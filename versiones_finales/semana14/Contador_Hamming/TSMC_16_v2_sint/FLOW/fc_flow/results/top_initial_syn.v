// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/29/2025 at 19:24:28
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [15:0] counter ;

wire [11:0] parity_stored ;
wire [15:0] corrected_counter ;
wire [11:0] corrected_parity ;
wire [11:0] syndrome ;

SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[14] ) , .QN ( ctmn_435 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[15] ) ) ;
NR2D0HPBWP ctmi_636 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_437 ) , 
    .ZN ( \syndrome_inst/N70 ) ) ;
MOAI22D0HPBWP ctmi_739 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_507 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_507 ) , .ZN ( \syndrome_inst/N11 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N12 ) , 
    .EN ( enable_last ) , .Q ( syndrome[0] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[12] ) , .QN ( ctmn_440 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[11] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[10] ) , .QN ( ctmn_525 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[5] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[9] ) , .QN ( ctmn_543 ) ) ;
CKND2D0HPBWP ctmi_719 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_428 ) , 
    .ZN ( ctmn_496 ) ) ;
CKND0HPBWP ctmi_631 ( .I ( \syndrome_inst/N109 ) , .ZN ( ctmn_430 ) ) ;
CKND2D0HPBWP ctmi_655 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_444 ) , 
    .ZN ( ctmn_447 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[4] ) , .QN ( ctmn_466 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[3] ) ) ;
OAI21D0HPBWP ctmi_743 ( .A1 ( counter[1] ) , .A2 ( counter[0] ) , 
    .B ( ctmn_508 ) , .ZN ( ctmn_509 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[1] ) ) ;
MOAI22D0HPBWP ctmi_746 ( .A1 ( counter[7] ) , .A2 ( ctmn_511 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_511 ) , .ZN ( ctmn_512 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[0] ) ) ;
NR2D0HPBWP ctmi_640 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_439 ) , 
    .ZN ( \syndrome_inst/N71 ) ) ;
NR2D0HPBWP ctmi_643 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_443 ) , 
    .ZN ( \syndrome_inst/N72 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[4] ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N0 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/parity_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N18 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_syndrome_inst/corrected_parity_reg ( .CP ( clk ) , 
    .E ( \syndrome_inst/N109 ) , 
    .Q ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( parity_stored[0] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[10] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable_last ) , .Q ( syndrome[10] ) , .QN ( ctmn_424 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[7] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable_last ) , .Q ( syndrome[7] ) , .QN ( ctmn_444 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[9] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable_last ) , .Q ( syndrome[9] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[8] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable_last ) , .Q ( syndrome[8] ) ) ;
NR2D0HPBWP ctmi_648 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_446 ) , 
    .ZN ( \syndrome_inst/N73 ) ) ;
NR2D0HPBWP ctmi_652 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_449 ) , 
    .ZN ( \syndrome_inst/N74 ) ) ;
NR2D0HPBWP ctmi_656 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_452 ) , 
    .ZN ( \syndrome_inst/N75 ) ) ;
NR2D0HPBWP ctmi_660 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_454 ) , 
    .ZN ( \syndrome_inst/N76 ) ) ;
NR2D0HPBWP ctmi_663 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_459 ) , 
    .ZN ( \syndrome_inst/N77 ) ) ;
NR2D0HPBWP ctmi_669 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_462 ) , 
    .ZN ( \syndrome_inst/N78 ) ) ;
NR2D0HPBWP ctmi_673 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_465 ) , 
    .ZN ( \syndrome_inst/N79 ) ) ;
NR2D0HPBWP ctmi_677 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_468 ) , 
    .ZN ( \syndrome_inst/N80 ) ) ;
NR2D0HPBWP ctmi_681 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_473 ) , 
    .ZN ( \syndrome_inst/N81 ) ) ;
NR2D0HPBWP ctmi_687 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_476 ) , 
    .ZN ( \syndrome_inst/N82 ) ) ;
NR2D0HPBWP ctmi_691 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_478 ) , 
    .ZN ( \syndrome_inst/N83 ) ) ;
NR2D0HPBWP ctmi_694 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_481 ) , 
    .ZN ( \syndrome_inst/N84 ) ) ;
