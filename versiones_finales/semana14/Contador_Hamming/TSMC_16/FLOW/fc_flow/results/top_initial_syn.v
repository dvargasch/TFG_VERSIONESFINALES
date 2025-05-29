// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/28/2025 at 18:25:25
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
wire [15:0] \counter_and_parity/count_neg ;
wire [15:0] \counter_and_parity/counter_stored ;

SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N19 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N33 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_294 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[15] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[14] ( .D ( counter[14] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [14] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[13] ( .D ( counter[13] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [13] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[12] ( .D ( counter[12] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [12] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[11] ( .D ( counter[11] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [11] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[10] ( .D ( counter[10] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [10] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[9] ( .D ( counter[9] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [9] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[8] ( .D ( counter[8] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [8] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [7] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [6] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [5] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [4] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[13] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[11] ) , .QN ( ctmn_668 ) ) ;
NR2D0HPBWP ctmi_1089 ( .A1 ( ctmn_691 ) , .A2 ( ctmn_774 ) , 
    .ZN ( ctmn_820 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[8] ) , .QN ( ctmn_671 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[9] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[7] ) , .QN ( ctmn_685 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[10] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[5] ) , .QN ( ctmn_692 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[4] ) , .QN ( ctmn_684 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[6] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[3] ) , .QN ( ctmn_694 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[2] ) , .QN ( ctmn_691 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[1] ) , .QN ( ctmn_677 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[0] ) , .QN ( ctmn_687 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[11] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N1 ) , .Q ( syndrome[11] ) , .QN ( ctmn_701 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[14] ( 
    .D ( \counter_and_parity/count_neg [14] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[13] ( 
    .D ( \counter_and_parity/count_neg [13] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[12] ( 
    .D ( \counter_and_parity/count_neg [12] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[11] ( 
    .D ( \counter_and_parity/count_neg [11] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[10] ( 
    .D ( \counter_and_parity/count_neg [10] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[9] ( 
    .D ( \counter_and_parity/count_neg [9] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[8] ( 
    .D ( \counter_and_parity/count_neg [8] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( 
    .D ( \counter_and_parity/count_neg [7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( 
    .D ( \counter_and_parity/count_neg [6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( 
    .D ( \counter_and_parity/count_neg [5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( 
    .D ( \counter_and_parity/count_neg [4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[0] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[9] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N3 ) , .Q ( syndrome[9] ) , .QN ( ctmn_703 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( \counter_and_parity/count_neg [15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[1] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N11 ) , .Q ( syndrome[1] ) ) ;
IND4D0HPBWP ctmi_856 ( .A1 ( corrected_counter[14] ) , .B1 ( ctmn_661 ) , 
    .B2 ( ctmn_662 ) , .B3 ( ctmn_665 ) , .ZN ( \counter_and_parity/N2 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[15] ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[10] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N2 ) , .Q ( syndrome[10] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[8] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N4 ) , .Q ( syndrome[8] ) , .QN ( ctmn_723 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[5] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N7 ) , .Q ( syndrome[5] ) , .QN ( ctmn_735 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[7] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N5 ) , .Q ( syndrome[7] ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[6] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N6 ) , .Q ( syndrome[6] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[2] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N10 ) , .Q ( syndrome[2] ) , .QN ( ctmn_747 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[4] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N8 ) , .Q ( syndrome[4] ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[3] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N9 ) , .Q ( syndrome[3] ) ) ;
SDFCND0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_294 ) , .Q ( enable_last ) , 
    .QN ( ctmn_666 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[0] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N12 ) , .Q ( syndrome[0] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[11] ) ) ;
SDFCND0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[10] ) , 
    .QN ( ctmn_773 ) ) ;
AO22D0HPBWP ctmi_1006 ( .A1 ( ctmn_699 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_687 ) , .Z ( \counter_and_parity/N18 ) ) ;
NR2D0HPBWP ctmi_862 ( .A1 ( ctmn_666 ) , .A2 ( enable ) , 
    .ZN ( \counter_and_parity/N19 ) ) ;
NR2D0HPBWP ctmi_864 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_705 ) , 
    .ZN ( \syndrome_inst/N69 ) ) ;
MAOI22D0HPBWP ctmi_1034 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_796 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_796 ) , 
    .ZN ( \syndrome_inst/N110 ) ) ;
NR2D0HPBWP ctmi_904 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_707 ) , 
    .ZN ( \syndrome_inst/N70 ) ) ;
MOAI22D0HPBWP ctmi_905 ( .A1 ( counter[14] ) , .A2 ( ctmn_706 ) , 
    .B1 ( counter[14] ) , .B2 ( ctmn_706 ) , .ZN ( ctmn_707 ) ) ;
OR2D0HPBWP ctmi_976 ( .A1 ( \counter_and_parity/N19 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N33 ) ) ;
NR3D0HPBWP ctmi_906 ( .A1 ( ctmn_701 ) , .A2 ( ctmn_703 ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_706 ) ) ;
XNR4D0HPBWP ctmi_1036 ( .A1 ( ctmn_691 ) , .A2 ( counter[0] ) , 
    .A3 ( counter[3] ) , .A4 ( parity_stored[0] ) , 
    .ZN ( \syndrome_inst/N12 ) ) ;
NR2D0HPBWP ctmi_907 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_710 ) , 
    .ZN ( \syndrome_inst/N71 ) ) ;
MOAI22D0HPBWP ctmi_908 ( .A1 ( counter[13] ) , .A2 ( ctmn_709 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_709 ) , .ZN ( ctmn_710 ) ) ;
NR2D0HPBWP ctmi_909 ( .A1 ( ctmn_708 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_709 ) ) ;
NR2D0HPBWP ctmi_914 ( .A1 ( enable ) , .A2 ( enable_last ) , 
    .ZN ( \syndrome_inst/N0 ) ) ;
NR2D0HPBWP ctmi_911 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_712 ) , 
    .ZN ( \syndrome_inst/N72 ) ) ;
MOAI22D0HPBWP ctmi_912 ( .A1 ( ctmn_667 ) , .A2 ( ctmn_711 ) , 
    .B1 ( ctmn_667 ) , .B2 ( ctmn_711 ) , .ZN ( ctmn_712 ) ) ;
ND3D0HPBWP ctmi_913 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[10] ) , 
    .A3 ( syndrome[9] ) , .ZN ( ctmn_711 ) ) ;
NR2D0HPBWP ctmi_915 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_699 ) , 
    .ZN ( \counter_and_parity/N34 ) ) ;
NR2D0HPBWP ctmi_916 ( .A1 ( enable ) , .A2 ( ctmn_716 ) , 
    .ZN ( \counter_and_parity/N20 ) ) ;
AN4D0HPBWP ctmi_917 ( .A1 ( ctmn_666 ) , .A2 ( ctmn_713 ) , .A3 ( ctmn_714 ) , 
    .A4 ( ctmn_715 ) , .Z ( ctmn_716 ) ) ;
MOAI22D0HPBWP ctmi_1014 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_786 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_786 ) , 
    .ZN ( \syndrome_inst/N118 ) ) ;
CKND2D0HPBWP ctmi_1015 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_722 ) , 
    .ZN ( ctmn_786 ) ) ;
MOAI22D0HPBWP ctmi_1016 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_787 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_787 ) , 
    .ZN ( \syndrome_inst/N115 ) ) ;
CKND2D0HPBWP ctmi_1017 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_717 ) , 
    .ZN ( ctmn_787 ) ) ;
MOAI22D0HPBWP ctmi_1018 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_788 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_788 ) , 
    .ZN ( \syndrome_inst/N112 ) ) ;
CKND2D0HPBWP ctmi_1019 ( .A1 ( syndrome[9] ) , .A2 ( ctmn_718 ) , 
    .ZN ( ctmn_788 ) ) ;
MAOI22D0HPBWP ctmi_1020 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_789 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_789 ) , 
    .ZN ( \syndrome_inst/N120 ) ) ;
NR2D0HPBWP ctmi_1021 ( .A1 ( ctmn_748 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_789 ) ) ;
NR4D0HPBWP ctmi_918 ( .A1 ( corrected_parity[10] ) , 
    .A2 ( corrected_parity[11] ) , .A3 ( corrected_parity[9] ) , 
    .A4 ( corrected_parity[8] ) , .ZN ( ctmn_713 ) ) ;
NR4D0HPBWP ctmi_919 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_714 ) ) ;
AOI31D0HPBWP ctmi_921 ( .A1 ( ctmn_720 ) , .A2 ( ctmn_721 ) , 
    .A3 ( ctmn_722 ) , .B ( enable ) , .ZN ( \syndrome_inst/N109 ) ) ;
NR2D0HPBWP ctmi_928 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_726 ) , 
    .ZN ( \syndrome_inst/N73 ) ) ;
MAOI22D0HPBWP ctmi_1030 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_794 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_794 ) , 
    .ZN ( \syndrome_inst/N113 ) ) ;
NR2D0HPBWP ctmi_933 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_729 ) , 
    .ZN ( \syndrome_inst/N74 ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( ctmn_728 ) , .A2 ( counter[10] ) , 
    .B1 ( ctmn_728 ) , .B2 ( counter[10] ) , .ZN ( ctmn_729 ) ) ;
CKND2D0HPBWP ctmi_935 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_727 ) , 
    .ZN ( ctmn_728 ) ) ;
MAOI22D0HPBWP ctmi_1032 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_795 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_795 ) , 
    .ZN ( \syndrome_inst/N111 ) ) ;
