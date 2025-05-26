module top #(
  parameter width = 64
)(
  input logic clk, rst, enable, load, serial_in,
  input logic [1:0] mode,
  input logic [width-1:0] parallel_in,
  output logic serial_out,
  output logic [width-1:0] parallel_out
);

  logic [width-1:0] parallel_out_1, parallel_out_2, parallel_out_3;
  logic serial_out_1, serial_out_2, serial_out_3;

  logic [width-1:0] voted_parallel;
  logic voted_serial;

  logic fault_1, fault_2, fault_3;

  voter voter_inst (
    .parallel_out_1(parallel_out_1),
    .parallel_out_2(parallel_out_2),
    .parallel_out_3(parallel_out_3),
    .serial_out_1(serial_out_1),
    .serial_out_2(serial_out_2),
    .serial_out_3(serial_out_3),
    .parallel_out_voted(voted_parallel),
    .serial_out_voted(voted_serial)
  );

  assign fault_1 = (parallel_out_1 != voted_parallel);
  assign fault_2 = (parallel_out_2 != voted_parallel);
  assign fault_3 = (parallel_out_3 != voted_parallel);

  register #(width) register_1 (
    .clk(clk), .rst(rst), .enable(enable), .mode(mode), .load(load),
    .serial_in(serial_in), .parallel_in(parallel_in),
    .fault(fault_1), .corrected_data(voted_parallel),
    .serial_out(serial_out_1), .parallel_out(parallel_out_1)
  );

  register #(width) register_2 (
    .clk(clk), .rst(rst), .enable(enable), .mode(mode), .load(load),
    .serial_in(serial_in), .parallel_in(parallel_in),
    .fault(fault_2), .corrected_data(voted_parallel),
    .serial_out(serial_out_2), .parallel_out(parallel_out_2)
  );

  register #(width) register_3 (
    .clk(clk), .rst(rst), .enable(enable), .mode(mode), .load(load),
    .serial_in(serial_in), .parallel_in(parallel_in),
    .fault(fault_3), .corrected_data(voted_parallel),
    .serial_out(serial_out_3), .parallel_out(parallel_out_3)
  );

  assign parallel_out = voted_parallel;
  assign serial_out   = voted_serial;

endmodule
module register #(
  parameter width = 64
)(
  input logic clk, rst, enable, load, serial_in,
  input logic [1:0] mode,
  input logic [width-1:0] parallel_in,
  input logic fault,
  input logic [width-1:0] corrected_data,
  output logic serial_out,
  output logic [width-1:0] parallel_out
);

  logic [width-1:0] reg_data;
  logic [width-1:0] reg_data_next;
  logic [width-1:0] base_data;

  assign base_data = fault ? corrected_data : reg_data;

  always_comb begin
    case (mode)
      2'b00: reg_data_next = {serial_in, base_data[width-1:1]};           // SISO right
      2'b01: reg_data_next = {base_data[width-2:0], serial_in};           // SISO left
      2'b10: reg_data_next = load ? parallel_in : {1'b0, base_data[width-1:1]}; // PISO
      2'b11: reg_data_next = load ? parallel_in : base_data;              // PIPO
      default: reg_data_next = base_data;
    endcase
  end

  always_ff @(posedge clk or negedge rst) begin
    if (!rst)
      reg_data <= '0;
    else if (enable)
      reg_data <= reg_data_next;
  end

  assign parallel_out = reg_data;
  assign serial_out   = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[width-1];

endmodule
module voter #(
  parameter width = 64
)(
  input  logic [width-1:0] parallel_out_1, parallel_out_2, parallel_out_3,
  input  logic serial_out_1, serial_out_2, serial_out_3,
  output logic [width-1:0] parallel_out_voted,
  output logic serial_out_voted
);

  assign parallel_out_voted = (parallel_out_1 & parallel_out_2) |
                              (parallel_out_1 & parallel_out_3) |
                              (parallel_out_2 & parallel_out_3);

  assign serial_out_voted = (serial_out_1 & serial_out_2) |
                            (serial_out_1 & serial_out_3) |
                            (serial_out_2 & serial_out_3);

endmodule
