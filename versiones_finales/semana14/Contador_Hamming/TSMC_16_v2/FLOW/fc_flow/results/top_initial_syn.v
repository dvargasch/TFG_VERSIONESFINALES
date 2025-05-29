// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/29/2025 at 14:59:12
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
wire [15:0] \counter_and_parity/counter_stored ;

LND1HPBWP \syndrome_inst/syndrome_reg[9] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable_last ) , .Q ( syndrome[9] ) , .QN ( ctmn_663 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[14] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[14] ) , .QN ( ctmn_749 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[13] ) , .QN ( ctmn_754 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[12] ) , .QN ( ctmn_639 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[11] ) , .QN ( ctmn_647 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[10] ) , .QN ( ctmn_770 ) ) ;
NR2D0HPBWP ctmi_937 ( .A1 ( ctmn_664 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_734 ) ) ;
MOAI22D0HPBWP ctmi_934 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_733 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_733 ) , 
    .ZN ( \syndrome_inst/N111 ) ) ;
NR4D0HPBWP ctmi_909 ( .A1 ( ctmn_718 ) , .A2 ( ctmn_719 ) , 
    .A3 ( syndrome[11] ) , .A4 ( syndrome[10] ) , .ZN ( ctmn_720 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[6] ) , .QN ( ctmn_626 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[5] ) , .QN ( ctmn_649 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[4] ) , .QN ( ctmn_623 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[2] ) , .QN ( ctmn_622 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[1] ) ) ;
NR2D0HPBWP ctmi_913 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_722 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[14] ( 
    .D ( counter[14] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[13] ( 
    .D ( counter[13] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[12] ( 
    .D ( counter[12] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[11] ( 
    .D ( counter[11] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[10] ( 
    .D ( counter[10] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[9] ( .D ( counter[9] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[8] ( .D ( counter[8] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( parity_stored[0] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[11] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable_last ) , .Q ( syndrome[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( counter[15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
NR2D0HPBWP ctmi_830 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_662 ) , 
    .ZN ( \syndrome_inst/N70 ) ) ;
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N17 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N31 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_306 ) , .Q ( busy ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[7] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable_last ) , .Q ( syndrome[7] ) , .QN ( ctmn_674 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[8] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable_last ) , .Q ( syndrome[8] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[6] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable_last ) , .Q ( syndrome[6] ) , .QN ( ctmn_681 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N7 ) , 
    .EN ( enable_last ) , .Q ( syndrome[5] ) , .QN ( ctmn_692 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N8 ) , 
    .EN ( enable_last ) , .Q ( syndrome[4] ) , .QN ( ctmn_687 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N9 ) , 
    .EN ( enable_last ) , .Q ( syndrome[3] ) , .QN ( ctmn_691 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N11 ) , 
    .EN ( enable_last ) , .Q ( syndrome[1] ) , .QN ( ctmn_700 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N10 ) , 
    .EN ( enable_last ) , .Q ( syndrome[2] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N12 ) , 
    .EN ( enable_last ) , .Q ( syndrome[0] ) , .QN ( ctmn_707 ) ) ;
SDFCND0HPBWP \counter_and_parity/enable_last_reg ( .D ( enable ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_306 ) , 
    .Q ( enable_last ) , .QN ( ctmn_713 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[11] ) ) ;
NR2D0HPBWP ctmi_834 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_666 ) , 
    .ZN ( \syndrome_inst/N71 ) ) ;
NR2D0HPBWP ctmi_839 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_668 ) , 
    .ZN ( \syndrome_inst/N72 ) ) ;
CKND2D0HPBWP ctmi_842 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_654 ) , 
    .ZN ( \counter_and_parity/N0 ) ) ;
NR2D0HPBWP ctmi_848 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_677 ) , 
    .ZN ( \syndrome_inst/N73 ) ) ;
NR2D0HPBWP ctmi_853 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_680 ) , 
    .ZN ( \syndrome_inst/N74 ) ) ;
NR2D0HPBWP ctmi_857 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_684 ) , 
    .ZN ( \syndrome_inst/N75 ) ) ;
NR2D0HPBWP ctmi_862 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_686 ) , 
    .ZN ( \syndrome_inst/N76 ) ) ;
NR2D0HPBWP ctmi_865 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_690 ) , 
    .ZN ( \syndrome_inst/N77 ) ) ;
NR2D0HPBWP ctmi_870 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_694 ) , 
    .ZN ( \syndrome_inst/N78 ) ) ;
NR2D0HPBWP ctmi_875 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_697 ) , 
    .ZN ( \syndrome_inst/N79 ) ) ;
NR2D0HPBWP ctmi_879 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_699 ) , 
    .ZN ( \syndrome_inst/N80 ) ) ;
NR2D0HPBWP ctmi_882 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_703 ) , 
    .ZN ( \syndrome_inst/N81 ) ) ;
NR2D0HPBWP ctmi_887 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_706 ) , 
    .ZN ( \syndrome_inst/N82 ) ) ;
NR2D0HPBWP ctmi_891 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_710 ) , 
    .ZN ( \syndrome_inst/N83 ) ) ;
