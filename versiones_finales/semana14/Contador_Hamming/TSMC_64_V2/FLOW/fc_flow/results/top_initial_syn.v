// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/29/2025 at 21:39:47
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module syndrome ( clk , enable , parity_stored , counter_reg , syndrome , 
    busy , corrected_counter , error_detected , corrected_parity , 
    enable_last , rst ) ;
input  clk ;
input  enable ;
input  [47:0] parity_stored ;
input  [63:0] counter_reg ;
output [47:0] syndrome ;
input  busy ;
output [63:0] corrected_counter ;
input  error_detected ;
output [47:0] corrected_parity ;
input  enable_last ;
input  rst ;

LNQD1HPBWP \syndrome_reg[46] ( .D ( N2 ) , .EN ( enable_last ) , 
    .Q ( syndrome[46] ) ) ;
LNQD1HPBWP \syndrome_reg[43] ( .D ( N5 ) , .EN ( enable_last ) , 
    .Q ( syndrome[43] ) ) ;
NR2D0HPBWP ctmi_1103 ( .A1 ( ctmn_955 ) , .A2 ( syndrome[34] ) , 
    .ZN ( ctmn_956 ) ) ;
LND1HPBWP \syndrome_reg[42] ( .D ( N6 ) , .EN ( enable_last ) , 
    .Q ( syndrome[42] ) , .QN ( ctmn_920 ) ) ;
LNQD1HPBWP \syndrome_reg[40] ( .D ( N8 ) , .EN ( enable_last ) , 
    .Q ( syndrome[40] ) ) ;
LND1HPBWP \syndrome_reg[41] ( .D ( N7 ) , .EN ( enable_last ) , 
    .Q ( syndrome[41] ) , .QN ( ctmn_931 ) ) ;
NR2D0HPBWP ctmi_1120 ( .A1 ( ctmn_968 ) , .A2 ( syndrome[31] ) , 
    .ZN ( ctmn_969 ) ) ;
LNQD1HPBWP \syndrome_reg[37] ( .D ( N11 ) , .EN ( enable_last ) , 
    .Q ( syndrome[37] ) ) ;
LND1HPBWP \syndrome_reg[38] ( .D ( N10 ) , .EN ( enable_last ) , 
    .Q ( syndrome[38] ) , .QN ( ctmn_943 ) ) ;
LND1HPBWP \syndrome_reg[36] ( .D ( N12 ) , .EN ( enable_last ) , 
    .Q ( syndrome[36] ) , .QN ( ctmn_944 ) ) ;
LNQD1HPBWP \syndrome_reg[34] ( .D ( N14 ) , .EN ( enable_last ) , 
    .Q ( syndrome[34] ) ) ;
NR2D0HPBWP ctmi_1136 ( .A1 ( ctmn_980 ) , .A2 ( syndrome[28] ) , 
    .ZN ( ctmn_981 ) ) ;
LND1HPBWP \syndrome_reg[33] ( .D ( N15 ) , .EN ( enable_last ) , 
    .Q ( syndrome[33] ) , .QN ( ctmn_955 ) ) ;
LNQD1HPBWP \syndrome_reg[31] ( .D ( N17 ) , .EN ( enable_last ) , 
    .Q ( syndrome[31] ) ) ;
LND1HPBWP \syndrome_reg[32] ( .D ( N16 ) , .EN ( enable_last ) , 
    .Q ( syndrome[32] ) , .QN ( ctmn_887 ) ) ;
NR2D0HPBWP ctmi_1152 ( .A1 ( ctmn_992 ) , .A2 ( syndrome[25] ) , 
    .ZN ( ctmn_993 ) ) ;
LNQD1HPBWP \syndrome_reg[28] ( .D ( N20 ) , .EN ( enable_last ) , 
    .Q ( syndrome[28] ) ) ;
LND1HPBWP \syndrome_reg[29] ( .D ( N19 ) , .EN ( enable_last ) , 
    .Q ( syndrome[29] ) , .QN ( ctmn_886 ) ) ;
LND1HPBWP \syndrome_reg[27] ( .D ( N21 ) , .EN ( enable_last ) , 
    .Q ( syndrome[27] ) , .QN ( ctmn_980 ) ) ;
LNQD1HPBWP \syndrome_reg[25] ( .D ( N23 ) , .EN ( enable_last ) , 
    .Q ( syndrome[25] ) ) ;
NR2D0HPBWP ctmi_1168 ( .A1 ( ctmn_1004 ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1005 ) ) ;
LND1HPBWP \syndrome_reg[24] ( .D ( N24 ) , .EN ( enable_last ) , 
    .Q ( syndrome[24] ) , .QN ( ctmn_992 ) ) ;
LNQD1HPBWP \syndrome_reg[22] ( .D ( N26 ) , .EN ( enable_last ) , 
    .Q ( syndrome[22] ) ) ;
LND1HPBWP \syndrome_reg[23] ( .D ( N25 ) , .EN ( enable_last ) , 
    .Q ( syndrome[23] ) , .QN ( ctmn_884 ) ) ;
NR2D0HPBWP ctmi_1184 ( .A1 ( ctmn_1016 ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1017 ) ) ;
LNQD1HPBWP \syndrome_reg[19] ( .D ( N29 ) , .EN ( enable_last ) , 
    .Q ( syndrome[19] ) ) ;
LND1HPBWP \syndrome_reg[20] ( .D ( N28 ) , .EN ( enable_last ) , 
    .Q ( syndrome[20] ) , .QN ( ctmn_891 ) ) ;
LND1HPBWP \syndrome_reg[18] ( .D ( N30 ) , .EN ( enable_last ) , 
    .Q ( syndrome[18] ) , .QN ( ctmn_1016 ) ) ;
LNQD1HPBWP \syndrome_reg[16] ( .D ( N32 ) , .EN ( enable_last ) , 
    .Q ( syndrome[16] ) ) ;
NR2D0HPBWP ctmi_1200 ( .A1 ( ctmn_1028 ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1029 ) ) ;
LND1HPBWP \syndrome_reg[15] ( .D ( N33 ) , .EN ( enable_last ) , 
    .Q ( syndrome[15] ) , .QN ( ctmn_1028 ) ) ;
LNQD1HPBWP \syndrome_reg[13] ( .D ( N35 ) , .EN ( enable_last ) , 
    .Q ( syndrome[13] ) ) ;
LND1HPBWP \syndrome_reg[14] ( .D ( N34 ) , .EN ( enable_last ) , 
    .Q ( syndrome[14] ) , .QN ( ctmn_1044 ) ) ;
NR2D0HPBWP ctmi_1216 ( .A1 ( ctmn_1040 ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_1041 ) ) ;
LNQD1HPBWP \syndrome_reg[10] ( .D ( N38 ) , .EN ( enable_last ) , 
    .Q ( syndrome[10] ) ) ;
LND1HPBWP \syndrome_reg[11] ( .D ( N37 ) , .EN ( enable_last ) , 
    .Q ( syndrome[11] ) , .QN ( ctmn_1053 ) ) ;
LND1HPBWP \syndrome_reg[9] ( .D ( N39 ) , .EN ( enable_last ) , 
    .Q ( syndrome[9] ) , .QN ( ctmn_1054 ) ) ;
LNQD1HPBWP \syndrome_reg[7] ( .D ( N41 ) , .EN ( enable_last ) , 
    .Q ( syndrome[7] ) ) ;
LND1HPBWP \syndrome_reg[6] ( .D ( N42 ) , .EN ( enable_last ) , 
    .Q ( syndrome[6] ) , .QN ( ctmn_1066 ) ) ;
LNQD1HPBWP \syndrome_reg[4] ( .D ( N44 ) , .EN ( enable_last ) , 
    .Q ( syndrome[4] ) ) ;
LND1HPBWP \syndrome_reg[5] ( .D ( N43 ) , .EN ( enable_last ) , 
    .Q ( syndrome[5] ) , .QN ( ctmn_1077 ) ) ;
LNQD1HPBWP \syndrome_reg[1] ( .D ( N47 ) , .EN ( enable_last ) , 
    .Q ( syndrome[1] ) ) ;
LND1HPBWP \syndrome_reg[2] ( .D ( N46 ) , .EN ( enable_last ) , 
    .Q ( syndrome[2] ) , .QN ( ctmn_1089 ) ) ;
LND1HPBWP \syndrome_reg[0] ( .D ( N48 ) , .EN ( enable_last ) , 
    .Q ( syndrome[0] ) , .QN ( ctmn_1090 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[15] ( .D ( N321 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[63] ( .D ( N273 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[63] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[62] ( .D ( N274 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[62] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[61] ( .D ( N275 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[61] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[60] ( .D ( N276 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[60] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[59] ( .D ( N277 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[59] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[58] ( .D ( N278 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[58] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[57] ( .D ( N279 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[57] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[56] ( .D ( N280 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[56] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[55] ( .D ( N281 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[55] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[54] ( .D ( N282 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[54] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[53] ( .D ( N283 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[53] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[52] ( .D ( N284 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[52] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[51] ( .D ( N285 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[51] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[50] ( .D ( N286 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[50] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[49] ( .D ( N287 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[49] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[48] ( .D ( N288 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[48] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[47] ( .D ( N289 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[47] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[46] ( .D ( N290 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[46] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[45] ( .D ( N291 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[45] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[44] ( .D ( N292 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[44] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[43] ( .D ( N293 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[43] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[42] ( .D ( N294 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[42] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[41] ( .D ( N295 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[41] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[40] ( .D ( N296 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[40] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[39] ( .D ( N297 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[39] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[38] ( .D ( N298 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[38] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[37] ( .D ( N299 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[37] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[36] ( .D ( N300 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[36] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[35] ( .D ( N301 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[35] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[34] ( .D ( N302 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[34] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[33] ( .D ( N303 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[33] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[32] ( .D ( N304 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[32] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[31] ( .D ( N305 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[31] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[30] ( .D ( N306 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[30] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[29] ( .D ( N307 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[29] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[28] ( .D ( N308 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[28] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[27] ( .D ( N309 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[27] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[26] ( .D ( N310 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[26] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[25] ( .D ( N311 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[25] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[24] ( .D ( N312 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[24] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[23] ( .D ( N313 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[23] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[22] ( .D ( N314 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[22] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[21] ( .D ( N315 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[21] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[20] ( .D ( N316 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[20] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[19] ( .D ( N317 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[19] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[18] ( .D ( N318 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[18] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[17] ( .D ( N319 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[17] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[16] ( .D ( N320 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[16] ) ) ;
NR2D0HPBWP ctmi_1003 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_878 ) , .ZN ( N274 ) ) ;
NR2D0HPBWP ctmi_1008 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_881 ) , .ZN ( N275 ) ) ;
NR2D0HPBWP ctmi_1012 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_883 ) , .ZN ( N276 ) ) ;
AOI31D0HPBWP ctmi_1015 ( .A1 ( ctmn_893 ) , .A2 ( ctmn_914 ) , 
    .A3 ( ctmn_915 ) , .B ( enable ) , .ZN ( N433 ) ) ;
NR2D0HPBWP ctmi_1048 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_918 ) , .ZN ( N277 ) ) ;
NR2D0HPBWP ctmi_1052 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_922 ) , .ZN ( N278 ) ) ;
NR2D0HPBWP ctmi_1057 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_925 ) , .ZN ( N279 ) ) ;
NR2D0HPBWP ctmi_1061 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_927 ) , .ZN ( N280 ) ) ;
NR2D0HPBWP ctmi_1064 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_930 ) , .ZN ( N281 ) ) ;
NR2D0HPBWP ctmi_1068 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_934 ) , .ZN ( N282 ) ) ;
NR2D0HPBWP ctmi_1073 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_937 ) , .ZN ( N283 ) ) ;
NR2D0HPBWP ctmi_1077 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_939 ) , .ZN ( N284 ) ) ;
NR2D0HPBWP ctmi_1080 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_942 ) , .ZN ( N285 ) ) ;
NR2D0HPBWP ctmi_1084 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_946 ) , .ZN ( N286 ) ) ;
NR2D0HPBWP ctmi_1089 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_949 ) , .ZN ( N287 ) ) ;
NR2D0HPBWP ctmi_1093 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_951 ) , .ZN ( N288 ) ) ;
NR2D0HPBWP ctmi_1096 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_954 ) , .ZN ( N289 ) ) ;
NR2D0HPBWP ctmi_1100 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_958 ) , .ZN ( N290 ) ) ;
NR2D0HPBWP ctmi_1105 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_962 ) , .ZN ( N291 ) ) ;
NR2D0HPBWP ctmi_1110 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_964 ) , .ZN ( N292 ) ) ;
NR2D0HPBWP ctmi_1113 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_967 ) , .ZN ( N293 ) ) ;
NR2D0HPBWP ctmi_1117 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_971 ) , .ZN ( N294 ) ) ;
NR2D0HPBWP ctmi_1122 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_974 ) , .ZN ( N295 ) ) ;
NR2D0HPBWP ctmi_1126 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_976 ) , .ZN ( N296 ) ) ;
NR2D0HPBWP ctmi_1129 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_979 ) , .ZN ( N297 ) ) ;
NR2D0HPBWP ctmi_1133 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_983 ) , .ZN ( N298 ) ) ;
NR2D0HPBWP ctmi_1138 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_986 ) , .ZN ( N299 ) ) ;
NR2D0HPBWP ctmi_1142 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_988 ) , .ZN ( N300 ) ) ;
NR2D0HPBWP ctmi_1145 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_991 ) , .ZN ( N301 ) ) ;
NR2D0HPBWP ctmi_1149 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_995 ) , .ZN ( N302 ) ) ;
NR2D0HPBWP ctmi_1154 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_998 ) , .ZN ( N303 ) ) ;
NR2D0HPBWP ctmi_1158 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1000 ) , .ZN ( N304 ) ) ;
NR2D0HPBWP ctmi_1161 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1003 ) , .ZN ( N305 ) ) ;
NR2D0HPBWP ctmi_1165 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1007 ) , .ZN ( N306 ) ) ;
NR2D0HPBWP ctmi_1170 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1010 ) , .ZN ( N307 ) ) ;
NR2D0HPBWP ctmi_1174 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1012 ) , .ZN ( N308 ) ) ;
NR2D0HPBWP ctmi_1177 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1015 ) , .ZN ( N309 ) ) ;
NR2D0HPBWP ctmi_1181 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1019 ) , .ZN ( N310 ) ) ;
NR2D0HPBWP ctmi_1186 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1022 ) , .ZN ( N311 ) ) ;
NR2D0HPBWP ctmi_1190 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1024 ) , .ZN ( N312 ) ) ;
NR2D0HPBWP ctmi_1193 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1027 ) , .ZN ( N313 ) ) ;
NR2D0HPBWP ctmi_1197 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1031 ) , .ZN ( N314 ) ) ;
NR2D0HPBWP ctmi_1202 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1034 ) , .ZN ( N315 ) ) ;
NR2D0HPBWP ctmi_1206 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1036 ) , .ZN ( N316 ) ) ;
NR2D0HPBWP ctmi_1209 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1039 ) , .ZN ( N317 ) ) ;
NR2D0HPBWP ctmi_1213 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1043 ) , .ZN ( N318 ) ) ;
NR2D0HPBWP ctmi_1218 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1047 ) , .ZN ( N319 ) ) ;
NR2D0HPBWP ctmi_1223 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1049 ) , .ZN ( N320 ) ) ;
NR2D0HPBWP ctmi_1226 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1052 ) , .ZN ( N321 ) ) ;
NR2D0HPBWP ctmi_1230 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1056 ) , .ZN ( N322 ) ) ;
NR2D0HPBWP ctmi_1235 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1059 ) , .ZN ( N323 ) ) ;
NR2D0HPBWP ctmi_1239 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1061 ) , .ZN ( N324 ) ) ;
NR2D0HPBWP ctmi_1242 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1064 ) , .ZN ( N325 ) ) ;
NR2D0HPBWP ctmi_1246 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1068 ) , .ZN ( N326 ) ) ;
NR2D0HPBWP ctmi_1251 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1071 ) , .ZN ( N327 ) ) ;
NR2D0HPBWP ctmi_1255 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1073 ) , .ZN ( N328 ) ) ;
NR2D0HPBWP ctmi_1258 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1076 ) , .ZN ( N329 ) ) ;
NR2D0HPBWP ctmi_1262 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1080 ) , .ZN ( N330 ) ) ;
NR2D0HPBWP ctmi_1267 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1083 ) , .ZN ( N331 ) ) ;
NR2D0HPBWP ctmi_1271 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1085 ) , .ZN ( N332 ) ) ;
NR2D0HPBWP ctmi_1274 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1088 ) , .ZN ( N333 ) ) ;
NR2D0HPBWP ctmi_1278 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1092 ) , .ZN ( N334 ) ) ;
NR2D0HPBWP ctmi_1283 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1095 ) , .ZN ( N335 ) ) ;
NR2D0HPBWP ctmi_1287 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_1097 ) , .ZN ( N336 ) ) ;
CKND0HPBWP ctmi_1290 ( .I ( rst ) , .ZN ( SEQMAP_NET_64 ) ) ;
MAOI22D0HPBWP ctmi_1291 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_1098 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_1098 ) , .ZN ( N481 ) ) ;
NR3D0HPBWP ctmi_1292 ( .A1 ( ctmn_1090 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_1098 ) ) ;
NR4D0HPBWP ctmi_1016 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_892 ) , 
    .A3 ( syndrome[11] ) , .A4 ( syndrome[14] ) , .ZN ( ctmn_893 ) ) ;
MAOI22D0HPBWP ctmi_1004 ( .A1 ( ctmn_877 ) , .A2 ( counter_reg[62] ) , 
    .B1 ( ctmn_877 ) , .B2 ( counter_reg[62] ) , .ZN ( ctmn_878 ) ) ;
CKND2D0HPBWP ctmi_1005 ( .A1 ( syndrome[47] ) , .A2 ( ctmn_876 ) , 
    .ZN ( ctmn_877 ) ) ;
MAOI22D0HPBWP ctmi_1323 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_1114 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_1114 ) , .ZN ( N480 ) ) ;
MOAI22D0HPBWP ctmi_1009 ( .A1 ( counter_reg[61] ) , .A2 ( ctmn_880 ) , 
    .B1 ( counter_reg[61] ) , .B2 ( ctmn_880 ) , .ZN ( ctmn_881 ) ) ;
INR2D0HPBWP ctmi_1010 ( .A1 ( syndrome[47] ) , .B1 ( ctmn_879 ) , 
    .ZN ( ctmn_880 ) ) ;
MOAI22D0HPBWP ctmi_1385 ( .A1 ( parity_stored[47] ) , .A2 ( ctmn_1145 ) , 
    .B1 ( parity_stored[47] ) , .B2 ( ctmn_1145 ) , .ZN ( N434 ) ) ;
MAOI22D0HPBWP ctmi_1013 ( .A1 ( ctmn_882 ) , .A2 ( counter_reg[60] ) , 
    .B1 ( ctmn_882 ) , .B2 ( counter_reg[60] ) , .ZN ( ctmn_883 ) ) ;
ND3D0HPBWP ctmi_1014 ( .A1 ( syndrome[47] ) , .A2 ( syndrome[46] ) , 
    .A3 ( syndrome[45] ) , .ZN ( ctmn_882 ) ) ;
ND4D0HPBWP ctmi_1017 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_885 ) , 
    .A3 ( ctmn_886 ) , .A4 ( ctmn_887 ) , .ZN ( ctmn_888 ) ) ;
