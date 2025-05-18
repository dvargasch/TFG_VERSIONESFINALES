// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 2:29:8
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
wire [11:0] syndrome ;
wire [15:0] \counter_and_parity/count_neg ;
wire [15:0] \counter_and_parity/counter_stored ;

CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[14] ( .D ( counter[14] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [14] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[6] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable ) , .Q ( syndrome[6] ) ) ;
NR2D0HPBWP ctmi_790 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_566 ) , 
    .ZN ( \syndrome_inst/N75 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[8] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable ) , .Q ( syndrome[8] ) , .QN ( ctmn_558 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[7] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable ) , .Q ( syndrome[7] ) , .QN ( ctmn_564 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N7 ) , 
    .EN ( enable ) , .Q ( syndrome[5] ) , .QN ( ctmn_569 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N8 ) , 
    .EN ( enable ) , .Q ( syndrome[4] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N12 ) , 
    .EN ( enable ) , .Q ( syndrome[0] ) , .QN ( ctmn_579 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N9 ) , 
    .EN ( enable ) , .Q ( syndrome[3] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N10 ) , 
    .EN ( enable ) , .Q ( syndrome[2] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N11 ) , 
    .EN ( enable ) , .Q ( syndrome[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[3] ) ) ;
XNR4D0HPBWP ctmi_838 ( .A1 ( counter[7] ) , .A2 ( counter[6] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( ctmn_522 ) , .ZN ( \syndrome_inst/N9 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[14] ) , .QN ( ctmn_540 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[4] ) ) ;
NR2D0HPBWP ctmi_770 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_553 ) , 
    .ZN ( \syndrome_inst/N70 ) ) ;
NR2D0HPBWP ctmi_774 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_555 ) , 
    .ZN ( \syndrome_inst/N71 ) ) ;
NR2D0HPBWP ctmi_777 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_557 ) , 
    .ZN ( \syndrome_inst/N72 ) ) ;
NR2D0HPBWP ctmi_780 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_560 ) , 
    .ZN ( \syndrome_inst/N73 ) ) ;
NR2D0HPBWP ctmi_784 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_563 ) , 
    .ZN ( \syndrome_inst/N74 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[10] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable ) , .Q ( syndrome[10] ) , .QN ( ctmn_547 ) ) ;
NR2D0HPBWP ctmi_789 ( .A1 ( ctmn_545 ) , .A2 ( \counter_and_parity/N33 ) , 
    .ZN ( \counter_and_parity/N32 ) ) ;
NR2D0HPBWP ctmi_794 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_568 ) , 
    .ZN ( \syndrome_inst/N76 ) ) ;
NR2D0HPBWP ctmi_797 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_571 ) , 
    .ZN ( \syndrome_inst/N77 ) ) ;
NR2D0HPBWP ctmi_801 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_574 ) , 
    .ZN ( \syndrome_inst/N78 ) ) ;
NR2D0HPBWP ctmi_805 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_576 ) , 
    .ZN ( \syndrome_inst/N79 ) ) ;
NR2D0HPBWP ctmi_808 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_578 ) , 
    .ZN ( \syndrome_inst/N80 ) ) ;
NR2D0HPBWP ctmi_811 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_581 ) , 
    .ZN ( \syndrome_inst/N81 ) ) ;
NR2D0HPBWP ctmi_815 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_584 ) , 
    .ZN ( \syndrome_inst/N82 ) ) ;
NR2D0HPBWP ctmi_819 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_586 ) , 
    .ZN ( \syndrome_inst/N83 ) ) ;
NR2D0HPBWP ctmi_822 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_588 ) , 
    .ZN ( \syndrome_inst/N84 ) ) ;
CKND2D0HPBWP ctmi_825 ( .A1 ( ctmn_593 ) , .A2 ( ctmn_545 ) , 
    .ZN ( \counter_and_parity/N2 ) ) ;
INR2D0HPBWP ctmi_831 ( .A1 ( \counter_and_parity/enable_last ) , 
    .B1 ( enable ) , .ZN ( \counter_and_parity/N1 ) ) ;
