
module syndrome_calc #(
  parameter WIDTH = 128
)(
  input  logic [WIDTH-1:0] data,
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
  parameter WIDTH = 128
)(
  input  logic        clk,
  input  logic        rst,
  input  logic        enable,
  input  logic [1:0]  mode,
  input  logic        load,
  input  logic        serial_in,
  input  logic [WIDTH-1:0] parallel_in,
  output logic        serial_out,
  output logic [WIDTH-1:0] parallel_out
);

  logic [WIDTH-1:0] reg_data, reg_data_next;
  logic [WIDTH-1:0] corrected_data;
  logic [2:0] syndrome;
  logic fault;

  logic [WIDTH-1:0] parallel_out_reg;

  // Paridades actuales, siguientes y corregidas
  logic p1, p2, p3;
  logic p1_next, p2_next, p3_next;
  logic p1_corr, p2_corr, p3_corr;

  function void calculate_hamming(input logic [WIDTH-1:0] data,
                                  output logic p1_out,
                                  output logic p2_out,
                                  output logic p3_out);
    p1_out = data[0] ^ data[2] ^ data[3];
    p2_out = data[0] ^ data[1] ^ data[3];
    p3_out = data[0] ^ data[1] ^ data[2];
  endfunction

  always_comb begin
    // Cálculo del siguiente estado
    case (mode)
      2'b00: reg_data_next = {serial_in, reg_data[WIDTH-1:1]}; // SISO derecha
      2'b01: reg_data_next = {reg_data[WIDTH-2:0], serial_in}; // SISO izquierda
      2'b10: reg_data_next = (load) ? parallel_in : {1'b0, reg_data[WIDTH-1:1]}; // PISO
      2'b11: reg_data_next = (load) ? parallel_in : reg_data; // PIPO
    endcase

    calculate_hamming(reg_data_next, p1_next, p2_next, p3_next);
  end

  always_ff @(posedge clk or negedge rst) begin
    if (!rst) begin
      reg_data <= '0;
      p1 <= 0; p2 <= 0; p3 <= 0;
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
  assign serial_out = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[WIDTH-1];

  syndrome_calc #(.WIDTH(WIDTH)) syndrome_inst (
    .data(reg_data),
    .p1(p1),
    .p2(p2),
    .p3(p3),
    .syndrome(syndrome)
  );

  always_comb begin
    fault = 0;
    corrected_data = reg_data;
    p1_corr = p1;
    p2_corr = p2;
    p3_corr = p3;

    if (syndrome != 0) begin
      fault = 1;
      case (syndrome)
        3'b101: corrected_data[2] = ~reg_data[2];
        3'b111: corrected_data[0] = ~reg_data[0];
        3'b011: corrected_data[3] = ~reg_data[3];
        3'b110: corrected_data[1] = ~reg_data[1];
        3'b001: p1_corr = ~p1;
        3'b010: p2_corr = ~p2;
        3'b100: p3_corr = ~p3;
      endcase
    end
  end

endmodule
