// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/22/2025 at 11:56:55
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

wire [7:0] p3 ;
wire [31:0] reg_data ;
wire [3:0] p1 ;
wire [7:0] p2 ;

MOAI22D0HPBWP ctmi_1090 ( .A1 ( ctmn_964 ) , .A2 ( ctmn_943 ) , 
    .B1 ( ctmn_964 ) , .B2 ( ctmn_943 ) , .ZN ( parallel_out[0] ) ) ;
SDFCND0HPBWP \reg_data_reg[31] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[31] ) , 
    .QN ( ctmn_1033 ) ) ;
SDFCND0HPBWP \reg_data_reg[30] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[30] ) , 
    .QN ( ctmn_1031 ) ) ;
AOI22D0HPBWP ctmi_1279 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1113 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1121 ) , .ZN ( N15 ) ) ;
SDFCNQD0HPBWP \p3_reg[6] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[6] ) ) ;
SDFCNQD0HPBWP \p3_reg[5] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[5] ) ) ;
SDFCNQD0HPBWP \p3_reg[4] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[4] ) ) ;
SDFCNQD0HPBWP \p3_reg[3] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[3] ) ) ;
SDFCNQD0HPBWP \p3_reg[2] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[2] ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[1] ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[0] ) ) ;
SDFCND0HPBWP \reg_data_reg[29] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[29] ) , 
    .QN ( ctmn_925 ) ) ;
SDFCND0HPBWP \reg_data_reg[28] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[28] ) , 
    .QN ( ctmn_924 ) ) ;
SDFCND0HPBWP \reg_data_reg[27] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[27] ) , 
    .QN ( ctmn_1024 ) ) ;
SDFCND0HPBWP \reg_data_reg[26] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[26] ) , 
    .QN ( ctmn_1022 ) ) ;
SDFCND0HPBWP \reg_data_reg[25] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[25] ) , 
    .QN ( ctmn_937 ) ) ;
SDFCND0HPBWP \reg_data_reg[24] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[24] ) , 
    .QN ( ctmn_936 ) ) ;
SDFCND0HPBWP \p1_reg[7] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_885 ) ) ;
SDFCND0HPBWP \p1_reg[6] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_882 ) ) ;
SDFCND0HPBWP \reg_data_reg[22] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[22] ) , 
    .QN ( ctmn_1012 ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[0] ) ) ;
AO22D0HPBWP ctmi_1362 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1049 ) , .Z ( N18 ) ) ;
SDFCND0HPBWP \reg_data_reg[19] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[19] ) , 
    .QN ( ctmn_1005 ) ) ;
SDFCND0HPBWP \reg_data_reg[18] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[18] ) , 
    .QN ( ctmn_1002 ) ) ;
SDFCND0HPBWP \reg_data_reg[17] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[17] ) , 
    .QN ( ctmn_911 ) ) ;
SDFCND0HPBWP \reg_data_reg[16] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[16] ) , 
    .QN ( ctmn_910 ) ) ;
SDFCND0HPBWP \reg_data_reg[15] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[15] ) , 
    .QN ( ctmn_918 ) ) ;
CKND2D0HPBWP ctmi_1247 ( .A1 ( ctmn_920 ) , .A2 ( ctmn_990 ) , 
    .ZN ( ctmn_1081 ) ) ;
SDFCND0HPBWP \reg_data_reg[13] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[13] ) , 
    .QN ( ctmn_1085 ) ) ;
SDFCND0HPBWP \reg_data_reg[12] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[12] ) , 
    .QN ( ctmn_917 ) ) ;
SDFCND0HPBWP \reg_data_reg[11] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[11] ) , 
    .QN ( ctmn_902 ) ) ;
SDFCND0HPBWP \reg_data_reg[10] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[10] ) , 
    .QN ( ctmn_986 ) ) ;
SDFCND0HPBWP \reg_data_reg[9] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[9] ) , 
    .QN ( ctmn_904 ) ) ;
SDFCND0HPBWP \reg_data_reg[8] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[8] ) , 
    .QN ( ctmn_903 ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[7] ) , 
    .QN ( ctmn_980 ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[6] ) , 
    .QN ( ctmn_978 ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[5] ) , 
    .QN ( ctmn_951 ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[4] ) , 
    .QN ( ctmn_950 ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[3] ) , 
    .QN ( ctmn_942 ) ) ;
NR2D0HPBWP ctmi_1259 ( .A1 ( ctmn_984 ) , .A2 ( ctmn_900 ) , 
    .ZN ( ctmn_1092 ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[1] ) , 
    .QN ( ctmn_966 ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[0] ) , 
    .QN ( ctmn_943 ) ) ;
NR2D0HPBWP ctmi_1270 ( .A1 ( ctmn_976 ) , .A2 ( ctmn_958 ) , 
    .ZN ( ctmn_1102 ) ) ;
SDFCND0HPBWP \p1_reg[5] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_893 ) ) ;
SDFCND0HPBWP \p1_reg[4] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_889 ) ) ;
SDFCND0HPBWP \p1_reg[2] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_897 ) ) ;
SDFCND0HPBWP \p1_reg[1] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_955 ) ) ;
SDFCND0HPBWP \reg_data_reg[23] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[23] ) , 
    .QN ( ctmn_1014 ) ) ;
SDFCNQD0HPBWP \p1_reg[3] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[3] ) ) ;
SDFCNQD0HPBWP \p2_reg[7] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[7] ) ) ;
SDFCNQD0HPBWP \p2_reg[6] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[6] ) ) ;
SDFCNQD0HPBWP \p2_reg[5] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[5] ) ) ;
SDFCNQD0HPBWP \p2_reg[4] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[4] ) ) ;
SDFCNQD0HPBWP \p2_reg[3] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[3] ) ) ;
SDFCNQD0HPBWP \p2_reg[2] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[2] ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[1] ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[0] ) ) ;
AOI22D0HPBWP ctmi_1334 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1160 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1163 ) , .ZN ( N63 ) ) ;
MOAI22D0HPBWP ctmi_1116 ( .A1 ( ctmn_982 ) , .A2 ( ctmn_903 ) , 
    .B1 ( ctmn_982 ) , .B2 ( ctmn_903 ) , .ZN ( parallel_out[8] ) ) ;
AOI22D0HPBWP ctmi_1257 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1093 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1101 ) , .ZN ( N13 ) ) ;
MUX3ND0HPBWP ctmi_1353 ( .I0 ( ctmn_898 ) , .I1 ( ctmn_897 ) , 
    .I2 ( ctmn_1172 ) , .S0 ( ctmn_909 ) , .S1 ( enable ) , .ZN ( N53 ) ) ;
AOI22D0HPBWP ctmi_1322 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1150 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1153 ) , .ZN ( N61 ) ) ;
AOI22D0HPBWP ctmi_1268 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1103 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1111 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_1328 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1155 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1158 ) , .ZN ( N62 ) ) ;
MOAI22D0HPBWP ctmi_1127 ( .A1 ( ctmn_988 ) , .A2 ( ctmn_917 ) , 
    .B1 ( ctmn_988 ) , .B2 ( ctmn_917 ) , .ZN ( parallel_out[12] ) ) ;
AOI22D0HPBWP ctmi_1234 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1072 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1080 ) , .ZN ( N11 ) ) ;
AOI22D0HPBWP ctmi_1310 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1140 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1143 ) , .ZN ( N59 ) ) ;
MOAI22D0HPBWP ctmi_1166 ( .A1 ( ctmn_1016 ) , .A2 ( ctmn_936 ) , 
    .B1 ( ctmn_1016 ) , .B2 ( ctmn_936 ) , .ZN ( parallel_out[24] ) ) ;
AOI22D0HPBWP ctmi_1245 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1082 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1091 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_1316 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1145 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1148 ) , .ZN ( N60 ) ) ;
MOAI22D0HPBWP ctmi_1153 ( .A1 ( ctmn_1007 ) , .A2 ( ctmn_930 ) , 
    .B1 ( ctmn_1007 ) , .B2 ( ctmn_930 ) , .ZN ( parallel_out[20] ) ) ;
AOI22D0HPBWP ctmi_1223 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1062 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1070 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_1304 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1135 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1138 ) , .ZN ( N58 ) ) ;
MOAI22D0HPBWP ctmi_1180 ( .A1 ( ctmn_1026 ) , .A2 ( ctmn_924 ) , 
    .B1 ( ctmn_1026 ) , .B2 ( ctmn_924 ) , .ZN ( parallel_out[28] ) ) ;
AOI22D0HPBWP ctmi_1212 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1052 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1060 ) , .ZN ( N9 ) ) ;
AOI22D0HPBWP ctmi_1298 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1130 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1133 ) , .ZN ( N57 ) ) ;
AOI22D0HPBWP ctmi_1193 ( .A1 ( ctmn_1034 ) , .A2 ( ctmn_943 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_1033 ) , .ZN ( serial_out ) ) ;
MUX3ND0HPBWP ctmi_1290 ( .I0 ( ctmn_1125 ) , .I1 ( ctmn_1126 ) , 
    .I2 ( ctmn_1128 ) , .S0 ( ctmn_1050 ) , .S1 ( ctmn_922 ) , .ZN ( N56 ) ) ;
