
////////////////////////////////////////////////////////////////////////////////
///////////////////////Memoria SRAM de 2kbits///////////////////////////////////
///////////////////////Estudiante: Daniela Vargas Chavarria/////////////////////
///////////////////////Trabajo Final de Graduacion//////////////////////////////
///////////////////////I Semestre 2025//////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
module top (
  input  logic        clk,
  input  logic        rst,
  input  logic        enable,
  input  logic        we,
  input  logic [7:0]  addr,
  input  logic [7:0]  data_in,
  output logic [7:0]  data_out
);

  logic [7:0] mem [0:255];

  always_ff @(posedge clk) begin
    if (rst) begin
      data_out <= 8'd0;
    end 
    else if (enable) begin
      
      if (we) begin
        mem[addr] <= data_in;
      end else begin
        data_out <= mem[addr];
      end
    end
  end
endmodule

