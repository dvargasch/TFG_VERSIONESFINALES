// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/5/2025 at 14:37:36
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module syndrome ( clk , enable , parity_stored , counter_reg , syndrome , 
    busy , corrected_counter , error_detected , corrected_parity , 
    enable_last , rst ) ;
input  clk ;
input  enable ;
input  [5:0] parity_stored ;
input  [7:0] counter_reg ;
output [5:0] syndrome ;
input  busy ;
output [7:0] corrected_counter ;
input  error_detected ;
output [5:0] corrected_parity ;
input  enable_last ;
input  rst ;

NR2D0HPBWP ctmi_153 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_146 ) , .ZN ( N29 ) ) ;
NR2D0HPBWP ctmi_156 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_149 ) , .ZN ( N30 ) ) ;
NR2D0HPBWP ctmi_160 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_151 ) , .ZN ( N31 ) ) ;
NR2D0HPBWP ctmi_163 ( .A1 ( enable_last ) , .A2 ( ctmn_153 ) , 
    .ZN ( syndrome[2] ) ) ;
NR2D0HPBWP ctmi_176 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_163 ) , .ZN ( N33 ) ) ;
NR2D0HPBWP ctmi_180 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_165 ) , .ZN ( N34 ) ) ;
NR2D0HPBWP ctmi_183 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_167 ) , .ZN ( N35 ) ) ;
CKND0HPBWP ctmi_186 ( .I ( rst ) , .ZN ( SEQMAP_NET_8 ) ) ;
AOI31D0HPBWP ctmi_187 ( .A1 ( ctmn_158 ) , .A2 ( ctmn_142 ) , 
    .A3 ( ctmn_168 ) , .B ( enable ) , .ZN ( N48 ) ) ;
NR4D0HPBWP ctmi_188 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[4] ) , 
    .A3 ( syndrome[2] ) , .A4 ( syndrome[0] ) , .ZN ( ctmn_168 ) ) ;
MAOI22D0HPBWP ctmi_199 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_174 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_174 ) , .ZN ( N49 ) ) ;
MOAI22D0HPBWP ctmi_154 ( .A1 ( counter_reg[6] ) , .A2 ( ctmn_145 ) , 
    .B1 ( counter_reg[6] ) , .B2 ( ctmn_145 ) , .ZN ( ctmn_146 ) ) ;
NR3D0HPBWP ctmi_155 ( .A1 ( ctmn_140 ) , .A2 ( ctmn_142 ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_145 ) ) ;
MAOI22D0HPBWP ctmi_193 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_171 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_171 ) , .ZN ( N53 ) ) ;
MOAI22D0HPBWP ctmi_157 ( .A1 ( counter_reg[5] ) , .A2 ( ctmn_148 ) , 
    .B1 ( counter_reg[5] ) , .B2 ( ctmn_148 ) , .ZN ( ctmn_149 ) ) ;
INR2D0HPBWP ctmi_158 ( .A1 ( syndrome[4] ) , .B1 ( ctmn_147 ) , 
    .ZN ( ctmn_148 ) ) ;
MAOI22D0HPBWP ctmi_161 ( .A1 ( ctmn_150 ) , .A2 ( counter_reg[4] ) , 
    .B1 ( ctmn_150 ) , .B2 ( counter_reg[4] ) , .ZN ( ctmn_151 ) ) ;
ND3D0HPBWP ctmi_162 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[4] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_150 ) ) ;
XNR3D0HPBWP ctmi_164 ( .A1 ( ctmn_152 ) , .A2 ( parity_stored[2] ) , 
    .A3 ( counter_reg[1] ) , .ZN ( ctmn_153 ) ) ;
