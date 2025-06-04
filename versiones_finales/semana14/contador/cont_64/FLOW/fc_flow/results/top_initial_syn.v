// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 22:37:56
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

MAOI22D0HPBWP ctmi_71 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_70 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
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


module top ( clk , rst , enable , q ) ;
input  clk ;
input  rst ;
input  enable ;
output [63:0] q ;

DW01_add_J3_H0_D1 add_15 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N0 , N1 , N2 , N3 , N4 , N5 , N6 , N7 , N8 , N9 , N10 , N11 , 
        N12 , N13 , N14 , N15 , N16 , N17 , N18 , N19 , N20 , N21 , N22 , 
        N23 , N24 , N25 , N26 , N27 , N28 , N29 , N30 , N31 , N32 , N33 , 
        N34 , N35 , N36 , N37 , N38 , N39 , N40 , N41 , N42 , N43 , N44 , 
        N45 , N46 , N47 , N48 , N49 , N50 , N51 , N52 , N53 , N54 , N55 , 
        N56 , N57 , N58 , N59 , N60 , N61 , N62 , N63 } ) ) ;
SDFCNQD0HPBWP \q_reg[61] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[61] ) ) ;
SDFCNQD0HPBWP \q_reg[60] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[60] ) ) ;
SDFCNQD0HPBWP \q_reg[59] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[59] ) ) ;
SDFCNQD0HPBWP \q_reg[58] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[58] ) ) ;
SDFCNQD0HPBWP \q_reg[57] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[57] ) ) ;
SDFCNQD0HPBWP \q_reg[56] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[56] ) ) ;
SDFCNQD0HPBWP \q_reg[55] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[55] ) ) ;
SDFCNQD0HPBWP \q_reg[54] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[54] ) ) ;
SDFCNQD0HPBWP \q_reg[53] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[53] ) ) ;
SDFCNQD0HPBWP \q_reg[52] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[52] ) ) ;
SDFCNQD0HPBWP \q_reg[51] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[51] ) ) ;
SDFCNQD0HPBWP \q_reg[50] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[50] ) ) ;
SDFCNQD0HPBWP \q_reg[49] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[49] ) ) ;
SDFCNQD0HPBWP \q_reg[48] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[48] ) ) ;
SDFCNQD0HPBWP \q_reg[47] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[47] ) ) ;
SDFCNQD0HPBWP \q_reg[46] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[46] ) ) ;
SDFCNQD0HPBWP \q_reg[45] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[45] ) ) ;
SDFCNQD0HPBWP \q_reg[44] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[44] ) ) ;
SDFCNQD0HPBWP \q_reg[43] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[43] ) ) ;
SDFCNQD0HPBWP \q_reg[42] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[42] ) ) ;
SDFCNQD0HPBWP \q_reg[41] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[41] ) ) ;
SDFCNQD0HPBWP \q_reg[40] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[40] ) ) ;
SDFCNQD0HPBWP \q_reg[39] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[39] ) ) ;
SDFCNQD0HPBWP \q_reg[38] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[38] ) ) ;
SDFCNQD0HPBWP \q_reg[37] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[37] ) ) ;
SDFCNQD0HPBWP \q_reg[36] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[36] ) ) ;
SDFCNQD0HPBWP \q_reg[35] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[35] ) ) ;
SDFCNQD0HPBWP \q_reg[34] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[34] ) ) ;
SDFCNQD0HPBWP \q_reg[33] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[33] ) ) ;
SDFCNQD0HPBWP \q_reg[32] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[32] ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[31] ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[30] ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[0] ) ) ;
SDFCNQD0HPBWP \q_reg[62] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[62] ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_72 ( .I ( rst ) , .ZN ( SEQMAP_NET_0 ) ) ;
SDFCNQD0HPBWP \q_reg[63] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[63] ) ) ;
endmodule


