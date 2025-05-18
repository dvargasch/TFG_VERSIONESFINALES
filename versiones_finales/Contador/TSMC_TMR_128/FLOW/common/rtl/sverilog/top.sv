module top  #(
  parameter width = 128
)( 
  input logic clk,
  input logic rst,
  input logic enable,
  output logic [width-1:0] q_out  
);
  
  logic [width-1:0] q_1, q_2, q_3, voted_q;
  logic fault_1, fault_2, fault_3;
  
  counter counter_1 (
    .clk(clk), 
    .rst(rst), 
    .enable(enable), 
    .voted_q(voted_q), 
    .fault(fault_1), 
    .q(q_1)
  );
  
  counter counter_2 (
    .clk(clk), 
    .rst(rst), 
    .enable(enable), 
    .voted_q(voted_q), 
    .fault(fault_2), 
    .q(q_2)
  );
  
  counter counter_3 (
    .clk(clk), 
    .rst(rst), 
    .enable(enable), 
    .voted_q(voted_q), 
    .fault(fault_3), 
    .q(q_3));

    voter voter (
      .q_1(q_1), 
      .q_2(q_2), 
      .q_3(q_3), 
      .voted_q(voted_q)
    );
    
  assign fault_1 = (q_1 != voted_q);
  assign fault_2 = (q_2 != voted_q);
  assign fault_3 = (q_3 != voted_q);

    assign q_out = voted_q;
endmodule

  module counter#(
  parameter width = 128
)( 
  input logic clk,  
  input logic rst,  
  input logic enable,  
  input logic [width-1:0] voted_q, 
  input logic fault,         
  output logic [width-1:0] q  
);

always_ff @(posedge clk or posedge rst) begin
  if (rst) begin
    q <= 128'b0;
    
  end else begin
    
    if (enable) begin
      if (fault)
        q <= voted_q + 1;
      else
        q <=  q + 1;
    end
  end
end


endmodule
  
  module voter #(
  parameter width = 128
)( 
    input logic [width-1:0] q_1,
    input logic [width-1:0] q_2, 
    input logic [width-1:0] q_3,
  output logic [width-1:0] voted_q
);
  
  always_comb begin
    if (q_1 == q_2 || q_1 == q_3) 
      voted_q = q_1;
    else if (q_2 == q_3) 
      voted_q = q_2;
    else 
      voted_q = (q_1 & q_2) | (q_1 & q_3) | (q_2 & q_3); 
  end
endmodule