CKND2D0HPBWP ctmi_698 ( .A1 ( ctmn_486 ) , .A2 ( ctmn_487 ) , 
    .ZN ( \counter_and_parity/N0 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[6] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable_last ) , .Q ( syndrome[6] ) , .QN ( ctmn_425 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N7 ) , 
    .EN ( enable_last ) , .Q ( syndrome[5] ) , .QN ( ctmn_456 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N8 ) , 
    .EN ( enable_last ) , .Q ( syndrome[4] ) , .QN ( ctmn_455 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N10 ) , 
    .EN ( enable_last ) , .Q ( syndrome[2] ) , .QN ( ctmn_470 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N9 ) , 
    .EN ( enable_last ) , .Q ( syndrome[3] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N11 ) , 
    .EN ( enable_last ) , .Q ( syndrome[1] ) , .QN ( ctmn_469 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[15] ) , .QN ( ctmn_524 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[11] ) ) ;
CKND2D0HPBWP ctmi_705 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_492 ) , 
    .ZN ( \counter_and_parity/N18 ) ) ;
CKND0HPBWP ctmi_711 ( .I ( rst ) , .ZN ( SEQMAP_NET_149 ) ) ;
MAOI22D0HPBWP ctmi_712 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_493 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_493 ) , 
    .ZN ( \syndrome_inst/N118 ) ) ;
NR2D0HPBWP ctmi_630 ( .A1 ( ctmn_430 ) , .A2 ( ctmn_434 ) , 
    .ZN ( \syndrome_inst/N69 ) ) ;
MOAI22D0HPBWP ctmi_637 ( .A1 ( ctmn_435 ) , .A2 ( ctmn_436 ) , 
    .B1 ( ctmn_435 ) , .B2 ( ctmn_436 ) , .ZN ( ctmn_437 ) ) ;
MOAI22D0HPBWP ctmi_641 ( .A1 ( counter[13] ) , .A2 ( ctmn_438 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_438 ) , .ZN ( ctmn_439 ) ) ;
MOAI22D0HPBWP ctmi_649 ( .A1 ( counter[11] ) , .A2 ( ctmn_445 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_445 ) , .ZN ( ctmn_446 ) ) ;
MOAI22D0HPBWP ctmi_644 ( .A1 ( ctmn_440 ) , .A2 ( ctmn_442 ) , 
    .B1 ( ctmn_440 ) , .B2 ( ctmn_442 ) , .ZN ( ctmn_443 ) ) ;
NR3D0HPBWP ctmi_650 ( .A1 ( ctmn_425 ) , .A2 ( ctmn_444 ) , 
    .A3 ( syndrome[8] ) , .ZN ( ctmn_445 ) ) ;
MOAI22D0HPBWP ctmi_722 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_498 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_498 ) , 
    .ZN ( \syndrome_inst/N111 ) ) ;
MOAI22D0HPBWP ctmi_653 ( .A1 ( counter[10] ) , .A2 ( ctmn_448 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_448 ) , .ZN ( ctmn_449 ) ) ;
NR2D0HPBWP ctmi_654 ( .A1 ( ctmn_425 ) , .A2 ( ctmn_447 ) , .ZN ( ctmn_448 ) ) ;
MAOI22D0HPBWP ctmi_734 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_504 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_504 ) , 
    .ZN ( \syndrome_inst/N110 ) ) ;
MOAI22D0HPBWP ctmi_657 ( .A1 ( counter[9] ) , .A2 ( ctmn_451 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_451 ) , .ZN ( ctmn_452 ) ) ;
NR2D0HPBWP ctmi_658 ( .A1 ( ctmn_450 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_451 ) ) ;
MOAI22D0HPBWP ctmi_664 ( .A1 ( counter[7] ) , .A2 ( ctmn_458 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_458 ) , .ZN ( ctmn_459 ) ) ;
MOAI22D0HPBWP ctmi_661 ( .A1 ( counter[8] ) , .A2 ( ctmn_453 ) , 
    .B1 ( counter[8] ) , .B2 ( ctmn_453 ) , .ZN ( ctmn_454 ) ) ;
NR2D0HPBWP ctmi_662 ( .A1 ( ctmn_425 ) , .A2 ( ctmn_450 ) , .ZN ( ctmn_453 ) ) ;
NR2D0HPBWP ctmi_665 ( .A1 ( ctmn_455 ) , .A2 ( ctmn_457 ) , .ZN ( ctmn_458 ) ) ;
MOAI22D0HPBWP ctmi_670 ( .A1 ( ctmn_460 ) , .A2 ( ctmn_461 ) , 
    .B1 ( ctmn_460 ) , .B2 ( ctmn_461 ) , .ZN ( ctmn_462 ) ) ;