NR2D0HPBWP ctmi_937 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_732 ) , 
    .ZN ( \syndrome_inst/N75 ) ) ;
MOAI22D0HPBWP ctmi_938 ( .A1 ( counter[9] ) , .A2 ( ctmn_731 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_731 ) , .ZN ( ctmn_732 ) ) ;
NR2D0HPBWP ctmi_939 ( .A1 ( ctmn_730 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_731 ) ) ;
NR2D0HPBWP ctmi_944 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_738 ) , 
    .ZN ( \syndrome_inst/N77 ) ) ;
NR2D0HPBWP ctmi_941 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_734 ) , 
    .ZN ( \syndrome_inst/N76 ) ) ;
MOAI22D0HPBWP ctmi_942 ( .A1 ( ctmn_671 ) , .A2 ( ctmn_733 ) , 
    .B1 ( ctmn_671 ) , .B2 ( ctmn_733 ) , .ZN ( ctmn_734 ) ) ;
ND3D0HPBWP ctmi_943 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[7] ) , 
    .A3 ( syndrome[6] ) , .ZN ( ctmn_733 ) ) ;
MOAI22D0HPBWP ctmi_945 ( .A1 ( counter[7] ) , .A2 ( ctmn_737 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_737 ) , .ZN ( ctmn_738 ) ) ;
INR2D0HPBWP ctmi_946 ( .A1 ( syndrome[3] ) , .B1 ( ctmn_736 ) , 
    .ZN ( ctmn_737 ) ) ;
CKND2D0HPBWP ctmi_947 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_735 ) , 
    .ZN ( ctmn_736 ) ) ;
MAOI22D0HPBWP ctmi_1026 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_792 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_792 ) , 
    .ZN ( \syndrome_inst/N116 ) ) ;
NR2D0HPBWP ctmi_949 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_741 ) , 
    .ZN ( \syndrome_inst/N78 ) ) ;
