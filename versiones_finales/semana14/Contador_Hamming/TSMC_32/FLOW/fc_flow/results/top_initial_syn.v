// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/28/2025 at 17:54:32
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [31:0] counter ;

wire [23:0] parity_stored ;
wire [31:0] corrected_counter ;
wire [23:0] corrected_parity ;
wire [23:0] syndrome ;
wire [31:0] \counter_and_parity/count_neg ;
wire [31:0] \counter_and_parity/counter_stored ;

SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N35 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N61 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_627 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[31] ( 
    .D ( \syndrome_inst/N137 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[31] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[30] ( .D ( counter[30] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [30] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[29] ( .D ( counter[29] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [29] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[28] ( .D ( counter[28] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [28] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[27] ( .D ( counter[27] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [27] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[26] ( .D ( counter[26] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [26] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[25] ( .D ( counter[25] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [25] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[24] ( .D ( counter[24] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [24] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[23] ( .D ( counter[23] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [23] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[22] ( .D ( counter[22] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [22] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[21] ( .D ( counter[21] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [21] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[20] ( .D ( counter[20] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [20] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[19] ( .D ( counter[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [19] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[18] ( .D ( counter[18] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [18] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[17] ( .D ( counter[17] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [17] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[16] ( .D ( counter[16] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [16] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[15] ( .D ( counter[15] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [15] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[14] ( .D ( counter[14] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [14] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[13] ( .D ( counter[13] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [13] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[12] ( .D ( counter[12] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [12] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[11] ( .D ( counter[11] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [11] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[10] ( .D ( counter[10] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [10] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[9] ( .D ( counter[9] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [9] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[8] ( .D ( counter[8] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [8] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [7] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [6] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [5] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [4] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[30] ( 
    .D ( \syndrome_inst/N138 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[30] ) ) ;
NR3D0HPBWP ctmi_1900 ( .A1 ( ctmn_1481 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_1520 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[29] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[29] ) , .QN ( ctmn_1384 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[28] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[28] ) , .QN ( ctmn_1357 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[27] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[27] ) , .QN ( ctmn_1366 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[26] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[26] ) , .QN ( ctmn_1368 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[25] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[25] ) , .QN ( ctmn_1612 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[24] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[24] ) , .QN ( ctmn_1356 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[23] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[23] ) , .QN ( ctmn_1370 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[22] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[22] ) , .QN ( ctmn_1577 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[21] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[21] ) , .QN ( ctmn_1359 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[20] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[20] ) , .QN ( ctmn_1329 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[19] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[19] ) , .QN ( ctmn_1391 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[18] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[18] ) , .QN ( ctmn_1390 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[17] ( 
    .D ( \counter_and_parity/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[17] ) , .QN ( ctmn_1331 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[16] ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[16] ) , .QN ( ctmn_1333 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[15] ) , .QN ( ctmn_1393 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[14] ) , .QN ( ctmn_1578 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[13] ) , .QN ( ctmn_1335 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[12] ) , .QN ( ctmn_1342 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[11] ) , .QN ( ctmn_1545 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[10] ) , .QN ( ctmn_1374 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[9] ) , .QN ( ctmn_1351 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[8] ) , .QN ( ctmn_1338 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[7] ) , .QN ( ctmn_1375 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[6] ) , .QN ( ctmn_1478 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[5] ) , .QN ( ctmn_1339 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[4] ) , .QN ( ctmn_1343 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[3] ) , .QN ( ctmn_1382 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[2] ) , .QN ( ctmn_1381 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[0] ) , .QN ( ctmn_1345 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[23] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N1 ) , .Q ( syndrome[23] ) , .QN ( ctmn_1399 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[30] ( 
    .D ( \counter_and_parity/count_neg [30] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [30] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[29] ( 
    .D ( \counter_and_parity/count_neg [29] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [29] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[28] ( 
    .D ( \counter_and_parity/count_neg [28] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [28] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[27] ( 
    .D ( \counter_and_parity/count_neg [27] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [27] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[26] ( 
    .D ( \counter_and_parity/count_neg [26] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [26] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[25] ( 
    .D ( \counter_and_parity/count_neg [25] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [25] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[24] ( 
    .D ( \counter_and_parity/count_neg [24] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [24] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[23] ( 
    .D ( \counter_and_parity/count_neg [23] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[22] ( 
    .D ( \counter_and_parity/count_neg [22] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[21] ( 
    .D ( \counter_and_parity/count_neg [21] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [21] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[20] ( 
    .D ( \counter_and_parity/count_neg [20] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [20] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[19] ( 
    .D ( \counter_and_parity/count_neg [19] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[18] ( 
    .D ( \counter_and_parity/count_neg [18] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[17] ( 
    .D ( \counter_and_parity/count_neg [17] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[16] ( 
    .D ( \counter_and_parity/count_neg [16] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [16] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( \counter_and_parity/count_neg [15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[14] ( 
    .D ( \counter_and_parity/count_neg [14] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[13] ( 
    .D ( \counter_and_parity/count_neg [13] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[12] ( 
    .D ( \counter_and_parity/count_neg [12] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[11] ( 
    .D ( \counter_and_parity/count_neg [11] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[10] ( 
    .D ( \counter_and_parity/count_neg [10] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[9] ( 
    .D ( \counter_and_parity/count_neg [9] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[8] ( 
    .D ( \counter_and_parity/count_neg [8] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( 
    .D ( \counter_and_parity/count_neg [7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( 
    .D ( \counter_and_parity/count_neg [6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( 
    .D ( \counter_and_parity/count_neg [5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( 
    .D ( \counter_and_parity/count_neg [4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[23] ( 
    .D ( \counter_and_parity/N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[22] ( 
    .D ( \counter_and_parity/N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[21] ( 
    .D ( \counter_and_parity/N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[21] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[20] ( 
    .D ( \counter_and_parity/N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[20] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[19] ( 
    .D ( \counter_and_parity/N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[18] ( 
    .D ( \counter_and_parity/N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[17] ( 
    .D ( \counter_and_parity/N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[16] ( 
    .D ( \counter_and_parity/N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[16] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[15] ( 
    .D ( \counter_and_parity/N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[14] ( 
    .D ( \counter_and_parity/N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[13] ( 
    .D ( \counter_and_parity/N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[12] ( 
    .D ( \counter_and_parity/N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( parity_stored[0] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[22] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N2 ) , .Q ( syndrome[22] ) , .QN ( ctmn_1406 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[31] ( 
    .D ( \counter_and_parity/count_neg [31] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( \counter_and_parity/counter_stored [31] ) ) ;
NR3D0HPBWP ctmi_1654 ( .A1 ( ctmn_1319 ) , .A2 ( ctmn_1324 ) , 
    .A3 ( enable ) , .ZN ( ctmn_1325 ) ) ;
NR2D0HPBWP ctmi_1653 ( .A1 ( enable ) , .A2 ( enable_last ) , 
    .ZN ( \syndrome_inst/N0 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[30] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[30] ) , .QN ( ctmn_1348 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[19] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N5 ) , .Q ( syndrome[19] ) , .QN ( ctmn_1411 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[21] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N3 ) , .Q ( syndrome[21] ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[20] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N4 ) , .Q ( syndrome[20] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[18] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N6 ) , .Q ( syndrome[18] ) , .QN ( ctmn_1418 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[16] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N8 ) , .Q ( syndrome[16] ) , .QN ( ctmn_1424 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[17] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N7 ) , .Q ( syndrome[17] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[15] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N9 ) , .Q ( syndrome[15] ) , .QN ( ctmn_1431 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[13] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N11 ) , .Q ( syndrome[13] ) , .QN ( ctmn_1437 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[14] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N10 ) , .Q ( syndrome[14] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[12] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N12 ) , .Q ( syndrome[12] ) , .QN ( ctmn_1443 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[10] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N14 ) , .Q ( syndrome[10] ) , .QN ( ctmn_1449 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[11] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N13 ) , .Q ( syndrome[11] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[9] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N15 ) , .Q ( syndrome[9] ) , .QN ( ctmn_1456 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[8] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N16 ) , .Q ( syndrome[8] ) , .QN ( ctmn_1463 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[6] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N18 ) , .Q ( syndrome[6] ) , .QN ( ctmn_1462 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[7] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N17 ) , .Q ( syndrome[7] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[4] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N20 ) , .Q ( syndrome[4] ) , .QN ( ctmn_1474 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[5] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N19 ) , .Q ( syndrome[5] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[3] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N21 ) , .Q ( syndrome[3] ) , .QN ( ctmn_1481 ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[1] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N23 ) , .Q ( syndrome[1] ) , .QN ( ctmn_1491 ) ) ;
LHQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N22 ) , .Q ( syndrome[2] ) ) ;
LHD1HPBWP \syndrome_inst/syndrome_reg[0] ( .E ( \syndrome_inst/N0 ) , 
    .D ( \syndrome_inst/N24 ) , .Q ( syndrome[0] ) , .QN ( ctmn_1487 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/rst_done_reg ( .D ( 1'b0 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/N1 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[29] ( 
    .D ( \syndrome_inst/N139 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[29] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[28] ( 
    .D ( \syndrome_inst/N140 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[28] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[27] ( 
    .D ( \syndrome_inst/N141 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[27] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[26] ( 
    .D ( \syndrome_inst/N142 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[26] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[25] ( 
    .D ( \syndrome_inst/N143 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[25] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[24] ( 
    .D ( \syndrome_inst/N144 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[24] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[23] ( 
    .D ( \syndrome_inst/N145 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_627 ) , .Q ( enable_last ) ) ;
CKND2D0HPBWP ctmi_1666 ( .A1 ( enable_last ) , .A2 ( ctmn_1326 ) , 
    .ZN ( ctmn_1327 ) ) ;
NR2D0HPBWP ctmi_1670 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1402 ) , 
    .ZN ( \syndrome_inst/N137 ) ) ;
NR2D0HPBWP ctmi_1746 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1405 ) , 
    .ZN ( \syndrome_inst/N138 ) ) ;
NR2D0HPBWP ctmi_1750 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1408 ) , 
    .ZN ( \syndrome_inst/N139 ) ) ;
NR2D0HPBWP ctmi_1754 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1410 ) , 
    .ZN ( \syndrome_inst/N140 ) ) ;
NR2D0HPBWP ctmi_1757 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1414 ) , 
    .ZN ( \syndrome_inst/N141 ) ) ;
NR2D0HPBWP ctmi_1762 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1417 ) , 
    .ZN ( \syndrome_inst/N142 ) ) ;
NR2D0HPBWP ctmi_1766 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1421 ) , 
    .ZN ( \syndrome_inst/N143 ) ) ;
AOI221D0HPBWP ctmi_1771 ( .A1 ( ctmn_1356 ) , .A2 ( ctmn_1422 ) , 
    .B1 ( counter[24] ) , .B2 ( ctmn_1423 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N144 ) ) ;
NR2D0HPBWP ctmi_1774 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1427 ) , 
    .ZN ( \syndrome_inst/N145 ) ) ;
NR2D0HPBWP ctmi_1779 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1430 ) , 
    .ZN ( \syndrome_inst/N146 ) ) ;
NR2D0HPBWP ctmi_1783 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1434 ) , 
    .ZN ( \syndrome_inst/N147 ) ) ;
AOI221D0HPBWP ctmi_1788 ( .A1 ( ctmn_1329 ) , .A2 ( ctmn_1435 ) , 
    .B1 ( counter[20] ) , .B2 ( ctmn_1436 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N148 ) ) ;
NR2D0HPBWP ctmi_1791 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1440 ) , 
    .ZN ( \syndrome_inst/N149 ) ) ;
AOI221D0HPBWP ctmi_1796 ( .A1 ( ctmn_1390 ) , .A2 ( ctmn_1441 ) , 
    .B1 ( counter[18] ) , .B2 ( ctmn_1442 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N150 ) ) ;
NR2D0HPBWP ctmi_1799 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1446 ) , 
    .ZN ( \syndrome_inst/N151 ) ) ;
AOI221D0HPBWP ctmi_1804 ( .A1 ( ctmn_1333 ) , .A2 ( ctmn_1447 ) , 
    .B1 ( counter[16] ) , .B2 ( ctmn_1448 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N152 ) ) ;
NR2D0HPBWP ctmi_1807 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1452 ) , 
    .ZN ( \syndrome_inst/N153 ) ) ;
NR2D0HPBWP ctmi_1812 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1455 ) , 
    .ZN ( \syndrome_inst/N154 ) ) ;
NR2D0HPBWP ctmi_1816 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1459 ) , 
    .ZN ( \syndrome_inst/N155 ) ) ;
NR2D0HPBWP ctmi_1821 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1461 ) , 
    .ZN ( \syndrome_inst/N156 ) ) ;
NR2D0HPBWP ctmi_1824 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1466 ) , 
    .ZN ( \syndrome_inst/N157 ) ) ;
NR2D0HPBWP ctmi_1830 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1468 ) , 
    .ZN ( \syndrome_inst/N158 ) ) ;
NR2D0HPBWP ctmi_1833 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1471 ) , 
    .ZN ( \syndrome_inst/N159 ) ) ;
NR2D0HPBWP ctmi_1837 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1473 ) , 
    .ZN ( \syndrome_inst/N160 ) ) ;
NR2D0HPBWP ctmi_1840 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1477 ) , 
    .ZN ( \syndrome_inst/N161 ) ) ;
AOI221D0HPBWP ctmi_1845 ( .A1 ( ctmn_1478 ) , .A2 ( ctmn_1479 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_1480 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N162 ) ) ;
NR2D0HPBWP ctmi_1849 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1484 ) , 
    .ZN ( \syndrome_inst/N163 ) ) ;
AOI221D0HPBWP ctmi_1854 ( .A1 ( ctmn_1343 ) , .A2 ( ctmn_1485 ) , 
    .B1 ( counter[4] ) , .B2 ( ctmn_1486 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N164 ) ) ;
NR2D0HPBWP ctmi_1857 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1490 ) , 
    .ZN ( \syndrome_inst/N165 ) ) ;
NR2D0HPBWP ctmi_1862 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1494 ) , 
    .ZN ( \syndrome_inst/N166 ) ) ;
NR2D0HPBWP ctmi_1867 ( .A1 ( ctmn_1398 ) , .A2 ( ctmn_1497 ) , 
    .ZN ( \syndrome_inst/N167 ) ) ;
AOI221D0HPBWP ctmi_1871 ( .A1 ( ctmn_1345 ) , .A2 ( ctmn_1498 ) , 
    .B1 ( counter[0] ) , .B2 ( ctmn_1499 ) , .C ( ctmn_1398 ) , 
    .ZN ( \syndrome_inst/N168 ) ) ;
NR2D0HPBWP ctmi_1874 ( .A1 ( \counter_and_parity/N1 ) , .A2 ( ctmn_1326 ) , 
    .ZN ( \counter_and_parity/N62 ) ) ;
CKND0HPBWP ctmi_1875 ( .I ( rst ) , .ZN ( SEQMAP_NET_627 ) ) ;
OA31D0HPBWP ctmi_1876 ( .A1 ( enable_last ) , .A2 ( ctmn_1504 ) , 
    .A3 ( ctmn_1507 ) , .B ( ctmn_1326 ) , .Z ( \counter_and_parity/N36 ) ) ;
AOI31D0HPBWP ctmi_1885 ( .A1 ( ctmn_1516 ) , .A2 ( ctmn_1517 ) , 
    .A3 ( ctmn_1518 ) , .B ( enable ) , .ZN ( \syndrome_inst/N217 ) ) ;
CKND2D0HPBWP ctmi_1669 ( .A1 ( ctmn_1325 ) , .A2 ( ctmn_1327 ) , 
    .ZN ( \counter_and_parity/N61 ) ) ;
MAOI22D0HPBWP ctmi_1899 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_1520 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_1520 ) , 
    .ZN ( \syndrome_inst/N238 ) ) ;
MAOI22D0HPBWP ctmi_1903 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_1522 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_1522 ) , 
    .ZN ( \syndrome_inst/N232 ) ) ;
MAOI22D0HPBWP ctmi_1909 ( .A1 ( parity_stored[18] ) , .A2 ( ctmn_1525 ) , 
    .B1 ( parity_stored[18] ) , .B2 ( ctmn_1525 ) , 
    .ZN ( \syndrome_inst/N223 ) ) ;
OAI211D0HPBWP ctmi_1671 ( .A1 ( ctmn_1363 ) , .A2 ( ctmn_1397 ) , 
    .B ( busy ) , .C ( ctmn_1326 ) , .ZN ( ctmn_1398 ) ) ;
MOAI22D0HPBWP ctmi_1747 ( .A1 ( counter[30] ) , .A2 ( ctmn_1404 ) , 
    .B1 ( counter[30] ) , .B2 ( ctmn_1404 ) , .ZN ( ctmn_1405 ) ) ;
NR2D0HPBWP ctmi_1748 ( .A1 ( ctmn_1403 ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1404 ) ) ;
MOAI22D0HPBWP ctmi_1758 ( .A1 ( ctmn_1366 ) , .A2 ( ctmn_1413 ) , 
    .B1 ( ctmn_1366 ) , .B2 ( ctmn_1413 ) , .ZN ( ctmn_1414 ) ) ;
MOAI22D0HPBWP ctmi_1751 ( .A1 ( counter[29] ) , .A2 ( ctmn_1407 ) , 
    .B1 ( counter[29] ) , .B2 ( ctmn_1407 ) , .ZN ( ctmn_1408 ) ) ;
NR3D0HPBWP ctmi_1752 ( .A1 ( ctmn_1406 ) , .A2 ( ctmn_1399 ) , 
    .A3 ( syndrome[21] ) , .ZN ( ctmn_1407 ) ) ;
MOAI22D0HPBWP ctmi_1755 ( .A1 ( counter[28] ) , .A2 ( ctmn_1409 ) , 
    .B1 ( counter[28] ) , .B2 ( ctmn_1409 ) , .ZN ( ctmn_1410 ) ) ;
CKND2D0HPBWP ctmi_1759 ( .A1 ( syndrome[18] ) , .A2 ( ctmn_1412 ) , 
    .ZN ( ctmn_1413 ) ) ;
NR2D0HPBWP ctmi_1760 ( .A1 ( ctmn_1411 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1412 ) ) ;
MOAI22D0HPBWP ctmi_1763 ( .A1 ( counter[26] ) , .A2 ( ctmn_1416 ) , 
    .B1 ( counter[26] ) , .B2 ( ctmn_1416 ) , .ZN ( ctmn_1417 ) ) ;
NR2D0HPBWP ctmi_1764 ( .A1 ( ctmn_1415 ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1416 ) ) ;
MOAI22D0HPBWP ctmi_1775 ( .A1 ( ctmn_1370 ) , .A2 ( ctmn_1426 ) , 
    .B1 ( ctmn_1370 ) , .B2 ( ctmn_1426 ) , .ZN ( ctmn_1427 ) ) ;
MOAI22D0HPBWP ctmi_1767 ( .A1 ( counter[25] ) , .A2 ( ctmn_1420 ) , 
    .B1 ( counter[25] ) , .B2 ( ctmn_1420 ) , .ZN ( ctmn_1421 ) ) ;
NR2D0HPBWP ctmi_1768 ( .A1 ( ctmn_1411 ) , .A2 ( ctmn_1419 ) , 
    .ZN ( ctmn_1420 ) ) ;
ND3D0HPBWP ctmi_1772 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[19] ) , .ZN ( ctmn_1422 ) ) ;
CKND2D0HPBWP ctmi_1776 ( .A1 ( syndrome[15] ) , .A2 ( ctmn_1425 ) , 
    .ZN ( ctmn_1426 ) ) ;
NR2D0HPBWP ctmi_1777 ( .A1 ( ctmn_1424 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1425 ) ) ;
MOAI22D0HPBWP ctmi_1780 ( .A1 ( counter[22] ) , .A2 ( ctmn_1429 ) , 
    .B1 ( counter[22] ) , .B2 ( ctmn_1429 ) , .ZN ( ctmn_1430 ) ) ;
NR2D0HPBWP ctmi_1781 ( .A1 ( ctmn_1428 ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1429 ) ) ;
MOAI22D0HPBWP ctmi_1792 ( .A1 ( ctmn_1391 ) , .A2 ( ctmn_1439 ) , 
    .B1 ( ctmn_1391 ) , .B2 ( ctmn_1439 ) , .ZN ( ctmn_1440 ) ) ;
MOAI22D0HPBWP ctmi_1784 ( .A1 ( counter[21] ) , .A2 ( ctmn_1433 ) , 
    .B1 ( counter[21] ) , .B2 ( ctmn_1433 ) , .ZN ( ctmn_1434 ) ) ;
NR2D0HPBWP ctmi_1785 ( .A1 ( ctmn_1424 ) , .A2 ( ctmn_1432 ) , 
    .ZN ( ctmn_1433 ) ) ;
MOAI22D0HPBWP ctmi_1897 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_1519 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_1519 ) , 
    .ZN ( \syndrome_inst/N241 ) ) ;
ND3D0HPBWP ctmi_1789 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[16] ) , .ZN ( ctmn_1435 ) ) ;
CKND2D0HPBWP ctmi_1793 ( .A1 ( syndrome[12] ) , .A2 ( ctmn_1438 ) , 
    .ZN ( ctmn_1439 ) ) ;
NR2D0HPBWP ctmi_1794 ( .A1 ( ctmn_1437 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_1438 ) ) ;
ND3D0HPBWP ctmi_1797 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[14] ) , 
    .A3 ( ctmn_1437 ) , .ZN ( ctmn_1441 ) ) ;
CKND0HPBWP ctmi_1798 ( .I ( ctmn_1441 ) , .ZN ( ctmn_1442 ) ) ;
MOAI22D0HPBWP ctmi_1808 ( .A1 ( ctmn_1393 ) , .A2 ( ctmn_1451 ) , 
    .B1 ( ctmn_1393 ) , .B2 ( ctmn_1451 ) , .ZN ( ctmn_1452 ) ) ;
MOAI22D0HPBWP ctmi_1800 ( .A1 ( counter[17] ) , .A2 ( ctmn_1445 ) , 
    .B1 ( counter[17] ) , .B2 ( ctmn_1445 ) , .ZN ( ctmn_1446 ) ) ;
NR2D0HPBWP ctmi_1801 ( .A1 ( ctmn_1437 ) , .A2 ( ctmn_1444 ) , 
    .ZN ( ctmn_1445 ) ) ;
ND3D0HPBWP ctmi_1805 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[13] ) , .ZN ( ctmn_1447 ) ) ;
CKND2D0HPBWP ctmi_1809 ( .A1 ( syndrome[9] ) , .A2 ( ctmn_1450 ) , 
    .ZN ( ctmn_1451 ) ) ;
NR2D0HPBWP ctmi_1810 ( .A1 ( ctmn_1449 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1450 ) ) ;
MOAI22D0HPBWP ctmi_1813 ( .A1 ( counter[14] ) , .A2 ( ctmn_1454 ) , 
    .B1 ( counter[14] ) , .B2 ( ctmn_1454 ) , .ZN ( ctmn_1455 ) ) ;
NR2D0HPBWP ctmi_1814 ( .A1 ( ctmn_1453 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1454 ) ) ;
MOAI22D0HPBWP ctmi_1825 ( .A1 ( counter[11] ) , .A2 ( ctmn_1465 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_1465 ) , .ZN ( ctmn_1466 ) ) ;
MOAI22D0HPBWP ctmi_1817 ( .A1 ( counter[13] ) , .A2 ( ctmn_1458 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1458 ) , .ZN ( ctmn_1459 ) ) ;
NR2D0HPBWP ctmi_1818 ( .A1 ( ctmn_1449 ) , .A2 ( ctmn_1457 ) , 
    .ZN ( ctmn_1458 ) ) ;
MOAI22D0HPBWP ctmi_1822 ( .A1 ( counter[12] ) , .A2 ( ctmn_1460 ) , 
    .B1 ( counter[12] ) , .B2 ( ctmn_1460 ) , .ZN ( ctmn_1461 ) ) ;
NR2D0HPBWP ctmi_1826 ( .A1 ( ctmn_1462 ) , .A2 ( ctmn_1464 ) , 
    .ZN ( ctmn_1465 ) ) ;
MOAI22D0HPBWP ctmi_1831 ( .A1 ( counter[10] ) , .A2 ( ctmn_1467 ) , 
    .B1 ( counter[10] ) , .B2 ( ctmn_1467 ) , .ZN ( ctmn_1468 ) ) ;
NR3D0HPBWP ctmi_1832 ( .A1 ( ctmn_1462 ) , .A2 ( ctmn_1463 ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1467 ) ) ;
MOAI22D0HPBWP ctmi_1841 ( .A1 ( ctmn_1375 ) , .A2 ( ctmn_1476 ) , 
    .B1 ( ctmn_1375 ) , .B2 ( ctmn_1476 ) , .ZN ( ctmn_1477 ) ) ;
MOAI22D0HPBWP ctmi_1834 ( .A1 ( ctmn_1351 ) , .A2 ( ctmn_1470 ) , 
    .B1 ( ctmn_1351 ) , .B2 ( ctmn_1470 ) , .ZN ( ctmn_1471 ) ) ;
CKND2D0HPBWP ctmi_1835 ( .A1 ( syndrome[7] ) , .A2 ( ctmn_1469 ) , 
    .ZN ( ctmn_1470 ) ) ;
MOAI22D0HPBWP ctmi_1838 ( .A1 ( ctmn_1338 ) , .A2 ( ctmn_1472 ) , 
    .B1 ( ctmn_1338 ) , .B2 ( ctmn_1472 ) , .ZN ( ctmn_1473 ) ) ;
CKND2D0HPBWP ctmi_1842 ( .A1 ( syndrome[3] ) , .A2 ( ctmn_1475 ) , 
    .ZN ( ctmn_1476 ) ) ;
NR2D0HPBWP ctmi_1843 ( .A1 ( ctmn_1474 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_1475 ) ) ;
ND3D0HPBWP ctmi_1847 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[5] ) , 
    .A3 ( ctmn_1474 ) , .ZN ( ctmn_1479 ) ) ;
MOAI22D0HPBWP ctmi_1858 ( .A1 ( ctmn_1382 ) , .A2 ( ctmn_1489 ) , 
    .B1 ( ctmn_1382 ) , .B2 ( ctmn_1489 ) , .ZN ( ctmn_1490 ) ) ;
MOAI22D0HPBWP ctmi_1850 ( .A1 ( counter[5] ) , .A2 ( ctmn_1483 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_1483 ) , .ZN ( ctmn_1484 ) ) ;
NR2D0HPBWP ctmi_1851 ( .A1 ( ctmn_1474 ) , .A2 ( ctmn_1482 ) , 
    .ZN ( ctmn_1483 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[22] ( 
    .D ( \syndrome_inst/N146 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[22] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[21] ( 
    .D ( \syndrome_inst/N147 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[21] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[20] ( 
    .D ( \syndrome_inst/N148 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[20] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[19] ( 
    .D ( \syndrome_inst/N149 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[19] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[18] ( 
    .D ( \syndrome_inst/N150 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[18] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[17] ( 
    .D ( \syndrome_inst/N151 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[17] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[16] ( 
    .D ( \syndrome_inst/N152 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[16] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N153 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N154 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N155 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N156 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N157 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N158 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N159 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N160 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N161 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N162 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N163 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N164 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N165 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N166 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N167 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N168 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_counter[0] ) ) ;
ND3D0HPBWP ctmi_1855 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_1485 ) ) ;
CKND2D0HPBWP ctmi_1859 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_1488 ) , 
    .ZN ( ctmn_1489 ) ) ;
NR2D0HPBWP ctmi_1860 ( .A1 ( ctmn_1487 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_1488 ) ) ;
MOAI22D0HPBWP ctmi_1863 ( .A1 ( counter[2] ) , .A2 ( ctmn_1493 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_1493 ) , .ZN ( ctmn_1494 ) ) ;
NR2D0HPBWP ctmi_1864 ( .A1 ( ctmn_1487 ) , .A2 ( ctmn_1492 ) , 
    .ZN ( ctmn_1493 ) ) ;
MOAI22D0HPBWP ctmi_1868 ( .A1 ( counter[1] ) , .A2 ( ctmn_1496 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_1496 ) , .ZN ( ctmn_1497 ) ) ;
ND4D0HPBWP ctmi_1877 ( .A1 ( ctmn_1500 ) , .A2 ( ctmn_1501 ) , 
    .A3 ( ctmn_1502 ) , .A4 ( ctmn_1503 ) , .ZN ( ctmn_1504 ) ) ;
ND3D0HPBWP ctmi_1872 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_1498 ) ) ;
CKND0HPBWP ctmi_1873 ( .I ( ctmn_1498 ) , .ZN ( ctmn_1499 ) ) ;
NR4D0HPBWP ctmi_1878 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_1500 ) ) ;
NR4D0HPBWP ctmi_1879 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_1501 ) ) ;
MAOI22D0HPBWP ctmi_1919 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_1530 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_1530 ) , 
    .ZN ( \syndrome_inst/N236 ) ) ;
MAOI22D0HPBWP ctmi_1923 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_1532 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_1532 ) , 
    .ZN ( \syndrome_inst/N233 ) ) ;
MAOI22D0HPBWP ctmi_1927 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_1534 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_1534 ) , 
    .ZN ( \syndrome_inst/N230 ) ) ;
MAOI22D0HPBWP ctmi_1931 ( .A1 ( parity_stored[14] ) , .A2 ( ctmn_1536 ) , 
    .B1 ( parity_stored[14] ) , .B2 ( ctmn_1536 ) , 
    .ZN ( \syndrome_inst/N227 ) ) ;
MAOI22D0HPBWP ctmi_1935 ( .A1 ( parity_stored[17] ) , .A2 ( ctmn_1538 ) , 
    .B1 ( parity_stored[17] ) , .B2 ( ctmn_1538 ) , 
    .ZN ( \syndrome_inst/N224 ) ) ;
MAOI22D0HPBWP ctmi_1939 ( .A1 ( parity_stored[20] ) , .A2 ( ctmn_1540 ) , 
    .B1 ( parity_stored[20] ) , .B2 ( ctmn_1540 ) , 
    .ZN ( \syndrome_inst/N221 ) ) ;
MAOI22D0HPBWP ctmi_1943 ( .A1 ( parity_stored[23] ) , .A2 ( ctmn_1542 ) , 
    .B1 ( parity_stored[23] ) , .B2 ( ctmn_1542 ) , 
    .ZN ( \syndrome_inst/N218 ) ) ;
AO22D0HPBWP ctmi_2106 ( .A1 ( ctmn_1326 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1345 ) , .Z ( \counter_and_parity/N34 ) ) ;
MUX3D0HPBWP ctmi_2105 ( .I0 ( counter[0] ) , .I1 ( ctmn_1345 ) , 
    .I2 ( corrected_counter[1] ) , .S0 ( counter[1] ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N33 ) ) ;
AO21D0HPBWP ctmi_2103 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1624 ) , .Z ( \counter_and_parity/N32 ) ) ;
MUX3D0HPBWP ctmi_2102 ( .I0 ( counter[3] ) , .I1 ( ctmn_1382 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_1580 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N31 ) ) ;
AO21D0HPBWP ctmi_2100 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1623 ) , .Z ( \counter_and_parity/N30 ) ) ;
MUX3D0HPBWP ctmi_2099 ( .I0 ( counter[5] ) , .I1 ( ctmn_1339 ) , 
    .I2 ( corrected_counter[5] ) , .S0 ( ctmn_1582 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N29 ) ) ;
AO21D0HPBWP ctmi_2097 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1622 ) , .Z ( \counter_and_parity/N28 ) ) ;
MUX3D0HPBWP ctmi_2096 ( .I0 ( counter[7] ) , .I1 ( ctmn_1375 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_1584 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N27 ) ) ;
AO21D0HPBWP ctmi_2094 ( .A1 ( corrected_counter[8] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1621 ) , .Z ( \counter_and_parity/N26 ) ) ;
MUX3D0HPBWP ctmi_2093 ( .I0 ( counter[9] ) , .I1 ( ctmn_1351 ) , 
    .I2 ( corrected_counter[9] ) , .S0 ( ctmn_1586 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N25 ) ) ;
AO21D0HPBWP ctmi_2091 ( .A1 ( corrected_counter[10] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1620 ) , .Z ( \counter_and_parity/N24 ) ) ;
MUX3D0HPBWP ctmi_2090 ( .I0 ( counter[11] ) , .I1 ( ctmn_1545 ) , 
    .I2 ( corrected_counter[11] ) , .S0 ( ctmn_1588 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N23 ) ) ;
AO21D0HPBWP ctmi_2088 ( .A1 ( corrected_counter[12] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1619 ) , .Z ( \counter_and_parity/N22 ) ) ;
MUX3D0HPBWP ctmi_2087 ( .I0 ( counter[13] ) , .I1 ( ctmn_1335 ) , 
    .I2 ( corrected_counter[13] ) , .S0 ( ctmn_1590 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N21 ) ) ;
AO21D0HPBWP ctmi_2085 ( .A1 ( corrected_counter[14] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1618 ) , .Z ( \counter_and_parity/N20 ) ) ;
MUX3D0HPBWP ctmi_2084 ( .I0 ( counter[15] ) , .I1 ( ctmn_1393 ) , 
    .I2 ( corrected_counter[15] ) , .S0 ( ctmn_1592 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N19 ) ) ;
AO21D0HPBWP ctmi_2082 ( .A1 ( corrected_counter[16] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1617 ) , .Z ( \counter_and_parity/N18 ) ) ;
MUX3D0HPBWP ctmi_2081 ( .I0 ( counter[17] ) , .I1 ( ctmn_1331 ) , 
    .I2 ( corrected_counter[17] ) , .S0 ( ctmn_1594 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N17 ) ) ;
AO21D0HPBWP ctmi_2079 ( .A1 ( corrected_counter[18] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1616 ) , .Z ( \counter_and_parity/N16 ) ) ;
MUX3D0HPBWP ctmi_2078 ( .I0 ( counter[19] ) , .I1 ( ctmn_1391 ) , 
    .I2 ( corrected_counter[19] ) , .S0 ( ctmn_1596 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N15 ) ) ;
AO21D0HPBWP ctmi_2076 ( .A1 ( corrected_counter[20] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1615 ) , .Z ( \counter_and_parity/N14 ) ) ;
MUX3D0HPBWP ctmi_2075 ( .I0 ( counter[21] ) , .I1 ( ctmn_1359 ) , 
    .I2 ( corrected_counter[21] ) , .S0 ( ctmn_1598 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N13 ) ) ;
AO21D0HPBWP ctmi_2073 ( .A1 ( corrected_counter[22] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1614 ) , .Z ( \counter_and_parity/N12 ) ) ;
MUX3D0HPBWP ctmi_2072 ( .I0 ( counter[23] ) , .I1 ( ctmn_1370 ) , 
    .I2 ( corrected_counter[23] ) , .S0 ( ctmn_1600 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N11 ) ) ;
AO21D0HPBWP ctmi_2070 ( .A1 ( corrected_counter[24] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1613 ) , .Z ( \counter_and_parity/N10 ) ) ;
MUX3D0HPBWP ctmi_2068 ( .I0 ( counter[25] ) , .I1 ( ctmn_1612 ) , 
    .I2 ( corrected_counter[25] ) , .S0 ( ctmn_1602 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N9 ) ) ;
AO21D0HPBWP ctmi_2066 ( .A1 ( corrected_counter[26] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1611 ) , .Z ( \counter_and_parity/N8 ) ) ;
MUX3D0HPBWP ctmi_2065 ( .I0 ( counter[27] ) , .I1 ( ctmn_1366 ) , 
    .I2 ( corrected_counter[27] ) , .S0 ( ctmn_1604 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N7 ) ) ;
AO21D0HPBWP ctmi_2063 ( .A1 ( corrected_counter[28] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1610 ) , .Z ( \counter_and_parity/N6 ) ) ;
MUX3D0HPBWP ctmi_2062 ( .I0 ( counter[29] ) , .I1 ( ctmn_1384 ) , 
    .I2 ( corrected_counter[29] ) , .S0 ( ctmn_1606 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N5 ) ) ;
AOI211D0HPBWP ctmi_2064 ( .A1 ( ctmn_1605 ) , .A2 ( ctmn_1357 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1606 ) , .ZN ( ctmn_1610 ) ) ;
AOI211D0HPBWP ctmi_2067 ( .A1 ( ctmn_1603 ) , .A2 ( ctmn_1368 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1604 ) , .ZN ( ctmn_1611 ) ) ;
AOI211D0HPBWP ctmi_2071 ( .A1 ( ctmn_1601 ) , .A2 ( ctmn_1356 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1602 ) , .ZN ( ctmn_1613 ) ) ;
AOI211D0HPBWP ctmi_2074 ( .A1 ( ctmn_1599 ) , .A2 ( ctmn_1577 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1600 ) , .ZN ( ctmn_1614 ) ) ;
AOI211D0HPBWP ctmi_2077 ( .A1 ( ctmn_1597 ) , .A2 ( ctmn_1329 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1598 ) , .ZN ( ctmn_1615 ) ) ;
AOI211D0HPBWP ctmi_2080 ( .A1 ( ctmn_1595 ) , .A2 ( ctmn_1390 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1596 ) , .ZN ( ctmn_1616 ) ) ;
AOI211D0HPBWP ctmi_2083 ( .A1 ( ctmn_1593 ) , .A2 ( ctmn_1333 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1594 ) , .ZN ( ctmn_1617 ) ) ;
AOI211D0HPBWP ctmi_2086 ( .A1 ( ctmn_1591 ) , .A2 ( ctmn_1578 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1592 ) , .ZN ( ctmn_1618 ) ) ;
AOI211D0HPBWP ctmi_2089 ( .A1 ( ctmn_1589 ) , .A2 ( ctmn_1342 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1590 ) , .ZN ( ctmn_1619 ) ) ;
AOI211D0HPBWP ctmi_2092 ( .A1 ( ctmn_1587 ) , .A2 ( ctmn_1374 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1588 ) , .ZN ( ctmn_1620 ) ) ;
AOI211D0HPBWP ctmi_2095 ( .A1 ( ctmn_1585 ) , .A2 ( ctmn_1338 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1586 ) , .ZN ( ctmn_1621 ) ) ;
AOI211D0HPBWP ctmi_2098 ( .A1 ( ctmn_1583 ) , .A2 ( ctmn_1478 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1584 ) , .ZN ( ctmn_1622 ) ) ;
AOI211D0HPBWP ctmi_2101 ( .A1 ( ctmn_1581 ) , .A2 ( ctmn_1343 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1582 ) , .ZN ( ctmn_1623 ) ) ;
AOI211D0HPBWP ctmi_2104 ( .A1 ( ctmn_1579 ) , .A2 ( ctmn_1381 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1580 ) , .ZN ( ctmn_1624 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[31] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( counter[31] ) , .QN ( ctmn_1364 ) ) ;
NR3D0HPBWP ctmi_1904 ( .A1 ( ctmn_1456 ) , .A2 ( syndrome[11] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_1522 ) ) ;
NR3D0HPBWP ctmi_1910 ( .A1 ( ctmn_1418 ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[19] ) , .ZN ( ctmn_1525 ) ) ;
NR3D0HPBWP ctmi_1944 ( .A1 ( ctmn_1399 ) , .A2 ( syndrome[21] ) , 
    .A3 ( syndrome[22] ) , .ZN ( ctmn_1542 ) ) ;
NR2D0HPBWP ctmi_1940 ( .A1 ( ctmn_1419 ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1540 ) ) ;
NR2D0HPBWP ctmi_1936 ( .A1 ( ctmn_1432 ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1538 ) ) ;
NR2D0HPBWP ctmi_1932 ( .A1 ( ctmn_1444 ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_1536 ) ) ;
NR2D0HPBWP ctmi_1928 ( .A1 ( ctmn_1457 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1534 ) ) ;
NR3D0HPBWP ctmi_1924 ( .A1 ( ctmn_1463 ) , .A2 ( syndrome[6] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1532 ) ) ;
NR2D0HPBWP ctmi_1920 ( .A1 ( ctmn_1482 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1530 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[23] ( 
    .D ( \syndrome_inst/N218 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[23] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[22] ( 
    .D ( \syndrome_inst/N219 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[22] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[21] ( 
    .D ( \syndrome_inst/N220 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[21] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[20] ( 
    .D ( \syndrome_inst/N221 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[20] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[19] ( 
    .D ( \syndrome_inst/N222 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[19] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[18] ( 
    .D ( \syndrome_inst/N223 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[18] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[17] ( 
    .D ( \syndrome_inst/N224 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[17] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[16] ( 
    .D ( \syndrome_inst/N225 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[16] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[15] ( 
    .D ( \syndrome_inst/N226 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[15] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[14] ( 
    .D ( \syndrome_inst/N227 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[13] ( 
    .D ( \syndrome_inst/N228 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[12] ( 
    .D ( \syndrome_inst/N229 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[11] ( 
    .D ( \syndrome_inst/N230 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[10] ( 
    .D ( \syndrome_inst/N231 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[9] ( 
    .D ( \syndrome_inst/N232 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[8] ( 
    .D ( \syndrome_inst/N233 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[7] ( 
    .D ( \syndrome_inst/N234 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[6] ( 
    .D ( \syndrome_inst/N235 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[5] ( 
    .D ( \syndrome_inst/N236 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[4] ( 
    .D ( \syndrome_inst/N237 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[3] ( 
    .D ( \syndrome_inst/N238 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[2] ( 
    .D ( \syndrome_inst/N239 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[1] ( 
    .D ( \syndrome_inst/N240 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_parity_reg[0] ( 
    .D ( \syndrome_inst/N241 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_627 ) , .Q ( corrected_parity[0] ) ) ;
MOAI22D0HPBWP ctmi_1901 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_1521 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_1521 ) , 
    .ZN ( \syndrome_inst/N235 ) ) ;
MAOI22D0HPBWP ctmi_1907 ( .A1 ( parity_stored[15] ) , .A2 ( ctmn_1524 ) , 
    .B1 ( parity_stored[15] ) , .B2 ( ctmn_1524 ) , 
    .ZN ( \syndrome_inst/N226 ) ) ;
MOAI22D0HPBWP ctmi_1911 ( .A1 ( parity_stored[21] ) , .A2 ( ctmn_1526 ) , 
    .B1 ( parity_stored[21] ) , .B2 ( ctmn_1526 ) , 
    .ZN ( \syndrome_inst/N220 ) ) ;
NR4D0HPBWP ctmi_1880 ( .A1 ( corrected_parity[12] ) , 
    .A2 ( corrected_parity[8] ) , .A3 ( corrected_parity[10] ) , 
    .A4 ( corrected_parity[9] ) , .ZN ( ctmn_1502 ) ) ;
XNR3D0HPBWP ctmi_1945 ( .A1 ( counter[2] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_1543 ) , .ZN ( \syndrome_inst/N24 ) ) ;
NR2D0HPBWP ctmi_1756 ( .A1 ( ctmn_1406 ) , .A2 ( ctmn_1403 ) , 
    .ZN ( ctmn_1409 ) ) ;
MAOI22D0HPBWP ctmi_1941 ( .A1 ( parity_stored[22] ) , .A2 ( ctmn_1541 ) , 
    .B1 ( parity_stored[22] ) , .B2 ( ctmn_1541 ) , 
    .ZN ( \syndrome_inst/N219 ) ) ;
CKND0HPBWP ctmi_1773 ( .I ( ctmn_1422 ) , .ZN ( ctmn_1423 ) ) ;
MAOI22D0HPBWP ctmi_1905 ( .A1 ( parity_stored[12] ) , .A2 ( ctmn_1523 ) , 
    .B1 ( parity_stored[12] ) , .B2 ( ctmn_1523 ) , 
    .ZN ( \syndrome_inst/N229 ) ) ;
MAOI22D0HPBWP ctmi_1913 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_1527 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_1527 ) , 
    .ZN ( \syndrome_inst/N240 ) ) ;
MOAI22D0HPBWP ctmi_1937 ( .A1 ( parity_stored[19] ) , .A2 ( ctmn_1539 ) , 
    .B1 ( parity_stored[19] ) , .B2 ( ctmn_1539 ) , 
    .ZN ( \syndrome_inst/N222 ) ) ;
CKND0HPBWP ctmi_1790 ( .I ( ctmn_1435 ) , .ZN ( ctmn_1436 ) ) ;
MOAI22D0HPBWP ctmi_1933 ( .A1 ( parity_stored[16] ) , .A2 ( ctmn_1537 ) , 
    .B1 ( parity_stored[16] ) , .B2 ( ctmn_1537 ) , 
    .ZN ( \syndrome_inst/N225 ) ) ;
CKND0HPBWP ctmi_1806 ( .I ( ctmn_1447 ) , .ZN ( ctmn_1448 ) ) ;
MOAI22D0HPBWP ctmi_1929 ( .A1 ( parity_stored[13] ) , .A2 ( ctmn_1535 ) , 
    .B1 ( parity_stored[13] ) , .B2 ( ctmn_1535 ) , 
    .ZN ( \syndrome_inst/N228 ) ) ;
NR2D0HPBWP ctmi_1823 ( .A1 ( ctmn_1449 ) , .A2 ( ctmn_1453 ) , 
    .ZN ( ctmn_1460 ) ) ;
MOAI22D0HPBWP ctmi_1925 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_1533 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_1533 ) , 
    .ZN ( \syndrome_inst/N231 ) ) ;
ND3D0HPBWP ctmi_1839 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1472 ) ) ;
MAOI22D0HPBWP ctmi_1921 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_1531 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_1531 ) , 
    .ZN ( \syndrome_inst/N234 ) ) ;
CKND0HPBWP ctmi_1856 ( .I ( ctmn_1485 ) , .ZN ( ctmn_1486 ) ) ;
MOAI22D0HPBWP ctmi_1917 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_1529 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_1529 ) , 
    .ZN ( \syndrome_inst/N237 ) ) ;
NR2D0HPBWP ctmi_1869 ( .A1 ( ctmn_1495 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1496 ) ) ;
MAOI22D0HPBWP ctmi_1915 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_1528 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_1528 ) , 
    .ZN ( \syndrome_inst/N239 ) ) ;
CKND2D0HPBWP ctmi_1918 ( .A1 ( ctmn_1475 ) , .A2 ( ctmn_1481 ) , 
    .ZN ( ctmn_1529 ) ) ;
NR2D0HPBWP ctmi_1922 ( .A1 ( ctmn_1464 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_1531 ) ) ;
CKND2D0HPBWP ctmi_1926 ( .A1 ( ctmn_1450 ) , .A2 ( ctmn_1456 ) , 
    .ZN ( ctmn_1533 ) ) ;
CKND2D0HPBWP ctmi_1930 ( .A1 ( ctmn_1438 ) , .A2 ( ctmn_1443 ) , 
    .ZN ( ctmn_1535 ) ) ;
CKND2D0HPBWP ctmi_1934 ( .A1 ( ctmn_1425 ) , .A2 ( ctmn_1431 ) , 
    .ZN ( ctmn_1537 ) ) ;
CKND2D0HPBWP ctmi_1938 ( .A1 ( ctmn_1412 ) , .A2 ( ctmn_1418 ) , 
    .ZN ( ctmn_1539 ) ) ;
NR2D0HPBWP ctmi_1942 ( .A1 ( ctmn_1400 ) , .A2 ( syndrome[21] ) , 
    .ZN ( ctmn_1541 ) ) ;
AOI22D0HPBWP ctmi_1946 ( .A1 ( ctmn_1382 ) , .A2 ( counter[0] ) , 
    .B1 ( counter[3] ) , .B2 ( ctmn_1345 ) , .ZN ( ctmn_1543 ) ) ;
NR3D0HPBWP ctmi_1906 ( .A1 ( ctmn_1443 ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[13] ) , .ZN ( ctmn_1523 ) ) ;
NR3D0HPBWP ctmi_1914 ( .A1 ( ctmn_1491 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_1527 ) ) ;
AN4D0HPBWP ctmi_1886 ( .A1 ( ctmn_1508 ) , .A2 ( ctmn_1509 ) , 
    .A3 ( ctmn_1510 ) , .A4 ( ctmn_1515 ) , .Z ( ctmn_1516 ) ) ;
CKND0HPBWP ctmi_1667 ( .I ( enable ) , .ZN ( ctmn_1326 ) ) ;
NR4D0HPBWP ctmi_1881 ( .A1 ( corrected_parity[16] ) , 
    .A2 ( corrected_parity[15] ) , .A3 ( corrected_parity[11] ) , 
    .A4 ( corrected_parity[13] ) , .ZN ( ctmn_1503 ) ) ;
CKND2D0HPBWP ctmi_1898 ( .A1 ( ctmn_1488 ) , .A2 ( ctmn_1491 ) , 
    .ZN ( ctmn_1519 ) ) ;
ND4D0HPBWP ctmi_1672 ( .A1 ( ctmn_1328 ) , .A2 ( ctmn_1337 ) , 
    .A3 ( ctmn_1355 ) , .A4 ( ctmn_1362 ) , .ZN ( ctmn_1363 ) ) ;
CKND2D0HPBWP ctmi_1902 ( .A1 ( syndrome[6] ) , .A2 ( ctmn_1508 ) , 
    .ZN ( ctmn_1521 ) ) ;
NR3D0HPBWP ctmi_1908 ( .A1 ( ctmn_1431 ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[16] ) , .ZN ( ctmn_1524 ) ) ;
CKND2D0HPBWP ctmi_1912 ( .A1 ( syndrome[21] ) , .A2 ( ctmn_1514 ) , 
    .ZN ( ctmn_1526 ) ) ;
NR2D0HPBWP ctmi_1916 ( .A1 ( ctmn_1492 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1528 ) ) ;
XNR3D0HPBWP ctmi_1947 ( .A1 ( counter[1] ) , .A2 ( parity_stored[1] ) , 
    .A3 ( ctmn_1543 ) , .ZN ( \syndrome_inst/N23 ) ) ;
XNR4D0HPBWP ctmi_1948 ( .A1 ( counter[2] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( counter[1] ) , .A4 ( ctmn_1345 ) , .ZN ( \syndrome_inst/N22 ) ) ;
XNR4D0HPBWP ctmi_1949 ( .A1 ( counter[7] ) , .A2 ( counter[6] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( ctmn_1343 ) , 
    .ZN ( \syndrome_inst/N21 ) ) ;
XNR3D0HPBWP ctmi_1950 ( .A1 ( counter[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_1544 ) , .ZN ( \syndrome_inst/N20 ) ) ;
AOI22D0HPBWP ctmi_1951 ( .A1 ( ctmn_1339 ) , .A2 ( counter[4] ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_1343 ) , .ZN ( ctmn_1544 ) ) ;
XNR3D0HPBWP ctmi_1952 ( .A1 ( counter[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_1544 ) , .ZN ( \syndrome_inst/N19 ) ) ;
XNR3D0HPBWP ctmi_1953 ( .A1 ( counter[10] ) , .A2 ( parity_stored[6] ) , 
    .A3 ( ctmn_1546 ) , .ZN ( \syndrome_inst/N18 ) ) ;
AOI22D0HPBWP ctmi_1954 ( .A1 ( ctmn_1545 ) , .A2 ( counter[8] ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_1338 ) , .ZN ( ctmn_1546 ) ) ;
XNR3D0HPBWP ctmi_1956 ( .A1 ( counter[9] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_1546 ) , .ZN ( \syndrome_inst/N17 ) ) ;
XNR4D0HPBWP ctmi_1957 ( .A1 ( counter[10] ) , .A2 ( counter[9] ) , 
    .A3 ( parity_stored[8] ) , .A4 ( ctmn_1338 ) , 
    .ZN ( \syndrome_inst/N16 ) ) ;
CKND2D0HPBWP ctmi_1882 ( .A1 ( ctmn_1505 ) , .A2 ( ctmn_1506 ) , 
    .ZN ( ctmn_1507 ) ) ;
NR4D0HPBWP ctmi_1883 ( .A1 ( corrected_parity[22] ) , 
    .A2 ( corrected_parity[23] ) , .A3 ( corrected_parity[21] ) , 
    .A4 ( corrected_parity[20] ) , .ZN ( ctmn_1505 ) ) ;
XNR4D0HPBWP ctmi_1958 ( .A1 ( counter[15] ) , .A2 ( counter[14] ) , 
    .A3 ( parity_stored[9] ) , .A4 ( ctmn_1342 ) , 
    .ZN ( \syndrome_inst/N15 ) ) ;
XNR3D0HPBWP ctmi_1959 ( .A1 ( counter[15] ) , .A2 ( parity_stored[10] ) , 
    .A3 ( ctmn_1547 ) , .ZN ( \syndrome_inst/N14 ) ) ;
AOI22D0HPBWP ctmi_1960 ( .A1 ( ctmn_1335 ) , .A2 ( counter[12] ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1342 ) , .ZN ( ctmn_1547 ) ) ;
XNR3D0HPBWP ctmi_1961 ( .A1 ( counter[14] ) , .A2 ( parity_stored[11] ) , 
    .A3 ( ctmn_1547 ) , .ZN ( \syndrome_inst/N13 ) ) ;
XNR4D0HPBWP ctmi_1962 ( .A1 ( counter[19] ) , .A2 ( counter[18] ) , 
    .A3 ( parity_stored[12] ) , .A4 ( ctmn_1333 ) , 
    .ZN ( \syndrome_inst/N12 ) ) ;
XNR3D0HPBWP ctmi_1963 ( .A1 ( counter[19] ) , .A2 ( parity_stored[13] ) , 
    .A3 ( ctmn_1548 ) , .ZN ( \syndrome_inst/N11 ) ) ;
AOI22D0HPBWP ctmi_1964 ( .A1 ( ctmn_1331 ) , .A2 ( counter[16] ) , 
    .B1 ( counter[17] ) , .B2 ( ctmn_1333 ) , .ZN ( ctmn_1548 ) ) ;
XNR3D0HPBWP ctmi_1965 ( .A1 ( counter[18] ) , .A2 ( parity_stored[14] ) , 
    .A3 ( ctmn_1548 ) , .ZN ( \syndrome_inst/N10 ) ) ;
XNR4D0HPBWP ctmi_1966 ( .A1 ( counter[23] ) , .A2 ( counter[22] ) , 
    .A3 ( parity_stored[15] ) , .A4 ( ctmn_1329 ) , 
    .ZN ( \syndrome_inst/N9 ) ) ;
XNR3D0HPBWP ctmi_1967 ( .A1 ( counter[23] ) , .A2 ( parity_stored[16] ) , 
    .A3 ( ctmn_1549 ) , .ZN ( \syndrome_inst/N8 ) ) ;
AOI22D0HPBWP ctmi_1968 ( .A1 ( ctmn_1359 ) , .A2 ( counter[20] ) , 
    .B1 ( counter[21] ) , .B2 ( ctmn_1329 ) , .ZN ( ctmn_1549 ) ) ;
XNR3D0HPBWP ctmi_1969 ( .A1 ( counter[22] ) , .A2 ( parity_stored[17] ) , 
    .A3 ( ctmn_1549 ) , .ZN ( \syndrome_inst/N7 ) ) ;
XNR3D0HPBWP ctmi_1970 ( .A1 ( counter[26] ) , .A2 ( parity_stored[18] ) , 
    .A3 ( ctmn_1550 ) , .ZN ( \syndrome_inst/N6 ) ) ;
AOI22D0HPBWP ctmi_1971 ( .A1 ( ctmn_1366 ) , .A2 ( counter[24] ) , 
    .B1 ( counter[27] ) , .B2 ( ctmn_1356 ) , .ZN ( ctmn_1550 ) ) ;
XNR3D0HPBWP ctmi_1972 ( .A1 ( counter[25] ) , .A2 ( parity_stored[19] ) , 
    .A3 ( ctmn_1550 ) , .ZN ( \syndrome_inst/N5 ) ) ;
XNR4D0HPBWP ctmi_1973 ( .A1 ( counter[26] ) , .A2 ( counter[25] ) , 
    .A3 ( parity_stored[20] ) , .A4 ( ctmn_1356 ) , 
    .ZN ( \syndrome_inst/N4 ) ) ;
XNR3D0HPBWP ctmi_1974 ( .A1 ( counter[31] ) , .A2 ( parity_stored[21] ) , 
    .A3 ( ctmn_1551 ) , .ZN ( \syndrome_inst/N3 ) ) ;
CKND2D0HPBWP ctmi_1828 ( .A1 ( syndrome[7] ) , .A2 ( ctmn_1463 ) , 
    .ZN ( ctmn_1464 ) ) ;
AOI22D0HPBWP ctmi_1975 ( .A1 ( ctmn_1357 ) , .A2 ( counter[30] ) , 
    .B1 ( counter[28] ) , .B2 ( ctmn_1348 ) , .ZN ( ctmn_1551 ) ) ;
XNR4D0HPBWP ctmi_1976 ( .A1 ( counter[31] ) , .A2 ( counter[29] ) , 
    .A3 ( parity_stored[22] ) , .A4 ( ctmn_1357 ) , 
    .ZN ( \syndrome_inst/N2 ) ) ;
XNR3D0HPBWP ctmi_1977 ( .A1 ( counter[29] ) , .A2 ( parity_stored[23] ) , 
    .A3 ( ctmn_1551 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MUX3D0HPBWP ctmi_1978 ( .I0 ( ctmn_1553 ) , .I1 ( ctmn_1552 ) , 
    .I2 ( corrected_parity[23] ) , 
    .S0 ( \counter_and_parity/count_neg [31] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N37 ) ) ;
MOAI22D0HPBWP ctmi_1979 ( .A1 ( \counter_and_parity/count_neg [28] ) , 
    .A2 ( \counter_and_parity/count_neg [30] ) , 
    .B1 ( \counter_and_parity/count_neg [28] ) , 
    .B2 ( \counter_and_parity/count_neg [30] ) , .ZN ( ctmn_1552 ) ) ;
CKND0HPBWP ctmi_1980 ( .I ( ctmn_1552 ) , .ZN ( ctmn_1553 ) ) ;
AO22D0HPBWP ctmi_1981 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[22] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1554 ) , 
    .Z ( \counter_and_parity/N38 ) ) ;
XOR3D0HPBWP ctmi_1982 ( .A1 ( \counter_and_parity/count_neg [28] ) , 
    .A2 ( \counter_and_parity/count_neg [31] ) , 
    .A3 ( \counter_and_parity/count_neg [29] ) , .Z ( ctmn_1554 ) ) ;
MUX3D0HPBWP ctmi_1983 ( .I0 ( ctmn_1553 ) , .I1 ( ctmn_1552 ) , 
    .I2 ( corrected_parity[21] ) , 
    .S0 ( \counter_and_parity/count_neg [29] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N39 ) ) ;
MUX3D0HPBWP ctmi_1984 ( .I0 ( ctmn_1556 ) , .I1 ( ctmn_1555 ) , 
    .I2 ( corrected_parity[20] ) , 
    .S0 ( \counter_and_parity/count_neg [27] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N40 ) ) ;
MOAI22D0HPBWP ctmi_1985 ( .A1 ( \counter_and_parity/count_neg [24] ) , 
    .A2 ( \counter_and_parity/count_neg [26] ) , 
    .B1 ( \counter_and_parity/count_neg [24] ) , 
    .B2 ( \counter_and_parity/count_neg [26] ) , .ZN ( ctmn_1555 ) ) ;
CKND0HPBWP ctmi_1986 ( .I ( ctmn_1555 ) , .ZN ( ctmn_1556 ) ) ;
NR4D0HPBWP ctmi_1884 ( .A1 ( corrected_parity[17] ) , 
    .A2 ( corrected_parity[19] ) , .A3 ( corrected_parity[18] ) , 
    .A4 ( corrected_parity[14] ) , .ZN ( ctmn_1506 ) ) ;
NR2D0HPBWP ctmi_1887 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_1508 ) ) ;
AO22D0HPBWP ctmi_1987 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[19] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1557 ) , 
    .Z ( \counter_and_parity/N41 ) ) ;
XOR3D0HPBWP ctmi_1988 ( .A1 ( \counter_and_parity/count_neg [24] ) , 
    .A2 ( \counter_and_parity/count_neg [27] ) , 
    .A3 ( \counter_and_parity/count_neg [25] ) , .Z ( ctmn_1557 ) ) ;
MUX3D0HPBWP ctmi_1989 ( .I0 ( ctmn_1556 ) , .I1 ( ctmn_1555 ) , 
    .I2 ( corrected_parity[18] ) , 
    .S0 ( \counter_and_parity/count_neg [25] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N42 ) ) ;
MUX3D0HPBWP ctmi_1990 ( .I0 ( ctmn_1559 ) , .I1 ( ctmn_1558 ) , 
    .I2 ( corrected_parity[17] ) , 
    .S0 ( \counter_and_parity/count_neg [23] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N43 ) ) ;
MOAI22D0HPBWP ctmi_1991 ( .A1 ( \counter_and_parity/count_neg [20] ) , 
    .A2 ( \counter_and_parity/count_neg [22] ) , 
    .B1 ( \counter_and_parity/count_neg [20] ) , 
    .B2 ( \counter_and_parity/count_neg [22] ) , .ZN ( ctmn_1558 ) ) ;
CKND0HPBWP ctmi_1992 ( .I ( ctmn_1558 ) , .ZN ( ctmn_1559 ) ) ;
AO22D0HPBWP ctmi_1993 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[16] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1560 ) , 
    .Z ( \counter_and_parity/N44 ) ) ;
XOR3D0HPBWP ctmi_1994 ( .A1 ( \counter_and_parity/count_neg [20] ) , 
    .A2 ( \counter_and_parity/count_neg [23] ) , 
    .A3 ( \counter_and_parity/count_neg [21] ) , .Z ( ctmn_1560 ) ) ;
MUX3D0HPBWP ctmi_1995 ( .I0 ( ctmn_1559 ) , .I1 ( ctmn_1558 ) , 
    .I2 ( corrected_parity[15] ) , 
    .S0 ( \counter_and_parity/count_neg [21] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N45 ) ) ;
MUX3D0HPBWP ctmi_1996 ( .I0 ( ctmn_1562 ) , .I1 ( ctmn_1561 ) , 
    .I2 ( corrected_parity[14] ) , 
    .S0 ( \counter_and_parity/count_neg [18] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N46 ) ) ;
MOAI22D0HPBWP ctmi_1997 ( .A1 ( \counter_and_parity/count_neg [16] ) , 
    .A2 ( \counter_and_parity/count_neg [19] ) , 
    .B1 ( \counter_and_parity/count_neg [16] ) , 
    .B2 ( \counter_and_parity/count_neg [19] ) , .ZN ( ctmn_1561 ) ) ;
CKND0HPBWP ctmi_1998 ( .I ( ctmn_1561 ) , .ZN ( ctmn_1562 ) ) ;
MUX3D0HPBWP ctmi_1999 ( .I0 ( ctmn_1562 ) , .I1 ( ctmn_1561 ) , 
    .I2 ( corrected_parity[13] ) , 
    .S0 ( \counter_and_parity/count_neg [17] ) , .S1 ( ctmn_1327 ) , 
    .Z ( \counter_and_parity/N47 ) ) ;
AO22D0HPBWP ctmi_2000 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[12] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1563 ) , 
    .Z ( \counter_and_parity/N48 ) ) ;
XOR3D0HPBWP ctmi_2001 ( .A1 ( \counter_and_parity/count_neg [16] ) , 
    .A2 ( \counter_and_parity/count_neg [18] ) , 
    .A3 ( \counter_and_parity/count_neg [17] ) , .Z ( ctmn_1563 ) ) ;
AO22D0HPBWP ctmi_2002 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[11] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1565 ) , 
    .Z ( \counter_and_parity/N49 ) ) ;
MOAI22D0HPBWP ctmi_2003 ( .A1 ( \counter_and_parity/count_neg [15] ) , 
    .A2 ( ctmn_1564 ) , .B1 ( \counter_and_parity/count_neg [15] ) , 
    .B2 ( ctmn_1564 ) , .ZN ( ctmn_1565 ) ) ;
MOAI22D0HPBWP ctmi_2004 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [14] ) , 
    .B1 ( \counter_and_parity/count_neg [12] ) , 
    .B2 ( \counter_and_parity/count_neg [14] ) , .ZN ( ctmn_1564 ) ) ;
AO22D0HPBWP ctmi_2005 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[10] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1566 ) , 
    .Z ( \counter_and_parity/N50 ) ) ;
XOR3D0HPBWP ctmi_2006 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [15] ) , 
    .A3 ( \counter_and_parity/count_neg [13] ) , .Z ( ctmn_1566 ) ) ;
AO22D0HPBWP ctmi_2007 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[9] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1567 ) , 
    .Z ( \counter_and_parity/N51 ) ) ;
MOAI22D0HPBWP ctmi_2008 ( .A1 ( \counter_and_parity/count_neg [13] ) , 
    .A2 ( ctmn_1564 ) , .B1 ( \counter_and_parity/count_neg [13] ) , 
    .B2 ( ctmn_1564 ) , .ZN ( ctmn_1567 ) ) ;
MUX3D0HPBWP ctmi_2009 ( .I0 ( ctmn_1569 ) , .I1 ( ctmn_1568 ) , 
    .I2 ( corrected_parity[8] ) , .S0 ( \counter_and_parity/count_neg [11] ) , 
    .S1 ( ctmn_1327 ) , .Z ( \counter_and_parity/N52 ) ) ;
MOAI22D0HPBWP ctmi_2010 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [10] ) , 
    .B1 ( \counter_and_parity/count_neg [8] ) , 
    .B2 ( \counter_and_parity/count_neg [10] ) , .ZN ( ctmn_1568 ) ) ;
CKND0HPBWP ctmi_2011 ( .I ( ctmn_1568 ) , .ZN ( ctmn_1569 ) ) ;
AO22D0HPBWP ctmi_2012 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[7] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1570 ) , 
    .Z ( \counter_and_parity/N53 ) ) ;
XOR3D0HPBWP ctmi_2013 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [11] ) , 
    .A3 ( \counter_and_parity/count_neg [9] ) , .Z ( ctmn_1570 ) ) ;
MUX3D0HPBWP ctmi_2014 ( .I0 ( ctmn_1569 ) , .I1 ( ctmn_1568 ) , 
    .I2 ( corrected_parity[6] ) , .S0 ( \counter_and_parity/count_neg [9] ) , 
    .S1 ( ctmn_1327 ) , .Z ( \counter_and_parity/N54 ) ) ;
AO22D0HPBWP ctmi_2015 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[5] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1571 ) , 
    .Z ( \counter_and_parity/N55 ) ) ;
XOR3D0HPBWP ctmi_2016 ( .A1 ( \counter_and_parity/count_neg [6] ) , 
    .A2 ( \counter_and_parity/count_neg [4] ) , 
    .A3 ( \counter_and_parity/count_neg [7] ) , .Z ( ctmn_1571 ) ) ;
MUX3D0HPBWP ctmi_2017 ( .I0 ( ctmn_1573 ) , .I1 ( ctmn_1572 ) , 
    .I2 ( corrected_parity[4] ) , .S0 ( \counter_and_parity/count_neg [7] ) , 
    .S1 ( ctmn_1327 ) , .Z ( \counter_and_parity/N56 ) ) ;
MOAI22D0HPBWP ctmi_2018 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [5] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [5] ) , .ZN ( ctmn_1572 ) ) ;
CKND0HPBWP ctmi_2019 ( .I ( ctmn_1572 ) , .ZN ( ctmn_1573 ) ) ;
MUX3D0HPBWP ctmi_2021 ( .I0 ( ctmn_1575 ) , .I1 ( ctmn_1574 ) , 
    .I2 ( corrected_parity[2] ) , .S0 ( \counter_and_parity/count_neg [2] ) , 
    .S1 ( ctmn_1327 ) , .Z ( \counter_and_parity/N58 ) ) ;
MUX3D0HPBWP ctmi_2020 ( .I0 ( ctmn_1573 ) , .I1 ( ctmn_1572 ) , 
    .I2 ( corrected_parity[3] ) , .S0 ( \counter_and_parity/count_neg [6] ) , 
    .S1 ( ctmn_1327 ) , .Z ( \counter_and_parity/N57 ) ) ;
MOAI22D0HPBWP ctmi_2022 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( \counter_and_parity/count_neg [0] ) , 
    .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( \counter_and_parity/count_neg [0] ) , .ZN ( ctmn_1574 ) ) ;
AO22D0HPBWP ctmi_2025 ( .A1 ( ctmn_1327 ) , .A2 ( corrected_parity[0] ) , 
    .B1 ( \counter_and_parity/N35 ) , .B2 ( ctmn_1576 ) , 
    .Z ( \counter_and_parity/N60 ) ) ;
MUX3D0HPBWP ctmi_2024 ( .I0 ( ctmn_1575 ) , .I1 ( ctmn_1574 ) , 
    .I2 ( corrected_parity[1] ) , .S0 ( \counter_and_parity/count_neg [1] ) , 
    .S1 ( ctmn_1327 ) , .Z ( \counter_and_parity/N59 ) ) ;
XOR3D0HPBWP ctmi_2026 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , .Z ( ctmn_1576 ) ) ;
MUX3D0HPBWP ctmi_2027 ( .I0 ( counter[31] ) , .I1 ( ctmn_1364 ) , 
    .I2 ( corrected_counter[31] ) , .S0 ( ctmn_1608 ) , .S1 ( ctmn_1326 ) , 
    .Z ( \counter_and_parity/N3 ) ) ;
CKND2D0HPBWP ctmi_1749 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_1403 ) ) ;
NR2D0HPBWP ctmi_1888 ( .A1 ( syndrome[17] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1509 ) ) ;
NR4D0HPBWP ctmi_1889 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .A4 ( syndrome[1] ) , .ZN ( ctmn_1510 ) ) ;
AN4D0HPBWP ctmi_1890 ( .A1 ( ctmn_1511 ) , .A2 ( ctmn_1512 ) , 
    .A3 ( ctmn_1513 ) , .A4 ( ctmn_1514 ) , .Z ( ctmn_1515 ) ) ;
NR2D0HPBWP ctmi_1891 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1511 ) ) ;
NR2D0HPBWP ctmi_1892 ( .A1 ( syndrome[20] ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1512 ) ) ;
NR2D0HPBWP ctmi_1893 ( .A1 ( syndrome[11] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1513 ) ) ;
NR2D0HPBWP ctmi_1894 ( .A1 ( syndrome[23] ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1514 ) ) ;
NR4D0HPBWP ctmi_1895 ( .A1 ( syndrome[14] ) , .A2 ( syndrome[13] ) , 
    .A3 ( syndrome[9] ) , .A4 ( syndrome[6] ) , .ZN ( ctmn_1517 ) ) ;
NR4D0HPBWP ctmi_1896 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[18] ) , 
    .A3 ( syndrome[15] ) , .A4 ( syndrome[12] ) , .ZN ( ctmn_1518 ) ) ;
CKND0HPBWP ctmi_2023 ( .I ( ctmn_1574 ) , .ZN ( ctmn_1575 ) ) ;
NR2D0HPBWP ctmi_2028 ( .A1 ( ctmn_1348 ) , .A2 ( ctmn_1607 ) , 
    .ZN ( ctmn_1608 ) ) ;
CKND2D0HPBWP ctmi_2029 ( .A1 ( counter[29] ) , .A2 ( ctmn_1606 ) , 
    .ZN ( ctmn_1607 ) ) ;
NR2D0HPBWP ctmi_2030 ( .A1 ( ctmn_1357 ) , .A2 ( ctmn_1605 ) , 
    .ZN ( ctmn_1606 ) ) ;
CKND2D0HPBWP ctmi_2031 ( .A1 ( counter[27] ) , .A2 ( ctmn_1604 ) , 
    .ZN ( ctmn_1605 ) ) ;
NR2D0HPBWP ctmi_2032 ( .A1 ( ctmn_1368 ) , .A2 ( ctmn_1603 ) , 
    .ZN ( ctmn_1604 ) ) ;
CKND2D0HPBWP ctmi_2033 ( .A1 ( counter[25] ) , .A2 ( ctmn_1602 ) , 
    .ZN ( ctmn_1603 ) ) ;
NR2D0HPBWP ctmi_2034 ( .A1 ( ctmn_1356 ) , .A2 ( ctmn_1601 ) , 
    .ZN ( ctmn_1602 ) ) ;
CKND2D0HPBWP ctmi_2035 ( .A1 ( counter[23] ) , .A2 ( ctmn_1600 ) , 
    .ZN ( ctmn_1601 ) ) ;
NR2D0HPBWP ctmi_2036 ( .A1 ( ctmn_1577 ) , .A2 ( ctmn_1599 ) , 
    .ZN ( ctmn_1600 ) ) ;
CKND2D0HPBWP ctmi_2038 ( .A1 ( counter[21] ) , .A2 ( ctmn_1598 ) , 
    .ZN ( ctmn_1599 ) ) ;
NR2D0HPBWP ctmi_2039 ( .A1 ( ctmn_1329 ) , .A2 ( ctmn_1597 ) , 
    .ZN ( ctmn_1598 ) ) ;
CKND2D0HPBWP ctmi_2040 ( .A1 ( counter[19] ) , .A2 ( ctmn_1596 ) , 
    .ZN ( ctmn_1597 ) ) ;
NR2D0HPBWP ctmi_2041 ( .A1 ( ctmn_1390 ) , .A2 ( ctmn_1595 ) , 
    .ZN ( ctmn_1596 ) ) ;
CKND2D0HPBWP ctmi_2042 ( .A1 ( counter[17] ) , .A2 ( ctmn_1594 ) , 
    .ZN ( ctmn_1595 ) ) ;
NR2D0HPBWP ctmi_2043 ( .A1 ( ctmn_1333 ) , .A2 ( ctmn_1593 ) , 
    .ZN ( ctmn_1594 ) ) ;
CKND2D0HPBWP ctmi_2044 ( .A1 ( counter[15] ) , .A2 ( ctmn_1592 ) , 
    .ZN ( ctmn_1593 ) ) ;
NR2D0HPBWP ctmi_2045 ( .A1 ( ctmn_1578 ) , .A2 ( ctmn_1591 ) , 
    .ZN ( ctmn_1592 ) ) ;
CKND2D0HPBWP ctmi_2047 ( .A1 ( counter[13] ) , .A2 ( ctmn_1590 ) , 
    .ZN ( ctmn_1591 ) ) ;
NR2D0HPBWP ctmi_2048 ( .A1 ( ctmn_1342 ) , .A2 ( ctmn_1589 ) , 
    .ZN ( ctmn_1590 ) ) ;
CKND2D0HPBWP ctmi_2049 ( .A1 ( counter[11] ) , .A2 ( ctmn_1588 ) , 
    .ZN ( ctmn_1589 ) ) ;
CKND2D0HPBWP ctmi_1765 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1415 ) ) ;
CKND2D0HPBWP ctmi_1769 ( .A1 ( syndrome[20] ) , .A2 ( ctmn_1418 ) , 
    .ZN ( ctmn_1419 ) ) ;
CKND2D0HPBWP ctmi_1782 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1428 ) ) ;
CKND2D0HPBWP ctmi_1786 ( .A1 ( syndrome[17] ) , .A2 ( ctmn_1431 ) , 
    .ZN ( ctmn_1432 ) ) ;
CKND2D0HPBWP ctmi_1802 ( .A1 ( syndrome[14] ) , .A2 ( ctmn_1443 ) , 
    .ZN ( ctmn_1444 ) ) ;
CKND2D0HPBWP ctmi_1815 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1453 ) ) ;
CKND2D0HPBWP ctmi_1819 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_1456 ) , 
    .ZN ( ctmn_1457 ) ) ;
NR2D0HPBWP ctmi_1836 ( .A1 ( ctmn_1463 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_1469 ) ) ;
CKND0HPBWP ctmi_1848 ( .I ( ctmn_1479 ) , .ZN ( ctmn_1480 ) ) ;
CKND2D0HPBWP ctmi_1852 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_1481 ) , 
    .ZN ( ctmn_1482 ) ) ;
CKND2D0HPBWP ctmi_1865 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_1491 ) , 
    .ZN ( ctmn_1492 ) ) ;
CKND2D0HPBWP ctmi_1870 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_1495 ) ) ;
NR2D0HPBWP ctmi_2050 ( .A1 ( ctmn_1374 ) , .A2 ( ctmn_1587 ) , 
    .ZN ( ctmn_1588 ) ) ;
CKND2D0HPBWP ctmi_2051 ( .A1 ( counter[9] ) , .A2 ( ctmn_1586 ) , 
    .ZN ( ctmn_1587 ) ) ;
NR2D0HPBWP ctmi_2052 ( .A1 ( ctmn_1338 ) , .A2 ( ctmn_1585 ) , 
    .ZN ( ctmn_1586 ) ) ;
CKND2D0HPBWP ctmi_2053 ( .A1 ( counter[7] ) , .A2 ( ctmn_1584 ) , 
    .ZN ( ctmn_1585 ) ) ;
NR2D0HPBWP ctmi_2054 ( .A1 ( ctmn_1478 ) , .A2 ( ctmn_1583 ) , 
    .ZN ( ctmn_1584 ) ) ;
CKND2D0HPBWP ctmi_2055 ( .A1 ( counter[5] ) , .A2 ( ctmn_1582 ) , 
    .ZN ( ctmn_1583 ) ) ;
NR2D0HPBWP ctmi_2056 ( .A1 ( ctmn_1343 ) , .A2 ( ctmn_1581 ) , 
    .ZN ( ctmn_1582 ) ) ;
CKND2D0HPBWP ctmi_2057 ( .A1 ( counter[3] ) , .A2 ( ctmn_1580 ) , 
    .ZN ( ctmn_1581 ) ) ;
NR2D0HPBWP ctmi_2058 ( .A1 ( ctmn_1381 ) , .A2 ( ctmn_1579 ) , 
    .ZN ( ctmn_1580 ) ) ;
CKND2D0HPBWP ctmi_2059 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_1579 ) ) ;
AO21D0HPBWP ctmi_2060 ( .A1 ( corrected_counter[30] ) , .A2 ( ctmn_1326 ) , 
    .B ( ctmn_1609 ) , .Z ( \counter_and_parity/N4 ) ) ;
AOI211D0HPBWP ctmi_2061 ( .A1 ( ctmn_1607 ) , .A2 ( ctmn_1348 ) , 
    .B ( ctmn_1326 ) , .C ( ctmn_1608 ) , .ZN ( ctmn_1609 ) ) ;
CKND0HPBWP ctmi_1668 ( .I ( ctmn_1327 ) , .ZN ( \counter_and_parity/N35 ) ) ;
MOAI22D0HPBWP ctmi_1673 ( .A1 ( counter[25] ) , 
    .A2 ( \counter_and_parity/counter_stored [25] ) , .B1 ( counter[25] ) , 
    .B2 ( \counter_and_parity/counter_stored [25] ) , .ZN ( ctmn_1328 ) ) ;
NR4D0HPBWP ctmi_1674 ( .A1 ( ctmn_1330 ) , .A2 ( ctmn_1332 ) , 
    .A3 ( ctmn_1334 ) , .A4 ( ctmn_1336 ) , .ZN ( ctmn_1337 ) ) ;
MOAI22D0HPBWP ctmi_1675 ( .A1 ( \counter_and_parity/counter_stored [20] ) , 
    .A2 ( ctmn_1329 ) , .B1 ( \counter_and_parity/counter_stored [20] ) , 
    .B2 ( ctmn_1329 ) , .ZN ( ctmn_1330 ) ) ;
MOAI22D0HPBWP ctmi_1677 ( .A1 ( \counter_and_parity/counter_stored [17] ) , 
    .A2 ( ctmn_1331 ) , .B1 ( \counter_and_parity/counter_stored [17] ) , 
    .B2 ( ctmn_1331 ) , .ZN ( ctmn_1332 ) ) ;
MOAI22D0HPBWP ctmi_1679 ( .A1 ( \counter_and_parity/counter_stored [16] ) , 
    .A2 ( ctmn_1333 ) , .B1 ( \counter_and_parity/counter_stored [16] ) , 
    .B2 ( ctmn_1333 ) , .ZN ( ctmn_1334 ) ) ;
MOAI22D0HPBWP ctmi_1681 ( .A1 ( \counter_and_parity/counter_stored [13] ) , 
    .A2 ( ctmn_1335 ) , .B1 ( \counter_and_parity/counter_stored [13] ) , 
    .B2 ( ctmn_1335 ) , .ZN ( ctmn_1336 ) ) ;
AOI211D0HPBWP ctmi_1683 ( .A1 ( ctmn_1338 ) , 
    .A2 ( \counter_and_parity/counter_stored [8] ) , .B ( ctmn_1341 ) , 
    .C ( ctmn_1354 ) , .ZN ( ctmn_1355 ) ) ;
OAI221D0HPBWP ctmi_1685 ( .A1 ( \counter_and_parity/counter_stored [8] ) , 
    .A2 ( ctmn_1338 ) , .B1 ( ctmn_1339 ) , 
    .B2 ( \counter_and_parity/counter_stored [5] ) , .C ( ctmn_1340 ) , 
    .ZN ( ctmn_1341 ) ) ;
CKND2D0HPBWP ctmi_1687 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_1339 ) , .ZN ( ctmn_1340 ) ) ;
OAI211D0HPBWP ctmi_1688 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_1342 ) , .B ( ctmn_1350 ) , .C ( ctmn_1353 ) , 
    .ZN ( ctmn_1354 ) ) ;
NR4D0HPBWP ctmi_1690 ( .A1 ( ctmn_1344 ) , .A2 ( ctmn_1346 ) , 
    .A3 ( ctmn_1347 ) , .A4 ( ctmn_1349 ) , .ZN ( ctmn_1350 ) ) ;
MOAI22D0HPBWP ctmi_1691 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_1343 ) , .B1 ( \counter_and_parity/counter_stored [4] ) , 
    .B2 ( ctmn_1343 ) , .ZN ( ctmn_1344 ) ) ;
MOAI22D0HPBWP ctmi_1693 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_1345 ) , .B1 ( \counter_and_parity/counter_stored [0] ) , 
    .B2 ( ctmn_1345 ) , .ZN ( ctmn_1346 ) ) ;
MAOI22D0HPBWP ctmi_1695 ( .A1 ( counter[1] ) , 
    .A2 ( \counter_and_parity/counter_stored [1] ) , .B1 ( counter[1] ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .ZN ( ctmn_1347 ) ) ;
MOAI22D0HPBWP ctmi_1696 ( .A1 ( \counter_and_parity/counter_stored [30] ) , 
    .A2 ( ctmn_1348 ) , .B1 ( \counter_and_parity/counter_stored [30] ) , 
    .B2 ( ctmn_1348 ) , .ZN ( ctmn_1349 ) ) ;
AOI221D0HPBWP ctmi_1698 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_1342 ) , .B1 ( ctmn_1351 ) , 
    .B2 ( \counter_and_parity/counter_stored [9] ) , .C ( ctmn_1352 ) , 
    .ZN ( ctmn_1353 ) ) ;
NR2D0HPBWP ctmi_1700 ( .A1 ( ctmn_1351 ) , 
    .A2 ( \counter_and_parity/counter_stored [9] ) , .ZN ( ctmn_1352 ) ) ;
AOI211D0HPBWP ctmi_1701 ( .A1 ( ctmn_1356 ) , 
    .A2 ( \counter_and_parity/counter_stored [24] ) , .B ( ctmn_1358 ) , 
    .C ( ctmn_1361 ) , .ZN ( ctmn_1362 ) ) ;
MOAI22D0HPBWP ctmi_1703 ( .A1 ( \counter_and_parity/counter_stored [28] ) , 
    .A2 ( ctmn_1357 ) , .B1 ( \counter_and_parity/counter_stored [28] ) , 
    .B2 ( ctmn_1357 ) , .ZN ( ctmn_1358 ) ) ;
OAI221D0HPBWP ctmi_1705 ( .A1 ( \counter_and_parity/counter_stored [24] ) , 
    .A2 ( ctmn_1356 ) , .B1 ( ctmn_1359 ) , 
    .B2 ( \counter_and_parity/counter_stored [21] ) , .C ( ctmn_1360 ) , 
    .ZN ( ctmn_1361 ) ) ;
CKND2D0HPBWP ctmi_1707 ( .A1 ( \counter_and_parity/counter_stored [21] ) , 
    .A2 ( ctmn_1359 ) , .ZN ( ctmn_1360 ) ) ;
ND4D0HPBWP ctmi_1708 ( .A1 ( ctmn_1372 ) , .A2 ( ctmn_1373 ) , 
    .A3 ( ctmn_1389 ) , .A4 ( ctmn_1396 ) , .ZN ( ctmn_1397 ) ) ;
NR4D0HPBWP ctmi_1709 ( .A1 ( ctmn_1365 ) , .A2 ( ctmn_1367 ) , 
    .A3 ( ctmn_1369 ) , .A4 ( ctmn_1371 ) , .ZN ( ctmn_1372 ) ) ;
MOAI22D0HPBWP ctmi_1710 ( .A1 ( \counter_and_parity/counter_stored [31] ) , 
    .A2 ( ctmn_1364 ) , .B1 ( \counter_and_parity/counter_stored [31] ) , 
    .B2 ( ctmn_1364 ) , .ZN ( ctmn_1365 ) ) ;
MOAI22D0HPBWP ctmi_1712 ( .A1 ( \counter_and_parity/counter_stored [27] ) , 
    .A2 ( ctmn_1366 ) , .B1 ( \counter_and_parity/counter_stored [27] ) , 
    .B2 ( ctmn_1366 ) , .ZN ( ctmn_1367 ) ) ;
MOAI22D0HPBWP ctmi_1714 ( .A1 ( \counter_and_parity/counter_stored [26] ) , 
    .A2 ( ctmn_1368 ) , .B1 ( \counter_and_parity/counter_stored [26] ) , 
    .B2 ( ctmn_1368 ) , .ZN ( ctmn_1369 ) ) ;
MOAI22D0HPBWP ctmi_1716 ( .A1 ( \counter_and_parity/counter_stored [23] ) , 
    .A2 ( ctmn_1370 ) , .B1 ( \counter_and_parity/counter_stored [23] ) , 
    .B2 ( ctmn_1370 ) , .ZN ( ctmn_1371 ) ) ;
MOAI22D0HPBWP ctmi_1718 ( .A1 ( counter[22] ) , 
    .A2 ( \counter_and_parity/counter_stored [22] ) , .B1 ( counter[22] ) , 
    .B2 ( \counter_and_parity/counter_stored [22] ) , .ZN ( ctmn_1373 ) ) ;
AOI211D0HPBWP ctmi_1719 ( .A1 ( ctmn_1374 ) , 
    .A2 ( \counter_and_parity/counter_stored [10] ) , .B ( ctmn_1377 ) , 
    .C ( ctmn_1388 ) , .ZN ( ctmn_1389 ) ) ;
OAI221D0HPBWP ctmi_1721 ( .A1 ( \counter_and_parity/counter_stored [10] ) , 
    .A2 ( ctmn_1374 ) , .B1 ( ctmn_1375 ) , 
    .B2 ( \counter_and_parity/counter_stored [7] ) , .C ( ctmn_1376 ) , 
    .ZN ( ctmn_1377 ) ) ;
CKND2D0HPBWP ctmi_1723 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_1375 ) , .ZN ( ctmn_1376 ) ) ;
ND4D0HPBWP ctmi_1724 ( .A1 ( ctmn_1378 ) , .A2 ( ctmn_1379 ) , 
    .A3 ( ctmn_1380 ) , .A4 ( ctmn_1387 ) , .ZN ( ctmn_1388 ) ) ;
MOAI22D0HPBWP ctmi_1725 ( .A1 ( counter[14] ) , 
    .A2 ( \counter_and_parity/counter_stored [14] ) , .B1 ( counter[14] ) , 
    .B2 ( \counter_and_parity/counter_stored [14] ) , .ZN ( ctmn_1378 ) ) ;
MOAI22D0HPBWP ctmi_1726 ( .A1 ( counter[11] ) , 
    .A2 ( \counter_and_parity/counter_stored [11] ) , .B1 ( counter[11] ) , 
    .B2 ( \counter_and_parity/counter_stored [11] ) , .ZN ( ctmn_1379 ) ) ;
MOAI22D0HPBWP ctmi_1727 ( .A1 ( counter[6] ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B1 ( counter[6] ) , 
    .B2 ( \counter_and_parity/counter_stored [6] ) , .ZN ( ctmn_1380 ) ) ;
AOI211D0HPBWP ctmi_1728 ( .A1 ( ctmn_1381 ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .B ( ctmn_1383 ) , 
    .C ( ctmn_1386 ) , .ZN ( ctmn_1387 ) ) ;
MOAI22D0HPBWP ctmi_1730 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_1382 ) , .B1 ( \counter_and_parity/counter_stored [3] ) , 
    .B2 ( ctmn_1382 ) , .ZN ( ctmn_1383 ) ) ;
OAI221D0HPBWP ctmi_1732 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_1381 ) , .B1 ( ctmn_1384 ) , 
    .B2 ( \counter_and_parity/counter_stored [29] ) , .C ( ctmn_1385 ) , 
    .ZN ( ctmn_1386 ) ) ;
ND4D0HPBWP ctmi_1655 ( .A1 ( ctmn_1315 ) , .A2 ( ctmn_1316 ) , 
    .A3 ( ctmn_1317 ) , .A4 ( ctmn_1318 ) , .ZN ( ctmn_1319 ) ) ;
NR4D0HPBWP ctmi_1656 ( .A1 ( corrected_counter[19] ) , 
    .A2 ( corrected_counter[18] ) , .A3 ( corrected_counter[17] ) , 
    .A4 ( corrected_counter[16] ) , .ZN ( ctmn_1315 ) ) ;
NR4D0HPBWP ctmi_1657 ( .A1 ( corrected_counter[23] ) , 
    .A2 ( corrected_counter[22] ) , .A3 ( corrected_counter[21] ) , 
    .A4 ( corrected_counter[20] ) , .ZN ( ctmn_1316 ) ) ;
NR4D0HPBWP ctmi_1658 ( .A1 ( corrected_counter[27] ) , 
    .A2 ( corrected_counter[26] ) , .A3 ( corrected_counter[25] ) , 
    .A4 ( corrected_counter[24] ) , .ZN ( ctmn_1317 ) ) ;
NR4D0HPBWP ctmi_1659 ( .A1 ( corrected_counter[29] ) , 
    .A2 ( corrected_counter[30] ) , .A3 ( corrected_counter[31] ) , 
    .A4 ( corrected_counter[28] ) , .ZN ( ctmn_1318 ) ) ;
ND4D0HPBWP ctmi_1660 ( .A1 ( ctmn_1320 ) , .A2 ( ctmn_1321 ) , 
    .A3 ( ctmn_1322 ) , .A4 ( ctmn_1323 ) , .ZN ( ctmn_1324 ) ) ;
NR4D0HPBWP ctmi_1661 ( .A1 ( corrected_counter[3] ) , 
    .A2 ( corrected_counter[2] ) , .A3 ( corrected_counter[1] ) , 
    .A4 ( corrected_counter[0] ) , .ZN ( ctmn_1320 ) ) ;
NR4D0HPBWP ctmi_1662 ( .A1 ( corrected_counter[7] ) , 
    .A2 ( corrected_counter[6] ) , .A3 ( corrected_counter[5] ) , 
    .A4 ( corrected_counter[4] ) , .ZN ( ctmn_1321 ) ) ;
NR4D0HPBWP ctmi_1663 ( .A1 ( corrected_counter[11] ) , 
    .A2 ( corrected_counter[10] ) , .A3 ( corrected_counter[9] ) , 
    .A4 ( corrected_counter[8] ) , .ZN ( ctmn_1322 ) ) ;
NR4D0HPBWP ctmi_1664 ( .A1 ( corrected_counter[15] ) , 
    .A2 ( corrected_counter[14] ) , .A3 ( corrected_counter[13] ) , 
    .A4 ( corrected_counter[12] ) , .ZN ( ctmn_1323 ) ) ;
CKND0HPBWP ctmi_1665 ( .I ( ctmn_1325 ) , .ZN ( \counter_and_parity/N2 ) ) ;
CKND2D0HPBWP ctmi_1734 ( .A1 ( \counter_and_parity/counter_stored [29] ) , 
    .A2 ( ctmn_1384 ) , .ZN ( ctmn_1385 ) ) ;
AOI211D0HPBWP ctmi_1735 ( .A1 ( ctmn_1390 ) , 
    .A2 ( \counter_and_parity/counter_stored [18] ) , .B ( ctmn_1392 ) , 
    .C ( ctmn_1395 ) , .ZN ( ctmn_1396 ) ) ;
MOAI22D0HPBWP ctmi_1737 ( .A1 ( \counter_and_parity/counter_stored [19] ) , 
    .A2 ( ctmn_1391 ) , .B1 ( \counter_and_parity/counter_stored [19] ) , 
    .B2 ( ctmn_1391 ) , .ZN ( ctmn_1392 ) ) ;
OAI221D0HPBWP ctmi_1739 ( .A1 ( \counter_and_parity/counter_stored [18] ) , 
    .A2 ( ctmn_1390 ) , .B1 ( ctmn_1393 ) , 
    .B2 ( \counter_and_parity/counter_stored [15] ) , .C ( ctmn_1394 ) , 
    .ZN ( ctmn_1395 ) ) ;
CKND2D0HPBWP ctmi_1741 ( .A1 ( \counter_and_parity/counter_stored [15] ) , 
    .A2 ( ctmn_1393 ) , .ZN ( ctmn_1394 ) ) ;
MOAI22D0HPBWP ctmi_1742 ( .A1 ( counter[31] ) , .A2 ( ctmn_1401 ) , 
    .B1 ( counter[31] ) , .B2 ( ctmn_1401 ) , .ZN ( ctmn_1402 ) ) ;
INR2D0HPBWP ctmi_1743 ( .A1 ( syndrome[21] ) , .B1 ( ctmn_1400 ) , 
    .ZN ( ctmn_1401 ) ) ;
CKND2D0HPBWP ctmi_1744 ( .A1 ( syndrome[22] ) , .A2 ( ctmn_1399 ) , 
    .ZN ( ctmn_1400 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[31] ( .D ( counter[31] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_627 ) , 
    .Q ( \counter_and_parity/count_neg [31] ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N35 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/parity_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N36 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP \clock_gate_syndrome_inst/corrected_parity_reg ( .CP ( clk ) , 
    .E ( \syndrome_inst/N217 ) , 
    .Q ( \clk_clock_gate_syndrome_inst/corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