MAOI22D0HPBWP ctmi_674 ( .A1 ( ctmn_464 ) , .A2 ( counter[5] ) , 
    .B1 ( ctmn_464 ) , .B2 ( counter[5] ) , .ZN ( ctmn_465 ) ) ;
MOAI22D0HPBWP ctmi_682 ( .A1 ( counter[3] ) , .A2 ( ctmn_472 ) , 
    .B1 ( counter[3] ) , .B2 ( ctmn_472 ) , .ZN ( ctmn_473 ) ) ;
MOAI22D0HPBWP ctmi_678 ( .A1 ( ctmn_466 ) , .A2 ( ctmn_467 ) , 
    .B1 ( ctmn_466 ) , .B2 ( ctmn_467 ) , .ZN ( ctmn_468 ) ) ;
NR2D0HPBWP ctmi_683 ( .A1 ( ctmn_469 ) , .A2 ( ctmn_471 ) , .ZN ( ctmn_472 ) ) ;
MOAI22D0HPBWP ctmi_688 ( .A1 ( ctmn_474 ) , .A2 ( ctmn_475 ) , 
    .B1 ( ctmn_474 ) , .B2 ( ctmn_475 ) , .ZN ( ctmn_476 ) ) ;
MOAI22D0HPBWP ctmi_692 ( .A1 ( counter[1] ) , .A2 ( ctmn_477 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_477 ) , .ZN ( ctmn_478 ) ) ;
AN4D0HPBWP ctmi_699 ( .A1 ( ctmn_482 ) , .A2 ( ctmn_483 ) , .A3 ( ctmn_484 ) , 
    .A4 ( ctmn_485 ) , .Z ( ctmn_486 ) ) ;
MAOI22D0HPBWP ctmi_695 ( .A1 ( ctmn_480 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_480 ) , .B2 ( counter[0] ) , .ZN ( ctmn_481 ) ) ;
CKND2D0HPBWP ctmi_696 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_479 ) , 
    .ZN ( ctmn_480 ) ) ;
NR4D0HPBWP ctmi_700 ( .A1 ( corrected_counter[3] ) , 
    .A2 ( corrected_counter[2] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( corrected_counter[0] ) , .ZN ( ctmn_482 ) ) ;
NR4D0HPBWP ctmi_701 ( .A1 ( corrected_counter[7] ) , 
    .A2 ( corrected_counter[6] ) , .A3 ( corrected_counter[5] ) , 
    .A4 ( corrected_counter[4] ) , .ZN ( ctmn_483 ) ) ;
MOAI22D0HPBWP ctmi_714 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_494 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_494 ) , 
    .ZN ( \syndrome_inst/N115 ) ) ;
MOAI22D0HPBWP ctmi_718 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_496 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_496 ) , 
    .ZN ( \syndrome_inst/N117 ) ) ;
MUX3D0HPBWP ctmi_779 ( .I0 ( counter[15] ) , .I1 ( ctmn_524 ) , 
    .I2 ( corrected_counter[15] ) , .S0 ( ctmn_538 ) , .S1 ( ctmn_487 ) , 
    .Z ( \counter_and_parity/N1 ) ) ;
NR2D0HPBWP ctmi_713 ( .A1 ( ctmn_457 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_493 ) ) ;
CKND2D0HPBWP ctmi_715 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_423 ) , 
    .ZN ( ctmn_494 ) ) ;
MAOI22D0HPBWP ctmi_720 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_497 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_497 ) , 
    .ZN ( \syndrome_inst/N114 ) ) ;
CKND2D0HPBWP ctmi_723 ( .A1 ( syndrome[10] ) , .A2 ( ctmn_422 ) , 
    .ZN ( ctmn_498 ) ) ;
MAOI22D0HPBWP ctmi_724 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_499 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_499 ) , 
    .ZN ( \syndrome_inst/N121 ) ) ;
MOAI22D0HPBWP ctmi_726 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_500 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_500 ) , 
    .ZN ( \syndrome_inst/N120 ) ) ;
MAOI22D0HPBWP ctmi_728 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_501 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_501 ) , 
    .ZN ( \syndrome_inst/N119 ) ) ;
NR3D0HPBWP ctmi_735 ( .A1 ( ctmn_431 ) , .A2 ( syndrome[9] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_504 ) ) ;
MOAI22D0HPBWP ctmi_819 ( .A1 ( ctmn_487 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_487 ) , .B2 ( corrected_counter[0] ) , 
    .ZN ( \counter_and_parity/N16 ) ) ;
