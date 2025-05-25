// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/21/2025 at 14:46:31
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , mode , load , serial_in , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  [1:0] mode ;
input  load ;
input  serial_in ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [1:0] p3 ;
wire [7:0] reg_data ;
wire [1:0] p1 ;
wire [1:0] p2 ;

AOI22D0HPBWP ctmi_275 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_225 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_231 ) , .ZN ( serial_out ) ) ;
MAOI22D0HPBWP ctmi_277 ( .A1 ( ctmn_249 ) , .A2 ( ctmn_242 ) , 
    .B1 ( ctmn_249 ) , .B2 ( reg_data[1] ) , .ZN ( parallel_out[1] ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[7] ) , 
    .QN ( ctmn_231 ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[6] ) , 
    .QN ( ctmn_264 ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[0] ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[5] ) , 
    .QN ( ctmn_233 ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[4] ) , 
    .QN ( ctmn_232 ) ) ;
SDFCNQD0HPBWP \p1_reg[1] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[1] ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[0] ) ) ;
AO22D0HPBWP ctmi_351 ( .A1 ( enable ) , .A2 ( ctmn_274 ) , .B1 ( ctmn_247 ) , 
    .B2 ( parallel_out[4] ) , .Z ( N13 ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[1] ) , 
    .QN ( ctmn_237 ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[0] ) , 
    .QN ( ctmn_225 ) ) ;
CKND2D0HPBWP ctmi_327 ( .A1 ( ctmn_240 ) , .A2 ( ctmn_287 ) , 
    .ZN ( ctmn_288 ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[1] ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[0] ) ) ;
AO22D0HPBWP ctmi_348 ( .A1 ( enable ) , .A2 ( ctmn_294 ) , .B1 ( ctmn_247 ) , 
    .B2 ( parallel_out[7] ) , .Z ( N10 ) ) ;
AOI22D0HPBWP ctmi_325 ( .A1 ( ctmn_247 ) , .A2 ( ctmn_289 ) , .B1 ( enable ) , 
    .B2 ( ctmn_295 ) , .ZN ( N20 ) ) ;
MUX3ND0HPBWP ctmi_341 ( .I0 ( ctmn_294 ) , .I1 ( ctmn_293 ) , 
    .I2 ( ctmn_302 ) , .S0 ( ctmn_275 ) , .S1 ( ctmn_247 ) , .ZN ( N18 ) ) ;
MAOI22D0HPBWP ctmi_326 ( .A1 ( ctmn_288 ) , .A2 ( p2[1] ) , .B1 ( ctmn_288 ) , 
    .B2 ( p2[1] ) , .ZN ( ctmn_289 ) ) ;
AO22D0HPBWP ctmi_349 ( .A1 ( ctmn_247 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( enable ) , .B2 ( ctmn_272 ) , .Z ( N11 ) ) ;
MOAI22D0HPBWP ctmi_286 ( .A1 ( ctmn_255 ) , .A2 ( ctmn_226 ) , 
    .B1 ( ctmn_255 ) , .B2 ( ctmn_226 ) , .ZN ( parallel_out[3] ) ) ;
MAOI22D0HPBWP ctmi_342 ( .A1 ( ctmn_301 ) , .A2 ( p1[1] ) , .B1 ( ctmn_301 ) , 
    .B2 ( p1[1] ) , .ZN ( ctmn_302 ) ) ;
MOAI22D0HPBWP ctmi_289 ( .A1 ( ctmn_256 ) , .A2 ( ctmn_232 ) , 
    .B1 ( ctmn_256 ) , .B2 ( ctmn_232 ) , .ZN ( parallel_out[4] ) ) ;
AOI22D0HPBWP ctmi_344 ( .A1 ( ctmn_247 ) , .A2 ( ctmn_304 ) , .B1 ( enable ) , 
    .B2 ( ctmn_305 ) , .ZN ( N19 ) ) ;
MUX3ND0HPBWP ctmi_314 ( .I0 ( ctmn_278 ) , .I1 ( ctmn_279 ) , 
    .I2 ( ctmn_281 ) , .S0 ( ctmn_286 ) , .S1 ( ctmn_247 ) , .ZN ( N9 ) ) ;
AOI22D0HPBWP ctmi_335 ( .A1 ( ctmn_247 ) , .A2 ( ctmn_297 ) , .B1 ( enable ) , 
    .B2 ( ctmn_300 ) , .ZN ( N21 ) ) ;
AOI21D0HPBWP ctmi_315 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_226 ) , 
    .B ( ctmn_277 ) , .ZN ( ctmn_278 ) ) ;
