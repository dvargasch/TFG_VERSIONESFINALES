// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/19/2025 at 20:53:27
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , reset , enable , counter ) ;
input  clk ;
input  reset ;
input  enable ;
output [15:0] counter ;

wire [11:0] parity_stored ;
wire [15:0] corrected_counter ;
wire [11:0] corrected_parity ;
wire [11:0] syndrome ;
wire [15:0] \counter_and_parity/count_neg ;
wire [15:0] \counter_and_parity/counter_stored ;

NR2D0HPBWP ctmi_834 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_678 ) , 
    .ZN ( \syndrome_inst/N69 ) ) ;
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
CKND2D0HPBWP ctmi_828 ( .A1 ( ctmn_637 ) , .A2 ( ctmn_632 ) , 
    .ZN ( \counter_and_parity/N2 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[14] ) , .QN ( ctmn_650 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[13] ) , .QN ( ctmn_668 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[12] ) , .QN ( ctmn_642 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[11] ) , .QN ( ctmn_659 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[10] ) , .QN ( ctmn_658 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[9] ) , .QN ( ctmn_644 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[8] ) , .QN ( ctmn_638 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[7] ) , .QN ( ctmn_661 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[6] ) , .QN ( ctmn_767 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[5] ) , .QN ( ctmn_639 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
NR3D0HPBWP ctmi_974 ( .A1 ( ctmn_674 ) , .A2 ( syndrome[9] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_745 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[4] ) , .QN ( ctmn_646 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[3] ) , .QN ( ctmn_666 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[2] ) , .QN ( ctmn_665 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[1] ) , .QN ( ctmn_648 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[0] ) , .QN ( ctmn_721 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[11] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable_last ) , .Q ( syndrome[11] ) , .QN ( ctmn_674 ) ) ;
NR2D0HPBWP ctmi_826 ( .A1 ( \counter_and_parity/N34 ) , .A2 ( ctmn_632 ) , 
    .ZN ( \counter_and_parity/N33 ) ) ;
NR2D0HPBWP ctmi_876 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_681 ) , 
    .ZN ( \syndrome_inst/N70 ) ) ;
NR2D0HPBWP ctmi_880 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_684 ) , 
    .ZN ( \syndrome_inst/N71 ) ) ;
NR2D0HPBWP ctmi_884 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_686 ) , 
    .ZN ( \syndrome_inst/N72 ) ) ;
NR2D0HPBWP ctmi_887 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_691 ) , 
    .ZN ( \syndrome_inst/N73 ) ) ;
AOI221D0HPBWP ctmi_893 ( .A1 ( ctmn_658 ) , .A2 ( ctmn_692 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_693 ) , .C ( ctmn_673 ) , 
    .ZN ( \syndrome_inst/N74 ) ) ;
NR2D0HPBWP ctmi_896 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_696 ) , 
    .ZN ( \syndrome_inst/N75 ) ) ;
AOI221D0HPBWP ctmi_900 ( .A1 ( ctmn_638 ) , .A2 ( ctmn_697 ) , 
    .B1 ( counter[8] ) , .B2 ( ctmn_698 ) , .C ( ctmn_673 ) , 
    .ZN ( \syndrome_inst/N76 ) ) ;
NR2D0HPBWP ctmi_903 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_702 ) , 
    .ZN ( \syndrome_inst/N77 ) ) ;
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
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( parity_stored[0] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[10] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable_last ) , .Q ( syndrome[10] ) , .QN ( ctmn_676 ) ) ;
NR2D0HPBWP ctmi_910 ( .A1 ( ctmn_703 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_704 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[14] ) ) ;
NR2D0HPBWP ctmi_912 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_708 ) , 
    .ZN ( \syndrome_inst/N79 ) ) ;
NR2D0HPBWP ctmi_908 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_705 ) , 
    .ZN ( \syndrome_inst/N78 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( \counter_and_parity/count_neg [15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[9] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable_last ) , .Q ( syndrome[9] ) , .QN ( ctmn_679 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[8] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable_last ) , .Q ( syndrome[8] ) , .QN ( ctmn_688 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[7] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable_last ) , .Q ( syndrome[7] ) , .QN ( ctmn_687 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N9 ) , 
    .EN ( enable_last ) , .Q ( syndrome[3] ) , .QN ( ctmn_699 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[6] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable_last ) , .Q ( syndrome[6] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N7 ) , 
    .EN ( enable_last ) , .Q ( syndrome[5] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N8 ) , 
    .EN ( enable_last ) , .Q ( syndrome[4] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N12 ) , 
    .EN ( enable_last ) , .Q ( syndrome[0] ) , .QN ( ctmn_711 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N10 ) , 
    .EN ( enable_last ) , .Q ( syndrome[2] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N11 ) , 
    .EN ( enable_last ) , .Q ( syndrome[1] ) ) ;
SDFCND0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_294 ) , .Q ( enable_last ) , 
    .QN ( ctmn_724 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[11] ) ) ;
SDFSNQD0HPBWP \counter_and_parity/reset_done_reg ( .D ( 1'b0 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/N34 ) ) ;
NR2D0HPBWP ctmi_916 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_710 ) , 
    .ZN ( \syndrome_inst/N80 ) ) ;
