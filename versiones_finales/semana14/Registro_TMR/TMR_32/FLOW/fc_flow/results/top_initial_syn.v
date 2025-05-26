// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 23:49:11
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_cmp6_J7_H0_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_285 ( .A1 ( ctmn_299 ) , .A2 ( ctmn_304 ) , .A3 ( ctmn_309 ) , 
    .A4 ( ctmn_320 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_286 ( .A1 ( ctmn_283 ) , .A2 ( ctmn_288 ) , .A3 ( ctmn_293 ) , 
    .A4 ( ctmn_298 ) , .ZN ( ctmn_299 ) ) ;
ND4D0HPBWP ctmi_287 ( .A1 ( ctmn_279 ) , .A2 ( ctmn_280 ) , .A3 ( ctmn_281 ) , 
    .A4 ( ctmn_282 ) , .ZN ( ctmn_283 ) ) ;
MOAI22D0HPBWP ctmi_288 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_279 ) ) ;
MOAI22D0HPBWP ctmi_289 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_280 ) ) ;
MOAI22D0HPBWP ctmi_290 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_281 ) ) ;
MOAI22D0HPBWP ctmi_291 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_282 ) ) ;
ND4D0HPBWP ctmi_292 ( .A1 ( ctmn_284 ) , .A2 ( ctmn_285 ) , .A3 ( ctmn_286 ) , 
    .A4 ( ctmn_287 ) , .ZN ( ctmn_288 ) ) ;
MOAI22D0HPBWP ctmi_293 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_284 ) ) ;
MOAI22D0HPBWP ctmi_294 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_285 ) ) ;
MOAI22D0HPBWP ctmi_295 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_286 ) ) ;
MOAI22D0HPBWP ctmi_296 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_287 ) ) ;
ND4D0HPBWP ctmi_297 ( .A1 ( ctmn_289 ) , .A2 ( ctmn_290 ) , .A3 ( ctmn_291 ) , 
    .A4 ( ctmn_292 ) , .ZN ( ctmn_293 ) ) ;
MOAI22D0HPBWP ctmi_298 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_289 ) ) ;
MOAI22D0HPBWP ctmi_299 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_290 ) ) ;
MOAI22D0HPBWP ctmi_300 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_291 ) ) ;
MOAI22D0HPBWP ctmi_301 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_292 ) ) ;
ND4D0HPBWP ctmi_302 ( .A1 ( ctmn_294 ) , .A2 ( ctmn_295 ) , .A3 ( ctmn_296 ) , 
    .A4 ( ctmn_297 ) , .ZN ( ctmn_298 ) ) ;
MOAI22D0HPBWP ctmi_303 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_294 ) ) ;
MOAI22D0HPBWP ctmi_304 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_295 ) ) ;
MOAI22D0HPBWP ctmi_305 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_296 ) ) ;
MOAI22D0HPBWP ctmi_306 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_297 ) ) ;
NR4D0HPBWP ctmi_307 ( .A1 ( ctmn_300 ) , .A2 ( ctmn_301 ) , .A3 ( ctmn_302 ) , 
    .A4 ( ctmn_303 ) , .ZN ( ctmn_304 ) ) ;
MAOI22D0HPBWP ctmi_308 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_300 ) ) ;
MAOI22D0HPBWP ctmi_309 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_301 ) ) ;
MAOI22D0HPBWP ctmi_310 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_302 ) ) ;
MAOI22D0HPBWP ctmi_311 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_303 ) ) ;
NR4D0HPBWP ctmi_312 ( .A1 ( ctmn_305 ) , .A2 ( ctmn_306 ) , .A3 ( ctmn_307 ) , 
    .A4 ( ctmn_308 ) , .ZN ( ctmn_309 ) ) ;
MAOI22D0HPBWP ctmi_313 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_305 ) ) ;
MAOI22D0HPBWP ctmi_314 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_306 ) ) ;
MAOI22D0HPBWP ctmi_315 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_307 ) ) ;
MAOI22D0HPBWP ctmi_316 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_308 ) ) ;
NR4D0HPBWP ctmi_317 ( .A1 ( ctmn_310 ) , .A2 ( ctmn_311 ) , .A3 ( ctmn_314 ) , 
    .A4 ( ctmn_319 ) , .ZN ( ctmn_320 ) ) ;
MAOI22D0HPBWP ctmi_318 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_310 ) ) ;
MAOI22D0HPBWP ctmi_319 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_311 ) ) ;
CKND2D0HPBWP ctmi_320 ( .A1 ( ctmn_312 ) , .A2 ( ctmn_313 ) , 
    .ZN ( ctmn_314 ) ) ;
MOAI22D0HPBWP ctmi_321 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_312 ) ) ;
MOAI22D0HPBWP ctmi_322 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_313 ) ) ;
ND4D0HPBWP ctmi_323 ( .A1 ( ctmn_315 ) , .A2 ( ctmn_316 ) , .A3 ( ctmn_317 ) , 
    .A4 ( ctmn_318 ) , .ZN ( ctmn_319 ) ) ;
MOAI22D0HPBWP ctmi_324 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_315 ) ) ;
MOAI22D0HPBWP ctmi_325 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_316 ) ) ;
MOAI22D0HPBWP ctmi_326 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_317 ) ) ;
MOAI22D0HPBWP ctmi_327 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_318 ) ) ;
endmodule


module register_width32 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
input  fault ;
input  [31:0] corrected_data ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_575 ( .A1 ( ctmn_410 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_473 ( .A1 ( ctmn_413 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_416 ) , .C ( ctmn_419 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_489 ( .A1 ( ctmn_423 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_421 ) , .C ( ctmn_426 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_486 ( .A1 ( ctmn_421 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_416 ) , .C ( ctmn_424 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_482 ( .A1 ( ctmn_416 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_413 ) , .C ( ctmn_422 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_483 ( .I ( ctmn_418 ) , .ZN ( ctmn_420 ) ) ;
MAOI22D0HPBWP ctmi_484 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_421 ) , .ZN ( ctmn_422 ) ) ;
AOI22D0HPBWP ctmi_485 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_421 ) ) ;
OAI221D0HPBWP ctmi_492 ( .A1 ( ctmn_425 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_423 ) , .C ( ctmn_428 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_487 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_423 ) , .ZN ( ctmn_424 ) ) ;
AOI22D0HPBWP ctmi_488 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_423 ) ) ;
MAOI22D0HPBWP ctmi_490 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_425 ) , .ZN ( ctmn_426 ) ) ;
AOI22D0HPBWP ctmi_491 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_425 ) ) ;
AOI22D0HPBWP ctmi_474 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_413 ) ) ;
OAI221D0HPBWP ctmi_495 ( .A1 ( ctmn_427 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_425 ) , .C ( ctmn_430 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_493 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_427 ) , .ZN ( ctmn_428 ) ) ;
AOI22D0HPBWP ctmi_494 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_427 ) ) ;
MAOI22D0HPBWP ctmi_496 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_429 ) , .ZN ( ctmn_430 ) ) ;
AOI22D0HPBWP ctmi_497 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_429 ) ) ;
OAI221D0HPBWP ctmi_498 ( .A1 ( ctmn_429 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_427 ) , .C ( ctmn_432 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_499 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_431 ) , .ZN ( ctmn_432 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_500 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_431 ) ) ;
OAI221D0HPBWP ctmi_501 ( .A1 ( ctmn_431 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_429 ) , .C ( ctmn_434 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_502 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_433 ) , .ZN ( ctmn_434 ) ) ;
AOI22D0HPBWP ctmi_503 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_433 ) ) ;
OAI221D0HPBWP ctmi_504 ( .A1 ( ctmn_433 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_431 ) , .C ( ctmn_436 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_505 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_435 ) , .ZN ( ctmn_436 ) ) ;
AOI22D0HPBWP ctmi_506 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_435 ) ) ;
OAI221D0HPBWP ctmi_507 ( .A1 ( ctmn_435 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_433 ) , .C ( ctmn_438 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_508 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_437 ) , .ZN ( ctmn_438 ) ) ;
AOI22D0HPBWP ctmi_509 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_437 ) ) ;
OAI221D0HPBWP ctmi_510 ( .A1 ( ctmn_437 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_435 ) , .C ( ctmn_440 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_511 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_439 ) , .ZN ( ctmn_440 ) ) ;
AOI22D0HPBWP ctmi_512 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_439 ) ) ;
OAI221D0HPBWP ctmi_513 ( .A1 ( ctmn_439 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_437 ) , .C ( ctmn_442 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_514 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_441 ) , .ZN ( ctmn_442 ) ) ;
AOI22D0HPBWP ctmi_515 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_441 ) ) ;
OAI221D0HPBWP ctmi_516 ( .A1 ( ctmn_441 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_439 ) , .C ( ctmn_444 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_517 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_443 ) , .ZN ( ctmn_444 ) ) ;
AOI22D0HPBWP ctmi_518 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_443 ) ) ;
OAI221D0HPBWP ctmi_519 ( .A1 ( ctmn_443 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_441 ) , .C ( ctmn_446 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_520 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_445 ) , .ZN ( ctmn_446 ) ) ;
AOI22D0HPBWP ctmi_521 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_445 ) ) ;
OAI221D0HPBWP ctmi_522 ( .A1 ( ctmn_445 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_443 ) , .C ( ctmn_448 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_523 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_447 ) , .ZN ( ctmn_448 ) ) ;
AOI22D0HPBWP ctmi_524 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_447 ) ) ;
OAI221D0HPBWP ctmi_525 ( .A1 ( ctmn_447 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_445 ) , .C ( ctmn_450 ) , 
    .ZN ( reg_data_next[15] ) ) ;
