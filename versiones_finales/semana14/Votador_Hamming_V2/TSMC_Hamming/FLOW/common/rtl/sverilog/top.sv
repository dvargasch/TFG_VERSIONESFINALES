module top(
  input logic [3:0] data_1, data_2, data_3,
  output logic [3:0] voted_q 
    
);
 logic fault;
 logic [6:0] voted_encoded;
  logic [6:0] d_1, d_2, d_3;

  encoder encoder_data_1 (.data(data_1), .coded_data(d_1));
  encoder encoder_data_2 (.data(data_2), .coded_data(d_2)); 
  encoder encoder_data_3 (.data(data_3), .coded_data(d_3));
  voter voter_inst (.coded_data_1(d_1), .coded_data_2(d_2), .coded_data_3(d_3), .data_voted(voted_encoded));
  decoder decoder_inst (.coded_data_voted(voted_encoded),.decoded(voted_q), .error(fault));
endmodule

module encoder (
  input logic [3:0] data,   
  output logic [6:0] coded_data
);
  always_comb begin
    coded_data[6] = data[3] ^ data[2] ^ data[0];  
    coded_data[5] = data[3] ^ data[1] ^ data[0];  
    coded_data[3] = data[2] ^ data[1] ^ data[0];  
    coded_data[4] = data[3]; 
    coded_data[2] = data[2];  
    coded_data[1] = data[1]; 
    coded_data[0] = data[0];  
  end
endmodule

module voter (
  input logic [6:0] coded_data_1, 
  input logic [6:0] coded_data_2,
  input logic [6:0] coded_data_3,
  output logic [6:0] data_voted
);

  always_comb begin
    if (coded_data_1 == coded_data_2 || coded_data_1 == coded_data_3) 
      data_voted = coded_data_1;
    else if (coded_data_2 == coded_data_3) 
      data_voted = coded_data_2;
    else 
      data_voted = (coded_data_1 & coded_data_2) | (coded_data_1 & coded_data_3) | (coded_data_2 & coded_data_3); 
  end
endmodule

module decoder (
  input logic [6:0] coded_data_voted, 
  output logic [3:0] decoded, 
  output logic error        
);

  always_comb begin
    logic [2:0] syndrome;
    logic [6:0] data_to_be_decoded;

    data_to_be_decoded = coded_data_voted;

    syndrome[0] = data_to_be_decoded[0] ^ data_to_be_decoded[2] ^ data_to_be_decoded[4] ^ data_to_be_decoded[6];  
    syndrome[1] = data_to_be_decoded[0] ^ data_to_be_decoded[1] ^ data_to_be_decoded[4] ^ data_to_be_decoded[5];  
    syndrome[2] = data_to_be_decoded[0] ^ data_to_be_decoded[1] ^ data_to_be_decoded[2] ^ data_to_be_decoded[3];  

    if (syndrome == 0) begin
      error = 0;  
      decoded = {data_to_be_decoded[4], data_to_be_decoded[2], data_to_be_decoded[1],data_to_be_decoded[0]}; 
    end else begin
      error = 1;  
      case (syndrome)
        3'b001: data_to_be_decoded[6] = ~data_to_be_decoded[6]; 
        3'b010: data_to_be_decoded[5] = ~data_to_be_decoded[5]; 
        3'b011: data_to_be_decoded[4] = ~data_to_be_decoded[4]; 
        3'b100: data_to_be_decoded[3] = ~data_to_be_decoded[3]; 
        3'b101: data_to_be_decoded[2] = ~data_to_be_decoded[2]; 
        3'b110: data_to_be_decoded[1] = ~data_to_be_decoded[1]; 
        3'b111: data_to_be_decoded[0] = ~data_to_be_decoded[0]; 
      endcase

      decoded = {data_to_be_decoded[4], data_to_be_decoded[2], data_to_be_decoded[1], data_to_be_decoded[0]};
    end
  end
endmodule