MOAI22D0HPBWP ctmi_294 ( .A1 ( ctmn_259 ) , .A2 ( ctmn_231 ) , 
    .B1 ( ctmn_259 ) , .B2 ( ctmn_231 ) , .ZN ( parallel_out[7] ) ) ;
MOAI22D0HPBWP ctmi_345 ( .A1 ( p1[0] ) , .A2 ( ctmn_303 ) , .B1 ( p1[0] ) , 
    .B2 ( ctmn_303 ) , .ZN ( ctmn_304 ) ) ;
MOAI22D0HPBWP ctmi_336 ( .A1 ( p2[0] ) , .A2 ( ctmn_296 ) , .B1 ( p2[0] ) , 
    .B2 ( ctmn_296 ) , .ZN ( ctmn_297 ) ) ;
AOI22D0HPBWP ctmi_296 ( .A1 ( ctmn_247 ) , .A2 ( ctmn_261 ) , .B1 ( enable ) , 
    .B2 ( ctmn_276 ) , .ZN ( N8 ) ) ;
AO22D0HPBWP ctmi_350 ( .A1 ( enable ) , .A2 ( ctmn_270 ) , .B1 ( ctmn_247 ) , 
    .B2 ( parallel_out[5] ) , .Z ( N12 ) ) ;
NR2D0HPBWP ctmi_278 ( .A1 ( ctmn_229 ) , .A2 ( ctmn_239 ) , .ZN ( ctmn_249 ) ) ;
MAOI22D0HPBWP ctmi_279 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_244 ) , 
    .B1 ( ctmn_250 ) , .B2 ( reg_data[6] ) , .ZN ( parallel_out[6] ) ) ;
OAI222D0HPBWP ctmi_316 ( .A1 ( ctmn_268 ) , .A2 ( reg_data[2] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_266 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[2] ) , .ZN ( ctmn_277 ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[3] ) , 
    .QN ( ctmn_226 ) ) ;
AO22D0HPBWP ctmi_352 ( .A1 ( enable ) , .A2 ( ctmn_299 ) , .B1 ( ctmn_247 ) , 
    .B2 ( parallel_out[3] ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_353 ( .A1 ( enable ) , .A2 ( ctmn_278 ) , .B1 ( ctmn_247 ) , 
    .B2 ( parallel_out[2] ) , .Z ( N15 ) ) ;
AO22D0HPBWP ctmi_354 ( .A1 ( ctmn_247 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_285 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_355 ( .A1 ( enable ) , .A2 ( ctmn_283 ) , .B1 ( ctmn_247 ) , 
    .B2 ( parallel_out[0] ) , .Z ( N17 ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[2] ) , 
    .QN ( ctmn_228 ) ) ;
NR2D0HPBWP ctmi_337 ( .A1 ( ctmn_229 ) , .A2 ( ctmn_254 ) , .ZN ( ctmn_296 ) ) ;
CKND2D0HPBWP ctmi_343 ( .A1 ( ctmn_246 ) , .A2 ( ctmn_250 ) , 
    .ZN ( ctmn_301 ) ) ;
NR2D0HPBWP ctmi_346 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_252 ) , .ZN ( ctmn_303 ) ) ;
NR2D0HPBWP ctmi_280 ( .A1 ( ctmn_235 ) , .A2 ( ctmn_240 ) , .ZN ( ctmn_250 ) ) ;
MOAI22D0HPBWP ctmi_281 ( .A1 ( ctmn_251 ) , .A2 ( ctmn_225 ) , 
    .B1 ( ctmn_251 ) , .B2 ( ctmn_225 ) , .ZN ( parallel_out[0] ) ) ;
MOAI22D0HPBWP ctmi_283 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_228 ) , 
    .B1 ( ctmn_253 ) , .B2 ( ctmn_228 ) , .ZN ( parallel_out[2] ) ) ;
