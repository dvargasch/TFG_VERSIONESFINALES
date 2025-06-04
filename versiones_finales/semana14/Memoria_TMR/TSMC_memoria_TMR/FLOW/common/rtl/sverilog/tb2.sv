
`timescale 1ns/1ps

`include "top.sv"


`timescale 1ns/1ps

module tb_sram_2kbit;

  localparam ADDR_W = 8;
  localparam DATA_W = 8;

  // Señales de estímulo
  logic                 clk;
  logic                 enable;
  logic                 rst;
  logic                 we;
  logic [7:0]           addr;
  logic [7:0]          data_in;
  logic [7:0]           data_out;

  // DUT con TMR
  top dut (
    .clk(clk), .rst(rst), .enable(enable), .we(we),
    .addr(addr), .data_in(data_in), .data_out(data_out)
  );

  // Reloj
  initial clk = 0;
  always #5 clk = ~clk;

  // VCD
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb_sram_2kbit);
  end

  // Estímulo
  initial begin
    enable   = 0;
    we       = 0;
    addr     = 0;
    data_in  = 0;
    rst      = 1;  
    @(posedge clk);
    rst      <= 0;  
    @(posedge clk);

    // Escritura de datos conocidos
    enable <= 1; we <= 1;
    addr <= 8'd10; data_in <= 8'h2C; @(posedge clk);
    addr <= 8'd20; data_in <= 8'h3C; @(posedge clk);
    addr <= 8'd30; data_in <= 8'hA5; @(posedge clk);
    we <= 0;

    // Lectura sin errores
    addr <= 8'd10; @(posedge clk);
    addr <= 8'd20; @(posedge clk);
    addr <= 8'd30; @(posedge clk);

    // -------------------------
    // INYECCIÓN DE ERRORES CON FORCE
    // -------------------------
    force dut.memory_1.mem[10] = 8'h00;
    addr <= 8'd10; 
    release dut.memory_1.mem[10];

    @(posedge clk);
    force dut.memory_2.mem[20] = 8'hFF;
    force dut.memory_1.mem[20] = 8'h0F;

    addr <= 8'd20; 
    release dut.memory_2.mem[20];
    release dut.memory_1.mem[20];
    enable <= 0; 
    @(posedge clk);
    $display("\n>> FORCE: Error en mem2 (posición 30)");
    force dut.memory_3.mem[30] = 8'h00;
    addr <= 8'd30; 
    release dut.memory_3.mem[30];
     @(posedge clk);
 @(posedge clk);

enable <= 1; 
    @(posedge clk);
   // $display("\n>> FORCE: Error en mem0 y mem1 (posición 10)");
    force dut.memory_3.mem[10] = 8'h11;
  //  force dut.mem1.mem[10] = 8'h22;
  //  addr <= 8'd10; 
  //  release dut.mem0.mem[10];
    release dut.memory_3.mem[10];

    @(posedge clk);
    $display("\n>> FORCE: Error en las 3 memorias (posición 20)");
   // force dut.memory_1.mem[20] = 8'hAA;
  //  force dut.mem1.mem[20] = 8'hBB;
  //  force dut.mem2.mem[20] = 8'hCC;
   // addr <= 8'd20; 
 //   release dut.memory_1.mem[20];
 //   release dut.mem1.mem[20];
   // release dut.mem2.mem[20];
@(posedge clk);
     addr <= 8'd20; 
    
    @(posedge clk);
 @(posedge clk);
    @(posedge clk);
 @(posedge clk);
    $display("\nTest terminado.");
    $finish;
  end

endmodule