MAOI22D0HPBWP ctmi_950 ( .A1 ( ctmn_740 ) , .A2 ( counter[6] ) , 
    .B1 ( ctmn_740 ) , .B2 ( counter[6] ) , .ZN ( ctmn_741 ) ) ;
CKND2D0HPBWP ctmi_951 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_739 ) , 
    .ZN ( ctmn_740 ) ) ;
MAOI22D0HPBWP ctmi_1028 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_793 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_793 ) , 
    .ZN ( \syndrome_inst/N114 ) ) ;
NR2D0HPBWP ctmi_953 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_744 ) , 
    .ZN ( \syndrome_inst/N79 ) ) ;
MOAI22D0HPBWP ctmi_954 ( .A1 ( counter[5] ) , .A2 ( ctmn_743 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_743 ) , .ZN ( ctmn_744 ) ) ;
NR2D0HPBWP ctmi_955 ( .A1 ( ctmn_742 ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_743 ) ) ;
NR2D0HPBWP ctmi_960 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_750 ) , 
    .ZN ( \syndrome_inst/N81 ) ) ;
NR2D0HPBWP ctmi_957 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_746 ) , 
    .ZN ( \syndrome_inst/N80 ) ) ;
MOAI22D0HPBWP ctmi_958 ( .A1 ( ctmn_684 ) , .A2 ( ctmn_745 ) , 
    .B1 ( ctmn_684 ) , .B2 ( ctmn_745 ) , .ZN ( ctmn_746 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/rst_done_reg ( .D ( 1'b0 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/N1 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[0] ) ) ;
ND3D0HPBWP ctmi_959 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[4] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_745 ) ) ;
MOAI22D0HPBWP ctmi_961 ( .A1 ( counter[3] ) , .A2 ( ctmn_749 ) , 
    .B1 ( counter[3] ) , .B2 ( ctmn_749 ) , .ZN ( ctmn_750 ) ) ;
INR2D0HPBWP ctmi_962 ( .A1 ( syndrome[0] ) , .B1 ( ctmn_748 ) , 
    .ZN ( ctmn_749 ) ) ;
CKND2D0HPBWP ctmi_963 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_747 ) , 
    .ZN ( ctmn_748 ) ) ;
MAOI22D0HPBWP ctmi_1022 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_790 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_790 ) , 
    .ZN ( \syndrome_inst/N119 ) ) ;
NR2D0HPBWP ctmi_965 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_753 ) , 
    .ZN ( \syndrome_inst/N82 ) ) ;
MOAI22D0HPBWP ctmi_966 ( .A1 ( ctmn_691 ) , .A2 ( ctmn_752 ) , 
    .B1 ( ctmn_691 ) , .B2 ( ctmn_752 ) , .ZN ( ctmn_753 ) ) ;
CKND2D0HPBWP ctmi_967 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_751 ) , 
    .ZN ( ctmn_752 ) ) ;
MAOI22D0HPBWP ctmi_1024 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_791 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_791 ) , 
    .ZN ( \syndrome_inst/N117 ) ) ;
NR2D0HPBWP ctmi_969 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_756 ) , 
    .ZN ( \syndrome_inst/N83 ) ) ;
MOAI22D0HPBWP ctmi_970 ( .A1 ( counter[1] ) , .A2 ( ctmn_755 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_755 ) , .ZN ( ctmn_756 ) ) ;
NR2D0HPBWP ctmi_971 ( .A1 ( ctmn_754 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_755 ) ) ;
NR2D0HPBWP ctmi_977 ( .A1 ( ctmn_768 ) , .A2 ( ctmn_769 ) , 
    .ZN ( \counter_and_parity/N4 ) ) ;
NR2D0HPBWP ctmi_973 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_758 ) , 
    .ZN ( \syndrome_inst/N84 ) ) ;
MOAI22D0HPBWP ctmi_974 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_757 ) , 
    .B1 ( ctmn_687 ) , .B2 ( ctmn_757 ) , .ZN ( ctmn_758 ) ) ;
ND3D0HPBWP ctmi_975 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[1] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_757 ) ) ;
OAI32D0HPBWP ctmi_978 ( .A1 ( ctmn_699 ) , .A2 ( counter[14] ) , 
    .A3 ( ctmn_767 ) , .B1 ( enable ) , .B2 ( corrected_counter[14] ) , 
    .ZN ( ctmn_768 ) ) ;
CKND2D0HPBWP ctmi_979 ( .A1 ( counter[13] ) , .A2 ( ctmn_765 ) , 
    .ZN ( ctmn_766 ) ) ;
NR2D0HPBWP ctmi_980 ( .A1 ( ctmn_667 ) , .A2 ( ctmn_764 ) , .ZN ( ctmn_765 ) ) ;
NR3D0HPBWP ctmi_1023 ( .A1 ( ctmn_747 ) , .A2 ( syndrome[1] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_790 ) ) ;
NR2D0HPBWP ctmi_1025 ( .A1 ( ctmn_736 ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_791 ) ) ;
NR3D0HPBWP ctmi_1027 ( .A1 ( ctmn_735 ) , .A2 ( syndrome[4] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_792 ) ) ;
NR2D0HPBWP ctmi_1029 ( .A1 ( ctmn_724 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_793 ) ) ;
NR3D0HPBWP ctmi_1031 ( .A1 ( ctmn_723 ) , .A2 ( syndrome[7] ) , 
    .A3 ( syndrome[6] ) , .ZN ( ctmn_794 ) ) ;
NR2D0HPBWP ctmi_1033 ( .A1 ( ctmn_702 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_795 ) ) ;
NR3D0HPBWP ctmi_1035 ( .A1 ( ctmn_701 ) , .A2 ( syndrome[10] ) , 
    .A3 ( syndrome[9] ) , .ZN ( ctmn_796 ) ) ;