MOAI22D0HPBWP ctmi_291 ( .A1 ( ctmn_258 ) , .A2 ( ctmn_233 ) , 
    .B1 ( ctmn_258 ) , .B2 ( ctmn_233 ) , .ZN ( parallel_out[5] ) ) ;
CKND0HPBWP ctmi_276 ( .I ( mode[0] ) , .ZN ( ctmn_248 ) ) ;
NR3D0HPBWP ctmi_282 ( .A1 ( ctmn_230 ) , .A2 ( ctmn_239 ) , .A3 ( ctmn_243 ) , 
    .ZN ( ctmn_251 ) ) ;
NR2D0HPBWP ctmi_284 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_239 ) , .ZN ( ctmn_253 ) ) ;
NR2D0HPBWP ctmi_328 ( .A1 ( ctmn_245 ) , .A2 ( ctmn_236 ) , .ZN ( ctmn_287 ) ) ;
XNR3D0HPBWP ctmi_347 ( .A1 ( ctmn_283 ) , .A2 ( ctmn_278 ) , 
    .A3 ( ctmn_299 ) , .ZN ( ctmn_305 ) ) ;
CKND2D0HPBWP ctmi_285 ( .A1 ( ctmn_243 ) , .A2 ( ctmn_229 ) , 
    .ZN ( ctmn_252 ) ) ;
CKND0HPBWP ctmi_317 ( .I ( ctmn_278 ) , .ZN ( ctmn_279 ) ) ;
MAOI22D0HPBWP ctmi_338 ( .A1 ( ctmn_286 ) , .A2 ( ctmn_299 ) , 
    .B1 ( ctmn_286 ) , .B2 ( ctmn_299 ) , .ZN ( ctmn_300 ) ) ;
NR2D0HPBWP ctmi_287 ( .A1 ( ctmn_254 ) , .A2 ( ctmn_230 ) , .ZN ( ctmn_255 ) ) ;
OR2D0HPBWP ctmi_288 ( .A1 ( ctmn_243 ) , .A2 ( ctmn_238 ) , .Z ( ctmn_254 ) ) ;
NR3D0HPBWP ctmi_290 ( .A1 ( ctmn_236 ) , .A2 ( ctmn_246 ) , .A3 ( ctmn_240 ) , 
    .ZN ( ctmn_256 ) ) ;
NR2D0HPBWP ctmi_292 ( .A1 ( ctmn_257 ) , .A2 ( ctmn_236 ) , .ZN ( ctmn_258 ) ) ;
CKND2D0HPBWP ctmi_293 ( .A1 ( ctmn_240 ) , .A2 ( ctmn_245 ) , 
    .ZN ( ctmn_257 ) ) ;
NR3D0HPBWP ctmi_295 ( .A1 ( ctmn_245 ) , .A2 ( ctmn_236 ) , .A3 ( ctmn_240 ) , 
    .ZN ( ctmn_259 ) ) ;
MOAI22D0HPBWP ctmi_297 ( .A1 ( p3[1] ) , .A2 ( ctmn_260 ) , .B1 ( p3[1] ) , 
    .B2 ( ctmn_260 ) , .ZN ( ctmn_261 ) ) ;
NR2D0HPBWP ctmi_298 ( .A1 ( ctmn_235 ) , .A2 ( ctmn_257 ) , .ZN ( ctmn_260 ) ) ;
MAOI22D0HPBWP ctmi_318 ( .A1 ( ctmn_280 ) , .A2 ( p3[0] ) , .B1 ( ctmn_280 ) , 
    .B2 ( p3[0] ) , .ZN ( ctmn_281 ) ) ;
CKND2D0HPBWP ctmi_319 ( .A1 ( ctmn_243 ) , .A2 ( ctmn_249 ) , 
    .ZN ( ctmn_280 ) ) ;
XNR3D0HPBWP ctmi_329 ( .A1 ( ctmn_270 ) , .A2 ( ctmn_274 ) , 
    .A3 ( ctmn_294 ) , .ZN ( ctmn_295 ) ) ;
OAI221D0HPBWP ctmi_330 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_266 ) , 
    .B1 ( ctmn_262 ) , .B2 ( parallel_in[7] ) , .C ( ctmn_292 ) , 
    .ZN ( ctmn_293 ) ) ;
