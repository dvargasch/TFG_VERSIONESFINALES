// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/29/2025 at 21:20:39
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
input  error_detected ;
output [11:0] corrected_parity ;
input  enable_last ;
input  rst ;

LND1HPBWP \syndrome_reg[10] ( .D ( N2 ) , .EN ( enable_last ) , 
    .Q ( syndrome[10] ) , .QN ( ctmn_232 ) ) ;
LND1HPBWP \syndrome_reg[9] ( .D ( N3 ) , .EN ( enable_last ) , 
    .Q ( syndrome[9] ) , .QN ( ctmn_233 ) ) ;
LND1HPBWP \syndrome_reg[8] ( .D ( N4 ) , .EN ( enable_last ) , 
    .Q ( syndrome[8] ) , .QN ( ctmn_252 ) ) ;
LND1HPBWP \syndrome_reg[7] ( .D ( N5 ) , .EN ( enable_last ) , 
    .Q ( syndrome[7] ) , .QN ( ctmn_245 ) ) ;
LND1HPBWP \syndrome_reg[6] ( .D ( N6 ) , .EN ( enable_last ) , 
    .Q ( syndrome[6] ) , .QN ( ctmn_246 ) ) ;
LND1HPBWP \syndrome_reg[5] ( .D ( N7 ) , .EN ( enable_last ) , 
    .Q ( syndrome[5] ) , .QN ( ctmn_265 ) ) ;
LND1HPBWP \syndrome_reg[4] ( .D ( N8 ) , .EN ( enable_last ) , 
    .Q ( syndrome[4] ) , .QN ( ctmn_258 ) ) ;
LND1HPBWP \syndrome_reg[3] ( .D ( N9 ) , .EN ( enable_last ) , 
    .Q ( syndrome[3] ) , .QN ( ctmn_259 ) ) ;
LND1HPBWP \syndrome_reg[2] ( .D ( N10 ) , .EN ( enable_last ) , 
    .Q ( syndrome[2] ) , .QN ( ctmn_278 ) ) ;
LND1HPBWP \syndrome_reg[1] ( .D ( N11 ) , .EN ( enable_last ) , 
    .Q ( syndrome[1] ) , .QN ( ctmn_271 ) ) ;
LND1HPBWP \syndrome_reg[0] ( .D ( N12 ) , .EN ( enable_last ) , 
    .Q ( syndrome[0] ) , .QN ( ctmn_272 ) ) ;
CKND2D0HPBWP ctmi_271 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_232 ) , 
    .ZN ( ctmn_236 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[15] ( .D ( N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[14] ( .D ( N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[13] ( .D ( N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[12] ( .D ( N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[11] ( .D ( N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[10] ( .D ( N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[9] ( .D ( N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[8] ( .D ( N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[7] ( .D ( N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[6] ( .D ( N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[5] ( .D ( N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[4] ( .D ( N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[4] ) ) ;
NR2D0HPBWP ctmi_268 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_238 ) , .ZN ( N70 ) ) ;
NR2D0HPBWP ctmi_272 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_242 ) , .ZN ( N71 ) ) ;
NR2D0HPBWP ctmi_277 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_244 ) , .ZN ( N72 ) ) ;
NR2D0HPBWP ctmi_280 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_248 ) , .ZN ( N73 ) ) ;
NR2D0HPBWP ctmi_285 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_251 ) , .ZN ( N74 ) ) ;
NR2D0HPBWP ctmi_289 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_255 ) , .ZN ( N75 ) ) ;
NR2D0HPBWP ctmi_294 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_257 ) , .ZN ( N76 ) ) ;
NR2D0HPBWP ctmi_297 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_261 ) , .ZN ( N77 ) ) ;
NR2D0HPBWP ctmi_302 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_264 ) , .ZN ( N78 ) ) ;
NR2D0HPBWP ctmi_306 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_268 ) , .ZN ( N79 ) ) ;
NR2D0HPBWP ctmi_311 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_270 ) , .ZN ( N80 ) ) ;
NR2D0HPBWP ctmi_314 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_274 ) , .ZN ( N81 ) ) ;
NR2D0HPBWP ctmi_319 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_277 ) , .ZN ( N82 ) ) ;
NR2D0HPBWP ctmi_323 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_281 ) , .ZN ( N83 ) ) ;
NR2D0HPBWP ctmi_328 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_283 ) , .ZN ( N84 ) ) ;
CKND0HPBWP ctmi_331 ( .I ( rst ) , .ZN ( SEQMAP_NET_16 ) ) ;
AOI31D0HPBWP ctmi_332 ( .A1 ( ctmn_284 ) , .A2 ( ctmn_285 ) , 
    .A3 ( ctmn_286 ) , .B ( enable ) , .ZN ( N109 ) ) ;
NR4D0HPBWP ctmi_333 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .A3 ( syndrome[10] ) , .A4 ( syndrome[8] ) , .ZN ( ctmn_284 ) ) ;
MAOI22D0HPBWP ctmi_344 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_291 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_291 ) , .ZN ( N120 ) ) ;
MOAI22D0HPBWP ctmi_269 ( .A1 ( counter_reg[14] ) , .A2 ( ctmn_237 ) , 
    .B1 ( counter_reg[14] ) , .B2 ( ctmn_237 ) , .ZN ( ctmn_238 ) ) ;