XNR3D0HPBWP ctmi_1037 ( .A1 ( ctmn_797 ) , .A2 ( counter[3] ) , 
    .A3 ( parity_stored[1] ) , .ZN ( \syndrome_inst/N11 ) ) ;
CKND2D0HPBWP ctmi_981 ( .A1 ( counter[11] ) , .A2 ( ctmn_763 ) , 
    .ZN ( ctmn_764 ) ) ;
NR4D0HPBWP ctmi_982 ( .A1 ( ctmn_759 ) , .A2 ( ctmn_760 ) , .A3 ( ctmn_761 ) , 
    .A4 ( ctmn_762 ) , .ZN ( ctmn_763 ) ) ;
XNR3D0HPBWP ctmi_1041 ( .A1 ( ctmn_798 ) , .A2 ( counter[7] ) , 
    .A3 ( parity_stored[4] ) , .ZN ( \syndrome_inst/N8 ) ) ;
MUX3D0HPBWP ctmi_1088 ( .I0 ( counter[3] ) , .I1 ( ctmn_694 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_820 ) , .S1 ( ctmn_699 ) , 
    .Z ( \counter_and_parity/N15 ) ) ;
MOAI22D0HPBWP ctmi_1012 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_785 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_785 ) , 
    .ZN ( \syndrome_inst/N121 ) ) ;
XNR4D0HPBWP ctmi_1044 ( .A1 ( counter[10] ) , .A2 ( parity_stored[6] ) , 
    .A3 ( counter[11] ) , .A4 ( ctmn_671 ) , .ZN ( \syndrome_inst/N6 ) ) ;
NR2D0HPBWP ctmi_1010 ( .A1 ( ctmn_784 ) , .A2 ( ctmn_771 ) , 
    .ZN ( \counter_and_parity/N7 ) ) ;
OAI32D0HPBWP ctmi_1011 ( .A1 ( ctmn_699 ) , .A2 ( counter[11] ) , 
    .A3 ( ctmn_763 ) , .B1 ( enable ) , .B2 ( corrected_counter[11] ) , 
    .ZN ( ctmn_784 ) ) ;
CKND2D0HPBWP ctmi_1013 ( .A1 ( syndrome[0] ) , .A2 ( ctmn_721 ) , 
    .ZN ( ctmn_785 ) ) ;
OAI21D0HPBWP ctmi_1038 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B ( ctmn_774 ) , .ZN ( ctmn_797 ) ) ;
NR2D0HPBWP ctmi_989 ( .A1 ( ctmn_770 ) , .A2 ( ctmn_767 ) , 
    .ZN ( \counter_and_parity/N5 ) ) ;
NR2D0HPBWP ctmi_991 ( .A1 ( ctmn_772 ) , .A2 ( ctmn_765 ) , 
    .ZN ( \counter_and_parity/N6 ) ) ;
AOI211D0HPBWP ctmi_994 ( .A1 ( ctmn_699 ) , .A2 ( ctmn_773 ) , 
    .B ( ctmn_763 ) , .C ( ctmn_781 ) , .ZN ( \counter_and_parity/N8 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[12] ) , .QN ( ctmn_667 ) ) ;
MUX3D0HPBWP ctmi_1090 ( .I0 ( ctmn_691 ) , .I1 ( counter[2] ) , 
    .I2 ( corrected_counter[2] ) , .S0 ( ctmn_774 ) , .S1 ( ctmn_699 ) , 
    .Z ( \counter_and_parity/N16 ) ) ;