NR2D0HPBWP ctmi_896 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_712 ) , 
    .ZN ( \syndrome_inst/N84 ) ) ;
NR2D0HPBWP ctmi_899 ( .A1 ( ctmn_713 ) , .A2 ( enable ) , 
    .ZN ( \counter_and_parity/N17 ) ) ;
CKND0HPBWP ctmi_902 ( .I ( rst ) , .ZN ( SEQMAP_NET_306 ) ) ;
NR2D0HPBWP ctmi_903 ( .A1 ( enable ) , .A2 ( ctmn_717 ) , 
    .ZN ( \counter_and_parity/N18 ) ) ;
OR2D0HPBWP ctmi_901 ( .A1 ( \counter_and_parity/N17 ) , 
    .A2 ( \counter_and_parity/N0 ) , .Z ( \counter_and_parity/N31 ) ) ;
MOAI22D0HPBWP ctmi_831 ( .A1 ( counter[14] ) , .A2 ( ctmn_661 ) , 
    .B1 ( counter[14] ) , .B2 ( ctmn_661 ) , .ZN ( ctmn_662 ) ) ;
NR2D0HPBWP ctmi_832 ( .A1 ( ctmn_660 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_661 ) ) ;
AN4D0HPBWP ctmi_843 ( .A1 ( ctmn_669 ) , .A2 ( ctmn_670 ) , .A3 ( ctmn_671 ) , 
    .A4 ( ctmn_672 ) , .Z ( ctmn_673 ) ) ;
MOAI22D0HPBWP ctmi_835 ( .A1 ( counter[13] ) , .A2 ( ctmn_665 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_665 ) , .ZN ( ctmn_666 ) ) ;
NR2D0HPBWP ctmi_836 ( .A1 ( ctmn_656 ) , .A2 ( ctmn_664 ) , .ZN ( ctmn_665 ) ) ;
MOAI22D0HPBWP ctmi_840 ( .A1 ( counter[12] ) , .A2 ( ctmn_667 ) , 
    .B1 ( counter[12] ) , .B2 ( ctmn_667 ) , .ZN ( ctmn_668 ) ) ;
NR4D0HPBWP ctmi_844 ( .A1 ( corrected_counter[11] ) , 
    .A2 ( corrected_counter[10] ) , .A3 ( corrected_counter[9] ) , 
    .A4 ( corrected_counter[8] ) , .ZN ( ctmn_669 ) ) ;
NR4D0HPBWP ctmi_845 ( .A1 ( corrected_counter[7] ) , 
    .A2 ( corrected_counter[6] ) , .A3 ( corrected_counter[5] ) , 
    .A4 ( corrected_counter[4] ) , .ZN ( ctmn_670 ) ) ;
MAOI22D0HPBWP ctmi_920 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_726 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_726 ) , 
    .ZN ( \syndrome_inst/N112 ) ) ;
AOI31D0HPBWP ctmi_908 ( .A1 ( ctmn_720 ) , .A2 ( ctmn_721 ) , 
    .A3 ( ctmn_722 ) , .B ( enable ) , .ZN ( \syndrome_inst/N109 ) ) ;
MAOI22D0HPBWP ctmi_914 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_723 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_723 ) , 
    .ZN ( \syndrome_inst/N121 ) ) ;
MOAI22D0HPBWP ctmi_854 ( .A1 ( counter[10] ) , .A2 ( ctmn_679 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_679 ) , .ZN ( ctmn_680 ) ) ;
NR2D0HPBWP ctmi_855 ( .A1 ( ctmn_678 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_679 ) ) ;
MOAI22D0HPBWP ctmi_866 ( .A1 ( ctmn_632 ) , .A2 ( ctmn_689 ) , 
    .B1 ( ctmn_632 ) , .B2 ( ctmn_689 ) , .ZN ( ctmn_690 ) ) ;
MOAI22D0HPBWP ctmi_858 ( .A1 ( counter[9] ) , .A2 ( ctmn_683 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_683 ) , .ZN ( ctmn_684 ) ) ;
NR2D0HPBWP ctmi_859 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_682 ) , .ZN ( ctmn_683 ) ) ;
MOAI22D0HPBWP ctmi_863 ( .A1 ( counter[8] ) , .A2 ( ctmn_685 ) , 
    .B1 ( counter[8] ) , .B2 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
CKND2D0HPBWP ctmi_867 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_688 ) , 
    .ZN ( ctmn_689 ) ) ;
NR2D0HPBWP ctmi_868 ( .A1 ( ctmn_687 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_688 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[15] ) , .QN ( ctmn_640 ) ) ;
MOAI22D0HPBWP ctmi_871 ( .A1 ( counter[6] ) , .A2 ( ctmn_693 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_693 ) , .ZN ( ctmn_694 ) ) ;
NR3D0HPBWP ctmi_872 ( .A1 ( ctmn_691 ) , .A2 ( ctmn_692 ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_693 ) ) ;
MAOI22D0HPBWP ctmi_883 ( .A1 ( ctmn_702 ) , .A2 ( counter[3] ) , 
    .B1 ( ctmn_702 ) , .B2 ( counter[3] ) , .ZN ( ctmn_703 ) ) ;
