// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/5/2025 at 15:4:43
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module syndrome ( clk , enable , parity_stored , counter_reg , syndrome , 
    busy , corrected_counter , error_detected , corrected_parity , 
    enable_last , rst ) ;
input  clk ;
input  enable ;
input  [23:0] parity_stored ;
input  [31:0] counter_reg ;
output [23:0] syndrome ;
input  busy ;
output [31:0] corrected_counter ;
input  error_detected ;
output [23:0] corrected_parity ;
input  enable_last ;
input  rst ;

NR2D0HPBWP ctmi_537 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_510 ) , .ZN ( N113 ) ) ;
NR2D0HPBWP ctmi_543 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_512 ) , .ZN ( N114 ) ) ;
NR2D0HPBWP ctmi_546 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_514 ) , .ZN ( N115 ) ) ;
NR2D0HPBWP ctmi_549 ( .A1 ( enable_last ) , .A2 ( ctmn_516 ) , 
    .ZN ( syndrome[2] ) ) ;
NR2D0HPBWP ctmi_612 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_558 ) , .ZN ( N116 ) ) ;
NR2D0HPBWP ctmi_616 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_563 ) , .ZN ( N117 ) ) ;
NR2D0HPBWP ctmi_622 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_565 ) , .ZN ( N118 ) ) ;
NR2D0HPBWP ctmi_625 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_567 ) , .ZN ( N119 ) ) ;
NR2D0HPBWP ctmi_628 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_570 ) , .ZN ( N120 ) ) ;
NR2D0HPBWP ctmi_632 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_575 ) , .ZN ( N121 ) ) ;
NR2D0HPBWP ctmi_638 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_577 ) , .ZN ( N122 ) ) ;
NR2D0HPBWP ctmi_641 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_579 ) , .ZN ( N123 ) ) ;
NR2D0HPBWP ctmi_644 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_582 ) , .ZN ( N124 ) ) ;
NR2D0HPBWP ctmi_648 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_587 ) , .ZN ( N125 ) ) ;
NR2D0HPBWP ctmi_654 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_589 ) , .ZN ( N126 ) ) ;
NR2D0HPBWP ctmi_657 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_591 ) , .ZN ( N127 ) ) ;
NR2D0HPBWP ctmi_660 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_594 ) , .ZN ( N128 ) ) ;
NR2D0HPBWP ctmi_664 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_598 ) , .ZN ( N129 ) ) ;
NR2D0HPBWP ctmi_669 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_601 ) , .ZN ( N130 ) ) ;
NR2D0HPBWP ctmi_673 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_603 ) , .ZN ( N131 ) ) ;
NR2D0HPBWP ctmi_676 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_606 ) , .ZN ( N132 ) ) ;
NR2D0HPBWP ctmi_680 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_610 ) , .ZN ( N133 ) ) ;
NR2D0HPBWP ctmi_685 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_613 ) , .ZN ( N134 ) ) ;
NR2D0HPBWP ctmi_689 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_615 ) , .ZN ( N135 ) ) ;
NR2D0HPBWP ctmi_692 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_618 ) , .ZN ( N136 ) ) ;
NR2D0HPBWP ctmi_696 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_623 ) , .ZN ( N137 ) ) ;
NR2D0HPBWP ctmi_702 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_625 ) , .ZN ( N138 ) ) ;
NR2D0HPBWP ctmi_705 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_627 ) , .ZN ( N139 ) ) ;
NR2D0HPBWP ctmi_708 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_630 ) , .ZN ( N140 ) ) ;
NR2D0HPBWP ctmi_712 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_635 ) , .ZN ( N141 ) ) ;
NR2D0HPBWP ctmi_718 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_637 ) , .ZN ( N142 ) ) ;
NR2D0HPBWP ctmi_721 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_639 ) , .ZN ( N143 ) ) ;
CKND0HPBWP ctmi_724 ( .I ( rst ) , .ZN ( SEQMAP_NET_32 ) ) ;
MAOI22D0HPBWP ctmi_725 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_640 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_640 ) , .ZN ( N216 ) ) ;
NR2D0HPBWP ctmi_726 ( .A1 ( ctmn_633 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_640 ) ) ;
XNR3D0HPBWP ctmi_550 ( .A1 ( ctmn_515 ) , .A2 ( parity_stored[2] ) , 
    .A3 ( counter_reg[2] ) , .ZN ( ctmn_516 ) ) ;
MOAI22D0HPBWP ctmi_538 ( .A1 ( counter_reg[30] ) , .A2 ( ctmn_509 ) , 
    .B1 ( counter_reg[30] ) , .B2 ( ctmn_509 ) , .ZN ( ctmn_510 ) ) ;
NR2D0HPBWP ctmi_539 ( .A1 ( ctmn_506 ) , .A2 ( ctmn_508 ) , .ZN ( ctmn_509 ) ) ;
MAOI22D0HPBWP ctmi_741 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_648 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_648 ) , .ZN ( N215 ) ) ;
MOAI22D0HPBWP ctmi_544 ( .A1 ( counter_reg[29] ) , .A2 ( ctmn_511 ) , 
    .B1 ( counter_reg[29] ) , .B2 ( ctmn_511 ) , .ZN ( ctmn_512 ) ) ;
NR3D0HPBWP ctmi_545 ( .A1 ( ctmn_506 ) , .A2 ( ctmn_507 ) , 
    .A3 ( syndrome[21] ) , .ZN ( ctmn_511 ) ) ;
MOAI22D0HPBWP ctmi_771 ( .A1 ( parity_stored[23] ) , .A2 ( ctmn_663 ) , 
    .B1 ( parity_stored[23] ) , .B2 ( ctmn_663 ) , .ZN ( N193 ) ) ;
MOAI22D0HPBWP ctmi_547 ( .A1 ( counter_reg[28] ) , .A2 ( ctmn_513 ) , 
    .B1 ( counter_reg[28] ) , .B2 ( ctmn_513 ) , .ZN ( ctmn_514 ) ) ;
NR2D0HPBWP ctmi_548 ( .A1 ( ctmn_506 ) , .A2 ( ctmn_503 ) , .ZN ( ctmn_513 ) ) ;
MAOI22D0HPBWP ctmi_551 ( .A1 ( counter_reg[0] ) , .A2 ( counter_reg[1] ) , 
    .B1 ( counter_reg[0] ) , .B2 ( counter_reg[1] ) , .ZN ( ctmn_515 ) ) ;
NR2D0HPBWP ctmi_552 ( .A1 ( enable_last ) , .A2 ( ctmn_518 ) , 
    .ZN ( syndrome[5] ) ) ;
MAOI22D0HPBWP ctmi_727 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_641 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_641 ) , .ZN ( N213 ) ) ;
NR2D0HPBWP ctmi_728 ( .A1 ( ctmn_621 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_641 ) ) ;
MAOI22D0HPBWP ctmi_729 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_642 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_642 ) , .ZN ( N210 ) ) ;
NR2D0HPBWP ctmi_730 ( .A1 ( ctmn_608 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_642 ) ) ;
MAOI22D0HPBWP ctmi_731 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_643 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_643 ) , .ZN ( N207 ) ) ;
NR2D0HPBWP ctmi_732 ( .A1 ( ctmn_596 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_643 ) ) ;
MAOI22D0HPBWP ctmi_733 ( .A1 ( parity_stored[12] ) , .A2 ( ctmn_644 ) , 
    .B1 ( parity_stored[12] ) , .B2 ( ctmn_644 ) , .ZN ( N204 ) ) ;
NR2D0HPBWP ctmi_734 ( .A1 ( ctmn_585 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_644 ) ) ;
MAOI22D0HPBWP ctmi_735 ( .A1 ( parity_stored[15] ) , .A2 ( ctmn_645 ) , 
    .B1 ( parity_stored[15] ) , .B2 ( ctmn_645 ) , .ZN ( N201 ) ) ;
NR2D0HPBWP ctmi_736 ( .A1 ( ctmn_573 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_645 ) ) ;
MAOI22D0HPBWP ctmi_737 ( .A1 ( parity_stored[18] ) , .A2 ( ctmn_646 ) , 
    .B1 ( parity_stored[18] ) , .B2 ( ctmn_646 ) , .ZN ( N198 ) ) ;
NR2D0HPBWP ctmi_738 ( .A1 ( ctmn_561 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_646 ) ) ;
MAOI22D0HPBWP ctmi_739 ( .A1 ( parity_stored[21] ) , .A2 ( ctmn_647 ) , 
    .B1 ( parity_stored[21] ) , .B2 ( ctmn_647 ) , .ZN ( N195 ) ) ;
NR2D0HPBWP ctmi_740 ( .A1 ( ctmn_508 ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_647 ) ) ;
NR3D0HPBWP ctmi_742 ( .A1 ( ctmn_632 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_648 ) ) ;
MAOI22D0HPBWP ctmi_769 ( .A1 ( parity_stored[22] ) , .A2 ( ctmn_662 ) , 
    .B1 ( parity_stored[22] ) , .B2 ( ctmn_662 ) , .ZN ( N194 ) ) ;
MAOI22D0HPBWP ctmi_765 ( .A1 ( parity_stored[19] ) , .A2 ( ctmn_660 ) , 
    .B1 ( parity_stored[19] ) , .B2 ( ctmn_660 ) , .ZN ( N197 ) ) ;
MAOI22D0HPBWP ctmi_761 ( .A1 ( parity_stored[16] ) , .A2 ( ctmn_658 ) , 
    .B1 ( parity_stored[16] ) , .B2 ( ctmn_658 ) , .ZN ( N200 ) ) ;
MAOI22D0HPBWP ctmi_757 ( .A1 ( parity_stored[13] ) , .A2 ( ctmn_656 ) , 
    .B1 ( parity_stored[13] ) , .B2 ( ctmn_656 ) , .ZN ( N203 ) ) ;
MAOI22D0HPBWP ctmi_753 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_654 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_654 ) , .ZN ( N206 ) ) ;
MAOI22D0HPBWP ctmi_749 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_652 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_652 ) , .ZN ( N209 ) ) ;
MAOI22D0HPBWP ctmi_745 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_650 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_650 ) , .ZN ( N212 ) ) ;
MOAI22D0HPBWP ctmi_629 ( .A1 ( counter_reg[23] ) , .A2 ( ctmn_569 ) , 
    .B1 ( counter_reg[23] ) , .B2 ( ctmn_569 ) , .ZN ( ctmn_570 ) ) ;
MOAI22D0HPBWP ctmi_617 ( .A1 ( counter_reg[26] ) , .A2 ( ctmn_562 ) , 
    .B1 ( counter_reg[26] ) , .B2 ( ctmn_562 ) , .ZN ( ctmn_563 ) ) ;
NR2D0HPBWP ctmi_618 ( .A1 ( ctmn_559 ) , .A2 ( ctmn_561 ) , .ZN ( ctmn_562 ) ) ;
MOAI22D0HPBWP ctmi_623 ( .A1 ( counter_reg[25] ) , .A2 ( ctmn_564 ) , 
    .B1 ( counter_reg[25] ) , .B2 ( ctmn_564 ) , .ZN ( ctmn_565 ) ) ;
