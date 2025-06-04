module top  #(
  parameter width = 64
)( 
  input logic clk,  
  input logic rst,  
  input logic enable,  
  output logic [width-1:0] q  
);
  
always_ff @(posedge clk or posedge rst) begin
    if (rst)
        q <= 0;
    else if (enable) begin
      
            q <=  q + 1; 
    end
end

endmodule
