// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 1:29:32
// Library Name: top_lib
// Block Name: top
// User Label: signoff
// Write Command: write_verilog -include { pg_objects pg_netlist } ../../results/top.pg.v
module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out , VDD , VSS ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [31:0] parallel_in ;
output serial_out ;
output [31:0] parallel_out ;
input  VDD ;
input  VSS ;

wire [7:0] p3 ;
wire [31:0] reg_data ;
wire [7:0] p1 ;
wire [7:0] p2 ;
supply1 VDD ;
supply0 VSS ;

MUX2ND0HPBWP ctmi_1105 ( .I0 ( ctmn_908 ) , .I1 ( reg_data[0] ) , 
    .S ( ctmn_980 ) , .ZN ( parallel_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[31] ( .D ( N16 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[31] ) , .QN ( ctmn_882 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[30] ( .D ( N17 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[30] ) , .QN ( ctmn_1035 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1284 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1124 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1126 ) , .ZN ( N15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[6] ( .D ( N9 ) , .SI ( optlc_net_108 ) , 
    .SE ( optlc_net_108 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( p3[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[5] ( .D ( N10 ) , .SI ( optlc_net_109 ) , 
    .SE ( optlc_net_109 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( p3[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[4] ( .D ( N11 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p3[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[3] ( .D ( N12 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p3[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[2] ( .D ( N13 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p3[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N14 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p3[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N15 ) , .SI ( optlc_net_104 ) , 
    .SE ( optlc_net_104 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p3[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP place_optctmTdsLR_1_3073 ( .A1 ( ctmn_954 ) , .A2 ( tmp_net101 ) , 
    .A3 ( place_optHFSNET_6 ) , .ZN ( ctmn_977_CDR2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[29] ( .D ( N18 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[29] ) , .QN ( ctmn_884 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[28] ( .D ( N19 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[28] ) , .QN ( ctmn_883 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[27] ( .D ( N20 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[27] ) , .QN ( ctmn_898 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[26] ( .D ( N21 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[26] ) , .QN ( ctmn_1027 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[25] ( .D ( N22 ) , .SI ( optlc_net_108 ) , 
    .SE ( optlc_net_108 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[25] ) , .QN ( ctmn_900 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[24] ( .D ( N23 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[24] ) , .QN ( ctmn_899 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[7] ( .D ( N48 ) , .SI ( optlc_net_108 ) , 
    .SE ( optlc_net_108 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( p1[7] ) , .QN ( ctmn_916 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[6] ( .D ( N49 ) , .SI ( optlc_net_108 ) , 
    .SE ( optlc_net_108 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( p1[6] ) , .QN ( ctmn_940 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[22] ( .D ( N25 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[22] ) , .QN ( ctmn_1019 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N55 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p1[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1368 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1055 ) , .Z ( N18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[19] ( .D ( N28 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[19] ) , .QN ( ctmn_1012 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[18] ( .D ( N29 ) , .SI ( optlc_net_109 ) , 
    .SE ( optlc_net_109 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[18] ) , .QN ( ctmn_961 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[17] ( .D ( N30 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[17] ) , .QN ( ctmn_956 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[16] ( .D ( N31 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( reg_data[16] ) , .QN ( ctmn_955 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[15] ( .D ( N32 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[15] ) , .QN ( ctmn_968 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1253 ( .A1 ( ctmn_968 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_965 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1087 ) , 
    .ZN ( ctmn_1088 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[13] ( .D ( N34 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[13] ) , .QN ( ctmn_972 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[12] ( .D ( N35 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[12] ) , .QN ( ctmn_967 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[11] ( .D ( N36 ) , .SI ( optlc_net_104 ) , 
    .SE ( optlc_net_104 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[11] ) , .QN ( ctmn_947 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[10] ( .D ( N37 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[10] ) , .QN ( ctmn_997 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[9] ( .D ( N38 ) , .SI ( optlc_net_104 ) , 
    .SE ( optlc_net_104 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[9] ) , .QN ( ctmn_949 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[8] ( .D ( N39 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[8] ) , .QN ( ctmn_948 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N40 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[7] ) , .QN ( ctmn_929 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N41 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[6] ) , .QN ( ctmn_989 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N42 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[5] ) , .QN ( ctmn_931 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N43 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[4] ) , .QN ( ctmn_930 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N44 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[3] ) , .QN ( ctmn_907 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1264 ( .A1 ( ctmn_949 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_997 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1097 ) , 
    .ZN ( ctmn_1098 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N46 ) , .SI ( optlc_net_104 ) , 
    .SE ( optlc_net_104 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[1] ) , .QN ( ctmn_906 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N47 ) , .SI ( optlc_net_104 ) , 
    .SE ( optlc_net_104 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[0] ) , .QN ( ctmn_908 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1275 ( .A1 ( ctmn_929 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_989 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1107 ) , 
    .ZN ( ctmn_1108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[5] ( .D ( N50 ) , .SI ( optlc_net_109 ) , 
    .SE ( optlc_net_109 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( p1[5] ) , .QN ( ctmn_922 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[4] ( .D ( N51 ) , .SI ( optlc_net_109 ) , 
    .SE ( optlc_net_109 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p1[4] ) , .QN ( ctmn_919 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[2] ( .D ( N53 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p1[2] ) , .QN ( ctmn_925 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[1] ( .D ( N54 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[1] ) , .QN ( ctmn_937 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[23] ( .D ( N24 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[23] ) , .QN ( ctmn_890 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[3] ( .D ( N52 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p1[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[7] ( .D ( N56 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p2[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[6] ( .D ( N57 ) , .SI ( optlc_net_108 ) , 
    .SE ( optlc_net_108 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( p2[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[5] ( .D ( N58 ) , .SI ( optlc_net_109 ) , 
    .SE ( optlc_net_109 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p2[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[4] ( .D ( N59 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p2[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[3] ( .D ( N60 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p2[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[2] ( .D ( N61 ) , .SI ( optlc_net_106 ) , 
    .SE ( optlc_net_106 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p2[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N62 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p2[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N63 ) , .SI ( optlc_net_104 ) , 
    .SE ( optlc_net_104 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1342 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1169 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1171 ) , .ZN ( N63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1128 ( .I0 ( reg_data[8] ) , .I1 ( ctmn_948 ) , 
    .S ( ctmn_994 ) , .ZN ( parallel_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1262 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1104 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1106 ) , .ZN ( N13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3067 ( .I0 ( tmp_net97 ) , 
    .I1 ( ctmn_1180 ) , .S ( place_optHFSNET_6 ) , .ZN ( N54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1328 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1157 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1160 ) , .ZN ( N61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1273 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1114 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1116 ) , .ZN ( N14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1335 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1163 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1166 ) , .ZN ( N62 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1140 ( .I0 ( reg_data[12] ) , .I1 ( ctmn_967 ) , 
    .S ( ctmn_1001 ) , .ZN ( parallel_out[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1240 ( .A1 ( place_optHFSNET_4 ) , .A2 ( ctmn_1084 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1086 ) , .ZN ( N11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1316 ( .A1 ( place_optHFSNET_4 ) , .A2 ( ctmn_1147 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1149 ) , .ZN ( N59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1174 ( .I0 ( reg_data[24] ) , .I1 ( ctmn_899 ) , 
    .S ( ctmn_1024 ) , .ZN ( parallel_out[24] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1251 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1094 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1096 ) , .ZN ( N12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1322 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1152 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1154 ) , .ZN ( N60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1162 ( .I0 ( reg_data[20] ) , .I1 ( ctmn_891 ) , 
    .S ( ctmn_1016 ) , .ZN ( parallel_out[20] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1229 ( .A1 ( place_optHFSNET_4 ) , .A2 ( ctmn_1074 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1076 ) , .ZN ( N10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1309 ( .A1 ( place_optHFSNET_4 ) , .A2 ( ctmn_1141 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1144 ) , .ZN ( N58 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1186 ( .I0 ( reg_data[28] ) , .I1 ( ctmn_883 ) , 
    .S ( ctmn_1032 ) , .ZN ( parallel_out[28] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1218 ( .A1 ( place_optHFSNET_4 ) , .A2 ( ctmn_1064 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1066 ) , .ZN ( N9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1302 ( .A1 ( place_optHFSNET_4 ) , .A2 ( ctmn_1135 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1138 ) , .ZN ( N57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1198 ( .A1 ( phfnn_61 ) , .A2 ( ctmn_882 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_908 ) , .ZN ( serial_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1295 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1129 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1132 ) , .ZN ( N56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_1348 ( .I0 ( ctmn_917 ) , .I1 ( ctmn_916 ) , 
    .I2 ( ctmn_1172 ) , .S0 ( ctmn_889 ) , .S1 ( enable ) , .ZN ( N48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1116 ( .I0 ( reg_data[4] ) , .I1 ( ctmn_930 ) , 
    .S ( ctmn_986 ) , .ZN ( parallel_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1111 ( .I0 ( reg_data[2] ) , .I1 ( ctmn_911 ) , 
    .S ( ctmn_983 ) , .ZN ( parallel_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1109 ( .I0 ( ctmn_906 ) , .I1 ( reg_data[1] ) , 
    .S ( ctmn_981 ) , .ZN ( parallel_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1112 ( .A1 ( ctmn_982 ) , .A2 ( phfnn_71 ) , 
    .ZN ( ctmn_983 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1296 ( .A1 ( ctmn_1056 ) , .A2 ( ctmn_1128 ) , 
    .B1 ( ctmn_1056 ) , .B2 ( ctmn_1128 ) , .ZN ( ctmn_1129 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1114 ( .I0 ( ctmn_907 ) , .I1 ( reg_data[3] ) , 
    .S ( tmp_net32 ) , .ZN ( parallel_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_184 ( .I ( mode[0] ) , .ZN ( phfnn_61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1117 ( .A1 ( ctmn_985 ) , .A2 ( ctmn_939 ) , 
    .ZN ( ctmn_986 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1122 ( .I0 ( reg_data[6] ) , .I1 ( ctmn_989 ) , 
    .S ( ctmn_991 ) , .ZN ( parallel_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1119 ( .I0 ( reg_data[5] ) , .I1 ( ctmn_931 ) , 
    .S ( ctmn_988 ) , .ZN ( parallel_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D4HPBWP ctmi_57 ( .A1 ( mode[1] ) , .A2 ( load ) , .Z ( ctmn_1046 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1285 ( .B1 ( ctmn_1118 ) , .B2 ( ctmn_1123 ) , 
    .A1 ( ctmn_1118 ) , .A2 ( ctmn_1123 ) , .ZN ( ctmn_1124 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1126 ( .I0 ( reg_data[7] ) , .I1 ( ctmn_929 ) , 
    .S ( ctmn_992 ) , .ZN ( parallel_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1343 ( .B1 ( ctmn_1168 ) , .B2 ( ctmn_1123 ) , 
    .A1 ( ctmn_1168 ) , .A2 ( ctmn_1123 ) , .ZN ( ctmn_1169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1129 ( .A1 ( ctmn_993 ) , .A2 ( ctmn_927 ) , 
    .ZN ( ctmn_994 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1134 ( .I0 ( reg_data[10] ) , .I1 ( ctmn_997 ) , 
    .S ( ctmn_999 ) , .ZN ( parallel_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1131 ( .I0 ( reg_data[9] ) , .I1 ( ctmn_949 ) , 
    .S ( ctmn_996 ) , .ZN ( parallel_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_58 ( .A1 ( load ) , .B1 ( mode[1] ) , .B2 ( mode[0] ) , 
    .ZN ( ctmn_1044 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1274 ( .B1 ( ctmn_1108 ) , .B2 ( ctmn_1113 ) , 
    .A1 ( ctmn_1108 ) , .A2 ( ctmn_1113 ) , .ZN ( ctmn_1114 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1138 ( .I0 ( reg_data[11] ) , .I1 ( ctmn_947 ) , 
    .S ( ctmn_1000 ) , .ZN ( parallel_out[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1336 ( .A1 ( ctmn_1113 ) , .A2 ( ctmn_1162 ) , 
    .B1 ( ctmn_1113 ) , .B2 ( ctmn_1162 ) , .ZN ( ctmn_1163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1141 ( .A1 ( ctmn_973 ) , .A2 ( ctmn_970 ) , 
    .A3 ( ctmn_966 ) , .ZN ( ctmn_1001 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1263 ( .B1 ( ctmn_1098 ) , .B2 ( ctmn_1103 ) , 
    .A1 ( ctmn_1098 ) , .A2 ( ctmn_1103 ) , .ZN ( ctmn_1104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1145 ( .I0 ( reg_data[14] ) , .I1 ( ctmn_965 ) , 
    .S ( ctmn_1004 ) , .ZN ( parallel_out[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1361 ( .A1 ( ctmn_1103 ) , .A2 ( ctmn_1156 ) , 
    .B1 ( ctmn_1103 ) , .B2 ( ctmn_1156 ) , .ZN ( ctmn_1179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1147 ( .I0 ( reg_data[15] ) , .I1 ( ctmn_968 ) , 
    .S ( ctmn_1006 ) , .ZN ( parallel_out[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1329 ( .A1 ( ctmn_1098 ) , .A2 ( ctmn_1102 ) , 
    .A3 ( ctmn_1156 ) , .ZN ( ctmn_1157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1150 ( .I0 ( ctmn_955 ) , .I1 ( reg_data[16] ) , 
    .S ( ctmn_1009 ) , .ZN ( parallel_out[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1156 ( .I0 ( ctmn_961 ) , .I1 ( reg_data[18] ) , 
    .S ( tmp_net33 ) , .ZN ( parallel_out[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1154 ( .I0 ( ctmn_956 ) , .I1 ( reg_data[17] ) , 
    .S ( ctmn_1010 ) , .ZN ( parallel_out[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
BUFFD1HPBWP place_optHFSBUF_882_202 ( .I ( place_optHFSNET_5 ) , 
    .Z ( place_optHFSNET_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1252 ( .B1 ( ctmn_1088 ) , .B2 ( ctmn_1093 ) , 
    .A1 ( ctmn_1088 ) , .A2 ( ctmn_1093 ) , .ZN ( ctmn_1094 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1158 ( .I0 ( reg_data[19] ) , .I1 ( ctmn_1012 ) , 
    .S ( ctmn_1014 ) , .ZN ( parallel_out[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1323 ( .A1 ( ctmn_1093 ) , .A2 ( ctmn_1151 ) , 
    .B1 ( ctmn_1093 ) , .B2 ( ctmn_1151 ) , .ZN ( ctmn_1152 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1163 ( .A1 ( ctmn_1015 ) , .A2 ( ctmn_924 ) , 
    .ZN ( ctmn_1016 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1168 ( .I0 ( reg_data[22] ) , .I1 ( ctmn_1019 ) , 
    .S ( ctmn_1021 ) , .ZN ( parallel_out[22] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1165 ( .I0 ( reg_data[21] ) , .I1 ( ctmn_892 ) , 
    .S ( ctmn_1018 ) , .ZN ( parallel_out[21] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKAN2D2HPBWP ctmi_59 ( .A1 ( mode[0] ) , .A2 ( phfnn_60 ) , .Z ( ctmn_1045 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1241 ( .B1 ( ctmn_1078 ) , .B2 ( ctmn_1083 ) , 
    .A1 ( ctmn_1078 ) , .A2 ( ctmn_1083 ) , .ZN ( ctmn_1084 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1172 ( .I0 ( reg_data[23] ) , .I1 ( ctmn_890 ) , 
    .S ( ctmn_1022 ) , .ZN ( parallel_out[23] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1317 ( .A1 ( ctmn_1083 ) , .A2 ( ctmn_1146 ) , 
    .B1 ( ctmn_1083 ) , .B2 ( ctmn_1146 ) , .ZN ( ctmn_1147 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1175 ( .A1 ( ctmn_1023 ) , .A2 ( ctmn_942 ) , 
    .ZN ( ctmn_1024 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1180 ( .I0 ( reg_data[26] ) , .I1 ( ctmn_1027 ) , 
    .S ( ctmn_1029 ) , .ZN ( parallel_out[26] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1177 ( .I0 ( reg_data[25] ) , .I1 ( ctmn_900 ) , 
    .S ( ctmn_1026 ) , .ZN ( parallel_out[25] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_60 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_912 ) , .Z ( ctmn_982 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1230 ( .B1 ( ctmn_1068 ) , .B2 ( ctmn_1073 ) , 
    .A1 ( ctmn_1068 ) , .A2 ( ctmn_1073 ) , .ZN ( ctmn_1074 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1184 ( .I0 ( reg_data[27] ) , .I1 ( ctmn_898 ) , 
    .S ( ctmn_1030 ) , .ZN ( parallel_out[27] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1310 ( .A1 ( ctmn_1073 ) , .A2 ( ctmn_1140 ) , 
    .B1 ( ctmn_1073 ) , .B2 ( ctmn_1140 ) , .ZN ( ctmn_1141 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1187 ( .A1 ( ctmn_1031 ) , .A2 ( ctmn_918 ) , 
    .ZN ( ctmn_1032 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1192 ( .I0 ( reg_data[30] ) , .I1 ( ctmn_1035 ) , 
    .S ( ctmn_1037 ) , .ZN ( parallel_out[30] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1189 ( .I0 ( reg_data[29] ) , .I1 ( ctmn_884 ) , 
    .S ( ctmn_1034 ) , .ZN ( parallel_out[29] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_61 ( .A1 ( ctmn_918 ) , .B1 ( ctmn_1031 ) , 
    .ZN ( ctmn_1034 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1219 ( .B1 ( ctmn_1058 ) , .B2 ( ctmn_1063 ) , 
    .A1 ( ctmn_1058 ) , .A2 ( ctmn_1063 ) , .ZN ( ctmn_1064 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1196 ( .I0 ( reg_data[31] ) , .I1 ( ctmn_882 ) , 
    .S ( ctmn_1038 ) , .ZN ( parallel_out[31] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1303 ( .A1 ( ctmn_1063 ) , .A2 ( ctmn_1134 ) , 
    .B1 ( ctmn_1063 ) , .B2 ( ctmn_1134 ) , .ZN ( ctmn_1135 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_5_198 ( .I ( ctmn_1044 ) , 
    .ZN ( place_optHFSNET_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1220 ( .A1 ( ctmn_898 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_1027 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1057 ) , 
    .ZN ( ctmn_1058 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[21] ( .D ( N26 ) , .SI ( optlc_net_110 ) , 
    .SE ( optlc_net_110 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[21] ) , .QN ( ctmn_892 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1369 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1053 ) , .Z ( N19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1370 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1134 ) , .Z ( N20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1371 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1058 ) , .Z ( N21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1372 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1062 ) , .Z ( N22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1373 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1060 ) , .Z ( N23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1374 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1140 ) , .Z ( N24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1375 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1068 ) , .Z ( N25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1376 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1072 ) , .Z ( N26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1377 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1070 ) , .Z ( N27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1378 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1146 ) , .Z ( N28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1379 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1078 ) , .Z ( N29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1231 ( .A1 ( ctmn_890 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_1019 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1067 ) , 
    .ZN ( ctmn_1068 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1380 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1082 ) , .Z ( N30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1381 ( .A1 ( place_optHFSNET_4 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( enable ) , .B2 ( ctmn_1080 ) , .Z ( N31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1382 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1151 ) , .Z ( N32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1383 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1088 ) , .Z ( N33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1384 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1092 ) , .Z ( N34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1385 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1090 ) , .Z ( N35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1386 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1156 ) , .Z ( N36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1387 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1100 ) , .Z ( N37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1388 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1098 ) , .Z ( N38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1389 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1102 ) , .Z ( N39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1390 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1162 ) , .Z ( N40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1391 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1108 ) , .Z ( N41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1242 ( .A1 ( ctmn_1012 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_961 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1077 ) , 
    .ZN ( ctmn_1078 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1392 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1112 ) , .Z ( N42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1393 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1110 ) , .Z ( N43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1394 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1168 ) , .Z ( N44 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1395 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1118 ) , .Z ( N45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1396 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1120 ) , .Z ( N46 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1397 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1122 ) , .Z ( N47 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[20] ( .D ( N27 ) , .SI ( optlc_net_109 ) , 
    .SE ( optlc_net_109 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[20] ) , .QN ( ctmn_891 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[14] ( .D ( N33 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[14] ) , .QN ( ctmn_965 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N45 ) , .SI ( optlc_net_107 ) , 
    .SE ( optlc_net_107 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( reg_data[2] ) , .QN ( ctmn_911 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1286 ( .A1 ( ctmn_907 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_911 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1117 ) , 
    .ZN ( ctmn_1118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI221D0HPBWP ctmi_1297 ( .A1 ( reg_data[31] ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( parallel_in[31] ) , .B2 ( ctmn_1046 ) , .C ( ctmn_1127 ) , 
    .ZN ( ctmn_1128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1304 ( .A1 ( ctmn_883 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_898 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1133 ) , 
    .ZN ( ctmn_1134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_1367 ( .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1048 ) , .Z ( N17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1311 ( .A1 ( ctmn_890 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_899 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1139 ) , 
    .ZN ( ctmn_1140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1318 ( .A1 ( ctmn_1012 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_891 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1145 ) , 
    .ZN ( ctmn_1146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1324 ( .A1 ( ctmn_955 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_968 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1150 ) , 
    .ZN ( ctmn_1151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1330 ( .A1 ( ctmn_947 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_967 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1155 ) , 
    .ZN ( ctmn_1156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1337 ( .A1 ( ctmn_929 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_948 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1161 ) , 
    .ZN ( ctmn_1162 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1344 ( .A1 ( ctmn_930 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_907 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1167 ) , 
    .ZN ( ctmn_1168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2D2HPBWP place_optctmTdsLR_2_3072_roptpi_3080 ( .A1 ( mode[0] ) , 
    .A2 ( ctmn_1046 ) , .Z ( tmp_net99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3090 ( .ZN ( optlc_net_104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3091 ( .ZN ( optlc_net_105 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_1354 ( .I0 ( ctmn_920 ) , .I1 ( ctmn_919 ) , 
    .I2 ( ctmn_1175 ) , .S0 ( ctmn_964 ) , .S1 ( enable ) , .ZN ( N51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1366 ( .B1 ( place_optHFSNET_5 ) , .B2 ( ctmn_1128 ) , 
    .A1 ( place_optHFSNET_5 ) , .A2 ( parallel_out[31] ) , .ZN ( N16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1351 ( .A1 ( ctmn_1058 ) , .A2 ( ctmn_1060 ) , 
    .A3 ( ctmn_1134 ) , .ZN ( ctmn_1173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1356 ( .A1 ( place_optHFSNET_5 ) , .A2 ( ctmn_1176 ) , 
    .B1 ( place_optHFSNET_6 ) , .B2 ( ctmn_1178 ) , .ZN ( N52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1363 ( .A1 ( ctmn_1108 ) , .A2 ( ctmn_1110 ) , 
    .A3 ( ctmn_1162 ) , .ZN ( ctmn_1180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3078 ( .I0 ( tmp_net103 ) , 
    .I1 ( ctmn_1173 ) , .S ( enable ) , .ZN ( N49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1106 ( .A1 ( ctmn_979 ) , .A2 ( ctmn_944 ) , 
    .ZN ( ctmn_980 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1142 ( .I0 ( ctmn_972 ) , .I1 ( reg_data[13] ) , 
    .S ( ctmn_1003 ) , .ZN ( parallel_out[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_187 ( .I ( ctmn_887 ) , .ZN ( phfnn_64 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_188 ( .I ( ctmn_895 ) , .ZN ( phfnn_65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1110 ( .A1 ( phfnn_71 ) , .A2 ( ctmn_979 ) , 
    .ZN ( ctmn_981 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_189 ( .I ( ctmn_903 ) , .ZN ( phfnn_66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_190 ( .I ( ctmn_934 ) , .ZN ( phfnn_67 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1118 ( .A1 ( ctmn_934 ) , .A2 ( ctmn_935 ) , 
    .ZN ( ctmn_985 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_191 ( .I ( ctmn_952 ) , .ZN ( phfnn_68 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_192 ( .I ( ctmn_970 ) , .ZN ( phfnn_69 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO32D0HPBWP ctmi_1298 ( .A1 ( serial_in ) , .A2 ( phfnn_60 ) , 
    .A3 ( phfnn_61 ) , .B1 ( reg_data[30] ) , .B2 ( ctmn_1045 ) , 
    .Z ( ctmn_1127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1353 ( .A1 ( ctmn_1068 ) , .A2 ( ctmn_1070 ) , 
    .A3 ( ctmn_1140 ) , .ZN ( ctmn_1174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1124 ( .A1 ( ctmn_990 ) , .A2 ( ctmn_939 ) , 
    .ZN ( ctmn_991 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1287 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[2] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1345 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[3] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1167 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1136 ( .A1 ( ctmn_998 ) , .A2 ( ctmn_927 ) , 
    .ZN ( ctmn_999 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1276 ( .A1 ( reg_data[5] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[6] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1338 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[7] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1161 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1265 ( .A1 ( reg_data[8] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[9] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1097 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_1365 ( .A1 ( ctmn_1168 ) , .A2 ( ctmn_1118 ) , 
    .A3 ( ctmn_1122 ) , .Z ( ctmn_1181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1331 ( .A1 ( reg_data[10] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[11] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1155 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_62 ( .A1 ( ctmn_882 ) , .A2 ( p2[7] ) , .A3 ( ctmn_885 ) , 
    .Z ( ctmn_887 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1254 ( .A1 ( reg_data[13] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[14] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1087 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1325 ( .A1 ( reg_data[14] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[15] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1170 ( .A1 ( ctmn_1020 ) , .A2 ( ctmn_924 ) , 
    .ZN ( ctmn_1021 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1243 ( .A1 ( reg_data[17] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[18] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1077 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1319 ( .A1 ( reg_data[18] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[19] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1145 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1182 ( .A1 ( ctmn_1028 ) , .A2 ( ctmn_942 ) , 
    .ZN ( ctmn_1029 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1232 ( .A1 ( reg_data[21] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[22] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1067 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1312 ( .A1 ( reg_data[22] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[23] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1139 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1194 ( .A1 ( ctmn_1036 ) , .A2 ( ctmn_918 ) , 
    .ZN ( ctmn_1037 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1221 ( .A1 ( reg_data[25] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[26] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1057 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1305 ( .A1 ( reg_data[26] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[27] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1346 ( .B1 ( p2[0] ) , .B2 ( ctmn_1170 ) , .A1 ( p2[0] ) , 
    .A2 ( ctmn_1170 ) , .ZN ( ctmn_1171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1357 ( .A1 ( ctmn_1088 ) , .A2 ( ctmn_1090 ) , 
    .A3 ( ctmn_1151 ) , .ZN ( ctmn_1176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1358 ( .B1 ( p1[3] ) , .B2 ( ctmn_1177 ) , .A1 ( p1[3] ) , 
    .A2 ( ctmn_1177 ) , .ZN ( ctmn_1178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_1359 ( .A1 ( ctmn_973 ) , .A2 ( ctmn_966 ) , 
    .A3 ( phfnn_69 ) , .ZN ( ctmn_1177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1355 ( .A1 ( ctmn_1078 ) , .A2 ( ctmn_1080 ) , 
    .A3 ( ctmn_1146 ) , .ZN ( ctmn_1175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1306 ( .B1 ( p2[6] ) , .B2 ( ctmn_1137 ) , .A1 ( p2[6] ) , 
    .A2 ( ctmn_1137 ) , .ZN ( ctmn_1138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1313 ( .B1 ( p2[5] ) , .B2 ( ctmn_1143 ) , .A1 ( p2[5] ) , 
    .A2 ( ctmn_1143 ) , .ZN ( ctmn_1144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1326 ( .A1 ( ctmn_1153 ) , .A2 ( p2[3] ) , 
    .B1 ( ctmn_1153 ) , .B2 ( p2[3] ) , .ZN ( ctmn_1154 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1320 ( .A1 ( ctmn_1148 ) , .A2 ( p2[4] ) , 
    .B1 ( ctmn_1148 ) , .B2 ( p2[4] ) , .ZN ( ctmn_1149 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1339 ( .B1 ( p2[1] ) , .B2 ( ctmn_1165 ) , .A1 ( p2[1] ) , 
    .A2 ( ctmn_1165 ) , .ZN ( ctmn_1166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1125 ( .A1 ( phfnn_67 ) , .A2 ( ctmn_935 ) , 
    .ZN ( ctmn_990 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1127 ( .A1 ( ctmn_935 ) , .A2 ( phfnn_67 ) , 
    .A3 ( ctmn_939 ) , .ZN ( ctmn_992 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1130 ( .A1 ( ctmn_952 ) , .A2 ( ctmn_953 ) , 
    .ZN ( ctmn_993 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_193 ( .I ( ctmn_973 ) , .ZN ( phfnn_70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_194 ( .I ( ctmn_944 ) , .ZN ( phfnn_71 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1137 ( .A1 ( phfnn_68 ) , .A2 ( ctmn_953 ) , 
    .ZN ( ctmn_998 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1139 ( .A1 ( ctmn_953 ) , .A2 ( phfnn_68 ) , 
    .A3 ( ctmn_927 ) , .ZN ( ctmn_1000 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1143 ( .A1 ( ctmn_1002 ) , .A2 ( phfnn_70 ) , 
    .ZN ( ctmn_1003 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1144 ( .A1 ( phfnn_69 ) , .A2 ( ctmn_966 ) , 
    .ZN ( ctmn_1002 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1146 ( .A1 ( phfnn_70 ) , .A2 ( ctmn_970 ) , 
    .A3 ( ctmn_966 ) , .ZN ( ctmn_1004 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1148 ( .A1 ( ctmn_1005 ) , .A2 ( ctmn_970 ) , 
    .ZN ( ctmn_1006 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1149 ( .A1 ( ctmn_966 ) , .A2 ( phfnn_70 ) , 
    .ZN ( ctmn_1005 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_1_136 ( .A1 ( ctmn_910 ) , .B1 ( ctmn_912 ) , 
    .ZN ( ctmn_979 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_195 ( .I ( ctmn_1048 ) , .ZN ( phfnn_72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_183 ( .I ( mode[1] ) , .ZN ( phfnn_60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1155 ( .A1 ( ctmn_1007 ) , .A2 ( ctmn_921 ) , 
    .ZN ( ctmn_1010 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1160 ( .A1 ( ctmn_1013 ) , .A2 ( ctmn_921 ) , 
    .ZN ( ctmn_1014 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_255_199 ( .I ( ctmn_1044 ) , 
    .Z ( place_optHFSNET_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1164 ( .A1 ( ctmn_895 ) , .A2 ( ctmn_896 ) , 
    .ZN ( ctmn_1015 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_265_200 ( .I ( place_optHFSNET_3 ) , 
    .ZN ( place_optHFSNET_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_278_201 ( .I ( rst ) , .ZN ( place_optHFSNET_3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1171 ( .A1 ( phfnn_65 ) , .A2 ( ctmn_896 ) , 
    .ZN ( ctmn_1020 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1173 ( .A1 ( ctmn_896 ) , .A2 ( phfnn_65 ) , 
    .A3 ( ctmn_924 ) , .ZN ( ctmn_1022 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1176 ( .A1 ( ctmn_903 ) , .A2 ( ctmn_904 ) , 
    .ZN ( ctmn_1023 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD2HPBWP place_optHFSINV_3367_203 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1183 ( .A1 ( phfnn_66 ) , .A2 ( ctmn_904 ) , 
    .ZN ( ctmn_1028 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1185 ( .A1 ( ctmn_904 ) , .A2 ( phfnn_66 ) , 
    .A3 ( ctmn_942 ) , .ZN ( ctmn_1030 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1188 ( .A1 ( ctmn_887 ) , .A2 ( ctmn_888 ) , 
    .ZN ( ctmn_1031 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_3201_204 ( .I ( enable ) , 
    .Z ( place_optHFSNET_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1195 ( .A1 ( phfnn_64 ) , .A2 ( ctmn_888 ) , 
    .ZN ( ctmn_1036 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_1197 ( .A1 ( ctmn_888 ) , .A2 ( phfnn_64 ) , 
    .A3 ( ctmn_918 ) , .ZN ( ctmn_1038 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_1200 ( .I0 ( ctmn_1048 ) , .I1 ( phfnn_72 ) , 
    .I2 ( ctmn_1051 ) , .S0 ( ctmn_1056 ) , .S1 ( place_optHFSNET_5 ) , 
    .ZN ( N8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1307 ( .A1 ( ctmn_1136 ) , .A2 ( ctmn_942 ) , 
    .ZN ( ctmn_1137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1222 ( .A1 ( ctmn_1060 ) , .A2 ( ctmn_1062 ) , 
    .B1 ( ctmn_1060 ) , .B2 ( ctmn_1062 ) , .ZN ( ctmn_1063 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1223 ( .A1 ( ctmn_899 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_900 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1059 ) , 
    .ZN ( ctmn_1060 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1224 ( .A1 ( reg_data[23] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[24] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1059 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1314 ( .A1 ( ctmn_1142 ) , .A2 ( ctmn_924 ) , 
    .ZN ( ctmn_1143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_1233 ( .B1 ( ctmn_1070 ) , .B2 ( ctmn_1072 ) , 
    .A1 ( ctmn_1070 ) , .A2 ( ctmn_1072 ) , .ZN ( ctmn_1073 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1234 ( .A1 ( ctmn_891 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_892 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1069 ) , 
    .ZN ( ctmn_1070 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1235 ( .A1 ( reg_data[19] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[20] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1069 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1244 ( .A1 ( ctmn_1080 ) , .A2 ( ctmn_1082 ) , 
    .B1 ( ctmn_1080 ) , .B2 ( ctmn_1082 ) , .ZN ( ctmn_1083 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1245 ( .A1 ( ctmn_955 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_956 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1079 ) , 
    .ZN ( ctmn_1080 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1246 ( .A1 ( reg_data[15] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[16] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1079 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1327 ( .A1 ( phfnn_69 ) , .A2 ( ctmn_1005 ) , 
    .ZN ( ctmn_1153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1255 ( .A1 ( ctmn_1090 ) , .A2 ( ctmn_1092 ) , 
    .B1 ( ctmn_1090 ) , .B2 ( ctmn_1092 ) , .ZN ( ctmn_1093 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1256 ( .A1 ( ctmn_967 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_972 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1089 ) , 
    .ZN ( ctmn_1090 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1257 ( .A1 ( reg_data[11] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[12] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1089 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1332 ( .B1 ( p2[2] ) , .B2 ( ctmn_1159 ) , .A1 ( p2[2] ) , 
    .A2 ( ctmn_1159 ) , .ZN ( ctmn_1160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_1266 ( .B1 ( ctmn_1100 ) , .B2 ( ctmn_1102 ) , 
    .A1 ( ctmn_1100 ) , .A2 ( ctmn_1102 ) , .ZN ( ctmn_1103 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1267 ( .A1 ( ctmn_947 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_997 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1099 ) , 
    .ZN ( ctmn_1100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1268 ( .A1 ( reg_data[9] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[10] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1099 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_1277 ( .B1 ( ctmn_1110 ) , .B2 ( ctmn_1112 ) , 
    .A1 ( ctmn_1110 ) , .A2 ( ctmn_1112 ) , .ZN ( ctmn_1113 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1278 ( .A1 ( ctmn_930 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_931 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1109 ) , 
    .ZN ( ctmn_1110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1279 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[4] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_1347 ( .A1 ( phfnn_71 ) , .A2 ( ctmn_912 ) , 
    .A3 ( ctmn_910 ) , .ZN ( ctmn_1170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1288 ( .A1 ( ctmn_1120 ) , .A2 ( ctmn_1122 ) , 
    .B1 ( ctmn_1120 ) , .B2 ( ctmn_1122 ) , .ZN ( ctmn_1123 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1289 ( .A1 ( ctmn_906 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_911 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1119 ) , 
    .ZN ( ctmn_1120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1290 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[1] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1299 ( .B1 ( p2[7] ) , .B2 ( ctmn_1131 ) , .A1 ( p2[7] ) , 
    .A2 ( ctmn_1131 ) , .ZN ( ctmn_1132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1300 ( .A1 ( ctmn_1130 ) , .A2 ( ctmn_918 ) , 
    .ZN ( ctmn_1131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1301 ( .A1 ( ctmn_888 ) , .A2 ( phfnn_64 ) , 
    .ZN ( ctmn_1130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1308 ( .A1 ( ctmn_904 ) , .A2 ( phfnn_66 ) , 
    .ZN ( ctmn_1136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1315 ( .A1 ( ctmn_896 ) , .A2 ( phfnn_65 ) , 
    .ZN ( ctmn_1142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1333 ( .A1 ( ctmn_1158 ) , .A2 ( ctmn_927 ) , 
    .ZN ( ctmn_1159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1334 ( .A1 ( ctmn_953 ) , .A2 ( phfnn_68 ) , 
    .ZN ( ctmn_1158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1340 ( .A1 ( ctmn_1164 ) , .A2 ( ctmn_939 ) , 
    .ZN ( ctmn_1165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1341 ( .A1 ( ctmn_935 ) , .A2 ( phfnn_67 ) , 
    .ZN ( ctmn_1164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1201 ( .A1 ( ctmn_882 ) , .A2 ( tmp_net99 ) , 
    .B1 ( ctmn_1035 ) , .B2 ( place_optHFSNET_1 ) , .C ( ctmn_1047 ) , 
    .ZN ( ctmn_1048 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1225 ( .A1 ( ctmn_900 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_1027 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1061 ) , 
    .ZN ( ctmn_1062 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1236 ( .A1 ( ctmn_892 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_1019 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1071 ) , 
    .ZN ( ctmn_1072 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1247 ( .A1 ( ctmn_956 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_961 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1081 ) , 
    .ZN ( ctmn_1082 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1258 ( .A1 ( ctmn_972 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_965 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1091 ) , 
    .ZN ( ctmn_1092 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1269 ( .A1 ( ctmn_948 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_949 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1101 ) , 
    .ZN ( ctmn_1102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1280 ( .A1 ( ctmn_931 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_989 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1111 ) , 
    .ZN ( ctmn_1112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1291 ( .A1 ( ctmn_908 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_906 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1121 ) , 
    .ZN ( ctmn_1122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP place_optctmTdsLR_1_134 ( .A1 ( ctmn_944 ) , .A2 ( ctmn_910 ) , 
    .A3 ( ctmn_912 ) , .ZN ( tmp_net32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP place_optctmTdsLR_1_135 ( .A1 ( ctmn_921 ) , .B1 ( ctmn_963 ) , 
    .B2 ( ctmn_959 ) , .ZN ( tmp_net33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1207 ( .A1 ( reg_data[29] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[30] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1047 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD6HPBWP clock_optZCTSBUF_1313_2680 ( .I ( clk_clock_gate_reg_data_reg ) , 
    .Z ( clock_optZCTSNET_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD1HPBWP clock_optZCTSBUF_1510_2681 ( .I ( clk_clock_gate_reg_data_reg ) , 
    .Z ( clock_optZCTSNET_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1211 ( .A1 ( ctmn_1050 ) , .A2 ( p3[7] ) , 
    .B1 ( ctmn_1050 ) , .B2 ( p3[7] ) , .ZN ( ctmn_1051 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
BUFFD3HPBWP clock_optZCTSBUF_2246_2682 ( .I ( clk_clock_gate_reg_data_reg ) , 
    .Z ( clock_optZCTSNET_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_1213 ( .A1 ( ctmn_1053 ) , .A2 ( ctmn_1055 ) , 
    .B1 ( ctmn_1053 ) , .B2 ( ctmn_1055 ) , .ZN ( ctmn_1056 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1214 ( .A1 ( ctmn_883 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_884 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1052 ) , 
    .ZN ( ctmn_1053 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1215 ( .A1 ( reg_data[27] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[28] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1052 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_1216 ( .A1 ( ctmn_884 ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( ctmn_1035 ) , .B2 ( tmp_net99 ) , .C ( ctmn_1054 ) , 
    .ZN ( ctmn_1055 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1217 ( .A1 ( reg_data[28] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[29] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1054 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1226 ( .A1 ( reg_data[24] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[25] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1061 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1227 ( .A1 ( ctmn_1065 ) , .A2 ( p3[6] ) , 
    .B1 ( ctmn_1065 ) , .B2 ( p3[6] ) , .ZN ( ctmn_1066 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3065 ( .I0 ( tmp_net96 ) , 
    .I1 ( ctmn_1179 ) , .S ( place_optHFSNET_6 ) , .ZN ( N53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1237 ( .A1 ( reg_data[20] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[21] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1071 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1238 ( .A1 ( ctmn_1075 ) , .A2 ( p3[5] ) , 
    .B1 ( ctmn_1075 ) , .B2 ( p3[5] ) , .ZN ( ctmn_1076 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3066 ( .I0 ( ctmn_926 ) , .I1 ( ctmn_925 ) , 
    .S ( ctmn_954 ) , .Z ( tmp_net96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1248 ( .A1 ( reg_data[16] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[17] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1081 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1249 ( .B1 ( p3[4] ) , .B2 ( ctmn_1085 ) , .A1 ( p3[4] ) , 
    .A2 ( ctmn_1085 ) , .ZN ( ctmn_1086 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_1250 ( .A1 ( ctmn_959 ) , .A2 ( ctmn_921 ) , 
    .A3 ( ctmn_963 ) , .ZN ( ctmn_1085 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1259 ( .A1 ( reg_data[12] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[13] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1091 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1260 ( .B1 ( p3[3] ) , .B2 ( ctmn_1095 ) , .A1 ( p3[3] ) , 
    .A2 ( ctmn_1095 ) , .ZN ( ctmn_1096 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_1261 ( .A1 ( ctmn_973 ) , .A2 ( ctmn_1002 ) , 
    .ZN ( ctmn_1095 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1270 ( .A1 ( reg_data[7] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[8] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1271 ( .A1 ( ctmn_1105 ) , .A2 ( p3[2] ) , 
    .B1 ( ctmn_1105 ) , .B2 ( p3[2] ) , .ZN ( ctmn_1106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3068 ( .I0 ( ctmn_938 ) , .I1 ( ctmn_937 ) , 
    .S ( ctmn_936 ) , .Z ( tmp_net97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1281 ( .A1 ( reg_data[4] ) , .A2 ( ctmn_1045 ) , 
    .B1 ( parallel_in[5] ) , .B2 ( ctmn_1046 ) , .ZN ( ctmn_1111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_1008 ( .A1 ( ctmn_915_CDR2 ) , .A2 ( ctmn_928_CDR2 ) , 
    .A3 ( ctmn_946_CDR1 ) , .A4 ( ctmn_977_CDR2 ) , .ZN ( N7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_1009 ( .A1 ( ctmn_905 ) , .A2 ( ctmn_942 ) , 
    .A3 ( ctmn_918 ) , .A4 ( ctmn_889 ) , .ZN ( ctmn_915_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1010 ( .A1 ( ctmn_887 ) , .A2 ( ctmn_888 ) , 
    .ZN ( ctmn_889 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3069 ( .I0 ( tmp_net98 ) , 
    .I1 ( ctmn_1174 ) , .S ( enable ) , .ZN ( N50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_63 ( .A1 ( ctmn_947 ) , .A2 ( p2[2] ) , .A3 ( ctmn_950 ) , 
    .Z ( ctmn_952 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1013 ( .A1 ( ctmn_883 ) , .A2 ( reg_data[29] ) , 
    .B1 ( reg_data[28] ) , .B2 ( ctmn_884 ) , .ZN ( ctmn_885 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_64 ( .A1 ( ctmn_927 ) , .B1 ( ctmn_998 ) , 
    .ZN ( ctmn_1105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3070 ( .I0 ( ctmn_923 ) , .I1 ( ctmn_922 ) , 
    .S ( ctmn_897 ) , .Z ( tmp_net98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_2_3074 ( .A1 ( ctmn_927 ) , .B1 ( tmp_net100 ) , 
    .ZN ( tmp_net101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1017 ( .A1 ( ctmn_885 ) , .A2 ( reg_data[30] ) , 
    .A3 ( p3[7] ) , .ZN ( ctmn_888 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1018 ( .A1 ( ctmn_895 ) , .A2 ( ctmn_896 ) , 
    .ZN ( ctmn_897 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP place_optctmTdsLR_3_3075 ( .A1 ( ctmn_973 ) , .A2 ( ctmn_970 ) , 
    .A3 ( ctmn_966 ) , .ZN ( tmp_net100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_66 ( .A1 ( ctmn_939 ) , .B1 ( ctmn_990 ) , 
    .ZN ( ctmn_1115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1021 ( .A1 ( ctmn_891 ) , .A2 ( reg_data[21] ) , 
    .B1 ( reg_data[20] ) , .B2 ( ctmn_892 ) , .ZN ( ctmn_893 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_67 ( .A1 ( ctmn_929 ) , .A2 ( p2[1] ) , .A3 ( ctmn_932 ) , 
    .Z ( ctmn_934 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_1_3076 ( .I0 ( tmp_net102 ) , 
    .I1 ( ctmn_1181 ) , .S ( place_optHFSNET_6 ) , .Z ( N55 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3077 ( .I0 ( ctmn_943 ) , .I1 ( p1[0] ) , 
    .S ( ctmn_914 ) , .Z ( tmp_net102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1025 ( .A1 ( ctmn_893 ) , .A2 ( reg_data[22] ) , 
    .A3 ( p3[5] ) , .ZN ( ctmn_896 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1026 ( .A1 ( ctmn_903 ) , .A2 ( ctmn_904 ) , 
    .ZN ( ctmn_905 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3079 ( .I0 ( ctmn_941 ) , .I1 ( ctmn_940 ) , 
    .S ( ctmn_905 ) , .Z ( tmp_net103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_69 ( .A1 ( ctmn_957 ) , .A2 ( reg_data[19] ) , 
    .A3 ( p2[4] ) , .Z ( ctmn_959 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1029 ( .A1 ( ctmn_899 ) , .A2 ( reg_data[25] ) , 
    .B1 ( reg_data[24] ) , .B2 ( ctmn_900 ) , .ZN ( ctmn_901 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_70 ( .A1 ( ctmn_961 ) , .A2 ( p3[4] ) , .A3 ( ctmn_957 ) , 
    .Z ( ctmn_963 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_71 ( .A1 ( ctmn_921 ) , .B1 ( ctmn_1013 ) , 
    .ZN ( ctmn_1148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3092 ( .ZN ( optlc_net_106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1033 ( .A1 ( ctmn_901 ) , .A2 ( reg_data[26] ) , 
    .A3 ( p3[6] ) , .ZN ( ctmn_904 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3093 ( .ZN ( optlc_net_107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1035 ( .A1 ( ctmn_906 ) , .A2 ( p2[0] ) , .A3 ( ctmn_909 ) , 
    .ZN ( ctmn_910 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_72 ( .A1 ( ctmn_963 ) , .A2 ( ctmn_959 ) , 
    .Z ( ctmn_1013 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1037 ( .A1 ( ctmn_907 ) , .A2 ( ctmn_908 ) , 
    .B1 ( reg_data[3] ) , .B2 ( reg_data[0] ) , .ZN ( ctmn_909 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_73 ( .A1 ( ctmn_898 ) , .A2 ( p2[6] ) , .A3 ( ctmn_901 ) , 
    .Z ( ctmn_903 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_74 ( .A1 ( ctmn_890 ) , .A2 ( p2[5] ) , .A3 ( ctmn_893 ) , 
    .Z ( ctmn_895 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_1040 ( .A1 ( ctmn_908 ) , .A2 ( ctmn_906 ) , .A3 ( p3[0] ) , 
    .A4 ( ctmn_911 ) , .ZN ( ctmn_912 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_75 ( .A1 ( ctmn_924 ) , .B1 ( ctmn_1020 ) , 
    .ZN ( ctmn_1075 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3094 ( .ZN ( optlc_net_108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_1043 ( .A1 ( ctmn_897 ) , .A2 ( ctmn_924 ) , 
    .A3 ( ctmn_921 ) , .A4 ( ctmn_964 ) , .ZN ( ctmn_928_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1044 ( .I0 ( p1[7] ) , .I1 ( ctmn_916 ) , .S ( ctmn_917 ) , 
    .ZN ( ctmn_918 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3095 ( .ZN ( optlc_net_109 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1046 ( .A1 ( reg_data[28] ) , .A2 ( reg_data[31] ) , 
    .A3 ( reg_data[30] ) , .ZN ( ctmn_917 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1047 ( .I0 ( p1[4] ) , .I1 ( ctmn_919 ) , .S ( ctmn_920 ) , 
    .ZN ( ctmn_921 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_77 ( .A1 ( ctmn_942 ) , .B1 ( ctmn_1028 ) , 
    .ZN ( ctmn_1065 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1049 ( .A1 ( reg_data[16] ) , .A2 ( reg_data[19] ) , 
    .A3 ( reg_data[18] ) , .ZN ( ctmn_920 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1050 ( .I0 ( p1[5] ) , .I1 ( ctmn_922 ) , .S ( ctmn_923 ) , 
    .ZN ( ctmn_924 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3096 ( .ZN ( optlc_net_110 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1052 ( .A1 ( reg_data[20] ) , .A2 ( reg_data[23] ) , 
    .A3 ( reg_data[22] ) , .ZN ( ctmn_923 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1053 ( .I0 ( p1[2] ) , .I1 ( ctmn_925 ) , .S ( ctmn_926 ) , 
    .ZN ( ctmn_927 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1055 ( .A1 ( reg_data[8] ) , .A2 ( reg_data[11] ) , 
    .A3 ( reg_data[10] ) , .ZN ( ctmn_926 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_1056 ( .A1 ( ctmn_936 ) , .A2 ( ctmn_939 ) , 
    .A3 ( ctmn_914 ) , .A4 ( phfnn_71 ) , .ZN ( ctmn_946_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1057 ( .A1 ( ctmn_934 ) , .A2 ( ctmn_935 ) , 
    .ZN ( ctmn_936 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1060 ( .A1 ( ctmn_930 ) , .A2 ( reg_data[5] ) , 
    .B1 ( reg_data[4] ) , .B2 ( ctmn_931 ) , .ZN ( ctmn_932 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_81 ( .A1 ( ctmn_1048 ) , .A2 ( ctmn_1053 ) , 
    .A3 ( ctmn_1128 ) , .Z ( ctmn_1172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1064 ( .A1 ( ctmn_932 ) , .A2 ( reg_data[6] ) , 
    .A3 ( p3[1] ) , .ZN ( ctmn_935 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1065 ( .I0 ( p1[1] ) , .I1 ( ctmn_937 ) , .S ( ctmn_938 ) , 
    .ZN ( ctmn_939 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_83 ( .A1 ( ctmn_939 ) , .B1 ( ctmn_985 ) , .ZN ( ctmn_988 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1067 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[7] ) , 
    .A3 ( reg_data[6] ) , .ZN ( ctmn_938 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1068 ( .I0 ( p1[6] ) , .I1 ( ctmn_940 ) , .S ( ctmn_941 ) , 
    .ZN ( ctmn_942 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_84 ( .A1 ( ctmn_927 ) , .B1 ( ctmn_993 ) , .ZN ( ctmn_996 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1070 ( .A1 ( reg_data[24] ) , .A2 ( reg_data[27] ) , 
    .A3 ( reg_data[26] ) , .ZN ( ctmn_941 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_1071 ( .B1 ( p1[0] ) , .B2 ( ctmn_943 ) , .A1 ( p1[0] ) , 
    .A2 ( ctmn_943 ) , .ZN ( ctmn_944 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_1072 ( .I0 ( reg_data[2] ) , .I1 ( ctmn_911 ) , 
    .S ( ctmn_909 ) , .ZN ( ctmn_943 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1075 ( .A1 ( ctmn_952 ) , .A2 ( ctmn_953 ) , 
    .ZN ( ctmn_954 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_85 ( .A1 ( ctmn_921 ) , .B1 ( ctmn_1007 ) , 
    .ZN ( ctmn_1009 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1078 ( .A1 ( ctmn_948 ) , .A2 ( reg_data[9] ) , 
    .B1 ( reg_data[8] ) , .B2 ( ctmn_949 ) , .ZN ( ctmn_950 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_86 ( .A1 ( ctmn_963 ) , .B1 ( ctmn_959 ) , 
    .ZN ( ctmn_1007 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1082 ( .A1 ( ctmn_950 ) , .A2 ( reg_data[10] ) , 
    .A3 ( p3[2] ) , .ZN ( ctmn_953 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1085 ( .A1 ( ctmn_955 ) , .A2 ( reg_data[17] ) , 
    .B1 ( reg_data[16] ) , .B2 ( ctmn_956 ) , .ZN ( ctmn_957 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_88 ( .A1 ( ctmn_924 ) , .B1 ( ctmn_1015 ) , 
    .ZN ( ctmn_1018 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_89 ( .A1 ( ctmn_942 ) , .B1 ( ctmn_1023 ) , 
    .ZN ( ctmn_1026 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_90 ( .A1 ( ctmn_959 ) , .B1 ( ctmn_963 ) , .ZN ( ctmn_964 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_1093 ( .A1 ( reg_data[12] ) , .A2 ( reg_data[13] ) , 
    .A3 ( p3[3] ) , .A4 ( ctmn_965 ) , .ZN ( ctmn_966 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_91 ( .A1 ( ctmn_912 ) , .B1 ( ctmn_910 ) , .ZN ( ctmn_914 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1096 ( .A1 ( ctmn_965 ) , .A2 ( p1[3] ) , .A3 ( ctmn_969 ) , 
    .ZN ( ctmn_970 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_1097 ( .A1 ( ctmn_967 ) , .A2 ( reg_data[15] ) , 
    .B1 ( reg_data[12] ) , .B2 ( ctmn_968 ) , .ZN ( ctmn_969 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_92 ( .A1 ( ctmn_918 ) , .B1 ( ctmn_1036 ) , 
    .ZN ( ctmn_1050 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_1101 ( .A1 ( ctmn_972 ) , .A2 ( p2[3] ) , .A3 ( ctmn_969 ) , 
    .ZN ( ctmn_973 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1282 ( .A1 ( ctmn_1115 ) , .A2 ( p3[1] ) , 
    .B1 ( ctmn_1115 ) , .B2 ( p3[1] ) , .ZN ( ctmn_1116 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_1292 ( .A1 ( parallel_in[0] ) , .A2 ( ctmn_1046 ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_1045 ) , .ZN ( ctmn_1121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_1293 ( .A1 ( ctmn_1125 ) , .A2 ( p3[0] ) , 
    .B1 ( ctmn_1125 ) , .B2 ( p3[0] ) , .ZN ( ctmn_1126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_1294 ( .A1 ( ctmn_944 ) , .A2 ( ctmn_982 ) , 
    .ZN ( ctmn_1125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[7] ( .D ( N8 ) , .SI ( optlc_net_105 ) , 
    .SE ( optlc_net_105 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_2 ) , .Q ( p3[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( optlc_net_105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