NR2D0HPBWP ctmi_919 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_714 ) , 
    .ZN ( \syndrome_inst/N81 ) ) ;
NR2D0HPBWP ctmi_924 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_717 ) , 
    .ZN ( \syndrome_inst/N82 ) ) ;
NR2D0HPBWP ctmi_928 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_720 ) , 
    .ZN ( \syndrome_inst/N83 ) ) ;
NR2D0HPBWP ctmi_932 ( .A1 ( ctmn_673 ) , .A2 ( ctmn_723 ) , 
    .ZN ( \syndrome_inst/N84 ) ) ;
NR2D0HPBWP ctmi_936 ( .A1 ( ctmn_724 ) , .A2 ( enable ) , 
    .ZN ( \counter_and_parity/N1 ) ) ;
CKND0HPBWP ctmi_939 ( .I ( reset ) , .ZN ( SEQMAP_NET_294 ) ) ;
NR2D0HPBWP ctmi_940 ( .A1 ( enable ) , .A2 ( ctmn_728 ) , 
    .ZN ( \counter_and_parity/N19 ) ) ;
OR2D0HPBWP ctmi_938 ( .A1 ( \counter_and_parity/N1 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N32 ) ) ;
MOAI22D0HPBWP ctmi_877 ( .A1 ( counter[14] ) , .A2 ( ctmn_680 ) , 
    .B1 ( counter[14] ) , .B2 ( ctmn_680 ) , .ZN ( ctmn_681 ) ) ;
MOAI22D0HPBWP ctmi_888 ( .A1 ( counter[11] ) , .A2 ( ctmn_690 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_690 ) , .ZN ( ctmn_691 ) ) ;
MOAI22D0HPBWP ctmi_881 ( .A1 ( ctmn_668 ) , .A2 ( ctmn_683 ) , 
    .B1 ( ctmn_668 ) , .B2 ( ctmn_683 ) , .ZN ( ctmn_684 ) ) ;
CKND2D0HPBWP ctmi_882 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_682 ) , 
    .ZN ( ctmn_683 ) ) ;
MOAI22D0HPBWP ctmi_885 ( .A1 ( counter[12] ) , .A2 ( ctmn_685 ) , 
    .B1 ( counter[12] ) , .B2 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
NR3D0HPBWP ctmi_886 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_679 ) , .A3 ( ctmn_676 ) , 
    .ZN ( ctmn_685 ) ) ;
NR2D0HPBWP ctmi_889 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_689 ) , .ZN ( ctmn_690 ) ) ;
AOI31D0HPBWP ctmi_945 ( .A1 ( ctmn_731 ) , .A2 ( ctmn_732 ) , 
    .A3 ( ctmn_733 ) , .B ( enable ) , .ZN ( \syndrome_inst/N109 ) ) ;
MAOI22D0HPBWP ctmi_951 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_734 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_734 ) , 
    .ZN ( \syndrome_inst/N121 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N1 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/parity_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N19 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
ND3D0HPBWP ctmi_894 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[6] ) , 
    .A3 ( ctmn_687 ) , .ZN ( ctmn_692 ) ) ;
MOAI22D0HPBWP ctmi_904 ( .A1 ( ctmn_661 ) , .A2 ( ctmn_701 ) , 
    .B1 ( ctmn_661 ) , .B2 ( ctmn_701 ) , .ZN ( ctmn_702 ) ) ;
CKLNQD1HPBWP \clock_gate_syndrome_inst/corrected_parity_reg ( .CP ( clk ) , 
    .E ( \syndrome_inst/N109 ) , 
    .Q ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
MOAI22D0HPBWP ctmi_897 ( .A1 ( ctmn_644 ) , .A2 ( ctmn_695 ) , 
    .B1 ( ctmn_644 ) , .B2 ( ctmn_695 ) , .ZN ( ctmn_696 ) ) ;
CKND2D0HPBWP ctmi_898 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_694 ) , 
    .ZN ( ctmn_695 ) ) ;
ND3D0HPBWP ctmi_901 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[6] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_697 ) ) ;
CKND0HPBWP ctmi_902 ( .I ( ctmn_697 ) , .ZN ( ctmn_698 ) ) ;
CKND2D0HPBWP ctmi_905 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_700 ) , 
    .ZN ( ctmn_701 ) ) ;
NR2D0HPBWP ctmi_906 ( .A1 ( ctmn_699 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_700 ) ) ;
MOAI22D0HPBWP ctmi_909 ( .A1 ( counter[6] ) , .A2 ( ctmn_704 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_704 ) , .ZN ( ctmn_705 ) ) ;
MOAI22D0HPBWP ctmi_920 ( .A1 ( ctmn_666 ) , .A2 ( ctmn_713 ) , 
    .B1 ( ctmn_666 ) , .B2 ( ctmn_713 ) , .ZN ( ctmn_714 ) ) ;
MOAI22D0HPBWP ctmi_913 ( .A1 ( counter[5] ) , .A2 ( ctmn_707 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_707 ) , .ZN ( ctmn_708 ) ) ;
INR2D0HPBWP ctmi_914 ( .A1 ( syndrome[5] ) , .B1 ( ctmn_706 ) , 
    .ZN ( ctmn_707 ) ) ;