NR2D0HPBWP ctmi_270 ( .A1 ( ctmn_233 ) , .A2 ( ctmn_236 ) , .ZN ( ctmn_237 ) ) ;
XNR3D0HPBWP ctmi_360 ( .A1 ( counter_reg[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_299 ) , .ZN ( N12 ) ) ;
MOAI22D0HPBWP ctmi_273 ( .A1 ( counter_reg[13] ) , .A2 ( ctmn_241 ) , 
    .B1 ( counter_reg[13] ) , .B2 ( ctmn_241 ) , .ZN ( ctmn_242 ) ) ;
NR2D0HPBWP ctmi_274 ( .A1 ( ctmn_239 ) , .A2 ( ctmn_240 ) , .ZN ( ctmn_241 ) ) ;
MAOI22D0HPBWP ctmi_358 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_298 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_298 ) , .ZN ( N110 ) ) ;
MOAI22D0HPBWP ctmi_278 ( .A1 ( counter_reg[12] ) , .A2 ( ctmn_243 ) , 
    .B1 ( counter_reg[12] ) , .B2 ( ctmn_243 ) , .ZN ( ctmn_244 ) ) ;
NR3D0HPBWP ctmi_279 ( .A1 ( ctmn_239 ) , .A2 ( ctmn_233 ) , .A3 ( ctmn_232 ) , 
    .ZN ( ctmn_243 ) ) ;
MOAI22D0HPBWP ctmi_281 ( .A1 ( counter_reg[11] ) , .A2 ( ctmn_247 ) , 
    .B1 ( counter_reg[11] ) , .B2 ( ctmn_247 ) , .ZN ( ctmn_248 ) ) ;
MAOI22D0HPBWP ctmi_338 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_288 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_288 ) , .ZN ( N118 ) ) ;
NR3D0HPBWP ctmi_339 ( .A1 ( ctmn_259 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_288 ) ) ;
MAOI22D0HPBWP ctmi_340 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_289 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_289 ) , .ZN ( N115 ) ) ;
NR3D0HPBWP ctmi_341 ( .A1 ( ctmn_246 ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_289 ) ) ;
MAOI22D0HPBWP ctmi_342 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_290 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_290 ) , .ZN ( N112 ) ) ;
NR3D0HPBWP ctmi_343 ( .A1 ( ctmn_233 ) , .A2 ( syndrome[11] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_290 ) ) ;
NR2D0HPBWP ctmi_345 ( .A1 ( ctmn_279 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_291 ) ) ;
MAOI22D0HPBWP ctmi_336 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_287 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_287 ) , .ZN ( N121 ) ) ;
MOAI22D0HPBWP ctmi_286 ( .A1 ( counter_reg[10] ) , .A2 ( ctmn_250 ) , 
    .B1 ( counter_reg[10] ) , .B2 ( ctmn_250 ) , .ZN ( ctmn_251 ) ) ;
NR2D0HPBWP ctmi_287 ( .A1 ( ctmn_246 ) , .A2 ( ctmn_249 ) , .ZN ( ctmn_250 ) ) ;
MAOI22D0HPBWP ctmi_356 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_297 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_297 ) , .ZN ( N111 ) ) ;
MOAI22D0HPBWP ctmi_290 ( .A1 ( counter_reg[9] ) , .A2 ( ctmn_254 ) , 
    .B1 ( counter_reg[9] ) , .B2 ( ctmn_254 ) , .ZN ( ctmn_255 ) ) ;
NR2D0HPBWP ctmi_291 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_253 ) , .ZN ( ctmn_254 ) ) ;
MAOI22D0HPBWP ctmi_354 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_296 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_296 ) , .ZN ( N113 ) ) ;
MOAI22D0HPBWP ctmi_295 ( .A1 ( counter_reg[8] ) , .A2 ( ctmn_256 ) , 
    .B1 ( counter_reg[8] ) , .B2 ( ctmn_256 ) , .ZN ( ctmn_257 ) ) ;
