// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/29/2025 at 20:28:31
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module syndrome ( clk , enable , parity_stored , counter_reg , syndrome , 
    busy , corrected_counter , error_detected , corrected_parity , 
    enable_last , rst ) ;
input  clk ;
input  enable ;
input  [11:0] parity_stored ;
input  [15:0] counter_reg ;
output [11:0] syndrome ;
input  busy ;
output [15:0] corrected_counter ;
output error_detected ;
output [11:0] corrected_parity ;
input  enable_last ;
input  rst ;

assign corrected_counter[15] = 1'b0 ;
assign corrected_counter[14] = 1'b0 ;
assign corrected_counter[13] = 1'b0 ;
assign corrected_counter[12] = 1'b0 ;
assign corrected_counter[11] = 1'b0 ;
assign corrected_counter[10] = 1'b0 ;
assign corrected_counter[9] = 1'b0 ;
assign corrected_counter[8] = 1'b0 ;
assign corrected_counter[7] = 1'b0 ;
assign corrected_counter[6] = 1'b0 ;
assign corrected_counter[5] = 1'b0 ;
assign corrected_counter[4] = 1'b0 ;
assign corrected_counter[3] = 1'b0 ;
assign corrected_counter[2] = 1'b0 ;
assign corrected_counter[1] = 1'b0 ;
assign corrected_counter[0] = 1'b0 ;

LNQD1HPBWP \syndrome_reg[10] ( .D ( N2 ) , .EN ( enable_last ) , 
    .Q ( syndrome[10] ) ) ;
LNQD1HPBWP \syndrome_reg[9] ( .D ( N3 ) , .EN ( enable_last ) , 
    .Q ( syndrome[9] ) ) ;
LNQD1HPBWP \syndrome_reg[8] ( .D ( N4 ) , .EN ( enable_last ) , 
    .Q ( syndrome[8] ) ) ;
LNQD1HPBWP \syndrome_reg[7] ( .D ( N5 ) , .EN ( enable_last ) , 
    .Q ( syndrome[7] ) ) ;
LNQD1HPBWP \syndrome_reg[6] ( .D ( N6 ) , .EN ( enable_last ) , 
    .Q ( syndrome[6] ) ) ;
LNQD1HPBWP \syndrome_reg[5] ( .D ( N7 ) , .EN ( enable_last ) , 
    .Q ( syndrome[5] ) ) ;
LNQD1HPBWP \syndrome_reg[4] ( .D ( N8 ) , .EN ( enable_last ) , 
    .Q ( syndrome[4] ) ) ;
LNQD1HPBWP \syndrome_reg[3] ( .D ( N9 ) , .EN ( enable_last ) , 
    .Q ( syndrome[3] ) ) ;
LNQD1HPBWP \syndrome_reg[2] ( .D ( N10 ) , .EN ( enable_last ) , 
    .Q ( syndrome[2] ) ) ;
LNQD1HPBWP \syndrome_reg[1] ( .D ( N11 ) , .EN ( enable_last ) , 
    .Q ( syndrome[1] ) ) ;
