// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 18:19:36
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
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;

wire [3:0] reg_data ;

AO22D0HPBWP ctmi_326 ( .A1 ( ctmn_254 ) , .A2 ( reg_data[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
NR2D0HPBWP ctmi_272 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_256 ) , 
    .ZN ( clkgt_enable_net_121 ) ) ;
IOA21D0HPBWP ctmi_276 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[15] ) , 
    .B ( ctmn_259 ) , .ZN ( N10 ) ) ;
SDFCNQD0HPBWP p1_reg ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p1 ) ) ;
SDFCNQD0HPBWP p2_reg ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p2 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[0] ) ) ;
SDFCNQD0HPBWP p3_reg ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p3 ) ) ;
AO222D0HPBWP ctmi_280 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_258 ) , .C1 ( parallel_out[15] ) , 
    .C2 ( ctmn_260 ) , .Z ( N11 ) ) ;
NR2D0HPBWP ctmi_281 ( .A1 ( ctmn_257 ) , .A2 ( mode[0] ) , .ZN ( ctmn_260 ) ) ;
AO222D0HPBWP ctmi_282 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[12] ) , 
    .C2 ( ctmn_258 ) , .Z ( N12 ) ) ;
AO222D0HPBWP ctmi_283 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[11] ) , 
    .C2 ( ctmn_258 ) , .Z ( N13 ) ) ;
AO222D0HPBWP ctmi_284 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[10] ) , 
    .C2 ( ctmn_258 ) , .Z ( N14 ) ) ;
AO222D0HPBWP ctmi_285 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[9] ) , 
    .C2 ( ctmn_258 ) , .Z ( N15 ) ) ;
AO222D0HPBWP ctmi_286 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[8] ) , 
    .C2 ( ctmn_258 ) , .Z ( N16 ) ) ;
AO222D0HPBWP ctmi_287 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[7] ) , 
    .C2 ( ctmn_258 ) , .Z ( N17 ) ) ;
AO222D0HPBWP ctmi_288 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_260 ) , .C1 ( parallel_out[6] ) , 
    .C2 ( ctmn_258 ) , .Z ( N18 ) ) ;
AO222D0HPBWP ctmi_289 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_260 ) , .C1 ( ctmn_258 ) , 
    .C2 ( parallel_out[5] ) , .Z ( N19 ) ) ;
AO222D0HPBWP ctmi_290 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_260 ) , .C1 ( ctmn_258 ) , 
    .C2 ( parallel_out[4] ) , .Z ( N20 ) ) ;
AO222D0HPBWP ctmi_291 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_258 ) , .C1 ( parallel_out[5] ) , 
    .C2 ( ctmn_260 ) , .Z ( N21 ) ) ;
MAOI22D0HPBWP ctmi_292 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_263 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_263 ) , .ZN ( parallel_out[3] ) ) ;
NR2D0HPBWP ctmi_293 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_262 ) , .ZN ( ctmn_263 ) ) ;
CKND2D0HPBWP ctmi_294 ( .A1 ( ctmn_251 ) , .A2 ( ctmn_261 ) , 
    .ZN ( ctmn_262 ) ) ;
CKND0HPBWP ctmi_295 ( .I ( ctmn_248 ) , .ZN ( ctmn_261 ) ) ;
MAOI22D0HPBWP ctmi_296 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_265 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_265 ) , .ZN ( parallel_out[2] ) ) ;
NR3D0HPBWP ctmi_297 ( .A1 ( ctmn_251 ) , .A2 ( ctmn_264 ) , .A3 ( ctmn_248 ) , 
    .ZN ( ctmn_265 ) ) ;
CKND0HPBWP ctmi_298 ( .I ( ctmn_250 ) , .ZN ( ctmn_264 ) ) ;
MOAI22D0HPBWP ctmi_299 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_266 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_266 ) , .ZN ( parallel_out[1] ) ) ;
ND3D0HPBWP ctmi_300 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_250 ) , .A3 ( ctmn_251 ) , 
    .ZN ( ctmn_266 ) ) ;
MAOI22D0HPBWP ctmi_301 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_267 ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_267 ) , .ZN ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_302 ( .A1 ( ctmn_262 ) , .A2 ( ctmn_264 ) , .ZN ( ctmn_267 ) ) ;
MOAI22D0HPBWP ctmi_303 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_269 ) , 
    .B1 ( ctmn_253 ) , .B2 ( parallel_out[3] ) , .ZN ( N22 ) ) ;
AOI221D0HPBWP ctmi_304 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_258 ) , .C ( ctmn_268 ) , 
    .ZN ( ctmn_269 ) ) ;
AO22D0HPBWP ctmi_305 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_256 ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_260 ) , .Z ( ctmn_268 ) ) ;
MOAI22D0HPBWP ctmi_306 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_271 ) , 
    .B1 ( ctmn_253 ) , .B2 ( parallel_out[2] ) , .ZN ( N23 ) ) ;
AOI221D0HPBWP ctmi_307 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_258 ) , .C ( ctmn_270 ) , 
    .ZN ( ctmn_271 ) ) ;
AO22D0HPBWP ctmi_308 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_256 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_260 ) , .Z ( ctmn_270 ) ) ;
MOAI22D0HPBWP ctmi_309 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_273 ) , 
    .B1 ( ctmn_253 ) , .B2 ( parallel_out[1] ) , .ZN ( N24 ) ) ;
AOI221D0HPBWP ctmi_310 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_258 ) , .C ( ctmn_272 ) , 
    .ZN ( ctmn_273 ) ) ;