NR3D0HPBWP ctmi_296 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_246 ) , .A3 ( ctmn_245 ) , 
    .ZN ( ctmn_256 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[2] ( .D ( N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[1] ( .D ( N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[0] ( .D ( N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[0] ) ) ;
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
MOAI22D0HPBWP ctmi_298 ( .A1 ( counter_reg[7] ) , .A2 ( ctmn_260 ) , 
    .B1 ( counter_reg[7] ) , .B2 ( ctmn_260 ) , .ZN ( ctmn_261 ) ) ;
MOAI22D0HPBWP ctmi_303 ( .A1 ( counter_reg[6] ) , .A2 ( ctmn_263 ) , 
    .B1 ( counter_reg[6] ) , .B2 ( ctmn_263 ) , .ZN ( ctmn_264 ) ) ;
NR2D0HPBWP ctmi_304 ( .A1 ( ctmn_259 ) , .A2 ( ctmn_262 ) , .ZN ( ctmn_263 ) ) ;
MAOI22D0HPBWP ctmi_352 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_295 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_295 ) , .ZN ( N114 ) ) ;
MOAI22D0HPBWP ctmi_307 ( .A1 ( counter_reg[5] ) , .A2 ( ctmn_267 ) , 
    .B1 ( counter_reg[5] ) , .B2 ( ctmn_267 ) , .ZN ( ctmn_268 ) ) ;
NR2D0HPBWP ctmi_308 ( .A1 ( ctmn_265 ) , .A2 ( ctmn_266 ) , .ZN ( ctmn_267 ) ) ;
MAOI22D0HPBWP ctmi_350 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_294 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_294 ) , .ZN ( N116 ) ) ;
MOAI22D0HPBWP ctmi_312 ( .A1 ( counter_reg[4] ) , .A2 ( ctmn_269 ) , 
    .B1 ( counter_reg[4] ) , .B2 ( ctmn_269 ) , .ZN ( ctmn_270 ) ) ;
NR3D0HPBWP ctmi_313 ( .A1 ( ctmn_265 ) , .A2 ( ctmn_259 ) , .A3 ( ctmn_258 ) , 
    .ZN ( ctmn_269 ) ) ;
MOAI22D0HPBWP ctmi_315 ( .A1 ( counter_reg[3] ) , .A2 ( ctmn_273 ) , 
    .B1 ( counter_reg[3] ) , .B2 ( ctmn_273 ) , .ZN ( ctmn_274 ) ) ;
MOAI22D0HPBWP ctmi_320 ( .A1 ( counter_reg[2] ) , .A2 ( ctmn_276 ) , 
    .B1 ( counter_reg[2] ) , .B2 ( ctmn_276 ) , .ZN ( ctmn_277 ) ) ;
NR2D0HPBWP ctmi_321 ( .A1 ( ctmn_272 ) , .A2 ( ctmn_275 ) , .ZN ( ctmn_276 ) ) ;
MAOI22D0HPBWP ctmi_348 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_293 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_293 ) , .ZN ( N117 ) ) ;
MOAI22D0HPBWP ctmi_324 ( .A1 ( counter_reg[1] ) , .A2 ( ctmn_280 ) , 
    .B1 ( counter_reg[1] ) , .B2 ( ctmn_280 ) , .ZN ( ctmn_281 ) ) ;
NR2D0HPBWP ctmi_325 ( .A1 ( ctmn_278 ) , .A2 ( ctmn_279 ) , .ZN ( ctmn_280 ) ) ;
MAOI22D0HPBWP ctmi_346 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_292 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_292 ) , .ZN ( N119 ) ) ;
MOAI22D0HPBWP ctmi_329 ( .A1 ( counter_reg[0] ) , .A2 ( ctmn_282 ) , 
    .B1 ( counter_reg[0] ) , .B2 ( ctmn_282 ) , .ZN ( ctmn_283 ) ) ;
NR3D0HPBWP ctmi_330 ( .A1 ( ctmn_278 ) , .A2 ( ctmn_272 ) , .A3 ( ctmn_271 ) , 
    .ZN ( ctmn_282 ) ) ;
NR4D0HPBWP ctmi_334 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .A4 ( syndrome[1] ) , .ZN ( ctmn_285 ) ) ;
NR2D0HPBWP ctmi_347 ( .A1 ( ctmn_275 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_292 ) ) ;
NR2D0HPBWP ctmi_349 ( .A1 ( ctmn_266 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_293 ) ) ;
NR2D0HPBWP ctmi_351 ( .A1 ( ctmn_262 ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_294 ) ) ;
NR2D0HPBWP ctmi_353 ( .A1 ( ctmn_253 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_295 ) ) ;
NR2D0HPBWP ctmi_355 ( .A1 ( ctmn_249 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_296 ) ) ;
NR2D0HPBWP ctmi_357 ( .A1 ( ctmn_240 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_297 ) ) ;
NR2D0HPBWP ctmi_359 ( .A1 ( ctmn_236 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_298 ) ) ;
MOAI22D0HPBWP ctmi_361 ( .A1 ( counter_reg[2] ) , .A2 ( counter_reg[0] ) , 
    .B1 ( counter_reg[2] ) , .B2 ( counter_reg[0] ) , .ZN ( ctmn_299 ) ) ;
NR3D0HPBWP ctmi_282 ( .A1 ( ctmn_245 ) , .A2 ( ctmn_246 ) , 
    .A3 ( syndrome[8] ) , .ZN ( ctmn_247 ) ) ;
NR3D0HPBWP ctmi_299 ( .A1 ( ctmn_258 ) , .A2 ( ctmn_259 ) , 
    .A3 ( syndrome[5] ) , .ZN ( ctmn_260 ) ) ;
NR3D0HPBWP ctmi_316 ( .A1 ( ctmn_271 ) , .A2 ( ctmn_272 ) , 
    .A3 ( syndrome[2] ) , .ZN ( ctmn_273 ) ) ;
NR4D0HPBWP ctmi_335 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .A3 ( syndrome[5] ) , .A4 ( syndrome[3] ) , .ZN ( ctmn_286 ) ) ;
NR3D0HPBWP ctmi_337 ( .A1 ( ctmn_272 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_287 ) ) ;
XOR4D0HPBWP ctmi_362 ( .A1 ( counter_reg[3] ) , .A2 ( counter_reg[1] ) , 
    .A3 ( counter_reg[0] ) , .A4 ( parity_stored[1] ) , .Z ( N11 ) ) ;
XNR3D0HPBWP ctmi_363 ( .A1 ( counter_reg[1] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_299 ) , .ZN ( N10 ) ) ;
XOR4D0HPBWP ctmi_364 ( .A1 ( counter_reg[7] ) , .A2 ( counter_reg[6] ) , 
    .A3 ( counter_reg[4] ) , .A4 ( parity_stored[3] ) , .Z ( N9 ) ) ;