LNQD1HPBWP \syndrome_reg[0] ( .D ( N12 ) , .EN ( enable_last ) , 
    .Q ( syndrome[0] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[11] ( .D ( N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[10] ( .D ( N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[9] ( .D ( N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[8] ( .D ( N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[7] ( .D ( N114 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[6] ( .D ( N115 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[5] ( .D ( N116 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[4] ( .D ( N117 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[3] ( .D ( N118 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[2] ( .D ( N119 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[1] ( .D ( N120 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[0] ( .D ( N121 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_16 ) , .Q ( corrected_parity[0] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N109 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
AOI31D0HPBWP ctmi_163 ( .A1 ( ctmn_104 ) , .A2 ( ctmn_108 ) , 
    .A3 ( ctmn_109 ) , .B ( enable ) , .ZN ( N109 ) ) ;
MAOI22D0HPBWP ctmi_176 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_113 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_113 ) , .ZN ( N118 ) ) ;
MAOI22D0HPBWP ctmi_170 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_110 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_110 ) , .ZN ( N121 ) ) ;
INR3D0HPBWP ctmi_177 ( .A1 ( syndrome[3] ) , .B1 ( syndrome[4] ) , 
    .B2 ( syndrome[5] ) , .ZN ( ctmn_113 ) ) ;
MAOI22D0HPBWP ctmi_172 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_111 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_111 ) , .ZN ( N120 ) ) ;
MAOI22D0HPBWP ctmi_178 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_114 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_114 ) , .ZN ( N115 ) ) ;
MAOI22D0HPBWP ctmi_180 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_115 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_115 ) , .ZN ( N112 ) ) ;
MOAI22D0HPBWP ctmi_182 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_116 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_116 ) , .ZN ( N117 ) ) ;
MAOI22D0HPBWP ctmi_184 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_117 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_117 ) , .ZN ( N116 ) ) ;
INR3D0HPBWP ctmi_185 ( .A1 ( syndrome[5] ) , .B1 ( syndrome[4] ) , 
    .B2 ( syndrome[3] ) , .ZN ( ctmn_117 ) ) ;
MAOI22D0HPBWP ctmi_186 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_118 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_118 ) , .ZN ( N114 ) ) ;
MAOI22D0HPBWP ctmi_192 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_121 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_121 ) , .ZN ( N110 ) ) ;
INR3D0HPBWP ctmi_193 ( .A1 ( syndrome[11] ) , .B1 ( syndrome[10] ) , 
    .B2 ( syndrome[9] ) , .ZN ( ctmn_121 ) ) ;
XNR3D0HPBWP ctmi_194 ( .A1 ( parity_stored[0] ) , .A2 ( counter_reg[3] ) , 
    .A3 ( ctmn_122 ) , .ZN ( N12 ) ) ;
MOAI22D0HPBWP ctmi_190 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_120 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_120 ) , .ZN ( N111 ) ) ;
CKND2D0HPBWP ctmi_191 ( .A1 ( syndrome[10] ) , .A2 ( ctmn_106 ) , 
    .ZN ( ctmn_120 ) ) ;
MOAI22D0HPBWP ctmi_174 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_112 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_112 ) , .ZN ( N119 ) ) ;
MOAI22D0HPBWP ctmi_188 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_119 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_119 ) , .ZN ( N113 ) ) ;
INR3D0HPBWP ctmi_171 ( .A1 ( syndrome[0] ) , .B1 ( syndrome[1] ) , 
    .B2 ( syndrome[2] ) , .ZN ( ctmn_110 ) ) ;
INR3D0HPBWP ctmi_173 ( .A1 ( syndrome[1] ) , .B1 ( syndrome[0] ) , 
    .B2 ( syndrome[2] ) , .ZN ( ctmn_111 ) ) ;
CKND2D0HPBWP ctmi_175 ( .A1 ( ctmn_104 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_112 ) ) ;
INR3D0HPBWP ctmi_179 ( .A1 ( syndrome[6] ) , .B1 ( syndrome[8] ) , 
    .B2 ( syndrome[7] ) , .ZN ( ctmn_114 ) ) ;
INR3D0HPBWP ctmi_181 ( .A1 ( syndrome[9] ) , .B1 ( syndrome[10] ) , 
    .B2 ( syndrome[11] ) , .ZN ( ctmn_115 ) ) ;
CKND2D0HPBWP ctmi_183 ( .A1 ( ctmn_109 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_116 ) ) ;
INR3D0HPBWP ctmi_187 ( .A1 ( syndrome[7] ) , .B1 ( syndrome[8] ) , 
    .B2 ( syndrome[6] ) , .ZN ( ctmn_118 ) ) ;
CKND2D0HPBWP ctmi_189 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_105 ) , 
    .ZN ( ctmn_119 ) ) ;