MUX3ND0HPBWP ctmi_1340 ( .I0 ( ctmn_885 ) , .I1 ( ctmn_886 ) , 
    .I2 ( ctmn_1164 ) , .S0 ( ctmn_929 ) , .S1 ( enable ) , .ZN ( N48 ) ) ;
MOAI22D0HPBWP ctmi_1103 ( .A1 ( ctmn_973 ) , .A2 ( ctmn_950 ) , 
    .B1 ( ctmn_973 ) , .B2 ( ctmn_950 ) , .ZN ( parallel_out[4] ) ) ;
MOAI22D0HPBWP ctmi_1096 ( .A1 ( ctmn_969 ) , .A2 ( ctmn_970 ) , 
    .B1 ( ctmn_969 ) , .B2 ( ctmn_970 ) , .ZN ( parallel_out[2] ) ) ;
MOAI22D0HPBWP ctmi_1093 ( .A1 ( ctmn_965 ) , .A2 ( ctmn_966 ) , 
    .B1 ( ctmn_965 ) , .B2 ( ctmn_966 ) , .ZN ( parallel_out[1] ) ) ;
NR2D0HPBWP ctmi_1097 ( .A1 ( ctmn_968 ) , .A2 ( ctmn_960 ) , 
    .ZN ( ctmn_969 ) ) ;
OAI221D0HPBWP ctmi_1291 ( .A1 ( ctmn_1031 ) , .A2 ( ctmn_1122 ) , 
    .B1 ( ctmn_1123 ) , .B2 ( mode[1] ) , .C ( ctmn_1124 ) , 
    .ZN ( ctmn_1125 ) ) ;
MOAI22D0HPBWP ctmi_1101 ( .A1 ( ctmn_971 ) , .A2 ( ctmn_942 ) , 
    .B1 ( ctmn_971 ) , .B2 ( ctmn_942 ) , .ZN ( parallel_out[3] ) ) ;
XNR3D0HPBWP ctmi_1341 ( .A1 ( ctmn_1047 ) , .A2 ( ctmn_1043 ) , 
    .A3 ( ctmn_1126 ) , .ZN ( ctmn_1164 ) ) ;
NR2D0HPBWP ctmi_1104 ( .A1 ( ctmn_972 ) , .A2 ( ctmn_957 ) , 
    .ZN ( ctmn_973 ) ) ;
MOAI22D0HPBWP ctmi_1108 ( .A1 ( ctmn_977 ) , .A2 ( ctmn_978 ) , 
    .B1 ( ctmn_977 ) , .B2 ( ctmn_978 ) , .ZN ( parallel_out[6] ) ) ;
MOAI22D0HPBWP ctmi_1106 ( .A1 ( ctmn_974 ) , .A2 ( ctmn_951 ) , 
    .B1 ( ctmn_974 ) , .B2 ( ctmn_951 ) , .ZN ( parallel_out[5] ) ) ;
NR2D0HPBWP ctmi_1109 ( .A1 ( ctmn_976 ) , .A2 ( ctmn_957 ) , 
    .ZN ( ctmn_977 ) ) ;
MOAI22D0HPBWP ctmi_1280 ( .A1 ( p3[0] ) , .A2 ( ctmn_1112 ) , .B1 ( p3[0] ) , 
    .B2 ( ctmn_1112 ) , .ZN ( ctmn_1113 ) ) ;
MOAI22D0HPBWP ctmi_1113 ( .A1 ( ctmn_979 ) , .A2 ( ctmn_980 ) , 
    .B1 ( ctmn_979 ) , .B2 ( ctmn_980 ) , .ZN ( parallel_out[7] ) ) ;
MOAI22D0HPBWP ctmi_1335 ( .A1 ( p2[0] ) , .A2 ( ctmn_1159 ) , .B1 ( p2[0] ) , 
    .B2 ( ctmn_1159 ) , .ZN ( ctmn_1160 ) ) ;
NR2D0HPBWP ctmi_1117 ( .A1 ( ctmn_981 ) , .A2 ( ctmn_899 ) , 
    .ZN ( ctmn_982 ) ) ;
MOAI22D0HPBWP ctmi_1121 ( .A1 ( ctmn_985 ) , .A2 ( ctmn_986 ) , 
    .B1 ( ctmn_985 ) , .B2 ( ctmn_986 ) , .ZN ( parallel_out[10] ) ) ;
MOAI22D0HPBWP ctmi_1119 ( .A1 ( ctmn_983 ) , .A2 ( ctmn_904 ) , 
    .B1 ( ctmn_983 ) , .B2 ( ctmn_904 ) , .ZN ( parallel_out[9] ) ) ;
NR2D0HPBWP ctmi_1122 ( .A1 ( ctmn_984 ) , .A2 ( ctmn_899 ) , 
    .ZN ( ctmn_985 ) ) ;
MOAI22D0HPBWP ctmi_1269 ( .A1 ( p3[1] ) , .A2 ( ctmn_1102 ) , .B1 ( p3[1] ) , 
    .B2 ( ctmn_1102 ) , .ZN ( ctmn_1103 ) ) ;
MOAI22D0HPBWP ctmi_1125 ( .A1 ( ctmn_987 ) , .A2 ( ctmn_902 ) , 
    .B1 ( ctmn_987 ) , .B2 ( ctmn_902 ) , .ZN ( parallel_out[11] ) ) ;
MOAI22D0HPBWP ctmi_1329 ( .A1 ( p2[1] ) , .A2 ( ctmn_1154 ) , .B1 ( p2[1] ) , 
    .B2 ( ctmn_1154 ) , .ZN ( ctmn_1155 ) ) ;
NR3D0HPBWP ctmi_1128 ( .A1 ( ctmn_920 ) , .A2 ( ctmn_921 ) , 
    .A3 ( ctmn_916 ) , .ZN ( ctmn_988 ) ) ;
MOAI22D0HPBWP ctmi_1258 ( .A1 ( p3[2] ) , .A2 ( ctmn_1092 ) , .B1 ( p3[2] ) , 
    .B2 ( ctmn_1092 ) , .ZN ( ctmn_1093 ) ) ;
MOAI22D0HPBWP ctmi_1134 ( .A1 ( ctmn_993 ) , .A2 ( ctmn_994 ) , 
    .B1 ( ctmn_993 ) , .B2 ( ctmn_994 ) , .ZN ( parallel_out[14] ) ) ;
MOAI22D0HPBWP ctmi_1354 ( .A1 ( ctmn_1100 ) , .A2 ( ctmn_1152 ) , 
    .B1 ( ctmn_1100 ) , .B2 ( ctmn_1152 ) , .ZN ( ctmn_1172 ) ) ;
MOAI22D0HPBWP ctmi_1137 ( .A1 ( ctmn_996 ) , .A2 ( ctmn_918 ) , 
    .B1 ( ctmn_996 ) , .B2 ( ctmn_918 ) , .ZN ( parallel_out[15] ) ) ;
MOAI22D0HPBWP ctmi_1323 ( .A1 ( p2[2] ) , .A2 ( ctmn_1149 ) , .B1 ( p2[2] ) , 
    .B2 ( ctmn_1149 ) , .ZN ( ctmn_1150 ) ) ;
MOAI22D0HPBWP ctmi_1140 ( .A1 ( reg_data[16] ) , .A2 ( ctmn_998 ) , 
    .B1 ( reg_data[16] ) , .B2 ( ctmn_998 ) , .ZN ( parallel_out[16] ) ) ;
MOAI22D0HPBWP ctmi_1145 ( .A1 ( ctmn_1001 ) , .A2 ( ctmn_1002 ) , 
    .B1 ( ctmn_1001 ) , .B2 ( ctmn_1002 ) , .ZN ( parallel_out[18] ) ) ;
MOAI22D0HPBWP ctmi_1143 ( .A1 ( reg_data[17] ) , .A2 ( ctmn_999 ) , 
    .B1 ( reg_data[17] ) , .B2 ( ctmn_999 ) , .ZN ( parallel_out[17] ) ) ;
NR3D0HPBWP ctmi_1146 ( .A1 ( ctmn_1000 ) , .A2 ( ctmn_914 ) , 
    .A3 ( ctmn_891 ) , .ZN ( ctmn_1001 ) ) ;
MAOI22D0HPBWP ctmi_1246 ( .A1 ( ctmn_1081 ) , .A2 ( p3[3] ) , 
    .B1 ( ctmn_1081 ) , .B2 ( p3[3] ) , .ZN ( ctmn_1082 ) ) ;
MOAI22D0HPBWP ctmi_1149 ( .A1 ( ctmn_1004 ) , .A2 ( ctmn_1005 ) , 
    .B1 ( ctmn_1004 ) , .B2 ( ctmn_1005 ) , .ZN ( parallel_out[19] ) ) ;