CKND0HPBWP ctmi_833 ( .I ( reset ) , .ZN ( SEQMAP_NET_242 ) ) ;
XNR3D0HPBWP ctmi_834 ( .A1 ( counter[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_594 ) , .ZN ( \syndrome_inst/N12 ) ) ;
MOAI22D0HPBWP ctmi_771 ( .A1 ( counter[14] ) , .A2 ( ctmn_552 ) , 
    .B1 ( counter[14] ) , .B2 ( ctmn_552 ) , .ZN ( ctmn_553 ) ) ;
MOAI22D0HPBWP ctmi_781 ( .A1 ( ctmn_531 ) , .A2 ( ctmn_559 ) , 
    .B1 ( ctmn_531 ) , .B2 ( ctmn_559 ) , .ZN ( ctmn_560 ) ) ;
MOAI22D0HPBWP ctmi_775 ( .A1 ( ctmn_510 ) , .A2 ( ctmn_554 ) , 
    .B1 ( ctmn_510 ) , .B2 ( ctmn_554 ) , .ZN ( ctmn_555 ) ) ;
ND3D0HPBWP ctmi_776 ( .A1 ( syndrome[10] ) , .A2 ( syndrome[11] ) , 
    .A3 ( ctmn_548 ) , .ZN ( ctmn_554 ) ) ;
MOAI22D0HPBWP ctmi_778 ( .A1 ( counter[12] ) , .A2 ( ctmn_556 ) , 
    .B1 ( counter[12] ) , .B2 ( ctmn_556 ) , .ZN ( ctmn_557 ) ) ;
ND3D0HPBWP ctmi_782 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[6] ) , 
    .A3 ( ctmn_558 ) , .ZN ( ctmn_559 ) ) ;
MOAI22D0HPBWP ctmi_785 ( .A1 ( counter[10] ) , .A2 ( ctmn_562 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_562 ) , .ZN ( ctmn_563 ) ) ;
MOAI22D0HPBWP ctmi_798 ( .A1 ( ctmn_530 ) , .A2 ( ctmn_570 ) , 
    .B1 ( ctmn_530 ) , .B2 ( ctmn_570 ) , .ZN ( ctmn_571 ) ) ;
MOAI22D0HPBWP ctmi_791 ( .A1 ( counter[9] ) , .A2 ( ctmn_565 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_565 ) , .ZN ( ctmn_566 ) ) ;
NR3D0HPBWP ctmi_792 ( .A1 ( ctmn_564 ) , .A2 ( ctmn_558 ) , 
    .A3 ( syndrome[6] ) , .ZN ( ctmn_565 ) ) ;
OR2D0HPBWP ctmi_832 ( .A1 ( \counter_and_parity/N1 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N31 ) ) ;
MOAI22D0HPBWP ctmi_795 ( .A1 ( counter[8] ) , .A2 ( ctmn_567 ) , 
    .B1 ( counter[8] ) , .B2 ( ctmn_567 ) , .ZN ( ctmn_568 ) ) ;
ND3D0HPBWP ctmi_799 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[3] ) , 
    .A3 ( ctmn_569 ) , .ZN ( ctmn_570 ) ) ;
MOAI22D0HPBWP ctmi_802 ( .A1 ( counter[6] ) , .A2 ( ctmn_573 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_573 ) , .ZN ( ctmn_574 ) ) ;
MOAI22D0HPBWP ctmi_812 ( .A1 ( counter[3] ) , .A2 ( ctmn_580 ) , 
    .B1 ( counter[3] ) , .B2 ( ctmn_580 ) , .ZN ( ctmn_581 ) ) ;
MOAI22D0HPBWP ctmi_806 ( .A1 ( counter[5] ) , .A2 ( ctmn_575 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_575 ) , .ZN ( ctmn_576 ) ) ;
INR3D0HPBWP ctmi_807 ( .A1 ( syndrome[4] ) , .B1 ( ctmn_569 ) , 
    .B2 ( syndrome[3] ) , .ZN ( ctmn_575 ) ) ;
MOAI22D0HPBWP ctmi_809 ( .A1 ( ctmn_522 ) , .A2 ( ctmn_577 ) , 
    .B1 ( ctmn_522 ) , .B2 ( ctmn_577 ) , .ZN ( ctmn_578 ) ) ;
INR3D0HPBWP ctmi_813 ( .A1 ( syndrome[1] ) , .B1 ( ctmn_579 ) , 
    .B2 ( syndrome[2] ) , .ZN ( ctmn_580 ) ) ;