IOA21D0HPBWP ctmi_1086 ( .A1 ( ctmn_699 ) , .A2 ( corrected_counter[4] ) , 
    .B ( ctmn_819 ) , .ZN ( \counter_and_parity/N14 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[11] ( 
    .D ( \syndrome_inst/N110 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[10] ( 
    .D ( \syndrome_inst/N111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[9] ( 
    .D ( \syndrome_inst/N112 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[8] ( 
    .D ( \syndrome_inst/N113 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[7] ( 
    .D ( \syndrome_inst/N114 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[6] ( 
    .D ( \syndrome_inst/N115 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[5] ( 
    .D ( \syndrome_inst/N116 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[4] ( 
    .D ( \syndrome_inst/N117 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[3] ( 
    .D ( \syndrome_inst/N118 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[2] ( 
    .D ( \syndrome_inst/N119 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[1] ( 
    .D ( \syndrome_inst/N120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[0] ( 
    .D ( \syndrome_inst/N121 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_parity[0] ) ) ;
MUX3D0HPBWP ctmi_1085 ( .I0 ( ctmn_692 ) , .I1 ( counter[5] ) , 
    .I2 ( corrected_counter[5] ) , .S0 ( ctmn_776 ) , .S1 ( ctmn_699 ) , 
    .Z ( \counter_and_parity/N13 ) ) ;
IOA21D0HPBWP ctmi_1083 ( .A1 ( ctmn_699 ) , .A2 ( corrected_counter[6] ) , 
    .B ( ctmn_818 ) , .ZN ( \counter_and_parity/N12 ) ) ;
MUX3D0HPBWP ctmi_1082 ( .I0 ( ctmn_685 ) , .I1 ( counter[7] ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_778 ) , .S1 ( ctmn_699 ) , 
    .Z ( \counter_and_parity/N11 ) ) ;
CKND0HPBWP ctmi_1007 ( .I ( rst ) , .ZN ( SEQMAP_NET_294 ) ) ;
OA21D0HPBWP ctmi_1004 ( .A1 ( ctmn_782 ) , .A2 ( ctmn_699 ) , 
    .B ( ctmn_663 ) , .Z ( \counter_and_parity/N9 ) ) ;
AOI21D0HPBWP ctmi_1008 ( .A1 ( counter[15] ) , .A2 ( ctmn_769 ) , 
    .B ( ctmn_783 ) , .ZN ( \counter_and_parity/N3 ) ) ;
OAI32D0HPBWP ctmi_1009 ( .A1 ( ctmn_699 ) , .A2 ( counter[15] ) , 
    .A3 ( ctmn_769 ) , .B1 ( enable ) , .B2 ( corrected_counter[15] ) , 
    .ZN ( ctmn_783 ) ) ;
XNR3D0HPBWP ctmi_1039 ( .A1 ( ctmn_797 ) , .A2 ( counter[2] ) , 
    .A3 ( parity_stored[2] ) , .ZN ( \syndrome_inst/N10 ) ) ;
XNR4D0HPBWP ctmi_1040 ( .A1 ( ctmn_685 ) , .A2 ( counter[4] ) , 
    .A3 ( counter[6] ) , .A4 ( parity_stored[3] ) , 
    .ZN ( \syndrome_inst/N9 ) ) ;
OAI211D0HPBWP ctmi_1084 ( .A1 ( ctmn_777 ) , .A2 ( counter[6] ) , 
    .B ( enable ) , .C ( ctmn_778 ) , .ZN ( ctmn_818 ) ) ;
OAI211D0HPBWP ctmi_1087 ( .A1 ( ctmn_775 ) , .A2 ( counter[4] ) , 
    .B ( enable ) , .C ( ctmn_776 ) , .ZN ( ctmn_819 ) ) ;
MOAI22D0HPBWP ctmi_1091 ( .A1 ( ctmn_699 ) , .A2 ( ctmn_797 ) , 
    .B1 ( ctmn_699 ) , .B2 ( corrected_counter[1] ) , 
    .ZN ( \counter_and_parity/N17 ) ) ;
AOI22D0HPBWP ctmi_1042 ( .A1 ( ctmn_684 ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( ctmn_692 ) , .ZN ( ctmn_798 ) ) ;
XNR3D0HPBWP ctmi_1043 ( .A1 ( ctmn_798 ) , .A2 ( counter[6] ) , 
    .A3 ( parity_stored[5] ) , .ZN ( \syndrome_inst/N7 ) ) ;
XNR3D0HPBWP ctmi_1045 ( .A1 ( counter[11] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_799 ) , .ZN ( \syndrome_inst/N5 ) ) ;
MOAI22D0HPBWP ctmi_1046 ( .A1 ( counter[8] ) , .A2 ( counter[9] ) , 
    .B1 ( counter[8] ) , .B2 ( counter[9] ) , .ZN ( ctmn_799 ) ) ;
XNR3D0HPBWP ctmi_1047 ( .A1 ( counter[10] ) , .A2 ( parity_stored[8] ) , 
    .A3 ( ctmn_799 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR3D0HPBWP ctmi_1048 ( .A1 ( counter[15] ) , .A2 ( parity_stored[9] ) , 
    .A3 ( ctmn_800 ) , .ZN ( \syndrome_inst/N3 ) ) ;
MOAI22D0HPBWP ctmi_1049 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( counter[12] ) , .B2 ( counter[14] ) , .ZN ( ctmn_800 ) ) ;
XNR4D0HPBWP ctmi_1050 ( .A1 ( counter[15] ) , .A2 ( counter[13] ) , 
    .A3 ( parity_stored[10] ) , .A4 ( ctmn_667 ) , .ZN ( \syndrome_inst/N2 ) ) ;
XNR3D0HPBWP ctmi_1051 ( .A1 ( counter[13] ) , .A2 ( parity_stored[11] ) , 
    .A3 ( ctmn_800 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MAOI22D0HPBWP ctmi_1052 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_802 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[11] ) , 
    .ZN ( \counter_and_parity/N21 ) ) ;
CKND2D0HPBWP ctmi_983 ( .A1 ( counter[7] ) , .A2 ( counter[6] ) , 
    .ZN ( ctmn_759 ) ) ;
AN3D0HPBWP ctmi_922 ( .A1 ( ctmn_717 ) , .A2 ( ctmn_718 ) , .A3 ( ctmn_719 ) , 
    .Z ( ctmn_720 ) ) ;
MOAI22D0HPBWP ctmi_929 ( .A1 ( counter[11] ) , .A2 ( ctmn_725 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_725 ) , .ZN ( ctmn_726 ) ) ;
MOAI22D0HPBWP ctmi_1053 ( .A1 ( \counter_and_parity/count_neg [14] ) , 
    .A2 ( ctmn_801 ) , .B1 ( \counter_and_parity/count_neg [14] ) , 
    .B2 ( ctmn_801 ) , .ZN ( ctmn_802 ) ) ;
MAOI22D0HPBWP ctmi_1054 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [15] ) , 
    .B1 ( \counter_and_parity/count_neg [12] ) , 
    .B2 ( \counter_and_parity/count_neg [15] ) , .ZN ( ctmn_801 ) ) ;
MAOI22D0HPBWP ctmi_1055 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_803 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[10] ) , 
    .ZN ( \counter_and_parity/N22 ) ) ;
OAI211D0HPBWP ctmi_865 ( .A1 ( ctmn_681 ) , .A2 ( ctmn_698 ) , .B ( busy ) , 
    .C ( ctmn_699 ) , .ZN ( ctmn_700 ) ) ;
OAI211D0HPBWP ctmi_866 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_667 ) , .B ( ctmn_670 ) , .C ( ctmn_680 ) , .ZN ( ctmn_681 ) ) ;
MOAI22D0HPBWP ctmi_1056 ( .A1 ( \counter_and_parity/count_neg [13] ) , 
    .A2 ( ctmn_801 ) , .B1 ( \counter_and_parity/count_neg [13] ) , 
    .B2 ( ctmn_801 ) , .ZN ( ctmn_803 ) ) ;
MAOI22D0HPBWP ctmi_1057 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_804 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[9] ) , 
    .ZN ( \counter_and_parity/N23 ) ) ;
XNR3D0HPBWP ctmi_1058 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [14] ) , 
    .A3 ( \counter_and_parity/count_neg [13] ) , .ZN ( ctmn_804 ) ) ;
MAOI22D0HPBWP ctmi_1059 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_806 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[8] ) , 
    .ZN ( \counter_and_parity/N24 ) ) ;
CKND2D0HPBWP ctmi_984 ( .A1 ( counter[2] ) , .A2 ( counter[3] ) , 
    .ZN ( ctmn_760 ) ) ;
MOAI22D0HPBWP ctmi_1060 ( .A1 ( \counter_and_parity/count_neg [11] ) , 
    .A2 ( ctmn_805 ) , .B1 ( \counter_and_parity/count_neg [11] ) , 
    .B2 ( ctmn_805 ) , .ZN ( ctmn_806 ) ) ;
MAOI22D0HPBWP ctmi_1061 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [10] ) , 
    .B1 ( \counter_and_parity/count_neg [8] ) , 
    .B2 ( \counter_and_parity/count_neg [10] ) , .ZN ( ctmn_805 ) ) ;
MAOI22D0HPBWP ctmi_1062 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_807 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[7] ) , 
    .ZN ( \counter_and_parity/N25 ) ) ;
XNR3D0HPBWP ctmi_1063 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [11] ) , 
    .A3 ( \counter_and_parity/count_neg [9] ) , .ZN ( ctmn_807 ) ) ;
MAOI22D0HPBWP ctmi_1064 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_808 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[6] ) , 
    .ZN ( \counter_and_parity/N26 ) ) ;
MOAI22D0HPBWP ctmi_1065 ( .A1 ( \counter_and_parity/count_neg [9] ) , 
    .A2 ( ctmn_805 ) , .B1 ( \counter_and_parity/count_neg [9] ) , 
    .B2 ( ctmn_805 ) , .ZN ( ctmn_808 ) ) ;
ND4D0HPBWP ctmi_985 ( .A1 ( enable ) , .A2 ( counter[4] ) , 
    .A3 ( counter[0] ) , .A4 ( counter[5] ) , .ZN ( ctmn_761 ) ) ;
MAOI22D0HPBWP ctmi_1066 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_810 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[5] ) , 
    .ZN ( \counter_and_parity/N27 ) ) ;
MOAI22D0HPBWP ctmi_1067 ( .A1 ( \counter_and_parity/count_neg [7] ) , 
    .A2 ( ctmn_809 ) , .B1 ( \counter_and_parity/count_neg [7] ) , 
    .B2 ( ctmn_809 ) , .ZN ( ctmn_810 ) ) ;
NR4D0HPBWP ctmi_920 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_715 ) ) ;
MAOI22D0HPBWP ctmi_1068 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [6] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [6] ) , .ZN ( ctmn_809 ) ) ;
MAOI22D0HPBWP ctmi_1069 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_811 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[4] ) , 
    .ZN ( \counter_and_parity/N28 ) ) ;