MAOI22D0HPBWP ctmi_526 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_449 ) , .ZN ( ctmn_450 ) ) ;
AOI22D0HPBWP ctmi_527 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[16] ) , .ZN ( ctmn_449 ) ) ;
OAI221D0HPBWP ctmi_528 ( .A1 ( ctmn_449 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_447 ) , .C ( ctmn_452 ) , 
    .ZN ( reg_data_next[16] ) ) ;
MAOI22D0HPBWP ctmi_529 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_451 ) , .ZN ( ctmn_452 ) ) ;
AOI22D0HPBWP ctmi_530 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[17] ) , .ZN ( ctmn_451 ) ) ;
OAI221D0HPBWP ctmi_531 ( .A1 ( ctmn_451 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_449 ) , .C ( ctmn_454 ) , 
    .ZN ( reg_data_next[17] ) ) ;
MAOI22D0HPBWP ctmi_532 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_453 ) , .ZN ( ctmn_454 ) ) ;
AOI22D0HPBWP ctmi_533 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[18] ) , .ZN ( ctmn_453 ) ) ;
OAI221D0HPBWP ctmi_534 ( .A1 ( ctmn_453 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_451 ) , .C ( ctmn_456 ) , 
    .ZN ( reg_data_next[18] ) ) ;
MAOI22D0HPBWP ctmi_535 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_455 ) , .ZN ( ctmn_456 ) ) ;
AOI22D0HPBWP ctmi_536 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[19] ) , .ZN ( ctmn_455 ) ) ;
OAI221D0HPBWP ctmi_537 ( .A1 ( ctmn_455 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_453 ) , .C ( ctmn_458 ) , 
    .ZN ( reg_data_next[19] ) ) ;
MAOI22D0HPBWP ctmi_538 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_457 ) , .ZN ( ctmn_458 ) ) ;
AOI22D0HPBWP ctmi_539 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[20] ) , .ZN ( ctmn_457 ) ) ;
OAI221D0HPBWP ctmi_540 ( .A1 ( ctmn_457 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_455 ) , .C ( ctmn_460 ) , 
    .ZN ( reg_data_next[20] ) ) ;
MAOI22D0HPBWP ctmi_541 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_459 ) , .ZN ( ctmn_460 ) ) ;
AOI22D0HPBWP ctmi_542 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[21] ) , .ZN ( ctmn_459 ) ) ;
OAI221D0HPBWP ctmi_543 ( .A1 ( ctmn_459 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_457 ) , .C ( ctmn_462 ) , 
    .ZN ( reg_data_next[21] ) ) ;
MAOI22D0HPBWP ctmi_544 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_461 ) , .ZN ( ctmn_462 ) ) ;
AOI22D0HPBWP ctmi_545 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[22] ) , .ZN ( ctmn_461 ) ) ;
OAI221D0HPBWP ctmi_546 ( .A1 ( ctmn_461 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_459 ) , .C ( ctmn_464 ) , 
    .ZN ( reg_data_next[22] ) ) ;
MAOI22D0HPBWP ctmi_547 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_463 ) , .ZN ( ctmn_464 ) ) ;
AOI22D0HPBWP ctmi_548 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[23] ) , .ZN ( ctmn_463 ) ) ;
OAI221D0HPBWP ctmi_549 ( .A1 ( ctmn_463 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_461 ) , .C ( ctmn_466 ) , 
    .ZN ( reg_data_next[23] ) ) ;
MAOI22D0HPBWP ctmi_550 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_465 ) , .ZN ( ctmn_466 ) ) ;
AOI22D0HPBWP ctmi_551 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[24] ) , .ZN ( ctmn_465 ) ) ;
OAI221D0HPBWP ctmi_552 ( .A1 ( ctmn_465 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_463 ) , .C ( ctmn_468 ) , 
    .ZN ( reg_data_next[24] ) ) ;
MAOI22D0HPBWP ctmi_553 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_467 ) , .ZN ( ctmn_468 ) ) ;
AOI22D0HPBWP ctmi_554 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[25] ) , .ZN ( ctmn_467 ) ) ;
OAI221D0HPBWP ctmi_555 ( .A1 ( ctmn_467 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_465 ) , .C ( ctmn_470 ) , 
    .ZN ( reg_data_next[25] ) ) ;
MAOI22D0HPBWP ctmi_556 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_469 ) , .ZN ( ctmn_470 ) ) ;
AOI22D0HPBWP ctmi_557 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[26] ) , .ZN ( ctmn_469 ) ) ;
OAI221D0HPBWP ctmi_558 ( .A1 ( ctmn_469 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_467 ) , .C ( ctmn_472 ) , 
    .ZN ( reg_data_next[26] ) ) ;
MAOI22D0HPBWP ctmi_559 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_471 ) , .ZN ( ctmn_472 ) ) ;
AOI22D0HPBWP ctmi_560 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[27] ) , .ZN ( ctmn_471 ) ) ;
OAI221D0HPBWP ctmi_561 ( .A1 ( ctmn_471 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_469 ) , .C ( ctmn_474 ) , 
    .ZN ( reg_data_next[27] ) ) ;
MAOI22D0HPBWP ctmi_562 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_473 ) , .ZN ( ctmn_474 ) ) ;
AOI22D0HPBWP ctmi_563 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[28] ) , .ZN ( ctmn_473 ) ) ;
OAI221D0HPBWP ctmi_564 ( .A1 ( ctmn_473 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_471 ) , .C ( ctmn_476 ) , 
    .ZN ( reg_data_next[28] ) ) ;
MAOI22D0HPBWP ctmi_565 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_475 ) , .ZN ( ctmn_476 ) ) ;
AOI22D0HPBWP ctmi_566 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[29] ) , .ZN ( ctmn_475 ) ) ;
OAI221D0HPBWP ctmi_567 ( .A1 ( ctmn_475 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_473 ) , .C ( ctmn_478 ) , 
    .ZN ( reg_data_next[29] ) ) ;
