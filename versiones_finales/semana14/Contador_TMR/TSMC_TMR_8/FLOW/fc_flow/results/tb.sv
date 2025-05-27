`timescale 1ns/1ps
`include "top_initial_syn.v"

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

        

     repeat (2) @(posedge clk);
         @(posedge clk);
    //    force uut.counter_1.q = 4'b1000; 
       
        enable <= 0;
      repeat (3) @(posedge clk);
 
repeat (3) @(posedge clk);

        enable <= 1; 
      repeat (5) @(posedge clk);

repeat (5) @(posedge clk);

repeat (5) @(posedge clk);


        $stop;
    end
endmodule