MOAI22D0HPBWP ctmi_195 ( .A1 ( counter_reg[0] ) , .A2 ( counter_reg[2] ) , 
    .B1 ( counter_reg[0] ) , .B2 ( counter_reg[2] ) , .ZN ( ctmn_122 ) ) ;
XOR4D0HPBWP ctmi_196 ( .A1 ( parity_stored[1] ) , .A2 ( counter_reg[0] ) , 
    .A3 ( counter_reg[3] ) , .A4 ( counter_reg[1] ) , .Z ( N11 ) ) ;
XNR3D0HPBWP ctmi_197 ( .A1 ( parity_stored[2] ) , .A2 ( counter_reg[1] ) , 
    .A3 ( ctmn_122 ) , .ZN ( N10 ) ) ;
XOR4D0HPBWP ctmi_198 ( .A1 ( parity_stored[3] ) , .A2 ( counter_reg[6] ) , 
    .A3 ( counter_reg[7] ) , .A4 ( counter_reg[4] ) , .Z ( N9 ) ) ;
XNR3D0HPBWP ctmi_199 ( .A1 ( parity_stored[4] ) , .A2 ( counter_reg[7] ) , 
    .A3 ( ctmn_123 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_200 ( .A1 ( counter_reg[4] ) , .A2 ( counter_reg[5] ) , 
    .B1 ( counter_reg[4] ) , .B2 ( counter_reg[5] ) , .ZN ( ctmn_123 ) ) ;
XNR3D0HPBWP ctmi_201 ( .A1 ( parity_stored[5] ) , .A2 ( counter_reg[6] ) , 
    .A3 ( ctmn_123 ) , .ZN ( N7 ) ) ;
XNR3D0HPBWP ctmi_202 ( .A1 ( parity_stored[6] ) , .A2 ( counter_reg[10] ) , 
    .A3 ( ctmn_124 ) , .ZN ( N6 ) ) ;
MOAI22D0HPBWP ctmi_203 ( .A1 ( counter_reg[8] ) , .A2 ( counter_reg[11] ) , 
    .B1 ( counter_reg[8] ) , .B2 ( counter_reg[11] ) , .ZN ( ctmn_124 ) ) ;
XNR3D0HPBWP ctmi_204 ( .A1 ( parity_stored[7] ) , .A2 ( counter_reg[9] ) , 
    .A3 ( ctmn_124 ) , .ZN ( N5 ) ) ;
XOR4D0HPBWP ctmi_205 ( .A1 ( parity_stored[8] ) , .A2 ( counter_reg[8] ) , 
    .A3 ( counter_reg[10] ) , .A4 ( counter_reg[9] ) , .Z ( N4 ) ) ;
XNR3D0HPBWP ctmi_206 ( .A1 ( parity_stored[9] ) , .A2 ( counter_reg[15] ) , 
    .A3 ( ctmn_125 ) , .ZN ( N3 ) ) ;
MOAI22D0HPBWP ctmi_207 ( .A1 ( counter_reg[12] ) , .A2 ( counter_reg[14] ) , 
    .B1 ( counter_reg[12] ) , .B2 ( counter_reg[14] ) , .ZN ( ctmn_125 ) ) ;
XOR4D0HPBWP ctmi_208 ( .A1 ( parity_stored[10] ) , .A2 ( counter_reg[12] ) , 
    .A3 ( counter_reg[15] ) , .A4 ( counter_reg[13] ) , .Z ( N2 ) ) ;
XNR3D0HPBWP ctmi_209 ( .A1 ( parity_stored[11] ) , .A2 ( counter_reg[13] ) , 
    .A3 ( ctmn_125 ) , .ZN ( N1 ) ) ;
CKND0HPBWP ctmi_162 ( .I ( rst ) , .ZN ( SEQMAP_NET_16 ) ) ;
NR2D0HPBWP ctmi_164 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_104 ) ) ;
AN3D0HPBWP ctmi_165 ( .A1 ( ctmn_105 ) , .A2 ( ctmn_106 ) , .A3 ( ctmn_107 ) , 
    .Z ( ctmn_108 ) ) ;