MAOI22D0HPBWP ctmi_1293 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_1099 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_1099 ) , .ZN ( N478 ) ) ;
NR3D0HPBWP ctmi_1294 ( .A1 ( ctmn_1078 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_1099 ) ) ;
MAOI22D0HPBWP ctmi_1295 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_1100 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_1100 ) , .ZN ( N475 ) ) ;
NR3D0HPBWP ctmi_1296 ( .A1 ( ctmn_1066 ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1100 ) ) ;
MAOI22D0HPBWP ctmi_1297 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_1101 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_1101 ) , .ZN ( N472 ) ) ;
NR3D0HPBWP ctmi_1298 ( .A1 ( ctmn_1054 ) , .A2 ( syndrome[11] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_1101 ) ) ;
MAOI22D0HPBWP ctmi_1299 ( .A1 ( parity_stored[12] ) , .A2 ( ctmn_1102 ) , 
    .B1 ( parity_stored[12] ) , .B2 ( ctmn_1102 ) , .ZN ( N469 ) ) ;
NR3D0HPBWP ctmi_1300 ( .A1 ( ctmn_1040 ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[13] ) , .ZN ( ctmn_1102 ) ) ;
MAOI22D0HPBWP ctmi_1301 ( .A1 ( parity_stored[15] ) , .A2 ( ctmn_1103 ) , 
    .B1 ( parity_stored[15] ) , .B2 ( ctmn_1103 ) , .ZN ( N466 ) ) ;
NR3D0HPBWP ctmi_1302 ( .A1 ( ctmn_1028 ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[16] ) , .ZN ( ctmn_1103 ) ) ;
MAOI22D0HPBWP ctmi_1303 ( .A1 ( parity_stored[18] ) , .A2 ( ctmn_1104 ) , 
    .B1 ( parity_stored[18] ) , .B2 ( ctmn_1104 ) , .ZN ( N463 ) ) ;
NR3D0HPBWP ctmi_1304 ( .A1 ( ctmn_1016 ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[19] ) , .ZN ( ctmn_1104 ) ) ;
MAOI22D0HPBWP ctmi_1305 ( .A1 ( parity_stored[21] ) , .A2 ( ctmn_1105 ) , 
    .B1 ( parity_stored[21] ) , .B2 ( ctmn_1105 ) , .ZN ( N460 ) ) ;
NR3D0HPBWP ctmi_1306 ( .A1 ( ctmn_1004 ) , .A2 ( syndrome[23] ) , 
    .A3 ( syndrome[22] ) , .ZN ( ctmn_1105 ) ) ;
MAOI22D0HPBWP ctmi_1307 ( .A1 ( parity_stored[24] ) , .A2 ( ctmn_1106 ) , 
    .B1 ( parity_stored[24] ) , .B2 ( ctmn_1106 ) , .ZN ( N457 ) ) ;
NR3D0HPBWP ctmi_1308 ( .A1 ( ctmn_992 ) , .A2 ( syndrome[26] ) , 
    .A3 ( syndrome[25] ) , .ZN ( ctmn_1106 ) ) ;
MAOI22D0HPBWP ctmi_1309 ( .A1 ( parity_stored[27] ) , .A2 ( ctmn_1107 ) , 
    .B1 ( parity_stored[27] ) , .B2 ( ctmn_1107 ) , .ZN ( N454 ) ) ;
NR3D0HPBWP ctmi_1310 ( .A1 ( ctmn_980 ) , .A2 ( syndrome[29] ) , 
    .A3 ( syndrome[28] ) , .ZN ( ctmn_1107 ) ) ;
MAOI22D0HPBWP ctmi_1311 ( .A1 ( parity_stored[30] ) , .A2 ( ctmn_1108 ) , 
    .B1 ( parity_stored[30] ) , .B2 ( ctmn_1108 ) , .ZN ( N451 ) ) ;
NR3D0HPBWP ctmi_1312 ( .A1 ( ctmn_968 ) , .A2 ( syndrome[32] ) , 
    .A3 ( syndrome[31] ) , .ZN ( ctmn_1108 ) ) ;
MAOI22D0HPBWP ctmi_1313 ( .A1 ( parity_stored[33] ) , .A2 ( ctmn_1109 ) , 
    .B1 ( parity_stored[33] ) , .B2 ( ctmn_1109 ) , .ZN ( N448 ) ) ;
NR3D0HPBWP ctmi_1314 ( .A1 ( ctmn_955 ) , .A2 ( syndrome[35] ) , 
    .A3 ( syndrome[34] ) , .ZN ( ctmn_1109 ) ) ;
MAOI22D0HPBWP ctmi_1315 ( .A1 ( parity_stored[36] ) , .A2 ( ctmn_1110 ) , 
    .B1 ( parity_stored[36] ) , .B2 ( ctmn_1110 ) , .ZN ( N445 ) ) ;
NR3D0HPBWP ctmi_1316 ( .A1 ( ctmn_944 ) , .A2 ( syndrome[38] ) , 
    .A3 ( syndrome[37] ) , .ZN ( ctmn_1110 ) ) ;
MAOI22D0HPBWP ctmi_1317 ( .A1 ( parity_stored[39] ) , .A2 ( ctmn_1111 ) , 
    .B1 ( parity_stored[39] ) , .B2 ( ctmn_1111 ) , .ZN ( N442 ) ) ;
NR3D0HPBWP ctmi_1318 ( .A1 ( ctmn_932 ) , .A2 ( syndrome[41] ) , 
    .A3 ( syndrome[40] ) , .ZN ( ctmn_1111 ) ) ;
MAOI22D0HPBWP ctmi_1319 ( .A1 ( parity_stored[42] ) , .A2 ( ctmn_1112 ) , 
    .B1 ( parity_stored[42] ) , .B2 ( ctmn_1112 ) , .ZN ( N439 ) ) ;
NR3D0HPBWP ctmi_1320 ( .A1 ( ctmn_920 ) , .A2 ( syndrome[44] ) , 
    .A3 ( syndrome[43] ) , .ZN ( ctmn_1112 ) ) ;
MAOI22D0HPBWP ctmi_1321 ( .A1 ( parity_stored[45] ) , .A2 ( ctmn_1113 ) , 
    .B1 ( parity_stored[45] ) , .B2 ( ctmn_1113 ) , .ZN ( N436 ) ) ;
NR3D0HPBWP ctmi_1322 ( .A1 ( ctmn_875 ) , .A2 ( syndrome[47] ) , 
    .A3 ( syndrome[46] ) , .ZN ( ctmn_1113 ) ) ;
NR2D0HPBWP ctmi_1324 ( .A1 ( ctmn_1093 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_1114 ) ) ;
XNR3D0HPBWP ctmi_1387 ( .A1 ( counter_reg[2] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_1146 ) , .ZN ( N48 ) ) ;
MAOI22D0HPBWP ctmi_1383 ( .A1 ( parity_stored[46] ) , .A2 ( ctmn_1144 ) , 
    .B1 ( parity_stored[46] ) , .B2 ( ctmn_1144 ) , .ZN ( N435 ) ) ;
MAOI22D0HPBWP ctmi_1379 ( .A1 ( parity_stored[43] ) , .A2 ( ctmn_1142 ) , 
    .B1 ( parity_stored[43] ) , .B2 ( ctmn_1142 ) , .ZN ( N438 ) ) ;
MAOI22D0HPBWP ctmi_1375 ( .A1 ( parity_stored[40] ) , .A2 ( ctmn_1140 ) , 
    .B1 ( parity_stored[40] ) , .B2 ( ctmn_1140 ) , .ZN ( N441 ) ) ;
MAOI22D0HPBWP ctmi_1371 ( .A1 ( parity_stored[37] ) , .A2 ( ctmn_1138 ) , 
    .B1 ( parity_stored[37] ) , .B2 ( ctmn_1138 ) , .ZN ( N444 ) ) ;
MAOI22D0HPBWP ctmi_1367 ( .A1 ( parity_stored[34] ) , .A2 ( ctmn_1136 ) , 
    .B1 ( parity_stored[34] ) , .B2 ( ctmn_1136 ) , .ZN ( N447 ) ) ;
MAOI22D0HPBWP ctmi_1363 ( .A1 ( parity_stored[31] ) , .A2 ( ctmn_1134 ) , 
    .B1 ( parity_stored[31] ) , .B2 ( ctmn_1134 ) , .ZN ( N450 ) ) ;
MAOI22D0HPBWP ctmi_1359 ( .A1 ( parity_stored[28] ) , .A2 ( ctmn_1132 ) , 
    .B1 ( parity_stored[28] ) , .B2 ( ctmn_1132 ) , .ZN ( N453 ) ) ;
MAOI22D0HPBWP ctmi_1355 ( .A1 ( parity_stored[25] ) , .A2 ( ctmn_1130 ) , 
    .B1 ( parity_stored[25] ) , .B2 ( ctmn_1130 ) , .ZN ( N456 ) ) ;
MAOI22D0HPBWP ctmi_1351 ( .A1 ( parity_stored[22] ) , .A2 ( ctmn_1128 ) , 
    .B1 ( parity_stored[22] ) , .B2 ( ctmn_1128 ) , .ZN ( N459 ) ) ;
MAOI22D0HPBWP ctmi_1347 ( .A1 ( parity_stored[19] ) , .A2 ( ctmn_1126 ) , 
    .B1 ( parity_stored[19] ) , .B2 ( ctmn_1126 ) , .ZN ( N462 ) ) ;
MAOI22D0HPBWP ctmi_1343 ( .A1 ( parity_stored[16] ) , .A2 ( ctmn_1124 ) , 
    .B1 ( parity_stored[16] ) , .B2 ( ctmn_1124 ) , .ZN ( N465 ) ) ;
MAOI22D0HPBWP ctmi_1339 ( .A1 ( parity_stored[13] ) , .A2 ( ctmn_1122 ) , 
    .B1 ( parity_stored[13] ) , .B2 ( ctmn_1122 ) , .ZN ( N468 ) ) ;
MAOI22D0HPBWP ctmi_1335 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_1120 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_1120 ) , .ZN ( N471 ) ) ;
MAOI22D0HPBWP ctmi_1331 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_1118 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_1118 ) , .ZN ( N474 ) ) ;
MAOI22D0HPBWP ctmi_1327 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_1116 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_1116 ) , .ZN ( N477 ) ) ;
MOAI22D0HPBWP ctmi_1065 ( .A1 ( counter_reg[55] ) , .A2 ( ctmn_929 ) , 
    .B1 ( counter_reg[55] ) , .B2 ( ctmn_929 ) , .ZN ( ctmn_930 ) ) ;
MOAI22D0HPBWP ctmi_1053 ( .A1 ( counter_reg[58] ) , .A2 ( ctmn_921 ) , 
    .B1 ( counter_reg[58] ) , .B2 ( ctmn_921 ) , .ZN ( ctmn_922 ) ) ;
NR3D0HPBWP ctmi_1054 ( .A1 ( ctmn_919 ) , .A2 ( ctmn_920 ) , 
    .A3 ( syndrome[43] ) , .ZN ( ctmn_921 ) ) ;
MOAI22D0HPBWP ctmi_1058 ( .A1 ( counter_reg[57] ) , .A2 ( ctmn_924 ) , 
    .B1 ( counter_reg[57] ) , .B2 ( ctmn_924 ) , .ZN ( ctmn_925 ) ) ;
NR2D0HPBWP ctmi_1059 ( .A1 ( ctmn_919 ) , .A2 ( ctmn_923 ) , 
    .ZN ( ctmn_924 ) ) ;
MOAI22D0HPBWP ctmi_1381 ( .A1 ( parity_stored[44] ) , .A2 ( ctmn_1143 ) , 
    .B1 ( parity_stored[44] ) , .B2 ( ctmn_1143 ) , .ZN ( N437 ) ) ;
MAOI22D0HPBWP ctmi_1062 ( .A1 ( ctmn_926 ) , .A2 ( counter_reg[56] ) , 
    .B1 ( ctmn_926 ) , .B2 ( counter_reg[56] ) , .ZN ( ctmn_927 ) ) ;
ND3D0HPBWP ctmi_1063 ( .A1 ( syndrome[44] ) , .A2 ( syndrome[42] ) , 
    .A3 ( syndrome[43] ) , .ZN ( ctmn_926 ) ) ;
NR2D0HPBWP ctmi_1066 ( .A1 ( ctmn_928 ) , .A2 ( syndrome[41] ) , 
    .ZN ( ctmn_929 ) ) ;
CKND2D0HPBWP ctmi_1067 ( .A1 ( syndrome[39] ) , .A2 ( syndrome[40] ) , 
    .ZN ( ctmn_928 ) ) ;
MOAI22D0HPBWP ctmi_1081 ( .A1 ( counter_reg[51] ) , .A2 ( ctmn_941 ) , 
    .B1 ( counter_reg[51] ) , .B2 ( ctmn_941 ) , .ZN ( ctmn_942 ) ) ;
MOAI22D0HPBWP ctmi_1069 ( .A1 ( counter_reg[54] ) , .A2 ( ctmn_933 ) , 
    .B1 ( counter_reg[54] ) , .B2 ( ctmn_933 ) , .ZN ( ctmn_934 ) ) ;
NR3D0HPBWP ctmi_1070 ( .A1 ( ctmn_931 ) , .A2 ( ctmn_932 ) , 
    .A3 ( syndrome[40] ) , .ZN ( ctmn_933 ) ) ;
MOAI22D0HPBWP ctmi_1074 ( .A1 ( counter_reg[53] ) , .A2 ( ctmn_936 ) , 
    .B1 ( counter_reg[53] ) , .B2 ( ctmn_936 ) , .ZN ( ctmn_937 ) ) ;
NR2D0HPBWP ctmi_1075 ( .A1 ( ctmn_931 ) , .A2 ( ctmn_935 ) , 
    .ZN ( ctmn_936 ) ) ;
MOAI22D0HPBWP ctmi_1377 ( .A1 ( parity_stored[41] ) , .A2 ( ctmn_1141 ) , 
    .B1 ( parity_stored[41] ) , .B2 ( ctmn_1141 ) , .ZN ( N440 ) ) ;
MAOI22D0HPBWP ctmi_1078 ( .A1 ( ctmn_938 ) , .A2 ( counter_reg[52] ) , 
    .B1 ( ctmn_938 ) , .B2 ( counter_reg[52] ) , .ZN ( ctmn_939 ) ) ;
ND3D0HPBWP ctmi_1079 ( .A1 ( syndrome[41] ) , .A2 ( syndrome[39] ) , 
    .A3 ( syndrome[40] ) , .ZN ( ctmn_938 ) ) ;
NR2D0HPBWP ctmi_1082 ( .A1 ( ctmn_940 ) , .A2 ( syndrome[38] ) , 
    .ZN ( ctmn_941 ) ) ;
CKND2D0HPBWP ctmi_1083 ( .A1 ( syndrome[36] ) , .A2 ( syndrome[37] ) , 
    .ZN ( ctmn_940 ) ) ;
MOAI22D0HPBWP ctmi_1097 ( .A1 ( counter_reg[47] ) , .A2 ( ctmn_953 ) , 
    .B1 ( counter_reg[47] ) , .B2 ( ctmn_953 ) , .ZN ( ctmn_954 ) ) ;
MOAI22D0HPBWP ctmi_1085 ( .A1 ( counter_reg[50] ) , .A2 ( ctmn_945 ) , 
    .B1 ( counter_reg[50] ) , .B2 ( ctmn_945 ) , .ZN ( ctmn_946 ) ) ;
NR3D0HPBWP ctmi_1086 ( .A1 ( ctmn_943 ) , .A2 ( ctmn_944 ) , 
    .A3 ( syndrome[37] ) , .ZN ( ctmn_945 ) ) ;
MOAI22D0HPBWP ctmi_1090 ( .A1 ( counter_reg[49] ) , .A2 ( ctmn_948 ) , 
    .B1 ( counter_reg[49] ) , .B2 ( ctmn_948 ) , .ZN ( ctmn_949 ) ) ;
NR2D0HPBWP ctmi_1091 ( .A1 ( ctmn_943 ) , .A2 ( ctmn_947 ) , 
    .ZN ( ctmn_948 ) ) ;
MOAI22D0HPBWP ctmi_1373 ( .A1 ( parity_stored[38] ) , .A2 ( ctmn_1139 ) , 
    .B1 ( parity_stored[38] ) , .B2 ( ctmn_1139 ) , .ZN ( N443 ) ) ;
MAOI22D0HPBWP ctmi_1094 ( .A1 ( ctmn_950 ) , .A2 ( counter_reg[48] ) , 
    .B1 ( ctmn_950 ) , .B2 ( counter_reg[48] ) , .ZN ( ctmn_951 ) ) ;
ND3D0HPBWP ctmi_1095 ( .A1 ( syndrome[38] ) , .A2 ( syndrome[36] ) , 
    .A3 ( syndrome[37] ) , .ZN ( ctmn_950 ) ) ;
NR2D0HPBWP ctmi_1098 ( .A1 ( ctmn_952 ) , .A2 ( syndrome[35] ) , 
    .ZN ( ctmn_953 ) ) ;
CKND2D0HPBWP ctmi_1099 ( .A1 ( syndrome[33] ) , .A2 ( syndrome[34] ) , 
    .ZN ( ctmn_952 ) ) ;
MOAI22D0HPBWP ctmi_1114 ( .A1 ( counter_reg[43] ) , .A2 ( ctmn_966 ) , 
    .B1 ( counter_reg[43] ) , .B2 ( ctmn_966 ) , .ZN ( ctmn_967 ) ) ;
MAOI22D0HPBWP ctmi_1101 ( .A1 ( ctmn_957 ) , .A2 ( counter_reg[46] ) , 
    .B1 ( ctmn_957 ) , .B2 ( counter_reg[46] ) , .ZN ( ctmn_958 ) ) ;
CKND2D0HPBWP ctmi_1102 ( .A1 ( syndrome[35] ) , .A2 ( ctmn_956 ) , 
    .ZN ( ctmn_957 ) ) ;
MOAI22D0HPBWP ctmi_1106 ( .A1 ( counter_reg[45] ) , .A2 ( ctmn_961 ) , 
    .B1 ( counter_reg[45] ) , .B2 ( ctmn_961 ) , .ZN ( ctmn_962 ) ) ;
NR2D0HPBWP ctmi_1107 ( .A1 ( ctmn_959 ) , .A2 ( ctmn_960 ) , 
    .ZN ( ctmn_961 ) ) ;
MOAI22D0HPBWP ctmi_1369 ( .A1 ( parity_stored[35] ) , .A2 ( ctmn_1137 ) , 
    .B1 ( parity_stored[35] ) , .B2 ( ctmn_1137 ) , .ZN ( N446 ) ) ;
MOAI22D0HPBWP ctmi_1111 ( .A1 ( counter_reg[44] ) , .A2 ( ctmn_963 ) , 
    .B1 ( counter_reg[44] ) , .B2 ( ctmn_963 ) , .ZN ( ctmn_964 ) ) ;
NR2D0HPBWP ctmi_1112 ( .A1 ( ctmn_959 ) , .A2 ( ctmn_952 ) , 
    .ZN ( ctmn_963 ) ) ;
NR2D0HPBWP ctmi_1115 ( .A1 ( ctmn_965 ) , .A2 ( syndrome[32] ) , 
    .ZN ( ctmn_966 ) ) ;
CKND2D0HPBWP ctmi_1116 ( .A1 ( syndrome[30] ) , .A2 ( syndrome[31] ) , 
    .ZN ( ctmn_965 ) ) ;
MOAI22D0HPBWP ctmi_1130 ( .A1 ( counter_reg[39] ) , .A2 ( ctmn_978 ) , 
    .B1 ( counter_reg[39] ) , .B2 ( ctmn_978 ) , .ZN ( ctmn_979 ) ) ;
MAOI22D0HPBWP ctmi_1118 ( .A1 ( ctmn_970 ) , .A2 ( counter_reg[42] ) , 
    .B1 ( ctmn_970 ) , .B2 ( counter_reg[42] ) , .ZN ( ctmn_971 ) ) ;
CKND2D0HPBWP ctmi_1119 ( .A1 ( syndrome[32] ) , .A2 ( ctmn_969 ) , 
    .ZN ( ctmn_970 ) ) ;