XNR3D0HPBWP ctmi_365 ( .A1 ( counter_reg[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_300 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_366 ( .A1 ( counter_reg[5] ) , .A2 ( counter_reg[4] ) , 
    .B1 ( counter_reg[5] ) , .B2 ( counter_reg[4] ) , .ZN ( ctmn_300 ) ) ;
XNR3D0HPBWP ctmi_367 ( .A1 ( counter_reg[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_300 ) , .ZN ( N7 ) ) ;
XNR3D0HPBWP ctmi_368 ( .A1 ( counter_reg[10] ) , .A2 ( parity_stored[6] ) , 
    .A3 ( ctmn_301 ) , .ZN ( N6 ) ) ;
MOAI22D0HPBWP ctmi_369 ( .A1 ( counter_reg[11] ) , .A2 ( counter_reg[8] ) , 
    .B1 ( counter_reg[11] ) , .B2 ( counter_reg[8] ) , .ZN ( ctmn_301 ) ) ;
XNR3D0HPBWP ctmi_370 ( .A1 ( counter_reg[9] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_301 ) , .ZN ( N5 ) ) ;
XOR4D0HPBWP ctmi_371 ( .A1 ( counter_reg[10] ) , .A2 ( counter_reg[9] ) , 
    .A3 ( counter_reg[8] ) , .A4 ( parity_stored[8] ) , .Z ( N4 ) ) ;
XNR3D0HPBWP ctmi_372 ( .A1 ( counter_reg[15] ) , .A2 ( parity_stored[9] ) , 
    .A3 ( ctmn_302 ) , .ZN ( N3 ) ) ;
MOAI22D0HPBWP ctmi_373 ( .A1 ( counter_reg[14] ) , .A2 ( counter_reg[12] ) , 
    .B1 ( counter_reg[14] ) , .B2 ( counter_reg[12] ) , .ZN ( ctmn_302 ) ) ;
XOR4D0HPBWP ctmi_374 ( .A1 ( counter_reg[15] ) , .A2 ( counter_reg[13] ) , 
    .A3 ( counter_reg[12] ) , .A4 ( parity_stored[10] ) , .Z ( N2 ) ) ;
XNR3D0HPBWP ctmi_375 ( .A1 ( counter_reg[13] ) , .A2 ( parity_stored[11] ) , 
    .A3 ( ctmn_302 ) , .ZN ( N1 ) ) ;
LND1HPBWP \syndrome_reg[11] ( .D ( N1 ) , .EN ( enable_last ) , 
    .Q ( syndrome[11] ) , .QN ( ctmn_239 ) ) ;
CKND2D0HPBWP ctmi_288 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_245 ) , 
    .ZN ( ctmn_249 ) ) ;
CKND2D0HPBWP ctmi_305 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_258 ) , 
    .ZN ( ctmn_262 ) ) ;
CKND2D0HPBWP ctmi_322 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_271 ) , 
    .ZN ( ctmn_275 ) ) ;
CKND2D0HPBWP ctmi_293 ( .A1 ( syndrome[7] ) , .A2 ( ctmn_246 ) , 
    .ZN ( ctmn_253 ) ) ;
CKND2D0HPBWP ctmi_310 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_259 ) , 
    .ZN ( ctmn_266 ) ) ;
CKND2D0HPBWP ctmi_327 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_272 ) , 
    .ZN ( ctmn_279 ) ) ;
NR2D0HPBWP ctmi_262 ( .A1 ( ctmn_231 ) , .A2 ( ctmn_235 ) , .ZN ( N69 ) ) ;
IND2D0HPBWP ctmi_263 ( .A1 ( enable ) , .B1 ( error_detected ) , 
    .ZN ( ctmn_231 ) ) ;
MOAI22D0HPBWP ctmi_264 ( .A1 ( counter_reg[15] ) , .A2 ( ctmn_234 ) , 
    .B1 ( counter_reg[15] ) , .B2 ( ctmn_234 ) , .ZN ( ctmn_235 ) ) ;
NR3D0HPBWP ctmi_265 ( .A1 ( ctmn_232 ) , .A2 ( ctmn_233 ) , 
    .A3 ( syndrome[11] ) , .ZN ( ctmn_234 ) ) ;
CKND2D0HPBWP ctmi_276 ( .A1 ( syndrome[10] ) , .A2 ( ctmn_233 ) , 
    .ZN ( ctmn_240 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[3] ( .D ( N81 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_16 ) , 
    .Q ( corrected_counter[3] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N109 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module DW01_cmp6_J6_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [15:0] A ;
input  [15:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_531 ( .A1 ( ctmn_417 ) , .A2 ( ctmn_422 ) , .A3 ( ctmn_427 ) , 
    .A4 ( ctmn_432 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_532 ( .A1 ( ctmn_413 ) , .A2 ( ctmn_414 ) , .A3 ( ctmn_415 ) , 
    .A4 ( ctmn_416 ) , .ZN ( ctmn_417 ) ) ;
MAOI22D0HPBWP ctmi_533 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_413 ) ) ;
MAOI22D0HPBWP ctmi_534 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_414 ) ) ;
MAOI22D0HPBWP ctmi_535 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_415 ) ) ;
MAOI22D0HPBWP ctmi_536 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_416 ) ) ;
NR4D0HPBWP ctmi_537 ( .A1 ( ctmn_418 ) , .A2 ( ctmn_419 ) , .A3 ( ctmn_420 ) , 
    .A4 ( ctmn_421 ) , .ZN ( ctmn_422 ) ) ;