MOAI22D0HPBWP ctmi_876 ( .A1 ( counter[5] ) , .A2 ( ctmn_696 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_696 ) , .ZN ( ctmn_697 ) ) ;
NR2D0HPBWP ctmi_877 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_695 ) , .ZN ( ctmn_696 ) ) ;
MOAI22D0HPBWP ctmi_880 ( .A1 ( counter[4] ) , .A2 ( ctmn_698 ) , 
    .B1 ( counter[4] ) , .B2 ( ctmn_698 ) , .ZN ( ctmn_699 ) ) ;
CKND2D0HPBWP ctmi_884 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_701 ) , 
    .ZN ( ctmn_702 ) ) ;
NR2D0HPBWP ctmi_885 ( .A1 ( ctmn_700 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_701 ) ) ;
MOAI22D0HPBWP ctmi_888 ( .A1 ( counter[2] ) , .A2 ( ctmn_705 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_705 ) , .ZN ( ctmn_706 ) ) ;
NR2D0HPBWP ctmi_889 ( .A1 ( ctmn_704 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_705 ) ) ;
MOAI22D0HPBWP ctmi_892 ( .A1 ( counter[1] ) , .A2 ( ctmn_709 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_709 ) , .ZN ( ctmn_710 ) ) ;
NR2D0HPBWP ctmi_893 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_708 ) , .ZN ( ctmn_709 ) ) ;
MOAI22D0HPBWP ctmi_897 ( .A1 ( counter[0] ) , .A2 ( ctmn_711 ) , 
    .B1 ( counter[0] ) , .B2 ( ctmn_711 ) , .ZN ( ctmn_712 ) ) ;
AN4D0HPBWP ctmi_904 ( .A1 ( ctmn_713 ) , .A2 ( ctmn_714 ) , .A3 ( ctmn_715 ) , 
    .A4 ( ctmn_716 ) , .Z ( ctmn_717 ) ) ;
NR4D0HPBWP ctmi_905 ( .A1 ( corrected_parity[10] ) , 
    .A2 ( corrected_parity[11] ) , .A3 ( corrected_parity[9] ) , 
    .A4 ( corrected_parity[8] ) , .ZN ( ctmn_714 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_counter[0] ) ) ;
MAOI22D0HPBWP ctmi_924 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_728 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_728 ) , 
    .ZN ( \syndrome_inst/N119 ) ) ;
MAOI22D0HPBWP ctmi_928 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_730 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_730 ) , 
    .ZN ( \syndrome_inst/N116 ) ) ;
MAOI22D0HPBWP ctmi_932 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_732 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_732 ) , 
    .ZN ( \syndrome_inst/N113 ) ) ;
MAOI22D0HPBWP ctmi_936 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_734 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_734 ) , 
    .ZN ( \syndrome_inst/N110 ) ) ;
NR4D0HPBWP ctmi_906 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_715 ) ) ;
MOAI22D0HPBWP ctmi_1017 ( .A1 ( ctmn_654 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_654 ) , .B2 ( corrected_counter[0] ) , 
    .ZN ( \counter_and_parity/N16 ) ) ;
MOAI22D0HPBWP ctmi_1016 ( .A1 ( ctmn_654 ) , .A2 ( ctmn_739 ) , 
    .B1 ( ctmn_654 ) , .B2 ( corrected_counter[1] ) , 
    .ZN ( \counter_and_parity/N15 ) ) ;
MUX3D0HPBWP ctmi_1015 ( .I0 ( ctmn_622 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_counter[2] ) , .S0 ( ctmn_738 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N14 ) ) ;
IOA21D0HPBWP ctmi_1013 ( .A1 ( ctmn_654 ) , .A2 ( corrected_counter[3] ) , 
    .B ( ctmn_774 ) , .ZN ( \counter_and_parity/N13 ) ) ;
MUX3D0HPBWP ctmi_1012 ( .I0 ( ctmn_623 ) , .I1 ( counter[4] ) , 
    .I2 ( corrected_counter[4] ) , .S0 ( ctmn_756 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N12 ) ) ;
AO21D0HPBWP ctmi_1010 ( .A1 ( corrected_counter[5] ) , .A2 ( ctmn_654 ) , 
    .B ( ctmn_773 ) , .Z ( \counter_and_parity/N11 ) ) ;
MUX3D0HPBWP ctmi_1009 ( .I0 ( counter[6] ) , .I1 ( ctmn_626 ) , 
    .I2 ( corrected_counter[6] ) , .S0 ( ctmn_758 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N10 ) ) ;
AO21D0HPBWP ctmi_1007 ( .A1 ( corrected_counter[7] ) , .A2 ( ctmn_654 ) , 
    .B ( ctmn_772 ) , .Z ( \counter_and_parity/N9 ) ) ;
MUX3D0HPBWP ctmi_1006 ( .I0 ( counter[8] ) , .I1 ( ctmn_646 ) , 
    .I2 ( corrected_counter[8] ) , .S0 ( ctmn_760 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N8 ) ) ;