MAOI22D0HPBWP ctmi_568 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_477 ) , .ZN ( ctmn_478 ) ) ;
AOI22D0HPBWP ctmi_569 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[30] ) , .ZN ( ctmn_477 ) ) ;
OAI221D0HPBWP ctmi_570 ( .A1 ( ctmn_477 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_475 ) , .C ( ctmn_480 ) , 
    .ZN ( reg_data_next[30] ) ) ;
MAOI22D0HPBWP ctmi_571 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_479 ) , .ZN ( ctmn_480 ) ) ;
AOI22D0HPBWP ctmi_572 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[31] ) , .ZN ( ctmn_479 ) ) ;
OAI221D0HPBWP ctmi_573 ( .A1 ( ctmn_479 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_477 ) , .C ( ctmn_481 ) , 
    .ZN ( reg_data_next[31] ) ) ;
AOI32D0HPBWP ctmi_574 ( .A1 ( ctmn_409 ) , .A2 ( ctmn_410 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_417 ) , .B2 ( parallel_in[31] ) , 
    .ZN ( ctmn_481 ) ) ;
CKND0HPBWP ctmi_475 ( .I ( fault ) , .ZN ( ctmn_412 ) ) ;
OA21D0HPBWP ctmi_469 ( .A1 ( ctmn_411 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_470 ( .A1 ( load ) , .A2 ( ctmn_409 ) , .A3 ( ctmn_410 ) , 
    .Z ( ctmn_411 ) ) ;
CKND0HPBWP ctmi_471 ( .I ( mode[1] ) , .ZN ( ctmn_409 ) ) ;
CKND0HPBWP ctmi_472 ( .I ( mode[0] ) , .ZN ( ctmn_410 ) ) ;
CKND2D0HPBWP ctmi_476 ( .A1 ( ctmn_414 ) , .A2 ( ctmn_410 ) , 
    .ZN ( ctmn_415 ) ) ;
CKND2D0HPBWP ctmi_477 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_414 ) ) ;
AOI22D0HPBWP ctmi_478 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_416 ) ) ;
AOI22D0HPBWP ctmi_479 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_418 ) , .ZN ( ctmn_419 ) ) ;
CKND0HPBWP ctmi_480 ( .I ( ctmn_414 ) , .ZN ( ctmn_417 ) ) ;
NR2D0HPBWP ctmi_481 ( .A1 ( ctmn_410 ) , .A2 ( mode[1] ) , .ZN ( ctmn_418 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
endmodule


module register_width32_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
input  fault ;
input  [31:0] corrected_data ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_575 ( .A1 ( ctmn_410 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_473 ( .A1 ( ctmn_413 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_416 ) , .C ( ctmn_419 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_489 ( .A1 ( ctmn_423 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_421 ) , .C ( ctmn_426 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_486 ( .A1 ( ctmn_421 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_416 ) , .C ( ctmn_424 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_482 ( .A1 ( ctmn_416 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_413 ) , .C ( ctmn_422 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_483 ( .I ( ctmn_418 ) , .ZN ( ctmn_420 ) ) ;
MAOI22D0HPBWP ctmi_484 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_421 ) , .ZN ( ctmn_422 ) ) ;
AOI22D0HPBWP ctmi_485 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_421 ) ) ;
OAI221D0HPBWP ctmi_492 ( .A1 ( ctmn_425 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_423 ) , .C ( ctmn_428 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_487 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_423 ) , .ZN ( ctmn_424 ) ) ;
AOI22D0HPBWP ctmi_488 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_423 ) ) ;
MAOI22D0HPBWP ctmi_490 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_425 ) , .ZN ( ctmn_426 ) ) ;
AOI22D0HPBWP ctmi_491 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_425 ) ) ;
AOI22D0HPBWP ctmi_474 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_413 ) ) ;
OAI221D0HPBWP ctmi_495 ( .A1 ( ctmn_427 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_425 ) , .C ( ctmn_430 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_493 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_427 ) , .ZN ( ctmn_428 ) ) ;
AOI22D0HPBWP ctmi_494 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_427 ) ) ;
MAOI22D0HPBWP ctmi_496 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_429 ) , .ZN ( ctmn_430 ) ) ;
AOI22D0HPBWP ctmi_497 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_429 ) ) ;
OAI221D0HPBWP ctmi_498 ( .A1 ( ctmn_429 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_427 ) , .C ( ctmn_432 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_499 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_431 ) , .ZN ( ctmn_432 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_500 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_431 ) ) ;
OAI221D0HPBWP ctmi_501 ( .A1 ( ctmn_431 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_429 ) , .C ( ctmn_434 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_502 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_433 ) , .ZN ( ctmn_434 ) ) ;
AOI22D0HPBWP ctmi_503 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_433 ) ) ;
OAI221D0HPBWP ctmi_504 ( .A1 ( ctmn_433 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_431 ) , .C ( ctmn_436 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_505 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_435 ) , .ZN ( ctmn_436 ) ) ;
AOI22D0HPBWP ctmi_506 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_435 ) ) ;
OAI221D0HPBWP ctmi_507 ( .A1 ( ctmn_435 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_433 ) , .C ( ctmn_438 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_508 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_437 ) , .ZN ( ctmn_438 ) ) ;
AOI22D0HPBWP ctmi_509 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_437 ) ) ;
OAI221D0HPBWP ctmi_510 ( .A1 ( ctmn_437 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_435 ) , .C ( ctmn_440 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_511 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_439 ) , .ZN ( ctmn_440 ) ) ;
AOI22D0HPBWP ctmi_512 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_439 ) ) ;
OAI221D0HPBWP ctmi_513 ( .A1 ( ctmn_439 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_437 ) , .C ( ctmn_442 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_514 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_441 ) , .ZN ( ctmn_442 ) ) ;
AOI22D0HPBWP ctmi_515 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_441 ) ) ;
OAI221D0HPBWP ctmi_516 ( .A1 ( ctmn_441 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_439 ) , .C ( ctmn_444 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_517 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_443 ) , .ZN ( ctmn_444 ) ) ;
AOI22D0HPBWP ctmi_518 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_443 ) ) ;
OAI221D0HPBWP ctmi_519 ( .A1 ( ctmn_443 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_441 ) , .C ( ctmn_446 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_520 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_445 ) , .ZN ( ctmn_446 ) ) ;
AOI22D0HPBWP ctmi_521 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_445 ) ) ;
OAI221D0HPBWP ctmi_522 ( .A1 ( ctmn_445 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_443 ) , .C ( ctmn_448 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_523 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_447 ) , .ZN ( ctmn_448 ) ) ;
AOI22D0HPBWP ctmi_524 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_447 ) ) ;
OAI221D0HPBWP ctmi_525 ( .A1 ( ctmn_447 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_445 ) , .C ( ctmn_450 ) , 
    .ZN ( reg_data_next[15] ) ) ;
MAOI22D0HPBWP ctmi_526 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_449 ) , .ZN ( ctmn_450 ) ) ;
AOI22D0HPBWP ctmi_527 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[16] ) , .ZN ( ctmn_449 ) ) ;
OAI221D0HPBWP ctmi_528 ( .A1 ( ctmn_449 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_447 ) , .C ( ctmn_452 ) , 
    .ZN ( reg_data_next[16] ) ) ;
MAOI22D0HPBWP ctmi_529 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_451 ) , .ZN ( ctmn_452 ) ) ;
AOI22D0HPBWP ctmi_530 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[17] ) , .ZN ( ctmn_451 ) ) ;
OAI221D0HPBWP ctmi_531 ( .A1 ( ctmn_451 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_449 ) , .C ( ctmn_454 ) , 
    .ZN ( reg_data_next[17] ) ) ;
MAOI22D0HPBWP ctmi_532 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_453 ) , .ZN ( ctmn_454 ) ) ;
AOI22D0HPBWP ctmi_533 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[18] ) , .ZN ( ctmn_453 ) ) ;
OAI221D0HPBWP ctmi_534 ( .A1 ( ctmn_453 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_451 ) , .C ( ctmn_456 ) , 
    .ZN ( reg_data_next[18] ) ) ;