AOI21D0HPBWP ctmi_339 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_232 ) , 
    .B ( ctmn_298 ) , .ZN ( ctmn_299 ) ) ;
OAI222D0HPBWP ctmi_340 ( .A1 ( ctmn_268 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_266 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[3] ) , .ZN ( ctmn_298 ) ) ;
MAOI22D0HPBWP ctmi_299 ( .A1 ( ctmn_270 ) , .A2 ( ctmn_275 ) , 
    .B1 ( ctmn_270 ) , .B2 ( ctmn_275 ) , .ZN ( ctmn_276 ) ) ;
AOI21D0HPBWP ctmi_300 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_264 ) , 
    .B ( ctmn_269 ) , .ZN ( ctmn_270 ) ) ;
MOAI22D0HPBWP ctmi_320 ( .A1 ( ctmn_283 ) , .A2 ( ctmn_285 ) , 
    .B1 ( ctmn_283 ) , .B2 ( ctmn_285 ) , .ZN ( ctmn_286 ) ) ;
AOI32D0HPBWP ctmi_331 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_265 ) , 
    .A3 ( ctmn_290 ) , .B1 ( ctmn_291 ) , .B2 ( ctmn_267 ) , 
    .ZN ( ctmn_292 ) ) ;
INR2D0HPBWP ctmi_301 ( .A1 ( ctmn_262 ) , .B1 ( mode[0] ) , .ZN ( ctmn_263 ) ) ;
CKND2D0HPBWP ctmi_302 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_262 ) ) ;
OAI222D0HPBWP ctmi_304 ( .A1 ( ctmn_266 ) , .A2 ( reg_data[4] ) , 
    .B1 ( reg_data[5] ) , .B2 ( ctmn_268 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[5] ) , .ZN ( ctmn_269 ) ) ;
CKND2D0HPBWP ctmi_305 ( .A1 ( mode[0] ) , .A2 ( ctmn_265 ) , 
    .ZN ( ctmn_266 ) ) ;
CKND0HPBWP ctmi_306 ( .I ( mode[1] ) , .ZN ( ctmn_265 ) ) ;
CKND2D0HPBWP ctmi_307 ( .A1 ( mode[0] ) , .A2 ( ctmn_267 ) , 
    .ZN ( ctmn_268 ) ) ;
NR2D0HPBWP ctmi_308 ( .A1 ( ctmn_265 ) , .A2 ( load ) , .ZN ( ctmn_267 ) ) ;
MOAI22D0HPBWP ctmi_309 ( .A1 ( ctmn_272 ) , .A2 ( ctmn_274 ) , 
    .B1 ( ctmn_272 ) , .B2 ( ctmn_274 ) , .ZN ( ctmn_275 ) ) ;
AOI21D0HPBWP ctmi_310 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_231 ) , 
    .B ( ctmn_271 ) , .ZN ( ctmn_272 ) ) ;
OAI222D0HPBWP ctmi_311 ( .A1 ( ctmn_268 ) , .A2 ( reg_data[6] ) , 
    .B1 ( reg_data[5] ) , .B2 ( ctmn_266 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[6] ) , .ZN ( ctmn_271 ) ) ;
AOI21D0HPBWP ctmi_312 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_233 ) , 
    .B ( ctmn_273 ) , .ZN ( ctmn_274 ) ) ;
OAI222D0HPBWP ctmi_313 ( .A1 ( ctmn_266 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[4] ) , .B2 ( ctmn_268 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[4] ) , .ZN ( ctmn_273 ) ) ;
AOI21D0HPBWP ctmi_321 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_237 ) , 
    .B ( ctmn_282 ) , .ZN ( ctmn_283 ) ) ;
ND4D0HPBWP ctmi_251 ( .A1 ( ctmn_241 ) , .A2 ( ctmn_243 ) , .A3 ( ctmn_246 ) , 
    .A4 ( ctmn_247 ) , .ZN ( N7 ) ) ;
AN4D0HPBWP ctmi_252 ( .A1 ( ctmn_230 ) , .A2 ( ctmn_236 ) , .A3 ( ctmn_239 ) , 
    .A4 ( ctmn_240 ) , .Z ( ctmn_241 ) ) ;