MOAI22D0HPBWP ctmi_818 ( .A1 ( ctmn_487 ) , .A2 ( ctmn_509 ) , 
    .B1 ( ctmn_487 ) , .B2 ( corrected_counter[1] ) , 
    .ZN ( \counter_and_parity/N15 ) ) ;
MUX3D0HPBWP ctmi_817 ( .I0 ( ctmn_474 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_counter[2] ) , .S0 ( ctmn_508 ) , .S1 ( ctmn_487 ) , 
    .Z ( \counter_and_parity/N14 ) ) ;
IOA21D0HPBWP ctmi_815 ( .A1 ( ctmn_487 ) , .A2 ( corrected_counter[3] ) , 
    .B ( ctmn_548 ) , .ZN ( \counter_and_parity/N13 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_counter[0] ) ) ;
MUX3D0HPBWP ctmi_814 ( .I0 ( ctmn_466 ) , .I1 ( counter[4] ) , 
    .I2 ( corrected_counter[4] ) , .S0 ( ctmn_527 ) , .S1 ( ctmn_487 ) , 
    .Z ( \counter_and_parity/N12 ) ) ;
IOA21D0HPBWP ctmi_812 ( .A1 ( ctmn_487 ) , .A2 ( corrected_counter[5] ) , 
    .B ( ctmn_547 ) , .ZN ( \counter_and_parity/N11 ) ) ;
AO21D0HPBWP ctmi_810 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_487 ) , 
    .B ( ctmn_546 ) , .Z ( \counter_and_parity/N10 ) ) ;
MUX3D0HPBWP ctmi_808 ( .I0 ( counter[7] ) , .I1 ( ctmn_545 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_530 ) , .S1 ( ctmn_487 ) , 
    .Z ( \counter_and_parity/N9 ) ) ;
AO21D0HPBWP ctmi_806 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_487 ) , 
    .B ( ctmn_544 ) , .Z ( \counter_and_parity/N8 ) ) ;
MUX3D0HPBWP ctmi_804 ( .I0 ( counter[9] ) , .I1 ( ctmn_543 ) , 
    .I2 ( corrected_counter[9] ) , .S0 ( ctmn_532 ) , .S1 ( ctmn_487 ) , 
    .Z ( \counter_and_parity/N7 ) ) ;
AO21D0HPBWP ctmi_802 ( .A1 ( corrected_counter[10] ) , .A2 ( ctmn_487 ) , 
    .B ( ctmn_542 ) , .Z ( \counter_and_parity/N6 ) ) ;
IOA21D0HPBWP ctmi_800 ( .A1 ( ctmn_487 ) , .A2 ( corrected_counter[11] ) , 
    .B ( ctmn_541 ) , .ZN ( \counter_and_parity/N5 ) ) ;
MUX3D0HPBWP ctmi_799 ( .I0 ( ctmn_440 ) , .I1 ( counter[12] ) , 
    .I2 ( corrected_counter[12] ) , .S0 ( ctmn_535 ) , .S1 ( ctmn_487 ) , 
    .Z ( \counter_and_parity/N4 ) ) ;
IOA21D0HPBWP ctmi_797 ( .A1 ( ctmn_487 ) , .A2 ( corrected_counter[13] ) , 
    .B ( ctmn_540 ) , .ZN ( \counter_and_parity/N3 ) ) ;
OAI211D0HPBWP ctmi_798 ( .A1 ( ctmn_536 ) , .A2 ( counter[13] ) , 
    .B ( enable ) , .C ( ctmn_537 ) , .ZN ( ctmn_540 ) ) ;
OAI211D0HPBWP ctmi_801 ( .A1 ( ctmn_534 ) , .A2 ( counter[11] ) , 
    .B ( enable ) , .C ( ctmn_535 ) , .ZN ( ctmn_541 ) ) ;
AOI211D0HPBWP ctmi_803 ( .A1 ( ctmn_533 ) , .A2 ( ctmn_525 ) , 
    .B ( ctmn_487 ) , .C ( ctmn_534 ) , .ZN ( ctmn_542 ) ) ;
AOI211D0HPBWP ctmi_807 ( .A1 ( ctmn_531 ) , .A2 ( ctmn_515 ) , 
    .B ( ctmn_487 ) , .C ( ctmn_532 ) , .ZN ( ctmn_544 ) ) ;
AOI211D0HPBWP ctmi_811 ( .A1 ( ctmn_529 ) , .A2 ( ctmn_460 ) , 
    .B ( ctmn_487 ) , .C ( ctmn_530 ) , .ZN ( ctmn_546 ) ) ;