MAOI22D0HPBWP ctmi_535 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_455 ) , .ZN ( ctmn_456 ) ) ;
AOI22D0HPBWP ctmi_536 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[19] ) , .ZN ( ctmn_455 ) ) ;
OAI221D0HPBWP ctmi_537 ( .A1 ( ctmn_455 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_453 ) , .C ( ctmn_458 ) , 
    .ZN ( reg_data_next[19] ) ) ;
MAOI22D0HPBWP ctmi_538 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_457 ) , .ZN ( ctmn_458 ) ) ;
AOI22D0HPBWP ctmi_539 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[20] ) , .ZN ( ctmn_457 ) ) ;
OAI221D0HPBWP ctmi_540 ( .A1 ( ctmn_457 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_455 ) , .C ( ctmn_460 ) , 
    .ZN ( reg_data_next[20] ) ) ;
MAOI22D0HPBWP ctmi_541 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_459 ) , .ZN ( ctmn_460 ) ) ;
AOI22D0HPBWP ctmi_542 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[21] ) , .ZN ( ctmn_459 ) ) ;
OAI221D0HPBWP ctmi_543 ( .A1 ( ctmn_459 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_457 ) , .C ( ctmn_462 ) , 
    .ZN ( reg_data_next[21] ) ) ;
MAOI22D0HPBWP ctmi_544 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_461 ) , .ZN ( ctmn_462 ) ) ;
AOI22D0HPBWP ctmi_545 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[22] ) , .ZN ( ctmn_461 ) ) ;
OAI221D0HPBWP ctmi_546 ( .A1 ( ctmn_461 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_459 ) , .C ( ctmn_464 ) , 
    .ZN ( reg_data_next[22] ) ) ;
MAOI22D0HPBWP ctmi_547 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_463 ) , .ZN ( ctmn_464 ) ) ;
AOI22D0HPBWP ctmi_548 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[23] ) , .ZN ( ctmn_463 ) ) ;
OAI221D0HPBWP ctmi_549 ( .A1 ( ctmn_463 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_461 ) , .C ( ctmn_466 ) , 
    .ZN ( reg_data_next[23] ) ) ;
MAOI22D0HPBWP ctmi_550 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_465 ) , .ZN ( ctmn_466 ) ) ;
AOI22D0HPBWP ctmi_551 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[24] ) , .ZN ( ctmn_465 ) ) ;
OAI221D0HPBWP ctmi_552 ( .A1 ( ctmn_465 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_463 ) , .C ( ctmn_468 ) , 
    .ZN ( reg_data_next[24] ) ) ;
MAOI22D0HPBWP ctmi_553 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_467 ) , .ZN ( ctmn_468 ) ) ;
AOI22D0HPBWP ctmi_554 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[25] ) , .ZN ( ctmn_467 ) ) ;
OAI221D0HPBWP ctmi_555 ( .A1 ( ctmn_467 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_465 ) , .C ( ctmn_470 ) , 
    .ZN ( reg_data_next[25] ) ) ;
MAOI22D0HPBWP ctmi_556 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_469 ) , .ZN ( ctmn_470 ) ) ;
AOI22D0HPBWP ctmi_557 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[26] ) , .ZN ( ctmn_469 ) ) ;
OAI221D0HPBWP ctmi_558 ( .A1 ( ctmn_469 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_467 ) , .C ( ctmn_472 ) , 
    .ZN ( reg_data_next[26] ) ) ;
MAOI22D0HPBWP ctmi_559 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_471 ) , .ZN ( ctmn_472 ) ) ;
AOI22D0HPBWP ctmi_560 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[27] ) , .ZN ( ctmn_471 ) ) ;
OAI221D0HPBWP ctmi_561 ( .A1 ( ctmn_471 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_469 ) , .C ( ctmn_474 ) , 
    .ZN ( reg_data_next[27] ) ) ;
MAOI22D0HPBWP ctmi_562 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_473 ) , .ZN ( ctmn_474 ) ) ;
AOI22D0HPBWP ctmi_563 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[28] ) , .ZN ( ctmn_473 ) ) ;
OAI221D0HPBWP ctmi_564 ( .A1 ( ctmn_473 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_471 ) , .C ( ctmn_476 ) , 
    .ZN ( reg_data_next[28] ) ) ;
MAOI22D0HPBWP ctmi_565 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_475 ) , .ZN ( ctmn_476 ) ) ;
AOI22D0HPBWP ctmi_566 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[29] ) , .ZN ( ctmn_475 ) ) ;
OAI221D0HPBWP ctmi_567 ( .A1 ( ctmn_475 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_473 ) , .C ( ctmn_478 ) , 
    .ZN ( reg_data_next[29] ) ) ;
MAOI22D0HPBWP ctmi_568 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_477 ) , .ZN ( ctmn_478 ) ) ;
AOI22D0HPBWP ctmi_569 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[30] ) , .ZN ( ctmn_477 ) ) ;
OAI221D0HPBWP ctmi_570 ( .A1 ( ctmn_477 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_475 ) , .C ( ctmn_480 ) , 
    .ZN ( reg_data_next[30] ) ) ;
MAOI22D0HPBWP ctmi_571 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_479 ) , .ZN ( ctmn_480 ) ) ;
AOI22D0HPBWP ctmi_572 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[31] ) , .ZN ( ctmn_479 ) ) ;
OAI221D0HPBWP ctmi_573 ( .A1 ( ctmn_479 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_477 ) , .C ( ctmn_481 ) , 
    .ZN ( reg_data_next[31] ) ) ;
AOI32D0HPBWP ctmi_574 ( .A1 ( ctmn_409 ) , .A2 ( ctmn_410 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_417 ) , .B2 ( parallel_in[31] ) , 
    .ZN ( ctmn_481 ) ) ;