NR3D0HPBWP ctmi_624 ( .A1 ( ctmn_559 ) , .A2 ( ctmn_560 ) , 
    .A3 ( syndrome[18] ) , .ZN ( ctmn_564 ) ) ;
MOAI22D0HPBWP ctmi_767 ( .A1 ( parity_stored[20] ) , .A2 ( ctmn_661 ) , 
    .B1 ( parity_stored[20] ) , .B2 ( ctmn_661 ) , .ZN ( N196 ) ) ;
MOAI22D0HPBWP ctmi_626 ( .A1 ( counter_reg[24] ) , .A2 ( ctmn_566 ) , 
    .B1 ( counter_reg[24] ) , .B2 ( ctmn_566 ) , .ZN ( ctmn_567 ) ) ;
NR2D0HPBWP ctmi_627 ( .A1 ( ctmn_559 ) , .A2 ( ctmn_556 ) , .ZN ( ctmn_566 ) ) ;
NR2D0HPBWP ctmi_630 ( .A1 ( ctmn_568 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_569 ) ) ;
CKND2D0HPBWP ctmi_631 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_568 ) ) ;
MOAI22D0HPBWP ctmi_645 ( .A1 ( counter_reg[19] ) , .A2 ( ctmn_581 ) , 
    .B1 ( counter_reg[19] ) , .B2 ( ctmn_581 ) , .ZN ( ctmn_582 ) ) ;
MOAI22D0HPBWP ctmi_633 ( .A1 ( counter_reg[22] ) , .A2 ( ctmn_574 ) , 
    .B1 ( counter_reg[22] ) , .B2 ( ctmn_574 ) , .ZN ( ctmn_575 ) ) ;
NR2D0HPBWP ctmi_634 ( .A1 ( ctmn_571 ) , .A2 ( ctmn_573 ) , .ZN ( ctmn_574 ) ) ;
MOAI22D0HPBWP ctmi_639 ( .A1 ( counter_reg[21] ) , .A2 ( ctmn_576 ) , 
    .B1 ( counter_reg[21] ) , .B2 ( ctmn_576 ) , .ZN ( ctmn_577 ) ) ;
NR3D0HPBWP ctmi_640 ( .A1 ( ctmn_571 ) , .A2 ( ctmn_572 ) , 
    .A3 ( syndrome[15] ) , .ZN ( ctmn_576 ) ) ;
MOAI22D0HPBWP ctmi_763 ( .A1 ( parity_stored[17] ) , .A2 ( ctmn_659 ) , 
    .B1 ( parity_stored[17] ) , .B2 ( ctmn_659 ) , .ZN ( N199 ) ) ;
MOAI22D0HPBWP ctmi_642 ( .A1 ( counter_reg[20] ) , .A2 ( ctmn_578 ) , 
    .B1 ( counter_reg[20] ) , .B2 ( ctmn_578 ) , .ZN ( ctmn_579 ) ) ;
