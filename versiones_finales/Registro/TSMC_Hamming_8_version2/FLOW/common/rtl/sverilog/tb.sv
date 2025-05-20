
`timescale 1ns/1ps
`include "top.sv"

module universal_register_4bit_tb;
 // import hamming_pkg::*;
  logic clk;
  logic rst;
  logic enable;
  logic [1:0] mode;
  logic load;
  logic serial_in;
  logic [7:0] parallel_in;
  logic serial_out;
  logic [7:0] parallel_out;
  logic [7:0] pipo_out;
  logic [7:0] reg_data;
 // hamming_parity_t hamming_parity;
  top dut(.*);
  
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end
  
  task inject_error(input string instance_name, input [7:0] value);
    begin
      case (instance_name)
        "u0": force universal_register_4bit_tb.dut.reg_data_next = value;
        "u1": force universal_register_4bit_tb.dut.reg_data= value;
        "u2": force universal_register_4bit_tb.dut.reg_data  = value;
      endcase
      @(posedge clk);
      case (instance_name)
        "u0": release universal_register_4bit_tb.dut.reg_data_next;
        "u1": release universal_register_4bit_tb.dut.reg_data;
        "u2": release universal_register_4bit_tb.dut.reg_data;
      endcase
    end
  endtask
  
  initial begin
    $dumpfile("waveforms.vcd");
    $dumpvars(0, universal_register_4bit_tb);
    
    rst = 0;
    enable = 0;
    mode = 2'b00; // Modo SISO
    load = 0;
    serial_in = 0;
    parallel_in = 4'b0000;
    @(posedge clk) rst = 1;
    
    $display("\nTest 1: Modo SISO");
    enable <= 1;
    mode <= 2'b00;
    serial_in <= 1'b1; 
    @(posedge clk);
     serial_in <= 1'b1; 
    @(posedge clk);
    serial_in <= 1'b1; 
    @(posedge clk);
    enable <= 0;
    repeat (2) @(posedge clk);
   // force dut.reg_data[1] = ~dut.reg_data[1]; 
    force dut.reg_data[7] = ~dut.reg_data[7]; 
    force dut.p3[0] = ~dut.p3[0];
    //release dut.reg_data[1];
    release dut.reg_data[7];  
    release  dut.p3[0];
    repeat (4) @(posedge clk);
    enable <= 1;
      
    serial_in <= 1'b0; 
    @(posedge clk);
    serial_in <= 1'b0; 
     @(posedge clk);
    serial_in <= 1'b0; 
      @(posedge clk);
    serial_in <= 1'b1; 
     @(posedge clk);
    serial_in <= 1'b0; 
       @(posedge clk);
        
    repeat (7) @(posedge clk);

    $display("\nTest 2: Modo SIPO");
    mode = 2'b01;
    serial_in = 1'b1; 
    @(posedge clk);
    serial_in = 1'b0; 
    @(posedge clk);
    enable = 0;
    repeat (2) @(posedge clk);
    force dut.reg_data[2] = ~dut.reg_data[2]; 
     force dut.p2[1] = ~dut.p2[1];
    release dut.reg_data[2];
    release dut.p2[1];  
    repeat (4) @(posedge clk);
    enable = 1;
    serial_in = 1'b0; 
    @(posedge clk);
    serial_in = 1'b0;
   @(posedge clk);
    serial_in = 1'b0;
    @(posedge clk);
    serial_in = 1'b1;
   @(posedge clk);
    serial_in = 1'b0;
   @(posedge clk);
    serial_in = 1'b0;
    repeat (1) @(posedge clk);
     
    $display("\nTest 3: Modo PISO");
    mode = 2'b10;
    load = 1'b1; // Carga paralela
    parallel_in = 8'b11011011; 
    @(posedge clk);
    load = 1'b0; // Desactiva carga paralela
    repeat (2) @(posedge clk);
    enable = 0;
    @(posedge clk);
   force dut.reg_data[0] = ~dut.reg_data[0]; 
    force dut.reg_data[4] = ~dut.reg_data[4]; 
    release dut.reg_data[0]; 
    release dut.reg_data[4]; 
    
  //  force dut.hamming_parity.p3 = ~dut.hamming_parity.p3; 
    //release  dut.hamming_parity.p3; 
    repeat (7) @(posedge clk);
              
    enable = 1;

    repeat (6) @(posedge clk);
      
    $display("\nTest 4: Modo PIPO");
    mode = 2'b11;
    load = 1;  // Activar la carga
    parallel_in = 8'b11101111;  
    $display("Inyectando errores en reg_parallel de u0 y u2 antes de la carga");
   // inject_error("u0", 4'b0110); 
    @(posedge clk);  
    inject_error("u0", 8'b11111110); 
    load = 0;
    repeat (2) @(posedge clk);
      
     $finish;
    end
endmodule