AO21D0HPBWP ctmi_1004 ( .A1 ( corrected_counter[9] ) , .A2 ( ctmn_654 ) , 
    .B ( ctmn_771 ) , .Z ( \counter_and_parity/N7 ) ) ;
MUX3D0HPBWP ctmi_1002 ( .I0 ( counter[10] ) , .I1 ( ctmn_770 ) , 
    .I2 ( corrected_counter[10] ) , .S0 ( ctmn_762 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N6 ) ) ;
AO21D0HPBWP ctmi_1000 ( .A1 ( corrected_counter[11] ) , .A2 ( ctmn_654 ) , 
    .B ( ctmn_769 ) , .Z ( \counter_and_parity/N5 ) ) ;
MUX3D0HPBWP ctmi_999 ( .I0 ( counter[12] ) , .I1 ( ctmn_639 ) , 
    .I2 ( corrected_counter[12] ) , .S0 ( ctmn_764 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N4 ) ) ;
AO21D0HPBWP ctmi_997 ( .A1 ( corrected_counter[13] ) , .A2 ( ctmn_654 ) , 
    .B ( ctmn_768 ) , .Z ( \counter_and_parity/N3 ) ) ;
AOI211D0HPBWP ctmi_998 ( .A1 ( ctmn_754 ) , .A2 ( ctmn_765 ) , 
    .B ( ctmn_654 ) , .C ( ctmn_766 ) , .ZN ( ctmn_768 ) ) ;
AOI211D0HPBWP ctmi_1001 ( .A1 ( ctmn_647 ) , .A2 ( ctmn_763 ) , 
    .B ( ctmn_654 ) , .C ( ctmn_764 ) , .ZN ( ctmn_769 ) ) ;
AOI211D0HPBWP ctmi_1005 ( .A1 ( ctmn_642 ) , .A2 ( ctmn_761 ) , 
    .B ( ctmn_654 ) , .C ( ctmn_762 ) , .ZN ( ctmn_771 ) ) ;
AOI211D0HPBWP ctmi_1008 ( .A1 ( ctmn_632 ) , .A2 ( ctmn_759 ) , 
    .B ( ctmn_654 ) , .C ( ctmn_760 ) , .ZN ( ctmn_772 ) ) ;
AOI211D0HPBWP ctmi_1011 ( .A1 ( ctmn_649 ) , .A2 ( ctmn_757 ) , 
    .B ( ctmn_654 ) , .C ( ctmn_758 ) , .ZN ( ctmn_773 ) ) ;
OAI211D0HPBWP ctmi_1014 ( .A1 ( counter[3] ) , .A2 ( ctmn_755 ) , 
    .B ( enable ) , .C ( ctmn_756 ) , .ZN ( ctmn_774 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[10] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable_last ) , .Q ( syndrome[10] ) , .QN ( ctmn_656 ) ) ;
NR3D0HPBWP ctmi_921 ( .A1 ( ctmn_663 ) , .A2 ( syndrome[11] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_726 ) ) ;
NR2D0HPBWP ctmi_933 ( .A1 ( ctmn_682 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_732 ) ) ;
NR2D0HPBWP ctmi_929 ( .A1 ( ctmn_695 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_730 ) ) ;
NR2D0HPBWP ctmi_925 ( .A1 ( ctmn_708 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_728 ) ) ;
NR4D0HPBWP ctmi_907 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_716 ) ) ;
MOAI22D0HPBWP ctmi_938 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_736 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_736 ) , .ZN ( \syndrome_inst/N12 ) ) ;
NR2D0HPBWP ctmi_841 ( .A1 ( ctmn_656 ) , .A2 ( ctmn_660 ) , .ZN ( ctmn_667 ) ) ;
MAOI22D0HPBWP ctmi_916 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_724 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_724 ) , 
    .ZN ( \syndrome_inst/N118 ) ) ;
MAOI22D0HPBWP ctmi_918 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_725 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_725 ) , 
    .ZN ( \syndrome_inst/N115 ) ) ;
