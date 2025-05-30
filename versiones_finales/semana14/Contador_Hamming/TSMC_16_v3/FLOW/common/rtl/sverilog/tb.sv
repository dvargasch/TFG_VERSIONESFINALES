`timescale 1ns/1ps
`include "top.sv"



module tb_top;
    // Señales de entrada
    reg clk;
    reg rst;
    reg enable;

  wire [15:0] counter;

    top dut (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .counter(counter)
    );


 always #5 clk = ~clk; 

   initial begin
    $dumpfile("waveform.vcd");
     $dumpvars(0, tb_top);

    clk = 0; rst = 1; enable = 0;
   @(posedge clk); 
    rst <= 0;
    enable <= 1;

     repeat (3) @(posedge clk); 

     
       

        enable <= 0;
     repeat (3) @(posedge clk);
    
    repeat (6) @(posedge clk);

        enable <= 1; 
      repeat (5) @(posedge clk);

        $stop;
    end
endmodule
