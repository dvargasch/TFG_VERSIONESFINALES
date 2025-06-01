// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/11/2025 at 15:56:48
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( data_1 , data_2 , data_3 , voted_data ) ;
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


module voter_2 ( data_1 , data_2 , data_3 , voted_data ) ;
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


module voter_1 ( data_1 , data_2 , data_3 , voted_data ) ;
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


module voter_0 ( data_1 , data_2 , data_3 , voted_data ) ;
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


module top ( data_1 , data_2 , data_3 , tmr_out ) ;
input  [3:0] data_1 ;
input  [3:0] data_2 ;
input  [3:0] data_3 ;
output [3:0] tmr_out ;

wire [3:0] v_1 ;
wire [3:0] v_2 ;
wire [3:0] v_3 ;

voter_0 voter_1 ( .data_1 ( data_1 ) , .data_2 ( data_2 ) , 
    .data_3 ( data_3 ) , .voted_data ( v_1 ) ) ;
voter_1 voter_2 ( .data_1 ( data_1 ) , .data_2 ( data_2 ) , 
    .data_3 ( data_3 ) , .voted_data ( v_2 ) ) ;
voter_2 voter_3 ( .data_1 ( data_1 ) , .data_2 ( data_2 ) , 
    .data_3 ( data_3 ) , .voted_data ( v_3 ) ) ;
voter final_voter ( .data_1 ( v_1 ) , .data_2 ( v_2 ) , .data_3 ( v_3 ) , 
    .voted_data ( tmr_out ) ) ;
endmodule


