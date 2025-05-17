////////////////////////////////////////////////////////////////////////////////
///////////////////////Memoria SRAM de 2kbits con Hamming///////////////////////
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
  logic [2:0]  synd_lo;   // bits de posición 7 a 4
  logic [2:0]  synd_hi;    // bits de posición 3 a 0
  logic [13:0]  mem [0:255];
  logic [2:0]   parity_lo, parity_hi;
  logic [6:0]   cw_lo, cw_hi;
  logic [6:0]   cw_lo_fixed, cw_hi_fixed;
  logic [6:0]   cw_lo_reg, cw_hi_reg;
  logic [13:0]  mem_out;
  logic [13:0]  corrected_word;
  logic [7:0]   addr_r;
  logic         write_back;

  // Calculo de los bits de paridad
  parity parity_low (.data_in(data_in[3:0]), .parity_out(parity_lo));
  parity parity_higth (.data_in(data_in[7:4]), .parity_out(parity_hi));

  // Codificacion segun Hamming
  always_comb begin
    cw_lo = { parity_lo[2], parity_lo[1], data_in[3], parity_lo[0], data_in[2], data_in[1], data_in[0] };
    cw_hi = { parity_hi[2], parity_hi[1], data_in[7], parity_hi[0], data_in[6], data_in[5], data_in[4] };
  end
  
  assign mem_out = mem[addr];
  assign cw_lo_reg = mem_out[6:0];
  assign cw_hi_reg = mem_out[13:7];

  //Calculos de los sindromes
  syndrome syndrome_low (.codeword(cw_lo_reg), .syndrome(synd_lo), .corrected_codeword(cw_lo_fixed));
  syndrome syndrome_hight (.codeword(cw_hi_reg), .syndrome(synd_hi), .corrected_codeword(cw_hi_fixed));

  // Lógica secuencial
  always_ff @(posedge clk) begin
    if (rst) begin
      addr_r     <= 8'd0;
      write_back <= 1'b0;
    end 
    else if (enable) begin
      if (we) begin
        mem[addr] <= {  cw_hi,cw_lo };
        write_back <= 0;
      end 
      else begin
        // Guardar dirección para corrección si es necesario
        addr_r <= addr;
        //decodificacion
        data_out <= {
          cw_hi_fixed[4], 
          cw_hi_fixed[2], 
          cw_hi_fixed[1], 
          cw_hi_fixed[0],
          cw_lo_fixed[4], 
          cw_lo_fixed[2], 
          cw_lo_fixed[1], 
          cw_lo_fixed[0]
        };

        if (synd_lo != 3'b000 || synd_hi != 3'b000) begin
          corrected_word <= { cw_hi_fixed, cw_lo_fixed };
          write_back <= 1'b1;
        end 
        else begin
          write_back <= 1'b0;
        end
      end
      
      if (write_back) begin
        mem[addr_r] <= corrected_word;
        write_back <= 0;
      end
    end
  end
endmodule

module parity (
  input  logic [3:0] data_in,  
  output logic [2:0] parity_out
);
  always_comb begin
    parity_out[0] = data_in[0] ^ data_in[1] ^ data_in[2]; 
    parity_out[1] = data_in[0] ^ data_in[1] ^ data_in[3]; 
    parity_out[2] = data_in[0] ^ data_in[2] ^ data_in[3]; 
  end
endmodule

module syndrome (
  input  logic [6:0] codeword,  
  output logic [2:0] syndrome,
  output logic [6:0] corrected_codeword
);

  always_comb begin
    syndrome[0] = codeword[6] ^ codeword[4] ^ codeword[2] ^ codeword[0]; 
    syndrome[1] = codeword[5] ^ codeword[4] ^ codeword[1] ^ codeword[0];
    syndrome[2] = codeword[3] ^ codeword[2] ^ codeword[1] ^ codeword[0];
  end
  
  always_comb begin
    corrected_codeword = codeword;
    if (syndrome != 3'b000) begin
      case (syndrome)
        3'b111: corrected_codeword[0] = ~codeword[0];//7
        3'b110: corrected_codeword[1] = ~codeword[1];//6
        3'b101: corrected_codeword[2] = ~codeword[2];//5
        3'b100: corrected_codeword[3] = ~codeword[3];//4
        3'b011: corrected_codeword[4] = ~codeword[4];//3
        3'b010: corrected_codeword[5] = ~codeword[5];//2
        3'b001: corrected_codeword[6] = ~codeword[6];//1
      endcase
    end
  end
endmodule



