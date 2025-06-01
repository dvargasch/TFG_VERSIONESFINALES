`timescale 1ns/1ps
`include "top.sv"

module tb_TMR_system;
    logic clk, rst, enable;
    logic [7:0] q_out;

   top uut (
      .clk(clk),
      .rst(rst),
      .enable(enable),
      .q_out(q_out)
    );

    always #5 clk = ~clk; 

   initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0, tb_TMR_system);

    clk = 0; rst = 1; enable = 0;
   @(posedge clk); 
       rst <= 0;
    enable <= 1;

      repeat (5) @(posedge clk); 

        //force uut.counter_1.q = 8'b00001010; 
        @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
    //    release uut.counter_1.q; 

     repeat (2) @(posedge clk);
  //force uut.counter_2.q = 8'b11111111; 
        @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
       // release uut.counter_2.q;
         repeat (2) @(posedge clk);
 // force uut.counter_3.q = 8'b11101111; 
        @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
       // release uut.counter_3.q;
        enable <= 0;
      repeat (3) @(posedge clk);
// force uut.counter_3.q = 8'b11101111; 
        @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
    //    release uut.counter_3.q;
repeat (3) @(posedge clk);

        enable <= 1; 
      repeat (5) @(posedge clk);
//force uut.counter_3.q = 8'b11101111;
//force uut.counter_2.q = 8'b11101111; 
        @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
       // release uut.counter_3.q;
//	 release uut.counter_2.q;
//repeat (5) @(posedge clk);
//force uut.counter_3.q = 8'b10101111;
//force uut.counter_2.q = 8'b01101111; 
        @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
  //      release uut.counter_3.q;
//	 release uut.counter_2.q;
repeat (5) @(posedge clk);


        $stop;
    end
endmodule

