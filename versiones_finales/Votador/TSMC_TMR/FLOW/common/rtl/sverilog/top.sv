

module voter (
    input  logic [3:0] data_1, data_2, data_3,   
    output logic [3:0] voted_data        
);
    assign voted_data = (data_1 & data_2) | (data_1 & data_3) | (data_2 & data_3);  
endmodule

module top (
    input  logic [3:0] data_1, data_2, data_3,
        output logic [3:0] tmr_out
);
    logic [3:0] v_1, v_2, v_3; 

    voter voter_1 (.data_1(data_1), .data_2(data_2), .data_3(data_3), .voted_data(v_1));
    voter voter_2 (.data_1(data_1), .data_2(data_2), .data_3(data_3), .voted_data(v_2));
    voter voter_3 (.data_1(data_1), .data_2(data_2), .data_3(data_3), .voted_data(v_3));

  voter final_voter (.data_1(v_1), .data_2(v_2), .data_3(v_3), .voted_data(tmr_out));
endmodule

