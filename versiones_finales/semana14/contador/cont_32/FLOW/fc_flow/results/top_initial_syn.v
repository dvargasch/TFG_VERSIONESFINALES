// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 22:31:41
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_add_J3_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [31:0] A ;
input  [31:0] B ;
input  CI ;
output [31:0] SUM ;
output CO ;

wire N_66 ;
wire N_70 ;
wire N_73 ;
wire N_77 ;
wire N_80 ;
wire N_84 ;
wire N_87 ;
wire N_91 ;
wire N_94 ;
wire N_98 ;
wire N_101 ;
wire N_105 ;
wire N_108 ;
wire N_112 ;
wire N_115 ;
wire N_119 ;
wire N_122 ;
wire N_126 ;
wire N_129 ;
wire N_133 ;
wire N_136 ;
wire N_140 ;
wire N_143 ;
wire N_147 ;
wire N_150 ;
wire N_154 ;
wire N_157 ;
wire N_161 ;
wire N_164 ;
wire N_168 ;
wire N_171 ;
wire N_64 ;

assign SUM[31] = N_171 ;
assign SUM[30] = N_168 ;
assign SUM[29] = N_164 ;
assign SUM[28] = N_161 ;
assign SUM[27] = N_157 ;
assign SUM[26] = N_154 ;
assign SUM[25] = N_150 ;
assign SUM[24] = N_147 ;
assign SUM[23] = N_143 ;
assign SUM[22] = N_140 ;
assign SUM[21] = N_136 ;
assign SUM[20] = N_133 ;
assign SUM[19] = N_129 ;
assign SUM[18] = N_126 ;
assign SUM[17] = N_122 ;
assign SUM[16] = N_119 ;
assign SUM[15] = N_115 ;
assign SUM[14] = N_112 ;
assign SUM[13] = N_108 ;
assign SUM[12] = N_105 ;
assign SUM[11] = N_101 ;
assign SUM[10] = N_98 ;
assign SUM[9] = N_94 ;
assign SUM[8] = N_91 ;
assign SUM[7] = N_87 ;
assign SUM[6] = N_84 ;
assign SUM[5] = N_80 ;
assign SUM[4] = N_77 ;
assign SUM[3] = N_73 ;
assign SUM[2] = N_70 ;
assign SUM[1] = N_66 ;
assign SUM[0] = N_64 ;

MAOI22D0HPBWP ctmi_39 ( .A1 ( A[31] ) , .A2 ( N_169 ) , .B1 ( A[31] ) , 
    .B2 ( N_169 ) , .ZN ( N_171 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_67 ) , .S ( N_66 ) ) ;
CKND0HPBWP ctmi_38 ( .I ( A[0] ) , .ZN ( N_64 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_67 ) , .CO ( N_71 ) , .S ( N_70 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_71 ) , .CO ( N_74 ) , .S ( N_73 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_74 ) , .CO ( N_78 ) , .S ( N_77 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_78 ) , .CO ( N_81 ) , .S ( N_80 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_81 ) , .CO ( N_85 ) , .S ( N_84 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_85 ) , .CO ( N_88 ) , .S ( N_87 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_88 ) , .CO ( N_92 ) , .S ( N_91 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_92 ) , .CO ( N_95 ) , .S ( N_94 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_95 ) , .CO ( N_99 ) , .S ( N_98 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_99 ) , .CO ( N_102 ) , .S ( N_101 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_102 ) , .CO ( N_106 ) , .S ( N_105 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_106 ) , .CO ( N_109 ) , .S ( N_108 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_109 ) , .CO ( N_113 ) , .S ( N_112 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_113 ) , .CO ( N_116 ) , .S ( N_115 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_116 ) , .CO ( N_120 ) , .S ( N_119 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_120 ) , .CO ( N_123 ) , .S ( N_122 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_123 ) , .CO ( N_127 ) , .S ( N_126 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_127 ) , .CO ( N_130 ) , .S ( N_129 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_130 ) , .CO ( N_134 ) , .S ( N_133 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_134 ) , .CO ( N_137 ) , .S ( N_136 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_137 ) , .CO ( N_141 ) , .S ( N_140 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_141 ) , .CO ( N_144 ) , .S ( N_143 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_144 ) , .CO ( N_148 ) , .S ( N_147 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_148 ) , .CO ( N_151 ) , .S ( N_150 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_151 ) , .CO ( N_155 ) , .S ( N_154 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_155 ) , .CO ( N_158 ) , .S ( N_157 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_158 ) , .CO ( N_162 ) , .S ( N_161 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_162 ) , .CO ( N_165 ) , .S ( N_164 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_165 ) , .CO ( N_169 ) , .S ( N_168 ) ) ;
endmodule


module top ( clk , rst , enable , q ) ;
input  clk ;
input  rst ;
input  enable ;
output [31:0] q ;

DW01_add_J3_H0_D1 add_15 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N0 , N1 , N2 , N3 , N4 , N5 , N6 , N7 , N8 , N9 , N10 , N11 , 
        N12 , N13 , N14 , N15 , N16 , N17 , N18 , N19 , N20 , N21 , N22 , 
        N23 , N24 , N25 , N26 , N27 , N28 , N29 , N30 , N31 } ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[0] ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[30] ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_40 ( .I ( rst ) , .ZN ( SEQMAP_NET_0 ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[31] ) ) ;
endmodule