MOAI22D0HPBWP ctmi_1317 ( .A1 ( p2[3] ) , .A2 ( ctmn_1144 ) , .B1 ( p2[3] ) , 
    .B2 ( ctmn_1144 ) , .ZN ( ctmn_1145 ) ) ;
NR2D0HPBWP ctmi_1154 ( .A1 ( ctmn_1006 ) , .A2 ( ctmn_895 ) , 
    .ZN ( ctmn_1007 ) ) ;
MOAI22D0HPBWP ctmi_1158 ( .A1 ( ctmn_1011 ) , .A2 ( ctmn_1012 ) , 
    .B1 ( ctmn_1011 ) , .B2 ( ctmn_1012 ) , .ZN ( parallel_out[22] ) ) ;
MOAI22D0HPBWP ctmi_1156 ( .A1 ( ctmn_1008 ) , .A2 ( ctmn_931 ) , 
    .B1 ( ctmn_1008 ) , .B2 ( ctmn_931 ) , .ZN ( parallel_out[21] ) ) ;
NR2D0HPBWP ctmi_1159 ( .A1 ( ctmn_1010 ) , .A2 ( ctmn_895 ) , 
    .ZN ( ctmn_1011 ) ) ;
MOAI22D0HPBWP ctmi_1235 ( .A1 ( p3[4] ) , .A2 ( ctmn_1071 ) , .B1 ( p3[4] ) , 
    .B2 ( ctmn_1071 ) , .ZN ( ctmn_1072 ) ) ;
MOAI22D0HPBWP ctmi_1163 ( .A1 ( ctmn_1013 ) , .A2 ( ctmn_1014 ) , 
    .B1 ( ctmn_1013 ) , .B2 ( ctmn_1014 ) , .ZN ( parallel_out[23] ) ) ;
MOAI22D0HPBWP ctmi_1311 ( .A1 ( p2[4] ) , .A2 ( ctmn_1139 ) , .B1 ( p2[4] ) , 
    .B2 ( ctmn_1139 ) , .ZN ( ctmn_1140 ) ) ;
NR2D0HPBWP ctmi_1167 ( .A1 ( ctmn_1015 ) , .A2 ( ctmn_884 ) , 
    .ZN ( ctmn_1016 ) ) ;
MOAI22D0HPBWP ctmi_1172 ( .A1 ( ctmn_1021 ) , .A2 ( ctmn_1022 ) , 
    .B1 ( ctmn_1021 ) , .B2 ( ctmn_1022 ) , .ZN ( parallel_out[26] ) ) ;
MOAI22D0HPBWP ctmi_1169 ( .A1 ( ctmn_1018 ) , .A2 ( ctmn_937 ) , 
    .B1 ( ctmn_1018 ) , .B2 ( ctmn_937 ) , .ZN ( parallel_out[25] ) ) ;
NR2D0HPBWP ctmi_1173 ( .A1 ( ctmn_1020 ) , .A2 ( ctmn_884 ) , 
    .ZN ( ctmn_1021 ) ) ;
MOAI22D0HPBWP ctmi_1224 ( .A1 ( p3[5] ) , .A2 ( ctmn_1061 ) , .B1 ( p3[5] ) , 
    .B2 ( ctmn_1061 ) , .ZN ( ctmn_1062 ) ) ;
MOAI22D0HPBWP ctmi_1177 ( .A1 ( ctmn_1023 ) , .A2 ( ctmn_1024 ) , 
    .B1 ( ctmn_1023 ) , .B2 ( ctmn_1024 ) , .ZN ( parallel_out[27] ) ) ;
MOAI22D0HPBWP ctmi_1305 ( .A1 ( p2[5] ) , .A2 ( ctmn_1134 ) , .B1 ( p2[5] ) , 
    .B2 ( ctmn_1134 ) , .ZN ( ctmn_1135 ) ) ;
NR2D0HPBWP ctmi_1181 ( .A1 ( ctmn_1025 ) , .A2 ( ctmn_887 ) , 
    .ZN ( ctmn_1026 ) ) ;
MOAI22D0HPBWP ctmi_1185 ( .A1 ( ctmn_1030 ) , .A2 ( ctmn_1031 ) , 
    .B1 ( ctmn_1030 ) , .B2 ( ctmn_1031 ) , .ZN ( parallel_out[30] ) ) ;
MOAI22D0HPBWP ctmi_1183 ( .A1 ( ctmn_1027 ) , .A2 ( ctmn_925 ) , 
    .B1 ( ctmn_1027 ) , .B2 ( ctmn_925 ) , .ZN ( parallel_out[29] ) ) ;
NR2D0HPBWP ctmi_1186 ( .A1 ( ctmn_1029 ) , .A2 ( ctmn_887 ) , 
    .ZN ( ctmn_1030 ) ) ;
MOAI22D0HPBWP ctmi_1213 ( .A1 ( p3[6] ) , .A2 ( ctmn_1051 ) , .B1 ( p3[6] ) , 
    .B2 ( ctmn_1051 ) , .ZN ( ctmn_1052 ) ) ;
MOAI22D0HPBWP ctmi_1190 ( .A1 ( ctmn_1032 ) , .A2 ( ctmn_1033 ) , 
    .B1 ( ctmn_1032 ) , .B2 ( ctmn_1033 ) , .ZN ( parallel_out[31] ) ) ;
MOAI22D0HPBWP ctmi_1299 ( .A1 ( p2[6] ) , .A2 ( ctmn_1129 ) , .B1 ( p2[6] ) , 
    .B2 ( ctmn_1129 ) , .ZN ( ctmn_1130 ) ) ;
CKND0HPBWP ctmi_1194 ( .I ( mode[0] ) , .ZN ( ctmn_1034 ) ) ;
NR2D0HPBWP ctmi_1214 ( .A1 ( ctmn_1020 ) , .A2 ( ctmn_1017 ) , 
    .ZN ( ctmn_1051 ) ) ;
SDFCND0HPBWP \reg_data_reg[21] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[21] ) , 
    .QN ( ctmn_931 ) ) ;
AO22D0HPBWP ctmi_1363 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1047 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_1364 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1132 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_1365 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1054 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_1366 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1058 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_1367 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1056 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_1368 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1137 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_1369 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1064 ) , .Z ( N25 ) ) ;
AO22D0HPBWP ctmi_1370 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1068 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_1371 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1066 ) , .Z ( N27 ) ) ;
AO22D0HPBWP ctmi_1372 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1142 ) , .Z ( N28 ) ) ;
AO22D0HPBWP ctmi_1373 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1074 ) , .Z ( N29 ) ) ;
NR2D0HPBWP ctmi_1225 ( .A1 ( ctmn_1010 ) , .A2 ( ctmn_896 ) , 
    .ZN ( ctmn_1061 ) ) ;
AO22D0HPBWP ctmi_1374 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1078 ) , .Z ( N30 ) ) ;
AO22D0HPBWP ctmi_1375 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1076 ) , .Z ( N31 ) ) ;
AO22D0HPBWP ctmi_1376 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1147 ) , .Z ( N32 ) ) ;
AO22D0HPBWP ctmi_1377 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1084 ) , .Z ( N33 ) ) ;
AO22D0HPBWP ctmi_1378 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1089 ) , .Z ( N34 ) ) ;
AO22D0HPBWP ctmi_1379 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1087 ) , .Z ( N35 ) ) ;
AO22D0HPBWP ctmi_1380 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1152 ) , .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_1381 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1097 ) , .Z ( N37 ) ) ;
AO22D0HPBWP ctmi_1382 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1095 ) , .Z ( N38 ) ) ;
AO22D0HPBWP ctmi_1383 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1099 ) , .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_1384 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1157 ) , .Z ( N40 ) ) ;
AO22D0HPBWP ctmi_1385 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1105 ) , .Z ( N41 ) ) ;
NR3D0HPBWP ctmi_1236 ( .A1 ( ctmn_1000 ) , .A2 ( ctmn_892 ) , 
    .A3 ( ctmn_914 ) , .ZN ( ctmn_1071 ) ) ;
AO22D0HPBWP ctmi_1386 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1109 ) , .Z ( N42 ) ) ;
AO22D0HPBWP ctmi_1387 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1107 ) , .Z ( N43 ) ) ;
AO22D0HPBWP ctmi_1388 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1162 ) , .Z ( N44 ) ) ;
AO22D0HPBWP ctmi_1389 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1115 ) , .Z ( N45 ) ) ;
AO22D0HPBWP ctmi_1390 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1117 ) , .Z ( N46 ) ) ;
AO22D0HPBWP ctmi_1391 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1119 ) , .Z ( N47 ) ) ;
SDFCND0HPBWP \reg_data_reg[20] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[20] ) , 
    .QN ( ctmn_930 ) ) ;
SDFCND0HPBWP \reg_data_reg[14] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[14] ) , 
    .QN ( ctmn_994 ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[2] ) , 
    .QN ( ctmn_970 ) ) ;
NR2D0HPBWP ctmi_1281 ( .A1 ( ctmn_961 ) , .A2 ( ctmn_968 ) , 
    .ZN ( ctmn_1112 ) ) ;