CKND0HPBWP ctmi_475 ( .I ( fault ) , .ZN ( ctmn_412 ) ) ;
OA21D0HPBWP ctmi_469 ( .A1 ( ctmn_411 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_470 ( .A1 ( load ) , .A2 ( ctmn_409 ) , .A3 ( ctmn_410 ) , 
    .Z ( ctmn_411 ) ) ;
CKND0HPBWP ctmi_471 ( .I ( mode[1] ) , .ZN ( ctmn_409 ) ) ;
CKND0HPBWP ctmi_472 ( .I ( mode[0] ) , .ZN ( ctmn_410 ) ) ;
CKND2D0HPBWP ctmi_476 ( .A1 ( ctmn_414 ) , .A2 ( ctmn_410 ) , 
    .ZN ( ctmn_415 ) ) ;
CKND2D0HPBWP ctmi_477 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_414 ) ) ;
AOI22D0HPBWP ctmi_478 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_416 ) ) ;
AOI22D0HPBWP ctmi_479 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_418 ) , .ZN ( ctmn_419 ) ) ;
CKND0HPBWP ctmi_480 ( .I ( ctmn_414 ) , .ZN ( ctmn_417 ) ) ;
NR2D0HPBWP ctmi_481 ( .A1 ( ctmn_410 ) , .A2 ( mode[1] ) , .ZN ( ctmn_418 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
endmodule


module register_width32_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
input  fault ;
input  [31:0] corrected_data ;
output serial_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_575 ( .A1 ( ctmn_410 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_473 ( .A1 ( ctmn_413 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_416 ) , .C ( ctmn_419 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_489 ( .A1 ( ctmn_423 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_421 ) , .C ( ctmn_426 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_486 ( .A1 ( ctmn_421 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_416 ) , .C ( ctmn_424 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_482 ( .A1 ( ctmn_416 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_413 ) , .C ( ctmn_422 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_483 ( .I ( ctmn_418 ) , .ZN ( ctmn_420 ) ) ;
MAOI22D0HPBWP ctmi_484 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_421 ) , .ZN ( ctmn_422 ) ) ;
AOI22D0HPBWP ctmi_485 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_421 ) ) ;
OAI221D0HPBWP ctmi_492 ( .A1 ( ctmn_425 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_423 ) , .C ( ctmn_428 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_487 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_423 ) , .ZN ( ctmn_424 ) ) ;
AOI22D0HPBWP ctmi_488 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_423 ) ) ;
MAOI22D0HPBWP ctmi_490 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_425 ) , .ZN ( ctmn_426 ) ) ;
AOI22D0HPBWP ctmi_491 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_425 ) ) ;
AOI22D0HPBWP ctmi_474 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_413 ) ) ;
OAI221D0HPBWP ctmi_495 ( .A1 ( ctmn_427 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_425 ) , .C ( ctmn_430 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_493 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_427 ) , .ZN ( ctmn_428 ) ) ;
AOI22D0HPBWP ctmi_494 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_427 ) ) ;
MAOI22D0HPBWP ctmi_496 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_429 ) , .ZN ( ctmn_430 ) ) ;
AOI22D0HPBWP ctmi_497 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_429 ) ) ;
OAI221D0HPBWP ctmi_498 ( .A1 ( ctmn_429 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_427 ) , .C ( ctmn_432 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_499 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_431 ) , .ZN ( ctmn_432 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_500 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_431 ) ) ;
OAI221D0HPBWP ctmi_501 ( .A1 ( ctmn_431 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_429 ) , .C ( ctmn_434 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_502 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_433 ) , .ZN ( ctmn_434 ) ) ;
AOI22D0HPBWP ctmi_503 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_433 ) ) ;
OAI221D0HPBWP ctmi_504 ( .A1 ( ctmn_433 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_431 ) , .C ( ctmn_436 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_505 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_435 ) , .ZN ( ctmn_436 ) ) ;
AOI22D0HPBWP ctmi_506 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_435 ) ) ;
OAI221D0HPBWP ctmi_507 ( .A1 ( ctmn_435 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_433 ) , .C ( ctmn_438 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_508 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_437 ) , .ZN ( ctmn_438 ) ) ;
AOI22D0HPBWP ctmi_509 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_437 ) ) ;
OAI221D0HPBWP ctmi_510 ( .A1 ( ctmn_437 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_435 ) , .C ( ctmn_440 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_511 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_439 ) , .ZN ( ctmn_440 ) ) ;
AOI22D0HPBWP ctmi_512 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_439 ) ) ;
OAI221D0HPBWP ctmi_513 ( .A1 ( ctmn_439 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_437 ) , .C ( ctmn_442 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_514 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_441 ) , .ZN ( ctmn_442 ) ) ;
AOI22D0HPBWP ctmi_515 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_441 ) ) ;
OAI221D0HPBWP ctmi_516 ( .A1 ( ctmn_441 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_439 ) , .C ( ctmn_444 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_517 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_443 ) , .ZN ( ctmn_444 ) ) ;
AOI22D0HPBWP ctmi_518 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_443 ) ) ;
OAI221D0HPBWP ctmi_519 ( .A1 ( ctmn_443 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_441 ) , .C ( ctmn_446 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_520 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_445 ) , .ZN ( ctmn_446 ) ) ;
AOI22D0HPBWP ctmi_521 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_445 ) ) ;
OAI221D0HPBWP ctmi_522 ( .A1 ( ctmn_445 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_443 ) , .C ( ctmn_448 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_523 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_447 ) , .ZN ( ctmn_448 ) ) ;
AOI22D0HPBWP ctmi_524 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_447 ) ) ;
OAI221D0HPBWP ctmi_525 ( .A1 ( ctmn_447 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_445 ) , .C ( ctmn_450 ) , 
    .ZN ( reg_data_next[15] ) ) ;
MAOI22D0HPBWP ctmi_526 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_449 ) , .ZN ( ctmn_450 ) ) ;
AOI22D0HPBWP ctmi_527 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[16] ) , .ZN ( ctmn_449 ) ) ;
OAI221D0HPBWP ctmi_528 ( .A1 ( ctmn_449 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_447 ) , .C ( ctmn_452 ) , 
    .ZN ( reg_data_next[16] ) ) ;
MAOI22D0HPBWP ctmi_529 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_451 ) , .ZN ( ctmn_452 ) ) ;
AOI22D0HPBWP ctmi_530 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[17] ) , .ZN ( ctmn_451 ) ) ;
OAI221D0HPBWP ctmi_531 ( .A1 ( ctmn_451 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_449 ) , .C ( ctmn_454 ) , 
    .ZN ( reg_data_next[17] ) ) ;
MAOI22D0HPBWP ctmi_532 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_453 ) , .ZN ( ctmn_454 ) ) ;
AOI22D0HPBWP ctmi_533 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[18] ) , .ZN ( ctmn_453 ) ) ;
OAI221D0HPBWP ctmi_534 ( .A1 ( ctmn_453 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_451 ) , .C ( ctmn_456 ) , 
    .ZN ( reg_data_next[18] ) ) ;
MAOI22D0HPBWP ctmi_535 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_455 ) , .ZN ( ctmn_456 ) ) ;
AOI22D0HPBWP ctmi_536 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[19] ) , .ZN ( ctmn_455 ) ) ;
OAI221D0HPBWP ctmi_537 ( .A1 ( ctmn_455 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_453 ) , .C ( ctmn_458 ) , 
    .ZN ( reg_data_next[19] ) ) ;
MAOI22D0HPBWP ctmi_538 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_457 ) , .ZN ( ctmn_458 ) ) ;
AOI22D0HPBWP ctmi_539 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[20] ) , .ZN ( ctmn_457 ) ) ;
OAI221D0HPBWP ctmi_540 ( .A1 ( ctmn_457 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_455 ) , .C ( ctmn_460 ) , 
    .ZN ( reg_data_next[20] ) ) ;
MAOI22D0HPBWP ctmi_541 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_459 ) , .ZN ( ctmn_460 ) ) ;
AOI22D0HPBWP ctmi_542 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[21] ) , .ZN ( ctmn_459 ) ) ;
OAI221D0HPBWP ctmi_543 ( .A1 ( ctmn_459 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_457 ) , .C ( ctmn_462 ) , 
    .ZN ( reg_data_next[21] ) ) ;
MAOI22D0HPBWP ctmi_544 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_461 ) , .ZN ( ctmn_462 ) ) ;
AOI22D0HPBWP ctmi_545 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[22] ) , .ZN ( ctmn_461 ) ) ;
OAI221D0HPBWP ctmi_546 ( .A1 ( ctmn_461 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_459 ) , .C ( ctmn_464 ) , 
    .ZN ( reg_data_next[22] ) ) ;
MAOI22D0HPBWP ctmi_547 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_463 ) , .ZN ( ctmn_464 ) ) ;
AOI22D0HPBWP ctmi_548 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[23] ) , .ZN ( ctmn_463 ) ) ;
OAI221D0HPBWP ctmi_549 ( .A1 ( ctmn_463 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_461 ) , .C ( ctmn_466 ) , 
    .ZN ( reg_data_next[23] ) ) ;
MAOI22D0HPBWP ctmi_550 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_465 ) , .ZN ( ctmn_466 ) ) ;
AOI22D0HPBWP ctmi_551 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[24] ) , .ZN ( ctmn_465 ) ) ;
OAI221D0HPBWP ctmi_552 ( .A1 ( ctmn_465 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_463 ) , .C ( ctmn_468 ) , 
    .ZN ( reg_data_next[24] ) ) ;
MAOI22D0HPBWP ctmi_553 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_467 ) , .ZN ( ctmn_468 ) ) ;
AOI22D0HPBWP ctmi_554 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[25] ) , .ZN ( ctmn_467 ) ) ;
OAI221D0HPBWP ctmi_555 ( .A1 ( ctmn_467 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_465 ) , .C ( ctmn_470 ) , 
    .ZN ( reg_data_next[25] ) ) ;