MOAI22D0HPBWP ctmi_917 ( .A1 ( counter[4] ) , .A2 ( ctmn_709 ) , 
    .B1 ( counter[4] ) , .B2 ( ctmn_709 ) , .ZN ( ctmn_710 ) ) ;
INR2D0HPBWP ctmi_918 ( .A1 ( syndrome[4] ) , .B1 ( ctmn_703 ) , 
    .ZN ( ctmn_709 ) ) ;
CKND2D0HPBWP ctmi_921 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_712 ) , 
    .ZN ( ctmn_713 ) ) ;
NR2D0HPBWP ctmi_922 ( .A1 ( ctmn_711 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_712 ) ) ;
MOAI22D0HPBWP ctmi_925 ( .A1 ( counter[2] ) , .A2 ( ctmn_716 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_716 ) , .ZN ( ctmn_717 ) ) ;
MOAI22D0HPBWP ctmi_929 ( .A1 ( counter[1] ) , .A2 ( ctmn_719 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_719 ) , .ZN ( ctmn_720 ) ) ;
INR2D0HPBWP ctmi_930 ( .A1 ( syndrome[2] ) , .B1 ( ctmn_718 ) , 
    .ZN ( ctmn_719 ) ) ;
MOAI22D0HPBWP ctmi_933 ( .A1 ( ctmn_721 ) , .A2 ( ctmn_722 ) , 
    .B1 ( ctmn_721 ) , .B2 ( ctmn_722 ) , .ZN ( ctmn_723 ) ) ;
AN4D0HPBWP ctmi_941 ( .A1 ( ctmn_724 ) , .A2 ( ctmn_725 ) , .A3 ( ctmn_726 ) , 
    .A4 ( ctmn_727 ) , .Z ( ctmn_728 ) ) ;
NR4D0HPBWP ctmi_942 ( .A1 ( corrected_parity[10] ) , 
    .A2 ( corrected_parity[11] ) , .A3 ( corrected_parity[9] ) , 
    .A4 ( corrected_parity[8] ) , .ZN ( ctmn_725 ) ) ;
MOAI22D0HPBWP ctmi_961 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_739 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_739 ) , 
    .ZN ( \syndrome_inst/N119 ) ) ;
MAOI22D0HPBWP ctmi_963 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_740 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_740 ) , 
    .ZN ( \syndrome_inst/N117 ) ) ;
MOAI22D0HPBWP ctmi_965 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_741 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_741 ) , 
    .ZN ( \syndrome_inst/N116 ) ) ;
MAOI22D0HPBWP ctmi_969 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_743 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_743 ) , 
    .ZN ( \syndrome_inst/N113 ) ) ;
MOAI22D0HPBWP ctmi_971 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_744 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_744 ) , 
    .ZN ( \syndrome_inst/N111 ) ) ;
MAOI22D0HPBWP ctmi_973 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_745 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_745 ) , 
    .ZN ( \syndrome_inst/N110 ) ) ;
XNR3D0HPBWP ctmi_975 ( .A1 ( counter[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_746 ) , .ZN ( \syndrome_inst/N12 ) ) ;
NR4D0HPBWP ctmi_943 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_726 ) ) ;
AO22D0HPBWP ctmi_1057 ( .A1 ( ctmn_632 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_721 ) , .Z ( \counter_and_parity/N18 ) ) ;
MUX3D0HPBWP ctmi_1056 ( .I0 ( counter[0] ) , .I1 ( ctmn_721 ) , 
    .I2 ( corrected_counter[1] ) , .S0 ( counter[1] ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N17 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( corrected_counter[9] ) ) ;
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
AO21D0HPBWP ctmi_1054 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_788 ) , .Z ( \counter_and_parity/N16 ) ) ;
MUX3D0HPBWP ctmi_1053 ( .I0 ( counter[3] ) , .I1 ( ctmn_666 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_769 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N15 ) ) ;
AO21D0HPBWP ctmi_1051 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_787 ) , .Z ( \counter_and_parity/N14 ) ) ;
MUX3D0HPBWP ctmi_1050 ( .I0 ( counter[5] ) , .I1 ( ctmn_639 ) , 
    .I2 ( corrected_counter[5] ) , .S0 ( ctmn_771 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N13 ) ) ;
AO21D0HPBWP ctmi_1048 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_786 ) , .Z ( \counter_and_parity/N12 ) ) ;
MUX3D0HPBWP ctmi_1047 ( .I0 ( counter[7] ) , .I1 ( ctmn_661 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_773 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N11 ) ) ;
AO21D0HPBWP ctmi_1045 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_785 ) , .Z ( \counter_and_parity/N10 ) ) ;
MUX3D0HPBWP ctmi_1044 ( .I0 ( counter[9] ) , .I1 ( ctmn_644 ) , 
    .I2 ( corrected_counter[9] ) , .S0 ( ctmn_775 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N9 ) ) ;
AO21D0HPBWP ctmi_1042 ( .A1 ( corrected_counter[10] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_784 ) , .Z ( \counter_and_parity/N8 ) ) ;
MUX3D0HPBWP ctmi_1041 ( .I0 ( counter[11] ) , .I1 ( ctmn_659 ) , 
    .I2 ( corrected_counter[11] ) , .S0 ( ctmn_777 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N7 ) ) ;