NR2D0HPBWP ctmi_166 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_105 ) ) ;
NR2D0HPBWP ctmi_167 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_106 ) ) ;
NR4D0HPBWP ctmi_168 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[10] ) , 
    .A3 ( syndrome[8] ) , .A4 ( syndrome[4] ) , .ZN ( ctmn_107 ) ) ;
NR2D0HPBWP ctmi_169 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_109 ) ) ;
LNQD1HPBWP \syndrome_reg[11] ( .D ( N1 ) , .EN ( enable_last ) , 
    .Q ( syndrome[11] ) ) ;
endmodule


module counter_and_parity ( clk , rst , enable , corrected_counter , 
    corrected_parity , counter , parity_stored , busy , error_detected , 
    enable_last ) ;
input  clk ;
input  rst ;
input  enable ;
input  [15:0] corrected_counter ;
input  [11:0] corrected_parity ;
output [15:0] counter ;
output [11:0] parity_stored ;
output busy ;
output error_detected ;
output enable_last ;

wire [15:0] counter_stored ;

SDFCND0HPBWP \count_reg_reg[12] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[12] ) , .QN ( ctmn_238 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[13] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[13] ) ) ;
NR2D0HPBWP ctmi_334 ( .A1 ( ctmn_221 ) , .A2 ( ctmn_243 ) , .ZN ( N1 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[11] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[11] ) ) ;
NR2D0HPBWP ctmi_379 ( .A1 ( ctmn_221 ) , .A2 ( ctmn_249 ) , .ZN ( N15 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[9] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[9] ) ) ;
MUX3D0HPBWP ctmi_406 ( .I0 ( ctmn_223 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[0] ) , .S0 ( ctmn_249 ) , .S1 ( ctmn_250 ) , 
    .Z ( N30 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[5] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[5] ) ) ;