MOAI22D0HPBWP ctmi_1123 ( .A1 ( counter_reg[41] ) , .A2 ( ctmn_973 ) , 
    .B1 ( counter_reg[41] ) , .B2 ( ctmn_973 ) , .ZN ( ctmn_974 ) ) ;
NR2D0HPBWP ctmi_1124 ( .A1 ( ctmn_887 ) , .A2 ( ctmn_972 ) , 
    .ZN ( ctmn_973 ) ) ;
MOAI22D0HPBWP ctmi_1365 ( .A1 ( parity_stored[32] ) , .A2 ( ctmn_1135 ) , 
    .B1 ( parity_stored[32] ) , .B2 ( ctmn_1135 ) , .ZN ( N449 ) ) ;
MOAI22D0HPBWP ctmi_1127 ( .A1 ( counter_reg[40] ) , .A2 ( ctmn_975 ) , 
    .B1 ( counter_reg[40] ) , .B2 ( ctmn_975 ) , .ZN ( ctmn_976 ) ) ;
NR2D0HPBWP ctmi_1128 ( .A1 ( ctmn_887 ) , .A2 ( ctmn_965 ) , 
    .ZN ( ctmn_975 ) ) ;
NR2D0HPBWP ctmi_1131 ( .A1 ( ctmn_977 ) , .A2 ( syndrome[29] ) , 
    .ZN ( ctmn_978 ) ) ;
CKND2D0HPBWP ctmi_1132 ( .A1 ( syndrome[27] ) , .A2 ( syndrome[28] ) , 
    .ZN ( ctmn_977 ) ) ;
