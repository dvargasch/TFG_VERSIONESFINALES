// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 14:57:48
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , reset , enable , counter ) ;
input  clk ;
input  reset ;
input  enable ;
output [31:0] counter ;

wire [23:0] parity_stored ;
wire [31:0] corrected_counter ;
wire [23:0] syndrome ;
wire [31:0] \counter_and_parity/count_neg ;
wire [31:0] \counter_and_parity/counter_stored ;

CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[30] ( .D ( counter[30] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [30] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[20] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable ) , .Q ( syndrome[20] ) ) ;
NR2D0HPBWP ctmi_1566 ( .A1 ( ctmn_1123 ) , .A2 ( \counter_and_parity/N61 ) , 
    .ZN ( \counter_and_parity/N60 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[19] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable ) , .Q ( syndrome[19] ) , .QN ( ctmn_1136 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[18] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable ) , .Q ( syndrome[18] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[16] ( .D ( \syndrome_inst/N8 ) , 
    .EN ( enable ) , .Q ( syndrome[16] ) , .QN ( ctmn_1147 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[17] ( .D ( \syndrome_inst/N7 ) , 
    .EN ( enable ) , .Q ( syndrome[17] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[15] ( .D ( \syndrome_inst/N9 ) , 
    .EN ( enable ) , .Q ( syndrome[15] ) ) ;
NR4D0HPBWP ctmi_1667 ( .A1 ( corrected_counter[10] ) , 
    .A2 ( corrected_counter[9] ) , .A3 ( corrected_counter[8] ) , 
    .A4 ( corrected_counter[7] ) , .ZN ( ctmn_1212 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[14] ( .D ( \syndrome_inst/N10 ) , 
    .EN ( enable ) , .Q ( syndrome[14] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[12] ( .D ( \syndrome_inst/N12 ) , 
    .EN ( enable ) , .Q ( syndrome[12] ) ) ;
XNR4D0HPBWP ctmi_1724 ( .A1 ( counter[11] ) , .A2 ( counter[8] ) , 
    .A3 ( parity_stored[6] ) , .A4 ( ctmn_1064 ) , 
    .ZN ( \syndrome_inst/N18 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[11] ( .D ( \syndrome_inst/N13 ) , 
    .EN ( enable ) , .Q ( syndrome[11] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[8] ( .D ( \syndrome_inst/N16 ) , 
    .EN ( enable ) , .Q ( syndrome[8] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[9] ( .D ( \syndrome_inst/N15 ) , 
    .EN ( enable ) , .Q ( syndrome[9] ) , .QN ( ctmn_1169 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[7] ( .D ( \syndrome_inst/N17 ) , 
    .EN ( enable ) , .Q ( syndrome[7] ) , .QN ( ctmn_1179 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[6] ( .D ( \syndrome_inst/N18 ) , 
    .EN ( enable ) , .Q ( syndrome[6] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N20 ) , 
    .EN ( enable ) , .Q ( syndrome[4] ) , .QN ( ctmn_1189 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N19 ) , 
    .EN ( enable ) , .Q ( syndrome[5] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N21 ) , 
    .EN ( enable ) , .Q ( syndrome[3] ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N23 ) , 
    .EN ( enable ) , .Q ( syndrome[1] ) , .QN ( ctmn_1199 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N22 ) , 
    .EN ( enable ) , .Q ( syndrome[2] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N24 ) , 
    .EN ( enable ) , .Q ( syndrome[0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[21] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[21] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N161 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[31] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[31] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[31] ( 
    .D ( \syndrome_inst/N137 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[31] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[30] ( 
    .D ( \syndrome_inst/N138 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[30] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[29] ( 
    .D ( \syndrome_inst/N139 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[29] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[28] ( 
    .D ( \syndrome_inst/N140 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[28] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[27] ( 
    .D ( \syndrome_inst/N141 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[27] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[26] ( 
    .D ( \syndrome_inst/N142 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[26] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[25] ( 
    .D ( \syndrome_inst/N143 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[25] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[24] ( 
    .D ( \syndrome_inst/N144 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[24] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[23] ( 
    .D ( \syndrome_inst/N145 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[23] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[22] ( 
    .D ( \syndrome_inst/N146 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[22] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[21] ( 
    .D ( \syndrome_inst/N147 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[21] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[20] ( 
    .D ( \syndrome_inst/N148 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[20] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[19] ( 
    .D ( \syndrome_inst/N149 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[19] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[18] ( 
    .D ( \syndrome_inst/N150 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[18] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[17] ( 
    .D ( \syndrome_inst/N151 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[17] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[16] ( 
    .D ( \syndrome_inst/N152 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[16] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[15] ( 
    .D ( \syndrome_inst/N153 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[14] ( 
    .D ( \syndrome_inst/N154 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[13] ( 
    .D ( \syndrome_inst/N155 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[12] ( 
    .D ( \syndrome_inst/N156 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[11] ( 
    .D ( \syndrome_inst/N157 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[10] ( 
    .D ( \syndrome_inst/N158 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[9] ( 
    .D ( \syndrome_inst/N159 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[8] ( 
    .D ( \syndrome_inst/N160 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[8] ) ) ;
NR2D0HPBWP ctmi_1548 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1130 ) , 
    .ZN ( \syndrome_inst/N138 ) ) ;
MOAI22D0HPBWP ctmi_1549 ( .A1 ( ctmn_1081 ) , .A2 ( ctmn_1129 ) , 
    .B1 ( ctmn_1081 ) , .B2 ( ctmn_1129 ) , .ZN ( ctmn_1130 ) ) ;
OR3D0HPBWP ctmi_1662 ( .A1 ( corrected_counter[27] ) , .A2 ( ctmn_1213 ) , 
    .A3 ( ctmn_1218 ) , .Z ( \counter_and_parity/N2 ) ) ;
ND3D0HPBWP ctmi_1550 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[23] ) , 
    .A3 ( ctmn_1125 ) , .ZN ( ctmn_1129 ) ) ;
NR2D0HPBWP ctmi_1551 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1133 ) , 
    .ZN ( \syndrome_inst/N139 ) ) ;
MOAI22D0HPBWP ctmi_1552 ( .A1 ( counter[29] ) , .A2 ( ctmn_1132 ) , 
    .B1 ( counter[29] ) , .B2 ( ctmn_1132 ) , .ZN ( ctmn_1133 ) ) ;
NR2D0HPBWP ctmi_1553 ( .A1 ( ctmn_1131 ) , .A2 ( syndrome[21] ) , 
    .ZN ( ctmn_1132 ) ) ;
NR2D0HPBWP ctmi_1558 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1138 ) , 
    .ZN ( \syndrome_inst/N141 ) ) ;
NR2D0HPBWP ctmi_1555 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1135 ) , 
    .ZN ( \syndrome_inst/N140 ) ) ;
MOAI22D0HPBWP ctmi_1556 ( .A1 ( counter[28] ) , .A2 ( ctmn_1134 ) , 
    .B1 ( counter[28] ) , .B2 ( ctmn_1134 ) , .ZN ( ctmn_1135 ) ) ;
NR2D0HPBWP ctmi_1557 ( .A1 ( ctmn_1126 ) , .A2 ( ctmn_1131 ) , 
    .ZN ( ctmn_1134 ) ) ;
MOAI22D0HPBWP ctmi_1559 ( .A1 ( counter[27] ) , .A2 ( ctmn_1137 ) , 
    .B1 ( counter[27] ) , .B2 ( ctmn_1137 ) , .ZN ( ctmn_1138 ) ) ;
INR3D0HPBWP ctmi_1560 ( .A1 ( syndrome[18] ) , .B1 ( ctmn_1136 ) , 
    .B2 ( syndrome[20] ) , .ZN ( ctmn_1137 ) ) ;
NR2D0HPBWP ctmi_1562 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1140 ) , 
    .ZN ( \syndrome_inst/N142 ) ) ;
MOAI22D0HPBWP ctmi_1563 ( .A1 ( ctmn_1088 ) , .A2 ( ctmn_1139 ) , 
    .B1 ( ctmn_1088 ) , .B2 ( ctmn_1139 ) , .ZN ( ctmn_1140 ) ) ;
ND3D0HPBWP ctmi_1564 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[20] ) , 
    .A3 ( ctmn_1136 ) , .ZN ( ctmn_1139 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[22] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable ) , .Q ( syndrome[22] ) , .QN ( ctmn_1125 ) ) ;
INR2D0HPBWP ctmi_1567 ( .A1 ( \counter_and_parity/enable_last ) , 
    .B1 ( enable ) , .ZN ( \counter_and_parity/N1 ) ) ;
NR2D0HPBWP ctmi_1568 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1143 ) , 
    .ZN ( \syndrome_inst/N143 ) ) ;
MOAI22D0HPBWP ctmi_1569 ( .A1 ( counter[25] ) , .A2 ( ctmn_1142 ) , 
    .B1 ( counter[25] ) , .B2 ( ctmn_1142 ) , .ZN ( ctmn_1143 ) ) ;
NR2D0HPBWP ctmi_1570 ( .A1 ( ctmn_1141 ) , .A2 ( syndrome[18] ) , 
    .ZN ( ctmn_1142 ) ) ;
NR2D0HPBWP ctmi_1576 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1149 ) , 
    .ZN ( \syndrome_inst/N145 ) ) ;
NR2D0HPBWP ctmi_1572 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1146 ) , 
    .ZN ( \syndrome_inst/N144 ) ) ;
MOAI22D0HPBWP ctmi_1573 ( .A1 ( ctmn_1144 ) , .A2 ( ctmn_1145 ) , 
    .B1 ( ctmn_1144 ) , .B2 ( ctmn_1145 ) , .ZN ( ctmn_1146 ) ) ;
MOAI22D0HPBWP ctmi_1577 ( .A1 ( counter[23] ) , .A2 ( ctmn_1148 ) , 
    .B1 ( counter[23] ) , .B2 ( ctmn_1148 ) , .ZN ( ctmn_1149 ) ) ;
INR3D0HPBWP ctmi_1578 ( .A1 ( syndrome[15] ) , .B1 ( ctmn_1147 ) , 
    .B2 ( syndrome[17] ) , .ZN ( ctmn_1148 ) ) ;
NR2D0HPBWP ctmi_1580 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1151 ) , 
    .ZN ( \syndrome_inst/N146 ) ) ;
MOAI22D0HPBWP ctmi_1581 ( .A1 ( ctmn_1072 ) , .A2 ( ctmn_1150 ) , 
    .B1 ( ctmn_1072 ) , .B2 ( ctmn_1150 ) , .ZN ( ctmn_1151 ) ) ;
ND3D0HPBWP ctmi_1582 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[17] ) , 
    .A3 ( ctmn_1147 ) , .ZN ( ctmn_1150 ) ) ;
NR2D0HPBWP ctmi_1583 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1154 ) , 
    .ZN ( \syndrome_inst/N147 ) ) ;
MOAI22D0HPBWP ctmi_1584 ( .A1 ( counter[21] ) , .A2 ( ctmn_1153 ) , 
    .B1 ( counter[21] ) , .B2 ( ctmn_1153 ) , .ZN ( ctmn_1154 ) ) ;
NR2D0HPBWP ctmi_1585 ( .A1 ( ctmn_1152 ) , .A2 ( syndrome[15] ) , 
    .ZN ( ctmn_1153 ) ) ;
NR2D0HPBWP ctmi_1591 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1160 ) , 
    .ZN ( \syndrome_inst/N149 ) ) ;
NR2D0HPBWP ctmi_1587 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1157 ) , 
    .ZN ( \syndrome_inst/N148 ) ) ;
MOAI22D0HPBWP ctmi_1588 ( .A1 ( ctmn_1155 ) , .A2 ( ctmn_1156 ) , 
    .B1 ( ctmn_1155 ) , .B2 ( ctmn_1156 ) , .ZN ( ctmn_1157 ) ) ;
MOAI22D0HPBWP ctmi_1592 ( .A1 ( counter[19] ) , .A2 ( ctmn_1159 ) , 
    .B1 ( counter[19] ) , .B2 ( ctmn_1159 ) , .ZN ( ctmn_1160 ) ) ;
INR3D0HPBWP ctmi_1593 ( .A1 ( syndrome[12] ) , .B1 ( ctmn_1158 ) , 
    .B2 ( syndrome[14] ) , .ZN ( ctmn_1159 ) ) ;
NR2D0HPBWP ctmi_1595 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1162 ) , 
    .ZN ( \syndrome_inst/N150 ) ) ;
MOAI22D0HPBWP ctmi_1596 ( .A1 ( ctmn_1074 ) , .A2 ( ctmn_1161 ) , 
    .B1 ( ctmn_1074 ) , .B2 ( ctmn_1161 ) , .ZN ( ctmn_1162 ) ) ;
ND3D0HPBWP ctmi_1597 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[14] ) , 
    .A3 ( ctmn_1158 ) , .ZN ( ctmn_1161 ) ) ;
NR2D0HPBWP ctmi_1598 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1165 ) , 
    .ZN ( \syndrome_inst/N151 ) ) ;
MOAI22D0HPBWP ctmi_1599 ( .A1 ( counter[17] ) , .A2 ( ctmn_1164 ) , 
    .B1 ( counter[17] ) , .B2 ( ctmn_1164 ) , .ZN ( ctmn_1165 ) ) ;
NR2D0HPBWP ctmi_1600 ( .A1 ( ctmn_1163 ) , .A2 ( syndrome[12] ) , 
    .ZN ( ctmn_1164 ) ) ;
NR2D0HPBWP ctmi_1605 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1171 ) , 
    .ZN ( \syndrome_inst/N153 ) ) ;
NR2D0HPBWP ctmi_1602 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1167 ) , 
    .ZN ( \syndrome_inst/N152 ) ) ;
MOAI22D0HPBWP ctmi_1603 ( .A1 ( ctmn_1107 ) , .A2 ( ctmn_1166 ) , 
    .B1 ( ctmn_1107 ) , .B2 ( ctmn_1166 ) , .ZN ( ctmn_1167 ) ) ;
ND3D0HPBWP ctmi_1604 ( .A1 ( syndrome[13] ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[12] ) , .ZN ( ctmn_1166 ) ) ;
MOAI22D0HPBWP ctmi_1606 ( .A1 ( counter[15] ) , .A2 ( ctmn_1170 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_1170 ) , .ZN ( ctmn_1171 ) ) ;
NR3D0HPBWP ctmi_1607 ( .A1 ( ctmn_1168 ) , .A2 ( ctmn_1169 ) , 
    .A3 ( syndrome[11] ) , .ZN ( ctmn_1170 ) ) ;
NR2D0HPBWP ctmi_1610 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1173 ) , 
    .ZN ( \syndrome_inst/N154 ) ) ;
MOAI22D0HPBWP ctmi_1611 ( .A1 ( ctmn_1097 ) , .A2 ( ctmn_1172 ) , 
    .B1 ( ctmn_1097 ) , .B2 ( ctmn_1172 ) , .ZN ( ctmn_1173 ) ) ;
ND3D0HPBWP ctmi_1612 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[11] ) , 
    .A3 ( ctmn_1168 ) , .ZN ( ctmn_1172 ) ) ;
NR2D0HPBWP ctmi_1613 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1176 ) , 
    .ZN ( \syndrome_inst/N155 ) ) ;
MOAI22D0HPBWP ctmi_1614 ( .A1 ( counter[13] ) , .A2 ( ctmn_1175 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1175 ) , .ZN ( ctmn_1176 ) ) ;
NR2D0HPBWP ctmi_1615 ( .A1 ( ctmn_1174 ) , .A2 ( syndrome[9] ) , 
    .ZN ( ctmn_1175 ) ) ;
NR2D0HPBWP ctmi_1620 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1181 ) , 
    .ZN ( \syndrome_inst/N157 ) ) ;
NR2D0HPBWP ctmi_1617 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1178 ) , 
    .ZN ( \syndrome_inst/N156 ) ) ;
MOAI22D0HPBWP ctmi_1618 ( .A1 ( counter[12] ) , .A2 ( ctmn_1177 ) , 
    .B1 ( counter[12] ) , .B2 ( ctmn_1177 ) , .ZN ( ctmn_1178 ) ) ;
NR2D0HPBWP ctmi_1619 ( .A1 ( ctmn_1169 ) , .A2 ( ctmn_1174 ) , 
    .ZN ( ctmn_1177 ) ) ;
MOAI22D0HPBWP ctmi_1621 ( .A1 ( counter[11] ) , .A2 ( ctmn_1180 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_1180 ) , .ZN ( ctmn_1181 ) ) ;
INR3D0HPBWP ctmi_1622 ( .A1 ( syndrome[6] ) , .B1 ( ctmn_1179 ) , 
    .B2 ( syndrome[8] ) , .ZN ( ctmn_1180 ) ) ;
NR2D0HPBWP ctmi_1624 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1183 ) , 
    .ZN ( \syndrome_inst/N158 ) ) ;
MOAI22D0HPBWP ctmi_1625 ( .A1 ( ctmn_1064 ) , .A2 ( ctmn_1182 ) , 
    .B1 ( ctmn_1064 ) , .B2 ( ctmn_1182 ) , .ZN ( ctmn_1183 ) ) ;
ND3D0HPBWP ctmi_1626 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[8] ) , 
    .A3 ( ctmn_1179 ) , .ZN ( ctmn_1182 ) ) ;
NR2D0HPBWP ctmi_1627 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1186 ) , 
    .ZN ( \syndrome_inst/N159 ) ) ;
MOAI22D0HPBWP ctmi_1628 ( .A1 ( counter[9] ) , .A2 ( ctmn_1185 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_1185 ) , .ZN ( ctmn_1186 ) ) ;
NR2D0HPBWP ctmi_1629 ( .A1 ( ctmn_1184 ) , .A2 ( syndrome[6] ) , 
    .ZN ( ctmn_1185 ) ) ;
NR2D0HPBWP ctmi_1634 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1191 ) , 
    .ZN ( \syndrome_inst/N161 ) ) ;
NR2D0HPBWP ctmi_1631 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1188 ) , 
    .ZN ( \syndrome_inst/N160 ) ) ;
MOAI22D0HPBWP ctmi_1632 ( .A1 ( ctmn_1110 ) , .A2 ( ctmn_1187 ) , 
    .B1 ( ctmn_1110 ) , .B2 ( ctmn_1187 ) , .ZN ( ctmn_1188 ) ) ;
ND3D0HPBWP ctmi_1633 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[6] ) , .ZN ( ctmn_1187 ) ) ;
MOAI22D0HPBWP ctmi_1635 ( .A1 ( counter[7] ) , .A2 ( ctmn_1190 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_1190 ) , .ZN ( ctmn_1191 ) ) ;
INR3D0HPBWP ctmi_1636 ( .A1 ( syndrome[3] ) , .B1 ( ctmn_1189 ) , 
    .B2 ( syndrome[5] ) , .ZN ( ctmn_1190 ) ) ;
NR2D0HPBWP ctmi_1638 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1193 ) , 
    .ZN ( \syndrome_inst/N162 ) ) ;
MOAI22D0HPBWP ctmi_1639 ( .A1 ( ctmn_1058 ) , .A2 ( ctmn_1192 ) , 
    .B1 ( ctmn_1058 ) , .B2 ( ctmn_1192 ) , .ZN ( ctmn_1193 ) ) ;
ND3D0HPBWP ctmi_1640 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[5] ) , 
    .A3 ( ctmn_1189 ) , .ZN ( ctmn_1192 ) ) ;
NR2D0HPBWP ctmi_1641 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1196 ) , 
    .ZN ( \syndrome_inst/N163 ) ) ;
MOAI22D0HPBWP ctmi_1642 ( .A1 ( counter[5] ) , .A2 ( ctmn_1195 ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_1195 ) , .ZN ( ctmn_1196 ) ) ;
NR2D0HPBWP ctmi_1643 ( .A1 ( ctmn_1194 ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_1195 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N162 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N163 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N164 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N165 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N166 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N167 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N168 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( corrected_counter[0] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[31] ( .D ( counter[31] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [31] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[29] ( .D ( counter[29] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [29] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[28] ( .D ( counter[28] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [28] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[27] ( .D ( counter[27] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [27] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[26] ( .D ( counter[26] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [26] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[25] ( .D ( counter[25] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [25] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[24] ( .D ( counter[24] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [24] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[23] ( .D ( counter[23] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [23] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[22] ( .D ( counter[22] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [22] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[21] ( .D ( counter[21] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [21] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[20] ( .D ( counter[20] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [20] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[19] ( .D ( counter[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [19] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[18] ( .D ( counter[18] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [18] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[17] ( .D ( counter[17] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [17] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[16] ( .D ( counter[16] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [16] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[15] ( .D ( counter[15] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [15] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[14] ( .D ( counter[14] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [14] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[13] ( .D ( counter[13] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [13] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[12] ( .D ( counter[12] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [12] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[11] ( .D ( counter[11] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [11] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[10] ( .D ( counter[10] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [10] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[9] ( .D ( counter[9] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [9] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[8] ( .D ( counter[8] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [8] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [7] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [6] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [5] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [4] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
NR2D0HPBWP ctmi_1648 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1201 ) , 
    .ZN ( \syndrome_inst/N165 ) ) ;
NR2D0HPBWP ctmi_1645 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1198 ) , 
    .ZN ( \syndrome_inst/N164 ) ) ;
MOAI22D0HPBWP ctmi_1646 ( .A1 ( ctmn_1101 ) , .A2 ( ctmn_1197 ) , 
    .B1 ( ctmn_1101 ) , .B2 ( ctmn_1197 ) , .ZN ( ctmn_1198 ) ) ;
ND3D0HPBWP ctmi_1647 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_1197 ) ) ;
MOAI22D0HPBWP ctmi_1649 ( .A1 ( counter[3] ) , .A2 ( ctmn_1200 ) , 
    .B1 ( counter[3] ) , .B2 ( ctmn_1200 ) , .ZN ( ctmn_1201 ) ) ;
INR3D0HPBWP ctmi_1650 ( .A1 ( syndrome[0] ) , .B1 ( ctmn_1199 ) , 
    .B2 ( syndrome[2] ) , .ZN ( ctmn_1200 ) ) ;
NR2D0HPBWP ctmi_1652 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1203 ) , 
    .ZN ( \syndrome_inst/N166 ) ) ;
MOAI22D0HPBWP ctmi_1653 ( .A1 ( ctmn_1080 ) , .A2 ( ctmn_1202 ) , 
    .B1 ( ctmn_1080 ) , .B2 ( ctmn_1202 ) , .ZN ( ctmn_1203 ) ) ;
ND3D0HPBWP ctmi_1654 ( .A1 ( syndrome[0] ) , .A2 ( syndrome[2] ) , 
    .A3 ( ctmn_1199 ) , .ZN ( ctmn_1202 ) ) ;
NR2D0HPBWP ctmi_1655 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1206 ) , 
    .ZN ( \syndrome_inst/N167 ) ) ;
MOAI22D0HPBWP ctmi_1656 ( .A1 ( counter[1] ) , .A2 ( ctmn_1205 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_1205 ) , .ZN ( ctmn_1206 ) ) ;
NR2D0HPBWP ctmi_1657 ( .A1 ( ctmn_1204 ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1205 ) ) ;
ND4D0HPBWP ctmi_1663 ( .A1 ( ctmn_1209 ) , .A2 ( ctmn_1210 ) , 
    .A3 ( ctmn_1211 ) , .A4 ( ctmn_1212 ) , .ZN ( ctmn_1213 ) ) ;
NR2D0HPBWP ctmi_1659 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1208 ) , 
    .ZN ( \syndrome_inst/N168 ) ) ;
MAOI22D0HPBWP ctmi_1660 ( .A1 ( ctmn_1207 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_1207 ) , .B2 ( counter[0] ) , .ZN ( ctmn_1208 ) ) ;
ND3D0HPBWP ctmi_1661 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_1207 ) ) ;
NR4D0HPBWP ctmi_1664 ( .A1 ( enable ) , .A2 ( corrected_counter[12] ) , 
    .A3 ( corrected_counter[14] ) , .A4 ( corrected_counter[13] ) , 
    .ZN ( ctmn_1209 ) ) ;
NR4D0HPBWP ctmi_1665 ( .A1 ( corrected_counter[18] ) , 
    .A2 ( corrected_counter[17] ) , .A3 ( corrected_counter[16] ) , 
    .A4 ( corrected_counter[15] ) , .ZN ( ctmn_1210 ) ) ;
NR4D0HPBWP ctmi_1666 ( .A1 ( corrected_counter[6] ) , 
    .A2 ( corrected_counter[5] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[19] ) , .ZN ( ctmn_1211 ) ) ;
CKND0HPBWP ctmi_1712 ( .I ( reset ) , .ZN ( SEQMAP_NET_494 ) ) ;
NR2D0HPBWP ctmi_1674 ( .A1 ( ctmn_1245 ) , .A2 ( ctmn_1246 ) , 
    .ZN ( \counter_and_parity/N4 ) ) ;
OAI32D0HPBWP ctmi_1675 ( .A1 ( ctmn_1123 ) , .A2 ( counter[30] ) , 
    .A3 ( ctmn_1244 ) , .B1 ( enable ) , .B2 ( corrected_counter[30] ) , 
    .ZN ( ctmn_1245 ) ) ;
OR2D0HPBWP ctmi_1673 ( .A1 ( \counter_and_parity/N1 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N59 ) ) ;
MOAI22D0HPBWP ctmi_1822 ( .A1 ( ctmn_1123 ) , .A2 ( counter[0] ) , 
    .B1 ( ctmn_1123 ) , .B2 ( corrected_counter[0] ) , 
    .ZN ( \counter_and_parity/N34 ) ) ;
AO22D0HPBWP ctmi_1821 ( .A1 ( ctmn_1123 ) , .A2 ( corrected_counter[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1253 ) , .Z ( \counter_and_parity/N33 ) ) ;
AO21D0HPBWP ctmi_1819 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1286 ) , .Z ( \counter_and_parity/N32 ) ) ;
MUX3D0HPBWP ctmi_1818 ( .I0 ( counter[3] ) , .I1 ( ctmn_1102 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_1221 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N31 ) ) ;
MUX3D0HPBWP ctmi_1788 ( .I0 ( ctmn_1155 ) , .I1 ( counter[20] ) , 
    .I2 ( corrected_counter[20] ) , .S0 ( ctmn_1234 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N14 ) ) ;
IOA21D0HPBWP ctmi_1786 ( .A1 ( ctmn_1123 ) , .A2 ( corrected_counter[21] ) , 
    .B ( ctmn_1271 ) , .ZN ( \counter_and_parity/N13 ) ) ;
MUX3D0HPBWP ctmi_1715 ( .I0 ( counter[26] ) , .I1 ( ctmn_1088 ) , 
    .I2 ( corrected_counter[26] ) , .S0 ( ctmn_1240 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N8 ) ) ;
XNR4D0HPBWP ctmi_1716 ( .A1 ( counter[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( counter[0] ) , .A4 ( ctmn_1080 ) , .ZN ( \syndrome_inst/N24 ) ) ;
XNR3D0HPBWP ctmi_1717 ( .A1 ( ctmn_1102 ) , .A2 ( parity_stored[1] ) , 
    .A3 ( ctmn_1253 ) , .ZN ( \syndrome_inst/N23 ) ) ;
MAOI22D0HPBWP ctmi_1718 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[1] ) , .ZN ( ctmn_1253 ) ) ;
XNR3D0HPBWP ctmi_1719 ( .A1 ( ctmn_1080 ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_1253 ) , .ZN ( \syndrome_inst/N22 ) ) ;
NR2D0HPBWP ctmi_1703 ( .A1 ( ctmn_1248 ) , .A2 ( ctmn_1244 ) , 
    .ZN ( \counter_and_parity/N5 ) ) ;
NR2D0HPBWP ctmi_1706 ( .A1 ( ctmn_1249 ) , .A2 ( ctmn_1247 ) , 
    .ZN ( \counter_and_parity/N6 ) ) ;
NR2D0HPBWP ctmi_1708 ( .A1 ( ctmn_1251 ) , .A2 ( ctmn_1242 ) , 
    .ZN ( \counter_and_parity/N7 ) ) ;
MUX3D0HPBWP ctmi_1711 ( .I0 ( counter[12] ) , .I1 ( ctmn_1105 ) , 
    .I2 ( corrected_counter[12] ) , .S0 ( ctmn_1229 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N22 ) ) ;
MUX3D0HPBWP ctmi_1785 ( .I0 ( ctmn_1072 ) , .I1 ( counter[22] ) , 
    .I2 ( corrected_counter[22] ) , .S0 ( ctmn_1236 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N12 ) ) ;
OAI211D0HPBWP ctmi_1787 ( .A1 ( counter[21] ) , .A2 ( ctmn_1235 ) , 
    .B ( enable ) , .C ( ctmn_1236 ) , .ZN ( ctmn_1271 ) ) ;
IOA21D0HPBWP ctmi_1789 ( .A1 ( ctmn_1123 ) , .A2 ( corrected_counter[19] ) , 
    .B ( ctmn_1272 ) , .ZN ( \counter_and_parity/N15 ) ) ;
OAI211D0HPBWP ctmi_1790 ( .A1 ( counter[19] ) , .A2 ( ctmn_1233 ) , 
    .B ( enable ) , .C ( ctmn_1234 ) , .ZN ( ctmn_1272 ) ) ;
MUX3D0HPBWP ctmi_1791 ( .I0 ( ctmn_1074 ) , .I1 ( counter[18] ) , 
    .I2 ( corrected_counter[18] ) , .S0 ( ctmn_1232 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N16 ) ) ;
IOA21D0HPBWP ctmi_1792 ( .A1 ( ctmn_1123 ) , .A2 ( corrected_counter[17] ) , 
    .B ( ctmn_1273 ) , .ZN ( \counter_and_parity/N17 ) ) ;
AO21D0HPBWP ctmi_1794 ( .A1 ( corrected_counter[16] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1278 ) , .Z ( \counter_and_parity/N18 ) ) ;
AOI211D0HPBWP ctmi_1795 ( .A1 ( ctmn_1107 ) , .A2 ( ctmn_1277 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1231 ) , .ZN ( ctmn_1278 ) ) ;
CKND2D0HPBWP ctmi_1796 ( .A1 ( counter[15] ) , .A2 ( ctmn_1276 ) , 
    .ZN ( ctmn_1277 ) ) ;
MUX3D0HPBWP ctmi_1807 ( .I0 ( ctmn_1064 ) , .I1 ( counter[10] ) , 
    .I2 ( corrected_counter[10] ) , .S0 ( ctmn_1282 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N24 ) ) ;
AO21D0HPBWP ctmi_1805 ( .A1 ( corrected_counter[11] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1281 ) , .Z ( \counter_and_parity/N23 ) ) ;
AOI211D0HPBWP ctmi_1806 ( .A1 ( ctmn_1115 ) , .A2 ( ctmn_1228 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1229 ) , .ZN ( ctmn_1281 ) ) ;
AO21D0HPBWP ctmi_1803 ( .A1 ( corrected_counter[13] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1280 ) , .Z ( \counter_and_parity/N21 ) ) ;
MUX3D0HPBWP ctmi_1802 ( .I0 ( counter[14] ) , .I1 ( ctmn_1097 ) , 
    .I2 ( corrected_counter[14] ) , .S0 ( ctmn_1275 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N20 ) ) ;
IOA21D0HPBWP ctmi_1800 ( .A1 ( ctmn_1123 ) , .A2 ( corrected_counter[15] ) , 
    .B ( ctmn_1279 ) , .ZN ( \counter_and_parity/N19 ) ) ;
AOI211D0HPBWP ctmi_1804 ( .A1 ( ctmn_1090 ) , .A2 ( ctmn_1274 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1275 ) , .ZN ( ctmn_1280 ) ) ;
CKND0HPBWP ctmi_1808 ( .I ( ctmn_1227 ) , .ZN ( ctmn_1282 ) ) ;
AO32D0HPBWP ctmi_1809 ( .A1 ( enable ) , .A2 ( ctmn_1282 ) , 
    .A3 ( ctmn_1283 ) , .B1 ( ctmn_1123 ) , .B2 ( corrected_counter[9] ) , 
    .Z ( \counter_and_parity/N25 ) ) ;
AOI21D0HPBWP ctmi_1713 ( .A1 ( counter[31] ) , .A2 ( ctmn_1246 ) , 
    .B ( ctmn_1252 ) , .ZN ( \counter_and_parity/N3 ) ) ;
OAI32D0HPBWP ctmi_1714 ( .A1 ( ctmn_1123 ) , .A2 ( counter[31] ) , 
    .A3 ( ctmn_1246 ) , .B1 ( enable ) , .B2 ( corrected_counter[31] ) , 
    .ZN ( ctmn_1252 ) ) ;
XNR4D0HPBWP ctmi_1720 ( .A1 ( counter[4] ) , .A2 ( counter[7] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( ctmn_1058 ) , 
    .ZN ( \syndrome_inst/N21 ) ) ;
XNR3D0HPBWP ctmi_1721 ( .A1 ( counter[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_1254 ) , .ZN ( \syndrome_inst/N20 ) ) ;
OAI21D0HPBWP ctmi_1810 ( .A1 ( ctmn_1110 ) , .A2 ( ctmn_1226 ) , 
    .B ( ctmn_1219 ) , .ZN ( ctmn_1283 ) ) ;
MUX3D0HPBWP ctmi_1811 ( .I0 ( ctmn_1110 ) , .I1 ( counter[8] ) , 
    .I2 ( corrected_counter[8] ) , .S0 ( ctmn_1226 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N26 ) ) ;
AO21D0HPBWP ctmi_1813 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1284 ) , .Z ( \counter_and_parity/N28 ) ) ;
MUX3D0HPBWP ctmi_1812 ( .I0 ( counter[7] ) , .I1 ( ctmn_1098 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_1225 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N27 ) ) ;
AOI211D0HPBWP ctmi_1814 ( .A1 ( ctmn_1058 ) , .A2 ( ctmn_1224 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1225 ) , .ZN ( ctmn_1284 ) ) ;
MUX3D0HPBWP ctmi_1815 ( .I0 ( counter[5] ) , .I1 ( ctmn_1065 ) , 
    .I2 ( corrected_counter[5] ) , .S0 ( ctmn_1223 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N29 ) ) ;
AO21D0HPBWP ctmi_1816 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1285 ) , .Z ( \counter_and_parity/N30 ) ) ;
AOI211D0HPBWP ctmi_1817 ( .A1 ( ctmn_1101 ) , .A2 ( ctmn_1222 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1223 ) , .ZN ( ctmn_1285 ) ) ;
AOI211D0HPBWP ctmi_1820 ( .A1 ( ctmn_1080 ) , .A2 ( ctmn_1220 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1221 ) , .ZN ( ctmn_1286 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[30] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[30] ) , .QN ( ctmn_1081 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[29] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[29] ) , .QN ( ctmn_1061 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[28] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[28] ) , .QN ( ctmn_1116 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[27] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[27] ) , .QN ( ctmn_1093 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[26] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[26] ) , .QN ( ctmn_1088 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[25] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[25] ) , .QN ( ctmn_1071 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[24] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[24] ) , .QN ( ctmn_1144 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[23] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[23] ) , .QN ( ctmn_1083 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[22] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[22] ) , .QN ( ctmn_1072 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[20] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[20] ) , .QN ( ctmn_1155 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[18] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[18] ) , .QN ( ctmn_1074 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[16] ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[16] ) , .QN ( ctmn_1107 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[15] ( 
    .D ( \counter_and_parity/N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[15] ) , .QN ( ctmn_1118 ) ) ;
AOI22D0HPBWP ctmi_1722 ( .A1 ( ctmn_1101 ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( ctmn_1065 ) , .ZN ( ctmn_1254 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[14] ( 
    .D ( \counter_and_parity/N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[14] ) , .QN ( ctmn_1097 ) ) ;
OAI211D0HPBWP ctmi_1801 ( .A1 ( counter[15] ) , .A2 ( ctmn_1276 ) , 
    .B ( enable ) , .C ( ctmn_1277 ) , .ZN ( ctmn_1279 ) ) ;
XNR3D0HPBWP ctmi_1723 ( .A1 ( counter[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_1254 ) , .ZN ( \syndrome_inst/N19 ) ) ;
XNR4D0HPBWP ctmi_1732 ( .A1 ( counter[19] ) , .A2 ( counter[16] ) , 
    .A3 ( parity_stored[12] ) , .A4 ( ctmn_1074 ) , 
    .ZN ( \syndrome_inst/N12 ) ) ;
XNR3D0HPBWP ctmi_1733 ( .A1 ( counter[19] ) , .A2 ( parity_stored[13] ) , 
    .A3 ( ctmn_1257 ) , .ZN ( \syndrome_inst/N11 ) ) ;
OAI211D0HPBWP ctmi_1793 ( .A1 ( counter[17] ) , .A2 ( ctmn_1231 ) , 
    .B ( enable ) , .C ( ctmn_1232 ) , .ZN ( ctmn_1273 ) ) ;
INR2D0HPBWP ctmi_1797 ( .A1 ( ctmn_1275 ) , .B1 ( ctmn_1097 ) , 
    .ZN ( ctmn_1276 ) ) ;
NR2D0HPBWP ctmi_1798 ( .A1 ( ctmn_1090 ) , .A2 ( ctmn_1274 ) , 
    .ZN ( ctmn_1275 ) ) ;
MUX3D0HPBWP ctmi_1782 ( .I0 ( counter[24] ) , .I1 ( ctmn_1144 ) , 
    .I2 ( corrected_counter[24] ) , .S0 ( ctmn_1238 ) , .S1 ( ctmn_1123 ) , 
    .Z ( \counter_and_parity/N10 ) ) ;
CKND2D0HPBWP ctmi_1799 ( .A1 ( counter[12] ) , .A2 ( ctmn_1229 ) , 
    .ZN ( ctmn_1274 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[13] ( 
    .D ( \counter_and_parity/N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[13] ) , .QN ( ctmn_1090 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[12] ( 
    .D ( \counter_and_parity/N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[12] ) , .QN ( ctmn_1105 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[11] ( 
    .D ( \counter_and_parity/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[11] ) , .QN ( ctmn_1115 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[10] ( 
    .D ( \counter_and_parity/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[10] ) , .QN ( ctmn_1064 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[9] ( 
    .D ( \counter_and_parity/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[9] ) , .QN ( ctmn_1219 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[8] ( 
    .D ( \counter_and_parity/N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[8] ) , .QN ( ctmn_1110 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[7] ) , .QN ( ctmn_1098 ) ) ;
AO21D0HPBWP ctmi_1783 ( .A1 ( corrected_counter[23] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1270 ) , .Z ( \counter_and_parity/N11 ) ) ;
AOI211D0HPBWP ctmi_1784 ( .A1 ( ctmn_1083 ) , .A2 ( ctmn_1237 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1238 ) , .ZN ( ctmn_1270 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[6] ) , .QN ( ctmn_1058 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[5] ) , .QN ( ctmn_1065 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[4] ) , .QN ( ctmn_1101 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[3] ) , .QN ( ctmn_1102 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[2] ) , .QN ( ctmn_1080 ) ) ;
XNR4D0HPBWP ctmi_1728 ( .A1 ( counter[15] ) , .A2 ( parity_stored[9] ) , 
    .A3 ( counter[12] ) , .A4 ( ctmn_1097 ) , .ZN ( \syndrome_inst/N15 ) ) ;
XNR3D0HPBWP ctmi_1729 ( .A1 ( ctmn_1256 ) , .A2 ( counter[15] ) , 
    .A3 ( parity_stored[10] ) , .ZN ( \syndrome_inst/N14 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/reset_done_reg ( .D ( 1'b0 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/N61 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[21] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable ) , .Q ( syndrome[21] ) , .QN ( ctmn_1126 ) ) ;
NR2D0HPBWP ctmi_1676 ( .A1 ( ctmn_1061 ) , .A2 ( ctmn_1243 ) , 
    .ZN ( ctmn_1244 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[13] ( .D ( \syndrome_inst/N11 ) , 
    .EN ( enable ) , .Q ( syndrome[13] ) , .QN ( ctmn_1158 ) ) ;
XNR3D0HPBWP ctmi_1725 ( .A1 ( ctmn_1255 ) , .A2 ( counter[11] ) , 
    .A3 ( parity_stored[7] ) , .ZN ( \syndrome_inst/N17 ) ) ;
CKND2D0HPBWP ctmi_1571 ( .A1 ( syndrome[19] ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1141 ) ) ;
ND3D0HPBWP ctmi_1575 ( .A1 ( syndrome[19] ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[18] ) , .ZN ( ctmn_1145 ) ) ;
AOI22D0HPBWP ctmi_1726 ( .A1 ( ctmn_1110 ) , .A2 ( counter[9] ) , 
    .B1 ( counter[8] ) , .B2 ( ctmn_1219 ) , .ZN ( ctmn_1255 ) ) ;
ND4D0HPBWP ctmi_1668 ( .A1 ( ctmn_1214 ) , .A2 ( ctmn_1215 ) , 
    .A3 ( ctmn_1216 ) , .A4 ( ctmn_1217 ) , .ZN ( ctmn_1218 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[10] ( .D ( \syndrome_inst/N14 ) , 
    .EN ( enable ) , .Q ( syndrome[10] ) , .QN ( ctmn_1168 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[19] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[17] ( 
    .D ( \counter_and_parity/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( counter[0] ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N1 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
XNR3D0HPBWP ctmi_1727 ( .A1 ( ctmn_1255 ) , .A2 ( counter[10] ) , 
    .A3 ( parity_stored[8] ) , .ZN ( \syndrome_inst/N16 ) ) ;
AOI22D0HPBWP ctmi_1730 ( .A1 ( ctmn_1090 ) , .A2 ( counter[12] ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1105 ) , .ZN ( ctmn_1256 ) ) ;
XNR3D0HPBWP ctmi_1731 ( .A1 ( ctmn_1256 ) , .A2 ( counter[14] ) , 
    .A3 ( parity_stored[11] ) , .ZN ( \syndrome_inst/N13 ) ) ;
MOAI22D0HPBWP ctmi_1734 ( .A1 ( counter[17] ) , .A2 ( counter[16] ) , 
    .B1 ( counter[17] ) , .B2 ( counter[16] ) , .ZN ( ctmn_1257 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[31] ( 
    .D ( \counter_and_parity/count_neg [31] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [31] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[30] ( 
    .D ( \counter_and_parity/count_neg [30] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [30] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[29] ( 
    .D ( \counter_and_parity/count_neg [29] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [29] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[28] ( 
    .D ( \counter_and_parity/count_neg [28] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [28] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[27] ( 
    .D ( \counter_and_parity/count_neg [27] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [27] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[26] ( 
    .D ( \counter_and_parity/count_neg [26] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [26] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[25] ( 
    .D ( \counter_and_parity/count_neg [25] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [25] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[24] ( 
    .D ( \counter_and_parity/count_neg [24] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [24] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[23] ( 
    .D ( \counter_and_parity/count_neg [23] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[22] ( 
    .D ( \counter_and_parity/count_neg [22] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[21] ( 
    .D ( \counter_and_parity/count_neg [21] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [21] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[20] ( 
    .D ( \counter_and_parity/count_neg [20] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [20] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[19] ( 
    .D ( \counter_and_parity/count_neg [19] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[18] ( 
    .D ( \counter_and_parity/count_neg [18] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[17] ( 
    .D ( \counter_and_parity/count_neg [17] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[16] ( 
    .D ( \counter_and_parity/count_neg [16] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [16] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[15] ( 
    .D ( \counter_and_parity/count_neg [15] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[14] ( 
    .D ( \counter_and_parity/count_neg [14] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[13] ( 
    .D ( \counter_and_parity/count_neg [13] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[12] ( 
    .D ( \counter_and_parity/count_neg [12] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[11] ( 
    .D ( \counter_and_parity/count_neg [11] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[10] ( 
    .D ( \counter_and_parity/count_neg [10] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[9] ( 
    .D ( \counter_and_parity/count_neg [9] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[8] ( 
    .D ( \counter_and_parity/count_neg [8] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( 
    .D ( \counter_and_parity/count_neg [7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( 
    .D ( \counter_and_parity/count_neg [6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( 
    .D ( \counter_and_parity/count_neg [5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( 
    .D ( \counter_and_parity/count_neg [4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[23] ( 
    .D ( \counter_and_parity/N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[23] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[22] ( 
    .D ( \counter_and_parity/N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[22] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[21] ( 
    .D ( \counter_and_parity/N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[21] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[20] ( 
    .D ( \counter_and_parity/N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[20] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[19] ( 
    .D ( \counter_and_parity/N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[19] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[18] ( 
    .D ( \counter_and_parity/N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[18] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[17] ( 
    .D ( \counter_and_parity/N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[17] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[16] ( 
    .D ( \counter_and_parity/N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[16] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[15] ( 
    .D ( \counter_and_parity/N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[15] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[14] ( 
    .D ( \counter_and_parity/N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[13] ( 
    .D ( \counter_and_parity/N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[12] ( 
    .D ( \counter_and_parity/N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[11] ( 
    .D ( \counter_and_parity/N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[10] ( 
    .D ( \counter_and_parity/N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[9] ( 
    .D ( \counter_and_parity/N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[8] ( 
    .D ( \counter_and_parity/N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[7] ( 
    .D ( \counter_and_parity/N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[6] ( 
    .D ( \counter_and_parity/N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_494 ) , .Q ( parity_stored[0] ) ) ;
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N1 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N59 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_494 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_494 ) , 
    .Q ( \counter_and_parity/enable_last ) ) ;
XNR3D0HPBWP ctmi_1735 ( .A1 ( counter[18] ) , .A2 ( parity_stored[14] ) , 
    .A3 ( ctmn_1257 ) , .ZN ( \syndrome_inst/N10 ) ) ;
NR4D0HPBWP ctmi_1669 ( .A1 ( corrected_counter[30] ) , 
    .A2 ( corrected_counter[29] ) , .A3 ( corrected_counter[28] ) , 
    .A4 ( corrected_counter[11] ) , .ZN ( ctmn_1214 ) ) ;
CKND2D0HPBWP ctmi_1586 ( .A1 ( syndrome[16] ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1152 ) ) ;
ND3D0HPBWP ctmi_1590 ( .A1 ( syndrome[16] ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[15] ) , .ZN ( ctmn_1156 ) ) ;
CKND2D0HPBWP ctmi_1601 ( .A1 ( syndrome[13] ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_1163 ) ) ;
CKND2D0HPBWP ctmi_1616 ( .A1 ( syndrome[10] ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1174 ) ) ;
XNR4D0HPBWP ctmi_1736 ( .A1 ( counter[20] ) , .A2 ( counter[23] ) , 
    .A3 ( parity_stored[15] ) , .A4 ( ctmn_1072 ) , 
    .ZN ( \syndrome_inst/N9 ) ) ;
CKND2D0HPBWP ctmi_1630 ( .A1 ( syndrome[7] ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_1184 ) ) ;
CKND2D0HPBWP ctmi_1644 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_1194 ) ) ;
CKND2D0HPBWP ctmi_1658 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_1204 ) ) ;
NR4D0HPBWP ctmi_1670 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[1] ) , .A3 ( corrected_counter[0] ) , 
    .A4 ( corrected_counter[31] ) , .ZN ( ctmn_1215 ) ) ;
NR4D0HPBWP ctmi_1671 ( .A1 ( corrected_counter[22] ) , 
    .A2 ( corrected_counter[21] ) , .A3 ( corrected_counter[20] ) , 
    .A4 ( corrected_counter[3] ) , .ZN ( ctmn_1216 ) ) ;
NR4D0HPBWP ctmi_1672 ( .A1 ( corrected_counter[26] ) , 
    .A2 ( corrected_counter[25] ) , .A3 ( corrected_counter[24] ) , 
    .A4 ( corrected_counter[23] ) , .ZN ( ctmn_1217 ) ) ;
CKND2D0HPBWP ctmi_1677 ( .A1 ( counter[28] ) , .A2 ( ctmn_1242 ) , 
    .ZN ( ctmn_1243 ) ) ;
NR2D0HPBWP ctmi_1678 ( .A1 ( ctmn_1093 ) , .A2 ( ctmn_1241 ) , 
    .ZN ( ctmn_1242 ) ) ;
ND3D0HPBWP ctmi_1679 ( .A1 ( counter[26] ) , .A2 ( enable ) , 
    .A3 ( ctmn_1240 ) , .ZN ( ctmn_1241 ) ) ;
NR2D0HPBWP ctmi_1680 ( .A1 ( ctmn_1071 ) , .A2 ( ctmn_1239 ) , 
    .ZN ( ctmn_1240 ) ) ;
CKND2D0HPBWP ctmi_1681 ( .A1 ( counter[24] ) , .A2 ( ctmn_1238 ) , 
    .ZN ( ctmn_1239 ) ) ;
NR2D0HPBWP ctmi_1682 ( .A1 ( ctmn_1083 ) , .A2 ( ctmn_1237 ) , 
    .ZN ( ctmn_1238 ) ) ;
OR2D0HPBWP ctmi_1683 ( .A1 ( ctmn_1072 ) , .A2 ( ctmn_1236 ) , 
    .Z ( ctmn_1237 ) ) ;
CKND2D0HPBWP ctmi_1684 ( .A1 ( counter[21] ) , .A2 ( ctmn_1235 ) , 
    .ZN ( ctmn_1236 ) ) ;
NR2D0HPBWP ctmi_1685 ( .A1 ( ctmn_1155 ) , .A2 ( ctmn_1234 ) , 
    .ZN ( ctmn_1235 ) ) ;
CKND2D0HPBWP ctmi_1686 ( .A1 ( counter[19] ) , .A2 ( ctmn_1233 ) , 
    .ZN ( ctmn_1234 ) ) ;
NR2D0HPBWP ctmi_1687 ( .A1 ( ctmn_1074 ) , .A2 ( ctmn_1232 ) , 
    .ZN ( ctmn_1233 ) ) ;
CKND2D0HPBWP ctmi_1688 ( .A1 ( counter[17] ) , .A2 ( ctmn_1231 ) , 
    .ZN ( ctmn_1232 ) ) ;
NR4D0HPBWP ctmi_1689 ( .A1 ( ctmn_1090 ) , .A2 ( ctmn_1118 ) , 
    .A3 ( ctmn_1105 ) , .A4 ( ctmn_1230 ) , .ZN ( ctmn_1231 ) ) ;
ND3D0HPBWP ctmi_1690 ( .A1 ( counter[14] ) , .A2 ( counter[16] ) , 
    .A3 ( ctmn_1229 ) , .ZN ( ctmn_1230 ) ) ;
NR2D0HPBWP ctmi_1691 ( .A1 ( ctmn_1115 ) , .A2 ( ctmn_1228 ) , 
    .ZN ( ctmn_1229 ) ) ;
CKND2D0HPBWP ctmi_1692 ( .A1 ( counter[10] ) , .A2 ( ctmn_1227 ) , 
    .ZN ( ctmn_1228 ) ) ;
NR3D0HPBWP ctmi_1693 ( .A1 ( ctmn_1110 ) , .A2 ( ctmn_1219 ) , 
    .A3 ( ctmn_1226 ) , .ZN ( ctmn_1227 ) ) ;
CKND2D0HPBWP ctmi_1695 ( .A1 ( counter[7] ) , .A2 ( ctmn_1225 ) , 
    .ZN ( ctmn_1226 ) ) ;
NR2D0HPBWP ctmi_1696 ( .A1 ( ctmn_1058 ) , .A2 ( ctmn_1224 ) , 
    .ZN ( ctmn_1225 ) ) ;
CKND2D0HPBWP ctmi_1697 ( .A1 ( counter[5] ) , .A2 ( ctmn_1223 ) , 
    .ZN ( ctmn_1224 ) ) ;
XNR3D0HPBWP ctmi_1737 ( .A1 ( counter[23] ) , .A2 ( parity_stored[16] ) , 
    .A3 ( ctmn_1258 ) , .ZN ( \syndrome_inst/N8 ) ) ;
MOAI22D0HPBWP ctmi_1738 ( .A1 ( counter[20] ) , .A2 ( counter[21] ) , 
    .B1 ( counter[20] ) , .B2 ( counter[21] ) , .ZN ( ctmn_1258 ) ) ;
XNR3D0HPBWP ctmi_1739 ( .A1 ( counter[22] ) , .A2 ( parity_stored[17] ) , 
    .A3 ( ctmn_1258 ) , .ZN ( \syndrome_inst/N7 ) ) ;
XNR4D0HPBWP ctmi_1740 ( .A1 ( counter[26] ) , .A2 ( counter[27] ) , 
    .A3 ( parity_stored[18] ) , .A4 ( ctmn_1144 ) , 
    .ZN ( \syndrome_inst/N6 ) ) ;
XNR3D0HPBWP ctmi_1741 ( .A1 ( counter[27] ) , .A2 ( parity_stored[19] ) , 
    .A3 ( ctmn_1259 ) , .ZN ( \syndrome_inst/N5 ) ) ;
AOI22D0HPBWP ctmi_1742 ( .A1 ( ctmn_1144 ) , .A2 ( counter[25] ) , 
    .B1 ( counter[24] ) , .B2 ( ctmn_1071 ) , .ZN ( ctmn_1259 ) ) ;
CKND2D0HPBWP ctmi_1554 ( .A1 ( syndrome[22] ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_1131 ) ) ;
NR2D0HPBWP ctmi_1698 ( .A1 ( ctmn_1101 ) , .A2 ( ctmn_1222 ) , 
    .ZN ( ctmn_1223 ) ) ;
CKND2D0HPBWP ctmi_1699 ( .A1 ( counter[3] ) , .A2 ( ctmn_1221 ) , 
    .ZN ( ctmn_1222 ) ) ;
NR2D0HPBWP ctmi_1700 ( .A1 ( ctmn_1080 ) , .A2 ( ctmn_1220 ) , 
    .ZN ( ctmn_1221 ) ) ;
CKND2D0HPBWP ctmi_1701 ( .A1 ( counter[0] ) , .A2 ( counter[1] ) , 
    .ZN ( ctmn_1220 ) ) ;
INR2D0HPBWP ctmi_1702 ( .A1 ( ctmn_1244 ) , .B1 ( ctmn_1081 ) , 
    .ZN ( ctmn_1246 ) ) ;
OAI32D0HPBWP ctmi_1704 ( .A1 ( ctmn_1123 ) , .A2 ( counter[29] ) , 
    .A3 ( ctmn_1247 ) , .B1 ( enable ) , .B2 ( corrected_counter[29] ) , 
    .ZN ( ctmn_1248 ) ) ;
CKND0HPBWP ctmi_1705 ( .I ( ctmn_1243 ) , .ZN ( ctmn_1247 ) ) ;
OAI32D0HPBWP ctmi_1707 ( .A1 ( ctmn_1123 ) , .A2 ( counter[28] ) , 
    .A3 ( ctmn_1242 ) , .B1 ( enable ) , .B2 ( corrected_counter[28] ) , 
    .ZN ( ctmn_1249 ) ) ;
OAI32D0HPBWP ctmi_1709 ( .A1 ( ctmn_1123 ) , .A2 ( counter[27] ) , 
    .A3 ( ctmn_1250 ) , .B1 ( enable ) , .B2 ( corrected_counter[27] ) , 
    .ZN ( ctmn_1251 ) ) ;
CKND0HPBWP ctmi_1710 ( .I ( ctmn_1241 ) , .ZN ( ctmn_1250 ) ) ;
XNR3D0HPBWP ctmi_1743 ( .A1 ( counter[26] ) , .A2 ( parity_stored[20] ) , 
    .A3 ( ctmn_1259 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR4D0HPBWP ctmi_1744 ( .A1 ( counter[31] ) , .A2 ( counter[28] ) , 
    .A3 ( parity_stored[21] ) , .A4 ( ctmn_1081 ) , 
    .ZN ( \syndrome_inst/N3 ) ) ;
XNR3D0HPBWP ctmi_1745 ( .A1 ( counter[31] ) , .A2 ( parity_stored[22] ) , 
    .A3 ( ctmn_1260 ) , .ZN ( \syndrome_inst/N2 ) ) ;
AOI22D0HPBWP ctmi_1746 ( .A1 ( ctmn_1116 ) , .A2 ( counter[29] ) , 
    .B1 ( counter[28] ) , .B2 ( ctmn_1061 ) , .ZN ( ctmn_1260 ) ) ;
XNR3D0HPBWP ctmi_1747 ( .A1 ( counter[30] ) , .A2 ( parity_stored[23] ) , 
    .A3 ( ctmn_1260 ) , .ZN ( \syndrome_inst/N1 ) ) ;
MOAI22D0HPBWP ctmi_1748 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( ctmn_1261 ) , .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( ctmn_1261 ) , .ZN ( \counter_and_parity/N58 ) ) ;
MOAI22D0HPBWP ctmi_1749 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [2] ) , .ZN ( ctmn_1261 ) ) ;
XOR3D0HPBWP ctmi_1750 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [3] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , 
    .Z ( \counter_and_parity/N57 ) ) ;
MOAI22D0HPBWP ctmi_1751 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_1261 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_1261 ) , .ZN ( \counter_and_parity/N56 ) ) ;
MOAI22D0HPBWP ctmi_1752 ( .A1 ( \counter_and_parity/count_neg [7] ) , 
    .A2 ( ctmn_1262 ) , .B1 ( \counter_and_parity/count_neg [7] ) , 
    .B2 ( ctmn_1262 ) , .ZN ( \counter_and_parity/N55 ) ) ;
MOAI22D0HPBWP ctmi_1753 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [6] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [6] ) , .ZN ( ctmn_1262 ) ) ;
XOR3D0HPBWP ctmi_1754 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [7] ) , 
    .A3 ( \counter_and_parity/count_neg [5] ) , 
    .Z ( \counter_and_parity/N54 ) ) ;
MOAI22D0HPBWP ctmi_1755 ( .A1 ( \counter_and_parity/count_neg [5] ) , 
    .A2 ( ctmn_1262 ) , .B1 ( \counter_and_parity/count_neg [5] ) , 
    .B2 ( ctmn_1262 ) , .ZN ( \counter_and_parity/N53 ) ) ;
MOAI22D0HPBWP ctmi_1756 ( .A1 ( \counter_and_parity/count_neg [11] ) , 
    .A2 ( ctmn_1263 ) , .B1 ( \counter_and_parity/count_neg [11] ) , 
    .B2 ( ctmn_1263 ) , .ZN ( \counter_and_parity/N52 ) ) ;
MOAI22D0HPBWP ctmi_1757 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [10] ) , 
    .B1 ( \counter_and_parity/count_neg [8] ) , 
    .B2 ( \counter_and_parity/count_neg [10] ) , .ZN ( ctmn_1263 ) ) ;
XOR3D0HPBWP ctmi_1758 ( .A1 ( \counter_and_parity/count_neg [8] ) , 
    .A2 ( \counter_and_parity/count_neg [11] ) , 
    .A3 ( \counter_and_parity/count_neg [9] ) , 
    .Z ( \counter_and_parity/N51 ) ) ;
MOAI22D0HPBWP ctmi_1759 ( .A1 ( \counter_and_parity/count_neg [9] ) , 
    .A2 ( ctmn_1263 ) , .B1 ( \counter_and_parity/count_neg [9] ) , 
    .B2 ( ctmn_1263 ) , .ZN ( \counter_and_parity/N50 ) ) ;
MOAI22D0HPBWP ctmi_1760 ( .A1 ( \counter_and_parity/count_neg [15] ) , 
    .A2 ( ctmn_1264 ) , .B1 ( \counter_and_parity/count_neg [15] ) , 
    .B2 ( ctmn_1264 ) , .ZN ( \counter_and_parity/N49 ) ) ;
MOAI22D0HPBWP ctmi_1761 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [14] ) , 
    .B1 ( \counter_and_parity/count_neg [12] ) , 
    .B2 ( \counter_and_parity/count_neg [14] ) , .ZN ( ctmn_1264 ) ) ;
XOR3D0HPBWP ctmi_1762 ( .A1 ( \counter_and_parity/count_neg [12] ) , 
    .A2 ( \counter_and_parity/count_neg [15] ) , 
    .A3 ( \counter_and_parity/count_neg [13] ) , 
    .Z ( \counter_and_parity/N48 ) ) ;
MOAI22D0HPBWP ctmi_1763 ( .A1 ( \counter_and_parity/count_neg [13] ) , 
    .A2 ( ctmn_1264 ) , .B1 ( \counter_and_parity/count_neg [13] ) , 
    .B2 ( ctmn_1264 ) , .ZN ( \counter_and_parity/N47 ) ) ;
MOAI22D0HPBWP ctmi_1764 ( .A1 ( \counter_and_parity/count_neg [19] ) , 
    .A2 ( ctmn_1265 ) , .B1 ( \counter_and_parity/count_neg [19] ) , 
    .B2 ( ctmn_1265 ) , .ZN ( \counter_and_parity/N46 ) ) ;
MOAI22D0HPBWP ctmi_1765 ( .A1 ( \counter_and_parity/count_neg [16] ) , 
    .A2 ( \counter_and_parity/count_neg [18] ) , 
    .B1 ( \counter_and_parity/count_neg [16] ) , 
    .B2 ( \counter_and_parity/count_neg [18] ) , .ZN ( ctmn_1265 ) ) ;
XOR3D0HPBWP ctmi_1766 ( .A1 ( \counter_and_parity/count_neg [16] ) , 
    .A2 ( \counter_and_parity/count_neg [19] ) , 
    .A3 ( \counter_and_parity/count_neg [17] ) , 
    .Z ( \counter_and_parity/N45 ) ) ;
MOAI22D0HPBWP ctmi_1767 ( .A1 ( \counter_and_parity/count_neg [17] ) , 
    .A2 ( ctmn_1265 ) , .B1 ( \counter_and_parity/count_neg [17] ) , 
    .B2 ( ctmn_1265 ) , .ZN ( \counter_and_parity/N44 ) ) ;
MOAI22D0HPBWP ctmi_1768 ( .A1 ( \counter_and_parity/count_neg [23] ) , 
    .A2 ( ctmn_1266 ) , .B1 ( \counter_and_parity/count_neg [23] ) , 
    .B2 ( ctmn_1266 ) , .ZN ( \counter_and_parity/N43 ) ) ;
MOAI22D0HPBWP ctmi_1769 ( .A1 ( \counter_and_parity/count_neg [20] ) , 
    .A2 ( \counter_and_parity/count_neg [22] ) , 
    .B1 ( \counter_and_parity/count_neg [20] ) , 
    .B2 ( \counter_and_parity/count_neg [22] ) , .ZN ( ctmn_1266 ) ) ;
XOR3D0HPBWP ctmi_1770 ( .A1 ( \counter_and_parity/count_neg [20] ) , 
    .A2 ( \counter_and_parity/count_neg [23] ) , 
    .A3 ( \counter_and_parity/count_neg [21] ) , 
    .Z ( \counter_and_parity/N42 ) ) ;
MOAI22D0HPBWP ctmi_1771 ( .A1 ( \counter_and_parity/count_neg [21] ) , 
    .A2 ( ctmn_1266 ) , .B1 ( \counter_and_parity/count_neg [21] ) , 
    .B2 ( ctmn_1266 ) , .ZN ( \counter_and_parity/N41 ) ) ;
MOAI22D0HPBWP ctmi_1772 ( .A1 ( \counter_and_parity/count_neg [27] ) , 
    .A2 ( ctmn_1267 ) , .B1 ( \counter_and_parity/count_neg [27] ) , 
    .B2 ( ctmn_1267 ) , .ZN ( \counter_and_parity/N40 ) ) ;
MOAI22D0HPBWP ctmi_1773 ( .A1 ( \counter_and_parity/count_neg [24] ) , 
    .A2 ( \counter_and_parity/count_neg [26] ) , 
    .B1 ( \counter_and_parity/count_neg [24] ) , 
    .B2 ( \counter_and_parity/count_neg [26] ) , .ZN ( ctmn_1267 ) ) ;
XOR3D0HPBWP ctmi_1774 ( .A1 ( \counter_and_parity/count_neg [24] ) , 
    .A2 ( \counter_and_parity/count_neg [27] ) , 
    .A3 ( \counter_and_parity/count_neg [25] ) , 
    .Z ( \counter_and_parity/N39 ) ) ;
MOAI22D0HPBWP ctmi_1775 ( .A1 ( \counter_and_parity/count_neg [25] ) , 
    .A2 ( ctmn_1267 ) , .B1 ( \counter_and_parity/count_neg [25] ) , 
    .B2 ( ctmn_1267 ) , .ZN ( \counter_and_parity/N38 ) ) ;
MOAI22D0HPBWP ctmi_1776 ( .A1 ( \counter_and_parity/count_neg [31] ) , 
    .A2 ( ctmn_1268 ) , .B1 ( \counter_and_parity/count_neg [31] ) , 
    .B2 ( ctmn_1268 ) , .ZN ( \counter_and_parity/N37 ) ) ;
MOAI22D0HPBWP ctmi_1777 ( .A1 ( \counter_and_parity/count_neg [28] ) , 
    .A2 ( \counter_and_parity/count_neg [30] ) , 
    .B1 ( \counter_and_parity/count_neg [28] ) , 
    .B2 ( \counter_and_parity/count_neg [30] ) , .ZN ( ctmn_1268 ) ) ;
XOR3D0HPBWP ctmi_1778 ( .A1 ( \counter_and_parity/count_neg [28] ) , 
    .A2 ( \counter_and_parity/count_neg [31] ) , 
    .A3 ( \counter_and_parity/count_neg [29] ) , 
    .Z ( \counter_and_parity/N36 ) ) ;
MOAI22D0HPBWP ctmi_1779 ( .A1 ( \counter_and_parity/count_neg [29] ) , 
    .A2 ( ctmn_1268 ) , .B1 ( \counter_and_parity/count_neg [29] ) , 
    .B2 ( ctmn_1268 ) , .ZN ( \counter_and_parity/N35 ) ) ;
AO21D0HPBWP ctmi_1780 ( .A1 ( corrected_counter[25] ) , .A2 ( ctmn_1123 ) , 
    .B ( ctmn_1269 ) , .Z ( \counter_and_parity/N9 ) ) ;
AOI211D0HPBWP ctmi_1781 ( .A1 ( ctmn_1071 ) , .A2 ( ctmn_1239 ) , 
    .B ( ctmn_1123 ) , .C ( ctmn_1240 ) , .ZN ( ctmn_1269 ) ) ;
NR2D0HPBWP ctmi_1474 ( .A1 ( ctmn_1124 ) , .A2 ( ctmn_1128 ) , 
    .ZN ( \syndrome_inst/N137 ) ) ;
OAI211D0HPBWP ctmi_1475 ( .A1 ( ctmn_1087 ) , .A2 ( ctmn_1122 ) , 
    .B ( busy ) , .C ( ctmn_1123 ) , .ZN ( ctmn_1124 ) ) ;
ND4D0HPBWP ctmi_1476 ( .A1 ( ctmn_1056 ) , .A2 ( ctmn_1063 ) , 
    .A3 ( ctmn_1079 ) , .A4 ( ctmn_1086 ) , .ZN ( ctmn_1087 ) ) ;
MOAI22D0HPBWP ctmi_1477 ( .A1 ( counter[31] ) , 
    .A2 ( \counter_and_parity/counter_stored [31] ) , .B1 ( counter[31] ) , 
    .B2 ( \counter_and_parity/counter_stored [31] ) , .ZN ( ctmn_1056 ) ) ;
NR4D0HPBWP ctmi_1478 ( .A1 ( ctmn_1057 ) , .A2 ( ctmn_1059 ) , 
    .A3 ( ctmn_1060 ) , .A4 ( ctmn_1062 ) , .ZN ( ctmn_1063 ) ) ;
MAOI22D0HPBWP ctmi_1479 ( .A1 ( counter[0] ) , 
    .A2 ( \counter_and_parity/counter_stored [0] ) , .B1 ( counter[0] ) , 
    .B2 ( \counter_and_parity/counter_stored [0] ) , .ZN ( ctmn_1057 ) ) ;
MOAI22D0HPBWP ctmi_1480 ( .A1 ( \counter_and_parity/counter_stored [6] ) , 
    .A2 ( ctmn_1058 ) , .B1 ( \counter_and_parity/counter_stored [6] ) , 
    .B2 ( ctmn_1058 ) , .ZN ( ctmn_1059 ) ) ;
MAOI22D0HPBWP ctmi_1482 ( .A1 ( counter[1] ) , 
    .A2 ( \counter_and_parity/counter_stored [1] ) , .B1 ( counter[1] ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .ZN ( ctmn_1060 ) ) ;
MOAI22D0HPBWP ctmi_1483 ( .A1 ( \counter_and_parity/counter_stored [29] ) , 
    .A2 ( ctmn_1061 ) , .B1 ( \counter_and_parity/counter_stored [29] ) , 
    .B2 ( ctmn_1061 ) , .ZN ( ctmn_1062 ) ) ;
AOI211D0HPBWP ctmi_1485 ( .A1 ( ctmn_1064 ) , 
    .A2 ( \counter_and_parity/counter_stored [10] ) , .B ( ctmn_1067 ) , 
    .C ( ctmn_1078 ) , .ZN ( ctmn_1079 ) ) ;
OAI221D0HPBWP ctmi_1487 ( .A1 ( \counter_and_parity/counter_stored [10] ) , 
    .A2 ( ctmn_1064 ) , .B1 ( ctmn_1065 ) , 
    .B2 ( \counter_and_parity/counter_stored [5] ) , .C ( ctmn_1066 ) , 
    .ZN ( ctmn_1067 ) ) ;
CKND2D0HPBWP ctmi_1489 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_1065 ) , .ZN ( ctmn_1066 ) ) ;
ND4D0HPBWP ctmi_1490 ( .A1 ( ctmn_1068 ) , .A2 ( ctmn_1069 ) , 
    .A3 ( ctmn_1070 ) , .A4 ( ctmn_1077 ) , .ZN ( ctmn_1078 ) ) ;
MOAI22D0HPBWP ctmi_1491 ( .A1 ( counter[21] ) , 
    .A2 ( \counter_and_parity/counter_stored [21] ) , .B1 ( counter[21] ) , 
    .B2 ( \counter_and_parity/counter_stored [21] ) , .ZN ( ctmn_1068 ) ) ;
MOAI22D0HPBWP ctmi_1492 ( .A1 ( counter[24] ) , 
    .A2 ( \counter_and_parity/counter_stored [24] ) , .B1 ( counter[24] ) , 
    .B2 ( \counter_and_parity/counter_stored [24] ) , .ZN ( ctmn_1069 ) ) ;
MOAI22D0HPBWP ctmi_1493 ( .A1 ( counter[9] ) , 
    .A2 ( \counter_and_parity/counter_stored [9] ) , .B1 ( counter[9] ) , 
    .B2 ( \counter_and_parity/counter_stored [9] ) , .ZN ( ctmn_1070 ) ) ;
AOI211D0HPBWP ctmi_1494 ( .A1 ( ctmn_1071 ) , 
    .A2 ( \counter_and_parity/counter_stored [25] ) , .B ( ctmn_1073 ) , 
    .C ( ctmn_1076 ) , .ZN ( ctmn_1077 ) ) ;
MOAI22D0HPBWP ctmi_1496 ( .A1 ( \counter_and_parity/counter_stored [22] ) , 
    .A2 ( ctmn_1072 ) , .B1 ( \counter_and_parity/counter_stored [22] ) , 
    .B2 ( ctmn_1072 ) , .ZN ( ctmn_1073 ) ) ;
OAI221D0HPBWP ctmi_1498 ( .A1 ( \counter_and_parity/counter_stored [25] ) , 
    .A2 ( ctmn_1071 ) , .B1 ( ctmn_1074 ) , 
    .B2 ( \counter_and_parity/counter_stored [18] ) , .C ( ctmn_1075 ) , 
    .ZN ( ctmn_1076 ) ) ;
CKND2D0HPBWP ctmi_1500 ( .A1 ( \counter_and_parity/counter_stored [18] ) , 
    .A2 ( ctmn_1074 ) , .ZN ( ctmn_1075 ) ) ;
AOI211D0HPBWP ctmi_1501 ( .A1 ( ctmn_1080 ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .B ( ctmn_1082 ) , 
    .C ( ctmn_1085 ) , .ZN ( ctmn_1086 ) ) ;
MOAI22D0HPBWP ctmi_1503 ( .A1 ( \counter_and_parity/counter_stored [30] ) , 
    .A2 ( ctmn_1081 ) , .B1 ( \counter_and_parity/counter_stored [30] ) , 
    .B2 ( ctmn_1081 ) , .ZN ( ctmn_1082 ) ) ;
OAI221D0HPBWP ctmi_1505 ( .A1 ( \counter_and_parity/counter_stored [2] ) , 
    .A2 ( ctmn_1080 ) , .B1 ( ctmn_1083 ) , 
    .B2 ( \counter_and_parity/counter_stored [23] ) , .C ( ctmn_1084 ) , 
    .ZN ( ctmn_1085 ) ) ;
CKND2D0HPBWP ctmi_1507 ( .A1 ( \counter_and_parity/counter_stored [23] ) , 
    .A2 ( ctmn_1083 ) , .ZN ( ctmn_1084 ) ) ;
ND4D0HPBWP ctmi_1508 ( .A1 ( ctmn_1095 ) , .A2 ( ctmn_1096 ) , 
    .A3 ( ctmn_1114 ) , .A4 ( ctmn_1121 ) , .ZN ( ctmn_1122 ) ) ;
NR4D0HPBWP ctmi_1509 ( .A1 ( ctmn_1089 ) , .A2 ( ctmn_1091 ) , 
    .A3 ( ctmn_1092 ) , .A4 ( ctmn_1094 ) , .ZN ( ctmn_1095 ) ) ;
MOAI22D0HPBWP ctmi_1510 ( .A1 ( \counter_and_parity/counter_stored [26] ) , 
    .A2 ( ctmn_1088 ) , .B1 ( \counter_and_parity/counter_stored [26] ) , 
    .B2 ( ctmn_1088 ) , .ZN ( ctmn_1089 ) ) ;
MOAI22D0HPBWP ctmi_1512 ( .A1 ( \counter_and_parity/counter_stored [13] ) , 
    .A2 ( ctmn_1090 ) , .B1 ( \counter_and_parity/counter_stored [13] ) , 
    .B2 ( ctmn_1090 ) , .ZN ( ctmn_1091 ) ) ;
MAOI22D0HPBWP ctmi_1514 ( .A1 ( counter[19] ) , 
    .A2 ( \counter_and_parity/counter_stored [19] ) , .B1 ( counter[19] ) , 
    .B2 ( \counter_and_parity/counter_stored [19] ) , .ZN ( ctmn_1092 ) ) ;
MOAI22D0HPBWP ctmi_1515 ( .A1 ( \counter_and_parity/counter_stored [27] ) , 
    .A2 ( ctmn_1093 ) , .B1 ( \counter_and_parity/counter_stored [27] ) , 
    .B2 ( ctmn_1093 ) , .ZN ( ctmn_1094 ) ) ;
MOAI22D0HPBWP ctmi_1517 ( .A1 ( counter[20] ) , 
    .A2 ( \counter_and_parity/counter_stored [20] ) , .B1 ( counter[20] ) , 
    .B2 ( \counter_and_parity/counter_stored [20] ) , .ZN ( ctmn_1096 ) ) ;
AOI211D0HPBWP ctmi_1518 ( .A1 ( ctmn_1097 ) , 
    .A2 ( \counter_and_parity/counter_stored [14] ) , .B ( ctmn_1100 ) , 
    .C ( ctmn_1113 ) , .ZN ( ctmn_1114 ) ) ;
OAI221D0HPBWP ctmi_1520 ( .A1 ( \counter_and_parity/counter_stored [14] ) , 
    .A2 ( ctmn_1097 ) , .B1 ( ctmn_1098 ) , 
    .B2 ( \counter_and_parity/counter_stored [7] ) , .C ( ctmn_1099 ) , 
    .ZN ( ctmn_1100 ) ) ;
CKND2D0HPBWP ctmi_1522 ( .A1 ( \counter_and_parity/counter_stored [7] ) , 
    .A2 ( ctmn_1098 ) , .ZN ( ctmn_1099 ) ) ;
OAI211D0HPBWP ctmi_1523 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_1101 ) , .B ( ctmn_1109 ) , .C ( ctmn_1112 ) , 
    .ZN ( ctmn_1113 ) ) ;
NR4D0HPBWP ctmi_1525 ( .A1 ( ctmn_1103 ) , .A2 ( ctmn_1104 ) , 
    .A3 ( ctmn_1106 ) , .A4 ( ctmn_1108 ) , .ZN ( ctmn_1109 ) ) ;
MOAI22D0HPBWP ctmi_1526 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_1102 ) , .B1 ( \counter_and_parity/counter_stored [3] ) , 
    .B2 ( ctmn_1102 ) , .ZN ( ctmn_1103 ) ) ;
MAOI22D0HPBWP ctmi_1528 ( .A1 ( counter[17] ) , 
    .A2 ( \counter_and_parity/counter_stored [17] ) , .B1 ( counter[17] ) , 
    .B2 ( \counter_and_parity/counter_stored [17] ) , .ZN ( ctmn_1104 ) ) ;
MOAI22D0HPBWP ctmi_1529 ( .A1 ( \counter_and_parity/counter_stored [12] ) , 
    .A2 ( ctmn_1105 ) , .B1 ( \counter_and_parity/counter_stored [12] ) , 
    .B2 ( ctmn_1105 ) , .ZN ( ctmn_1106 ) ) ;
MOAI22D0HPBWP ctmi_1531 ( .A1 ( \counter_and_parity/counter_stored [16] ) , 
    .A2 ( ctmn_1107 ) , .B1 ( \counter_and_parity/counter_stored [16] ) , 
    .B2 ( ctmn_1107 ) , .ZN ( ctmn_1108 ) ) ;
AOI221D0HPBWP ctmi_1533 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_1101 ) , .B1 ( ctmn_1110 ) , 
    .B2 ( \counter_and_parity/counter_stored [8] ) , .C ( ctmn_1111 ) , 
    .ZN ( ctmn_1112 ) ) ;
NR2D0HPBWP ctmi_1535 ( .A1 ( ctmn_1110 ) , 
    .A2 ( \counter_and_parity/counter_stored [8] ) , .ZN ( ctmn_1111 ) ) ;
AOI211D0HPBWP ctmi_1536 ( .A1 ( ctmn_1115 ) , 
    .A2 ( \counter_and_parity/counter_stored [11] ) , .B ( ctmn_1117 ) , 
    .C ( ctmn_1120 ) , .ZN ( ctmn_1121 ) ) ;
MOAI22D0HPBWP ctmi_1538 ( .A1 ( \counter_and_parity/counter_stored [28] ) , 
    .A2 ( ctmn_1116 ) , .B1 ( \counter_and_parity/counter_stored [28] ) , 
    .B2 ( ctmn_1116 ) , .ZN ( ctmn_1117 ) ) ;
OAI221D0HPBWP ctmi_1540 ( .A1 ( \counter_and_parity/counter_stored [11] ) , 
    .A2 ( ctmn_1115 ) , .B1 ( ctmn_1118 ) , 
    .B2 ( \counter_and_parity/counter_stored [15] ) , .C ( ctmn_1119 ) , 
    .ZN ( ctmn_1120 ) ) ;
CKND2D0HPBWP ctmi_1542 ( .A1 ( \counter_and_parity/counter_stored [15] ) , 
    .A2 ( ctmn_1118 ) , .ZN ( ctmn_1119 ) ) ;
CKND0HPBWP ctmi_1543 ( .I ( enable ) , .ZN ( ctmn_1123 ) ) ;
MOAI22D0HPBWP ctmi_1544 ( .A1 ( ctmn_1127 ) , .A2 ( counter[31] ) , 
    .B1 ( ctmn_1127 ) , .B2 ( counter[31] ) , .ZN ( ctmn_1128 ) ) ;
NR3D0HPBWP ctmi_1545 ( .A1 ( ctmn_1125 ) , .A2 ( ctmn_1126 ) , 
    .A3 ( syndrome[23] ) , .ZN ( ctmn_1127 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[23] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable ) , .Q ( syndrome[23] ) ) ;
endmodule


