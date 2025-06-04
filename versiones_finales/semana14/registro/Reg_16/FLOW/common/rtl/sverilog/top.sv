
module top #(
  parameter WIDTH = 16
)(
  input  logic        clk,
  input  logic        rst,
  input  logic        enable,
  input  logic [1:0]  mode,
  input  logic        load,
  input  logic        siso_in,
  input  logic [WIDTH-1:0] parallel_in,
  output logic        siso_out,
  output logic [WIDTH-1:0] parallel_out
);

  logic [WIDTH-1:0] reg_data, reg_data_next;
  logic [WIDTH-1:0] corrected_data;
  logic [2:0] syndrome;
  logic [WIDTH-1:0] parallel_out_reg;

 
  always_comb begin
      case (mode)
        2'b00: begin // Serial in  with right shift
	  reg_data_next =  {siso_in, reg_data[WIDTH-1:1]};
        end
        2'b01: begin // Serial in with left shift
          reg_data_next = {reg_data[WIDTH-2:0], siso_in};
        end
        2'b10: begin // PISO
          if (load)
            reg_data_next = parallel_in;
          else
            reg_data_next  = {1'b0, reg_data [WIDTH-1:1]};
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
  assign siso_out = (mode == 2'b00 || mode == 2'b10) ? reg_data[0] : reg_data[WIDTH-1];
  


endmodule
