module top #(
    parameter int width = 16,
    parameter int blocks = width / 4,
    parameter int parity_bits = blocks * 3
)(
    input  logic clk,
    input  logic rst,
    input  logic enable,
    output logic [width-1:0] counter
);
  reg [parity_bits-1:0] parity_stored;
  reg busy;
  wire error_detected;
  reg [parity_bits-1:0] syndrome;
  reg [width-1:0] corrected_counter;
  reg [parity_bits-1:0] corrected_parity;
  reg enable_last;
  
  counter_and_parity counter_and_parity (
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .counter(counter),
    .busy(busy),
    .parity_stored(parity_stored),
    .enable_last(enable_last),
    .error_detected(error_detected),
    .corrected_counter(corrected_counter),
    .corrected_parity(corrected_parity)
  );  
  
  syndrome syndrome_inst (
    .clk(clk),
    .enable(enable),
    .parity_stored(parity_stored),
    .counter_reg(counter),
    .rst(rst),
    .syndrome(syndrome),
    .busy(busy),
    .enable_last(enable_last),
    .error_detected(error_detected),
    .corrected_counter(corrected_counter),
    .corrected_parity(corrected_parity)
  );

  
endmodule

module counter_and_parity  #(
  parameter int width = 16,
  parameter int blocks = width / 4,
  parameter int parity_bits = blocks * 3
)(
  input clk,
  input rst,
  input enable,
  input [width-1:0] corrected_counter,
  input [parity_bits-1:0] corrected_parity,
  output reg [width-1:0] counter,
  output reg [parity_bits-1:0] parity_stored,
  output reg busy,
  output reg error_detected,
  output  reg enable_last
);
  reg [width-1:0] count_reg;
  
  reg [width-1:0] counter_stored;

  integer i;

    always @(negedge clk or posedge rst) begin
        if (rst) begin
            count_reg <= 8'b0;
        end else begin
            count_reg <= counter;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count_reg <= '0;
            counter_stored <= '0;
            parity_stored <= '0;
            busy <= 1'b0;
            enable_last <= 1'b0;
           
        end else begin
            
                enable_last <= enable;
            end 
          if (!enable) begin
                if (corrected_parity != 0) begin
                      parity_stored <= corrected_parity;
                end
                if (corrected_counter != 0) begin
                      count_reg <= corrected_counter;
                   busy <= 1'b0;
                 end
           end


           else if (enable) begin
                count_reg <= count_reg + 1;
                busy <= 1'b0;
            end

       if (enable_last && !enable) begin
      counter_stored <= count_reg;
         for (i = 0; i < blocks; i = i + 1) begin
           parity_stored[i*3 + 2] <= count_reg[i*4 + 0] ^ count_reg[i*4 + 2] ^ count_reg[i*4 + 3];
           parity_stored[i*3 + 1] <= count_reg[i*4 + 0] ^ count_reg[i*4 + 1] ^ count_reg[i*4 + 3];
           parity_stored[i*3 + 0] <= count_reg[i*4 + 0] ^ count_reg[i*4 + 1] ^ count_reg[i*4 + 2];
      end
      busy <= 1'b1;
    end
  end


    assign error_detected = busy && (count_reg != counter_stored);
  

    always @(count_reg) begin
        counter <= count_reg;
    end

endmodule

module syndrome  #(
    parameter int width = 16,
    parameter int blocks = width / 4,
    parameter int parity_bits = blocks * 3
)(
    input clk,
    input enable,
  input [parity_bits-1:0] parity_stored,
  input [width-1:0] counter_reg,
  output reg [parity_bits-1:0] syndrome,
    input busy,
  output reg [width-1:0] corrected_counter,



 input error_detected,
  output logic [parity_bits-1:0] corrected_parity,
  input enable_last,
  input rst
);
   reg error_detected_parity;
   integer i;
    assign error_detected_parity = |syndrome;
    always @(*) begin
      

      if (!enable_last && !enable) begin
          for (i = 0; i < blocks; i = i + 1) begin
                syndrome[i*3 + 0] = parity_stored[i*3 + 0] ^ counter_reg[i*4 + 3] ^ counter_reg[i*4 + 2] ^ counter_reg[i*4 + 0];
                syndrome[i*3 + 1] = parity_stored[i*3 + 1] ^ counter_reg[i*4 + 3] ^ counter_reg[i*4 + 1] ^ counter_reg[i*4 + 0];
                syndrome[i*3 + 2] = parity_stored[i*3 + 2] ^ counter_reg[i*4 + 2] ^ counter_reg[i*4 + 1] ^ counter_reg[i*4 + 0];
            end
        end
    end

  
  

    function automatic logic [3:0] correct_block(
        input logic [2:0] syn,
      input logic [3:0] data
    );
        case (syn)
            3'b011: return {~data[3], data[2:0]};
            3'b101: return {data[3], ~data[2], data[1:0]};
            3'b111: return {data[3:1], ~data[0]};
            3'b110: return {data[3:2], ~data[1], data[0]};
            default: return data;
        endcase
    endfunction

  always_ff @(posedge clk or posedge rst) begin
      if (rst) begin
            corrected_counter <= '0;
      end else if (!enable && error_detected) begin
          for (int i = 0; i < blocks; i++) begin
                corrected_counter[i*4 +: 4] <= correct_block(syndrome[i*3 +: 3], counter_reg[i*4 +: 4]);
            end
        end else begin
            corrected_counter <= '0;
        end
    end
  
  
function automatic logic [2:0] correct_block_parity(
    input logic [2:0] syn,
    input logic [2:0] parity
);
    logic [2:0] corrected = parity;

    case (syn)
      3'b001: corrected[0] = ~parity[0];
      3'b010: corrected[1] = ~parity[1];
      3'b100: corrected[2] = ~parity[2];
        default: return parity;
    endcase

    return corrected;
endfunction


  always_ff @(posedge clk or posedge rst) begin
      if (rst) begin
            corrected_parity <= '0;
      end else if (!enable && error_detected_parity) begin
          for (int i = 0; i < blocks; i++) begin
            corrected_parity[i*3 +: 3] <= correct_block_parity(syndrome[i*3 +: 3], parity_stored[i*3 +: 3]);
            end
      
    end
  end
  
  
  
endmodule