AO21D0HPBWP ctmi_1039 ( .A1 ( corrected_counter[12] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_783 ) , .Z ( \counter_and_parity/N6 ) ) ;
MUX3D0HPBWP ctmi_1038 ( .I0 ( counter[13] ) , .I1 ( ctmn_668 ) , 
    .I2 ( corrected_counter[13] ) , .S0 ( ctmn_779 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N5 ) ) ;
AOI211D0HPBWP ctmi_1040 ( .A1 ( ctmn_778 ) , .A2 ( ctmn_642 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_779 ) , .ZN ( ctmn_783 ) ) ;
AOI211D0HPBWP ctmi_1043 ( .A1 ( ctmn_776 ) , .A2 ( ctmn_658 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_777 ) , .ZN ( ctmn_784 ) ) ;
AOI211D0HPBWP ctmi_1046 ( .A1 ( ctmn_774 ) , .A2 ( ctmn_638 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_775 ) , .ZN ( ctmn_785 ) ) ;
AOI211D0HPBWP ctmi_1049 ( .A1 ( ctmn_772 ) , .A2 ( ctmn_767 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_773 ) , .ZN ( ctmn_786 ) ) ;
AOI211D0HPBWP ctmi_1052 ( .A1 ( ctmn_770 ) , .A2 ( ctmn_646 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_771 ) , .ZN ( ctmn_787 ) ) ;
AOI211D0HPBWP ctmi_1055 ( .A1 ( ctmn_768 ) , .A2 ( ctmn_665 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_769 ) , .ZN ( ctmn_788 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_294 ) , .Q ( counter[15] ) , .QN ( ctmn_766 ) ) ;
AOI22D0HPBWP ctmi_976 ( .A1 ( ctmn_665 ) , .A2 ( counter[0] ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_721 ) , .ZN ( ctmn_746 ) ) ;
NR3D0HPBWP ctmi_970 ( .A1 ( ctmn_688 ) , .A2 ( syndrome[6] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_743 ) ) ;
CKND2D0HPBWP ctmi_966 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_732 ) , 
    .ZN ( ctmn_741 ) ) ;
CKND2D0HPBWP ctmi_962 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_729 ) , 
    .ZN ( ctmn_739 ) ) ;
NR2D0HPBWP ctmi_964 ( .A1 ( ctmn_706 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_740 ) ) ;
CKND2D0HPBWP ctmi_972 ( .A1 ( ctmn_682 ) , .A2 ( ctmn_674 ) , 
    .ZN ( ctmn_744 ) ) ;
NR4D0HPBWP ctmi_944 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_727 ) ) ;
MAOI22D0HPBWP ctmi_959 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_738 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_738 ) , 
    .ZN ( \syndrome_inst/N120 ) ) ;
NR3D0HPBWP ctmi_878 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_679 ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_680 ) ) ;
MAOI22D0HPBWP ctmi_953 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_735 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_735 ) , 
    .ZN ( \syndrome_inst/N118 ) ) ;
NR3D0HPBWP ctmi_954 ( .A1 ( ctmn_699 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_735 ) ) ;
MAOI22D0HPBWP ctmi_955 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_736 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_736 ) , 
    .ZN ( \syndrome_inst/N115 ) ) ;
NR2D0HPBWP ctmi_956 ( .A1 ( ctmn_689 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_736 ) ) ;
MAOI22D0HPBWP ctmi_957 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_737 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_737 ) , 
    .ZN ( \syndrome_inst/N112 ) ) ;
NR2D0HPBWP ctmi_958 ( .A1 ( ctmn_675 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_737 ) ) ;
NR2D0HPBWP ctmi_960 ( .A1 ( ctmn_718 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_738 ) ) ;
CKND0HPBWP ctmi_895 ( .I ( ctmn_692 ) , .ZN ( ctmn_693 ) ) ;
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
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N1 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N32 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_294 ) , .Q ( busy ) ) ;
NR2D0HPBWP ctmi_926 ( .A1 ( ctmn_715 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_716 ) ) ;
MOAI22D0HPBWP ctmi_967 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_742 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_742 ) , 
    .ZN ( \syndrome_inst/N114 ) ) ;
OAI211D0HPBWP ctmi_835 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_672 ) , .B ( busy ) , 
    .C ( ctmn_632 ) , .ZN ( ctmn_673 ) ) ;
AN4D0HPBWP ctmi_946 ( .A1 ( ctmn_679 ) , .A2 ( ctmn_676 ) , .A3 ( ctmn_729 ) , 
    .A4 ( ctmn_730 ) , .Z ( ctmn_731 ) ) ;
NR2D0HPBWP ctmi_947 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_729 ) ) ;
NR3D0HPBWP ctmi_952 ( .A1 ( ctmn_711 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_734 ) ) ;
AN4D0HPBWP ctmi_829 ( .A1 ( ctmn_633 ) , .A2 ( ctmn_634 ) , .A3 ( ctmn_635 ) , 
    .A4 ( ctmn_636 ) , .Z ( ctmn_637 ) ) ;