CKND0HPBWP ctmi_1292 ( .I ( ctmn_1039 ) , .ZN ( ctmn_1122 ) ) ;
NR3D0HPBWP ctmi_1300 ( .A1 ( ctmn_1017 ) , .A2 ( ctmn_940 ) , 
    .A3 ( ctmn_1019 ) , .ZN ( ctmn_1129 ) ) ;
AO22D0HPBWP ctmi_1361 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1042 ) , .Z ( N17 ) ) ;
NR3D0HPBWP ctmi_1306 ( .A1 ( ctmn_896 ) , .A2 ( ctmn_934 ) , 
    .A3 ( ctmn_1009 ) , .ZN ( ctmn_1134 ) ) ;
NR2D0HPBWP ctmi_1312 ( .A1 ( ctmn_1003 ) , .A2 ( ctmn_892 ) , 
    .ZN ( ctmn_1139 ) ) ;
NR2D0HPBWP ctmi_1318 ( .A1 ( ctmn_989 ) , .A2 ( ctmn_995 ) , 
    .ZN ( ctmn_1144 ) ) ;
NR3D0HPBWP ctmi_1324 ( .A1 ( ctmn_900 ) , .A2 ( ctmn_907 ) , 
    .A3 ( ctmn_906 ) , .ZN ( ctmn_1149 ) ) ;
NR3D0HPBWP ctmi_1330 ( .A1 ( ctmn_958 ) , .A2 ( ctmn_954 ) , 
    .A3 ( ctmn_975 ) , .ZN ( ctmn_1154 ) ) ;
NR3D0HPBWP ctmi_1336 ( .A1 ( ctmn_961 ) , .A2 ( ctmn_946 ) , 
    .A3 ( ctmn_967 ) , .ZN ( ctmn_1159 ) ) ;
MUX3ND0HPBWP ctmi_1342 ( .I0 ( ctmn_882 ) , .I1 ( ctmn_883 ) , 
    .I2 ( ctmn_1165 ) , .S0 ( ctmn_941 ) , .S1 ( enable ) , .ZN ( N49 ) ) ;
MUX3ND0HPBWP ctmi_1355 ( .I0 ( ctmn_955 ) , .I1 ( ctmn_956 ) , 
    .I2 ( ctmn_1173 ) , .S0 ( ctmn_1174 ) , .S1 ( enable ) , .ZN ( N54 ) ) ;
MUX3ND0HPBWP ctmi_1344 ( .I0 ( ctmn_893 ) , .I1 ( ctmn_894 ) , 
    .I2 ( ctmn_1166 ) , .S0 ( ctmn_935 ) , .S1 ( enable ) , .ZN ( N50 ) ) ;
MUX3ND0HPBWP ctmi_1346 ( .I0 ( ctmn_890 ) , .I1 ( ctmn_889 ) , 
    .I2 ( ctmn_1167 ) , .S0 ( ctmn_915 ) , .S1 ( enable ) , .ZN ( N51 ) ) ;
AO22D0HPBWP ctmi_1360 ( .A1 ( ctmn_922 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1125 ) , .Z ( N16 ) ) ;
XNR3D0HPBWP ctmi_1343 ( .A1 ( ctmn_1054 ) , .A2 ( ctmn_1056 ) , 
    .A3 ( ctmn_1132 ) , .ZN ( ctmn_1165 ) ) ;
AOI22D0HPBWP ctmi_1348 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_1170 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1171 ) , .ZN ( N52 ) ) ;
XNR3D0HPBWP ctmi_1356 ( .A1 ( ctmn_1105 ) , .A2 ( ctmn_1107 ) , 
    .A3 ( ctmn_1157 ) , .ZN ( ctmn_1173 ) ) ;
MUX3D0HPBWP ctmi_1358 ( .I0 ( p1[0] ) , .I1 ( ctmn_959 ) , .I2 ( ctmn_1175 ) , 
    .S0 ( ctmn_947 ) , .S1 ( enable ) , .Z ( N55 ) ) ;
NR2D0HPBWP ctmi_1091 ( .A1 ( ctmn_963 ) , .A2 ( ctmn_960 ) , 
    .ZN ( ctmn_964 ) ) ;
MOAI22D0HPBWP ctmi_1129 ( .A1 ( reg_data[13] ) , .A2 ( ctmn_992 ) , 
    .B1 ( reg_data[13] ) , .B2 ( ctmn_992 ) , .ZN ( parallel_out[13] ) ) ;
CKND2D0HPBWP ctmi_1092 ( .A1 ( ctmn_945 ) , .A2 ( ctmn_946 ) , 
    .ZN ( ctmn_963 ) ) ;
NR2D0HPBWP ctmi_1094 ( .A1 ( ctmn_961 ) , .A2 ( ctmn_963 ) , 
    .ZN ( ctmn_965 ) ) ;
CKND2D0HPBWP ctmi_1098 ( .A1 ( ctmn_967 ) , .A2 ( ctmn_946 ) , 
    .ZN ( ctmn_968 ) ) ;
CKND0HPBWP ctmi_1099 ( .I ( ctmn_945 ) , .ZN ( ctmn_967 ) ) ;
NR3D0HPBWP ctmi_1102 ( .A1 ( ctmn_946 ) , .A2 ( ctmn_967 ) , 
    .A3 ( ctmn_960 ) , .ZN ( ctmn_971 ) ) ;
CKND2D0HPBWP ctmi_1105 ( .A1 ( ctmn_953 ) , .A2 ( ctmn_954 ) , 
    .ZN ( ctmn_972 ) ) ;
CKND2D0HPBWP ctmi_1293 ( .A1 ( serial_in ) , .A2 ( ctmn_1034 ) , 
    .ZN ( ctmn_1123 ) ) ;
XNR3D0HPBWP ctmi_1345 ( .A1 ( ctmn_1064 ) , .A2 ( ctmn_1066 ) , 
    .A3 ( ctmn_1137 ) , .ZN ( ctmn_1166 ) ) ;
CKND2D0HPBWP ctmi_1110 ( .A1 ( ctmn_975 ) , .A2 ( ctmn_954 ) , 
    .ZN ( ctmn_976 ) ) ;
MOAI22D0HPBWP ctmi_1282 ( .A1 ( ctmn_1115 ) , .A2 ( ctmn_1120 ) , 
    .B1 ( ctmn_1115 ) , .B2 ( ctmn_1120 ) , .ZN ( ctmn_1121 ) ) ;
MOAI22D0HPBWP ctmi_1337 ( .A1 ( ctmn_1162 ) , .A2 ( ctmn_1120 ) , 
    .B1 ( ctmn_1162 ) , .B2 ( ctmn_1120 ) , .ZN ( ctmn_1163 ) ) ;
CKND2D0HPBWP ctmi_1123 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_907 ) , 
    .ZN ( ctmn_984 ) ) ;
MOAI22D0HPBWP ctmi_1271 ( .A1 ( ctmn_1105 ) , .A2 ( ctmn_1110 ) , 
    .B1 ( ctmn_1105 ) , .B2 ( ctmn_1110 ) , .ZN ( ctmn_1111 ) ) ;
MOAI22D0HPBWP ctmi_1331 ( .A1 ( ctmn_1110 ) , .A2 ( ctmn_1157 ) , 
    .B1 ( ctmn_1110 ) , .B2 ( ctmn_1157 ) , .ZN ( ctmn_1158 ) ) ;
MOAI22D0HPBWP ctmi_1260 ( .A1 ( ctmn_1095 ) , .A2 ( ctmn_1100 ) , 
    .B1 ( ctmn_1095 ) , .B2 ( ctmn_1100 ) , .ZN ( ctmn_1101 ) ) ;
NR2D0HPBWP ctmi_1357 ( .A1 ( ctmn_953 ) , .A2 ( ctmn_954 ) , 
    .ZN ( ctmn_1174 ) ) ;
XNR3D0HPBWP ctmi_1325 ( .A1 ( ctmn_1095 ) , .A2 ( ctmn_1099 ) , 
    .A3 ( ctmn_1152 ) , .ZN ( ctmn_1153 ) ) ;
CKND0HPBWP ctmi_1147 ( .I ( ctmn_913 ) , .ZN ( ctmn_1000 ) ) ;
MOAI22D0HPBWP ctmi_1248 ( .A1 ( ctmn_1084 ) , .A2 ( ctmn_1090 ) , 
    .B1 ( ctmn_1084 ) , .B2 ( ctmn_1090 ) , .ZN ( ctmn_1091 ) ) ;
MOAI22D0HPBWP ctmi_1319 ( .A1 ( ctmn_1090 ) , .A2 ( ctmn_1147 ) , 
    .B1 ( ctmn_1090 ) , .B2 ( ctmn_1147 ) , .ZN ( ctmn_1148 ) ) ;
CKND2D0HPBWP ctmi_1160 ( .A1 ( ctmn_1009 ) , .A2 ( ctmn_934 ) , 
    .ZN ( ctmn_1010 ) ) ;
