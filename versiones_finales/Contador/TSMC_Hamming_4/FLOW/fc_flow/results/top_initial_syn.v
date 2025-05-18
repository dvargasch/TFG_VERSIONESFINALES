// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 2:16:23
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , reset , enable , counter ) ;
input  clk ;
input  reset ;
input  enable ;
output [3:0] counter ;

wire [2:0] parity_stored ;
wire [3:0] corrected_counter ;
wire [2:0] syndrome ;
wire [3:0] \counter_and_parity/count_neg ;
wire [3:0] \counter_and_parity/counter_stored ;

CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable ) , .Q ( syndrome[0] ) ) ;
ND3D0HPBWP ctmi_201 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[2] ) , 
    .A3 ( ctmn_131 ) , .ZN ( ctmn_134 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[0] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[2] ) , .QN ( ctmn_121 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[1] ) ) ;
NR2D0HPBWP ctmi_199 ( .A1 ( ctmn_130 ) , .A2 ( ctmn_135 ) , 
    .ZN ( \syndrome_inst/N19 ) ) ;
MOAI22D0HPBWP ctmi_200 ( .A1 ( ctmn_121 ) , .A2 ( ctmn_134 ) , 
    .B1 ( ctmn_121 ) , .B2 ( ctmn_134 ) , .ZN ( ctmn_135 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable ) , .Q ( syndrome[1] ) , .QN ( ctmn_131 ) ) ;
NR2D0HPBWP ctmi_202 ( .A1 ( ctmn_130 ) , .A2 ( ctmn_138 ) , 
    .ZN ( \syndrome_inst/N20 ) ) ;
MOAI22D0HPBWP ctmi_203 ( .A1 ( counter[1] ) , .A2 ( ctmn_137 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_137 ) , .ZN ( ctmn_138 ) ) ;
NR2D0HPBWP ctmi_204 ( .A1 ( ctmn_136 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_137 ) ) ;
NR2D0HPBWP ctmi_210 ( .A1 ( ctmn_129 ) , .A2 ( \counter_and_parity/N12 ) , 
    .ZN ( \counter_and_parity/N11 ) ) ;
NR2D0HPBWP ctmi_206 ( .A1 ( ctmn_130 ) , .A2 ( ctmn_140 ) , 
    .ZN ( \syndrome_inst/N21 ) ) ;
MAOI22D0HPBWP ctmi_207 ( .A1 ( ctmn_139 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_139 ) , .B2 ( counter[0] ) , .ZN ( ctmn_140 ) ) ;
ND3D0HPBWP ctmi_208 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_139 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
NR2D0HPBWP ctmi_211 ( .A1 ( ctmn_141 ) , .A2 ( enable ) , 
    .ZN ( \counter_and_parity/N1 ) ) ;
MOAI22D0HPBWP ctmi_213 ( .A1 ( ctmn_129 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_129 ) , .B2 ( corrected_counter[0] ) , 
    .ZN ( \counter_and_parity/N6 ) ) ;
NR4D0HPBWP ctmi_214 ( .A1 ( ctmn_142 ) , .A2 ( corrected_counter[3] ) , 
    .A3 ( corrected_counter[2] ) , .A4 ( corrected_counter[1] ) , 
    .ZN ( ctmn_143 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[3] ) , .QN ( ctmn_123 ) ) ;
MOAI22D0HPBWP ctmi_232 ( .A1 ( ctmn_129 ) , .A2 ( ctmn_145 ) , 
    .B1 ( ctmn_129 ) , .B2 ( corrected_counter[1] ) , 
    .ZN ( \counter_and_parity/N5 ) ) ;
MUX3D0HPBWP ctmi_231 ( .I0 ( ctmn_121 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_counter[2] ) , .S0 ( ctmn_144 ) , .S1 ( ctmn_129 ) , 
    .Z ( \counter_and_parity/N4 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[1] ) , .QN ( ctmn_125 ) ) ;
SDFCND0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_49 ) , .QN ( ctmn_141 ) ) ;
OR2D0HPBWP ctmi_215 ( .A1 ( enable ) , .A2 ( corrected_counter[0] ) , 
    .Z ( ctmn_142 ) ) ;