NR4D0HPBWP ctmi_948 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[5] ) , .A4 ( syndrome[2] ) , .ZN ( ctmn_730 ) ) ;
CKND2D0HPBWP ctmi_968 ( .A1 ( ctmn_694 ) , .A2 ( ctmn_688 ) , 
    .ZN ( ctmn_742 ) ) ;
XNR4D0HPBWP ctmi_977 ( .A1 ( counter[3] ) , .A2 ( parity_stored[1] ) , 
    .A3 ( counter[1] ) , .A4 ( ctmn_721 ) , .ZN ( \syndrome_inst/N11 ) ) ;
XNR3D0HPBWP ctmi_978 ( .A1 ( counter[1] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_746 ) , .ZN ( \syndrome_inst/N10 ) ) ;
NR2D0HPBWP ctmi_949 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_732 ) ) ;
NR2D0HPBWP ctmi_950 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_733 ) ) ;
XNR4D0HPBWP ctmi_979 ( .A1 ( counter[7] ) , .A2 ( counter[6] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( ctmn_646 ) , .ZN ( \syndrome_inst/N9 ) ) ;
CKND2D0HPBWP ctmi_891 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_688 ) , 
    .ZN ( ctmn_689 ) ) ;
XNR3D0HPBWP ctmi_980 ( .A1 ( counter[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_747 ) , .ZN ( \syndrome_inst/N8 ) ) ;
AOI22D0HPBWP ctmi_981 ( .A1 ( ctmn_639 ) , .A2 ( counter[4] ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_646 ) , .ZN ( ctmn_747 ) ) ;
XNR3D0HPBWP ctmi_982 ( .A1 ( counter[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_747 ) , .ZN ( \syndrome_inst/N7 ) ) ;
XNR4D0HPBWP ctmi_983 ( .A1 ( counter[11] ) , .A2 ( counter[10] ) , 
    .A3 ( parity_stored[6] ) , .A4 ( ctmn_638 ) , .ZN ( \syndrome_inst/N6 ) ) ;
XNR3D0HPBWP ctmi_984 ( .A1 ( counter[11] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_748 ) , .ZN ( \syndrome_inst/N5 ) ) ;
AOI22D0HPBWP ctmi_985 ( .A1 ( ctmn_644 ) , .A2 ( counter[8] ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_638 ) , .ZN ( ctmn_748 ) ) ;
XNR3D0HPBWP ctmi_986 ( .A1 ( counter[10] ) , .A2 ( parity_stored[8] ) , 
    .A3 ( ctmn_748 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR4D0HPBWP ctmi_987 ( .A1 ( counter[15] ) , .A2 ( counter[12] ) , 
    .A3 ( parity_stored[9] ) , .A4 ( ctmn_650 ) , .ZN ( \syndrome_inst/N3 ) ) ;
XNR3D0HPBWP ctmi_988 ( .A1 ( counter[15] ) , .A2 ( parity_stored[10] ) , 
    .A3 ( ctmn_749 ) , .ZN ( \syndrome_inst/N2 ) ) ;
AOI22D0HPBWP ctmi_989 ( .A1 ( ctmn_668 ) , .A2 ( counter[12] ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_642 ) , .ZN ( ctmn_749 ) ) ;
XNR3D0HPBWP ctmi_990 ( .A1 ( counter[14] ) , .A2 ( parity_stored[11] ) , 
    .A3 ( ctmn_749 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MAOI22D0HPBWP ctmi_991 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_751 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[11] ) , 
    .ZN ( \counter_and_parity/N20 ) ) ;
MOAI22D0HPBWP ctmi_992 ( .A1 ( \counter_and_parity/count_neg [15] ) , 
    .A2 ( ctmn_750 ) , .B1 ( \counter_and_parity/count_neg [15] ) , 
    .B2 ( ctmn_750 ) , .ZN ( ctmn_751 ) ) ;
MAOI22D0HPBWP ctmi_993 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [14] ) , 
    .B1 ( \counter_and_parity/count_neg [12] ) , 
    .B2 ( \counter_and_parity/count_neg [14] ) , .ZN ( ctmn_750 ) ) ;
MAOI22D0HPBWP ctmi_994 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_752 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[10] ) , 
    .ZN ( \counter_and_parity/N21 ) ) ;
XNR3D0HPBWP ctmi_995 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [15] ) , 
    .A3 ( \counter_and_parity/count_neg [13] ) , .ZN ( ctmn_752 ) ) ;
MAOI22D0HPBWP ctmi_996 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_753 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[9] ) , 
    .ZN ( \counter_and_parity/N22 ) ) ;
MOAI22D0HPBWP ctmi_997 ( .A1 ( \counter_and_parity/count_neg [13] ) , 
    .A2 ( ctmn_750 ) , .B1 ( \counter_and_parity/count_neg [13] ) , 
    .B2 ( ctmn_750 ) , .ZN ( ctmn_753 ) ) ;
MAOI22D0HPBWP ctmi_998 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_755 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[8] ) , 
    .ZN ( \counter_and_parity/N23 ) ) ;
MOAI22D0HPBWP ctmi_999 ( .A1 ( \counter_and_parity/count_neg [11] ) , 
    .A2 ( ctmn_754 ) , .B1 ( \counter_and_parity/count_neg [11] ) , 
    .B2 ( ctmn_754 ) , .ZN ( ctmn_755 ) ) ;
