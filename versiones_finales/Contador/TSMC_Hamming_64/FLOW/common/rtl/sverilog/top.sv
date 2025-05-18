module top #(
    parameter int width = 64,
    parameter int blocks = width / 4,
    parameter int parity_bits = blocks * 3
)(
    input  logic clk,
    input  logic reset,
    input  logic enable,
    output logic [width-1:0] counter
);
  reg [parity_bits-1:0] parity_stored;
  reg busy;
  wire error_detected;
  reg [parity_bits-1:0] syndrome;
  reg [parity_bits-1:0] parity;
  reg [width-1:0] corrected_counter;
  
  counter_and_parity counter_and_parity (
    .clk(clk),
    .reset(reset),
    .enable(enable),
    .counter(counter),
    .busy(busy),
    .parity(parity),  
    .parity_stored(parity_stored),
    .error_detected(error_detected),
    .corrected_counter(corrected_counter)
  );  
  
  syndrome syndrome_inst (
    .clk(clk),
    .enable(enable),
    .parity(parity),
    .parity_stored(parity_stored),
    .counter_reg(counter),
    .reset(reset),
    .syndrome(syndrome),
    .busy(busy),
    .error_detected(error_detected),
    .corrected_counter(corrected_counter)
  );

endmodule

module counter_and_parity  #(
  parameter int width = 64,
  parameter int blocks = width / 4,
  parameter int parity_bits = blocks * 3
)(
  input clk,
  input reset,
  input enable,
  input [width-1:0] corrected_counter,
  output reg [width-1:0] counter,
  output reg [parity_bits-1:0] parity,
  output reg [parity_bits-1:0] parity_stored,
  output reg busy,
  output reg error_detected
);
  reg [width-1:0] count_reg;
  reg [width-1:0] count_neg;
  reg [width-1:0] counter_stored;
  reg enable_last;
  reg reset_last;
  reg reset_done;
  integer i;

    always @(negedge clk or posedge reset) begin
        if (reset) begin
            count_neg <= 64'b0;
        end else begin
            count_neg <= counter;
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            count_reg <= 64'b0;
            counter_stored <= 64'b0;
            parity_stored <= 48'b0;
            busy <= 1'b0;
            enable_last <= 1'b0;
            reset_done <= 1'b0;
            parity <= 48'b0;
        end else begin
            if (!reset_done) begin
                reset_done <= 1'b1;
                enable_last <= 1'b0;
            end else begin
                enable_last <= enable;
            end

            if (!enable && corrected_counter != 0) begin
                count_reg <= corrected_counter;
                busy <= 1'b0;
            end else if (enable) begin
                count_reg <= count_reg + 1;
                busy <= 1'b0;
            end

       if (enable_last && !enable) begin
      counter_stored <= count_neg;
         for (i = 0; i < blocks; i = i + 1) begin
        parity_stored[i*3 + 0] <= count_neg[i*4 + 0] ^ count_neg[i*4 + 2] ^ count_neg[i*4 + 3];
        parity_stored[i*3 + 1] <= count_neg[i*4 + 0] ^ count_neg[i*4 + 1] ^ count_neg[i*4 + 3];
        parity_stored[i*3 + 2] <= count_neg[i*4 + 0] ^ count_neg[i*4 + 1] ^ count_neg[i*4 + 2];
      end
      busy <= 1'b1;
      parity <= parity_stored;
    end
  end
end

    assign error_detected = busy && (count_reg != counter_stored);

    always @(count_reg) begin
        counter <= count_reg;
    end

endmodule

module syndrome  #(
    parameter int width = 64,
    parameter int blocks = width / 4,
    parameter int parity_bits = blocks * 3
)(
    input clk,
    input enable,
  input [parity_bits-1:0] parity,
  input [parity_bits-1:0] parity_stored,
  input [width-1:0] counter_reg,
  output reg [parity_bits-1:0] syndrome,
    input busy,
  output reg [width-1:0] corrected_counter,
    input error_detected,
  input reset
);

   integer i;

    always @(*) begin
        if (!enable) begin
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

  always_ff @(posedge clk or posedge reset) begin
      if (reset) begin
            corrected_counter <= '0;
        end else if (!enable && error_detected) begin
          for (int i = 0; i < blocks; i++) begin
                corrected_counter[i*4 +: 4] <= correct_block(syndrome[i*3 +: 3], counter_reg[i*4 +: 4]);
            end
        end else begin
            corrected_counter <= '0;
        end
    end
endmodule