MAOI22D0HPBWP ctmi_538 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_418 ) ) ;
MAOI22D0HPBWP ctmi_539 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_419 ) ) ;
MAOI22D0HPBWP ctmi_540 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_420 ) ) ;
MAOI22D0HPBWP ctmi_541 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_421 ) ) ;
NR4D0HPBWP ctmi_542 ( .A1 ( ctmn_423 ) , .A2 ( ctmn_424 ) , .A3 ( ctmn_425 ) , 
    .A4 ( ctmn_426 ) , .ZN ( ctmn_427 ) ) ;
MAOI22D0HPBWP ctmi_543 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_423 ) ) ;
MAOI22D0HPBWP ctmi_544 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_424 ) ) ;
MAOI22D0HPBWP ctmi_545 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_425 ) ) ;
MAOI22D0HPBWP ctmi_546 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_426 ) ) ;
NR4D0HPBWP ctmi_547 ( .A1 ( ctmn_428 ) , .A2 ( ctmn_429 ) , .A3 ( ctmn_430 ) , 
    .A4 ( ctmn_431 ) , .ZN ( ctmn_432 ) ) ;
MAOI22D0HPBWP ctmi_548 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_428 ) ) ;
MAOI22D0HPBWP ctmi_549 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_429 ) ) ;
MAOI22D0HPBWP ctmi_550 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_430 ) ) ;
MAOI22D0HPBWP ctmi_551 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_431 ) ) ;
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

