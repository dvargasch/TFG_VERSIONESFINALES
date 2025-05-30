// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/29/2025 at 22:27:2
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module syndrome ( clk , enable , parity_stored , counter_reg , syndrome , 
    busy , corrected_counter , error_detected , corrected_parity , 
    enable_last , rst ) ;
input  clk ;
input  enable ;
input  [2:0] parity_stored ;
input  [3:0] counter_reg ;
output [2:0] syndrome ;
input  busy ;
output [3:0] corrected_counter ;
input  error_detected ;
output [2:0] corrected_parity ;
input  enable_last ;
input  rst ;

LND1HPBWP \syndrome_reg[1] ( .D ( N2 ) , .EN ( enable_last ) , 
    .Q ( syndrome[1] ) , .QN ( ctmn_60 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[0] ( .D ( N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_4 ) , 
    .Q ( corrected_counter[0] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[3] ( .D ( N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_4 ) , 
    .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[2] ( .D ( N19 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_4 ) , 
    .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[1] ( .D ( N20 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_4 ) , 
    .Q ( corrected_counter[1] ) ) ;
AOI21D0HPBWP ctmi_84 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_68 ) , .B ( enable ) , 
    .ZN ( N28 ) ) ;
NR2D0HPBWP ctmi_72 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_63 ) , .ZN ( N19 ) ) ;
NR2D0HPBWP ctmi_78 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_65 ) , .ZN ( N20 ) ) ;
NR2D0HPBWP ctmi_81 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_67 ) , .ZN ( N21 ) ) ;
NR2D0HPBWP ctmi_85 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_68 ) ) ;
CKND0HPBWP ctmi_86 ( .I ( rst ) , .ZN ( SEQMAP_NET_4 ) ) ;
MAOI22D0HPBWP ctmi_87 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_69 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_69 ) , .ZN ( N31 ) ) ;
NR2D0HPBWP ctmi_88 ( .A1 ( ctmn_61 ) , .A2 ( syndrome[2] ) , .ZN ( ctmn_69 ) ) ;
MOAI22D0HPBWP ctmi_73 ( .A1 ( counter_reg[2] ) , .A2 ( ctmn_62 ) , 
    .B1 ( counter_reg[2] ) , .B2 ( ctmn_62 ) , .ZN ( ctmn_63 ) ) ;
NR2D0HPBWP ctmi_74 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_61 ) , .ZN ( ctmn_62 ) ) ;
MAOI22D0HPBWP ctmi_89 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_70 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_70 ) , .ZN ( N30 ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[2] ( .D ( N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_4 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[1] ( .D ( N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_4 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[0] ( .D ( N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_4 ) , .Q ( corrected_parity[0] ) ) ;
MOAI22D0HPBWP ctmi_79 ( .A1 ( counter_reg[1] ) , .A2 ( ctmn_64 ) , 
    .B1 ( counter_reg[1] ) , .B2 ( ctmn_64 ) , .ZN ( ctmn_65 ) ) ;
NR3D0HPBWP ctmi_80 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_60 ) , .A3 ( syndrome[0] ) , 
    .ZN ( ctmn_64 ) ) ;
MAOI22D0HPBWP ctmi_91 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_68 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_68 ) , .ZN ( N29 ) ) ;
MOAI22D0HPBWP ctmi_82 ( .A1 ( counter_reg[0] ) , .A2 ( ctmn_66 ) , 
    .B1 ( counter_reg[0] ) , .B2 ( ctmn_66 ) , .ZN ( ctmn_67 ) ) ;
NR2D0HPBWP ctmi_83 ( .A1 ( ctmn_56 ) , .A2 ( ctmn_59 ) , .ZN ( ctmn_66 ) ) ;
NR3D0HPBWP ctmi_90 ( .A1 ( ctmn_60 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_70 ) ) ;
XNR3D0HPBWP ctmi_92 ( .A1 ( counter_reg[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_71 ) , .ZN ( N3 ) ) ;
MOAI22D0HPBWP ctmi_93 ( .A1 ( counter_reg[2] ) , .A2 ( counter_reg[0] ) , 
    .B1 ( counter_reg[2] ) , .B2 ( counter_reg[0] ) , .ZN ( ctmn_71 ) ) ;
XOR4D0HPBWP ctmi_94 ( .A1 ( counter_reg[3] ) , .A2 ( counter_reg[1] ) , 
    .A3 ( counter_reg[0] ) , .A4 ( parity_stored[1] ) , .Z ( N2 ) ) ;
XNR3D0HPBWP ctmi_95 ( .A1 ( counter_reg[1] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_71 ) , .ZN ( N1 ) ) ;
LND1HPBWP \syndrome_reg[2] ( .D ( N1 ) , .EN ( enable_last ) , 
    .Q ( syndrome[2] ) , .QN ( ctmn_59 ) ) ;
NR2D0HPBWP ctmi_67 ( .A1 ( ctmn_55 ) , .A2 ( ctmn_58 ) , .ZN ( N18 ) ) ;
IND2D0HPBWP ctmi_68 ( .A1 ( enable ) , .B1 ( error_detected ) , 
    .ZN ( ctmn_55 ) ) ;
MOAI22D0HPBWP ctmi_69 ( .A1 ( counter_reg[3] ) , .A2 ( ctmn_57 ) , 
    .B1 ( counter_reg[3] ) , .B2 ( ctmn_57 ) , .ZN ( ctmn_58 ) ) ;
NR2D0HPBWP ctmi_70 ( .A1 ( ctmn_56 ) , .A2 ( syndrome[2] ) , .ZN ( ctmn_57 ) ) ;
CKND2D0HPBWP ctmi_71 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_56 ) ) ;
CKND2D0HPBWP ctmi_76 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_60 ) , 
    .ZN ( ctmn_61 ) ) ;