MOAI22D0HPBWP ctmi_922 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_727 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_727 ) , 
    .ZN ( \syndrome_inst/N120 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[11] ( 
    .D ( \syndrome_inst/N110 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[10] ( 
    .D ( \syndrome_inst/N111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[9] ( 
    .D ( \syndrome_inst/N112 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[8] ( 
    .D ( \syndrome_inst/N113 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[7] ( 
    .D ( \syndrome_inst/N114 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[6] ( 
    .D ( \syndrome_inst/N115 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[5] ( 
    .D ( \syndrome_inst/N116 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[4] ( 
    .D ( \syndrome_inst/N117 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[3] ( 
    .D ( \syndrome_inst/N118 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[2] ( 
    .D ( \syndrome_inst/N119 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[1] ( 
    .D ( \syndrome_inst/N120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[0] ( 
    .D ( \syndrome_inst/N121 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( corrected_parity[0] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[9] ) , .QN ( ctmn_642 ) ) ;
NR2D0HPBWP ctmi_864 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_678 ) , .ZN ( ctmn_685 ) ) ;
MOAI22D0HPBWP ctmi_930 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_731 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_731 ) , 
    .ZN ( \syndrome_inst/N114 ) ) ;
NR3D0HPBWP ctmi_881 ( .A1 ( ctmn_691 ) , .A2 ( ctmn_692 ) , .A3 ( ctmn_687 ) , 
    .ZN ( ctmn_698 ) ) ;
MOAI22D0HPBWP ctmi_926 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_729 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_729 ) , 
    .ZN ( \syndrome_inst/N117 ) ) ;
NR2D0HPBWP ctmi_898 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_704 ) , .ZN ( ctmn_711 ) ) ;
CKND2D0HPBWP ctmi_927 ( .A1 ( ctmn_688 ) , .A2 ( ctmn_691 ) , 
    .ZN ( ctmn_729 ) ) ;
CKND2D0HPBWP ctmi_931 ( .A1 ( ctmn_675 ) , .A2 ( ctmn_681 ) , 
    .ZN ( ctmn_731 ) ) ;
CKND2D0HPBWP ctmi_935 ( .A1 ( ctmn_657 ) , .A2 ( ctmn_663 ) , 
    .ZN ( ctmn_733 ) ) ;
MOAI22D0HPBWP ctmi_939 ( .A1 ( counter[2] ) , .A2 ( ctmn_735 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_735 ) , .ZN ( ctmn_736 ) ) ;
NR3D0HPBWP ctmi_919 ( .A1 ( ctmn_681 ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_725 ) ) ;
CKND2D0HPBWP ctmi_923 ( .A1 ( ctmn_701 ) , .A2 ( ctmn_707 ) , 
    .ZN ( ctmn_727 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[8] ) , .QN ( ctmn_646 ) ) ;
MOAI22D0HPBWP ctmi_849 ( .A1 ( ctmn_647 ) , .A2 ( ctmn_676 ) , 
    .B1 ( ctmn_647 ) , .B2 ( ctmn_676 ) , .ZN ( ctmn_677 ) ) ;
CKND2D0HPBWP ctmi_910 ( .A1 ( ctmn_692 ) , .A2 ( ctmn_687 ) , 
    .ZN ( ctmn_718 ) ) ;
NR3D0HPBWP ctmi_915 ( .A1 ( ctmn_707 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_723 ) ) ;
ND4D0HPBWP ctmi_911 ( .A1 ( ctmn_663 ) , .A2 ( ctmn_681 ) , .A3 ( ctmn_691 ) , 
    .A4 ( ctmn_707 ) , .ZN ( ctmn_719 ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( counter[3] ) , .A2 ( counter[0] ) , 
    .B1 ( counter[3] ) , .B2 ( counter[0] ) , .ZN ( ctmn_735 ) ) ;
MOAI22D0HPBWP ctmi_941 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_737 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_737 ) , .ZN ( \syndrome_inst/N11 ) ) ;
MOAI22D0HPBWP ctmi_942 ( .A1 ( counter[1] ) , .A2 ( ctmn_735 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_735 ) , .ZN ( ctmn_737 ) ) ;
NR2D0HPBWP ctmi_912 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_721 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[7] ) , .QN ( ctmn_632 ) ) ;
MOAI22D0HPBWP ctmi_943 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_740 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_740 ) , .ZN ( \syndrome_inst/N10 ) ) ;
NR4D0HPBWP ctmi_846 ( .A1 ( corrected_counter[3] ) , 
    .A2 ( corrected_counter[2] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( corrected_counter[0] ) , .ZN ( ctmn_671 ) ) ;
MOAI22D0HPBWP ctmi_944 ( .A1 ( ctmn_622 ) , .A2 ( ctmn_739 ) , 
    .B1 ( ctmn_622 ) , .B2 ( ctmn_739 ) , .ZN ( ctmn_740 ) ) ;
NR3D0HPBWP ctmi_917 ( .A1 ( ctmn_691 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_724 ) ) ;
OAI21D0HPBWP ctmi_945 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_738 ) , .ZN ( ctmn_739 ) ) ;
CKND2D0HPBWP ctmi_946 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_738 ) ) ;
MOAI22D0HPBWP ctmi_947 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_742 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_742 ) , .ZN ( \syndrome_inst/N9 ) ) ;
MOAI22D0HPBWP ctmi_948 ( .A1 ( counter[7] ) , .A2 ( ctmn_741 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_741 ) , .ZN ( ctmn_742 ) ) ;
AOI22D0HPBWP ctmi_949 ( .A1 ( counter[6] ) , .A2 ( counter[4] ) , 
    .B1 ( ctmn_626 ) , .B2 ( ctmn_623 ) , .ZN ( ctmn_741 ) ) ;
MOAI22D0HPBWP ctmi_950 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_743 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_743 ) , .ZN ( \syndrome_inst/N8 ) ) ;
XNR3D0HPBWP ctmi_951 ( .A1 ( counter[5] ) , .A2 ( counter[7] ) , 
    .A3 ( counter[4] ) , .ZN ( ctmn_743 ) ) ;
MOAI22D0HPBWP ctmi_952 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_744 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_744 ) , .ZN ( \syndrome_inst/N7 ) ) ;
MOAI22D0HPBWP ctmi_953 ( .A1 ( counter[5] ) , .A2 ( ctmn_741 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_741 ) , .ZN ( ctmn_744 ) ) ;
MOAI22D0HPBWP ctmi_954 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_746 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_746 ) , .ZN ( \syndrome_inst/N6 ) ) ;
MOAI22D0HPBWP ctmi_955 ( .A1 ( counter[10] ) , .A2 ( ctmn_745 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_745 ) , .ZN ( ctmn_746 ) ) ;
AOI22D0HPBWP ctmi_956 ( .A1 ( counter[11] ) , .A2 ( counter[8] ) , 
    .B1 ( ctmn_647 ) , .B2 ( ctmn_646 ) , .ZN ( ctmn_745 ) ) ;
