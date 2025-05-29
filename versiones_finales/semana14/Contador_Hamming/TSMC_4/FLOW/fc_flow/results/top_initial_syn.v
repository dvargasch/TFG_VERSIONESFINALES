// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/28/2025 at 18:57:54
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [3:0] counter ;

wire [2:0] parity_stored ;
wire [3:0] corrected_counter ;
wire [2:0] corrected_parity ;
wire [2:0] syndrome ;
wire [3:0] \counter_and_parity/count_neg ;
wire [3:0] \counter_and_parity/counter_stored ;

SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N7 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N12 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_49 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[0] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N3 ) , .Q ( syndrome[0] ) ) ;
MUX3D0HPBWP ctmi_260 ( .I0 ( counter[3] ) , .I1 ( ctmn_133 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_152 ) , .S1 ( ctmn_135 ) , 
    .Z ( \counter_and_parity/N3 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[0] ) , .QN ( ctmn_127 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[2] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N1 ) , .Q ( syndrome[2] ) , .QN ( ctmn_137 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[1] ) ) ;
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
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( parity_stored[0] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[1] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N2 ) , .Q ( syndrome[1] ) , .QN ( ctmn_139 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
CKND0HPBWP ctmi_241 ( .I ( rst ) , .ZN ( SEQMAP_NET_49 ) ) ;
OR4D0HPBWP ctmi_201 ( .A1 ( corrected_counter[0] ) , 
    .A2 ( corrected_counter[3] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( ctmn_126 ) , .Z ( \counter_and_parity/N2 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[2] ) , .QN ( ctmn_129 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/rst_done_reg ( .D ( 1'b0 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/N1 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_49 ) , .Q ( enable_last ) ) ;
INR2D0HPBWP ctmi_203 ( .A1 ( enable_last ) , .B1 ( enable ) , 
    .ZN ( \counter_and_parity/N7 ) ) ;
NR2D0HPBWP ctmi_204 ( .A1 ( ctmn_136 ) , .A2 ( ctmn_141 ) , 
    .ZN ( \syndrome_inst/N18 ) ) ;
OAI211D0HPBWP ctmi_205 ( .A1 ( ctmn_132 ) , .A2 ( ctmn_134 ) , .B ( busy ) , 
    .C ( ctmn_135 ) , .ZN ( ctmn_136 ) ) ;
MAOI22D0HPBWP ctmi_244 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_150 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_150 ) , .ZN ( \syndrome_inst/N30 ) ) ;
AOI221D0HPBWP ctmi_220 ( .A1 ( ctmn_129 ) , .A2 ( ctmn_142 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_143 ) , .C ( ctmn_136 ) , 
    .ZN ( \syndrome_inst/N19 ) ) ;
ND3D0HPBWP ctmi_221 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .A3 ( ctmn_139 ) , .ZN ( ctmn_142 ) ) ;
NR2D0HPBWP ctmi_230 ( .A1 ( enable ) , .A2 ( enable_last ) , 
    .ZN ( \syndrome_inst/N0 ) ) ;
CKND0HPBWP ctmi_222 ( .I ( ctmn_142 ) , .ZN ( ctmn_143 ) ) ;
NR2D0HPBWP ctmi_231 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_135 ) , 
    .ZN ( \counter_and_parity/N13 ) ) ;
NR2D0HPBWP ctmi_223 ( .A1 ( ctmn_136 ) , .A2 ( ctmn_145 ) , 
    .ZN ( \syndrome_inst/N20 ) ) ;
MOAI22D0HPBWP ctmi_224 ( .A1 ( counter[1] ) , .A2 ( ctmn_144 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_144 ) , .ZN ( ctmn_145 ) ) ;
NR3D0HPBWP ctmi_225 ( .A1 ( ctmn_137 ) , .A2 ( ctmn_139 ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_144 ) ) ;
XNR4D0HPBWP ctmi_247 ( .A1 ( counter[3] ) , .A2 ( counter[0] ) , 
    .A3 ( parity_stored[0] ) , .A4 ( ctmn_129 ) , .ZN ( \syndrome_inst/N3 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
NR2D0HPBWP ctmi_226 ( .A1 ( ctmn_136 ) , .A2 ( ctmn_148 ) , 
    .ZN ( \syndrome_inst/N21 ) ) ;
MOAI22D0HPBWP ctmi_227 ( .A1 ( counter[0] ) , .A2 ( ctmn_147 ) , 
    .B1 ( counter[0] ) , .B2 ( ctmn_147 ) , .ZN ( ctmn_148 ) ) ;
NR2D0HPBWP ctmi_228 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_146 ) , .ZN ( ctmn_147 ) ) ;
NR2D0HPBWP ctmi_232 ( .A1 ( enable ) , .A2 ( ctmn_149 ) , 
    .ZN ( \counter_and_parity/N8 ) ) ;
NR4D0HPBWP ctmi_233 ( .A1 ( enable_last ) , .A2 ( corrected_parity[1] ) , 
    .A3 ( corrected_parity[2] ) , .A4 ( corrected_parity[0] ) , 
    .ZN ( ctmn_149 ) ) ;
AOI21D0HPBWP ctmi_234 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_150 ) , .B ( enable ) , 
    .ZN ( \syndrome_inst/N28 ) ) ;
