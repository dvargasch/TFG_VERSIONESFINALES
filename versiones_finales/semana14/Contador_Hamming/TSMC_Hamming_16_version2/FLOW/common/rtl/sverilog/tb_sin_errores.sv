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

     repeat (45) @(posedge clk); 

     
       

        enable <= 0;
     repeat (2) @(posedge clk);
   //  force dut.counter_and_parity.parity_stored = 12'b000000101000; 
   //  force dut.counter_and_parity.count_reg[3] = ~dut.counter_and_parity.count_reg[3]; 
   //  force dut.counter_and_parity.count_reg = 16'b1000000100011010;
          //   @(posedge clk);
    // release dut.counter_and_parity.parity_stored; 
    // release dut.counter_and_parity.count_reg[3]; 
    // release dut.counter_and_parity.count_reg; 
    repeat (3) @(posedge clk);

        enable <= 1; 
      repeat (5) @(posedge clk);

        $stop;
    end
endmodule