XNR3D0HPBWP ctmi_253 ( .A1 ( ctmn_227 ) , .A2 ( p1[0] ) , .A3 ( ctmn_228 ) , 
    .ZN ( ctmn_229 ) ) ;
AOI22D0HPBWP ctmi_254 ( .A1 ( reg_data[0] ) , .A2 ( reg_data[3] ) , 
    .B1 ( ctmn_225 ) , .B2 ( ctmn_226 ) , .ZN ( ctmn_227 ) ) ;
CKND0HPBWP ctmi_258 ( .I ( ctmn_229 ) , .ZN ( ctmn_230 ) ) ;
XNR3D0HPBWP ctmi_259 ( .A1 ( ctmn_231 ) , .A2 ( p2[1] ) , .A3 ( ctmn_234 ) , 
    .ZN ( ctmn_235 ) ) ;
AOI22D0HPBWP ctmi_261 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[5] ) , 
    .B1 ( ctmn_232 ) , .B2 ( ctmn_233 ) , .ZN ( ctmn_234 ) ) ;
CKND0HPBWP ctmi_264 ( .I ( ctmn_235 ) , .ZN ( ctmn_236 ) ) ;
XNR4D0HPBWP ctmi_265 ( .A1 ( ctmn_225 ) , .A2 ( ctmn_228 ) , .A3 ( p3[0] ) , 
    .A4 ( ctmn_237 ) , .ZN ( ctmn_238 ) ) ;
CKND0HPBWP ctmi_267 ( .I ( ctmn_238 ) , .ZN ( ctmn_239 ) ) ;
XNR4D0HPBWP ctmi_268 ( .A1 ( reg_data[6] ) , .A2 ( reg_data[4] ) , 
    .A3 ( p1[1] ) , .A4 ( reg_data[7] ) , .ZN ( ctmn_240 ) ) ;
MOAI22D0HPBWP ctmi_269 ( .A1 ( ctmn_237 ) , .A2 ( ctmn_242 ) , 
    .B1 ( ctmn_237 ) , .B2 ( ctmn_242 ) , .ZN ( ctmn_243 ) ) ;
MOAI22D0HPBWP ctmi_270 ( .A1 ( p2[0] ) , .A2 ( ctmn_227 ) , .B1 ( p2[0] ) , 
    .B2 ( ctmn_227 ) , .ZN ( ctmn_242 ) ) ;
MOAI22D0HPBWP ctmi_271 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_244 ) , 
    .B1 ( reg_data[6] ) , .B2 ( ctmn_244 ) , .ZN ( ctmn_245 ) ) ;
MOAI22D0HPBWP ctmi_272 ( .A1 ( p3[1] ) , .A2 ( ctmn_234 ) , .B1 ( p3[1] ) , 
    .B2 ( ctmn_234 ) , .ZN ( ctmn_244 ) ) ;
CKND0HPBWP ctmi_273 ( .I ( ctmn_245 ) , .ZN ( ctmn_246 ) ) ;
CKND0HPBWP ctmi_274 ( .I ( enable ) , .ZN ( ctmn_247 ) ) ;
OAI222D0HPBWP ctmi_322 ( .A1 ( ctmn_268 ) , .A2 ( reg_data[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_266 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[0] ) , .ZN ( ctmn_282 ) ) ;
AOI21D0HPBWP ctmi_323 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_228 ) , 
    .B ( ctmn_284 ) , .ZN ( ctmn_285 ) ) ;
OAI222D0HPBWP ctmi_324 ( .A1 ( ctmn_266 ) , .A2 ( reg_data[0] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_268 ) , .C1 ( ctmn_262 ) , 
    .C2 ( parallel_in[1] ) , .ZN ( ctmn_284 ) ) ;
CKND0HPBWP ctmi_332 ( .I ( serial_in ) , .ZN ( ctmn_290 ) ) ;
CKND2D0HPBWP ctmi_333 ( .A1 ( reg_data[7] ) , .A2 ( mode[0] ) , 
    .ZN ( ctmn_291 ) ) ;
CKND0HPBWP ctmi_334 ( .I ( ctmn_293 ) , .ZN ( ctmn_294 ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[1] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


