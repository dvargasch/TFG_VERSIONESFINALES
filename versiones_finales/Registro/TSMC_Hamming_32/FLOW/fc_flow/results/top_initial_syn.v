// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 18:48:42
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
input  [31:0] parallel_in ;
output serial_out ;
output [31:0] parallel_out ;

wire [3:0] reg_data ;

AO22D0HPBWP ctmi_502 ( .A1 ( ctmn_398 ) , .A2 ( reg_data[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[31] ) , .Z ( serial_out ) ) ;
NR2D0HPBWP ctmi_432 ( .A1 ( ctmn_397 ) , .A2 ( ctmn_400 ) , 
    .ZN ( clkgt_enable_net_153 ) ) ;
IOA21D0HPBWP ctmi_436 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[31] ) , 
    .B ( ctmn_403 ) , .ZN ( N10 ) ) ;
SDFCNQD0HPBWP p1_reg ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p1 ) ) ;
SDFCNQD0HPBWP p2_reg ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p2 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[0] ) ) ;
SDFCNQD0HPBWP p3_reg ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p3 ) ) ;
AO222D0HPBWP ctmi_440 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_402 ) , .C1 ( parallel_out[31] ) , 
    .C2 ( ctmn_404 ) , .Z ( N11 ) ) ;
NR2D0HPBWP ctmi_441 ( .A1 ( ctmn_401 ) , .A2 ( mode[0] ) , .ZN ( ctmn_404 ) ) ;
AO222D0HPBWP ctmi_442 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[28] ) , 
    .C2 ( ctmn_402 ) , .Z ( N12 ) ) ;
AO222D0HPBWP ctmi_443 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[27] ) , 
    .C2 ( ctmn_402 ) , .Z ( N13 ) ) ;
AO222D0HPBWP ctmi_444 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[26] ) , 
    .C2 ( ctmn_402 ) , .Z ( N14 ) ) ;
AO222D0HPBWP ctmi_445 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[25] ) , 
    .C2 ( ctmn_402 ) , .Z ( N15 ) ) ;
AO222D0HPBWP ctmi_446 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[24] ) , 
    .C2 ( ctmn_402 ) , .Z ( N16 ) ) ;
AO222D0HPBWP ctmi_447 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[23] ) , 
    .C2 ( ctmn_402 ) , .Z ( N17 ) ) ;
AO222D0HPBWP ctmi_448 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_404 ) , .C1 ( parallel_out[22] ) , 
    .C2 ( ctmn_402 ) , .Z ( N18 ) ) ;
AO222D0HPBWP ctmi_449 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_404 ) , .C1 ( ctmn_402 ) , 
    .C2 ( parallel_out[21] ) , .Z ( N19 ) ) ;
AO222D0HPBWP ctmi_450 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_404 ) , .C1 ( ctmn_402 ) , 
    .C2 ( parallel_out[20] ) , .Z ( N20 ) ) ;
AO222D0HPBWP ctmi_451 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[19] ) , .C1 ( parallel_out[21] ) , 
    .C2 ( ctmn_404 ) , .Z ( N21 ) ) ;
AO222D0HPBWP ctmi_452 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[18] ) , .C1 ( parallel_out[20] ) , 
    .C2 ( ctmn_404 ) , .Z ( N22 ) ) ;
AO222D0HPBWP ctmi_453 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[17] ) , .C1 ( parallel_out[19] ) , 
    .C2 ( ctmn_404 ) , .Z ( N23 ) ) ;
AO222D0HPBWP ctmi_454 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[16] ) , .C1 ( parallel_out[18] ) , 
    .C2 ( ctmn_404 ) , .Z ( N24 ) ) ;
AO222D0HPBWP ctmi_455 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[15] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[17] ) , .Z ( N25 ) ) ;
AO222D0HPBWP ctmi_456 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[14] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[16] ) , .Z ( N26 ) ) ;
AO222D0HPBWP ctmi_457 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[13] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[15] ) , .Z ( N27 ) ) ;
AO222D0HPBWP ctmi_458 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[12] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[14] ) , .Z ( N28 ) ) ;
AO222D0HPBWP ctmi_459 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[11] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[13] ) , .Z ( N29 ) ) ;
AO222D0HPBWP ctmi_460 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[10] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[12] ) , .Z ( N30 ) ) ;
AO222D0HPBWP ctmi_461 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[9] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[11] ) , .Z ( N31 ) ) ;
AO222D0HPBWP ctmi_462 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[8] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[10] ) , .Z ( N32 ) ) ;
AO222D0HPBWP ctmi_463 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[7] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[9] ) , .Z ( N33 ) ) ;
AO222D0HPBWP ctmi_464 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[6] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[8] ) , .Z ( N34 ) ) ;
AO222D0HPBWP ctmi_465 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[5] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[7] ) , .Z ( N35 ) ) ;
AO222D0HPBWP ctmi_466 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_402 ) , .B2 ( parallel_out[4] ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[6] ) , .Z ( N36 ) ) ;
AO222D0HPBWP ctmi_467 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_402 ) , .C1 ( ctmn_404 ) , 
    .C2 ( parallel_out[5] ) , .Z ( N37 ) ) ;
