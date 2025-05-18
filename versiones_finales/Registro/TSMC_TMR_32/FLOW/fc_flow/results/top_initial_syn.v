// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 0:9:1
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [31:0] parallel_out_1 ;
input  [31:0] parallel_out_2 ;
input  [31:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [31:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_261 ( .A ( parallel_out_3[30] ) , 
    .B ( parallel_out_2[30] ) , .C ( parallel_out_1[30] ) , .ZN ( ctmn_227 ) ) ;
MAOI222D0HPBWP ctmi_263 ( .A ( parallel_out_3[29] ) , 
    .B ( parallel_out_2[29] ) , .C ( parallel_out_1[29] ) , .ZN ( ctmn_228 ) ) ;
MAOI222D0HPBWP ctmi_265 ( .A ( parallel_out_3[28] ) , 
    .B ( parallel_out_2[28] ) , .C ( parallel_out_1[28] ) , .ZN ( ctmn_229 ) ) ;
MAOI222D0HPBWP ctmi_267 ( .A ( parallel_out_3[27] ) , 
    .B ( parallel_out_2[27] ) , .C ( parallel_out_1[27] ) , .ZN ( ctmn_230 ) ) ;
MAOI222D0HPBWP ctmi_269 ( .A ( parallel_out_3[26] ) , 
    .B ( parallel_out_2[26] ) , .C ( parallel_out_1[26] ) , .ZN ( ctmn_231 ) ) ;
MAOI222D0HPBWP ctmi_271 ( .A ( parallel_out_3[25] ) , 
    .B ( parallel_out_2[25] ) , .C ( parallel_out_1[25] ) , .ZN ( ctmn_232 ) ) ;
MAOI222D0HPBWP ctmi_273 ( .A ( parallel_out_3[24] ) , 
    .B ( parallel_out_2[24] ) , .C ( parallel_out_1[24] ) , .ZN ( ctmn_233 ) ) ;
MAOI222D0HPBWP ctmi_275 ( .A ( parallel_out_3[23] ) , 
    .B ( parallel_out_2[23] ) , .C ( parallel_out_1[23] ) , .ZN ( ctmn_234 ) ) ;
MAOI222D0HPBWP ctmi_277 ( .A ( parallel_out_3[22] ) , 
    .B ( parallel_out_2[22] ) , .C ( parallel_out_1[22] ) , .ZN ( ctmn_235 ) ) ;
MAOI222D0HPBWP ctmi_279 ( .A ( parallel_out_3[21] ) , 
    .B ( parallel_out_2[21] ) , .C ( parallel_out_1[21] ) , .ZN ( ctmn_236 ) ) ;
MAOI222D0HPBWP ctmi_281 ( .A ( parallel_out_3[20] ) , 
    .B ( parallel_out_2[20] ) , .C ( parallel_out_1[20] ) , .ZN ( ctmn_237 ) ) ;
MAOI222D0HPBWP ctmi_283 ( .A ( parallel_out_3[19] ) , 
    .B ( parallel_out_2[19] ) , .C ( parallel_out_1[19] ) , .ZN ( ctmn_238 ) ) ;
MAOI222D0HPBWP ctmi_285 ( .A ( parallel_out_3[18] ) , 
    .B ( parallel_out_2[18] ) , .C ( parallel_out_1[18] ) , .ZN ( ctmn_239 ) ) ;
MAOI222D0HPBWP ctmi_287 ( .A ( parallel_out_3[17] ) , 
    .B ( parallel_out_2[17] ) , .C ( parallel_out_1[17] ) , .ZN ( ctmn_240 ) ) ;
MAOI222D0HPBWP ctmi_289 ( .A ( parallel_out_3[16] ) , 
    .B ( parallel_out_2[16] ) , .C ( parallel_out_1[16] ) , .ZN ( ctmn_241 ) ) ;
MAOI222D0HPBWP ctmi_291 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , .ZN ( ctmn_242 ) ) ;
MAOI222D0HPBWP ctmi_293 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , .ZN ( ctmn_243 ) ) ;
MAOI222D0HPBWP ctmi_295 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , .ZN ( ctmn_244 ) ) ;
MAOI222D0HPBWP ctmi_297 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , .ZN ( ctmn_245 ) ) ;
MAOI222D0HPBWP ctmi_299 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , .ZN ( ctmn_246 ) ) ;
MAOI222D0HPBWP ctmi_301 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , .ZN ( ctmn_247 ) ) ;
MAOI222D0HPBWP ctmi_303 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_248 ) ) ;
MAOI222D0HPBWP ctmi_305 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_249 ) ) ;
MAOI222D0HPBWP ctmi_307 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_250 ) ) ;
MAOI222D0HPBWP ctmi_309 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_251 ) ) ;
MAOI222D0HPBWP ctmi_311 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_252 ) ) ;
MAOI222D0HPBWP ctmi_313 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_253 ) ) ;
MAOI222D0HPBWP ctmi_315 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_254 ) ) ;
MAOI222D0HPBWP ctmi_317 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_255 ) ) ;
MAOI222D0HPBWP ctmi_319 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_256 ) ) ;
MAOI222D0HPBWP ctmi_321 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_257 ) ) ;
OA21D0HPBWP ctmi_323 ( .A1 ( serial_out_1 ) , .A2 ( serial_out_3 ) , 
    .B ( serial_out_2 ) , .Z ( serial_out_voted ) ) ;