MOAI22D0HPBWP ctmi_957 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_747 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_747 ) , .ZN ( \syndrome_inst/N5 ) ) ;
MOAI22D0HPBWP ctmi_958 ( .A1 ( counter[9] ) , .A2 ( ctmn_745 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_745 ) , .ZN ( ctmn_747 ) ) ;
MOAI22D0HPBWP ctmi_959 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_748 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_748 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR3D0HPBWP ctmi_960 ( .A1 ( counter[9] ) , .A2 ( counter[10] ) , 
    .A3 ( counter[8] ) , .ZN ( ctmn_748 ) ) ;
MOAI22D0HPBWP ctmi_961 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_751 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_751 ) , .ZN ( \syndrome_inst/N3 ) ) ;
MOAI22D0HPBWP ctmi_962 ( .A1 ( counter[15] ) , .A2 ( ctmn_750 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_750 ) , .ZN ( ctmn_751 ) ) ;
CKND2D0HPBWP ctmi_833 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_660 ) ) ;
AOI22D0HPBWP ctmi_963 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( ctmn_639 ) , .B2 ( ctmn_749 ) , .ZN ( ctmn_750 ) ) ;
MOAI22D0HPBWP ctmi_965 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_752 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_752 ) , .ZN ( \syndrome_inst/N2 ) ) ;
XNR3D0HPBWP ctmi_966 ( .A1 ( counter[15] ) , .A2 ( counter[13] ) , 
    .A3 ( counter[12] ) , .ZN ( ctmn_752 ) ) ;
MOAI22D0HPBWP ctmi_967 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_753 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_753 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MOAI22D0HPBWP ctmi_968 ( .A1 ( counter[13] ) , .A2 ( ctmn_750 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_750 ) , .ZN ( ctmn_753 ) ) ;
MAOI22D0HPBWP ctmi_969 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_751 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[11] ) , 
    .ZN ( \counter_and_parity/N19 ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_752 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[10] ) , 
    .ZN ( \counter_and_parity/N20 ) ) ;
MAOI22D0HPBWP ctmi_971 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_753 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[9] ) , 
    .ZN ( \counter_and_parity/N21 ) ) ;
MAOI22D0HPBWP ctmi_972 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_746 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[8] ) , 
    .ZN ( \counter_and_parity/N22 ) ) ;
MAOI22D0HPBWP ctmi_973 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_747 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[7] ) , 
    .ZN ( \counter_and_parity/N23 ) ) ;
MAOI22D0HPBWP ctmi_974 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_748 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[6] ) , 
    .ZN ( \counter_and_parity/N24 ) ) ;
MAOI22D0HPBWP ctmi_975 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_742 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[5] ) , 
    .ZN ( \counter_and_parity/N25 ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_743 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[4] ) , 
    .ZN ( \counter_and_parity/N26 ) ) ;
MAOI22D0HPBWP ctmi_977 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_744 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[3] ) , 
    .ZN ( \counter_and_parity/N27 ) ) ;
MAOI22D0HPBWP ctmi_978 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_736 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[2] ) , 
    .ZN ( \counter_and_parity/N28 ) ) ;
CKND2D0HPBWP ctmi_837 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_663 ) , 
    .ZN ( ctmn_664 ) ) ;
NR4D0HPBWP ctmi_847 ( .A1 ( corrected_counter[15] ) , 
    .A2 ( corrected_counter[14] ) , .A3 ( corrected_counter[13] ) , 
    .A4 ( corrected_counter[12] ) , .ZN ( ctmn_672 ) ) ;
CKND2D0HPBWP ctmi_850 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_675 ) , 
    .ZN ( ctmn_676 ) ) ;
MAOI22D0HPBWP ctmi_979 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_737 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[1] ) , 
    .ZN ( \counter_and_parity/N29 ) ) ;
MAOI22D0HPBWP ctmi_980 ( .A1 ( \counter_and_parity/N17 ) , .A2 ( ctmn_740 ) , 
    .B1 ( \counter_and_parity/N17 ) , .B2 ( corrected_parity[0] ) , 
    .ZN ( \counter_and_parity/N30 ) ) ;
MUX3D0HPBWP ctmi_981 ( .I0 ( ctmn_640 ) , .I1 ( counter[15] ) , 
    .I2 ( corrected_counter[15] ) , .S0 ( ctmn_767 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N1 ) ) ;