MOAI22D0HPBWP ctmi_816 ( .A1 ( counter[2] ) , .A2 ( ctmn_583 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_583 ) , .ZN ( ctmn_584 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( corrected_counter[0] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[15] ( .D ( counter[15] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [15] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[13] ( .D ( counter[13] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [13] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[12] ( .D ( counter[12] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [12] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[11] ( .D ( counter[11] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [11] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[10] ( .D ( counter[10] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [10] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[9] ( .D ( counter[9] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [9] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[8] ( .D ( counter[8] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [8] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [7] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [6] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [5] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [4] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
AN4D0HPBWP ctmi_826 ( .A1 ( ctmn_589 ) , .A2 ( ctmn_590 ) , .A3 ( ctmn_591 ) , 
    .A4 ( ctmn_592 ) , .Z ( ctmn_593 ) ) ;
MOAI22D0HPBWP ctmi_820 ( .A1 ( ctmn_533 ) , .A2 ( ctmn_585 ) , 
    .B1 ( ctmn_533 ) , .B2 ( ctmn_585 ) , .ZN ( ctmn_586 ) ) ;
ND3D0HPBWP ctmi_821 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .A3 ( ctmn_579 ) , .ZN ( ctmn_585 ) ) ;
MOAI22D0HPBWP ctmi_823 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_587 ) , 
    .B1 ( ctmn_537 ) , .B2 ( ctmn_587 ) , .ZN ( ctmn_588 ) ) ;
NR4D0HPBWP ctmi_827 ( .A1 ( corrected_counter[1] ) , 
    .A2 ( corrected_counter[0] ) , .A3 ( corrected_counter[15] ) , 
    .A4 ( corrected_counter[14] ) , .ZN ( ctmn_589 ) ) ;
NR4D0HPBWP ctmi_828 ( .A1 ( corrected_counter[13] ) , 
    .A2 ( corrected_counter[12] ) , .A3 ( corrected_counter[11] ) , 
    .A4 ( corrected_counter[10] ) , .ZN ( ctmn_590 ) ) ;
AOI22D0HPBWP ctmi_835 ( .A1 ( ctmn_538 ) , .A2 ( counter[0] ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_537 ) , .ZN ( ctmn_594 ) ) ;
AO22D0HPBWP ctmi_905 ( .A1 ( ctmn_545 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_537 ) , .Z ( \counter_and_parity/N18 ) ) ;
MUX3D0HPBWP ctmi_904 ( .I0 ( counter[0] ) , .I1 ( ctmn_537 ) , 
    .I2 ( corrected_counter[1] ) , .S0 ( counter[1] ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N17 ) ) ;
AO21D0HPBWP ctmi_902 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_625 ) , .Z ( \counter_and_parity/N16 ) ) ;
MUX3D0HPBWP ctmi_900 ( .I0 ( counter[3] ) , .I1 ( ctmn_624 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_605 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N15 ) ) ;
AO21D0HPBWP ctmi_898 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_623 ) , .Z ( \counter_and_parity/N14 ) ) ;
MUX3D0HPBWP ctmi_897 ( .I0 ( counter[5] ) , .I1 ( ctmn_520 ) , 
    .I2 ( corrected_counter[5] ) , .S0 ( ctmn_607 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N13 ) ) ;
AO21D0HPBWP ctmi_895 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_622 ) , .Z ( \counter_and_parity/N12 ) ) ;
MUX3D0HPBWP ctmi_894 ( .I0 ( counter[7] ) , .I1 ( ctmn_530 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_609 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N11 ) ) ;
AO21D0HPBWP ctmi_892 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_621 ) , .Z ( \counter_and_parity/N10 ) ) ;
MUX3D0HPBWP ctmi_891 ( .I0 ( counter[9] ) , .I1 ( ctmn_516 ) , 
    .I2 ( corrected_counter[9] ) , .S0 ( ctmn_611 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N9 ) ) ;
AO21D0HPBWP ctmi_889 ( .A1 ( corrected_counter[10] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_620 ) , .Z ( \counter_and_parity/N8 ) ) ;
MUX3D0HPBWP ctmi_888 ( .I0 ( counter[11] ) , .I1 ( ctmn_531 ) , 
    .I2 ( corrected_counter[11] ) , .S0 ( ctmn_613 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N7 ) ) ;
AO21D0HPBWP ctmi_886 ( .A1 ( corrected_counter[12] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_619 ) , .Z ( \counter_and_parity/N6 ) ) ;
MUX3D0HPBWP ctmi_885 ( .I0 ( counter[13] ) , .I1 ( ctmn_510 ) , 
    .I2 ( corrected_counter[13] ) , .S0 ( ctmn_615 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N5 ) ) ;
AOI211D0HPBWP ctmi_887 ( .A1 ( ctmn_511 ) , .A2 ( ctmn_614 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_615 ) , .ZN ( ctmn_619 ) ) ;
AOI211D0HPBWP ctmi_890 ( .A1 ( ctmn_514 ) , .A2 ( ctmn_612 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_613 ) , .ZN ( ctmn_620 ) ) ;
AOI211D0HPBWP ctmi_893 ( .A1 ( ctmn_518 ) , .A2 ( ctmn_610 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_611 ) , .ZN ( ctmn_621 ) ) ;
AOI211D0HPBWP ctmi_896 ( .A1 ( ctmn_603 ) , .A2 ( ctmn_608 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_609 ) , .ZN ( ctmn_622 ) ) ;
AOI211D0HPBWP ctmi_899 ( .A1 ( ctmn_522 ) , .A2 ( ctmn_606 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_607 ) , .ZN ( ctmn_623 ) ) ;
AOI211D0HPBWP ctmi_903 ( .A1 ( ctmn_538 ) , .A2 ( ctmn_604 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_605 ) , .ZN ( ctmn_625 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[15] ) , .QN ( ctmn_597 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[13] ) , .QN ( ctmn_510 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[12] ) , .QN ( ctmn_511 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[11] ) , .QN ( ctmn_531 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[10] ) , .QN ( ctmn_514 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[9] ) , .QN ( ctmn_516 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[8] ) , .QN ( ctmn_518 ) ) ;
NR4D0HPBWP ctmi_829 ( .A1 ( corrected_counter[9] ) , 
    .A2 ( corrected_counter[8] ) , .A3 ( corrected_counter[7] ) , 
    .A4 ( corrected_counter[6] ) , .ZN ( ctmn_591 ) ) ;
NR2D0HPBWP ctmi_772 ( .A1 ( ctmn_551 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_552 ) ) ;
NR2D0HPBWP ctmi_779 ( .A1 ( ctmn_547 ) , .A2 ( ctmn_551 ) , .ZN ( ctmn_556 ) ) ;
NR2D0HPBWP ctmi_786 ( .A1 ( ctmn_561 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_562 ) ) ;
NR2D0HPBWP ctmi_796 ( .A1 ( ctmn_564 ) , .A2 ( ctmn_561 ) , .ZN ( ctmn_567 ) ) ;
NR2D0HPBWP ctmi_803 ( .A1 ( ctmn_572 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_573 ) ) ;
ND3D0HPBWP ctmi_810 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_577 ) ) ;
NR2D0HPBWP ctmi_817 ( .A1 ( ctmn_582 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_583 ) ) ;
ND3D0HPBWP ctmi_824 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_587 ) ) ;
NR4D0HPBWP ctmi_830 ( .A1 ( corrected_counter[4] ) , 
    .A2 ( corrected_counter[5] ) , .A3 ( corrected_counter[3] ) , 
    .A4 ( corrected_counter[2] ) , .ZN ( ctmn_592 ) ) ;
XNR4D0HPBWP ctmi_836 ( .A1 ( counter[1] ) , .A2 ( counter[3] ) , 
    .A3 ( parity_stored[1] ) , .A4 ( ctmn_537 ) , .ZN ( \syndrome_inst/N11 ) ) ;
CKND2D0HPBWP ctmi_787 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_561 ) ) ;
XNR3D0HPBWP ctmi_837 ( .A1 ( counter[1] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_594 ) , .ZN ( \syndrome_inst/N10 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[7] ) , .QN ( ctmn_530 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[6] ) , .QN ( ctmn_603 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[5] ) , .QN ( ctmn_520 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[4] ) , .QN ( ctmn_522 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[3] ) , .QN ( ctmn_624 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[2] ) , .QN ( ctmn_538 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[1] ) , .QN ( ctmn_533 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( counter[0] ) , .QN ( ctmn_537 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/reset_done_reg ( .D ( 1'b0 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/N33 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[9] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable ) , .Q ( syndrome[9] ) , .QN ( ctmn_548 ) ) ;
CKND2D0HPBWP ctmi_804 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_572 ) ) ;
CKND2D0HPBWP ctmi_818 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_582 ) ) ;
XNR3D0HPBWP ctmi_839 ( .A1 ( counter[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_595 ) , .ZN ( \syndrome_inst/N8 ) ) ;
AOI22D0HPBWP ctmi_840 ( .A1 ( ctmn_520 ) , .A2 ( counter[4] ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_522 ) , .ZN ( ctmn_595 ) ) ;
XNR3D0HPBWP ctmi_841 ( .A1 ( counter[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_595 ) , .ZN ( \syndrome_inst/N7 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N1 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
XNR3D0HPBWP ctmi_842 ( .A1 ( counter[10] ) , .A2 ( parity_stored[6] ) , 
    .A3 ( ctmn_596 ) , .ZN ( \syndrome_inst/N6 ) ) ;
AOI22D0HPBWP ctmi_843 ( .A1 ( ctmn_531 ) , .A2 ( counter[8] ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_518 ) , .ZN ( ctmn_596 ) ) ;
XNR3D0HPBWP ctmi_844 ( .A1 ( counter[9] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_596 ) , .ZN ( \syndrome_inst/N5 ) ) ;
XNR4D0HPBWP ctmi_845 ( .A1 ( counter[10] ) , .A2 ( counter[9] ) , 
    .A3 ( parity_stored[8] ) , .A4 ( ctmn_518 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR3D0HPBWP ctmi_846 ( .A1 ( counter[14] ) , .A2 ( parity_stored[9] ) , 
    .A3 ( ctmn_598 ) , .ZN ( \syndrome_inst/N3 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( \counter_and_parity/count_neg [15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[14] ( 
    .D ( \counter_and_parity/count_neg [14] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[13] ( 
    .D ( \counter_and_parity/count_neg [13] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[12] ( 
    .D ( \counter_and_parity/count_neg [12] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[11] ( 
    .D ( \counter_and_parity/count_neg [11] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[10] ( 
    .D ( \counter_and_parity/count_neg [10] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[9] ( 
    .D ( \counter_and_parity/count_neg [9] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[8] ( 
    .D ( \counter_and_parity/count_neg [8] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( 
    .D ( \counter_and_parity/count_neg [7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( 
    .D ( \counter_and_parity/count_neg [6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( 
    .D ( \counter_and_parity/count_neg [5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( 
    .D ( \counter_and_parity/count_neg [4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_242 ) , .Q ( parity_stored[0] ) ) ;
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N1 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N31 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_242 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_242 ) , 
    .Q ( \counter_and_parity/enable_last ) ) ;
AOI22D0HPBWP ctmi_847 ( .A1 ( ctmn_597 ) , .A2 ( counter[12] ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_511 ) , .ZN ( ctmn_598 ) ) ;
XNR3D0HPBWP ctmi_849 ( .A1 ( counter[13] ) , .A2 ( parity_stored[10] ) , 
    .A3 ( ctmn_598 ) , .ZN ( \syndrome_inst/N2 ) ) ;
XNR4D0HPBWP ctmi_850 ( .A1 ( counter[14] ) , .A2 ( counter[13] ) , 
    .A3 ( parity_stored[11] ) , .A4 ( ctmn_511 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MOAI22D0HPBWP ctmi_851 ( .A1 ( \counter_and_parity/count_neg [2] ) , 
    .A2 ( ctmn_599 ) , .B1 ( \counter_and_parity/count_neg [2] ) , 
    .B2 ( ctmn_599 ) , .ZN ( \counter_and_parity/N30 ) ) ;
MOAI22D0HPBWP ctmi_852 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [3] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [3] ) , .ZN ( ctmn_599 ) ) ;
CKND2D0HPBWP ctmi_773 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_551 ) ) ;
MOAI22D0HPBWP ctmi_853 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_599 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_599 ) , .ZN ( \counter_and_parity/N29 ) ) ;
XOR3D0HPBWP ctmi_854 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , 
    .Z ( \counter_and_parity/N28 ) ) ;
MOAI22D0HPBWP ctmi_855 ( .A1 ( \counter_and_parity/count_neg [7] ) , 
    .A2 ( ctmn_600 ) , .B1 ( \counter_and_parity/count_neg [7] ) , 
    .B2 ( ctmn_600 ) , .ZN ( \counter_and_parity/N27 ) ) ;
MOAI22D0HPBWP ctmi_856 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [6] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [6] ) , .ZN ( ctmn_600 ) ) ;
XOR3D0HPBWP ctmi_857 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [7] ) , 
    .A3 ( \counter_and_parity/count_neg [5] ) , 
    .Z ( \counter_and_parity/N26 ) ) ;
MOAI22D0HPBWP ctmi_858 ( .A1 ( \counter_and_parity/count_neg [5] ) , 
    .A2 ( ctmn_600 ) , .B1 ( \counter_and_parity/count_neg [5] ) , 
    .B2 ( ctmn_600 ) , .ZN ( \counter_and_parity/N25 ) ) ;
MOAI22D0HPBWP ctmi_859 ( .A1 ( \counter_and_parity/count_neg [11] ) , 
    .A2 ( ctmn_601 ) , .B1 ( \counter_and_parity/count_neg [11] ) , 
    .B2 ( ctmn_601 ) , .ZN ( \counter_and_parity/N24 ) ) ;
MOAI22D0HPBWP ctmi_860 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [10] ) , 
    .B1 ( \counter_and_parity/count_neg [8] ) , 
    .B2 ( \counter_and_parity/count_neg [10] ) , .ZN ( ctmn_601 ) ) ;
XOR3D0HPBWP ctmi_861 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [11] ) , 
    .A3 ( \counter_and_parity/count_neg [9] ) , 
    .Z ( \counter_and_parity/N23 ) ) ;
MOAI22D0HPBWP ctmi_862 ( .A1 ( \counter_and_parity/count_neg [9] ) , 
    .A2 ( ctmn_601 ) , .B1 ( \counter_and_parity/count_neg [9] ) , 
    .B2 ( ctmn_601 ) , .ZN ( \counter_and_parity/N22 ) ) ;
MOAI22D0HPBWP ctmi_863 ( .A1 ( \counter_and_parity/count_neg [15] ) , 
    .A2 ( ctmn_602 ) , .B1 ( \counter_and_parity/count_neg [15] ) , 
    .B2 ( ctmn_602 ) , .ZN ( \counter_and_parity/N21 ) ) ;
MOAI22D0HPBWP ctmi_864 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [14] ) , 
    .B1 ( \counter_and_parity/count_neg [12] ) , 
    .B2 ( \counter_and_parity/count_neg [14] ) , .ZN ( ctmn_602 ) ) ;
XOR3D0HPBWP ctmi_865 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [15] ) , 
    .A3 ( \counter_and_parity/count_neg [13] ) , 
    .Z ( \counter_and_parity/N20 ) ) ;
MOAI22D0HPBWP ctmi_866 ( .A1 ( \counter_and_parity/count_neg [13] ) , 
    .A2 ( ctmn_602 ) , .B1 ( \counter_and_parity/count_neg [13] ) , 
    .B2 ( ctmn_602 ) , .ZN ( \counter_and_parity/N19 ) ) ;
MUX3D0HPBWP ctmi_867 ( .I0 ( counter[15] ) , .I1 ( ctmn_597 ) , 
    .I2 ( corrected_counter[15] ) , .S0 ( ctmn_617 ) , .S1 ( ctmn_545 ) , 
    .Z ( \counter_and_parity/N3 ) ) ;
NR2D0HPBWP ctmi_868 ( .A1 ( ctmn_540 ) , .A2 ( ctmn_616 ) , .ZN ( ctmn_617 ) ) ;
CKND2D0HPBWP ctmi_869 ( .A1 ( counter[13] ) , .A2 ( ctmn_615 ) , 
    .ZN ( ctmn_616 ) ) ;
NR2D0HPBWP ctmi_870 ( .A1 ( ctmn_511 ) , .A2 ( ctmn_614 ) , .ZN ( ctmn_615 ) ) ;
CKND2D0HPBWP ctmi_871 ( .A1 ( counter[11] ) , .A2 ( ctmn_613 ) , 
    .ZN ( ctmn_614 ) ) ;
NR2D0HPBWP ctmi_872 ( .A1 ( ctmn_514 ) , .A2 ( ctmn_612 ) , .ZN ( ctmn_613 ) ) ;
CKND2D0HPBWP ctmi_873 ( .A1 ( counter[9] ) , .A2 ( ctmn_611 ) , 
    .ZN ( ctmn_612 ) ) ;
NR2D0HPBWP ctmi_874 ( .A1 ( ctmn_518 ) , .A2 ( ctmn_610 ) , .ZN ( ctmn_611 ) ) ;
CKND2D0HPBWP ctmi_875 ( .A1 ( counter[7] ) , .A2 ( ctmn_609 ) , 
    .ZN ( ctmn_610 ) ) ;
NR2D0HPBWP ctmi_876 ( .A1 ( ctmn_603 ) , .A2 ( ctmn_608 ) , .ZN ( ctmn_609 ) ) ;
CKND2D0HPBWP ctmi_878 ( .A1 ( counter[5] ) , .A2 ( ctmn_607 ) , 
    .ZN ( ctmn_608 ) ) ;
NR2D0HPBWP ctmi_879 ( .A1 ( ctmn_522 ) , .A2 ( ctmn_606 ) , .ZN ( ctmn_607 ) ) ;
CKND2D0HPBWP ctmi_880 ( .A1 ( counter[3] ) , .A2 ( ctmn_605 ) , 
    .ZN ( ctmn_606 ) ) ;
NR2D0HPBWP ctmi_881 ( .A1 ( ctmn_538 ) , .A2 ( ctmn_604 ) , .ZN ( ctmn_605 ) ) ;
CKND2D0HPBWP ctmi_882 ( .A1 ( counter[1] ) , .A2 ( counter[0] ) , 
    .ZN ( ctmn_604 ) ) ;
AO21D0HPBWP ctmi_883 ( .A1 ( corrected_counter[14] ) , .A2 ( ctmn_545 ) , 
    .B ( ctmn_618 ) , .Z ( \counter_and_parity/N4 ) ) ;
AOI211D0HPBWP ctmi_884 ( .A1 ( ctmn_540 ) , .A2 ( ctmn_616 ) , 
    .B ( ctmn_545 ) , .C ( ctmn_617 ) , .ZN ( ctmn_618 ) ) ;
NR2D0HPBWP ctmi_728 ( .A1 ( ctmn_546 ) , .A2 ( ctmn_550 ) , 
    .ZN ( \syndrome_inst/N69 ) ) ;
OAI211D0HPBWP ctmi_729 ( .A1 ( ctmn_527 ) , .A2 ( ctmn_544 ) , .B ( busy ) , 
    .C ( ctmn_545 ) , .ZN ( ctmn_546 ) ) ;
OAI211D0HPBWP ctmi_730 ( .A1 ( \counter_and_parity/counter_stored [13] ) , 
    .A2 ( ctmn_510 ) , .B ( ctmn_513 ) , .C ( ctmn_526 ) , .ZN ( ctmn_527 ) ) ;
AOI221D0HPBWP ctmi_732 ( .A1 ( \counter_and_parity/counter_stored [13] ) , 
    .A2 ( ctmn_510 ) , .B1 ( ctmn_511 ) , 
    .B2 ( \counter_and_parity/counter_stored [12] ) , .C ( ctmn_512 ) , 
    .ZN ( ctmn_513 ) ) ;
NR2D0HPBWP ctmi_734 ( .A1 ( ctmn_511 ) , 
    .A2 ( \counter_and_parity/counter_stored [12] ) , .ZN ( ctmn_512 ) ) ;
NR4D0HPBWP ctmi_735 ( .A1 ( ctmn_515 ) , .A2 ( ctmn_517 ) , .A3 ( ctmn_519 ) , 
    .A4 ( ctmn_525 ) , .ZN ( ctmn_526 ) ) ;
MOAI22D0HPBWP ctmi_736 ( .A1 ( \counter_and_parity/counter_stored [10] ) , 
    .A2 ( ctmn_514 ) , .B1 ( \counter_and_parity/counter_stored [10] ) , 
    .B2 ( ctmn_514 ) , .ZN ( ctmn_515 ) ) ;
MOAI22D0HPBWP ctmi_738 ( .A1 ( \counter_and_parity/counter_stored [9] ) , 
    .A2 ( ctmn_516 ) , .B1 ( \counter_and_parity/counter_stored [9] ) , 
    .B2 ( ctmn_516 ) , .ZN ( ctmn_517 ) ) ;
MOAI22D0HPBWP ctmi_740 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_518 ) , .B1 ( \counter_and_parity/counter_stored [8] ) , 
    .B2 ( ctmn_518 ) , .ZN ( ctmn_519 ) ) ;
OAI211D0HPBWP ctmi_742 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_520 ) , .B ( ctmn_521 ) , .C ( ctmn_524 ) , .ZN ( ctmn_525 ) ) ;
MOAI22D0HPBWP ctmi_744 ( .A1 ( counter[6] ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B1 ( counter[6] ) , 
    .B2 ( \counter_and_parity/counter_stored [6] ) , .ZN ( ctmn_521 ) ) ;
AOI221D0HPBWP ctmi_745 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_520 ) , .B1 ( ctmn_522 ) , 
    .B2 ( \counter_and_parity/counter_stored [4] ) , .C ( ctmn_523 ) , 
    .ZN ( ctmn_524 ) ) ;
NR2D0HPBWP ctmi_747 ( .A1 ( ctmn_522 ) , 
    .A2 ( \counter_and_parity/counter_stored [4] ) , .ZN ( ctmn_523 ) ) ;
ND4D0HPBWP ctmi_748 ( .A1 ( ctmn_528 ) , .A2 ( ctmn_529 ) , .A3 ( ctmn_536 ) , 
    .A4 ( ctmn_543 ) , .ZN ( ctmn_544 ) ) ;
MOAI22D0HPBWP ctmi_749 ( .A1 ( counter[15] ) , 
    .A2 ( \counter_and_parity/counter_stored [15] ) , .B1 ( counter[15] ) , 
    .B2 ( \counter_and_parity/counter_stored [15] ) , .ZN ( ctmn_528 ) ) ;
MOAI22D0HPBWP ctmi_750 ( .A1 ( counter[3] ) , 
    .A2 ( \counter_and_parity/counter_stored [3] ) , .B1 ( counter[3] ) , 
    .B2 ( \counter_and_parity/counter_stored [3] ) , .ZN ( ctmn_529 ) ) ;
AOI211D0HPBWP ctmi_751 ( .A1 ( ctmn_530 ) , 
    .A2 ( \counter_and_parity/counter_stored [7] ) , .B ( ctmn_532 ) , 
    .C ( ctmn_535 ) , .ZN ( ctmn_536 ) ) ;
MOAI22D0HPBWP ctmi_753 ( .A1 ( \counter_and_parity/counter_stored [11] ) , 
    .A2 ( ctmn_531 ) , .B1 ( \counter_and_parity/counter_stored [11] ) , 
    .B2 ( ctmn_531 ) , .ZN ( ctmn_532 ) ) ;
OAI221D0HPBWP ctmi_755 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_530 ) , .B1 ( ctmn_533 ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .C ( ctmn_534 ) , 
    .ZN ( ctmn_535 ) ) ;
CKND2D0HPBWP ctmi_757 ( .A1 ( \counter_and_parity/counter_stored [1] ) , 
    .A2 ( ctmn_533 ) , .ZN ( ctmn_534 ) ) ;
AOI211D0HPBWP ctmi_758 ( .A1 ( ctmn_537 ) , 
    .A2 ( \counter_and_parity/counter_stored [0] ) , .B ( ctmn_539 ) , 
    .C ( ctmn_542 ) , .ZN ( ctmn_543 ) ) ;
MOAI22D0HPBWP ctmi_760 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_538 ) , .B1 ( \counter_and_parity/counter_stored [2] ) , 
    .B2 ( ctmn_538 ) , .ZN ( ctmn_539 ) ) ;
OAI221D0HPBWP ctmi_762 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_537 ) , .B1 ( ctmn_540 ) , 
    .B2 ( \counter_and_parity/counter_stored [14] ) , .C ( ctmn_541 ) , 
    .ZN ( ctmn_542 ) ) ;
CKND2D0HPBWP ctmi_764 ( .A1 ( \counter_and_parity/counter_stored [14] ) , 
    .A2 ( ctmn_540 ) , .ZN ( ctmn_541 ) ) ;
CKND0HPBWP ctmi_765 ( .I ( enable ) , .ZN ( ctmn_545 ) ) ;
MOAI22D0HPBWP ctmi_766 ( .A1 ( counter[15] ) , .A2 ( ctmn_549 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_549 ) , .ZN ( ctmn_550 ) ) ;
NR3D0HPBWP ctmi_767 ( .A1 ( ctmn_547 ) , .A2 ( ctmn_548 ) , 
    .A3 ( syndrome[11] ) , .ZN ( ctmn_549 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[11] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable ) , .Q ( syndrome[11] ) ) ;
endmodule