MAOI22D0HPBWP ctmi_245 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_155 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_155 ) , .ZN ( \syndrome_inst/N29 ) ) ;
NR2D0HPBWP ctmi_235 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_150 ) ) ;
OR2D0HPBWP ctmi_236 ( .A1 ( \counter_and_parity/N7 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N12 ) ) ;
OA21D0HPBWP ctmi_237 ( .A1 ( ctmn_153 ) , .A2 ( ctmn_135 ) , .B ( ctmn_126 ) , 
    .Z ( \counter_and_parity/N4 ) ) ;
AOI21D0HPBWP ctmi_238 ( .A1 ( ctmn_129 ) , .A2 ( ctmn_151 ) , 
    .B ( ctmn_152 ) , .ZN ( ctmn_153 ) ) ;
NR3D0HPBWP ctmi_246 ( .A1 ( ctmn_137 ) , .A2 ( syndrome[0] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_155 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_counter[0] ) ) ;
CKND2D0HPBWP ctmi_239 ( .A1 ( counter[1] ) , .A2 ( counter[0] ) , 
    .ZN ( ctmn_151 ) ) ;
NR2D0HPBWP ctmi_240 ( .A1 ( ctmn_129 ) , .A2 ( ctmn_151 ) , .ZN ( ctmn_152 ) ) ;
XNR3D0HPBWP ctmi_248 ( .A1 ( ctmn_156 ) , .A2 ( counter[3] ) , 
    .A3 ( parity_stored[1] ) , .ZN ( \syndrome_inst/N2 ) ) ;