MAOI22D0HPBWP ctmi_556 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_469 ) , .ZN ( ctmn_470 ) ) ;
AOI22D0HPBWP ctmi_557 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[26] ) , .ZN ( ctmn_469 ) ) ;
OAI221D0HPBWP ctmi_558 ( .A1 ( ctmn_469 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_467 ) , .C ( ctmn_472 ) , 
    .ZN ( reg_data_next[26] ) ) ;
MAOI22D0HPBWP ctmi_559 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_471 ) , .ZN ( ctmn_472 ) ) ;
AOI22D0HPBWP ctmi_560 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[27] ) , .ZN ( ctmn_471 ) ) ;
OAI221D0HPBWP ctmi_561 ( .A1 ( ctmn_471 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_469 ) , .C ( ctmn_474 ) , 
    .ZN ( reg_data_next[27] ) ) ;
MAOI22D0HPBWP ctmi_562 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_473 ) , .ZN ( ctmn_474 ) ) ;
AOI22D0HPBWP ctmi_563 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[28] ) , .ZN ( ctmn_473 ) ) ;
OAI221D0HPBWP ctmi_564 ( .A1 ( ctmn_473 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_471 ) , .C ( ctmn_476 ) , 
    .ZN ( reg_data_next[28] ) ) ;
MAOI22D0HPBWP ctmi_565 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_475 ) , .ZN ( ctmn_476 ) ) ;
AOI22D0HPBWP ctmi_566 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[29] ) , .ZN ( ctmn_475 ) ) ;
OAI221D0HPBWP ctmi_567 ( .A1 ( ctmn_475 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_473 ) , .C ( ctmn_478 ) , 
    .ZN ( reg_data_next[29] ) ) ;
MAOI22D0HPBWP ctmi_568 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_477 ) , .ZN ( ctmn_478 ) ) ;
AOI22D0HPBWP ctmi_569 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[30] ) , .ZN ( ctmn_477 ) ) ;
OAI221D0HPBWP ctmi_570 ( .A1 ( ctmn_477 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_475 ) , .C ( ctmn_480 ) , 
    .ZN ( reg_data_next[30] ) ) ;
MAOI22D0HPBWP ctmi_571 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_415 ) , .B2 ( ctmn_479 ) , .ZN ( ctmn_480 ) ) ;
AOI22D0HPBWP ctmi_572 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[31] ) , .ZN ( ctmn_479 ) ) ;
OAI221D0HPBWP ctmi_573 ( .A1 ( ctmn_479 ) , .A2 ( ctmn_411 ) , 
    .B1 ( ctmn_420 ) , .B2 ( ctmn_477 ) , .C ( ctmn_481 ) , 
    .ZN ( reg_data_next[31] ) ) ;
AOI32D0HPBWP ctmi_574 ( .A1 ( ctmn_409 ) , .A2 ( ctmn_410 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_417 ) , .B2 ( parallel_in[31] ) , 
    .ZN ( ctmn_481 ) ) ;
CKND0HPBWP ctmi_475 ( .I ( fault ) , .ZN ( ctmn_412 ) ) ;
OA21D0HPBWP ctmi_469 ( .A1 ( ctmn_411 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_470 ( .A1 ( load ) , .A2 ( ctmn_409 ) , .A3 ( ctmn_410 ) , 
    .Z ( ctmn_411 ) ) ;
CKND0HPBWP ctmi_471 ( .I ( mode[1] ) , .ZN ( ctmn_409 ) ) ;
CKND0HPBWP ctmi_472 ( .I ( mode[0] ) , .ZN ( ctmn_410 ) ) ;
CKND2D0HPBWP ctmi_476 ( .A1 ( ctmn_414 ) , .A2 ( ctmn_410 ) , 
    .ZN ( ctmn_415 ) ) ;
CKND2D0HPBWP ctmi_477 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_414 ) ) ;
AOI22D0HPBWP ctmi_478 ( .A1 ( ctmn_412 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_416 ) ) ;
AOI22D0HPBWP ctmi_479 ( .A1 ( ctmn_417 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_418 ) , .ZN ( ctmn_419 ) ) ;
CKND0HPBWP ctmi_480 ( .I ( ctmn_414 ) , .ZN ( ctmn_417 ) ) ;
NR2D0HPBWP ctmi_481 ( .A1 ( ctmn_410 ) , .A2 ( mode[1] ) , .ZN ( ctmn_418 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
endmodule


module DW01_cmp6_J7_H2_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_371 ( .A1 ( ctmn_383 ) , .A2 ( ctmn_388 ) , .A3 ( ctmn_393 ) , 
    .A4 ( ctmn_404 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_372 ( .A1 ( ctmn_367 ) , .A2 ( ctmn_372 ) , .A3 ( ctmn_377 ) , 
    .A4 ( ctmn_382 ) , .ZN ( ctmn_383 ) ) ;
ND4D0HPBWP ctmi_373 ( .A1 ( ctmn_363 ) , .A2 ( ctmn_364 ) , .A3 ( ctmn_365 ) , 
    .A4 ( ctmn_366 ) , .ZN ( ctmn_367 ) ) ;
MOAI22D0HPBWP ctmi_374 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_363 ) ) ;
MOAI22D0HPBWP ctmi_375 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_364 ) ) ;
MOAI22D0HPBWP ctmi_376 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_365 ) ) ;
MOAI22D0HPBWP ctmi_377 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_366 ) ) ;
ND4D0HPBWP ctmi_378 ( .A1 ( ctmn_368 ) , .A2 ( ctmn_369 ) , .A3 ( ctmn_370 ) , 
    .A4 ( ctmn_371 ) , .ZN ( ctmn_372 ) ) ;
MOAI22D0HPBWP ctmi_379 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_368 ) ) ;
MOAI22D0HPBWP ctmi_380 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_369 ) ) ;
MOAI22D0HPBWP ctmi_381 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_370 ) ) ;
MOAI22D0HPBWP ctmi_382 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_371 ) ) ;
ND4D0HPBWP ctmi_383 ( .A1 ( ctmn_373 ) , .A2 ( ctmn_374 ) , .A3 ( ctmn_375 ) , 
    .A4 ( ctmn_376 ) , .ZN ( ctmn_377 ) ) ;
MOAI22D0HPBWP ctmi_384 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_373 ) ) ;
MOAI22D0HPBWP ctmi_385 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_374 ) ) ;
MOAI22D0HPBWP ctmi_386 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_375 ) ) ;
MOAI22D0HPBWP ctmi_387 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_376 ) ) ;
ND4D0HPBWP ctmi_388 ( .A1 ( ctmn_378 ) , .A2 ( ctmn_379 ) , .A3 ( ctmn_380 ) , 
    .A4 ( ctmn_381 ) , .ZN ( ctmn_382 ) ) ;
MOAI22D0HPBWP ctmi_389 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_378 ) ) ;
MOAI22D0HPBWP ctmi_390 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_379 ) ) ;
MOAI22D0HPBWP ctmi_391 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_380 ) ) ;
MOAI22D0HPBWP ctmi_392 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_381 ) ) ;
NR4D0HPBWP ctmi_393 ( .A1 ( ctmn_384 ) , .A2 ( ctmn_385 ) , .A3 ( ctmn_386 ) , 
    .A4 ( ctmn_387 ) , .ZN ( ctmn_388 ) ) ;
MAOI22D0HPBWP ctmi_394 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_384 ) ) ;
MAOI22D0HPBWP ctmi_395 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_385 ) ) ;
MAOI22D0HPBWP ctmi_396 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_386 ) ) ;
MAOI22D0HPBWP ctmi_397 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_387 ) ) ;
NR4D0HPBWP ctmi_398 ( .A1 ( ctmn_389 ) , .A2 ( ctmn_390 ) , .A3 ( ctmn_391 ) , 
    .A4 ( ctmn_392 ) , .ZN ( ctmn_393 ) ) ;