NR2D0HPBWP ctmi_643 ( .A1 ( ctmn_571 ) , .A2 ( ctmn_568 ) , .ZN ( ctmn_578 ) ) ;
NR2D0HPBWP ctmi_646 ( .A1 ( ctmn_580 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_581 ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[23] ( .D ( N193 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[23] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[30] ( .D ( N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[30] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[29] ( .D ( N114 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[29] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[28] ( .D ( N115 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[28] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[27] ( .D ( N116 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[27] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[26] ( .D ( N117 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[26] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[25] ( .D ( N118 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[25] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[24] ( .D ( N119 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[24] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[23] ( .D ( N120 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[23] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[22] ( .D ( N121 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[22] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[21] ( .D ( N122 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[21] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[20] ( .D ( N123 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[20] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[19] ( .D ( N124 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[19] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[18] ( .D ( N125 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[18] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[17] ( .D ( N126 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[17] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[16] ( .D ( N127 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[16] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[15] ( .D ( N128 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[14] ( .D ( N129 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[13] ( .D ( N130 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[12] ( .D ( N131 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[11] ( .D ( N132 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[10] ( .D ( N133 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[9] ( .D ( N134 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[8] ( .D ( N135 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[7] ( .D ( N136 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[6] ( .D ( N137 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[5] ( .D ( N138 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[4] ( .D ( N139 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[3] ( .D ( N140 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[2] ( .D ( N141 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[1] ( .D ( N142 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[0] ( .D ( N143 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[0] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[22] ( .D ( N194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[22] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[21] ( .D ( N195 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[21] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[20] ( .D ( N196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[20] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[19] ( .D ( N197 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[19] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[18] ( .D ( N198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[18] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[17] ( .D ( N199 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[17] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[16] ( .D ( N200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[16] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[15] ( .D ( N201 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[15] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[14] ( .D ( N202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[14] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[13] ( .D ( N203 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[13] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[12] ( .D ( N204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[12] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[11] ( .D ( N205 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[10] ( .D ( N206 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[9] ( .D ( N207 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[8] ( .D ( N208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[7] ( .D ( N209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[6] ( .D ( N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[5] ( .D ( N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[4] ( .D ( N212 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[3] ( .D ( N213 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[2] ( .D ( N214 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[1] ( .D ( N215 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[0] ( .D ( N216 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_32 ) , .Q ( corrected_parity[0] ) ) ;
CKND2D0HPBWP ctmi_647 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_580 ) ) ;
MOAI22D0HPBWP ctmi_661 ( .A1 ( counter_reg[15] ) , .A2 ( ctmn_593 ) , 
    .B1 ( counter_reg[15] ) , .B2 ( ctmn_593 ) , .ZN ( ctmn_594 ) ) ;
MOAI22D0HPBWP ctmi_649 ( .A1 ( counter_reg[18] ) , .A2 ( ctmn_586 ) , 
    .B1 ( counter_reg[18] ) , .B2 ( ctmn_586 ) , .ZN ( ctmn_587 ) ) ;
NR2D0HPBWP ctmi_650 ( .A1 ( ctmn_583 ) , .A2 ( ctmn_585 ) , .ZN ( ctmn_586 ) ) ;
MOAI22D0HPBWP ctmi_655 ( .A1 ( counter_reg[17] ) , .A2 ( ctmn_588 ) , 
    .B1 ( counter_reg[17] ) , .B2 ( ctmn_588 ) , .ZN ( ctmn_589 ) ) ;
NR3D0HPBWP ctmi_656 ( .A1 ( ctmn_583 ) , .A2 ( ctmn_584 ) , 
    .A3 ( syndrome[12] ) , .ZN ( ctmn_588 ) ) ;
MOAI22D0HPBWP ctmi_759 ( .A1 ( parity_stored[14] ) , .A2 ( ctmn_657 ) , 
    .B1 ( parity_stored[14] ) , .B2 ( ctmn_657 ) , .ZN ( N202 ) ) ;
MAOI22D0HPBWP ctmi_658 ( .A1 ( ctmn_590 ) , .A2 ( counter_reg[16] ) , 
    .B1 ( ctmn_590 ) , .B2 ( counter_reg[16] ) , .ZN ( ctmn_591 ) ) ;
ND3D0HPBWP ctmi_659 ( .A1 ( syndrome[14] ) , .A2 ( syndrome[12] ) , 
    .A3 ( syndrome[13] ) , .ZN ( ctmn_590 ) ) ;
NR2D0HPBWP ctmi_662 ( .A1 ( ctmn_592 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_593 ) ) ;
CKND2D0HPBWP ctmi_663 ( .A1 ( syndrome[10] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_592 ) ) ;
MOAI22D0HPBWP ctmi_677 ( .A1 ( counter_reg[11] ) , .A2 ( ctmn_605 ) , 
    .B1 ( counter_reg[11] ) , .B2 ( ctmn_605 ) , .ZN ( ctmn_606 ) ) ;
MOAI22D0HPBWP ctmi_665 ( .A1 ( counter_reg[14] ) , .A2 ( ctmn_597 ) , 
    .B1 ( counter_reg[14] ) , .B2 ( ctmn_597 ) , .ZN ( ctmn_598 ) ) ;
INR2D0HPBWP ctmi_666 ( .A1 ( syndrome[11] ) , .B1 ( ctmn_596 ) , 
    .ZN ( ctmn_597 ) ) ;
MAOI22D0HPBWP ctmi_670 ( .A1 ( ctmn_600 ) , .A2 ( counter_reg[13] ) , 
    .B1 ( ctmn_600 ) , .B2 ( counter_reg[13] ) , .ZN ( ctmn_601 ) ) ;
CKND2D0HPBWP ctmi_671 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_599 ) , 
    .ZN ( ctmn_600 ) ) ;
MOAI22D0HPBWP ctmi_755 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_655 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_655 ) , .ZN ( N205 ) ) ;
MAOI22D0HPBWP ctmi_674 ( .A1 ( ctmn_602 ) , .A2 ( counter_reg[12] ) , 
    .B1 ( ctmn_602 ) , .B2 ( counter_reg[12] ) , .ZN ( ctmn_603 ) ) ;
ND3D0HPBWP ctmi_675 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[10] ) , 
    .A3 ( syndrome[9] ) , .ZN ( ctmn_602 ) ) ;
NR2D0HPBWP ctmi_678 ( .A1 ( ctmn_604 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_605 ) ) ;
CKND2D0HPBWP ctmi_679 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_604 ) ) ;
MOAI22D0HPBWP ctmi_693 ( .A1 ( counter_reg[7] ) , .A2 ( ctmn_617 ) , 
    .B1 ( counter_reg[7] ) , .B2 ( ctmn_617 ) , .ZN ( ctmn_618 ) ) ;
MOAI22D0HPBWP ctmi_681 ( .A1 ( counter_reg[10] ) , .A2 ( ctmn_609 ) , 
    .B1 ( counter_reg[10] ) , .B2 ( ctmn_609 ) , .ZN ( ctmn_610 ) ) ;
INR2D0HPBWP ctmi_682 ( .A1 ( syndrome[8] ) , .B1 ( ctmn_608 ) , 
    .ZN ( ctmn_609 ) ) ;
MAOI22D0HPBWP ctmi_686 ( .A1 ( ctmn_612 ) , .A2 ( counter_reg[9] ) , 
    .B1 ( ctmn_612 ) , .B2 ( counter_reg[9] ) , .ZN ( ctmn_613 ) ) ;
CKND2D0HPBWP ctmi_687 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_611 ) , 
    .ZN ( ctmn_612 ) ) ;
MOAI22D0HPBWP ctmi_751 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_653 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_653 ) , .ZN ( N208 ) ) ;
MAOI22D0HPBWP ctmi_690 ( .A1 ( ctmn_614 ) , .A2 ( counter_reg[8] ) , 
    .B1 ( ctmn_614 ) , .B2 ( counter_reg[8] ) , .ZN ( ctmn_615 ) ) ;
ND3D0HPBWP ctmi_691 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[6] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_614 ) ) ;
NR2D0HPBWP ctmi_694 ( .A1 ( ctmn_616 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_617 ) ) ;
CKND2D0HPBWP ctmi_695 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_616 ) ) ;
MOAI22D0HPBWP ctmi_709 ( .A1 ( counter_reg[3] ) , .A2 ( ctmn_629 ) , 
    .B1 ( counter_reg[3] ) , .B2 ( ctmn_629 ) , .ZN ( ctmn_630 ) ) ;
MOAI22D0HPBWP ctmi_697 ( .A1 ( counter_reg[6] ) , .A2 ( ctmn_622 ) , 
    .B1 ( counter_reg[6] ) , .B2 ( ctmn_622 ) , .ZN ( ctmn_623 ) ) ;
NR2D0HPBWP ctmi_698 ( .A1 ( ctmn_619 ) , .A2 ( ctmn_621 ) , .ZN ( ctmn_622 ) ) ;
MOAI22D0HPBWP ctmi_703 ( .A1 ( counter_reg[5] ) , .A2 ( ctmn_624 ) , 
    .B1 ( counter_reg[5] ) , .B2 ( ctmn_624 ) , .ZN ( ctmn_625 ) ) ;
NR3D0HPBWP ctmi_704 ( .A1 ( ctmn_619 ) , .A2 ( ctmn_620 ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_624 ) ) ;
MOAI22D0HPBWP ctmi_747 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_651 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_651 ) , .ZN ( N211 ) ) ;
MOAI22D0HPBWP ctmi_706 ( .A1 ( counter_reg[4] ) , .A2 ( ctmn_626 ) , 
    .B1 ( counter_reg[4] ) , .B2 ( ctmn_626 ) , .ZN ( ctmn_627 ) ) ;
NR2D0HPBWP ctmi_707 ( .A1 ( ctmn_619 ) , .A2 ( ctmn_616 ) , .ZN ( ctmn_626 ) ) ;
NR2D0HPBWP ctmi_710 ( .A1 ( ctmn_628 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_629 ) ) ;
CKND2D0HPBWP ctmi_711 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_628 ) ) ;
MOAI22D0HPBWP ctmi_743 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_649 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_649 ) , .ZN ( N214 ) ) ;
MOAI22D0HPBWP ctmi_713 ( .A1 ( counter_reg[2] ) , .A2 ( ctmn_634 ) , 
    .B1 ( counter_reg[2] ) , .B2 ( ctmn_634 ) , .ZN ( ctmn_635 ) ) ;
NR2D0HPBWP ctmi_714 ( .A1 ( ctmn_631 ) , .A2 ( ctmn_633 ) , .ZN ( ctmn_634 ) ) ;
MOAI22D0HPBWP ctmi_719 ( .A1 ( counter_reg[1] ) , .A2 ( ctmn_636 ) , 
    .B1 ( counter_reg[1] ) , .B2 ( ctmn_636 ) , .ZN ( ctmn_637 ) ) ;
NR3D0HPBWP ctmi_720 ( .A1 ( ctmn_631 ) , .A2 ( ctmn_632 ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_636 ) ) ;
CKND2D0HPBWP ctmi_744 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_546 ) , 
    .ZN ( ctmn_649 ) ) ;
MOAI22D0HPBWP ctmi_722 ( .A1 ( counter_reg[0] ) , .A2 ( ctmn_638 ) , 
    .B1 ( counter_reg[0] ) , .B2 ( ctmn_638 ) , .ZN ( ctmn_639 ) ) ;
NR2D0HPBWP ctmi_723 ( .A1 ( ctmn_631 ) , .A2 ( ctmn_628 ) , .ZN ( ctmn_638 ) ) ;
NR3D0HPBWP ctmi_746 ( .A1 ( ctmn_620 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_650 ) ) ;
CKND2D0HPBWP ctmi_748 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_548 ) , 
    .ZN ( ctmn_651 ) ) ;
NR3D0HPBWP ctmi_750 ( .A1 ( ctmn_607 ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[6] ) , .ZN ( ctmn_652 ) ) ;
CKND2D0HPBWP ctmi_752 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_549 ) , 
    .ZN ( ctmn_653 ) ) ;
NR3D0HPBWP ctmi_754 ( .A1 ( ctmn_595 ) , .A2 ( syndrome[11] ) , 
    .A3 ( syndrome[9] ) , .ZN ( ctmn_654 ) ) ;
CKND2D0HPBWP ctmi_756 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_550 ) , 
    .ZN ( ctmn_655 ) ) ;
NR3D0HPBWP ctmi_758 ( .A1 ( ctmn_584 ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[12] ) , .ZN ( ctmn_656 ) ) ;
CKND2D0HPBWP ctmi_760 ( .A1 ( syndrome[14] ) , .A2 ( ctmn_551 ) , 
    .ZN ( ctmn_657 ) ) ;
NR3D0HPBWP ctmi_762 ( .A1 ( ctmn_572 ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[15] ) , .ZN ( ctmn_658 ) ) ;
CKND2D0HPBWP ctmi_764 ( .A1 ( syndrome[17] ) , .A2 ( ctmn_543 ) , 
    .ZN ( ctmn_659 ) ) ;
NR3D0HPBWP ctmi_766 ( .A1 ( ctmn_560 ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[18] ) , .ZN ( ctmn_660 ) ) ;
CKND2D0HPBWP ctmi_768 ( .A1 ( syndrome[20] ) , .A2 ( ctmn_544 ) , 
    .ZN ( ctmn_661 ) ) ;
NR3D0HPBWP ctmi_770 ( .A1 ( ctmn_507 ) , .A2 ( syndrome[23] ) , 
    .A3 ( syndrome[21] ) , .ZN ( ctmn_662 ) ) ;
CKND2D0HPBWP ctmi_772 ( .A1 ( syndrome[23] ) , .A2 ( ctmn_545 ) , 
    .ZN ( ctmn_663 ) ) ;
NR2D0HPBWP ctmi_527 ( .A1 ( enable_last ) , .A2 ( ctmn_500 ) , 
    .ZN ( syndrome[22] ) ) ;
XNR3D0HPBWP ctmi_553 ( .A1 ( ctmn_517 ) , .A2 ( counter_reg[5] ) , 
    .A3 ( parity_stored[5] ) , .ZN ( ctmn_518 ) ) ;
NR2D0HPBWP ctmi_572 ( .A1 ( enable_last ) , .A2 ( ctmn_530 ) , 
    .ZN ( syndrome[1] ) ) ;
NR2D0HPBWP ctmi_574 ( .A1 ( enable_last ) , .A2 ( ctmn_531 ) , 
    .ZN ( syndrome[3] ) ) ;
NR2D0HPBWP ctmi_555 ( .A1 ( enable_last ) , .A2 ( ctmn_520 ) , 
    .ZN ( syndrome[8] ) ) ;
NR2D0HPBWP ctmi_576 ( .A1 ( enable_last ) , .A2 ( ctmn_532 ) , 
    .ZN ( syndrome[4] ) ) ;
NR2D0HPBWP ctmi_578 ( .A1 ( enable_last ) , .A2 ( ctmn_533 ) , 
    .ZN ( syndrome[6] ) ) ;
NR2D0HPBWP ctmi_558 ( .A1 ( enable_last ) , .A2 ( ctmn_522 ) , 
    .ZN ( syndrome[11] ) ) ;
NR2D0HPBWP ctmi_580 ( .A1 ( enable_last ) , .A2 ( ctmn_534 ) , 
    .ZN ( syndrome[7] ) ) ;
NR2D0HPBWP ctmi_582 ( .A1 ( enable_last ) , .A2 ( ctmn_535 ) , 
    .ZN ( syndrome[10] ) ) ;
NR2D0HPBWP ctmi_561 ( .A1 ( enable_last ) , .A2 ( ctmn_524 ) , 
    .ZN ( syndrome[14] ) ) ;
NR2D0HPBWP ctmi_584 ( .A1 ( enable_last ) , .A2 ( ctmn_536 ) , 
    .ZN ( syndrome[9] ) ) ;
NR2D0HPBWP ctmi_586 ( .A1 ( enable_last ) , .A2 ( ctmn_537 ) , 
    .ZN ( syndrome[12] ) ) ;
NR2D0HPBWP ctmi_564 ( .A1 ( enable_last ) , .A2 ( ctmn_526 ) , 
    .ZN ( syndrome[17] ) ) ;
NR2D0HPBWP ctmi_588 ( .A1 ( enable_last ) , .A2 ( ctmn_538 ) , 
    .ZN ( syndrome[13] ) ) ;
NR2D0HPBWP ctmi_590 ( .A1 ( enable_last ) , .A2 ( ctmn_539 ) , 
    .ZN ( syndrome[15] ) ) ;
NR2D0HPBWP ctmi_567 ( .A1 ( enable_last ) , .A2 ( ctmn_528 ) , 
    .ZN ( syndrome[20] ) ) ;
NR2D0HPBWP ctmi_592 ( .A1 ( enable_last ) , .A2 ( ctmn_540 ) , 
    .ZN ( syndrome[16] ) ) ;
NR2D0HPBWP ctmi_594 ( .A1 ( enable_last ) , .A2 ( ctmn_541 ) , 
    .ZN ( syndrome[19] ) ) ;
NR2D0HPBWP ctmi_570 ( .A1 ( enable_last ) , .A2 ( ctmn_529 ) , 
    .ZN ( syndrome[0] ) ) ;
NR2D0HPBWP ctmi_596 ( .A1 ( enable_last ) , .A2 ( ctmn_542 ) , 
    .ZN ( syndrome[18] ) ) ;
AOI31D0HPBWP ctmi_598 ( .A1 ( ctmn_553 ) , .A2 ( ctmn_554 ) , 
    .A3 ( ctmn_555 ) , .B ( enable ) , .ZN ( N192 ) ) ;
NR2D0HPBWP ctmi_532 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_505 ) , .ZN ( N112 ) ) ;
NR2D0HPBWP ctmi_530 ( .A1 ( enable_last ) , .A2 ( ctmn_501 ) , 
    .ZN ( syndrome[21] ) ) ;
MOAI22D0HPBWP ctmi_613 ( .A1 ( counter_reg[27] ) , .A2 ( ctmn_557 ) , 
    .B1 ( counter_reg[27] ) , .B2 ( ctmn_557 ) , .ZN ( ctmn_558 ) ) ;
MAOI22D0HPBWP ctmi_554 ( .A1 ( counter_reg[4] ) , .A2 ( counter_reg[6] ) , 
    .B1 ( counter_reg[4] ) , .B2 ( counter_reg[6] ) , .ZN ( ctmn_517 ) ) ;
CKND0HPBWP ctmi_635 ( .I ( syndrome[17] ) , .ZN ( ctmn_571 ) ) ;
CKND0HPBWP ctmi_651 ( .I ( syndrome[14] ) , .ZN ( ctmn_583 ) ) ;
CKND2D0HPBWP ctmi_667 ( .A1 ( syndrome[9] ) , .A2 ( ctmn_595 ) , 
    .ZN ( ctmn_596 ) ) ;
CKND2D0HPBWP ctmi_683 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_607 ) , 
    .ZN ( ctmn_608 ) ) ;
CKND0HPBWP ctmi_699 ( .I ( syndrome[5] ) , .ZN ( ctmn_619 ) ) ;
CKND0HPBWP ctmi_715 ( .I ( syndrome[2] ) , .ZN ( ctmn_631 ) ) ;
XNR3D0HPBWP ctmi_528 ( .A1 ( ctmn_499 ) , .A2 ( counter_reg[29] ) , 
    .A3 ( parity_stored[22] ) , .ZN ( ctmn_500 ) ) ;
MAOI22D0HPBWP ctmi_529 ( .A1 ( counter_reg[31] ) , .A2 ( counter_reg[28] ) , 
    .B1 ( counter_reg[31] ) , .B2 ( counter_reg[28] ) , .ZN ( ctmn_499 ) ) ;
IND2D0HPBWP ctmi_533 ( .A1 ( enable ) , .B1 ( error_detected ) , 
    .ZN ( ctmn_502 ) ) ;
XNR3D0HPBWP ctmi_531 ( .A1 ( ctmn_499 ) , .A2 ( counter_reg[30] ) , 
    .A3 ( parity_stored[21] ) , .ZN ( ctmn_501 ) ) ;
MOAI22D0HPBWP ctmi_534 ( .A1 ( counter_reg[31] ) , .A2 ( ctmn_504 ) , 
    .B1 ( counter_reg[31] ) , .B2 ( ctmn_504 ) , .ZN ( ctmn_505 ) ) ;
NR2D0HPBWP ctmi_535 ( .A1 ( ctmn_503 ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_504 ) ) ;
CKND2D0HPBWP ctmi_536 ( .A1 ( syndrome[22] ) , .A2 ( syndrome[21] ) , 
    .ZN ( ctmn_503 ) ) ;
CKND0HPBWP ctmi_540 ( .I ( syndrome[23] ) , .ZN ( ctmn_506 ) ) ;
XNR3D0HPBWP ctmi_556 ( .A1 ( ctmn_519 ) , .A2 ( counter_reg[9] ) , 
    .A3 ( parity_stored[8] ) , .ZN ( ctmn_520 ) ) ;
MAOI22D0HPBWP ctmi_557 ( .A1 ( counter_reg[8] ) , .A2 ( counter_reg[10] ) , 
    .B1 ( counter_reg[8] ) , .B2 ( counter_reg[10] ) , .ZN ( ctmn_519 ) ) ;
XNR3D0HPBWP ctmi_559 ( .A1 ( ctmn_521 ) , .A2 ( counter_reg[13] ) , 
    .A3 ( parity_stored[11] ) , .ZN ( ctmn_522 ) ) ;
XNR3D0HPBWP ctmi_575 ( .A1 ( ctmn_517 ) , .A2 ( parity_stored[3] ) , 
    .A3 ( counter_reg[7] ) , .ZN ( ctmn_531 ) ) ;
MAOI22D0HPBWP ctmi_560 ( .A1 ( counter_reg[12] ) , .A2 ( counter_reg[14] ) , 
    .B1 ( counter_reg[12] ) , .B2 ( counter_reg[14] ) , .ZN ( ctmn_521 ) ) ;
XNR3D0HPBWP ctmi_562 ( .A1 ( ctmn_523 ) , .A2 ( counter_reg[17] ) , 
    .A3 ( parity_stored[14] ) , .ZN ( ctmn_524 ) ) ;
XNR4D0HPBWP ctmi_577 ( .A1 ( counter_reg[4] ) , .A2 ( counter_reg[5] ) , 
    .A3 ( counter_reg[7] ) , .A4 ( parity_stored[4] ) , .ZN ( ctmn_532 ) ) ;
XNR3D0HPBWP ctmi_579 ( .A1 ( ctmn_519 ) , .A2 ( parity_stored[6] ) , 
    .A3 ( counter_reg[11] ) , .ZN ( ctmn_533 ) ) ;
XNR3D0HPBWP ctmi_573 ( .A1 ( ctmn_515 ) , .A2 ( counter_reg[3] ) , 
    .A3 ( parity_stored[1] ) , .ZN ( ctmn_530 ) ) ;
XNR4D0HPBWP ctmi_581 ( .A1 ( counter_reg[8] ) , .A2 ( counter_reg[9] ) , 
    .A3 ( counter_reg[11] ) , .A4 ( parity_stored[7] ) , .ZN ( ctmn_534 ) ) ;
XNR4D0HPBWP ctmi_583 ( .A1 ( counter_reg[12] ) , .A2 ( counter_reg[13] ) , 
    .A3 ( parity_stored[10] ) , .A4 ( counter_reg[15] ) , .ZN ( ctmn_535 ) ) ;
MAOI22D0HPBWP ctmi_563 ( .A1 ( counter_reg[16] ) , .A2 ( counter_reg[18] ) , 
    .B1 ( counter_reg[16] ) , .B2 ( counter_reg[18] ) , .ZN ( ctmn_523 ) ) ;
XNR3D0HPBWP ctmi_565 ( .A1 ( ctmn_525 ) , .A2 ( counter_reg[21] ) , 
    .A3 ( parity_stored[17] ) , .ZN ( ctmn_526 ) ) ;
XNR3D0HPBWP ctmi_585 ( .A1 ( ctmn_521 ) , .A2 ( counter_reg[15] ) , 
    .A3 ( parity_stored[9] ) , .ZN ( ctmn_536 ) ) ;
XNR3D0HPBWP ctmi_587 ( .A1 ( ctmn_523 ) , .A2 ( parity_stored[12] ) , 
    .A3 ( counter_reg[19] ) , .ZN ( ctmn_537 ) ) ;
XNR4D0HPBWP ctmi_589 ( .A1 ( counter_reg[16] ) , .A2 ( counter_reg[17] ) , 
    .A3 ( counter_reg[19] ) , .A4 ( parity_stored[13] ) , .ZN ( ctmn_538 ) ) ;
XNR3D0HPBWP ctmi_591 ( .A1 ( ctmn_525 ) , .A2 ( parity_stored[15] ) , 
    .A3 ( counter_reg[23] ) , .ZN ( ctmn_539 ) ) ;
XNR4D0HPBWP ctmi_593 ( .A1 ( counter_reg[20] ) , .A2 ( counter_reg[21] ) , 
    .A3 ( counter_reg[23] ) , .A4 ( parity_stored[16] ) , .ZN ( ctmn_540 ) ) ;
MAOI22D0HPBWP ctmi_566 ( .A1 ( counter_reg[20] ) , .A2 ( counter_reg[22] ) , 
    .B1 ( counter_reg[20] ) , .B2 ( counter_reg[22] ) , .ZN ( ctmn_525 ) ) ;
XNR3D0HPBWP ctmi_568 ( .A1 ( ctmn_527 ) , .A2 ( counter_reg[25] ) , 
    .A3 ( parity_stored[20] ) , .ZN ( ctmn_528 ) ) ;
XNR4D0HPBWP ctmi_595 ( .A1 ( counter_reg[24] ) , .A2 ( counter_reg[25] ) , 
    .A3 ( parity_stored[19] ) , .A4 ( counter_reg[27] ) , .ZN ( ctmn_541 ) ) ;
XNR3D0HPBWP ctmi_597 ( .A1 ( ctmn_527 ) , .A2 ( counter_reg[27] ) , 
    .A3 ( parity_stored[18] ) , .ZN ( ctmn_542 ) ) ;
NR2D0HPBWP ctmi_599 ( .A1 ( ctmn_547 ) , .A2 ( ctmn_552 ) , .ZN ( ctmn_553 ) ) ;
ND4D0HPBWP ctmi_600 ( .A1 ( ctmn_543 ) , .A2 ( ctmn_544 ) , .A3 ( ctmn_545 ) , 
    .A4 ( ctmn_546 ) , .ZN ( ctmn_547 ) ) ;
NR2D0HPBWP ctmi_601 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_543 ) ) ;
MAOI22D0HPBWP ctmi_569 ( .A1 ( counter_reg[24] ) , .A2 ( counter_reg[26] ) , 
    .B1 ( counter_reg[24] ) , .B2 ( counter_reg[26] ) , .ZN ( ctmn_527 ) ) ;
XNR4D0HPBWP ctmi_571 ( .A1 ( counter_reg[0] ) , .A2 ( counter_reg[2] ) , 
    .A3 ( parity_stored[0] ) , .A4 ( counter_reg[3] ) , .ZN ( ctmn_529 ) ) ;
NR2D0HPBWP ctmi_602 ( .A1 ( syndrome[19] ) , .A2 ( syndrome[18] ) , 
    .ZN ( ctmn_544 ) ) ;
NR2D0HPBWP ctmi_603 ( .A1 ( syndrome[22] ) , .A2 ( syndrome[21] ) , 
    .ZN ( ctmn_545 ) ) ;
NR2D0HPBWP ctmi_604 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_546 ) ) ;
ND4D0HPBWP ctmi_605 ( .A1 ( ctmn_548 ) , .A2 ( ctmn_549 ) , .A3 ( ctmn_550 ) , 
    .A4 ( ctmn_551 ) , .ZN ( ctmn_552 ) ) ;
NR2D0HPBWP ctmi_606 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_548 ) ) ;
NR2D0HPBWP ctmi_607 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_549 ) ) ;
NR2D0HPBWP ctmi_608 ( .A1 ( syndrome[10] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_550 ) ) ;
NR2D0HPBWP ctmi_609 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_551 ) ) ;
NR4D0HPBWP ctmi_610 ( .A1 ( syndrome[23] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[5] ) , .A4 ( syndrome[8] ) , .ZN ( ctmn_554 ) ) ;
NR4D0HPBWP ctmi_611 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[17] ) , .A4 ( syndrome[20] ) , .ZN ( ctmn_555 ) ) ;
NR2D0HPBWP ctmi_614 ( .A1 ( ctmn_556 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_557 ) ) ;
CKND2D0HPBWP ctmi_615 ( .A1 ( syndrome[19] ) , .A2 ( syndrome[18] ) , 
    .ZN ( ctmn_556 ) ) ;
CKND0HPBWP ctmi_619 ( .I ( syndrome[20] ) , .ZN ( ctmn_559 ) ) ;
CKND2D0HPBWP ctmi_620 ( .A1 ( syndrome[18] ) , .A2 ( ctmn_560 ) , 
    .ZN ( ctmn_561 ) ) ;
CKND0HPBWP ctmi_621 ( .I ( syndrome[19] ) , .ZN ( ctmn_560 ) ) ;
CKND2D0HPBWP ctmi_636 ( .A1 ( syndrome[15] ) , .A2 ( ctmn_572 ) , 
    .ZN ( ctmn_573 ) ) ;
CKND0HPBWP ctmi_637 ( .I ( syndrome[16] ) , .ZN ( ctmn_572 ) ) ;
CKND2D0HPBWP ctmi_652 ( .A1 ( syndrome[12] ) , .A2 ( ctmn_584 ) , 
    .ZN ( ctmn_585 ) ) ;
CKND0HPBWP ctmi_653 ( .I ( syndrome[13] ) , .ZN ( ctmn_584 ) ) ;
CKND0HPBWP ctmi_668 ( .I ( syndrome[10] ) , .ZN ( ctmn_595 ) ) ;
NR2D0HPBWP ctmi_672 ( .A1 ( ctmn_595 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_599 ) ) ;
CKND0HPBWP ctmi_684 ( .I ( syndrome[7] ) , .ZN ( ctmn_607 ) ) ;
NR2D0HPBWP ctmi_688 ( .A1 ( ctmn_607 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_611 ) ) ;
CKND2D0HPBWP ctmi_700 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_620 ) , 
    .ZN ( ctmn_621 ) ) ;
CKND0HPBWP ctmi_701 ( .I ( syndrome[4] ) , .ZN ( ctmn_620 ) ) ;
CKND2D0HPBWP ctmi_716 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_632 ) , 
    .ZN ( ctmn_633 ) ) ;
CKND0HPBWP ctmi_717 ( .I ( syndrome[1] ) , .ZN ( ctmn_632 ) ) ;
CKND2D0HPBWP ctmi_541 ( .A1 ( syndrome[21] ) , .A2 ( ctmn_507 ) , 
    .ZN ( ctmn_508 ) ) ;
CKND0HPBWP ctmi_542 ( .I ( syndrome[22] ) , .ZN ( ctmn_507 ) ) ;
NR2D0HPBWP ctmi_525 ( .A1 ( enable_last ) , .A2 ( ctmn_498 ) , 
    .ZN ( syndrome[23] ) ) ;
XNR4D0HPBWP ctmi_526 ( .A1 ( counter_reg[28] ) , .A2 ( counter_reg[29] ) , 
    .A3 ( parity_stored[23] ) , .A4 ( counter_reg[30] ) , .ZN ( ctmn_498 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[31] ( .D ( N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_32 ) , 
    .Q ( corrected_counter[31] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N192 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module DW01_cmp6_J6_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_1064 ( .A1 ( ctmn_850 ) , .A2 ( ctmn_855 ) , 
    .A3 ( ctmn_860 ) , .A4 ( ctmn_871 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_1065 ( .A1 ( ctmn_834 ) , .A2 ( ctmn_839 ) , 
    .A3 ( ctmn_844 ) , .A4 ( ctmn_849 ) , .ZN ( ctmn_850 ) ) ;
ND4D0HPBWP ctmi_1066 ( .A1 ( ctmn_830 ) , .A2 ( ctmn_831 ) , 
    .A3 ( ctmn_832 ) , .A4 ( ctmn_833 ) , .ZN ( ctmn_834 ) ) ;
MOAI22D0HPBWP ctmi_1067 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_830 ) ) ;
MOAI22D0HPBWP ctmi_1068 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_831 ) ) ;
MOAI22D0HPBWP ctmi_1069 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_832 ) ) ;
MOAI22D0HPBWP ctmi_1070 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_833 ) ) ;
ND4D0HPBWP ctmi_1071 ( .A1 ( ctmn_835 ) , .A2 ( ctmn_836 ) , 
    .A3 ( ctmn_837 ) , .A4 ( ctmn_838 ) , .ZN ( ctmn_839 ) ) ;
MOAI22D0HPBWP ctmi_1072 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_835 ) ) ;
MOAI22D0HPBWP ctmi_1073 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_836 ) ) ;
MOAI22D0HPBWP ctmi_1074 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_837 ) ) ;
MOAI22D0HPBWP ctmi_1075 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_838 ) ) ;
ND4D0HPBWP ctmi_1076 ( .A1 ( ctmn_840 ) , .A2 ( ctmn_841 ) , 
    .A3 ( ctmn_842 ) , .A4 ( ctmn_843 ) , .ZN ( ctmn_844 ) ) ;
MOAI22D0HPBWP ctmi_1077 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_840 ) ) ;
MOAI22D0HPBWP ctmi_1078 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_841 ) ) ;
MOAI22D0HPBWP ctmi_1079 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_842 ) ) ;
MOAI22D0HPBWP ctmi_1080 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_843 ) ) ;
ND4D0HPBWP ctmi_1081 ( .A1 ( ctmn_845 ) , .A2 ( ctmn_846 ) , 
    .A3 ( ctmn_847 ) , .A4 ( ctmn_848 ) , .ZN ( ctmn_849 ) ) ;
MOAI22D0HPBWP ctmi_1082 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_845 ) ) ;
MOAI22D0HPBWP ctmi_1083 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_846 ) ) ;
MOAI22D0HPBWP ctmi_1084 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_847 ) ) ;
MOAI22D0HPBWP ctmi_1085 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_848 ) ) ;
NR4D0HPBWP ctmi_1086 ( .A1 ( ctmn_851 ) , .A2 ( ctmn_852 ) , 
    .A3 ( ctmn_853 ) , .A4 ( ctmn_854 ) , .ZN ( ctmn_855 ) ) ;
MAOI22D0HPBWP ctmi_1087 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_851 ) ) ;
MAOI22D0HPBWP ctmi_1088 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_852 ) ) ;
MAOI22D0HPBWP ctmi_1089 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_853 ) ) ;
MAOI22D0HPBWP ctmi_1090 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_854 ) ) ;
NR4D0HPBWP ctmi_1091 ( .A1 ( ctmn_856 ) , .A2 ( ctmn_857 ) , 
    .A3 ( ctmn_858 ) , .A4 ( ctmn_859 ) , .ZN ( ctmn_860 ) ) ;
MAOI22D0HPBWP ctmi_1092 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_856 ) ) ;
MAOI22D0HPBWP ctmi_1093 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_857 ) ) ;
MAOI22D0HPBWP ctmi_1094 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_858 ) ) ;
MAOI22D0HPBWP ctmi_1095 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_859 ) ) ;
NR4D0HPBWP ctmi_1096 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_862 ) , 
    .A3 ( ctmn_865 ) , .A4 ( ctmn_870 ) , .ZN ( ctmn_871 ) ) ;
MAOI22D0HPBWP ctmi_1097 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_861 ) ) ;
MAOI22D0HPBWP ctmi_1098 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_862 ) ) ;
CKND2D0HPBWP ctmi_1099 ( .A1 ( ctmn_863 ) , .A2 ( ctmn_864 ) , 
    .ZN ( ctmn_865 ) ) ;
MOAI22D0HPBWP ctmi_1100 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_863 ) ) ;
MOAI22D0HPBWP ctmi_1101 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_864 ) ) ;
ND4D0HPBWP ctmi_1102 ( .A1 ( ctmn_866 ) , .A2 ( ctmn_867 ) , 
    .A3 ( ctmn_868 ) , .A4 ( ctmn_869 ) , .ZN ( ctmn_870 ) ) ;
MOAI22D0HPBWP ctmi_1103 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_866 ) ) ;
MOAI22D0HPBWP ctmi_1104 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_867 ) ) ;
MOAI22D0HPBWP ctmi_1105 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_868 ) ) ;
MOAI22D0HPBWP ctmi_1106 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_869 ) ) ;
endmodule


