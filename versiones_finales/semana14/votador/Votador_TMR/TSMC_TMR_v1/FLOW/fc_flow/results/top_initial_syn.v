// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/1/2025 at 10:55:33
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( data_1 , data_2 , data_3 , voted_data ) ;
input  [3:0] data_1 ;
input  [3:0] data_2 ;
input  [3:0] data_3 ;
output [3:0] voted_data ;

MAOI222D0HPBWP ctmi_34 ( .A ( data_3[2] ) , .B ( data_2[2] ) , 
    .C ( data_1[2] ) , .ZN ( ctmn_29 ) ) ;
MAOI222D0HPBWP ctmi_36 ( .A ( data_3[1] ) , .B ( data_2[1] ) , 
    .C ( data_1[1] ) , .ZN ( ctmn_30 ) ) ;
MAOI222D0HPBWP ctmi_38 ( .A ( data_3[0] ) , .B ( data_2[0] ) , 
    .C ( data_1[0] ) , .ZN ( ctmn_31 ) ) ;
CKND0HPBWP ctmi_35 ( .I ( ctmn_29 ) , .ZN ( voted_data[2] ) ) ;
CKND0HPBWP ctmi_37 ( .I ( ctmn_30 ) , .ZN ( voted_data[1] ) ) ;
CKND0HPBWP ctmi_39 ( .I ( ctmn_31 ) , .ZN ( voted_data[0] ) ) ;
MAOI222D0HPBWP ctmi_32 ( .A ( data_3[3] ) , .B ( data_2[3] ) , 
    .C ( data_1[3] ) , .ZN ( ctmn_28 ) ) ;
CKND0HPBWP ctmi_33 ( .I ( ctmn_28 ) , .ZN ( voted_data[3] ) ) ;
endmodule