MAOI22D0HPBWP ctmi_1000 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [10] ) , 
    .B1 ( \counter_and_parity/count_neg [8] ) , 
    .B2 ( \counter_and_parity/count_neg [10] ) , .ZN ( ctmn_754 ) ) ;
MAOI22D0HPBWP ctmi_1001 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_756 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[7] ) , 
    .ZN ( \counter_and_parity/N24 ) ) ;
XNR3D0HPBWP ctmi_1002 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [11] ) , 
    .A3 ( \counter_and_parity/count_neg [9] ) , .ZN ( ctmn_756 ) ) ;
MAOI22D0HPBWP ctmi_1003 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_757 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[6] ) , 
    .ZN ( \counter_and_parity/N25 ) ) ;
MOAI22D0HPBWP ctmi_1004 ( .A1 ( \counter_and_parity/count_neg [9] ) , 
    .A2 ( ctmn_754 ) , .B1 ( \counter_and_parity/count_neg [9] ) , 
    .B2 ( ctmn_754 ) , .ZN ( ctmn_757 ) ) ;
MAOI22D0HPBWP ctmi_1005 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_758 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[5] ) , 
    .ZN ( \counter_and_parity/N26 ) ) ;
XNR3D0HPBWP ctmi_1006 ( .A1 ( \counter_and_parity/count_neg [6] ) , 
    .A2 ( \counter_and_parity/count_neg [4] ) , 
    .A3 ( \counter_and_parity/count_neg [7] ) , .ZN ( ctmn_758 ) ) ;
MAOI22D0HPBWP ctmi_1007 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_760 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[4] ) , 
    .ZN ( \counter_and_parity/N27 ) ) ;
MOAI22D0HPBWP ctmi_1008 ( .A1 ( \counter_and_parity/count_neg [7] ) , 
    .A2 ( ctmn_759 ) , .B1 ( \counter_and_parity/count_neg [7] ) , 
    .B2 ( ctmn_759 ) , .ZN ( ctmn_760 ) ) ;
MAOI22D0HPBWP ctmi_1009 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [5] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [5] ) , .ZN ( ctmn_759 ) ) ;
MAOI22D0HPBWP ctmi_1010 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_761 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[3] ) , 
    .ZN ( \counter_and_parity/N28 ) ) ;
MOAI22D0HPBWP ctmi_1011 ( .A1 ( \counter_and_parity/count_neg [6] ) , 
    .A2 ( ctmn_759 ) , .B1 ( \counter_and_parity/count_neg [6] ) , 
    .B2 ( ctmn_759 ) , .ZN ( ctmn_761 ) ) ;
MAOI22D0HPBWP ctmi_1012 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_763 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[2] ) , 
    .ZN ( \counter_and_parity/N29 ) ) ;
MOAI22D0HPBWP ctmi_1013 ( .A1 ( \counter_and_parity/count_neg [2] ) , 
    .A2 ( ctmn_762 ) , .B1 ( \counter_and_parity/count_neg [2] ) , 
    .B2 ( ctmn_762 ) , .ZN ( ctmn_763 ) ) ;
MAOI22D0HPBWP ctmi_1014 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( \counter_and_parity/count_neg [0] ) , 
    .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( \counter_and_parity/count_neg [0] ) , .ZN ( ctmn_762 ) ) ;
MAOI22D0HPBWP ctmi_1015 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_764 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[1] ) , 
    .ZN ( \counter_and_parity/N30 ) ) ;
NR2D0HPBWP ctmi_883 ( .A1 ( ctmn_676 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_682 ) ) ;
NR2D0HPBWP ctmi_899 ( .A1 ( ctmn_687 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_694 ) ) ;
MOAI22D0HPBWP ctmi_1016 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_762 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_762 ) , .ZN ( ctmn_764 ) ) ;
MAOI22D0HPBWP ctmi_1017 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_765 ) , 
    .B1 ( \counter_and_parity/N1 ) , .B2 ( corrected_parity[0] ) , 
    .ZN ( \counter_and_parity/N31 ) ) ;
XNR3D0HPBWP ctmi_1018 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , .ZN ( ctmn_765 ) ) ;
MUX3D0HPBWP ctmi_1019 ( .I0 ( counter[15] ) , .I1 ( ctmn_766 ) , 
    .I2 ( corrected_counter[15] ) , .S0 ( ctmn_781 ) , .S1 ( ctmn_632 ) , 
    .Z ( \counter_and_parity/N3 ) ) ;
CKND2D0HPBWP ctmi_911 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_703 ) ) ;
CKND2D0HPBWP ctmi_915 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_699 ) , 
    .ZN ( ctmn_706 ) ) ;
CKND2D0HPBWP ctmi_927 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_715 ) ) ;
CKND2D0HPBWP ctmi_931 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_711 ) , 
    .ZN ( ctmn_718 ) ) ;
ND3D0HPBWP ctmi_935 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_722 ) ) ;
NR2D0HPBWP ctmi_1021 ( .A1 ( ctmn_650 ) , .A2 ( ctmn_780 ) , 
    .ZN ( ctmn_781 ) ) ;