MAOI22D0HPBWP ctmi_399 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_389 ) ) ;
MAOI22D0HPBWP ctmi_400 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_390 ) ) ;
MAOI22D0HPBWP ctmi_401 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_391 ) ) ;
MAOI22D0HPBWP ctmi_402 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_392 ) ) ;
NR4D0HPBWP ctmi_403 ( .A1 ( ctmn_394 ) , .A2 ( ctmn_395 ) , .A3 ( ctmn_398 ) , 
    .A4 ( ctmn_403 ) , .ZN ( ctmn_404 ) ) ;
MAOI22D0HPBWP ctmi_404 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_394 ) ) ;
MAOI22D0HPBWP ctmi_405 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_395 ) ) ;
CKND2D0HPBWP ctmi_406 ( .A1 ( ctmn_396 ) , .A2 ( ctmn_397 ) , 
    .ZN ( ctmn_398 ) ) ;
MOAI22D0HPBWP ctmi_407 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_396 ) ) ;
MOAI22D0HPBWP ctmi_408 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_397 ) ) ;
ND4D0HPBWP ctmi_409 ( .A1 ( ctmn_399 ) , .A2 ( ctmn_400 ) , .A3 ( ctmn_401 ) , 
    .A4 ( ctmn_402 ) , .ZN ( ctmn_403 ) ) ;
MOAI22D0HPBWP ctmi_410 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_399 ) ) ;
MOAI22D0HPBWP ctmi_411 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_400 ) ) ;
MOAI22D0HPBWP ctmi_412 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_401 ) ) ;
MOAI22D0HPBWP ctmi_413 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_402 ) ) ;
endmodule


module DW01_cmp6_J7_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_328 ( .A1 ( ctmn_341 ) , .A2 ( ctmn_346 ) , .A3 ( ctmn_351 ) , 
    .A4 ( ctmn_362 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_329 ( .A1 ( ctmn_325 ) , .A2 ( ctmn_330 ) , .A3 ( ctmn_335 ) , 
    .A4 ( ctmn_340 ) , .ZN ( ctmn_341 ) ) ;
ND4D0HPBWP ctmi_330 ( .A1 ( ctmn_321 ) , .A2 ( ctmn_322 ) , .A3 ( ctmn_323 ) , 
    .A4 ( ctmn_324 ) , .ZN ( ctmn_325 ) ) ;
MOAI22D0HPBWP ctmi_331 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_321 ) ) ;
MOAI22D0HPBWP ctmi_332 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_322 ) ) ;
MOAI22D0HPBWP ctmi_333 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_323 ) ) ;
MOAI22D0HPBWP ctmi_334 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_324 ) ) ;
ND4D0HPBWP ctmi_335 ( .A1 ( ctmn_326 ) , .A2 ( ctmn_327 ) , .A3 ( ctmn_328 ) , 
    .A4 ( ctmn_329 ) , .ZN ( ctmn_330 ) ) ;
MOAI22D0HPBWP ctmi_336 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_326 ) ) ;
MOAI22D0HPBWP ctmi_337 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_327 ) ) ;
MOAI22D0HPBWP ctmi_338 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_328 ) ) ;
MOAI22D0HPBWP ctmi_339 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_329 ) ) ;
ND4D0HPBWP ctmi_340 ( .A1 ( ctmn_331 ) , .A2 ( ctmn_332 ) , .A3 ( ctmn_333 ) , 
    .A4 ( ctmn_334 ) , .ZN ( ctmn_335 ) ) ;
MOAI22D0HPBWP ctmi_341 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_331 ) ) ;
MOAI22D0HPBWP ctmi_342 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_332 ) ) ;
MOAI22D0HPBWP ctmi_343 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_333 ) ) ;
MOAI22D0HPBWP ctmi_344 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_334 ) ) ;
ND4D0HPBWP ctmi_345 ( .A1 ( ctmn_336 ) , .A2 ( ctmn_337 ) , .A3 ( ctmn_338 ) , 
    .A4 ( ctmn_339 ) , .ZN ( ctmn_340 ) ) ;
MOAI22D0HPBWP ctmi_346 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_336 ) ) ;
MOAI22D0HPBWP ctmi_347 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_337 ) ) ;
MOAI22D0HPBWP ctmi_348 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_338 ) ) ;
MOAI22D0HPBWP ctmi_349 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_339 ) ) ;
NR4D0HPBWP ctmi_350 ( .A1 ( ctmn_342 ) , .A2 ( ctmn_343 ) , .A3 ( ctmn_344 ) , 
    .A4 ( ctmn_345 ) , .ZN ( ctmn_346 ) ) ;
MAOI22D0HPBWP ctmi_351 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_342 ) ) ;
MAOI22D0HPBWP ctmi_352 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_343 ) ) ;
MAOI22D0HPBWP ctmi_353 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_344 ) ) ;
MAOI22D0HPBWP ctmi_354 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_345 ) ) ;
NR4D0HPBWP ctmi_355 ( .A1 ( ctmn_347 ) , .A2 ( ctmn_348 ) , .A3 ( ctmn_349 ) , 
    .A4 ( ctmn_350 ) , .ZN ( ctmn_351 ) ) ;
MAOI22D0HPBWP ctmi_356 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_347 ) ) ;
MAOI22D0HPBWP ctmi_357 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_348 ) ) ;
MAOI22D0HPBWP ctmi_358 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_349 ) ) ;
MAOI22D0HPBWP ctmi_359 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_350 ) ) ;
NR4D0HPBWP ctmi_360 ( .A1 ( ctmn_352 ) , .A2 ( ctmn_353 ) , .A3 ( ctmn_356 ) , 
    .A4 ( ctmn_361 ) , .ZN ( ctmn_362 ) ) ;
MAOI22D0HPBWP ctmi_361 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_352 ) ) ;
MAOI22D0HPBWP ctmi_362 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_353 ) ) ;
CKND2D0HPBWP ctmi_363 ( .A1 ( ctmn_354 ) , .A2 ( ctmn_355 ) , 
    .ZN ( ctmn_356 ) ) ;
MOAI22D0HPBWP ctmi_364 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_354 ) ) ;
MOAI22D0HPBWP ctmi_365 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_355 ) ) ;
ND4D0HPBWP ctmi_366 ( .A1 ( ctmn_357 ) , .A2 ( ctmn_358 ) , .A3 ( ctmn_359 ) , 
    .A4 ( ctmn_360 ) , .ZN ( ctmn_361 ) ) ;
MOAI22D0HPBWP ctmi_367 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_357 ) ) ;
MOAI22D0HPBWP ctmi_368 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_358 ) ) ;
MOAI22D0HPBWP ctmi_369 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_359 ) ) ;
MOAI22D0HPBWP ctmi_370 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_360 ) ) ;
endmodule


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

MAOI222D0HPBWP ctmi_266 ( .A ( parallel_out_3[30] ) , 
    .B ( parallel_out_2[30] ) , .C ( parallel_out_1[30] ) , .ZN ( ctmn_232 ) ) ;
MAOI222D0HPBWP ctmi_268 ( .A ( parallel_out_3[29] ) , 
    .B ( parallel_out_2[29] ) , .C ( parallel_out_1[29] ) , .ZN ( ctmn_233 ) ) ;
MAOI222D0HPBWP ctmi_270 ( .A ( parallel_out_3[28] ) , 
    .B ( parallel_out_2[28] ) , .C ( parallel_out_1[28] ) , .ZN ( ctmn_234 ) ) ;
MAOI222D0HPBWP ctmi_272 ( .A ( parallel_out_3[27] ) , 
    .B ( parallel_out_2[27] ) , .C ( parallel_out_1[27] ) , .ZN ( ctmn_235 ) ) ;