module counter_and_parity ( clk , rst , enable , corrected_counter , 
    corrected_parity , counter , parity_stored , busy , error_detected , 
    enable_last ) ;
input  clk ;
input  rst ;
input  enable ;
input  [31:0] corrected_counter ;
input  [23:0] corrected_parity ;
output [31:0] counter ;
output [23:0] parity_stored ;
output busy ;
output error_detected ;
output enable_last ;

wire [31:0] counter_stored ;

CKND2D0HPBWP ctmi_902 ( .A1 ( enable_last ) , .A2 ( ctmn_729 ) , 
    .ZN ( ctmn_730 ) ) ;
SDFCND0HPBWP \count_reg_reg[30] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[30] ) , .QN ( ctmn_739 ) ) ;
SDFCND0HPBWP \count_reg_reg[28] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[28] ) , .QN ( ctmn_801 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[25] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[25] ) ) ;
SDFCND0HPBWP \count_reg_reg[27] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[27] ) , .QN ( ctmn_745 ) ) ;
SDFCND0HPBWP \count_reg_reg[26] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[26] ) , .QN ( ctmn_743 ) ) ;
SDFCND0HPBWP \count_reg_reg[24] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[24] ) , .QN ( ctmn_796 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[21] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[21] ) ) ;
SDFCND0HPBWP \count_reg_reg[23] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[23] ) , .QN ( ctmn_749 ) ) ;
CKND0HPBWP ctmi_903 ( .I ( enable ) , .ZN ( ctmn_729 ) ) ;
SDFCND0HPBWP \count_reg_reg[19] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[19] ) , .QN ( ctmn_751 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[20] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[20] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[18] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[18] ) ) ;
SDFCND0HPBWP \count_reg_reg[17] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[17] ) , .QN ( ctmn_753 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[16] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[16] ) ) ;
SDFCND0HPBWP \count_reg_reg[15] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[15] ) , .QN ( ctmn_755 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[14] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[14] ) ) ;
SDFCND0HPBWP \count_reg_reg[13] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[13] ) , .QN ( ctmn_757 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[12] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[12] ) ) ;
SDFCND0HPBWP \count_reg_reg[11] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[11] ) , .QN ( ctmn_759 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[10] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[10] ) ) ;
SDFCND0HPBWP \count_reg_reg[9] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[9] ) , .QN ( ctmn_761 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[5] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[5] ) ) ;
SDFCND0HPBWP \count_reg_reg[8] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[8] ) , .QN ( ctmn_779 ) ) ;
SDFCND0HPBWP \count_reg_reg[7] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[7] ) , .QN ( ctmn_765 ) ) ;
SDFCND0HPBWP \count_reg_reg[6] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[6] ) , .QN ( ctmn_763 ) ) ;
SDFCND0HPBWP \count_reg_reg[4] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[4] ) , .QN ( ctmn_774 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[3] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[3] ) ) ;
SDFCND0HPBWP \count_reg_reg[2] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[2] ) , .QN ( ctmn_767 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[1] ) ) ;
XNR3D0HPBWP ctmi_918 ( .A1 ( ctmn_739 ) , .A2 ( counter[28] ) , 
    .A3 ( counter[31] ) , .ZN ( ctmn_740 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[30] ( .D ( counter[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[30] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[29] ( .D ( counter[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[29] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[28] ( .D ( counter[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[28] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[27] ( .D ( counter[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[27] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[26] ( .D ( counter[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[26] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[25] ( .D ( counter[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[25] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[24] ( .D ( counter[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[24] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[23] ( .D ( counter[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[23] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[22] ( .D ( counter[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[22] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[21] ( .D ( counter[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[21] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[20] ( .D ( counter[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[20] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[19] ( .D ( counter[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[19] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[18] ( .D ( counter[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[18] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[17] ( .D ( counter[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[17] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[16] ( .D ( counter[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[16] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[15] ( .D ( counter[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[15] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[14] ( .D ( counter[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[13] ( .D ( counter[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[12] ( .D ( counter[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[11] ( .D ( counter[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[10] ( .D ( counter[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[9] ( .D ( counter[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[8] ( .D ( counter[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[7] ( .D ( counter[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[6] ( .D ( counter[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[5] ( .D ( counter[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[4] ( .D ( counter[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[23] ( .D ( N35 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[23] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[22] ( .D ( N36 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[22] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[21] ( .D ( N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[21] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[20] ( .D ( N38 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[20] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[19] ( .D ( N39 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[19] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[18] ( .D ( N40 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[18] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[17] ( .D ( N41 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[17] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[16] ( .D ( N42 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[16] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[15] ( .D ( N43 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[15] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[14] ( .D ( N44 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[14] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[13] ( .D ( N45 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[13] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[12] ( .D ( N46 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[12] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[11] ( .D ( N47 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[10] ( .D ( N48 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[9] ( .D ( N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[8] ( .D ( N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[7] ( .D ( N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[6] ( .D ( N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[5] ( .D ( N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[4] ( .D ( N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[3] ( .D ( N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( parity_stored[0] ) ) ;
SDFCNQD0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_322 ) , .Q ( enable_last ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[31] ( .D ( counter[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter_stored[31] ) ) ;
CKND0HPBWP ctmi_904 ( .I ( ctmn_730 ) , .ZN ( N33 ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N33 ) , .SI ( 1'b0 ) , .E ( N59 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_322 ) , .Q ( busy ) ) ;
CKND0HPBWP ctmi_906 ( .I ( rst ) , .ZN ( SEQMAP_NET_322 ) ) ;
OA31D0HPBWP ctmi_907 ( .A1 ( enable_last ) , .A2 ( ctmn_735 ) , 
    .A3 ( ctmn_738 ) , .B ( ctmn_729 ) , .Z ( N34 ) ) ;
AN2D0HPBWP ctmi_916 ( .A1 ( busy ) , .A2 ( N60 ) , .Z ( error_detected ) ) ;
CKND2D0HPBWP ctmi_905 ( .A1 ( ctmn_728 ) , .A2 ( ctmn_730 ) , .ZN ( N59 ) ) ;
ND4D0HPBWP ctmi_908 ( .A1 ( ctmn_731 ) , .A2 ( ctmn_732 ) , .A3 ( ctmn_733 ) , 
    .A4 ( ctmn_734 ) , .ZN ( ctmn_735 ) ) ;
MOAI22D0HPBWP ctmi_1063 ( .A1 ( ctmn_729 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_729 ) , .B2 ( corrected_counter[0] ) , .ZN ( N32 ) ) ;
MOAI22D0HPBWP ctmi_1062 ( .A1 ( ctmn_729 ) , .A2 ( ctmn_771 ) , 
    .B1 ( ctmn_729 ) , .B2 ( corrected_counter[1] ) , .ZN ( N31 ) ) ;
AO21D0HPBWP ctmi_1060 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_829 ) , .Z ( N30 ) ) ;
IOA21D0HPBWP ctmi_1058 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[3] ) , 
    .B ( ctmn_828 ) , .ZN ( N29 ) ) ;
AO21D0HPBWP ctmi_1056 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_827 ) , .Z ( N28 ) ) ;
IOA21D0HPBWP ctmi_1054 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[5] ) , 
    .B ( ctmn_826 ) , .ZN ( N27 ) ) ;
AO21D0HPBWP ctmi_1052 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_825 ) , .Z ( N26 ) ) ;
MUX3D0HPBWP ctmi_1051 ( .I0 ( counter[7] ) , .I1 ( ctmn_765 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_777 ) , .S1 ( ctmn_729 ) , 
    .Z ( N25 ) ) ;
AO21D0HPBWP ctmi_1049 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_824 ) , .Z ( N24 ) ) ;
MUX3D0HPBWP ctmi_1048 ( .I0 ( counter[9] ) , .I1 ( ctmn_761 ) , 
    .I2 ( corrected_counter[9] ) , .S0 ( ctmn_780 ) , .S1 ( ctmn_729 ) , 
    .Z ( N23 ) ) ;
IOA21D0HPBWP ctmi_1046 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[10] ) , 
    .B ( ctmn_823 ) , .ZN ( N22 ) ) ;
AO21D0HPBWP ctmi_1044 ( .A1 ( corrected_counter[11] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_822 ) , .Z ( N21 ) ) ;
IOA21D0HPBWP ctmi_1042 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[12] ) , 
    .B ( ctmn_821 ) , .ZN ( N20 ) ) ;
AO21D0HPBWP ctmi_1040 ( .A1 ( corrected_counter[13] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_820 ) , .Z ( N19 ) ) ;
IOA21D0HPBWP ctmi_1038 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[14] ) , 
    .B ( ctmn_819 ) , .ZN ( N18 ) ) ;
AO21D0HPBWP ctmi_1036 ( .A1 ( corrected_counter[15] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_818 ) , .Z ( N17 ) ) ;
IOA21D0HPBWP ctmi_1034 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[16] ) , 
    .B ( ctmn_817 ) , .ZN ( N16 ) ) ;
AO21D0HPBWP ctmi_1032 ( .A1 ( corrected_counter[17] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_816 ) , .Z ( N15 ) ) ;
IOA21D0HPBWP ctmi_1030 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[18] ) , 
    .B ( ctmn_815 ) , .ZN ( N14 ) ) ;
AO21D0HPBWP ctmi_1028 ( .A1 ( corrected_counter[19] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_814 ) , .Z ( N13 ) ) ;
IOA21D0HPBWP ctmi_1026 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[20] ) , 
    .B ( ctmn_813 ) , .ZN ( N12 ) ) ;
AO22D0HPBWP ctmi_1024 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[21] ) , 
    .B1 ( enable ) , .B2 ( ctmn_812 ) , .Z ( N11 ) ) ;
AO21D0HPBWP ctmi_1022 ( .A1 ( corrected_counter[22] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_811 ) , .Z ( N10 ) ) ;
MUX3D0HPBWP ctmi_1021 ( .I0 ( counter[23] ) , .I1 ( ctmn_749 ) , 
    .I2 ( corrected_counter[23] ) , .S0 ( ctmn_794 ) , .S1 ( ctmn_729 ) , 
    .Z ( N9 ) ) ;
AO21D0HPBWP ctmi_1019 ( .A1 ( corrected_counter[24] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_810 ) , .Z ( N8 ) ) ;
IOA21D0HPBWP ctmi_1017 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[25] ) , 
    .B ( ctmn_809 ) , .ZN ( N7 ) ) ;
AO21D0HPBWP ctmi_1015 ( .A1 ( corrected_counter[26] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_808 ) , .Z ( N6 ) ) ;
MUX3D0HPBWP ctmi_1014 ( .I0 ( counter[27] ) , .I1 ( ctmn_745 ) , 
    .I2 ( corrected_counter[27] ) , .S0 ( ctmn_799 ) , .S1 ( ctmn_729 ) , 
    .Z ( N5 ) ) ;
AO21D0HPBWP ctmi_1012 ( .A1 ( corrected_counter[28] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_807 ) , .Z ( N4 ) ) ;
IOA21D0HPBWP ctmi_1010 ( .A1 ( ctmn_729 ) , .A2 ( corrected_counter[29] ) , 
    .B ( ctmn_806 ) , .ZN ( N3 ) ) ;
OAI211D0HPBWP ctmi_1011 ( .A1 ( counter[29] ) , .A2 ( ctmn_802 ) , 
    .B ( enable ) , .C ( ctmn_803 ) , .ZN ( ctmn_806 ) ) ;
AOI211D0HPBWP ctmi_1013 ( .A1 ( ctmn_801 ) , .A2 ( ctmn_800 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_802 ) , .ZN ( ctmn_807 ) ) ;
AOI211D0HPBWP ctmi_1016 ( .A1 ( ctmn_743 ) , .A2 ( ctmn_798 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_799 ) , .ZN ( ctmn_808 ) ) ;
OAI211D0HPBWP ctmi_1018 ( .A1 ( counter[25] ) , .A2 ( ctmn_797 ) , 
    .B ( enable ) , .C ( ctmn_798 ) , .ZN ( ctmn_809 ) ) ;
AOI211D0HPBWP ctmi_1020 ( .A1 ( ctmn_796 ) , .A2 ( ctmn_795 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_797 ) , .ZN ( ctmn_810 ) ) ;
AOI211D0HPBWP ctmi_1023 ( .A1 ( ctmn_747 ) , .A2 ( ctmn_793 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_794 ) , .ZN ( ctmn_811 ) ) ;
MOAI22D0HPBWP ctmi_1025 ( .A1 ( ctmn_792 ) , .A2 ( counter[21] ) , 
    .B1 ( ctmn_792 ) , .B2 ( counter[21] ) , .ZN ( ctmn_812 ) ) ;
OAI211D0HPBWP ctmi_1027 ( .A1 ( counter[20] ) , .A2 ( ctmn_791 ) , 
    .B ( enable ) , .C ( ctmn_792 ) , .ZN ( ctmn_813 ) ) ;
AOI211D0HPBWP ctmi_1029 ( .A1 ( ctmn_751 ) , .A2 ( ctmn_790 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_791 ) , .ZN ( ctmn_814 ) ) ;
OAI211D0HPBWP ctmi_1031 ( .A1 ( counter[18] ) , .A2 ( ctmn_789 ) , 
    .B ( enable ) , .C ( ctmn_790 ) , .ZN ( ctmn_815 ) ) ;
AOI211D0HPBWP ctmi_1033 ( .A1 ( ctmn_753 ) , .A2 ( ctmn_788 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_789 ) , .ZN ( ctmn_816 ) ) ;
OAI211D0HPBWP ctmi_1035 ( .A1 ( counter[16] ) , .A2 ( ctmn_787 ) , 
    .B ( enable ) , .C ( ctmn_788 ) , .ZN ( ctmn_817 ) ) ;
AOI211D0HPBWP ctmi_1037 ( .A1 ( ctmn_755 ) , .A2 ( ctmn_786 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_787 ) , .ZN ( ctmn_818 ) ) ;
OAI211D0HPBWP ctmi_1039 ( .A1 ( counter[14] ) , .A2 ( ctmn_785 ) , 
    .B ( enable ) , .C ( ctmn_786 ) , .ZN ( ctmn_819 ) ) ;
AOI211D0HPBWP ctmi_1041 ( .A1 ( ctmn_757 ) , .A2 ( ctmn_784 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_785 ) , .ZN ( ctmn_820 ) ) ;
OAI211D0HPBWP ctmi_1043 ( .A1 ( counter[12] ) , .A2 ( ctmn_783 ) , 
    .B ( enable ) , .C ( ctmn_784 ) , .ZN ( ctmn_821 ) ) ;
AOI211D0HPBWP ctmi_1045 ( .A1 ( ctmn_759 ) , .A2 ( ctmn_782 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_783 ) , .ZN ( ctmn_822 ) ) ;
OAI211D0HPBWP ctmi_1047 ( .A1 ( counter[10] ) , .A2 ( ctmn_781 ) , 
    .B ( enable ) , .C ( ctmn_782 ) , .ZN ( ctmn_823 ) ) ;
AOI211D0HPBWP ctmi_1050 ( .A1 ( ctmn_779 ) , .A2 ( ctmn_778 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_780 ) , .ZN ( ctmn_824 ) ) ;
AOI211D0HPBWP ctmi_1053 ( .A1 ( ctmn_763 ) , .A2 ( ctmn_776 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_777 ) , .ZN ( ctmn_825 ) ) ;
OAI211D0HPBWP ctmi_1055 ( .A1 ( counter[5] ) , .A2 ( ctmn_775 ) , 
    .B ( enable ) , .C ( ctmn_776 ) , .ZN ( ctmn_826 ) ) ;
AOI211D0HPBWP ctmi_1057 ( .A1 ( ctmn_774 ) , .A2 ( ctmn_773 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_775 ) , .ZN ( ctmn_827 ) ) ;
OAI211D0HPBWP ctmi_1059 ( .A1 ( counter[3] ) , .A2 ( ctmn_772 ) , 
    .B ( enable ) , .C ( ctmn_773 ) , .ZN ( ctmn_828 ) ) ;
AOI211D0HPBWP ctmi_1061 ( .A1 ( ctmn_767 ) , .A2 ( ctmn_770 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_772 ) , .ZN ( ctmn_829 ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( N0 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N33 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N34 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
SDFCND0HPBWP \count_reg_reg[31] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[31] ) , .QN ( ctmn_741 ) ) ;
AO22D0HPBWP ctmi_917 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[23] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_740 ) , .Z ( N35 ) ) ;
NR4D0HPBWP ctmi_909 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_731 ) ) ;
SDFCND0HPBWP \count_reg_reg[22] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[22] ) , .QN ( ctmn_747 ) ) ;
MUX3D0HPBWP ctmi_920 ( .I0 ( ctmn_741 ) , .I1 ( counter[31] ) , 
    .I2 ( corrected_parity[22] ) , .S0 ( ctmn_742 ) , .S1 ( ctmn_730 ) , 
    .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_924 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[20] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_744 ) , .Z ( N38 ) ) ;
MUX3D0HPBWP ctmi_923 ( .I0 ( ctmn_739 ) , .I1 ( counter[30] ) , 
    .I2 ( corrected_parity[21] ) , .S0 ( ctmn_742 ) , .S1 ( ctmn_730 ) , 
    .Z ( N37 ) ) ;
XNR3D0HPBWP ctmi_925 ( .A1 ( ctmn_743 ) , .A2 ( counter[24] ) , 
    .A3 ( counter[27] ) , .ZN ( ctmn_744 ) ) ;
MUX3D0HPBWP ctmi_927 ( .I0 ( ctmn_745 ) , .I1 ( counter[27] ) , 
    .I2 ( corrected_parity[19] ) , .S0 ( ctmn_746 ) , .S1 ( ctmn_730 ) , 
    .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_931 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[17] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_748 ) , .Z ( N41 ) ) ;
MUX3D0HPBWP ctmi_930 ( .I0 ( ctmn_743 ) , .I1 ( counter[26] ) , 
    .I2 ( corrected_parity[18] ) , .S0 ( ctmn_746 ) , .S1 ( ctmn_730 ) , 
    .Z ( N40 ) ) ;
XNR3D0HPBWP ctmi_932 ( .A1 ( ctmn_747 ) , .A2 ( counter[20] ) , 
    .A3 ( counter[23] ) , .ZN ( ctmn_748 ) ) ;
MUX3D0HPBWP ctmi_934 ( .I0 ( ctmn_749 ) , .I1 ( counter[23] ) , 
    .I2 ( corrected_parity[16] ) , .S0 ( ctmn_750 ) , .S1 ( ctmn_730 ) , 
    .Z ( N42 ) ) ;
MUX3D0HPBWP ctmi_938 ( .I0 ( ctmn_751 ) , .I1 ( counter[19] ) , 
    .I2 ( corrected_parity[14] ) , .S0 ( ctmn_752 ) , .S1 ( ctmn_730 ) , 
    .Z ( N44 ) ) ;
MUX3D0HPBWP ctmi_937 ( .I0 ( ctmn_747 ) , .I1 ( counter[22] ) , 
    .I2 ( corrected_parity[15] ) , .S0 ( ctmn_750 ) , .S1 ( ctmn_730 ) , 
    .Z ( N43 ) ) ;
MUX3D0HPBWP ctmi_945 ( .I0 ( ctmn_755 ) , .I1 ( counter[15] ) , 
    .I2 ( corrected_parity[11] ) , .S0 ( ctmn_756 ) , .S1 ( ctmn_730 ) , 
    .Z ( N47 ) ) ;
AO22D0HPBWP ctmi_941 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[13] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_754 ) , .Z ( N45 ) ) ;
MUX3D0HPBWP ctmi_944 ( .I0 ( ctmn_753 ) , .I1 ( counter[17] ) , 
    .I2 ( corrected_parity[12] ) , .S0 ( ctmn_752 ) , .S1 ( ctmn_730 ) , 
    .Z ( N46 ) ) ;
MUX3D0HPBWP ctmi_952 ( .I0 ( ctmn_759 ) , .I1 ( counter[11] ) , 
    .I2 ( corrected_parity[8] ) , .S0 ( ctmn_760 ) , .S1 ( ctmn_730 ) , 
    .Z ( N50 ) ) ;
AO22D0HPBWP ctmi_948 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[10] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_758 ) , .Z ( N48 ) ) ;
MUX3D0HPBWP ctmi_951 ( .I0 ( ctmn_757 ) , .I1 ( counter[13] ) , 
    .I2 ( corrected_parity[9] ) , .S0 ( ctmn_756 ) , .S1 ( ctmn_730 ) , 
    .Z ( N49 ) ) ;
AO22D0HPBWP ctmi_959 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[5] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_764 ) , .Z ( N53 ) ) ;
AO22D0HPBWP ctmi_955 ( .A1 ( ctmn_730 ) , .A2 ( corrected_parity[7] ) , 
    .B1 ( N33 ) , .B2 ( ctmn_762 ) , .Z ( N51 ) ) ;
MUX3D0HPBWP ctmi_958 ( .I0 ( ctmn_761 ) , .I1 ( counter[9] ) , 
    .I2 ( corrected_parity[6] ) , .S0 ( ctmn_760 ) , .S1 ( ctmn_730 ) , 
    .Z ( N52 ) ) ;
XNR3D0HPBWP ctmi_960 ( .A1 ( ctmn_763 ) , .A2 ( counter[4] ) , 
    .A3 ( counter[7] ) , .ZN ( ctmn_764 ) ) ;
MUX3D0HPBWP ctmi_962 ( .I0 ( ctmn_765 ) , .I1 ( counter[7] ) , 
    .I2 ( corrected_parity[4] ) , .S0 ( ctmn_766 ) , .S1 ( ctmn_730 ) , 
    .Z ( N54 ) ) ;
MUX3D0HPBWP ctmi_966 ( .I0 ( ctmn_767 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[2] ) , .S0 ( ctmn_768 ) , .S1 ( ctmn_730 ) , 
    .Z ( N56 ) ) ;
MUX3D0HPBWP ctmi_965 ( .I0 ( ctmn_763 ) , .I1 ( counter[6] ) , 
    .I2 ( corrected_parity[3] ) , .S0 ( ctmn_766 ) , .S1 ( ctmn_730 ) , 
    .Z ( N55 ) ) ;
MUX3D0HPBWP ctmi_971 ( .I0 ( ctmn_767 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_parity[0] ) , .S0 ( ctmn_771 ) , .S1 ( ctmn_730 ) , 
    .Z ( N58 ) ) ;
MUX3D0HPBWP ctmi_969 ( .I0 ( ctmn_769 ) , .I1 ( ctmn_768 ) , 
    .I2 ( corrected_parity[1] ) , .S0 ( counter[1] ) , .S1 ( ctmn_730 ) , 
    .Z ( N57 ) ) ;
OAI21D0HPBWP ctmi_972 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_770 ) , .ZN ( ctmn_771 ) ) ;
MUX3D0HPBWP ctmi_974 ( .I0 ( counter[31] ) , .I1 ( ctmn_741 ) , 
    .I2 ( corrected_counter[31] ) , .S0 ( ctmn_804 ) , .S1 ( ctmn_729 ) , 
    .Z ( N1 ) ) ;
AO21D0HPBWP ctmi_1008 ( .A1 ( corrected_counter[30] ) , .A2 ( ctmn_729 ) , 
    .B ( ctmn_805 ) , .Z ( N2 ) ) ;
MOAI22D0HPBWP ctmi_929 ( .A1 ( counter[24] ) , .A2 ( counter[25] ) , 
    .B1 ( counter[24] ) , .B2 ( counter[25] ) , .ZN ( ctmn_746 ) ) ;
MOAI22D0HPBWP ctmi_936 ( .A1 ( counter[20] ) , .A2 ( counter[21] ) , 
    .B1 ( counter[20] ) , .B2 ( counter[21] ) , .ZN ( ctmn_750 ) ) ;
MOAI22D0HPBWP ctmi_940 ( .A1 ( counter[16] ) , .A2 ( counter[18] ) , 
    .B1 ( counter[16] ) , .B2 ( counter[18] ) , .ZN ( ctmn_752 ) ) ;
XNR3D0HPBWP ctmi_942 ( .A1 ( ctmn_753 ) , .A2 ( counter[16] ) , 
    .A3 ( counter[19] ) , .ZN ( ctmn_754 ) ) ;
MOAI22D0HPBWP ctmi_947 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( counter[12] ) , .B2 ( counter[14] ) , .ZN ( ctmn_756 ) ) ;
XNR3D0HPBWP ctmi_949 ( .A1 ( ctmn_757 ) , .A2 ( counter[12] ) , 
    .A3 ( counter[15] ) , .ZN ( ctmn_758 ) ) ;
MOAI22D0HPBWP ctmi_954 ( .A1 ( counter[8] ) , .A2 ( counter[10] ) , 
    .B1 ( counter[8] ) , .B2 ( counter[10] ) , .ZN ( ctmn_760 ) ) ;
XNR3D0HPBWP ctmi_956 ( .A1 ( ctmn_761 ) , .A2 ( counter[8] ) , 
    .A3 ( counter[11] ) , .ZN ( ctmn_762 ) ) ;
MOAI22D0HPBWP ctmi_964 ( .A1 ( counter[4] ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( counter[5] ) , .ZN ( ctmn_766 ) ) ;
MOAI22D0HPBWP ctmi_968 ( .A1 ( counter[0] ) , .A2 ( counter[3] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[3] ) , .ZN ( ctmn_768 ) ) ;
CKND0HPBWP ctmi_970 ( .I ( ctmn_768 ) , .ZN ( ctmn_769 ) ) ;
CKND2D0HPBWP ctmi_973 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_770 ) ) ;
NR2D0HPBWP ctmi_975 ( .A1 ( ctmn_803 ) , .A2 ( ctmn_739 ) , .ZN ( ctmn_804 ) ) ;
CKND2D0HPBWP ctmi_976 ( .A1 ( ctmn_802 ) , .A2 ( counter[29] ) , 
    .ZN ( ctmn_803 ) ) ;
AOI211D0HPBWP ctmi_1009 ( .A1 ( ctmn_739 ) , .A2 ( ctmn_803 ) , 
    .B ( ctmn_729 ) , .C ( ctmn_804 ) , .ZN ( ctmn_805 ) ) ;
DW01_cmp6_J6_H1_D1 ne_107 ( .A ( counter ) , .B ( counter_stored ) , 
    .TC ( 1'b0 ) , .NE ( N60 ) ) ;
NR4D0HPBWP ctmi_910 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_732 ) ) ;
NR4D0HPBWP ctmi_911 ( .A1 ( corrected_parity[12] ) , 
    .A2 ( corrected_parity[8] ) , .A3 ( corrected_parity[10] ) , 
    .A4 ( corrected_parity[9] ) , .ZN ( ctmn_733 ) ) ;
NR4D0HPBWP ctmi_912 ( .A1 ( corrected_parity[16] ) , 
    .A2 ( corrected_parity[15] ) , .A3 ( corrected_parity[11] ) , 
    .A4 ( corrected_parity[13] ) , .ZN ( ctmn_734 ) ) ;
CKND2D0HPBWP ctmi_913 ( .A1 ( ctmn_736 ) , .A2 ( ctmn_737 ) , 
    .ZN ( ctmn_738 ) ) ;
NR4D0HPBWP ctmi_914 ( .A1 ( corrected_parity[22] ) , 
    .A2 ( corrected_parity[23] ) , .A3 ( corrected_parity[21] ) , 
    .A4 ( corrected_parity[20] ) , .ZN ( ctmn_736 ) ) ;
NR4D0HPBWP ctmi_915 ( .A1 ( corrected_parity[17] ) , 
    .A2 ( corrected_parity[19] ) , .A3 ( corrected_parity[18] ) , 
    .A4 ( corrected_parity[14] ) , .ZN ( ctmn_737 ) ) ;
MOAI22D0HPBWP ctmi_922 ( .A1 ( counter[28] ) , .A2 ( counter[29] ) , 
    .B1 ( counter[28] ) , .B2 ( counter[29] ) , .ZN ( ctmn_742 ) ) ;
NR2D0HPBWP ctmi_977 ( .A1 ( ctmn_800 ) , .A2 ( ctmn_801 ) , .ZN ( ctmn_802 ) ) ;
CKND2D0HPBWP ctmi_978 ( .A1 ( ctmn_799 ) , .A2 ( counter[27] ) , 
    .ZN ( ctmn_800 ) ) ;
NR2D0HPBWP ctmi_979 ( .A1 ( ctmn_798 ) , .A2 ( ctmn_743 ) , .ZN ( ctmn_799 ) ) ;
CKND2D0HPBWP ctmi_980 ( .A1 ( ctmn_797 ) , .A2 ( counter[25] ) , 
    .ZN ( ctmn_798 ) ) ;
NR2D0HPBWP ctmi_981 ( .A1 ( ctmn_795 ) , .A2 ( ctmn_796 ) , .ZN ( ctmn_797 ) ) ;
CKND2D0HPBWP ctmi_982 ( .A1 ( ctmn_794 ) , .A2 ( counter[23] ) , 
    .ZN ( ctmn_795 ) ) ;
NR2D0HPBWP ctmi_983 ( .A1 ( ctmn_793 ) , .A2 ( ctmn_747 ) , .ZN ( ctmn_794 ) ) ;
IND2D0HPBWP ctmi_984 ( .A1 ( ctmn_792 ) , .B1 ( counter[21] ) , 
    .ZN ( ctmn_793 ) ) ;
CKND2D0HPBWP ctmi_985 ( .A1 ( ctmn_791 ) , .A2 ( counter[20] ) , 
    .ZN ( ctmn_792 ) ) ;
NR2D0HPBWP ctmi_986 ( .A1 ( ctmn_790 ) , .A2 ( ctmn_751 ) , .ZN ( ctmn_791 ) ) ;
CKND2D0HPBWP ctmi_987 ( .A1 ( ctmn_789 ) , .A2 ( counter[18] ) , 
    .ZN ( ctmn_790 ) ) ;
NR2D0HPBWP ctmi_988 ( .A1 ( ctmn_788 ) , .A2 ( ctmn_753 ) , .ZN ( ctmn_789 ) ) ;
CKND2D0HPBWP ctmi_989 ( .A1 ( ctmn_787 ) , .A2 ( counter[16] ) , 
    .ZN ( ctmn_788 ) ) ;
NR2D0HPBWP ctmi_990 ( .A1 ( ctmn_786 ) , .A2 ( ctmn_755 ) , .ZN ( ctmn_787 ) ) ;
CKND2D0HPBWP ctmi_991 ( .A1 ( ctmn_785 ) , .A2 ( counter[14] ) , 
    .ZN ( ctmn_786 ) ) ;
NR2D0HPBWP ctmi_992 ( .A1 ( ctmn_784 ) , .A2 ( ctmn_757 ) , .ZN ( ctmn_785 ) ) ;
CKND2D0HPBWP ctmi_993 ( .A1 ( ctmn_783 ) , .A2 ( counter[12] ) , 
    .ZN ( ctmn_784 ) ) ;
NR2D0HPBWP ctmi_994 ( .A1 ( ctmn_782 ) , .A2 ( ctmn_759 ) , .ZN ( ctmn_783 ) ) ;
CKND2D0HPBWP ctmi_995 ( .A1 ( ctmn_781 ) , .A2 ( counter[10] ) , 
    .ZN ( ctmn_782 ) ) ;
INR2D0HPBWP ctmi_996 ( .A1 ( ctmn_780 ) , .B1 ( ctmn_761 ) , 
    .ZN ( ctmn_781 ) ) ;
NR2D0HPBWP ctmi_997 ( .A1 ( ctmn_778 ) , .A2 ( ctmn_779 ) , .ZN ( ctmn_780 ) ) ;
CKND2D0HPBWP ctmi_998 ( .A1 ( ctmn_777 ) , .A2 ( counter[7] ) , 
    .ZN ( ctmn_778 ) ) ;
NR2D0HPBWP ctmi_999 ( .A1 ( ctmn_776 ) , .A2 ( ctmn_763 ) , .ZN ( ctmn_777 ) ) ;
CKND2D0HPBWP ctmi_1000 ( .A1 ( ctmn_775 ) , .A2 ( counter[5] ) , 
    .ZN ( ctmn_776 ) ) ;
NR2D0HPBWP ctmi_1001 ( .A1 ( ctmn_773 ) , .A2 ( ctmn_774 ) , 
    .ZN ( ctmn_775 ) ) ;
CKND2D0HPBWP ctmi_1002 ( .A1 ( ctmn_772 ) , .A2 ( counter[3] ) , 
    .ZN ( ctmn_773 ) ) ;
NR2D0HPBWP ctmi_1003 ( .A1 ( ctmn_770 ) , .A2 ( ctmn_767 ) , 
    .ZN ( ctmn_772 ) ) ;
NR3D0HPBWP ctmi_890 ( .A1 ( ctmn_722 ) , .A2 ( ctmn_727 ) , 
    .A3 ( corrected_counter[29] ) , .ZN ( ctmn_728 ) ) ;
ND4D0HPBWP ctmi_891 ( .A1 ( ctmn_718 ) , .A2 ( ctmn_719 ) , .A3 ( ctmn_720 ) , 
    .A4 ( ctmn_721 ) , .ZN ( ctmn_722 ) ) ;
NR4D0HPBWP ctmi_892 ( .A1 ( corrected_counter[26] ) , 
    .A2 ( corrected_counter[25] ) , .A3 ( corrected_counter[24] ) , 
    .A4 ( corrected_counter[23] ) , .ZN ( ctmn_718 ) ) ;
NR4D0HPBWP ctmi_893 ( .A1 ( corrected_counter[22] ) , 
    .A2 ( corrected_counter[21] ) , .A3 ( corrected_counter[20] ) , 
    .A4 ( corrected_counter[19] ) , .ZN ( ctmn_719 ) ) ;
NR4D0HPBWP ctmi_894 ( .A1 ( corrected_counter[18] ) , 
    .A2 ( corrected_counter[17] ) , .A3 ( corrected_counter[16] ) , 
    .A4 ( corrected_counter[15] ) , .ZN ( ctmn_720 ) ) ;
NR4D0HPBWP ctmi_895 ( .A1 ( corrected_counter[31] ) , 
    .A2 ( corrected_counter[30] ) , .A3 ( corrected_counter[28] ) , 
    .A4 ( corrected_counter[27] ) , .ZN ( ctmn_721 ) ) ;
ND4D0HPBWP ctmi_896 ( .A1 ( ctmn_723 ) , .A2 ( ctmn_724 ) , .A3 ( ctmn_725 ) , 
    .A4 ( ctmn_726 ) , .ZN ( ctmn_727 ) ) ;
NR4D0HPBWP ctmi_897 ( .A1 ( corrected_counter[14] ) , 
    .A2 ( corrected_counter[13] ) , .A3 ( corrected_counter[12] ) , 
    .A4 ( corrected_counter[11] ) , .ZN ( ctmn_723 ) ) ;
NR4D0HPBWP ctmi_898 ( .A1 ( corrected_counter[10] ) , 
    .A2 ( corrected_counter[9] ) , .A3 ( corrected_counter[8] ) , 
    .A4 ( corrected_counter[7] ) , .ZN ( ctmn_724 ) ) ;
NR4D0HPBWP ctmi_899 ( .A1 ( corrected_counter[6] ) , 
    .A2 ( corrected_counter[5] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[3] ) , .ZN ( ctmn_725 ) ) ;
NR4D0HPBWP ctmi_900 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[1] ) , .A3 ( corrected_counter[0] ) , 
    .A4 ( enable ) , .ZN ( ctmn_726 ) ) ;
CKND0HPBWP ctmi_901 ( .I ( ctmn_728 ) , .ZN ( N0 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[29] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_322 ) , .Q ( counter[29] ) ) ;
endmodule


module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [31:0] counter ;

wire [23:0] parity_stored ;
wire [31:0] corrected_counter ;
wire [23:0] corrected_parity ;
wire [23:0] syndrome ;

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