CKND2D0HPBWP ctmi_1022 ( .A1 ( counter[13] ) , .A2 ( ctmn_779 ) , 
    .ZN ( ctmn_780 ) ) ;
NR2D0HPBWP ctmi_1023 ( .A1 ( ctmn_642 ) , .A2 ( ctmn_778 ) , 
    .ZN ( ctmn_779 ) ) ;
CKND2D0HPBWP ctmi_1024 ( .A1 ( counter[11] ) , .A2 ( ctmn_777 ) , 
    .ZN ( ctmn_778 ) ) ;
NR2D0HPBWP ctmi_1025 ( .A1 ( ctmn_658 ) , .A2 ( ctmn_776 ) , 
    .ZN ( ctmn_777 ) ) ;
CKND2D0HPBWP ctmi_1026 ( .A1 ( counter[9] ) , .A2 ( ctmn_775 ) , 
    .ZN ( ctmn_776 ) ) ;
NR2D0HPBWP ctmi_1027 ( .A1 ( ctmn_638 ) , .A2 ( ctmn_774 ) , 
    .ZN ( ctmn_775 ) ) ;
CKND2D0HPBWP ctmi_1028 ( .A1 ( counter[7] ) , .A2 ( ctmn_773 ) , 
    .ZN ( ctmn_774 ) ) ;
NR2D0HPBWP ctmi_1029 ( .A1 ( ctmn_767 ) , .A2 ( ctmn_772 ) , 
    .ZN ( ctmn_773 ) ) ;
CKND2D0HPBWP ctmi_1031 ( .A1 ( counter[5] ) , .A2 ( ctmn_771 ) , 
    .ZN ( ctmn_772 ) ) ;
NR2D0HPBWP ctmi_1032 ( .A1 ( ctmn_646 ) , .A2 ( ctmn_770 ) , 
    .ZN ( ctmn_771 ) ) ;
CKND2D0HPBWP ctmi_1033 ( .A1 ( counter[3] ) , .A2 ( ctmn_769 ) , 
    .ZN ( ctmn_770 ) ) ;
NR2D0HPBWP ctmi_1034 ( .A1 ( ctmn_665 ) , .A2 ( ctmn_768 ) , 
    .ZN ( ctmn_769 ) ) ;
CKND2D0HPBWP ctmi_1035 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_768 ) ) ;
AO21D0HPBWP ctmi_1036 ( .A1 ( corrected_counter[14] ) , .A2 ( ctmn_632 ) , 
    .B ( ctmn_782 ) , .Z ( \counter_and_parity/N4 ) ) ;
AOI211D0HPBWP ctmi_1037 ( .A1 ( ctmn_780 ) , .A2 ( ctmn_650 ) , 
    .B ( ctmn_632 ) , .C ( ctmn_781 ) , .ZN ( ctmn_782 ) ) ;
OAI211D0HPBWP ctmi_836 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_638 ) , .B ( ctmn_641 ) , .C ( ctmn_654 ) , .ZN ( ctmn_655 ) ) ;
AOI221D0HPBWP ctmi_838 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_638 ) , .B1 ( ctmn_639 ) , 
    .B2 ( \counter_and_parity/counter_stored [5] ) , .C ( ctmn_640 ) , 
    .ZN ( ctmn_641 ) ) ;
NR2D0HPBWP ctmi_840 ( .A1 ( ctmn_639 ) , 
    .A2 ( \counter_and_parity/counter_stored [5] ) , .ZN ( ctmn_640 ) ) ;
NR4D0HPBWP ctmi_841 ( .A1 ( ctmn_643 ) , .A2 ( ctmn_645 ) , .A3 ( ctmn_647 ) , 
    .A4 ( ctmn_653 ) , .ZN ( ctmn_654 ) ) ;
MOAI22D0HPBWP ctmi_842 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_642 ) , .B1 ( \counter_and_parity/counter_stored [12] ) , 
    .B2 ( ctmn_642 ) , .ZN ( ctmn_643 ) ) ;
MOAI22D0HPBWP ctmi_844 ( .A1 ( \counter_and_parity/counter_stored [9] ) , 
    .A2 ( ctmn_644 ) , .B1 ( \counter_and_parity/counter_stored [9] ) , 
    .B2 ( ctmn_644 ) , .ZN ( ctmn_645 ) ) ;
MOAI22D0HPBWP ctmi_846 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_646 ) , .B1 ( \counter_and_parity/counter_stored [4] ) , 
    .B2 ( ctmn_646 ) , .ZN ( ctmn_647 ) ) ;
OAI211D0HPBWP ctmi_848 ( .A1 ( \counter_and_parity/counter_stored [1] ) , 
    .A2 ( ctmn_648 ) , .B ( ctmn_649 ) , .C ( ctmn_652 ) , .ZN ( ctmn_653 ) ) ;
MOAI22D0HPBWP ctmi_850 ( .A1 ( counter[0] ) , 
    .A2 ( \counter_and_parity/counter_stored [0] ) , .B1 ( counter[0] ) , 
    .B2 ( \counter_and_parity/counter_stored [0] ) , .ZN ( ctmn_649 ) ) ;
