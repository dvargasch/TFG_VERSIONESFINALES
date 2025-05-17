

////////////////////////////////////////////////////////////////////////////////
///////////////////////Memoria SRAM de 2kbits con TMR///////////////////////////
///////////////////////Estudiante: Daniela Vargas Chavarria/////////////////////
///////////////////////Trabajo Final de Graduacion//////////////////////////////
///////////////////////I Semestre 2025//////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
module memory (
  input  logic        clk,
  input  logic        rst,
  input  logic        enable,
  input  logic        we,
  input  logic        write_back,
  input  logic [7:0]  corrected_data,
  input  logic [7:0]  addr,
  input  logic [7:0]  data_in,
  output logic [7:0]  data_out
);

  logic [7:0] mem [0:255];
  logic [7:0] addr_r;

  always_ff @(posedge clk or posedge  rst) begin
    if (rst) begin
      addr_r <= 8'd0;
      data_out <= 8'd0;
    end 
    else if (enable) begin
  addr_r <= addr;
  if (we) begin
	  mem[addr] <= data_in;
  end else if (write_back) begin
    mem[addr_r] <= corrected_data;
  end else begin
    data_out <= mem[addr];
  end
end else begin
//  data_out <= 8'd0; 
end

  end
endmodule

module voter (
  input  logic [7:0] mem_1, mem_2, mem_3,
  output logic [7:0] mem_out
);
  always_comb begin
    for (int i = 0; i < 8; i++) begin
      mem_out[i] = (mem_1[i] & mem_2[i]) | (mem_1[i] & mem_3[i]) | (mem_2[i] & mem_3[i]);
    end
  end
endmodule

module top (
  input  logic        clk,
  input  logic        rst,
  input  logic        enable,
  input  logic        we,
  input  logic [7:0]  addr,
  input  logic [7:0]  data_in,
  output logic [7:0]  data_out
);

  logic [7:0] data_out_1, data_out_2, data_out_3;
  logic mismatch_1, mismatch_2, mismatch_3;
  logic mismatch_1_d, mismatch_2_d, mismatch_3_d;
  logic write_back_1, write_back_2, write_back_3;

  // Votación
  voter voter (
    .mem_1(data_out_1),
    .mem_2(data_out_2),
    .mem_3(data_out_3),
    .mem_out(data_out)
  );

  // Mismatch entre cada memoria y el dato votado
  always_comb begin
    mismatch_1 = (data_out_1 != data_out);
    mismatch_2 = (data_out_2 != data_out);
    mismatch_3 = (data_out_3 != data_out);
  end

  // Detecta flanco ascendente de mismatch: solo un ciclo de write_back
  always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
      mismatch_1_d <= 1'b0;
      mismatch_2_d <= 1'b0;
      mismatch_3_d <= 1'b0;
    end else begin
      mismatch_1_d <= mismatch_1;
      mismatch_2_d <= mismatch_2;
      mismatch_3_d <= mismatch_3;
    end
  end

  assign write_back_1 = !we && enable && (mismatch_1 && !mismatch_1_d);
  assign write_back_2 = !we && enable && (mismatch_2 && !mismatch_2_d);
  assign write_back_3 = !we && enable && (mismatch_3 && !mismatch_3_d);

  // Instancias de memorias
  memory memory_1 (
    .clk(clk), .rst(rst), .enable(enable),
    .we(we), .write_back(write_back_1), .corrected_data(data_out),
    .addr(addr), .data_in(data_in), .data_out(data_out_1)
  );

  memory memory_2 (
    .clk(clk), .rst(rst), .enable(enable),
    .we(we), .write_back(write_back_2), .corrected_data(data_out),
    .addr(addr), .data_in(data_in), .data_out(data_out_2)
  );

  memory memory_3 (
    .clk(clk), .rst(rst), .enable(enable),
    .we(we), .write_back(write_back_3), .corrected_data(data_out),
    .addr(addr), .data_in(data_in), .data_out(data_out_3)
  );

endmodule