LNQD1HPBWP \syndrome_reg[0] ( .D ( N3 ) , .EN ( enable_last ) , 
    .Q ( syndrome[0] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N28 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module DW01_cmp6_J6_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [3:0] A ;
input  [3:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_143 ( .A1 ( ctmn_92 ) , .A2 ( ctmn_93 ) , .A3 ( ctmn_94 ) , 
    .A4 ( ctmn_95 ) , .ZN ( NE ) ) ;
MOAI22D0HPBWP ctmi_144 ( .A1 ( B[0] ) , .A2 ( A[0] ) , .B1 ( B[0] ) , 
    .B2 ( A[0] ) , .ZN ( ctmn_92 ) ) ;
MOAI22D0HPBWP ctmi_145 ( .A1 ( B[2] ) , .A2 ( A[2] ) , .B1 ( B[2] ) , 
    .B2 ( A[2] ) , .ZN ( ctmn_93 ) ) ;
MOAI22D0HPBWP ctmi_146 ( .A1 ( B[3] ) , .A2 ( A[3] ) , .B1 ( B[3] ) , 
    .B2 ( A[3] ) , .ZN ( ctmn_94 ) ) ;
MOAI22D0HPBWP ctmi_147 ( .A1 ( B[1] ) , .A2 ( A[1] ) , .B1 ( B[1] ) , 
    .B2 ( A[1] ) , .ZN ( ctmn_95 ) ) ;
endmodule


module counter_and_parity ( clk , rst , enable , corrected_counter , 
    corrected_parity , counter , parity_stored , busy , error_detected , 
    enable_last ) ;
input  clk ;
input  rst ;
input  enable ;
input  [3:0] corrected_counter ;
input  [2:0] corrected_parity ;
output [3:0] counter ;
output [2:0] parity_stored ;
output busy ;
output error_detected ;
output enable_last ;

wire [3:0] counter_stored ;

OR4D0HPBWP ctmi_113 ( .A1 ( corrected_counter[0] ) , 
    .A2 ( corrected_counter[3] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( ctmn_74 ) , .Z ( N0 ) ) ;
OAI222D0HPBWP ctmi_129 ( .A1 ( ctmn_77 ) , .A2 ( ctmn_84 ) , .B1 ( ctmn_78 ) , 
    .B2 ( ctmn_86 ) , .C1 ( N5 ) , .C2 ( ctmn_87 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_130 ( .A1 ( N5 ) , .A2 ( counter[3] ) , .ZN ( ctmn_84 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter[0] ) ) ;
NR4D0HPBWP ctmi_112 ( .A1 ( corrected_parity[1] ) , 
    .A2 ( corrected_parity[2] ) , .A3 ( corrected_parity[0] ) , 
    .A4 ( enable_last ) , .ZN ( ctmn_73 ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( parity_stored[0] ) ) ;
SDFCNQD0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_17 ) , .Q ( enable_last ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter_stored[3] ) ) ;
MAOI22D0HPBWP ctmi_120 ( .A1 ( counter[0] ) , .A2 ( counter[2] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[2] ) , .ZN ( ctmn_77 ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N5 ) , .SI ( 1'b0 ) , .E ( N10 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_17 ) , .Q ( busy ) ) ;
OR2D0HPBWP ctmi_114 ( .A1 ( enable ) , .A2 ( corrected_counter[2] ) , 
    .Z ( ctmn_74 ) ) ;
OR2D0HPBWP ctmi_126 ( .A1 ( N5 ) , .A2 ( N0 ) , .Z ( N10 ) ) ;
CKND2D0HPBWP ctmi_115 ( .A1 ( enable_last ) , .A2 ( ctmn_75 ) , 
    .ZN ( ctmn_76 ) ) ;
CKND0HPBWP ctmi_116 ( .I ( enable ) , .ZN ( ctmn_75 ) ) ;
OA31D0HPBWP ctmi_118 ( .A1 ( ctmn_81 ) , .A2 ( ctmn_83 ) , .A3 ( ctmn_75 ) , 
    .B ( ctmn_74 ) , .Z ( N2 ) ) ;
CKND0HPBWP ctmi_127 ( .I ( rst ) , .ZN ( SEQMAP_NET_17 ) ) ;
AN2D0HPBWP ctmi_128 ( .A1 ( busy ) , .A2 ( N11 ) , .Z ( error_detected ) ) ;
SDFCND0HPBWP \count_reg_reg[3] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter[3] ) , .QN ( ctmn_85 ) ) ;
AO21D0HPBWP ctmi_141 ( .A1 ( corrected_parity[0] ) , .A2 ( ctmn_76 ) , 
    .B ( ctmn_91 ) , .Z ( N9 ) ) ;
MOAI22D0HPBWP ctmi_136 ( .A1 ( ctmn_75 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_75 ) , .B2 ( corrected_counter[0] ) , .ZN ( N4 ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( N0 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N5 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N6 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
OAI222D0HPBWP ctmi_134 ( .A1 ( ctmn_79 ) , .A2 ( ctmn_86 ) , .B1 ( ctmn_80 ) , 
    .B2 ( ctmn_84 ) , .C1 ( N5 ) , .C2 ( ctmn_88 ) , .ZN ( N8 ) ) ;
AO22D0HPBWP ctmi_137 ( .A1 ( ctmn_75 ) , .A2 ( corrected_counter[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_80 ) , .Z ( N3 ) ) ;
MUX3D0HPBWP ctmi_138 ( .I0 ( counter[3] ) , .I1 ( ctmn_85 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_90 ) , .S1 ( ctmn_75 ) , 
    .Z ( N1 ) ) ;
SDFCND0HPBWP \count_reg_reg[2] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter[2] ) , .QN ( ctmn_82 ) ) ;
CKND2D0HPBWP ctmi_131 ( .A1 ( N5 ) , .A2 ( ctmn_85 ) , .ZN ( ctmn_86 ) ) ;
CKND0HPBWP ctmi_133 ( .I ( corrected_parity[2] ) , .ZN ( ctmn_87 ) ) ;
CKND0HPBWP ctmi_135 ( .I ( corrected_parity[1] ) , .ZN ( ctmn_88 ) ) ;
NR2D0HPBWP ctmi_139 ( .A1 ( ctmn_82 ) , .A2 ( ctmn_89 ) , .ZN ( ctmn_90 ) ) ;
CKND2D0HPBWP ctmi_140 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_89 ) ) ;
AOI211D0HPBWP ctmi_142 ( .A1 ( ctmn_79 ) , .A2 ( ctmn_82 ) , .B ( ctmn_76 ) , 
    .C ( ctmn_83 ) , .ZN ( ctmn_91 ) ) ;
CKND0HPBWP ctmi_117 ( .I ( ctmn_76 ) , .ZN ( N5 ) ) ;
NR2D0HPBWP ctmi_119 ( .A1 ( ctmn_78 ) , .A2 ( ctmn_80 ) , .ZN ( ctmn_81 ) ) ;
DW01_cmp6_J6_H1_D1 ne_111 ( .A ( counter ) , .B ( counter_stored ) , 
    .TC ( 1'b0 ) , .NE ( N11 ) ) ;
CKND0HPBWP ctmi_121 ( .I ( ctmn_77 ) , .ZN ( ctmn_78 ) ) ;
MOAI22D0HPBWP ctmi_122 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[1] ) , .ZN ( ctmn_79 ) ) ;
CKND0HPBWP ctmi_123 ( .I ( ctmn_79 ) , .ZN ( ctmn_80 ) ) ;
NR2D0HPBWP ctmi_124 ( .A1 ( ctmn_82 ) , .A2 ( ctmn_79 ) , .ZN ( ctmn_83 ) ) ;
NR2D0HPBWP ctmi_111 ( .A1 ( ctmn_73 ) , .A2 ( enable ) , .ZN ( N6 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_17 ) , .Q ( counter[1] ) ) ;
endmodule


module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [3:0] counter ;

wire [2:0] parity_stored ;
wire [3:0] corrected_counter ;
wire [2:0] corrected_parity ;
wire [2:0] syndrome ;

counter_and_parity counter_and_parity ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .corrected_counter ( corrected_counter ) , 
    .corrected_parity ( corrected_parity ) , .counter ( counter ) , 
    .parity_stored ( parity_stored ) , .error_detected ( error_detected ) , 
    .enable_last ( enable_last ) ) ;
syndrome syndrome_inst ( .clk ( clk ) , .enable ( enable ) , 
    .parity_stored ( parity_stored ) , .counter_reg ( counter ) , 
    .syndrome ( syndrome ) , .corrected_counter ( corrected_counter ) , 
    .error_detected ( error_detected ) , 
    .corrected_parity ( corrected_parity ) , .enable_last ( enable_last ) , 
    .rst ( rst ) ) ;
endmodule