OAI211D0HPBWP ctmi_813 ( .A1 ( ctmn_528 ) , .A2 ( counter[5] ) , 
    .B ( enable ) , .C ( ctmn_529 ) , .ZN ( ctmn_547 ) ) ;
OAI211D0HPBWP ctmi_816 ( .A1 ( ctmn_526 ) , .A2 ( counter[3] ) , 
    .B ( enable ) , .C ( ctmn_527 ) , .ZN ( ctmn_548 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[11] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable_last ) , .Q ( syndrome[11] ) , .QN ( ctmn_431 ) ) ;
NR3D0HPBWP ctmi_729 ( .A1 ( ctmn_470 ) , .A2 ( syndrome[1] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_501 ) ) ;
NR3D0HPBWP ctmi_721 ( .A1 ( ctmn_444 ) , .A2 ( syndrome[6] ) , 
    .A3 ( syndrome[8] ) , .ZN ( ctmn_497 ) ) ;
NR2D0HPBWP ctmi_725 ( .A1 ( ctmn_471 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_499 ) ) ;
MAOI22D0HPBWP ctmi_716 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_495 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_495 ) , 
    .ZN ( \syndrome_inst/N112 ) ) ;
CKND2D0HPBWP ctmi_727 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_429 ) , 
    .ZN ( ctmn_500 ) ) ;
NR3D0HPBWP ctmi_642 ( .A1 ( ctmn_431 ) , .A2 ( ctmn_424 ) , 
    .A3 ( syndrome[9] ) , .ZN ( ctmn_438 ) ) ;
IND2D0HPBWP ctmi_675 ( .A1 ( syndrome[3] ) , .B1 ( ctmn_463 ) , 
    .ZN ( ctmn_464 ) ) ;
NR3D0HPBWP ctmi_693 ( .A1 ( ctmn_469 ) , .A2 ( ctmn_470 ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_477 ) ) ;
NR2D0HPBWP ctmi_717 ( .A1 ( ctmn_432 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_495 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[8] ) , .QN ( ctmn_515 ) ) ;
CKND2D0HPBWP ctmi_706 ( .A1 ( enable_last ) , .A2 ( ctmn_487 ) , 
    .ZN ( ctmn_488 ) ) ;
MAOI22D0HPBWP ctmi_730 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_502 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_502 ) , 
    .ZN ( \syndrome_inst/N116 ) ) ;
NR3D0HPBWP ctmi_731 ( .A1 ( ctmn_456 ) , .A2 ( syndrome[4] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_502 ) ) ;
MAOI22D0HPBWP ctmi_732 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_503 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_503 ) , 
    .ZN ( \syndrome_inst/N113 ) ) ;