MAOI22D0HPBWP ctmi_191 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_170 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_170 ) , .ZN ( N51 ) ) ;
NR3D0HPBWP ctmi_192 ( .A1 ( ctmn_142 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_170 ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[5] ( .D ( N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_8 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[6] ( .D ( N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[5] ( .D ( N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[4] ( .D ( N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[3] ( .D ( N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[2] ( .D ( N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[1] ( .D ( N34 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[0] ( .D ( N35 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[0] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[4] ( .D ( N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_8 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[3] ( .D ( N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_8 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[2] ( .D ( N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_8 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[1] ( .D ( N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_8 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[0] ( .D ( N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_8 ) , .Q ( corrected_parity[0] ) ) ;
NR3D0HPBWP ctmi_194 ( .A1 ( ctmn_158 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_171 ) ) ;
MAOI22D0HPBWP ctmi_189 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_169 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_169 ) , .ZN ( N54 ) ) ;
MOAI22D0HPBWP ctmi_177 ( .A1 ( counter_reg[2] ) , .A2 ( ctmn_162 ) , 
    .B1 ( counter_reg[2] ) , .B2 ( ctmn_162 ) , .ZN ( ctmn_163 ) ) ;
INR2D0HPBWP ctmi_178 ( .A1 ( syndrome[0] ) , .B1 ( ctmn_161 ) , 
    .ZN ( ctmn_162 ) ) ;
MAOI22D0HPBWP ctmi_197 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_173 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_173 ) , .ZN ( N50 ) ) ;
MOAI22D0HPBWP ctmi_181 ( .A1 ( counter_reg[1] ) , .A2 ( ctmn_164 ) , 
    .B1 ( counter_reg[1] ) , .B2 ( ctmn_164 ) , .ZN ( ctmn_165 ) ) ;
NR3D0HPBWP ctmi_182 ( .A1 ( ctmn_156 ) , .A2 ( ctmn_158 ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_164 ) ) ;
MAOI22D0HPBWP ctmi_195 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_172 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_172 ) , .ZN ( N52 ) ) ;
MAOI22D0HPBWP ctmi_184 ( .A1 ( ctmn_166 ) , .A2 ( counter_reg[0] ) , 
    .B1 ( ctmn_166 ) , .B2 ( counter_reg[0] ) , .ZN ( ctmn_167 ) ) ;
ND3D0HPBWP ctmi_185 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_166 ) ) ;
NR2D0HPBWP ctmi_190 ( .A1 ( ctmn_157 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_169 ) ) ;
NR2D0HPBWP ctmi_196 ( .A1 ( ctmn_161 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_172 ) ) ;
NR2D0HPBWP ctmi_198 ( .A1 ( ctmn_141 ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_173 ) ) ;
NR2D0HPBWP ctmi_200 ( .A1 ( ctmn_147 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_174 ) ) ;
NR2D0HPBWP ctmi_141 ( .A1 ( enable_last ) , .A2 ( ctmn_137 ) , 
    .ZN ( syndrome[5] ) ) ;
MAOI22D0HPBWP ctmi_165 ( .A1 ( counter_reg[0] ) , .A2 ( counter_reg[2] ) , 
    .B1 ( counter_reg[0] ) , .B2 ( counter_reg[2] ) , .ZN ( ctmn_152 ) ) ;
NR2D0HPBWP ctmi_170 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_160 ) , .ZN ( N32 ) ) ;
NR2D0HPBWP ctmi_166 ( .A1 ( enable_last ) , .A2 ( ctmn_154 ) , 
    .ZN ( syndrome[0] ) ) ;
NR2D0HPBWP ctmi_168 ( .A1 ( enable_last ) , .A2 ( ctmn_155 ) , 
    .ZN ( syndrome[1] ) ) ;
NR2D0HPBWP ctmi_144 ( .A1 ( enable_last ) , .A2 ( ctmn_138 ) , 
    .ZN ( syndrome[4] ) ) ;
NR2D0HPBWP ctmi_146 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_144 ) , .ZN ( N28 ) ) ;
XNR3D0HPBWP ctmi_142 ( .A1 ( ctmn_136 ) , .A2 ( counter_reg[6] ) , 
    .A3 ( parity_stored[5] ) , .ZN ( ctmn_137 ) ) ;
MAOI22D0HPBWP ctmi_143 ( .A1 ( counter_reg[4] ) , .A2 ( counter_reg[5] ) , 
    .B1 ( counter_reg[4] ) , .B2 ( counter_reg[5] ) , .ZN ( ctmn_136 ) ) ;
IND2D0HPBWP ctmi_147 ( .A1 ( enable ) , .B1 ( error_detected ) , 
    .ZN ( ctmn_139 ) ) ;
XNR3D0HPBWP ctmi_145 ( .A1 ( ctmn_136 ) , .A2 ( counter_reg[7] ) , 
    .A3 ( parity_stored[4] ) , .ZN ( ctmn_138 ) ) ;
MOAI22D0HPBWP ctmi_148 ( .A1 ( counter_reg[7] ) , .A2 ( ctmn_143 ) , 
    .B1 ( counter_reg[7] ) , .B2 ( ctmn_143 ) , .ZN ( ctmn_144 ) ) ;
NR2D0HPBWP ctmi_149 ( .A1 ( ctmn_141 ) , .A2 ( ctmn_142 ) , .ZN ( ctmn_143 ) ) ;
CKND2D0HPBWP ctmi_150 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_140 ) , 
    .ZN ( ctmn_141 ) ) ;
CKND2D0HPBWP ctmi_159 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_142 ) , 
    .ZN ( ctmn_147 ) ) ;
XNR3D0HPBWP ctmi_167 ( .A1 ( ctmn_152 ) , .A2 ( counter_reg[3] ) , 
    .A3 ( parity_stored[0] ) , .ZN ( ctmn_154 ) ) ;
XNR4D0HPBWP ctmi_169 ( .A1 ( counter_reg[3] ) , .A2 ( counter_reg[0] ) , 
    .A3 ( counter_reg[1] ) , .A4 ( parity_stored[1] ) , .ZN ( ctmn_155 ) ) ;
MOAI22D0HPBWP ctmi_171 ( .A1 ( counter_reg[3] ) , .A2 ( ctmn_159 ) , 
    .B1 ( counter_reg[3] ) , .B2 ( ctmn_159 ) , .ZN ( ctmn_160 ) ) ;
NR2D0HPBWP ctmi_172 ( .A1 ( ctmn_157 ) , .A2 ( ctmn_158 ) , .ZN ( ctmn_159 ) ) ;
CKND2D0HPBWP ctmi_173 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_156 ) , 
    .ZN ( ctmn_157 ) ) ;
CKND0HPBWP ctmi_174 ( .I ( syndrome[2] ) , .ZN ( ctmn_156 ) ) ;
CKND0HPBWP ctmi_175 ( .I ( syndrome[1] ) , .ZN ( ctmn_158 ) ) ;
CKND2D0HPBWP ctmi_179 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_158 ) , 
    .ZN ( ctmn_161 ) ) ;
CKND0HPBWP ctmi_151 ( .I ( syndrome[5] ) , .ZN ( ctmn_140 ) ) ;
CKND0HPBWP ctmi_152 ( .I ( syndrome[3] ) , .ZN ( ctmn_142 ) ) ;
NR2D0HPBWP ctmi_139 ( .A1 ( enable_last ) , .A2 ( ctmn_135 ) , 
    .ZN ( syndrome[3] ) ) ;
XNR4D0HPBWP ctmi_140 ( .A1 ( counter_reg[7] ) , .A2 ( counter_reg[4] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( counter_reg[6] ) , .ZN ( ctmn_135 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[7] ( .D ( N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_8 ) , 
    .Q ( corrected_counter[7] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N48 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module DW01_cmp6_J6_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [7:0] A ;
input  [7:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

CKND2D0HPBWP ctmi_267 ( .A1 ( ctmn_211 ) , .A2 ( ctmn_216 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_268 ( .A1 ( ctmn_207 ) , .A2 ( ctmn_208 ) , .A3 ( ctmn_209 ) , 
    .A4 ( ctmn_210 ) , .ZN ( ctmn_211 ) ) ;
MAOI22D0HPBWP ctmi_269 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_207 ) ) ;
MAOI22D0HPBWP ctmi_270 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_208 ) ) ;
MAOI22D0HPBWP ctmi_271 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_209 ) ) ;
MAOI22D0HPBWP ctmi_272 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_210 ) ) ;
NR4D0HPBWP ctmi_273 ( .A1 ( ctmn_212 ) , .A2 ( ctmn_213 ) , .A3 ( ctmn_214 ) , 
    .A4 ( ctmn_215 ) , .ZN ( ctmn_216 ) ) ;
MAOI22D0HPBWP ctmi_274 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_212 ) ) ;
MAOI22D0HPBWP ctmi_275 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_213 ) ) ;
MAOI22D0HPBWP ctmi_276 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_214 ) ) ;
MAOI22D0HPBWP ctmi_277 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_215 ) ) ;
endmodule