MOAI22D0HPBWP ctmi_1237 ( .A1 ( ctmn_1074 ) , .A2 ( ctmn_1079 ) , 
    .B1 ( ctmn_1074 ) , .B2 ( ctmn_1079 ) , .ZN ( ctmn_1080 ) ) ;
MOAI22D0HPBWP ctmi_1313 ( .A1 ( ctmn_1079 ) , .A2 ( ctmn_1142 ) , 
    .B1 ( ctmn_1079 ) , .B2 ( ctmn_1142 ) , .ZN ( ctmn_1143 ) ) ;
CKND2D0HPBWP ctmi_1174 ( .A1 ( ctmn_1019 ) , .A2 ( ctmn_940 ) , 
    .ZN ( ctmn_1020 ) ) ;
MOAI22D0HPBWP ctmi_1226 ( .A1 ( ctmn_1064 ) , .A2 ( ctmn_1069 ) , 
    .B1 ( ctmn_1064 ) , .B2 ( ctmn_1069 ) , .ZN ( ctmn_1070 ) ) ;
MOAI22D0HPBWP ctmi_1307 ( .A1 ( ctmn_1069 ) , .A2 ( ctmn_1137 ) , 
    .B1 ( ctmn_1069 ) , .B2 ( ctmn_1137 ) , .ZN ( ctmn_1138 ) ) ;
CKND2D0HPBWP ctmi_1187 ( .A1 ( ctmn_1028 ) , .A2 ( ctmn_928 ) , 
    .ZN ( ctmn_1029 ) ) ;
MOAI22D0HPBWP ctmi_1215 ( .A1 ( ctmn_1054 ) , .A2 ( ctmn_1059 ) , 
    .B1 ( ctmn_1054 ) , .B2 ( ctmn_1059 ) , .ZN ( ctmn_1060 ) ) ;
MOAI22D0HPBWP ctmi_1301 ( .A1 ( ctmn_1059 ) , .A2 ( ctmn_1132 ) , 
    .B1 ( ctmn_1059 ) , .B2 ( ctmn_1132 ) , .ZN ( ctmn_1133 ) ) ;
XOR3D0HPBWP ctmi_1359 ( .A1 ( ctmn_1162 ) , .A2 ( ctmn_1115 ) , 
    .A3 ( ctmn_1119 ) , .Z ( ctmn_1175 ) ) ;
OAI221D0HPBWP ctmi_1338 ( .A1 ( ctmn_950 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_942 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1161 ) , 
    .ZN ( ctmn_1162 ) ) ;
MAOI22D0HPBWP ctmi_1349 ( .A1 ( ctmn_1169 ) , .A2 ( p1[3] ) , 
    .B1 ( ctmn_1169 ) , .B2 ( p1[3] ) , .ZN ( ctmn_1170 ) ) ;
CKND2D0HPBWP ctmi_1350 ( .A1 ( ctmn_1168 ) , .A2 ( ctmn_916 ) , 
    .ZN ( ctmn_1169 ) ) ;
NR2D0HPBWP ctmi_1351 ( .A1 ( ctmn_991 ) , .A2 ( ctmn_921 ) , 
    .ZN ( ctmn_1168 ) ) ;
XNR3D0HPBWP ctmi_1347 ( .A1 ( ctmn_1074 ) , .A2 ( ctmn_1076 ) , 
    .A3 ( ctmn_1142 ) , .ZN ( ctmn_1167 ) ) ;
XNR3D0HPBWP ctmi_1352 ( .A1 ( ctmn_1084 ) , .A2 ( ctmn_1087 ) , 
    .A3 ( ctmn_1147 ) , .ZN ( ctmn_1171 ) ) ;
OAI221D0HPBWP ctmi_1302 ( .A1 ( ctmn_924 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_1024 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1131 ) , 
    .ZN ( ctmn_1132 ) ) ;
OAI221D0HPBWP ctmi_1308 ( .A1 ( ctmn_1014 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_936 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1136 ) , 
    .ZN ( ctmn_1137 ) ) ;
OAI221D0HPBWP ctmi_1320 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_918 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1146 ) , 
    .ZN ( ctmn_1147 ) ) ;
OAI221D0HPBWP ctmi_1314 ( .A1 ( ctmn_1005 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_930 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1141 ) , 
    .ZN ( ctmn_1142 ) ) ;
OAI221D0HPBWP ctmi_1332 ( .A1 ( ctmn_980 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_903 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1156 ) , 
    .ZN ( ctmn_1157 ) ) ;
NR2D0HPBWP ctmi_1107 ( .A1 ( ctmn_972 ) , .A2 ( ctmn_958 ) , 
    .ZN ( ctmn_974 ) ) ;
CKND0HPBWP ctmi_1111 ( .I ( ctmn_953 ) , .ZN ( ctmn_975 ) ) ;
NR3D0HPBWP ctmi_1114 ( .A1 ( ctmn_954 ) , .A2 ( ctmn_975 ) , 
    .A3 ( ctmn_957 ) , .ZN ( ctmn_979 ) ) ;
OR2D0HPBWP ctmi_1118 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_908 ) , .Z ( ctmn_981 ) ) ;
NR2D0HPBWP ctmi_1120 ( .A1 ( ctmn_981 ) , .A2 ( ctmn_900 ) , 
    .ZN ( ctmn_983 ) ) ;
NR3D0HPBWP ctmi_1126 ( .A1 ( ctmn_907 ) , .A2 ( ctmn_906 ) , 
    .A3 ( ctmn_899 ) , .ZN ( ctmn_987 ) ) ;
CKND2D0HPBWP ctmi_1130 ( .A1 ( ctmn_990 ) , .A2 ( ctmn_991 ) , 
    .ZN ( ctmn_992 ) ) ;
NR2D0HPBWP ctmi_1131 ( .A1 ( ctmn_989 ) , .A2 ( ctmn_916 ) , 
    .ZN ( ctmn_990 ) ) ;
CKND0HPBWP ctmi_1132 ( .I ( ctmn_921 ) , .ZN ( ctmn_989 ) ) ;
CKND0HPBWP ctmi_1133 ( .I ( ctmn_920 ) , .ZN ( ctmn_991 ) ) ;
NR3D0HPBWP ctmi_1135 ( .A1 ( ctmn_991 ) , .A2 ( ctmn_921 ) , 
    .A3 ( ctmn_916 ) , .ZN ( ctmn_993 ) ) ;
NR2D0HPBWP ctmi_1138 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_921 ) , 
    .ZN ( ctmn_996 ) ) ;
CKND2D0HPBWP ctmi_1141 ( .A1 ( ctmn_997 ) , .A2 ( ctmn_892 ) , 
    .ZN ( ctmn_998 ) ) ;
CKND2D0HPBWP ctmi_1144 ( .A1 ( ctmn_997 ) , .A2 ( ctmn_891 ) , 
    .ZN ( ctmn_999 ) ) ;
NR2D0HPBWP ctmi_1150 ( .A1 ( ctmn_1003 ) , .A2 ( ctmn_891 ) , 
    .ZN ( ctmn_1004 ) ) ;
CKND2D0HPBWP ctmi_1155 ( .A1 ( ctmn_933 ) , .A2 ( ctmn_934 ) , 
    .ZN ( ctmn_1006 ) ) ;
NR2D0HPBWP ctmi_1157 ( .A1 ( ctmn_1006 ) , .A2 ( ctmn_896 ) , 
    .ZN ( ctmn_1008 ) ) ;
CKND0HPBWP ctmi_1161 ( .I ( ctmn_933 ) , .ZN ( ctmn_1009 ) ) ;
NR3D0HPBWP ctmi_1164 ( .A1 ( ctmn_934 ) , .A2 ( ctmn_1009 ) , 
    .A3 ( ctmn_895 ) , .ZN ( ctmn_1013 ) ) ;
CKND2D0HPBWP ctmi_1168 ( .A1 ( ctmn_939 ) , .A2 ( ctmn_940 ) , 
    .ZN ( ctmn_1015 ) ) ;
NR2D0HPBWP ctmi_1170 ( .A1 ( ctmn_1015 ) , .A2 ( ctmn_1017 ) , 
    .ZN ( ctmn_1018 ) ) ;
CKND0HPBWP ctmi_1175 ( .I ( ctmn_939 ) , .ZN ( ctmn_1019 ) ) ;
NR3D0HPBWP ctmi_1178 ( .A1 ( ctmn_940 ) , .A2 ( ctmn_1019 ) , 
    .A3 ( ctmn_884 ) , .ZN ( ctmn_1023 ) ) ;
CKND2D0HPBWP ctmi_1182 ( .A1 ( ctmn_927 ) , .A2 ( ctmn_928 ) , 
    .ZN ( ctmn_1025 ) ) ;
NR2D0HPBWP ctmi_1184 ( .A1 ( ctmn_1025 ) , .A2 ( ctmn_888 ) , 
    .ZN ( ctmn_1027 ) ) ;
