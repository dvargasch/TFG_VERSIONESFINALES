// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 2:11:40
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
input  [127:0] parallel_in ;
output serial_out ;
output [127:0] parallel_out ;
input  VDD ;
input  VSS ;

wire [31:0] p3 ;
wire [127:0] reg_data ;
wire [31:0] p1 ;
wire [31:0] p2 ;
supply1 VDD ;
supply0 VSS ;

MUX2ND0HPBWP ctmi_4319 ( .I0 ( ctmn_3642 ) , .I1 ( ctmn_3647 ) , 
    .S ( ctmn_3810 ) , .ZN ( parallel_out[54] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[127] ( .D ( N40 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[127] ) , .QN ( ctmn_3581 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[126] ( .D ( N41 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[126] ) , .QN ( ctmn_4081 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4336 ( .I0 ( ctmn_3479 ) , .I1 ( reg_data[4] ) , 
    .S ( ctmn_3821 ) , .ZN ( parallel_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[30] ( .D ( N9 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p3[30] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[29] ( .D ( N10 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p3[29] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[28] ( .D ( N11 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p3[28] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[27] ( .D ( N12 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p3[27] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[26] ( .D ( N13 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p3[26] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[25] ( .D ( N14 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p3[25] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[24] ( .D ( N15 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p3[24] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[23] ( .D ( N16 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p3[23] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[22] ( .D ( N17 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p3[22] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[21] ( .D ( N18 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p3[21] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[20] ( .D ( N19 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p3[20] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[19] ( .D ( N20 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p3[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[18] ( .D ( N21 ) , .SI ( optlc_net_446 ) , 
    .SE ( optlc_net_446 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p3[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[17] ( .D ( N22 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p3[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[16] ( .D ( N23 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p3[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[15] ( .D ( N24 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p3[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[14] ( .D ( N25 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p3[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[13] ( .D ( N26 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p3[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[12] ( .D ( N27 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p3[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[11] ( .D ( N28 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p3[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[10] ( .D ( N29 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p3[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[9] ( .D ( N30 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p3[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[8] ( .D ( N31 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p3[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[7] ( .D ( N32 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p3[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[6] ( .D ( N33 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p3[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[5] ( .D ( N34 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p3[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[4] ( .D ( N35 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p3[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[3] ( .D ( N36 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p3[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[2] ( .D ( N37 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p3[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N38 ) , .SI ( optlc_net_448 ) , 
    .SE ( optlc_net_448 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p3[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N39 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p3[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_224 ( .B1 ( p3[13] ) , .B2 ( ctmn_3645 ) , .A1 ( p3[13] ) , 
    .A2 ( ctmn_3645 ) , .ZN ( ctmn_3647 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[125] ( .D ( N42 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[125] ) , .QN ( ctmn_3583 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[124] ( .D ( N44 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[124] ) , .QN ( ctmn_3582 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[123] ( .D ( N45 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[123] ) , .QN ( ctmn_3778 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[122] ( .D ( N46 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[122] ) , .QN ( ctmn_3775 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[121] ( .D ( N47 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[121] ) , .QN ( ctmn_3774 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[120] ( .D ( N48 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[120] ) , .QN ( ctmn_3773 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[119] ( .D ( N49 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[119] ) , .QN ( ctmn_3527 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[118] ( .D ( N50 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[118] ) , .QN ( ctmn_4066 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[117] ( .D ( N51 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[117] ) , .QN ( ctmn_3529 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[116] ( .D ( N52 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[116] ) , .QN ( ctmn_3528 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[115] ( .D ( N53 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[115] ) , .QN ( ctmn_3493 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[114] ( .D ( N54 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[114] ) , .QN ( ctmn_4058 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[113] ( .D ( N55 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[113] ) , .QN ( ctmn_3495 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[112] ( .D ( N56 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[112] ) , .QN ( ctmn_3494 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[111] ( .D ( N57 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[111] ) , .QN ( ctmn_3791 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[110] ( .D ( N58 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[110] ) , .QN ( ctmn_4049 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[109] ( .D ( N59 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , .CDN ( rst ) , 
    .Q ( reg_data[109] ) , .QN ( ctmn_4046 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[108] ( .D ( N60 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[108] ) , .QN ( ctmn_3790 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[107] ( .D ( N61 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[107] ) , .QN ( ctmn_3565 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[106] ( .D ( N62 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[106] ) , .QN ( ctmn_4041 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[105] ( .D ( N63 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[105] ) , .QN ( ctmn_3567 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[104] ( .D ( N64 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[104] ) , .QN ( ctmn_3566 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[103] ( .D ( N65 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[103] ) , .QN ( ctmn_3535 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[102] ( .D ( N66 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[102] ) , .QN ( ctmn_4033 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[101] ( .D ( N67 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[101] ) , .QN ( ctmn_3537 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[100] ( .D ( N68 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[100] ) , .QN ( ctmn_3536 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[99] ( .D ( N69 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[99] ) , .QN ( ctmn_3595 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[98] ( .D ( N70 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[98] ) , .QN ( ctmn_3801 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[97] ( .D ( N71 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[97] ) , .QN ( ctmn_3597 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[96] ( .D ( N72 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[96] ) , .QN ( ctmn_3596 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[31] ( .D ( N170 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p1[31] ) , .QN ( ctmn_3604 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[29] ( .D ( N172 ) , .SI ( optlc_net_434 ) , 
    .SE ( optlc_net_434 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p1[29] ) , .QN ( ctmn_3592 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[94] ( .D ( N74 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[94] ) , .QN ( ctmn_4020 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[31] ( .D ( N202 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p2[31] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5387 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[125] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4102 ) , .Z ( N42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[91] ( .D ( N77 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[91] ) , .QN ( ctmn_4013 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[90] ( .D ( N78 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[90] ) , .QN ( ctmn_4010 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[89] ( .D ( N79 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[89] ) , .QN ( ctmn_3554 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[88] ( .D ( N80 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[88] ) , .QN ( ctmn_3553 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[87] ( .D ( N81 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[87] ) , .QN ( ctmn_4003 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4872 ( .A1 ( ctmn_3985 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3981 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4219 ) , 
    .ZN ( ctmn_4220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[85] ( .D ( N83 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[85] ) , .QN ( ctmn_3487 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[84] ( .D ( N84 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[84] ) , .QN ( ctmn_3486 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[83] ( .D ( N85 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[83] ) , .QN ( ctmn_3787 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[82] ( .D ( N86 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[82] ) , .QN ( ctmn_3992 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[81] ( .D ( N87 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[81] ) , .QN ( ctmn_3989 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[80] ( .D ( N88 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[80] ) , .QN ( ctmn_3770 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[79] ( .D ( N89 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[79] ) , .QN ( ctmn_3985 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[78] ( .D ( N90 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[78] ) , .QN ( ctmn_3981 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[77] ( .D ( N91 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[77] ) , .QN ( ctmn_3560 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[76] ( .D ( N92 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[76] ) , .QN ( ctmn_3559 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[75] ( .D ( N93 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[75] ) , .QN ( ctmn_3519 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4883 ( .A1 ( ctmn_3519 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3973 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4229 ) , 
    .ZN ( ctmn_4230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[73] ( .D ( N95 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[73] ) , .QN ( ctmn_3521 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[72] ( .D ( N96 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[72] ) , .QN ( ctmn_3520 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[71] ( .D ( N97 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[71] ) , .QN ( ctmn_3573 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[70] ( .D ( N98 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[70] ) , .QN ( ctmn_3965 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[69] ( .D ( N99 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[69] ) , .QN ( ctmn_3575 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[68] ( .D ( N100 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[68] ) , .QN ( ctmn_3574 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[67] ( .D ( N101 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[67] ) , .QN ( ctmn_3673 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[66] ( .D ( N102 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[66] ) , .QN ( ctmn_3957 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[65] ( .D ( N103 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[65] ) , .QN ( ctmn_3675 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[64] ( .D ( N104 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[64] ) , .QN ( ctmn_3674 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[63] ( .D ( N105 ) , .SI ( optlc_net_439 ) , 
    .SE ( optlc_net_439 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[63] ) , .QN ( ctmn_3737 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4895 ( .A1 ( ctmn_3575 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3965 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4240 ) , 
    .ZN ( ctmn_4241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[61] ( .D ( N107 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[61] ) , .QN ( ctmn_3945 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[60] ( .D ( N108 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[60] ) , .QN ( ctmn_3736 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[59] ( .D ( N109 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[59] ) , .QN ( ctmn_3748 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[58] ( .D ( N110 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[58] ) , .QN ( ctmn_3938 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[57] ( .D ( N111 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[57] ) , .QN ( ctmn_3935 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[56] ( .D ( N112 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[56] ) , .QN ( ctmn_3747 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[55] ( .D ( N113 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[55] ) , .QN ( ctmn_3931 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[54] ( .D ( N114 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[54] ) , .QN ( ctmn_3642 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[53] ( .D ( N115 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[53] ) , .QN ( ctmn_3644 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[52] ( .D ( N116 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[52] ) , .QN ( ctmn_3643 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[51] ( .D ( N117 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[51] ) , .QN ( ctmn_3665 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4906 ( .A1 ( ctmn_3673 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3957 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4250 ) , 
    .ZN ( ctmn_4251 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[49] ( .D ( N119 ) , .SI ( optlc_net_450 ) , 
    .SE ( optlc_net_450 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[49] ) , .QN ( ctmn_3667 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[48] ( .D ( N120 ) , .SI ( optlc_net_450 ) , 
    .SE ( optlc_net_450 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[48] ) , .QN ( ctmn_3666 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[47] ( .D ( N121 ) , .SI ( optlc_net_450 ) , 
    .SE ( optlc_net_450 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[47] ) , .QN ( ctmn_3761 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[46] ( .D ( N122 ) , .SI ( optlc_net_450 ) , 
    .SE ( optlc_net_450 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[46] ) , .QN ( ctmn_3784 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[45] ( .D ( N123 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[45] ) , .QN ( ctmn_3914 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[44] ( .D ( N124 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[44] ) , .QN ( ctmn_3760 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[43] ( .D ( N125 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[43] ) , .QN ( ctmn_3908 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[42] ( .D ( N126 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[42] ) , .QN ( ctmn_3905 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[41] ( .D ( N127 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[41] ) , .QN ( ctmn_3689 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[40] ( .D ( N128 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[40] ) , .QN ( ctmn_3688 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[39] ( .D ( N129 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[39] ) , .QN ( ctmn_3742 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4918 ( .A1 ( ctmn_3737 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3948 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4261 ) , 
    .ZN ( ctmn_4262 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[37] ( .D ( N131 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[37] ) , .QN ( ctmn_3893 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[36] ( .D ( N132 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[36] ) , .QN ( ctmn_3741 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[35] ( .D ( N133 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[35] ) , .QN ( ctmn_3889 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[34] ( .D ( N134 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[34] ) , .QN ( ctmn_3885 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[33] ( .D ( N135 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[33] ) , .QN ( ctmn_3652 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[32] ( .D ( N136 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[32] ) , .QN ( ctmn_3651 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[31] ( .D ( N137 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[31] ) , .QN ( ctmn_3879 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[30] ( .D ( N138 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[30] ) , .QN ( ctmn_3875 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[29] ( .D ( N139 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[29] ) , .QN ( ctmn_3514 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[28] ( .D ( N140 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[28] ) , .QN ( ctmn_3513 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[27] ( .D ( N141 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[27] ) , .QN ( ctmn_3657 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4929 ( .A1 ( ctmn_3748 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3938 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4271 ) , 
    .ZN ( ctmn_4272 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[25] ( .D ( N144 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[25] ) , .QN ( ctmn_3659 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[24] ( .D ( N145 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[24] ) , .QN ( ctmn_3658 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[23] ( .D ( N146 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[23] ) , .QN ( ctmn_3702 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[22] ( .D ( N147 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[22] ) , .QN ( ctmn_3859 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[21] ( .D ( N148 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[21] ) , .QN ( ctmn_3704 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[20] ( .D ( N149 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[20] ) , .QN ( ctmn_3703 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[19] ( .D ( N150 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[19] ) , .QN ( ctmn_3694 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[18] ( .D ( N151 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[18] ) , .QN ( ctmn_3851 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[17] ( .D ( N152 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[17] ) , .QN ( ctmn_3696 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[16] ( .D ( N153 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[16] ) , .QN ( ctmn_3695 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[15] ( .D ( N154 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[15] ) , .QN ( ctmn_3844 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4941 ( .A1 ( ctmn_3931 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_3642 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4282 ) , 
    .ZN ( ctmn_4283 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[13] ( .D ( N156 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[13] ) , .QN ( ctmn_3683 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[12] ( .D ( N157 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[12] ) , .QN ( ctmn_3682 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[11] ( .D ( N158 ) , .SI ( optlc_net_446 ) , 
    .SE ( optlc_net_446 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[11] ) , .QN ( ctmn_3754 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[10] ( .D ( N159 ) , .SI ( optlc_net_446 ) , 
    .SE ( optlc_net_446 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[10] ) , .QN ( ctmn_3833 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[9] ( .D ( N160 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[9] ) , .QN ( ctmn_3756 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[8] ( .D ( N161 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[8] ) , .QN ( ctmn_3755 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N162 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[7] ) , .QN ( ctmn_3478 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N163 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[6] ) , .QN ( ctmn_3824 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N164 ) , .SI ( optlc_net_448 ) , 
    .SE ( optlc_net_448 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[5] ) , .QN ( ctmn_3480 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N165 ) , .SI ( optlc_net_448 ) , 
    .SE ( optlc_net_448 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[4] ) , .QN ( ctmn_3479 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N166 ) , .SI ( optlc_net_448 ) , 
    .SE ( optlc_net_448 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[3] ) , .QN ( ctmn_3504 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4952 ( .A1 ( ctmn_3665 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_3924 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4292 ) , 
    .ZN ( ctmn_4293 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N168 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[1] ) , .QN ( ctmn_3815 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N169 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[0] ) , .QN ( ctmn_3503 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4964 ( .A1 ( ctmn_3914 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3784 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4303 ) , 
    .ZN ( ctmn_4304 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[28] ( .D ( N173 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p1[28] ) , .QN ( ctmn_3601 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[26] ( .D ( N175 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p1[26] ) , .QN ( ctmn_3616 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[30] ( .D ( N171 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p1[30] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[25] ( .D ( N176 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p1[25] ) , .QN ( ctmn_3608 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[23] ( .D ( N178 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p1[23] ) , .QN ( ctmn_3636 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[27] ( .D ( N174 ) , .SI ( optlc_net_438 ) , 
    .SE ( optlc_net_438 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p1[27] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[22] ( .D ( N179 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p1[22] ) , .QN ( ctmn_3719 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[19] ( .D ( N182 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p1[19] ) , .QN ( ctmn_3716 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[24] ( .D ( N177 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p1[24] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[18] ( .D ( N183 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p1[18] ) , .QN ( ctmn_3629 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[20] ( .D ( N181 ) , .SI ( optlc_net_432 ) , 
    .SE ( optlc_net_432 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p1[20] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[17] ( .D ( N184 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p1[17] ) , .QN ( ctmn_3620 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[21] ( .D ( N180 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p1[21] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[16] ( .D ( N185 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p1[16] ) , .QN ( ctmn_3626 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[12] ( .D ( N189 ) , .SI ( optlc_net_450 ) , 
    .SE ( optlc_net_450 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p1[12] ) , .QN ( ctmn_3633 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[10] ( .D ( N191 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p1[10] ) , .QN ( ctmn_3639 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[14] ( .D ( N187 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p1[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[13] ( .D ( N188 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p1[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[8] ( .D ( N193 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p1[8] ) , .QN ( ctmn_3713 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[15] ( .D ( N186 ) , .SI ( optlc_net_439 ) , 
    .SE ( optlc_net_439 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p1[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[6] ( .D ( N195 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p1[6] ) , .QN ( ctmn_3623 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[11] ( .D ( N190 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p1[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[5] ( .D ( N196 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p1[5] ) , .QN ( ctmn_3729 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[9] ( .D ( N192 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p1[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[4] ( .D ( N197 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p1[4] ) , .QN ( ctmn_3611 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[7] ( .D ( N194 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p1[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[2] ( .D ( N199 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p1[2] ) , .QN ( ctmn_3726 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[1] ( .D ( N200 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p1[1] ) , .QN ( ctmn_3723 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[0] ( .D ( N201 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p1[0] ) , .QN ( ctmn_3501 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[3] ( .D ( N198 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p1[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[95] ( .D ( N73 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( reg_data[95] ) , .QN ( ctmn_3545 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[30] ( .D ( N203 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p2[30] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[29] ( .D ( N204 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p2[29] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[28] ( .D ( N205 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p2[28] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[27] ( .D ( N206 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p2[27] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[26] ( .D ( N207 ) , .SI ( optlc_net_450 ) , 
    .SE ( optlc_net_450 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p2[26] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[25] ( .D ( N208 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p2[25] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[24] ( .D ( N209 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p2[24] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[23] ( .D ( N210 ) , .SI ( optlc_net_440 ) , 
    .SE ( optlc_net_440 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p2[23] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[22] ( .D ( N211 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p2[22] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[21] ( .D ( N212 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p2[21] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[20] ( .D ( N213 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_23 ) , 
    .CDN ( place_optHFSNET_19 ) , .Q ( p2[20] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[19] ( .D ( N214 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p2[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[18] ( .D ( N215 ) , .SI ( optlc_net_446 ) , 
    .SE ( optlc_net_446 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p2[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[17] ( .D ( N216 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p2[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[16] ( .D ( N217 ) , .SI ( optlc_net_441 ) , 
    .SE ( optlc_net_441 ) , .CP ( clock_optZCTSNET_25 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p2[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[15] ( .D ( N218 ) , .SI ( optlc_net_439 ) , 
    .SE ( optlc_net_439 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p2[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[14] ( .D ( N219 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p2[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[13] ( .D ( N220 ) , .SI ( optlc_net_436 ) , 
    .SE ( optlc_net_436 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( p2[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[12] ( .D ( N221 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p2[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[11] ( .D ( N222 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( p2[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[10] ( .D ( N223 ) , .SI ( optlc_net_453 ) , 
    .SE ( optlc_net_453 ) , .CP ( clock_optZCTSNET_24 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p2[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[9] ( .D ( N224 ) , .SI ( optlc_net_452 ) , 
    .SE ( optlc_net_452 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p2[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[8] ( .D ( N225 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p2[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[7] ( .D ( N226 ) , .SI ( optlc_net_444 ) , 
    .SE ( optlc_net_444 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( p2[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[6] ( .D ( N227 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( p2[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[5] ( .D ( N228 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p2[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[4] ( .D ( N229 ) , .SI ( optlc_net_435 ) , 
    .SE ( optlc_net_435 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p2[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[3] ( .D ( N230 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( p2[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[2] ( .D ( N231 ) , .SI ( optlc_net_433 ) , 
    .SE ( optlc_net_433 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p2[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N232 ) , .SI ( optlc_net_448 ) , 
    .SE ( optlc_net_448 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p2[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N233 ) , .SI ( optlc_net_442 ) , 
    .SE ( optlc_net_442 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( p2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5101 ( .A1 ( place_optHFSNET_35 ) , .A2 ( ctmn_4432 ) , 
    .B1 ( place_optHFSNET_41 ) , .B2 ( ctmn_4434 ) , .ZN ( N202 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5302 ( .I0 ( ctmn_3604 ) , .I1 ( ctmn_3605 ) , 
    .I2 ( ctmn_4599 ) , .S0 ( ctmn_3588 ) , .S1 ( place_optHFSNET_41 ) , 
    .ZN ( N170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4331 ( .I0 ( reg_data[2] ) , .I1 ( ctmn_3502 ) , 
    .S ( ctmn_3817 ) , .ZN ( parallel_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4328 ( .I0 ( reg_data[1] ) , .I1 ( ctmn_3815 ) , 
    .S ( ctmn_3816 ) , .ZN ( parallel_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4332 ( .A1 ( ctmn_3509 ) , .A2 ( phfnn_319 ) , 
    .A3 ( ctmn_3510 ) , .ZN ( ctmn_3817 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5102 ( .A1 ( ctmn_4103 ) , .A2 ( ctmn_4431 ) , 
    .B1 ( ctmn_4103 ) , .B2 ( ctmn_4431 ) , .ZN ( ctmn_4432 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4333 ( .I0 ( reg_data[3] ) , .I1 ( ctmn_3504 ) , 
    .S ( ctmn_3819 ) , .ZN ( parallel_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4755 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4121 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4124 ) , .ZN ( N10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4202 ( .I0 ( tmp_net412 ) , 
    .I1 ( ctmn_4636 ) , .S ( place_optHFSNET_39 ) , .ZN ( N191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5114 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4443 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4445 ) , .ZN ( N204 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4744 ( .A1 ( place_optHFSNET_35 ) , .A2 ( ctmn_4111 ) , 
    .B1 ( place_optHFSNET_41 ) , .B2 ( ctmn_4113 ) , .ZN ( N9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5107 ( .A1 ( place_optHFSNET_35 ) , .A2 ( ctmn_4437 ) , 
    .B1 ( place_optHFSNET_41 ) , .B2 ( ctmn_4440 ) , .ZN ( N203 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4723 ( .A1 ( phfnn_260 ) , .A2 ( ctmn_3581 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_3503 ) , .ZN ( serial_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4779 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4143 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4145 ) , .ZN ( N12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5126 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4453 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4455 ) , .ZN ( N206 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4688 ( .I0 ( ctmn_3528 ) , .I1 ( reg_data[116] ) , 
    .S ( ctmn_4063 ) , .ZN ( parallel_out[116] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4790 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4153 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4155 ) , .ZN ( N13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5316 ( .I0 ( ctmn_3616 ) , .I1 ( ctmn_3617 ) , 
    .I2 ( ctmn_4608 ) , .S0 ( ctmn_3572 ) , .S1 ( place_optHFSNET_38 ) , 
    .ZN ( N175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5132 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4458 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4461 ) , .ZN ( N207 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5151 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4474 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4476 ) , .ZN ( N210 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21D1HPBWP place_optctmTdsLR_1_4220 ( .A1 ( ctmn_4038 ) , 
    .A2 ( ctmn_3566 ) , .B ( tmp_net421 ) , .ZN ( parallel_out[104] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4767 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4132 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4135 ) , .ZN ( N11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5120 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4448 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4450 ) , .ZN ( N205 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4700 ( .I0 ( reg_data[120] ) , .I1 ( ctmn_3773 ) , 
    .S ( ctmn_4070 ) , .ZN ( parallel_out[120] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4801 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4163 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4166 ) , .ZN ( N14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5139 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4464 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4466 ) , .ZN ( N208 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4663 ( .I0 ( reg_data[108] ) , .I1 ( ctmn_3790 ) , 
    .S ( ctmn_4045 ) , .ZN ( parallel_out[108] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5018 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4361 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4364 ) , .ZN ( N33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5260 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4566 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4568 ) , .ZN ( N227 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4425 ( .I0 ( reg_data[32] ) , .I1 ( ctmn_3651 ) , 
    .S ( ctmn_3883 ) , .ZN ( parallel_out[32] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5054 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4394 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4396 ) , .ZN ( N36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5278 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4581 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4583 ) , .ZN ( N230 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR4D0HPBWP place_optctmTdsLR_1_4238 ( .A1 ( ctmn_3649_CDR2 ) , 
    .A2 ( ctmn_3607_CDR1 ) , .A3 ( ctmn_3632_CDR2 ) , .A4 ( ctmn_3619_CDR2 ) , 
    .ZN ( tmp_net430 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4813 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4174 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4176 ) , .ZN ( N15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5145 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4469 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4471 ) , .ZN ( N209 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21D1HPBWP place_optctmTdsLR_1_4224 ( .A1 ( ctmn_3856 ) , 
    .A2 ( ctmn_3703 ) , .B ( tmp_net423 ) , .ZN ( parallel_out[20] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5030 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4372 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4375 ) , .ZN ( N34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5266 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4571 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4573 ) , .ZN ( N228 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4411 ( .I0 ( reg_data[28] ) , .I1 ( ctmn_3513 ) , 
    .S ( ctmn_3873 ) , .ZN ( parallel_out[28] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4893 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4247 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4249 ) , .ZN ( N22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5189 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4506 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4509 ) , .ZN ( N216 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4564 ( .I0 ( reg_data[76] ) , .I1 ( ctmn_3559 ) , 
    .S ( ctmn_3979 ) , .ZN ( parallel_out[76] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4916 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4268 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4270 ) , .ZN ( N24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5202 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4517 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4520 ) , .ZN ( N218 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4540 ( .I0 ( ctmn_3574 ) , .I1 ( reg_data[68] ) , 
    .S ( ctmn_3962 ) , .ZN ( parallel_out[68] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4870 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4226 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4228 ) , .ZN ( N20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5334 ( .I0 ( ctmn_3717 ) , .I1 ( ctmn_3716 ) , 
    .I2 ( ctmn_4619 ) , .S0 ( ctmn_3564 ) , .S1 ( place_optHFSNET_31 ) , 
    .ZN ( N182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5176 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4495 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4498 ) , .ZN ( N214 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4904 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4257 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4260 ) , .ZN ( N23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5196 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4512 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4514 ) , .ZN ( N217 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4552 ( .I0 ( ctmn_3520 ) , .I1 ( reg_data[72] ) , 
    .S ( ctmn_3970 ) , .ZN ( parallel_out[72] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5077 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4415 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4418 ) , .ZN ( N38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4950 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4299 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4302 ) , .ZN ( N27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4824 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4184 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4187 ) , .ZN ( N16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4985 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4331 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4333 ) , .ZN ( N30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5239 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4548 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4551 ) , .ZN ( N224 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4467 ( .I0 ( reg_data[44] ) , .I1 ( ctmn_3760 ) , 
    .S ( ctmn_3913 ) , .ZN ( parallel_out[44] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4836 ( .A1 ( place_optHFSNET_35 ) , .A2 ( ctmn_4195 ) , 
    .B1 ( place_optHFSNET_41 ) , .B2 ( ctmn_4198 ) , .ZN ( N17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5157 ( .A1 ( place_optHFSNET_35 ) , .A2 ( ctmn_4479 ) , 
    .B1 ( place_optHFSNET_41 ) , .B2 ( ctmn_4481 ) , .ZN ( N211 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4631 ( .I0 ( reg_data[96] ) , .I1 ( ctmn_3596 ) , 
    .S ( ctmn_4025 ) , .ZN ( parallel_out[96] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4962 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4310 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4312 ) , .ZN ( N28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5227 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4538 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4540 ) , .ZN ( N222 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4492 ( .I0 ( ctmn_3643 ) , .I1 ( reg_data[52] ) , 
    .S ( tmp_net138 ) , .ZN ( parallel_out[52] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4996 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4341 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4343 ) , .ZN ( N31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4203 ( .I0 ( ctmn_3640 ) , .I1 ( ctmn_3639 ) , 
    .S ( ctmn_3693 ) , .Z ( tmp_net412 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5246 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4554 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4557 ) , .ZN ( N225 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4848 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4206 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4208 ) , .ZN ( N18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5163 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4484 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4486 ) , .ZN ( N212 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4619 ( .I0 ( ctmn_3546 ) , .I1 ( reg_data[92] ) , 
    .S ( ctmn_4017 ) , .ZN ( parallel_out[92] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4881 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4236 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4239 ) , .ZN ( N21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5183 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4501 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4503 ) , .ZN ( N215 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4578 ( .I0 ( ctmn_3770 ) , .I1 ( reg_data[80] ) , 
    .S ( ctmn_3988 ) , .ZN ( parallel_out[80] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5007 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4351 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4353 ) , .ZN ( N32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5253 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4560 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4563 ) , .ZN ( N226 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4439 ( .I0 ( ctmn_3741 ) , .I1 ( reg_data[36] ) , 
    .S ( ctmn_3892 ) , .ZN ( parallel_out[36] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4859 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4216 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4218 ) , .ZN ( N19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5169 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4489 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4492 ) , .ZN ( N213 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4605 ( .I0 ( reg_data[88] ) , .I1 ( ctmn_3553 ) , 
    .S ( ctmn_4008 ) , .ZN ( parallel_out[88] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5065 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4404 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4407 ) , .ZN ( N37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5284 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4586 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4588 ) , .ZN ( N231 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4375 ( .I0 ( ctmn_3695 ) , .I1 ( reg_data[16] ) , 
    .S ( ctmn_3848 ) , .ZN ( parallel_out[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4927 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4278 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4281 ) , .ZN ( N25 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5346 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4626 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4628 ) , .ZN ( N187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5209 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4523 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4525 ) , .ZN ( N219 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5042 ( .A1 ( place_optHFSNET_28 ) , .A2 ( ctmn_4383 ) , 
    .B1 ( enable ) , .B2 ( ctmn_4386 ) , .ZN ( N35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5272 ( .A1 ( place_optHFSNET_27 ) , .A2 ( ctmn_4576 ) , 
    .B1 ( place_optHFSNET_30 ) , .B2 ( ctmn_4578 ) , .ZN ( N229 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4239 ( .I0 ( tmp_net431 ) , 
    .I1 ( ctmn_4632 ) , .S ( place_optHFSNET_38 ) , .ZN ( N189 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5290 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4591 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4593 ) , .ZN ( N232 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4361 ( .I0 ( reg_data[12] ) , .I1 ( ctmn_3682 ) , 
    .S ( ctmn_3839 ) , .ZN ( parallel_out[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4939 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4289 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4291 ) , .ZN ( N26 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5350 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4629 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4631 ) , .ZN ( N188 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5215 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4528 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4530 ) , .ZN ( N220 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4973 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4320 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4323 ) , .ZN ( N29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4280 ( .ZN ( optlc_net_432 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5233 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4543 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4545 ) , .ZN ( N223 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5089 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4426 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4429 ) , .ZN ( N39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5296 ( .A1 ( place_optHFSNET_29 ) , .A2 ( ctmn_4596 ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4598 ) , .ZN ( N233 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4348 ( .I0 ( ctmn_3755 ) , .I1 ( reg_data[8] ) , 
    .S ( ctmn_3830 ) , .ZN ( parallel_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2D2HPBWP place_optctmTdsLR_2_4217_roptpi_4241 ( .A1 ( mode[0] ) , 
    .A2 ( ctmn_4092 ) , .Z ( tmp_net419 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5221 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4533 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4535 ) , .ZN ( N221 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_711 ( .I ( mode[0] ) , .ZN ( phfnn_260 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4337 ( .A1 ( ctmn_3820 ) , .A2 ( ctmn_3725 ) , 
    .ZN ( ctmn_3821 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4342 ( .I0 ( reg_data[6] ) , .I1 ( ctmn_3824 ) , 
    .S ( ctmn_3825 ) , .ZN ( parallel_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4339 ( .I0 ( ctmn_3480 ) , .I1 ( reg_data[5] ) , 
    .S ( ctmn_3823 ) , .ZN ( parallel_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_225 ( .A1 ( ctmn_3765 ) , .A2 ( ctmn_3783 ) , 
    .Z ( ctmn_3810 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5090 ( .B1 ( ctmn_4420 ) , .B2 ( ctmn_4425 ) , 
    .A1 ( ctmn_4420 ) , .A2 ( ctmn_4425 ) , .ZN ( ctmn_4426 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4345 ( .I0 ( reg_data[7] ) , .I1 ( ctmn_3478 ) , 
    .S ( ctmn_3827 ) , .ZN ( parallel_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5297 ( .A1 ( ctmn_4420 ) , .A2 ( ctmn_4422 ) , 
    .A3 ( ctmn_4595 ) , .ZN ( ctmn_4596 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4349 ( .A1 ( ctmn_3829 ) , .A2 ( ctmn_3728 ) , 
    .ZN ( ctmn_3830 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4355 ( .I0 ( reg_data[10] ) , .I1 ( ctmn_3833 ) , 
    .S ( ctmn_3834 ) , .ZN ( parallel_out[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4352 ( .I0 ( ctmn_3756 ) , .I1 ( reg_data[9] ) , 
    .S ( ctmn_3832 ) , .ZN ( parallel_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_226 ( .A1 ( reg_data[55] ) , .A2 ( p2[13] ) , 
    .A3 ( ctmn_3645 ) , .Z ( ctmn_3765 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5078 ( .B1 ( ctmn_4409 ) , .B2 ( ctmn_4414 ) , 
    .A1 ( ctmn_4409 ) , .A2 ( ctmn_4414 ) , .ZN ( ctmn_4415 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4358 ( .I0 ( reg_data[11] ) , .I1 ( ctmn_3754 ) , 
    .S ( ctmn_3836 ) , .ZN ( parallel_out[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5291 ( .A1 ( ctmn_4409 ) , .A2 ( ctmn_4413 ) , 
    .A3 ( ctmn_4590 ) , .ZN ( ctmn_4591 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4362 ( .A1 ( ctmn_3837 ) , .A2 ( phfnn_303 ) , 
    .ZN ( ctmn_3839 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4367 ( .I0 ( ctmn_3841 ) , .I1 ( reg_data[14] ) , 
    .S ( ctmn_3843 ) , .ZN ( parallel_out[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4365 ( .I0 ( reg_data[13] ) , .I1 ( ctmn_3683 ) , 
    .S ( ctmn_3840 ) , .ZN ( parallel_out[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_227 ( .A1 ( ctmn_3478 ) , .A2 ( p2[1] ) , .A3 ( ctmn_3481 ) , 
    .Z ( ctmn_3483 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5066 ( .B1 ( ctmn_4398 ) , .B2 ( ctmn_4403 ) , 
    .A1 ( ctmn_4398 ) , .A2 ( ctmn_4403 ) , .ZN ( ctmn_4404 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4371 ( .I0 ( ctmn_3844 ) , .I1 ( reg_data[15] ) , 
    .S ( ctmn_3846 ) , .ZN ( parallel_out[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5285 ( .A1 ( ctmn_4398 ) , .A2 ( ctmn_4402 ) , 
    .A3 ( ctmn_4585 ) , .ZN ( ctmn_4586 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4376 ( .A1 ( ctmn_3847 ) , .A2 ( ctmn_3613 ) , 
    .ZN ( ctmn_3848 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4381 ( .I0 ( reg_data[18] ) , .I1 ( ctmn_3851 ) , 
    .S ( ctmn_3852 ) , .ZN ( parallel_out[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4378 ( .I0 ( ctmn_3696 ) , .I1 ( reg_data[17] ) , 
    .S ( ctmn_3850 ) , .ZN ( parallel_out[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_228 ( .A1 ( ctmn_3581 ) , .A2 ( p2[31] ) , 
    .A3 ( ctmn_3584 ) , .Z ( ctmn_3586 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5055 ( .B1 ( ctmn_4388 ) , .B2 ( ctmn_4393 ) , 
    .A1 ( ctmn_4388 ) , .A2 ( ctmn_4393 ) , .ZN ( ctmn_4394 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4384 ( .I0 ( reg_data[19] ) , .I1 ( ctmn_3694 ) , 
    .S ( ctmn_3854 ) , .ZN ( parallel_out[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5279 ( .A1 ( ctmn_4388 ) , .A2 ( ctmn_4392 ) , 
    .A3 ( ctmn_4580 ) , .ZN ( ctmn_4581 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4388 ( .A1 ( ctmn_3855 ) , .A2 ( ctmn_3731 ) , 
    .ZN ( ctmn_3856 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4393 ( .I0 ( reg_data[22] ) , .I1 ( ctmn_3859 ) , 
    .S ( ctmn_3860 ) , .ZN ( parallel_out[22] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4240 ( .I0 ( ctmn_3633 ) , .I1 ( ctmn_3634 ) , 
    .S ( ctmn_3672 ) , .Z ( tmp_net431 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_710 ( .I ( mode[1] ) , .ZN ( phfnn_259 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5043 ( .B1 ( ctmn_4377 ) , .B2 ( ctmn_4382 ) , 
    .A1 ( ctmn_4377 ) , .A2 ( ctmn_4382 ) , .ZN ( ctmn_4383 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4396 ( .I0 ( reg_data[23] ) , .I1 ( ctmn_3702 ) , 
    .S ( ctmn_3862 ) , .ZN ( parallel_out[23] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5273 ( .A1 ( ctmn_4377 ) , .A2 ( ctmn_4381 ) , 
    .A3 ( ctmn_4575 ) , .ZN ( ctmn_4576 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4400 ( .A1 ( ctmn_3863 ) , .A2 ( ctmn_3625 ) , 
    .ZN ( ctmn_3864 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4281 ( .ZN ( optlc_net_433 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4282 ( .ZN ( optlc_net_434 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_4221 ( .A1 ( reg_data[104] ) , 
    .B1 ( ctmn_4038 ) , .ZN ( tmp_net421 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5031 ( .B1 ( ctmn_4366 ) , .B2 ( ctmn_4371 ) , 
    .A1 ( ctmn_4366 ) , .A2 ( ctmn_4371 ) , .ZN ( ctmn_4372 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4408 ( .I0 ( reg_data[27] ) , .I1 ( ctmn_3657 ) , 
    .S ( ctmn_3870 ) , .ZN ( parallel_out[27] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5267 ( .A1 ( ctmn_4366 ) , .A2 ( ctmn_4370 ) , 
    .A3 ( ctmn_4570 ) , .ZN ( ctmn_4571 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4412 ( .A1 ( ctmn_3871 ) , .A2 ( phfnn_288 ) , 
    .ZN ( ctmn_3873 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4417 ( .I0 ( reg_data[30] ) , .I1 ( ctmn_3875 ) , 
    .S ( ctmn_3878 ) , .ZN ( parallel_out[30] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4415 ( .I0 ( reg_data[29] ) , .I1 ( ctmn_3514 ) , 
    .S ( ctmn_3874 ) , .ZN ( parallel_out[29] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AN2D2HPBWP ctmi_231 ( .A1 ( mode[1] ) , .A2 ( load ) , .Z ( ctmn_4092 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5019 ( .B1 ( ctmn_4355 ) , .B2 ( ctmn_4360 ) , 
    .A1 ( ctmn_4355 ) , .A2 ( ctmn_4360 ) , .ZN ( ctmn_4361 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4422 ( .I0 ( reg_data[31] ) , .I1 ( ctmn_3879 ) , 
    .S ( ctmn_3880 ) , .ZN ( parallel_out[31] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5261 ( .A1 ( ctmn_4355 ) , .A2 ( ctmn_4359 ) , 
    .A3 ( ctmn_4565 ) , .ZN ( ctmn_4566 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4426 ( .A1 ( ctmn_3881 ) , .A2 ( phfnn_278 ) , 
    .ZN ( ctmn_3883 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4431 ( .I0 ( reg_data[34] ) , .I1 ( ctmn_3885 ) , 
    .S ( ctmn_3888 ) , .ZN ( parallel_out[34] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4429 ( .I0 ( reg_data[33] ) , .I1 ( ctmn_3652 ) , 
    .S ( ctmn_3884 ) , .ZN ( parallel_out[33] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AN2D2HPBWP ctmi_232 ( .A1 ( mode[0] ) , .A2 ( phfnn_259 ) , .Z ( ctmn_4091 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5008 ( .B1 ( ctmn_4345 ) , .B2 ( ctmn_4350 ) , 
    .A1 ( ctmn_4345 ) , .A2 ( ctmn_4350 ) , .ZN ( ctmn_4351 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4436 ( .I0 ( reg_data[35] ) , .I1 ( ctmn_3889 ) , 
    .S ( ctmn_3890 ) , .ZN ( parallel_out[35] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5254 ( .A1 ( ctmn_4345 ) , .A2 ( ctmn_4349 ) , 
    .A3 ( ctmn_4559 ) , .ZN ( ctmn_4560 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_749 ( .I ( ctmn_3586 ) , .ZN ( phfnn_298 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4997 ( .B1 ( ctmn_4335 ) , .B2 ( ctmn_4340 ) , 
    .A1 ( ctmn_4335 ) , .A2 ( ctmn_4340 ) , .ZN ( ctmn_4341 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4446 ( .I0 ( reg_data[38] ) , .I1 ( ctmn_3896 ) , 
    .S ( ctmn_3899 ) , .ZN ( parallel_out[38] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5367 ( .B1 ( ctmn_4340 ) , .B2 ( ctmn_4553 ) , 
    .A1 ( ctmn_4340 ) , .A2 ( ctmn_4553 ) , .ZN ( ctmn_4640 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4451 ( .I0 ( ctmn_3742 ) , .I1 ( reg_data[39] ) , 
    .S ( ctmn_3900 ) , .ZN ( parallel_out[39] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5247 ( .A1 ( ctmn_4335 ) , .A2 ( ctmn_4339 ) , 
    .A3 ( ctmn_4553 ) , .ZN ( ctmn_4554 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4453 ( .I0 ( reg_data[40] ) , .I1 ( ctmn_3688 ) , 
    .S ( ctmn_3903 ) , .ZN ( parallel_out[40] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4459 ( .I0 ( reg_data[42] ) , .I1 ( ctmn_3905 ) , 
    .S ( ctmn_3907 ) , .ZN ( parallel_out[42] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4457 ( .I0 ( reg_data[41] ) , .I1 ( ctmn_3689 ) , 
    .S ( ctmn_3904 ) , .ZN ( parallel_out[41] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4198 ( .I0 ( tmp_net410 ) , 
    .I1 ( ctmn_4603 ) , .S ( place_optHFSNET_40 ) , .ZN ( N172 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4986 ( .B1 ( ctmn_4325 ) , .B2 ( ctmn_4330 ) , 
    .A1 ( ctmn_4325 ) , .A2 ( ctmn_4330 ) , .ZN ( ctmn_4331 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4463 ( .I0 ( reg_data[43] ) , .I1 ( ctmn_3908 ) , 
    .S ( ctmn_3910 ) , .ZN ( parallel_out[43] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5240 ( .A1 ( ctmn_4330 ) , .A2 ( ctmn_4547 ) , 
    .B1 ( ctmn_4330 ) , .B2 ( ctmn_4547 ) , .ZN ( ctmn_4548 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4468 ( .A1 ( ctmn_3911 ) , .A2 ( phfnn_313 ) , 
    .A3 ( ctmn_3785 ) , .ZN ( ctmn_3913 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4974 ( .B1 ( ctmn_4314 ) , .B2 ( ctmn_4319 ) , 
    .A1 ( ctmn_4314 ) , .A2 ( ctmn_4319 ) , .ZN ( ctmn_4320 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4475 ( .I0 ( reg_data[46] ) , .I1 ( ctmn_3784 ) , 
    .S ( ctmn_3917 ) , .ZN ( parallel_out[46] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5361 ( .B1 ( ctmn_4319 ) , .B2 ( ctmn_4542 ) , 
    .A1 ( ctmn_4319 ) , .A2 ( ctmn_4542 ) , .ZN ( ctmn_4636 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4477 ( .I0 ( reg_data[47] ) , .I1 ( ctmn_3761 ) , 
    .S ( ctmn_3919 ) , .ZN ( parallel_out[47] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5234 ( .A1 ( ctmn_4314 ) , .A2 ( ctmn_4318 ) , 
    .A3 ( ctmn_4542 ) , .ZN ( ctmn_4543 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4480 ( .I0 ( ctmn_3666 ) , .I1 ( reg_data[48] ) , 
    .S ( ctmn_3921 ) , .ZN ( parallel_out[48] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4486 ( .I0 ( reg_data[50] ) , .I1 ( ctmn_3924 ) , 
    .S ( ctmn_3925 ) , .ZN ( parallel_out[50] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4483 ( .I0 ( ctmn_3667 ) , .I1 ( reg_data[49] ) , 
    .S ( ctmn_3923 ) , .ZN ( parallel_out[49] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_742 ( .I ( ctmn_3532 ) , .ZN ( phfnn_291 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4963 ( .B1 ( ctmn_4304 ) , .B2 ( ctmn_4309 ) , 
    .A1 ( ctmn_4304 ) , .A2 ( ctmn_4309 ) , .ZN ( ctmn_4310 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4489 ( .I0 ( reg_data[51] ) , .I1 ( ctmn_3665 ) , 
    .S ( ctmn_3927 ) , .ZN ( parallel_out[51] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5228 ( .A1 ( ctmn_4304 ) , .A2 ( ctmn_4308 ) , 
    .A3 ( ctmn_4537 ) , .ZN ( ctmn_4538 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_152_783 ( .I ( place_optHFSNET_7 ) , 
    .ZN ( place_optHFSNET_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4951 ( .B1 ( ctmn_4293 ) , .B2 ( ctmn_4298 ) , 
    .A1 ( ctmn_4293 ) , .A2 ( ctmn_4298 ) , .ZN ( ctmn_4299 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4497 ( .I0 ( reg_data[55] ) , .I1 ( ctmn_3931 ) , 
    .S ( ctmn_3933 ) , .ZN ( parallel_out[55] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5355 ( .A1 ( ctmn_4293 ) , .A2 ( ctmn_4295 ) , 
    .A3 ( ctmn_4532 ) , .ZN ( ctmn_4632 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5222 ( .A1 ( ctmn_4298 ) , .A2 ( ctmn_4532 ) , 
    .B1 ( ctmn_4298 ) , .B2 ( ctmn_4532 ) , .ZN ( ctmn_4533 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4501 ( .I0 ( ctmn_3747 ) , .I1 ( reg_data[56] ) , 
    .S ( ctmn_3934 ) , .ZN ( parallel_out[56] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_4940 ( .A1 ( ctmn_4283 ) , .A2 ( ctmn_4288 ) , 
    .B1 ( ctmn_4283 ) , .B2 ( ctmn_4288 ) , .ZN ( ctmn_4289 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4507 ( .I0 ( ctmn_3938 ) , .I1 ( reg_data[58] ) , 
    .S ( ctmn_3940 ) , .ZN ( parallel_out[58] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5351 ( .A1 ( ctmn_4283 ) , .A2 ( ctmn_4285 ) , 
    .A3 ( ctmn_4527 ) , .ZN ( ctmn_4629 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4511 ( .I0 ( reg_data[59] ) , .I1 ( ctmn_3748 ) , 
    .S ( ctmn_3942 ) , .ZN ( parallel_out[59] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D1HPBWP ctmi_5216 ( .B1 ( ctmn_4288 ) , .B2 ( ctmn_4527 ) , 
    .A1 ( ctmn_4288 ) , .A2 ( ctmn_4527 ) , .ZN ( ctmn_4528 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4514 ( .I0 ( ctmn_3736 ) , .I1 ( reg_data[60] ) , 
    .S ( ctmn_3944 ) , .ZN ( parallel_out[60] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4928 ( .B1 ( ctmn_4272 ) , .B2 ( ctmn_4277 ) , 
    .A1 ( ctmn_4272 ) , .A2 ( ctmn_4277 ) , .ZN ( ctmn_4278 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4521 ( .I0 ( reg_data[62] ) , .I1 ( ctmn_3948 ) , 
    .S ( ctmn_3951 ) , .ZN ( parallel_out[62] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5347 ( .A1 ( ctmn_4272 ) , .A2 ( ctmn_4274 ) , 
    .A3 ( ctmn_4522 ) , .ZN ( ctmn_4626 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4526 ( .I0 ( ctmn_3737 ) , .I1 ( reg_data[63] ) , 
    .S ( ctmn_3952 ) , .ZN ( parallel_out[63] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5210 ( .A1 ( ctmn_4277 ) , .A2 ( ctmn_4522 ) , 
    .B1 ( ctmn_4277 ) , .B2 ( ctmn_4522 ) , .ZN ( ctmn_4523 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4528 ( .I0 ( ctmn_3674 ) , .I1 ( reg_data[64] ) , 
    .S ( ctmn_3954 ) , .ZN ( parallel_out[64] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4534 ( .I0 ( reg_data[66] ) , .I1 ( ctmn_3957 ) , 
    .S ( ctmn_3958 ) , .ZN ( parallel_out[66] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4531 ( .I0 ( ctmn_3675 ) , .I1 ( reg_data[65] ) , 
    .S ( ctmn_3956 ) , .ZN ( parallel_out[65] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_235 ( .A1 ( ctmn_4094 ) , .A2 ( ctmn_4100 ) , 
    .A3 ( ctmn_4431 ) , .Z ( ctmn_4599 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D1HPBWP ctmi_4917 ( .B1 ( ctmn_4262 ) , .B2 ( ctmn_4267 ) , 
    .A1 ( ctmn_4262 ) , .A2 ( ctmn_4267 ) , .ZN ( ctmn_4268 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4537 ( .I0 ( reg_data[67] ) , .I1 ( ctmn_3673 ) , 
    .S ( ctmn_3960 ) , .ZN ( parallel_out[67] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5203 ( .A1 ( ctmn_4267 ) , .A2 ( ctmn_4516 ) , 
    .B1 ( ctmn_4267 ) , .B2 ( ctmn_4516 ) , .ZN ( ctmn_4517 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4541 ( .A1 ( ctmn_3961 ) , .A2 ( ctmn_3622 ) , 
    .ZN ( ctmn_3962 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4546 ( .I0 ( reg_data[70] ) , .I1 ( ctmn_3965 ) , 
    .S ( ctmn_3967 ) , .ZN ( parallel_out[70] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4543 ( .I0 ( ctmn_3575 ) , .I1 ( reg_data[69] ) , 
    .S ( ctmn_3964 ) , .ZN ( parallel_out[69] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_236 ( .A1 ( ctmn_3527 ) , .A2 ( p2[29] ) , 
    .A3 ( ctmn_3530 ) , .Z ( ctmn_3532 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4905 ( .B1 ( ctmn_4251 ) , .B2 ( ctmn_4256 ) , 
    .A1 ( ctmn_4251 ) , .A2 ( ctmn_4256 ) , .ZN ( ctmn_4257 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4550 ( .I0 ( reg_data[71] ) , .I1 ( ctmn_3573 ) , 
    .S ( ctmn_3968 ) , .ZN ( parallel_out[71] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5197 ( .A1 ( ctmn_4256 ) , .A2 ( ctmn_4511 ) , 
    .B1 ( ctmn_4256 ) , .B2 ( ctmn_4511 ) , .ZN ( ctmn_4512 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4553 ( .A1 ( ctmn_3969 ) , .A2 ( ctmn_3631 ) , 
    .ZN ( ctmn_3970 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4558 ( .I0 ( reg_data[74] ) , .I1 ( ctmn_3973 ) , 
    .S ( ctmn_3974 ) , .ZN ( parallel_out[74] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4555 ( .I0 ( ctmn_3521 ) , .I1 ( reg_data[73] ) , 
    .S ( ctmn_3972 ) , .ZN ( parallel_out[73] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_714 ( .I ( ctmn_3772 ) , .ZN ( phfnn_263 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4894 ( .B1 ( ctmn_4241 ) , .B2 ( ctmn_4246 ) , 
    .A1 ( ctmn_4241 ) , .A2 ( ctmn_4246 ) , .ZN ( ctmn_4247 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4561 ( .I0 ( reg_data[75] ) , .I1 ( ctmn_3519 ) , 
    .S ( ctmn_3976 ) , .ZN ( parallel_out[75] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5190 ( .A1 ( ctmn_4241 ) , .A2 ( ctmn_4245 ) , 
    .A3 ( ctmn_4505 ) , .ZN ( ctmn_4506 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4565 ( .A1 ( ctmn_3977 ) , .A2 ( phfnn_272 ) , 
    .ZN ( ctmn_3979 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4570 ( .I0 ( reg_data[78] ) , .I1 ( ctmn_3981 ) , 
    .S ( ctmn_3984 ) , .ZN ( parallel_out[78] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4568 ( .I0 ( reg_data[77] ) , .I1 ( ctmn_3560 ) , 
    .S ( ctmn_3980 ) , .ZN ( parallel_out[77] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_238 ( .A1 ( ctmn_3779 ) , .A2 ( ctmn_3774 ) , 
    .A3 ( p2[30] ) , .Z ( ctmn_3781 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4882 ( .B1 ( ctmn_4230 ) , .B2 ( ctmn_4235 ) , 
    .A1 ( ctmn_4230 ) , .A2 ( ctmn_4235 ) , .ZN ( ctmn_4236 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4575 ( .I0 ( reg_data[79] ) , .I1 ( ctmn_3985 ) , 
    .S ( ctmn_3986 ) , .ZN ( parallel_out[79] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5184 ( .B1 ( ctmn_4235 ) , .B2 ( ctmn_4500 ) , 
    .A1 ( ctmn_4235 ) , .A2 ( ctmn_4500 ) , .ZN ( ctmn_4501 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_715 ( .I ( ctmn_3752 ) , .ZN ( phfnn_264 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4871 ( .B1 ( ctmn_4220 ) , .B2 ( ctmn_4225 ) , 
    .A1 ( ctmn_4220 ) , .A2 ( ctmn_4225 ) , .ZN ( ctmn_4226 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4585 ( .I0 ( reg_data[82] ) , .I1 ( ctmn_3992 ) , 
    .S ( ctmn_3994 ) , .ZN ( parallel_out[82] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5335 ( .A1 ( ctmn_4220 ) , .A2 ( ctmn_4222 ) , 
    .A3 ( ctmn_4494 ) , .ZN ( ctmn_4619 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4589 ( .I0 ( ctmn_3787 ) , .I1 ( reg_data[83] ) , 
    .S ( ctmn_3995 ) , .ZN ( parallel_out[83] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5177 ( .A1 ( ctmn_4225 ) , .A2 ( ctmn_4494 ) , 
    .B1 ( ctmn_4225 ) , .B2 ( ctmn_4494 ) , .ZN ( ctmn_4495 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4591 ( .I0 ( reg_data[84] ) , .I1 ( ctmn_3486 ) , 
    .S ( ctmn_3998 ) , .ZN ( parallel_out[84] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4597 ( .I0 ( ctmn_4000 ) , .I1 ( reg_data[86] ) , 
    .S ( ctmn_4002 ) , .ZN ( parallel_out[86] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4595 ( .I0 ( reg_data[85] ) , .I1 ( ctmn_3487 ) , 
    .S ( ctmn_3999 ) , .ZN ( parallel_out[85] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_716 ( .I ( ctmn_3606 ) , .ZN ( phfnn_265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4860 ( .B1 ( ctmn_4210 ) , .B2 ( ctmn_4215 ) , 
    .A1 ( ctmn_4210 ) , .A2 ( ctmn_4215 ) , .ZN ( ctmn_4216 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4601 ( .I0 ( ctmn_4003 ) , .I1 ( reg_data[87] ) , 
    .S ( ctmn_4005 ) , .ZN ( parallel_out[87] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5170 ( .B1 ( ctmn_4215 ) , .B2 ( ctmn_4488 ) , 
    .A1 ( ctmn_4215 ) , .A2 ( ctmn_4488 ) , .ZN ( ctmn_4489 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4606 ( .A1 ( ctmn_4006 ) , .A2 ( phfnn_271 ) , 
    .ZN ( ctmn_4008 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4611 ( .I0 ( reg_data[90] ) , .I1 ( ctmn_4010 ) , 
    .S ( ctmn_4012 ) , .ZN ( parallel_out[90] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4609 ( .I0 ( reg_data[89] ) , .I1 ( ctmn_3554 ) , 
    .S ( ctmn_4009 ) , .ZN ( parallel_out[89] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_717 ( .I ( ctmn_3594 ) , .ZN ( phfnn_266 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4849 ( .B1 ( ctmn_4200 ) , .B2 ( ctmn_4205 ) , 
    .A1 ( ctmn_4200 ) , .A2 ( ctmn_4205 ) , .ZN ( ctmn_4206 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4615 ( .I0 ( reg_data[91] ) , .I1 ( ctmn_4013 ) , 
    .S ( ctmn_4015 ) , .ZN ( parallel_out[91] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5164 ( .A1 ( ctmn_4200 ) , .A2 ( ctmn_4204 ) , 
    .A3 ( ctmn_4483 ) , .ZN ( ctmn_4484 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4620 ( .A1 ( ctmn_4016 ) , .A2 ( ctmn_3638 ) , 
    .ZN ( ctmn_4017 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4625 ( .I0 ( reg_data[94] ) , .I1 ( ctmn_4020 ) , 
    .S ( ctmn_4021 ) , .ZN ( parallel_out[94] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4622 ( .I0 ( ctmn_3547 ) , .I1 ( reg_data[93] ) , 
    .S ( ctmn_4019 ) , .ZN ( parallel_out[93] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_718 ( .I ( ctmn_3603 ) , .ZN ( phfnn_267 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4837 ( .B1 ( ctmn_4189 ) , .B2 ( ctmn_4194 ) , 
    .A1 ( ctmn_4189 ) , .A2 ( ctmn_4194 ) , .ZN ( ctmn_4195 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4628 ( .I0 ( reg_data[95] ) , .I1 ( ctmn_3545 ) , 
    .S ( ctmn_4023 ) , .ZN ( parallel_out[95] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5158 ( .A1 ( ctmn_4194 ) , .A2 ( ctmn_4478 ) , 
    .B1 ( ctmn_4194 ) , .B2 ( ctmn_4478 ) , .ZN ( ctmn_4479 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_744 ( .I ( ctmn_3550 ) , .ZN ( phfnn_293 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5152 ( .A1 ( ctmn_4183 ) , .A2 ( ctmn_4473 ) , 
    .B1 ( ctmn_4183 ) , .B2 ( ctmn_4473 ) , .ZN ( ctmn_4474 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4636 ( .I0 ( reg_data[98] ) , .I1 ( ctmn_3801 ) , 
    .S ( ctmn_4028 ) , .ZN ( parallel_out[98] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4825 ( .B1 ( ctmn_4178 ) , .B2 ( ctmn_4183 ) , 
    .A1 ( ctmn_4178 ) , .A2 ( ctmn_4183 ) , .ZN ( ctmn_4184 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4639 ( .I0 ( ctmn_3536 ) , .I1 ( reg_data[100] ) , 
    .S ( ctmn_4030 ) , .ZN ( parallel_out[100] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5325 ( .A1 ( ctmn_4178 ) , .A2 ( ctmn_4180 ) , 
    .A3 ( ctmn_4473 ) , .ZN ( ctmn_4613 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4645 ( .I0 ( reg_data[102] ) , .I1 ( ctmn_4033 ) , 
    .S ( ctmn_4034 ) , .ZN ( parallel_out[102] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4642 ( .I0 ( ctmn_3537 ) , .I1 ( reg_data[101] ) , 
    .S ( ctmn_4032 ) , .ZN ( parallel_out[101] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_719 ( .I ( ctmn_3618 ) , .ZN ( phfnn_268 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4814 ( .B1 ( ctmn_4168 ) , .B2 ( ctmn_4173 ) , 
    .A1 ( ctmn_4168 ) , .A2 ( ctmn_4173 ) , .ZN ( ctmn_4174 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4648 ( .I0 ( reg_data[103] ) , .I1 ( ctmn_3535 ) , 
    .S ( ctmn_4036 ) , .ZN ( parallel_out[103] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5146 ( .B1 ( ctmn_4173 ) , .B2 ( ctmn_4468 ) , 
    .A1 ( ctmn_4173 ) , .A2 ( ctmn_4468 ) , .ZN ( ctmn_4469 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4652 ( .A1 ( ctmn_4037 ) , .A2 ( ctmn_3618 ) , 
    .ZN ( ctmn_4038 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4657 ( .I0 ( reg_data[106] ) , .I1 ( ctmn_4041 ) , 
    .S ( ctmn_4043 ) , .ZN ( parallel_out[106] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4654 ( .I0 ( ctmn_3567 ) , .I1 ( reg_data[105] ) , 
    .S ( ctmn_4040 ) , .ZN ( parallel_out[105] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_720 ( .I ( ctmn_3610 ) , .ZN ( phfnn_269 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4802 ( .B1 ( ctmn_4157 ) , .B2 ( ctmn_4162 ) , 
    .A1 ( ctmn_4157 ) , .A2 ( ctmn_4162 ) , .ZN ( ctmn_4163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_4225 ( .A1 ( reg_data[20] ) , 
    .B1 ( ctmn_3856 ) , .ZN ( tmp_net423 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5140 ( .B1 ( ctmn_4162 ) , .B2 ( ctmn_4463 ) , 
    .A1 ( ctmn_4162 ) , .A2 ( ctmn_4463 ) , .ZN ( ctmn_4464 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4664 ( .A1 ( phfnn_128 ) , .A2 ( phfnn_317 ) , 
    .A3 ( ctmn_3797 ) , .ZN ( ctmn_4045 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4791 ( .B1 ( ctmn_4147 ) , .B2 ( ctmn_4152 ) , 
    .A1 ( ctmn_4147 ) , .A2 ( ctmn_4152 ) , .ZN ( ctmn_4153 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4283 ( .ZN ( optlc_net_435 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5317 ( .A1 ( ctmn_4147 ) , .A2 ( ctmn_4149 ) , 
    .A3 ( ctmn_4457 ) , .ZN ( ctmn_4608 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4673 ( .I0 ( reg_data[111] ) , .I1 ( ctmn_3791 ) , 
    .S ( ctmn_4053 ) , .ZN ( parallel_out[111] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5133 ( .A1 ( ctmn_4152 ) , .A2 ( ctmn_4457 ) , 
    .B1 ( ctmn_4152 ) , .B2 ( ctmn_4457 ) , .ZN ( ctmn_4458 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4676 ( .I0 ( ctmn_3494 ) , .I1 ( reg_data[112] ) , 
    .S ( ctmn_4055 ) , .ZN ( parallel_out[112] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4682 ( .I0 ( reg_data[114] ) , .I1 ( ctmn_4058 ) , 
    .S ( ctmn_4059 ) , .ZN ( parallel_out[114] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4679 ( .I0 ( ctmn_3495 ) , .I1 ( reg_data[113] ) , 
    .S ( ctmn_4057 ) , .ZN ( parallel_out[113] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_721 ( .I ( ctmn_3638 ) , .ZN ( phfnn_270 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4780 ( .B1 ( ctmn_4137 ) , .B2 ( ctmn_4142 ) , 
    .A1 ( ctmn_4137 ) , .A2 ( ctmn_4142 ) , .ZN ( ctmn_4143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4685 ( .I0 ( reg_data[115] ) , .I1 ( ctmn_3493 ) , 
    .S ( ctmn_4061 ) , .ZN ( parallel_out[115] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5127 ( .A1 ( ctmn_4137 ) , .A2 ( ctmn_4141 ) , 
    .A3 ( ctmn_4452 ) , .ZN ( ctmn_4453 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4689 ( .A1 ( ctmn_4062 ) , .A2 ( ctmn_3594 ) , 
    .ZN ( ctmn_4063 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4694 ( .I0 ( reg_data[118] ) , .I1 ( ctmn_4066 ) , 
    .S ( ctmn_4067 ) , .ZN ( parallel_out[118] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4691 ( .I0 ( ctmn_3529 ) , .I1 ( reg_data[117] ) , 
    .S ( ctmn_4065 ) , .ZN ( parallel_out[117] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_245 ( .A1 ( ctmn_3545 ) , .A2 ( p2[23] ) , 
    .A3 ( ctmn_3548 ) , .Z ( ctmn_3550 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4768 ( .B1 ( ctmn_4126 ) , .B2 ( ctmn_4131 ) , 
    .A1 ( ctmn_4126 ) , .A2 ( ctmn_4131 ) , .ZN ( ctmn_4132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4697 ( .I0 ( reg_data[119] ) , .I1 ( ctmn_3527 ) , 
    .S ( ctmn_4069 ) , .ZN ( parallel_out[119] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5121 ( .A1 ( ctmn_4131 ) , .A2 ( ctmn_4447 ) , 
    .B1 ( ctmn_4131 ) , .B2 ( ctmn_4447 ) , .ZN ( ctmn_4448 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4701 ( .A1 ( ctmn_3781 ) , .A2 ( phfnn_125 ) , 
    .A3 ( ctmn_3776 ) , .ZN ( ctmn_4070 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4756 ( .B1 ( ctmn_4115 ) , .B2 ( ctmn_4120 ) , 
    .A1 ( ctmn_4115 ) , .A2 ( ctmn_4120 ) , .ZN ( ctmn_4121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4705 ( .I0 ( reg_data[122] ) , .I1 ( ctmn_3775 ) , 
    .S ( ctmn_4074 ) , .ZN ( parallel_out[122] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5309 ( .B1 ( ctmn_4120 ) , .B2 ( ctmn_4442 ) , 
    .A1 ( ctmn_4120 ) , .A2 ( ctmn_4442 ) , .ZN ( ctmn_4603 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4708 ( .I0 ( reg_data[123] ) , .I1 ( ctmn_3778 ) , 
    .S ( ctmn_4076 ) , .ZN ( parallel_out[123] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5115 ( .A1 ( ctmn_4115 ) , .A2 ( ctmn_4119 ) , 
    .A3 ( ctmn_4442 ) , .ZN ( ctmn_4443 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4711 ( .I0 ( ctmn_3582 ) , .I1 ( reg_data[124] ) , 
    .S ( ctmn_4078 ) , .ZN ( parallel_out[124] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4717 ( .I0 ( reg_data[126] ) , .I1 ( ctmn_4081 ) , 
    .S ( ctmn_4082 ) , .ZN ( parallel_out[126] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4714 ( .I0 ( ctmn_3583 ) , .I1 ( reg_data[125] ) , 
    .S ( ctmn_4080 ) , .ZN ( parallel_out[125] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_722 ( .I ( ctmn_3721 ) , .ZN ( phfnn_271 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4745 ( .B1 ( ctmn_4105 ) , .B2 ( ctmn_4110 ) , 
    .A1 ( ctmn_4105 ) , .A2 ( ctmn_4110 ) , .ZN ( ctmn_4111 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4720 ( .I0 ( reg_data[127] ) , .I1 ( ctmn_3581 ) , 
    .S ( ctmn_4084 ) , .ZN ( parallel_out[127] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5108 ( .A1 ( ctmn_4105 ) , .A2 ( ctmn_4109 ) , 
    .A3 ( ctmn_4436 ) , .ZN ( ctmn_4437 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_723 ( .I ( ctmn_3718 ) , .ZN ( phfnn_272 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4746 ( .A1 ( ctmn_3774 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3775 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4104 ) , 
    .ZN ( ctmn_4105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[93] ( .D ( N75 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[93] ) , .QN ( ctmn_3547 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5388 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[124] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4100 ) , .Z ( N44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5389 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[123] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4436 ) , .Z ( N45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5390 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[122] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4107 ) , .Z ( N46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5391 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[121] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4105 ) , .Z ( N47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5392 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[120] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4109 ) , .Z ( N48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5393 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[119] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4442 ) , .Z ( N49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5394 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[118] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4117 ) , .Z ( N50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5395 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[117] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4115 ) , .Z ( N51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5396 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[116] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4119 ) , .Z ( N52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5397 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[115] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4447 ) , .Z ( N53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5398 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[114] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4126 ) , .Z ( N54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4757 ( .A1 ( ctmn_3529 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_4066 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4114 ) , 
    .ZN ( ctmn_4115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5399 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[113] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4130 ) , .Z ( N55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5400 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[112] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4128 ) , .Z ( N56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5401 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[111] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4452 ) , .Z ( N57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5402 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[110] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4139 ) , .Z ( N58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5403 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[109] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4137 ) , .Z ( N59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5404 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[108] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4141 ) , .Z ( N60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5405 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[107] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4457 ) , .Z ( N61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5406 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[106] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4147 ) , .Z ( N62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5407 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[105] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4151 ) , .Z ( N63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5408 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[104] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4149 ) , .Z ( N64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5409 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[103] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4463 ) , .Z ( N65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5410 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[102] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4157 ) , .Z ( N66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4769 ( .A1 ( ctmn_3493 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4058 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4125 ) , 
    .ZN ( ctmn_4126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5411 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[101] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4161 ) , .Z ( N67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5412 ( .A1 ( place_optHFSNET_37 ) , 
    .A2 ( parallel_out[100] ) , .B1 ( place_optHFSNET_42 ) , 
    .B2 ( ctmn_4159 ) , .Z ( N68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5413 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[99] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4468 ) , .Z ( N69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5414 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[98] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4168 ) , .Z ( N70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5415 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[97] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4172 ) , .Z ( N71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5416 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[96] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4170 ) , .Z ( N72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5417 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[95] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4473 ) , .Z ( N73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5418 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[94] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4178 ) , .Z ( N74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5419 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[93] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4182 ) , .Z ( N75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5420 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[92] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4180 ) , .Z ( N76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5421 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[91] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4478 ) , .Z ( N77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5422 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[90] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4189 ) , .Z ( N78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4781 ( .A1 ( ctmn_4049 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_4046 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4136 ) , 
    .ZN ( ctmn_4137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5423 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[89] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4193 ) , .Z ( N79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5424 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[88] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4191 ) , .Z ( N80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5425 ( .A1 ( parallel_out[87] ) , 
    .A2 ( place_optHFSNET_35 ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4483 ) , .Z ( N81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5426 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[86] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4202 ) , .Z ( N82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5427 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[85] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4200 ) , .Z ( N83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5428 ( .A1 ( place_optHFSNET_35 ) , 
    .A2 ( parallel_out[84] ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4204 ) , .Z ( N84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5429 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[83] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4488 ) , .Z ( N85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5430 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[82] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4210 ) , .Z ( N86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5431 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[81] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4214 ) , .Z ( N87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5432 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[80] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4212 ) , .Z ( N88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5433 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[79] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4494 ) , .Z ( N89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5434 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[78] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4220 ) , .Z ( N90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D1HPBWP ctmi_4792 ( .A1 ( ctmn_3565 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_4041 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4146 ) , 
    .ZN ( ctmn_4147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5435 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[77] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4224 ) , .Z ( N91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5436 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[76] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4222 ) , .Z ( N92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5437 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[75] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4500 ) , .Z ( N93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5438 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[74] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4230 ) , .Z ( N94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5439 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[73] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4234 ) , .Z ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5440 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[72] ) , .B1 ( enable ) , .B2 ( ctmn_4232 ) , 
    .Z ( N96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5441 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[71] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4505 ) , .Z ( N97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5442 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[70] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4243 ) , .Z ( N98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5443 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[69] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4241 ) , .Z ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5444 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[68] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4245 ) , .Z ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5445 ( .A1 ( place_optHFSNET_36 ) , 
    .A2 ( parallel_out[67] ) , .B1 ( place_optHFSNET_40 ) , 
    .B2 ( ctmn_4511 ) , .Z ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5446 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[66] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4251 ) , .Z ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4803 ( .A1 ( ctmn_3535 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_4033 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4156 ) , 
    .ZN ( ctmn_4157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5447 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[65] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4255 ) , .Z ( N103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5448 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[64] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4253 ) , .Z ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5449 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[63] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4516 ) , .Z ( N105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5450 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[62] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4262 ) , .Z ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5451 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[61] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4266 ) , .Z ( N107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5452 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[60] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4264 ) , .Z ( N108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5453 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[59] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4522 ) , .Z ( N109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5454 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[58] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4272 ) , .Z ( N110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5455 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[57] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4276 ) , .Z ( N111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5456 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[56] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4274 ) , .Z ( N112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5457 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[55] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4527 ) , .Z ( N113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5458 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[54] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4283 ) , .Z ( N114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4815 ( .A1 ( ctmn_3801 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3595 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4167 ) , 
    .ZN ( ctmn_4168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5459 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[53] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4287 ) , .Z ( N115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5460 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[52] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4285 ) , .Z ( N116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5461 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[51] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4532 ) , .Z ( N117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5462 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[50] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4293 ) , .Z ( N118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5463 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[49] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4297 ) , .Z ( N119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5464 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[48] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4295 ) , .Z ( N120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5465 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[47] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4537 ) , .Z ( N121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5466 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[46] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4306 ) , .Z ( N122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5467 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[45] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4304 ) , .Z ( N123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5468 ( .A1 ( place_optHFSNET_33 ) , 
    .A2 ( parallel_out[44] ) , .B1 ( place_optHFSNET_38 ) , 
    .B2 ( ctmn_4308 ) , .Z ( N124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5469 ( .A1 ( parallel_out[43] ) , 
    .A2 ( place_optHFSNET_34 ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4542 ) , .Z ( N125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5470 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[42] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4316 ) , .Z ( N126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4826 ( .A1 ( ctmn_3545 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4020 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4177 ) , 
    .ZN ( ctmn_4178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5471 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[41] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4314 ) , .Z ( N127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5472 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[40] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4318 ) , .Z ( N128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5473 ( .A1 ( parallel_out[39] ) , 
    .A2 ( place_optHFSNET_34 ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4547 ) , .Z ( N129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5474 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[38] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4325 ) , .Z ( N130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5475 ( .A1 ( parallel_out[37] ) , 
    .A2 ( place_optHFSNET_34 ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4329 ) , .Z ( N131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5476 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[36] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4327 ) , .Z ( N132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5477 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[35] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4553 ) , .Z ( N133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5478 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[34] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4337 ) , .Z ( N134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5479 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[33] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4335 ) , .Z ( N135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5480 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[32] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4339 ) , .Z ( N136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5481 ( .A1 ( parallel_out[31] ) , 
    .A2 ( place_optHFSNET_34 ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4559 ) , .Z ( N137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5482 ( .A1 ( parallel_out[30] ) , 
    .A2 ( place_optHFSNET_34 ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4347 ) , .Z ( N138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4838 ( .A1 ( ctmn_4013 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4010 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4188 ) , 
    .ZN ( ctmn_4189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5483 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[29] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4345 ) , .Z ( N139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5484 ( .A1 ( place_optHFSNET_34 ) , 
    .A2 ( parallel_out[28] ) , .B1 ( place_optHFSNET_39 ) , 
    .B2 ( ctmn_4349 ) , .Z ( N140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5485 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[27] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4565 ) , .Z ( N141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5486 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[26] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4357 ) , .Z ( N142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5487 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[25] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4355 ) , .Z ( N144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5488 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[24] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4359 ) , .Z ( N145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5489 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[23] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4570 ) , .Z ( N146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5490 ( .A1 ( place_optHFSNET_27 ) , 
    .A2 ( parallel_out[22] ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4368 ) , .Z ( N147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5491 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[21] ) , .B1 ( enable ) , .B2 ( ctmn_4366 ) , 
    .Z ( N148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5492 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[20] ) , .B1 ( enable ) , .B2 ( ctmn_4370 ) , 
    .Z ( N149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5493 ( .A1 ( parallel_out[19] ) , 
    .A2 ( place_optHFSNET_27 ) , .B1 ( place_optHFSNET_30 ) , 
    .B2 ( ctmn_4575 ) , .Z ( N150 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5494 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[18] ) , .B1 ( enable ) , .B2 ( ctmn_4379 ) , 
    .Z ( N151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4850 ( .A1 ( ctmn_3487 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_4000 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4199 ) , 
    .ZN ( ctmn_4200 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5495 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[17] ) , .B1 ( enable ) , .B2 ( ctmn_4377 ) , 
    .Z ( N152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5496 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[16] ) , .B1 ( enable ) , .B2 ( ctmn_4381 ) , 
    .Z ( N153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5497 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[15] ) , .B1 ( enable ) , .B2 ( ctmn_4580 ) , 
    .Z ( N154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5498 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[14] ) , .B1 ( enable ) , .B2 ( ctmn_4390 ) , 
    .Z ( N155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5499 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[13] ) , .B1 ( enable ) , .B2 ( ctmn_4388 ) , 
    .Z ( N156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5500 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[12] ) , .B1 ( enable ) , .B2 ( ctmn_4392 ) , 
    .Z ( N157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5501 ( .A1 ( place_optHFSNET_28 ) , 
    .A2 ( parallel_out[11] ) , .B1 ( enable ) , .B2 ( ctmn_4585 ) , 
    .Z ( N158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5502 ( .A1 ( place_optHFSNET_29 ) , 
    .A2 ( parallel_out[10] ) , .B1 ( place_optHFSNET_31 ) , 
    .B2 ( ctmn_4400 ) , .Z ( N159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5503 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4398 ) , .Z ( N160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5504 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4402 ) , .Z ( N161 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5505 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4590 ) , .Z ( N162 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5506 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4411 ) , .Z ( N163 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4861 ( .A1 ( ctmn_3787 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3992 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4209 ) , 
    .ZN ( ctmn_4210 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5507 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4409 ) , .Z ( N164 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5508 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4413 ) , .Z ( N165 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5509 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4595 ) , .Z ( N166 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5510 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4424 ) , .Z ( N167 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5511 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4420 ) , .Z ( N168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5512 ( .A1 ( place_optHFSNET_29 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( place_optHFSNET_31 ) , .B2 ( ctmn_4422 ) , .Z ( N169 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[92] ( .D ( N76 ) , .SI ( optlc_net_454 ) , 
    .SE ( optlc_net_454 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[92] ) , .QN ( ctmn_3546 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[86] ( .D ( N82 ) , .SI ( optlc_net_447 ) , 
    .SE ( optlc_net_447 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( reg_data[86] ) , .QN ( ctmn_4000 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[74] ( .D ( N94 ) , .SI ( optlc_net_445 ) , 
    .SE ( optlc_net_445 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[74] ) , .QN ( ctmn_3973 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[62] ( .D ( N106 ) , .SI ( optlc_net_439 ) , 
    .SE ( optlc_net_439 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_20 ) , .Q ( reg_data[62] ) , .QN ( ctmn_3948 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[50] ( .D ( N118 ) , .SI ( optlc_net_437 ) , 
    .SE ( optlc_net_437 ) , .CP ( clock_optZCTSNET_24 ) , .CDN ( rst ) , 
    .Q ( reg_data[50] ) , .QN ( ctmn_3924 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[38] ( .D ( N130 ) , .SI ( optlc_net_451 ) , 
    .SE ( optlc_net_451 ) , .CP ( clock_optZCTSNET_19 ) , 
    .CDN ( place_optHFSNET_24 ) , .Q ( reg_data[38] ) , .QN ( ctmn_3896 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[26] ( .D ( N142 ) , .SI ( optlc_net_449 ) , 
    .SE ( optlc_net_449 ) , .CP ( clock_optZCTSNET_18 ) , 
    .CDN ( place_optHFSNET_21 ) , .Q ( reg_data[26] ) , .QN ( ctmn_3867 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[14] ( .D ( N155 ) , .SI ( optlc_net_443 ) , 
    .SE ( optlc_net_443 ) , .CP ( clk_clock_gate_p1_reg ) , 
    .CDN ( place_optHFSNET_22 ) , .Q ( reg_data[14] ) , .QN ( ctmn_3841 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N167 ) , .SI ( optlc_net_448 ) , 
    .SE ( optlc_net_448 ) , .CP ( clock_optZCTSNET_20 ) , 
    .CDN ( place_optHFSNET_23 ) , .Q ( reg_data[2] ) , .QN ( ctmn_3502 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4975 ( .A1 ( ctmn_3689 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3905 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4313 ) , 
    .ZN ( ctmn_4314 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4987 ( .A1 ( ctmn_3742 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3896 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4324 ) , 
    .ZN ( ctmn_4325 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4998 ( .A1 ( ctmn_3652 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3885 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4334 ) , 
    .ZN ( ctmn_4335 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5009 ( .A1 ( ctmn_3514 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3875 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4344 ) , 
    .ZN ( ctmn_4345 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5020 ( .A1 ( ctmn_3659 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3867 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4354 ) , 
    .ZN ( ctmn_4355 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5032 ( .A1 ( ctmn_3704 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3859 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4365 ) , 
    .ZN ( ctmn_4366 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5044 ( .A1 ( ctmn_3696 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3851 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4376 ) , 
    .ZN ( ctmn_4377 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5056 ( .A1 ( ctmn_3683 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3841 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4387 ) , 
    .ZN ( ctmn_4388 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5067 ( .A1 ( ctmn_3833 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3756 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4397 ) , 
    .ZN ( ctmn_4398 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5079 ( .A1 ( ctmn_3480 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3824 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4408 ) , 
    .ZN ( ctmn_4409 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5091 ( .A1 ( ctmn_3502 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3815 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4419 ) , 
    .ZN ( ctmn_4420 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI221D1HPBWP ctmi_5103 ( .A1 ( reg_data[127] ) , .A2 ( place_optHFSNET_8 ) , 
    .B1 ( parallel_in[127] ) , .B2 ( place_optHFSNET_15 ) , .C ( ctmn_4430 ) , 
    .ZN ( ctmn_4431 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5109 ( .A1 ( ctmn_3582 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3778 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4435 ) , 
    .ZN ( ctmn_4436 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_5386 ( .A1 ( parallel_out[126] ) , 
    .A2 ( place_optHFSNET_35 ) , .B1 ( place_optHFSNET_41 ) , 
    .B2 ( ctmn_4094 ) , .Z ( N41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5116 ( .A1 ( ctmn_3527 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3773 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4441 ) , 
    .ZN ( ctmn_4442 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5122 ( .A1 ( ctmn_3528 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3493 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4446 ) , 
    .ZN ( ctmn_4447 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5128 ( .A1 ( ctmn_3494 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_3791 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4451 ) , 
    .ZN ( ctmn_4452 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5134 ( .A1 ( ctmn_3565 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3790 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4456 ) , 
    .ZN ( ctmn_4457 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5141 ( .A1 ( ctmn_3566 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_3535 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4462 ) , 
    .ZN ( ctmn_4463 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5147 ( .A1 ( ctmn_3536 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3595 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4467 ) , 
    .ZN ( ctmn_4468 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5153 ( .A1 ( ctmn_3545 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3596 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4472 ) , 
    .ZN ( ctmn_4473 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5159 ( .A1 ( ctmn_4013 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3546 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4477 ) , 
    .ZN ( ctmn_4478 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5165 ( .A1 ( ctmn_3553 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4003 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4482 ) , 
    .ZN ( ctmn_4483 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5171 ( .A1 ( ctmn_3486 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3787 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4487 ) , 
    .ZN ( ctmn_4488 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5178 ( .A1 ( ctmn_3985 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3770 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4493 ) , 
    .ZN ( ctmn_4494 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5185 ( .A1 ( ctmn_3559 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3519 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4499 ) , 
    .ZN ( ctmn_4500 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5191 ( .A1 ( ctmn_3573 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3520 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4504 ) , 
    .ZN ( ctmn_4505 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5198 ( .A1 ( ctmn_3673 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3574 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4510 ) , 
    .ZN ( ctmn_4511 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5204 ( .A1 ( ctmn_3674 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3737 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4515 ) , 
    .ZN ( ctmn_4516 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5211 ( .A1 ( ctmn_3748 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3736 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4521 ) , 
    .ZN ( ctmn_4522 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5217 ( .A1 ( ctmn_3931 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3747 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4526 ) , 
    .ZN ( ctmn_4527 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5223 ( .A1 ( ctmn_3665 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3643 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4531 ) , 
    .ZN ( ctmn_4532 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5229 ( .A1 ( ctmn_3666 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_3761 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4536 ) , 
    .ZN ( ctmn_4537 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5235 ( .A1 ( ctmn_3908 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3760 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4541 ) , 
    .ZN ( ctmn_4542 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5241 ( .A1 ( ctmn_3688 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3742 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4546 ) , 
    .ZN ( ctmn_4547 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5248 ( .A1 ( ctmn_3889 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3741 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4552 ) , 
    .ZN ( ctmn_4553 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5255 ( .A1 ( ctmn_3651 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3879 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4558 ) , 
    .ZN ( ctmn_4559 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5262 ( .A1 ( ctmn_3657 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3513 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4564 ) , 
    .ZN ( ctmn_4565 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5268 ( .A1 ( ctmn_3702 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3658 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4569 ) , 
    .ZN ( ctmn_4570 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5274 ( .A1 ( ctmn_3694 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3703 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4574 ) , 
    .ZN ( ctmn_4575 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D1HPBWP ctmi_5280 ( .A1 ( ctmn_3844 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3695 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4579 ) , 
    .ZN ( ctmn_4580 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5286 ( .A1 ( ctmn_3682 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3754 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4584 ) , 
    .ZN ( ctmn_4585 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5292 ( .A1 ( ctmn_3478 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3755 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4589 ) , 
    .ZN ( ctmn_4590 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5298 ( .A1 ( ctmn_3504 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3479 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4594 ) , 
    .ZN ( ctmn_4595 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5304 ( .A1 ( place_optHFSNET_35 ) , .A2 ( ctmn_4600 ) , 
    .B1 ( place_optHFSNET_41 ) , .B2 ( ctmn_4602 ) , .ZN ( N171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5310 ( .I0 ( ctmn_3601 ) , .I1 ( ctmn_3602 ) , 
    .I2 ( ctmn_4604 ) , .S0 ( ctmn_3500 ) , .S1 ( place_optHFSNET_42 ) , 
    .ZN ( N173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5318 ( .I0 ( ctmn_3608 ) , .I1 ( ctmn_3609 ) , 
    .I2 ( ctmn_4609 ) , .S0 ( ctmn_3542 ) , .S1 ( place_optHFSNET_42 ) , 
    .ZN ( N176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4284 ( .ZN ( optlc_net_436 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5336 ( .I0 ( ctmn_3629 ) , .I1 ( ctmn_3630 ) , 
    .I2 ( ctmn_4620 ) , .S0 ( ctmn_3526 ) , .S1 ( enable ) , .ZN ( N183 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5348 ( .B1 ( p1[14] ) , .B2 ( ctmn_4627 ) , .A1 ( p1[14] ) , 
    .A2 ( ctmn_4627 ) , .ZN ( ctmn_4628 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5352 ( .B1 ( ctmn_4630 ) , .B2 ( p1[13] ) , 
    .A1 ( ctmn_4630 ) , .A2 ( p1[13] ) , .ZN ( ctmn_4631 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5356 ( .A1 ( place_optHFSNET_33 ) , .A2 ( ctmn_4633 ) , 
    .B1 ( place_optHFSNET_38 ) , .B2 ( ctmn_4635 ) , .ZN ( N190 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5362 ( .A1 ( place_optHFSNET_34 ) , .A2 ( ctmn_4637 ) , 
    .B1 ( place_optHFSNET_39 ) , .B2 ( ctmn_4639 ) , .ZN ( N192 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4285 ( .ZN ( optlc_net_437 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5312 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4605 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4607 ) , .ZN ( N174 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5385 ( .B1 ( place_optHFSNET_35 ) , .B2 ( ctmn_4431 ) , 
    .A1 ( place_optHFSNET_35 ) , .A2 ( parallel_out[127] ) , .ZN ( N40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5311 ( .A1 ( ctmn_4126 ) , .A2 ( ctmn_4128 ) , 
    .A3 ( ctmn_4447 ) , .ZN ( ctmn_4604 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5370 ( .I0 ( ctmn_3623 ) , .I1 ( ctmn_3624 ) , 
    .I2 ( ctmn_4642 ) , .S0 ( ctmn_3664 ) , .S1 ( place_optHFSNET_30 ) , 
    .ZN ( N195 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5320 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4610 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4612 ) , .ZN ( N177 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4218 ( .I0 ( tmp_net420 ) , 
    .I1 ( ctmn_4613 ) , .S ( place_optHFSNET_41 ) , .ZN ( N178 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5327 ( .A1 ( ctmn_4189 ) , .A2 ( ctmn_4191 ) , 
    .A3 ( ctmn_4478 ) , .ZN ( ctmn_4614 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5337 ( .A1 ( ctmn_4230 ) , .A2 ( ctmn_4232 ) , 
    .A3 ( ctmn_4500 ) , .ZN ( ctmn_4620 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5330 ( .A1 ( place_optHFSNET_36 ) , .A2 ( ctmn_4616 ) , 
    .B1 ( place_optHFSNET_40 ) , .B2 ( ctmn_4618 ) , .ZN ( N181 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4219 ( .I0 ( ctmn_3636 ) , .I1 ( ctmn_3637 ) , 
    .S ( ctmn_3552 ) , .Z ( tmp_net420 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5305 ( .A1 ( ctmn_4110 ) , .A2 ( ctmn_4436 ) , 
    .B1 ( ctmn_4110 ) , .B2 ( ctmn_4436 ) , .ZN ( ctmn_4600 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5319 ( .A1 ( ctmn_4157 ) , .A2 ( ctmn_4159 ) , 
    .A3 ( ctmn_4463 ) , .ZN ( ctmn_4609 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD0HPBWP place_optctmTdsLR_1_4222 ( .I ( tmp_net422 ) , 
    .ZN ( parallel_out[107] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5340 ( .I0 ( ctmn_3626 ) , .I1 ( ctmn_3627 ) , 
    .I2 ( ctmn_4622 ) , .S0 ( ctmn_3680 ) , .S1 ( place_optHFSNET_42 ) , 
    .ZN ( N185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_5342 ( .A1 ( place_optHFSNET_37 ) , .A2 ( ctmn_4623 ) , 
    .B1 ( place_optHFSNET_42 ) , .B2 ( ctmn_4625 ) , .ZN ( N186 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5357 ( .A1 ( ctmn_4309 ) , .A2 ( ctmn_4537 ) , 
    .B1 ( ctmn_4309 ) , .B2 ( ctmn_4537 ) , .ZN ( ctmn_4633 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5363 ( .A1 ( ctmn_4325 ) , .A2 ( ctmn_4327 ) , 
    .A3 ( ctmn_4547 ) , .ZN ( ctmn_4637 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5369 ( .A1 ( ctmn_4350 ) , .A2 ( ctmn_4559 ) , 
    .B1 ( ctmn_4350 ) , .B2 ( ctmn_4559 ) , .ZN ( ctmn_4641 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5372 ( .I0 ( ctmn_3729 ) , .I1 ( ctmn_3730 ) , 
    .I2 ( ctmn_4643 ) , .S0 ( ctmn_3709 ) , .S1 ( place_optHFSNET_30 ) , 
    .ZN ( N196 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5374 ( .I0 ( ctmn_3611 ) , .I1 ( ctmn_3612 ) , 
    .I2 ( ctmn_4644 ) , .S0 ( ctmn_3701 ) , .S1 ( place_optHFSNET_30 ) , 
    .ZN ( N197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4223 ( .I0 ( reg_data[107] ) , 
    .I1 ( ctmn_3565 ) , .S ( ctmn_4044 ) , .Z ( tmp_net422 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_5378 ( .I0 ( ctmn_3726 ) , .I1 ( ctmn_3727 ) , 
    .I2 ( ctmn_4646 ) , .S0 ( ctmn_4647 ) , .S1 ( enable ) , .ZN ( N199 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21D1HPBWP place_optctmTdsLR_1_4226 ( .A1 ( ctmn_3864 ) , 
    .A2 ( ctmn_3658 ) , .B ( tmp_net424 ) , .ZN ( parallel_out[24] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4322 ( .I0 ( ctmn_3595 ) , .I1 ( ctmn_3599 ) , 
    .S ( ctmn_3812 ) , .ZN ( parallel_out[99] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4325 ( .I0 ( reg_data[0] ) , .I1 ( ctmn_3503 ) , 
    .S ( ctmn_3814 ) , .ZN ( parallel_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_734 ( .I ( ctmn_3725 ) , .ZN ( phfnn_283 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4442 ( .I0 ( ctmn_3893 ) , .I1 ( reg_data[37] ) , 
    .S ( ctmn_3895 ) , .ZN ( parallel_out[37] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4471 ( .I0 ( ctmn_3914 ) , .I1 ( reg_data[45] ) , 
    .S ( ctmn_3916 ) , .ZN ( parallel_out[45] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4495 ( .I0 ( ctmn_3644 ) , .I1 ( reg_data[53] ) , 
    .S ( tmp_net139 ) , .ZN ( parallel_out[53] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4503 ( .I0 ( ctmn_3935 ) , .I1 ( reg_data[57] ) , 
    .S ( ctmn_3937 ) , .ZN ( parallel_out[57] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4517 ( .I0 ( ctmn_3945 ) , .I1 ( reg_data[61] ) , 
    .S ( ctmn_3947 ) , .ZN ( parallel_out[61] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4581 ( .I0 ( ctmn_3989 ) , .I1 ( reg_data[81] ) , 
    .S ( ctmn_3991 ) , .ZN ( parallel_out[81] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4634 ( .I0 ( reg_data[97] ) , .I1 ( ctmn_3597 ) , 
    .S ( ctmn_4026 ) , .ZN ( parallel_out[97] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND1HPBWP ctmi_4665 ( .I0 ( reg_data[109] ) , .I1 ( ctmn_4046 ) , 
    .S ( ctmn_4048 ) , .ZN ( parallel_out[109] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4702 ( .I0 ( reg_data[121] ) , .I1 ( ctmn_3774 ) , 
    .S ( ctmn_4072 ) , .ZN ( parallel_out[121] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4334 ( .A1 ( ctmn_3818 ) , .A2 ( phfnn_319 ) , 
    .ZN ( ctmn_3819 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO32D0HPBWP ctmi_5104 ( .A1 ( serial_in ) , .A2 ( phfnn_259 ) , 
    .A3 ( phfnn_260 ) , .B1 ( reg_data[126] ) , .B2 ( ctmn_4091 ) , 
    .Z ( ctmn_4430 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_466 ( .A1 ( ctmn_3510 ) , .B1 ( ctmn_3509 ) , 
    .ZN ( ctmn_3813 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4323 ( .A1 ( ctmn_3802 ) , .A2 ( phfnn_263 ) , 
    .ZN ( ctmn_3812 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_724 ( .I ( ctmn_3631 ) , .ZN ( phfnn_273 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4326 ( .A1 ( ctmn_3813 ) , .A2 ( phfnn_319 ) , 
    .ZN ( ctmn_3814 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_725 ( .I ( ctmn_3622 ) , .ZN ( phfnn_274 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_247 ( .A1 ( ctmn_3493 ) , .A2 ( p2[28] ) , 
    .A3 ( ctmn_3496 ) , .Z ( ctmn_3498 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4330 ( .A1 ( ctmn_3507 ) , .A2 ( ctmn_3813 ) , 
    .ZN ( ctmn_3816 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4335 ( .A1 ( ctmn_3510 ) , .A2 ( ctmn_3509 ) , 
    .ZN ( ctmn_3818 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4338 ( .A1 ( ctmn_3483 ) , .A2 ( ctmn_3484 ) , 
    .ZN ( ctmn_3820 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4340 ( .A1 ( ctmn_3820 ) , .A2 ( phfnn_283 ) , 
    .ZN ( ctmn_3823 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_733 ( .I ( ctmn_3728 ) , .ZN ( phfnn_282 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4344 ( .A1 ( phfnn_284 ) , .A2 ( ctmn_3484 ) , 
    .A3 ( phfnn_283 ) , .ZN ( ctmn_3825 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4346 ( .A1 ( ctmn_3826 ) , .A2 ( phfnn_283 ) , 
    .ZN ( ctmn_3827 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4347 ( .A1 ( ctmn_3484 ) , .A2 ( phfnn_284 ) , 
    .ZN ( ctmn_3826 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4350 ( .A1 ( ctmn_3828 ) , .A2 ( ctmn_3803 ) , 
    .ZN ( ctmn_3829 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_754 ( .I ( ctmn_3712 ) , .ZN ( phfnn_303 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4353 ( .A1 ( ctmn_3829 ) , .A2 ( phfnn_282 ) , 
    .ZN ( ctmn_3832 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_755 ( .I ( ctmn_3685 ) , .ZN ( phfnn_304 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4357 ( .A1 ( phfnn_311 ) , .A2 ( ctmn_3803 ) , 
    .A3 ( phfnn_282 ) , .ZN ( ctmn_3834 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4359 ( .A1 ( ctmn_3835 ) , .A2 ( phfnn_282 ) , 
    .ZN ( ctmn_3836 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4360 ( .A1 ( ctmn_3803 ) , .A2 ( phfnn_311 ) , 
    .ZN ( ctmn_3835 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4363 ( .A1 ( ctmn_3685 ) , .A2 ( ctmn_3686 ) , 
    .ZN ( ctmn_3837 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5306 ( .B1 ( p1[30] ) , .B2 ( ctmn_4601 ) , .A1 ( p1[30] ) , 
    .A2 ( ctmn_4601 ) , .ZN ( ctmn_4602 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_738 ( .I ( ctmn_3498 ) , .ZN ( phfnn_287 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5092 ( .A1 ( reg_data[0] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[1] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4419 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5299 ( .A1 ( reg_data[2] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[3] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4594 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4366 ( .A1 ( ctmn_3837 ) , .A2 ( ctmn_3712 ) , 
    .ZN ( ctmn_3840 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5080 ( .A1 ( reg_data[4] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[5] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4408 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5293 ( .A1 ( reg_data[6] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[7] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4589 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4369 ( .A1 ( phfnn_304 ) , .A2 ( ctmn_3686 ) , 
    .A3 ( ctmn_3712 ) , .ZN ( ctmn_3843 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5068 ( .A1 ( reg_data[8] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[9] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4397 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5287 ( .A1 ( reg_data[10] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[11] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4584 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4383 ( .A1 ( phfnn_306 ) , .A2 ( ctmn_3700 ) , 
    .A3 ( phfnn_281 ) , .ZN ( ctmn_3852 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5057 ( .A1 ( reg_data[12] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[13] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4387 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5281 ( .A1 ( reg_data[14] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[15] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4579 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4395 ( .A1 ( phfnn_307 ) , .A2 ( ctmn_3708 ) , 
    .A3 ( phfnn_280 ) , .ZN ( ctmn_3860 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5045 ( .A1 ( reg_data[16] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[17] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4376 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5275 ( .A1 ( reg_data[18] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[19] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4574 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4407 ( .A1 ( phfnn_279 ) , .A2 ( phfnn_300 ) , 
    .A3 ( ctmn_3663 ) , .ZN ( ctmn_3868 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5033 ( .A1 ( reg_data[20] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[21] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4365 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5269 ( .A1 ( reg_data[22] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[23] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4569 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4419 ( .A1 ( ctmn_3877 ) , .A2 ( phfnn_288 ) , 
    .ZN ( ctmn_3878 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5021 ( .A1 ( reg_data[24] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[25] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4354 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5263 ( .A1 ( reg_data[26] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[27] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4564 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4433 ( .A1 ( ctmn_3887 ) , .A2 ( phfnn_278 ) , 
    .ZN ( ctmn_3888 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5010 ( .A1 ( reg_data[28] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[29] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4344 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5256 ( .A1 ( reg_data[30] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[31] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4558 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4999 ( .A1 ( reg_data[32] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[33] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4334 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5371 ( .A1 ( ctmn_4360 ) , .A2 ( ctmn_4565 ) , 
    .B1 ( ctmn_4360 ) , .B2 ( ctmn_4565 ) , .ZN ( ctmn_4642 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5249 ( .A1 ( reg_data[34] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[35] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4552 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4461 ( .A1 ( ctmn_3691 ) , .A2 ( phfnn_305 ) , 
    .A3 ( phfnn_277 ) , .ZN ( ctmn_3907 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4988 ( .A1 ( reg_data[37] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[38] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4324 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5242 ( .A1 ( reg_data[38] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[39] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4546 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4976 ( .A1 ( reg_data[40] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[41] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4313 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5364 ( .A1 ( ctmn_4638 ) , .A2 ( p1[9] ) , 
    .B1 ( ctmn_4638 ) , .B2 ( p1[9] ) , .ZN ( ctmn_4639 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5236 ( .A1 ( reg_data[42] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[43] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4541 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4488 ( .A1 ( phfnn_301 ) , .A2 ( ctmn_3671 ) , 
    .A3 ( phfnn_276 ) , .ZN ( ctmn_3925 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4965 ( .A1 ( reg_data[44] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[45] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4303 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5230 ( .A1 ( reg_data[46] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[47] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4536 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4953 ( .A1 ( reg_data[49] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[50] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4292 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5358 ( .B1 ( p1[11] ) , .B2 ( ctmn_4634 ) , .A1 ( p1[11] ) , 
    .A2 ( ctmn_4634 ) , .ZN ( ctmn_4635 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5224 ( .A1 ( reg_data[50] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[51] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4531 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4942 ( .A1 ( reg_data[53] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[54] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4282 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5353 ( .A1 ( ctmn_3648 ) , .A2 ( ctmn_3810 ) , 
    .ZN ( ctmn_4630 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5218 ( .A1 ( reg_data[54] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[55] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4526 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4930 ( .A1 ( reg_data[57] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[58] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4271 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5349 ( .A1 ( ctmn_3752 ) , .A2 ( ctmn_3939 ) , 
    .ZN ( ctmn_4627 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5212 ( .A1 ( reg_data[58] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[59] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4521 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4536 ( .A1 ( phfnn_302 ) , .A2 ( ctmn_3679 ) , 
    .A3 ( phfnn_275 ) , .ZN ( ctmn_3958 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4919 ( .A1 ( reg_data[61] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[62] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4261 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5205 ( .A1 ( reg_data[62] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[63] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4515 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4548 ( .A1 ( ctmn_3966 ) , .A2 ( phfnn_274 ) , 
    .ZN ( ctmn_3967 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4907 ( .A1 ( reg_data[65] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[66] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4250 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5199 ( .A1 ( reg_data[66] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[67] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4510 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4560 ( .A1 ( phfnn_290 ) , .A2 ( ctmn_3525 ) , 
    .A3 ( phfnn_273 ) , .ZN ( ctmn_3974 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D1HPBWP ctmi_4896 ( .A1 ( reg_data[68] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[69] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4240 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5192 ( .A1 ( reg_data[70] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[71] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4504 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4572 ( .A1 ( ctmn_3983 ) , .A2 ( phfnn_272 ) , 
    .ZN ( ctmn_3984 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4884 ( .A1 ( reg_data[73] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[74] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4229 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5186 ( .A1 ( reg_data[74] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[75] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4499 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4873 ( .A1 ( reg_data[77] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[78] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4219 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5339 ( .B1 ( ctmn_4246 ) , .B2 ( ctmn_4505 ) , 
    .A1 ( ctmn_4246 ) , .A2 ( ctmn_4505 ) , .ZN ( ctmn_4621 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5179 ( .A1 ( reg_data[78] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[79] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4493 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4599 ( .A1 ( phfnn_286 ) , .A2 ( ctmn_3490 ) , 
    .A3 ( ctmn_3733 ) , .ZN ( ctmn_4002 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4862 ( .A1 ( reg_data[81] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[82] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4209 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5172 ( .A1 ( reg_data[82] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[83] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4487 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4613 ( .A1 ( ctmn_3556 ) , .A2 ( phfnn_294 ) , 
    .A3 ( phfnn_271 ) , .ZN ( ctmn_4012 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4851 ( .A1 ( reg_data[84] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[85] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4199 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5166 ( .A1 ( reg_data[86] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[87] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4482 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4627 ( .A1 ( phfnn_293 ) , .A2 ( ctmn_3551 ) , 
    .A3 ( phfnn_270 ) , .ZN ( ctmn_4021 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4839 ( .A1 ( reg_data[89] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[90] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4188 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5160 ( .A1 ( reg_data[90] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[91] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4477 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5154 ( .A1 ( reg_data[94] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[95] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4472 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4827 ( .A1 ( reg_data[93] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[94] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4177 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5329 ( .A1 ( ctmn_4205 ) , .A2 ( ctmn_4483 ) , 
    .B1 ( ctmn_4205 ) , .B2 ( ctmn_4483 ) , .ZN ( ctmn_4615 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4647 ( .A1 ( phfnn_292 ) , .A2 ( ctmn_3541 ) , 
    .A3 ( phfnn_269 ) , .ZN ( ctmn_4034 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4816 ( .A1 ( reg_data[97] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[98] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4167 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5148 ( .A1 ( reg_data[98] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[99] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4467 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4659 ( .A1 ( ctmn_4042 ) , .A2 ( phfnn_268 ) , 
    .ZN ( ctmn_4043 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4804 ( .A1 ( reg_data[101] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[102] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5142 ( .A1 ( reg_data[102] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[103] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4462 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4793 ( .A1 ( reg_data[105] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[106] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4146 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5321 ( .A1 ( ctmn_4168 ) , .A2 ( ctmn_4170 ) , 
    .A3 ( ctmn_4468 ) , .ZN ( ctmn_4610 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5135 ( .A1 ( reg_data[106] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[107] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4456 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4684 ( .A1 ( phfnn_287 ) , .A2 ( ctmn_3499 ) , 
    .A3 ( phfnn_267 ) , .ZN ( ctmn_4059 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4782 ( .A1 ( reg_data[108] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[109] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5129 ( .A1 ( reg_data[110] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[111] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4451 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4696 ( .A1 ( phfnn_291 ) , .A2 ( ctmn_3533 ) , 
    .A3 ( phfnn_266 ) , .ZN ( ctmn_4067 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4770 ( .A1 ( reg_data[113] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[114] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5123 ( .A1 ( reg_data[114] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[115] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4446 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4758 ( .A1 ( reg_data[116] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[117] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5313 ( .A1 ( ctmn_4142 ) , .A2 ( ctmn_4452 ) , 
    .B1 ( ctmn_4142 ) , .B2 ( ctmn_4452 ) , .ZN ( ctmn_4605 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5117 ( .A1 ( reg_data[118] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[119] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4441 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4719 ( .A1 ( phfnn_298 ) , .A2 ( ctmn_3587 ) , 
    .A3 ( phfnn_265 ) , .ZN ( ctmn_4082 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4747 ( .A1 ( reg_data[120] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[121] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5110 ( .A1 ( reg_data[122] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[123] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4435 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_726 ( .I ( ctmn_3628 ) , .ZN ( phfnn_275 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_727 ( .I ( ctmn_3635 ) , .ZN ( phfnn_276 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_728 ( .I ( ctmn_3641 ) , .ZN ( phfnn_277 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4373 ( .A1 ( ctmn_3845 ) , .A2 ( ctmn_3712 ) , 
    .ZN ( ctmn_3846 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5379 ( .A1 ( ctmn_4403 ) , .A2 ( ctmn_4585 ) , 
    .B1 ( ctmn_4403 ) , .B2 ( ctmn_4585 ) , .ZN ( ctmn_4646 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5380 ( .A1 ( ctmn_3828 ) , .A2 ( ctmn_3803 ) , 
    .ZN ( ctmn_4647 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5382 ( .A1 ( ctmn_4414 ) , .A2 ( ctmn_4590 ) , 
    .B1 ( ctmn_4414 ) , .B2 ( ctmn_4590 ) , .ZN ( ctmn_4648 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5377 ( .A1 ( ctmn_4393 ) , .A2 ( ctmn_4580 ) , 
    .B1 ( ctmn_4393 ) , .B2 ( ctmn_4580 ) , .ZN ( ctmn_4645 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5384 ( .A1 ( ctmn_4425 ) , .A2 ( ctmn_4595 ) , 
    .B1 ( ctmn_4425 ) , .B2 ( ctmn_4595 ) , .ZN ( ctmn_4649 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_5375 ( .A1 ( ctmn_4382 ) , .A2 ( ctmn_4575 ) , 
    .B1 ( ctmn_4382 ) , .B2 ( ctmn_4575 ) , .ZN ( ctmn_4644 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5373 ( .B1 ( ctmn_4371 ) , .B2 ( ctmn_4570 ) , 
    .A1 ( ctmn_4371 ) , .A2 ( ctmn_4570 ) , .ZN ( ctmn_4643 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_729 ( .I ( ctmn_3715 ) , .ZN ( phfnn_278 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_5359 ( .A1 ( ctmn_3911 ) , .A2 ( ctmn_3785 ) , 
    .A3 ( ctmn_3763 ) , .ZN ( ctmn_4634 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5343 ( .A1 ( ctmn_4262 ) , .A2 ( ctmn_4264 ) , 
    .A3 ( ctmn_4516 ) , .ZN ( ctmn_4623 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5344 ( .A1 ( ctmn_4624 ) , .A2 ( p1[15] ) , 
    .B1 ( ctmn_4624 ) , .B2 ( p1[15] ) , .ZN ( ctmn_4625 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_732 ( .I ( ctmn_3613 ) , .ZN ( phfnn_281 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5341 ( .A1 ( ctmn_4251 ) , .A2 ( ctmn_4253 ) , 
    .A3 ( ctmn_4511 ) , .ZN ( ctmn_4622 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_5331 ( .A1 ( ctmn_4210 ) , .A2 ( ctmn_4212 ) , 
    .A3 ( ctmn_4488 ) , .ZN ( ctmn_4616 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5332 ( .B1 ( ctmn_4617 ) , .B2 ( p1[20] ) , 
    .A1 ( ctmn_4617 ) , .A2 ( p1[20] ) , .ZN ( ctmn_4618 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_731 ( .I ( ctmn_3731 ) , .ZN ( phfnn_280 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5322 ( .B1 ( ctmn_4611 ) , .B2 ( p1[24] ) , 
    .A1 ( ctmn_4611 ) , .A2 ( p1[24] ) , .ZN ( ctmn_4612 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5323 ( .A1 ( ctmn_3600 ) , .A2 ( ctmn_3812 ) , 
    .ZN ( ctmn_4611 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5314 ( .B1 ( p1[27] ) , .B2 ( ctmn_4606 ) , .A1 ( p1[27] ) , 
    .A2 ( ctmn_4606 ) , .ZN ( ctmn_4607 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5315 ( .A1 ( ctmn_3797 ) , .A2 ( ctmn_4050 ) , 
    .ZN ( ctmn_4606 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5300 ( .A1 ( ctmn_4597 ) , .A2 ( p2[0] ) , 
    .B1 ( ctmn_4597 ) , .B2 ( p2[0] ) , .ZN ( ctmn_4598 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5294 ( .A1 ( ctmn_4592 ) , .A2 ( p2[1] ) , 
    .B1 ( ctmn_4592 ) , .B2 ( p2[1] ) , .ZN ( ctmn_4593 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5276 ( .A1 ( ctmn_4577 ) , .A2 ( p2[4] ) , 
    .B1 ( ctmn_4577 ) , .B2 ( p2[4] ) , .ZN ( ctmn_4578 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5288 ( .A1 ( ctmn_4587 ) , .A2 ( p2[2] ) , 
    .B1 ( ctmn_4587 ) , .B2 ( p2[2] ) , .ZN ( ctmn_4588 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5173 ( .A1 ( ctmn_4491 ) , .A2 ( p2[20] ) , 
    .B1 ( ctmn_4491 ) , .B2 ( p2[20] ) , .ZN ( ctmn_4492 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5257 ( .B1 ( p2[7] ) , .B2 ( ctmn_4562 ) , .A1 ( p2[7] ) , 
    .A2 ( ctmn_4562 ) , .ZN ( ctmn_4563 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5187 ( .A1 ( ctmn_4502 ) , .A2 ( p2[18] ) , 
    .B1 ( ctmn_4502 ) , .B2 ( p2[18] ) , .ZN ( ctmn_4503 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5167 ( .B1 ( p2[21] ) , .B2 ( ctmn_4485 ) , .A1 ( p2[21] ) , 
    .A2 ( ctmn_4485 ) , .ZN ( ctmn_4486 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5231 ( .A1 ( ctmn_4539 ) , .A2 ( p2[11] ) , 
    .B1 ( ctmn_4539 ) , .B2 ( p2[11] ) , .ZN ( ctmn_4540 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5161 ( .A1 ( ctmn_4480 ) , .A2 ( p2[22] ) , 
    .B1 ( ctmn_4480 ) , .B2 ( p2[22] ) , .ZN ( ctmn_4481 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5243 ( .A1 ( ctmn_4550 ) , .A2 ( p2[9] ) , 
    .B1 ( ctmn_4550 ) , .B2 ( p2[9] ) , .ZN ( ctmn_4551 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4374 ( .A1 ( ctmn_3686 ) , .A2 ( phfnn_304 ) , 
    .ZN ( ctmn_3845 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5200 ( .A1 ( ctmn_4513 ) , .A2 ( p2[16] ) , 
    .B1 ( ctmn_4513 ) , .B2 ( p2[16] ) , .ZN ( ctmn_4514 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5206 ( .A1 ( ctmn_4519 ) , .A2 ( p2[15] ) , 
    .B1 ( ctmn_4519 ) , .B2 ( p2[15] ) , .ZN ( ctmn_4520 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5193 ( .B1 ( p2[17] ) , .B2 ( ctmn_4508 ) , .A1 ( p2[17] ) , 
    .A2 ( ctmn_4508 ) , .ZN ( ctmn_4509 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5270 ( .A1 ( ctmn_4572 ) , .A2 ( p2[5] ) , 
    .B1 ( ctmn_4572 ) , .B2 ( p2[5] ) , .ZN ( ctmn_4573 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5149 ( .B1 ( p2[24] ) , .B2 ( ctmn_4470 ) , .A1 ( p2[24] ) , 
    .A2 ( ctmn_4470 ) , .ZN ( ctmn_4471 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5282 ( .B1 ( p2[3] ) , .B2 ( ctmn_4582 ) , .A1 ( p2[3] ) , 
    .A2 ( ctmn_4582 ) , .ZN ( ctmn_4583 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5264 ( .A1 ( ctmn_4567 ) , .A2 ( p2[6] ) , 
    .B1 ( ctmn_4567 ) , .B2 ( p2[6] ) , .ZN ( ctmn_4568 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5143 ( .A1 ( ctmn_4465 ) , .A2 ( p2[25] ) , 
    .B1 ( ctmn_4465 ) , .B2 ( p2[25] ) , .ZN ( ctmn_4466 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5124 ( .A1 ( ctmn_4449 ) , .A2 ( p2[28] ) , 
    .B1 ( ctmn_4449 ) , .B2 ( p2[28] ) , .ZN ( ctmn_4450 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4377 ( .A1 ( ctmn_3699 ) , .A2 ( ctmn_3700 ) , 
    .ZN ( ctmn_3847 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5130 ( .A1 ( ctmn_4454 ) , .A2 ( p2[27] ) , 
    .B1 ( ctmn_4454 ) , .B2 ( p2[27] ) , .ZN ( ctmn_4455 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5111 ( .A1 ( ctmn_4439 ) , .A2 ( p2[30] ) , 
    .B1 ( ctmn_4439 ) , .B2 ( p2[30] ) , .ZN ( ctmn_4440 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4379 ( .A1 ( ctmn_3847 ) , .A2 ( phfnn_281 ) , 
    .ZN ( ctmn_3850 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_730 ( .I ( ctmn_3625 ) , .ZN ( phfnn_279 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4385 ( .A1 ( ctmn_3853 ) , .A2 ( phfnn_281 ) , 
    .ZN ( ctmn_3854 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4386 ( .A1 ( ctmn_3700 ) , .A2 ( phfnn_306 ) , 
    .ZN ( ctmn_3853 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4389 ( .A1 ( ctmn_3707 ) , .A2 ( ctmn_3708 ) , 
    .ZN ( ctmn_3855 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4391 ( .A1 ( phfnn_280 ) , .A2 ( ctmn_3855 ) , 
    .ZN ( ctmn_3858 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_739 ( .I ( ctmn_3615 ) , .ZN ( phfnn_288 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4397 ( .A1 ( ctmn_3861 ) , .A2 ( phfnn_280 ) , 
    .ZN ( ctmn_3862 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4398 ( .A1 ( ctmn_3708 ) , .A2 ( phfnn_307 ) , 
    .ZN ( ctmn_3861 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4401 ( .A1 ( ctmn_3662 ) , .A2 ( ctmn_3663 ) , 
    .ZN ( ctmn_3863 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4403 ( .A1 ( phfnn_279 ) , .A2 ( ctmn_3863 ) , 
    .ZN ( ctmn_3866 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_740 ( .I ( ctmn_3516 ) , .ZN ( phfnn_289 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4409 ( .A1 ( ctmn_3869 ) , .A2 ( phfnn_279 ) , 
    .ZN ( ctmn_3870 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4410 ( .A1 ( ctmn_3663 ) , .A2 ( phfnn_300 ) , 
    .ZN ( ctmn_3869 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4413 ( .A1 ( ctmn_3516 ) , .A2 ( ctmn_3517 ) , 
    .ZN ( ctmn_3871 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_735 ( .I ( ctmn_3483 ) , .ZN ( phfnn_284 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4416 ( .A1 ( ctmn_3871 ) , .A2 ( ctmn_3615 ) , 
    .ZN ( ctmn_3874 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4420 ( .A1 ( phfnn_289 ) , .A2 ( ctmn_3517 ) , 
    .ZN ( ctmn_3877 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_736 ( .I ( ctmn_3733 ) , .ZN ( phfnn_285 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_750 ( .I ( ctmn_3654 ) , .ZN ( phfnn_299 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4424 ( .A1 ( ctmn_3517 ) , .A2 ( phfnn_289 ) , 
    .A3 ( phfnn_288 ) , .ZN ( ctmn_3880 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4427 ( .A1 ( ctmn_3654 ) , .A2 ( ctmn_3655 ) , 
    .ZN ( ctmn_3881 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_737 ( .I ( ctmn_3489 ) , .ZN ( phfnn_286 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4430 ( .A1 ( ctmn_3881 ) , .A2 ( ctmn_3715 ) , 
    .ZN ( ctmn_3884 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4434 ( .A1 ( phfnn_299 ) , .A2 ( ctmn_3655 ) , 
    .ZN ( ctmn_3887 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_743 ( .I ( ctmn_3540 ) , .ZN ( phfnn_292 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_250 ( .A1 ( ctmn_3535 ) , .A2 ( p2[25] ) , 
    .A3 ( ctmn_3538 ) , .Z ( ctmn_3540 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4438 ( .A1 ( ctmn_3655 ) , .A2 ( phfnn_299 ) , 
    .A3 ( phfnn_278 ) , .ZN ( ctmn_3890 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_741 ( .I ( ctmn_3524 ) , .ZN ( phfnn_290 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_756 ( .I ( ctmn_3692 ) , .ZN ( phfnn_305 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4444 ( .A1 ( ctmn_3894 ) , .A2 ( ctmn_3745 ) , 
    .ZN ( ctmn_3895 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4445 ( .A1 ( ctmn_3744 ) , .A2 ( ctmn_3800 ) , 
    .ZN ( ctmn_3894 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_745 ( .I ( ctmn_3557 ) , .ZN ( phfnn_294 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4448 ( .A1 ( ctmn_3898 ) , .A2 ( ctmn_3800 ) , 
    .ZN ( ctmn_3899 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4449 ( .A1 ( phfnn_309 ) , .A2 ( ctmn_3744 ) , 
    .ZN ( ctmn_3898 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4452 ( .A1 ( ctmn_3800 ) , .A2 ( ctmn_3744 ) , 
    .A3 ( ctmn_3745 ) , .ZN ( ctmn_3900 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4454 ( .A1 ( ctmn_3901 ) , .A2 ( phfnn_277 ) , 
    .ZN ( ctmn_3903 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4458 ( .A1 ( ctmn_3901 ) , .A2 ( ctmn_3641 ) , 
    .ZN ( ctmn_3904 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_751 ( .I ( ctmn_3662 ) , .ZN ( phfnn_300 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_253 ( .A1 ( ctmn_3657 ) , .A2 ( p2[6] ) , .A3 ( ctmn_3660 ) , 
    .Z ( ctmn_3662 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_746 ( .I ( ctmn_3562 ) , .ZN ( phfnn_295 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_758 ( .I ( ctmn_3707 ) , .ZN ( phfnn_307 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4476 ( .A1 ( phfnn_312 ) , .A2 ( phfnn_313 ) , 
    .A3 ( ctmn_3785 ) , .ZN ( ctmn_3917 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4478 ( .A1 ( ctmn_3918 ) , .A2 ( phfnn_313 ) , 
    .ZN ( ctmn_3919 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4481 ( .A1 ( ctmn_3920 ) , .A2 ( ctmn_3635 ) , 
    .ZN ( ctmn_3921 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4484 ( .A1 ( ctmn_3920 ) , .A2 ( phfnn_276 ) , 
    .ZN ( ctmn_3923 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4490 ( .A1 ( ctmn_3926 ) , .A2 ( phfnn_276 ) , 
    .ZN ( ctmn_3927 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4491 ( .A1 ( ctmn_3671 ) , .A2 ( phfnn_301 ) , 
    .ZN ( ctmn_3926 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_748 ( .I ( ctmn_3579 ) , .ZN ( phfnn_297 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_255 ( .A1 ( ctmn_3702 ) , .A2 ( p2[5] ) , .A3 ( ctmn_3705 ) , 
    .Z ( ctmn_3707 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4502 ( .A1 ( ctmn_3750 ) , .A2 ( ctmn_3751 ) , 
    .A3 ( phfnn_264 ) , .ZN ( ctmn_3934 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_256 ( .A1 ( ctmn_3600 ) , .A2 ( ctmn_3802 ) , 
    .Z ( ctmn_4027 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_752 ( .I ( ctmn_3670 ) , .ZN ( phfnn_301 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4512 ( .A1 ( ctmn_3941 ) , .A2 ( phfnn_310 ) , 
    .ZN ( ctmn_3942 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_753 ( .I ( ctmn_3678 ) , .ZN ( phfnn_302 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_258 ( .A1 ( ctmn_3576 ) , .A2 ( reg_data[70] ) , 
    .A3 ( p3[17] ) , .Z ( ctmn_3579 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_757 ( .I ( ctmn_3699 ) , .ZN ( phfnn_306 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4527 ( .A1 ( ctmn_3769 ) , .A2 ( ctmn_3739 ) , 
    .A3 ( ctmn_3740 ) , .ZN ( ctmn_3952 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4529 ( .A1 ( ctmn_3953 ) , .A2 ( ctmn_3628 ) , 
    .ZN ( ctmn_3954 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4532 ( .A1 ( ctmn_3953 ) , .A2 ( phfnn_275 ) , 
    .ZN ( ctmn_3956 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4538 ( .A1 ( ctmn_3959 ) , .A2 ( phfnn_275 ) , 
    .ZN ( ctmn_3960 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4539 ( .A1 ( ctmn_3679 ) , .A2 ( phfnn_302 ) , 
    .ZN ( ctmn_3959 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4542 ( .A1 ( ctmn_3577 ) , .A2 ( ctmn_3579 ) , 
    .ZN ( ctmn_3961 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4544 ( .A1 ( ctmn_3961 ) , .A2 ( phfnn_274 ) , 
    .ZN ( ctmn_3964 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4549 ( .A1 ( ctmn_3577 ) , .A2 ( phfnn_297 ) , 
    .ZN ( ctmn_3966 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4551 ( .A1 ( phfnn_297 ) , .A2 ( ctmn_3577 ) , 
    .A3 ( phfnn_274 ) , .ZN ( ctmn_3968 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4554 ( .A1 ( ctmn_3524 ) , .A2 ( ctmn_3525 ) , 
    .ZN ( ctmn_3969 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4556 ( .A1 ( ctmn_3969 ) , .A2 ( phfnn_273 ) , 
    .ZN ( ctmn_3972 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4562 ( .A1 ( ctmn_3975 ) , .A2 ( phfnn_273 ) , 
    .ZN ( ctmn_3976 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4563 ( .A1 ( ctmn_3525 ) , .A2 ( phfnn_290 ) , 
    .ZN ( ctmn_3975 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4566 ( .A1 ( ctmn_3562 ) , .A2 ( ctmn_3563 ) , 
    .ZN ( ctmn_3977 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4569 ( .A1 ( ctmn_3977 ) , .A2 ( ctmn_3718 ) , 
    .ZN ( ctmn_3980 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4573 ( .A1 ( phfnn_295 ) , .A2 ( ctmn_3563 ) , 
    .ZN ( ctmn_3983 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_260 ( .A1 ( ctmn_3673 ) , .A2 ( p2[16] ) , 
    .A3 ( ctmn_3676 ) , .Z ( ctmn_3678 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_759 ( .I ( ctmn_3739 ) , .ZN ( phfnn_308 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_760 ( .I ( ctmn_3745 ) , .ZN ( phfnn_309 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_262 ( .A1 ( ctmn_3519 ) , .A2 ( p2[18] ) , 
    .A3 ( ctmn_3522 ) , .Z ( ctmn_3524 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4590 ( .A1 ( ctmn_3771 ) , .A2 ( ctmn_3804 ) , 
    .A3 ( ctmn_3789 ) , .ZN ( ctmn_3995 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4592 ( .A1 ( ctmn_3996 ) , .A2 ( phfnn_285 ) , 
    .ZN ( ctmn_3998 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4596 ( .A1 ( ctmn_3996 ) , .A2 ( ctmn_3733 ) , 
    .ZN ( ctmn_3999 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_761 ( .I ( ctmn_3750 ) , .ZN ( phfnn_310 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_762 ( .I ( ctmn_3828 ) , .ZN ( phfnn_311 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4607 ( .A1 ( ctmn_3556 ) , .A2 ( ctmn_3557 ) , 
    .ZN ( ctmn_4006 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4610 ( .A1 ( ctmn_4006 ) , .A2 ( ctmn_3721 ) , 
    .ZN ( ctmn_4009 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_763 ( .I ( ctmn_3911 ) , .ZN ( phfnn_312 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_264 ( .A1 ( ctmn_3665 ) , .A2 ( p2[12] ) , 
    .A3 ( ctmn_3668 ) , .Z ( ctmn_3670 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4621 ( .A1 ( ctmn_3550 ) , .A2 ( ctmn_3551 ) , 
    .ZN ( ctmn_4016 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4623 ( .A1 ( ctmn_4016 ) , .A2 ( phfnn_270 ) , 
    .ZN ( ctmn_4019 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4629 ( .A1 ( ctmn_4022 ) , .A2 ( phfnn_270 ) , 
    .ZN ( ctmn_4023 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4630 ( .A1 ( ctmn_3551 ) , .A2 ( phfnn_293 ) , 
    .ZN ( ctmn_4022 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_764 ( .I ( ctmn_3763 ) , .ZN ( phfnn_313 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_765 ( .I ( ctmn_3781 ) , .ZN ( phfnn_314 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4637 ( .A1 ( ctmn_4027 ) , .A2 ( ctmn_3772 ) , 
    .ZN ( ctmn_4028 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4640 ( .A1 ( ctmn_4029 ) , .A2 ( ctmn_3610 ) , 
    .ZN ( ctmn_4030 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4643 ( .A1 ( ctmn_4029 ) , .A2 ( phfnn_269 ) , 
    .ZN ( ctmn_4032 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4649 ( .A1 ( ctmn_4035 ) , .A2 ( phfnn_269 ) , 
    .ZN ( ctmn_4036 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4650 ( .A1 ( ctmn_3541 ) , .A2 ( phfnn_292 ) , 
    .ZN ( ctmn_4035 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_766 ( .I ( ctmn_3804 ) , .ZN ( phfnn_315 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2XD0HPBWP ctmi_4655 ( .A1 ( ctmn_4037 ) , .A2 ( phfnn_268 ) , 
    .ZN ( ctmn_4040 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4660 ( .A1 ( ctmn_3569 ) , .A2 ( phfnn_107 ) , 
    .ZN ( ctmn_4042 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4662 ( .A1 ( phfnn_268 ) , .A2 ( phfnn_107 ) , 
    .A3 ( ctmn_3569 ) , .ZN ( ctmn_4044 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_819 ( .A1 ( phfnn_107 ) , .B1 ( ctmn_3569 ) , 
    .ZN ( ctmn_3572 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4667 ( .A1 ( ctmn_4047 ) , .A2 ( phfnn_317 ) , 
    .ZN ( ctmn_4048 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_266 ( .A1 ( ctmn_3762 ) , .A2 ( p2[11] ) , 
    .A3 ( reg_data[45] ) , .Z ( ctmn_3911 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_768 ( .I ( phfnn_129 ) , .ZN ( phfnn_317 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4677 ( .A1 ( ctmn_4054 ) , .A2 ( ctmn_3603 ) , 
    .ZN ( ctmn_4055 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4680 ( .A1 ( ctmn_4054 ) , .A2 ( phfnn_267 ) , 
    .ZN ( ctmn_4057 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4686 ( .A1 ( ctmn_4060 ) , .A2 ( phfnn_267 ) , 
    .ZN ( ctmn_4061 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4687 ( .A1 ( ctmn_3499 ) , .A2 ( phfnn_287 ) , 
    .ZN ( ctmn_4060 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4690 ( .A1 ( ctmn_3532 ) , .A2 ( ctmn_3533 ) , 
    .ZN ( ctmn_4062 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4692 ( .A1 ( ctmn_4062 ) , .A2 ( phfnn_266 ) , 
    .ZN ( ctmn_4065 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4698 ( .A1 ( ctmn_4068 ) , .A2 ( phfnn_266 ) , 
    .ZN ( ctmn_4069 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4699 ( .A1 ( ctmn_3533 ) , .A2 ( phfnn_291 ) , 
    .ZN ( ctmn_4068 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4703 ( .A1 ( ctmn_4071 ) , .A2 ( ctmn_3781 ) , 
    .ZN ( ctmn_4072 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_769 ( .I ( ctmn_3491 ) , .ZN ( phfnn_318 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4706 ( .A1 ( phfnn_314 ) , .A2 ( phfnn_125 ) , 
    .A3 ( ctmn_3776 ) , .ZN ( ctmn_4074 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4709 ( .A1 ( ctmn_4075 ) , .A2 ( phfnn_125 ) , 
    .ZN ( ctmn_4076 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4712 ( .A1 ( ctmn_4077 ) , .A2 ( ctmn_3606 ) , 
    .ZN ( ctmn_4078 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4715 ( .A1 ( ctmn_4077 ) , .A2 ( phfnn_265 ) , 
    .ZN ( ctmn_4080 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4721 ( .A1 ( ctmn_4083 ) , .A2 ( phfnn_265 ) , 
    .ZN ( ctmn_4084 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4722 ( .A1 ( ctmn_3587 ) , .A2 ( phfnn_298 ) , 
    .ZN ( ctmn_4083 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_4725 ( .I0 ( ctmn_4094 ) , .I1 ( phfnn_320 ) , 
    .I2 ( ctmn_4098 ) , .S0 ( ctmn_4103 ) , .S1 ( place_optHFSNET_35 ) , 
    .ZN ( N8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_770 ( .I ( ctmn_3507 ) , .ZN ( phfnn_319 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4748 ( .B1 ( ctmn_4107 ) , .B2 ( ctmn_4109 ) , 
    .A1 ( ctmn_4107 ) , .A2 ( ctmn_4109 ) , .ZN ( ctmn_4110 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4749 ( .A1 ( ctmn_3778 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3775 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4106 ) , 
    .ZN ( ctmn_4107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4750 ( .A1 ( reg_data[121] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[122] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4759 ( .B1 ( ctmn_4117 ) , .B2 ( ctmn_4119 ) , 
    .A1 ( ctmn_4117 ) , .A2 ( ctmn_4119 ) , .ZN ( ctmn_4120 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4760 ( .A1 ( ctmn_3527 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4066 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4116 ) , 
    .ZN ( ctmn_4117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4761 ( .A1 ( reg_data[117] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[118] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4771 ( .B1 ( ctmn_4128 ) , .B2 ( ctmn_4130 ) , 
    .A1 ( ctmn_4128 ) , .A2 ( ctmn_4130 ) , .ZN ( ctmn_4131 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4772 ( .A1 ( ctmn_3494 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3495 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4127 ) , 
    .ZN ( ctmn_4128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4773 ( .A1 ( reg_data[111] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[112] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4783 ( .A1 ( ctmn_4139 ) , .A2 ( ctmn_4141 ) , 
    .B1 ( ctmn_4139 ) , .B2 ( ctmn_4141 ) , .ZN ( ctmn_4142 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4784 ( .A1 ( ctmn_3791 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_4049 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4138 ) , 
    .ZN ( ctmn_4139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4785 ( .A1 ( reg_data[109] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[110] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4794 ( .B1 ( ctmn_4149 ) , .B2 ( ctmn_4151 ) , 
    .A1 ( ctmn_4149 ) , .A2 ( ctmn_4151 ) , .ZN ( ctmn_4152 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4795 ( .A1 ( ctmn_3566 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3567 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4148 ) , 
    .ZN ( ctmn_4149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4796 ( .A1 ( reg_data[103] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[104] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4148 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5144 ( .A1 ( ctmn_4035 ) , .A2 ( ctmn_3610 ) , 
    .ZN ( ctmn_4465 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4805 ( .B1 ( ctmn_4159 ) , .B2 ( ctmn_4161 ) , 
    .A1 ( ctmn_4159 ) , .A2 ( ctmn_4161 ) , .ZN ( ctmn_4162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4806 ( .A1 ( ctmn_3536 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3537 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4158 ) , 
    .ZN ( ctmn_4159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4807 ( .A1 ( reg_data[99] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[100] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4158 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_5150 ( .A1 ( ctmn_3802 ) , .A2 ( ctmn_3772 ) , 
    .A3 ( ctmn_3600 ) , .ZN ( ctmn_4470 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4817 ( .A1 ( ctmn_4170 ) , .A2 ( ctmn_4172 ) , 
    .B1 ( ctmn_4170 ) , .B2 ( ctmn_4172 ) , .ZN ( ctmn_4173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4818 ( .A1 ( ctmn_3596 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3597 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4169 ) , 
    .ZN ( ctmn_4170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4819 ( .A1 ( reg_data[95] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[96] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4169 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5155 ( .A1 ( ctmn_4475 ) , .A2 ( p2[23] ) , 
    .B1 ( ctmn_4475 ) , .B2 ( p2[23] ) , .ZN ( ctmn_4476 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4828 ( .A1 ( ctmn_4180 ) , .A2 ( ctmn_4182 ) , 
    .B1 ( ctmn_4180 ) , .B2 ( ctmn_4182 ) , .ZN ( ctmn_4183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4829 ( .A1 ( ctmn_3546 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3547 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4179 ) , 
    .ZN ( ctmn_4180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4830 ( .A1 ( reg_data[91] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[92] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4179 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5162 ( .A1 ( ctmn_4014 ) , .A2 ( ctmn_3721 ) , 
    .ZN ( ctmn_4480 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4840 ( .A1 ( ctmn_4191 ) , .A2 ( ctmn_4193 ) , 
    .B1 ( ctmn_4191 ) , .B2 ( ctmn_4193 ) , .ZN ( ctmn_4194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4841 ( .A1 ( ctmn_3553 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3554 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4190 ) , 
    .ZN ( ctmn_4191 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4842 ( .A1 ( reg_data[87] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[88] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4190 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5168 ( .A1 ( ctmn_4004 ) , .A2 ( phfnn_285 ) , 
    .ZN ( ctmn_4485 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4852 ( .B1 ( ctmn_4202 ) , .B2 ( ctmn_4204 ) , 
    .A1 ( ctmn_4202 ) , .A2 ( ctmn_4204 ) , .ZN ( ctmn_4205 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4853 ( .A1 ( ctmn_4003 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4000 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4201 ) , 
    .ZN ( ctmn_4202 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4854 ( .A1 ( reg_data[85] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[86] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4201 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4863 ( .A1 ( ctmn_4212 ) , .A2 ( ctmn_4214 ) , 
    .B1 ( ctmn_4212 ) , .B2 ( ctmn_4214 ) , .ZN ( ctmn_4215 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4864 ( .A1 ( ctmn_3770 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3989 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4211 ) , 
    .ZN ( ctmn_4212 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4865 ( .A1 ( reg_data[79] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[80] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4211 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5180 ( .B1 ( p2[19] ) , .B2 ( ctmn_4497 ) , .A1 ( p2[19] ) , 
    .A2 ( ctmn_4497 ) , .ZN ( ctmn_4498 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4874 ( .B1 ( ctmn_4222 ) , .B2 ( ctmn_4224 ) , 
    .A1 ( ctmn_4222 ) , .A2 ( ctmn_4224 ) , .ZN ( ctmn_4225 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4875 ( .A1 ( ctmn_3559 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3560 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4221 ) , 
    .ZN ( ctmn_4222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4876 ( .A1 ( reg_data[75] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[76] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4221 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5188 ( .A1 ( ctmn_3975 ) , .A2 ( ctmn_3631 ) , 
    .ZN ( ctmn_4502 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4885 ( .B1 ( ctmn_4232 ) , .B2 ( ctmn_4234 ) , 
    .A1 ( ctmn_4232 ) , .A2 ( ctmn_4234 ) , .ZN ( ctmn_4235 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4886 ( .A1 ( ctmn_3520 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3521 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4231 ) , 
    .ZN ( ctmn_4232 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4887 ( .A1 ( reg_data[71] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[72] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4231 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5194 ( .A1 ( ctmn_4507 ) , .A2 ( phfnn_274 ) , 
    .ZN ( ctmn_4508 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4897 ( .B1 ( ctmn_4243 ) , .B2 ( ctmn_4245 ) , 
    .A1 ( ctmn_4243 ) , .A2 ( ctmn_4245 ) , .ZN ( ctmn_4246 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4898 ( .A1 ( ctmn_3573 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_3965 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4242 ) , 
    .ZN ( ctmn_4243 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4899 ( .A1 ( reg_data[69] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[70] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4242 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4908 ( .A1 ( ctmn_4253 ) , .A2 ( ctmn_4255 ) , 
    .B1 ( ctmn_4253 ) , .B2 ( ctmn_4255 ) , .ZN ( ctmn_4256 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4909 ( .A1 ( ctmn_3674 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3675 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4252 ) , 
    .ZN ( ctmn_4253 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4910 ( .A1 ( reg_data[63] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[64] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4252 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5207 ( .A1 ( ctmn_3740 ) , .A2 ( ctmn_4518 ) , 
    .ZN ( ctmn_4519 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4920 ( .A1 ( ctmn_4264 ) , .A2 ( ctmn_4266 ) , 
    .B1 ( ctmn_4264 ) , .B2 ( ctmn_4266 ) , .ZN ( ctmn_4267 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4921 ( .A1 ( ctmn_3736 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3945 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4263 ) , 
    .ZN ( ctmn_4264 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4922 ( .A1 ( reg_data[59] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[60] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4263 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5213 ( .A1 ( ctmn_4524 ) , .A2 ( p2[14] ) , 
    .B1 ( ctmn_4524 ) , .B2 ( p2[14] ) , .ZN ( ctmn_4525 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4931 ( .A1 ( ctmn_4274 ) , .A2 ( ctmn_4276 ) , 
    .B1 ( ctmn_4274 ) , .B2 ( ctmn_4276 ) , .ZN ( ctmn_4277 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4932 ( .A1 ( ctmn_3747 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3935 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4273 ) , 
    .ZN ( ctmn_4274 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4933 ( .A1 ( reg_data[55] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[56] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4273 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5219 ( .A1 ( ctmn_4529 ) , .A2 ( p2[13] ) , 
    .B1 ( ctmn_4529 ) , .B2 ( p2[13] ) , .ZN ( ctmn_4530 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4943 ( .A1 ( ctmn_4285 ) , .A2 ( ctmn_4287 ) , 
    .B1 ( ctmn_4285 ) , .B2 ( ctmn_4287 ) , .ZN ( ctmn_4288 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4944 ( .A1 ( ctmn_3643 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3644 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4284 ) , 
    .ZN ( ctmn_4285 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4945 ( .A1 ( reg_data[51] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[52] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4284 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5225 ( .A1 ( ctmn_4534 ) , .A2 ( p2[12] ) , 
    .B1 ( ctmn_4534 ) , .B2 ( p2[12] ) , .ZN ( ctmn_4535 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4954 ( .A1 ( ctmn_4295 ) , .A2 ( ctmn_4297 ) , 
    .B1 ( ctmn_4295 ) , .B2 ( ctmn_4297 ) , .ZN ( ctmn_4298 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4955 ( .A1 ( ctmn_3666 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3667 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4294 ) , 
    .ZN ( ctmn_4295 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4956 ( .A1 ( reg_data[47] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[48] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4294 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5232 ( .A1 ( ctmn_3763 ) , .A2 ( ctmn_3918 ) , 
    .ZN ( ctmn_4539 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4966 ( .B1 ( ctmn_4306 ) , .B2 ( ctmn_4308 ) , 
    .A1 ( ctmn_4306 ) , .A2 ( ctmn_4308 ) , .ZN ( ctmn_4309 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4967 ( .A1 ( ctmn_3761 ) , .A2 ( tmp_net419 ) , 
    .B1 ( ctmn_3784 ) , .B2 ( place_optHFSNET_7 ) , .C ( ctmn_4305 ) , 
    .ZN ( ctmn_4306 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4968 ( .A1 ( reg_data[45] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[46] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4305 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_4977 ( .B1 ( ctmn_4316 ) , .B2 ( ctmn_4318 ) , 
    .A1 ( ctmn_4316 ) , .A2 ( ctmn_4318 ) , .ZN ( ctmn_4319 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4978 ( .A1 ( ctmn_3908 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3905 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4315 ) , 
    .ZN ( ctmn_4316 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4979 ( .A1 ( reg_data[41] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[42] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4315 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4989 ( .A1 ( ctmn_4327 ) , .A2 ( ctmn_4329 ) , 
    .B1 ( ctmn_4327 ) , .B2 ( ctmn_4329 ) , .ZN ( ctmn_4330 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4990 ( .A1 ( ctmn_3741 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3893 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4326 ) , 
    .ZN ( ctmn_4327 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4991 ( .A1 ( reg_data[35] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[36] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4326 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5250 ( .B1 ( p2[8] ) , .B2 ( ctmn_4556 ) , .A1 ( p2[8] ) , 
    .A2 ( ctmn_4556 ) , .ZN ( ctmn_4557 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5000 ( .B1 ( ctmn_4337 ) , .B2 ( ctmn_4339 ) , 
    .A1 ( ctmn_4337 ) , .A2 ( ctmn_4339 ) , .ZN ( ctmn_4340 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5001 ( .A1 ( ctmn_3889 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3885 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4336 ) , 
    .ZN ( ctmn_4337 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5002 ( .A1 ( reg_data[33] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[34] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4336 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5011 ( .B1 ( ctmn_4347 ) , .B2 ( ctmn_4349 ) , 
    .A1 ( ctmn_4347 ) , .A2 ( ctmn_4349 ) , .ZN ( ctmn_4350 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5012 ( .A1 ( ctmn_3879 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3875 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4346 ) , 
    .ZN ( ctmn_4347 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5013 ( .A1 ( reg_data[29] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[30] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4346 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5022 ( .B1 ( ctmn_4357 ) , .B2 ( ctmn_4359 ) , 
    .A1 ( ctmn_4357 ) , .A2 ( ctmn_4359 ) , .ZN ( ctmn_4360 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5023 ( .A1 ( ctmn_3657 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3867 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4356 ) , 
    .ZN ( ctmn_4357 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5024 ( .A1 ( reg_data[25] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[26] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4356 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5034 ( .B1 ( ctmn_4368 ) , .B2 ( ctmn_4370 ) , 
    .A1 ( ctmn_4368 ) , .A2 ( ctmn_4370 ) , .ZN ( ctmn_4371 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5035 ( .A1 ( ctmn_3702 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3859 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4367 ) , 
    .ZN ( ctmn_4368 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5036 ( .A1 ( reg_data[21] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[22] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4367 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5046 ( .B1 ( ctmn_4379 ) , .B2 ( ctmn_4381 ) , 
    .A1 ( ctmn_4379 ) , .A2 ( ctmn_4381 ) , .ZN ( ctmn_4382 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5047 ( .A1 ( ctmn_3694 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3851 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4378 ) , 
    .ZN ( ctmn_4379 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5048 ( .A1 ( reg_data[17] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[18] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4378 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5058 ( .B1 ( ctmn_4390 ) , .B2 ( ctmn_4392 ) , 
    .A1 ( ctmn_4390 ) , .A2 ( ctmn_4392 ) , .ZN ( ctmn_4393 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D1HPBWP ctmi_5059 ( .A1 ( ctmn_3844 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3841 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4389 ) , 
    .ZN ( ctmn_4390 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5060 ( .A1 ( reg_data[13] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[14] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4389 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5069 ( .B1 ( ctmn_4400 ) , .B2 ( ctmn_4402 ) , 
    .A1 ( ctmn_4400 ) , .A2 ( ctmn_4402 ) , .ZN ( ctmn_4403 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5070 ( .A1 ( ctmn_3754 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3833 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4399 ) , 
    .ZN ( ctmn_4400 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5071 ( .A1 ( reg_data[9] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[10] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4399 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_5081 ( .B1 ( ctmn_4411 ) , .B2 ( ctmn_4413 ) , 
    .A1 ( ctmn_4411 ) , .A2 ( ctmn_4413 ) , .ZN ( ctmn_4414 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5082 ( .A1 ( ctmn_3478 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_3824 ) , .B2 ( place_optHFSNET_11 ) , .C ( ctmn_4410 ) , 
    .ZN ( ctmn_4411 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5083 ( .A1 ( reg_data[5] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[6] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4410 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5093 ( .A1 ( ctmn_4422 ) , .A2 ( ctmn_4424 ) , 
    .B1 ( ctmn_4422 ) , .B2 ( ctmn_4424 ) , .ZN ( ctmn_4425 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5094 ( .A1 ( ctmn_3503 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3815 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4421 ) , 
    .ZN ( ctmn_4422 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5095 ( .A1 ( parallel_in[0] ) , .A2 ( place_optHFSNET_15 ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_4091 ) , .ZN ( ctmn_4421 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5105 ( .A1 ( ctmn_4433 ) , .A2 ( p2[31] ) , 
    .B1 ( ctmn_4433 ) , .B2 ( p2[31] ) , .ZN ( ctmn_4434 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5106 ( .A1 ( ctmn_4083 ) , .A2 ( ctmn_3606 ) , 
    .ZN ( ctmn_4433 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_771 ( .I ( ctmn_4094 ) , .ZN ( phfnn_320 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5118 ( .A1 ( ctmn_4444 ) , .A2 ( p2[29] ) , 
    .B1 ( ctmn_4444 ) , .B2 ( p2[29] ) , .ZN ( ctmn_4445 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5119 ( .A1 ( ctmn_4068 ) , .A2 ( ctmn_3594 ) , 
    .ZN ( ctmn_4444 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5125 ( .A1 ( ctmn_4060 ) , .A2 ( ctmn_3603 ) , 
    .ZN ( ctmn_4449 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5136 ( .B1 ( p2[26] ) , .B2 ( ctmn_4460 ) , .A1 ( p2[26] ) , 
    .A2 ( ctmn_4460 ) , .ZN ( ctmn_4461 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5137 ( .A1 ( ctmn_4459 ) , .A2 ( phfnn_268 ) , 
    .ZN ( ctmn_4460 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5138 ( .A1 ( phfnn_107 ) , .A2 ( ctmn_3569 ) , 
    .ZN ( ctmn_4459 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5156 ( .A1 ( ctmn_4022 ) , .A2 ( ctmn_3638 ) , 
    .ZN ( ctmn_4475 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5174 ( .A1 ( ctmn_3789 ) , .A2 ( ctmn_4490 ) , 
    .ZN ( ctmn_4491 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5175 ( .A1 ( ctmn_3771 ) , .A2 ( ctmn_3804 ) , 
    .ZN ( ctmn_4490 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5181 ( .A1 ( ctmn_4496 ) , .A2 ( phfnn_272 ) , 
    .ZN ( ctmn_4497 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5182 ( .A1 ( ctmn_3563 ) , .A2 ( phfnn_295 ) , 
    .ZN ( ctmn_4496 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5195 ( .A1 ( phfnn_297 ) , .A2 ( ctmn_3577 ) , 
    .ZN ( ctmn_4507 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5201 ( .A1 ( ctmn_3959 ) , .A2 ( ctmn_3628 ) , 
    .ZN ( ctmn_4513 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5208 ( .A1 ( ctmn_3769 ) , .A2 ( ctmn_3739 ) , 
    .ZN ( ctmn_4518 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5214 ( .A1 ( ctmn_3750 ) , .A2 ( ctmn_3941 ) , 
    .ZN ( ctmn_4524 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_321_776 ( .I ( place_optHFSNET_1 ) , 
    .Z ( place_optHFSNET_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5226 ( .A1 ( ctmn_3926 ) , .A2 ( ctmn_3635 ) , 
    .ZN ( ctmn_4534 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5237 ( .A1 ( ctmn_4544 ) , .A2 ( p2[10] ) , 
    .B1 ( ctmn_4544 ) , .B2 ( p2[10] ) , .ZN ( ctmn_4545 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5238 ( .A1 ( ctmn_3909 ) , .A2 ( ctmn_3641 ) , 
    .ZN ( ctmn_4544 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5244 ( .A1 ( ctmn_3744 ) , .A2 ( ctmn_4549 ) , 
    .ZN ( ctmn_4550 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5245 ( .A1 ( ctmn_3800 ) , .A2 ( ctmn_3745 ) , 
    .ZN ( ctmn_4549 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5251 ( .A1 ( ctmn_4555 ) , .A2 ( phfnn_278 ) , 
    .ZN ( ctmn_4556 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5252 ( .A1 ( ctmn_3655 ) , .A2 ( phfnn_299 ) , 
    .ZN ( ctmn_4555 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5258 ( .A1 ( ctmn_4561 ) , .A2 ( phfnn_288 ) , 
    .ZN ( ctmn_4562 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5259 ( .A1 ( ctmn_3517 ) , .A2 ( phfnn_289 ) , 
    .ZN ( ctmn_4561 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5265 ( .A1 ( ctmn_3869 ) , .A2 ( ctmn_3625 ) , 
    .ZN ( ctmn_4567 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5271 ( .A1 ( ctmn_3861 ) , .A2 ( ctmn_3731 ) , 
    .ZN ( ctmn_4572 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5277 ( .A1 ( ctmn_3853 ) , .A2 ( ctmn_3613 ) , 
    .ZN ( ctmn_4577 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5283 ( .A1 ( ctmn_3845 ) , .A2 ( phfnn_303 ) , 
    .ZN ( ctmn_4582 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5289 ( .A1 ( ctmn_3835 ) , .A2 ( ctmn_3728 ) , 
    .ZN ( ctmn_4587 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5295 ( .A1 ( ctmn_3826 ) , .A2 ( ctmn_3725 ) , 
    .ZN ( ctmn_4592 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5301 ( .A1 ( ctmn_3507 ) , .A2 ( ctmn_3818 ) , 
    .ZN ( ctmn_4597 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4726 ( .A1 ( ctmn_3581 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_4081 ) , .B2 ( place_optHFSNET_10 ) , .C ( ctmn_4093 ) , 
    .ZN ( ctmn_4094 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD2HPBWP place_optHFSINV_391_777 ( .I ( place_optHFSNET_3 ) , 
    .ZN ( place_optHFSNET_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4455 ( .A1 ( ctmn_3691 ) , .A2 ( ctmn_3692 ) , 
    .ZN ( ctmn_3901 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4751 ( .A1 ( ctmn_3773 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3774 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4108 ) , 
    .ZN ( ctmn_4109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4762 ( .A1 ( ctmn_3528 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3529 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4118 ) , 
    .ZN ( ctmn_4119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4774 ( .A1 ( ctmn_3495 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_4058 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4129 ) , 
    .ZN ( ctmn_4130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4786 ( .A1 ( ctmn_3790 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_4046 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4140 ) , 
    .ZN ( ctmn_4141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4797 ( .A1 ( ctmn_3567 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_4041 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4150 ) , 
    .ZN ( ctmn_4151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4808 ( .A1 ( ctmn_3537 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_4033 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4160 ) , 
    .ZN ( ctmn_4161 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4820 ( .A1 ( ctmn_3597 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3801 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4171 ) , 
    .ZN ( ctmn_4172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4831 ( .A1 ( ctmn_3547 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_4020 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4181 ) , 
    .ZN ( ctmn_4182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4843 ( .A1 ( ctmn_3554 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_4010 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4192 ) , 
    .ZN ( ctmn_4193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4855 ( .A1 ( ctmn_3486 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3487 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4203 ) , 
    .ZN ( ctmn_4204 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4866 ( .A1 ( ctmn_3989 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3992 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4213 ) , 
    .ZN ( ctmn_4214 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4877 ( .A1 ( ctmn_3560 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3981 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4223 ) , 
    .ZN ( ctmn_4224 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4888 ( .A1 ( ctmn_3521 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3973 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4233 ) , 
    .ZN ( ctmn_4234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4900 ( .A1 ( ctmn_3574 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3575 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4244 ) , 
    .ZN ( ctmn_4245 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4911 ( .A1 ( ctmn_3675 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3957 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4254 ) , 
    .ZN ( ctmn_4255 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4923 ( .A1 ( ctmn_3945 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3948 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4265 ) , 
    .ZN ( ctmn_4266 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4934 ( .A1 ( ctmn_3938 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3935 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4275 ) , 
    .ZN ( ctmn_4276 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4946 ( .A1 ( ctmn_3644 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3642 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4286 ) , 
    .ZN ( ctmn_4287 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4957 ( .A1 ( ctmn_3667 ) , .A2 ( place_optHFSNET_7 ) , 
    .B1 ( ctmn_3924 ) , .B2 ( tmp_net419 ) , .C ( ctmn_4296 ) , 
    .ZN ( ctmn_4297 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4969 ( .A1 ( ctmn_3760 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3914 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4307 ) , 
    .ZN ( ctmn_4308 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4980 ( .A1 ( ctmn_3688 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3689 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4317 ) , 
    .ZN ( ctmn_4318 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4992 ( .A1 ( ctmn_3896 ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( ctmn_3893 ) , .B2 ( place_optHFSNET_9 ) , .C ( ctmn_4328 ) , 
    .ZN ( ctmn_4329 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5003 ( .A1 ( ctmn_3651 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3652 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4338 ) , 
    .ZN ( ctmn_4339 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5014 ( .A1 ( ctmn_3513 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3514 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4348 ) , 
    .ZN ( ctmn_4349 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5025 ( .A1 ( ctmn_3658 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3659 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4358 ) , 
    .ZN ( ctmn_4359 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5037 ( .A1 ( ctmn_3703 ) , .A2 ( place_optHFSNET_9 ) , 
    .B1 ( ctmn_3704 ) , .B2 ( place_optHFSNET_2 ) , .C ( ctmn_4369 ) , 
    .ZN ( ctmn_4370 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5049 ( .A1 ( ctmn_3695 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3696 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4380 ) , 
    .ZN ( ctmn_4381 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5061 ( .A1 ( ctmn_3682 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3683 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4391 ) , 
    .ZN ( ctmn_4392 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5072 ( .A1 ( ctmn_3755 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3756 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4401 ) , 
    .ZN ( ctmn_4402 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5084 ( .A1 ( ctmn_3479 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3480 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4412 ) , 
    .ZN ( ctmn_4413 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_5096 ( .A1 ( ctmn_3502 ) , .A2 ( place_optHFSNET_11 ) , 
    .B1 ( ctmn_3504 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_4423 ) , 
    .ZN ( ctmn_4424 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_595_778 ( .I ( place_optHFSNET_3 ) , 
    .ZN ( place_optHFSNET_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4465 ( .A1 ( ctmn_3909 ) , .A2 ( phfnn_277 ) , 
    .ZN ( ctmn_3910 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4466 ( .A1 ( phfnn_305 ) , .A2 ( ctmn_3691 ) , 
    .ZN ( ctmn_3909 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_712_779 ( .I ( tmp_net419 ) , 
    .ZN ( place_optHFSNET_3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4473 ( .A1 ( ctmn_3915 ) , .A2 ( phfnn_312 ) , 
    .ZN ( ctmn_3916 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4474 ( .A1 ( ctmn_3763 ) , .A2 ( ctmn_3785 ) , 
    .ZN ( ctmn_3915 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4479 ( .A1 ( ctmn_3785 ) , .A2 ( phfnn_312 ) , 
    .ZN ( ctmn_3918 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4482 ( .A1 ( ctmn_3670 ) , .A2 ( ctmn_3671 ) , 
    .ZN ( ctmn_3920 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_525_780 ( .I ( ctmn_4091 ) , 
    .Z ( place_optHFSNET_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4499 ( .A1 ( ctmn_3932 ) , .A2 ( ctmn_3783 ) , 
    .ZN ( ctmn_3933 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_348_781 ( .I ( ctmn_4091 ) , 
    .Z ( place_optHFSNET_5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4505 ( .A1 ( phfnn_310 ) , .A2 ( ctmn_3751 ) , 
    .A3 ( phfnn_264 ) , .ZN ( ctmn_3937 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_128_782 ( .I ( ctmn_4091 ) , 
    .Z ( place_optHFSNET_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4509 ( .A1 ( ctmn_3939 ) , .A2 ( phfnn_264 ) , 
    .ZN ( ctmn_3940 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4510 ( .A1 ( ctmn_3751 ) , .A2 ( phfnn_310 ) , 
    .ZN ( ctmn_3939 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4513 ( .A1 ( ctmn_3752 ) , .A2 ( ctmn_3751 ) , 
    .ZN ( ctmn_3941 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_930_784 ( .I ( place_optHFSNET_12 ) , 
    .ZN ( place_optHFSNET_9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4519 ( .A1 ( ctmn_3946 ) , .A2 ( ctmn_3739 ) , 
    .ZN ( ctmn_3947 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4520 ( .A1 ( ctmn_3740 ) , .A2 ( ctmn_3769 ) , 
    .ZN ( ctmn_3946 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4523 ( .A1 ( ctmn_3950 ) , .A2 ( ctmn_3769 ) , 
    .ZN ( ctmn_3951 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4524 ( .A1 ( phfnn_308 ) , .A2 ( ctmn_3740 ) , 
    .ZN ( ctmn_3950 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_401_785 ( .I ( place_optHFSNET_12 ) , 
    .ZN ( place_optHFSNET_10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4530 ( .A1 ( ctmn_3678 ) , .A2 ( ctmn_3679 ) , 
    .ZN ( ctmn_3953 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_615_786 ( .I ( place_optHFSNET_12 ) , 
    .ZN ( place_optHFSNET_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_1086_787 ( .I ( place_optHFSNET_7 ) , 
    .ZN ( place_optHFSNET_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4199 ( .I0 ( ctmn_3592 ) , .I1 ( ctmn_3593 ) , 
    .S ( ctmn_3534 ) , .Z ( tmp_net410 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD3HPBWP place_optHFSBUF_326_789 ( .I ( place_optHFSNET_15 ) , 
    .Z ( place_optHFSNET_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4577 ( .A1 ( ctmn_3563 ) , .A2 ( phfnn_295 ) , 
    .A3 ( phfnn_272 ) , .ZN ( ctmn_3986 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4583 ( .A1 ( ctmn_3990 ) , .A2 ( ctmn_3804 ) , 
    .ZN ( ctmn_3991 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4584 ( .A1 ( ctmn_3789 ) , .A2 ( ctmn_3771 ) , 
    .ZN ( ctmn_3990 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4587 ( .A1 ( ctmn_3993 ) , .A2 ( ctmn_3771 ) , 
    .ZN ( ctmn_3994 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4588 ( .A1 ( phfnn_315 ) , .A2 ( ctmn_3789 ) , 
    .ZN ( ctmn_3993 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4593 ( .A1 ( ctmn_3489 ) , .A2 ( ctmn_3490 ) , 
    .ZN ( ctmn_3996 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD3HPBWP place_optHFSINV_396_790 ( .I ( place_optHFSNET_17 ) , 
    .ZN ( place_optHFSNET_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4603 ( .A1 ( ctmn_4004 ) , .A2 ( ctmn_3733 ) , 
    .ZN ( ctmn_4005 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4604 ( .A1 ( ctmn_3490 ) , .A2 ( phfnn_286 ) , 
    .ZN ( ctmn_4004 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_629 ( .A1 ( ctmn_3776 ) , .B1 ( phfnn_125 ) , 
    .ZN ( ctmn_4071 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4617 ( .A1 ( ctmn_4014 ) , .A2 ( phfnn_271 ) , 
    .ZN ( ctmn_4015 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4618 ( .A1 ( phfnn_294 ) , .A2 ( ctmn_3556 ) , 
    .ZN ( ctmn_4014 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_630 ( .A1 ( p1[30] ) , .A2 ( reg_data[122] ) , 
    .A3 ( ctmn_3779 ) , .ZN ( phfnn_125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_631 ( .A1 ( phfnn_125 ) , .B1 ( ctmn_4075 ) , 
    .ZN ( ctmn_4439 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4641 ( .A1 ( ctmn_3540 ) , .A2 ( ctmn_3541 ) , 
    .ZN ( ctmn_4029 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_632 ( .A1 ( p2[27] ) , .A2 ( reg_data[109] ) , 
    .A3 ( ctmn_3792 ) , .Z ( phfnn_129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_633 ( .A1 ( ctmn_3797 ) , .B1 ( phfnn_128 ) , 
    .ZN ( ctmn_4047 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_634 ( .A1 ( p1[27] ) , .A2 ( reg_data[110] ) , 
    .A3 ( ctmn_3792 ) , .ZN ( phfnn_128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_467 ( .A1 ( ctmn_3648 ) , .B1 ( ctmn_3765 ) , 
    .ZN ( ctmn_3932 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND3HPBWP place_optHFSINV_607_791 ( .I ( place_optHFSNET_17 ) , 
    .ZN ( place_optHFSNET_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4675 ( .A1 ( ctmn_3797 ) , .A2 ( phfnn_129 ) , 
    .ZN ( ctmn_4052 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4678 ( .A1 ( ctmn_3498 ) , .A2 ( ctmn_3499 ) , 
    .ZN ( ctmn_4054 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_636 ( .A1 ( ctmn_3568 ) , .A2 ( reg_data[106] ) , 
    .A3 ( p3[26] ) , .ZN ( phfnn_107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_728_792 ( .I ( ctmn_4092 ) , 
    .ZN ( place_optHFSNET_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD2HPBWP place_optHFSINV_278_793 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4710 ( .A1 ( ctmn_3776 ) , .A2 ( phfnn_314 ) , 
    .ZN ( ctmn_4075 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4713 ( .A1 ( ctmn_3586 ) , .A2 ( ctmn_3587 ) , 
    .ZN ( ctmn_4077 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_639 ( .A1 ( phfnn_107 ) , .B1 ( ctmn_3569 ) , 
    .ZN ( ctmn_4037 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_640 ( .A1 ( ctmn_3783 ) , .B1 ( ctmn_3648 ) , 
    .B2 ( ctmn_3765 ) , .ZN ( tmp_net138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_641 ( .A1 ( ctmn_3783 ) , .B1 ( ctmn_3932 ) , 
    .ZN ( ctmn_4529 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_642 ( .A1 ( phfnn_129 ) , .A2 ( phfnn_128 ) , 
    .ZN ( ctmn_4050 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_643 ( .A1 ( phfnn_128 ) , .A2 ( ctmn_4052 ) , 
    .ZN ( ctmn_4053 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_644 ( .A1 ( phfnn_125 ) , .B1 ( ctmn_3781 ) , 
    .B2 ( ctmn_3776 ) , .ZN ( ctmn_4601 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4732 ( .A1 ( reg_data[125] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[126] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4093 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_645 ( .A1 ( ctmn_3564 ) , .A2 ( phfnn_319 ) , 
    .A3 ( ctmn_3512 ) , .A4 ( ctmn_3543_CDR2 ) , .ZN ( ctmn_3544_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_646 ( .A1 ( phfnn_270 ) , .A2 ( ctmn_3558 ) , 
    .A3 ( phfnn_285 ) , .A4 ( ctmn_3589_CDR2 ) , .ZN ( ctmn_3590_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_647 ( .A1 ( phfnn_317 ) , .A2 ( ctmn_3797 ) , 
    .A3 ( phfnn_128 ) , .A4 ( phfnn_267 ) , .ZN ( ctmn_3799_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4736 ( .B1 ( p3[31] ) , .B2 ( ctmn_4097 ) , .A1 ( p3[31] ) , 
    .A2 ( ctmn_4097 ) , .ZN ( ctmn_4098 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4737 ( .A1 ( ctmn_4096 ) , .A2 ( phfnn_265 ) , 
    .ZN ( ctmn_4097 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4738 ( .A1 ( phfnn_298 ) , .A2 ( ctmn_3587 ) , 
    .ZN ( ctmn_4096 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_4739 ( .A1 ( ctmn_4100 ) , .A2 ( ctmn_4102 ) , 
    .B1 ( ctmn_4100 ) , .B2 ( ctmn_4102 ) , .ZN ( ctmn_4103 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4740 ( .A1 ( ctmn_3582 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_3583 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4099 ) , 
    .ZN ( ctmn_4100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4741 ( .A1 ( reg_data[123] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[124] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4099 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_4742 ( .A1 ( ctmn_3583 ) , .A2 ( place_optHFSNET_10 ) , 
    .B1 ( ctmn_4081 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_4101 ) , 
    .ZN ( ctmn_4102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4743 ( .A1 ( reg_data[124] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[125] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4752 ( .A1 ( reg_data[119] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[120] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4753 ( .A1 ( ctmn_4112 ) , .A2 ( p3[30] ) , 
    .B1 ( ctmn_4112 ) , .B2 ( p3[30] ) , .ZN ( ctmn_4113 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4754 ( .A1 ( phfnn_314 ) , .A2 ( ctmn_4071 ) , 
    .ZN ( ctmn_4112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4763 ( .A1 ( reg_data[115] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[116] ) , .B2 ( place_optHFSNET_15 ) , 
    .ZN ( ctmn_4118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4764 ( .B1 ( p3[29] ) , .B2 ( ctmn_4123 ) , .A1 ( p3[29] ) , 
    .A2 ( ctmn_4123 ) , .ZN ( ctmn_4124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4765 ( .A1 ( ctmn_4122 ) , .A2 ( phfnn_266 ) , 
    .ZN ( ctmn_4123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4766 ( .A1 ( phfnn_291 ) , .A2 ( ctmn_3533 ) , 
    .ZN ( ctmn_4122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4775 ( .A1 ( reg_data[112] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[113] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4776 ( .B1 ( p3[28] ) , .B2 ( ctmn_4134 ) , .A1 ( p3[28] ) , 
    .A2 ( ctmn_4134 ) , .ZN ( ctmn_4135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4777 ( .A1 ( ctmn_4133 ) , .A2 ( phfnn_267 ) , 
    .ZN ( ctmn_4134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4778 ( .A1 ( phfnn_287 ) , .A2 ( ctmn_3499 ) , 
    .ZN ( ctmn_4133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4787 ( .A1 ( reg_data[107] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[108] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4140 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4788 ( .A1 ( ctmn_4144 ) , .A2 ( p3[27] ) , 
    .B1 ( ctmn_4144 ) , .B2 ( p3[27] ) , .ZN ( ctmn_4145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4789 ( .A1 ( phfnn_129 ) , .A2 ( ctmn_4047 ) , 
    .ZN ( ctmn_4144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4798 ( .A1 ( reg_data[104] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[105] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4799 ( .A1 ( ctmn_4154 ) , .A2 ( p3[26] ) , 
    .B1 ( ctmn_4154 ) , .B2 ( p3[26] ) , .ZN ( ctmn_4155 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4800 ( .A1 ( ctmn_4042 ) , .A2 ( ctmn_3618 ) , 
    .ZN ( ctmn_4154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4809 ( .A1 ( reg_data[100] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[101] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4810 ( .B1 ( p3[25] ) , .B2 ( ctmn_4165 ) , .A1 ( p3[25] ) , 
    .A2 ( ctmn_4165 ) , .ZN ( ctmn_4166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4811 ( .A1 ( ctmn_4164 ) , .A2 ( phfnn_269 ) , 
    .ZN ( ctmn_4165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4812 ( .A1 ( phfnn_292 ) , .A2 ( ctmn_3541 ) , 
    .ZN ( ctmn_4164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4821 ( .A1 ( reg_data[96] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[97] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4822 ( .A1 ( ctmn_4175 ) , .A2 ( p3[24] ) , 
    .B1 ( ctmn_4175 ) , .B2 ( p3[24] ) , .ZN ( ctmn_4176 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4823 ( .A1 ( phfnn_263 ) , .A2 ( ctmn_4027 ) , 
    .ZN ( ctmn_4175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4832 ( .A1 ( reg_data[92] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[93] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4181 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4833 ( .B1 ( p3[23] ) , .B2 ( ctmn_4186 ) , .A1 ( p3[23] ) , 
    .A2 ( ctmn_4186 ) , .ZN ( ctmn_4187 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4834 ( .A1 ( ctmn_4185 ) , .A2 ( phfnn_270 ) , 
    .ZN ( ctmn_4186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4835 ( .A1 ( phfnn_293 ) , .A2 ( ctmn_3551 ) , 
    .ZN ( ctmn_4185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4844 ( .A1 ( reg_data[88] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[89] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4192 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4845 ( .B1 ( p3[22] ) , .B2 ( ctmn_4197 ) , .A1 ( p3[22] ) , 
    .A2 ( ctmn_4197 ) , .ZN ( ctmn_4198 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4846 ( .A1 ( ctmn_4196 ) , .A2 ( phfnn_271 ) , 
    .ZN ( ctmn_4197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4847 ( .A1 ( ctmn_3556 ) , .A2 ( phfnn_294 ) , 
    .ZN ( ctmn_4196 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4856 ( .A1 ( reg_data[83] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[84] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4203 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4857 ( .B1 ( p3[21] ) , .B2 ( ctmn_4207 ) , .A1 ( p3[21] ) , 
    .A2 ( ctmn_4207 ) , .ZN ( ctmn_4208 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_4858 ( .A1 ( phfnn_286 ) , .A2 ( phfnn_285 ) , 
    .A3 ( ctmn_3490 ) , .ZN ( ctmn_4207 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4867 ( .A1 ( reg_data[80] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[81] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4213 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4868 ( .B1 ( p3[20] ) , .B2 ( ctmn_4217 ) , .A1 ( p3[20] ) , 
    .A2 ( ctmn_4217 ) , .ZN ( ctmn_4218 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4869 ( .A1 ( phfnn_315 ) , .A2 ( ctmn_3990 ) , 
    .ZN ( ctmn_4217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4878 ( .A1 ( reg_data[76] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( parallel_in[77] ) , .B2 ( place_optHFSNET_15 ) , .ZN ( ctmn_4223 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4879 ( .A1 ( ctmn_4227 ) , .A2 ( p3[19] ) , 
    .B1 ( ctmn_4227 ) , .B2 ( p3[19] ) , .ZN ( ctmn_4228 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4880 ( .A1 ( ctmn_3983 ) , .A2 ( ctmn_3718 ) , 
    .ZN ( ctmn_4227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4889 ( .A1 ( reg_data[72] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[73] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4233 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4890 ( .B1 ( p3[18] ) , .B2 ( ctmn_4238 ) , .A1 ( p3[18] ) , 
    .A2 ( ctmn_4238 ) , .ZN ( ctmn_4239 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4891 ( .A1 ( ctmn_4237 ) , .A2 ( phfnn_273 ) , 
    .ZN ( ctmn_4238 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4892 ( .A1 ( phfnn_290 ) , .A2 ( ctmn_3525 ) , 
    .ZN ( ctmn_4237 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4901 ( .A1 ( reg_data[67] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[68] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4244 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4902 ( .A1 ( ctmn_4248 ) , .A2 ( p3[17] ) , 
    .B1 ( ctmn_4248 ) , .B2 ( p3[17] ) , .ZN ( ctmn_4249 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4903 ( .A1 ( ctmn_3966 ) , .A2 ( ctmn_3622 ) , 
    .ZN ( ctmn_4248 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4912 ( .A1 ( reg_data[64] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[65] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4254 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4913 ( .B1 ( p3[16] ) , .B2 ( ctmn_4259 ) , .A1 ( p3[16] ) , 
    .A2 ( ctmn_4259 ) , .ZN ( ctmn_4260 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4914 ( .A1 ( ctmn_4258 ) , .A2 ( phfnn_275 ) , 
    .ZN ( ctmn_4259 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4915 ( .A1 ( phfnn_302 ) , .A2 ( ctmn_3679 ) , 
    .ZN ( ctmn_4258 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4924 ( .A1 ( reg_data[60] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[61] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4925 ( .B1 ( p3[15] ) , .B2 ( ctmn_4269 ) , .A1 ( p3[15] ) , 
    .A2 ( ctmn_4269 ) , .ZN ( ctmn_4270 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4926 ( .A1 ( phfnn_308 ) , .A2 ( ctmn_3946 ) , 
    .ZN ( ctmn_4269 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4935 ( .A1 ( reg_data[56] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[57] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4275 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_4936 ( .A1 ( ctmn_4280 ) , .A2 ( p3[14] ) , 
    .B1 ( ctmn_4280 ) , .B2 ( p3[14] ) , .ZN ( ctmn_4281 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4937 ( .A1 ( ctmn_3751 ) , .A2 ( ctmn_4279 ) , 
    .ZN ( ctmn_4280 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4938 ( .A1 ( phfnn_310 ) , .A2 ( phfnn_264 ) , 
    .ZN ( ctmn_4279 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4947 ( .A1 ( reg_data[52] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[53] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4286 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4948 ( .B1 ( p3[13] ) , .B2 ( ctmn_4290 ) , .A1 ( p3[13] ) , 
    .A2 ( ctmn_4290 ) , .ZN ( ctmn_4291 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD2HPBWP place_optHFSINV_430_794 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4958 ( .A1 ( reg_data[48] ) , .A2 ( ctmn_4091 ) , 
    .B1 ( parallel_in[49] ) , .B2 ( ctmn_4092 ) , .ZN ( ctmn_4296 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4959 ( .B1 ( p3[12] ) , .B2 ( ctmn_4301 ) , .A1 ( p3[12] ) , 
    .A2 ( ctmn_4301 ) , .ZN ( ctmn_4302 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4960 ( .A1 ( ctmn_4300 ) , .A2 ( phfnn_276 ) , 
    .ZN ( ctmn_4301 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4961 ( .A1 ( phfnn_301 ) , .A2 ( ctmn_3671 ) , 
    .ZN ( ctmn_4300 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4970 ( .A1 ( reg_data[43] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[44] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4307 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4971 ( .B1 ( p3[11] ) , .B2 ( ctmn_4311 ) , .A1 ( p3[11] ) , 
    .A2 ( ctmn_4311 ) , .ZN ( ctmn_4312 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4972 ( .A1 ( ctmn_3911 ) , .A2 ( ctmn_3915 ) , 
    .ZN ( ctmn_4311 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4981 ( .A1 ( reg_data[39] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[40] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4317 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D1HPBWP ctmi_4982 ( .B1 ( p3[10] ) , .B2 ( ctmn_4322 ) , .A1 ( p3[10] ) , 
    .A2 ( ctmn_4322 ) , .ZN ( ctmn_4323 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4983 ( .A1 ( ctmn_4321 ) , .A2 ( phfnn_277 ) , 
    .ZN ( ctmn_4322 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4984 ( .A1 ( ctmn_3691 ) , .A2 ( phfnn_305 ) , 
    .ZN ( ctmn_4321 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_4993 ( .A1 ( reg_data[36] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[37] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4328 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4994 ( .B1 ( p3[9] ) , .B2 ( ctmn_4332 ) , .A1 ( p3[9] ) , 
    .A2 ( ctmn_4332 ) , .ZN ( ctmn_4333 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4995 ( .A1 ( phfnn_309 ) , .A2 ( ctmn_3894 ) , 
    .ZN ( ctmn_4332 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5004 ( .A1 ( reg_data[31] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[32] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4338 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5005 ( .A1 ( ctmn_4342 ) , .A2 ( p3[8] ) , 
    .B1 ( ctmn_4342 ) , .B2 ( p3[8] ) , .ZN ( ctmn_4343 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5006 ( .A1 ( ctmn_3887 ) , .A2 ( ctmn_3715 ) , 
    .ZN ( ctmn_4342 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5015 ( .A1 ( reg_data[27] ) , .A2 ( place_optHFSNET_4 ) , 
    .B1 ( parallel_in[28] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4348 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_5016 ( .A1 ( ctmn_4352 ) , .A2 ( p3[7] ) , 
    .B1 ( ctmn_4352 ) , .B2 ( p3[7] ) , .ZN ( ctmn_4353 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5017 ( .A1 ( ctmn_3877 ) , .A2 ( ctmn_3615 ) , 
    .ZN ( ctmn_4352 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5026 ( .A1 ( reg_data[23] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[24] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4358 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5027 ( .B1 ( p3[6] ) , .B2 ( ctmn_4363 ) , .A1 ( p3[6] ) , 
    .A2 ( ctmn_4363 ) , .ZN ( ctmn_4364 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5028 ( .A1 ( ctmn_4362 ) , .A2 ( phfnn_279 ) , 
    .ZN ( ctmn_4363 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5029 ( .A1 ( phfnn_300 ) , .A2 ( ctmn_3663 ) , 
    .ZN ( ctmn_4362 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5038 ( .A1 ( reg_data[19] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[20] ) , .B2 ( place_optHFSNET_16 ) , .ZN ( ctmn_4369 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5039 ( .B1 ( p3[5] ) , .B2 ( ctmn_4374 ) , .A1 ( p3[5] ) , 
    .A2 ( ctmn_4374 ) , .ZN ( ctmn_4375 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5040 ( .A1 ( ctmn_4373 ) , .A2 ( phfnn_280 ) , 
    .ZN ( ctmn_4374 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5041 ( .A1 ( phfnn_307 ) , .A2 ( ctmn_3708 ) , 
    .ZN ( ctmn_4373 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5050 ( .A1 ( reg_data[15] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[16] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4380 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_3987 ( .A1 ( ctmn_3735_CDR2 ) , .A2 ( ctmn_3808_CDR2 ) , 
    .A3 ( ctmn_3591_CDR2 ) , .A4 ( tmp_net430 ) , .ZN ( N7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AN4D0HPBWP ctmi_3988 ( .A1 ( ctmn_3721 ) , .A2 ( phfnn_318 ) , 
    .A3 ( ctmn_3544_CDR2 ) , .A4 ( ctmn_3590_CDR2 ) , .Z ( ctmn_3591_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_3989 ( .A1 ( ctmn_3483 ) , .A2 ( ctmn_3484 ) , 
    .ZN ( ctmn_3485 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_129_795 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_267 ( .A1 ( ctmn_3600 ) , .B1 ( ctmn_3802 ) , 
    .B2 ( ctmn_3772 ) , .ZN ( ctmn_4025 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_3992 ( .A1 ( ctmn_3479 ) , .A2 ( ctmn_3480 ) , 
    .B1 ( reg_data[4] ) , .B2 ( reg_data[5] ) , .ZN ( ctmn_3481 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_1269_796 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_907_797 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_1064_798 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_3996 ( .A1 ( reg_data[6] ) , .A2 ( p3[1] ) , 
    .A3 ( ctmn_3481 ) , .ZN ( ctmn_3484 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_3997 ( .A1 ( ctmn_3489 ) , .A2 ( ctmn_3490 ) , 
    .ZN ( ctmn_3491 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_3998 ( .A1 ( ctmn_3488 ) , .A2 ( reg_data[87] ) , 
    .A3 ( p2[21] ) , .ZN ( ctmn_3489 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_3999 ( .A1 ( ctmn_3486 ) , .A2 ( reg_data[85] ) , 
    .B1 ( reg_data[84] ) , .B2 ( ctmn_3487 ) , .ZN ( ctmn_3488 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD2HPBWP place_optHFSINV_753_799 ( .I ( place_optHFSNET_25 ) , 
    .ZN ( place_optHFSNET_24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_271 ( .A1 ( ctmn_3771 ) , .B1 ( ctmn_3804 ) , 
    .B2 ( ctmn_3789 ) , .ZN ( ctmn_3988 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4002 ( .A1 ( ctmn_3488 ) , .A2 ( reg_data[86] ) , 
    .A3 ( p3[21] ) , .ZN ( ctmn_3490 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD2HPBWP place_optHFSINV_2214_800 ( .I ( rst ) , 
    .ZN ( place_optHFSNET_25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_2259_802 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4005 ( .A1 ( ctmn_3498 ) , .A2 ( ctmn_3499 ) , 
    .ZN ( ctmn_3500 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_4921_803 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_272 ( .A1 ( ctmn_3800 ) , .B1 ( ctmn_3744 ) , 
    .B2 ( ctmn_3745 ) , .ZN ( ctmn_3892 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4008 ( .A1 ( ctmn_3494 ) , .A2 ( ctmn_3495 ) , 
    .B1 ( reg_data[112] ) , .B2 ( reg_data[113] ) , .ZN ( ctmn_3496 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_273 ( .A1 ( ctmn_3754 ) , .A2 ( p2[2] ) , .A3 ( ctmn_3757 ) , 
    .Z ( ctmn_3828 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_4021_804 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_1806_805 ( .I ( enable ) , 
    .Z ( place_optHFSNET_30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4012 ( .A1 ( reg_data[114] ) , .A2 ( p3[28] ) , 
    .A3 ( ctmn_3496 ) , .ZN ( ctmn_3499 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4013 ( .I0 ( ctmn_3501 ) , .I1 ( p1[0] ) , 
    .S ( ctmn_3506 ) , .ZN ( ctmn_3507 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_275 ( .A1 ( ctmn_3694 ) , .A2 ( p2[4] ) , .A3 ( ctmn_3697 ) , 
    .Z ( ctmn_3699 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4015 ( .I0 ( reg_data[2] ) , .I1 ( ctmn_3502 ) , 
    .S ( ctmn_3505 ) , .ZN ( ctmn_3506 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_4094_806 ( .I ( enable ) , 
    .Z ( place_optHFSNET_31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4017 ( .A1 ( ctmn_3503 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_3504 ) , .ZN ( ctmn_3505 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_277 ( .A1 ( ctmn_3765 ) , .B1 ( ctmn_3783 ) , 
    .B2 ( ctmn_3648 ) , .ZN ( ctmn_4290 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_278 ( .A1 ( ctmn_3769 ) , .B1 ( ctmn_3739 ) , 
    .B2 ( ctmn_3740 ) , .ZN ( ctmn_3944 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4200 ( .I0 ( tmp_net411 ) , 
    .I1 ( ctmn_4640 ) , .S ( place_optHFSNET_39 ) , .ZN ( N193 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_19653_808 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4022 ( .A1 ( ctmn_3505 ) , .A2 ( reg_data[1] ) , 
    .A3 ( p2[0] ) , .ZN ( ctmn_3509 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4023 ( .A1 ( p3[0] ) , .A2 ( reg_data[0] ) , 
    .A3 ( reg_data[1] ) , .A4 ( ctmn_3502 ) , .ZN ( ctmn_3510 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_17188_809 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND4D0HPBWP ctmi_4025 ( .A1 ( ctmn_3803 ) , .B1 ( ctmn_3526 ) , 
    .B2 ( phfnn_311 ) , .B3 ( ctmn_3631 ) , .ZN ( ctmn_3543_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4026 ( .A1 ( ctmn_3516 ) , .A2 ( ctmn_3517 ) , 
    .ZN ( ctmn_3518 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4027 ( .A1 ( ctmn_3515 ) , .A2 ( reg_data[31] ) , 
    .A3 ( p2[7] ) , .ZN ( ctmn_3516 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4028 ( .A1 ( ctmn_3513 ) , .A2 ( reg_data[29] ) , 
    .B1 ( reg_data[28] ) , .B2 ( ctmn_3514 ) , .ZN ( ctmn_3515 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_9001_810 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_11509_811 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4031 ( .A1 ( ctmn_3515 ) , .A2 ( reg_data[30] ) , 
    .A3 ( p3[7] ) , .ZN ( ctmn_3517 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4032 ( .A1 ( ctmn_3524 ) , .A2 ( ctmn_3525 ) , 
    .ZN ( ctmn_3526 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_14236_812 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_281 ( .A1 ( ctmn_3600 ) , .B1 ( phfnn_263 ) , 
    .B2 ( ctmn_3802 ) , .ZN ( ctmn_4026 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4035 ( .A1 ( ctmn_3520 ) , .A2 ( ctmn_3521 ) , 
    .B1 ( reg_data[72] ) , .B2 ( reg_data[73] ) , .ZN ( ctmn_3522 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_19591_813 ( .I ( enable ) , 
    .Z ( place_optHFSNET_38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_283 ( .A1 ( ctmn_3800 ) , .B1 ( ctmn_3898 ) , 
    .ZN ( ctmn_4638 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_17082_814 ( .I ( enable ) , 
    .Z ( place_optHFSNET_39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4039 ( .A1 ( reg_data[74] ) , .A2 ( p3[18] ) , 
    .A3 ( ctmn_3522 ) , .ZN ( ctmn_3525 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4040 ( .A1 ( ctmn_3532 ) , .A2 ( ctmn_3533 ) , 
    .ZN ( ctmn_3534 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_11698_815 ( .I ( place_optHFSNET_42 ) , 
    .Z ( place_optHFSNET_40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_284 ( .A1 ( ctmn_3771 ) , .B1 ( ctmn_3993 ) , 
    .ZN ( ctmn_4617 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4043 ( .A1 ( ctmn_3528 ) , .A2 ( ctmn_3529 ) , 
    .B1 ( reg_data[116] ) , .B2 ( reg_data[117] ) , .ZN ( ctmn_3530 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_285 ( .A1 ( ctmn_3510 ) , .B1 ( ctmn_3509 ) , 
    .ZN ( ctmn_3512 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_286 ( .A1 ( ctmn_3769 ) , .B1 ( ctmn_3950 ) , 
    .ZN ( ctmn_4624 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_9258_816 ( .I ( place_optHFSNET_42 ) , 
    .Z ( place_optHFSNET_41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4047 ( .A1 ( reg_data[118] ) , .A2 ( p3[29] ) , 
    .A3 ( ctmn_3530 ) , .ZN ( ctmn_3533 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2XD0HPBWP ctmi_4048 ( .A1 ( ctmn_3540 ) , .A2 ( ctmn_3541 ) , 
    .ZN ( ctmn_3542 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_14581_817 ( .I ( enable ) , 
    .Z ( place_optHFSNET_42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_1_818 ( .A1 ( phfnn_128 ) , .B1 ( ctmn_4052 ) , 
    .ZN ( ctmn_4454 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4051 ( .A1 ( ctmn_3536 ) , .A2 ( ctmn_3537 ) , 
    .B1 ( reg_data[100] ) , .B2 ( reg_data[101] ) , .ZN ( ctmn_3538 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_464 ( .A1 ( ctmn_3797 ) , .B1 ( ctmn_4050 ) , 
    .ZN ( ctmn_4051 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP place_optctmTdsLR_1_465 ( .A1 ( ctmn_3648 ) , .A2 ( ctmn_3765 ) , 
    .A3 ( ctmn_3783 ) , .ZN ( tmp_net139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4055 ( .A1 ( reg_data[102] ) , .A2 ( p3[25] ) , 
    .A3 ( ctmn_3538 ) , .ZN ( ctmn_3541 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4057 ( .A1 ( ctmn_3550 ) , .A2 ( ctmn_3551 ) , 
    .ZN ( ctmn_3552 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4060 ( .A1 ( ctmn_3546 ) , .A2 ( ctmn_3547 ) , 
    .B1 ( reg_data[92] ) , .B2 ( reg_data[93] ) , .ZN ( ctmn_3548 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4064 ( .A1 ( reg_data[94] ) , .A2 ( p3[23] ) , 
    .A3 ( ctmn_3548 ) , .ZN ( ctmn_3551 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4065 ( .A1 ( ctmn_3556 ) , .A2 ( ctmn_3557 ) , 
    .ZN ( ctmn_3558 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4066 ( .A1 ( ctmn_3555 ) , .A2 ( reg_data[91] ) , 
    .A3 ( p2[22] ) , .ZN ( ctmn_3556 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4067 ( .A1 ( ctmn_3553 ) , .A2 ( reg_data[89] ) , 
    .B1 ( reg_data[88] ) , .B2 ( ctmn_3554 ) , .ZN ( ctmn_3555 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4070 ( .A1 ( ctmn_3555 ) , .A2 ( reg_data[90] ) , 
    .A3 ( p3[22] ) , .ZN ( ctmn_3557 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4071 ( .A1 ( ctmn_3562 ) , .A2 ( ctmn_3563 ) , 
    .ZN ( ctmn_3564 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4072 ( .A1 ( ctmn_3561 ) , .A2 ( reg_data[79] ) , 
    .A3 ( p2[19] ) , .ZN ( ctmn_3562 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4073 ( .A1 ( ctmn_3559 ) , .A2 ( reg_data[77] ) , 
    .B1 ( reg_data[76] ) , .B2 ( ctmn_3560 ) , .ZN ( ctmn_3561 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4076 ( .A1 ( ctmn_3561 ) , .A2 ( reg_data[78] ) , 
    .A3 ( p3[19] ) , .ZN ( ctmn_3563 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_4077 ( .A1 ( ctmn_3552 ) , .A2 ( ctmn_3606 ) , 
    .A3 ( ctmn_3588 ) , .ZN ( ctmn_3589_CDR2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4079 ( .A1 ( ctmn_3565 ) , .A2 ( p2[26] ) , 
    .A3 ( ctmn_3568 ) , .ZN ( ctmn_3569 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4081 ( .A1 ( ctmn_3566 ) , .A2 ( reg_data[105] ) , 
    .B1 ( reg_data[104] ) , .B2 ( ctmn_3567 ) , .ZN ( ctmn_3568 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD0HPBWP place_optcopt_gre_mt_inst_4322 ( .I ( p2[8] ) , 
    .Z ( copt_gre_net_474 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4086 ( .A1 ( ctmn_3577 ) , .A2 ( ctmn_3579 ) , 
    .ZN ( ctmn_3580 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4087 ( .A1 ( ctmn_3573 ) , .A2 ( p2[17] ) , 
    .A3 ( ctmn_3576 ) , .ZN ( ctmn_3577 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4089 ( .A1 ( ctmn_3574 ) , .A2 ( reg_data[69] ) , 
    .B1 ( reg_data[68] ) , .B2 ( ctmn_3575 ) , .ZN ( ctmn_3576 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4094 ( .A1 ( ctmn_3586 ) , .A2 ( ctmn_3587 ) , 
    .ZN ( ctmn_3588 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD8HPBWP clock_optZCTSBUF_6536_3806 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4097 ( .A1 ( ctmn_3582 ) , .A2 ( ctmn_3583 ) , 
    .B1 ( reg_data[124] ) , .B2 ( reg_data[125] ) , .ZN ( ctmn_3584 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD6HPBWP clock_optZCTSBUF_7614_3807 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD6HPBWP clock_optZCTSBUF_9959_3808 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D3HPBWP place_optctmTdsLR_1_4196 ( .A1 ( mode[1] ) , .A2 ( tmp_net409 ) , 
    .ZN ( place_optHFSNET_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4101 ( .A1 ( reg_data[126] ) , .A2 ( p3[31] ) , 
    .A3 ( ctmn_3584 ) , .ZN ( ctmn_3587 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4286 ( .ZN ( optlc_net_438 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4103 ( .A1 ( ctmn_3500 ) , .A2 ( ctmn_3594 ) , 
    .A3 ( ctmn_3534 ) , .A4 ( ctmn_3600 ) , .ZN ( ctmn_3607_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4104 ( .I0 ( ctmn_3592 ) , .I1 ( p1[29] ) , 
    .S ( ctmn_3593 ) , .ZN ( ctmn_3594 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD8HPBWP clock_optZCTSBUF_1065_3810 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4106 ( .A1 ( reg_data[116] ) , .A2 ( reg_data[119] ) , 
    .A3 ( reg_data[118] ) , .ZN ( ctmn_3593 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4107 ( .I0 ( ctmn_3595 ) , .I1 ( reg_data[99] ) , 
    .S ( ctmn_3599 ) , .ZN ( ctmn_3600 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD8HPBWP clock_optZCTSBUF_2439_3811 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4109 ( .B1 ( p2[24] ) , .B2 ( ctmn_3598 ) , .A1 ( p2[24] ) , 
    .A2 ( ctmn_3598 ) , .ZN ( ctmn_3599 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4110 ( .A1 ( ctmn_3596 ) , .A2 ( reg_data[97] ) , 
    .B1 ( reg_data[96] ) , .B2 ( ctmn_3597 ) , .ZN ( ctmn_3598 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD8HPBWP clock_optZCTSBUF_3976_3812 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD4HPBWP clock_optZCTSBUF_4941_3813 ( .I ( clk_clock_gate_p1_reg ) , 
    .Z ( clock_optZCTSNET_25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4113 ( .I0 ( ctmn_3601 ) , .I1 ( p1[28] ) , 
    .S ( ctmn_3602 ) , .ZN ( ctmn_3603 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_2_4197 ( .A1 ( mode[0] ) , .B1 ( load ) , 
    .ZN ( tmp_net409 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4115 ( .A1 ( reg_data[112] ) , .A2 ( reg_data[115] ) , 
    .A3 ( reg_data[114] ) , .ZN ( ctmn_3602 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4116 ( .I0 ( ctmn_3604 ) , .I1 ( p1[31] ) , 
    .S ( ctmn_3605 ) , .ZN ( ctmn_3606 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4201 ( .I0 ( ctmn_3714 ) , .I1 ( ctmn_3713 ) , 
    .S ( ctmn_3656 ) , .Z ( tmp_net411 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4118 ( .A1 ( reg_data[124] ) , .A2 ( reg_data[127] ) , 
    .A3 ( reg_data[126] ) , .ZN ( ctmn_3605 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4119 ( .A1 ( ctmn_3542 ) , .A2 ( ctmn_3739 ) , 
    .A3 ( ctmn_3740 ) , .A4 ( ctmn_3610 ) , .ZN ( ctmn_3619_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4120 ( .I0 ( ctmn_3608 ) , .I1 ( p1[25] ) , 
    .S ( ctmn_3609 ) , .ZN ( ctmn_3610 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_1_4204 ( .I0 ( tmp_net413 ) , 
    .I1 ( ctmn_4641 ) , .S ( place_optHFSNET_39 ) , .Z ( N194 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4122 ( .A1 ( reg_data[100] ) , .A2 ( reg_data[103] ) , 
    .A3 ( reg_data[102] ) , .ZN ( ctmn_3609 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4123 ( .I0 ( ctmn_3611 ) , .I1 ( p1[4] ) , 
    .S ( ctmn_3612 ) , .ZN ( ctmn_3613 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4205 ( .I0 ( ctmn_3614 ) , .I1 ( p1[7] ) , 
    .S ( ctmn_3518 ) , .Z ( tmp_net413 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4125 ( .A1 ( reg_data[16] ) , .A2 ( reg_data[19] ) , 
    .A3 ( reg_data[18] ) , .ZN ( ctmn_3612 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4126 ( .B1 ( p1[7] ) , .B2 ( ctmn_3614 ) , .A1 ( p1[7] ) , 
    .A2 ( ctmn_3614 ) , .ZN ( ctmn_3615 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4127 ( .A1 ( ctmn_3513 ) , .A2 ( reg_data[31] ) , 
    .A3 ( reg_data[30] ) , .ZN ( ctmn_3614 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4128 ( .I0 ( ctmn_3616 ) , .I1 ( p1[26] ) , 
    .S ( ctmn_3617 ) , .ZN ( ctmn_3618 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4206 ( .I0 ( tmp_net414 ) , 
    .I1 ( ctmn_4621 ) , .S ( place_optHFSNET_30 ) , .ZN ( N184 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4130 ( .A1 ( reg_data[104] ) , .A2 ( reg_data[107] ) , 
    .A3 ( reg_data[106] ) , .ZN ( ctmn_3617 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D1HPBWP ctmi_4131 ( .A1 ( ctmn_3680 ) , .A2 ( ctmn_3628 ) , 
    .A3 ( ctmn_3789 ) , .A4 ( ctmn_3622 ) , .ZN ( ctmn_3632_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4132 ( .I0 ( ctmn_3620 ) , .I1 ( p1[17] ) , 
    .S ( ctmn_3621 ) , .ZN ( ctmn_3622 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4207 ( .I0 ( ctmn_3620 ) , .I1 ( ctmn_3621 ) , 
    .S ( ctmn_3580 ) , .Z ( tmp_net414 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4134 ( .A1 ( reg_data[68] ) , .A2 ( reg_data[71] ) , 
    .A3 ( reg_data[70] ) , .ZN ( ctmn_3621 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4135 ( .I0 ( ctmn_3623 ) , .I1 ( p1[6] ) , 
    .S ( ctmn_3624 ) , .ZN ( ctmn_3625 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4208 ( .I0 ( tmp_net415 ) , 
    .I1 ( ctmn_4649 ) , .S ( place_optHFSNET_31 ) , .ZN ( N201 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4137 ( .A1 ( reg_data[24] ) , .A2 ( reg_data[27] ) , 
    .A3 ( reg_data[26] ) , .ZN ( ctmn_3624 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4138 ( .I0 ( ctmn_3626 ) , .I1 ( p1[16] ) , 
    .S ( ctmn_3627 ) , .ZN ( ctmn_3628 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4209 ( .I0 ( ctmn_3506 ) , .I1 ( ctmn_3501 ) , 
    .S ( ctmn_3512 ) , .Z ( tmp_net415 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4140 ( .A1 ( reg_data[64] ) , .A2 ( reg_data[67] ) , 
    .A3 ( reg_data[66] ) , .ZN ( ctmn_3627 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4141 ( .I0 ( ctmn_3629 ) , .I1 ( p1[18] ) , 
    .S ( ctmn_3630 ) , .ZN ( ctmn_3631 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_1_4210 ( .I0 ( tmp_net416 ) , 
    .I1 ( ctmn_4615 ) , .S ( place_optHFSNET_31 ) , .Z ( N180 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4143 ( .A1 ( reg_data[72] ) , .A2 ( reg_data[75] ) , 
    .A3 ( reg_data[74] ) , .ZN ( ctmn_3630 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4144 ( .A1 ( ctmn_3572 ) , .A2 ( ctmn_3765 ) , 
    .A3 ( ctmn_3618 ) , .A4 ( ctmn_3648 ) , .ZN ( ctmn_3649_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4145 ( .I0 ( ctmn_3633 ) , .I1 ( p1[12] ) , 
    .S ( ctmn_3634 ) , .ZN ( ctmn_3635 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4211 ( .I0 ( ctmn_3732 ) , .I1 ( p1[21] ) , 
    .S ( ctmn_3491 ) , .Z ( tmp_net416 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4147 ( .A1 ( reg_data[48] ) , .A2 ( reg_data[51] ) , 
    .A3 ( reg_data[50] ) , .ZN ( ctmn_3634 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4148 ( .I0 ( ctmn_3636 ) , .I1 ( p1[23] ) , 
    .S ( ctmn_3637 ) , .ZN ( ctmn_3638 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_1_4212 ( .I0 ( tmp_net417 ) , 
    .I1 ( ctmn_4645 ) , .S ( enable ) , .Z ( N198 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4150 ( .A1 ( reg_data[92] ) , .A2 ( reg_data[95] ) , 
    .A3 ( reg_data[94] ) , .ZN ( ctmn_3637 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4151 ( .I0 ( ctmn_3639 ) , .I1 ( p1[10] ) , 
    .S ( ctmn_3640 ) , .ZN ( ctmn_3641 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4213 ( .I0 ( ctmn_3711 ) , .I1 ( p1[3] ) , 
    .S ( ctmn_3687 ) , .Z ( tmp_net417 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4153 ( .A1 ( reg_data[40] ) , .A2 ( reg_data[43] ) , 
    .A3 ( reg_data[42] ) , .ZN ( ctmn_3640 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4154 ( .I0 ( ctmn_3642 ) , .I1 ( reg_data[54] ) , 
    .S ( ctmn_3647 ) , .ZN ( ctmn_3648 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4214 ( .I0 ( tmp_net418 ) , 
    .I1 ( ctmn_4648 ) , .S ( place_optHFSNET_31 ) , .ZN ( N200 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4215 ( .I0 ( ctmn_3723 ) , .I1 ( ctmn_3724 ) , 
    .S ( ctmn_3485 ) , .Z ( tmp_net418 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4157 ( .A1 ( ctmn_3643 ) , .A2 ( ctmn_3644 ) , 
    .B1 ( reg_data[52] ) , .B2 ( reg_data[53] ) , .ZN ( ctmn_3645 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_4227 ( .A1 ( reg_data[24] ) , 
    .B1 ( ctmn_3864 ) , .ZN ( tmp_net424 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_4228 ( .I0 ( tmp_net425 ) , 
    .I1 ( ctmn_4614 ) , .S ( place_optHFSNET_41 ) , .ZN ( N179 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4229 ( .I0 ( ctmn_3720 ) , .I1 ( ctmn_3719 ) , 
    .S ( ctmn_3558 ) , .Z ( tmp_net425 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_4161 ( .A1 ( ctmn_3681_CDR1 ) , .A2 ( ctmn_3710_CDR2 ) , 
    .A3 ( ctmn_3722_CDR2 ) , .A4 ( ctmn_3734_CDR2 ) , .ZN ( ctmn_3735_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND4D0HPBWP ctmi_4162 ( .A1 ( ctmn_3656 ) , .B1 ( ctmn_3715 ) , 
    .B2 ( ctmn_3625 ) , .B3 ( ctmn_3664 ) , .ZN ( ctmn_3681_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4163 ( .A1 ( ctmn_3654 ) , .A2 ( ctmn_3655 ) , 
    .ZN ( ctmn_3656 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4164 ( .A1 ( ctmn_3653 ) , .A2 ( reg_data[35] ) , 
    .A3 ( copt_gre_net_474 ) , .ZN ( ctmn_3654 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4165 ( .A1 ( ctmn_3651 ) , .A2 ( reg_data[33] ) , 
    .B1 ( reg_data[32] ) , .B2 ( ctmn_3652 ) , .ZN ( ctmn_3653 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD0HPBWP place_optctmTdsLR_1_4230 ( .I ( tmp_net426 ) , 
    .ZN ( parallel_out[26] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_4231 ( .I0 ( reg_data[26] ) , 
    .I1 ( ctmn_3867 ) , .S ( ctmn_3868 ) , .Z ( tmp_net426 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4168 ( .A1 ( ctmn_3653 ) , .A2 ( reg_data[34] ) , 
    .A3 ( p3[8] ) , .ZN ( ctmn_3655 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4169 ( .A1 ( ctmn_3662 ) , .A2 ( ctmn_3663 ) , 
    .ZN ( ctmn_3664 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21D1HPBWP place_optctmTdsLR_1_4232 ( .A1 ( ctmn_3858 ) , 
    .A2 ( ctmn_3704 ) , .B ( tmp_net427 ) , .ZN ( parallel_out[21] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_4233 ( .A1 ( reg_data[21] ) , 
    .B1 ( ctmn_3858 ) , .ZN ( tmp_net427 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4172 ( .A1 ( ctmn_3658 ) , .A2 ( ctmn_3659 ) , 
    .B1 ( reg_data[24] ) , .B2 ( reg_data[25] ) , .ZN ( ctmn_3660 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21D1HPBWP place_optctmTdsLR_1_4234 ( .A1 ( ctmn_3866 ) , 
    .A2 ( ctmn_3659 ) , .B ( tmp_net428 ) , .ZN ( parallel_out[25] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_4235 ( .A1 ( reg_data[25] ) , 
    .B1 ( ctmn_3866 ) , .ZN ( tmp_net428 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21D1HPBWP place_optctmTdsLR_1_4236 ( .A1 ( ctmn_4051 ) , 
    .A2 ( ctmn_4049 ) , .B ( tmp_net429 ) , .ZN ( parallel_out[110] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4176 ( .A1 ( reg_data[26] ) , .A2 ( p3[6] ) , 
    .A3 ( ctmn_3660 ) , .ZN ( ctmn_3663 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4177 ( .A1 ( ctmn_3670 ) , .A2 ( ctmn_3671 ) , 
    .ZN ( ctmn_3672 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_4237 ( .A1 ( reg_data[110] ) , 
    .B1 ( ctmn_4051 ) , .ZN ( tmp_net429 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4287 ( .ZN ( optlc_net_439 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4180 ( .A1 ( ctmn_3666 ) , .A2 ( ctmn_3667 ) , 
    .B1 ( reg_data[48] ) , .B2 ( reg_data[49] ) , .ZN ( ctmn_3668 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4288 ( .ZN ( optlc_net_440 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4289 ( .ZN ( optlc_net_441 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4290 ( .ZN ( optlc_net_442 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4184 ( .A1 ( reg_data[50] ) , .A2 ( p3[12] ) , 
    .A3 ( ctmn_3668 ) , .ZN ( ctmn_3671 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4185 ( .A1 ( ctmn_3678 ) , .A2 ( ctmn_3679 ) , 
    .ZN ( ctmn_3680 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4291 ( .ZN ( optlc_net_443 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4292 ( .ZN ( optlc_net_444 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4188 ( .A1 ( ctmn_3674 ) , .A2 ( ctmn_3675 ) , 
    .B1 ( reg_data[64] ) , .B2 ( reg_data[65] ) , .ZN ( ctmn_3676 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4293 ( .ZN ( optlc_net_445 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4294 ( .ZN ( optlc_net_446 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4295 ( .ZN ( optlc_net_447 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4192 ( .A1 ( reg_data[66] ) , .A2 ( p3[16] ) , 
    .A3 ( ctmn_3676 ) , .ZN ( ctmn_3679 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IIND4D0HPBWP ctmi_4193 ( .A1 ( ctmn_3800 ) , .A2 ( ctmn_3518 ) , 
    .B1 ( ctmn_3613 ) , .B2 ( ctmn_3701 ) , .ZN ( ctmn_3710_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4194 ( .A1 ( ctmn_3685 ) , .A2 ( ctmn_3686 ) , 
    .ZN ( ctmn_3687 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4195 ( .A1 ( ctmn_3684 ) , .A2 ( reg_data[15] ) , 
    .A3 ( p2[3] ) , .ZN ( ctmn_3685 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4196 ( .A1 ( ctmn_3682 ) , .A2 ( reg_data[13] ) , 
    .B1 ( reg_data[12] ) , .B2 ( ctmn_3683 ) , .ZN ( ctmn_3684 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4296 ( .ZN ( optlc_net_448 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4297 ( .ZN ( optlc_net_449 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4199 ( .A1 ( ctmn_3684 ) , .A2 ( reg_data[14] ) , 
    .A3 ( p3[3] ) , .ZN ( ctmn_3686 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_4200 ( .A1 ( ctmn_3691 ) , .A2 ( ctmn_3692 ) , 
    .ZN ( ctmn_3693 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4201 ( .A1 ( ctmn_3690 ) , .A2 ( reg_data[43] ) , 
    .A3 ( p2[10] ) , .ZN ( ctmn_3691 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4202 ( .A1 ( ctmn_3688 ) , .A2 ( reg_data[41] ) , 
    .B1 ( reg_data[40] ) , .B2 ( ctmn_3689 ) , .ZN ( ctmn_3690 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4298 ( .ZN ( optlc_net_450 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4299 ( .ZN ( optlc_net_451 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4205 ( .A1 ( ctmn_3690 ) , .A2 ( reg_data[42] ) , 
    .A3 ( p3[10] ) , .ZN ( ctmn_3692 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4206 ( .A1 ( ctmn_3699 ) , .A2 ( ctmn_3700 ) , 
    .ZN ( ctmn_3701 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4300 ( .ZN ( optlc_net_452 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4301 ( .ZN ( optlc_net_453 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4209 ( .A1 ( ctmn_3695 ) , .A2 ( ctmn_3696 ) , 
    .B1 ( reg_data[16] ) , .B2 ( reg_data[17] ) , .ZN ( ctmn_3697 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4302 ( .ZN ( optlc_net_454 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_4303 ( .ZN ( optlc_net_455 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4213 ( .A1 ( reg_data[18] ) , .A2 ( p3[4] ) , 
    .A3 ( ctmn_3697 ) , .ZN ( ctmn_3700 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_4214 ( .A1 ( ctmn_3707 ) , .A2 ( ctmn_3708 ) , 
    .ZN ( ctmn_3709 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4217 ( .A1 ( ctmn_3703 ) , .A2 ( ctmn_3704 ) , 
    .B1 ( reg_data[20] ) , .B2 ( reg_data[21] ) , .ZN ( ctmn_3705 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4221 ( .A1 ( reg_data[22] ) , .A2 ( p3[5] ) , 
    .A3 ( ctmn_3705 ) , .ZN ( ctmn_3708 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4222 ( .A1 ( ctmn_3709 ) , .A2 ( ctmn_3731 ) , 
    .A3 ( ctmn_3580 ) , .A4 ( ctmn_3712 ) , .ZN ( ctmn_3722_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D1HPBWP ctmi_4223 ( .B1 ( p1[3] ) , .B2 ( ctmn_3711 ) , .A1 ( p1[3] ) , 
    .A2 ( ctmn_3711 ) , .ZN ( ctmn_3712 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4224 ( .A1 ( ctmn_3682 ) , .A2 ( reg_data[15] ) , 
    .A3 ( reg_data[14] ) , .ZN ( ctmn_3711 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4225 ( .I0 ( ctmn_3713 ) , .I1 ( p1[8] ) , 
    .S ( ctmn_3714 ) , .ZN ( ctmn_3715 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4227 ( .A1 ( reg_data[32] ) , .A2 ( reg_data[35] ) , 
    .A3 ( reg_data[34] ) , .ZN ( ctmn_3714 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4228 ( .I0 ( ctmn_3716 ) , .I1 ( p1[19] ) , 
    .S ( ctmn_3717 ) , .ZN ( ctmn_3718 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4230 ( .A1 ( reg_data[76] ) , .A2 ( reg_data[79] ) , 
    .A3 ( reg_data[78] ) , .ZN ( ctmn_3717 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4231 ( .I0 ( ctmn_3719 ) , .I1 ( p1[22] ) , 
    .S ( ctmn_3720 ) , .ZN ( ctmn_3721 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4233 ( .A1 ( reg_data[88] ) , .A2 ( reg_data[91] ) , 
    .A3 ( reg_data[90] ) , .ZN ( ctmn_3720 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4234 ( .A1 ( ctmn_3728 ) , .A2 ( ctmn_3725 ) , 
    .A3 ( ctmn_3718 ) , .A4 ( ctmn_3485 ) , .ZN ( ctmn_3734_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4235 ( .I0 ( ctmn_3723 ) , .I1 ( p1[1] ) , 
    .S ( ctmn_3724 ) , .ZN ( ctmn_3725 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4237 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[7] ) , 
    .A3 ( reg_data[6] ) , .ZN ( ctmn_3724 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4238 ( .I0 ( ctmn_3726 ) , .I1 ( p1[2] ) , 
    .S ( ctmn_3727 ) , .ZN ( ctmn_3728 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4240 ( .A1 ( reg_data[11] ) , .A2 ( reg_data[8] ) , 
    .A3 ( reg_data[10] ) , .ZN ( ctmn_3727 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_4241 ( .I0 ( ctmn_3729 ) , .I1 ( p1[5] ) , 
    .S ( ctmn_3730 ) , .ZN ( ctmn_3731 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4243 ( .A1 ( reg_data[20] ) , .A2 ( reg_data[23] ) , 
    .A3 ( reg_data[22] ) , .ZN ( ctmn_3730 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_4244 ( .B1 ( p1[21] ) , .B2 ( ctmn_3732 ) , .A1 ( p1[21] ) , 
    .A2 ( ctmn_3732 ) , .ZN ( ctmn_3733 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4245 ( .A1 ( ctmn_3486 ) , .A2 ( reg_data[87] ) , 
    .A3 ( reg_data[86] ) , .ZN ( ctmn_3732 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_4246 ( .A1 ( ctmn_3746_CDR2 ) , .A2 ( ctmn_3759_CDR2 ) , 
    .A3 ( ctmn_3768_CDR2 ) , .A4 ( ctmn_3807_CDR2 ) , .ZN ( ctmn_3808_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4247 ( .A1 ( ctmn_3745 ) , .A2 ( ctmn_3763 ) , 
    .A3 ( ctmn_3641 ) , .A4 ( ctmn_3744 ) , .ZN ( ctmn_3746_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4248 ( .A1 ( ctmn_3738 ) , .A2 ( p2[15] ) , 
    .A3 ( reg_data[61] ) , .ZN ( ctmn_3739 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4249 ( .A1 ( ctmn_3736 ) , .A2 ( reg_data[63] ) , 
    .B1 ( reg_data[60] ) , .B2 ( ctmn_3737 ) , .ZN ( ctmn_3738 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4252 ( .A1 ( ctmn_3738 ) , .A2 ( p1[15] ) , 
    .A3 ( reg_data[62] ) , .ZN ( ctmn_3740 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4253 ( .A1 ( ctmn_3743 ) , .A2 ( p1[9] ) , 
    .A3 ( reg_data[38] ) , .ZN ( ctmn_3744 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4254 ( .A1 ( ctmn_3741 ) , .A2 ( reg_data[39] ) , 
    .B1 ( reg_data[36] ) , .B2 ( ctmn_3742 ) , .ZN ( ctmn_3743 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4257 ( .A1 ( ctmn_3743 ) , .A2 ( p2[9] ) , 
    .A3 ( reg_data[37] ) , .ZN ( ctmn_3745 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4258 ( .A1 ( ctmn_3615 ) , .A2 ( ctmn_3751 ) , 
    .A3 ( phfnn_264 ) , .A4 ( ctmn_3750 ) , .ZN ( ctmn_3759_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4259 ( .A1 ( ctmn_3749 ) , .A2 ( p1[14] ) , 
    .A3 ( reg_data[58] ) , .ZN ( ctmn_3750 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4260 ( .A1 ( ctmn_3747 ) , .A2 ( reg_data[59] ) , 
    .B1 ( reg_data[56] ) , .B2 ( ctmn_3748 ) , .ZN ( ctmn_3749 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4263 ( .A1 ( ctmn_3749 ) , .A2 ( p2[14] ) , 
    .A3 ( reg_data[57] ) , .ZN ( ctmn_3751 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4264 ( .A1 ( p3[14] ) , .A2 ( reg_data[58] ) , 
    .A3 ( reg_data[57] ) , .A4 ( ctmn_3747 ) , .ZN ( ctmn_3752 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4268 ( .A1 ( ctmn_3755 ) , .A2 ( ctmn_3756 ) , 
    .B1 ( reg_data[8] ) , .B2 ( reg_data[9] ) , .ZN ( ctmn_3757 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4271 ( .A1 ( phfnn_312 ) , .A2 ( ctmn_3672 ) , 
    .A3 ( ctmn_3635 ) , .A4 ( place_optHFSNET_33 ) , .ZN ( ctmn_3768_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4272 ( .A1 ( ctmn_3762 ) , .A2 ( p1[11] ) , 
    .A3 ( reg_data[46] ) , .ZN ( ctmn_3763 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4273 ( .A1 ( ctmn_3760 ) , .A2 ( reg_data[47] ) , 
    .B1 ( reg_data[44] ) , .B2 ( ctmn_3761 ) , .ZN ( ctmn_3762 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_4280 ( .A1 ( ctmn_3777_CDR2 ) , .A2 ( ctmn_3786_CDR2 ) , 
    .A3 ( ctmn_3799_CDR2 ) , .A4 ( ctmn_3806_CDR2 ) , .ZN ( ctmn_3807_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_4281 ( .A1 ( ctmn_3802 ) , .A2 ( ctmn_3772 ) , 
    .A3 ( ctmn_3687 ) , .A4 ( phfnn_315 ) , .ZN ( ctmn_3777_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4282 ( .A1 ( p3[15] ) , .A2 ( reg_data[61] ) , 
    .A3 ( reg_data[62] ) , .A4 ( ctmn_3736 ) , .ZN ( ctmn_3769 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4283 ( .A1 ( p3[20] ) , .A2 ( reg_data[81] ) , 
    .A3 ( reg_data[82] ) , .A4 ( ctmn_3770 ) , .ZN ( ctmn_3771 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4285 ( .A1 ( reg_data[99] ) , .A2 ( reg_data[98] ) , 
    .A3 ( p1[24] ) , .A4 ( ctmn_3596 ) , .ZN ( ctmn_3772 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4286 ( .A1 ( ctmn_3773 ) , .A2 ( ctmn_3774 ) , 
    .A3 ( p3[30] ) , .A4 ( ctmn_3775 ) , .ZN ( ctmn_3776 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_4290 ( .A1 ( phfnn_125 ) , .A2 ( ctmn_3781 ) , 
    .A3 ( ctmn_3771 ) , .A4 ( ctmn_3776 ) , .ZN ( ctmn_3786_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4292 ( .A1 ( ctmn_3773 ) , .A2 ( ctmn_3778 ) , 
    .B1 ( reg_data[120] ) , .B2 ( reg_data[123] ) , .ZN ( ctmn_3779 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4296 ( .A1 ( reg_data[54] ) , .A2 ( reg_data[55] ) , 
    .A3 ( p1[13] ) , .A4 ( ctmn_3643 ) , .ZN ( ctmn_3783 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4297 ( .A1 ( reg_data[44] ) , .A2 ( reg_data[45] ) , 
    .A3 ( p3[11] ) , .A4 ( ctmn_3784 ) , .ZN ( ctmn_3785 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4300 ( .A1 ( ctmn_3788 ) , .A2 ( p1[20] ) , 
    .A3 ( reg_data[82] ) , .ZN ( ctmn_3789 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4301 ( .A1 ( ctmn_3770 ) , .A2 ( reg_data[83] ) , 
    .B1 ( reg_data[80] ) , .B2 ( ctmn_3787 ) , .ZN ( ctmn_3788 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_4304 ( .A1 ( ctmn_3790 ) , .A2 ( ctmn_3791 ) , 
    .B1 ( reg_data[108] ) , .B2 ( reg_data[111] ) , .ZN ( ctmn_3792 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4310 ( .A1 ( p3[27] ) , .A2 ( reg_data[110] ) , 
    .A3 ( reg_data[109] ) , .A4 ( ctmn_3790 ) , .ZN ( ctmn_3797 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_4312 ( .A1 ( ctmn_3693 ) , .A2 ( ctmn_3785 ) , 
    .A3 ( ctmn_3783 ) , .A4 ( ctmn_3769 ) , .ZN ( ctmn_3806_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_4313 ( .A1 ( p3[9] ) , .A2 ( reg_data[38] ) , 
    .A3 ( reg_data[37] ) , .A4 ( ctmn_3741 ) , .ZN ( ctmn_3800 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4314 ( .A1 ( ctmn_3801 ) , .A2 ( p3[24] ) , 
    .A3 ( ctmn_3598 ) , .ZN ( ctmn_3802 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4316 ( .A1 ( reg_data[10] ) , .A2 ( p3[2] ) , 
    .A3 ( ctmn_3757 ) , .ZN ( ctmn_3803 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_4317 ( .A1 ( ctmn_3788 ) , .A2 ( p2[20] ) , 
    .A3 ( reg_data[81] ) , .ZN ( ctmn_3804 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5051 ( .B1 ( p3[4] ) , .B2 ( ctmn_4385 ) , .A1 ( p3[4] ) , 
    .A2 ( ctmn_4385 ) , .ZN ( ctmn_4386 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5052 ( .A1 ( ctmn_4384 ) , .A2 ( phfnn_281 ) , 
    .ZN ( ctmn_4385 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5053 ( .A1 ( phfnn_306 ) , .A2 ( ctmn_3700 ) , 
    .ZN ( ctmn_4384 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5062 ( .A1 ( reg_data[11] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[12] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4391 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5063 ( .B1 ( p3[3] ) , .B2 ( ctmn_4395 ) , .A1 ( p3[3] ) , 
    .A2 ( ctmn_4395 ) , .ZN ( ctmn_4396 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_5064 ( .A1 ( phfnn_304 ) , .A2 ( phfnn_303 ) , 
    .A3 ( ctmn_3686 ) , .ZN ( ctmn_4395 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5073 ( .A1 ( reg_data[7] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[8] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4401 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5074 ( .B1 ( p3[2] ) , .B2 ( ctmn_4406 ) , .A1 ( p3[2] ) , 
    .A2 ( ctmn_4406 ) , .ZN ( ctmn_4407 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5075 ( .A1 ( ctmn_4405 ) , .A2 ( phfnn_282 ) , 
    .ZN ( ctmn_4406 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5076 ( .A1 ( phfnn_311 ) , .A2 ( ctmn_3803 ) , 
    .ZN ( ctmn_4405 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5085 ( .A1 ( reg_data[3] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[4] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4412 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5086 ( .B1 ( p3[1] ) , .B2 ( ctmn_4417 ) , .A1 ( p3[1] ) , 
    .A2 ( ctmn_4417 ) , .ZN ( ctmn_4418 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5087 ( .A1 ( ctmn_4416 ) , .A2 ( phfnn_283 ) , 
    .ZN ( ctmn_4417 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5088 ( .A1 ( phfnn_284 ) , .A2 ( ctmn_3484 ) , 
    .ZN ( ctmn_4416 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_5097 ( .A1 ( reg_data[1] ) , .A2 ( place_optHFSNET_5 ) , 
    .B1 ( parallel_in[2] ) , .B2 ( place_optHFSNET_14 ) , .ZN ( ctmn_4423 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_5098 ( .B1 ( p3[0] ) , .B2 ( ctmn_4428 ) , .A1 ( p3[0] ) , 
    .A2 ( ctmn_4428 ) , .ZN ( ctmn_4429 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_5099 ( .A1 ( phfnn_319 ) , .A2 ( ctmn_4427 ) , 
    .ZN ( ctmn_4428 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_5100 ( .A1 ( ctmn_3509 ) , .A2 ( ctmn_3510 ) , 
    .ZN ( ctmn_4427 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[31] ( .D ( N8 ) , .SI ( optlc_net_455 ) , 
    .SE ( optlc_net_455 ) , .CP ( clock_optZCTSNET_22 ) , 
    .CDN ( place_optHFSNET_18 ) , .Q ( p3[31] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKLNQD8HPBWP clock_gate_p1_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_p1_reg ) , .TE ( optlc_net_439 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


