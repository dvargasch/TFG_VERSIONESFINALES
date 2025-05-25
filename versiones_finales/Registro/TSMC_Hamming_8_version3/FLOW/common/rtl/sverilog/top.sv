
module top #(
  parameter width = 4
)(
  input  logic clk, rst, enable, load, serial_in,
  input  logic [1:0] mode,
  input  logic [width-1:0] parallel_in,
  output logic serial_out,
  output logic [width-1:0] parallel_out
);

  logic [width-1:0] reg_data_1, reg_data_2, reg_data_3;
  logic [width-1:0] next_1, next_2, next_3;
  logic [width-1:0] voted_data;
  logic serial_out_1, serial_out_2, serial_out_3;
  logic voted_serial;

  // Next-state logic
  register #(width) register_1(.reg_data(reg_data_1), .mode(mode), .serial_in(serial_in), .parallel_in(parallel_in), .load(load), .next_data(next_1));
  register #(width) register_2(.reg_data(reg_data_2), .mode(mode), .serial_in(serial_in), .parallel_in(parallel_in), .load(load), .next_data(next_2));
  register #(width) register_3(.reg_data(reg_data_3), .mode(mode), .serial_in(serial_in), .parallel_in(parallel_in), .load(load), .next_data(next_3));

  // Generate serial_out for each register for voter logic
  assign serial_out_1 = (mode == 2'b00 || mode == 2'b10) ? reg_data_1[0] : reg_data_1[width-1];
  assign serial_out_2 = (mode == 2'b00 || mode == 2'b10) ? reg_data_2[0] : reg_data_2[width-1];
  assign serial_out_3 = (mode == 2'b00 || mode == 2'b10) ? reg_data_3[0] : reg_data_3[width-1];

  // Instanciar módulo votador externo
  voter voter_inst (
    .parallel_out_1(next_1),
    .parallel_out_2(next_2),
    .parallel_out_3(next_3),
    .serial_out_1(serial_out_1),
    .serial_out_2(serial_out_2),
    .serial_out_3(serial_out_3),
    .parallel_out_voted(voted_data),
    .serial_out_voted(voted_serial)
  );

  // Register updates
  always_ff @(posedge clk or negedge rst) begin
    if (!rst) begin
      reg_data_1 <= '0;
      reg_data_2 <= '0;
      reg_data_3 <= '0;
    end else if (enable) begin
      reg_data_1 <= (next_1 == voted_data) ? next_1 : voted_data;
      reg_data_2 <= (next_2 == voted_data) ? next_2 : voted_data;
      reg_data_3 <= (next_3 == voted_data) ? next_3 : voted_data;
    end
  end

  // Outputs usando los valores votados
  assign parallel_out = voted_data;
  assign serial_out   = voted_serial;

endmodule

// Módulo voter separado
module voter (
  input  logic [3:0] parallel_out_1, parallel_out_2, parallel_out_3, 
  input  logic serial_out_1, serial_out_2, serial_out_3, 
  output logic [3:0] parallel_out_voted,
  output logic serial_out_voted        
);
  assign parallel_out_voted = (parallel_out_1 & parallel_out_2) |
                              (parallel_out_1 & parallel_out_3) |
                              (parallel_out_2 & parallel_out_3);

  assign serial_out_voted = (serial_out_1 & serial_out_2) |
                            (serial_out_1 & serial_out_3) |
                            (serial_out_2 & serial_out_3);
endmodule


module register #(parameter width = 4) (
  input  logic [width-1:0] reg_data,
  input  logic [1:0] mode,
  input  logic serial_in, load,
  input  logic [width-1:0] parallel_in,
  output logic [width-1:0] next_data
);
  always_comb begin
    case (mode)
      2'b00: next_data = {serial_in, reg_data[width-1:1]};           // SISO right
      2'b01: next_data = {reg_data[width-2:0], serial_in};           // SISO left
      2'b10: next_data = load ? parallel_in : {1'b0, reg_data[width-1:1]}; // PISO
      2'b11: next_data = load ? parallel_in : reg_data;              // PIPO
      default: next_data = reg_data;
    endcase
  end
endmodule