module counter_and_parity ( clk , rst , enable , corrected_counter , 
    corrected_parity , counter , parity_stored , busy , error_detected , 
    enable_last ) ;
input  clk ;
input  rst ;
input  enable ;
input  [7:0] corrected_counter ;
input  [5:0] corrected_parity ;
output [7:0] counter ;
output [5:0] parity_stored ;
output busy ;
output error_detected ;
output enable_last ;

wire [7:0] counter_stored ;

SDFCND0HPBWP \count_reg_reg[6] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[6] ) , .QN ( ctmn_199 ) ) ;
NR2D0HPBWP ctmi_221 ( .A1 ( ctmn_180 ) , .A2 ( enable ) , .ZN ( N9 ) ) ;
SDFCND0HPBWP \count_reg_reg[4] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[4] ) , .QN ( ctmn_185 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[3] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[3] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[1] ) ) ;
MOAI22D0HPBWP ctmi_232 ( .A1 ( ctmn_183 ) , .A2 ( ctmn_187 ) , 
    .B1 ( ctmn_183 ) , .B2 ( corrected_parity[4] ) , .ZN ( N12 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[6] ( .D ( counter[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[5] ( .D ( counter[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[4] ( .D ( counter[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[5] ( .D ( N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[4] ( .D ( N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[3] ( .D ( N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( parity_stored[0] ) ) ;
SDFCND0HPBWP \count_reg_reg[7] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[7] ) , .QN ( ctmn_194 ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[7] ( .D ( counter[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter_stored[7] ) ) ;
XNR3D0HPBWP ctmi_231 ( .A1 ( counter[4] ) , .A2 ( counter[6] ) , 
    .A3 ( counter[7] ) , .ZN ( ctmn_184 ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N9 ) , .SI ( 1'b0 ) , .E ( N17 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_88 ) , .Q ( busy ) ) ;
CKND0HPBWP ctmi_224 ( .I ( rst ) , .ZN ( SEQMAP_NET_88 ) ) ;
AOI31D0HPBWP ctmi_225 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_181 ) , 
    .A3 ( ctmn_182 ) , .B ( enable ) , .ZN ( N10 ) ) ;
AN2D0HPBWP ctmi_228 ( .A1 ( busy ) , .A2 ( N18 ) , .Z ( error_detected ) ) ;
OR2D0HPBWP ctmi_223 ( .A1 ( N9 ) , .A2 ( N0 ) , .Z ( N17 ) ) ;
NR4D0HPBWP ctmi_226 ( .A1 ( corrected_parity[3] ) , 
    .A2 ( corrected_parity[2] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_181 ) ) ;
MOAI22D0HPBWP ctmi_266 ( .A1 ( ctmn_201 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_201 ) , .B2 ( corrected_counter[0] ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_265 ( .A1 ( ctmn_201 ) , .A2 ( ctmn_193 ) , 
    .B1 ( ctmn_201 ) , .B2 ( corrected_counter[1] ) , .ZN ( N7 ) ) ;
AO21D0HPBWP ctmi_263 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_201 ) , 
    .B ( ctmn_206 ) , .Z ( N6 ) ) ;
IOA21D0HPBWP ctmi_261 ( .A1 ( ctmn_201 ) , .A2 ( corrected_counter[3] ) , 
    .B ( ctmn_205 ) , .ZN ( N5 ) ) ;
AO21D0HPBWP ctmi_259 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_201 ) , 
    .B ( ctmn_204 ) , .Z ( N4 ) ) ;
IOA21D0HPBWP ctmi_257 ( .A1 ( ctmn_201 ) , .A2 ( corrected_counter[5] ) , 
    .B ( ctmn_203 ) , .ZN ( N3 ) ) ;
OAI211D0HPBWP ctmi_258 ( .A1 ( counter[5] ) , .A2 ( ctmn_197 ) , 
    .B ( enable ) , .C ( ctmn_198 ) , .ZN ( ctmn_203 ) ) ;
AOI211D0HPBWP ctmi_260 ( .A1 ( ctmn_185 ) , .A2 ( ctmn_196 ) , 
    .B ( ctmn_201 ) , .C ( ctmn_197 ) , .ZN ( ctmn_204 ) ) ;
OAI211D0HPBWP ctmi_262 ( .A1 ( counter[3] ) , .A2 ( ctmn_195 ) , 
    .B ( enable ) , .C ( ctmn_196 ) , .ZN ( ctmn_205 ) ) ;
AOI211D0HPBWP ctmi_264 ( .A1 ( ctmn_189 ) , .A2 ( ctmn_192 ) , 
    .B ( ctmn_201 ) , .C ( ctmn_195 ) , .ZN ( ctmn_206 ) ) ;
SDFCND0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_88 ) , .Q ( enable_last ) , 
    .QN ( ctmn_180 ) ) ;
MOAI22D0HPBWP ctmi_229 ( .A1 ( ctmn_183 ) , .A2 ( ctmn_184 ) , 
    .B1 ( ctmn_183 ) , .B2 ( corrected_parity[5] ) , .ZN ( N11 ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( N0 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N9 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N10 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
NR2D0HPBWP ctmi_227 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[5] ) , .ZN ( ctmn_182 ) ) ;
SDFCND0HPBWP \count_reg_reg[2] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[2] ) , .QN ( ctmn_189 ) ) ;
MUX3D0HPBWP ctmi_238 ( .I0 ( ctmn_189 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[2] ) , .S0 ( ctmn_190 ) , .S1 ( ctmn_183 ) , 
    .Z ( N14 ) ) ;
MOAI22D0HPBWP ctmi_236 ( .A1 ( ctmn_183 ) , .A2 ( ctmn_188 ) , 
    .B1 ( ctmn_183 ) , .B2 ( corrected_parity[3] ) , .ZN ( N13 ) ) ;
CKND0HPBWP ctmi_230 ( .I ( N9 ) , .ZN ( ctmn_183 ) ) ;
MUX3D0HPBWP ctmi_243 ( .I0 ( ctmn_189 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[0] ) , .S0 ( ctmn_193 ) , .S1 ( ctmn_183 ) , 
    .Z ( N16 ) ) ;
MOAI22D0HPBWP ctmi_241 ( .A1 ( ctmn_183 ) , .A2 ( ctmn_191 ) , 
    .B1 ( ctmn_183 ) , .B2 ( corrected_parity[1] ) , .ZN ( N15 ) ) ;
OAI21D0HPBWP ctmi_244 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_192 ) , .ZN ( ctmn_193 ) ) ;
MUX3D0HPBWP ctmi_246 ( .I0 ( counter[7] ) , .I1 ( ctmn_194 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_200 ) , .S1 ( ctmn_201 ) , 
    .Z ( N1 ) ) ;
AO21D0HPBWP ctmi_255 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_201 ) , 
    .B ( ctmn_202 ) , .Z ( N2 ) ) ;
MOAI22D0HPBWP ctmi_233 ( .A1 ( counter[7] ) , .A2 ( ctmn_186 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_186 ) , .ZN ( ctmn_187 ) ) ;
MOAI22D0HPBWP ctmi_237 ( .A1 ( counter[6] ) , .A2 ( ctmn_186 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_186 ) , .ZN ( ctmn_188 ) ) ;
MOAI22D0HPBWP ctmi_240 ( .A1 ( counter[0] ) , .A2 ( counter[3] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[3] ) , .ZN ( ctmn_190 ) ) ;
MAOI22D0HPBWP ctmi_242 ( .A1 ( counter[1] ) , .A2 ( ctmn_190 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_190 ) , .ZN ( ctmn_191 ) ) ;
CKND2D0HPBWP ctmi_245 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_192 ) ) ;
AOI211D0HPBWP ctmi_256 ( .A1 ( ctmn_199 ) , .A2 ( ctmn_198 ) , 
    .B ( ctmn_201 ) , .C ( ctmn_200 ) , .ZN ( ctmn_202 ) ) ;
DW01_cmp6_J6_H1_D1 ne_107 ( .A ( counter ) , .B ( counter_stored ) , 
    .TC ( 1'b0 ) , .NE ( N18 ) ) ;
MOAI22D0HPBWP ctmi_234 ( .A1 ( counter[5] ) , .A2 ( ctmn_185 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_185 ) , .ZN ( ctmn_186 ) ) ;
NR2D0HPBWP ctmi_248 ( .A1 ( ctmn_198 ) , .A2 ( ctmn_199 ) , .ZN ( ctmn_200 ) ) ;
CKND2D0HPBWP ctmi_249 ( .A1 ( ctmn_197 ) , .A2 ( counter[5] ) , 
    .ZN ( ctmn_198 ) ) ;
NR2D0HPBWP ctmi_250 ( .A1 ( ctmn_196 ) , .A2 ( ctmn_185 ) , .ZN ( ctmn_197 ) ) ;
CKND2D0HPBWP ctmi_251 ( .A1 ( ctmn_195 ) , .A2 ( counter[3] ) , 
    .ZN ( ctmn_196 ) ) ;
NR2D0HPBWP ctmi_252 ( .A1 ( ctmn_192 ) , .A2 ( ctmn_189 ) , .ZN ( ctmn_195 ) ) ;
CKND0HPBWP ctmi_254 ( .I ( enable ) , .ZN ( ctmn_201 ) ) ;
IND3D0HPBWP ctmi_218 ( .A1 ( corrected_counter[5] ) , .B1 ( ctmn_178 ) , 
    .B2 ( ctmn_179 ) , .ZN ( N0 ) ) ;
NR4D0HPBWP ctmi_219 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[1] ) , .A3 ( corrected_counter[0] ) , 
    .A4 ( enable ) , .ZN ( ctmn_178 ) ) ;
NR4D0HPBWP ctmi_220 ( .A1 ( corrected_counter[7] ) , 
    .A2 ( corrected_counter[6] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[3] ) , .ZN ( ctmn_179 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[5] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_88 ) , .Q ( counter[5] ) ) ;
endmodule


module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [7:0] counter ;

wire [5:0] parity_stored ;
wire [7:0] corrected_counter ;
wire [5:0] corrected_parity ;
wire [5:0] syndrome ;

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


