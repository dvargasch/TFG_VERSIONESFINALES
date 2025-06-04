// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 21:54:44
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , mode , load , siso_in , parallel_in , 
    siso_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  [1:0] mode ;
input  load ;
input  siso_in ;
input  [31:0] parallel_in ;
output siso_out ;
output [31:0] parallel_out ;

wire [31:0] reg_data_next ;

AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_310 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( siso_out ) ) ;
AO222D0HPBWP ctmi_346 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
OR2D0HPBWP ctmi_347 ( .A1 ( ctmn_312 ) , .A2 ( ctmn_313 ) , .Z ( ctmn_315 ) ) ;
AO222D0HPBWP ctmi_348 ( .A1 ( ctmn_311 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_315 ) , .C1 ( ctmn_314 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[0] ) ) ;
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
    .B1 ( ctmn_312 ) , .B2 ( siso_in ) , .C1 ( ctmn_314 ) , 
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
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
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
AO222D0HPBWP ctmi_377 ( .A1 ( ctmn_311 ) , .A2 ( siso_in ) , 
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
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[31] ) ) ;
endmodule


