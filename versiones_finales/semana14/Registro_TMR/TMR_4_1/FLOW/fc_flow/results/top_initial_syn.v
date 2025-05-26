// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 22:32:47
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


module register_width4 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [3:0] parallel_in ;
input  fault ;
input  [3:0] corrected_data ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

OAI221D0HPBWP ctmi_81 ( .A1 ( ctmn_76 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_79 ) , .C ( ctmn_82 ) , .ZN ( reg_data_next[0] ) ) ;
AO22D0HPBWP ctmi_98 ( .A1 ( ctmn_74 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_96 ( .A1 ( ctmn_86 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_84 ) , 
    .B2 ( ctmn_83 ) , .C ( ctmn_88 ) , .ZN ( reg_data_next[3] ) ) ;
AOI32D0HPBWP ctmi_97 ( .A1 ( ctmn_73 ) , .A2 ( ctmn_74 ) , .A3 ( serial_in ) , 
    .B1 ( ctmn_81 ) , .B2 ( parallel_in[3] ) , .ZN ( ctmn_88 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
CKND2D0HPBWP ctmi_83 ( .A1 ( ctmn_74 ) , .A2 ( ctmn_77 ) , .ZN ( ctmn_78 ) ) ;
OAI221D0HPBWP ctmi_93 ( .A1 ( ctmn_83 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_84 ) , 
    .B2 ( ctmn_79 ) , .C ( ctmn_87 ) , .ZN ( reg_data_next[2] ) ) ;
OAI221D0HPBWP ctmi_89 ( .A1 ( ctmn_79 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_83 ) , .C ( ctmn_85 ) , .ZN ( reg_data_next[1] ) ) ;
MUX2ND0HPBWP ctmi_90 ( .I0 ( parallel_out[2] ) , .I1 ( corrected_data[2] ) , 
    .S ( fault ) , .ZN ( ctmn_83 ) ) ;
MAOI22D0HPBWP ctmi_91 ( .A1 ( parallel_in[1] ) , .A2 ( ctmn_81 ) , 
    .B1 ( ctmn_84 ) , .B2 ( ctmn_76 ) , .ZN ( ctmn_85 ) ) ;
CKND0HPBWP ctmi_92 ( .I ( ctmn_80 ) , .ZN ( ctmn_84 ) ) ;
MAOI22D0HPBWP ctmi_94 ( .A1 ( ctmn_81 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_78 ) , .B2 ( ctmn_86 ) , .ZN ( ctmn_87 ) ) ;
MUX2ND0HPBWP ctmi_95 ( .I0 ( parallel_out[3] ) , .I1 ( corrected_data[3] ) , 
    .S ( fault ) , .ZN ( ctmn_86 ) ) ;
MUX2ND0HPBWP ctmi_82 ( .I0 ( parallel_out[0] ) , .I1 ( corrected_data[0] ) , 
    .S ( fault ) , .ZN ( ctmn_76 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
OA21D0HPBWP ctmi_77 ( .A1 ( ctmn_75 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_78 ( .A1 ( load ) , .A2 ( ctmn_73 ) , .A3 ( ctmn_74 ) , 
    .Z ( ctmn_75 ) ) ;
CKND0HPBWP ctmi_79 ( .I ( mode[1] ) , .ZN ( ctmn_73 ) ) ;
CKND0HPBWP ctmi_80 ( .I ( mode[0] ) , .ZN ( ctmn_74 ) ) ;
CKND2D0HPBWP ctmi_84 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_77 ) ) ;
MUX2ND0HPBWP ctmi_85 ( .I0 ( parallel_out[1] ) , .I1 ( corrected_data[1] ) , 
    .S ( fault ) , .ZN ( ctmn_79 ) ) ;
AOI22D0HPBWP ctmi_86 ( .A1 ( ctmn_80 ) , .A2 ( serial_in ) , .B1 ( ctmn_81 ) , 
    .B2 ( parallel_in[0] ) , .ZN ( ctmn_82 ) ) ;
NR2D0HPBWP ctmi_87 ( .A1 ( ctmn_74 ) , .A2 ( mode[1] ) , .ZN ( ctmn_80 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_88 ( .I ( ctmn_77 ) , .ZN ( ctmn_81 ) ) ;
endmodule


module register_width4_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [3:0] parallel_in ;
input  fault ;
input  [3:0] corrected_data ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

OAI221D0HPBWP ctmi_81 ( .A1 ( ctmn_76 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_79 ) , .C ( ctmn_82 ) , .ZN ( reg_data_next[0] ) ) ;
AO22D0HPBWP ctmi_98 ( .A1 ( ctmn_74 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_96 ( .A1 ( ctmn_86 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_84 ) , 
    .B2 ( ctmn_83 ) , .C ( ctmn_88 ) , .ZN ( reg_data_next[3] ) ) ;
AOI32D0HPBWP ctmi_97 ( .A1 ( ctmn_73 ) , .A2 ( ctmn_74 ) , .A3 ( serial_in ) , 
    .B1 ( ctmn_81 ) , .B2 ( parallel_in[3] ) , .ZN ( ctmn_88 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
CKND2D0HPBWP ctmi_83 ( .A1 ( ctmn_74 ) , .A2 ( ctmn_77 ) , .ZN ( ctmn_78 ) ) ;
OAI221D0HPBWP ctmi_93 ( .A1 ( ctmn_83 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_84 ) , 
    .B2 ( ctmn_79 ) , .C ( ctmn_87 ) , .ZN ( reg_data_next[2] ) ) ;
OAI221D0HPBWP ctmi_89 ( .A1 ( ctmn_79 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_83 ) , .C ( ctmn_85 ) , .ZN ( reg_data_next[1] ) ) ;
MUX2ND0HPBWP ctmi_90 ( .I0 ( parallel_out[2] ) , .I1 ( corrected_data[2] ) , 
    .S ( fault ) , .ZN ( ctmn_83 ) ) ;
MAOI22D0HPBWP ctmi_91 ( .A1 ( parallel_in[1] ) , .A2 ( ctmn_81 ) , 
    .B1 ( ctmn_84 ) , .B2 ( ctmn_76 ) , .ZN ( ctmn_85 ) ) ;
CKND0HPBWP ctmi_92 ( .I ( ctmn_80 ) , .ZN ( ctmn_84 ) ) ;
MAOI22D0HPBWP ctmi_94 ( .A1 ( ctmn_81 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_78 ) , .B2 ( ctmn_86 ) , .ZN ( ctmn_87 ) ) ;
MUX2ND0HPBWP ctmi_95 ( .I0 ( parallel_out[3] ) , .I1 ( corrected_data[3] ) , 
    .S ( fault ) , .ZN ( ctmn_86 ) ) ;
MUX2ND0HPBWP ctmi_82 ( .I0 ( parallel_out[0] ) , .I1 ( corrected_data[0] ) , 
    .S ( fault ) , .ZN ( ctmn_76 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
OA21D0HPBWP ctmi_77 ( .A1 ( ctmn_75 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_78 ( .A1 ( load ) , .A2 ( ctmn_73 ) , .A3 ( ctmn_74 ) , 
    .Z ( ctmn_75 ) ) ;
CKND0HPBWP ctmi_79 ( .I ( mode[1] ) , .ZN ( ctmn_73 ) ) ;
CKND0HPBWP ctmi_80 ( .I ( mode[0] ) , .ZN ( ctmn_74 ) ) ;
CKND2D0HPBWP ctmi_84 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_77 ) ) ;
MUX2ND0HPBWP ctmi_85 ( .I0 ( parallel_out[1] ) , .I1 ( corrected_data[1] ) , 
    .S ( fault ) , .ZN ( ctmn_79 ) ) ;
AOI22D0HPBWP ctmi_86 ( .A1 ( ctmn_80 ) , .A2 ( serial_in ) , .B1 ( ctmn_81 ) , 
    .B2 ( parallel_in[0] ) , .ZN ( ctmn_82 ) ) ;
NR2D0HPBWP ctmi_87 ( .A1 ( ctmn_74 ) , .A2 ( mode[1] ) , .ZN ( ctmn_80 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_88 ( .I ( ctmn_77 ) , .ZN ( ctmn_81 ) ) ;
endmodule


module register_width4_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [3:0] parallel_in ;
input  fault ;
input  [3:0] corrected_data ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

OAI221D0HPBWP ctmi_81 ( .A1 ( ctmn_76 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_79 ) , .C ( ctmn_82 ) , .ZN ( reg_data_next[0] ) ) ;
AO22D0HPBWP ctmi_98 ( .A1 ( ctmn_74 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_96 ( .A1 ( ctmn_86 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_84 ) , 
    .B2 ( ctmn_83 ) , .C ( ctmn_88 ) , .ZN ( reg_data_next[3] ) ) ;
AOI32D0HPBWP ctmi_97 ( .A1 ( ctmn_73 ) , .A2 ( ctmn_74 ) , .A3 ( serial_in ) , 
    .B1 ( ctmn_81 ) , .B2 ( parallel_in[3] ) , .ZN ( ctmn_88 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
CKND2D0HPBWP ctmi_83 ( .A1 ( ctmn_74 ) , .A2 ( ctmn_77 ) , .ZN ( ctmn_78 ) ) ;
OAI221D0HPBWP ctmi_93 ( .A1 ( ctmn_83 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_84 ) , 
    .B2 ( ctmn_79 ) , .C ( ctmn_87 ) , .ZN ( reg_data_next[2] ) ) ;
OAI221D0HPBWP ctmi_89 ( .A1 ( ctmn_79 ) , .A2 ( ctmn_75 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_83 ) , .C ( ctmn_85 ) , .ZN ( reg_data_next[1] ) ) ;
MUX2ND0HPBWP ctmi_90 ( .I0 ( parallel_out[2] ) , .I1 ( corrected_data[2] ) , 
    .S ( fault ) , .ZN ( ctmn_83 ) ) ;
MAOI22D0HPBWP ctmi_91 ( .A1 ( parallel_in[1] ) , .A2 ( ctmn_81 ) , 
    .B1 ( ctmn_84 ) , .B2 ( ctmn_76 ) , .ZN ( ctmn_85 ) ) ;
CKND0HPBWP ctmi_92 ( .I ( ctmn_80 ) , .ZN ( ctmn_84 ) ) ;
MAOI22D0HPBWP ctmi_94 ( .A1 ( ctmn_81 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_78 ) , .B2 ( ctmn_86 ) , .ZN ( ctmn_87 ) ) ;
MUX2ND0HPBWP ctmi_95 ( .I0 ( parallel_out[3] ) , .I1 ( corrected_data[3] ) , 
    .S ( fault ) , .ZN ( ctmn_86 ) ) ;
MUX2ND0HPBWP ctmi_82 ( .I0 ( parallel_out[0] ) , .I1 ( corrected_data[0] ) , 
    .S ( fault ) , .ZN ( ctmn_76 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
OA21D0HPBWP ctmi_77 ( .A1 ( ctmn_75 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_78 ( .A1 ( load ) , .A2 ( ctmn_73 ) , .A3 ( ctmn_74 ) , 
    .Z ( ctmn_75 ) ) ;
CKND0HPBWP ctmi_79 ( .I ( mode[1] ) , .ZN ( ctmn_73 ) ) ;
CKND0HPBWP ctmi_80 ( .I ( mode[0] ) , .ZN ( ctmn_74 ) ) ;
CKND2D0HPBWP ctmi_84 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_77 ) ) ;
MUX2ND0HPBWP ctmi_85 ( .I0 ( parallel_out[1] ) , .I1 ( corrected_data[1] ) , 
    .S ( fault ) , .ZN ( ctmn_79 ) ) ;
AOI22D0HPBWP ctmi_86 ( .A1 ( ctmn_80 ) , .A2 ( serial_in ) , .B1 ( ctmn_81 ) , 
    .B2 ( parallel_in[0] ) , .ZN ( ctmn_82 ) ) ;
NR2D0HPBWP ctmi_87 ( .A1 ( ctmn_74 ) , .A2 ( mode[1] ) , .ZN ( ctmn_80 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_88 ( .I ( ctmn_77 ) , .ZN ( ctmn_81 ) ) ;
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


module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [3:0] parallel_out_1 ;
input  [3:0] parallel_out_2 ;
input  [3:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [3:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_42 ( .A ( parallel_out_3[2] ) , .B ( parallel_out_2[2] ) , 
    .C ( parallel_out_1[2] ) , .ZN ( ctmn_36 ) ) ;
MAOI222D0HPBWP ctmi_44 ( .A ( parallel_out_3[1] ) , .B ( parallel_out_2[1] ) , 
    .C ( parallel_out_1[1] ) , .ZN ( ctmn_37 ) ) ;
MAOI222D0HPBWP ctmi_46 ( .A ( parallel_out_3[0] ) , .B ( parallel_out_2[0] ) , 
    .C ( parallel_out_1[0] ) , .ZN ( ctmn_38 ) ) ;
MAOI222D0HPBWP ctmi_48 ( .A ( serial_out_3 ) , .B ( serial_out_2 ) , 
    .C ( serial_out_1 ) , .ZN ( ctmn_39 ) ) ;
CKND0HPBWP ctmi_43 ( .I ( ctmn_36 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_45 ( .I ( ctmn_37 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_47 ( .I ( ctmn_38 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_49 ( .I ( ctmn_39 ) , .ZN ( serial_out_voted ) ) ;
MAOI222D0HPBWP ctmi_40 ( .A ( parallel_out_3[3] ) , .B ( parallel_out_2[3] ) , 
    .C ( parallel_out_1[3] ) , .ZN ( ctmn_35 ) ) ;
CKND0HPBWP ctmi_41 ( .I ( ctmn_35 ) , .ZN ( parallel_out_voted[3] ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] parallel_out_1 ;
wire [3:0] parallel_out_2 ;
wire [3:0] parallel_out_3 ;

voter voter_inst ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_32 ( .A ( parallel_out_3 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_30 ( .A ( parallel_out_1 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_1 ) ) ;
register_width4_0 register_1 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_1 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_width4_1 register_2 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_2 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register_width4 register_3 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_3 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
DW01_cmp6_J7_H0_D1 ne_31 ( .A ( parallel_out_2 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_2 ) ) ;
endmodule