MAOI222D0HPBWP ctmi_274 ( .A ( parallel_out_3[26] ) , 
    .B ( parallel_out_2[26] ) , .C ( parallel_out_1[26] ) , .ZN ( ctmn_236 ) ) ;
MAOI222D0HPBWP ctmi_276 ( .A ( parallel_out_3[25] ) , 
    .B ( parallel_out_2[25] ) , .C ( parallel_out_1[25] ) , .ZN ( ctmn_237 ) ) ;
MAOI222D0HPBWP ctmi_278 ( .A ( parallel_out_3[24] ) , 
    .B ( parallel_out_2[24] ) , .C ( parallel_out_1[24] ) , .ZN ( ctmn_238 ) ) ;
MAOI222D0HPBWP ctmi_280 ( .A ( parallel_out_3[23] ) , 
    .B ( parallel_out_2[23] ) , .C ( parallel_out_1[23] ) , .ZN ( ctmn_239 ) ) ;
MAOI222D0HPBWP ctmi_282 ( .A ( parallel_out_3[22] ) , 
    .B ( parallel_out_2[22] ) , .C ( parallel_out_1[22] ) , .ZN ( ctmn_240 ) ) ;
MAOI222D0HPBWP ctmi_284 ( .A ( parallel_out_3[21] ) , 
    .B ( parallel_out_2[21] ) , .C ( parallel_out_1[21] ) , .ZN ( ctmn_241 ) ) ;
MAOI222D0HPBWP ctmi_286 ( .A ( parallel_out_3[20] ) , 
    .B ( parallel_out_2[20] ) , .C ( parallel_out_1[20] ) , .ZN ( ctmn_242 ) ) ;
MAOI222D0HPBWP ctmi_288 ( .A ( parallel_out_3[19] ) , 
    .B ( parallel_out_2[19] ) , .C ( parallel_out_1[19] ) , .ZN ( ctmn_243 ) ) ;
MAOI222D0HPBWP ctmi_290 ( .A ( parallel_out_3[18] ) , 
    .B ( parallel_out_2[18] ) , .C ( parallel_out_1[18] ) , .ZN ( ctmn_244 ) ) ;
MAOI222D0HPBWP ctmi_292 ( .A ( parallel_out_3[17] ) , 
    .B ( parallel_out_2[17] ) , .C ( parallel_out_1[17] ) , .ZN ( ctmn_245 ) ) ;
MAOI222D0HPBWP ctmi_294 ( .A ( parallel_out_3[16] ) , 
    .B ( parallel_out_2[16] ) , .C ( parallel_out_1[16] ) , .ZN ( ctmn_246 ) ) ;
MAOI222D0HPBWP ctmi_296 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , .ZN ( ctmn_247 ) ) ;
MAOI222D0HPBWP ctmi_298 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , .ZN ( ctmn_248 ) ) ;
MAOI222D0HPBWP ctmi_300 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , .ZN ( ctmn_249 ) ) ;
MAOI222D0HPBWP ctmi_302 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , .ZN ( ctmn_250 ) ) ;
MAOI222D0HPBWP ctmi_304 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , .ZN ( ctmn_251 ) ) ;
MAOI222D0HPBWP ctmi_306 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , .ZN ( ctmn_252 ) ) ;
MAOI222D0HPBWP ctmi_308 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_253 ) ) ;
MAOI222D0HPBWP ctmi_310 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_254 ) ) ;
MAOI222D0HPBWP ctmi_312 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_255 ) ) ;
MAOI222D0HPBWP ctmi_314 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_256 ) ) ;
MAOI222D0HPBWP ctmi_316 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_257 ) ) ;
MAOI222D0HPBWP ctmi_318 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_258 ) ) ;
MAOI222D0HPBWP ctmi_320 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_259 ) ) ;
MAOI222D0HPBWP ctmi_322 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_260 ) ) ;
MAOI222D0HPBWP ctmi_324 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_261 ) ) ;
MAOI222D0HPBWP ctmi_326 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_262 ) ) ;
MAOI222D0HPBWP ctmi_328 ( .A ( serial_out_3 ) , .B ( serial_out_2 ) , 
    .C ( serial_out_1 ) , .ZN ( ctmn_263 ) ) ;
CKND0HPBWP ctmi_267 ( .I ( ctmn_232 ) , .ZN ( parallel_out_voted[30] ) ) ;
CKND0HPBWP ctmi_269 ( .I ( ctmn_233 ) , .ZN ( parallel_out_voted[29] ) ) ;
CKND0HPBWP ctmi_271 ( .I ( ctmn_234 ) , .ZN ( parallel_out_voted[28] ) ) ;
CKND0HPBWP ctmi_273 ( .I ( ctmn_235 ) , .ZN ( parallel_out_voted[27] ) ) ;
CKND0HPBWP ctmi_275 ( .I ( ctmn_236 ) , .ZN ( parallel_out_voted[26] ) ) ;
CKND0HPBWP ctmi_277 ( .I ( ctmn_237 ) , .ZN ( parallel_out_voted[25] ) ) ;
CKND0HPBWP ctmi_279 ( .I ( ctmn_238 ) , .ZN ( parallel_out_voted[24] ) ) ;
CKND0HPBWP ctmi_281 ( .I ( ctmn_239 ) , .ZN ( parallel_out_voted[23] ) ) ;
CKND0HPBWP ctmi_283 ( .I ( ctmn_240 ) , .ZN ( parallel_out_voted[22] ) ) ;
CKND0HPBWP ctmi_285 ( .I ( ctmn_241 ) , .ZN ( parallel_out_voted[21] ) ) ;
CKND0HPBWP ctmi_287 ( .I ( ctmn_242 ) , .ZN ( parallel_out_voted[20] ) ) ;
CKND0HPBWP ctmi_289 ( .I ( ctmn_243 ) , .ZN ( parallel_out_voted[19] ) ) ;
CKND0HPBWP ctmi_291 ( .I ( ctmn_244 ) , .ZN ( parallel_out_voted[18] ) ) ;
CKND0HPBWP ctmi_293 ( .I ( ctmn_245 ) , .ZN ( parallel_out_voted[17] ) ) ;
CKND0HPBWP ctmi_295 ( .I ( ctmn_246 ) , .ZN ( parallel_out_voted[16] ) ) ;
CKND0HPBWP ctmi_297 ( .I ( ctmn_247 ) , .ZN ( parallel_out_voted[15] ) ) ;
CKND0HPBWP ctmi_299 ( .I ( ctmn_248 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_301 ( .I ( ctmn_249 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_303 ( .I ( ctmn_250 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_305 ( .I ( ctmn_251 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_307 ( .I ( ctmn_252 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_309 ( .I ( ctmn_253 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_311 ( .I ( ctmn_254 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_313 ( .I ( ctmn_255 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_315 ( .I ( ctmn_256 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_317 ( .I ( ctmn_257 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_319 ( .I ( ctmn_258 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_321 ( .I ( ctmn_259 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_323 ( .I ( ctmn_260 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_325 ( .I ( ctmn_261 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_327 ( .I ( ctmn_262 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_329 ( .I ( ctmn_263 ) , .ZN ( serial_out_voted ) ) ;
MAOI222D0HPBWP ctmi_264 ( .A ( parallel_out_3[31] ) , 
    .B ( parallel_out_2[31] ) , .C ( parallel_out_1[31] ) , .ZN ( ctmn_231 ) ) ;
CKND0HPBWP ctmi_265 ( .I ( ctmn_231 ) , .ZN ( parallel_out_voted[31] ) ) ;
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

voter voter_inst ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_32 ( .A ( parallel_out_3 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_30 ( .A ( parallel_out_1 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_1 ) ) ;
register_width32_0 register_1 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_1 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_width32_1 register_2 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_2 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register_width32 register_3 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_3 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
DW01_cmp6_J7_H0_D1 ne_31 ( .A ( parallel_out_2 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_2 ) ) ;
endmodule


