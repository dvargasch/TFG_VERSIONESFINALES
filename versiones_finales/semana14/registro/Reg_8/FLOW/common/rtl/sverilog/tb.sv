
`timescale 1ns/1ps
`include "top.sv"


module universal_register_4bit_tb;
  logic clk;
  logic rst;
  logic enable;
  logic [1:0] mode;
  logic load;
  logic siso_in;
  logic [3:0] parallel_in;
  logic siso_out;
  logic [3:0] parallel_out;
  logic [3:0] pipo_out;
  logic [3:0] reg_data;
  top dut(.*);
  
  initial begin
    clk <= 0;
    forever #5 clk <= ~clk;
  end
  
   
  initial begin
    $dumpfile("waveforms.vcd");
    $dumpvars(0, universal_register_4bit_tb);
    
    rst <= 0;
    enable <= 0;
    mode <= 2'b00; // Modo SISO
    load <= 0;
    siso_in <= 0;
    parallel_in <= 4'b0000;
    @(posedge clk) rst <= 1;
    
       enable <= 1;
    mode <= 2'b00;
    siso_in <= 1'b0; 
    @(posedge clk);
    siso_in <= 1'b1; 
    @(posedge clk);
    enable <= 0;
    repeat (2) @(posedge clk);

    repeat (4) @(posedge clk);
    enable <= 1;
      
    siso_in <= 1'b0; 
    @(posedge clk);
    siso_in <= 1'b0; 
    repeat (4) @(posedge clk);

       mode <= 2'b01;
    siso_in <= 1'b1; 
    @(posedge clk);
    siso_in <= 1'b0; 
    @(posedge clk);
    enable <= 0;
    repeat (2) @(posedge clk);

    repeat (4) @(posedge clk);
    enable <= 1;
    
    siso_in <= 1'b0; 
    @(posedge clk);
    siso_in <= 1'b0; 
    repeat (5) @(posedge clk);
     
        mode <= 2'b10;
    load <= 1'b1; // Carga paralela
    parallel_in <= 4'b1011; 
    @(posedge clk);
    load <= 1'b0; // Desactiva carga paralela
    repeat (2) @(posedge clk);
    enable <= 0;
    @(posedge clk);
    
    repeat (3) @(posedge clk);
              
    enable <= 1;
    repeat (4) @(posedge clk);
      
    	mode <= 2'b11;
    load <= 1;      parallel_in <= 4'b1110;  
    
    @(posedge clk);  
    load <= 0;
    repeat (1) @(posedge clk);
      
    #20 $finish;
    end
endmodule