XNR3D0HPBWP ctmi_1070 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [7] ) , 
    .A3 ( \counter_and_parity/count_neg [5] ) , .ZN ( ctmn_811 ) ) ;
MAOI22D0HPBWP ctmi_1071 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_812 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[3] ) , 
    .ZN ( \counter_and_parity/N29 ) ) ;
MOAI22D0HPBWP ctmi_1072 ( .A1 ( \counter_and_parity/count_neg [5] ) , 
    .A2 ( ctmn_809 ) , .B1 ( \counter_and_parity/count_neg [5] ) , 
    .B2 ( ctmn_809 ) , .ZN ( ctmn_812 ) ) ;
MAOI22D0HPBWP ctmi_1073 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_814 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[2] ) , 
    .ZN ( \counter_and_parity/N30 ) ) ;
MOAI22D0HPBWP ctmi_1074 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( ctmn_813 ) , .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( ctmn_813 ) , .ZN ( ctmn_814 ) ) ;
MAOI22D0HPBWP ctmi_1075 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [2] ) , .ZN ( ctmn_813 ) ) ;
MAOI22D0HPBWP ctmi_1076 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_815 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[1] ) , 
    .ZN ( \counter_and_parity/N31 ) ) ;
XNR3D0HPBWP ctmi_1077 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [3] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , .ZN ( ctmn_815 ) ) ;
MAOI22D0HPBWP ctmi_1078 ( .A1 ( \counter_and_parity/N19 ) , .A2 ( ctmn_816 ) , 
    .B1 ( \counter_and_parity/N19 ) , .B2 ( corrected_parity[0] ) , 
    .ZN ( \counter_and_parity/N32 ) ) ;
MOAI22D0HPBWP ctmi_1079 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_813 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_813 ) , .ZN ( ctmn_816 ) ) ;
AO21D0HPBWP ctmi_1080 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_699 ) , 
    .B ( ctmn_817 ) , .Z ( \counter_and_parity/N10 ) ) ;
AOI211D0HPBWP ctmi_1081 ( .A1 ( ctmn_779 ) , .A2 ( ctmn_671 ) , 
    .B ( ctmn_699 ) , .C ( ctmn_780 ) , .ZN ( ctmn_817 ) ) ;
ND4D0HPBWP ctmi_986 ( .A1 ( counter[10] ) , .A2 ( counter[8] ) , 
    .A3 ( counter[1] ) , .A4 ( counter[9] ) , .ZN ( ctmn_762 ) ) ;