MAOI22D0HPBWP ctmi_242 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_154 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_154 ) , .ZN ( \syndrome_inst/N31 ) ) ;
NR2D0HPBWP ctmi_243 ( .A1 ( ctmn_138 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_154 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( counter[3] ) , .QN ( ctmn_133 ) ) ;
OAI21D0HPBWP ctmi_249 ( .A1 ( counter[1] ) , .A2 ( counter[0] ) , 
    .B ( ctmn_151 ) , .ZN ( ctmn_156 ) ) ;
XNR3D0HPBWP ctmi_250 ( .A1 ( ctmn_156 ) , .A2 ( counter[2] ) , 
    .A3 ( parity_stored[2] ) , .ZN ( \syndrome_inst/N1 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[2] ( 
    .D ( \syndrome_inst/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[1] ( 
    .D ( \syndrome_inst/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[0] ( 
    .D ( \syndrome_inst/N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_49 ) , .Q ( corrected_parity[0] ) ) ;
MAOI22D0HPBWP ctmi_251 ( .A1 ( \counter_and_parity/N7 ) , .A2 ( ctmn_158 ) , 
    .B1 ( \counter_and_parity/N7 ) , .B2 ( corrected_parity[2] ) , 
    .ZN ( \counter_and_parity/N9 ) ) ;
MOAI22D0HPBWP ctmi_252 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( ctmn_157 ) , .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( ctmn_157 ) , .ZN ( ctmn_158 ) ) ;
MAOI22D0HPBWP ctmi_253 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [2] ) , .ZN ( ctmn_157 ) ) ;
MAOI22D0HPBWP ctmi_254 ( .A1 ( \counter_and_parity/N7 ) , .A2 ( ctmn_159 ) , 
    .B1 ( \counter_and_parity/N7 ) , .B2 ( corrected_parity[1] ) , 
    .ZN ( \counter_and_parity/N10 ) ) ;
OAI211D0HPBWP ctmi_206 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_127 ) , .B ( ctmn_128 ) , .C ( ctmn_131 ) , .ZN ( ctmn_132 ) ) ;
XNR3D0HPBWP ctmi_255 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [3] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , .ZN ( ctmn_159 ) ) ;
MAOI22D0HPBWP ctmi_256 ( .A1 ( \counter_and_parity/N7 ) , .A2 ( ctmn_160 ) , 
    .B1 ( \counter_and_parity/N7 ) , .B2 ( corrected_parity[0] ) , 
    .ZN ( \counter_and_parity/N11 ) ) ;
MOAI22D0HPBWP ctmi_257 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_157 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_157 ) , .ZN ( ctmn_160 ) ) ;
AO22D0HPBWP ctmi_258 ( .A1 ( ctmn_135 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_127 ) , .Z ( \counter_and_parity/N6 ) ) ;
MOAI22D0HPBWP ctmi_259 ( .A1 ( ctmn_135 ) , .A2 ( ctmn_156 ) , 
    .B1 ( ctmn_135 ) , .B2 ( corrected_counter[1] ) , 
    .ZN ( \counter_and_parity/N5 ) ) ;
CKND2D0HPBWP ctmi_229 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_146 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N7 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
MOAI22D0HPBWP ctmi_208 ( .A1 ( counter[1] ) , 
    .A2 ( \counter_and_parity/counter_stored [1] ) , .B1 ( counter[1] ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .ZN ( ctmn_128 ) ) ;
AOI221D0HPBWP ctmi_209 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_127 ) , .B1 ( ctmn_129 ) , 
    .B2 ( \counter_and_parity/counter_stored [2] ) , .C ( ctmn_130 ) , 
    .ZN ( ctmn_131 ) ) ;
NR2D0HPBWP ctmi_211 ( .A1 ( ctmn_129 ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .ZN ( ctmn_130 ) ) ;
OR2D0HPBWP ctmi_202 ( .A1 ( corrected_counter[2] ) , .A2 ( enable ) , 
    .Z ( ctmn_126 ) ) ;
MOAI22D0HPBWP ctmi_212 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_133 ) , .B1 ( \counter_and_parity/counter_stored [3] ) , 
    .B2 ( ctmn_133 ) , .ZN ( ctmn_134 ) ) ;
CKND0HPBWP ctmi_214 ( .I ( enable ) , .ZN ( ctmn_135 ) ) ;
MOAI22D0HPBWP ctmi_215 ( .A1 ( ctmn_140 ) , .A2 ( counter[3] ) , 
    .B1 ( ctmn_140 ) , .B2 ( counter[3] ) , .ZN ( ctmn_141 ) ) ;
NR2D0HPBWP ctmi_216 ( .A1 ( ctmn_138 ) , .A2 ( ctmn_139 ) , .ZN ( ctmn_140 ) ) ;
CKND2D0HPBWP ctmi_217 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_137 ) , 
    .ZN ( ctmn_138 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_49 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/parity_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N8 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_syndrome_inst/corrected_parity_reg ( .CP ( clk ) , 
    .E ( \syndrome_inst/N28 ) , 
    .Q ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


