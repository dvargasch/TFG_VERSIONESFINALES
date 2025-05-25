
module syndrome_calc #(
  parameter width = 4
)(
  input  logic [width-1:0] data,
  input  logic             p1,
  input  logic             p2,
  input  logic             p3,
  output logic [2:0]       syndrome
);

  assign syndrome[0] = p1 ^ data[3] ^ data[2] ^ data[0];
  assign syndrome[1] = p2 ^ data[3] ^ data[1] ^ data[0];
  assign syndrome[2] = p3 ^ data[2] ^ data[1] ^ data[0];

endmodule

module top #(
  parameter width = 16  // Puede ser 4, 8, 16, 32... múltiplos de 4
)(
  input  logic             clk,
  input  logic             rst,
  input  logic             enable,
  input  logic [1:0]       mode,
  input  logic             load,
  input  logic             serial_in,
  input  logic [width-1:0] parallel_in,
  output logic             serial_out,
  output logic [width-1:0] parallel_out
);

  localparam blocks = width / 4;

  logic [width-1:0] reg_data, reg_data_next;
  logic [width-1:0] corrected_data;
  logic [2:0] syndrome [blocks-1:0];
  logic fault;

  logic [blocks-1:0] p1, p2, p3;
  logic [blocks-1:0] p1_next, p2_next, p3_next;
  logic [blocks-1:0] p1_corr, p2_corr, p3_corr;

  // Función para calcular paridades Hamming de 4 bits
  function void calculate_hamming_block(
    input logic [3:0] data_block,
    output logic p1_out, output logic p2_out, output logic p3_out
  );
    p1_out = data_block[0] ^ data_block[2] ^ data_block[3];
    p2_out = data_block[0] ^ data_block[1] ^ data_block[3];
    p3_out = data_block[0] ^ data_block[1] ^ data_block[2];
  endfunction

  // Cálculo del siguiente estado del registro y paridades
  always_comb begin
    case (mode)
      2'b00: reg_data_next = {serial_in, reg_data[width-1:1]};               // SISO derecha
      2'b01: reg_data_next = {reg_data[width-2:0], serial_in};               // SISO izquierda
      2'b10: reg_data_next = (load) ? parallel_in : {1'b0, reg_data[width-1:1]}; // PISO
      2'b11: reg_data_next = (load) ? parallel_in : reg_data;              // PIPO
    endcase

    for (int i = 0; i < blocks; i++) begin
      calculate_hamming_block(reg_data_next[i*4 +: 4], p1_next[i], p2_next[i], p3_next[i]);
    end
  end

  // Registro con opción de corrección de errores
  always_ff @(posedge clk or negedge rst) begin
    if (!rst) begin
      reg_data <= '0;
      p1 <= '0; p2 <= '0; p3 <= '0;
    end else if (enable) begin
      reg_data <= reg_data_next;
      p1 <= p1_next;
      p2 <= p2_next;
      p3 <= p3_next;
    end else if (fault) begin
      reg_data <= corrected_data;
      p1 <= p1_corr;
      p2 <= p2_corr;
      p3 <= p3_corr;
    end
  end

  assign parallel_out = (fault) ? corrected_data : reg_data;
  assign serial_out = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[width-1];

  // Instanciación de detectores de síndrome
  generate
    for (genvar i = 0; i < blocks; i++) begin : syndrome_gen
      syndrome_calc #(.width(4)) syndrome_inst (
        .data(reg_data[i*4 +: 4]),
        .p1(p1[i]),
        .p2(p2[i]),
        .p3(p3[i]),
        .syndrome(syndrome[i])
      );
    end
  endgenerate

  // Corrección de errores por bloque
  always_comb begin
    corrected_data = reg_data;
    fault = 0;
    p1_corr = p1;
    p2_corr = p2;
    p3_corr = p3;

    for (int i = 0; i < blocks; i++) begin
      if (syndrome[i] != 0) begin
        fault = 1;
        case (syndrome[i])
          3'b101: corrected_data[i*4 + 2] = ~reg_data[i*4 + 2];
          3'b111: corrected_data[i*4 + 0] = ~reg_data[i*4 + 0];
          3'b011: corrected_data[i*4 + 3] = ~reg_data[i*4 + 3];
          3'b110: corrected_data[i*4 + 1] = ~reg_data[i*4 + 1];
          3'b001: p1_corr[i] = ~p1[i];
          3'b010: p2_corr[i] = ~p2[i];
          3'b100: p3_corr[i] = ~p3[i];
        endcase
      end
    end
  end

endmodule