MAOI22D0HPBWP ctmi_468 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_407 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_407 ) , .ZN ( parallel_out[3] ) ) ;
NR2D0HPBWP ctmi_469 ( .A1 ( ctmn_394 ) , .A2 ( ctmn_406 ) , .ZN ( ctmn_407 ) ) ;
CKND2D0HPBWP ctmi_470 ( .A1 ( ctmn_395 ) , .A2 ( ctmn_405 ) , 
    .ZN ( ctmn_406 ) ) ;
CKND0HPBWP ctmi_471 ( .I ( ctmn_392 ) , .ZN ( ctmn_405 ) ) ;
MAOI22D0HPBWP ctmi_472 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_409 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_409 ) , .ZN ( parallel_out[2] ) ) ;
NR3D0HPBWP ctmi_473 ( .A1 ( ctmn_395 ) , .A2 ( ctmn_408 ) , .A3 ( ctmn_392 ) , 
    .ZN ( ctmn_409 ) ) ;
CKND0HPBWP ctmi_474 ( .I ( ctmn_394 ) , .ZN ( ctmn_408 ) ) ;
MOAI22D0HPBWP ctmi_475 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_410 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_410 ) , .ZN ( parallel_out[1] ) ) ;
ND3D0HPBWP ctmi_476 ( .A1 ( ctmn_392 ) , .A2 ( ctmn_394 ) , .A3 ( ctmn_395 ) , 
    .ZN ( ctmn_410 ) ) ;
MAOI22D0HPBWP ctmi_477 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_411 ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_411 ) , .ZN ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_478 ( .A1 ( ctmn_406 ) , .A2 ( ctmn_408 ) , .ZN ( ctmn_411 ) ) ;
MOAI22D0HPBWP ctmi_479 ( .A1 ( ctmn_397 ) , .A2 ( ctmn_413 ) , 
    .B1 ( ctmn_397 ) , .B2 ( parallel_out[3] ) , .ZN ( N38 ) ) ;
AOI221D0HPBWP ctmi_480 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_402 ) , .C ( ctmn_412 ) , 
    .ZN ( ctmn_413 ) ) ;
AO22D0HPBWP ctmi_481 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_400 ) , 
    .B1 ( ctmn_404 ) , .B2 ( parallel_out[4] ) , .Z ( ctmn_412 ) ) ;
MOAI22D0HPBWP ctmi_482 ( .A1 ( ctmn_397 ) , .A2 ( ctmn_415 ) , 
    .B1 ( ctmn_397 ) , .B2 ( parallel_out[2] ) , .ZN ( N39 ) ) ;
AOI221D0HPBWP ctmi_483 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_402 ) , .C ( ctmn_414 ) , 
    .ZN ( ctmn_415 ) ) ;
AO22D0HPBWP ctmi_484 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_400 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_404 ) , .Z ( ctmn_414 ) ) ;
MOAI22D0HPBWP ctmi_485 ( .A1 ( ctmn_397 ) , .A2 ( ctmn_417 ) , 
    .B1 ( ctmn_397 ) , .B2 ( parallel_out[1] ) , .ZN ( N40 ) ) ;
AOI221D0HPBWP ctmi_486 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_402 ) , .C ( ctmn_416 ) , 
    .ZN ( ctmn_417 ) ) ;
AO22D0HPBWP ctmi_487 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_400 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_404 ) , .Z ( ctmn_416 ) ) ;
MOAI22D0HPBWP ctmi_488 ( .A1 ( ctmn_397 ) , .A2 ( ctmn_419 ) , 
    .B1 ( ctmn_397 ) , .B2 ( parallel_out[0] ) , .ZN ( N41 ) ) ;
AOI221D0HPBWP ctmi_489 ( .A1 ( ctmn_401 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_402 ) , .C ( ctmn_418 ) , 
    .ZN ( ctmn_419 ) ) ;
AO22D0HPBWP ctmi_490 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_404 ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_400 ) , .Z ( ctmn_418 ) ) ;
MUX3ND0HPBWP ctmi_491 ( .I0 ( ctmn_421 ) , .I1 ( ctmn_420 ) , 
    .I2 ( ctmn_422 ) , .S0 ( ctmn_415 ) , .S1 ( ctmn_397 ) , .ZN ( N42 ) ) ;