CKND0HPBWP ctmi_1188 ( .I ( ctmn_927 ) , .ZN ( ctmn_1028 ) ) ;
NR3D0HPBWP ctmi_1191 ( .A1 ( ctmn_928 ) , .A2 ( ctmn_1028 ) , 
    .A3 ( ctmn_887 ) , .ZN ( ctmn_1032 ) ) ;
MUX3ND0HPBWP ctmi_1195 ( .I0 ( ctmn_1042 ) , .I1 ( ctmn_1043 ) , 
    .I2 ( ctmn_1045 ) , .S0 ( ctmn_1050 ) , .S1 ( ctmn_922 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_1303 ( .A1 ( reg_data[26] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[27] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1131 ) ) ;
OAI221D0HPBWP ctmi_1216 ( .A1 ( ctmn_1024 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_1022 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1053 ) , 
    .ZN ( ctmn_1054 ) ) ;
AOI22D0HPBWP ctmi_1217 ( .A1 ( reg_data[25] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[26] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1053 ) ) ;
MAOI22D0HPBWP ctmi_1218 ( .A1 ( ctmn_1056 ) , .A2 ( ctmn_1058 ) , 
    .B1 ( ctmn_1056 ) , .B2 ( ctmn_1058 ) , .ZN ( ctmn_1059 ) ) ;
AOI22D0HPBWP ctmi_1309 ( .A1 ( reg_data[22] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[23] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1136 ) ) ;
OAI221D0HPBWP ctmi_1227 ( .A1 ( ctmn_1014 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_1012 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1063 ) , 
    .ZN ( ctmn_1064 ) ) ;
AOI22D0HPBWP ctmi_1228 ( .A1 ( reg_data[21] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[22] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1063 ) ) ;
MAOI22D0HPBWP ctmi_1229 ( .A1 ( ctmn_1066 ) , .A2 ( ctmn_1068 ) , 
    .B1 ( ctmn_1066 ) , .B2 ( ctmn_1068 ) , .ZN ( ctmn_1069 ) ) ;
AOI22D0HPBWP ctmi_1315 ( .A1 ( reg_data[18] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[19] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1141 ) ) ;
OAI221D0HPBWP ctmi_1238 ( .A1 ( ctmn_1005 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_1002 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1073 ) , 
    .ZN ( ctmn_1074 ) ) ;
AOI22D0HPBWP ctmi_1239 ( .A1 ( reg_data[17] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[18] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1073 ) ) ;
MAOI22D0HPBWP ctmi_1240 ( .A1 ( ctmn_1076 ) , .A2 ( ctmn_1078 ) , 
    .B1 ( ctmn_1076 ) , .B2 ( ctmn_1078 ) , .ZN ( ctmn_1079 ) ) ;
AOI22D0HPBWP ctmi_1321 ( .A1 ( reg_data[14] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[15] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1146 ) ) ;
OAI221D0HPBWP ctmi_1249 ( .A1 ( ctmn_918 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_994 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1083 ) , 
    .ZN ( ctmn_1084 ) ) ;
AOI22D0HPBWP ctmi_1250 ( .A1 ( reg_data[13] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[14] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1083 ) ) ;
MAOI22D0HPBWP ctmi_1251 ( .A1 ( ctmn_1087 ) , .A2 ( ctmn_1089 ) , 
    .B1 ( ctmn_1087 ) , .B2 ( ctmn_1089 ) , .ZN ( ctmn_1090 ) ) ;
OAI221D0HPBWP ctmi_1326 ( .A1 ( ctmn_902 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_917 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1151 ) , 
    .ZN ( ctmn_1152 ) ) ;
OAI221D0HPBWP ctmi_1261 ( .A1 ( ctmn_904 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_986 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1094 ) , 
    .ZN ( ctmn_1095 ) ) ;
AOI22D0HPBWP ctmi_1262 ( .A1 ( reg_data[8] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[9] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1094 ) ) ;
MAOI22D0HPBWP ctmi_1263 ( .A1 ( ctmn_1097 ) , .A2 ( ctmn_1099 ) , 
    .B1 ( ctmn_1097 ) , .B2 ( ctmn_1099 ) , .ZN ( ctmn_1100 ) ) ;
OAI221D0HPBWP ctmi_1272 ( .A1 ( ctmn_980 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_978 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1104 ) , 
    .ZN ( ctmn_1105 ) ) ;
AOI22D0HPBWP ctmi_1273 ( .A1 ( reg_data[5] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[6] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1104 ) ) ;
MAOI22D0HPBWP ctmi_1274 ( .A1 ( ctmn_1107 ) , .A2 ( ctmn_1109 ) , 
    .B1 ( ctmn_1107 ) , .B2 ( ctmn_1109 ) , .ZN ( ctmn_1110 ) ) ;
AOI22D0HPBWP ctmi_1339 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[3] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1161 ) ) ;
OAI221D0HPBWP ctmi_1283 ( .A1 ( ctmn_942 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_970 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1114 ) , 
    .ZN ( ctmn_1115 ) ) ;
AOI22D0HPBWP ctmi_1284 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[2] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1114 ) ) ;
MAOI22D0HPBWP ctmi_1285 ( .A1 ( ctmn_1117 ) , .A2 ( ctmn_1119 ) , 
    .B1 ( ctmn_1117 ) , .B2 ( ctmn_1119 ) , .ZN ( ctmn_1120 ) ) ;
AOI22D0HPBWP ctmi_1294 ( .A1 ( reg_data[31] ) , .A2 ( ctmn_1037 ) , 
    .B1 ( parallel_in[31] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1124 ) ) ;
CKND0HPBWP ctmi_1295 ( .I ( ctmn_1125 ) , .ZN ( ctmn_1126 ) ) ;
MOAI22D0HPBWP ctmi_1296 ( .A1 ( p2[7] ) , .A2 ( ctmn_1127 ) , .B1 ( p2[7] ) , 
    .B2 ( ctmn_1127 ) , .ZN ( ctmn_1128 ) ) ;
AOI22D0HPBWP ctmi_1327 ( .A1 ( reg_data[10] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[11] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1151 ) ) ;
AOI22D0HPBWP ctmi_1333 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[7] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1156 ) ) ;
OAI221D0HPBWP ctmi_1196 ( .A1 ( ctmn_1033 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_1031 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1041 ) , 
    .ZN ( ctmn_1042 ) ) ;
OAI221D0HPBWP ctmi_1219 ( .A1 ( ctmn_936 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_937 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1055 ) , 
    .ZN ( ctmn_1056 ) ) ;
OAI221D0HPBWP ctmi_1230 ( .A1 ( ctmn_930 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_931 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1065 ) , 
    .ZN ( ctmn_1066 ) ) ;
OAI221D0HPBWP ctmi_1241 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_911 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1075 ) , 
    .ZN ( ctmn_1076 ) ) ;
OAI221D0HPBWP ctmi_1252 ( .A1 ( ctmn_917 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_1085 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1086 ) , 
    .ZN ( ctmn_1087 ) ) ;
OAI221D0HPBWP ctmi_1264 ( .A1 ( ctmn_902 ) , .A2 ( ctmn_1036 ) , 
    .B1 ( ctmn_986 ) , .B2 ( ctmn_1038 ) , .C ( ctmn_1096 ) , 
    .ZN ( ctmn_1097 ) ) ;
OAI221D0HPBWP ctmi_1275 ( .A1 ( ctmn_950 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_951 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1106 ) , 
    .ZN ( ctmn_1107 ) ) ;
OAI221D0HPBWP ctmi_1286 ( .A1 ( ctmn_966 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_970 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1116 ) , 
    .ZN ( ctmn_1117 ) ) ;
NR3D0HPBWP ctmi_1297 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_928 ) , 
    .A3 ( ctmn_1028 ) , .ZN ( ctmn_1127 ) ) ;
CKND2D0HPBWP ctmi_1139 ( .A1 ( ctmn_916 ) , .A2 ( ctmn_991 ) , 
    .ZN ( ctmn_995 ) ) ;
NR2D0HPBWP ctmi_1142 ( .A1 ( ctmn_913 ) , .A2 ( ctmn_914 ) , 
    .ZN ( ctmn_997 ) ) ;
CKND2D0HPBWP ctmi_1151 ( .A1 ( ctmn_914 ) , .A2 ( ctmn_1000 ) , 
    .ZN ( ctmn_1003 ) ) ;
CKND0HPBWP ctmi_1171 ( .I ( ctmn_884 ) , .ZN ( ctmn_1017 ) ) ;
CKND2D0HPBWP ctmi_1197 ( .A1 ( ctmn_1034 ) , .A2 ( ctmn_1035 ) , 
    .ZN ( ctmn_1036 ) ) ;
CKND2D0HPBWP ctmi_1198 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_1035 ) ) ;
INR3D0HPBWP ctmi_1199 ( .A1 ( mode[1] ) , .B1 ( ctmn_1034 ) , .B2 ( load ) , 
    .ZN ( ctmn_1037 ) ) ;