CKND2D0HPBWP ctmi_910 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_708 ) ) ;
CKND0HPBWP ctmi_987 ( .I ( ctmn_766 ) , .ZN ( ctmn_767 ) ) ;
INR2D0HPBWP ctmi_988 ( .A1 ( counter[14] ) , .B1 ( ctmn_766 ) , 
    .ZN ( ctmn_769 ) ) ;
OAI32D0HPBWP ctmi_990 ( .A1 ( ctmn_699 ) , .A2 ( counter[13] ) , 
    .A3 ( ctmn_765 ) , .B1 ( enable ) , .B2 ( corrected_counter[13] ) , 
    .ZN ( ctmn_770 ) ) ;
OAI32D0HPBWP ctmi_992 ( .A1 ( ctmn_699 ) , .A2 ( counter[12] ) , 
    .A3 ( ctmn_771 ) , .B1 ( enable ) , .B2 ( corrected_counter[12] ) , 
    .ZN ( ctmn_772 ) ) ;
CKND0HPBWP ctmi_993 ( .I ( ctmn_764 ) , .ZN ( ctmn_771 ) ) ;
AOI211D0HPBWP ctmi_996 ( .A1 ( counter[9] ) , .A2 ( ctmn_780 ) , 
    .B ( ctmn_699 ) , .C ( counter[10] ) , .ZN ( ctmn_781 ) ) ;
NR2D0HPBWP ctmi_997 ( .A1 ( ctmn_671 ) , .A2 ( ctmn_779 ) , .ZN ( ctmn_780 ) ) ;
OR2D0HPBWP ctmi_998 ( .A1 ( ctmn_685 ) , .A2 ( ctmn_778 ) , .Z ( ctmn_779 ) ) ;
CKND2D0HPBWP ctmi_999 ( .A1 ( counter[6] ) , .A2 ( ctmn_777 ) , 
    .ZN ( ctmn_778 ) ) ;
NR2D0HPBWP ctmi_1000 ( .A1 ( ctmn_692 ) , .A2 ( ctmn_776 ) , 
    .ZN ( ctmn_777 ) ) ;
CKND2D0HPBWP ctmi_1001 ( .A1 ( counter[4] ) , .A2 ( ctmn_775 ) , 
    .ZN ( ctmn_776 ) ) ;
NR2D0HPBWP ctmi_1002 ( .A1 ( ctmn_760 ) , .A2 ( ctmn_774 ) , 
    .ZN ( ctmn_775 ) ) ;
CKND2D0HPBWP ctmi_1003 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_774 ) ) ;
MAOI22D0HPBWP ctmi_1005 ( .A1 ( counter[9] ) , .A2 ( ctmn_780 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_780 ) , .ZN ( ctmn_782 ) ) ;
NR2D0HPBWP ctmi_923 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_717 ) ) ;
NR2D0HPBWP ctmi_924 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_718 ) ) ;
NR4D0HPBWP ctmi_925 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[0] ) , 
    .A3 ( syndrome[3] ) , .A4 ( syndrome[6] ) , .ZN ( ctmn_719 ) ) ;
NR2D0HPBWP ctmi_936 ( .A1 ( ctmn_723 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_727 ) ) ;
CKND2D0HPBWP ctmi_940 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_730 ) ) ;
NR2D0HPBWP ctmi_952 ( .A1 ( ctmn_735 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_739 ) ) ;
CKND2D0HPBWP ctmi_956 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_742 ) ) ;
NR2D0HPBWP ctmi_968 ( .A1 ( ctmn_747 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_751 ) ) ;
CKND2D0HPBWP ctmi_972 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_754 ) ) ;
AOI221D0HPBWP ctmi_868 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_667 ) , .B1 ( ctmn_668 ) , 
    .B2 ( \counter_and_parity/counter_stored [11] ) , .C ( ctmn_669 ) , 
    .ZN ( ctmn_670 ) ) ;
NR2D0HPBWP ctmi_870 ( .A1 ( ctmn_668 ) , 
    .A2 ( \counter_and_parity/counter_stored [11] ) , .ZN ( ctmn_669 ) ) ;
AOI211D0HPBWP ctmi_871 ( .A1 ( ctmn_671 ) , 
    .A2 ( \counter_and_parity/counter_stored [8] ) , .B ( ctmn_676 ) , 
    .C ( ctmn_679 ) , .ZN ( ctmn_680 ) ) ;
ND4D0HPBWP ctmi_873 ( .A1 ( ctmn_672 ) , .A2 ( ctmn_673 ) , .A3 ( ctmn_674 ) , 
    .A4 ( ctmn_675 ) , .ZN ( ctmn_676 ) ) ;
MOAI22D0HPBWP ctmi_874 ( .A1 ( counter[14] ) , 
    .A2 ( \counter_and_parity/counter_stored [14] ) , .B1 ( counter[14] ) , 
    .B2 ( \counter_and_parity/counter_stored [14] ) , .ZN ( ctmn_672 ) ) ;
MOAI22D0HPBWP ctmi_875 ( .A1 ( counter[6] ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B1 ( counter[6] ) , 
    .B2 ( \counter_and_parity/counter_stored [6] ) , .ZN ( ctmn_673 ) ) ;
MOAI22D0HPBWP ctmi_876 ( .A1 ( counter[9] ) , 
    .A2 ( \counter_and_parity/counter_stored [9] ) , .B1 ( counter[9] ) , 
    .B2 ( \counter_and_parity/counter_stored [9] ) , .ZN ( ctmn_674 ) ) ;
MOAI22D0HPBWP ctmi_877 ( .A1 ( counter[15] ) , 
    .A2 ( \counter_and_parity/counter_stored [15] ) , .B1 ( counter[15] ) , 
    .B2 ( \counter_and_parity/counter_stored [15] ) , .ZN ( ctmn_675 ) ) ;
OAI221D0HPBWP ctmi_878 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_671 ) , .B1 ( ctmn_677 ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .C ( ctmn_678 ) , 
    .ZN ( ctmn_679 ) ) ;