CKND2D0HPBWP ctmi_982 ( .A1 ( counter[14] ) , .A2 ( ctmn_766 ) , 
    .ZN ( ctmn_767 ) ) ;
CKND2D0HPBWP ctmi_856 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_678 ) ) ;
CKND2D0HPBWP ctmi_860 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_681 ) , 
    .ZN ( ctmn_682 ) ) ;
CKND2D0HPBWP ctmi_878 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_691 ) , 
    .ZN ( ctmn_695 ) ) ;
CKND2D0HPBWP ctmi_890 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_704 ) ) ;
CKND2D0HPBWP ctmi_894 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_707 ) , 
    .ZN ( ctmn_708 ) ) ;
NR2D0HPBWP ctmi_983 ( .A1 ( ctmn_754 ) , .A2 ( ctmn_765 ) , .ZN ( ctmn_766 ) ) ;
CKND2D0HPBWP ctmi_985 ( .A1 ( counter[12] ) , .A2 ( ctmn_764 ) , 
    .ZN ( ctmn_765 ) ) ;
NR2D0HPBWP ctmi_986 ( .A1 ( ctmn_647 ) , .A2 ( ctmn_763 ) , .ZN ( ctmn_764 ) ) ;
CKND2D0HPBWP ctmi_987 ( .A1 ( counter[10] ) , .A2 ( ctmn_762 ) , 
    .ZN ( ctmn_763 ) ) ;
NR2D0HPBWP ctmi_988 ( .A1 ( ctmn_642 ) , .A2 ( ctmn_761 ) , .ZN ( ctmn_762 ) ) ;
CKND2D0HPBWP ctmi_989 ( .A1 ( counter[8] ) , .A2 ( ctmn_760 ) , 
    .ZN ( ctmn_761 ) ) ;
NR2D0HPBWP ctmi_990 ( .A1 ( ctmn_632 ) , .A2 ( ctmn_759 ) , .ZN ( ctmn_760 ) ) ;
CKND2D0HPBWP ctmi_991 ( .A1 ( counter[6] ) , .A2 ( ctmn_758 ) , 
    .ZN ( ctmn_759 ) ) ;
NR2D0HPBWP ctmi_992 ( .A1 ( ctmn_649 ) , .A2 ( ctmn_757 ) , .ZN ( ctmn_758 ) ) ;
OR2D0HPBWP ctmi_993 ( .A1 ( ctmn_623 ) , .A2 ( ctmn_756 ) , .Z ( ctmn_757 ) ) ;
CKND2D0HPBWP ctmi_994 ( .A1 ( counter[3] ) , .A2 ( ctmn_755 ) , 
    .ZN ( ctmn_756 ) ) ;
NR2D0HPBWP ctmi_995 ( .A1 ( ctmn_622 ) , .A2 ( ctmn_738 ) , .ZN ( ctmn_755 ) ) ;
MUX3D0HPBWP ctmi_996 ( .I0 ( counter[14] ) , .I1 ( ctmn_749 ) , 
    .I2 ( corrected_counter[14] ) , .S0 ( ctmn_766 ) , .S1 ( ctmn_654 ) , 
    .Z ( \counter_and_parity/N2 ) ) ;
NR2D0HPBWP ctmi_851 ( .A1 ( ctmn_674 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_675 ) ) ;
NR2D0HPBWP ctmi_791 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_659 ) , 
    .ZN ( \syndrome_inst/N69 ) ) ;
OAI211D0HPBWP ctmi_792 ( .A1 ( ctmn_636 ) , .A2 ( ctmn_653 ) , .B ( busy ) , 
    .C ( ctmn_654 ) , .ZN ( ctmn_655 ) ) ;
OAI211D0HPBWP ctmi_793 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_622 ) , .B ( ctmn_625 ) , .C ( ctmn_635 ) , .ZN ( ctmn_636 ) ) ;
AOI221D0HPBWP ctmi_795 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_622 ) , .B1 ( ctmn_623 ) , 
    .B2 ( \counter_and_parity/counter_stored [4] ) , .C ( ctmn_624 ) , 
    .ZN ( ctmn_625 ) ) ;
NR2D0HPBWP ctmi_797 ( .A1 ( ctmn_623 ) , 
    .A2 ( \counter_and_parity/counter_stored [4] ) , .ZN ( ctmn_624 ) ) ;
