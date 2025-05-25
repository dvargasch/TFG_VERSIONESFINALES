// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 0:43:43
// Library Name: top_lib
// Block Name: top
// User Label: signoff
// Write Command: write_verilog -include { pg_objects pg_netlist } ../../results/top.pg.v
module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out , VDD , VSS ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;
input  VDD ;
input  VSS ;

wire [1:0] p3 ;
wire [7:0] reg_data ;
wire [1:0] p1 ;
wire [1:0] p2 ;
supply1 VDD ;
supply0 VSS ;

OAI22D0HPBWP ctmi_272 ( .A1 ( phfnn_31 ) , .A2 ( ctmn_230 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_225 ) , .ZN ( serial_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_274 ( .I0 ( ctmn_240 ) , .I1 ( ctmn_235 ) , 
    .S ( ctmn_247 ) , .ZN ( parallel_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N10 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[7] ) , .QN ( ctmn_230 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N11 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[6] ) , .QN ( ctmn_237 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N9 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2D0HPBWP ctmi_14 ( .A1 ( phfnn_31 ) , .A2 ( mode[1] ) , .Z ( ctmn_264 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N12 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[5] ) , .QN ( ctmn_232 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N13 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[4] ) , .QN ( ctmn_231 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[1] ( .D ( N18 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N19 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_351 ( .B1 ( phfnn_32 ) , .B2 ( ctmn_271 ) , 
    .A1 ( phfnn_32 ) , .A2 ( parallel_out[4] ) , .ZN ( N13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N16 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[1] ) , .QN ( ctmn_235 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N17 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[0] ) , .QN ( ctmn_225 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_328 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_259 ) , .ZN ( ctmn_288 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N20 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N21 ) , .SI ( optlc_net_45 ) , 
    .SE ( optlc_net_45 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_348 ( .B1 ( phfnn_32 ) , .B2 ( ctmn_293 ) , 
    .A1 ( phfnn_32 ) , .A2 ( parallel_out[7] ) , .ZN ( N10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_326 ( .A1 ( enable ) , .A2 ( ctmn_289 ) , .B1 ( phfnn_32 ) , 
    .B2 ( ctmn_294 ) , .ZN ( N20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_340 ( .A1 ( enable ) , .A2 ( ctmn_301 ) , .B1 ( phfnn_32 ) , 
    .B2 ( ctmn_302 ) , .ZN ( N18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_327 ( .B1 ( p2[1] ) , .B2 ( ctmn_288 ) , .A1 ( p2[1] ) , 
    .A2 ( ctmn_288 ) , .ZN ( ctmn_289 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_349 ( .A1 ( parallel_out[6] ) , .A2 ( phfnn_32 ) , 
    .B1 ( enable ) , .B2 ( ctmn_273 ) , .Z ( N11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_286 ( .I0 ( reg_data[3] ) , .I1 ( ctmn_226 ) , 
    .S ( ctmn_255 ) , .ZN ( parallel_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_341 ( .A1 ( ctmn_300 ) , .A2 ( p1[1] ) , .B1 ( ctmn_300 ) , 
    .B2 ( p1[1] ) , .ZN ( ctmn_301 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_289 ( .I0 ( reg_data[4] ) , .I1 ( ctmn_231 ) , 
    .S ( ctmn_256 ) , .ZN ( parallel_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_344 ( .A1 ( enable ) , .A2 ( ctmn_304 ) , .B1 ( phfnn_32 ) , 
    .B2 ( ctmn_305 ) , .ZN ( N19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_315 ( .I0 ( ctmn_279 ) , .I1 ( phfnn_37 ) , 
    .I2 ( ctmn_282 ) , .S0 ( ctmn_287 ) , .S1 ( phfnn_32 ) , .ZN ( N9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_334 ( .A1 ( enable ) , .A2 ( ctmn_296 ) , .B1 ( phfnn_32 ) , 
    .B2 ( ctmn_299 ) , .ZN ( N21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_316 ( .A1 ( ctmn_264 ) , .A2 ( reg_data[1] ) , 
    .B1 ( ctmn_265 ) , .B2 ( parallel_in[2] ) , .C ( ctmn_278 ) , 
    .ZN ( ctmn_279 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_294 ( .I0 ( ctmn_230 ) , .I1 ( reg_data[7] ) , 
    .S ( ctmn_260 ) , .ZN ( parallel_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_345 ( .B1 ( p1[0] ) , .B2 ( ctmn_303 ) , .A1 ( p1[0] ) , 
    .A2 ( ctmn_303 ) , .ZN ( ctmn_304 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_335 ( .A1 ( ctmn_295 ) , .A2 ( p2[0] ) , .B1 ( ctmn_295 ) , 
    .B2 ( p2[0] ) , .ZN ( ctmn_296 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_297 ( .A1 ( enable ) , .A2 ( ctmn_262 ) , .B1 ( phfnn_32 ) , 
    .B2 ( ctmn_277 ) , .ZN ( N8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_350 ( .B1 ( phfnn_32 ) , .B2 ( ctmn_276 ) , 
    .A1 ( phfnn_32 ) , .A2 ( parallel_out[5] ) , .ZN ( N12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_275 ( .A1 ( phfnn_35 ) , .A2 ( ctmn_236 ) , 
    .ZN ( ctmn_247 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_55 ( .I ( mode[1] ) , .ZN ( phfnn_30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_317 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_226 ) , 
    .B1 ( ctmn_228 ) , .B2 ( phfnn_36 ) , .ZN ( ctmn_278 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N14 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[3] ) , .QN ( ctmn_226 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_352 ( .A1 ( enable ) , .A2 ( ctmn_298 ) , .B1 ( phfnn_32 ) , 
    .B2 ( parallel_out[3] ) , .Z ( N14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_56 ( .I ( mode[0] ) , .ZN ( phfnn_31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_354 ( .A1 ( phfnn_32 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_284 ) , .Z ( N16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_355 ( .B1 ( phfnn_32 ) , .B2 ( ctmn_286 ) , 
    .A1 ( phfnn_32 ) , .A2 ( parallel_out[0] ) , .ZN ( N17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N15 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[2] ) , .QN ( ctmn_228 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_336 ( .A1 ( phfnn_35 ) , .A2 ( ctmn_254 ) , 
    .ZN ( ctmn_295 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_342 ( .A1 ( ctmn_243 ) , .A2 ( ctmn_249 ) , 
    .ZN ( ctmn_300 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_346 ( .A1 ( ctmn_236 ) , .A2 ( ctmn_252 ) , .ZN ( ctmn_303 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_277 ( .I0 ( ctmn_237 ) , .I1 ( ctmn_242 ) , 
    .S ( ctmn_249 ) , .ZN ( parallel_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_280 ( .I0 ( ctmn_225 ) , .I1 ( reg_data[0] ) , 
    .S ( ctmn_251 ) , .ZN ( parallel_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_283 ( .I0 ( ctmn_228 ) , .I1 ( reg_data[2] ) , 
    .S ( ctmn_253 ) , .ZN ( parallel_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_291 ( .I0 ( reg_data[5] ) , .I1 ( ctmn_232 ) , 
    .S ( ctmn_258 ) , .ZN ( parallel_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_59 ( .I ( ctmn_238 ) , .ZN ( phfnn_34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_278 ( .A1 ( ctmn_234 ) , .A2 ( phfnn_34 ) , .ZN ( ctmn_249 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP phfnr_buf_57 ( .I ( enable ) , .ZN ( phfnn_32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_329 ( .A1 ( ctmn_276 ) , .A2 ( ctmn_271 ) , 
    .A3 ( ctmn_293 ) , .Z ( ctmn_294 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_343 ( .A1 ( ctmn_274 ) , .A2 ( ctmn_293 ) , 
    .B1 ( ctmn_274 ) , .B2 ( ctmn_293 ) , .ZN ( ctmn_302 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_62 ( .I ( ctmn_279 ) , .ZN ( phfnn_37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_58 ( .I ( serial_in ) , .ZN ( phfnn_33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_347 ( .A1 ( ctmn_286 ) , .A2 ( ctmn_298 ) , 
    .A3 ( ctmn_279 ) , .ZN ( ctmn_305 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_337 ( .B1 ( ctmn_298 ) , .B2 ( ctmn_287 ) , 
    .A1 ( ctmn_298 ) , .A2 ( ctmn_287 ) , .ZN ( ctmn_299 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_61 ( .I ( ctmn_267 ) , .ZN ( phfnn_36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_60 ( .I ( ctmn_229 ) , .ZN ( phfnn_35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_287 ( .A1 ( ctmn_254 ) , .A2 ( ctmn_229 ) , 
    .ZN ( ctmn_255 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_290 ( .A1 ( ctmn_243 ) , .B1 ( ctmn_234 ) , 
    .B2 ( ctmn_238 ) , .ZN ( ctmn_256 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_285 ( .A1 ( ctmn_241 ) , .A2 ( ctmn_229 ) , 
    .ZN ( ctmn_252 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_292 ( .A1 ( ctmn_257 ) , .A2 ( ctmn_234 ) , 
    .ZN ( ctmn_258 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_295 ( .A1 ( ctmn_259 ) , .A2 ( phfnn_34 ) , .ZN ( ctmn_260 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_298 ( .A1 ( ctmn_261 ) , .A2 ( p3[1] ) , .B1 ( ctmn_261 ) , 
    .B2 ( p3[1] ) , .ZN ( ctmn_262 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_319 ( .B1 ( p3[0] ) , .B2 ( ctmn_281 ) , .A1 ( p3[0] ) , 
    .A2 ( ctmn_281 ) , .ZN ( ctmn_282 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_320 ( .A1 ( ctmn_241 ) , .B1 ( ctmn_247 ) , 
    .ZN ( ctmn_281 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_330 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_264 ) , 
    .B1 ( ctmn_265 ) , .B2 ( parallel_in[7] ) , .C ( ctmn_292 ) , 
    .ZN ( ctmn_293 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI32D0HPBWP ctmi_331 ( .A1 ( phfnn_31 ) , .A2 ( phfnn_30 ) , 
    .A3 ( phfnn_33 ) , .B1 ( ctmn_291 ) , .B2 ( ctmn_266 ) , 
    .ZN ( ctmn_292 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21D0HPBWP ctmi_338 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_231 ) , 
    .B ( ctmn_297 ) , .ZN ( ctmn_298 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_339 ( .A1 ( ctmn_267 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_264 ) , .C1 ( ctmn_265 ) , 
    .C2 ( parallel_in[3] ) , .ZN ( ctmn_297 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_288 ( .A1 ( ctmn_236 ) , .A2 ( ctmn_241 ) , .ZN ( ctmn_254 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_293 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_243 ) , .ZN ( ctmn_257 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_321 ( .B1 ( ctmn_284 ) , .B2 ( ctmn_286 ) , 
    .A1 ( ctmn_284 ) , .A2 ( ctmn_286 ) , .ZN ( ctmn_287 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_296 ( .A1 ( ctmn_243 ) , .A2 ( ctmn_234 ) , 
    .ZN ( ctmn_259 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_299 ( .A1 ( ctmn_234 ) , .B1 ( ctmn_257 ) , 
    .ZN ( ctmn_261 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_300 ( .A1 ( ctmn_274 ) , .A2 ( ctmn_276 ) , 
    .B1 ( ctmn_274 ) , .B2 ( ctmn_276 ) , .ZN ( ctmn_277 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_301 ( .A1 ( ctmn_271 ) , .A2 ( ctmn_273 ) , 
    .B1 ( ctmn_271 ) , .B2 ( ctmn_273 ) , .ZN ( ctmn_274 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_302 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_264 ) , 
    .B1 ( ctmn_265 ) , .B2 ( parallel_in[4] ) , .C ( ctmn_270 ) , 
    .ZN ( ctmn_271 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_36 ( .A1 ( ctmn_236 ) , .B1 ( ctmn_252 ) , 
    .ZN ( ctmn_253 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D1HPBWP ctmi_305 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_306 ( .A1 ( phfnn_36 ) , .A2 ( ctmn_231 ) , 
    .B1 ( ctmn_232 ) , .B2 ( ctmn_269 ) , .ZN ( ctmn_270 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_307 ( .A1 ( mode[0] ) , .A2 ( ctmn_266 ) , 
    .ZN ( ctmn_267 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_308 ( .A1 ( phfnn_30 ) , .A2 ( load ) , .ZN ( ctmn_266 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2739 ( .ZN ( optlc_net_44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2740 ( .ZN ( optlc_net_45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI21D0HPBWP ctmi_311 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_230 ) , 
    .B ( ctmn_272 ) , .ZN ( ctmn_273 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_251 ( .A1 ( ctmn_239 ) , .A2 ( ctmn_241 ) , .A3 ( ctmn_243 ) , 
    .A4 ( phfnn_32 ) , .ZN ( N7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_252 ( .A1 ( ctmn_229 ) , .A2 ( ctmn_234 ) , .A3 ( ctmn_236 ) , 
    .A4 ( ctmn_238 ) , .ZN ( ctmn_239 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_253 ( .A1 ( ctmn_227 ) , .A2 ( p1[0] ) , .A3 ( ctmn_228 ) , 
    .ZN ( ctmn_229 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_254 ( .A1 ( ctmn_225 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_226 ) , .ZN ( ctmn_227 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_15 ( .A1 ( phfnn_31 ) , .A2 ( ctmn_265 ) , .Z ( ctmn_269 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_16 ( .B1 ( phfnn_32 ) , .B2 ( ctmn_279 ) , 
    .A1 ( phfnn_32 ) , .A2 ( parallel_out[2] ) , .ZN ( N15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_17 ( .A1 ( ctmn_236 ) , .B1 ( phfnn_35 ) , .B2 ( ctmn_241 ) , 
    .ZN ( ctmn_251 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_258 ( .A1 ( ctmn_230 ) , .A2 ( p2[1] ) , .A3 ( ctmn_233 ) , 
    .ZN ( ctmn_234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_260 ( .A1 ( ctmn_231 ) , .A2 ( reg_data[5] ) , 
    .B1 ( reg_data[4] ) , .B2 ( ctmn_232 ) , .ZN ( ctmn_233 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_263 ( .A1 ( ctmn_225 ) , .A2 ( ctmn_228 ) , .A3 ( p3[0] ) , 
    .A4 ( ctmn_235 ) , .ZN ( ctmn_236 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_265 ( .A1 ( ctmn_237 ) , .A2 ( ctmn_231 ) , .A3 ( p1[1] ) , 
    .A4 ( ctmn_230 ) , .ZN ( ctmn_238 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_267 ( .I0 ( ctmn_235 ) , .I1 ( reg_data[1] ) , 
    .S ( ctmn_240 ) , .ZN ( ctmn_241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_268 ( .B1 ( p2[0] ) , .B2 ( ctmn_227 ) , .A1 ( p2[0] ) , 
    .A2 ( ctmn_227 ) , .ZN ( ctmn_240 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_269 ( .I0 ( ctmn_237 ) , .I1 ( reg_data[6] ) , 
    .S ( ctmn_242 ) , .ZN ( ctmn_243 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_270 ( .B1 ( p3[1] ) , .B2 ( ctmn_233 ) , .A1 ( p3[1] ) , 
    .A2 ( ctmn_233 ) , .ZN ( ctmn_242 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_312 ( .A1 ( ctmn_267 ) , .A2 ( reg_data[6] ) , 
    .B1 ( reg_data[5] ) , .B2 ( ctmn_264 ) , .C1 ( ctmn_265 ) , 
    .C2 ( parallel_in[6] ) , .ZN ( ctmn_272 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_313 ( .A1 ( reg_data[4] ) , .A2 ( ctmn_264 ) , 
    .B1 ( ctmn_265 ) , .B2 ( parallel_in[5] ) , .C ( ctmn_275 ) , 
    .ZN ( ctmn_276 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_314 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_237 ) , 
    .B1 ( ctmn_232 ) , .B2 ( phfnn_36 ) , .ZN ( ctmn_275 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI21D0HPBWP ctmi_322 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_228 ) , 
    .B ( ctmn_283 ) , .ZN ( ctmn_284 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_323 ( .A1 ( ctmn_264 ) , .A2 ( reg_data[0] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_267 ) , .C1 ( ctmn_265 ) , 
    .C2 ( parallel_in[1] ) , .ZN ( ctmn_283 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_324 ( .A1 ( serial_in ) , .A2 ( ctmn_264 ) , 
    .B1 ( ctmn_265 ) , .B2 ( parallel_in[0] ) , .C ( ctmn_285 ) , 
    .ZN ( ctmn_286 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_325 ( .A1 ( phfnn_36 ) , .A2 ( ctmn_225 ) , 
    .B1 ( ctmn_235 ) , .B2 ( ctmn_269 ) , .ZN ( ctmn_285 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_333 ( .A1 ( reg_data[7] ) , .A2 ( mode[0] ) , 
    .ZN ( ctmn_291 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N8 ) , .SI ( optlc_net_44 ) , 
    .SE ( optlc_net_44 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKLNQD3HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( optlc_net_45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


