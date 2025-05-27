`timescale 1ns/1ps


`include "top.sv"



module top_tb;
    logic [3:0] data_1, data_2, data_3;
    logic [3:0] tmr_out;
 //   logic [3:0] v1, v2, v3;
  logic introduce_error_1;
  logic introduce_error_2;
  logic introduce_error_3;
  logic introduce_error_4;
   logic introduce_error_5;


    // Instancia del DUT
    top dut (
        .data_1(data_1), .data_2(data_2), .data_3(data_3),
        .tmr_out(tmr_out)
    );

  

    initial begin
        // Generar archivo de ondas
        $dumpfile("dump.vcd");
        $dumpvars(0, top_tb);

        data_1 = 4'b1101; data_2 = 4'b1101; data_3 = 4'b1101;


        #10;
        introduce_error_1 = 0;
      introduce_error_2 = 0;
      introduce_error_3 = 0;
      introduce_error_4 = 0;
       introduce_error_5 = 0;

        data_1 = 4'b1100; data_2 = 4'b1100; data_3 = 4'b1001;
      
      

        #10;
          introduce_error_1 = 1;
       introduce_error_2 = 0;
      introduce_error_3 = 0;
      introduce_error_4 = 0;
      
      data_1 = 4'b1000; data_2 = 4'b1110; data_3 = 4'b1000;
      
      

        #10;
       introduce_error_1 = 0;
       introduce_error_2 = 1;
      introduce_error_3 = 0;
      introduce_error_4 = 0;
      

      
      data_1 = 4'b1110; data_2 = 4'b1011; data_3 = 4'b1011;
      
      #10;
          introduce_error_1 = 0;
       introduce_error_2 = 0;
      introduce_error_3 = 0;
      introduce_error_4 = 0;
      

        
      data_1 = 4'b1111; data_2 = 4'b1111; data_3 = 4'b1111;
      
      #10;
      
         introduce_error_1 = 0;
       introduce_error_2 = 0;
      introduce_error_3 = 1;
      introduce_error_4 = 0;
      
      
       
      
      data_1 = 4'b1000; data_2 = 4'b1110; data_3 = 4'b1110;
      
      

        #10;
          introduce_error_1 = 0;
       introduce_error_2 = 0;
      introduce_error_3 = 0;
      introduce_error_4 = 0;
      


      
      data_1 = 4'b1110; data_2 = 4'b1011; data_3 = 4'b1011;
      
      #10;
      
     
        
      data_1 = 4'b1111; data_2= 4'b1110; data_3 = 4'b1111;
      #10;
        $finish;
    end
  
  always_comb begin
    if (introduce_error_1) begin
      force dut.voter_1.voted_data=  4'b1110; 
    end else begin
      release dut.voter_1.voted_data; 
    end
    
    if (introduce_error_2) begin
      force dut.voter_2.voted_data=  4'b1110;  
    end else begin
      release dut.voter_2.voted_data; 
    end
    
    if (introduce_error_3) begin
      force dut.voter_3.voted_data=  4'b100;
    //force dut.voter_1.voted_data=  4'b100;
    end else begin
      release dut.voter_3.voted_data; 
      // release dut.voter_1.voted_data;
    end
    
     end

endmodule