CKND0HPBWP ctmi_1200 ( .I ( ctmn_1037 ) , .ZN ( ctmn_1038 ) ) ;
AOI22D0HPBWP ctmi_1201 ( .A1 ( reg_data[29] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[30] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1041 ) ) ;
NR2D0HPBWP ctmi_1202 ( .A1 ( ctmn_1034 ) , .A2 ( mode[1] ) , 
    .ZN ( ctmn_1039 ) ) ;
CKND0HPBWP ctmi_1203 ( .I ( ctmn_1035 ) , .ZN ( ctmn_1040 ) ) ;
CKND0HPBWP ctmi_1204 ( .I ( ctmn_1042 ) , .ZN ( ctmn_1043 ) ) ;
MOAI22D0HPBWP ctmi_1205 ( .A1 ( p3[7] ) , .A2 ( ctmn_1044 ) , .B1 ( p3[7] ) , 
    .B2 ( ctmn_1044 ) , .ZN ( ctmn_1045 ) ) ;
NR2D0HPBWP ctmi_1206 ( .A1 ( ctmn_1029 ) , .A2 ( ctmn_888 ) , 
    .ZN ( ctmn_1044 ) ) ;
MOAI22D0HPBWP ctmi_1207 ( .A1 ( ctmn_1047 ) , .A2 ( ctmn_1049 ) , 
    .B1 ( ctmn_1047 ) , .B2 ( ctmn_1049 ) , .ZN ( ctmn_1050 ) ) ;
OAI221D0HPBWP ctmi_1208 ( .A1 ( ctmn_924 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_925 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1046 ) , 
    .ZN ( ctmn_1047 ) ) ;
AOI22D0HPBWP ctmi_1209 ( .A1 ( reg_data[27] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[28] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1046 ) ) ;
OAI221D0HPBWP ctmi_1210 ( .A1 ( ctmn_925 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_1031 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1048 ) , 
    .ZN ( ctmn_1049 ) ) ;
AOI22D0HPBWP ctmi_1211 ( .A1 ( reg_data[28] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[29] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1048 ) ) ;
AOI22D0HPBWP ctmi_1220 ( .A1 ( reg_data[23] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[24] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1055 ) ) ;
OAI221D0HPBWP ctmi_1221 ( .A1 ( ctmn_937 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_1022 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1057 ) , 
    .ZN ( ctmn_1058 ) ) ;
AOI22D0HPBWP ctmi_1222 ( .A1 ( reg_data[24] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[25] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1057 ) ) ;
AOI22D0HPBWP ctmi_1231 ( .A1 ( reg_data[19] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[20] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1065 ) ) ;
OAI221D0HPBWP ctmi_1232 ( .A1 ( ctmn_931 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_1012 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1067 ) , 
    .ZN ( ctmn_1068 ) ) ;
AOI22D0HPBWP ctmi_1233 ( .A1 ( reg_data[20] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[21] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1067 ) ) ;
AOI22D0HPBWP ctmi_1242 ( .A1 ( reg_data[15] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[16] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1075 ) ) ;
ND4D0HPBWP ctmi_1008 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_901 ) , 
    .A3 ( ctmn_949 ) , .A4 ( ctmn_962 ) , .ZN ( N7 ) ) ;
MOAI22D0HPBWP ctmi_1009 ( .A1 ( ctmn_882 ) , .A2 ( ctmn_883 ) , 
    .B1 ( ctmn_882 ) , .B2 ( ctmn_883 ) , .ZN ( ctmn_884 ) ) ;
XNR3D0HPBWP ctmi_1011 ( .A1 ( reg_data[24] ) , .A2 ( reg_data[27] ) , 
    .A3 ( reg_data[26] ) , .ZN ( ctmn_883 ) ) ;
NR4D0HPBWP ctmi_1012 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_892 ) , 
    .A3 ( ctmn_896 ) , .A4 ( ctmn_900 ) , .ZN ( ctmn_901 ) ) ;
MOAI22D0HPBWP ctmi_1013 ( .A1 ( ctmn_885 ) , .A2 ( ctmn_886 ) , 
    .B1 ( ctmn_885 ) , .B2 ( ctmn_886 ) , .ZN ( ctmn_887 ) ) ;
XNR3D0HPBWP ctmi_1015 ( .A1 ( reg_data[28] ) , .A2 ( reg_data[31] ) , 
    .A3 ( reg_data[30] ) , .ZN ( ctmn_886 ) ) ;
CKND0HPBWP ctmi_1016 ( .I ( ctmn_887 ) , .ZN ( ctmn_888 ) ) ;
MOAI22D0HPBWP ctmi_1017 ( .A1 ( ctmn_889 ) , .A2 ( ctmn_890 ) , 
    .B1 ( ctmn_889 ) , .B2 ( ctmn_890 ) , .ZN ( ctmn_891 ) ) ;
XNR3D0HPBWP ctmi_1019 ( .A1 ( reg_data[16] ) , .A2 ( reg_data[19] ) , 
    .A3 ( reg_data[18] ) , .ZN ( ctmn_890 ) ) ;
CKND0HPBWP ctmi_1020 ( .I ( ctmn_891 ) , .ZN ( ctmn_892 ) ) ;
MOAI22D0HPBWP ctmi_1021 ( .A1 ( ctmn_893 ) , .A2 ( ctmn_894 ) , 
    .B1 ( ctmn_893 ) , .B2 ( ctmn_894 ) , .ZN ( ctmn_895 ) ) ;
XNR3D0HPBWP ctmi_1023 ( .A1 ( reg_data[20] ) , .A2 ( reg_data[23] ) , 
    .A3 ( reg_data[22] ) , .ZN ( ctmn_894 ) ) ;
CKND0HPBWP ctmi_1024 ( .I ( ctmn_895 ) , .ZN ( ctmn_896 ) ) ;
MOAI22D0HPBWP ctmi_1025 ( .A1 ( ctmn_897 ) , .A2 ( ctmn_898 ) , 
    .B1 ( ctmn_897 ) , .B2 ( ctmn_898 ) , .ZN ( ctmn_899 ) ) ;
XNR3D0HPBWP ctmi_1027 ( .A1 ( reg_data[8] ) , .A2 ( reg_data[11] ) , 
    .A3 ( reg_data[10] ) , .ZN ( ctmn_898 ) ) ;
CKND0HPBWP ctmi_1028 ( .I ( ctmn_899 ) , .ZN ( ctmn_900 ) ) ;
NR4D0HPBWP ctmi_1029 ( .A1 ( ctmn_909 ) , .A2 ( ctmn_915 ) , 
    .A3 ( ctmn_923 ) , .A4 ( ctmn_948 ) , .ZN ( ctmn_949 ) ) ;
CKND2D0HPBWP ctmi_1030 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_908 ) , 
    .ZN ( ctmn_909 ) ) ;
XNR3D0HPBWP ctmi_1031 ( .A1 ( ctmn_902 ) , .A2 ( p2[2] ) , .A3 ( ctmn_905 ) , 
    .ZN ( ctmn_906 ) ) ;
AOI22D0HPBWP ctmi_1033 ( .A1 ( ctmn_903 ) , .A2 ( reg_data[9] ) , 
    .B1 ( reg_data[8] ) , .B2 ( ctmn_904 ) , .ZN ( ctmn_905 ) ) ;
XNR3D0HPBWP ctmi_1036 ( .A1 ( reg_data[10] ) , .A2 ( p3[2] ) , 
    .A3 ( ctmn_905 ) , .ZN ( ctmn_907 ) ) ;
CKND0HPBWP ctmi_1037 ( .I ( ctmn_907 ) , .ZN ( ctmn_908 ) ) ;
CKND2D0HPBWP ctmi_1038 ( .A1 ( ctmn_913 ) , .A2 ( ctmn_914 ) , 
    .ZN ( ctmn_915 ) ) ;
XNR3D0HPBWP ctmi_1039 ( .A1 ( ctmn_912 ) , .A2 ( reg_data[19] ) , 
    .A3 ( p2[4] ) , .ZN ( ctmn_913 ) ) ;
AOI22D0HPBWP ctmi_1040 ( .A1 ( reg_data[16] ) , .A2 ( reg_data[17] ) , 
    .B1 ( ctmn_910 ) , .B2 ( ctmn_911 ) , .ZN ( ctmn_912 ) ) ;
XNR3D0HPBWP ctmi_1043 ( .A1 ( ctmn_912 ) , .A2 ( reg_data[18] ) , 
    .A3 ( p3[4] ) , .ZN ( ctmn_914 ) ) ;
ND4D0HPBWP ctmi_1044 ( .A1 ( ctmn_916 ) , .A2 ( ctmn_920 ) , 
    .A3 ( ctmn_921 ) , .A4 ( ctmn_922 ) , .ZN ( ctmn_923 ) ) ;
XNR4D0HPBWP ctmi_1045 ( .A1 ( reg_data[12] ) , .A2 ( reg_data[13] ) , 
    .A3 ( reg_data[14] ) , .A4 ( p3[3] ) , .ZN ( ctmn_916 ) ) ;