AOI221D0HPBWP ctmi_851 ( .A1 ( \counter_and_parity/counter_stored [1] ) , 
    .A2 ( ctmn_648 ) , .B1 ( ctmn_650 ) , 
    .B2 ( \counter_and_parity/counter_stored [14] ) , .C ( ctmn_651 ) , 
    .ZN ( ctmn_652 ) ) ;
NR2D0HPBWP ctmi_853 ( .A1 ( ctmn_650 ) , 
    .A2 ( \counter_and_parity/counter_stored [14] ) , .ZN ( ctmn_651 ) ) ;
ND4D0HPBWP ctmi_854 ( .A1 ( ctmn_656 ) , .A2 ( ctmn_657 ) , .A3 ( ctmn_664 ) , 
    .A4 ( ctmn_671 ) , .ZN ( ctmn_672 ) ) ;
MOAI22D0HPBWP ctmi_855 ( .A1 ( counter[15] ) , 
    .A2 ( \counter_and_parity/counter_stored [15] ) , .B1 ( counter[15] ) , 
    .B2 ( \counter_and_parity/counter_stored [15] ) , .ZN ( ctmn_656 ) ) ;
MOAI22D0HPBWP ctmi_856 ( .A1 ( counter[6] ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B1 ( counter[6] ) , 
    .B2 ( \counter_and_parity/counter_stored [6] ) , .ZN ( ctmn_657 ) ) ;
AOI211D0HPBWP ctmi_857 ( .A1 ( ctmn_658 ) , 
    .A2 ( \counter_and_parity/counter_stored [10] ) , .B ( ctmn_660 ) , 
    .C ( ctmn_663 ) , .ZN ( ctmn_664 ) ) ;
MOAI22D0HPBWP ctmi_859 ( .A1 ( \counter_and_parity/counter_stored [11] ) , 
    .A2 ( ctmn_659 ) , .B1 ( \counter_and_parity/counter_stored [11] ) , 
    .B2 ( ctmn_659 ) , .ZN ( ctmn_660 ) ) ;
OAI221D0HPBWP ctmi_861 ( .A1 ( \counter_and_parity/counter_stored [10] ) , 
    .A2 ( ctmn_658 ) , .B1 ( ctmn_661 ) , 
    .B2 ( \counter_and_parity/counter_stored [7] ) , .C ( ctmn_662 ) , 
    .ZN ( ctmn_663 ) ) ;
CKND2D0HPBWP ctmi_863 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_661 ) , .ZN ( ctmn_662 ) ) ;
AOI211D0HPBWP ctmi_864 ( .A1 ( ctmn_665 ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .B ( ctmn_667 ) , 
    .C ( ctmn_670 ) , .ZN ( ctmn_671 ) ) ;
CKND0HPBWP ctmi_827 ( .I ( enable ) , .ZN ( ctmn_632 ) ) ;
NR4D0HPBWP ctmi_830 ( .A1 ( corrected_counter[11] ) , 
    .A2 ( corrected_counter[10] ) , .A3 ( corrected_counter[9] ) , 
    .A4 ( corrected_counter[8] ) , .ZN ( ctmn_633 ) ) ;
NR4D0HPBWP ctmi_831 ( .A1 ( corrected_counter[7] ) , 
    .A2 ( corrected_counter[6] ) , .A3 ( corrected_counter[5] ) , 
    .A4 ( corrected_counter[4] ) , .ZN ( ctmn_634 ) ) ;
NR4D0HPBWP ctmi_832 ( .A1 ( corrected_counter[3] ) , 
    .A2 ( corrected_counter[2] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( corrected_counter[0] ) , .ZN ( ctmn_635 ) ) ;
NR4D0HPBWP ctmi_833 ( .A1 ( corrected_counter[15] ) , 
    .A2 ( corrected_counter[14] ) , .A3 ( corrected_counter[13] ) , 
    .A4 ( corrected_counter[12] ) , .ZN ( ctmn_636 ) ) ;
MOAI22D0HPBWP ctmi_866 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_666 ) , .B1 ( \counter_and_parity/counter_stored [3] ) , 
    .B2 ( ctmn_666 ) , .ZN ( ctmn_667 ) ) ;
OAI221D0HPBWP ctmi_868 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_665 ) , .B1 ( ctmn_668 ) , 
    .B2 ( \counter_and_parity/counter_stored [13] ) , .C ( ctmn_669 ) , 
    .ZN ( ctmn_670 ) ) ;
CKND2D0HPBWP ctmi_870 ( .A1 ( \counter_and_parity/counter_stored [13] ) , 
    .A2 ( ctmn_668 ) , .ZN ( ctmn_669 ) ) ;
MOAI22D0HPBWP ctmi_871 ( .A1 ( counter[15] ) , .A2 ( ctmn_677 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_677 ) , .ZN ( ctmn_678 ) ) ;
NR2D0HPBWP ctmi_872 ( .A1 ( ctmn_675 ) , .A2 ( ctmn_676 ) , .ZN ( ctmn_677 ) ) ;
CKND2D0HPBWP ctmi_873 ( .A1 ( syndrome[9] ) , .A2 ( ctmn_674 ) , 
    .ZN ( ctmn_675 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[15] ( .D ( counter[15] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_294 ) , 
    .Q ( \counter_and_parity/count_neg [15] ) ) ;
endmodule