AOI211D0HPBWP ctmi_798 ( .A1 ( ctmn_626 ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B ( ctmn_631 ) , 
    .C ( ctmn_634 ) , .ZN ( ctmn_635 ) ) ;
ND4D0HPBWP ctmi_800 ( .A1 ( ctmn_627 ) , .A2 ( ctmn_628 ) , .A3 ( ctmn_629 ) , 
    .A4 ( ctmn_630 ) , .ZN ( ctmn_631 ) ) ;
MOAI22D0HPBWP ctmi_801 ( .A1 ( counter[3] ) , 
    .A2 ( \counter_and_parity/counter_stored [3] ) , .B1 ( counter[3] ) , 
    .B2 ( \counter_and_parity/counter_stored [3] ) , .ZN ( ctmn_627 ) ) ;
MOAI22D0HPBWP ctmi_802 ( .A1 ( counter[0] ) , 
    .A2 ( \counter_and_parity/counter_stored [0] ) , .B1 ( counter[0] ) , 
    .B2 ( \counter_and_parity/counter_stored [0] ) , .ZN ( ctmn_628 ) ) ;
MOAI22D0HPBWP ctmi_803 ( .A1 ( counter[1] ) , 
    .A2 ( \counter_and_parity/counter_stored [1] ) , .B1 ( counter[1] ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .ZN ( ctmn_629 ) ) ;
MOAI22D0HPBWP ctmi_804 ( .A1 ( counter[14] ) , 
    .A2 ( \counter_and_parity/counter_stored [14] ) , .B1 ( counter[14] ) , 
    .B2 ( \counter_and_parity/counter_stored [14] ) , .ZN ( ctmn_630 ) ) ;
OAI221D0HPBWP ctmi_805 ( .A1 ( \counter_and_parity/counter_stored [6] ) , 
    .A2 ( ctmn_626 ) , .B1 ( ctmn_632 ) , 
    .B2 ( \counter_and_parity/counter_stored [7] ) , .C ( ctmn_633 ) , 
    .ZN ( ctmn_634 ) ) ;
CKND2D0HPBWP ctmi_807 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_632 ) , .ZN ( ctmn_633 ) ) ;
ND4D0HPBWP ctmi_808 ( .A1 ( ctmn_637 ) , .A2 ( ctmn_638 ) , .A3 ( ctmn_645 ) , 
    .A4 ( ctmn_652 ) , .ZN ( ctmn_653 ) ) ;
MOAI22D0HPBWP ctmi_809 ( .A1 ( counter[13] ) , 
    .A2 ( \counter_and_parity/counter_stored [13] ) , .B1 ( counter[13] ) , 
    .B2 ( \counter_and_parity/counter_stored [13] ) , .ZN ( ctmn_637 ) ) ;
MOAI22D0HPBWP ctmi_810 ( .A1 ( counter[10] ) , 
    .A2 ( \counter_and_parity/counter_stored [10] ) , .B1 ( counter[10] ) , 
    .B2 ( \counter_and_parity/counter_stored [10] ) , .ZN ( ctmn_638 ) ) ;
AOI211D0HPBWP ctmi_811 ( .A1 ( ctmn_639 ) , 
    .A2 ( \counter_and_parity/counter_stored [12] ) , .B ( ctmn_641 ) , 
    .C ( ctmn_644 ) , .ZN ( ctmn_645 ) ) ;
MOAI22D0HPBWP ctmi_813 ( .A1 ( \counter_and_parity/counter_stored [15] ) , 
    .A2 ( ctmn_640 ) , .B1 ( \counter_and_parity/counter_stored [15] ) , 
    .B2 ( ctmn_640 ) , .ZN ( ctmn_641 ) ) ;
OAI221D0HPBWP ctmi_815 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_639 ) , .B1 ( ctmn_642 ) , 
    .B2 ( \counter_and_parity/counter_stored [9] ) , .C ( ctmn_643 ) , 
    .ZN ( ctmn_644 ) ) ;
CKND2D0HPBWP ctmi_817 ( .A1 ( \counter_and_parity/counter_stored [9] ) , 
    .A2 ( ctmn_642 ) , .ZN ( ctmn_643 ) ) ;
AOI211D0HPBWP ctmi_818 ( .A1 ( ctmn_646 ) , 
    .A2 ( \counter_and_parity/counter_stored [8] ) , .B ( ctmn_648 ) , 
    .C ( ctmn_651 ) , .ZN ( ctmn_652 ) ) ;
MOAI22D0HPBWP ctmi_820 ( .A1 ( \counter_and_parity/counter_stored [11] ) , 
    .A2 ( ctmn_647 ) , .B1 ( \counter_and_parity/counter_stored [11] ) , 
    .B2 ( ctmn_647 ) , .ZN ( ctmn_648 ) ) ;
OAI221D0HPBWP ctmi_822 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_646 ) , .B1 ( ctmn_649 ) , 
    .B2 ( \counter_and_parity/counter_stored [5] ) , .C ( ctmn_650 ) , 
    .ZN ( ctmn_651 ) ) ;
CKND2D0HPBWP ctmi_824 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_649 ) , .ZN ( ctmn_650 ) ) ;
CKND0HPBWP ctmi_825 ( .I ( enable ) , .ZN ( ctmn_654 ) ) ;
MOAI22D0HPBWP ctmi_826 ( .A1 ( ctmn_640 ) , .A2 ( ctmn_658 ) , 
    .B1 ( ctmn_640 ) , .B2 ( ctmn_658 ) , .ZN ( ctmn_659 ) ) ;
CKND2D0HPBWP ctmi_827 ( .A1 ( ctmn_657 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_658 ) ) ;
NR2D0HPBWP ctmi_828 ( .A1 ( ctmn_656 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_657 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_306 ) , .Q ( counter[3] ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N0 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N17 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/parity_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N18 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_syndrome_inst/corrected_parity_reg ( .CP ( clk ) , 
    .E ( \syndrome_inst/N109 ) , 
    .Q ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