XNR3D0HPBWP ctmi_1046 ( .A1 ( ctmn_919 ) , .A2 ( p2[3] ) , 
    .A3 ( reg_data[13] ) , .ZN ( ctmn_920 ) ) ;
AOI22D0HPBWP ctmi_1047 ( .A1 ( reg_data[12] ) , .A2 ( reg_data[15] ) , 
    .B1 ( ctmn_917 ) , .B2 ( ctmn_918 ) , .ZN ( ctmn_919 ) ) ;
XNR3D0HPBWP ctmi_1050 ( .A1 ( ctmn_919 ) , .A2 ( p1[3] ) , 
    .A3 ( reg_data[14] ) , .ZN ( ctmn_921 ) ) ;
CKND0HPBWP ctmi_1051 ( .I ( enable ) , .ZN ( ctmn_922 ) ) ;
ND4D0HPBWP ctmi_1052 ( .A1 ( ctmn_929 ) , .A2 ( ctmn_935 ) , 
    .A3 ( ctmn_941 ) , .A4 ( ctmn_947 ) , .ZN ( ctmn_948 ) ) ;
NR2D0HPBWP ctmi_1053 ( .A1 ( ctmn_927 ) , .A2 ( ctmn_928 ) , 
    .ZN ( ctmn_929 ) ) ;
XNR3D0HPBWP ctmi_1054 ( .A1 ( reg_data[31] ) , .A2 ( p2[7] ) , 
    .A3 ( ctmn_926 ) , .ZN ( ctmn_927 ) ) ;
AOI22D0HPBWP ctmi_1055 ( .A1 ( ctmn_924 ) , .A2 ( reg_data[29] ) , 
    .B1 ( reg_data[28] ) , .B2 ( ctmn_925 ) , .ZN ( ctmn_926 ) ) ;
XNR3D0HPBWP ctmi_1058 ( .A1 ( reg_data[30] ) , .A2 ( p3[7] ) , 
    .A3 ( ctmn_926 ) , .ZN ( ctmn_928 ) ) ;
NR2D0HPBWP ctmi_1059 ( .A1 ( ctmn_933 ) , .A2 ( ctmn_934 ) , 
    .ZN ( ctmn_935 ) ) ;
XNR3D0HPBWP ctmi_1060 ( .A1 ( reg_data[23] ) , .A2 ( p2[5] ) , 
    .A3 ( ctmn_932 ) , .ZN ( ctmn_933 ) ) ;
AOI22D0HPBWP ctmi_1061 ( .A1 ( ctmn_930 ) , .A2 ( reg_data[21] ) , 
    .B1 ( reg_data[20] ) , .B2 ( ctmn_931 ) , .ZN ( ctmn_932 ) ) ;
XNR3D0HPBWP ctmi_1064 ( .A1 ( reg_data[22] ) , .A2 ( p3[5] ) , 
    .A3 ( ctmn_932 ) , .ZN ( ctmn_934 ) ) ;
NR2D0HPBWP ctmi_1065 ( .A1 ( ctmn_939 ) , .A2 ( ctmn_940 ) , 
    .ZN ( ctmn_941 ) ) ;
XNR3D0HPBWP ctmi_1066 ( .A1 ( reg_data[27] ) , .A2 ( p2[6] ) , 
    .A3 ( ctmn_938 ) , .ZN ( ctmn_939 ) ) ;
AOI22D0HPBWP ctmi_1067 ( .A1 ( ctmn_936 ) , .A2 ( reg_data[25] ) , 
    .B1 ( reg_data[24] ) , .B2 ( ctmn_937 ) , .ZN ( ctmn_938 ) ) ;
XNR3D0HPBWP ctmi_1070 ( .A1 ( reg_data[26] ) , .A2 ( p3[6] ) , 
    .A3 ( ctmn_938 ) , .ZN ( ctmn_940 ) ) ;
NR2D0HPBWP ctmi_1071 ( .A1 ( ctmn_945 ) , .A2 ( ctmn_946 ) , 
    .ZN ( ctmn_947 ) ) ;
XNR3D0HPBWP ctmi_1072 ( .A1 ( reg_data[1] ) , .A2 ( p2[0] ) , 
    .A3 ( ctmn_944 ) , .ZN ( ctmn_945 ) ) ;
AOI22D0HPBWP ctmi_1073 ( .A1 ( ctmn_942 ) , .A2 ( reg_data[0] ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_943 ) , .ZN ( ctmn_944 ) ) ;
XNR4D0HPBWP ctmi_1076 ( .A1 ( reg_data[2] ) , .A2 ( reg_data[1] ) , 
    .A3 ( p3[0] ) , .A4 ( ctmn_943 ) , .ZN ( ctmn_946 ) ) ;
NR4D0HPBWP ctmi_1077 ( .A1 ( ctmn_953 ) , .A2 ( ctmn_954 ) , 
    .A3 ( ctmn_958 ) , .A4 ( ctmn_961 ) , .ZN ( ctmn_962 ) ) ;
XNR3D0HPBWP ctmi_1078 ( .A1 ( reg_data[7] ) , .A2 ( ctmn_952 ) , 
    .A3 ( p2[1] ) , .ZN ( ctmn_953 ) ) ;
AOI22D0HPBWP ctmi_1079 ( .A1 ( ctmn_950 ) , .A2 ( reg_data[5] ) , 
    .B1 ( reg_data[4] ) , .B2 ( ctmn_951 ) , .ZN ( ctmn_952 ) ) ;
XNR3D0HPBWP ctmi_1082 ( .A1 ( ctmn_952 ) , .A2 ( reg_data[6] ) , 
    .A3 ( p3[1] ) , .ZN ( ctmn_954 ) ) ;
MOAI22D0HPBWP ctmi_1083 ( .A1 ( ctmn_955 ) , .A2 ( ctmn_956 ) , 
    .B1 ( ctmn_955 ) , .B2 ( ctmn_956 ) , .ZN ( ctmn_957 ) ) ;
XNR3D0HPBWP ctmi_1085 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[7] ) , 
    .A3 ( reg_data[6] ) , .ZN ( ctmn_956 ) ) ;
CKND0HPBWP ctmi_1086 ( .I ( ctmn_957 ) , .ZN ( ctmn_958 ) ) ;
MOAI22D0HPBWP ctmi_1087 ( .A1 ( p1[0] ) , .A2 ( ctmn_959 ) , .B1 ( p1[0] ) , 
    .B2 ( ctmn_959 ) , .ZN ( ctmn_960 ) ) ;
MOAI22D0HPBWP ctmi_1088 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_944 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_944 ) , .ZN ( ctmn_959 ) ) ;
CKND0HPBWP ctmi_1089 ( .I ( ctmn_960 ) , .ZN ( ctmn_961 ) ) ;
OAI221D0HPBWP ctmi_1243 ( .A1 ( ctmn_911 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_1002 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1077 ) , 
    .ZN ( ctmn_1078 ) ) ;
AOI22D0HPBWP ctmi_1244 ( .A1 ( reg_data[16] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[17] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1077 ) ) ;
AOI22D0HPBWP ctmi_1254 ( .A1 ( reg_data[11] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[12] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1086 ) ) ;
OAI221D0HPBWP ctmi_1255 ( .A1 ( ctmn_1085 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_994 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1088 ) , 
    .ZN ( ctmn_1089 ) ) ;
AOI22D0HPBWP ctmi_1256 ( .A1 ( reg_data[12] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[13] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1088 ) ) ;
AOI22D0HPBWP ctmi_1265 ( .A1 ( reg_data[9] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[10] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1096 ) ) ;
OAI221D0HPBWP ctmi_1266 ( .A1 ( ctmn_903 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_904 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1098 ) , 
    .ZN ( ctmn_1099 ) ) ;
AOI22D0HPBWP ctmi_1267 ( .A1 ( reg_data[7] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[8] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1098 ) ) ;
AOI22D0HPBWP ctmi_1276 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[4] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1106 ) ) ;
OAI221D0HPBWP ctmi_1277 ( .A1 ( ctmn_951 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_978 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1108 ) , 
    .ZN ( ctmn_1109 ) ) ;
AOI22D0HPBWP ctmi_1278 ( .A1 ( reg_data[4] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[5] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1108 ) ) ;
AOI22D0HPBWP ctmi_1287 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_1039 ) , 
    .B1 ( parallel_in[1] ) , .B2 ( ctmn_1040 ) , .ZN ( ctmn_1116 ) ) ;
OAI221D0HPBWP ctmi_1288 ( .A1 ( ctmn_943 ) , .A2 ( ctmn_1038 ) , 
    .B1 ( ctmn_966 ) , .B2 ( ctmn_1036 ) , .C ( ctmn_1118 ) , 
    .ZN ( ctmn_1119 ) ) ;
AOI22D0HPBWP ctmi_1289 ( .A1 ( parallel_in[0] ) , .A2 ( ctmn_1040 ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_1039 ) , .ZN ( ctmn_1118 ) ) ;
SDFCNQD0HPBWP \p3_reg[7] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[7] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