MOAI22D0HPBWP ctmi_736 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_506 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_506 ) , .ZN ( \syndrome_inst/N12 ) ) ;
NR2D0HPBWP ctmi_733 ( .A1 ( ctmn_447 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_503 ) ) ;
MOAI22D0HPBWP ctmi_737 ( .A1 ( counter[2] ) , .A2 ( ctmn_505 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_505 ) , .ZN ( ctmn_506 ) ) ;
MAOI22D0HPBWP ctmi_738 ( .A1 ( counter[3] ) , .A2 ( counter[0] ) , 
    .B1 ( counter[3] ) , .B2 ( counter[0] ) , .ZN ( ctmn_505 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[11] ( 
    .D ( \syndrome_inst/N110 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[10] ( 
    .D ( \syndrome_inst/N111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[9] ( 
    .D ( \syndrome_inst/N112 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[8] ( 
    .D ( \syndrome_inst/N113 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[7] ( 
    .D ( \syndrome_inst/N114 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[6] ( 
    .D ( \syndrome_inst/N115 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[5] ( 
    .D ( \syndrome_inst/N116 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[4] ( 
    .D ( \syndrome_inst/N117 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[3] ( 
    .D ( \syndrome_inst/N118 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[2] ( 
    .D ( \syndrome_inst/N119 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[1] ( 
    .D ( \syndrome_inst/N120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[0] ( 
    .D ( \syndrome_inst/N121 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( corrected_parity[0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( .D ( enable ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_149 ) , 
    .Q ( enable_last ) ) ;
MOAI22D0HPBWP ctmi_740 ( .A1 ( counter[1] ) , .A2 ( ctmn_505 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_505 ) , .ZN ( ctmn_507 ) ) ;
MOAI22D0HPBWP ctmi_741 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_510 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_510 ) , .ZN ( \syndrome_inst/N10 ) ) ;
NR4D0HPBWP ctmi_702 ( .A1 ( corrected_counter[11] ) , 
    .A2 ( corrected_counter[10] ) , .A3 ( corrected_counter[9] ) , 
    .A4 ( corrected_counter[8] ) , .ZN ( ctmn_484 ) ) ;
MOAI22D0HPBWP ctmi_742 ( .A1 ( ctmn_474 ) , .A2 ( ctmn_509 ) , 
    .B1 ( ctmn_474 ) , .B2 ( ctmn_509 ) , .ZN ( ctmn_510 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[7] ) , .QN ( ctmn_545 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[6] ) , .QN ( ctmn_460 ) ) ;
CKND2D0HPBWP ctmi_744 ( .A1 ( counter[1] ) , .A2 ( counter[0] ) , 
    .ZN ( ctmn_508 ) ) ;
MOAI22D0HPBWP ctmi_745 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_512 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_512 ) , .ZN ( \syndrome_inst/N9 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[2] ) , .QN ( ctmn_474 ) ) ;
AOI22D0HPBWP ctmi_747 ( .A1 ( counter[6] ) , .A2 ( counter[4] ) , 
    .B1 ( ctmn_460 ) , .B2 ( ctmn_466 ) , .ZN ( ctmn_511 ) ) ;
CKND2D0HPBWP ctmi_667 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_456 ) , 
    .ZN ( ctmn_457 ) ) ;
MOAI22D0HPBWP ctmi_748 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_513 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_513 ) , .ZN ( \syndrome_inst/N8 ) ) ;
XNR3D0HPBWP ctmi_749 ( .A1 ( counter[7] ) , .A2 ( counter[5] ) , 
    .A3 ( counter[4] ) , .ZN ( ctmn_513 ) ) ;
MOAI22D0HPBWP ctmi_750 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_514 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_514 ) , .ZN ( \syndrome_inst/N7 ) ) ;
MOAI22D0HPBWP ctmi_751 ( .A1 ( counter[5] ) , .A2 ( ctmn_511 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_511 ) , .ZN ( ctmn_514 ) ) ;
CKND2D0HPBWP ctmi_685 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_470 ) , 
    .ZN ( ctmn_471 ) ) ;
MOAI22D0HPBWP ctmi_752 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_517 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_517 ) , .ZN ( \syndrome_inst/N6 ) ) ;
MOAI22D0HPBWP ctmi_753 ( .A1 ( counter[10] ) , .A2 ( ctmn_516 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_516 ) , .ZN ( ctmn_517 ) ) ;
MOAI22D0HPBWP ctmi_754 ( .A1 ( counter[11] ) , .A2 ( ctmn_515 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_515 ) , .ZN ( ctmn_516 ) ) ;
NR4D0HPBWP ctmi_703 ( .A1 ( corrected_counter[13] ) , 
    .A2 ( corrected_counter[14] ) , .A3 ( corrected_counter[15] ) , 
    .A4 ( corrected_counter[12] ) , .ZN ( ctmn_485 ) ) ;
ND3D0HPBWP ctmi_639 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .A3 ( ctmn_424 ) , .ZN ( ctmn_436 ) ) ;
CKND2D0HPBWP ctmi_646 ( .A1 ( syndrome[9] ) , .A2 ( ctmn_441 ) , 
    .ZN ( ctmn_442 ) ) ;
NR2D0HPBWP ctmi_647 ( .A1 ( ctmn_431 ) , .A2 ( ctmn_424 ) , .ZN ( ctmn_441 ) ) ;
CKND2D0HPBWP ctmi_659 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_450 ) ) ;
ND3D0HPBWP ctmi_672 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .A3 ( ctmn_455 ) , .ZN ( ctmn_461 ) ) ;
NR2D0HPBWP ctmi_676 ( .A1 ( ctmn_455 ) , .A2 ( ctmn_456 ) , .ZN ( ctmn_463 ) ) ;
CKND2D0HPBWP ctmi_680 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_463 ) , 
    .ZN ( ctmn_467 ) ) ;
ND3D0HPBWP ctmi_690 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .A3 ( ctmn_469 ) , .ZN ( ctmn_475 ) ) ;
NR2D0HPBWP ctmi_697 ( .A1 ( ctmn_469 ) , .A2 ( ctmn_470 ) , .ZN ( ctmn_479 ) ) ;
CKND0HPBWP ctmi_704 ( .I ( enable ) , .ZN ( ctmn_487 ) ) ;
AO31D0HPBWP ctmi_707 ( .A1 ( ctmn_489 ) , .A2 ( ctmn_490 ) , 
    .A3 ( ctmn_491 ) , .B ( enable ) , .Z ( ctmn_492 ) ) ;
NR4D0HPBWP ctmi_708 ( .A1 ( corrected_parity[9] ) , 
    .A2 ( corrected_parity[10] ) , .A3 ( corrected_parity[11] ) , 
    .A4 ( corrected_parity[6] ) , .ZN ( ctmn_489 ) ) ;
NR4D0HPBWP ctmi_709 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[0] ) , .A3 ( corrected_parity[2] ) , 
    .A4 ( corrected_parity[1] ) , .ZN ( ctmn_490 ) ) ;
NR4D0HPBWP ctmi_710 ( .A1 ( corrected_parity[8] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[3] ) , 
    .A4 ( corrected_parity[5] ) , .ZN ( ctmn_491 ) ) ;
MOAI22D0HPBWP ctmi_756 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_518 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_518 ) , .ZN ( \syndrome_inst/N5 ) ) ;
MOAI22D0HPBWP ctmi_757 ( .A1 ( counter[9] ) , .A2 ( ctmn_516 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_516 ) , .ZN ( ctmn_518 ) ) ;
MOAI22D0HPBWP ctmi_758 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_519 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_519 ) , .ZN ( \syndrome_inst/N4 ) ) ;
MOAI22D0HPBWP ctmi_770 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_517 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[8] ) , 
    .ZN ( \counter_and_parity/N22 ) ) ;