MOAI22D0HPBWP ctmi_492 ( .A1 ( ctmn_413 ) , .A2 ( ctmn_419 ) , 
    .B1 ( ctmn_413 ) , .B2 ( ctmn_419 ) , .ZN ( ctmn_420 ) ) ;
CKND0HPBWP ctmi_493 ( .I ( ctmn_420 ) , .ZN ( ctmn_421 ) ) ;
MOAI22D0HPBWP ctmi_494 ( .A1 ( p1 ) , .A2 ( ctmn_396 ) , .B1 ( p1 ) , 
    .B2 ( ctmn_396 ) , .ZN ( ctmn_422 ) ) ;
MUX3ND0HPBWP ctmi_495 ( .I0 ( ctmn_421 ) , .I1 ( ctmn_420 ) , 
    .I2 ( ctmn_424 ) , .S0 ( ctmn_417 ) , .S1 ( ctmn_397 ) , .ZN ( N43 ) ) ;
MOAI22D0HPBWP ctmi_496 ( .A1 ( p2 ) , .A2 ( ctmn_423 ) , .B1 ( p2 ) , 
    .B2 ( ctmn_423 ) , .ZN ( ctmn_424 ) ) ;
NR2D0HPBWP ctmi_497 ( .A1 ( ctmn_394 ) , .A2 ( ctmn_405 ) , .ZN ( ctmn_423 ) ) ;
AOI22D0HPBWP ctmi_498 ( .A1 ( ctmn_397 ) , .A2 ( ctmn_426 ) , .B1 ( enable ) , 
    .B2 ( ctmn_427 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_499 ( .A1 ( p3 ) , .A2 ( ctmn_425 ) , .B1 ( p3 ) , 
    .B2 ( ctmn_425 ) , .ZN ( ctmn_426 ) ) ;
NR2D0HPBWP ctmi_500 ( .A1 ( ctmn_395 ) , .A2 ( ctmn_405 ) , .ZN ( ctmn_425 ) ) ;
XOR3D0HPBWP ctmi_501 ( .A1 ( ctmn_415 ) , .A2 ( ctmn_417 ) , 
    .A3 ( ctmn_419 ) , .Z ( ctmn_427 ) ) ;
NR3D0HPBWP ctmi_433 ( .A1 ( ctmn_398 ) , .A2 ( ctmn_399 ) , .A3 ( load ) , 
    .ZN ( ctmn_400 ) ) ;
INR2D0HPBWP ctmi_437 ( .A1 ( load ) , .B1 ( ctmn_399 ) , .ZN ( ctmn_401 ) ) ;
CKND0HPBWP ctmi_434 ( .I ( mode[0] ) , .ZN ( ctmn_398 ) ) ;
CKND0HPBWP ctmi_435 ( .I ( mode[1] ) , .ZN ( ctmn_399 ) ) ;
AOI32D0HPBWP ctmi_438 ( .A1 ( ctmn_399 ) , .A2 ( ctmn_398 ) , 
    .A3 ( serial_in ) , .B1 ( parallel_out[30] ) , .B2 ( ctmn_402 ) , 
    .ZN ( ctmn_403 ) ) ;
ND3D0HPBWP ctmi_425 ( .A1 ( ctmn_392 ) , .A2 ( ctmn_396 ) , .A3 ( ctmn_397 ) , 
    .ZN ( N7 ) ) ;
XNR4D0HPBWP ctmi_426 ( .A1 ( reg_data[0] ) , .A2 ( reg_data[2] ) , 
    .A3 ( reg_data[3] ) , .A4 ( p1 ) , .ZN ( ctmn_392 ) ) ;
NR2D0HPBWP ctmi_427 ( .A1 ( ctmn_394 ) , .A2 ( ctmn_395 ) , .ZN ( ctmn_396 ) ) ;
XNR3D0HPBWP ctmi_428 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_393 ) , .A3 ( p3 ) , 
    .ZN ( ctmn_394 ) ) ;
MOAI22D0HPBWP ctmi_429 ( .A1 ( reg_data[1] ) , .A2 ( reg_data[0] ) , 
    .B1 ( reg_data[1] ) , .B2 ( reg_data[0] ) , .ZN ( ctmn_393 ) ) ;
XNR3D0HPBWP ctmi_430 ( .A1 ( ctmn_393 ) , .A2 ( reg_data[3] ) , .A3 ( p2 ) , 
    .ZN ( ctmn_395 ) ) ;
CKND0HPBWP ctmi_431 ( .I ( enable ) , .ZN ( ctmn_397 ) ) ;
NR2D0HPBWP ctmi_439 ( .A1 ( ctmn_398 ) , .A2 ( mode[1] ) , .ZN ( ctmn_402 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[31] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_153 ) , .Q ( clk_clock_gate_reg_data_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg_1 ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg_1 ) , .TE ( 1'b0 ) ) ;
endmodule


