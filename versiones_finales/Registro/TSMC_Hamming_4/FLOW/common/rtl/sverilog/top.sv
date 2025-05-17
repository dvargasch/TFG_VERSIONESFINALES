`include "hamming_pkg.sv"




module syndrome_calc
  import hamming_pkg::*;
  #(
    parameter WIDTH = 16
  )
  (
    input  logic [WIDTH-1:0] data,
    input  hamming_parity_t  parity,
    output logic [2:0]       syndrome
  );

  assign syndrome[0] = parity.p1 ^ data[3] ^ data[2] ^ data[0];
  assign syndrome[1] = parity.p2 ^ data[3] ^ data[1] ^ data[0];
  assign syndrome[2] = parity.p3 ^ data[2] ^ data[1] ^ data[0];

endmodule


module top #(
  parameter WIDTH = 16,
  localparam BLOCKS = WIDTH / 4
)(
  input  logic                  clk,
  input  logic                  rst,
  input  logic                  enable,
  input  logic [1:0]           mode,
  input  logic                  load,
  input  logic                  serial_in,
  input  logic [WIDTH-1:0]     parallel_in,
  output logic                  serial_out,
  output logic [WIDTH-1:0]     parallel_out
);
  import hamming_pkg::*;

  logic [WIDTH-1:0] reg_data, reg_data_next, corrected_data;
  hamming_parity_t  hamming     [BLOCKS-1:0];
  hamming_parity_t  hamming_next[BLOCKS-1:0];
  hamming_parity_t  hamming_corr[BLOCKS-1:0];
  logic [2:0]       syndromes   [BLOCKS-1:0];
  logic             fault;

  // Función de paridad
  function automatic hamming_parity_t calculate_hamming(input logic [3:0] data);
    hamming_parity_t parity;
    parity.p1 = data[0] ^ data[2] ^ data[3];
    parity.p2 = data[0] ^ data[1] ^ data[3];
    parity.p3 = data[0] ^ data[1] ^ data[2];
    return parity;
  endfunction

  // Modo de operación
  always_comb begin
    case (mode)
      2'b00: reg_data_next = {serial_in, reg_data[WIDTH-1:1]};
      2'b01: reg_data_next = {reg_data[WIDTH-2:0], serial_in};
      2'b10: reg_data_next = load ? parallel_in : {1'b0, reg_data[WIDTH-1:1]};
      2'b11: reg_data_next = load ? parallel_in : reg_data;
      default: reg_data_next = reg_data;
    endcase

    for (int i = 0; i < BLOCKS; i++) begin
      hamming_next[i] = calculate_hamming(reg_data_next[i*4 +: 4]);
    end
  end

  // Registro
  always_ff @(posedge clk or negedge rst) begin
    if (!rst) begin
      reg_data <= '0;
      for (int i = 0; i < BLOCKS; i++) begin
        hamming[i] <= '{default:0};
      end
    end else if (enable) begin
      reg_data <= reg_data_next;
      for (int i = 0; i < BLOCKS; i++) begin
        hamming[i] <= hamming_next[i];
      end
    end else if (fault) begin
      reg_data <= corrected_data;
      for (int i = 0; i < BLOCKS; i++) begin
        hamming[i] <= hamming_corr[i];
      end
    end
  end

  assign parallel_out = fault ? corrected_data : reg_data;
  assign serial_out = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[WIDTH-1];

  // Instancias del cálculo de síndrome
  for (genvar i = 0; i < BLOCKS; i++) begin : syndrome_blocks
    syndrome_calc #(.WIDTH(4)) s (
      .data   (reg_data[i*4 +: 4]),
      .parity (hamming[i]),
      .syndrome (syndromes[i])
    );
  end

  // Corrección de errores
  always_comb begin
    corrected_data = reg_data;
    fault = 0;
    for (int i = 0; i < BLOCKS; i++) begin
      hamming_corr[i] = hamming[i];
      if (syndromes[i] != 0) begin
        fault = 1;
        case (syndromes[i])
          3'b101: corrected_data[i*4+2] = ~reg_data[i*4+2];
          3'b111: corrected_data[i*4+0] = ~reg_data[i*4+0];
          3'b011: corrected_data[i*4+3] = ~reg_data[i*4+3];
          3'b110: corrected_data[i*4+1] = ~reg_data[i*4+1];
          3'b001: hamming_corr[i].p1 = ~hamming[i].p1;
          3'b010: hamming_corr[i].p2 = ~hamming[i].p2;
          3'b100: hamming_corr[i].p3 = ~hamming[i].p3;
          default: ;
        endcase
      end
    end
  end

endmodule

