
`timescale 1ns/1ps
`include "top.sv"
module universal_register_8bit_tb;
  logic clk;
  logic rst;
  logic enable;
  logic [1:0] mode;
  logic load;
  logic serial_in;
  logic [3:0] parallel_in;
  logic serial_out;
  logic [3:0] parallel_out;

  // Instancia del DUT
  top dut(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .mode(mode),
    .load(load),
    .serial_in(serial_in),
    .parallel_in(parallel_in),
    .serial_out(serial_out),
    .parallel_out(parallel_out)
  );

  // Generador de reloj
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  initial begin
    $dumpfile("waveforms.vcd");
    $dumpvars(0, universal_register_8bit_tb);

    // Inicialización
    rst = 0; enable = 0; mode = 2'b00;
    load = 0; serial_in = 0; parallel_in = 8'b0;
    @(posedge clk); rst = 1;

    // =========================
    // Test 1: SISO (modo 00)
    // =========================
    $display("Test 1: Modo SISO (00)");
    mode <= 2'b00;
    enable <= 1;
    serial_in <= 1;
    @(posedge clk);
    serial_in <= 0;
    @(posedge clk);
     enable <= 0;
  
    repeat(3) @(posedge clk);
   
         enable <= 1;
    serial_in <= 1;
    @(posedge clk);
    serial_in <= 0;
    @(posedge clk);
       
    repeat(4) @(posedge clk);

    // =========================
    // Test 2: SIPO (modo 01)
    // =========================
    $display("Test 2: Modo SIPO (01)");
    mode <= 2'b01;
    enable <= 1;
    serial_in <= 1;
    @(posedge clk);
    serial_in <= 1;
    @(posedge clk);
    enable <= 0;
    repeat(3) @(posedge clk);
    enable <= 1;
    serial_in <= 1;
    @(posedge clk);
    serial_in <= 0;
    @(posedge clk);
   
    // =========================
    // Test 3: PISO (modo 10)
    // =========================
    $display("Test 3: Modo PISO (10)");
    mode <= 2'b10;
    parallel_in <= 4'b1001;
    load <= 1;
    @(posedge clk);
    load <= 0;
    enable <= 1;
    repeat(2) @(posedge clk);
     enable <= 0;
    repeat(3) @(posedge clk);
    enable <= 1;
    repeat(6) @(posedge clk);


    mode <= 2'b11;
    parallel_in <= 4'b1101;
    load <= 1;
    @(posedge clk);  
    load <= 0;
    repeat (1) @(posedge clk);

    #20 $finish;
  end

endmodule