SDFCND0HPBWP \count_reg_reg[7] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[7] ) , .QN ( ctmn_260 ) ) ;
SDFCND0HPBWP \count_reg_reg[6] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[6] ) , .QN ( ctmn_229 ) ) ;
SDFCND0HPBWP \count_reg_reg[4] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[4] ) , .QN ( ctmn_226 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[3] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[3] ) ) ;
SDFCND0HPBWP \count_reg_reg[2] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[2] ) , .QN ( ctmn_223 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[1] ) ) ;
NR4D0HPBWP ctmi_363 ( .A1 ( corrected_parity[10] ) , 
    .A2 ( corrected_parity[11] ) , .A3 ( corrected_parity[9] ) , 
    .A4 ( corrected_parity[8] ) , .ZN ( ctmn_245 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[14] ( .D ( counter[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[13] ( .D ( counter[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[12] ( .D ( counter[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[11] ( .D ( counter[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[10] ( .D ( counter[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[9] ( .D ( counter[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[8] ( .D ( counter[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[7] ( .D ( counter[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[6] ( .D ( counter[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[5] ( .D ( counter[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[4] ( .D ( counter[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[11] ( .D ( N19 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[10] ( .D ( N20 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[9] ( .D ( N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[8] ( .D ( N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[7] ( .D ( N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[6] ( .D ( N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[5] ( .D ( N25 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[4] ( .D ( N26 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[3] ( .D ( N27 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( parity_stored[0] ) ) ;
SDFCND0HPBWP \count_reg_reg[14] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[14] ) , .QN ( ctmn_241 ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[15] ( .D ( counter[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter_stored[15] ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N17 ) , .SI ( 1'b0 ) , .E ( N31 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_89 ) , .Q ( busy ) ) ;
NR2D0HPBWP ctmi_357 ( .A1 ( ctmn_244 ) , .A2 ( enable ) , .ZN ( N17 ) ) ;
CKND0HPBWP ctmi_360 ( .I ( rst ) , .ZN ( SEQMAP_NET_89 ) ) ;
NR2D0HPBWP ctmi_361 ( .A1 ( enable ) , .A2 ( ctmn_248 ) , .ZN ( N18 ) ) ;
SDFCND0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_89 ) , .Q ( enable_last ) , 
    .QN ( ctmn_244 ) ) ;
OA211D0HPBWP ctmi_367 ( .A1 ( counter[3] ) , .A2 ( ctmn_224 ) , 
    .B ( ctmn_225 ) , .C ( enable ) , .Z ( N13 ) ) ;
OAI21D0HPBWP ctmi_380 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_222 ) , .ZN ( ctmn_249 ) ) ;
AOI211D0HPBWP ctmi_368 ( .A1 ( ctmn_226 ) , .A2 ( ctmn_225 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_227 ) , .ZN ( N12 ) ) ;
MOAI22D0HPBWP ctmi_381 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_252 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[11] ) , .ZN ( N19 ) ) ;
OA211D0HPBWP ctmi_369 ( .A1 ( counter[5] ) , .A2 ( ctmn_227 ) , 
    .B ( ctmn_228 ) , .C ( enable ) , .Z ( N11 ) ) ;
CKND0HPBWP ctmi_382 ( .I ( N17 ) , .ZN ( ctmn_250 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N17 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N18 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
AOI211D0HPBWP ctmi_370 ( .A1 ( ctmn_229 ) , .A2 ( ctmn_228 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_230 ) , .ZN ( N10 ) ) ;
MOAI22D0HPBWP ctmi_383 ( .A1 ( counter[15] ) , .A2 ( ctmn_251 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_251 ) , .ZN ( ctmn_252 ) ) ;
OA211D0HPBWP ctmi_371 ( .A1 ( counter[7] ) , .A2 ( ctmn_230 ) , 
    .B ( ctmn_231 ) , .C ( enable ) , .Z ( N9 ) ) ;
AOI22D0HPBWP ctmi_384 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( ctmn_238 ) , .B2 ( ctmn_241 ) , .ZN ( ctmn_251 ) ) ;
AOI211D0HPBWP ctmi_372 ( .A1 ( ctmn_232 ) , .A2 ( ctmn_231 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_233 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_385 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_253 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[10] ) , .ZN ( N20 ) ) ;
OA211D0HPBWP ctmi_373 ( .A1 ( counter[9] ) , .A2 ( ctmn_233 ) , 
    .B ( ctmn_234 ) , .C ( enable ) , .Z ( N7 ) ) ;
XNR3D0HPBWP ctmi_386 ( .A1 ( counter[15] ) , .A2 ( counter[12] ) , 
    .A3 ( counter[13] ) , .ZN ( ctmn_253 ) ) ;
AOI211D0HPBWP ctmi_374 ( .A1 ( ctmn_235 ) , .A2 ( ctmn_234 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_236 ) , .ZN ( N6 ) ) ;
MOAI22D0HPBWP ctmi_387 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_254 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[9] ) , .ZN ( N21 ) ) ;
OA211D0HPBWP ctmi_375 ( .A1 ( counter[11] ) , .A2 ( ctmn_236 ) , 
    .B ( ctmn_237 ) , .C ( enable ) , .Z ( N5 ) ) ;
MOAI22D0HPBWP ctmi_388 ( .A1 ( counter[13] ) , .A2 ( ctmn_251 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_251 ) , .ZN ( ctmn_254 ) ) ;
AOI211D0HPBWP ctmi_376 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_237 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_239 ) , .ZN ( N4 ) ) ;
MOAI22D0HPBWP ctmi_389 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_256 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[8] ) , .ZN ( N22 ) ) ;
OA211D0HPBWP ctmi_377 ( .A1 ( counter[13] ) , .A2 ( ctmn_239 ) , 
    .B ( ctmn_240 ) , .C ( enable ) , .Z ( N3 ) ) ;
MOAI22D0HPBWP ctmi_390 ( .A1 ( counter[11] ) , .A2 ( ctmn_255 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_255 ) , .ZN ( ctmn_256 ) ) ;
AOI211D0HPBWP ctmi_378 ( .A1 ( ctmn_241 ) , .A2 ( ctmn_240 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_242 ) , .ZN ( N2 ) ) ;
AOI22D0HPBWP ctmi_391 ( .A1 ( counter[8] ) , .A2 ( counter[10] ) , 
    .B1 ( ctmn_232 ) , .B2 ( ctmn_235 ) , .ZN ( ctmn_255 ) ) ;
MOAI22D0HPBWP ctmi_392 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_257 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[7] ) , .ZN ( N23 ) ) ;
AOI211D0HPBWP ctmi_366 ( .A1 ( ctmn_223 ) , .A2 ( ctmn_222 ) , 
    .B ( ctmn_221 ) , .C ( ctmn_224 ) , .ZN ( N14 ) ) ;
CKND2D0HPBWP ctmi_359 ( .A1 ( ctmn_221 ) , .A2 ( ctmn_244 ) , .ZN ( N31 ) ) ;
AN4D0HPBWP ctmi_362 ( .A1 ( ctmn_244 ) , .A2 ( ctmn_245 ) , .A3 ( ctmn_246 ) , 
    .A4 ( ctmn_247 ) , .Z ( ctmn_248 ) ) ;
XNR3D0HPBWP ctmi_393 ( .A1 ( counter[8] ) , .A2 ( counter[9] ) , 
    .A3 ( counter[11] ) , .ZN ( ctmn_257 ) ) ;
MOAI22D0HPBWP ctmi_394 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_258 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[6] ) , .ZN ( N24 ) ) ;
MOAI22D0HPBWP ctmi_395 ( .A1 ( counter[9] ) , .A2 ( ctmn_255 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_255 ) , .ZN ( ctmn_258 ) ) ;
MOAI22D0HPBWP ctmi_396 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_259 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[5] ) , .ZN ( N25 ) ) ;
XNR3D0HPBWP ctmi_397 ( .A1 ( counter[4] ) , .A2 ( counter[6] ) , 
    .A3 ( counter[7] ) , .ZN ( ctmn_259 ) ) ;
MUX3D0HPBWP ctmi_398 ( .I0 ( ctmn_260 ) , .I1 ( counter[7] ) , 
    .I2 ( corrected_parity[4] ) , .S0 ( ctmn_261 ) , .S1 ( ctmn_250 ) , 
    .Z ( N26 ) ) ;
MOAI22D0HPBWP ctmi_400 ( .A1 ( counter[4] ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( counter[5] ) , .ZN ( ctmn_261 ) ) ;
MUX3D0HPBWP ctmi_401 ( .I0 ( ctmn_229 ) , .I1 ( counter[6] ) , 
    .I2 ( corrected_parity[3] ) , .S0 ( ctmn_261 ) , .S1 ( ctmn_250 ) , 
    .Z ( N27 ) ) ;
MUX3D0HPBWP ctmi_402 ( .I0 ( ctmn_223 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[2] ) , .S0 ( ctmn_262 ) , .S1 ( ctmn_250 ) , 
    .Z ( N28 ) ) ;
MOAI22D0HPBWP ctmi_403 ( .A1 ( counter[0] ) , .A2 ( counter[3] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[3] ) , .ZN ( ctmn_262 ) ) ;
MOAI22D0HPBWP ctmi_404 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_263 ) , 
    .B1 ( ctmn_250 ) , .B2 ( corrected_parity[1] ) , .ZN ( N29 ) ) ;
MAOI22D0HPBWP ctmi_405 ( .A1 ( counter[1] ) , .A2 ( ctmn_262 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_262 ) , .ZN ( ctmn_263 ) ) ;
SDFCND0HPBWP \count_reg_reg[10] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[10] ) , .QN ( ctmn_235 ) ) ;
SDFCND0HPBWP \count_reg_reg[8] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[8] ) , .QN ( ctmn_232 ) ) ;
NR4D0HPBWP ctmi_364 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_246 ) ) ;
NR2D0HPBWP ctmi_332 ( .A1 ( ctmn_221 ) , .A2 ( counter[0] ) , .ZN ( N16 ) ) ;
CKND0HPBWP ctmi_333 ( .I ( enable ) , .ZN ( ctmn_221 ) ) ;
MOAI22D0HPBWP ctmi_335 ( .A1 ( counter[15] ) , .A2 ( ctmn_242 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_242 ) , .ZN ( ctmn_243 ) ) ;
NR2D0HPBWP ctmi_336 ( .A1 ( ctmn_240 ) , .A2 ( ctmn_241 ) , .ZN ( ctmn_242 ) ) ;
CKND2D0HPBWP ctmi_337 ( .A1 ( ctmn_239 ) , .A2 ( counter[13] ) , 
    .ZN ( ctmn_240 ) ) ;
NR2D0HPBWP ctmi_338 ( .A1 ( ctmn_237 ) , .A2 ( ctmn_238 ) , .ZN ( ctmn_239 ) ) ;
CKND2D0HPBWP ctmi_339 ( .A1 ( ctmn_236 ) , .A2 ( counter[11] ) , 
    .ZN ( ctmn_237 ) ) ;
NR2D0HPBWP ctmi_340 ( .A1 ( ctmn_234 ) , .A2 ( ctmn_235 ) , .ZN ( ctmn_236 ) ) ;
CKND2D0HPBWP ctmi_341 ( .A1 ( ctmn_233 ) , .A2 ( counter[9] ) , 
    .ZN ( ctmn_234 ) ) ;
NR2D0HPBWP ctmi_342 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_232 ) , .ZN ( ctmn_233 ) ) ;
CKND2D0HPBWP ctmi_343 ( .A1 ( ctmn_230 ) , .A2 ( counter[7] ) , 
    .ZN ( ctmn_231 ) ) ;
NR2D0HPBWP ctmi_344 ( .A1 ( ctmn_228 ) , .A2 ( ctmn_229 ) , .ZN ( ctmn_230 ) ) ;
CKND2D0HPBWP ctmi_345 ( .A1 ( ctmn_227 ) , .A2 ( counter[5] ) , 
    .ZN ( ctmn_228 ) ) ;
NR2D0HPBWP ctmi_346 ( .A1 ( ctmn_225 ) , .A2 ( ctmn_226 ) , .ZN ( ctmn_227 ) ) ;
CKND2D0HPBWP ctmi_347 ( .A1 ( ctmn_224 ) , .A2 ( counter[3] ) , 
    .ZN ( ctmn_225 ) ) ;
NR2D0HPBWP ctmi_348 ( .A1 ( ctmn_222 ) , .A2 ( ctmn_223 ) , .ZN ( ctmn_224 ) ) ;
CKND2D0HPBWP ctmi_349 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_222 ) ) ;
NR4D0HPBWP ctmi_365 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_247 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[15] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_89 ) , .Q ( counter[15] ) ) ;
endmodule


module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [15:0] counter ;

wire [11:0] parity_stored ;
wire [15:0] corrected_counter ;
wire [11:0] corrected_parity ;
wire [11:0] syndrome ;

counter_and_parity counter_and_parity ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .corrected_counter ( corrected_counter ) , 
    .corrected_parity ( corrected_parity ) , .counter ( counter ) , 
    .parity_stored ( parity_stored ) , .enable_last ( enable_last ) ) ;
syndrome syndrome_inst ( .clk ( clk ) , .enable ( enable ) , 
    .parity_stored ( parity_stored ) , .counter_reg ( counter ) , 
    .syndrome ( syndrome ) , .corrected_counter ( corrected_counter ) , 
    .corrected_parity ( corrected_parity ) , .enable_last ( enable_last ) , 
    .rst ( rst ) ) ;
endmodule


