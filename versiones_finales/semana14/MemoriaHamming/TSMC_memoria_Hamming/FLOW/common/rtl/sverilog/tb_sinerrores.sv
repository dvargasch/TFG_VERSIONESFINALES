
`timescale 1ns/1ps
`include "top.sv"

module tb_sram_2kbit;

  localparam ADDR_W = 8;
  localparam DATA_W = 8;

  // Señales de estímulo
  logic                 clk;
  logic                 enable;
  logic                 rst;
  logic                 we;
  logic [ADDR_W-1:0]    addr;
  logic [DATA_W-1:0]    data_in;
  logic [DATA_W-1:0]    data_out;
  
  // Instancia del DUT
  top dut (
    .clk       (clk),
    .rst       (rst),           
    .enable    (enable),
    .we        (we),
    .addr      (addr),
    .data_in   (data_in),
    .data_out  (data_out) 
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
    rst      = 0;  
    @(posedge clk);

    // Lectura con enable = 0 (data_out debe ser X)
    enable <= 0; we <= 0; addr <= 8'd42;
    @(posedge clk);
    $display("t=%0t en=0 ? data_out=%b (esperado X)", $time, data_out);

    // Escritura de valores
    enable <= 1; we <= 1;
    addr <= 8'd10; data_in <= 8'h2C;  @(posedge clk);  // 1010_0101
    addr <= 8'd20; data_in <= 8'h3C;  @(posedge clk);  // 0011_1100
    addr <= 8'd255; data_in <= 8'hFF; @(posedge clk);  // 1111_1111

    // Lectura sin error
    we <= 0;
    addr <= 8'd10; @(posedge clk);
    $display("Lectura normal 10 ? %h (esperado A5)", data_out);

    // Ver contenido antes del error
    $display("mem[10] antes del error = %b", dut.mem[10]);

    // Inyección de error en bit 2 (mem[10][2] = ~mem[10][2])
 //   force dut.mem[20] = 14'b10100110111110;//10000110111100
  // @(posedge clk);
  //  release dut.mem[20];
    $display("Error inyectado en bit 2 de mem[10]");

    // Ver contenido después del error
    $display("mem[10] después del error = %b", dut.mem[10]);

    // Lectura con corrección
    addr <= 8'd10; 
    $display("Lectura tras corrección ? %h (esperado A5)", data_out);
       // Lecturas normales
    addr <= 8'd20; @(posedge clk);
    $display("Lectura 20 ? %h (esperado 3C)", data_out);
    addr <= 8'd255; @(posedge clk);
    $display("Lectura 255 ? %h (esperado FF)", data_out);
     $display("mem[20] = %b", dut.mem[20]);
    $display("mem[10] después del error corregido = %b", dut.mem[10]);

    // Desactivar enable y leer
    @(posedge clk);
    @(posedge clk);
    enable <= 0; @(posedge clk);
    addr <= 8'd10; @(posedge clk);
    $display("mem[10] después del error corregido = %b", dut.mem[10]);
    $display("mem[20] = %b", dut.mem[20]);
    $display("t=%0t en=0 post ? data_out=%b (esperado X)", $time, data_out);
 @(posedge clk);
    enable <= 1; @(posedge clk);
     addr <= 8'd10;
    @(posedge clk);
    @(posedge clk);
    @(posedge clk);
    
     enable <= 1; we <= 1;
    addr <= 8'd30; data_in <= 8'hA8;  @(posedge clk);  // 1010_0101
    addr <= 8'd40; data_in <= 8'h4C;  @(posedge clk);  // 0011_1100
    addr <= 8'd50; data_in <= 8'h2F; @(posedge clk);  // 1111_1111

    // Lectura sin error
    we <= 0;
    addr <= 8'd30; @(posedge clk);
    $display("Lectura normal 10 ? %h (esperado A5)", data_out);

    // Ver contenido antes del error
    $display("mem[10] antes del error = %b", dut.mem[10]);
    //force dut.mem[40] = 14'b10010000110100; //10011000111100
  // @(posedge clk);
   // release dut.mem[40];
    // Inyección de error en bit 2 (mem[10][2] = ~mem[10][2])
   // force dut.mem[20] = 14'b  10000110111000;
  // @(posedge clk);
  //  release dut.mem[20];
    $display("Error inyectado en bit 2 de mem[10]");

    // Ver contenido después del error
    $display("mem[10] después del error = %b", dut.mem[10]);

    // Lectura con corrección
    addr <= 8'd40; 
    $display("Lectura tras corrección ? %h (esperado A5)", data_out);
   @(posedge clk);
    // Lecturas normales
    addr <= 8'd50; @(posedge clk);
    $display("Lectura 20 ? %h (esperado 3C)", data_out);
    addr <= 8'd30; @(posedge clk);
    $display("Lectura 255 ? %h (esperado FF)", data_out);
     $display("mem[20] = %b", dut.mem[20]);
    $display("mem[10] después del error corregido = %b", dut.mem[10]);

    // Desactivar enable y leer
   // @(posedge clk);
   // @(posedge clk);
   // enable <= 0; @(posedge clk);
    addr <= 8'd10; @(posedge clk);
    $display("mem[10] después del error corregido = %b", dut.mem[10]);
    $display("mem[20] = %b", dut.mem[20]);
    $display("t=%0t en=0 post ? data_out=%b (esperado X)", $time, data_out);
 @(posedge clk);
    enable <= 1; @(posedge clk);
     addr <= 8'd10;
    @(posedge clk);
    @(posedge clk);
    @(posedge clk);
        $finish;
  end

endmodule