MOAI22D0HPBWP ctmi_768 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_522 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[10] ) , 
    .ZN ( \counter_and_parity/N20 ) ) ;
MOAI22D0HPBWP ctmi_769 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_523 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[9] ) , 
    .ZN ( \counter_and_parity/N21 ) ) ;
MOAI22D0HPBWP ctmi_771 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_518 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[7] ) , 
    .ZN ( \counter_and_parity/N23 ) ) ;
MOAI22D0HPBWP ctmi_772 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_519 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[6] ) , 
    .ZN ( \counter_and_parity/N24 ) ) ;
MOAI22D0HPBWP ctmi_773 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_512 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[5] ) , 
    .ZN ( \counter_and_parity/N25 ) ) ;
MOAI22D0HPBWP ctmi_774 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_513 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[4] ) , 
    .ZN ( \counter_and_parity/N26 ) ) ;
MOAI22D0HPBWP ctmi_775 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_514 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[3] ) , 
    .ZN ( \counter_and_parity/N27 ) ) ;
MOAI22D0HPBWP ctmi_776 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_506 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[2] ) , 
    .ZN ( \counter_and_parity/N28 ) ) ;
MOAI22D0HPBWP ctmi_777 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_507 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[1] ) , 
    .ZN ( \counter_and_parity/N29 ) ) ;
MOAI22D0HPBWP ctmi_778 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_510 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[0] ) , 
    .ZN ( \counter_and_parity/N30 ) ) ;
NR2D0HPBWP ctmi_781 ( .A1 ( ctmn_435 ) , .A2 ( ctmn_537 ) , .ZN ( ctmn_538 ) ) ;
XNR3D0HPBWP ctmi_759 ( .A1 ( counter[10] ) , .A2 ( counter[9] ) , 
    .A3 ( counter[8] ) , .ZN ( ctmn_519 ) ) ;
CKND2D0HPBWP ctmi_782 ( .A1 ( counter[13] ) , .A2 ( ctmn_536 ) , 
    .ZN ( ctmn_537 ) ) ;
NR2D0HPBWP ctmi_783 ( .A1 ( ctmn_440 ) , .A2 ( ctmn_535 ) , .ZN ( ctmn_536 ) ) ;
CKND2D0HPBWP ctmi_784 ( .A1 ( counter[11] ) , .A2 ( ctmn_534 ) , 
    .ZN ( ctmn_535 ) ) ;
NR2D0HPBWP ctmi_785 ( .A1 ( ctmn_525 ) , .A2 ( ctmn_533 ) , .ZN ( ctmn_534 ) ) ;
MOAI22D0HPBWP ctmi_760 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_521 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_521 ) , .ZN ( \syndrome_inst/N3 ) ) ;
MOAI22D0HPBWP ctmi_761 ( .A1 ( counter[15] ) , .A2 ( ctmn_520 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_520 ) , .ZN ( ctmn_521 ) ) ;
AOI22D0HPBWP ctmi_762 ( .A1 ( counter[14] ) , .A2 ( counter[12] ) , 
    .B1 ( ctmn_435 ) , .B2 ( ctmn_440 ) , .ZN ( ctmn_520 ) ) ;
