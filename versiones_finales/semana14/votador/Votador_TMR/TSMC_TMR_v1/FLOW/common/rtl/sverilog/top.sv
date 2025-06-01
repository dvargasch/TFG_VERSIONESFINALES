

module top (
    input  logic [3:0] data_1, data_2, data_3,   
    output logic [3:0] voted_data        
);
    assign voted_data = (data_1 & data_2) | (data_1 & data_3) | (data_2 & data_3);  
endmodule


