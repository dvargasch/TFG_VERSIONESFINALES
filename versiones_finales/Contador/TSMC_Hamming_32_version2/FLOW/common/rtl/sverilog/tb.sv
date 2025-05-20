`timescale 1ns/1ps
`include "top.sv"

module tb_top;
    // Señales de entrada
    reg clk;
    reg reset;
    reg enable;

  wire [31:0] counter;

    top dut (
        .clk(clk),
        .reset(reset),
        .enable(enable),
        .counter(counter)
    );


 always #5 clk = ~clk; 

   initial begin
    $dumpfile("waveform.vcd");
     $dumpvars(0, tb_top);

    clk = 0; reset = 1; enable = 0;
   @(posedge clk); 
    reset <= 0;
    enable <= 1;

     repeat (10) @(posedge clk); 

     
       


        enable <= 0;
     repeat (2) @(posedge clk);
     force dut.counter_and_parity.parity_stored = 24'b000010101; 
     force dut.counter_and_parity.count_reg = 32'b00010000000100000000000000001010; 
     release dut.counter_and_parity.parity_stored; 
     release dut.counter_and_parity.count_reg; 
    repeat (4) @(posedge clk);
           enable <= 1; 
      repeat (5) @(posedge clk);

        $stop;
    end
endmodule