CKND0HPBWP ctmi_216 ( .I ( ctmn_143 ) , .ZN ( \counter_and_parity/N2 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/reset_done_reg ( .D ( 1'b0 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/N12 ) ) ;
CKND2D0HPBWP ctmi_217 ( .A1 ( ctmn_143 ) , .A2 ( ctmn_141 ) , 
    .ZN ( \counter_and_parity/N10 ) ) ;
CKND0HPBWP ctmi_218 ( .I ( reset ) , .ZN ( SEQMAP_NET_49 ) ) ;
XNR4D0HPBWP ctmi_219 ( .A1 ( counter[3] ) , .A2 ( counter[0] ) , 
    .A3 ( parity_stored[0] ) , .A4 ( ctmn_121 ) , .ZN ( \syndrome_inst/N3 ) ) ;
XNR3D0HPBWP ctmi_220 ( .A1 ( ctmn_145 ) , .A2 ( counter[3] ) , 
    .A3 ( parity_stored[1] ) , .ZN ( \syndrome_inst/N2 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[0] ) ) ;
OAI21D0HPBWP ctmi_221 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_144 ) , .ZN ( ctmn_145 ) ) ;
CKND2D0HPBWP ctmi_222 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_144 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N1 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( parity_stored[0] ) ) ;
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N1 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N10 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_49 ) , .Q ( busy ) ) ;
XNR3D0HPBWP ctmi_223 ( .A1 ( ctmn_145 ) , .A2 ( counter[2] ) , 
    .A3 ( parity_stored[2] ) , .ZN ( \syndrome_inst/N1 ) ) ;
MOAI22D0HPBWP ctmi_224 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( ctmn_146 ) , .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( ctmn_146 ) , .ZN ( \counter_and_parity/N9 ) ) ;
MOAI22D0HPBWP ctmi_225 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [2] ) , .ZN ( ctmn_146 ) ) ;
XOR3D0HPBWP ctmi_226 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [3] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , 
    .Z ( \counter_and_parity/N8 ) ) ;
MOAI22D0HPBWP ctmi_227 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_146 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_146 ) , .ZN ( \counter_and_parity/N7 ) ) ;
AO22D0HPBWP ctmi_228 ( .A1 ( ctmn_129 ) , .A2 ( corrected_counter[3] ) , 
    .B1 ( enable ) , .B2 ( ctmn_148 ) , .Z ( \counter_and_parity/N3 ) ) ;
OAI32D0HPBWP ctmi_229 ( .A1 ( counter[3] ) , .A2 ( ctmn_144 ) , 
    .A3 ( ctmn_121 ) , .B1 ( ctmn_123 ) , .B2 ( ctmn_147 ) , 
    .ZN ( ctmn_148 ) ) ;
NR2D0HPBWP ctmi_230 ( .A1 ( ctmn_121 ) , .A2 ( ctmn_144 ) , .ZN ( ctmn_147 ) ) ;
CKND2D0HPBWP ctmi_205 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_136 ) ) ;
NR2D0HPBWP ctmi_185 ( .A1 ( ctmn_130 ) , .A2 ( ctmn_133 ) , 
    .ZN ( \syndrome_inst/N18 ) ) ;
OAI211D0HPBWP ctmi_186 ( .A1 ( ctmn_122 ) , .A2 ( ctmn_128 ) , .B ( busy ) , 
    .C ( ctmn_129 ) , .ZN ( ctmn_130 ) ) ;
MOAI22D0HPBWP ctmi_187 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_121 ) , .B1 ( \counter_and_parity/counter_stored [2] ) , 
    .B2 ( ctmn_121 ) , .ZN ( ctmn_122 ) ) ;
OAI211D0HPBWP ctmi_189 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_123 ) , .B ( ctmn_124 ) , .C ( ctmn_127 ) , .ZN ( ctmn_128 ) ) ;
MOAI22D0HPBWP ctmi_191 ( .A1 ( counter[0] ) , 
    .A2 ( \counter_and_parity/counter_stored [0] ) , .B1 ( counter[0] ) , 
    .B2 ( \counter_and_parity/counter_stored [0] ) , .ZN ( ctmn_124 ) ) ;
AOI221D0HPBWP ctmi_192 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_123 ) , .B1 ( ctmn_125 ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .C ( ctmn_126 ) , 
    .ZN ( ctmn_127 ) ) ;
NR2D0HPBWP ctmi_194 ( .A1 ( ctmn_125 ) , 
    .A2 ( \counter_and_parity/counter_stored [1] ) , .ZN ( ctmn_126 ) ) ;
CKND0HPBWP ctmi_195 ( .I ( enable ) , .ZN ( ctmn_129 ) ) ;
MOAI22D0HPBWP ctmi_196 ( .A1 ( ctmn_132 ) , .A2 ( counter[3] ) , 
    .B1 ( ctmn_132 ) , .B2 ( counter[3] ) , .ZN ( ctmn_133 ) ) ;
INR3D0HPBWP ctmi_197 ( .A1 ( syndrome[0] ) , .B1 ( ctmn_131 ) , 
    .B2 ( syndrome[2] ) , .ZN ( ctmn_132 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable ) , .Q ( syndrome[2] ) ) ;
endmodule