CKND0HPBWP ctmi_262 ( .I ( ctmn_227 ) , .ZN ( parallel_out_voted[30] ) ) ;
CKND0HPBWP ctmi_264 ( .I ( ctmn_228 ) , .ZN ( parallel_out_voted[29] ) ) ;
CKND0HPBWP ctmi_266 ( .I ( ctmn_229 ) , .ZN ( parallel_out_voted[28] ) ) ;
CKND0HPBWP ctmi_268 ( .I ( ctmn_230 ) , .ZN ( parallel_out_voted[27] ) ) ;
CKND0HPBWP ctmi_270 ( .I ( ctmn_231 ) , .ZN ( parallel_out_voted[26] ) ) ;
CKND0HPBWP ctmi_272 ( .I ( ctmn_232 ) , .ZN ( parallel_out_voted[25] ) ) ;
CKND0HPBWP ctmi_274 ( .I ( ctmn_233 ) , .ZN ( parallel_out_voted[24] ) ) ;
CKND0HPBWP ctmi_276 ( .I ( ctmn_234 ) , .ZN ( parallel_out_voted[23] ) ) ;
CKND0HPBWP ctmi_278 ( .I ( ctmn_235 ) , .ZN ( parallel_out_voted[22] ) ) ;
CKND0HPBWP ctmi_280 ( .I ( ctmn_236 ) , .ZN ( parallel_out_voted[21] ) ) ;
CKND0HPBWP ctmi_282 ( .I ( ctmn_237 ) , .ZN ( parallel_out_voted[20] ) ) ;
CKND0HPBWP ctmi_284 ( .I ( ctmn_238 ) , .ZN ( parallel_out_voted[19] ) ) ;
CKND0HPBWP ctmi_286 ( .I ( ctmn_239 ) , .ZN ( parallel_out_voted[18] ) ) ;
CKND0HPBWP ctmi_288 ( .I ( ctmn_240 ) , .ZN ( parallel_out_voted[17] ) ) ;
CKND0HPBWP ctmi_290 ( .I ( ctmn_241 ) , .ZN ( parallel_out_voted[16] ) ) ;
CKND0HPBWP ctmi_292 ( .I ( ctmn_242 ) , .ZN ( parallel_out_voted[15] ) ) ;
CKND0HPBWP ctmi_294 ( .I ( ctmn_243 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_296 ( .I ( ctmn_244 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_298 ( .I ( ctmn_245 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_300 ( .I ( ctmn_246 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_302 ( .I ( ctmn_247 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_304 ( .I ( ctmn_248 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_306 ( .I ( ctmn_249 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_308 ( .I ( ctmn_250 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_310 ( .I ( ctmn_251 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_312 ( .I ( ctmn_252 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_314 ( .I ( ctmn_253 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_316 ( .I ( ctmn_254 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_318 ( .I ( ctmn_255 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_320 ( .I ( ctmn_256 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_322 ( .I ( ctmn_257 ) , .ZN ( parallel_out_voted[0] ) ) ;
MAOI222D0HPBWP ctmi_259 ( .A ( parallel_out_3[31] ) , 
    .B ( parallel_out_2[31] ) , .C ( parallel_out_1[31] ) , .ZN ( ctmn_226 ) ) ;
CKND0HPBWP ctmi_260 ( .I ( ctmn_226 ) , .ZN ( parallel_out_voted[31] ) ) ;
endmodule


module register ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_310 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_346 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
OR2D0HPBWP ctmi_347 ( .A1 ( ctmn_312 ) , .A2 ( ctmn_313 ) , .Z ( ctmn_315 ) ) ;
AO222D0HPBWP ctmi_348 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
AO222D0HPBWP ctmi_349 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_350 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_351 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_341 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( ctmn_312 ) , .B2 ( serial_in ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
NR2D0HPBWP ctmi_342 ( .A1 ( ctmn_310 ) , .A2 ( mode[1] ) , .ZN ( ctmn_311 ) ) ;
AO222D0HPBWP ctmi_352 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_353 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_354 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_355 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_356 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_357 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_358 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_359 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_360 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_361 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_362 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_363 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_364 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_365 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_366 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_367 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_368 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_369 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_370 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_371 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_372 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_373 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_374 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_375 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_376 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_377 ( .A1 ( ctmn_311 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_343 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_312 ) ) ;
NR2D0HPBWP ctmi_344 ( .A1 ( ctmn_309 ) , .A2 ( ctmn_313 ) , .ZN ( ctmn_314 ) ) ;
NR2D0HPBWP ctmi_345 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_313 ) ) ;
OA31D0HPBWP ctmi_338 ( .A1 ( ctmn_309 ) , .A2 ( ctmn_310 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_339 ( .I ( mode[1] ) , .ZN ( ctmn_309 ) ) ;
CKND0HPBWP ctmi_340 ( .I ( mode[0] ) , .ZN ( ctmn_310 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
endmodule


module register_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_310 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_346 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
OR2D0HPBWP ctmi_347 ( .A1 ( ctmn_312 ) , .A2 ( ctmn_313 ) , .Z ( ctmn_315 ) ) ;
AO222D0HPBWP ctmi_348 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
AO222D0HPBWP ctmi_349 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_350 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_351 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_341 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( ctmn_312 ) , .B2 ( serial_in ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
NR2D0HPBWP ctmi_342 ( .A1 ( ctmn_310 ) , .A2 ( mode[1] ) , .ZN ( ctmn_311 ) ) ;
AO222D0HPBWP ctmi_352 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_353 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_354 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_355 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_356 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_357 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_358 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_359 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_360 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_361 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_362 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_363 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_364 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_365 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_366 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_367 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_368 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_369 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_370 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_371 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_372 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_373 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_374 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_375 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_376 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_377 ( .A1 ( ctmn_311 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_343 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_312 ) ) ;
NR2D0HPBWP ctmi_344 ( .A1 ( ctmn_309 ) , .A2 ( ctmn_313 ) , .ZN ( ctmn_314 ) ) ;
NR2D0HPBWP ctmi_345 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_313 ) ) ;
OA31D0HPBWP ctmi_338 ( .A1 ( ctmn_309 ) , .A2 ( ctmn_310 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_339 ( .I ( mode[1] ) , .ZN ( ctmn_309 ) ) ;
CKND0HPBWP ctmi_340 ( .I ( mode[0] ) , .ZN ( ctmn_310 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
endmodule


module register_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_310 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_346 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
OR2D0HPBWP ctmi_347 ( .A1 ( ctmn_312 ) , .A2 ( ctmn_313 ) , .Z ( ctmn_315 ) ) ;
AO222D0HPBWP ctmi_348 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
AO222D0HPBWP ctmi_349 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_350 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_351 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_341 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( ctmn_312 ) , .B2 ( serial_in ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
NR2D0HPBWP ctmi_342 ( .A1 ( ctmn_310 ) , .A2 ( mode[1] ) , .ZN ( ctmn_311 ) ) ;
AO222D0HPBWP ctmi_352 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_353 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_354 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_355 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_356 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_357 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_358 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_359 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_360 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_361 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_362 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_363 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_364 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_365 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_366 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_367 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_368 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_369 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_370 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_371 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_372 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_373 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_374 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_375 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_376 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_377 ( .A1 ( ctmn_311 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_343 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_312 ) ) ;
NR2D0HPBWP ctmi_344 ( .A1 ( ctmn_309 ) , .A2 ( ctmn_313 ) , .ZN ( ctmn_314 ) ) ;
NR2D0HPBWP ctmi_345 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_313 ) ) ;
OA31D0HPBWP ctmi_338 ( .A1 ( ctmn_309 ) , .A2 ( ctmn_310 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_339 ( .I ( mode[1] ) , .ZN ( ctmn_309 ) ) ;
CKND0HPBWP ctmi_340 ( .I ( mode[0] ) , .ZN ( ctmn_310 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] parallel_out_1 ;
wire [31:0] parallel_out_2 ;
wire [31:0] parallel_out_3 ;

register_0 register_1 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_1 register_2 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register register_3 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
voter voter ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
endmodule