AO22D0HPBWP ctmi_311 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_256 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_260 ) , .Z ( ctmn_272 ) ) ;
MOAI22D0HPBWP ctmi_312 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_275 ) , 
    .B1 ( ctmn_253 ) , .B2 ( parallel_out[0] ) , .ZN ( N25 ) ) ;
AOI221D0HPBWP ctmi_313 ( .A1 ( ctmn_257 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_258 ) , .C ( ctmn_274 ) , 
    .ZN ( ctmn_275 ) ) ;
AO22D0HPBWP ctmi_314 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_260 ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_256 ) , .Z ( ctmn_274 ) ) ;
MUX3ND0HPBWP ctmi_315 ( .I0 ( ctmn_277 ) , .I1 ( ctmn_276 ) , 
    .I2 ( ctmn_278 ) , .S0 ( ctmn_271 ) , .S1 ( ctmn_253 ) , .ZN ( N26 ) ) ;
MOAI22D0HPBWP ctmi_316 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_275 ) , 
    .B1 ( ctmn_269 ) , .B2 ( ctmn_275 ) , .ZN ( ctmn_276 ) ) ;
CKND0HPBWP ctmi_317 ( .I ( ctmn_276 ) , .ZN ( ctmn_277 ) ) ;
MOAI22D0HPBWP ctmi_318 ( .A1 ( p1 ) , .A2 ( ctmn_252 ) , .B1 ( p1 ) , 
    .B2 ( ctmn_252 ) , .ZN ( ctmn_278 ) ) ;
MUX3ND0HPBWP ctmi_319 ( .I0 ( ctmn_277 ) , .I1 ( ctmn_276 ) , 
    .I2 ( ctmn_280 ) , .S0 ( ctmn_273 ) , .S1 ( ctmn_253 ) , .ZN ( N27 ) ) ;
MOAI22D0HPBWP ctmi_320 ( .A1 ( p2 ) , .A2 ( ctmn_279 ) , .B1 ( p2 ) , 
    .B2 ( ctmn_279 ) , .ZN ( ctmn_280 ) ) ;
AOI22D0HPBWP ctmi_322 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_282 ) , .B1 ( enable ) , 
    .B2 ( ctmn_283 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_323 ( .A1 ( p3 ) , .A2 ( ctmn_281 ) , .B1 ( p3 ) , 
    .B2 ( ctmn_281 ) , .ZN ( ctmn_282 ) ) ;
NR2D0HPBWP ctmi_324 ( .A1 ( ctmn_251 ) , .A2 ( ctmn_261 ) , .ZN ( ctmn_281 ) ) ;
XOR3D0HPBWP ctmi_325 ( .A1 ( ctmn_271 ) , .A2 ( ctmn_273 ) , 
    .A3 ( ctmn_275 ) , .Z ( ctmn_283 ) ) ;
NR2D0HPBWP ctmi_321 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_261 ) , .ZN ( ctmn_279 ) ) ;
NR3D0HPBWP ctmi_273 ( .A1 ( ctmn_254 ) , .A2 ( ctmn_255 ) , .A3 ( load ) , 
    .ZN ( ctmn_256 ) ) ;
INR2D0HPBWP ctmi_277 ( .A1 ( load ) , .B1 ( ctmn_255 ) , .ZN ( ctmn_257 ) ) ;
CKND0HPBWP ctmi_274 ( .I ( mode[0] ) , .ZN ( ctmn_254 ) ) ;
CKND0HPBWP ctmi_275 ( .I ( mode[1] ) , .ZN ( ctmn_255 ) ) ;
AOI32D0HPBWP ctmi_278 ( .A1 ( ctmn_255 ) , .A2 ( ctmn_254 ) , 
    .A3 ( serial_in ) , .B1 ( parallel_out[14] ) , .B2 ( ctmn_258 ) , 
    .ZN ( ctmn_259 ) ) ;
ND3D0HPBWP ctmi_265 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_252 ) , .A3 ( ctmn_253 ) , 
    .ZN ( N7 ) ) ;
XNR4D0HPBWP ctmi_266 ( .A1 ( reg_data[0] ) , .A2 ( reg_data[2] ) , 
    .A3 ( reg_data[3] ) , .A4 ( p1 ) , .ZN ( ctmn_248 ) ) ;
NR2D0HPBWP ctmi_267 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_251 ) , .ZN ( ctmn_252 ) ) ;
XNR3D0HPBWP ctmi_268 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_249 ) , .A3 ( p3 ) , 
    .ZN ( ctmn_250 ) ) ;
MOAI22D0HPBWP ctmi_269 ( .A1 ( reg_data[1] ) , .A2 ( reg_data[0] ) , 
    .B1 ( reg_data[1] ) , .B2 ( reg_data[0] ) , .ZN ( ctmn_249 ) ) ;
XNR3D0HPBWP ctmi_270 ( .A1 ( ctmn_249 ) , .A2 ( reg_data[3] ) , .A3 ( p2 ) , 
    .ZN ( ctmn_251 ) ) ;
CKND0HPBWP ctmi_271 ( .I ( enable ) , .ZN ( ctmn_253 ) ) ;
NR2D0HPBWP ctmi_279 ( .A1 ( ctmn_254 ) , .A2 ( mode[1] ) , .ZN ( ctmn_258 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_121 ) , .Q ( clk_clock_gate_reg_data_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg_1 ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg_1 ) , .TE ( 1'b0 ) ) ;
endmodule


