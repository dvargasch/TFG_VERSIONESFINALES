// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/26/2025 at 19:11:22
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_cmp6_J7_H0_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [3:0] A ;
input  [3:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_33 ( .A1 ( ctmn_27 ) , .A2 ( ctmn_28 ) , .A3 ( ctmn_29 ) , 
    .A4 ( ctmn_30 ) , .ZN ( NE ) ) ;
MOAI22D0HPBWP ctmi_34 ( .A1 ( B[0] ) , .A2 ( A[0] ) , .B1 ( B[0] ) , 
    .B2 ( A[0] ) , .ZN ( ctmn_27 ) ) ;
MOAI22D0HPBWP ctmi_35 ( .A1 ( B[2] ) , .A2 ( A[2] ) , .B1 ( B[2] ) , 
    .B2 ( A[2] ) , .ZN ( ctmn_28 ) ) ;
MOAI22D0HPBWP ctmi_36 ( .A1 ( B[3] ) , .A2 ( A[3] ) , .B1 ( B[3] ) , 
    .B2 ( A[3] ) , .ZN ( ctmn_29 ) ) ;
MOAI22D0HPBWP ctmi_37 ( .A1 ( B[1] ) , .A2 ( A[1] ) , .B1 ( B[1] ) , 
    .B2 ( A[1] ) , .ZN ( ctmn_30 ) ) ;
endmodule


module DW01_cmp6_J7_H2_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [3:0] A ;
input  [3:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_43 ( .A1 ( ctmn_35 ) , .A2 ( ctmn_36 ) , .A3 ( ctmn_37 ) , 
    .A4 ( ctmn_38 ) , .ZN ( NE ) ) ;
MOAI22D0HPBWP ctmi_44 ( .A1 ( B[0] ) , .A2 ( A[0] ) , .B1 ( B[0] ) , 
    .B2 ( A[0] ) , .ZN ( ctmn_35 ) ) ;
MOAI22D0HPBWP ctmi_45 ( .A1 ( B[2] ) , .A2 ( A[2] ) , .B1 ( B[2] ) , 
    .B2 ( A[2] ) , .ZN ( ctmn_36 ) ) ;
MOAI22D0HPBWP ctmi_46 ( .A1 ( B[3] ) , .A2 ( A[3] ) , .B1 ( B[3] ) , 
    .B2 ( A[3] ) , .ZN ( ctmn_37 ) ) ;
MOAI22D0HPBWP ctmi_47 ( .A1 ( B[1] ) , .A2 ( A[1] ) , .B1 ( B[1] ) , 
    .B2 ( A[1] ) , .ZN ( ctmn_38 ) ) ;
endmodule


module DW01_cmp6_J7_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [3:0] A ;
input  [3:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_38 ( .A1 ( ctmn_31 ) , .A2 ( ctmn_32 ) , .A3 ( ctmn_33 ) , 
    .A4 ( ctmn_34 ) , .ZN ( NE ) ) ;
MOAI22D0HPBWP ctmi_39 ( .A1 ( B[0] ) , .A2 ( A[0] ) , .B1 ( B[0] ) , 
    .B2 ( A[0] ) , .ZN ( ctmn_31 ) ) ;
MOAI22D0HPBWP ctmi_40 ( .A1 ( B[2] ) , .A2 ( A[2] ) , .B1 ( B[2] ) , 
    .B2 ( A[2] ) , .ZN ( ctmn_32 ) ) ;
MOAI22D0HPBWP ctmi_41 ( .A1 ( B[3] ) , .A2 ( A[3] ) , .B1 ( B[3] ) , 
    .B2 ( A[3] ) , .ZN ( ctmn_33 ) ) ;
MOAI22D0HPBWP ctmi_42 ( .A1 ( B[1] ) , .A2 ( A[1] ) , .B1 ( B[1] ) , 
    .B2 ( A[1] ) , .ZN ( ctmn_34 ) ) ;
endmodule


module voter ( q_1 , q_2 , q_3 , voted_q ) ;
input  [3:0] q_1 ;
input  [3:0] q_2 ;
input  [3:0] q_3 ;
output [3:0] voted_q ;

MAOI222D0HPBWP ctmi_127 ( .A ( q_3[2] ) , .B ( q_2[2] ) , .C ( q_1[2] ) , 
    .ZN ( ctmn_116 ) ) ;
MAOI222D0HPBWP ctmi_129 ( .A ( q_3[1] ) , .B ( q_2[1] ) , .C ( q_1[1] ) , 
    .ZN ( ctmn_117 ) ) ;
MAOI222D0HPBWP ctmi_131 ( .A ( q_3[0] ) , .B ( q_2[0] ) , .C ( q_1[0] ) , 
    .ZN ( ctmn_118 ) ) ;
CKND0HPBWP ctmi_128 ( .I ( ctmn_116 ) , .ZN ( voted_q[2] ) ) ;
CKND0HPBWP ctmi_130 ( .I ( ctmn_117 ) , .ZN ( voted_q[1] ) ) ;
CKND0HPBWP ctmi_132 ( .I ( ctmn_118 ) , .ZN ( voted_q[0] ) ) ;
MAOI222D0HPBWP ctmi_125 ( .A ( q_3[3] ) , .B ( q_1[3] ) , .C ( q_2[3] ) , 
    .ZN ( ctmn_115 ) ) ;
CKND0HPBWP ctmi_126 ( .I ( ctmn_115 ) , .ZN ( voted_q[3] ) ) ;
endmodule


module counter ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [3:0] voted_q ;
input  fault ;
output [3:0] q ;

CKND0HPBWP ctmi_69 ( .I ( rst ) , .ZN ( SEQMAP_NET_26 ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_84 ( .A1 ( ctmn_55 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_81 ( .A1 ( ctmn_58 ) , .A2 ( ctmn_59 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_82 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .B ( ctmn_52 ) , 
    .C ( ctmn_55 ) , .ZN ( ctmn_58 ) ) ;
OAI211D0HPBWP ctmi_83 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .B ( fault ) , .C ( ctmn_49 ) , .ZN ( ctmn_59 ) ) ;
MUX3ND0HPBWP ctmi_70 ( .I0 ( ctmn_51 ) , .I1 ( ctmn_50 ) , .I2 ( ctmn_54 ) , 
    .S0 ( voted_q[3] ) , .S1 ( ctmn_55 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_78 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_56 ) , .B1 ( fault ) , 
    .B2 ( ctmn_57 ) , .ZN ( N1 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
MAOI22D0HPBWP ctmi_79 ( .A1 ( q[2] ) , .A2 ( ctmn_52 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_52 ) , .ZN ( ctmn_56 ) ) ;
MAOI22D0HPBWP ctmi_80 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_49 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_49 ) , .ZN ( ctmn_57 ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[3] ) ) ;
INR2D0HPBWP ctmi_71 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_49 ) , .ZN ( ctmn_50 ) ) ;
CKND2D0HPBWP ctmi_72 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_49 ) ) ;
CKND0HPBWP ctmi_73 ( .I ( ctmn_50 ) , .ZN ( ctmn_51 ) ) ;
MAOI22D0HPBWP ctmi_74 ( .A1 ( ctmn_53 ) , .A2 ( q[3] ) , .B1 ( ctmn_53 ) , 
    .B2 ( q[3] ) , .ZN ( ctmn_54 ) ) ;
IND2D0HPBWP ctmi_75 ( .A1 ( ctmn_52 ) , .B1 ( q[2] ) , .ZN ( ctmn_53 ) ) ;
CKND2D0HPBWP ctmi_76 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .ZN ( ctmn_52 ) ) ;
CKND0HPBWP ctmi_77 ( .I ( fault ) , .ZN ( ctmn_55 ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[2] ) ) ;
endmodule


module counter_1 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [3:0] voted_q ;
input  fault ;
output [3:0] q ;

CKND0HPBWP ctmi_69 ( .I ( rst ) , .ZN ( SEQMAP_NET_26 ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_84 ( .A1 ( ctmn_55 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_81 ( .A1 ( ctmn_58 ) , .A2 ( ctmn_59 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_82 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .B ( ctmn_52 ) , 
    .C ( ctmn_55 ) , .ZN ( ctmn_58 ) ) ;
OAI211D0HPBWP ctmi_83 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .B ( fault ) , .C ( ctmn_49 ) , .ZN ( ctmn_59 ) ) ;
MUX3ND0HPBWP ctmi_70 ( .I0 ( ctmn_51 ) , .I1 ( ctmn_50 ) , .I2 ( ctmn_54 ) , 
    .S0 ( voted_q[3] ) , .S1 ( ctmn_55 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_78 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_56 ) , .B1 ( fault ) , 
    .B2 ( ctmn_57 ) , .ZN ( N1 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
MAOI22D0HPBWP ctmi_79 ( .A1 ( q[2] ) , .A2 ( ctmn_52 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_52 ) , .ZN ( ctmn_56 ) ) ;
MAOI22D0HPBWP ctmi_80 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_49 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_49 ) , .ZN ( ctmn_57 ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[3] ) ) ;
INR2D0HPBWP ctmi_71 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_49 ) , .ZN ( ctmn_50 ) ) ;
CKND2D0HPBWP ctmi_72 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_49 ) ) ;
CKND0HPBWP ctmi_73 ( .I ( ctmn_50 ) , .ZN ( ctmn_51 ) ) ;
MAOI22D0HPBWP ctmi_74 ( .A1 ( ctmn_53 ) , .A2 ( q[3] ) , .B1 ( ctmn_53 ) , 
    .B2 ( q[3] ) , .ZN ( ctmn_54 ) ) ;
IND2D0HPBWP ctmi_75 ( .A1 ( ctmn_52 ) , .B1 ( q[2] ) , .ZN ( ctmn_53 ) ) ;
CKND2D0HPBWP ctmi_76 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .ZN ( ctmn_52 ) ) ;
CKND0HPBWP ctmi_77 ( .I ( fault ) , .ZN ( ctmn_55 ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[2] ) ) ;
endmodule


module counter_0 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [3:0] voted_q ;
input  fault ;
output [3:0] q ;

CKND0HPBWP ctmi_69 ( .I ( rst ) , .ZN ( SEQMAP_NET_26 ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_84 ( .A1 ( ctmn_55 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_81 ( .A1 ( ctmn_58 ) , .A2 ( ctmn_59 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_82 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .B ( ctmn_52 ) , 
    .C ( ctmn_55 ) , .ZN ( ctmn_58 ) ) ;
OAI211D0HPBWP ctmi_83 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .B ( fault ) , .C ( ctmn_49 ) , .ZN ( ctmn_59 ) ) ;
MUX3ND0HPBWP ctmi_70 ( .I0 ( ctmn_51 ) , .I1 ( ctmn_50 ) , .I2 ( ctmn_54 ) , 
    .S0 ( voted_q[3] ) , .S1 ( ctmn_55 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_78 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_56 ) , .B1 ( fault ) , 
    .B2 ( ctmn_57 ) , .ZN ( N1 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
MAOI22D0HPBWP ctmi_79 ( .A1 ( q[2] ) , .A2 ( ctmn_52 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_52 ) , .ZN ( ctmn_56 ) ) ;
MAOI22D0HPBWP ctmi_80 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_49 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_49 ) , .ZN ( ctmn_57 ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[3] ) ) ;
INR2D0HPBWP ctmi_71 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_49 ) , .ZN ( ctmn_50 ) ) ;
CKND2D0HPBWP ctmi_72 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_49 ) ) ;
CKND0HPBWP ctmi_73 ( .I ( ctmn_50 ) , .ZN ( ctmn_51 ) ) ;
MAOI22D0HPBWP ctmi_74 ( .A1 ( ctmn_53 ) , .A2 ( q[3] ) , .B1 ( ctmn_53 ) , 
    .B2 ( q[3] ) , .ZN ( ctmn_54 ) ) ;
IND2D0HPBWP ctmi_75 ( .A1 ( ctmn_52 ) , .B1 ( q[2] ) , .ZN ( ctmn_53 ) ) ;
CKND2D0HPBWP ctmi_76 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .ZN ( ctmn_52 ) ) ;
CKND0HPBWP ctmi_77 ( .I ( fault ) , .ZN ( ctmn_55 ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_26 ) , 
    .Q ( q[2] ) ) ;
endmodule


module top ( clk , rst , enable , q_out ) ;
input  clk ;
input  rst ;
input  enable ;
output [3:0] q_out ;

wire [3:0] q_1 ;
wire [3:0] q_2 ;
wire [3:0] q_3 ;

counter_0 counter_1 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .voted_q ( q_out ) , .fault ( fault_1 ) , .q ( q_1 ) ) ;
counter_1 counter_2 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .voted_q ( q_out ) , .fault ( fault_2 ) , .q ( q_2 ) ) ;
counter counter_3 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .voted_q ( q_out ) , .fault ( fault_3 ) , .q ( q_3 ) ) ;
voter voter ( .q_1 ( q_1 ) , .q_2 ( q_2 ) , .q_3 ( q_3 ) , 
    .voted_q ( q_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_48 ( .A ( q_3 ) , .B ( q_out ) , .TC ( 1'b0 ) , 
    .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_46 ( .A ( q_1 ) , .B ( q_out ) , .TC ( 1'b0 ) , 
    .NE ( fault_1 ) ) ;
DW01_cmp6_J7_H0_D1 ne_47 ( .A ( q_2 ) , .B ( q_out ) , .TC ( 1'b0 ) , 
    .NE ( fault_2 ) ) ;
endmodule


