// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 15:5:17
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_add_J3_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_2781 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_2780 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module top ( clk , reset , enable , counter ) ;
input  clk ;
input  reset ;
input  enable ;
output [63:0] counter ;

wire [47:0] parity_stored ;
wire [63:0] corrected_counter ;
wire [47:0] syndrome ;
wire [63:0] \counter_and_parity/count_neg ;
wire [63:0] \counter_and_parity/counter_stored ;

CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[62] ( .D ( counter[62] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [62] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[46] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable ) , .Q ( syndrome[46] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[44] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable ) , .Q ( syndrome[44] ) ) ;
NR2D0HPBWP ctmi_2355 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1592 ) , 
    .ZN ( \syndrome_inst/N279 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[43] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable ) , .Q ( syndrome[43] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[41] ( .D ( \syndrome_inst/N7 ) , 
    .EN ( enable ) , .Q ( syndrome[41] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[39] ( .D ( \syndrome_inst/N9 ) , 
    .EN ( enable ) , .Q ( syndrome[39] ) , .QN ( ctmn_1595 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[40] ( .D ( \syndrome_inst/N8 ) , 
    .EN ( enable ) , .Q ( syndrome[40] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[38] ( .D ( \syndrome_inst/N10 ) , 
    .EN ( enable ) , .Q ( syndrome[38] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[36] ( .D ( \syndrome_inst/N12 ) , 
    .EN ( enable ) , .Q ( syndrome[36] ) , .QN ( ctmn_1606 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[37] ( .D ( \syndrome_inst/N11 ) , 
    .EN ( enable ) , .Q ( syndrome[37] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[35] ( .D ( \syndrome_inst/N13 ) , 
    .EN ( enable ) , .Q ( syndrome[35] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[34] ( .D ( \syndrome_inst/N14 ) , 
    .EN ( enable ) , .Q ( syndrome[34] ) , .QN ( ctmn_1616 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[30] ( .D ( \syndrome_inst/N18 ) , 
    .EN ( enable ) , .Q ( syndrome[30] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[33] ( .D ( \syndrome_inst/N15 ) , 
    .EN ( enable ) , .Q ( syndrome[33] ) , .QN ( ctmn_1617 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[32] ( .D ( \syndrome_inst/N16 ) , 
    .EN ( enable ) , .Q ( syndrome[32] ) , .QN ( ctmn_1627 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[31] ( .D ( \syndrome_inst/N17 ) , 
    .EN ( enable ) , .Q ( syndrome[31] ) , .QN ( ctmn_1633 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[29] ( .D ( \syndrome_inst/N19 ) , 
    .EN ( enable ) , .Q ( syndrome[29] ) , .QN ( ctmn_1638 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[27] ( .D ( \syndrome_inst/N21 ) , 
    .EN ( enable ) , .Q ( syndrome[27] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[28] ( .D ( \syndrome_inst/N20 ) , 
    .EN ( enable ) , .Q ( syndrome[28] ) , .QN ( ctmn_1644 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[26] ( .D ( \syndrome_inst/N22 ) , 
    .EN ( enable ) , .Q ( syndrome[26] ) , .QN ( ctmn_1649 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[24] ( .D ( \syndrome_inst/N24 ) , 
    .EN ( enable ) , .Q ( syndrome[24] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[25] ( .D ( \syndrome_inst/N23 ) , 
    .EN ( enable ) , .Q ( syndrome[25] ) , .QN ( ctmn_1655 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[23] ( .D ( \syndrome_inst/N25 ) , 
    .EN ( enable ) , .Q ( syndrome[23] ) , .QN ( ctmn_1660 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[21] ( .D ( \syndrome_inst/N27 ) , 
    .EN ( enable ) , .Q ( syndrome[21] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[22] ( .D ( \syndrome_inst/N26 ) , 
    .EN ( enable ) , .Q ( syndrome[22] ) , .QN ( ctmn_1666 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[18] ( .D ( \syndrome_inst/N30 ) , 
    .EN ( enable ) , .Q ( syndrome[18] ) , .QN ( ctmn_1671 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[20] ( .D ( \syndrome_inst/N28 ) , 
    .EN ( enable ) , .Q ( syndrome[20] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[19] ( .D ( \syndrome_inst/N29 ) , 
    .EN ( enable ) , .Q ( syndrome[19] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[17] ( .D ( \syndrome_inst/N31 ) , 
    .EN ( enable ) , .Q ( syndrome[17] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[15] ( .D ( \syndrome_inst/N33 ) , 
    .EN ( enable ) , .Q ( syndrome[15] ) , .QN ( ctmn_1681 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[16] ( .D ( \syndrome_inst/N32 ) , 
    .EN ( enable ) , .Q ( syndrome[16] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[14] ( .D ( \syndrome_inst/N34 ) , 
    .EN ( enable ) , .Q ( syndrome[14] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[12] ( .D ( \syndrome_inst/N36 ) , 
    .EN ( enable ) , .Q ( syndrome[12] ) , .QN ( ctmn_1691 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[13] ( .D ( \syndrome_inst/N35 ) , 
    .EN ( enable ) , .Q ( syndrome[13] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[11] ( .D ( \syndrome_inst/N37 ) , 
    .EN ( enable ) , .Q ( syndrome[11] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[10] ( .D ( \syndrome_inst/N38 ) , 
    .EN ( enable ) , .Q ( syndrome[10] ) , .QN ( ctmn_1701 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[9] ( .D ( \syndrome_inst/N39 ) , 
    .EN ( enable ) , .Q ( syndrome[9] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[6] ( .D ( \syndrome_inst/N42 ) , 
    .EN ( enable ) , .Q ( syndrome[6] ) , .QN ( ctmn_1711 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[8] ( .D ( \syndrome_inst/N40 ) , 
    .EN ( enable ) , .Q ( syndrome[8] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[7] ( .D ( \syndrome_inst/N41 ) , 
    .EN ( enable ) , .Q ( syndrome[7] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N43 ) , 
    .EN ( enable ) , .Q ( syndrome[5] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N45 ) , 
    .EN ( enable ) , .Q ( syndrome[3] ) , .QN ( ctmn_1721 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N44 ) , 
    .EN ( enable ) , .Q ( syndrome[4] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N46 ) , 
    .EN ( enable ) , .Q ( syndrome[2] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N48 ) , 
    .EN ( enable ) , .Q ( syndrome[0] ) , .QN ( ctmn_1731 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N47 ) , 
    .EN ( enable ) , .Q ( syndrome[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N321 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[63] ( 
    .D ( \counter_and_parity/count_neg [63] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [63] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[63] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[63] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[63] ( 
    .D ( \syndrome_inst/N273 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[63] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[62] ( 
    .D ( \syndrome_inst/N274 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[62] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[61] ( 
    .D ( \syndrome_inst/N275 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[61] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[60] ( 
    .D ( \syndrome_inst/N276 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[60] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[59] ( 
    .D ( \syndrome_inst/N277 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[59] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[58] ( 
    .D ( \syndrome_inst/N278 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[58] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[57] ( 
    .D ( \syndrome_inst/N279 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[57] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[56] ( 
    .D ( \syndrome_inst/N280 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[56] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[55] ( 
    .D ( \syndrome_inst/N281 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[55] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[54] ( 
    .D ( \syndrome_inst/N282 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[54] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[53] ( 
    .D ( \syndrome_inst/N283 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[53] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[52] ( 
    .D ( \syndrome_inst/N284 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[52] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[51] ( 
    .D ( \syndrome_inst/N285 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[51] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[50] ( 
    .D ( \syndrome_inst/N286 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[50] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[49] ( 
    .D ( \syndrome_inst/N287 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[49] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[48] ( 
    .D ( \syndrome_inst/N288 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[48] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[47] ( 
    .D ( \syndrome_inst/N289 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[47] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[46] ( 
    .D ( \syndrome_inst/N290 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[46] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[45] ( 
    .D ( \syndrome_inst/N291 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[45] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[44] ( 
    .D ( \syndrome_inst/N292 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[44] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[43] ( 
    .D ( \syndrome_inst/N293 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[43] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[42] ( 
    .D ( \syndrome_inst/N294 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[42] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[41] ( 
    .D ( \syndrome_inst/N295 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[41] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[40] ( 
    .D ( \syndrome_inst/N296 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[40] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[39] ( 
    .D ( \syndrome_inst/N297 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[39] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[38] ( 
    .D ( \syndrome_inst/N298 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[38] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[37] ( 
    .D ( \syndrome_inst/N299 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[37] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[36] ( 
    .D ( \syndrome_inst/N300 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[36] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[35] ( 
    .D ( \syndrome_inst/N301 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[35] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[34] ( 
    .D ( \syndrome_inst/N302 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[34] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[33] ( 
    .D ( \syndrome_inst/N303 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[33] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[32] ( 
    .D ( \syndrome_inst/N304 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[32] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[31] ( 
    .D ( \syndrome_inst/N305 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[31] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[30] ( 
    .D ( \syndrome_inst/N306 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[30] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[29] ( 
    .D ( \syndrome_inst/N307 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[29] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[28] ( 
    .D ( \syndrome_inst/N308 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[28] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[27] ( 
    .D ( \syndrome_inst/N309 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[27] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[26] ( 
    .D ( \syndrome_inst/N310 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[26] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[25] ( 
    .D ( \syndrome_inst/N311 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[25] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[24] ( 
    .D ( \syndrome_inst/N312 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[24] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[23] ( 
    .D ( \syndrome_inst/N313 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[23] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[22] ( 
    .D ( \syndrome_inst/N314 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[22] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[21] ( 
    .D ( \syndrome_inst/N315 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[21] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[20] ( 
    .D ( \syndrome_inst/N316 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[20] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[19] ( 
    .D ( \syndrome_inst/N317 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[19] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[18] ( 
    .D ( \syndrome_inst/N318 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[18] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[17] ( 
    .D ( \syndrome_inst/N319 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[17] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[16] ( 
    .D ( \syndrome_inst/N320 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[16] ) ) ;
NR2D0HPBWP ctmi_2335 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1580 ) , 
    .ZN ( \syndrome_inst/N274 ) ) ;
NR2D0HPBWP ctmi_2339 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1582 ) , 
    .ZN ( \syndrome_inst/N275 ) ) ;
NR2D0HPBWP ctmi_2342 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1584 ) , 
    .ZN ( \syndrome_inst/N276 ) ) ;
NR2D0HPBWP ctmi_2345 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1587 ) , 
    .ZN ( \syndrome_inst/N277 ) ) ;
NR2D0HPBWP ctmi_2349 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1590 ) , 
    .ZN ( \syndrome_inst/N278 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[45] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable ) , .Q ( syndrome[45] ) , .QN ( ctmn_1575 ) ) ;
NR2D0HPBWP ctmi_2354 ( .A1 ( ctmn_1573 ) , .A2 ( \counter_and_parity/N117 ) , 
    .ZN ( \counter_and_parity/N116 ) ) ;
NR2D0HPBWP ctmi_2358 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1594 ) , 
    .ZN ( \syndrome_inst/N280 ) ) ;
NR2D0HPBWP ctmi_2361 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1597 ) , 
    .ZN ( \syndrome_inst/N281 ) ) ;
NR2D0HPBWP ctmi_2365 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1600 ) , 
    .ZN ( \syndrome_inst/N282 ) ) ;
NR2D0HPBWP ctmi_2369 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1602 ) , 
    .ZN ( \syndrome_inst/N283 ) ) ;
NR2D0HPBWP ctmi_2372 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1605 ) , 
    .ZN ( \syndrome_inst/N284 ) ) ;
NR2D0HPBWP ctmi_2376 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1608 ) , 
    .ZN ( \syndrome_inst/N285 ) ) ;
NR2D0HPBWP ctmi_2380 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1611 ) , 
    .ZN ( \syndrome_inst/N286 ) ) ;
NR2D0HPBWP ctmi_2384 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1613 ) , 
    .ZN ( \syndrome_inst/N287 ) ) ;
NR2D0HPBWP ctmi_2387 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1615 ) , 
    .ZN ( \syndrome_inst/N288 ) ) ;
NR2D0HPBWP ctmi_2390 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1619 ) , 
    .ZN ( \syndrome_inst/N289 ) ) ;
NR2D0HPBWP ctmi_2395 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1622 ) , 
    .ZN ( \syndrome_inst/N290 ) ) ;
NR2D0HPBWP ctmi_2399 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1624 ) , 
    .ZN ( \syndrome_inst/N291 ) ) ;
NR2D0HPBWP ctmi_2402 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1626 ) , 
    .ZN ( \syndrome_inst/N292 ) ) ;
NR2D0HPBWP ctmi_2405 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1629 ) , 
    .ZN ( \syndrome_inst/N293 ) ) ;
NR2D0HPBWP ctmi_2409 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1632 ) , 
    .ZN ( \syndrome_inst/N294 ) ) ;
NR2D0HPBWP ctmi_2413 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1635 ) , 
    .ZN ( \syndrome_inst/N295 ) ) ;
NR2D0HPBWP ctmi_2417 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1637 ) , 
    .ZN ( \syndrome_inst/N296 ) ) ;
NR2D0HPBWP ctmi_2420 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1640 ) , 
    .ZN ( \syndrome_inst/N297 ) ) ;
NR2D0HPBWP ctmi_2424 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1643 ) , 
    .ZN ( \syndrome_inst/N298 ) ) ;
NR2D0HPBWP ctmi_2428 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1646 ) , 
    .ZN ( \syndrome_inst/N299 ) ) ;
NR2D0HPBWP ctmi_2432 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1648 ) , 
    .ZN ( \syndrome_inst/N300 ) ) ;
NR2D0HPBWP ctmi_2435 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1651 ) , 
    .ZN ( \syndrome_inst/N301 ) ) ;
NR2D0HPBWP ctmi_2439 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1654 ) , 
    .ZN ( \syndrome_inst/N302 ) ) ;
NR2D0HPBWP ctmi_2443 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1657 ) , 
    .ZN ( \syndrome_inst/N303 ) ) ;
NR2D0HPBWP ctmi_2447 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1659 ) , 
    .ZN ( \syndrome_inst/N304 ) ) ;
NR2D0HPBWP ctmi_2450 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1662 ) , 
    .ZN ( \syndrome_inst/N305 ) ) ;
NR2D0HPBWP ctmi_2454 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1665 ) , 
    .ZN ( \syndrome_inst/N306 ) ) ;
NR2D0HPBWP ctmi_2458 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1668 ) , 
    .ZN ( \syndrome_inst/N307 ) ) ;
NR2D0HPBWP ctmi_2462 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1670 ) , 
    .ZN ( \syndrome_inst/N308 ) ) ;
NR2D0HPBWP ctmi_2465 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1673 ) , 
    .ZN ( \syndrome_inst/N309 ) ) ;
NR2D0HPBWP ctmi_2469 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1676 ) , 
    .ZN ( \syndrome_inst/N310 ) ) ;
NR2D0HPBWP ctmi_2473 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1678 ) , 
    .ZN ( \syndrome_inst/N311 ) ) ;
NR2D0HPBWP ctmi_2476 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1680 ) , 
    .ZN ( \syndrome_inst/N312 ) ) ;
NR2D0HPBWP ctmi_2479 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1683 ) , 
    .ZN ( \syndrome_inst/N313 ) ) ;
NR2D0HPBWP ctmi_2483 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1686 ) , 
    .ZN ( \syndrome_inst/N314 ) ) ;
NR2D0HPBWP ctmi_2487 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1688 ) , 
    .ZN ( \syndrome_inst/N315 ) ) ;
NR2D0HPBWP ctmi_2490 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1690 ) , 
    .ZN ( \syndrome_inst/N316 ) ) ;
NR2D0HPBWP ctmi_2493 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1693 ) , 
    .ZN ( \syndrome_inst/N317 ) ) ;
NR2D0HPBWP ctmi_2497 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1696 ) , 
    .ZN ( \syndrome_inst/N318 ) ) ;
NR2D0HPBWP ctmi_2501 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1698 ) , 
    .ZN ( \syndrome_inst/N319 ) ) ;
NR2D0HPBWP ctmi_2504 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1700 ) , 
    .ZN ( \syndrome_inst/N320 ) ) ;
NR2D0HPBWP ctmi_2507 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1703 ) , 
    .ZN ( \syndrome_inst/N321 ) ) ;
NR2D0HPBWP ctmi_2511 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1706 ) , 
    .ZN ( \syndrome_inst/N322 ) ) ;
NR2D0HPBWP ctmi_2515 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1708 ) , 
    .ZN ( \syndrome_inst/N323 ) ) ;
NR2D0HPBWP ctmi_2518 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1710 ) , 
    .ZN ( \syndrome_inst/N324 ) ) ;
NR2D0HPBWP ctmi_2521 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1713 ) , 
    .ZN ( \syndrome_inst/N325 ) ) ;
NR2D0HPBWP ctmi_2525 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1716 ) , 
    .ZN ( \syndrome_inst/N326 ) ) ;
NR2D0HPBWP ctmi_2529 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1718 ) , 
    .ZN ( \syndrome_inst/N327 ) ) ;
NR2D0HPBWP ctmi_2532 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1720 ) , 
    .ZN ( \syndrome_inst/N328 ) ) ;
NR2D0HPBWP ctmi_2535 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1723 ) , 
    .ZN ( \syndrome_inst/N329 ) ) ;
NR2D0HPBWP ctmi_2539 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1726 ) , 
    .ZN ( \syndrome_inst/N330 ) ) ;
NR2D0HPBWP ctmi_2543 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1728 ) , 
    .ZN ( \syndrome_inst/N331 ) ) ;
NR2D0HPBWP ctmi_2546 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1730 ) , 
    .ZN ( \syndrome_inst/N332 ) ) ;
NR2D0HPBWP ctmi_2549 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1733 ) , 
    .ZN ( \syndrome_inst/N333 ) ) ;
NR2D0HPBWP ctmi_2553 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1736 ) , 
    .ZN ( \syndrome_inst/N334 ) ) ;
NR2D0HPBWP ctmi_2557 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1738 ) , 
    .ZN ( \syndrome_inst/N335 ) ) ;
NR2D0HPBWP ctmi_2560 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1740 ) , 
    .ZN ( \syndrome_inst/N336 ) ) ;
OR4D0HPBWP ctmi_2563 ( .A1 ( corrected_counter[36] ) , .A2 ( ctmn_1745 ) , 
    .A3 ( ctmn_1750 ) , .A4 ( ctmn_1761 ) , .Z ( \counter_and_parity/N2 ) ) ;
INR2D0HPBWP ctmi_2585 ( .A1 ( \counter_and_parity/enable_last ) , 
    .B1 ( enable ) , .ZN ( \counter_and_parity/N1 ) ) ;
CKND0HPBWP ctmi_2587 ( .I ( reset ) , .ZN ( SEQMAP_NET_685 ) ) ;
AO22D0HPBWP ctmi_2588 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[37] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N219 ) , 
    .Z ( \counter_and_parity/N29 ) ) ;
MOAI22D0HPBWP ctmi_2336 ( .A1 ( counter[62] ) , .A2 ( ctmn_1579 ) , 
    .B1 ( counter[62] ) , .B2 ( ctmn_1579 ) , .ZN ( ctmn_1580 ) ) ;
MOAI22D0HPBWP ctmi_2346 ( .A1 ( counter[59] ) , .A2 ( ctmn_1586 ) , 
    .B1 ( counter[59] ) , .B2 ( ctmn_1586 ) , .ZN ( ctmn_1587 ) ) ;
MAOI22D0HPBWP ctmi_2340 ( .A1 ( ctmn_1581 ) , .A2 ( counter[61] ) , 
    .B1 ( ctmn_1581 ) , .B2 ( counter[61] ) , .ZN ( ctmn_1582 ) ) ;
ND3D0HPBWP ctmi_2341 ( .A1 ( syndrome[46] ) , .A2 ( syndrome[47] ) , 
    .A3 ( ctmn_1575 ) , .ZN ( ctmn_1581 ) ) ;
MOAI22D0HPBWP ctmi_2343 ( .A1 ( ctmn_1461 ) , .A2 ( ctmn_1583 ) , 
    .B1 ( ctmn_1461 ) , .B2 ( ctmn_1583 ) , .ZN ( ctmn_1584 ) ) ;
INR3D0HPBWP ctmi_2347 ( .A1 ( syndrome[43] ) , .B1 ( ctmn_1585 ) , 
    .B2 ( syndrome[44] ) , .ZN ( ctmn_1586 ) ) ;
MOAI22D0HPBWP ctmi_2350 ( .A1 ( counter[58] ) , .A2 ( ctmn_1589 ) , 
    .B1 ( counter[58] ) , .B2 ( ctmn_1589 ) , .ZN ( ctmn_1590 ) ) ;
MOAI22D0HPBWP ctmi_2362 ( .A1 ( counter[55] ) , .A2 ( ctmn_1596 ) , 
    .B1 ( counter[55] ) , .B2 ( ctmn_1596 ) , .ZN ( ctmn_1597 ) ) ;
MAOI22D0HPBWP ctmi_2356 ( .A1 ( ctmn_1591 ) , .A2 ( counter[57] ) , 
    .B1 ( ctmn_1591 ) , .B2 ( counter[57] ) , .ZN ( ctmn_1592 ) ) ;
ND3D0HPBWP ctmi_2357 ( .A1 ( syndrome[43] ) , .A2 ( syndrome[44] ) , 
    .A3 ( ctmn_1585 ) , .ZN ( ctmn_1591 ) ) ;
OR2D0HPBWP ctmi_2586 ( .A1 ( \counter_and_parity/N1 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N115 ) ) ;
MOAI22D0HPBWP ctmi_2359 ( .A1 ( ctmn_1466 ) , .A2 ( ctmn_1593 ) , 
    .B1 ( ctmn_1466 ) , .B2 ( ctmn_1593 ) , .ZN ( ctmn_1594 ) ) ;
INR3D0HPBWP ctmi_2363 ( .A1 ( syndrome[40] ) , .B1 ( ctmn_1595 ) , 
    .B2 ( syndrome[41] ) , .ZN ( ctmn_1596 ) ) ;
MOAI22D0HPBWP ctmi_2366 ( .A1 ( counter[54] ) , .A2 ( ctmn_1599 ) , 
    .B1 ( counter[54] ) , .B2 ( ctmn_1599 ) , .ZN ( ctmn_1600 ) ) ;
MOAI22D0HPBWP ctmi_2377 ( .A1 ( counter[51] ) , .A2 ( ctmn_1607 ) , 
    .B1 ( counter[51] ) , .B2 ( ctmn_1607 ) , .ZN ( ctmn_1608 ) ) ;
MAOI22D0HPBWP ctmi_2370 ( .A1 ( ctmn_1601 ) , .A2 ( counter[53] ) , 
    .B1 ( ctmn_1601 ) , .B2 ( counter[53] ) , .ZN ( ctmn_1602 ) ) ;
ND3D0HPBWP ctmi_2371 ( .A1 ( syndrome[40] ) , .A2 ( syndrome[41] ) , 
    .A3 ( ctmn_1595 ) , .ZN ( ctmn_1601 ) ) ;
MOAI22D0HPBWP ctmi_2373 ( .A1 ( ctmn_1603 ) , .A2 ( ctmn_1604 ) , 
    .B1 ( ctmn_1603 ) , .B2 ( ctmn_1604 ) , .ZN ( ctmn_1605 ) ) ;
INR3D0HPBWP ctmi_2378 ( .A1 ( syndrome[37] ) , .B1 ( ctmn_1606 ) , 
    .B2 ( syndrome[38] ) , .ZN ( ctmn_1607 ) ) ;
MOAI22D0HPBWP ctmi_2381 ( .A1 ( counter[50] ) , .A2 ( ctmn_1610 ) , 
    .B1 ( counter[50] ) , .B2 ( ctmn_1610 ) , .ZN ( ctmn_1611 ) ) ;
MOAI22D0HPBWP ctmi_2391 ( .A1 ( counter[47] ) , .A2 ( ctmn_1618 ) , 
    .B1 ( counter[47] ) , .B2 ( ctmn_1618 ) , .ZN ( ctmn_1619 ) ) ;
MAOI22D0HPBWP ctmi_2385 ( .A1 ( ctmn_1612 ) , .A2 ( counter[49] ) , 
    .B1 ( ctmn_1612 ) , .B2 ( counter[49] ) , .ZN ( ctmn_1613 ) ) ;
ND3D0HPBWP ctmi_2386 ( .A1 ( syndrome[37] ) , .A2 ( syndrome[38] ) , 
    .A3 ( ctmn_1606 ) , .ZN ( ctmn_1612 ) ) ;
MOAI22D0HPBWP ctmi_2388 ( .A1 ( ctmn_1473 ) , .A2 ( ctmn_1614 ) , 
    .B1 ( ctmn_1473 ) , .B2 ( ctmn_1614 ) , .ZN ( ctmn_1615 ) ) ;
NR3D0HPBWP ctmi_2392 ( .A1 ( ctmn_1616 ) , .A2 ( ctmn_1617 ) , 
    .A3 ( syndrome[35] ) , .ZN ( ctmn_1618 ) ) ;
MOAI22D0HPBWP ctmi_2396 ( .A1 ( counter[46] ) , .A2 ( ctmn_1621 ) , 
    .B1 ( counter[46] ) , .B2 ( ctmn_1621 ) , .ZN ( ctmn_1622 ) ) ;
MAOI22D0HPBWP ctmi_2406 ( .A1 ( ctmn_1628 ) , .A2 ( counter[43] ) , 
    .B1 ( ctmn_1628 ) , .B2 ( counter[43] ) , .ZN ( ctmn_1629 ) ) ;
MOAI22D0HPBWP ctmi_2400 ( .A1 ( ctmn_1493 ) , .A2 ( ctmn_1623 ) , 
    .B1 ( ctmn_1493 ) , .B2 ( ctmn_1623 ) , .ZN ( ctmn_1624 ) ) ;
ND3D0HPBWP ctmi_2401 ( .A1 ( syndrome[34] ) , .A2 ( syndrome[35] ) , 
    .A3 ( ctmn_1617 ) , .ZN ( ctmn_1623 ) ) ;
MOAI22D0HPBWP ctmi_2403 ( .A1 ( counter[44] ) , .A2 ( ctmn_1625 ) , 
    .B1 ( counter[44] ) , .B2 ( ctmn_1625 ) , .ZN ( ctmn_1626 ) ) ;
ND3D0HPBWP ctmi_2407 ( .A1 ( syndrome[31] ) , .A2 ( syndrome[30] ) , 
    .A3 ( ctmn_1627 ) , .ZN ( ctmn_1628 ) ) ;
MOAI22D0HPBWP ctmi_2410 ( .A1 ( counter[42] ) , .A2 ( ctmn_1631 ) , 
    .B1 ( counter[42] ) , .B2 ( ctmn_1631 ) , .ZN ( ctmn_1632 ) ) ;
MAOI22D0HPBWP ctmi_2421 ( .A1 ( ctmn_1639 ) , .A2 ( counter[39] ) , 
    .B1 ( ctmn_1639 ) , .B2 ( counter[39] ) , .ZN ( ctmn_1640 ) ) ;
MOAI22D0HPBWP ctmi_2414 ( .A1 ( counter[41] ) , .A2 ( ctmn_1634 ) , 
    .B1 ( counter[41] ) , .B2 ( ctmn_1634 ) , .ZN ( ctmn_1635 ) ) ;
NR3D0HPBWP ctmi_2415 ( .A1 ( ctmn_1633 ) , .A2 ( ctmn_1627 ) , 
    .A3 ( syndrome[30] ) , .ZN ( ctmn_1634 ) ) ;
MOAI22D0HPBWP ctmi_2418 ( .A1 ( counter[40] ) , .A2 ( ctmn_1636 ) , 
    .B1 ( counter[40] ) , .B2 ( ctmn_1636 ) , .ZN ( ctmn_1637 ) ) ;
ND3D0HPBWP ctmi_2422 ( .A1 ( syndrome[28] ) , .A2 ( syndrome[27] ) , 
    .A3 ( ctmn_1638 ) , .ZN ( ctmn_1639 ) ) ;
MOAI22D0HPBWP ctmi_2425 ( .A1 ( counter[38] ) , .A2 ( ctmn_1642 ) , 
    .B1 ( counter[38] ) , .B2 ( ctmn_1642 ) , .ZN ( ctmn_1643 ) ) ;
MAOI22D0HPBWP ctmi_2436 ( .A1 ( ctmn_1650 ) , .A2 ( counter[35] ) , 
    .B1 ( ctmn_1650 ) , .B2 ( counter[35] ) , .ZN ( ctmn_1651 ) ) ;
MOAI22D0HPBWP ctmi_2429 ( .A1 ( counter[37] ) , .A2 ( ctmn_1645 ) , 
    .B1 ( counter[37] ) , .B2 ( ctmn_1645 ) , .ZN ( ctmn_1646 ) ) ;
NR3D0HPBWP ctmi_2430 ( .A1 ( ctmn_1644 ) , .A2 ( ctmn_1638 ) , 
    .A3 ( syndrome[27] ) , .ZN ( ctmn_1645 ) ) ;
MOAI22D0HPBWP ctmi_2433 ( .A1 ( counter[36] ) , .A2 ( ctmn_1647 ) , 
    .B1 ( counter[36] ) , .B2 ( ctmn_1647 ) , .ZN ( ctmn_1648 ) ) ;
ND3D0HPBWP ctmi_2437 ( .A1 ( syndrome[25] ) , .A2 ( syndrome[24] ) , 
    .A3 ( ctmn_1649 ) , .ZN ( ctmn_1650 ) ) ;
MOAI22D0HPBWP ctmi_2440 ( .A1 ( counter[34] ) , .A2 ( ctmn_1653 ) , 
    .B1 ( counter[34] ) , .B2 ( ctmn_1653 ) , .ZN ( ctmn_1654 ) ) ;
MAOI22D0HPBWP ctmi_2451 ( .A1 ( ctmn_1661 ) , .A2 ( counter[31] ) , 
    .B1 ( ctmn_1661 ) , .B2 ( counter[31] ) , .ZN ( ctmn_1662 ) ) ;
MOAI22D0HPBWP ctmi_2444 ( .A1 ( counter[33] ) , .A2 ( ctmn_1656 ) , 
    .B1 ( counter[33] ) , .B2 ( ctmn_1656 ) , .ZN ( ctmn_1657 ) ) ;
NR3D0HPBWP ctmi_2445 ( .A1 ( ctmn_1655 ) , .A2 ( ctmn_1649 ) , 
    .A3 ( syndrome[24] ) , .ZN ( ctmn_1656 ) ) ;
MOAI22D0HPBWP ctmi_2448 ( .A1 ( counter[32] ) , .A2 ( ctmn_1658 ) , 
    .B1 ( counter[32] ) , .B2 ( ctmn_1658 ) , .ZN ( ctmn_1659 ) ) ;
ND3D0HPBWP ctmi_2452 ( .A1 ( syndrome[22] ) , .A2 ( syndrome[21] ) , 
    .A3 ( ctmn_1660 ) , .ZN ( ctmn_1661 ) ) ;
MOAI22D0HPBWP ctmi_2455 ( .A1 ( counter[30] ) , .A2 ( ctmn_1664 ) , 
    .B1 ( counter[30] ) , .B2 ( ctmn_1664 ) , .ZN ( ctmn_1665 ) ) ;
MOAI22D0HPBWP ctmi_2466 ( .A1 ( counter[27] ) , .A2 ( ctmn_1672 ) , 
    .B1 ( counter[27] ) , .B2 ( ctmn_1672 ) , .ZN ( ctmn_1673 ) ) ;
MOAI22D0HPBWP ctmi_2459 ( .A1 ( counter[29] ) , .A2 ( ctmn_1667 ) , 
    .B1 ( counter[29] ) , .B2 ( ctmn_1667 ) , .ZN ( ctmn_1668 ) ) ;
NR3D0HPBWP ctmi_2460 ( .A1 ( ctmn_1666 ) , .A2 ( ctmn_1660 ) , 
    .A3 ( syndrome[21] ) , .ZN ( ctmn_1667 ) ) ;
MOAI22D0HPBWP ctmi_2463 ( .A1 ( counter[28] ) , .A2 ( ctmn_1669 ) , 
    .B1 ( counter[28] ) , .B2 ( ctmn_1669 ) , .ZN ( ctmn_1670 ) ) ;
INR3D0HPBWP ctmi_2467 ( .A1 ( syndrome[19] ) , .B1 ( ctmn_1671 ) , 
    .B2 ( syndrome[20] ) , .ZN ( ctmn_1672 ) ) ;
MOAI22D0HPBWP ctmi_2470 ( .A1 ( counter[26] ) , .A2 ( ctmn_1675 ) , 
    .B1 ( counter[26] ) , .B2 ( ctmn_1675 ) , .ZN ( ctmn_1676 ) ) ;
MOAI22D0HPBWP ctmi_2480 ( .A1 ( counter[23] ) , .A2 ( ctmn_1682 ) , 
    .B1 ( counter[23] ) , .B2 ( ctmn_1682 ) , .ZN ( ctmn_1683 ) ) ;
MAOI22D0HPBWP ctmi_2474 ( .A1 ( ctmn_1677 ) , .A2 ( counter[25] ) , 
    .B1 ( ctmn_1677 ) , .B2 ( counter[25] ) , .ZN ( ctmn_1678 ) ) ;
ND3D0HPBWP ctmi_2475 ( .A1 ( syndrome[19] ) , .A2 ( syndrome[20] ) , 
    .A3 ( ctmn_1671 ) , .ZN ( ctmn_1677 ) ) ;
MOAI22D0HPBWP ctmi_2477 ( .A1 ( ctmn_1529 ) , .A2 ( ctmn_1679 ) , 
    .B1 ( ctmn_1529 ) , .B2 ( ctmn_1679 ) , .ZN ( ctmn_1680 ) ) ;
INR3D0HPBWP ctmi_2481 ( .A1 ( syndrome[16] ) , .B1 ( ctmn_1681 ) , 
    .B2 ( syndrome[17] ) , .ZN ( ctmn_1682 ) ) ;
MOAI22D0HPBWP ctmi_2484 ( .A1 ( counter[22] ) , .A2 ( ctmn_1685 ) , 
    .B1 ( counter[22] ) , .B2 ( ctmn_1685 ) , .ZN ( ctmn_1686 ) ) ;
MOAI22D0HPBWP ctmi_2494 ( .A1 ( counter[19] ) , .A2 ( ctmn_1692 ) , 
    .B1 ( counter[19] ) , .B2 ( ctmn_1692 ) , .ZN ( ctmn_1693 ) ) ;
MAOI22D0HPBWP ctmi_2488 ( .A1 ( ctmn_1687 ) , .A2 ( counter[21] ) , 
    .B1 ( ctmn_1687 ) , .B2 ( counter[21] ) , .ZN ( ctmn_1688 ) ) ;
ND3D0HPBWP ctmi_2489 ( .A1 ( syndrome[16] ) , .A2 ( syndrome[17] ) , 
    .A3 ( ctmn_1681 ) , .ZN ( ctmn_1687 ) ) ;
MOAI22D0HPBWP ctmi_2491 ( .A1 ( ctmn_1533 ) , .A2 ( ctmn_1689 ) , 
    .B1 ( ctmn_1533 ) , .B2 ( ctmn_1689 ) , .ZN ( ctmn_1690 ) ) ;
INR3D0HPBWP ctmi_2495 ( .A1 ( syndrome[13] ) , .B1 ( ctmn_1691 ) , 
    .B2 ( syndrome[14] ) , .ZN ( ctmn_1692 ) ) ;
MOAI22D0HPBWP ctmi_2498 ( .A1 ( counter[18] ) , .A2 ( ctmn_1695 ) , 
    .B1 ( counter[18] ) , .B2 ( ctmn_1695 ) , .ZN ( ctmn_1696 ) ) ;
MOAI22D0HPBWP ctmi_2508 ( .A1 ( counter[15] ) , .A2 ( ctmn_1702 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_1702 ) , .ZN ( ctmn_1703 ) ) ;
MAOI22D0HPBWP ctmi_2502 ( .A1 ( ctmn_1697 ) , .A2 ( counter[17] ) , 
    .B1 ( ctmn_1697 ) , .B2 ( counter[17] ) , .ZN ( ctmn_1698 ) ) ;
ND3D0HPBWP ctmi_2503 ( .A1 ( syndrome[13] ) , .A2 ( syndrome[14] ) , 
    .A3 ( ctmn_1691 ) , .ZN ( ctmn_1697 ) ) ;
MOAI22D0HPBWP ctmi_2505 ( .A1 ( ctmn_1553 ) , .A2 ( ctmn_1699 ) , 
    .B1 ( ctmn_1553 ) , .B2 ( ctmn_1699 ) , .ZN ( ctmn_1700 ) ) ;
INR3D0HPBWP ctmi_2509 ( .A1 ( syndrome[9] ) , .B1 ( ctmn_1701 ) , 
    .B2 ( syndrome[11] ) , .ZN ( ctmn_1702 ) ) ;
MOAI22D0HPBWP ctmi_2512 ( .A1 ( counter[14] ) , .A2 ( ctmn_1705 ) , 
    .B1 ( counter[14] ) , .B2 ( ctmn_1705 ) , .ZN ( ctmn_1706 ) ) ;
MOAI22D0HPBWP ctmi_2522 ( .A1 ( counter[11] ) , .A2 ( ctmn_1712 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_1712 ) , .ZN ( ctmn_1713 ) ) ;
MOAI22D0HPBWP ctmi_2516 ( .A1 ( counter[13] ) , .A2 ( ctmn_1707 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1707 ) , .ZN ( ctmn_1708 ) ) ;
INR3D0HPBWP ctmi_2517 ( .A1 ( syndrome[11] ) , .B1 ( ctmn_1701 ) , 
    .B2 ( syndrome[9] ) , .ZN ( ctmn_1707 ) ) ;
MOAI22D0HPBWP ctmi_2519 ( .A1 ( counter[12] ) , .A2 ( ctmn_1709 ) , 
    .B1 ( counter[12] ) , .B2 ( ctmn_1709 ) , .ZN ( ctmn_1710 ) ) ;
INR3D0HPBWP ctmi_2523 ( .A1 ( syndrome[7] ) , .B1 ( ctmn_1711 ) , 
    .B2 ( syndrome[8] ) , .ZN ( ctmn_1712 ) ) ;
MOAI22D0HPBWP ctmi_2526 ( .A1 ( counter[10] ) , .A2 ( ctmn_1715 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_1715 ) , .ZN ( ctmn_1716 ) ) ;
MOAI22D0HPBWP ctmi_2536 ( .A1 ( counter[7] ) , .A2 ( ctmn_1722 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_1722 ) , .ZN ( ctmn_1723 ) ) ;
MAOI22D0HPBWP ctmi_2530 ( .A1 ( ctmn_1717 ) , .A2 ( counter[9] ) , 
    .B1 ( ctmn_1717 ) , .B2 ( counter[9] ) , .ZN ( ctmn_1718 ) ) ;
ND3D0HPBWP ctmi_2531 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[8] ) , 
    .A3 ( ctmn_1711 ) , .ZN ( ctmn_1717 ) ) ;
MOAI22D0HPBWP ctmi_2533 ( .A1 ( ctmn_1545 ) , .A2 ( ctmn_1719 ) , 
    .B1 ( ctmn_1545 ) , .B2 ( ctmn_1719 ) , .ZN ( ctmn_1720 ) ) ;
INR3D0HPBWP ctmi_2537 ( .A1 ( syndrome[4] ) , .B1 ( ctmn_1721 ) , 
    .B2 ( syndrome[5] ) , .ZN ( ctmn_1722 ) ) ;
MOAI22D0HPBWP ctmi_2540 ( .A1 ( counter[6] ) , .A2 ( ctmn_1725 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_1725 ) , .ZN ( ctmn_1726 ) ) ;
MOAI22D0HPBWP ctmi_2550 ( .A1 ( counter[3] ) , .A2 ( ctmn_1732 ) , 
    .B1 ( counter[3] ) , .B2 ( ctmn_1732 ) , .ZN ( ctmn_1733 ) ) ;
MOAI22D0HPBWP ctmi_2544 ( .A1 ( ctmn_1544 ) , .A2 ( ctmn_1727 ) , 
    .B1 ( ctmn_1544 ) , .B2 ( ctmn_1727 ) , .ZN ( ctmn_1728 ) ) ;
ND3D0HPBWP ctmi_2545 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .A3 ( ctmn_1721 ) , .ZN ( ctmn_1727 ) ) ;
MOAI22D0HPBWP ctmi_2547 ( .A1 ( ctmn_1547 ) , .A2 ( ctmn_1729 ) , 
    .B1 ( ctmn_1547 ) , .B2 ( ctmn_1729 ) , .ZN ( ctmn_1730 ) ) ;
INR3D0HPBWP ctmi_2551 ( .A1 ( syndrome[1] ) , .B1 ( ctmn_1731 ) , 
    .B2 ( syndrome[2] ) , .ZN ( ctmn_1732 ) ) ;
MOAI22D0HPBWP ctmi_2554 ( .A1 ( counter[2] ) , .A2 ( ctmn_1735 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_1735 ) , .ZN ( ctmn_1736 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N322 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N323 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N324 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N325 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N326 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N327 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N328 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N329 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N330 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N331 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N332 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N333 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N334 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N335 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N336 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( corrected_counter[0] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[63] ( .D ( counter[63] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [63] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[61] ( .D ( counter[61] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [61] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[60] ( .D ( counter[60] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [60] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[59] ( .D ( counter[59] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [59] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[58] ( .D ( counter[58] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [58] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[57] ( .D ( counter[57] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [57] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[56] ( .D ( counter[56] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [56] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[55] ( .D ( counter[55] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [55] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[54] ( .D ( counter[54] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [54] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[53] ( .D ( counter[53] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [53] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[52] ( .D ( counter[52] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [52] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[51] ( .D ( counter[51] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [51] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[50] ( .D ( counter[50] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [50] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[49] ( .D ( counter[49] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [49] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[48] ( .D ( counter[48] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [48] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[47] ( .D ( counter[47] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [47] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[46] ( .D ( counter[46] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [46] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[45] ( .D ( counter[45] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [45] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[44] ( .D ( counter[44] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [44] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[43] ( .D ( counter[43] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [43] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[42] ( .D ( counter[42] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [42] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[41] ( .D ( counter[41] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [41] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[40] ( .D ( counter[40] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [40] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[39] ( .D ( counter[39] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [39] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[38] ( .D ( counter[38] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [38] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[37] ( .D ( counter[37] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [37] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[36] ( .D ( counter[36] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [36] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[35] ( .D ( counter[35] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [35] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[34] ( .D ( counter[34] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [34] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[33] ( .D ( counter[33] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [33] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[32] ( .D ( counter[32] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [32] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[31] ( .D ( counter[31] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [31] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[30] ( .D ( counter[30] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [30] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[29] ( .D ( counter[29] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [29] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[28] ( .D ( counter[28] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [28] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[27] ( .D ( counter[27] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [27] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[26] ( .D ( counter[26] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [26] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[25] ( .D ( counter[25] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [25] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[24] ( .D ( counter[24] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [24] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[23] ( .D ( counter[23] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [23] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[22] ( .D ( counter[22] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [22] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[21] ( .D ( counter[21] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [21] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[20] ( .D ( counter[20] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [20] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[19] ( .D ( counter[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [19] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[18] ( .D ( counter[18] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [18] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[17] ( .D ( counter[17] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [17] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[16] ( .D ( counter[16] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [16] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[15] ( .D ( counter[15] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [15] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[14] ( .D ( counter[14] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [14] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[13] ( .D ( counter[13] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [13] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[12] ( .D ( counter[12] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [12] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[11] ( .D ( counter[11] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [11] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[10] ( .D ( counter[10] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [10] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[9] ( .D ( counter[9] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [9] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[8] ( .D ( counter[8] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [8] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [7] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [6] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [5] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [4] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
ND4D0HPBWP ctmi_2564 ( .A1 ( ctmn_1741 ) , .A2 ( ctmn_1742 ) , 
    .A3 ( ctmn_1743 ) , .A4 ( ctmn_1744 ) , .ZN ( ctmn_1745 ) ) ;
MOAI22D0HPBWP ctmi_2558 ( .A1 ( ctmn_1521 ) , .A2 ( ctmn_1737 ) , 
    .B1 ( ctmn_1521 ) , .B2 ( ctmn_1737 ) , .ZN ( ctmn_1738 ) ) ;
ND3D0HPBWP ctmi_2559 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .A3 ( ctmn_1731 ) , .ZN ( ctmn_1737 ) ) ;
MOAI22D0HPBWP ctmi_2561 ( .A1 ( ctmn_1481 ) , .A2 ( ctmn_1739 ) , 
    .B1 ( ctmn_1481 ) , .B2 ( ctmn_1739 ) , .ZN ( ctmn_1740 ) ) ;
NR4D0HPBWP ctmi_2565 ( .A1 ( corrected_counter[55] ) , 
    .A2 ( corrected_counter[54] ) , .A3 ( corrected_counter[5] ) , 
    .A4 ( corrected_counter[4] ) , .ZN ( ctmn_1741 ) ) ;
NR4D0HPBWP ctmi_2566 ( .A1 ( corrected_counter[59] ) , 
    .A2 ( corrected_counter[58] ) , .A3 ( corrected_counter[57] ) , 
    .A4 ( corrected_counter[56] ) , .ZN ( ctmn_1742 ) ) ;
XNR3D0HPBWP ctmi_2589 ( .A1 ( counter[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_1762 ) , .ZN ( \syndrome_inst/N48 ) ) ;
MOAI22D0HPBWP ctmi_2590 ( .A1 ( counter[2] ) , .A2 ( counter[0] ) , 
    .B1 ( counter[2] ) , .B2 ( counter[0] ) , .ZN ( ctmn_1762 ) ) ;
NR4D0HPBWP ctmi_2567 ( .A1 ( corrected_counter[47] ) , 
    .A2 ( corrected_counter[46] ) , .A3 ( corrected_counter[61] ) , 
    .A4 ( corrected_counter[60] ) , .ZN ( ctmn_1743 ) ) ;
NR2D0HPBWP ctmi_2337 ( .A1 ( ctmn_1578 ) , .A2 ( syndrome[46] ) , 
    .ZN ( ctmn_1579 ) ) ;
ND3D0HPBWP ctmi_2344 ( .A1 ( syndrome[46] ) , .A2 ( syndrome[47] ) , 
    .A3 ( syndrome[45] ) , .ZN ( ctmn_1583 ) ) ;
NR2D0HPBWP ctmi_2351 ( .A1 ( ctmn_1588 ) , .A2 ( syndrome[43] ) , 
    .ZN ( ctmn_1589 ) ) ;
ND3D0HPBWP ctmi_2360 ( .A1 ( syndrome[43] ) , .A2 ( syndrome[44] ) , 
    .A3 ( syndrome[42] ) , .ZN ( ctmn_1593 ) ) ;
NR2D0HPBWP ctmi_2367 ( .A1 ( ctmn_1598 ) , .A2 ( syndrome[40] ) , 
    .ZN ( ctmn_1599 ) ) ;
NR2D0HPBWP ctmi_2382 ( .A1 ( ctmn_1609 ) , .A2 ( syndrome[37] ) , 
    .ZN ( ctmn_1610 ) ) ;
ND3D0HPBWP ctmi_2389 ( .A1 ( syndrome[37] ) , .A2 ( syndrome[38] ) , 
    .A3 ( syndrome[36] ) , .ZN ( ctmn_1614 ) ) ;
NR2D0HPBWP ctmi_2397 ( .A1 ( ctmn_1620 ) , .A2 ( syndrome[34] ) , 
    .ZN ( ctmn_1621 ) ) ;
NR2D0HPBWP ctmi_2404 ( .A1 ( ctmn_1616 ) , .A2 ( ctmn_1620 ) , 
    .ZN ( ctmn_1625 ) ) ;
NR2D0HPBWP ctmi_2411 ( .A1 ( ctmn_1630 ) , .A2 ( syndrome[31] ) , 
    .ZN ( ctmn_1631 ) ) ;
NR2D0HPBWP ctmi_2419 ( .A1 ( ctmn_1633 ) , .A2 ( ctmn_1630 ) , 
    .ZN ( ctmn_1636 ) ) ;
NR2D0HPBWP ctmi_2426 ( .A1 ( ctmn_1641 ) , .A2 ( syndrome[28] ) , 
    .ZN ( ctmn_1642 ) ) ;
NR2D0HPBWP ctmi_2434 ( .A1 ( ctmn_1644 ) , .A2 ( ctmn_1641 ) , 
    .ZN ( ctmn_1647 ) ) ;
NR2D0HPBWP ctmi_2441 ( .A1 ( ctmn_1652 ) , .A2 ( syndrome[25] ) , 
    .ZN ( ctmn_1653 ) ) ;
NR2D0HPBWP ctmi_2449 ( .A1 ( ctmn_1655 ) , .A2 ( ctmn_1652 ) , 
    .ZN ( ctmn_1658 ) ) ;
NR2D0HPBWP ctmi_2456 ( .A1 ( ctmn_1663 ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1664 ) ) ;
NR2D0HPBWP ctmi_2464 ( .A1 ( ctmn_1666 ) , .A2 ( ctmn_1663 ) , 
    .ZN ( ctmn_1669 ) ) ;
NR2D0HPBWP ctmi_2471 ( .A1 ( ctmn_1674 ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1675 ) ) ;
ND3D0HPBWP ctmi_2478 ( .A1 ( syndrome[19] ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[18] ) , .ZN ( ctmn_1679 ) ) ;
NR2D0HPBWP ctmi_2485 ( .A1 ( ctmn_1684 ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1685 ) ) ;
ND3D0HPBWP ctmi_2492 ( .A1 ( syndrome[16] ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[15] ) , .ZN ( ctmn_1689 ) ) ;
NR2D0HPBWP ctmi_2499 ( .A1 ( ctmn_1694 ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_1695 ) ) ;
ND3D0HPBWP ctmi_2506 ( .A1 ( syndrome[13] ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[12] ) , .ZN ( ctmn_1699 ) ) ;
NR2D0HPBWP ctmi_2513 ( .A1 ( ctmn_1704 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1705 ) ) ;
NR2D0HPBWP ctmi_2520 ( .A1 ( ctmn_1701 ) , .A2 ( ctmn_1704 ) , 
    .ZN ( ctmn_1709 ) ) ;
NR2D0HPBWP ctmi_2527 ( .A1 ( ctmn_1714 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_1715 ) ) ;
ND3D0HPBWP ctmi_2534 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[6] ) , .ZN ( ctmn_1719 ) ) ;
NR2D0HPBWP ctmi_2541 ( .A1 ( ctmn_1724 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1725 ) ) ;
ND3D0HPBWP ctmi_2548 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_1729 ) ) ;
NR2D0HPBWP ctmi_2555 ( .A1 ( ctmn_1734 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_1735 ) ) ;
ND3D0HPBWP ctmi_2562 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_1739 ) ) ;
XNR4D0HPBWP ctmi_2591 ( .A1 ( counter[1] ) , .A2 ( counter[3] ) , 
    .A3 ( parity_stored[1] ) , .A4 ( ctmn_1481 ) , 
    .ZN ( \syndrome_inst/N47 ) ) ;
XNR3D0HPBWP ctmi_2592 ( .A1 ( counter[1] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_1762 ) , .ZN ( \syndrome_inst/N46 ) ) ;
NR4D0HPBWP ctmi_2568 ( .A1 ( corrected_counter[51] ) , 
    .A2 ( corrected_counter[50] ) , .A3 ( corrected_counter[49] ) , 
    .A4 ( corrected_counter[48] ) , .ZN ( ctmn_1744 ) ) ;
XNR4D0HPBWP ctmi_2593 ( .A1 ( counter[7] ) , .A2 ( counter[6] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( ctmn_1547 ) , 
    .ZN ( \syndrome_inst/N45 ) ) ;
CKND2D0HPBWP ctmi_2352 ( .A1 ( syndrome[44] ) , .A2 ( syndrome[42] ) , 
    .ZN ( ctmn_1588 ) ) ;
CKND2D0HPBWP ctmi_2368 ( .A1 ( syndrome[41] ) , .A2 ( syndrome[39] ) , 
    .ZN ( ctmn_1598 ) ) ;
ND4D0HPBWP ctmi_2569 ( .A1 ( ctmn_1746 ) , .A2 ( ctmn_1747 ) , 
    .A3 ( ctmn_1748 ) , .A4 ( ctmn_1749 ) , .ZN ( ctmn_1750 ) ) ;
NR4D0HPBWP ctmi_2570 ( .A1 ( corrected_counter[39] ) , 
    .A2 ( corrected_counter[38] ) , .A3 ( corrected_counter[53] ) , 
    .A4 ( corrected_counter[52] ) , .ZN ( ctmn_1746 ) ) ;
ND3D0HPBWP ctmi_2375 ( .A1 ( syndrome[40] ) , .A2 ( syndrome[41] ) , 
    .A3 ( syndrome[39] ) , .ZN ( ctmn_1604 ) ) ;
CKND2D0HPBWP ctmi_2383 ( .A1 ( syndrome[38] ) , .A2 ( syndrome[36] ) , 
    .ZN ( ctmn_1609 ) ) ;
CKND2D0HPBWP ctmi_2398 ( .A1 ( syndrome[35] ) , .A2 ( syndrome[33] ) , 
    .ZN ( ctmn_1620 ) ) ;
CKND2D0HPBWP ctmi_2412 ( .A1 ( syndrome[32] ) , .A2 ( syndrome[30] ) , 
    .ZN ( ctmn_1630 ) ) ;
XNR3D0HPBWP ctmi_2594 ( .A1 ( counter[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_1763 ) , .ZN ( \syndrome_inst/N44 ) ) ;
AOI22D0HPBWP ctmi_2595 ( .A1 ( ctmn_1544 ) , .A2 ( counter[4] ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_1547 ) , .ZN ( ctmn_1763 ) ) ;
CKND2D0HPBWP ctmi_2427 ( .A1 ( syndrome[29] ) , .A2 ( syndrome[27] ) , 
    .ZN ( ctmn_1641 ) ) ;
CKND2D0HPBWP ctmi_2442 ( .A1 ( syndrome[26] ) , .A2 ( syndrome[24] ) , 
    .ZN ( ctmn_1652 ) ) ;
CKND2D0HPBWP ctmi_2457 ( .A1 ( syndrome[23] ) , .A2 ( syndrome[21] ) , 
    .ZN ( ctmn_1663 ) ) ;
CKND2D0HPBWP ctmi_2472 ( .A1 ( syndrome[20] ) , .A2 ( syndrome[18] ) , 
    .ZN ( ctmn_1674 ) ) ;
CKND2D0HPBWP ctmi_2486 ( .A1 ( syndrome[17] ) , .A2 ( syndrome[15] ) , 
    .ZN ( ctmn_1684 ) ) ;
CKND2D0HPBWP ctmi_2500 ( .A1 ( syndrome[14] ) , .A2 ( syndrome[12] ) , 
    .ZN ( ctmn_1694 ) ) ;
CKND2D0HPBWP ctmi_2514 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_1704 ) ) ;
CKND2D0HPBWP ctmi_2528 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_1714 ) ) ;
CKND2D0HPBWP ctmi_2542 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_1724 ) ) ;
CKND2D0HPBWP ctmi_2556 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1734 ) ) ;
NR4D0HPBWP ctmi_2571 ( .A1 ( corrected_counter[43] ) , 
    .A2 ( corrected_counter[42] ) , .A3 ( corrected_counter[41] ) , 
    .A4 ( corrected_counter[40] ) , .ZN ( ctmn_1747 ) ) ;
NR4D0HPBWP ctmi_2572 ( .A1 ( corrected_counter[31] ) , 
    .A2 ( corrected_counter[30] ) , .A3 ( corrected_counter[45] ) , 
    .A4 ( corrected_counter[44] ) , .ZN ( ctmn_1748 ) ) ;
NR4D0HPBWP ctmi_2573 ( .A1 ( corrected_counter[35] ) , 
    .A2 ( corrected_counter[34] ) , .A3 ( corrected_counter[33] ) , 
    .A4 ( corrected_counter[32] ) , .ZN ( ctmn_1749 ) ) ;
ND4D0HPBWP ctmi_2574 ( .A1 ( ctmn_1751 ) , .A2 ( ctmn_1752 ) , 
    .A3 ( ctmn_1755 ) , .A4 ( ctmn_1760 ) , .ZN ( ctmn_1761 ) ) ;
NR4D0HPBWP ctmi_2575 ( .A1 ( corrected_counter[15] ) , 
    .A2 ( corrected_counter[14] ) , .A3 ( corrected_counter[29] ) , 
    .A4 ( corrected_counter[28] ) , .ZN ( ctmn_1751 ) ) ;
NR4D0HPBWP ctmi_2576 ( .A1 ( corrected_counter[19] ) , 
    .A2 ( corrected_counter[18] ) , .A3 ( corrected_counter[17] ) , 
    .A4 ( corrected_counter[16] ) , .ZN ( ctmn_1752 ) ) ;
NR4D0HPBWP ctmi_2577 ( .A1 ( ctmn_1753 ) , .A2 ( ctmn_1754 ) , 
    .A3 ( corrected_counter[23] ) , .A4 ( corrected_counter[22] ) , 
    .ZN ( ctmn_1755 ) ) ;
OR2D0HPBWP ctmi_2578 ( .A1 ( enable ) , .A2 ( corrected_counter[37] ) , 
    .Z ( ctmn_1753 ) ) ;
OR4D0HPBWP ctmi_2579 ( .A1 ( corrected_counter[27] ) , 
    .A2 ( corrected_counter[26] ) , .A3 ( corrected_counter[25] ) , 
    .A4 ( corrected_counter[24] ) , .Z ( ctmn_1754 ) ) ;
AN4D0HPBWP ctmi_2580 ( .A1 ( ctmn_1756 ) , .A2 ( ctmn_1757 ) , 
    .A3 ( ctmn_1758 ) , .A4 ( ctmn_1759 ) , .Z ( ctmn_1760 ) ) ;
NR4D0HPBWP ctmi_2581 ( .A1 ( corrected_counter[7] ) , 
    .A2 ( corrected_counter[6] ) , .A3 ( corrected_counter[21] ) , 
    .A4 ( corrected_counter[20] ) , .ZN ( ctmn_1756 ) ) ;
NR4D0HPBWP ctmi_2582 ( .A1 ( corrected_counter[11] ) , 
    .A2 ( corrected_counter[10] ) , .A3 ( corrected_counter[9] ) , 
    .A4 ( corrected_counter[8] ) , .ZN ( ctmn_1757 ) ) ;
NR4D0HPBWP ctmi_2583 ( .A1 ( corrected_counter[63] ) , 
    .A2 ( corrected_counter[62] ) , .A3 ( corrected_counter[13] ) , 
    .A4 ( corrected_counter[12] ) , .ZN ( ctmn_1758 ) ) ;
NR4D0HPBWP ctmi_2584 ( .A1 ( corrected_counter[3] ) , 
    .A2 ( corrected_counter[2] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( corrected_counter[0] ) , .ZN ( ctmn_1759 ) ) ;
XNR3D0HPBWP ctmi_2596 ( .A1 ( counter[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_1763 ) , .ZN ( \syndrome_inst/N43 ) ) ;
XNR3D0HPBWP ctmi_2597 ( .A1 ( counter[10] ) , .A2 ( parity_stored[6] ) , 
    .A3 ( ctmn_1764 ) , .ZN ( \syndrome_inst/N42 ) ) ;
MOAI22D0HPBWP ctmi_2598 ( .A1 ( counter[11] ) , .A2 ( counter[8] ) , 
    .B1 ( counter[11] ) , .B2 ( counter[8] ) , .ZN ( ctmn_1764 ) ) ;
XNR3D0HPBWP ctmi_2599 ( .A1 ( counter[9] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_1764 ) , .ZN ( \syndrome_inst/N41 ) ) ;
XNR4D0HPBWP ctmi_2600 ( .A1 ( counter[10] ) , .A2 ( counter[9] ) , 
    .A3 ( parity_stored[8] ) , .A4 ( ctmn_1545 ) , 
    .ZN ( \syndrome_inst/N40 ) ) ;
XNR3D0HPBWP ctmi_2601 ( .A1 ( counter[14] ) , .A2 ( parity_stored[9] ) , 
    .A3 ( ctmn_1765 ) , .ZN ( \syndrome_inst/N39 ) ) ;
MOAI22D0HPBWP ctmi_2602 ( .A1 ( counter[15] ) , .A2 ( counter[12] ) , 
    .B1 ( counter[15] ) , .B2 ( counter[12] ) , .ZN ( ctmn_1765 ) ) ;
XNR3D0HPBWP ctmi_2603 ( .A1 ( counter[13] ) , .A2 ( parity_stored[10] ) , 
    .A3 ( ctmn_1765 ) , .ZN ( \syndrome_inst/N38 ) ) ;
XNR4D0HPBWP ctmi_2604 ( .A1 ( counter[14] ) , .A2 ( counter[13] ) , 
    .A3 ( parity_stored[11] ) , .A4 ( ctmn_1538 ) , 
    .ZN ( \syndrome_inst/N37 ) ) ;
XNR3D0HPBWP ctmi_2605 ( .A1 ( counter[18] ) , .A2 ( parity_stored[12] ) , 
    .A3 ( ctmn_1766 ) , .ZN ( \syndrome_inst/N36 ) ) ;
MOAI22D0HPBWP ctmi_2606 ( .A1 ( counter[19] ) , .A2 ( counter[16] ) , 
    .B1 ( counter[19] ) , .B2 ( counter[16] ) , .ZN ( ctmn_1766 ) ) ;
XNR3D0HPBWP ctmi_2607 ( .A1 ( counter[17] ) , .A2 ( parity_stored[13] ) , 
    .A3 ( ctmn_1766 ) , .ZN ( \syndrome_inst/N35 ) ) ;
XNR4D0HPBWP ctmi_2608 ( .A1 ( counter[18] ) , .A2 ( counter[17] ) , 
    .A3 ( parity_stored[14] ) , .A4 ( ctmn_1553 ) , 
    .ZN ( \syndrome_inst/N34 ) ) ;
XNR4D0HPBWP ctmi_2609 ( .A1 ( counter[23] ) , .A2 ( counter[22] ) , 
    .A3 ( parity_stored[15] ) , .A4 ( ctmn_1533 ) , 
    .ZN ( \syndrome_inst/N33 ) ) ;
XNR3D0HPBWP ctmi_2610 ( .A1 ( counter[23] ) , .A2 ( parity_stored[16] ) , 
    .A3 ( ctmn_1767 ) , .ZN ( \syndrome_inst/N32 ) ) ;
MOAI22D0HPBWP ctmi_2611 ( .A1 ( counter[21] ) , .A2 ( counter[20] ) , 
    .B1 ( counter[21] ) , .B2 ( counter[20] ) , .ZN ( ctmn_1767 ) ) ;
XNR3D0HPBWP ctmi_2612 ( .A1 ( counter[22] ) , .A2 ( parity_stored[17] ) , 
    .A3 ( ctmn_1767 ) , .ZN ( \syndrome_inst/N31 ) ) ;
XNR3D0HPBWP ctmi_2613 ( .A1 ( counter[26] ) , .A2 ( parity_stored[18] ) , 
    .A3 ( ctmn_1768 ) , .ZN ( \syndrome_inst/N30 ) ) ;
MOAI22D0HPBWP ctmi_2614 ( .A1 ( counter[27] ) , .A2 ( counter[24] ) , 
    .B1 ( counter[27] ) , .B2 ( counter[24] ) , .ZN ( ctmn_1768 ) ) ;
XNR3D0HPBWP ctmi_2615 ( .A1 ( counter[25] ) , .A2 ( parity_stored[19] ) , 
    .A3 ( ctmn_1768 ) , .ZN ( \syndrome_inst/N29 ) ) ;
XNR4D0HPBWP ctmi_2616 ( .A1 ( counter[26] ) , .A2 ( counter[25] ) , 
    .A3 ( parity_stored[20] ) , .A4 ( ctmn_1529 ) , 
    .ZN ( \syndrome_inst/N28 ) ) ;
XNR3D0HPBWP ctmi_2617 ( .A1 ( counter[30] ) , .A2 ( parity_stored[21] ) , 
    .A3 ( ctmn_1769 ) , .ZN ( \syndrome_inst/N27 ) ) ;
MOAI22D0HPBWP ctmi_2618 ( .A1 ( counter[31] ) , .A2 ( counter[28] ) , 
    .B1 ( counter[31] ) , .B2 ( counter[28] ) , .ZN ( ctmn_1769 ) ) ;
XNR3D0HPBWP ctmi_2619 ( .A1 ( counter[29] ) , .A2 ( parity_stored[22] ) , 
    .A3 ( ctmn_1769 ) , .ZN ( \syndrome_inst/N26 ) ) ;
XNR4D0HPBWP ctmi_2620 ( .A1 ( counter[30] ) , .A2 ( counter[29] ) , 
    .A3 ( parity_stored[23] ) , .A4 ( ctmn_1562 ) , 
    .ZN ( \syndrome_inst/N25 ) ) ;
XNR3D0HPBWP ctmi_2621 ( .A1 ( counter[34] ) , .A2 ( parity_stored[24] ) , 
    .A3 ( ctmn_1770 ) , .ZN ( \syndrome_inst/N24 ) ) ;
MOAI22D0HPBWP ctmi_2622 ( .A1 ( counter[35] ) , .A2 ( counter[32] ) , 
    .B1 ( counter[35] ) , .B2 ( counter[32] ) , .ZN ( ctmn_1770 ) ) ;
XNR3D0HPBWP ctmi_2623 ( .A1 ( counter[33] ) , .A2 ( parity_stored[25] ) , 
    .A3 ( ctmn_1770 ) , .ZN ( \syndrome_inst/N23 ) ) ;
XNR4D0HPBWP ctmi_2624 ( .A1 ( counter[34] ) , .A2 ( counter[33] ) , 
    .A3 ( parity_stored[26] ) , .A4 ( ctmn_1560 ) , 
    .ZN ( \syndrome_inst/N22 ) ) ;
XNR4D0HPBWP ctmi_2625 ( .A1 ( counter[39] ) , .A2 ( counter[38] ) , 
    .A3 ( parity_stored[27] ) , .A4 ( ctmn_1503 ) , 
    .ZN ( \syndrome_inst/N21 ) ) ;
CKND2D0HPBWP ctmi_2338 ( .A1 ( syndrome[47] ) , .A2 ( syndrome[45] ) , 
    .ZN ( ctmn_1578 ) ) ;
XNR3D0HPBWP ctmi_2626 ( .A1 ( counter[39] ) , .A2 ( parity_stored[28] ) , 
    .A3 ( ctmn_1771 ) , .ZN ( \syndrome_inst/N20 ) ) ;
AOI22D0HPBWP ctmi_2627 ( .A1 ( ctmn_1500 ) , .A2 ( counter[36] ) , 
    .B1 ( counter[37] ) , .B2 ( ctmn_1503 ) , .ZN ( ctmn_1771 ) ) ;
XNR3D0HPBWP ctmi_2628 ( .A1 ( counter[38] ) , .A2 ( parity_stored[29] ) , 
    .A3 ( ctmn_1771 ) , .ZN ( \syndrome_inst/N19 ) ) ;
XNR4D0HPBWP ctmi_2629 ( .A1 ( counter[43] ) , .A2 ( counter[42] ) , 
    .A3 ( parity_stored[30] ) , .A4 ( ctmn_1501 ) , 
    .ZN ( \syndrome_inst/N18 ) ) ;
XNR3D0HPBWP ctmi_2630 ( .A1 ( counter[43] ) , .A2 ( parity_stored[31] ) , 
    .A3 ( ctmn_1772 ) , .ZN ( \syndrome_inst/N17 ) ) ;
MOAI22D0HPBWP ctmi_2631 ( .A1 ( counter[41] ) , .A2 ( counter[40] ) , 
    .B1 ( counter[41] ) , .B2 ( counter[40] ) , .ZN ( ctmn_1772 ) ) ;
XNR3D0HPBWP ctmi_2632 ( .A1 ( counter[42] ) , .A2 ( parity_stored[32] ) , 
    .A3 ( ctmn_1772 ) , .ZN ( \syndrome_inst/N16 ) ) ;
XNR4D0HPBWP ctmi_2633 ( .A1 ( counter[47] ) , .A2 ( counter[46] ) , 
    .A3 ( parity_stored[33] ) , .A4 ( ctmn_1494 ) , 
    .ZN ( \syndrome_inst/N15 ) ) ;
XNR3D0HPBWP ctmi_2634 ( .A1 ( counter[47] ) , .A2 ( parity_stored[34] ) , 
    .A3 ( ctmn_1773 ) , .ZN ( \syndrome_inst/N14 ) ) ;
AOI22D0HPBWP ctmi_2635 ( .A1 ( ctmn_1493 ) , .A2 ( counter[44] ) , 
    .B1 ( counter[45] ) , .B2 ( ctmn_1494 ) , .ZN ( ctmn_1773 ) ) ;
XNR3D0HPBWP ctmi_2636 ( .A1 ( counter[46] ) , .A2 ( parity_stored[35] ) , 
    .A3 ( ctmn_1773 ) , .ZN ( \syndrome_inst/N13 ) ) ;
XNR4D0HPBWP ctmi_2637 ( .A1 ( counter[51] ) , .A2 ( counter[50] ) , 
    .A3 ( parity_stored[36] ) , .A4 ( ctmn_1473 ) , 
    .ZN ( \syndrome_inst/N12 ) ) ;
XNR3D0HPBWP ctmi_2638 ( .A1 ( counter[51] ) , .A2 ( parity_stored[37] ) , 
    .A3 ( ctmn_1774 ) , .ZN ( \syndrome_inst/N11 ) ) ;
MOAI22D0HPBWP ctmi_2639 ( .A1 ( counter[49] ) , .A2 ( counter[48] ) , 
    .B1 ( counter[49] ) , .B2 ( counter[48] ) , .ZN ( ctmn_1774 ) ) ;
XNR3D0HPBWP ctmi_2640 ( .A1 ( counter[50] ) , .A2 ( parity_stored[38] ) , 
    .A3 ( ctmn_1774 ) , .ZN ( \syndrome_inst/N10 ) ) ;
XNR4D0HPBWP ctmi_2641 ( .A1 ( counter[55] ) , .A2 ( counter[54] ) , 
    .A3 ( parity_stored[39] ) , .A4 ( ctmn_1603 ) , 
    .ZN ( \syndrome_inst/N9 ) ) ;
XNR3D0HPBWP ctmi_2642 ( .A1 ( counter[55] ) , .A2 ( parity_stored[40] ) , 
    .A3 ( ctmn_1775 ) , .ZN ( \syndrome_inst/N8 ) ) ;
MOAI22D0HPBWP ctmi_2643 ( .A1 ( counter[53] ) , .A2 ( counter[52] ) , 
    .B1 ( counter[53] ) , .B2 ( counter[52] ) , .ZN ( ctmn_1775 ) ) ;
XNR3D0HPBWP ctmi_2644 ( .A1 ( counter[54] ) , .A2 ( parity_stored[41] ) , 
    .A3 ( ctmn_1775 ) , .ZN ( \syndrome_inst/N7 ) ) ;
XNR4D0HPBWP ctmi_2645 ( .A1 ( counter[59] ) , .A2 ( counter[58] ) , 
    .A3 ( parity_stored[42] ) , .A4 ( ctmn_1466 ) , 
    .ZN ( \syndrome_inst/N6 ) ) ;
XNR3D0HPBWP ctmi_2646 ( .A1 ( counter[59] ) , .A2 ( parity_stored[43] ) , 
    .A3 ( ctmn_1776 ) , .ZN ( \syndrome_inst/N5 ) ) ;
MOAI22D0HPBWP ctmi_2647 ( .A1 ( counter[57] ) , .A2 ( counter[56] ) , 
    .B1 ( counter[57] ) , .B2 ( counter[56] ) , .ZN ( ctmn_1776 ) ) ;
XNR3D0HPBWP ctmi_2648 ( .A1 ( counter[58] ) , .A2 ( parity_stored[44] ) , 
    .A3 ( ctmn_1776 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR4D0HPBWP ctmi_2649 ( .A1 ( counter[63] ) , .A2 ( counter[62] ) , 
    .A3 ( parity_stored[45] ) , .A4 ( ctmn_1461 ) , 
    .ZN ( \syndrome_inst/N3 ) ) ;
XNR3D0HPBWP ctmi_2650 ( .A1 ( counter[63] ) , .A2 ( parity_stored[46] ) , 
    .A3 ( ctmn_1777 ) , .ZN ( \syndrome_inst/N2 ) ) ;
MOAI22D0HPBWP ctmi_2651 ( .A1 ( counter[61] ) , .A2 ( counter[60] ) , 
    .B1 ( counter[61] ) , .B2 ( counter[60] ) , .ZN ( ctmn_1777 ) ) ;
XNR3D0HPBWP ctmi_2652 ( .A1 ( counter[62] ) , .A2 ( parity_stored[47] ) , 
    .A3 ( ctmn_1777 ) , .ZN ( \syndrome_inst/N1 ) ) ;
XOR3D0HPBWP ctmi_2653 ( .A1 ( \counter_and_parity/count_neg [2] ) , 
    .A2 ( \counter_and_parity/count_neg [0] ) , 
    .A3 ( \counter_and_parity/count_neg [3] ) , 
    .Z ( \counter_and_parity/N114 ) ) ;
MOAI22D0HPBWP ctmi_2654 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( ctmn_1778 ) , .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( ctmn_1778 ) , .ZN ( \counter_and_parity/N113 ) ) ;
MOAI22D0HPBWP ctmi_2655 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [1] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [1] ) , .ZN ( ctmn_1778 ) ) ;
MOAI22D0HPBWP ctmi_2656 ( .A1 ( \counter_and_parity/count_neg [2] ) , 
    .A2 ( ctmn_1778 ) , .B1 ( \counter_and_parity/count_neg [2] ) , 
    .B2 ( ctmn_1778 ) , .ZN ( \counter_and_parity/N112 ) ) ;
XOR3D0HPBWP ctmi_2657 ( .A1 ( \counter_and_parity/count_neg [6] ) , 
    .A2 ( \counter_and_parity/count_neg [4] ) , 
    .A3 ( \counter_and_parity/count_neg [7] ) , 
    .Z ( \counter_and_parity/N111 ) ) ;
MOAI22D0HPBWP ctmi_2658 ( .A1 ( \counter_and_parity/count_neg [7] ) , 
    .A2 ( ctmn_1779 ) , .B1 ( \counter_and_parity/count_neg [7] ) , 
    .B2 ( ctmn_1779 ) , .ZN ( \counter_and_parity/N110 ) ) ;
MOAI22D0HPBWP ctmi_2659 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [5] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [5] ) , .ZN ( ctmn_1779 ) ) ;
MOAI22D0HPBWP ctmi_2660 ( .A1 ( \counter_and_parity/count_neg [6] ) , 
    .A2 ( ctmn_1779 ) , .B1 ( \counter_and_parity/count_neg [6] ) , 
    .B2 ( ctmn_1779 ) , .ZN ( \counter_and_parity/N109 ) ) ;
XOR3D0HPBWP ctmi_2661 ( .A1 ( \counter_and_parity/count_neg [10] ) , 
    .A2 ( \counter_and_parity/count_neg [8] ) , 
    .A3 ( \counter_and_parity/count_neg [11] ) , 
    .Z ( \counter_and_parity/N108 ) ) ;
MOAI22D0HPBWP ctmi_2662 ( .A1 ( \counter_and_parity/count_neg [11] ) , 
    .A2 ( ctmn_1780 ) , .B1 ( \counter_and_parity/count_neg [11] ) , 
    .B2 ( ctmn_1780 ) , .ZN ( \counter_and_parity/N107 ) ) ;
MOAI22D0HPBWP ctmi_2663 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [9] ) , 
    .B1 ( \counter_and_parity/count_neg [8] ) , 
    .B2 ( \counter_and_parity/count_neg [9] ) , .ZN ( ctmn_1780 ) ) ;
MOAI22D0HPBWP ctmi_2664 ( .A1 ( \counter_and_parity/count_neg [10] ) , 
    .A2 ( ctmn_1780 ) , .B1 ( \counter_and_parity/count_neg [10] ) , 
    .B2 ( ctmn_1780 ) , .ZN ( \counter_and_parity/N106 ) ) ;
XOR3D0HPBWP ctmi_2665 ( .A1 ( \counter_and_parity/count_neg [14] ) , 
    .A2 ( \counter_and_parity/count_neg [12] ) , 
    .A3 ( \counter_and_parity/count_neg [15] ) , 
    .Z ( \counter_and_parity/N105 ) ) ;
MOAI22D0HPBWP ctmi_2666 ( .A1 ( \counter_and_parity/count_neg [15] ) , 
    .A2 ( ctmn_1781 ) , .B1 ( \counter_and_parity/count_neg [15] ) , 
    .B2 ( ctmn_1781 ) , .ZN ( \counter_and_parity/N104 ) ) ;
MOAI22D0HPBWP ctmi_2667 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [13] ) , 
    .B1 ( \counter_and_parity/count_neg [12] ) , 
    .B2 ( \counter_and_parity/count_neg [13] ) , .ZN ( ctmn_1781 ) ) ;
MOAI22D0HPBWP ctmi_2668 ( .A1 ( \counter_and_parity/count_neg [14] ) , 
    .A2 ( ctmn_1781 ) , .B1 ( \counter_and_parity/count_neg [14] ) , 
    .B2 ( ctmn_1781 ) , .ZN ( \counter_and_parity/N103 ) ) ;
MOAI22D0HPBWP ctmi_2669 ( .A1 ( \counter_and_parity/count_neg [19] ) , 
    .A2 ( ctmn_1782 ) , .B1 ( \counter_and_parity/count_neg [19] ) , 
    .B2 ( ctmn_1782 ) , .ZN ( \counter_and_parity/N102 ) ) ;
MOAI22D0HPBWP ctmi_2670 ( .A1 ( \counter_and_parity/count_neg [16] ) , 
    .A2 ( \counter_and_parity/count_neg [18] ) , 
    .B1 ( \counter_and_parity/count_neg [16] ) , 
    .B2 ( \counter_and_parity/count_neg [18] ) , .ZN ( ctmn_1782 ) ) ;
XOR3D0HPBWP ctmi_2671 ( .A1 ( \counter_and_parity/count_neg [16] ) , 
    .A2 ( \counter_and_parity/count_neg [19] ) , 
    .A3 ( \counter_and_parity/count_neg [17] ) , 
    .Z ( \counter_and_parity/N101 ) ) ;
MOAI22D0HPBWP ctmi_2672 ( .A1 ( \counter_and_parity/count_neg [17] ) , 
    .A2 ( ctmn_1782 ) , .B1 ( \counter_and_parity/count_neg [17] ) , 
    .B2 ( ctmn_1782 ) , .ZN ( \counter_and_parity/N100 ) ) ;
MOAI22D0HPBWP ctmi_2673 ( .A1 ( \counter_and_parity/count_neg [22] ) , 
    .A2 ( ctmn_1783 ) , .B1 ( \counter_and_parity/count_neg [22] ) , 
    .B2 ( ctmn_1783 ) , .ZN ( \counter_and_parity/N99 ) ) ;
MOAI22D0HPBWP ctmi_2674 ( .A1 ( \counter_and_parity/count_neg [20] ) , 
    .A2 ( \counter_and_parity/count_neg [23] ) , 
    .B1 ( \counter_and_parity/count_neg [20] ) , 
    .B2 ( \counter_and_parity/count_neg [23] ) , .ZN ( ctmn_1783 ) ) ;
MOAI22D0HPBWP ctmi_2675 ( .A1 ( \counter_and_parity/count_neg [21] ) , 
    .A2 ( ctmn_1783 ) , .B1 ( \counter_and_parity/count_neg [21] ) , 
    .B2 ( ctmn_1783 ) , .ZN ( \counter_and_parity/N98 ) ) ;
XOR3D0HPBWP ctmi_2676 ( .A1 ( \counter_and_parity/count_neg [20] ) , 
    .A2 ( \counter_and_parity/count_neg [22] ) , 
    .A3 ( \counter_and_parity/count_neg [21] ) , 
    .Z ( \counter_and_parity/N97 ) ) ;
MOAI22D0HPBWP ctmi_2677 ( .A1 ( \counter_and_parity/count_neg [26] ) , 
    .A2 ( ctmn_1784 ) , .B1 ( \counter_and_parity/count_neg [26] ) , 
    .B2 ( ctmn_1784 ) , .ZN ( \counter_and_parity/N96 ) ) ;
MOAI22D0HPBWP ctmi_2678 ( .A1 ( \counter_and_parity/count_neg [24] ) , 
    .A2 ( \counter_and_parity/count_neg [27] ) , 
    .B1 ( \counter_and_parity/count_neg [24] ) , 
    .B2 ( \counter_and_parity/count_neg [27] ) , .ZN ( ctmn_1784 ) ) ;
MOAI22D0HPBWP ctmi_2679 ( .A1 ( \counter_and_parity/count_neg [25] ) , 
    .A2 ( ctmn_1784 ) , .B1 ( \counter_and_parity/count_neg [25] ) , 
    .B2 ( ctmn_1784 ) , .ZN ( \counter_and_parity/N95 ) ) ;
XOR3D0HPBWP ctmi_2680 ( .A1 ( \counter_and_parity/count_neg [24] ) , 
    .A2 ( \counter_and_parity/count_neg [26] ) , 
    .A3 ( \counter_and_parity/count_neg [25] ) , 
    .Z ( \counter_and_parity/N94 ) ) ;
XOR3D0HPBWP ctmi_2681 ( .A1 ( \counter_and_parity/count_neg [30] ) , 
    .A2 ( \counter_and_parity/count_neg [28] ) , 
    .A3 ( \counter_and_parity/count_neg [31] ) , 
    .Z ( \counter_and_parity/N93 ) ) ;
MOAI22D0HPBWP ctmi_2682 ( .A1 ( \counter_and_parity/count_neg [31] ) , 
    .A2 ( ctmn_1785 ) , .B1 ( \counter_and_parity/count_neg [31] ) , 
    .B2 ( ctmn_1785 ) , .ZN ( \counter_and_parity/N92 ) ) ;
MOAI22D0HPBWP ctmi_2683 ( .A1 ( \counter_and_parity/count_neg [28] ) , 
    .A2 ( \counter_and_parity/count_neg [29] ) , 
    .B1 ( \counter_and_parity/count_neg [28] ) , 
    .B2 ( \counter_and_parity/count_neg [29] ) , .ZN ( ctmn_1785 ) ) ;
MOAI22D0HPBWP ctmi_2684 ( .A1 ( \counter_and_parity/count_neg [30] ) , 
    .A2 ( ctmn_1785 ) , .B1 ( \counter_and_parity/count_neg [30] ) , 
    .B2 ( ctmn_1785 ) , .ZN ( \counter_and_parity/N91 ) ) ;
MOAI22D0HPBWP ctmi_2685 ( .A1 ( \counter_and_parity/count_neg [34] ) , 
    .A2 ( ctmn_1786 ) , .B1 ( \counter_and_parity/count_neg [34] ) , 
    .B2 ( ctmn_1786 ) , .ZN ( \counter_and_parity/N90 ) ) ;
MOAI22D0HPBWP ctmi_2686 ( .A1 ( \counter_and_parity/count_neg [32] ) , 
    .A2 ( \counter_and_parity/count_neg [35] ) , 
    .B1 ( \counter_and_parity/count_neg [32] ) , 
    .B2 ( \counter_and_parity/count_neg [35] ) , .ZN ( ctmn_1786 ) ) ;
MOAI22D0HPBWP ctmi_2687 ( .A1 ( \counter_and_parity/count_neg [33] ) , 
    .A2 ( ctmn_1786 ) , .B1 ( \counter_and_parity/count_neg [33] ) , 
    .B2 ( ctmn_1786 ) , .ZN ( \counter_and_parity/N89 ) ) ;
XOR3D0HPBWP ctmi_2688 ( .A1 ( \counter_and_parity/count_neg [32] ) , 
    .A2 ( \counter_and_parity/count_neg [34] ) , 
    .A3 ( \counter_and_parity/count_neg [33] ) , 
    .Z ( \counter_and_parity/N88 ) ) ;
XOR3D0HPBWP ctmi_2689 ( .A1 ( \counter_and_parity/count_neg [38] ) , 
    .A2 ( \counter_and_parity/count_neg [36] ) , 
    .A3 ( \counter_and_parity/count_neg [39] ) , 
    .Z ( \counter_and_parity/N87 ) ) ;
MOAI22D0HPBWP ctmi_2690 ( .A1 ( \counter_and_parity/count_neg [39] ) , 
    .A2 ( ctmn_1787 ) , .B1 ( \counter_and_parity/count_neg [39] ) , 
    .B2 ( ctmn_1787 ) , .ZN ( \counter_and_parity/N86 ) ) ;
MOAI22D0HPBWP ctmi_2691 ( .A1 ( \counter_and_parity/count_neg [36] ) , 
    .A2 ( \counter_and_parity/count_neg [37] ) , 
    .B1 ( \counter_and_parity/count_neg [36] ) , 
    .B2 ( \counter_and_parity/count_neg [37] ) , .ZN ( ctmn_1787 ) ) ;
MOAI22D0HPBWP ctmi_2692 ( .A1 ( \counter_and_parity/count_neg [38] ) , 
    .A2 ( ctmn_1787 ) , .B1 ( \counter_and_parity/count_neg [38] ) , 
    .B2 ( ctmn_1787 ) , .ZN ( \counter_and_parity/N85 ) ) ;
MOAI22D0HPBWP ctmi_2693 ( .A1 ( \counter_and_parity/count_neg [42] ) , 
    .A2 ( ctmn_1788 ) , .B1 ( \counter_and_parity/count_neg [42] ) , 
    .B2 ( ctmn_1788 ) , .ZN ( \counter_and_parity/N84 ) ) ;
MOAI22D0HPBWP ctmi_2694 ( .A1 ( \counter_and_parity/count_neg [40] ) , 
    .A2 ( \counter_and_parity/count_neg [43] ) , 
    .B1 ( \counter_and_parity/count_neg [40] ) , 
    .B2 ( \counter_and_parity/count_neg [43] ) , .ZN ( ctmn_1788 ) ) ;
MOAI22D0HPBWP ctmi_2695 ( .A1 ( \counter_and_parity/count_neg [41] ) , 
    .A2 ( ctmn_1788 ) , .B1 ( \counter_and_parity/count_neg [41] ) , 
    .B2 ( ctmn_1788 ) , .ZN ( \counter_and_parity/N83 ) ) ;
XOR3D0HPBWP ctmi_2696 ( .A1 ( \counter_and_parity/count_neg [40] ) , 
    .A2 ( \counter_and_parity/count_neg [42] ) , 
    .A3 ( \counter_and_parity/count_neg [41] ) , 
    .Z ( \counter_and_parity/N82 ) ) ;
XOR3D0HPBWP ctmi_2697 ( .A1 ( \counter_and_parity/count_neg [46] ) , 
    .A2 ( \counter_and_parity/count_neg [44] ) , 
    .A3 ( \counter_and_parity/count_neg [47] ) , 
    .Z ( \counter_and_parity/N81 ) ) ;
MOAI22D0HPBWP ctmi_2698 ( .A1 ( \counter_and_parity/count_neg [47] ) , 
    .A2 ( ctmn_1789 ) , .B1 ( \counter_and_parity/count_neg [47] ) , 
    .B2 ( ctmn_1789 ) , .ZN ( \counter_and_parity/N80 ) ) ;
MOAI22D0HPBWP ctmi_2699 ( .A1 ( \counter_and_parity/count_neg [44] ) , 
    .A2 ( \counter_and_parity/count_neg [45] ) , 
    .B1 ( \counter_and_parity/count_neg [44] ) , 
    .B2 ( \counter_and_parity/count_neg [45] ) , .ZN ( ctmn_1789 ) ) ;
MOAI22D0HPBWP ctmi_2700 ( .A1 ( \counter_and_parity/count_neg [46] ) , 
    .A2 ( ctmn_1789 ) , .B1 ( \counter_and_parity/count_neg [46] ) , 
    .B2 ( ctmn_1789 ) , .ZN ( \counter_and_parity/N79 ) ) ;
MOAI22D0HPBWP ctmi_2701 ( .A1 ( \counter_and_parity/count_neg [51] ) , 
    .A2 ( ctmn_1790 ) , .B1 ( \counter_and_parity/count_neg [51] ) , 
    .B2 ( ctmn_1790 ) , .ZN ( \counter_and_parity/N78 ) ) ;
MOAI22D0HPBWP ctmi_2702 ( .A1 ( \counter_and_parity/count_neg [48] ) , 
    .A2 ( \counter_and_parity/count_neg [50] ) , 
    .B1 ( \counter_and_parity/count_neg [48] ) , 
    .B2 ( \counter_and_parity/count_neg [50] ) , .ZN ( ctmn_1790 ) ) ;
XOR3D0HPBWP ctmi_2703 ( .A1 ( \counter_and_parity/count_neg [48] ) , 
    .A2 ( \counter_and_parity/count_neg [51] ) , 
    .A3 ( \counter_and_parity/count_neg [49] ) , 
    .Z ( \counter_and_parity/N77 ) ) ;
MOAI22D0HPBWP ctmi_2704 ( .A1 ( \counter_and_parity/count_neg [49] ) , 
    .A2 ( ctmn_1790 ) , .B1 ( \counter_and_parity/count_neg [49] ) , 
    .B2 ( ctmn_1790 ) , .ZN ( \counter_and_parity/N76 ) ) ;
XOR3D0HPBWP ctmi_2705 ( .A1 ( \counter_and_parity/count_neg [54] ) , 
    .A2 ( \counter_and_parity/count_neg [52] ) , 
    .A3 ( \counter_and_parity/count_neg [55] ) , 
    .Z ( \counter_and_parity/N75 ) ) ;
MOAI22D0HPBWP ctmi_2706 ( .A1 ( \counter_and_parity/count_neg [55] ) , 
    .A2 ( ctmn_1791 ) , .B1 ( \counter_and_parity/count_neg [55] ) , 
    .B2 ( ctmn_1791 ) , .ZN ( \counter_and_parity/N74 ) ) ;
MOAI22D0HPBWP ctmi_2707 ( .A1 ( \counter_and_parity/count_neg [52] ) , 
    .A2 ( \counter_and_parity/count_neg [53] ) , 
    .B1 ( \counter_and_parity/count_neg [52] ) , 
    .B2 ( \counter_and_parity/count_neg [53] ) , .ZN ( ctmn_1791 ) ) ;
MOAI22D0HPBWP ctmi_2708 ( .A1 ( \counter_and_parity/count_neg [54] ) , 
    .A2 ( ctmn_1791 ) , .B1 ( \counter_and_parity/count_neg [54] ) , 
    .B2 ( ctmn_1791 ) , .ZN ( \counter_and_parity/N73 ) ) ;
MOAI22D0HPBWP ctmi_2709 ( .A1 ( \counter_and_parity/count_neg [59] ) , 
    .A2 ( ctmn_1792 ) , .B1 ( \counter_and_parity/count_neg [59] ) , 
    .B2 ( ctmn_1792 ) , .ZN ( \counter_and_parity/N72 ) ) ;
MOAI22D0HPBWP ctmi_2710 ( .A1 ( \counter_and_parity/count_neg [56] ) , 
    .A2 ( \counter_and_parity/count_neg [58] ) , 
    .B1 ( \counter_and_parity/count_neg [56] ) , 
    .B2 ( \counter_and_parity/count_neg [58] ) , .ZN ( ctmn_1792 ) ) ;
XOR3D0HPBWP ctmi_2711 ( .A1 ( \counter_and_parity/count_neg [56] ) , 
    .A2 ( \counter_and_parity/count_neg [59] ) , 
    .A3 ( \counter_and_parity/count_neg [57] ) , 
    .Z ( \counter_and_parity/N71 ) ) ;
MOAI22D0HPBWP ctmi_2712 ( .A1 ( \counter_and_parity/count_neg [57] ) , 
    .A2 ( ctmn_1792 ) , .B1 ( \counter_and_parity/count_neg [57] ) , 
    .B2 ( ctmn_1792 ) , .ZN ( \counter_and_parity/N70 ) ) ;
XOR3D0HPBWP ctmi_2713 ( .A1 ( \counter_and_parity/count_neg [62] ) , 
    .A2 ( \counter_and_parity/count_neg [60] ) , 
    .A3 ( \counter_and_parity/count_neg [63] ) , 
    .Z ( \counter_and_parity/N69 ) ) ;
MOAI22D0HPBWP ctmi_2714 ( .A1 ( \counter_and_parity/count_neg [63] ) , 
    .A2 ( ctmn_1793 ) , .B1 ( \counter_and_parity/count_neg [63] ) , 
    .B2 ( ctmn_1793 ) , .ZN ( \counter_and_parity/N68 ) ) ;
MOAI22D0HPBWP ctmi_2715 ( .A1 ( \counter_and_parity/count_neg [60] ) , 
    .A2 ( \counter_and_parity/count_neg [61] ) , 
    .B1 ( \counter_and_parity/count_neg [60] ) , 
    .B2 ( \counter_and_parity/count_neg [61] ) , .ZN ( ctmn_1793 ) ) ;
MOAI22D0HPBWP ctmi_2716 ( .A1 ( \counter_and_parity/count_neg [62] ) , 
    .A2 ( ctmn_1793 ) , .B1 ( \counter_and_parity/count_neg [62] ) , 
    .B2 ( ctmn_1793 ) , .ZN ( \counter_and_parity/N67 ) ) ;
AO22D0HPBWP ctmi_2717 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[63] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N245 ) , 
    .Z ( \counter_and_parity/N3 ) ) ;
AO22D0HPBWP ctmi_2718 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[62] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N244 ) , 
    .Z ( \counter_and_parity/N4 ) ) ;
AO22D0HPBWP ctmi_2719 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[61] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N243 ) , 
    .Z ( \counter_and_parity/N5 ) ) ;
AO22D0HPBWP ctmi_2720 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[60] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N242 ) , 
    .Z ( \counter_and_parity/N6 ) ) ;
AO22D0HPBWP ctmi_2721 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[59] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N241 ) , 
    .Z ( \counter_and_parity/N7 ) ) ;
AO22D0HPBWP ctmi_2722 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[58] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N240 ) , 
    .Z ( \counter_and_parity/N8 ) ) ;
AO22D0HPBWP ctmi_2723 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[57] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N239 ) , 
    .Z ( \counter_and_parity/N9 ) ) ;
AO22D0HPBWP ctmi_2724 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[56] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N238 ) , 
    .Z ( \counter_and_parity/N10 ) ) ;
AO22D0HPBWP ctmi_2725 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[55] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N237 ) , 
    .Z ( \counter_and_parity/N11 ) ) ;
AO22D0HPBWP ctmi_2726 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[54] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N236 ) , 
    .Z ( \counter_and_parity/N12 ) ) ;
AO22D0HPBWP ctmi_2727 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[53] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N235 ) , 
    .Z ( \counter_and_parity/N13 ) ) ;
AO22D0HPBWP ctmi_2728 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[52] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N234 ) , 
    .Z ( \counter_and_parity/N14 ) ) ;
AO22D0HPBWP ctmi_2729 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[51] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N233 ) , 
    .Z ( \counter_and_parity/N15 ) ) ;
AO22D0HPBWP ctmi_2730 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[50] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N232 ) , 
    .Z ( \counter_and_parity/N16 ) ) ;
AO22D0HPBWP ctmi_2731 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[49] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N231 ) , 
    .Z ( \counter_and_parity/N17 ) ) ;
AO22D0HPBWP ctmi_2732 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[48] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N230 ) , 
    .Z ( \counter_and_parity/N18 ) ) ;
AO22D0HPBWP ctmi_2733 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[47] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N229 ) , 
    .Z ( \counter_and_parity/N19 ) ) ;
AO22D0HPBWP ctmi_2734 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[46] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N228 ) , 
    .Z ( \counter_and_parity/N20 ) ) ;
AO22D0HPBWP ctmi_2735 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[45] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N227 ) , 
    .Z ( \counter_and_parity/N21 ) ) ;
AO22D0HPBWP ctmi_2736 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[44] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N226 ) , 
    .Z ( \counter_and_parity/N22 ) ) ;
AO22D0HPBWP ctmi_2737 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[43] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N225 ) , 
    .Z ( \counter_and_parity/N23 ) ) ;
AO22D0HPBWP ctmi_2738 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[42] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N224 ) , 
    .Z ( \counter_and_parity/N24 ) ) ;
AO22D0HPBWP ctmi_2739 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[41] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N223 ) , 
    .Z ( \counter_and_parity/N25 ) ) ;
AO22D0HPBWP ctmi_2740 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[40] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N222 ) , 
    .Z ( \counter_and_parity/N26 ) ) ;
AO22D0HPBWP ctmi_2741 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[39] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N221 ) , 
    .Z ( \counter_and_parity/N27 ) ) ;
AO22D0HPBWP ctmi_2742 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[38] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N220 ) , 
    .Z ( \counter_and_parity/N28 ) ) ;
AO22D0HPBWP ctmi_2743 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[36] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N218 ) , 
    .Z ( \counter_and_parity/N30 ) ) ;
AO22D0HPBWP ctmi_2744 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[35] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N217 ) , 
    .Z ( \counter_and_parity/N31 ) ) ;
AO22D0HPBWP ctmi_2745 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[34] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N216 ) , 
    .Z ( \counter_and_parity/N32 ) ) ;
AO22D0HPBWP ctmi_2746 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[33] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N215 ) , 
    .Z ( \counter_and_parity/N33 ) ) ;
AO22D0HPBWP ctmi_2747 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[32] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N214 ) , 
    .Z ( \counter_and_parity/N34 ) ) ;
AO22D0HPBWP ctmi_2748 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[31] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N213 ) , 
    .Z ( \counter_and_parity/N35 ) ) ;
AO22D0HPBWP ctmi_2749 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[30] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N212 ) , 
    .Z ( \counter_and_parity/N36 ) ) ;
AO22D0HPBWP ctmi_2750 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[29] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N211 ) , 
    .Z ( \counter_and_parity/N37 ) ) ;
AO22D0HPBWP ctmi_2751 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[28] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N210 ) , 
    .Z ( \counter_and_parity/N38 ) ) ;
AO22D0HPBWP ctmi_2752 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[27] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N209 ) , 
    .Z ( \counter_and_parity/N39 ) ) ;
AO22D0HPBWP ctmi_2753 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[26] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N208 ) , 
    .Z ( \counter_and_parity/N40 ) ) ;
AO22D0HPBWP ctmi_2754 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[25] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N207 ) , 
    .Z ( \counter_and_parity/N41 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N1 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[60] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[60] ) , .QN ( ctmn_1461 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[61] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[61] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[56] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[56] ) , .QN ( ctmn_1466 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[59] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[59] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[58] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[58] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[57] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[57] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[54] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[54] ) , .QN ( ctmn_1467 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[55] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[55] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[52] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[52] ) , .QN ( ctmn_1603 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[53] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[53] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[48] ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[48] ) , .QN ( ctmn_1473 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[51] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[51] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[50] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[50] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[49] ( 
    .D ( \counter_and_parity/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[49] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[46] ( 
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[46] ) , .QN ( ctmn_1475 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[47] ( 
    .D ( \counter_and_parity/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[47] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[45] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[45] ) , .QN ( ctmn_1493 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[44] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[44] ) , .QN ( ctmn_1494 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[40] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[40] ) , .QN ( ctmn_1501 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[43] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[43] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[42] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[42] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[41] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[41] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[37] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[37] ) , .QN ( ctmn_1500 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[39] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[39] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[38] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[38] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[36] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[36] ) , .QN ( ctmn_1503 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[32] ( 
    .D ( \counter_and_parity/N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[32] ) , .QN ( ctmn_1560 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[35] ( 
    .D ( \counter_and_parity/N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[35] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[34] ( 
    .D ( \counter_and_parity/N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[34] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[33] ( 
    .D ( \counter_and_parity/N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[33] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[30] ( 
    .D ( \counter_and_parity/N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[30] ) , .QN ( ctmn_1567 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[31] ( 
    .D ( \counter_and_parity/N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[31] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[28] ( 
    .D ( \counter_and_parity/N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[28] ) , .QN ( ctmn_1562 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[29] ( 
    .D ( \counter_and_parity/N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[29] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[24] ( 
    .D ( \counter_and_parity/N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[24] ) , .QN ( ctmn_1529 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[27] ( 
    .D ( \counter_and_parity/N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[27] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[26] ( 
    .D ( \counter_and_parity/N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[26] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[25] ( 
    .D ( \counter_and_parity/N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[25] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[20] ( 
    .D ( \counter_and_parity/N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[20] ) , .QN ( ctmn_1533 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[23] ( 
    .D ( \counter_and_parity/N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[22] ( 
    .D ( \counter_and_parity/N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[21] ( 
    .D ( \counter_and_parity/N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[21] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[16] ( 
    .D ( \counter_and_parity/N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[16] ) , .QN ( ctmn_1553 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[19] ( 
    .D ( \counter_and_parity/N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[18] ( 
    .D ( \counter_and_parity/N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[17] ( 
    .D ( \counter_and_parity/N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[17] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[14] ) , .QN ( ctmn_1555 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[15] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[42] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable ) , .Q ( syndrome[42] ) , .QN ( ctmn_1585 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[13] ) , .QN ( ctmn_1537 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[12] ) , .QN ( ctmn_1538 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[8] ) , .QN ( ctmn_1545 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[9] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[7] ) , .QN ( ctmn_1519 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[5] ) , .QN ( ctmn_1544 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[6] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[4] ) , .QN ( ctmn_1547 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[1] ) , .QN ( ctmn_1521 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[2] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[0] ) , .QN ( ctmn_1481 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/reset_done_reg ( .D ( 1'b0 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/N117 ) ) ;
AO22D0HPBWP ctmi_2755 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[24] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N206 ) , 
    .Z ( \counter_and_parity/N42 ) ) ;
AO22D0HPBWP ctmi_2756 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[23] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N205 ) , 
    .Z ( \counter_and_parity/N43 ) ) ;
AO22D0HPBWP ctmi_2757 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[22] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N204 ) , 
    .Z ( \counter_and_parity/N44 ) ) ;
AO22D0HPBWP ctmi_2758 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[21] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N203 ) , 
    .Z ( \counter_and_parity/N45 ) ) ;
AO22D0HPBWP ctmi_2759 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[20] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N202 ) , 
    .Z ( \counter_and_parity/N46 ) ) ;
AO22D0HPBWP ctmi_2760 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[19] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N201 ) , 
    .Z ( \counter_and_parity/N47 ) ) ;
AO22D0HPBWP ctmi_2761 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[18] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N200 ) , 
    .Z ( \counter_and_parity/N48 ) ) ;
AO22D0HPBWP ctmi_2762 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[17] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N199 ) , 
    .Z ( \counter_and_parity/N49 ) ) ;
AO22D0HPBWP ctmi_2763 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[16] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N198 ) , 
    .Z ( \counter_and_parity/N50 ) ) ;
AO22D0HPBWP ctmi_2764 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[15] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N197 ) , 
    .Z ( \counter_and_parity/N51 ) ) ;
AO22D0HPBWP ctmi_2765 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[14] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N196 ) , 
    .Z ( \counter_and_parity/N52 ) ) ;
AO22D0HPBWP ctmi_2766 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[13] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N195 ) , 
    .Z ( \counter_and_parity/N53 ) ) ;
AO22D0HPBWP ctmi_2767 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[12] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N194 ) , 
    .Z ( \counter_and_parity/N54 ) ) ;
AO22D0HPBWP ctmi_2768 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[11] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N193 ) , 
    .Z ( \counter_and_parity/N55 ) ) ;
AO22D0HPBWP ctmi_2769 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[10] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N192 ) , 
    .Z ( \counter_and_parity/N56 ) ) ;
AO22D0HPBWP ctmi_2770 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[9] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N191 ) , 
    .Z ( \counter_and_parity/N57 ) ) ;
AO22D0HPBWP ctmi_2771 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[8] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N190 ) , 
    .Z ( \counter_and_parity/N58 ) ) ;
AO22D0HPBWP ctmi_2772 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[7] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N189 ) , 
    .Z ( \counter_and_parity/N59 ) ) ;
AO22D0HPBWP ctmi_2773 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[6] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N188 ) , 
    .Z ( \counter_and_parity/N60 ) ) ;
AO22D0HPBWP ctmi_2774 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[5] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N187 ) , 
    .Z ( \counter_and_parity/N61 ) ) ;
AO22D0HPBWP ctmi_2775 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[4] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N186 ) , 
    .Z ( \counter_and_parity/N62 ) ) ;
AO22D0HPBWP ctmi_2776 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[3] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N185 ) , 
    .Z ( \counter_and_parity/N63 ) ) ;
AO22D0HPBWP ctmi_2777 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[2] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N184 ) , 
    .Z ( \counter_and_parity/N64 ) ) ;
AO22D0HPBWP ctmi_2778 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[1] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N183 ) , 
    .Z ( \counter_and_parity/N65 ) ) ;
AO22D0HPBWP ctmi_2779 ( .A1 ( ctmn_1573 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( \counter_and_parity/N182 ) , 
    .Z ( \counter_and_parity/N66 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[62] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( counter[62] ) , .QN ( ctmn_1483 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[62] ( 
    .D ( \counter_and_parity/count_neg [62] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [62] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[61] ( 
    .D ( \counter_and_parity/count_neg [61] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [61] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[60] ( 
    .D ( \counter_and_parity/count_neg [60] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [60] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[59] ( 
    .D ( \counter_and_parity/count_neg [59] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [59] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[58] ( 
    .D ( \counter_and_parity/count_neg [58] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [58] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[57] ( 
    .D ( \counter_and_parity/count_neg [57] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [57] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[56] ( 
    .D ( \counter_and_parity/count_neg [56] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [56] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[55] ( 
    .D ( \counter_and_parity/count_neg [55] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [55] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[54] ( 
    .D ( \counter_and_parity/count_neg [54] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [54] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[53] ( 
    .D ( \counter_and_parity/count_neg [53] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [53] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[52] ( 
    .D ( \counter_and_parity/count_neg [52] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [52] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[51] ( 
    .D ( \counter_and_parity/count_neg [51] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [51] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[50] ( 
    .D ( \counter_and_parity/count_neg [50] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [50] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[49] ( 
    .D ( \counter_and_parity/count_neg [49] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [49] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[48] ( 
    .D ( \counter_and_parity/count_neg [48] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [48] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[47] ( 
    .D ( \counter_and_parity/count_neg [47] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [47] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[46] ( 
    .D ( \counter_and_parity/count_neg [46] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [46] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[45] ( 
    .D ( \counter_and_parity/count_neg [45] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [45] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[44] ( 
    .D ( \counter_and_parity/count_neg [44] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [44] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[43] ( 
    .D ( \counter_and_parity/count_neg [43] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [43] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[42] ( 
    .D ( \counter_and_parity/count_neg [42] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [42] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[41] ( 
    .D ( \counter_and_parity/count_neg [41] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [41] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[40] ( 
    .D ( \counter_and_parity/count_neg [40] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [40] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[39] ( 
    .D ( \counter_and_parity/count_neg [39] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [39] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[38] ( 
    .D ( \counter_and_parity/count_neg [38] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [38] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[37] ( 
    .D ( \counter_and_parity/count_neg [37] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [37] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[36] ( 
    .D ( \counter_and_parity/count_neg [36] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [36] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[35] ( 
    .D ( \counter_and_parity/count_neg [35] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [35] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[34] ( 
    .D ( \counter_and_parity/count_neg [34] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [34] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[33] ( 
    .D ( \counter_and_parity/count_neg [33] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [33] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[32] ( 
    .D ( \counter_and_parity/count_neg [32] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [32] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[31] ( 
    .D ( \counter_and_parity/count_neg [31] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [31] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[30] ( 
    .D ( \counter_and_parity/count_neg [30] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [30] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[29] ( 
    .D ( \counter_and_parity/count_neg [29] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [29] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[28] ( 
    .D ( \counter_and_parity/count_neg [28] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [28] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[27] ( 
    .D ( \counter_and_parity/count_neg [27] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [27] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[26] ( 
    .D ( \counter_and_parity/count_neg [26] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [26] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[25] ( 
    .D ( \counter_and_parity/count_neg [25] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [25] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[24] ( 
    .D ( \counter_and_parity/count_neg [24] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [24] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[23] ( 
    .D ( \counter_and_parity/count_neg [23] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[22] ( 
    .D ( \counter_and_parity/count_neg [22] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[21] ( 
    .D ( \counter_and_parity/count_neg [21] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [21] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[20] ( 
    .D ( \counter_and_parity/count_neg [20] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [20] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[19] ( 
    .D ( \counter_and_parity/count_neg [19] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[18] ( 
    .D ( \counter_and_parity/count_neg [18] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[17] ( 
    .D ( \counter_and_parity/count_neg [17] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[16] ( 
    .D ( \counter_and_parity/count_neg [16] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [16] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( \counter_and_parity/count_neg [15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[14] ( 
    .D ( \counter_and_parity/count_neg [14] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[13] ( 
    .D ( \counter_and_parity/count_neg [13] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[12] ( 
    .D ( \counter_and_parity/count_neg [12] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[11] ( 
    .D ( \counter_and_parity/count_neg [11] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[10] ( 
    .D ( \counter_and_parity/count_neg [10] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[9] ( 
    .D ( \counter_and_parity/count_neg [9] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[8] ( 
    .D ( \counter_and_parity/count_neg [8] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( 
    .D ( \counter_and_parity/count_neg [7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( 
    .D ( \counter_and_parity/count_neg [6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( 
    .D ( \counter_and_parity/count_neg [5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( 
    .D ( \counter_and_parity/count_neg [4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[47] ( 
    .D ( \counter_and_parity/N67 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[47] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[46] ( 
    .D ( \counter_and_parity/N68 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[46] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[45] ( 
    .D ( \counter_and_parity/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[45] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[44] ( 
    .D ( \counter_and_parity/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[44] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[43] ( 
    .D ( \counter_and_parity/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[43] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[42] ( 
    .D ( \counter_and_parity/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[42] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[41] ( 
    .D ( \counter_and_parity/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[41] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[40] ( 
    .D ( \counter_and_parity/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[40] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[39] ( 
    .D ( \counter_and_parity/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[39] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[38] ( 
    .D ( \counter_and_parity/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[38] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[37] ( 
    .D ( \counter_and_parity/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[37] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[36] ( 
    .D ( \counter_and_parity/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[36] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[35] ( 
    .D ( \counter_and_parity/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[35] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[34] ( 
    .D ( \counter_and_parity/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[34] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[33] ( 
    .D ( \counter_and_parity/N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[33] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[32] ( 
    .D ( \counter_and_parity/N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[32] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[31] ( 
    .D ( \counter_and_parity/N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[31] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[30] ( 
    .D ( \counter_and_parity/N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[30] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[29] ( 
    .D ( \counter_and_parity/N85 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[29] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[28] ( 
    .D ( \counter_and_parity/N86 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[28] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[27] ( 
    .D ( \counter_and_parity/N87 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[27] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[26] ( 
    .D ( \counter_and_parity/N88 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[26] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[25] ( 
    .D ( \counter_and_parity/N89 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[25] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[24] ( 
    .D ( \counter_and_parity/N90 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[24] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[23] ( 
    .D ( \counter_and_parity/N91 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[22] ( 
    .D ( \counter_and_parity/N92 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[21] ( 
    .D ( \counter_and_parity/N93 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[21] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[20] ( 
    .D ( \counter_and_parity/N94 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[20] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[19] ( 
    .D ( \counter_and_parity/N95 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[18] ( 
    .D ( \counter_and_parity/N96 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[17] ( 
    .D ( \counter_and_parity/N97 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[16] ( 
    .D ( \counter_and_parity/N98 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[16] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[15] ( 
    .D ( \counter_and_parity/N99 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[14] ( 
    .D ( \counter_and_parity/N100 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[13] ( 
    .D ( \counter_and_parity/N101 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[12] ( 
    .D ( \counter_and_parity/N102 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N103 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N104 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N105 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N106 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N107 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N108 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N109 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N110 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N112 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N113 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N114 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_685 ) , .Q ( parity_stored[0] ) ) ;
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N1 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N115 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_685 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N116 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_685 ) , 
    .Q ( \counter_and_parity/enable_last ) ) ;
DW01_add_J3_H0_D1 \counter_and_parity/add_97 ( .A ( counter ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { \counter_and_parity/N245 , \counter_and_parity/N244 , 
        \counter_and_parity/N243 , \counter_and_parity/N242 , 
        \counter_and_parity/N241 , \counter_and_parity/N240 , 
        \counter_and_parity/N239 , \counter_and_parity/N238 , 
        \counter_and_parity/N237 , \counter_and_parity/N236 , 
        \counter_and_parity/N235 , \counter_and_parity/N234 , 
        \counter_and_parity/N233 , \counter_and_parity/N232 , 
        \counter_and_parity/N231 , \counter_and_parity/N230 , 
        \counter_and_parity/N229 , \counter_and_parity/N228 , 
        \counter_and_parity/N227 , \counter_and_parity/N226 , 
        \counter_and_parity/N225 , \counter_and_parity/N224 , 
        \counter_and_parity/N223 , \counter_and_parity/N222 , 
        \counter_and_parity/N221 , \counter_and_parity/N220 , 
        \counter_and_parity/N219 , \counter_and_parity/N218 , 
        \counter_and_parity/N217 , \counter_and_parity/N216 , 
        \counter_and_parity/N215 , \counter_and_parity/N214 , 
        \counter_and_parity/N213 , \counter_and_parity/N212 , 
        \counter_and_parity/N211 , \counter_and_parity/N210 , 
        \counter_and_parity/N209 , \counter_and_parity/N208 , 
        \counter_and_parity/N207 , \counter_and_parity/N206 , 
        \counter_and_parity/N205 , \counter_and_parity/N204 , 
        \counter_and_parity/N203 , \counter_and_parity/N202 , 
        \counter_and_parity/N201 , \counter_and_parity/N200 , 
        \counter_and_parity/N199 , \counter_and_parity/N198 , 
        \counter_and_parity/N197 , \counter_and_parity/N196 , 
        \counter_and_parity/N195 , \counter_and_parity/N194 , 
        \counter_and_parity/N193 , \counter_and_parity/N192 , 
        \counter_and_parity/N191 , \counter_and_parity/N190 , 
        \counter_and_parity/N189 , \counter_and_parity/N188 , 
        \counter_and_parity/N187 , \counter_and_parity/N186 , 
        \counter_and_parity/N185 , \counter_and_parity/N184 , 
        \counter_and_parity/N183 , \counter_and_parity/N182 } ) ) ;
NR2D0HPBWP ctmi_2215 ( .A1 ( ctmn_1574 ) , .A2 ( ctmn_1577 ) , 
    .ZN ( \syndrome_inst/N273 ) ) ;
OAI211D0HPBWP ctmi_2216 ( .A1 ( ctmn_1487 ) , .A2 ( ctmn_1572 ) , 
    .B ( busy ) , .C ( ctmn_1573 ) , .ZN ( ctmn_1574 ) ) ;
ND4D0HPBWP ctmi_2217 ( .A1 ( ctmn_1459 ) , .A2 ( ctmn_1465 ) , 
    .A3 ( ctmn_1480 ) , .A4 ( ctmn_1486 ) , .ZN ( ctmn_1487 ) ) ;
MOAI22D0HPBWP ctmi_2218 ( .A1 ( counter[3] ) , 
    .A2 ( \counter_and_parity/counter_stored [3] ) , .B1 ( counter[3] ) , 
    .B2 ( \counter_and_parity/counter_stored [3] ) , .ZN ( ctmn_1459 ) ) ;
NR4D0HPBWP ctmi_2219 ( .A1 ( ctmn_1460 ) , .A2 ( ctmn_1462 ) , 
    .A3 ( ctmn_1463 ) , .A4 ( ctmn_1464 ) , .ZN ( ctmn_1465 ) ) ;
MAOI22D0HPBWP ctmi_2220 ( .A1 ( counter[61] ) , 
    .A2 ( \counter_and_parity/counter_stored [61] ) , .B1 ( counter[61] ) , 
    .B2 ( \counter_and_parity/counter_stored [61] ) , .ZN ( ctmn_1460 ) ) ;
MOAI22D0HPBWP ctmi_2221 ( .A1 ( \counter_and_parity/counter_stored [60] ) , 
    .A2 ( ctmn_1461 ) , .B1 ( \counter_and_parity/counter_stored [60] ) , 
    .B2 ( ctmn_1461 ) , .ZN ( ctmn_1462 ) ) ;
MAOI22D0HPBWP ctmi_2223 ( .A1 ( counter[58] ) , 
    .A2 ( \counter_and_parity/counter_stored [58] ) , .B1 ( counter[58] ) , 
    .B2 ( \counter_and_parity/counter_stored [58] ) , .ZN ( ctmn_1463 ) ) ;
MAOI22D0HPBWP ctmi_2224 ( .A1 ( counter[57] ) , 
    .A2 ( \counter_and_parity/counter_stored [57] ) , .B1 ( counter[57] ) , 
    .B2 ( \counter_and_parity/counter_stored [57] ) , .ZN ( ctmn_1464 ) ) ;
AOI211D0HPBWP ctmi_2225 ( .A1 ( ctmn_1466 ) , 
    .A2 ( \counter_and_parity/counter_stored [56] ) , .B ( ctmn_1469 ) , 
    .C ( ctmn_1479 ) , .ZN ( ctmn_1480 ) ) ;
OAI221D0HPBWP ctmi_2227 ( .A1 ( \counter_and_parity/counter_stored [56] ) , 
    .A2 ( ctmn_1466 ) , .B1 ( ctmn_1467 ) , 
    .B2 ( \counter_and_parity/counter_stored [54] ) , .C ( ctmn_1468 ) , 
    .ZN ( ctmn_1469 ) ) ;
CKND2D0HPBWP ctmi_2229 ( .A1 ( \counter_and_parity/counter_stored [54] ) , 
    .A2 ( ctmn_1467 ) , .ZN ( ctmn_1468 ) ) ;
ND4D0HPBWP ctmi_2230 ( .A1 ( ctmn_1470 ) , .A2 ( ctmn_1471 ) , 
    .A3 ( ctmn_1472 ) , .A4 ( ctmn_1478 ) , .ZN ( ctmn_1479 ) ) ;
MOAI22D0HPBWP ctmi_2231 ( .A1 ( counter[53] ) , 
    .A2 ( \counter_and_parity/counter_stored [53] ) , .B1 ( counter[53] ) , 
    .B2 ( \counter_and_parity/counter_stored [53] ) , .ZN ( ctmn_1470 ) ) ;
MOAI22D0HPBWP ctmi_2232 ( .A1 ( counter[52] ) , 
    .A2 ( \counter_and_parity/counter_stored [52] ) , .B1 ( counter[52] ) , 
    .B2 ( \counter_and_parity/counter_stored [52] ) , .ZN ( ctmn_1471 ) ) ;
MOAI22D0HPBWP ctmi_2233 ( .A1 ( counter[50] ) , 
    .A2 ( \counter_and_parity/counter_stored [50] ) , .B1 ( counter[50] ) , 
    .B2 ( \counter_and_parity/counter_stored [50] ) , .ZN ( ctmn_1472 ) ) ;
AOI211D0HPBWP ctmi_2234 ( .A1 ( ctmn_1473 ) , 
    .A2 ( \counter_and_parity/counter_stored [48] ) , .B ( ctmn_1474 ) , 
    .C ( ctmn_1477 ) , .ZN ( ctmn_1478 ) ) ;
MAOI22D0HPBWP ctmi_2236 ( .A1 ( counter[49] ) , 
    .A2 ( \counter_and_parity/counter_stored [49] ) , .B1 ( counter[49] ) , 
    .B2 ( \counter_and_parity/counter_stored [49] ) , .ZN ( ctmn_1474 ) ) ;
OAI221D0HPBWP ctmi_2237 ( .A1 ( \counter_and_parity/counter_stored [48] ) , 
    .A2 ( ctmn_1473 ) , .B1 ( ctmn_1475 ) , 
    .B2 ( \counter_and_parity/counter_stored [46] ) , .C ( ctmn_1476 ) , 
    .ZN ( ctmn_1477 ) ) ;
CKND2D0HPBWP ctmi_2239 ( .A1 ( \counter_and_parity/counter_stored [46] ) , 
    .A2 ( ctmn_1475 ) , .ZN ( ctmn_1476 ) ) ;
AOI211D0HPBWP ctmi_2240 ( .A1 ( ctmn_1481 ) , 
    .A2 ( \counter_and_parity/counter_stored [0] ) , .B ( ctmn_1482 ) , 
    .C ( ctmn_1485 ) , .ZN ( ctmn_1486 ) ) ;
MAOI22D0HPBWP ctmi_2242 ( .A1 ( counter[2] ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .B1 ( counter[2] ) , 
    .B2 ( \counter_and_parity/counter_stored [2] ) , .ZN ( ctmn_1482 ) ) ;
OAI221D0HPBWP ctmi_2243 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_1481 ) , .B1 ( ctmn_1483 ) , 
    .B2 ( \counter_and_parity/counter_stored [62] ) , .C ( ctmn_1484 ) , 
    .ZN ( ctmn_1485 ) ) ;
CKND2D0HPBWP ctmi_2245 ( .A1 ( \counter_and_parity/counter_stored [62] ) , 
    .A2 ( ctmn_1483 ) , .ZN ( ctmn_1484 ) ) ;
ND4D0HPBWP ctmi_2246 ( .A1 ( ctmn_1492 ) , .A2 ( ctmn_1508 ) , 
    .A3 ( ctmn_1526 ) , .A4 ( ctmn_1571 ) , .ZN ( ctmn_1572 ) ) ;
NR4D0HPBWP ctmi_2247 ( .A1 ( ctmn_1488 ) , .A2 ( ctmn_1489 ) , 
    .A3 ( ctmn_1490 ) , .A4 ( ctmn_1491 ) , .ZN ( ctmn_1492 ) ) ;
MAOI22D0HPBWP ctmi_2248 ( .A1 ( counter[63] ) , 
    .A2 ( \counter_and_parity/counter_stored [63] ) , .B1 ( counter[63] ) , 
    .B2 ( \counter_and_parity/counter_stored [63] ) , .ZN ( ctmn_1488 ) ) ;
MAOI22D0HPBWP ctmi_2249 ( .A1 ( counter[59] ) , 
    .A2 ( \counter_and_parity/counter_stored [59] ) , .B1 ( counter[59] ) , 
    .B2 ( \counter_and_parity/counter_stored [59] ) , .ZN ( ctmn_1489 ) ) ;
MAOI22D0HPBWP ctmi_2250 ( .A1 ( counter[55] ) , 
    .A2 ( \counter_and_parity/counter_stored [55] ) , .B1 ( counter[55] ) , 
    .B2 ( \counter_and_parity/counter_stored [55] ) , .ZN ( ctmn_1490 ) ) ;
MAOI22D0HPBWP ctmi_2251 ( .A1 ( counter[51] ) , 
    .A2 ( \counter_and_parity/counter_stored [51] ) , .B1 ( counter[51] ) , 
    .B2 ( \counter_and_parity/counter_stored [51] ) , .ZN ( ctmn_1491 ) ) ;
AOI211D0HPBWP ctmi_2252 ( .A1 ( ctmn_1493 ) , 
    .A2 ( \counter_and_parity/counter_stored [45] ) , .B ( ctmn_1496 ) , 
    .C ( ctmn_1507 ) , .ZN ( ctmn_1508 ) ) ;
OAI221D0HPBWP ctmi_2254 ( .A1 ( \counter_and_parity/counter_stored [45] ) , 
    .A2 ( ctmn_1493 ) , .B1 ( ctmn_1494 ) , 
    .B2 ( \counter_and_parity/counter_stored [44] ) , .C ( ctmn_1495 ) , 
    .ZN ( ctmn_1496 ) ) ;
CKND2D0HPBWP ctmi_2256 ( .A1 ( \counter_and_parity/counter_stored [44] ) , 
    .A2 ( ctmn_1494 ) , .ZN ( ctmn_1495 ) ) ;
ND4D0HPBWP ctmi_2257 ( .A1 ( ctmn_1497 ) , .A2 ( ctmn_1498 ) , 
    .A3 ( ctmn_1499 ) , .A4 ( ctmn_1506 ) , .ZN ( ctmn_1507 ) ) ;
MOAI22D0HPBWP ctmi_2258 ( .A1 ( counter[42] ) , 
    .A2 ( \counter_and_parity/counter_stored [42] ) , .B1 ( counter[42] ) , 
    .B2 ( \counter_and_parity/counter_stored [42] ) , .ZN ( ctmn_1497 ) ) ;
MOAI22D0HPBWP ctmi_2259 ( .A1 ( counter[41] ) , 
    .A2 ( \counter_and_parity/counter_stored [41] ) , .B1 ( counter[41] ) , 
    .B2 ( \counter_and_parity/counter_stored [41] ) , .ZN ( ctmn_1498 ) ) ;
MOAI22D0HPBWP ctmi_2260 ( .A1 ( counter[38] ) , 
    .A2 ( \counter_and_parity/counter_stored [38] ) , .B1 ( counter[38] ) , 
    .B2 ( \counter_and_parity/counter_stored [38] ) , .ZN ( ctmn_1499 ) ) ;
AOI211D0HPBWP ctmi_2261 ( .A1 ( ctmn_1500 ) , 
    .A2 ( \counter_and_parity/counter_stored [37] ) , .B ( ctmn_1502 ) , 
    .C ( ctmn_1505 ) , .ZN ( ctmn_1506 ) ) ;
MOAI22D0HPBWP ctmi_2263 ( .A1 ( \counter_and_parity/counter_stored [40] ) , 
    .A2 ( ctmn_1501 ) , .B1 ( \counter_and_parity/counter_stored [40] ) , 
    .B2 ( ctmn_1501 ) , .ZN ( ctmn_1502 ) ) ;
OAI221D0HPBWP ctmi_2265 ( .A1 ( \counter_and_parity/counter_stored [37] ) , 
    .A2 ( ctmn_1500 ) , .B1 ( ctmn_1503 ) , 
    .B2 ( \counter_and_parity/counter_stored [36] ) , .C ( ctmn_1504 ) , 
    .ZN ( ctmn_1505 ) ) ;
CKND2D0HPBWP ctmi_2267 ( .A1 ( \counter_and_parity/counter_stored [36] ) , 
    .A2 ( ctmn_1503 ) , .ZN ( ctmn_1504 ) ) ;
NR4D0HPBWP ctmi_2268 ( .A1 ( ctmn_1513 ) , .A2 ( ctmn_1514 ) , 
    .A3 ( ctmn_1515 ) , .A4 ( ctmn_1525 ) , .ZN ( ctmn_1526 ) ) ;
ND4D0HPBWP ctmi_2269 ( .A1 ( ctmn_1509 ) , .A2 ( ctmn_1510 ) , 
    .A3 ( ctmn_1511 ) , .A4 ( ctmn_1512 ) , .ZN ( ctmn_1513 ) ) ;
MOAI22D0HPBWP ctmi_2270 ( .A1 ( counter[47] ) , 
    .A2 ( \counter_and_parity/counter_stored [47] ) , .B1 ( counter[47] ) , 
    .B2 ( \counter_and_parity/counter_stored [47] ) , .ZN ( ctmn_1509 ) ) ;
MOAI22D0HPBWP ctmi_2271 ( .A1 ( counter[43] ) , 
    .A2 ( \counter_and_parity/counter_stored [43] ) , .B1 ( counter[43] ) , 
    .B2 ( \counter_and_parity/counter_stored [43] ) , .ZN ( ctmn_1510 ) ) ;
MOAI22D0HPBWP ctmi_2272 ( .A1 ( counter[39] ) , 
    .A2 ( \counter_and_parity/counter_stored [39] ) , .B1 ( counter[39] ) , 
    .B2 ( \counter_and_parity/counter_stored [39] ) , .ZN ( ctmn_1511 ) ) ;
MOAI22D0HPBWP ctmi_2273 ( .A1 ( counter[35] ) , 
    .A2 ( \counter_and_parity/counter_stored [35] ) , .B1 ( counter[35] ) , 
    .B2 ( \counter_and_parity/counter_stored [35] ) , .ZN ( ctmn_1512 ) ) ;
MAOI22D0HPBWP ctmi_2274 ( .A1 ( counter[31] ) , 
    .A2 ( \counter_and_parity/counter_stored [31] ) , .B1 ( counter[31] ) , 
    .B2 ( \counter_and_parity/counter_stored [31] ) , .ZN ( ctmn_1514 ) ) ;
MAOI22D0HPBWP ctmi_2275 ( .A1 ( counter[27] ) , 
    .A2 ( \counter_and_parity/counter_stored [27] ) , .B1 ( counter[27] ) , 
    .B2 ( \counter_and_parity/counter_stored [27] ) , .ZN ( ctmn_1515 ) ) ;
ND4D0HPBWP ctmi_2276 ( .A1 ( ctmn_1516 ) , .A2 ( ctmn_1517 ) , 
    .A3 ( ctmn_1518 ) , .A4 ( ctmn_1524 ) , .ZN ( ctmn_1525 ) ) ;
MOAI22D0HPBWP ctmi_2277 ( .A1 ( counter[23] ) , 
    .A2 ( \counter_and_parity/counter_stored [23] ) , .B1 ( counter[23] ) , 
    .B2 ( \counter_and_parity/counter_stored [23] ) , .ZN ( ctmn_1516 ) ) ;
MOAI22D0HPBWP ctmi_2278 ( .A1 ( counter[19] ) , 
    .A2 ( \counter_and_parity/counter_stored [19] ) , .B1 ( counter[19] ) , 
    .B2 ( \counter_and_parity/counter_stored [19] ) , .ZN ( ctmn_1517 ) ) ;
MOAI22D0HPBWP ctmi_2279 ( .A1 ( counter[15] ) , 
    .A2 ( \counter_and_parity/counter_stored [15] ) , .B1 ( counter[15] ) , 
    .B2 ( \counter_and_parity/counter_stored [15] ) , .ZN ( ctmn_1518 ) ) ;
AOI211D0HPBWP ctmi_2280 ( .A1 ( ctmn_1519 ) , 
    .A2 ( \counter_and_parity/counter_stored [7] ) , .B ( ctmn_1520 ) , 
    .C ( ctmn_1523 ) , .ZN ( ctmn_1524 ) ) ;
MAOI22D0HPBWP ctmi_2282 ( .A1 ( counter[11] ) , 
    .A2 ( \counter_and_parity/counter_stored [11] ) , .B1 ( counter[11] ) , 
    .B2 ( \counter_and_parity/counter_stored [11] ) , .ZN ( ctmn_1520 ) ) ;
OAI221D0HPBWP ctmi_2283 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_1519 ) , .B1 ( ctmn_1521 ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .C ( ctmn_1522 ) , 
    .ZN ( ctmn_1523 ) ) ;
CKND2D0HPBWP ctmi_2285 ( .A1 ( \counter_and_parity/counter_stored [1] ) , 
    .A2 ( ctmn_1521 ) , .ZN ( ctmn_1522 ) ) ;
NR4D0HPBWP ctmi_2286 ( .A1 ( ctmn_1527 ) , .A2 ( ctmn_1528 ) , 
    .A3 ( ctmn_1559 ) , .A4 ( ctmn_1570 ) , .ZN ( ctmn_1571 ) ) ;
MAOI22D0HPBWP ctmi_2287 ( .A1 ( counter[34] ) , 
    .A2 ( \counter_and_parity/counter_stored [34] ) , .B1 ( counter[34] ) , 
    .B2 ( \counter_and_parity/counter_stored [34] ) , .ZN ( ctmn_1527 ) ) ;
MAOI22D0HPBWP ctmi_2288 ( .A1 ( counter[33] ) , 
    .A2 ( \counter_and_parity/counter_stored [33] ) , .B1 ( counter[33] ) , 
    .B2 ( \counter_and_parity/counter_stored [33] ) , .ZN ( ctmn_1528 ) ) ;
ND4D0HPBWP ctmi_2289 ( .A1 ( ctmn_1535 ) , .A2 ( ctmn_1536 ) , 
    .A3 ( ctmn_1552 ) , .A4 ( ctmn_1558 ) , .ZN ( ctmn_1559 ) ) ;
NR4D0HPBWP ctmi_2290 ( .A1 ( ctmn_1530 ) , .A2 ( ctmn_1531 ) , 
    .A3 ( ctmn_1532 ) , .A4 ( ctmn_1534 ) , .ZN ( ctmn_1535 ) ) ;
MOAI22D0HPBWP ctmi_2291 ( .A1 ( \counter_and_parity/counter_stored [24] ) , 
    .A2 ( ctmn_1529 ) , .B1 ( \counter_and_parity/counter_stored [24] ) , 
    .B2 ( ctmn_1529 ) , .ZN ( ctmn_1530 ) ) ;
MAOI22D0HPBWP ctmi_2293 ( .A1 ( counter[22] ) , 
    .A2 ( \counter_and_parity/counter_stored [22] ) , .B1 ( counter[22] ) , 
    .B2 ( \counter_and_parity/counter_stored [22] ) , .ZN ( ctmn_1531 ) ) ;
MAOI22D0HPBWP ctmi_2294 ( .A1 ( counter[21] ) , 
    .A2 ( \counter_and_parity/counter_stored [21] ) , .B1 ( counter[21] ) , 
    .B2 ( \counter_and_parity/counter_stored [21] ) , .ZN ( ctmn_1532 ) ) ;
MOAI22D0HPBWP ctmi_2295 ( .A1 ( \counter_and_parity/counter_stored [20] ) , 
    .A2 ( ctmn_1533 ) , .B1 ( \counter_and_parity/counter_stored [20] ) , 
    .B2 ( ctmn_1533 ) , .ZN ( ctmn_1534 ) ) ;
MOAI22D0HPBWP ctmi_2297 ( .A1 ( counter[18] ) , 
    .A2 ( \counter_and_parity/counter_stored [18] ) , .B1 ( counter[18] ) , 
    .B2 ( \counter_and_parity/counter_stored [18] ) , .ZN ( ctmn_1536 ) ) ;
AOI211D0HPBWP ctmi_2298 ( .A1 ( ctmn_1537 ) , 
    .A2 ( \counter_and_parity/counter_stored [13] ) , .B ( ctmn_1540 ) , 
    .C ( ctmn_1551 ) , .ZN ( ctmn_1552 ) ) ;
OAI221D0HPBWP ctmi_2300 ( .A1 ( \counter_and_parity/counter_stored [13] ) , 
    .A2 ( ctmn_1537 ) , .B1 ( ctmn_1538 ) , 
    .B2 ( \counter_and_parity/counter_stored [12] ) , .C ( ctmn_1539 ) , 
    .ZN ( ctmn_1540 ) ) ;
CKND2D0HPBWP ctmi_2302 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_1538 ) , .ZN ( ctmn_1539 ) ) ;
ND4D0HPBWP ctmi_2303 ( .A1 ( ctmn_1541 ) , .A2 ( ctmn_1542 ) , 
    .A3 ( ctmn_1543 ) , .A4 ( ctmn_1550 ) , .ZN ( ctmn_1551 ) ) ;
MOAI22D0HPBWP ctmi_2304 ( .A1 ( counter[10] ) , 
    .A2 ( \counter_and_parity/counter_stored [10] ) , .B1 ( counter[10] ) , 
    .B2 ( \counter_and_parity/counter_stored [10] ) , .ZN ( ctmn_1541 ) ) ;
MOAI22D0HPBWP ctmi_2305 ( .A1 ( counter[9] ) , 
    .A2 ( \counter_and_parity/counter_stored [9] ) , .B1 ( counter[9] ) , 
    .B2 ( \counter_and_parity/counter_stored [9] ) , .ZN ( ctmn_1542 ) ) ;
MOAI22D0HPBWP ctmi_2306 ( .A1 ( counter[6] ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B1 ( counter[6] ) , 
    .B2 ( \counter_and_parity/counter_stored [6] ) , .ZN ( ctmn_1543 ) ) ;
AOI211D0HPBWP ctmi_2307 ( .A1 ( ctmn_1544 ) , 
    .A2 ( \counter_and_parity/counter_stored [5] ) , .B ( ctmn_1546 ) , 
    .C ( ctmn_1549 ) , .ZN ( ctmn_1550 ) ) ;
MOAI22D0HPBWP ctmi_2309 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_1545 ) , .B1 ( \counter_and_parity/counter_stored [8] ) , 
    .B2 ( ctmn_1545 ) , .ZN ( ctmn_1546 ) ) ;
OAI221D0HPBWP ctmi_2311 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_1544 ) , .B1 ( ctmn_1547 ) , 
    .B2 ( \counter_and_parity/counter_stored [4] ) , .C ( ctmn_1548 ) , 
    .ZN ( ctmn_1549 ) ) ;
CKND2D0HPBWP ctmi_2313 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_1547 ) , .ZN ( ctmn_1548 ) ) ;
AOI211D0HPBWP ctmi_2314 ( .A1 ( ctmn_1553 ) , 
    .A2 ( \counter_and_parity/counter_stored [16] ) , .B ( ctmn_1554 ) , 
    .C ( ctmn_1557 ) , .ZN ( ctmn_1558 ) ) ;
MAOI22D0HPBWP ctmi_2316 ( .A1 ( counter[17] ) , 
    .A2 ( \counter_and_parity/counter_stored [17] ) , .B1 ( counter[17] ) , 
    .B2 ( \counter_and_parity/counter_stored [17] ) , .ZN ( ctmn_1554 ) ) ;
OAI221D0HPBWP ctmi_2317 ( .A1 ( \counter_and_parity/counter_stored [16] ) , 
    .A2 ( ctmn_1553 ) , .B1 ( ctmn_1555 ) , 
    .B2 ( \counter_and_parity/counter_stored [14] ) , .C ( ctmn_1556 ) , 
    .ZN ( ctmn_1557 ) ) ;
CKND2D0HPBWP ctmi_2319 ( .A1 ( \counter_and_parity/counter_stored [14] ) , 
    .A2 ( ctmn_1555 ) , .ZN ( ctmn_1556 ) ) ;
OAI211D0HPBWP ctmi_2320 ( .A1 ( \counter_and_parity/counter_stored [32] ) , 
    .A2 ( ctmn_1560 ) , .B ( ctmn_1566 ) , .C ( ctmn_1569 ) , 
    .ZN ( ctmn_1570 ) ) ;
NR4D0HPBWP ctmi_2322 ( .A1 ( ctmn_1561 ) , .A2 ( ctmn_1563 ) , 
    .A3 ( ctmn_1564 ) , .A4 ( ctmn_1565 ) , .ZN ( ctmn_1566 ) ) ;
MAOI22D0HPBWP ctmi_2323 ( .A1 ( counter[29] ) , 
    .A2 ( \counter_and_parity/counter_stored [29] ) , .B1 ( counter[29] ) , 
    .B2 ( \counter_and_parity/counter_stored [29] ) , .ZN ( ctmn_1561 ) ) ;
MOAI22D0HPBWP ctmi_2324 ( .A1 ( \counter_and_parity/counter_stored [28] ) , 
    .A2 ( ctmn_1562 ) , .B1 ( \counter_and_parity/counter_stored [28] ) , 
    .B2 ( ctmn_1562 ) , .ZN ( ctmn_1563 ) ) ;
MAOI22D0HPBWP ctmi_2326 ( .A1 ( counter[26] ) , 
    .A2 ( \counter_and_parity/counter_stored [26] ) , .B1 ( counter[26] ) , 
    .B2 ( \counter_and_parity/counter_stored [26] ) , .ZN ( ctmn_1564 ) ) ;
MAOI22D0HPBWP ctmi_2327 ( .A1 ( counter[25] ) , 
    .A2 ( \counter_and_parity/counter_stored [25] ) , .B1 ( counter[25] ) , 
    .B2 ( \counter_and_parity/counter_stored [25] ) , .ZN ( ctmn_1565 ) ) ;
AOI221D0HPBWP ctmi_2328 ( .A1 ( \counter_and_parity/counter_stored [32] ) , 
    .A2 ( ctmn_1560 ) , .B1 ( ctmn_1567 ) , 
    .B2 ( \counter_and_parity/counter_stored [30] ) , .C ( ctmn_1568 ) , 
    .ZN ( ctmn_1569 ) ) ;
NR2D0HPBWP ctmi_2330 ( .A1 ( ctmn_1567 ) , 
    .A2 ( \counter_and_parity/counter_stored [30] ) , .ZN ( ctmn_1568 ) ) ;
CKND0HPBWP ctmi_2331 ( .I ( enable ) , .ZN ( ctmn_1573 ) ) ;
MOAI22D0HPBWP ctmi_2332 ( .A1 ( counter[63] ) , .A2 ( ctmn_1576 ) , 
    .B1 ( counter[63] ) , .B2 ( ctmn_1576 ) , .ZN ( ctmn_1577 ) ) ;
INR3D0HPBWP ctmi_2333 ( .A1 ( syndrome[46] ) , .B1 ( ctmn_1575 ) , 
    .B2 ( syndrome[47] ) , .ZN ( ctmn_1576 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[47] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable ) , .Q ( syndrome[47] ) ) ;
endmodule


