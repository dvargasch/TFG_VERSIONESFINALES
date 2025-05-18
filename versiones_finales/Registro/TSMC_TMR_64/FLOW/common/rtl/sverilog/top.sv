module top  #(
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
  
  register register_1(
    .clk(clk), .rst(rst), .enable(enable), .mode(mode), .load(load), .serial_in(serial_in), .serial_out(serial_out_1), .parallel_in(parallel_in), .parallel_out(parallel_out_1)
  );
  
  register register_2(
    .clk(clk), .rst(rst), .enable(enable), .mode(mode), .load(load), .serial_in(serial_in), .serial_out(serial_out_2), .parallel_in(parallel_in), .parallel_out(parallel_out_2)
  );

  register register_3(
    .clk(clk), .rst(rst), .enable(enable), .mode(mode), .load(load), .serial_in(serial_in), .serial_out(serial_out_3), .parallel_in(parallel_in), .parallel_out(parallel_out_3)
  );

  voter voter (
    .parallel_out_1(parallel_out_1), .parallel_out_2(parallel_out_2), .parallel_out_3(parallel_out_3), .parallel_out_voted(parallel_out), .serial_out_1(serial_out_1), .serial_out_2(serial_out_2), .serial_out_3(serial_out_3), .serial_out_voted(serial_out)
   );
endmodule

module register #(
  parameter width = 64
)(
  input logic clk, rst, enable, load,  serial_in,
  input logic [1:0] mode,
  input logic [width-1:0] parallel_in,
  output logic serial_out,
  output logic [width-1:0] parallel_out
);

  logic [width-1:0] reg_data, reg_data_next;
 
  always_comb begin
    case (mode)
      2'b00: begin // Serial in  with right shift
        reg_data_next =  {serial_in, reg_data[width-1:1]};
      end
      2'b01: begin // Serial in with left shift
        reg_data_next = {reg_data[width-2:0], serial_in};
      end
      2'b10: begin // PISO
        if (load)
          reg_data_next = parallel_in;
        else
          reg_data_next  = {1'b0, reg_data [width-1:1]};
      end
      2'b11: begin // PIPO
        if (load)
          reg_data_next  = parallel_in;
        else
          reg_data_next = reg_data;
      end
    endcase
  end
  
  always_ff @(posedge clk or negedge rst) begin
    if (!rst) begin
      reg_data   <= '0;
    end else if (enable) begin
      reg_data <=  reg_data_next;    
    end 
  end
  
  assign parallel_out = reg_data;
  assign serial_out = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[width-1];
endmodule

module voter (
  input  logic [63:0] parallel_out_1, parallel_out_2, parallel_out_3, 
  input  logic serial_out_1, serial_out_2, serial_out_3, 
  output logic [63:0] parallel_out_voted,
  output logic  serial_out_voted        
);
  
  assign parallel_out_voted = (parallel_out_1 & parallel_out_2) | (parallel_out_1 & parallel_out_3) | (parallel_out_2 & parallel_out_3);  
  assign serial_out_voted = (serial_out_1 & serial_out_2) | (serial_out_1 & serial_out_2) | (serial_out_2 & serial_out_3); 
endmodule