MOAI22D0HPBWP ctmi_1146 ( .A1 ( counter_reg[35] ) , .A2 ( ctmn_990 ) , 
    .B1 ( counter_reg[35] ) , .B2 ( ctmn_990 ) , .ZN ( ctmn_991 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[14] ( .D ( N322 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[13] ( .D ( N323 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[12] ( .D ( N324 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[11] ( .D ( N325 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[10] ( .D ( N326 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[9] ( .D ( N327 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[8] ( .D ( N328 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[7] ( .D ( N329 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[6] ( .D ( N330 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[5] ( .D ( N331 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[4] ( .D ( N332 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[3] ( .D ( N333 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[2] ( .D ( N334 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[1] ( .D ( N335 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[0] ( .D ( N336 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[0] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[47] ( .D ( N434 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[47] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[46] ( .D ( N435 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[46] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[45] ( .D ( N436 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[45] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[44] ( .D ( N437 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[44] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[43] ( .D ( N438 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[43] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[42] ( .D ( N439 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[42] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[41] ( .D ( N440 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[41] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[40] ( .D ( N441 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[40] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[39] ( .D ( N442 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[39] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[38] ( .D ( N443 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[38] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[37] ( .D ( N444 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[37] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[36] ( .D ( N445 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[36] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[35] ( .D ( N446 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[35] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[34] ( .D ( N447 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[34] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[33] ( .D ( N448 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[33] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[32] ( .D ( N449 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[32] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[31] ( .D ( N450 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[31] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[30] ( .D ( N451 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[30] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[29] ( .D ( N452 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[29] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[28] ( .D ( N453 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[28] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[27] ( .D ( N454 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[27] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[26] ( .D ( N455 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[26] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[25] ( .D ( N456 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[25] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[24] ( .D ( N457 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[24] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[23] ( .D ( N458 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[23] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[22] ( .D ( N459 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[22] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[21] ( .D ( N460 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[21] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[20] ( .D ( N461 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[20] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[19] ( .D ( N462 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[19] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[18] ( .D ( N463 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[18] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[17] ( .D ( N464 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[17] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[16] ( .D ( N465 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[16] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[15] ( .D ( N466 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[15] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[14] ( .D ( N467 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[14] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[13] ( .D ( N468 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[13] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[12] ( .D ( N469 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[12] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[11] ( .D ( N470 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[10] ( .D ( N471 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[9] ( .D ( N472 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[8] ( .D ( N473 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[7] ( .D ( N474 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[6] ( .D ( N475 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[5] ( .D ( N476 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[4] ( .D ( N477 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[3] ( .D ( N478 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[2] ( .D ( N479 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[1] ( .D ( N480 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[0] ( .D ( N481 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[0] ) ) ;
MAOI22D0HPBWP ctmi_1134 ( .A1 ( ctmn_982 ) , .A2 ( counter_reg[38] ) , 
    .B1 ( ctmn_982 ) , .B2 ( counter_reg[38] ) , .ZN ( ctmn_983 ) ) ;
CKND2D0HPBWP ctmi_1135 ( .A1 ( syndrome[29] ) , .A2 ( ctmn_981 ) , 
    .ZN ( ctmn_982 ) ) ;
MOAI22D0HPBWP ctmi_1139 ( .A1 ( counter_reg[37] ) , .A2 ( ctmn_985 ) , 
    .B1 ( counter_reg[37] ) , .B2 ( ctmn_985 ) , .ZN ( ctmn_986 ) ) ;
NR2D0HPBWP ctmi_1140 ( .A1 ( ctmn_886 ) , .A2 ( ctmn_984 ) , 
    .ZN ( ctmn_985 ) ) ;
MOAI22D0HPBWP ctmi_1361 ( .A1 ( parity_stored[29] ) , .A2 ( ctmn_1133 ) , 
    .B1 ( parity_stored[29] ) , .B2 ( ctmn_1133 ) , .ZN ( N452 ) ) ;
MOAI22D0HPBWP ctmi_1143 ( .A1 ( counter_reg[36] ) , .A2 ( ctmn_987 ) , 
    .B1 ( counter_reg[36] ) , .B2 ( ctmn_987 ) , .ZN ( ctmn_988 ) ) ;
NR2D0HPBWP ctmi_1144 ( .A1 ( ctmn_886 ) , .A2 ( ctmn_977 ) , 
    .ZN ( ctmn_987 ) ) ;
NR2D0HPBWP ctmi_1147 ( .A1 ( ctmn_989 ) , .A2 ( syndrome[26] ) , 
    .ZN ( ctmn_990 ) ) ;
CKND2D0HPBWP ctmi_1148 ( .A1 ( syndrome[24] ) , .A2 ( syndrome[25] ) , 
    .ZN ( ctmn_989 ) ) ;
MOAI22D0HPBWP ctmi_1162 ( .A1 ( counter_reg[31] ) , .A2 ( ctmn_1002 ) , 
    .B1 ( counter_reg[31] ) , .B2 ( ctmn_1002 ) , .ZN ( ctmn_1003 ) ) ;
MAOI22D0HPBWP ctmi_1150 ( .A1 ( ctmn_994 ) , .A2 ( counter_reg[34] ) , 
    .B1 ( ctmn_994 ) , .B2 ( counter_reg[34] ) , .ZN ( ctmn_995 ) ) ;
CKND2D0HPBWP ctmi_1151 ( .A1 ( syndrome[26] ) , .A2 ( ctmn_993 ) , 
    .ZN ( ctmn_994 ) ) ;
MOAI22D0HPBWP ctmi_1155 ( .A1 ( counter_reg[33] ) , .A2 ( ctmn_997 ) , 
    .B1 ( counter_reg[33] ) , .B2 ( ctmn_997 ) , .ZN ( ctmn_998 ) ) ;
NR2D0HPBWP ctmi_1156 ( .A1 ( ctmn_885 ) , .A2 ( ctmn_996 ) , 
    .ZN ( ctmn_997 ) ) ;
MOAI22D0HPBWP ctmi_1357 ( .A1 ( parity_stored[26] ) , .A2 ( ctmn_1131 ) , 
    .B1 ( parity_stored[26] ) , .B2 ( ctmn_1131 ) , .ZN ( N455 ) ) ;
MOAI22D0HPBWP ctmi_1159 ( .A1 ( counter_reg[32] ) , .A2 ( ctmn_999 ) , 
    .B1 ( counter_reg[32] ) , .B2 ( ctmn_999 ) , .ZN ( ctmn_1000 ) ) ;
NR2D0HPBWP ctmi_1160 ( .A1 ( ctmn_885 ) , .A2 ( ctmn_989 ) , 
    .ZN ( ctmn_999 ) ) ;
NR2D0HPBWP ctmi_1163 ( .A1 ( ctmn_1001 ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_1002 ) ) ;
CKND2D0HPBWP ctmi_1164 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1001 ) ) ;
MOAI22D0HPBWP ctmi_1178 ( .A1 ( counter_reg[27] ) , .A2 ( ctmn_1014 ) , 
    .B1 ( counter_reg[27] ) , .B2 ( ctmn_1014 ) , .ZN ( ctmn_1015 ) ) ;
MAOI22D0HPBWP ctmi_1166 ( .A1 ( ctmn_1006 ) , .A2 ( counter_reg[30] ) , 
    .B1 ( ctmn_1006 ) , .B2 ( counter_reg[30] ) , .ZN ( ctmn_1007 ) ) ;
CKND2D0HPBWP ctmi_1167 ( .A1 ( syndrome[23] ) , .A2 ( ctmn_1005 ) , 
    .ZN ( ctmn_1006 ) ) ;
MOAI22D0HPBWP ctmi_1171 ( .A1 ( counter_reg[29] ) , .A2 ( ctmn_1009 ) , 
    .B1 ( counter_reg[29] ) , .B2 ( ctmn_1009 ) , .ZN ( ctmn_1010 ) ) ;
NR2D0HPBWP ctmi_1172 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_1008 ) , 
    .ZN ( ctmn_1009 ) ) ;
MOAI22D0HPBWP ctmi_1353 ( .A1 ( parity_stored[23] ) , .A2 ( ctmn_1129 ) , 
    .B1 ( parity_stored[23] ) , .B2 ( ctmn_1129 ) , .ZN ( N458 ) ) ;
MOAI22D0HPBWP ctmi_1175 ( .A1 ( counter_reg[28] ) , .A2 ( ctmn_1011 ) , 
    .B1 ( counter_reg[28] ) , .B2 ( ctmn_1011 ) , .ZN ( ctmn_1012 ) ) ;
NR2D0HPBWP ctmi_1176 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_1001 ) , 
    .ZN ( ctmn_1011 ) ) ;
NR2D0HPBWP ctmi_1179 ( .A1 ( ctmn_1013 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1014 ) ) ;
CKND2D0HPBWP ctmi_1180 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1013 ) ) ;
MOAI22D0HPBWP ctmi_1194 ( .A1 ( counter_reg[23] ) , .A2 ( ctmn_1026 ) , 
    .B1 ( counter_reg[23] ) , .B2 ( ctmn_1026 ) , .ZN ( ctmn_1027 ) ) ;
MAOI22D0HPBWP ctmi_1182 ( .A1 ( ctmn_1018 ) , .A2 ( counter_reg[26] ) , 
    .B1 ( ctmn_1018 ) , .B2 ( counter_reg[26] ) , .ZN ( ctmn_1019 ) ) ;
CKND2D0HPBWP ctmi_1183 ( .A1 ( syndrome[20] ) , .A2 ( ctmn_1017 ) , 
    .ZN ( ctmn_1018 ) ) ;
MOAI22D0HPBWP ctmi_1187 ( .A1 ( counter_reg[25] ) , .A2 ( ctmn_1021 ) , 
    .B1 ( counter_reg[25] ) , .B2 ( ctmn_1021 ) , .ZN ( ctmn_1022 ) ) ;
NR2D0HPBWP ctmi_1188 ( .A1 ( ctmn_891 ) , .A2 ( ctmn_1020 ) , 
    .ZN ( ctmn_1021 ) ) ;
MOAI22D0HPBWP ctmi_1349 ( .A1 ( parity_stored[20] ) , .A2 ( ctmn_1127 ) , 
    .B1 ( parity_stored[20] ) , .B2 ( ctmn_1127 ) , .ZN ( N461 ) ) ;
MOAI22D0HPBWP ctmi_1191 ( .A1 ( counter_reg[24] ) , .A2 ( ctmn_1023 ) , 
    .B1 ( counter_reg[24] ) , .B2 ( ctmn_1023 ) , .ZN ( ctmn_1024 ) ) ;
NR2D0HPBWP ctmi_1192 ( .A1 ( ctmn_891 ) , .A2 ( ctmn_1013 ) , 
    .ZN ( ctmn_1023 ) ) ;
NR2D0HPBWP ctmi_1195 ( .A1 ( ctmn_1025 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1026 ) ) ;
CKND2D0HPBWP ctmi_1196 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1025 ) ) ;
MOAI22D0HPBWP ctmi_1210 ( .A1 ( counter_reg[19] ) , .A2 ( ctmn_1038 ) , 
    .B1 ( counter_reg[19] ) , .B2 ( ctmn_1038 ) , .ZN ( ctmn_1039 ) ) ;
MAOI22D0HPBWP ctmi_1198 ( .A1 ( ctmn_1030 ) , .A2 ( counter_reg[22] ) , 
    .B1 ( ctmn_1030 ) , .B2 ( counter_reg[22] ) , .ZN ( ctmn_1031 ) ) ;
CKND2D0HPBWP ctmi_1199 ( .A1 ( syndrome[17] ) , .A2 ( ctmn_1029 ) , 
    .ZN ( ctmn_1030 ) ) ;
MOAI22D0HPBWP ctmi_1203 ( .A1 ( counter_reg[21] ) , .A2 ( ctmn_1033 ) , 
    .B1 ( counter_reg[21] ) , .B2 ( ctmn_1033 ) , .ZN ( ctmn_1034 ) ) ;
NR2D0HPBWP ctmi_1204 ( .A1 ( ctmn_890 ) , .A2 ( ctmn_1032 ) , 
    .ZN ( ctmn_1033 ) ) ;
MOAI22D0HPBWP ctmi_1345 ( .A1 ( parity_stored[17] ) , .A2 ( ctmn_1125 ) , 
    .B1 ( parity_stored[17] ) , .B2 ( ctmn_1125 ) , .ZN ( N464 ) ) ;
MOAI22D0HPBWP ctmi_1207 ( .A1 ( counter_reg[20] ) , .A2 ( ctmn_1035 ) , 
    .B1 ( counter_reg[20] ) , .B2 ( ctmn_1035 ) , .ZN ( ctmn_1036 ) ) ;
NR2D0HPBWP ctmi_1208 ( .A1 ( ctmn_890 ) , .A2 ( ctmn_1025 ) , 
    .ZN ( ctmn_1035 ) ) ;
NR2D0HPBWP ctmi_1211 ( .A1 ( ctmn_1037 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_1038 ) ) ;
CKND2D0HPBWP ctmi_1212 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_1037 ) ) ;
MOAI22D0HPBWP ctmi_1227 ( .A1 ( counter_reg[15] ) , .A2 ( ctmn_1051 ) , 
    .B1 ( counter_reg[15] ) , .B2 ( ctmn_1051 ) , .ZN ( ctmn_1052 ) ) ;
MAOI22D0HPBWP ctmi_1214 ( .A1 ( ctmn_1042 ) , .A2 ( counter_reg[18] ) , 
    .B1 ( ctmn_1042 ) , .B2 ( counter_reg[18] ) , .ZN ( ctmn_1043 ) ) ;
CKND2D0HPBWP ctmi_1215 ( .A1 ( syndrome[14] ) , .A2 ( ctmn_1041 ) , 
    .ZN ( ctmn_1042 ) ) ;
MOAI22D0HPBWP ctmi_1219 ( .A1 ( counter_reg[17] ) , .A2 ( ctmn_1046 ) , 
    .B1 ( counter_reg[17] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1047 ) ) ;
NR2D0HPBWP ctmi_1220 ( .A1 ( ctmn_1044 ) , .A2 ( ctmn_1045 ) , 
    .ZN ( ctmn_1046 ) ) ;
MOAI22D0HPBWP ctmi_1341 ( .A1 ( parity_stored[14] ) , .A2 ( ctmn_1123 ) , 
    .B1 ( parity_stored[14] ) , .B2 ( ctmn_1123 ) , .ZN ( N467 ) ) ;
MOAI22D0HPBWP ctmi_1224 ( .A1 ( counter_reg[16] ) , .A2 ( ctmn_1048 ) , 
    .B1 ( counter_reg[16] ) , .B2 ( ctmn_1048 ) , .ZN ( ctmn_1049 ) ) ;
NR2D0HPBWP ctmi_1225 ( .A1 ( ctmn_1044 ) , .A2 ( ctmn_1037 ) , 
    .ZN ( ctmn_1048 ) ) ;
NR2D0HPBWP ctmi_1228 ( .A1 ( ctmn_1050 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1051 ) ) ;
CKND2D0HPBWP ctmi_1229 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1050 ) ) ;
MOAI22D0HPBWP ctmi_1243 ( .A1 ( counter_reg[11] ) , .A2 ( ctmn_1063 ) , 
    .B1 ( counter_reg[11] ) , .B2 ( ctmn_1063 ) , .ZN ( ctmn_1064 ) ) ;
MOAI22D0HPBWP ctmi_1231 ( .A1 ( counter_reg[14] ) , .A2 ( ctmn_1055 ) , 
    .B1 ( counter_reg[14] ) , .B2 ( ctmn_1055 ) , .ZN ( ctmn_1056 ) ) ;
NR3D0HPBWP ctmi_1232 ( .A1 ( ctmn_1053 ) , .A2 ( ctmn_1054 ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_1055 ) ) ;
MOAI22D0HPBWP ctmi_1236 ( .A1 ( counter_reg[13] ) , .A2 ( ctmn_1058 ) , 
    .B1 ( counter_reg[13] ) , .B2 ( ctmn_1058 ) , .ZN ( ctmn_1059 ) ) ;
NR2D0HPBWP ctmi_1237 ( .A1 ( ctmn_1053 ) , .A2 ( ctmn_1057 ) , 
    .ZN ( ctmn_1058 ) ) ;
MOAI22D0HPBWP ctmi_1337 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_1121 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_1121 ) , .ZN ( N470 ) ) ;
MOAI22D0HPBWP ctmi_1240 ( .A1 ( counter_reg[12] ) , .A2 ( ctmn_1060 ) , 
    .B1 ( counter_reg[12] ) , .B2 ( ctmn_1060 ) , .ZN ( ctmn_1061 ) ) ;
NR2D0HPBWP ctmi_1241 ( .A1 ( ctmn_1053 ) , .A2 ( ctmn_1050 ) , 
    .ZN ( ctmn_1060 ) ) ;
NR2D0HPBWP ctmi_1244 ( .A1 ( ctmn_1062 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_1063 ) ) ;
CKND2D0HPBWP ctmi_1245 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_1062 ) ) ;
MOAI22D0HPBWP ctmi_1259 ( .A1 ( counter_reg[7] ) , .A2 ( ctmn_1075 ) , 
    .B1 ( counter_reg[7] ) , .B2 ( ctmn_1075 ) , .ZN ( ctmn_1076 ) ) ;
MOAI22D0HPBWP ctmi_1247 ( .A1 ( counter_reg[10] ) , .A2 ( ctmn_1067 ) , 
    .B1 ( counter_reg[10] ) , .B2 ( ctmn_1067 ) , .ZN ( ctmn_1068 ) ) ;
NR3D0HPBWP ctmi_1248 ( .A1 ( ctmn_1065 ) , .A2 ( ctmn_1066 ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1067 ) ) ;
MOAI22D0HPBWP ctmi_1252 ( .A1 ( counter_reg[9] ) , .A2 ( ctmn_1070 ) , 
    .B1 ( counter_reg[9] ) , .B2 ( ctmn_1070 ) , .ZN ( ctmn_1071 ) ) ;
NR2D0HPBWP ctmi_1253 ( .A1 ( ctmn_1065 ) , .A2 ( ctmn_1069 ) , 
    .ZN ( ctmn_1070 ) ) ;
MOAI22D0HPBWP ctmi_1333 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_1119 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_1119 ) , .ZN ( N473 ) ) ;
MAOI22D0HPBWP ctmi_1256 ( .A1 ( ctmn_1072 ) , .A2 ( counter_reg[8] ) , 
    .B1 ( ctmn_1072 ) , .B2 ( counter_reg[8] ) , .ZN ( ctmn_1073 ) ) ;
ND3D0HPBWP ctmi_1257 ( .A1 ( syndrome[8] ) , .A2 ( syndrome[6] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1072 ) ) ;
NR2D0HPBWP ctmi_1260 ( .A1 ( ctmn_1074 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_1075 ) ) ;
CKND2D0HPBWP ctmi_1261 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1074 ) ) ;
MOAI22D0HPBWP ctmi_1275 ( .A1 ( counter_reg[3] ) , .A2 ( ctmn_1087 ) , 
    .B1 ( counter_reg[3] ) , .B2 ( ctmn_1087 ) , .ZN ( ctmn_1088 ) ) ;
MOAI22D0HPBWP ctmi_1263 ( .A1 ( counter_reg[6] ) , .A2 ( ctmn_1079 ) , 
    .B1 ( counter_reg[6] ) , .B2 ( ctmn_1079 ) , .ZN ( ctmn_1080 ) ) ;
NR3D0HPBWP ctmi_1264 ( .A1 ( ctmn_1077 ) , .A2 ( ctmn_1078 ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_1079 ) ) ;
MOAI22D0HPBWP ctmi_1268 ( .A1 ( counter_reg[5] ) , .A2 ( ctmn_1082 ) , 
    .B1 ( counter_reg[5] ) , .B2 ( ctmn_1082 ) , .ZN ( ctmn_1083 ) ) ;
NR2D0HPBWP ctmi_1269 ( .A1 ( ctmn_1077 ) , .A2 ( ctmn_1081 ) , 
    .ZN ( ctmn_1082 ) ) ;
MOAI22D0HPBWP ctmi_1329 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_1117 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_1117 ) , .ZN ( N476 ) ) ;
MAOI22D0HPBWP ctmi_1272 ( .A1 ( ctmn_1084 ) , .A2 ( counter_reg[4] ) , 
    .B1 ( ctmn_1084 ) , .B2 ( counter_reg[4] ) , .ZN ( ctmn_1085 ) ) ;
ND3D0HPBWP ctmi_1273 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_1084 ) ) ;
NR2D0HPBWP ctmi_1276 ( .A1 ( ctmn_1086 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_1087 ) ) ;
CKND2D0HPBWP ctmi_1277 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1086 ) ) ;
MOAI22D0HPBWP ctmi_1325 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_1115 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_1115 ) , .ZN ( N479 ) ) ;
MOAI22D0HPBWP ctmi_1279 ( .A1 ( counter_reg[2] ) , .A2 ( ctmn_1091 ) , 
    .B1 ( counter_reg[2] ) , .B2 ( ctmn_1091 ) , .ZN ( ctmn_1092 ) ) ;
NR3D0HPBWP ctmi_1280 ( .A1 ( ctmn_1089 ) , .A2 ( ctmn_1090 ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_1091 ) ) ;
MOAI22D0HPBWP ctmi_1284 ( .A1 ( counter_reg[1] ) , .A2 ( ctmn_1094 ) , 
    .B1 ( counter_reg[1] ) , .B2 ( ctmn_1094 ) , .ZN ( ctmn_1095 ) ) ;
NR2D0HPBWP ctmi_1285 ( .A1 ( ctmn_1089 ) , .A2 ( ctmn_1093 ) , 
    .ZN ( ctmn_1094 ) ) ;
CKND2D0HPBWP ctmi_1326 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_894 ) , 
    .ZN ( ctmn_1115 ) ) ;
MAOI22D0HPBWP ctmi_1288 ( .A1 ( ctmn_1096 ) , .A2 ( counter_reg[0] ) , 
    .B1 ( ctmn_1096 ) , .B2 ( counter_reg[0] ) , .ZN ( ctmn_1097 ) ) ;
ND3D0HPBWP ctmi_1289 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[1] ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_1096 ) ) ;
NR2D0HPBWP ctmi_1328 ( .A1 ( ctmn_1081 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_1116 ) ) ;
CKND2D0HPBWP ctmi_1330 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_895 ) , 
    .ZN ( ctmn_1117 ) ) ;
NR2D0HPBWP ctmi_1332 ( .A1 ( ctmn_1069 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_1118 ) ) ;
CKND2D0HPBWP ctmi_1334 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_896 ) , 
    .ZN ( ctmn_1119 ) ) ;
NR2D0HPBWP ctmi_1336 ( .A1 ( ctmn_1057 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1120 ) ) ;
CKND2D0HPBWP ctmi_1338 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_897 ) , 
    .ZN ( ctmn_1121 ) ) ;
NR2D0HPBWP ctmi_1340 ( .A1 ( ctmn_1045 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_1122 ) ) ;
CKND2D0HPBWP ctmi_1342 ( .A1 ( syndrome[14] ) , .A2 ( ctmn_899 ) , 
    .ZN ( ctmn_1123 ) ) ;
NR2D0HPBWP ctmi_1344 ( .A1 ( ctmn_1032 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1124 ) ) ;
CKND2D0HPBWP ctmi_1346 ( .A1 ( syndrome[17] ) , .A2 ( ctmn_900 ) , 
    .ZN ( ctmn_1125 ) ) ;
NR2D0HPBWP ctmi_1348 ( .A1 ( ctmn_1020 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1126 ) ) ;
CKND2D0HPBWP ctmi_1350 ( .A1 ( syndrome[20] ) , .A2 ( ctmn_901 ) , 
    .ZN ( ctmn_1127 ) ) ;
NR2D0HPBWP ctmi_1352 ( .A1 ( ctmn_1008 ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_1128 ) ) ;
CKND2D0HPBWP ctmi_1354 ( .A1 ( syndrome[23] ) , .A2 ( ctmn_902 ) , 
    .ZN ( ctmn_1129 ) ) ;
NR2D0HPBWP ctmi_1356 ( .A1 ( ctmn_996 ) , .A2 ( syndrome[26] ) , 
    .ZN ( ctmn_1130 ) ) ;
CKND2D0HPBWP ctmi_1358 ( .A1 ( syndrome[26] ) , .A2 ( ctmn_904 ) , 
    .ZN ( ctmn_1131 ) ) ;
NR2D0HPBWP ctmi_1360 ( .A1 ( ctmn_984 ) , .A2 ( syndrome[29] ) , 
    .ZN ( ctmn_1132 ) ) ;
CKND2D0HPBWP ctmi_1362 ( .A1 ( syndrome[29] ) , .A2 ( ctmn_905 ) , 
    .ZN ( ctmn_1133 ) ) ;
NR2D0HPBWP ctmi_1364 ( .A1 ( ctmn_972 ) , .A2 ( syndrome[32] ) , 
    .ZN ( ctmn_1134 ) ) ;
CKND2D0HPBWP ctmi_1366 ( .A1 ( syndrome[32] ) , .A2 ( ctmn_906 ) , 
    .ZN ( ctmn_1135 ) ) ;
NR2D0HPBWP ctmi_1368 ( .A1 ( ctmn_960 ) , .A2 ( syndrome[35] ) , 
    .ZN ( ctmn_1136 ) ) ;
CKND2D0HPBWP ctmi_1370 ( .A1 ( syndrome[35] ) , .A2 ( ctmn_907 ) , 
    .ZN ( ctmn_1137 ) ) ;
NR2D0HPBWP ctmi_1372 ( .A1 ( ctmn_947 ) , .A2 ( syndrome[38] ) , 
    .ZN ( ctmn_1138 ) ) ;
CKND2D0HPBWP ctmi_1374 ( .A1 ( syndrome[38] ) , .A2 ( ctmn_909 ) , 
    .ZN ( ctmn_1139 ) ) ;
NR2D0HPBWP ctmi_1376 ( .A1 ( ctmn_935 ) , .A2 ( syndrome[41] ) , 
    .ZN ( ctmn_1140 ) ) ;
CKND2D0HPBWP ctmi_1378 ( .A1 ( syndrome[41] ) , .A2 ( ctmn_910 ) , 
    .ZN ( ctmn_1141 ) ) ;
NR2D0HPBWP ctmi_1380 ( .A1 ( ctmn_923 ) , .A2 ( syndrome[44] ) , 
    .ZN ( ctmn_1142 ) ) ;
CKND2D0HPBWP ctmi_1382 ( .A1 ( syndrome[44] ) , .A2 ( ctmn_911 ) , 
    .ZN ( ctmn_1143 ) ) ;
NR2D0HPBWP ctmi_1384 ( .A1 ( ctmn_879 ) , .A2 ( syndrome[47] ) , 
    .ZN ( ctmn_1144 ) ) ;
CKND2D0HPBWP ctmi_1386 ( .A1 ( syndrome[47] ) , .A2 ( ctmn_912 ) , 
    .ZN ( ctmn_1145 ) ) ;
MOAI22D0HPBWP ctmi_1388 ( .A1 ( counter_reg[3] ) , .A2 ( counter_reg[0] ) , 
    .B1 ( counter_reg[3] ) , .B2 ( counter_reg[0] ) , .ZN ( ctmn_1146 ) ) ;
XNR3D0HPBWP ctmi_1389 ( .A1 ( counter_reg[1] ) , .A2 ( parity_stored[1] ) , 
    .A3 ( ctmn_1146 ) , .ZN ( N47 ) ) ;
XOR4D0HPBWP ctmi_1390 ( .A1 ( counter_reg[2] ) , .A2 ( counter_reg[1] ) , 
    .A3 ( counter_reg[0] ) , .A4 ( parity_stored[2] ) , .Z ( N46 ) ) ;
XNR3D0HPBWP ctmi_1391 ( .A1 ( counter_reg[6] ) , .A2 ( parity_stored[3] ) , 
    .A3 ( ctmn_1147 ) , .ZN ( N45 ) ) ;
MOAI22D0HPBWP ctmi_1049 ( .A1 ( counter_reg[59] ) , .A2 ( ctmn_917 ) , 
    .B1 ( counter_reg[59] ) , .B2 ( ctmn_917 ) , .ZN ( ctmn_918 ) ) ;
MOAI22D0HPBWP ctmi_1392 ( .A1 ( counter_reg[7] ) , .A2 ( counter_reg[4] ) , 
    .B1 ( counter_reg[7] ) , .B2 ( counter_reg[4] ) , .ZN ( ctmn_1147 ) ) ;
XNR3D0HPBWP ctmi_1393 ( .A1 ( counter_reg[5] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_1147 ) , .ZN ( N44 ) ) ;
XOR4D0HPBWP ctmi_1394 ( .A1 ( counter_reg[6] ) , .A2 ( counter_reg[5] ) , 
    .A3 ( counter_reg[4] ) , .A4 ( parity_stored[5] ) , .Z ( N43 ) ) ;
XNR3D0HPBWP ctmi_1395 ( .A1 ( counter_reg[10] ) , .A2 ( parity_stored[6] ) , 
    .A3 ( ctmn_1148 ) , .ZN ( N42 ) ) ;
MOAI22D0HPBWP ctmi_1396 ( .A1 ( counter_reg[11] ) , .A2 ( counter_reg[8] ) , 
    .B1 ( counter_reg[11] ) , .B2 ( counter_reg[8] ) , .ZN ( ctmn_1148 ) ) ;
XNR3D0HPBWP ctmi_1397 ( .A1 ( counter_reg[9] ) , .A2 ( parity_stored[7] ) , 
    .A3 ( ctmn_1148 ) , .ZN ( N41 ) ) ;
XOR4D0HPBWP ctmi_1398 ( .A1 ( counter_reg[10] ) , .A2 ( counter_reg[9] ) , 
    .A3 ( counter_reg[8] ) , .A4 ( parity_stored[8] ) , .Z ( N40 ) ) ;
XNR3D0HPBWP ctmi_1399 ( .A1 ( counter_reg[14] ) , .A2 ( parity_stored[9] ) , 
    .A3 ( ctmn_1149 ) , .ZN ( N39 ) ) ;
MOAI22D0HPBWP ctmi_1400 ( .A1 ( counter_reg[15] ) , .A2 ( counter_reg[12] ) , 
    .B1 ( counter_reg[15] ) , .B2 ( counter_reg[12] ) , .ZN ( ctmn_1149 ) ) ;
XNR3D0HPBWP ctmi_1401 ( .A1 ( counter_reg[13] ) , .A2 ( parity_stored[10] ) , 
    .A3 ( ctmn_1149 ) , .ZN ( N38 ) ) ;
XOR4D0HPBWP ctmi_1402 ( .A1 ( counter_reg[14] ) , .A2 ( counter_reg[13] ) , 
    .A3 ( counter_reg[12] ) , .A4 ( parity_stored[11] ) , .Z ( N37 ) ) ;
XNR3D0HPBWP ctmi_1403 ( .A1 ( counter_reg[18] ) , .A2 ( parity_stored[12] ) , 
    .A3 ( ctmn_1150 ) , .ZN ( N36 ) ) ;
MOAI22D0HPBWP ctmi_1404 ( .A1 ( counter_reg[19] ) , .A2 ( counter_reg[16] ) , 
    .B1 ( counter_reg[19] ) , .B2 ( counter_reg[16] ) , .ZN ( ctmn_1150 ) ) ;
XNR3D0HPBWP ctmi_1405 ( .A1 ( counter_reg[17] ) , .A2 ( parity_stored[13] ) , 
    .A3 ( ctmn_1150 ) , .ZN ( N35 ) ) ;
XOR4D0HPBWP ctmi_1406 ( .A1 ( counter_reg[18] ) , .A2 ( counter_reg[17] ) , 
    .A3 ( counter_reg[16] ) , .A4 ( parity_stored[14] ) , .Z ( N34 ) ) ;
XNR3D0HPBWP ctmi_1407 ( .A1 ( counter_reg[23] ) , .A2 ( parity_stored[15] ) , 
    .A3 ( ctmn_1151 ) , .ZN ( N33 ) ) ;
MOAI22D0HPBWP ctmi_1408 ( .A1 ( counter_reg[22] ) , .A2 ( counter_reg[20] ) , 
    .B1 ( counter_reg[22] ) , .B2 ( counter_reg[20] ) , .ZN ( ctmn_1151 ) ) ;
XOR4D0HPBWP ctmi_1409 ( .A1 ( counter_reg[23] ) , .A2 ( counter_reg[21] ) , 
    .A3 ( counter_reg[20] ) , .A4 ( parity_stored[16] ) , .Z ( N32 ) ) ;
XNR3D0HPBWP ctmi_1410 ( .A1 ( counter_reg[21] ) , .A2 ( parity_stored[17] ) , 
    .A3 ( ctmn_1151 ) , .ZN ( N31 ) ) ;
XNR3D0HPBWP ctmi_1411 ( .A1 ( counter_reg[26] ) , .A2 ( parity_stored[18] ) , 
    .A3 ( ctmn_1152 ) , .ZN ( N30 ) ) ;
MOAI22D0HPBWP ctmi_1412 ( .A1 ( counter_reg[27] ) , .A2 ( counter_reg[24] ) , 
    .B1 ( counter_reg[27] ) , .B2 ( counter_reg[24] ) , .ZN ( ctmn_1152 ) ) ;
XNR3D0HPBWP ctmi_1413 ( .A1 ( counter_reg[25] ) , .A2 ( parity_stored[19] ) , 
    .A3 ( ctmn_1152 ) , .ZN ( N29 ) ) ;
XOR4D0HPBWP ctmi_1414 ( .A1 ( counter_reg[26] ) , .A2 ( counter_reg[25] ) , 
    .A3 ( counter_reg[24] ) , .A4 ( parity_stored[20] ) , .Z ( N28 ) ) ;
XNR3D0HPBWP ctmi_1415 ( .A1 ( counter_reg[30] ) , .A2 ( parity_stored[21] ) , 
    .A3 ( ctmn_1153 ) , .ZN ( N27 ) ) ;
MOAI22D0HPBWP ctmi_1416 ( .A1 ( counter_reg[31] ) , .A2 ( counter_reg[28] ) , 
    .B1 ( counter_reg[31] ) , .B2 ( counter_reg[28] ) , .ZN ( ctmn_1153 ) ) ;
XNR3D0HPBWP ctmi_1417 ( .A1 ( counter_reg[29] ) , .A2 ( parity_stored[22] ) , 
    .A3 ( ctmn_1153 ) , .ZN ( N26 ) ) ;
XOR4D0HPBWP ctmi_1418 ( .A1 ( counter_reg[30] ) , .A2 ( counter_reg[29] ) , 
    .A3 ( counter_reg[28] ) , .A4 ( parity_stored[23] ) , .Z ( N25 ) ) ;
XNR3D0HPBWP ctmi_1419 ( .A1 ( counter_reg[34] ) , .A2 ( parity_stored[24] ) , 
    .A3 ( ctmn_1154 ) , .ZN ( N24 ) ) ;
MOAI22D0HPBWP ctmi_1420 ( .A1 ( counter_reg[35] ) , .A2 ( counter_reg[32] ) , 
    .B1 ( counter_reg[35] ) , .B2 ( counter_reg[32] ) , .ZN ( ctmn_1154 ) ) ;
XNR3D0HPBWP ctmi_1421 ( .A1 ( counter_reg[33] ) , .A2 ( parity_stored[25] ) , 
    .A3 ( ctmn_1154 ) , .ZN ( N23 ) ) ;
XOR4D0HPBWP ctmi_1422 ( .A1 ( counter_reg[34] ) , .A2 ( counter_reg[33] ) , 
    .A3 ( counter_reg[32] ) , .A4 ( parity_stored[26] ) , .Z ( N22 ) ) ;
XNR3D0HPBWP ctmi_1423 ( .A1 ( counter_reg[38] ) , .A2 ( parity_stored[27] ) , 
    .A3 ( ctmn_1155 ) , .ZN ( N21 ) ) ;
MOAI22D0HPBWP ctmi_1424 ( .A1 ( counter_reg[39] ) , .A2 ( counter_reg[36] ) , 
    .B1 ( counter_reg[39] ) , .B2 ( counter_reg[36] ) , .ZN ( ctmn_1155 ) ) ;
XNR3D0HPBWP ctmi_1425 ( .A1 ( counter_reg[37] ) , .A2 ( parity_stored[28] ) , 
    .A3 ( ctmn_1155 ) , .ZN ( N20 ) ) ;
XOR4D0HPBWP ctmi_1426 ( .A1 ( counter_reg[38] ) , .A2 ( counter_reg[37] ) , 
    .A3 ( counter_reg[36] ) , .A4 ( parity_stored[29] ) , .Z ( N19 ) ) ;
XNR3D0HPBWP ctmi_1427 ( .A1 ( counter_reg[42] ) , .A2 ( parity_stored[30] ) , 
    .A3 ( ctmn_1156 ) , .ZN ( N18 ) ) ;
MOAI22D0HPBWP ctmi_1428 ( .A1 ( counter_reg[43] ) , .A2 ( counter_reg[40] ) , 
    .B1 ( counter_reg[43] ) , .B2 ( counter_reg[40] ) , .ZN ( ctmn_1156 ) ) ;
XNR3D0HPBWP ctmi_1429 ( .A1 ( counter_reg[41] ) , .A2 ( parity_stored[31] ) , 
    .A3 ( ctmn_1156 ) , .ZN ( N17 ) ) ;
XOR4D0HPBWP ctmi_1430 ( .A1 ( counter_reg[42] ) , .A2 ( counter_reg[41] ) , 
    .A3 ( counter_reg[40] ) , .A4 ( parity_stored[32] ) , .Z ( N16 ) ) ;
XNR3D0HPBWP ctmi_1431 ( .A1 ( counter_reg[46] ) , .A2 ( parity_stored[33] ) , 
    .A3 ( ctmn_1157 ) , .ZN ( N15 ) ) ;
MOAI22D0HPBWP ctmi_1432 ( .A1 ( counter_reg[47] ) , .A2 ( counter_reg[44] ) , 
    .B1 ( counter_reg[47] ) , .B2 ( counter_reg[44] ) , .ZN ( ctmn_1157 ) ) ;
XNR3D0HPBWP ctmi_1433 ( .A1 ( counter_reg[45] ) , .A2 ( parity_stored[34] ) , 
    .A3 ( ctmn_1157 ) , .ZN ( N14 ) ) ;
XOR4D0HPBWP ctmi_1434 ( .A1 ( counter_reg[46] ) , .A2 ( counter_reg[45] ) , 
    .A3 ( counter_reg[44] ) , .A4 ( parity_stored[35] ) , .Z ( N13 ) ) ;
XNR3D0HPBWP ctmi_1435 ( .A1 ( counter_reg[50] ) , .A2 ( parity_stored[36] ) , 
    .A3 ( ctmn_1158 ) , .ZN ( N12 ) ) ;
MOAI22D0HPBWP ctmi_1436 ( .A1 ( counter_reg[51] ) , .A2 ( counter_reg[48] ) , 
    .B1 ( counter_reg[51] ) , .B2 ( counter_reg[48] ) , .ZN ( ctmn_1158 ) ) ;
XNR3D0HPBWP ctmi_1437 ( .A1 ( counter_reg[49] ) , .A2 ( parity_stored[37] ) , 
    .A3 ( ctmn_1158 ) , .ZN ( N11 ) ) ;
XOR4D0HPBWP ctmi_1438 ( .A1 ( counter_reg[50] ) , .A2 ( counter_reg[49] ) , 
    .A3 ( counter_reg[48] ) , .A4 ( parity_stored[38] ) , .Z ( N10 ) ) ;
XNR3D0HPBWP ctmi_1439 ( .A1 ( counter_reg[54] ) , .A2 ( parity_stored[39] ) , 
    .A3 ( ctmn_1159 ) , .ZN ( N9 ) ) ;
MOAI22D0HPBWP ctmi_1440 ( .A1 ( counter_reg[55] ) , .A2 ( counter_reg[52] ) , 
    .B1 ( counter_reg[55] ) , .B2 ( counter_reg[52] ) , .ZN ( ctmn_1159 ) ) ;
XNR3D0HPBWP ctmi_1441 ( .A1 ( counter_reg[53] ) , .A2 ( parity_stored[40] ) , 
    .A3 ( ctmn_1159 ) , .ZN ( N8 ) ) ;
XOR4D0HPBWP ctmi_1442 ( .A1 ( counter_reg[54] ) , .A2 ( counter_reg[53] ) , 
    .A3 ( counter_reg[52] ) , .A4 ( parity_stored[41] ) , .Z ( N7 ) ) ;
XNR3D0HPBWP ctmi_1443 ( .A1 ( counter_reg[58] ) , .A2 ( parity_stored[42] ) , 
    .A3 ( ctmn_1160 ) , .ZN ( N6 ) ) ;
MOAI22D0HPBWP ctmi_1444 ( .A1 ( counter_reg[59] ) , .A2 ( counter_reg[56] ) , 
    .B1 ( counter_reg[59] ) , .B2 ( counter_reg[56] ) , .ZN ( ctmn_1160 ) ) ;
XNR3D0HPBWP ctmi_1445 ( .A1 ( counter_reg[57] ) , .A2 ( parity_stored[43] ) , 
    .A3 ( ctmn_1160 ) , .ZN ( N5 ) ) ;
XOR4D0HPBWP ctmi_1446 ( .A1 ( counter_reg[58] ) , .A2 ( counter_reg[57] ) , 
    .A3 ( counter_reg[56] ) , .A4 ( parity_stored[44] ) , .Z ( N4 ) ) ;
XNR3D0HPBWP ctmi_1447 ( .A1 ( counter_reg[63] ) , .A2 ( parity_stored[45] ) , 
    .A3 ( ctmn_1161 ) , .ZN ( N3 ) ) ;
MOAI22D0HPBWP ctmi_1448 ( .A1 ( counter_reg[62] ) , .A2 ( counter_reg[60] ) , 
    .B1 ( counter_reg[62] ) , .B2 ( counter_reg[60] ) , .ZN ( ctmn_1161 ) ) ;
XOR4D0HPBWP ctmi_1449 ( .A1 ( counter_reg[63] ) , .A2 ( counter_reg[61] ) , 
    .A3 ( counter_reg[60] ) , .A4 ( parity_stored[46] ) , .Z ( N2 ) ) ;
XNR3D0HPBWP ctmi_1450 ( .A1 ( counter_reg[61] ) , .A2 ( parity_stored[47] ) , 
    .A3 ( ctmn_1161 ) , .ZN ( N1 ) ) ;
LND1HPBWP \syndrome_reg[45] ( .D ( N3 ) , .EN ( enable_last ) , 
    .Q ( syndrome[45] ) , .QN ( ctmn_875 ) ) ;
LND1HPBWP \syndrome_reg[44] ( .D ( N4 ) , .EN ( enable_last ) , 
    .Q ( syndrome[44] ) , .QN ( ctmn_919 ) ) ;
LND1HPBWP \syndrome_reg[39] ( .D ( N9 ) , .EN ( enable_last ) , 
    .Q ( syndrome[39] ) , .QN ( ctmn_932 ) ) ;
LND1HPBWP \syndrome_reg[35] ( .D ( N13 ) , .EN ( enable_last ) , 
    .Q ( syndrome[35] ) , .QN ( ctmn_959 ) ) ;
LND1HPBWP \syndrome_reg[30] ( .D ( N18 ) , .EN ( enable_last ) , 
    .Q ( syndrome[30] ) , .QN ( ctmn_968 ) ) ;
LND1HPBWP \syndrome_reg[26] ( .D ( N22 ) , .EN ( enable_last ) , 
    .Q ( syndrome[26] ) , .QN ( ctmn_885 ) ) ;
LND1HPBWP \syndrome_reg[21] ( .D ( N27 ) , .EN ( enable_last ) , 
    .Q ( syndrome[21] ) , .QN ( ctmn_1004 ) ) ;
LND1HPBWP \syndrome_reg[17] ( .D ( N31 ) , .EN ( enable_last ) , 
    .Q ( syndrome[17] ) , .QN ( ctmn_890 ) ) ;
LND1HPBWP \syndrome_reg[12] ( .D ( N36 ) , .EN ( enable_last ) , 
    .Q ( syndrome[12] ) , .QN ( ctmn_1040 ) ) ;
LND1HPBWP \syndrome_reg[8] ( .D ( N40 ) , .EN ( enable_last ) , 
    .Q ( syndrome[8] ) , .QN ( ctmn_1065 ) ) ;
LND1HPBWP \syndrome_reg[3] ( .D ( N45 ) , .EN ( enable_last ) , 
    .Q ( syndrome[3] ) , .QN ( ctmn_1078 ) ) ;
NR2D0HPBWP ctmi_1006 ( .A1 ( ctmn_875 ) , .A2 ( syndrome[46] ) , 
    .ZN ( ctmn_876 ) ) ;
CKND2D0HPBWP ctmi_1011 ( .A1 ( syndrome[46] ) , .A2 ( ctmn_875 ) , 
    .ZN ( ctmn_879 ) ) ;
CKND2D0HPBWP ctmi_1060 ( .A1 ( syndrome[43] ) , .A2 ( ctmn_920 ) , 
    .ZN ( ctmn_923 ) ) ;
CKND2D0HPBWP ctmi_1076 ( .A1 ( syndrome[40] ) , .A2 ( ctmn_932 ) , 
    .ZN ( ctmn_935 ) ) ;
CKND2D0HPBWP ctmi_1092 ( .A1 ( syndrome[37] ) , .A2 ( ctmn_944 ) , 
    .ZN ( ctmn_947 ) ) ;
CKND2D0HPBWP ctmi_1109 ( .A1 ( syndrome[34] ) , .A2 ( ctmn_955 ) , 
    .ZN ( ctmn_960 ) ) ;
CKND2D0HPBWP ctmi_1125 ( .A1 ( syndrome[31] ) , .A2 ( ctmn_968 ) , 
    .ZN ( ctmn_972 ) ) ;
CKND2D0HPBWP ctmi_1141 ( .A1 ( syndrome[28] ) , .A2 ( ctmn_980 ) , 
    .ZN ( ctmn_984 ) ) ;
CKND2D0HPBWP ctmi_1157 ( .A1 ( syndrome[25] ) , .A2 ( ctmn_992 ) , 
    .ZN ( ctmn_996 ) ) ;
CKND2D0HPBWP ctmi_1173 ( .A1 ( syndrome[22] ) , .A2 ( ctmn_1004 ) , 
    .ZN ( ctmn_1008 ) ) ;
CKND2D0HPBWP ctmi_1189 ( .A1 ( syndrome[19] ) , .A2 ( ctmn_1016 ) , 
    .ZN ( ctmn_1020 ) ) ;
CKND2D0HPBWP ctmi_1205 ( .A1 ( syndrome[16] ) , .A2 ( ctmn_1028 ) , 
    .ZN ( ctmn_1032 ) ) ;
CKND2D0HPBWP ctmi_1222 ( .A1 ( syndrome[13] ) , .A2 ( ctmn_1040 ) , 
    .ZN ( ctmn_1045 ) ) ;
CKND2D0HPBWP ctmi_1238 ( .A1 ( syndrome[10] ) , .A2 ( ctmn_1054 ) , 
    .ZN ( ctmn_1057 ) ) ;
CKND2D0HPBWP ctmi_1254 ( .A1 ( syndrome[7] ) , .A2 ( ctmn_1066 ) , 
    .ZN ( ctmn_1069 ) ) ;
CKND2D0HPBWP ctmi_1270 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_1078 ) , 
    .ZN ( ctmn_1081 ) ) ;
CKND2D0HPBWP ctmi_1286 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_1090 ) , 
    .ZN ( ctmn_1093 ) ) ;
NR2D0HPBWP ctmi_1050 ( .A1 ( ctmn_916 ) , .A2 ( syndrome[44] ) , 
    .ZN ( ctmn_917 ) ) ;
CKND2D0HPBWP ctmi_1051 ( .A1 ( syndrome[42] ) , .A2 ( syndrome[43] ) , 
    .ZN ( ctmn_916 ) ) ;
NR2D0HPBWP ctmi_998 ( .A1 ( ctmn_871 ) , .A2 ( ctmn_874 ) , .ZN ( N273 ) ) ;
IND2D0HPBWP ctmi_999 ( .A1 ( enable ) , .B1 ( error_detected ) , 
    .ZN ( ctmn_871 ) ) ;
MOAI22D0HPBWP ctmi_1000 ( .A1 ( counter_reg[63] ) , .A2 ( ctmn_873 ) , 
    .B1 ( counter_reg[63] ) , .B2 ( ctmn_873 ) , .ZN ( ctmn_874 ) ) ;
NR2D0HPBWP ctmi_1001 ( .A1 ( ctmn_872 ) , .A2 ( syndrome[47] ) , 
    .ZN ( ctmn_873 ) ) ;
CKND2D0HPBWP ctmi_1002 ( .A1 ( syndrome[46] ) , .A2 ( syndrome[45] ) , 
    .ZN ( ctmn_872 ) ) ;
ND3D0HPBWP ctmi_1022 ( .A1 ( ctmn_889 ) , .A2 ( ctmn_890 ) , 
    .A3 ( ctmn_891 ) , .ZN ( ctmn_892 ) ) ;
NR4D0HPBWP ctmi_1023 ( .A1 ( syndrome[47] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[5] ) , .A4 ( syndrome[8] ) , .ZN ( ctmn_889 ) ) ;
NR4D0HPBWP ctmi_1026 ( .A1 ( ctmn_898 ) , .A2 ( ctmn_903 ) , 
    .A3 ( ctmn_908 ) , .A4 ( ctmn_913 ) , .ZN ( ctmn_914 ) ) ;
ND4D0HPBWP ctmi_1027 ( .A1 ( ctmn_894 ) , .A2 ( ctmn_895 ) , 
    .A3 ( ctmn_896 ) , .A4 ( ctmn_897 ) , .ZN ( ctmn_898 ) ) ;
NR2D0HPBWP ctmi_1028 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_894 ) ) ;
NR2D0HPBWP ctmi_1029 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_895 ) ) ;
NR2D0HPBWP ctmi_1030 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_896 ) ) ;
NR2D0HPBWP ctmi_1031 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_897 ) ) ;
ND4D0HPBWP ctmi_1032 ( .A1 ( ctmn_899 ) , .A2 ( ctmn_900 ) , 
    .A3 ( ctmn_901 ) , .A4 ( ctmn_902 ) , .ZN ( ctmn_903 ) ) ;
NR2D0HPBWP ctmi_1033 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_899 ) ) ;
NR2D0HPBWP ctmi_1034 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_900 ) ) ;
NR2D0HPBWP ctmi_1035 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_901 ) ) ;
NR2D0HPBWP ctmi_1036 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_902 ) ) ;
ND4D0HPBWP ctmi_1037 ( .A1 ( ctmn_904 ) , .A2 ( ctmn_905 ) , 
    .A3 ( ctmn_906 ) , .A4 ( ctmn_907 ) , .ZN ( ctmn_908 ) ) ;
NR2D0HPBWP ctmi_1038 ( .A1 ( syndrome[24] ) , .A2 ( syndrome[25] ) , 
    .ZN ( ctmn_904 ) ) ;
NR2D0HPBWP ctmi_1039 ( .A1 ( syndrome[27] ) , .A2 ( syndrome[28] ) , 
    .ZN ( ctmn_905 ) ) ;
NR2D0HPBWP ctmi_1040 ( .A1 ( syndrome[30] ) , .A2 ( syndrome[31] ) , 
    .ZN ( ctmn_906 ) ) ;
NR2D0HPBWP ctmi_1041 ( .A1 ( syndrome[33] ) , .A2 ( syndrome[34] ) , 
    .ZN ( ctmn_907 ) ) ;
ND4D0HPBWP ctmi_1042 ( .A1 ( ctmn_909 ) , .A2 ( ctmn_910 ) , 
    .A3 ( ctmn_911 ) , .A4 ( ctmn_912 ) , .ZN ( ctmn_913 ) ) ;
NR2D0HPBWP ctmi_1043 ( .A1 ( syndrome[36] ) , .A2 ( syndrome[37] ) , 
    .ZN ( ctmn_909 ) ) ;
NR2D0HPBWP ctmi_1044 ( .A1 ( syndrome[39] ) , .A2 ( syndrome[40] ) , 
    .ZN ( ctmn_910 ) ) ;
NR2D0HPBWP ctmi_1045 ( .A1 ( syndrome[42] ) , .A2 ( syndrome[43] ) , 
    .ZN ( ctmn_911 ) ) ;
NR2D0HPBWP ctmi_1046 ( .A1 ( syndrome[46] ) , .A2 ( syndrome[45] ) , 
    .ZN ( ctmn_912 ) ) ;
NR4D0HPBWP ctmi_1047 ( .A1 ( syndrome[35] ) , .A2 ( syndrome[38] ) , 
    .A3 ( syndrome[41] ) , .A4 ( syndrome[44] ) , .ZN ( ctmn_915 ) ) ;
LNQD1HPBWP \syndrome_reg[47] ( .D ( N1 ) , .EN ( enable_last ) , 
    .Q ( syndrome[47] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N433 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module DW01_cmp6_J6_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [63:0] A ;
input  [63:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

OR4D0HPBWP ctmi_1323 ( .A1 ( ctmn_1402 ) , .A2 ( ctmn_1423 ) , 
    .A3 ( ctmn_1444 ) , .A4 ( ctmn_1465 ) , .Z ( NE ) ) ;
ND4D0HPBWP ctmi_1324 ( .A1 ( ctmn_1386 ) , .A2 ( ctmn_1391 ) , 
    .A3 ( ctmn_1396 ) , .A4 ( ctmn_1401 ) , .ZN ( ctmn_1402 ) ) ;
NR4D0HPBWP ctmi_1325 ( .A1 ( ctmn_1382 ) , .A2 ( ctmn_1383 ) , 
    .A3 ( ctmn_1384 ) , .A4 ( ctmn_1385 ) , .ZN ( ctmn_1386 ) ) ;
MAOI22D0HPBWP ctmi_1326 ( .A1 ( A[60] ) , .A2 ( B[60] ) , .B1 ( A[60] ) , 
    .B2 ( B[60] ) , .ZN ( ctmn_1382 ) ) ;
MAOI22D0HPBWP ctmi_1327 ( .A1 ( A[56] ) , .A2 ( B[56] ) , .B1 ( A[56] ) , 
    .B2 ( B[56] ) , .ZN ( ctmn_1383 ) ) ;
MAOI22D0HPBWP ctmi_1328 ( .A1 ( A[52] ) , .A2 ( B[52] ) , .B1 ( A[52] ) , 
    .B2 ( B[52] ) , .ZN ( ctmn_1384 ) ) ;
MAOI22D0HPBWP ctmi_1329 ( .A1 ( A[48] ) , .A2 ( B[48] ) , .B1 ( A[48] ) , 
    .B2 ( B[48] ) , .ZN ( ctmn_1385 ) ) ;
NR4D0HPBWP ctmi_1330 ( .A1 ( ctmn_1387 ) , .A2 ( ctmn_1388 ) , 
    .A3 ( ctmn_1389 ) , .A4 ( ctmn_1390 ) , .ZN ( ctmn_1391 ) ) ;
MAOI22D0HPBWP ctmi_1331 ( .A1 ( A[44] ) , .A2 ( B[44] ) , .B1 ( A[44] ) , 
    .B2 ( B[44] ) , .ZN ( ctmn_1387 ) ) ;
MAOI22D0HPBWP ctmi_1332 ( .A1 ( A[40] ) , .A2 ( B[40] ) , .B1 ( A[40] ) , 
    .B2 ( B[40] ) , .ZN ( ctmn_1388 ) ) ;
MAOI22D0HPBWP ctmi_1333 ( .A1 ( A[36] ) , .A2 ( B[36] ) , .B1 ( A[36] ) , 
    .B2 ( B[36] ) , .ZN ( ctmn_1389 ) ) ;
MAOI22D0HPBWP ctmi_1334 ( .A1 ( A[32] ) , .A2 ( B[32] ) , .B1 ( A[32] ) , 
    .B2 ( B[32] ) , .ZN ( ctmn_1390 ) ) ;
NR4D0HPBWP ctmi_1335 ( .A1 ( ctmn_1392 ) , .A2 ( ctmn_1393 ) , 
    .A3 ( ctmn_1394 ) , .A4 ( ctmn_1395 ) , .ZN ( ctmn_1396 ) ) ;
MAOI22D0HPBWP ctmi_1336 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_1392 ) ) ;
MAOI22D0HPBWP ctmi_1337 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_1393 ) ) ;
MAOI22D0HPBWP ctmi_1338 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_1394 ) ) ;
MAOI22D0HPBWP ctmi_1339 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_1395 ) ) ;
NR4D0HPBWP ctmi_1340 ( .A1 ( ctmn_1397 ) , .A2 ( ctmn_1398 ) , 
    .A3 ( ctmn_1399 ) , .A4 ( ctmn_1400 ) , .ZN ( ctmn_1401 ) ) ;
MAOI22D0HPBWP ctmi_1341 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_1397 ) ) ;
MAOI22D0HPBWP ctmi_1342 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_1398 ) ) ;
MAOI22D0HPBWP ctmi_1343 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_1399 ) ) ;
MAOI22D0HPBWP ctmi_1344 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_1400 ) ) ;
ND4D0HPBWP ctmi_1345 ( .A1 ( ctmn_1407 ) , .A2 ( ctmn_1412 ) , 
    .A3 ( ctmn_1417 ) , .A4 ( ctmn_1422 ) , .ZN ( ctmn_1423 ) ) ;
NR4D0HPBWP ctmi_1346 ( .A1 ( ctmn_1403 ) , .A2 ( ctmn_1404 ) , 
    .A3 ( ctmn_1405 ) , .A4 ( ctmn_1406 ) , .ZN ( ctmn_1407 ) ) ;
MAOI22D0HPBWP ctmi_1347 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_1403 ) ) ;
MAOI22D0HPBWP ctmi_1348 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_1404 ) ) ;
MAOI22D0HPBWP ctmi_1349 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_1405 ) ) ;
MAOI22D0HPBWP ctmi_1350 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_1406 ) ) ;
NR4D0HPBWP ctmi_1351 ( .A1 ( ctmn_1408 ) , .A2 ( ctmn_1409 ) , 
    .A3 ( ctmn_1410 ) , .A4 ( ctmn_1411 ) , .ZN ( ctmn_1412 ) ) ;
MAOI22D0HPBWP ctmi_1352 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_1408 ) ) ;
MAOI22D0HPBWP ctmi_1353 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_1409 ) ) ;
MAOI22D0HPBWP ctmi_1354 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_1410 ) ) ;
MAOI22D0HPBWP ctmi_1355 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_1411 ) ) ;
NR4D0HPBWP ctmi_1356 ( .A1 ( ctmn_1413 ) , .A2 ( ctmn_1414 ) , 
    .A3 ( ctmn_1415 ) , .A4 ( ctmn_1416 ) , .ZN ( ctmn_1417 ) ) ;
MAOI22D0HPBWP ctmi_1357 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_1413 ) ) ;
MAOI22D0HPBWP ctmi_1358 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_1414 ) ) ;
MAOI22D0HPBWP ctmi_1359 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_1415 ) ) ;
MAOI22D0HPBWP ctmi_1360 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_1416 ) ) ;
NR4D0HPBWP ctmi_1361 ( .A1 ( ctmn_1418 ) , .A2 ( ctmn_1419 ) , 
    .A3 ( ctmn_1420 ) , .A4 ( ctmn_1421 ) , .ZN ( ctmn_1422 ) ) ;
MAOI22D0HPBWP ctmi_1362 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_1418 ) ) ;
MAOI22D0HPBWP ctmi_1363 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_1419 ) ) ;
MAOI22D0HPBWP ctmi_1364 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_1420 ) ) ;
MAOI22D0HPBWP ctmi_1365 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_1421 ) ) ;
ND4D0HPBWP ctmi_1366 ( .A1 ( ctmn_1428 ) , .A2 ( ctmn_1433 ) , 
    .A3 ( ctmn_1438 ) , .A4 ( ctmn_1443 ) , .ZN ( ctmn_1444 ) ) ;
NR4D0HPBWP ctmi_1367 ( .A1 ( ctmn_1424 ) , .A2 ( ctmn_1425 ) , 
    .A3 ( ctmn_1426 ) , .A4 ( ctmn_1427 ) , .ZN ( ctmn_1428 ) ) ;
MAOI22D0HPBWP ctmi_1368 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_1424 ) ) ;
MAOI22D0HPBWP ctmi_1369 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_1425 ) ) ;
MAOI22D0HPBWP ctmi_1370 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_1426 ) ) ;
MAOI22D0HPBWP ctmi_1371 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_1427 ) ) ;
NR4D0HPBWP ctmi_1372 ( .A1 ( ctmn_1429 ) , .A2 ( ctmn_1430 ) , 
    .A3 ( ctmn_1431 ) , .A4 ( ctmn_1432 ) , .ZN ( ctmn_1433 ) ) ;
MAOI22D0HPBWP ctmi_1373 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_1429 ) ) ;
MAOI22D0HPBWP ctmi_1374 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_1430 ) ) ;
MAOI22D0HPBWP ctmi_1375 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_1431 ) ) ;
MAOI22D0HPBWP ctmi_1376 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_1432 ) ) ;
NR4D0HPBWP ctmi_1377 ( .A1 ( ctmn_1434 ) , .A2 ( ctmn_1435 ) , 
    .A3 ( ctmn_1436 ) , .A4 ( ctmn_1437 ) , .ZN ( ctmn_1438 ) ) ;
MAOI22D0HPBWP ctmi_1378 ( .A1 ( A[33] ) , .A2 ( B[33] ) , .B1 ( A[33] ) , 
    .B2 ( B[33] ) , .ZN ( ctmn_1434 ) ) ;
MAOI22D0HPBWP ctmi_1379 ( .A1 ( A[34] ) , .A2 ( B[34] ) , .B1 ( A[34] ) , 
    .B2 ( B[34] ) , .ZN ( ctmn_1435 ) ) ;
MAOI22D0HPBWP ctmi_1380 ( .A1 ( A[35] ) , .A2 ( B[35] ) , .B1 ( A[35] ) , 
    .B2 ( B[35] ) , .ZN ( ctmn_1436 ) ) ;
MAOI22D0HPBWP ctmi_1381 ( .A1 ( A[37] ) , .A2 ( B[37] ) , .B1 ( A[37] ) , 
    .B2 ( B[37] ) , .ZN ( ctmn_1437 ) ) ;
NR4D0HPBWP ctmi_1382 ( .A1 ( ctmn_1439 ) , .A2 ( ctmn_1440 ) , 
    .A3 ( ctmn_1441 ) , .A4 ( ctmn_1442 ) , .ZN ( ctmn_1443 ) ) ;
MAOI22D0HPBWP ctmi_1383 ( .A1 ( A[38] ) , .A2 ( B[38] ) , .B1 ( A[38] ) , 
    .B2 ( B[38] ) , .ZN ( ctmn_1439 ) ) ;
MAOI22D0HPBWP ctmi_1384 ( .A1 ( A[39] ) , .A2 ( B[39] ) , .B1 ( A[39] ) , 
    .B2 ( B[39] ) , .ZN ( ctmn_1440 ) ) ;
MAOI22D0HPBWP ctmi_1385 ( .A1 ( A[41] ) , .A2 ( B[41] ) , .B1 ( A[41] ) , 
    .B2 ( B[41] ) , .ZN ( ctmn_1441 ) ) ;
MAOI22D0HPBWP ctmi_1386 ( .A1 ( A[42] ) , .A2 ( B[42] ) , .B1 ( A[42] ) , 
    .B2 ( B[42] ) , .ZN ( ctmn_1442 ) ) ;
ND4D0HPBWP ctmi_1387 ( .A1 ( ctmn_1449 ) , .A2 ( ctmn_1454 ) , 
    .A3 ( ctmn_1459 ) , .A4 ( ctmn_1464 ) , .ZN ( ctmn_1465 ) ) ;
NR4D0HPBWP ctmi_1388 ( .A1 ( ctmn_1445 ) , .A2 ( ctmn_1446 ) , 
    .A3 ( ctmn_1447 ) , .A4 ( ctmn_1448 ) , .ZN ( ctmn_1449 ) ) ;
MAOI22D0HPBWP ctmi_1389 ( .A1 ( A[43] ) , .A2 ( B[43] ) , .B1 ( A[43] ) , 
    .B2 ( B[43] ) , .ZN ( ctmn_1445 ) ) ;
MAOI22D0HPBWP ctmi_1390 ( .A1 ( A[45] ) , .A2 ( B[45] ) , .B1 ( A[45] ) , 
    .B2 ( B[45] ) , .ZN ( ctmn_1446 ) ) ;
MAOI22D0HPBWP ctmi_1391 ( .A1 ( A[46] ) , .A2 ( B[46] ) , .B1 ( A[46] ) , 
    .B2 ( B[46] ) , .ZN ( ctmn_1447 ) ) ;
MAOI22D0HPBWP ctmi_1392 ( .A1 ( A[47] ) , .A2 ( B[47] ) , .B1 ( A[47] ) , 
    .B2 ( B[47] ) , .ZN ( ctmn_1448 ) ) ;
NR4D0HPBWP ctmi_1393 ( .A1 ( ctmn_1450 ) , .A2 ( ctmn_1451 ) , 
    .A3 ( ctmn_1452 ) , .A4 ( ctmn_1453 ) , .ZN ( ctmn_1454 ) ) ;
MAOI22D0HPBWP ctmi_1394 ( .A1 ( A[49] ) , .A2 ( B[49] ) , .B1 ( A[49] ) , 
    .B2 ( B[49] ) , .ZN ( ctmn_1450 ) ) ;
MAOI22D0HPBWP ctmi_1395 ( .A1 ( A[50] ) , .A2 ( B[50] ) , .B1 ( A[50] ) , 
    .B2 ( B[50] ) , .ZN ( ctmn_1451 ) ) ;
MAOI22D0HPBWP ctmi_1396 ( .A1 ( A[51] ) , .A2 ( B[51] ) , .B1 ( A[51] ) , 
    .B2 ( B[51] ) , .ZN ( ctmn_1452 ) ) ;
MAOI22D0HPBWP ctmi_1397 ( .A1 ( A[53] ) , .A2 ( B[53] ) , .B1 ( A[53] ) , 
    .B2 ( B[53] ) , .ZN ( ctmn_1453 ) ) ;
NR4D0HPBWP ctmi_1398 ( .A1 ( ctmn_1455 ) , .A2 ( ctmn_1456 ) , 
    .A3 ( ctmn_1457 ) , .A4 ( ctmn_1458 ) , .ZN ( ctmn_1459 ) ) ;
MAOI22D0HPBWP ctmi_1399 ( .A1 ( A[54] ) , .A2 ( B[54] ) , .B1 ( A[54] ) , 
    .B2 ( B[54] ) , .ZN ( ctmn_1455 ) ) ;
MAOI22D0HPBWP ctmi_1400 ( .A1 ( A[55] ) , .A2 ( B[55] ) , .B1 ( A[55] ) , 
    .B2 ( B[55] ) , .ZN ( ctmn_1456 ) ) ;
MAOI22D0HPBWP ctmi_1401 ( .A1 ( A[57] ) , .A2 ( B[57] ) , .B1 ( A[57] ) , 
    .B2 ( B[57] ) , .ZN ( ctmn_1457 ) ) ;
MAOI22D0HPBWP ctmi_1402 ( .A1 ( A[58] ) , .A2 ( B[58] ) , .B1 ( A[58] ) , 
    .B2 ( B[58] ) , .ZN ( ctmn_1458 ) ) ;
NR4D0HPBWP ctmi_1403 ( .A1 ( ctmn_1460 ) , .A2 ( ctmn_1461 ) , 
    .A3 ( ctmn_1462 ) , .A4 ( ctmn_1463 ) , .ZN ( ctmn_1464 ) ) ;
MAOI22D0HPBWP ctmi_1404 ( .A1 ( A[59] ) , .A2 ( B[59] ) , .B1 ( A[59] ) , 
    .B2 ( B[59] ) , .ZN ( ctmn_1460 ) ) ;
MAOI22D0HPBWP ctmi_1405 ( .A1 ( A[63] ) , .A2 ( B[63] ) , .B1 ( A[63] ) , 
    .B2 ( B[63] ) , .ZN ( ctmn_1461 ) ) ;
MAOI22D0HPBWP ctmi_1406 ( .A1 ( A[62] ) , .A2 ( B[62] ) , .B1 ( A[62] ) , 
    .B2 ( B[62] ) , .ZN ( ctmn_1462 ) ) ;
MAOI22D0HPBWP ctmi_1407 ( .A1 ( A[61] ) , .A2 ( B[61] ) , .B1 ( A[61] ) , 
    .B2 ( B[61] ) , .ZN ( ctmn_1463 ) ) ;
endmodule


module DW01_add_J6_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_1409 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_1408 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module counter_and_parity ( clk , rst , enable , corrected_counter , 
    corrected_parity , counter , parity_stored , busy , error_detected , 
    enable_last ) ;
input  clk ;
input  rst ;
input  enable ;
input  [63:0] corrected_counter ;
input  [47:0] corrected_parity ;
output [63:0] counter ;
output [47:0] parity_stored ;
output busy ;
output error_detected ;
output enable_last ;

wire [63:0] counter_stored ;

CKND2D0HPBWP ctmi_1124 ( .A1 ( enable_last ) , .A2 ( ctmn_1300 ) , 
    .ZN ( ctmn_1301 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[62] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[62] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[61] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[61] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[60] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[60] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[59] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[59] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[58] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[58] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[57] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[57] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[56] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[56] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[55] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[55] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[54] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[54] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[53] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[53] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[52] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[52] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[51] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[51] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[50] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[50] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[49] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[49] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[48] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[48] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[47] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[47] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[46] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[46] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[45] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[45] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[44] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[44] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[43] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[43] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[42] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[42] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[41] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[41] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[40] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[40] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[39] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[39] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[38] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[38] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[37] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[37] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[36] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[36] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[35] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[35] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[34] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[34] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[33] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[33] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[32] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[32] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[31] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[31] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[30] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[30] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[29] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[29] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[28] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[28] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[27] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[27] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[26] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[26] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[25] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[25] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[24] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[24] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[23] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[23] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[22] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[22] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[21] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[21] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[20] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[20] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[19] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[19] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[18] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[18] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[17] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[17] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[16] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[16] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[15] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[15] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[14] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[14] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[13] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[13] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[12] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[12] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[11] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[11] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[10] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[10] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[9] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[9] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[8] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[8] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[7] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[7] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[6] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[6] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[5] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[5] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[4] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[4] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[3] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[3] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[2] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[2] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[1] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[62] ( .D ( counter[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[62] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[61] ( .D ( counter[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[61] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[60] ( .D ( counter[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[60] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[59] ( .D ( counter[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[59] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[58] ( .D ( counter[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[58] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[57] ( .D ( counter[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[57] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[56] ( .D ( counter[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[56] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[55] ( .D ( counter[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[55] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[54] ( .D ( counter[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[54] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[53] ( .D ( counter[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[53] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[52] ( .D ( counter[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[52] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[51] ( .D ( counter[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[51] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[50] ( .D ( counter[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[50] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[49] ( .D ( counter[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[49] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[48] ( .D ( counter[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[48] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[47] ( .D ( counter[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[47] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[46] ( .D ( counter[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[46] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[45] ( .D ( counter[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[45] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[44] ( .D ( counter[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[44] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[43] ( .D ( counter[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[43] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[42] ( .D ( counter[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[42] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[41] ( .D ( counter[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[41] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[40] ( .D ( counter[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[40] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[39] ( .D ( counter[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[39] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[38] ( .D ( counter[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[38] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[37] ( .D ( counter[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[37] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[36] ( .D ( counter[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[36] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[35] ( .D ( counter[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[35] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[34] ( .D ( counter[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[34] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[33] ( .D ( counter[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[33] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[32] ( .D ( counter[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[32] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[31] ( .D ( counter[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[31] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[30] ( .D ( counter[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[30] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[29] ( .D ( counter[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[29] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[28] ( .D ( counter[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[28] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[27] ( .D ( counter[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[27] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[26] ( .D ( counter[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[26] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[25] ( .D ( counter[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[25] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[24] ( .D ( counter[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[24] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[23] ( .D ( counter[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[23] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[22] ( .D ( counter[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[22] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[21] ( .D ( counter[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[21] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[20] ( .D ( counter[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[20] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[19] ( .D ( counter[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[19] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[18] ( .D ( counter[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[18] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[17] ( .D ( counter[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[17] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[16] ( .D ( counter[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[16] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[15] ( .D ( counter[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[15] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[14] ( .D ( counter[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[13] ( .D ( counter[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[12] ( .D ( counter[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[11] ( .D ( counter[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[10] ( .D ( counter[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[9] ( .D ( counter[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[8] ( .D ( counter[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[7] ( .D ( counter[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[6] ( .D ( counter[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[5] ( .D ( counter[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[4] ( .D ( counter[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[47] ( .D ( N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[47] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[46] ( .D ( N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[46] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[45] ( .D ( N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[45] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[44] ( .D ( N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[44] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[43] ( .D ( N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[43] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[42] ( .D ( N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[42] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[41] ( .D ( N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[41] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[40] ( .D ( N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[40] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[39] ( .D ( N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[39] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[38] ( .D ( N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[38] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[37] ( .D ( N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[37] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[36] ( .D ( N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[36] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[35] ( .D ( N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[35] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[34] ( .D ( N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[34] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[33] ( .D ( N81 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[33] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[32] ( .D ( N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[32] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[31] ( .D ( N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[31] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[30] ( .D ( N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[30] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[29] ( .D ( N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[29] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[28] ( .D ( N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[28] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[27] ( .D ( N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[27] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[26] ( .D ( N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[26] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[25] ( .D ( N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[25] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[24] ( .D ( N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[24] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[23] ( .D ( N91 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[23] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[22] ( .D ( N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[22] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[21] ( .D ( N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[21] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[20] ( .D ( N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[20] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[19] ( .D ( N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[19] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[18] ( .D ( N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[18] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[17] ( .D ( N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[17] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[16] ( .D ( N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[16] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[15] ( .D ( N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[15] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[14] ( .D ( N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[14] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[13] ( .D ( N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[13] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[12] ( .D ( N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[12] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[11] ( .D ( N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[10] ( .D ( N104 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[9] ( .D ( N105 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[8] ( .D ( N106 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[7] ( .D ( N107 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[6] ( .D ( N108 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[5] ( .D ( N109 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[4] ( .D ( N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[3] ( .D ( N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N114 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[0] ) ) ;
SDFCNQD0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_784 ) , .Q ( enable_last ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[63] ( .D ( counter[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[63] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[63] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[63] ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N65 ) , .SI ( 1'b0 ) , .E ( N115 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_784 ) , .Q ( busy ) ) ;
CKND0HPBWP ctmi_1128 ( .I ( rst ) , .ZN ( SEQMAP_NET_784 ) ) ;
NR2D0HPBWP ctmi_1129 ( .A1 ( enable ) , .A2 ( ctmn_1317 ) , .ZN ( N66 ) ) ;
AO22D0HPBWP ctmi_1146 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[47] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1319 ) , .Z ( N67 ) ) ;
CKND2D0HPBWP ctmi_1127 ( .A1 ( ctmn_1299 ) , .A2 ( ctmn_1301 ) , 
    .ZN ( N115 ) ) ;
NR4D0HPBWP ctmi_1130 ( .A1 ( ctmn_1306 ) , .A2 ( ctmn_1311 ) , 
    .A3 ( ctmn_1316 ) , .A4 ( enable_last ) , .ZN ( ctmn_1317 ) ) ;
MOAI22D0HPBWP ctmi_1147 ( .A1 ( counter[62] ) , .A2 ( ctmn_1318 ) , 
    .B1 ( counter[62] ) , .B2 ( ctmn_1318 ) , .ZN ( ctmn_1319 ) ) ;
CKND0HPBWP ctmi_1125 ( .I ( enable ) , .ZN ( ctmn_1300 ) ) ;
ND4D0HPBWP ctmi_1131 ( .A1 ( ctmn_1302 ) , .A2 ( ctmn_1303 ) , 
    .A3 ( ctmn_1304 ) , .A4 ( ctmn_1305 ) , .ZN ( ctmn_1306 ) ) ;
AO22D0HPBWP ctmi_1151 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[45] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1321 ) , .Z ( N69 ) ) ;
AO22D0HPBWP ctmi_1149 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[46] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1320 ) , .Z ( N68 ) ) ;
XOR3D0HPBWP ctmi_1152 ( .A1 ( counter[60] ) , .A2 ( counter[62] ) , 
    .A3 ( counter[61] ) , .Z ( ctmn_1321 ) ) ;
AO22D0HPBWP ctmi_1153 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[44] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1323 ) , .Z ( N70 ) ) ;
AO22D0HPBWP ctmi_1160 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[41] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1326 ) , .Z ( N73 ) ) ;
AO22D0HPBWP ctmi_1156 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[43] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1324 ) , .Z ( N71 ) ) ;
AO22D0HPBWP ctmi_1158 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[42] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1325 ) , .Z ( N72 ) ) ;
XOR3D0HPBWP ctmi_1161 ( .A1 ( counter[54] ) , .A2 ( counter[52] ) , 
    .A3 ( counter[55] ) , .Z ( ctmn_1326 ) ) ;
AO22D0HPBWP ctmi_1162 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[40] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1328 ) , .Z ( N74 ) ) ;
AO22D0HPBWP ctmi_1167 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[38] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1330 ) , .Z ( N76 ) ) ;
AO22D0HPBWP ctmi_1165 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[39] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1329 ) , .Z ( N75 ) ) ;
XOR3D0HPBWP ctmi_1168 ( .A1 ( counter[50] ) , .A2 ( counter[48] ) , 
    .A3 ( counter[51] ) , .Z ( ctmn_1330 ) ) ;
AO22D0HPBWP ctmi_1169 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[37] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1332 ) , .Z ( N77 ) ) ;
AO22D0HPBWP ctmi_1174 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[35] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1334 ) , .Z ( N79 ) ) ;
AO22D0HPBWP ctmi_1172 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[36] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1333 ) , .Z ( N78 ) ) ;
XOR3D0HPBWP ctmi_1175 ( .A1 ( counter[46] ) , .A2 ( counter[44] ) , 
    .A3 ( counter[47] ) , .Z ( ctmn_1334 ) ) ;
AO22D0HPBWP ctmi_1176 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[34] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1336 ) , .Z ( N80 ) ) ;
AO22D0HPBWP ctmi_1181 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[32] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1339 ) , .Z ( N82 ) ) ;
AO22D0HPBWP ctmi_1179 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[33] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1337 ) , .Z ( N81 ) ) ;
MOAI22D0HPBWP ctmi_1182 ( .A1 ( counter[43] ) , .A2 ( ctmn_1338 ) , 
    .B1 ( counter[43] ) , .B2 ( ctmn_1338 ) , .ZN ( ctmn_1339 ) ) ;
AO22D0HPBWP ctmi_1188 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[29] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1342 ) , .Z ( N85 ) ) ;
AO22D0HPBWP ctmi_1184 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[31] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1340 ) , .Z ( N83 ) ) ;
AO22D0HPBWP ctmi_1186 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[30] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1341 ) , .Z ( N84 ) ) ;
XOR3D0HPBWP ctmi_1189 ( .A1 ( counter[39] ) , .A2 ( counter[36] ) , 
    .A3 ( counter[38] ) , .Z ( ctmn_1342 ) ) ;
AO22D0HPBWP ctmi_1190 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[28] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1344 ) , .Z ( N86 ) ) ;
AO22D0HPBWP ctmi_1195 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[26] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1347 ) , .Z ( N88 ) ) ;
AO22D0HPBWP ctmi_1193 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[27] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1345 ) , .Z ( N87 ) ) ;
MOAI22D0HPBWP ctmi_1196 ( .A1 ( counter[35] ) , .A2 ( ctmn_1346 ) , 
    .B1 ( counter[35] ) , .B2 ( ctmn_1346 ) , .ZN ( ctmn_1347 ) ) ;
AO22D0HPBWP ctmi_1202 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[23] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1351 ) , .Z ( N91 ) ) ;
AO22D0HPBWP ctmi_1198 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[25] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1348 ) , .Z ( N89 ) ) ;
AO22D0HPBWP ctmi_1200 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[24] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1349 ) , .Z ( N90 ) ) ;
MOAI22D0HPBWP ctmi_1203 ( .A1 ( counter[31] ) , .A2 ( ctmn_1350 ) , 
    .B1 ( counter[31] ) , .B2 ( ctmn_1350 ) , .ZN ( ctmn_1351 ) ) ;
AO22D0HPBWP ctmi_1209 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[20] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1355 ) , .Z ( N94 ) ) ;
AO22D0HPBWP ctmi_1205 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[22] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1352 ) , .Z ( N92 ) ) ;
AO22D0HPBWP ctmi_1207 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[21] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1353 ) , .Z ( N93 ) ) ;
MOAI22D0HPBWP ctmi_1210 ( .A1 ( counter[27] ) , .A2 ( ctmn_1354 ) , 
    .B1 ( counter[27] ) , .B2 ( ctmn_1354 ) , .ZN ( ctmn_1355 ) ) ;
AO22D0HPBWP ctmi_1216 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[17] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1359 ) , .Z ( N97 ) ) ;
AO22D0HPBWP ctmi_1212 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[19] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1356 ) , .Z ( N95 ) ) ;
AO22D0HPBWP ctmi_1214 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[18] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1357 ) , .Z ( N96 ) ) ;
MOAI22D0HPBWP ctmi_1217 ( .A1 ( counter[23] ) , .A2 ( ctmn_1358 ) , 
    .B1 ( counter[23] ) , .B2 ( ctmn_1358 ) , .ZN ( ctmn_1359 ) ) ;
AO22D0HPBWP ctmi_1223 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[14] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1363 ) , .Z ( N100 ) ) ;
AO22D0HPBWP ctmi_1219 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[16] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1360 ) , .Z ( N98 ) ) ;
AO22D0HPBWP ctmi_1221 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[15] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1361 ) , .Z ( N99 ) ) ;
MOAI22D0HPBWP ctmi_1224 ( .A1 ( counter[18] ) , .A2 ( ctmn_1362 ) , 
    .B1 ( counter[18] ) , .B2 ( ctmn_1362 ) , .ZN ( ctmn_1363 ) ) ;
AO22D0HPBWP ctmi_1228 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[12] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1365 ) , .Z ( N102 ) ) ;
AO22D0HPBWP ctmi_1226 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[13] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1364 ) , .Z ( N101 ) ) ;
XOR3D0HPBWP ctmi_1229 ( .A1 ( counter[16] ) , .A2 ( counter[18] ) , 
    .A3 ( counter[17] ) , .Z ( ctmn_1365 ) ) ;
AO22D0HPBWP ctmi_1230 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[11] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1367 ) , .Z ( N103 ) ) ;
AO22D0HPBWP ctmi_1237 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[8] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1371 ) , .Z ( N106 ) ) ;
AO22D0HPBWP ctmi_1233 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[10] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1368 ) , .Z ( N104 ) ) ;
AO22D0HPBWP ctmi_1235 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[9] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1369 ) , .Z ( N105 ) ) ;
MOAI22D0HPBWP ctmi_1238 ( .A1 ( counter[11] ) , .A2 ( ctmn_1370 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_1370 ) , .ZN ( ctmn_1371 ) ) ;
AO22D0HPBWP ctmi_1244 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[5] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1374 ) , .Z ( N109 ) ) ;
AO22D0HPBWP ctmi_1240 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[7] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1372 ) , .Z ( N107 ) ) ;
AO22D0HPBWP ctmi_1242 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[6] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1373 ) , .Z ( N108 ) ) ;
DW01_add_J6_H0_D1 add_95 ( .A ( counter ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N290 , N289 , N288 , N287 , N286 , N285 , N284 , N283 , N282 , 
        N281 , N280 , N279 , N278 , N277 , N276 , N275 , N274 , N273 , N272 , 
        N271 , N270 , N269 , N268 , N267 , N266 , N265 , N264 , N263 , N262 , 
        N261 , N260 , N259 , N258 , N257 , N256 , N255 , N254 , N253 , N252 , 
        N251 , N250 , N249 , N248 , N247 , N246 , N245 , N244 , N243 , N242 , 
        N241 , N240 , N239 , N238 , N237 , N236 , N235 , N234 , N233 , N232 , 
        N231 , N230 , N229 , N228 , N227 } ) ) ;
XOR3D0HPBWP ctmi_1245 ( .A1 ( counter[6] ) , .A2 ( counter[4] ) , 
    .A3 ( counter[7] ) , .Z ( ctmn_1374 ) ) ;
AO22D0HPBWP ctmi_1246 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[4] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1376 ) , .Z ( N110 ) ) ;
AO22D0HPBWP ctmi_1251 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[2] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1379 ) , .Z ( N112 ) ) ;
AO22D0HPBWP ctmi_1249 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[3] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1377 ) , .Z ( N111 ) ) ;
MOAI22D0HPBWP ctmi_1252 ( .A1 ( counter[2] ) , .A2 ( ctmn_1378 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_1378 ) , .ZN ( ctmn_1379 ) ) ;
AO22D0HPBWP ctmi_1256 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[0] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1381 ) , .Z ( N114 ) ) ;
AO22D0HPBWP ctmi_1254 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[1] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1380 ) , .Z ( N113 ) ) ;
XOR3D0HPBWP ctmi_1257 ( .A1 ( counter[0] ) , .A2 ( counter[2] ) , 
    .A3 ( counter[1] ) , .Z ( ctmn_1381 ) ) ;
AO22D0HPBWP ctmi_1258 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[63] ) , 
    .B1 ( enable ) , .B2 ( N290 ) , .Z ( N1 ) ) ;
MOAI22D0HPBWP ctmi_1150 ( .A1 ( ctmn_1318 ) , .A2 ( counter[61] ) , 
    .B1 ( ctmn_1318 ) , .B2 ( counter[61] ) , .ZN ( ctmn_1320 ) ) ;
MOAI22D0HPBWP ctmi_1154 ( .A1 ( counter[59] ) , .A2 ( ctmn_1322 ) , 
    .B1 ( counter[59] ) , .B2 ( ctmn_1322 ) , .ZN ( ctmn_1323 ) ) ;
MOAI22D0HPBWP ctmi_1155 ( .A1 ( counter[56] ) , .A2 ( counter[58] ) , 
    .B1 ( counter[56] ) , .B2 ( counter[58] ) , .ZN ( ctmn_1322 ) ) ;
XOR3D0HPBWP ctmi_1157 ( .A1 ( counter[56] ) , .A2 ( counter[59] ) , 
    .A3 ( counter[57] ) , .Z ( ctmn_1324 ) ) ;
MOAI22D0HPBWP ctmi_1159 ( .A1 ( counter[57] ) , .A2 ( ctmn_1322 ) , 
    .B1 ( counter[57] ) , .B2 ( ctmn_1322 ) , .ZN ( ctmn_1325 ) ) ;
MOAI22D0HPBWP ctmi_1163 ( .A1 ( counter[55] ) , .A2 ( ctmn_1327 ) , 
    .B1 ( counter[55] ) , .B2 ( ctmn_1327 ) , .ZN ( ctmn_1328 ) ) ;
MOAI22D0HPBWP ctmi_1164 ( .A1 ( counter[52] ) , .A2 ( counter[53] ) , 
    .B1 ( counter[52] ) , .B2 ( counter[53] ) , .ZN ( ctmn_1327 ) ) ;
MOAI22D0HPBWP ctmi_1166 ( .A1 ( counter[54] ) , .A2 ( ctmn_1327 ) , 
    .B1 ( counter[54] ) , .B2 ( ctmn_1327 ) , .ZN ( ctmn_1329 ) ) ;
MOAI22D0HPBWP ctmi_1170 ( .A1 ( counter[51] ) , .A2 ( ctmn_1331 ) , 
    .B1 ( counter[51] ) , .B2 ( ctmn_1331 ) , .ZN ( ctmn_1332 ) ) ;
MOAI22D0HPBWP ctmi_1171 ( .A1 ( counter[48] ) , .A2 ( counter[49] ) , 
    .B1 ( counter[48] ) , .B2 ( counter[49] ) , .ZN ( ctmn_1331 ) ) ;
MOAI22D0HPBWP ctmi_1173 ( .A1 ( counter[50] ) , .A2 ( ctmn_1331 ) , 
    .B1 ( counter[50] ) , .B2 ( ctmn_1331 ) , .ZN ( ctmn_1333 ) ) ;
MOAI22D0HPBWP ctmi_1177 ( .A1 ( counter[47] ) , .A2 ( ctmn_1335 ) , 
    .B1 ( counter[47] ) , .B2 ( ctmn_1335 ) , .ZN ( ctmn_1336 ) ) ;
MOAI22D0HPBWP ctmi_1178 ( .A1 ( counter[44] ) , .A2 ( counter[45] ) , 
    .B1 ( counter[44] ) , .B2 ( counter[45] ) , .ZN ( ctmn_1335 ) ) ;
MOAI22D0HPBWP ctmi_1180 ( .A1 ( counter[46] ) , .A2 ( ctmn_1335 ) , 
    .B1 ( counter[46] ) , .B2 ( ctmn_1335 ) , .ZN ( ctmn_1337 ) ) ;
MOAI22D0HPBWP ctmi_1183 ( .A1 ( counter[40] ) , .A2 ( counter[42] ) , 
    .B1 ( counter[40] ) , .B2 ( counter[42] ) , .ZN ( ctmn_1338 ) ) ;
XOR3D0HPBWP ctmi_1185 ( .A1 ( counter[40] ) , .A2 ( counter[43] ) , 
    .A3 ( counter[41] ) , .Z ( ctmn_1340 ) ) ;
MOAI22D0HPBWP ctmi_1187 ( .A1 ( counter[41] ) , .A2 ( ctmn_1338 ) , 
    .B1 ( counter[41] ) , .B2 ( ctmn_1338 ) , .ZN ( ctmn_1341 ) ) ;
MOAI22D0HPBWP ctmi_1191 ( .A1 ( counter[39] ) , .A2 ( ctmn_1343 ) , 
    .B1 ( counter[39] ) , .B2 ( ctmn_1343 ) , .ZN ( ctmn_1344 ) ) ;
MOAI22D0HPBWP ctmi_1192 ( .A1 ( counter[36] ) , .A2 ( counter[37] ) , 
    .B1 ( counter[36] ) , .B2 ( counter[37] ) , .ZN ( ctmn_1343 ) ) ;
MOAI22D0HPBWP ctmi_1194 ( .A1 ( counter[38] ) , .A2 ( ctmn_1343 ) , 
    .B1 ( counter[38] ) , .B2 ( ctmn_1343 ) , .ZN ( ctmn_1345 ) ) ;
MOAI22D0HPBWP ctmi_1197 ( .A1 ( counter[32] ) , .A2 ( counter[34] ) , 
    .B1 ( counter[32] ) , .B2 ( counter[34] ) , .ZN ( ctmn_1346 ) ) ;
XOR3D0HPBWP ctmi_1199 ( .A1 ( counter[32] ) , .A2 ( counter[35] ) , 
    .A3 ( counter[33] ) , .Z ( ctmn_1348 ) ) ;
MOAI22D0HPBWP ctmi_1201 ( .A1 ( counter[33] ) , .A2 ( ctmn_1346 ) , 
    .B1 ( counter[33] ) , .B2 ( ctmn_1346 ) , .ZN ( ctmn_1349 ) ) ;
MOAI22D0HPBWP ctmi_1204 ( .A1 ( counter[28] ) , .A2 ( counter[30] ) , 
    .B1 ( counter[28] ) , .B2 ( counter[30] ) , .ZN ( ctmn_1350 ) ) ;
XOR3D0HPBWP ctmi_1206 ( .A1 ( counter[28] ) , .A2 ( counter[31] ) , 
    .A3 ( counter[29] ) , .Z ( ctmn_1352 ) ) ;
MOAI22D0HPBWP ctmi_1208 ( .A1 ( counter[29] ) , .A2 ( ctmn_1350 ) , 
    .B1 ( counter[29] ) , .B2 ( ctmn_1350 ) , .ZN ( ctmn_1353 ) ) ;
MOAI22D0HPBWP ctmi_1211 ( .A1 ( counter[24] ) , .A2 ( counter[26] ) , 
    .B1 ( counter[24] ) , .B2 ( counter[26] ) , .ZN ( ctmn_1354 ) ) ;
XOR3D0HPBWP ctmi_1213 ( .A1 ( counter[24] ) , .A2 ( counter[27] ) , 
    .A3 ( counter[25] ) , .Z ( ctmn_1356 ) ) ;
MOAI22D0HPBWP ctmi_1215 ( .A1 ( counter[25] ) , .A2 ( ctmn_1354 ) , 
    .B1 ( counter[25] ) , .B2 ( ctmn_1354 ) , .ZN ( ctmn_1357 ) ) ;
MOAI22D0HPBWP ctmi_1218 ( .A1 ( counter[20] ) , .A2 ( counter[22] ) , 
    .B1 ( counter[20] ) , .B2 ( counter[22] ) , .ZN ( ctmn_1358 ) ) ;
XOR3D0HPBWP ctmi_1220 ( .A1 ( counter[20] ) , .A2 ( counter[23] ) , 
    .A3 ( counter[21] ) , .Z ( ctmn_1360 ) ) ;
MOAI22D0HPBWP ctmi_1222 ( .A1 ( counter[21] ) , .A2 ( ctmn_1358 ) , 
    .B1 ( counter[21] ) , .B2 ( ctmn_1358 ) , .ZN ( ctmn_1361 ) ) ;
MOAI22D0HPBWP ctmi_1225 ( .A1 ( counter[16] ) , .A2 ( counter[19] ) , 
    .B1 ( counter[16] ) , .B2 ( counter[19] ) , .ZN ( ctmn_1362 ) ) ;
MOAI22D0HPBWP ctmi_1227 ( .A1 ( counter[17] ) , .A2 ( ctmn_1362 ) , 
    .B1 ( counter[17] ) , .B2 ( ctmn_1362 ) , .ZN ( ctmn_1364 ) ) ;
MOAI22D0HPBWP ctmi_1231 ( .A1 ( counter[15] ) , .A2 ( ctmn_1366 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_1366 ) , .ZN ( ctmn_1367 ) ) ;
MOAI22D0HPBWP ctmi_1232 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( counter[12] ) , .B2 ( counter[14] ) , .ZN ( ctmn_1366 ) ) ;
XOR3D0HPBWP ctmi_1234 ( .A1 ( counter[12] ) , .A2 ( counter[15] ) , 
    .A3 ( counter[13] ) , .Z ( ctmn_1368 ) ) ;
MOAI22D0HPBWP ctmi_1236 ( .A1 ( counter[13] ) , .A2 ( ctmn_1366 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1366 ) , .ZN ( ctmn_1369 ) ) ;
MOAI22D0HPBWP ctmi_1239 ( .A1 ( counter[8] ) , .A2 ( counter[10] ) , 
    .B1 ( counter[8] ) , .B2 ( counter[10] ) , .ZN ( ctmn_1370 ) ) ;
XOR3D0HPBWP ctmi_1241 ( .A1 ( counter[8] ) , .A2 ( counter[11] ) , 
    .A3 ( counter[9] ) , .Z ( ctmn_1372 ) ) ;
MOAI22D0HPBWP ctmi_1243 ( .A1 ( counter[9] ) , .A2 ( ctmn_1370 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_1370 ) , .ZN ( ctmn_1373 ) ) ;
MOAI22D0HPBWP ctmi_1247 ( .A1 ( counter[7] ) , .A2 ( ctmn_1375 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_1375 ) , .ZN ( ctmn_1376 ) ) ;
MOAI22D0HPBWP ctmi_1248 ( .A1 ( counter[4] ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( counter[5] ) , .ZN ( ctmn_1375 ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( N0 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N65 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
MOAI22D0HPBWP ctmi_1250 ( .A1 ( counter[6] ) , .A2 ( ctmn_1375 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_1375 ) , .ZN ( ctmn_1377 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N66 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
MOAI22D0HPBWP ctmi_1253 ( .A1 ( counter[0] ) , .A2 ( counter[3] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[3] ) , .ZN ( ctmn_1378 ) ) ;
MOAI22D0HPBWP ctmi_1255 ( .A1 ( counter[1] ) , .A2 ( ctmn_1378 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_1378 ) , .ZN ( ctmn_1380 ) ) ;
AO22D0HPBWP ctmi_1259 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[62] ) , 
    .B1 ( enable ) , .B2 ( N289 ) , .Z ( N2 ) ) ;
AO22D0HPBWP ctmi_1260 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[61] ) , 
    .B1 ( enable ) , .B2 ( N288 ) , .Z ( N3 ) ) ;
AO22D0HPBWP ctmi_1261 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[60] ) , 
    .B1 ( enable ) , .B2 ( N287 ) , .Z ( N4 ) ) ;
AO22D0HPBWP ctmi_1262 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[59] ) , 
    .B1 ( enable ) , .B2 ( N286 ) , .Z ( N5 ) ) ;
AO22D0HPBWP ctmi_1263 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[58] ) , 
    .B1 ( enable ) , .B2 ( N285 ) , .Z ( N6 ) ) ;
AO22D0HPBWP ctmi_1264 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[57] ) , 
    .B1 ( enable ) , .B2 ( N284 ) , .Z ( N7 ) ) ;
AO22D0HPBWP ctmi_1265 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[56] ) , 
    .B1 ( enable ) , .B2 ( N283 ) , .Z ( N8 ) ) ;
AO22D0HPBWP ctmi_1266 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[55] ) , 
    .B1 ( enable ) , .B2 ( N282 ) , .Z ( N9 ) ) ;
AO22D0HPBWP ctmi_1267 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[54] ) , 
    .B1 ( enable ) , .B2 ( N281 ) , .Z ( N10 ) ) ;
AO22D0HPBWP ctmi_1268 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[53] ) , 
    .B1 ( enable ) , .B2 ( N280 ) , .Z ( N11 ) ) ;
AO22D0HPBWP ctmi_1269 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[52] ) , 
    .B1 ( enable ) , .B2 ( N279 ) , .Z ( N12 ) ) ;
AO22D0HPBWP ctmi_1270 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[51] ) , 
    .B1 ( enable ) , .B2 ( N278 ) , .Z ( N13 ) ) ;
AO22D0HPBWP ctmi_1271 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[50] ) , 
    .B1 ( enable ) , .B2 ( N277 ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_1272 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[49] ) , 
    .B1 ( enable ) , .B2 ( N276 ) , .Z ( N15 ) ) ;
AO22D0HPBWP ctmi_1273 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[48] ) , 
    .B1 ( enable ) , .B2 ( N275 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_1274 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[47] ) , 
    .B1 ( enable ) , .B2 ( N274 ) , .Z ( N17 ) ) ;
AO22D0HPBWP ctmi_1275 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[46] ) , 
    .B1 ( enable ) , .B2 ( N273 ) , .Z ( N18 ) ) ;
AO22D0HPBWP ctmi_1276 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[45] ) , 
    .B1 ( enable ) , .B2 ( N272 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_1277 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[44] ) , 
    .B1 ( enable ) , .B2 ( N271 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_1278 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[43] ) , 
    .B1 ( enable ) , .B2 ( N270 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_1279 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[42] ) , 
    .B1 ( enable ) , .B2 ( N269 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_1280 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[41] ) , 
    .B1 ( enable ) , .B2 ( N268 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_1281 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[40] ) , 
    .B1 ( enable ) , .B2 ( N267 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_1282 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[39] ) , 
    .B1 ( enable ) , .B2 ( N266 ) , .Z ( N25 ) ) ;
AO22D0HPBWP ctmi_1283 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[38] ) , 
    .B1 ( enable ) , .B2 ( N265 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_1284 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[37] ) , 
    .B1 ( enable ) , .B2 ( N264 ) , .Z ( N27 ) ) ;
AO22D0HPBWP ctmi_1285 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[36] ) , 
    .B1 ( enable ) , .B2 ( N263 ) , .Z ( N28 ) ) ;
AO22D0HPBWP ctmi_1286 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[35] ) , 
    .B1 ( enable ) , .B2 ( N262 ) , .Z ( N29 ) ) ;
AO22D0HPBWP ctmi_1287 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[34] ) , 
    .B1 ( enable ) , .B2 ( N261 ) , .Z ( N30 ) ) ;
AO22D0HPBWP ctmi_1288 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[33] ) , 
    .B1 ( enable ) , .B2 ( N260 ) , .Z ( N31 ) ) ;
AO22D0HPBWP ctmi_1289 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[32] ) , 
    .B1 ( enable ) , .B2 ( N259 ) , .Z ( N32 ) ) ;
AO22D0HPBWP ctmi_1290 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[31] ) , 
    .B1 ( enable ) , .B2 ( N258 ) , .Z ( N33 ) ) ;
AO22D0HPBWP ctmi_1291 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[30] ) , 
    .B1 ( enable ) , .B2 ( N257 ) , .Z ( N34 ) ) ;
AO22D0HPBWP ctmi_1292 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[29] ) , 
    .B1 ( enable ) , .B2 ( N256 ) , .Z ( N35 ) ) ;
AO22D0HPBWP ctmi_1293 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[28] ) , 
    .B1 ( enable ) , .B2 ( N255 ) , .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_1294 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[27] ) , 
    .B1 ( enable ) , .B2 ( N254 ) , .Z ( N37 ) ) ;
AO22D0HPBWP ctmi_1295 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[26] ) , 
    .B1 ( enable ) , .B2 ( N253 ) , .Z ( N38 ) ) ;
AO22D0HPBWP ctmi_1296 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[25] ) , 
    .B1 ( enable ) , .B2 ( N252 ) , .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_1297 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[24] ) , 
    .B1 ( enable ) , .B2 ( N251 ) , .Z ( N40 ) ) ;
AO22D0HPBWP ctmi_1298 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[23] ) , 
    .B1 ( enable ) , .B2 ( N250 ) , .Z ( N41 ) ) ;
AO22D0HPBWP ctmi_1299 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[22] ) , 
    .B1 ( enable ) , .B2 ( N249 ) , .Z ( N42 ) ) ;
AO22D0HPBWP ctmi_1300 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[21] ) , 
    .B1 ( enable ) , .B2 ( N248 ) , .Z ( N43 ) ) ;
AO22D0HPBWP ctmi_1301 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[20] ) , 
    .B1 ( enable ) , .B2 ( N247 ) , .Z ( N44 ) ) ;
AO22D0HPBWP ctmi_1302 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[19] ) , 
    .B1 ( enable ) , .B2 ( N246 ) , .Z ( N45 ) ) ;
AO22D0HPBWP ctmi_1303 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[18] ) , 
    .B1 ( enable ) , .B2 ( N245 ) , .Z ( N46 ) ) ;
AO22D0HPBWP ctmi_1304 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[17] ) , 
    .B1 ( enable ) , .B2 ( N244 ) , .Z ( N47 ) ) ;
AO22D0HPBWP ctmi_1305 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[16] ) , 
    .B1 ( enable ) , .B2 ( N243 ) , .Z ( N48 ) ) ;
AO22D0HPBWP ctmi_1306 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[15] ) , 
    .B1 ( enable ) , .B2 ( N242 ) , .Z ( N49 ) ) ;
AO22D0HPBWP ctmi_1307 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[14] ) , 
    .B1 ( enable ) , .B2 ( N241 ) , .Z ( N50 ) ) ;
AO22D0HPBWP ctmi_1308 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[13] ) , 
    .B1 ( enable ) , .B2 ( N240 ) , .Z ( N51 ) ) ;
AO22D0HPBWP ctmi_1309 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[12] ) , 
    .B1 ( enable ) , .B2 ( N239 ) , .Z ( N52 ) ) ;
AO22D0HPBWP ctmi_1310 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[11] ) , 
    .B1 ( enable ) , .B2 ( N238 ) , .Z ( N53 ) ) ;
AO22D0HPBWP ctmi_1311 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[10] ) , 
    .B1 ( enable ) , .B2 ( N237 ) , .Z ( N54 ) ) ;
AO22D0HPBWP ctmi_1312 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[9] ) , 
    .B1 ( enable ) , .B2 ( N236 ) , .Z ( N55 ) ) ;
AO22D0HPBWP ctmi_1313 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[8] ) , 
    .B1 ( enable ) , .B2 ( N235 ) , .Z ( N56 ) ) ;
AO22D0HPBWP ctmi_1314 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[7] ) , 
    .B1 ( enable ) , .B2 ( N234 ) , .Z ( N57 ) ) ;
AO22D0HPBWP ctmi_1315 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[6] ) , 
    .B1 ( enable ) , .B2 ( N233 ) , .Z ( N58 ) ) ;
AO22D0HPBWP ctmi_1316 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[5] ) , 
    .B1 ( enable ) , .B2 ( N232 ) , .Z ( N59 ) ) ;
AO22D0HPBWP ctmi_1317 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[4] ) , 
    .B1 ( enable ) , .B2 ( N231 ) , .Z ( N60 ) ) ;
AO22D0HPBWP ctmi_1318 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[3] ) , 
    .B1 ( enable ) , .B2 ( N230 ) , .Z ( N61 ) ) ;
AO22D0HPBWP ctmi_1319 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[2] ) , 
    .B1 ( enable ) , .B2 ( N229 ) , .Z ( N62 ) ) ;
AO22D0HPBWP ctmi_1320 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[1] ) , 
    .B1 ( enable ) , .B2 ( N228 ) , .Z ( N63 ) ) ;
AO22D0HPBWP ctmi_1321 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( N227 ) , .Z ( N64 ) ) ;
AN2D0HPBWP ctmi_1322 ( .A1 ( busy ) , .A2 ( N116 ) , .Z ( error_detected ) ) ;
MOAI22D0HPBWP ctmi_1148 ( .A1 ( counter[60] ) , .A2 ( counter[63] ) , 
    .B1 ( counter[60] ) , .B2 ( counter[63] ) , .ZN ( ctmn_1318 ) ) ;
CKND0HPBWP ctmi_1126 ( .I ( ctmn_1301 ) , .ZN ( N65 ) ) ;
NR4D0HPBWP ctmi_1132 ( .A1 ( corrected_parity[46] ) , 
    .A2 ( corrected_parity[47] ) , .A3 ( corrected_parity[45] ) , 
    .A4 ( corrected_parity[44] ) , .ZN ( ctmn_1302 ) ) ;
NR4D0HPBWP ctmi_1133 ( .A1 ( corrected_parity[36] ) , 
    .A2 ( corrected_parity[32] ) , .A3 ( corrected_parity[34] ) , 
    .A4 ( corrected_parity[33] ) , .ZN ( ctmn_1303 ) ) ;
NR4D0HPBWP ctmi_1134 ( .A1 ( corrected_parity[40] ) , 
    .A2 ( corrected_parity[39] ) , .A3 ( corrected_parity[35] ) , 
    .A4 ( corrected_parity[37] ) , .ZN ( ctmn_1304 ) ) ;
NR4D0HPBWP ctmi_1135 ( .A1 ( corrected_parity[41] ) , 
    .A2 ( corrected_parity[43] ) , .A3 ( corrected_parity[42] ) , 
    .A4 ( corrected_parity[38] ) , .ZN ( ctmn_1305 ) ) ;
ND4D0HPBWP ctmi_1136 ( .A1 ( ctmn_1307 ) , .A2 ( ctmn_1308 ) , 
    .A3 ( ctmn_1309 ) , .A4 ( ctmn_1310 ) , .ZN ( ctmn_1311 ) ) ;
NR4D0HPBWP ctmi_1137 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_1307 ) ) ;
NR4D0HPBWP ctmi_1138 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_1308 ) ) ;
NR4D0HPBWP ctmi_1139 ( .A1 ( corrected_parity[12] ) , 
    .A2 ( corrected_parity[8] ) , .A3 ( corrected_parity[10] ) , 
    .A4 ( corrected_parity[9] ) , .ZN ( ctmn_1309 ) ) ;
NR4D0HPBWP ctmi_1140 ( .A1 ( corrected_parity[16] ) , 
    .A2 ( corrected_parity[15] ) , .A3 ( corrected_parity[11] ) , 
    .A4 ( corrected_parity[13] ) , .ZN ( ctmn_1310 ) ) ;
ND4D0HPBWP ctmi_1141 ( .A1 ( ctmn_1312 ) , .A2 ( ctmn_1313 ) , 
    .A3 ( ctmn_1314 ) , .A4 ( ctmn_1315 ) , .ZN ( ctmn_1316 ) ) ;
NR4D0HPBWP ctmi_1142 ( .A1 ( corrected_parity[17] ) , 
    .A2 ( corrected_parity[19] ) , .A3 ( corrected_parity[18] ) , 
    .A4 ( corrected_parity[14] ) , .ZN ( ctmn_1312 ) ) ;
NR4D0HPBWP ctmi_1143 ( .A1 ( corrected_parity[24] ) , 
    .A2 ( corrected_parity[20] ) , .A3 ( corrected_parity[22] ) , 
    .A4 ( corrected_parity[21] ) , .ZN ( ctmn_1313 ) ) ;
NR4D0HPBWP ctmi_1144 ( .A1 ( corrected_parity[28] ) , 
    .A2 ( corrected_parity[27] ) , .A3 ( corrected_parity[23] ) , 
    .A4 ( corrected_parity[25] ) , .ZN ( ctmn_1314 ) ) ;
NR4D0HPBWP ctmi_1145 ( .A1 ( corrected_parity[29] ) , 
    .A2 ( corrected_parity[31] ) , .A3 ( corrected_parity[30] ) , 
    .A4 ( corrected_parity[26] ) , .ZN ( ctmn_1315 ) ) ;
INR2D0HPBWP ctmi_1101 ( .A1 ( ctmn_1298 ) , .B1 ( corrected_counter[61] ) , 
    .ZN ( ctmn_1299 ) ) ;
NR4D0HPBWP ctmi_1102 ( .A1 ( ctmn_1282 ) , .A2 ( ctmn_1287 ) , 
    .A3 ( ctmn_1292 ) , .A4 ( ctmn_1297 ) , .ZN ( ctmn_1298 ) ) ;
ND4D0HPBWP ctmi_1103 ( .A1 ( ctmn_1278 ) , .A2 ( ctmn_1279 ) , 
    .A3 ( ctmn_1280 ) , .A4 ( ctmn_1281 ) , .ZN ( ctmn_1282 ) ) ;
NR4D0HPBWP ctmi_1104 ( .A1 ( corrected_counter[46] ) , 
    .A2 ( corrected_counter[45] ) , .A3 ( corrected_counter[44] ) , 
    .A4 ( corrected_counter[43] ) , .ZN ( ctmn_1278 ) ) ;
NR4D0HPBWP ctmi_1105 ( .A1 ( corrected_counter[42] ) , 
    .A2 ( corrected_counter[41] ) , .A3 ( corrected_counter[40] ) , 
    .A4 ( corrected_counter[39] ) , .ZN ( ctmn_1279 ) ) ;
NR4D0HPBWP ctmi_1106 ( .A1 ( corrected_counter[38] ) , 
    .A2 ( corrected_counter[37] ) , .A3 ( corrected_counter[36] ) , 
    .A4 ( corrected_counter[35] ) , .ZN ( ctmn_1280 ) ) ;
NR4D0HPBWP ctmi_1107 ( .A1 ( corrected_counter[34] ) , 
    .A2 ( corrected_counter[33] ) , .A3 ( corrected_counter[32] ) , 
    .A4 ( corrected_counter[31] ) , .ZN ( ctmn_1281 ) ) ;
ND4D0HPBWP ctmi_1108 ( .A1 ( ctmn_1283 ) , .A2 ( ctmn_1284 ) , 
    .A3 ( ctmn_1285 ) , .A4 ( ctmn_1286 ) , .ZN ( ctmn_1287 ) ) ;
NR4D0HPBWP ctmi_1109 ( .A1 ( corrected_counter[30] ) , 
    .A2 ( corrected_counter[29] ) , .A3 ( corrected_counter[28] ) , 
    .A4 ( corrected_counter[27] ) , .ZN ( ctmn_1283 ) ) ;
NR4D0HPBWP ctmi_1110 ( .A1 ( corrected_counter[26] ) , 
    .A2 ( corrected_counter[25] ) , .A3 ( corrected_counter[24] ) , 
    .A4 ( corrected_counter[23] ) , .ZN ( ctmn_1284 ) ) ;
NR4D0HPBWP ctmi_1111 ( .A1 ( corrected_counter[22] ) , 
    .A2 ( corrected_counter[21] ) , .A3 ( corrected_counter[20] ) , 
    .A4 ( corrected_counter[19] ) , .ZN ( ctmn_1285 ) ) ;
NR4D0HPBWP ctmi_1112 ( .A1 ( corrected_counter[18] ) , 
    .A2 ( corrected_counter[17] ) , .A3 ( corrected_counter[16] ) , 
    .A4 ( corrected_counter[15] ) , .ZN ( ctmn_1286 ) ) ;
ND4D0HPBWP ctmi_1113 ( .A1 ( ctmn_1288 ) , .A2 ( ctmn_1289 ) , 
    .A3 ( ctmn_1290 ) , .A4 ( ctmn_1291 ) , .ZN ( ctmn_1292 ) ) ;
NR4D0HPBWP ctmi_1114 ( .A1 ( corrected_counter[14] ) , 
    .A2 ( corrected_counter[13] ) , .A3 ( corrected_counter[12] ) , 
    .A4 ( corrected_counter[11] ) , .ZN ( ctmn_1288 ) ) ;
NR4D0HPBWP ctmi_1115 ( .A1 ( corrected_counter[10] ) , 
    .A2 ( corrected_counter[9] ) , .A3 ( corrected_counter[8] ) , 
    .A4 ( corrected_counter[7] ) , .ZN ( ctmn_1289 ) ) ;
NR4D0HPBWP ctmi_1116 ( .A1 ( corrected_counter[6] ) , 
    .A2 ( corrected_counter[5] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[3] ) , .ZN ( ctmn_1290 ) ) ;
NR4D0HPBWP ctmi_1117 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[1] ) , .A3 ( corrected_counter[0] ) , 
    .A4 ( enable ) , .ZN ( ctmn_1291 ) ) ;
ND4D0HPBWP ctmi_1118 ( .A1 ( ctmn_1293 ) , .A2 ( ctmn_1294 ) , 
    .A3 ( ctmn_1295 ) , .A4 ( ctmn_1296 ) , .ZN ( ctmn_1297 ) ) ;
NR4D0HPBWP ctmi_1119 ( .A1 ( corrected_counter[58] ) , 
    .A2 ( corrected_counter[57] ) , .A3 ( corrected_counter[56] ) , 
    .A4 ( corrected_counter[55] ) , .ZN ( ctmn_1293 ) ) ;
NR4D0HPBWP ctmi_1120 ( .A1 ( corrected_counter[54] ) , 
    .A2 ( corrected_counter[53] ) , .A3 ( corrected_counter[52] ) , 
    .A4 ( corrected_counter[51] ) , .ZN ( ctmn_1294 ) ) ;
NR4D0HPBWP ctmi_1121 ( .A1 ( corrected_counter[50] ) , 
    .A2 ( corrected_counter[49] ) , .A3 ( corrected_counter[48] ) , 
    .A4 ( corrected_counter[47] ) , .ZN ( ctmn_1295 ) ) ;
NR4D0HPBWP ctmi_1122 ( .A1 ( corrected_counter[62] ) , 
    .A2 ( corrected_counter[63] ) , .A3 ( corrected_counter[60] ) , 
    .A4 ( corrected_counter[59] ) , .ZN ( ctmn_1296 ) ) ;
CKND0HPBWP ctmi_1123 ( .I ( ctmn_1299 ) , .ZN ( N0 ) ) ;
DW01_cmp6_J6_H1_D1 ne_111 ( .A ( counter ) , .B ( counter_stored ) , 
    .TC ( 1'b0 ) , .NE ( N116 ) ) ;
endmodule


module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [63:0] counter ;

wire [47:0] parity_stored ;
wire [63:0] corrected_counter ;
wire [47:0] corrected_parity ;
wire [47:0] syndrome ;

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