MOAI22D0HPBWP ctmi_763 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_522 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_522 ) , .ZN ( \syndrome_inst/N2 ) ) ;
XNR3D0HPBWP ctmi_764 ( .A1 ( counter[15] ) , .A2 ( counter[13] ) , 
    .A3 ( counter[12] ) , .ZN ( ctmn_522 ) ) ;
MOAI22D0HPBWP ctmi_765 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_523 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_523 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MOAI22D0HPBWP ctmi_766 ( .A1 ( counter[13] ) , .A2 ( ctmn_520 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_520 ) , .ZN ( ctmn_523 ) ) ;
MOAI22D0HPBWP ctmi_767 ( .A1 ( ctmn_488 ) , .A2 ( ctmn_521 ) , 
    .B1 ( ctmn_488 ) , .B2 ( corrected_parity[11] ) , 
    .ZN ( \counter_and_parity/N19 ) ) ;
AO21D0HPBWP ctmi_795 ( .A1 ( corrected_counter[14] ) , .A2 ( ctmn_487 ) , 
    .B ( ctmn_539 ) , .Z ( \counter_and_parity/N2 ) ) ;
CKND2D0HPBWP ctmi_787 ( .A1 ( counter[9] ) , .A2 ( ctmn_532 ) , 
    .ZN ( ctmn_533 ) ) ;
NR2D0HPBWP ctmi_788 ( .A1 ( ctmn_515 ) , .A2 ( ctmn_531 ) , .ZN ( ctmn_532 ) ) ;
CKND2D0HPBWP ctmi_789 ( .A1 ( counter[7] ) , .A2 ( ctmn_530 ) , 
    .ZN ( ctmn_531 ) ) ;
NR2D0HPBWP ctmi_790 ( .A1 ( ctmn_460 ) , .A2 ( ctmn_529 ) , .ZN ( ctmn_530 ) ) ;
CKND2D0HPBWP ctmi_791 ( .A1 ( counter[5] ) , .A2 ( ctmn_528 ) , 
    .ZN ( ctmn_529 ) ) ;
NR2D0HPBWP ctmi_792 ( .A1 ( ctmn_466 ) , .A2 ( ctmn_527 ) , .ZN ( ctmn_528 ) ) ;
CKND2D0HPBWP ctmi_793 ( .A1 ( counter[3] ) , .A2 ( ctmn_526 ) , 
    .ZN ( ctmn_527 ) ) ;
NR2D0HPBWP ctmi_794 ( .A1 ( ctmn_474 ) , .A2 ( ctmn_508 ) , .ZN ( ctmn_526 ) ) ;
AOI211D0HPBWP ctmi_796 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_435 ) , 
    .B ( ctmn_487 ) , .C ( ctmn_538 ) , .ZN ( ctmn_539 ) ) ;
MOAI22D0HPBWP ctmi_632 ( .A1 ( counter[15] ) , .A2 ( ctmn_433 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_433 ) , .ZN ( ctmn_434 ) ) ;
NR2D0HPBWP ctmi_633 ( .A1 ( ctmn_432 ) , .A2 ( ctmn_424 ) , .ZN ( ctmn_433 ) ) ;
CKND2D0HPBWP ctmi_634 ( .A1 ( syndrome[9] ) , .A2 ( ctmn_431 ) , 
    .ZN ( ctmn_432 ) ) ;
AOI31D0HPBWP ctmi_621 ( .A1 ( ctmn_427 ) , .A2 ( ctmn_428 ) , 
    .A3 ( ctmn_429 ) , .B ( enable ) , .ZN ( \syndrome_inst/N109 ) ) ;
INR4D0HPBWP ctmi_622 ( .A1 ( ctmn_422 ) , .B1 ( ctmn_426 ) , 
    .B2 ( syndrome[4] ) , .B3 ( syndrome[1] ) , .ZN ( ctmn_427 ) ) ;
NR2D0HPBWP ctmi_623 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_422 ) ) ;
ND3D0HPBWP ctmi_624 ( .A1 ( ctmn_423 ) , .A2 ( ctmn_424 ) , .A3 ( ctmn_425 ) , 
    .ZN ( ctmn_426 ) ) ;
NR2D0HPBWP ctmi_625 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_423 ) ) ;
NR2D0HPBWP ctmi_628 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_428 ) ) ;
NR2D0HPBWP ctmi_629 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_429 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_149 ) , .Q ( counter[13] ) ) ;
endmodule