SDFCND0HPBWP \count_reg_reg[13] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[13] ) , .QN ( ctmn_372 ) ) ;
NR2D0HPBWP ctmi_448 ( .A1 ( ctmn_363 ) , .A2 ( enable ) , .ZN ( N17 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[12] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[12] ) ) ;
SDFCND0HPBWP \count_reg_reg[11] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[11] ) , .QN ( ctmn_373 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[10] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[10] ) ) ;
SDFCND0HPBWP \count_reg_reg[9] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[9] ) , .QN ( ctmn_376 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[5] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[5] ) ) ;
SDFCND0HPBWP \count_reg_reg[8] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[8] ) , .QN ( ctmn_393 ) ) ;
SDFCND0HPBWP \count_reg_reg[6] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[6] ) , .QN ( ctmn_380 ) ) ;
SDFCND0HPBWP \count_reg_reg[4] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[4] ) , .QN ( ctmn_388 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[3] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[3] ) ) ;
SDFCND0HPBWP \count_reg_reg[2] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[2] ) , .QN ( ctmn_381 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[1] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[14] ( .D ( counter[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[13] ( .D ( counter[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[12] ( .D ( counter[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[11] ( .D ( counter[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[10] ( .D ( counter[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[9] ( .D ( counter[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[8] ( .D ( counter[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[7] ( .D ( counter[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[6] ( .D ( counter[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[5] ( .D ( counter[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[4] ( .D ( counter[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[11] ( .D ( N19 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[10] ( .D ( N20 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[9] ( .D ( N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[8] ( .D ( N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[7] ( .D ( N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[6] ( .D ( N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[5] ( .D ( N25 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[4] ( .D ( N26 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[3] ( .D ( N27 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( parity_stored[0] ) ) ;
SDFCND0HPBWP \count_reg_reg[15] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[15] ) , .QN ( ctmn_368 ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[15] ( .D ( counter[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter_stored[15] ) ) ;
NR4D0HPBWP ctmi_455 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_365 ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N17 ) , .SI ( 1'b0 ) , .E ( N31 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_166 ) , .Q ( busy ) ) ;
CKND0HPBWP ctmi_451 ( .I ( rst ) , .ZN ( SEQMAP_NET_166 ) ) ;
NR2D0HPBWP ctmi_452 ( .A1 ( enable ) , .A2 ( ctmn_367 ) , .ZN ( N18 ) ) ;
AN2D0HPBWP ctmi_457 ( .A1 ( busy ) , .A2 ( N32 ) , .Z ( error_detected ) ) ;
OR2D0HPBWP ctmi_450 ( .A1 ( N17 ) , .A2 ( N0 ) , .Z ( N31 ) ) ;
AN4D0HPBWP ctmi_453 ( .A1 ( ctmn_363 ) , .A2 ( ctmn_364 ) , .A3 ( ctmn_365 ) , 
    .A4 ( ctmn_366 ) , .Z ( ctmn_367 ) ) ;
MOAI22D0HPBWP ctmi_530 ( .A1 ( ctmn_401 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_401 ) , .B2 ( corrected_counter[0] ) , .ZN ( N16 ) ) ;
MOAI22D0HPBWP ctmi_529 ( .A1 ( ctmn_401 ) , .A2 ( ctmn_385 ) , 
    .B1 ( ctmn_401 ) , .B2 ( corrected_counter[1] ) , .ZN ( N15 ) ) ;
AO21D0HPBWP ctmi_527 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_401 ) , 
    .B ( ctmn_412 ) , .Z ( N14 ) ) ;
IOA21D0HPBWP ctmi_525 ( .A1 ( ctmn_401 ) , .A2 ( corrected_counter[3] ) , 
    .B ( ctmn_411 ) , .ZN ( N13 ) ) ;
AO21D0HPBWP ctmi_523 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_401 ) , 
    .B ( ctmn_410 ) , .Z ( N12 ) ) ;
IOA21D0HPBWP ctmi_521 ( .A1 ( ctmn_401 ) , .A2 ( corrected_counter[5] ) , 
    .B ( ctmn_409 ) , .ZN ( N11 ) ) ;
AO21D0HPBWP ctmi_519 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_401 ) , 
    .B ( ctmn_408 ) , .Z ( N10 ) ) ;
MUX3D0HPBWP ctmi_518 ( .I0 ( counter[7] ) , .I1 ( ctmn_378 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_391 ) , .S1 ( ctmn_401 ) , 
    .Z ( N9 ) ) ;
AO21D0HPBWP ctmi_516 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_401 ) , 
    .B ( ctmn_407 ) , .Z ( N8 ) ) ;
MUX3D0HPBWP ctmi_515 ( .I0 ( counter[9] ) , .I1 ( ctmn_376 ) , 
    .I2 ( corrected_counter[9] ) , .S0 ( ctmn_394 ) , .S1 ( ctmn_401 ) , 
    .Z ( N7 ) ) ;
IOA21D0HPBWP ctmi_513 ( .A1 ( ctmn_401 ) , .A2 ( corrected_counter[10] ) , 
    .B ( ctmn_406 ) , .ZN ( N6 ) ) ;
AO21D0HPBWP ctmi_511 ( .A1 ( corrected_counter[11] ) , .A2 ( ctmn_401 ) , 
    .B ( ctmn_405 ) , .Z ( N5 ) ) ;
IOA21D0HPBWP ctmi_509 ( .A1 ( ctmn_401 ) , .A2 ( corrected_counter[12] ) , 
    .B ( ctmn_404 ) , .ZN ( N4 ) ) ;
AO21D0HPBWP ctmi_507 ( .A1 ( corrected_counter[13] ) , .A2 ( ctmn_401 ) , 
    .B ( ctmn_403 ) , .Z ( N3 ) ) ;
AOI211D0HPBWP ctmi_508 ( .A1 ( ctmn_372 ) , .A2 ( ctmn_398 ) , 
    .B ( ctmn_401 ) , .C ( ctmn_399 ) , .ZN ( ctmn_403 ) ) ;
OAI211D0HPBWP ctmi_510 ( .A1 ( counter[12] ) , .A2 ( ctmn_397 ) , 
    .B ( enable ) , .C ( ctmn_398 ) , .ZN ( ctmn_404 ) ) ;
AOI211D0HPBWP ctmi_512 ( .A1 ( ctmn_373 ) , .A2 ( ctmn_396 ) , 
    .B ( ctmn_401 ) , .C ( ctmn_397 ) , .ZN ( ctmn_405 ) ) ;
OAI211D0HPBWP ctmi_514 ( .A1 ( counter[10] ) , .A2 ( ctmn_395 ) , 
    .B ( enable ) , .C ( ctmn_396 ) , .ZN ( ctmn_406 ) ) ;
AOI211D0HPBWP ctmi_517 ( .A1 ( ctmn_393 ) , .A2 ( ctmn_392 ) , 
    .B ( ctmn_401 ) , .C ( ctmn_394 ) , .ZN ( ctmn_407 ) ) ;
AOI211D0HPBWP ctmi_520 ( .A1 ( ctmn_380 ) , .A2 ( ctmn_390 ) , 
    .B ( ctmn_401 ) , .C ( ctmn_391 ) , .ZN ( ctmn_408 ) ) ;
OAI211D0HPBWP ctmi_522 ( .A1 ( counter[5] ) , .A2 ( ctmn_389 ) , 
    .B ( enable ) , .C ( ctmn_390 ) , .ZN ( ctmn_409 ) ) ;
AOI211D0HPBWP ctmi_524 ( .A1 ( ctmn_388 ) , .A2 ( ctmn_387 ) , 
    .B ( ctmn_401 ) , .C ( ctmn_389 ) , .ZN ( ctmn_410 ) ) ;
OAI211D0HPBWP ctmi_526 ( .A1 ( counter[3] ) , .A2 ( ctmn_386 ) , 
    .B ( enable ) , .C ( ctmn_387 ) , .ZN ( ctmn_411 ) ) ;
AOI211D0HPBWP ctmi_528 ( .A1 ( ctmn_381 ) , .A2 ( ctmn_384 ) , 
    .B ( ctmn_401 ) , .C ( ctmn_386 ) , .ZN ( ctmn_412 ) ) ;
SDFCND0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_166 ) , .Q ( enable_last ) , 
    .QN ( ctmn_363 ) ) ;
MUX3D0HPBWP ctmi_458 ( .I0 ( ctmn_368 ) , .I1 ( counter[15] ) , 
    .I2 ( corrected_parity[11] ) , .S0 ( ctmn_369 ) , .S1 ( ctmn_370 ) , 
    .Z ( N19 ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( N0 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N17 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N18 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
NR4D0HPBWP ctmi_454 ( .A1 ( corrected_parity[10] ) , 
    .A2 ( corrected_parity[11] ) , .A3 ( corrected_parity[9] ) , 
    .A4 ( corrected_parity[8] ) , .ZN ( ctmn_364 ) ) ;
SDFCND0HPBWP \count_reg_reg[7] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[7] ) , .QN ( ctmn_378 ) ) ;
MUX3D0HPBWP ctmi_466 ( .I0 ( ctmn_373 ) , .I1 ( counter[11] ) , 
    .I2 ( corrected_parity[8] ) , .S0 ( ctmn_374 ) , .S1 ( ctmn_370 ) , 
    .Z ( N22 ) ) ;
MOAI22D0HPBWP ctmi_462 ( .A1 ( ctmn_370 ) , .A2 ( ctmn_371 ) , 
    .B1 ( ctmn_370 ) , .B2 ( corrected_parity[10] ) , .ZN ( N20 ) ) ;
MUX3D0HPBWP ctmi_464 ( .I0 ( ctmn_372 ) , .I1 ( counter[13] ) , 
    .I2 ( corrected_parity[9] ) , .S0 ( ctmn_369 ) , .S1 ( ctmn_370 ) , 
    .Z ( N21 ) ) ;
MOAI22D0HPBWP ctmi_473 ( .A1 ( ctmn_370 ) , .A2 ( ctmn_377 ) , 
    .B1 ( ctmn_370 ) , .B2 ( corrected_parity[5] ) , .ZN ( N25 ) ) ;
MOAI22D0HPBWP ctmi_469 ( .A1 ( ctmn_370 ) , .A2 ( ctmn_375 ) , 
    .B1 ( ctmn_370 ) , .B2 ( corrected_parity[7] ) , .ZN ( N23 ) ) ;
MUX3D0HPBWP ctmi_471 ( .I0 ( ctmn_376 ) , .I1 ( counter[9] ) , 
    .I2 ( corrected_parity[6] ) , .S0 ( ctmn_374 ) , .S1 ( ctmn_370 ) , 
    .Z ( N24 ) ) ;
XNR3D0HPBWP ctmi_474 ( .A1 ( counter[4] ) , .A2 ( counter[6] ) , 
    .A3 ( counter[7] ) , .ZN ( ctmn_377 ) ) ;
MUX3D0HPBWP ctmi_475 ( .I0 ( ctmn_378 ) , .I1 ( counter[7] ) , 
    .I2 ( corrected_parity[4] ) , .S0 ( ctmn_379 ) , .S1 ( ctmn_370 ) , 
    .Z ( N26 ) ) ;
MUX3D0HPBWP ctmi_480 ( .I0 ( ctmn_381 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[2] ) , .S0 ( ctmn_382 ) , .S1 ( ctmn_370 ) , 
    .Z ( N28 ) ) ;
MUX3D0HPBWP ctmi_478 ( .I0 ( ctmn_380 ) , .I1 ( counter[6] ) , 
    .I2 ( corrected_parity[3] ) , .S0 ( ctmn_379 ) , .S1 ( ctmn_370 ) , 
    .Z ( N27 ) ) ;
MUX3D0HPBWP ctmi_485 ( .I0 ( ctmn_381 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[0] ) , .S0 ( ctmn_385 ) , .S1 ( ctmn_370 ) , 
    .Z ( N30 ) ) ;
MUX3D0HPBWP ctmi_483 ( .I0 ( ctmn_383 ) , .I1 ( ctmn_382 ) , 
    .I2 ( corrected_parity[1] ) , .S0 ( counter[1] ) , .S1 ( ctmn_370 ) , 
    .Z ( N29 ) ) ;
OAI21D0HPBWP ctmi_486 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_384 ) , .ZN ( ctmn_385 ) ) ;
MUX3D0HPBWP ctmi_488 ( .I0 ( ctmn_368 ) , .I1 ( counter[15] ) , 
    .I2 ( corrected_counter[15] ) , .S0 ( ctmn_400 ) , .S1 ( ctmn_401 ) , 
    .Z ( N1 ) ) ;
IOA21D0HPBWP ctmi_505 ( .A1 ( ctmn_401 ) , .A2 ( corrected_counter[14] ) , 
    .B ( ctmn_402 ) , .ZN ( N2 ) ) ;
XNR3D0HPBWP ctmi_463 ( .A1 ( counter[12] ) , .A2 ( counter[13] ) , 
    .A3 ( counter[15] ) , .ZN ( ctmn_371 ) ) ;
MOAI22D0HPBWP ctmi_468 ( .A1 ( counter[8] ) , .A2 ( counter[10] ) , 
    .B1 ( counter[8] ) , .B2 ( counter[10] ) , .ZN ( ctmn_374 ) ) ;
XNR3D0HPBWP ctmi_470 ( .A1 ( counter[8] ) , .A2 ( counter[9] ) , 
    .A3 ( counter[11] ) , .ZN ( ctmn_375 ) ) ;
MOAI22D0HPBWP ctmi_477 ( .A1 ( counter[4] ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( counter[5] ) , .ZN ( ctmn_379 ) ) ;
MOAI22D0HPBWP ctmi_482 ( .A1 ( counter[0] ) , .A2 ( counter[3] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[3] ) , .ZN ( ctmn_382 ) ) ;
CKND0HPBWP ctmi_484 ( .I ( ctmn_382 ) , .ZN ( ctmn_383 ) ) ;
CKND2D0HPBWP ctmi_487 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_384 ) ) ;
CKND2D0HPBWP ctmi_489 ( .A1 ( ctmn_399 ) , .A2 ( counter[14] ) , 
    .ZN ( ctmn_400 ) ) ;
OAI211D0HPBWP ctmi_506 ( .A1 ( counter[14] ) , .A2 ( ctmn_399 ) , 
    .B ( enable ) , .C ( ctmn_400 ) , .ZN ( ctmn_402 ) ) ;
DW01_cmp6_J6_H1_D1 ne_111 ( .A ( counter ) , .B ( counter_stored ) , 
    .TC ( 1'b0 ) , .NE ( N32 ) ) ;
NR4D0HPBWP ctmi_456 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_366 ) ) ;
MOAI22D0HPBWP ctmi_460 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( counter[12] ) , .B2 ( counter[14] ) , .ZN ( ctmn_369 ) ) ;
CKND0HPBWP ctmi_461 ( .I ( N17 ) , .ZN ( ctmn_370 ) ) ;
NR2D0HPBWP ctmi_490 ( .A1 ( ctmn_398 ) , .A2 ( ctmn_372 ) , .ZN ( ctmn_399 ) ) ;
CKND2D0HPBWP ctmi_491 ( .A1 ( ctmn_397 ) , .A2 ( counter[12] ) , 
    .ZN ( ctmn_398 ) ) ;
NR2D0HPBWP ctmi_492 ( .A1 ( ctmn_396 ) , .A2 ( ctmn_373 ) , .ZN ( ctmn_397 ) ) ;
CKND2D0HPBWP ctmi_493 ( .A1 ( ctmn_395 ) , .A2 ( counter[10] ) , 
    .ZN ( ctmn_396 ) ) ;
INR2D0HPBWP ctmi_494 ( .A1 ( ctmn_394 ) , .B1 ( ctmn_376 ) , 
    .ZN ( ctmn_395 ) ) ;
NR2D0HPBWP ctmi_495 ( .A1 ( ctmn_392 ) , .A2 ( ctmn_393 ) , .ZN ( ctmn_394 ) ) ;
CKND2D0HPBWP ctmi_496 ( .A1 ( ctmn_391 ) , .A2 ( counter[7] ) , 
    .ZN ( ctmn_392 ) ) ;
NR2D0HPBWP ctmi_497 ( .A1 ( ctmn_390 ) , .A2 ( ctmn_380 ) , .ZN ( ctmn_391 ) ) ;
CKND2D0HPBWP ctmi_498 ( .A1 ( ctmn_389 ) , .A2 ( counter[5] ) , 
    .ZN ( ctmn_390 ) ) ;
NR2D0HPBWP ctmi_499 ( .A1 ( ctmn_387 ) , .A2 ( ctmn_388 ) , .ZN ( ctmn_389 ) ) ;
CKND2D0HPBWP ctmi_500 ( .A1 ( ctmn_386 ) , .A2 ( counter[3] ) , 
    .ZN ( ctmn_387 ) ) ;
NR2D0HPBWP ctmi_501 ( .A1 ( ctmn_384 ) , .A2 ( ctmn_381 ) , .ZN ( ctmn_386 ) ) ;
CKND0HPBWP ctmi_504 ( .I ( enable ) , .ZN ( ctmn_401 ) ) ;
OR2D0HPBWP ctmi_442 ( .A1 ( corrected_counter[13] ) , .A2 ( ctmn_362 ) , 
    .Z ( N0 ) ) ;
ND4D0HPBWP ctmi_443 ( .A1 ( ctmn_358 ) , .A2 ( ctmn_359 ) , .A3 ( ctmn_360 ) , 
    .A4 ( ctmn_361 ) , .ZN ( ctmn_362 ) ) ;
NR4D0HPBWP ctmi_444 ( .A1 ( corrected_counter[10] ) , 
    .A2 ( corrected_counter[9] ) , .A3 ( corrected_counter[8] ) , 
    .A4 ( corrected_counter[7] ) , .ZN ( ctmn_358 ) ) ;
NR4D0HPBWP ctmi_445 ( .A1 ( corrected_counter[6] ) , 
    .A2 ( corrected_counter[5] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[3] ) , .ZN ( ctmn_359 ) ) ;
NR4D0HPBWP ctmi_446 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[1] ) , .A3 ( corrected_counter[0] ) , 
    .A4 ( enable ) , .ZN ( ctmn_360 ) ) ;
NR4D0HPBWP ctmi_447 ( .A1 ( corrected_counter[15] ) , 
    .A2 ( corrected_counter[14] ) , .A3 ( corrected_counter[12] ) , 
    .A4 ( corrected_counter[11] ) , .ZN ( ctmn_361 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[14] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_166 ) , .Q ( counter[14] ) ) ;
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
    .parity_stored ( parity_stored ) , .error_detected ( error_detected ) , 
    .enable_last ( enable_last ) ) ;
syndrome syndrome_inst ( .clk ( clk ) , .enable ( enable ) , 
    .parity_stored ( parity_stored ) , .counter_reg ( counter ) , 
    .syndrome ( syndrome ) , .corrected_counter ( corrected_counter ) , 
    .error_detected ( error_detected ) , 
    .corrected_parity ( corrected_parity ) , .enable_last ( enable_last ) , 
    .rst ( rst ) ) ;
endmodule