CKND2D0HPBWP ctmi_880 ( .A1 ( \counter_and_parity/counter_stored [1] ) , 
    .A2 ( ctmn_677 ) , .ZN ( ctmn_678 ) ) ;
ND4D0HPBWP ctmi_881 ( .A1 ( ctmn_682 ) , .A2 ( ctmn_683 ) , .A3 ( ctmn_690 ) , 
    .A4 ( ctmn_697 ) , .ZN ( ctmn_698 ) ) ;
MOAI22D0HPBWP ctmi_882 ( .A1 ( counter[13] ) , 
    .A2 ( \counter_and_parity/counter_stored [13] ) , .B1 ( counter[13] ) , 
    .B2 ( \counter_and_parity/counter_stored [13] ) , .ZN ( ctmn_682 ) ) ;
MOAI22D0HPBWP ctmi_883 ( .A1 ( counter[10] ) , 
    .A2 ( \counter_and_parity/counter_stored [10] ) , .B1 ( counter[10] ) , 
    .B2 ( \counter_and_parity/counter_stored [10] ) , .ZN ( ctmn_683 ) ) ;
AOI211D0HPBWP ctmi_884 ( .A1 ( ctmn_684 ) , 
    .A2 ( \counter_and_parity/counter_stored [4] ) , .B ( ctmn_686 ) , 
    .C ( ctmn_689 ) , .ZN ( ctmn_690 ) ) ;
MOAI22D0HPBWP ctmi_886 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_685 ) , .B1 ( \counter_and_parity/counter_stored [7] ) , 
    .B2 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
OAI221D0HPBWP ctmi_888 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_684 ) , .B1 ( ctmn_687 ) , 
    .B2 ( \counter_and_parity/counter_stored [0] ) , .C ( ctmn_688 ) , 
    .ZN ( ctmn_689 ) ) ;
CKND2D0HPBWP ctmi_890 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_687 ) , .ZN ( ctmn_688 ) ) ;
AOI211D0HPBWP ctmi_891 ( .A1 ( ctmn_691 ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .B ( ctmn_693 ) , 
    .C ( ctmn_696 ) , .ZN ( ctmn_697 ) ) ;
MOAI22D0HPBWP ctmi_893 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_692 ) , .B1 ( \counter_and_parity/counter_stored [5] ) , 
    .B2 ( ctmn_692 ) , .ZN ( ctmn_693 ) ) ;
NR2D0HPBWP ctmi_926 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_721 ) ) ;
NR2D0HPBWP ctmi_927 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_722 ) ) ;
INR2D0HPBWP ctmi_930 ( .A1 ( syndrome[6] ) , .B1 ( ctmn_724 ) , 
    .ZN ( ctmn_725 ) ) ;
CKND2D0HPBWP ctmi_931 ( .A1 ( syndrome[7] ) , .A2 ( ctmn_723 ) , 
    .ZN ( ctmn_724 ) ) ;
NR4D0HPBWP ctmi_857 ( .A1 ( corrected_counter[10] ) , 
    .A2 ( corrected_counter[8] ) , .A3 ( corrected_counter[7] ) , 
    .A4 ( corrected_counter[6] ) , .ZN ( ctmn_661 ) ) ;
NR4D0HPBWP ctmi_858 ( .A1 ( corrected_counter[15] ) , 
    .A2 ( corrected_counter[13] ) , .A3 ( corrected_counter[12] ) , 
    .A4 ( corrected_counter[11] ) , .ZN ( ctmn_662 ) ) ;
NR4D0HPBWP ctmi_859 ( .A1 ( ctmn_663 ) , .A2 ( ctmn_664 ) , 
    .A3 ( corrected_counter[1] ) , .A4 ( corrected_counter[0] ) , 
    .ZN ( ctmn_665 ) ) ;
OR2D0HPBWP ctmi_860 ( .A1 ( corrected_counter[9] ) , .A2 ( enable ) , 
    .Z ( ctmn_663 ) ) ;
OR4D0HPBWP ctmi_861 ( .A1 ( corrected_counter[5] ) , 
    .A2 ( corrected_counter[4] ) , .A3 ( corrected_counter[3] ) , 
    .A4 ( corrected_counter[2] ) , .Z ( ctmn_664 ) ) ;
OAI221D0HPBWP ctmi_895 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_691 ) , .B1 ( ctmn_694 ) , 
    .B2 ( \counter_and_parity/counter_stored [3] ) , .C ( ctmn_695 ) , 
    .ZN ( ctmn_696 ) ) ;
CKND2D0HPBWP ctmi_897 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_694 ) , .ZN ( ctmn_695 ) ) ;
CKND0HPBWP ctmi_898 ( .I ( enable ) , .ZN ( ctmn_699 ) ) ;
MOAI22D0HPBWP ctmi_899 ( .A1 ( ctmn_704 ) , .A2 ( counter[15] ) , 
    .B1 ( ctmn_704 ) , .B2 ( counter[15] ) , .ZN ( ctmn_705 ) ) ;
NR2D0HPBWP ctmi_900 ( .A1 ( ctmn_702 ) , .A2 ( ctmn_703 ) , .ZN ( ctmn_704 ) ) ;
CKND2D0HPBWP ctmi_901 ( .A1 ( syndrome[10] ) , .A2 ( ctmn_701 ) , 
    .ZN ( ctmn_702 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[15] ( .D ( counter[15] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [15] ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N19 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/parity_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N20 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_syndrome_inst/corrected_parity_reg ( .CP ( clk ) , 
    .E ( \syndrome_inst/N109 ) , 
    .Q ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


