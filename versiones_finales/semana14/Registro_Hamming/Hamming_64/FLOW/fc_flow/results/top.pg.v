// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 1:48:14
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
input  [63:0] parallel_in ;
output serial_out ;
output [63:0] parallel_out ;
input  VDD ;
input  VSS ;

wire [15:0] p3 ;
wire [63:0] reg_data ;
wire [15:0] p1 ;
wire [15:0] p2 ;
supply1 VDD ;
supply0 VSS ;

MUX2ND0HPBWP ctmi_2188 ( .I0 ( ctmn_1838 ) , .I1 ( ctmn_1905 ) , 
    .S ( ctmn_1935 ) , .ZN ( parallel_out[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[63] ( .D ( N24 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[63] ) , .QN ( ctmn_1872 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[62] ( .D ( N25 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[62] ) , .QN ( ctmn_1875 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2208 ( .I0 ( reg_data[4] ) , .I1 ( ctmn_1850 ) , 
    .S ( ctmn_1947 ) , .ZN ( parallel_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[14] ( .D ( N9 ) , .SI ( optlc_net_190 ) , 
    .SE ( optlc_net_190 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p3[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[13] ( .D ( N10 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p3[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[12] ( .D ( N11 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p3[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[11] ( .D ( N12 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p3[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[10] ( .D ( N13 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p3[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[9] ( .D ( N14 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p3[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[8] ( .D ( N15 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p3[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[7] ( .D ( N16 ) , .SI ( optlc_net_183 ) , 
    .SE ( optlc_net_183 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p3[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[6] ( .D ( N17 ) , .SI ( optlc_net_192 ) , 
    .SE ( optlc_net_192 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p3[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[5] ( .D ( N18 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p3[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[4] ( .D ( N19 ) , .SI ( optlc_net_192 ) , 
    .SE ( optlc_net_192 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p3[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[3] ( .D ( N20 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p3[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[2] ( .D ( N21 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p3[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N22 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p3[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N23 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p3[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_112 ( .A1 ( ctmn_1852 ) , .A2 ( reg_data[5] ) , 
    .A3 ( p2[1] ) , .Z ( ctmn_1854 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[61] ( .D ( N26 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[61] ) , .QN ( ctmn_1870 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[60] ( .D ( N27 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[60] ) , .QN ( ctmn_1871 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[59] ( .D ( N28 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[59] ) , .QN ( ctmn_1833 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[58] ( .D ( N29 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[58] ) , .QN ( ctmn_1834 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[57] ( .D ( N30 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[57] ) , .QN ( ctmn_1877 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[56] ( .D ( N31 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[56] ) , .QN ( ctmn_1832 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[55] ( .D ( N32 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[55] ) , .QN ( ctmn_1859 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[54] ( .D ( N33 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[54] ) , .QN ( ctmn_1880 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[53] ( .D ( N34 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[53] ) , .QN ( ctmn_1863 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[52] ( .D ( N35 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[52] ) , .QN ( ctmn_1858 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[51] ( .D ( N36 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[51] ) , .QN ( ctmn_1811 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[50] ( .D ( N37 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[50] ) , .QN ( ctmn_2030 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[49] ( .D ( N38 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[49] ) , .QN ( ctmn_1813 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[48] ( .D ( N39 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[48] ) , .QN ( ctmn_1812 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[12] ( .D ( N92 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[12] ) , .QN ( ctmn_1900 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[11] ( .D ( N93 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[11] ) , .QN ( ctmn_1908 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[5] ( .D ( N99 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p1[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[3] ( .D ( N101 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p1[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2715 ( .A1 ( parallel_out[60] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2069 ) , 
    .Z ( N27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[43] ( .D ( N44 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[43] ) , .QN ( ctmn_2015 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[42] ( .D ( N45 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[42] ) , .QN ( ctmn_1823 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[41] ( .D ( N46 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[41] ) , .QN ( ctmn_1820 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[40] ( .D ( N47 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[40] ) , .QN ( ctmn_1819 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[39] ( .D ( N48 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[39] ) , .QN ( ctmn_2007 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[38] ( .D ( N49 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[38] ) , .QN ( ctmn_1774 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[37] ( .D ( N50 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[37] ) , .QN ( ctmn_1769 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[36] ( .D ( N51 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[36] ) , .QN ( ctmn_1768 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[35] ( .D ( N52 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( reg_data[35] ) , .QN ( ctmn_1803 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2464 ( .A1 ( ctmn_1803 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1998 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2136 ) , 
    .ZN ( ctmn_2137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[33] ( .D ( N54 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[33] ) , .QN ( ctmn_1805 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[32] ( .D ( N55 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[32] ) , .QN ( ctmn_1804 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[31] ( .D ( N56 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[31] ) , .QN ( ctmn_1760 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[30] ( .D ( N57 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[30] ) , .QN ( ctmn_1990 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[29] ( .D ( N58 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[29] ) , .QN ( ctmn_1762 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[28] ( .D ( N59 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[28] ) , .QN ( ctmn_1761 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[27] ( .D ( N60 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[27] ) , .QN ( ctmn_1795 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[26] ( .D ( N61 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[26] ) , .QN ( ctmn_1982 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[25] ( .D ( N62 ) , .SI ( optlc_net_183 ) , 
    .SE ( optlc_net_183 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[25] ) , .QN ( ctmn_1797 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[24] ( .D ( N63 ) , .SI ( optlc_net_192 ) , 
    .SE ( optlc_net_192 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[24] ) , .QN ( ctmn_1796 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[23] ( .D ( N64 ) , .SI ( optlc_net_183 ) , 
    .SE ( optlc_net_183 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[23] ) , .QN ( ctmn_1829 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2475 ( .A1 ( ctmn_1762 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1990 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2146 ) , 
    .ZN ( ctmn_2147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[21] ( .D ( N66 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[21] ) , .QN ( ctmn_1893 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[20] ( .D ( N67 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[20] ) , .QN ( ctmn_1828 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[19] ( .D ( N68 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[19] ) , .QN ( ctmn_1885 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[18] ( .D ( N69 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( reg_data[18] ) , .QN ( ctmn_1970 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[17] ( .D ( N70 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[17] ) , .QN ( ctmn_1887 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[16] ( .D ( N71 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( reg_data[16] ) , .QN ( ctmn_1886 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[15] ( .D ( N72 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[15] ) , .QN ( ctmn_1837 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[14] ( .D ( N73 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[14] ) , .QN ( ctmn_1838 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[13] ( .D ( N74 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[13] ) , .QN ( ctmn_1866 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[12] ( .D ( N76 ) , .SI ( optlc_net_189 ) , 
    .SE ( optlc_net_189 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[12] ) , .QN ( ctmn_1836 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[11] ( .D ( N77 ) , .SI ( optlc_net_190 ) , 
    .SE ( optlc_net_190 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( reg_data[11] ) , .QN ( ctmn_1845 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2486 ( .A1 ( ctmn_1795 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1982 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2156 ) , 
    .ZN ( ctmn_2157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[9] ( .D ( N79 ) , .SI ( optlc_net_189 ) , 
    .SE ( optlc_net_189 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[9] ) , .QN ( ctmn_1841 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[8] ( .D ( N80 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[8] ) , .QN ( ctmn_1840 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N81 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[7] ) , .QN ( ctmn_1851 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N82 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[6] ) , .QN ( ctmn_1855 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N83 ) , .SI ( optlc_net_194 ) , 
    .SE ( optlc_net_194 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[5] ) , .QN ( ctmn_1848 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N84 ) , .SI ( optlc_net_194 ) , 
    .SE ( optlc_net_194 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[4] ) , .QN ( ctmn_1850 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N85 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[3] ) , .QN ( ctmn_1787 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N86 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[2] ) , .QN ( ctmn_1790 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N87 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[1] ) , .QN ( ctmn_1791 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N88 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[0] ) , .QN ( ctmn_1786 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2497 ( .A1 ( ctmn_1829 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1830 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2166 ) , 
    .ZN ( ctmn_2167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[14] ( .D ( N90 ) , .SI ( optlc_net_190 ) , 
    .SE ( optlc_net_190 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p1[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[13] ( .D ( N91 ) , .SI ( optlc_net_190 ) , 
    .SE ( optlc_net_190 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p1[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[10] ( .D ( N94 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[10] ) , .QN ( ctmn_1914 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[15] ( .D ( N89 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p1[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[9] ( .D ( N95 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[9] ) , .QN ( ctmn_1917 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[8] ( .D ( N96 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[8] ) , .QN ( ctmn_1897 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[7] ( .D ( N97 ) , .SI ( optlc_net_183 ) , 
    .SE ( optlc_net_183 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p1[7] ) , .QN ( ctmn_1927 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[6] ( .D ( N98 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p1[6] ) , .QN ( ctmn_1924 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[4] ( .D ( N100 ) , .SI ( optlc_net_192 ) , 
    .SE ( optlc_net_192 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p1[4] ) , .QN ( ctmn_1911 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[47] ( .D ( N40 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[47] ) , .QN ( ctmn_1778 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[46] ( .D ( N41 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_8 ) , .CDN ( rst ) , 
    .Q ( reg_data[46] ) , .QN ( ctmn_2022 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[2] ( .D ( N102 ) , .SI ( optlc_net_189 ) , 
    .SE ( optlc_net_189 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p1[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[1] ( .D ( N103 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p1[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N104 ) , .SI ( optlc_net_194 ) , 
    .SE ( optlc_net_194 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p1[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[15] ( .D ( N105 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p2[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[14] ( .D ( N106 ) , .SI ( optlc_net_190 ) , 
    .SE ( optlc_net_190 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p2[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[13] ( .D ( N107 ) , .SI ( optlc_net_191 ) , 
    .SE ( optlc_net_191 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p2[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[12] ( .D ( N108 ) , .SI ( optlc_net_188 ) , 
    .SE ( optlc_net_188 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p2[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[11] ( .D ( N109 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p2[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[10] ( .D ( N110 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p2[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[9] ( .D ( N111 ) , .SI ( optlc_net_184 ) , 
    .SE ( optlc_net_184 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p2[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[8] ( .D ( N112 ) , .SI ( optlc_net_186 ) , 
    .SE ( optlc_net_186 ) , .CP ( clock_optZCTSNET_6 ) , .CDN ( rst ) , 
    .Q ( p2[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[7] ( .D ( N113 ) , .SI ( optlc_net_183 ) , 
    .SE ( optlc_net_183 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p2[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[6] ( .D ( N114 ) , .SI ( optlc_net_192 ) , 
    .SE ( optlc_net_192 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( p2[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[5] ( .D ( N115 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( p2[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[4] ( .D ( N116 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p2[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[3] ( .D ( N117 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p2[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[2] ( .D ( N118 ) , .SI ( optlc_net_190 ) , 
    .SE ( optlc_net_190 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p2[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N119 ) , .SI ( optlc_net_195 ) , 
    .SE ( optlc_net_195 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p2[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N120 ) , .SI ( optlc_net_187 ) , 
    .SE ( optlc_net_187 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( p2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2563 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2230 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2232 ) , .ZN ( N105 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2665 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2314 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2316 ) , .ZN ( N89 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2202 ( .I0 ( ctmn_1790 ) , .I1 ( reg_data[2] ) , 
    .S ( ctmn_1944 ) , .ZN ( parallel_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2200 ( .I0 ( ctmn_1791 ) , .I1 ( reg_data[1] ) , 
    .S ( ctmn_1942 ) , .ZN ( parallel_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_2203 ( .A1 ( ctmn_1789 ) , .A2 ( phfnn_49 ) , 
    .A3 ( phfnn_111 ) , .ZN ( ctmn_1944 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_2564 ( .A1 ( ctmn_2065 ) , .A2 ( ctmn_2069 ) , 
    .A3 ( ctmn_2229 ) , .Z ( ctmn_2230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2205 ( .I0 ( ctmn_1787 ) , .I1 ( reg_data[3] ) , 
    .S ( ctmn_1946 ) , .ZN ( parallel_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2530 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2205 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2207 ) , .ZN ( N21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2406 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2092 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2094 ) , .ZN ( N10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2552 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2225 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2227 ) , .ZN ( N23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3438 ( .ZN ( optlc_net_182 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2659 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2311 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2313 ) , .ZN ( N120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2541 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2215 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2217 ) , .ZN ( N22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2706 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2341 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2343 ) , .ZN ( N103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2653 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2306 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2308 ) , .ZN ( N119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2701 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2337 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2340 ) , .ZN ( N102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2647 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2301 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2303 ) , .ZN ( N118 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2428 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2112 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2114 ) , .ZN ( N12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2588 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2251 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2254 ) , .ZN ( N109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2341 ( .I0 ( reg_data[52] ) , .I1 ( ctmn_1858 ) , 
    .S ( ctmn_2034 ) , .ZN ( parallel_out[52] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2417 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2102 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2104 ) , .ZN ( N11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3439 ( .ZN ( optlc_net_183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2581 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2245 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2248 ) , .ZN ( N108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2673 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2320 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2322 ) , .ZN ( N91 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2575 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2240 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2242 ) , .ZN ( N107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2394 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2081 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2084 ) , .ZN ( N9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2669 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2317 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2319 ) , .ZN ( N90 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2569 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2235 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2237 ) , .ZN ( N106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2473 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2153 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2155 ) , .ZN ( N16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2614 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2273 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2276 ) , .ZN ( N113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2293 ( .I0 ( ctmn_1768 ) , .I1 ( reg_data[36] ) , 
    .S ( ctmn_2004 ) , .ZN ( parallel_out[36] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2462 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2143 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2145 ) , .ZN ( N15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2607 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2267 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2270 ) , .ZN ( N112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2305 ( .I0 ( reg_data[40] ) , .I1 ( ctmn_1819 ) , 
    .S ( ctmn_2011 ) , .ZN ( parallel_out[40] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2451 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2133 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2135 ) , .ZN ( N14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2601 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2262 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2264 ) , .ZN ( N111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2317 ( .I0 ( reg_data[44] ) , .I1 ( ctmn_1779 ) , 
    .S ( ctmn_2019 ) , .ZN ( parallel_out[44] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2439 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2122 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2125 ) , .ZN ( N13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2595 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2257 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2259 ) , .ZN ( N110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2329 ( .I0 ( reg_data[48] ) , .I1 ( ctmn_1812 ) , 
    .S ( ctmn_2027 ) , .ZN ( parallel_out[48] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2518 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2194 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2197 ) , .ZN ( N20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2641 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2296 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2298 ) , .ZN ( N117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2250 ( .I0 ( reg_data[20] ) , .I1 ( ctmn_1828 ) , 
    .S ( ctmn_1974 ) , .ZN ( parallel_out[20] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_2695 ( .I0 ( ctmn_1912 ) , .I1 ( ctmn_1911 ) , 
    .I2 ( ctmn_2333 ) , .S0 ( ctmn_1892 ) , .S1 ( place_optHFSNET_11 ) , 
    .ZN ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2507 ( .A1 ( place_optHFSNET_16 ) , .A2 ( ctmn_2184 ) , 
    .B1 ( place_optHFSNET_17 ) , .B2 ( ctmn_2186 ) , .ZN ( N19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2634 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2290 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2293 ) , .ZN ( N116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2495 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2173 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2176 ) , .ZN ( N18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2628 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2285 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2287 ) , .ZN ( N115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2269 ( .I0 ( reg_data[28] ) , .I1 ( ctmn_1761 ) , 
    .S ( ctmn_1987 ) , .ZN ( parallel_out[28] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2484 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2163 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2165 ) , .ZN ( N17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2621 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2279 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2282 ) , .ZN ( N114 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2281 ( .I0 ( reg_data[32] ) , .I1 ( ctmn_1804 ) , 
    .S ( ctmn_1995 ) , .ZN ( parallel_out[32] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2666 ( .A1 ( ctmn_2070 ) , .A2 ( ctmn_2229 ) , 
    .B1 ( ctmn_2070 ) , .B2 ( ctmn_2229 ) , .ZN ( ctmn_2314 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2209 ( .A1 ( ctmn_1849 ) , .A2 ( ctmn_1854 ) , 
    .A3 ( ctmn_1856 ) , .ZN ( ctmn_1947 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2553 ( .B1 ( ctmn_2219 ) , .B2 ( ctmn_2224 ) , 
    .A1 ( ctmn_2219 ) , .A2 ( ctmn_2224 ) , .ZN ( ctmn_2225 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2215 ( .I0 ( reg_data[6] ) , .I1 ( ctmn_1855 ) , 
    .S ( ctmn_1952 ) , .ZN ( parallel_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_2711 ( .A1 ( ctmn_2219 ) , .A2 ( ctmn_2223 ) , 
    .A3 ( ctmn_2310 ) , .Z ( ctmn_2344 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2217 ( .I0 ( reg_data[7] ) , .I1 ( ctmn_1851 ) , 
    .S ( ctmn_1954 ) , .ZN ( parallel_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2660 ( .B1 ( ctmn_2224 ) , .B2 ( ctmn_2310 ) , 
    .A1 ( ctmn_2224 ) , .A2 ( ctmn_2310 ) , .ZN ( ctmn_2311 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2220 ( .I0 ( reg_data[8] ) , .I1 ( ctmn_1840 ) , 
    .S ( ctmn_1955 ) , .ZN ( parallel_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2542 ( .B1 ( ctmn_2209 ) , .B2 ( ctmn_2214 ) , 
    .A1 ( ctmn_2209 ) , .A2 ( ctmn_2214 ) , .ZN ( ctmn_2215 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2225 ( .I0 ( reg_data[10] ) , .I1 ( ctmn_1842 ) , 
    .S ( ctmn_1959 ) , .ZN ( parallel_out[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2707 ( .A1 ( ctmn_2209 ) , .A2 ( ctmn_2211 ) , 
    .A3 ( ctmn_2305 ) , .ZN ( ctmn_2341 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2228 ( .I0 ( reg_data[11] ) , .I1 ( ctmn_1845 ) , 
    .S ( ctmn_1961 ) , .ZN ( parallel_out[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2654 ( .B1 ( ctmn_2214 ) , .B2 ( ctmn_2305 ) , 
    .A1 ( ctmn_2214 ) , .A2 ( ctmn_2305 ) , .ZN ( ctmn_2306 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2231 ( .I0 ( reg_data[12] ) , .I1 ( ctmn_1836 ) , 
    .S ( ctmn_1962 ) , .ZN ( parallel_out[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2531 ( .B1 ( ctmn_2199 ) , .B2 ( ctmn_2204 ) , 
    .A1 ( ctmn_2199 ) , .A2 ( ctmn_2204 ) , .ZN ( ctmn_2205 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2235 ( .I0 ( reg_data[15] ) , .I1 ( ctmn_1837 ) , 
    .S ( ctmn_1965 ) , .ZN ( parallel_out[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2702 ( .A1 ( ctmn_2199 ) , .A2 ( ctmn_2201 ) , 
    .A3 ( ctmn_2300 ) , .ZN ( ctmn_2337 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2648 ( .A1 ( ctmn_2204 ) , .A2 ( ctmn_2300 ) , 
    .B1 ( ctmn_2204 ) , .B2 ( ctmn_2300 ) , .ZN ( ctmn_2301 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2238 ( .I0 ( reg_data[16] ) , .I1 ( ctmn_1886 ) , 
    .S ( ctmn_1967 ) , .ZN ( parallel_out[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2244 ( .I0 ( reg_data[18] ) , .I1 ( ctmn_1970 ) , 
    .S ( ctmn_1972 ) , .ZN ( parallel_out[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2241 ( .I0 ( reg_data[17] ) , .I1 ( ctmn_1887 ) , 
    .S ( ctmn_1969 ) , .ZN ( parallel_out[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_1_242 ( .A1 ( ctmn_1776 ) , .B1 ( ctmn_1772 ) , 
    .ZN ( ctmn_2002 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2519 ( .B1 ( ctmn_2188 ) , .B2 ( ctmn_2193 ) , 
    .A1 ( ctmn_2188 ) , .A2 ( ctmn_2193 ) , .ZN ( ctmn_2194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2248 ( .I0 ( reg_data[19] ) , .I1 ( ctmn_1885 ) , 
    .S ( ctmn_1973 ) , .ZN ( parallel_out[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2642 ( .B1 ( ctmn_2193 ) , .B2 ( ctmn_2295 ) , 
    .A1 ( ctmn_2193 ) , .A2 ( ctmn_2295 ) , .ZN ( ctmn_2296 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2251 ( .A1 ( ctmn_1895 ) , .A2 ( ctmn_1931 ) , 
    .A3 ( ctmn_1831 ) , .ZN ( ctmn_1974 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2508 ( .B1 ( ctmn_2178 ) , .B2 ( ctmn_2183 ) , 
    .A1 ( ctmn_2178 ) , .A2 ( ctmn_2183 ) , .ZN ( ctmn_2184 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2254 ( .I0 ( reg_data[23] ) , .I1 ( ctmn_1829 ) , 
    .S ( ctmn_1977 ) , .ZN ( parallel_out[23] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2696 ( .A1 ( ctmn_2178 ) , .A2 ( ctmn_2180 ) , 
    .A3 ( ctmn_2289 ) , .ZN ( ctmn_2333 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2635 ( .B1 ( ctmn_2183 ) , .B2 ( ctmn_2289 ) , 
    .A1 ( ctmn_2183 ) , .A2 ( ctmn_2289 ) , .ZN ( ctmn_2290 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2257 ( .I0 ( reg_data[24] ) , .I1 ( ctmn_1796 ) , 
    .S ( ctmn_1979 ) , .ZN ( parallel_out[24] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2263 ( .I0 ( reg_data[26] ) , .I1 ( ctmn_1982 ) , 
    .S ( ctmn_1984 ) , .ZN ( parallel_out[26] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2260 ( .I0 ( reg_data[25] ) , .I1 ( ctmn_1797 ) , 
    .S ( ctmn_1981 ) , .ZN ( parallel_out[25] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_342 ( .I ( mode[1] ) , .ZN ( phfnn_107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2496 ( .B1 ( ctmn_2167 ) , .B2 ( ctmn_2172 ) , 
    .A1 ( ctmn_2167 ) , .A2 ( ctmn_2172 ) , .ZN ( ctmn_2173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2267 ( .I0 ( reg_data[27] ) , .I1 ( ctmn_1795 ) , 
    .S ( ctmn_1985 ) , .ZN ( parallel_out[27] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2629 ( .A1 ( ctmn_2172 ) , .A2 ( ctmn_2284 ) , 
    .B1 ( ctmn_2172 ) , .B2 ( ctmn_2284 ) , .ZN ( ctmn_2285 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2270 ( .A1 ( ctmn_1986 ) , .A2 ( ctmn_1929 ) , 
    .ZN ( ctmn_1987 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2275 ( .I0 ( reg_data[30] ) , .I1 ( ctmn_1990 ) , 
    .S ( ctmn_1992 ) , .ZN ( parallel_out[30] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2272 ( .I0 ( reg_data[29] ) , .I1 ( ctmn_1762 ) , 
    .S ( ctmn_1989 ) , .ZN ( parallel_out[29] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_343 ( .I ( mode[0] ) , .ZN ( phfnn_108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2485 ( .B1 ( ctmn_2157 ) , .B2 ( ctmn_2162 ) , 
    .A1 ( ctmn_2157 ) , .A2 ( ctmn_2162 ) , .ZN ( ctmn_2163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2279 ( .I0 ( reg_data[31] ) , .I1 ( ctmn_1760 ) , 
    .S ( ctmn_1993 ) , .ZN ( parallel_out[31] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2622 ( .A1 ( ctmn_2162 ) , .A2 ( ctmn_2278 ) , 
    .B1 ( ctmn_2162 ) , .B2 ( ctmn_2278 ) , .ZN ( ctmn_2279 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2282 ( .A1 ( ctmn_1994 ) , .A2 ( ctmn_1899 ) , 
    .ZN ( ctmn_1995 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2287 ( .I0 ( reg_data[34] ) , .I1 ( ctmn_1998 ) , 
    .S ( ctmn_2000 ) , .ZN ( parallel_out[34] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2284 ( .I0 ( reg_data[33] ) , .I1 ( ctmn_1805 ) , 
    .S ( ctmn_1997 ) , .ZN ( parallel_out[33] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_116 ( .A1 ( load ) , .B1 ( mode[1] ) , .B2 ( mode[0] ) , 
    .ZN ( ctmn_2061 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2474 ( .B1 ( ctmn_2147 ) , .B2 ( ctmn_2152 ) , 
    .A1 ( ctmn_2147 ) , .A2 ( ctmn_2152 ) , .ZN ( ctmn_2153 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2291 ( .I0 ( reg_data[35] ) , .I1 ( ctmn_1803 ) , 
    .S ( ctmn_2001 ) , .ZN ( parallel_out[35] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2615 ( .A1 ( ctmn_2147 ) , .A2 ( ctmn_2151 ) , 
    .A3 ( ctmn_2272 ) , .ZN ( ctmn_2273 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2294 ( .A1 ( ctmn_2002 ) , .A2 ( phfnn_116 ) , 
    .ZN ( ctmn_2004 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2299 ( .I0 ( ctmn_1774 ) , .I1 ( reg_data[38] ) , 
    .S ( tmp_net54 ) , .ZN ( parallel_out[38] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2297 ( .I0 ( ctmn_1769 ) , .I1 ( reg_data[37] ) , 
    .S ( ctmn_2005 ) , .ZN ( parallel_out[37] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_346 ( .I ( ctmn_1792 ) , .ZN ( phfnn_111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D1HPBWP ctmi_2463 ( .B1 ( ctmn_2137 ) , .B2 ( ctmn_2142 ) , 
    .A1 ( ctmn_2137 ) , .A2 ( ctmn_2142 ) , .ZN ( ctmn_2143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2301 ( .I0 ( reg_data[39] ) , .I1 ( ctmn_2007 ) , 
    .S ( ctmn_2009 ) , .ZN ( parallel_out[39] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2608 ( .A1 ( ctmn_2142 ) , .A2 ( ctmn_2266 ) , 
    .B1 ( ctmn_2142 ) , .B2 ( ctmn_2266 ) , .ZN ( ctmn_2267 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2306 ( .A1 ( ctmn_2010 ) , .A2 ( ctmn_1916 ) , 
    .ZN ( ctmn_2011 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2311 ( .I0 ( reg_data[42] ) , .I1 ( ctmn_1823 ) , 
    .S ( ctmn_2014 ) , .ZN ( parallel_out[42] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2308 ( .I0 ( reg_data[41] ) , .I1 ( ctmn_1820 ) , 
    .S ( ctmn_2013 ) , .ZN ( parallel_out[41] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2312 ( .A1 ( ctmn_1822 ) , .A2 ( phfnn_122 ) , 
    .A3 ( ctmn_1916 ) , .ZN ( ctmn_2014 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2452 ( .B1 ( ctmn_2127 ) , .B2 ( ctmn_2132 ) , 
    .A1 ( ctmn_2127 ) , .A2 ( ctmn_2132 ) , .ZN ( ctmn_2133 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2313 ( .I0 ( reg_data[43] ) , .I1 ( ctmn_2015 ) , 
    .S ( ctmn_2017 ) , .ZN ( parallel_out[43] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2602 ( .A1 ( ctmn_2127 ) , .A2 ( ctmn_2131 ) , 
    .A3 ( ctmn_2261 ) , .ZN ( ctmn_2262 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2318 ( .A1 ( ctmn_2018 ) , .A2 ( ctmn_1910 ) , 
    .ZN ( ctmn_2019 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2323 ( .I0 ( reg_data[46] ) , .I1 ( ctmn_2022 ) , 
    .S ( ctmn_2024 ) , .ZN ( parallel_out[46] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2320 ( .I0 ( reg_data[45] ) , .I1 ( ctmn_1780 ) , 
    .S ( ctmn_2021 ) , .ZN ( parallel_out[45] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3417 ( .I0 ( tmp_net181 ) , 
    .I1 ( ctmn_2327 ) , .S ( place_optHFSNET_11 ) , .ZN ( N96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2440 ( .B1 ( ctmn_2116 ) , .B2 ( ctmn_2121 ) , 
    .A1 ( ctmn_2116 ) , .A2 ( ctmn_2121 ) , .ZN ( ctmn_2122 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2327 ( .I0 ( reg_data[47] ) , .I1 ( ctmn_1778 ) , 
    .S ( ctmn_2025 ) , .ZN ( parallel_out[47] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2596 ( .A1 ( ctmn_2121 ) , .A2 ( ctmn_2256 ) , 
    .B1 ( ctmn_2121 ) , .B2 ( ctmn_2256 ) , .ZN ( ctmn_2257 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2330 ( .A1 ( ctmn_2026 ) , .A2 ( ctmn_1902 ) , 
    .ZN ( ctmn_2027 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2335 ( .I0 ( reg_data[50] ) , .I1 ( ctmn_2030 ) , 
    .S ( ctmn_2032 ) , .ZN ( parallel_out[50] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2332 ( .I0 ( reg_data[49] ) , .I1 ( ctmn_1813 ) , 
    .S ( ctmn_2029 ) , .ZN ( parallel_out[49] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKAN2D4HPBWP ctmi_118 ( .A1 ( mode[1] ) , .A2 ( load ) , .Z ( ctmn_2063 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D1HPBWP ctmi_2429 ( .B1 ( ctmn_2106 ) , .B2 ( ctmn_2111 ) , 
    .A1 ( ctmn_2106 ) , .A2 ( ctmn_2111 ) , .ZN ( ctmn_2112 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2339 ( .I0 ( reg_data[51] ) , .I1 ( ctmn_1811 ) , 
    .S ( ctmn_2033 ) , .ZN ( parallel_out[51] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2589 ( .A1 ( ctmn_2106 ) , .A2 ( ctmn_2110 ) , 
    .A3 ( ctmn_2250 ) , .ZN ( ctmn_2251 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2342 ( .A1 ( ctmn_1881 ) , .A2 ( ctmn_1862 ) , 
    .A3 ( ctmn_1864 ) , .ZN ( ctmn_2034 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2418 ( .B1 ( ctmn_2096 ) , .B2 ( ctmn_2101 ) , 
    .A1 ( ctmn_2096 ) , .A2 ( ctmn_2101 ) , .ZN ( ctmn_2102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2348 ( .I0 ( reg_data[54] ) , .I1 ( ctmn_1880 ) , 
    .S ( ctmn_2039 ) , .ZN ( parallel_out[54] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2678 ( .A1 ( ctmn_2096 ) , .A2 ( ctmn_2098 ) , 
    .A3 ( ctmn_2244 ) , .ZN ( ctmn_2323 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2350 ( .I0 ( reg_data[55] ) , .I1 ( ctmn_1859 ) , 
    .S ( ctmn_2041 ) , .ZN ( parallel_out[55] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2582 ( .B1 ( ctmn_2101 ) , .B2 ( ctmn_2244 ) , 
    .A1 ( ctmn_2101 ) , .A2 ( ctmn_2244 ) , .ZN ( ctmn_2245 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2353 ( .I0 ( reg_data[56] ) , .I1 ( ctmn_1832 ) , 
    .S ( ctmn_2042 ) , .ZN ( parallel_out[56] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2407 ( .B1 ( ctmn_2086 ) , .B2 ( ctmn_2091 ) , 
    .A1 ( ctmn_2086 ) , .A2 ( ctmn_2091 ) , .ZN ( ctmn_2092 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2357 ( .I0 ( reg_data[59] ) , .I1 ( ctmn_1833 ) , 
    .S ( ctmn_2045 ) , .ZN ( parallel_out[59] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2674 ( .A1 ( ctmn_2091 ) , .A2 ( ctmn_2239 ) , 
    .B1 ( ctmn_2091 ) , .B2 ( ctmn_2239 ) , .ZN ( ctmn_2320 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2576 ( .A1 ( ctmn_2086 ) , .A2 ( ctmn_2090 ) , 
    .A3 ( ctmn_2239 ) , .ZN ( ctmn_2240 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2360 ( .I0 ( reg_data[60] ) , .I1 ( ctmn_1871 ) , 
    .S ( tmp_net55 ) , .ZN ( parallel_out[60] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2395 ( .B1 ( ctmn_2075 ) , .B2 ( ctmn_2080 ) , 
    .A1 ( ctmn_2075 ) , .A2 ( ctmn_2080 ) , .ZN ( ctmn_2081 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2368 ( .I0 ( ctmn_1875 ) , .I1 ( reg_data[62] ) , 
    .S ( ctmn_2052 ) , .ZN ( parallel_out[62] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2670 ( .A1 ( ctmn_2075 ) , .A2 ( ctmn_2077 ) , 
    .A3 ( ctmn_2234 ) , .ZN ( ctmn_2317 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2370 ( .I0 ( ctmn_1872 ) , .I1 ( reg_data[63] ) , 
    .S ( ctmn_2054 ) , .ZN ( parallel_out[63] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2570 ( .A1 ( ctmn_2080 ) , .A2 ( ctmn_2234 ) , 
    .B1 ( ctmn_2080 ) , .B2 ( ctmn_2234 ) , .ZN ( ctmn_2235 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2373 ( .A1 ( phfnn_108 ) , .A2 ( ctmn_1872 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_1786 ) , .ZN ( serial_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2396 ( .A1 ( ctmn_1833 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1834 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2074 ) , 
    .ZN ( ctmn_2075 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[45] ( .D ( N42 ) , .SI ( optlc_net_193 ) , 
    .SE ( optlc_net_193 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( reg_data[45] ) , .QN ( ctmn_1780 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2716 ( .A1 ( parallel_out[59] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2234 ) , 
    .Z ( N28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2717 ( .A1 ( place_optHFSNET_15 ) , 
    .A2 ( parallel_out[58] ) , .B1 ( enable ) , .B2 ( ctmn_2075 ) , 
    .Z ( N29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2718 ( .A1 ( parallel_out[57] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2079 ) , 
    .Z ( N30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2714 ( .A1 ( parallel_out[61] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2065 ) , 
    .Z ( N26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2719 ( .A1 ( place_optHFSNET_15 ) , 
    .A2 ( parallel_out[56] ) , .B1 ( enable ) , .B2 ( ctmn_2077 ) , 
    .Z ( N31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2720 ( .A1 ( parallel_out[55] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2239 ) , 
    .Z ( N32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2721 ( .A1 ( place_optHFSNET_15 ) , 
    .A2 ( parallel_out[54] ) , .B1 ( enable ) , .B2 ( ctmn_2088 ) , 
    .Z ( N33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2722 ( .A1 ( place_optHFSNET_15 ) , 
    .A2 ( parallel_out[53] ) , .B1 ( enable ) , .B2 ( ctmn_2086 ) , 
    .Z ( N34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2723 ( .A1 ( place_optHFSNET_15 ) , 
    .A2 ( parallel_out[52] ) , .B1 ( enable ) , .B2 ( ctmn_2090 ) , 
    .Z ( N35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2724 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[51] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2244 ) , .Z ( N36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2725 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[50] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2096 ) , .Z ( N37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2408 ( .A1 ( ctmn_1880 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1863 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2085 ) , 
    .ZN ( ctmn_2086 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2726 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[49] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2100 ) , .Z ( N38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2727 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[48] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2098 ) , .Z ( N39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2728 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[47] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2250 ) , .Z ( N40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2729 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[46] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2108 ) , .Z ( N41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2730 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[45] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2106 ) , .Z ( N42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2731 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[44] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2110 ) , .Z ( N43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2732 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[43] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2256 ) , .Z ( N44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2733 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[42] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2116 ) , .Z ( N45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2734 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[41] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2120 ) , .Z ( N46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2735 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[40] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2118 ) , .Z ( N47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2736 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[39] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2261 ) , .Z ( N48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2737 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[38] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2129 ) , .Z ( N49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2419 ( .A1 ( ctmn_1811 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_2030 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2095 ) , 
    .ZN ( ctmn_2096 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2738 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[37] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2127 ) , .Z ( N50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2739 ( .A1 ( place_optHFSNET_16 ) , 
    .A2 ( parallel_out[36] ) , .B1 ( place_optHFSNET_17 ) , 
    .B2 ( ctmn_2131 ) , .Z ( N51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2740 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[35] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2266 ) , .Z ( N52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2741 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[34] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2137 ) , .Z ( N53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2742 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[33] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2141 ) , .Z ( N54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2743 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[32] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2139 ) , .Z ( N55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2744 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[31] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2272 ) , .Z ( N56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2745 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[30] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2149 ) , .Z ( N57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2746 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[29] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2147 ) , .Z ( N58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2747 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[28] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2151 ) , .Z ( N59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2748 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[27] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2278 ) , .Z ( N60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2749 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[26] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2157 ) , .Z ( N61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2430 ( .A1 ( ctmn_1780 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_2022 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2105 ) , 
    .ZN ( ctmn_2106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2750 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[25] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2161 ) , .Z ( N62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2751 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[24] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2159 ) , .Z ( N63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2752 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[23] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2284 ) , .Z ( N64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2753 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[22] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2167 ) , .Z ( N65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2754 ( .A1 ( place_optHFSNET_13 ) , 
    .A2 ( parallel_out[21] ) , .B1 ( place_optHFSNET_11 ) , 
    .B2 ( ctmn_2171 ) , .Z ( N66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2755 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[20] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2169 ) , .Z ( N67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2756 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[19] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2289 ) , .Z ( N68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2757 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[18] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2178 ) , .Z ( N69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2758 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[17] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2182 ) , .Z ( N70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2759 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[16] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2180 ) , .Z ( N71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2760 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[15] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2295 ) , .Z ( N72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2761 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[14] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2188 ) , .Z ( N73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2441 ( .A1 ( ctmn_2015 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1823 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2115 ) , 
    .ZN ( ctmn_2116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2762 ( .A1 ( place_optHFSNET_14 ) , 
    .A2 ( parallel_out[13] ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2192 ) , .Z ( N74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2763 ( .A1 ( parallel_out[12] ) , 
    .A2 ( place_optHFSNET_14 ) , .B1 ( place_optHFSNET_12 ) , 
    .B2 ( ctmn_2190 ) , .Z ( N76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2764 ( .A1 ( parallel_out[11] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2300 ) , 
    .Z ( N77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2765 ( .A1 ( parallel_out[10] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2199 ) , 
    .Z ( N78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2766 ( .A1 ( place_optHFSNET_14 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2203 ) , .Z ( N79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2767 ( .A1 ( place_optHFSNET_14 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2201 ) , .Z ( N80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2768 ( .A1 ( parallel_out[7] ) , .A2 ( place_optHFSNET_14 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2305 ) , .Z ( N81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2769 ( .A1 ( parallel_out[6] ) , .A2 ( place_optHFSNET_14 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2209 ) , .Z ( N82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2770 ( .A1 ( parallel_out[5] ) , .A2 ( place_optHFSNET_14 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2213 ) , .Z ( N83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2771 ( .A1 ( place_optHFSNET_14 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2211 ) , .Z ( N84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2772 ( .A1 ( parallel_out[3] ) , .A2 ( place_optHFSNET_14 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2310 ) , .Z ( N85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2773 ( .A1 ( place_optHFSNET_14 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2219 ) , .Z ( N86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2453 ( .A1 ( ctmn_1769 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1774 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2126 ) , 
    .ZN ( ctmn_2127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2774 ( .A1 ( parallel_out[1] ) , .A2 ( place_optHFSNET_14 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2221 ) , .Z ( N87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2775 ( .A1 ( place_optHFSNET_14 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2223 ) , .Z ( N88 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[44] ( .D ( N43 ) , .SI ( optlc_net_192 ) , 
    .SE ( optlc_net_192 ) , .CP ( clock_optZCTSNET_7 ) , .CDN ( rst ) , 
    .Q ( reg_data[44] ) , .QN ( ctmn_1779 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[34] ( .D ( N53 ) , .SI ( optlc_net_185 ) , 
    .SE ( optlc_net_185 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[34] ) , .QN ( ctmn_1998 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[22] ( .D ( N65 ) , .SI ( optlc_net_183 ) , 
    .SE ( optlc_net_183 ) , .CP ( clock_optZCTSNET_7 ) , 
    .CDN ( place_optHFSNET_7 ) , .Q ( reg_data[22] ) , .QN ( ctmn_1830 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[10] ( .D ( N78 ) , .SI ( optlc_net_189 ) , 
    .SE ( optlc_net_189 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_8 ) , .Q ( reg_data[10] ) , .QN ( ctmn_1842 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2509 ( .A1 ( ctmn_1885 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1970 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2177 ) , 
    .ZN ( ctmn_2178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2520 ( .A1 ( ctmn_1837 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1838 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2187 ) , 
    .ZN ( ctmn_2188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2532 ( .A1 ( ctmn_1845 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1842 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2198 ) , 
    .ZN ( ctmn_2199 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2543 ( .A1 ( ctmn_1855 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1851 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2208 ) , 
    .ZN ( ctmn_2209 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2554 ( .A1 ( ctmn_1790 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1787 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2218 ) , 
    .ZN ( ctmn_2219 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI221D1HPBWP ctmi_2565 ( .A1 ( reg_data[63] ) , .A2 ( place_optHFSNET_2 ) , 
    .B1 ( parallel_in[63] ) , .B2 ( place_optHFSNET_6 ) , .C ( ctmn_2228 ) , 
    .ZN ( ctmn_2229 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_2713 ( .A1 ( parallel_out[62] ) , 
    .A2 ( place_optHFSNET_15 ) , .B1 ( enable ) , .B2 ( ctmn_2067 ) , 
    .Z ( N25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2571 ( .A1 ( ctmn_1871 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1833 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2233 ) , 
    .ZN ( ctmn_2234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2577 ( .A1 ( ctmn_1832 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1859 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2238 ) , 
    .ZN ( ctmn_2239 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2583 ( .A1 ( ctmn_1811 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1858 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2243 ) , 
    .ZN ( ctmn_2244 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2590 ( .A1 ( ctmn_1812 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1778 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2249 ) , 
    .ZN ( ctmn_2250 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2597 ( .A1 ( ctmn_2015 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1779 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2255 ) , 
    .ZN ( ctmn_2256 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2603 ( .A1 ( ctmn_1819 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_2007 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2260 ) , 
    .ZN ( ctmn_2261 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2609 ( .A1 ( ctmn_1803 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1768 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2265 ) , 
    .ZN ( ctmn_2266 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2616 ( .A1 ( ctmn_1804 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1760 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2271 ) , 
    .ZN ( ctmn_2272 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2623 ( .A1 ( ctmn_1795 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1761 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2277 ) , 
    .ZN ( ctmn_2278 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2630 ( .A1 ( ctmn_1796 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1829 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2283 ) , 
    .ZN ( ctmn_2284 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2636 ( .A1 ( ctmn_1885 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1828 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2288 ) , 
    .ZN ( ctmn_2289 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2643 ( .A1 ( ctmn_1886 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1837 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2294 ) , 
    .ZN ( ctmn_2295 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2649 ( .A1 ( ctmn_1845 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1836 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2299 ) , 
    .ZN ( ctmn_2300 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2655 ( .A1 ( ctmn_1840 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1851 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2304 ) , 
    .ZN ( ctmn_2305 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2661 ( .A1 ( ctmn_1787 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1850 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2309 ) , 
    .ZN ( ctmn_2310 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2667 ( .B1 ( p1[15] ) , .B2 ( ctmn_2315 ) , .A1 ( p1[15] ) , 
    .A2 ( ctmn_2315 ) , .ZN ( ctmn_2316 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2671 ( .A1 ( ctmn_2318 ) , .A2 ( p1[14] ) , 
    .B1 ( ctmn_2318 ) , .B2 ( p1[14] ) , .ZN ( ctmn_2319 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2675 ( .B1 ( p1[13] ) , .B2 ( ctmn_2321 ) , .A1 ( p1[13] ) , 
    .A2 ( ctmn_2321 ) , .ZN ( ctmn_2322 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_2679 ( .I0 ( ctmn_1909 ) , .I1 ( ctmn_1908 ) , 
    .I2 ( ctmn_2324 ) , .S0 ( ctmn_1785 ) , .S1 ( place_optHFSNET_17 ) , 
    .ZN ( N93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2697 ( .A1 ( place_optHFSNET_14 ) , .A2 ( ctmn_2334 ) , 
    .B1 ( place_optHFSNET_12 ) , .B2 ( ctmn_2336 ) , .ZN ( N101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2703 ( .B1 ( p1[2] ) , .B2 ( ctmn_2339 ) , .A1 ( p1[2] ) , 
    .A2 ( ctmn_2339 ) , .ZN ( ctmn_2340 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2708 ( .B1 ( p1[1] ) , .B2 ( ctmn_2342 ) , .A1 ( p1[1] ) , 
    .A2 ( ctmn_2342 ) , .ZN ( ctmn_2343 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2712 ( .B1 ( place_optHFSNET_15 ) , .B2 ( ctmn_2229 ) , 
    .A1 ( place_optHFSNET_15 ) , .A2 ( parallel_out[63] ) , .ZN ( N24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_2681 ( .I0 ( ctmn_1915 ) , .I1 ( ctmn_1914 ) , 
    .I2 ( ctmn_2325 ) , .S0 ( ctmn_1826 ) , .S1 ( place_optHFSNET_17 ) , 
    .ZN ( N94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2D2HPBWP place_optctmTdsLR_2_3416_roptpi_3419 ( .A1 ( mode[0] ) , 
    .A2 ( ctmn_2063 ) , .Z ( tmp_net180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2680 ( .B1 ( ctmn_2111 ) , .B2 ( ctmn_2250 ) , 
    .A1 ( ctmn_2111 ) , .A2 ( ctmn_2250 ) , .ZN ( ctmn_2324 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3418 ( .I0 ( ctmn_1898 ) , .I1 ( ctmn_1897 ) , 
    .S ( ctmn_1810 ) , .Z ( tmp_net181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_2683 ( .I0 ( ctmn_1918 ) , .I1 ( ctmn_1917 ) , 
    .I2 ( ctmn_2326 ) , .S0 ( ctmn_1777 ) , .S1 ( place_optHFSNET_17 ) , 
    .ZN ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3440 ( .ZN ( optlc_net_184 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2691 ( .A1 ( place_optHFSNET_13 ) , .A2 ( ctmn_2330 ) , 
    .B1 ( place_optHFSNET_11 ) , .B2 ( ctmn_2332 ) , .ZN ( N99 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2698 ( .A1 ( ctmn_2188 ) , .A2 ( ctmn_2190 ) , 
    .A3 ( ctmn_2295 ) , .ZN ( ctmn_2334 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2191 ( .I0 ( ctmn_1830 ) , .I1 ( ctmn_1930 ) , 
    .S ( ctmn_1937 ) , .ZN ( parallel_out[22] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2194 ( .I0 ( ctmn_1834 ) , .I1 ( ctmn_1903 ) , 
    .S ( ctmn_1939 ) , .ZN ( parallel_out[58] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2197 ( .I0 ( ctmn_1786 ) , .I1 ( reg_data[0] ) , 
    .S ( ctmn_1941 ) , .ZN ( parallel_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2189 ( .A1 ( ctmn_1868 ) , .A2 ( phfnn_114 ) , 
    .ZN ( ctmn_1935 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2210 ( .I0 ( ctmn_1848 ) , .I1 ( reg_data[5] ) , 
    .S ( ctmn_1951 ) , .ZN ( parallel_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2222 ( .I0 ( reg_data[9] ) , .I1 ( ctmn_1841 ) , 
    .S ( ctmn_1957 ) , .ZN ( parallel_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2233 ( .I0 ( reg_data[13] ) , .I1 ( ctmn_1866 ) , 
    .S ( ctmn_1963 ) , .ZN ( parallel_out[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2252 ( .I0 ( reg_data[21] ) , .I1 ( ctmn_1893 ) , 
    .S ( ctmn_1975 ) , .ZN ( parallel_out[21] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2343 ( .I0 ( ctmn_1863 ) , .I1 ( reg_data[53] ) , 
    .S ( ctmn_2038 ) , .ZN ( parallel_out[53] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2355 ( .I0 ( reg_data[57] ) , .I1 ( ctmn_1877 ) , 
    .S ( ctmn_2043 ) , .ZN ( parallel_out[57] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2365 ( .I0 ( reg_data[61] ) , .I1 ( ctmn_1870 ) , 
    .S ( ctmn_2051 ) , .ZN ( parallel_out[61] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_349 ( .I ( ctmn_1839 ) , .ZN ( phfnn_114 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO32D0HPBWP ctmi_2566 ( .A1 ( serial_in ) , .A2 ( phfnn_107 ) , 
    .A3 ( phfnn_108 ) , .B1 ( reg_data[62] ) , .B2 ( place_optHFSNET_1 ) , 
    .Z ( ctmn_2228 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_347 ( .I ( ctmn_1831 ) , .ZN ( phfnn_112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2192 ( .A1 ( ctmn_1895 ) , .A2 ( phfnn_112 ) , 
    .ZN ( ctmn_1937 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_348 ( .I ( ctmn_1835 ) , .ZN ( phfnn_113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2195 ( .A1 ( ctmn_1879 ) , .A2 ( phfnn_113 ) , 
    .ZN ( ctmn_1939 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_167_372 ( .I ( ctmn_2061 ) , 
    .ZN ( place_optHFSNET_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2198 ( .A1 ( ctmn_1940 ) , .A2 ( phfnn_49 ) , 
    .ZN ( ctmn_1941 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2199 ( .A1 ( ctmn_1789 ) , .A2 ( ctmn_1792 ) , 
    .ZN ( ctmn_1940 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2201 ( .A1 ( phfnn_130 ) , .A2 ( ctmn_1940 ) , 
    .ZN ( ctmn_1942 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2206 ( .A1 ( ctmn_1945 ) , .A2 ( phfnn_49 ) , 
    .ZN ( ctmn_1946 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_2668 ( .A1 ( ctmn_1876 ) , .A2 ( ctmn_1874 ) , 
    .A3 ( phfnn_128 ) , .ZN ( ctmn_2315 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2555 ( .A1 ( reg_data[1] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[2] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2218 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2662 ( .A1 ( reg_data[2] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[3] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2309 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2544 ( .A1 ( reg_data[5] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[6] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2208 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_2709 ( .A1 ( ctmn_1849 ) , .A2 ( ctmn_1854 ) , 
    .A3 ( phfnn_125 ) , .ZN ( ctmn_2342 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2656 ( .A1 ( reg_data[6] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[7] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2304 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2533 ( .A1 ( reg_data[9] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[10] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2198 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2704 ( .A1 ( ctmn_2338 ) , .A2 ( ctmn_1843 ) , 
    .ZN ( ctmn_2339 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2650 ( .A1 ( reg_data[10] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[11] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2299 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2246 ( .A1 ( ctmn_1971 ) , .A2 ( ctmn_1913 ) , 
    .ZN ( ctmn_1972 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2521 ( .A1 ( reg_data[13] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[14] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2644 ( .A1 ( reg_data[14] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[15] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2294 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2510 ( .A1 ( reg_data[17] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[18] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2177 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2699 ( .A1 ( ctmn_2335 ) , .A2 ( p1[3] ) , 
    .B1 ( ctmn_2335 ) , .B2 ( p1[3] ) , .ZN ( ctmn_2336 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2637 ( .A1 ( reg_data[18] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[19] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2288 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2265 ( .A1 ( ctmn_1983 ) , .A2 ( ctmn_1926 ) , 
    .ZN ( ctmn_1984 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2498 ( .A1 ( reg_data[21] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[22] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2166 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2631 ( .A1 ( reg_data[22] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[23] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2283 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2277 ( .A1 ( ctmn_1991 ) , .A2 ( ctmn_1929 ) , 
    .ZN ( ctmn_1992 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2487 ( .A1 ( reg_data[25] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[26] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2624 ( .A1 ( reg_data[26] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[27] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2277 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2289 ( .A1 ( ctmn_1999 ) , .A2 ( ctmn_1899 ) , 
    .ZN ( ctmn_2000 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2476 ( .A1 ( reg_data[28] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[29] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2146 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2617 ( .A1 ( reg_data[30] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[31] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2271 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D2HPBWP ctmi_119 ( .A1 ( mode[0] ) , .A2 ( phfnn_107 ) , 
    .Z ( ctmn_2062 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2465 ( .A1 ( reg_data[33] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[34] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2610 ( .A1 ( reg_data[34] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[35] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_3778_381 ( .I ( enable ) , 
    .Z ( place_optHFSNET_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2454 ( .A1 ( reg_data[36] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[37] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2604 ( .A1 ( reg_data[38] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[39] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2260 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2325 ( .A1 ( ctmn_2023 ) , .A2 ( ctmn_1910 ) , 
    .ZN ( ctmn_2024 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2442 ( .A1 ( reg_data[41] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[42] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2598 ( .A1 ( reg_data[42] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[43] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2255 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2337 ( .A1 ( ctmn_2031 ) , .A2 ( ctmn_1902 ) , 
    .ZN ( ctmn_2032 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2431 ( .A1 ( reg_data[44] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[45] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2591 ( .A1 ( reg_data[46] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[47] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2249 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2420 ( .A1 ( reg_data[49] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[50] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2095 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2682 ( .A1 ( ctmn_2116 ) , .A2 ( ctmn_2118 ) , 
    .A3 ( ctmn_2256 ) , .ZN ( ctmn_2325 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2584 ( .A1 ( reg_data[50] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[51] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2243 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2409 ( .A1 ( reg_data[52] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[53] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2085 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_2676 ( .A1 ( ctmn_1864 ) , .A2 ( ctmn_1862 ) , 
    .A3 ( phfnn_127 ) , .ZN ( ctmn_2321 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2578 ( .A1 ( reg_data[54] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[55] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2238 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2397 ( .A1 ( reg_data[57] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[58] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2074 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_350 ( .I ( ctmn_1876 ) , .ZN ( phfnn_115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2572 ( .A1 ( reg_data[58] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[59] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2233 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2684 ( .A1 ( ctmn_2132 ) , .A2 ( ctmn_2261 ) , 
    .B1 ( ctmn_2132 ) , .B2 ( ctmn_2261 ) , .ZN ( ctmn_2326 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2207 ( .A1 ( phfnn_111 ) , .A2 ( ctmn_1789 ) , 
    .ZN ( ctmn_1945 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2211 ( .A1 ( ctmn_1949 ) , .A2 ( phfnn_124 ) , 
    .ZN ( ctmn_1951 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2212 ( .A1 ( phfnn_125 ) , .A2 ( ctmn_1849 ) , 
    .ZN ( ctmn_1949 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_351 ( .I ( ctmn_1919 ) , .ZN ( phfnn_116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2705 ( .A1 ( phfnn_123 ) , .A2 ( ctmn_1847 ) , 
    .ZN ( ctmn_2338 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2692 ( .A1 ( ctmn_2167 ) , .A2 ( ctmn_2169 ) , 
    .A3 ( ctmn_2284 ) , .ZN ( ctmn_2330 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2693 ( .A1 ( ctmn_2331 ) , .A2 ( p1[5] ) , 
    .B1 ( ctmn_2331 ) , .B2 ( p1[5] ) , .ZN ( ctmn_2332 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_360 ( .I ( ctmn_1856 ) , .ZN ( phfnn_125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_2688 ( .A1 ( ctmn_2152 ) , .A2 ( ctmn_2272 ) , 
    .B1 ( ctmn_2152 ) , .B2 ( ctmn_2272 ) , .ZN ( ctmn_2328 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2690 ( .A1 ( ctmn_2157 ) , .A2 ( ctmn_2159 ) , 
    .A3 ( ctmn_2278 ) , .ZN ( ctmn_2329 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2686 ( .A1 ( ctmn_2137 ) , .A2 ( ctmn_2139 ) , 
    .A3 ( ctmn_2266 ) , .ZN ( ctmn_2327 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2625 ( .B1 ( p2[6] ) , .B2 ( ctmn_2281 ) , .A1 ( p2[6] ) , 
    .A2 ( ctmn_2281 ) , .ZN ( ctmn_2282 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2632 ( .A1 ( ctmn_2286 ) , .A2 ( p2[5] ) , 
    .B1 ( ctmn_2286 ) , .B2 ( p2[5] ) , .ZN ( ctmn_2287 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_359 ( .I ( ctmn_1854 ) , .ZN ( phfnn_124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2645 ( .B1 ( ctmn_2297 ) , .B2 ( p2[3] ) , 
    .A1 ( ctmn_2297 ) , .A2 ( p2[3] ) , .ZN ( ctmn_2298 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2599 ( .A1 ( ctmn_2258 ) , .A2 ( p2[10] ) , 
    .B1 ( ctmn_2258 ) , .B2 ( p2[10] ) , .ZN ( ctmn_2259 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2605 ( .A1 ( ctmn_2263 ) , .A2 ( p2[9] ) , 
    .B1 ( ctmn_2263 ) , .B2 ( p2[9] ) , .ZN ( ctmn_2264 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2611 ( .B1 ( p2[8] ) , .B2 ( ctmn_2269 ) , .A1 ( p2[8] ) , 
    .A2 ( ctmn_2269 ) , .ZN ( ctmn_2270 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2618 ( .B1 ( p2[7] ) , .B2 ( ctmn_2275 ) , .A1 ( p2[7] ) , 
    .A2 ( ctmn_2275 ) , .ZN ( ctmn_2276 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2592 ( .B1 ( p2[11] ) , .B2 ( ctmn_2253 ) , .A1 ( p2[11] ) , 
    .A2 ( ctmn_2253 ) , .ZN ( ctmn_2254 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_358 ( .I ( ctmn_1865 ) , .ZN ( phfnn_123 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2216 ( .A1 ( phfnn_124 ) , .A2 ( ctmn_1849 ) , 
    .A3 ( ctmn_1856 ) , .ZN ( ctmn_1952 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2218 ( .A1 ( ctmn_1953 ) , .A2 ( ctmn_1856 ) , 
    .ZN ( ctmn_1954 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2219 ( .A1 ( ctmn_1849 ) , .A2 ( phfnn_124 ) , 
    .ZN ( ctmn_1953 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2221 ( .A1 ( ctmn_1865 ) , .A2 ( ctmn_1847 ) , 
    .A3 ( ctmn_1843 ) , .ZN ( ctmn_1955 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2223 ( .A1 ( ctmn_1956 ) , .A2 ( ctmn_1865 ) , 
    .ZN ( ctmn_1957 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_2224 ( .A1 ( ctmn_1843 ) , .B1 ( ctmn_1847 ) , 
    .ZN ( ctmn_1956 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2226 ( .A1 ( phfnn_123 ) , .A2 ( ctmn_1847 ) , 
    .A3 ( ctmn_1843 ) , .ZN ( ctmn_1959 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_352 ( .I ( ctmn_1765 ) , .ZN ( phfnn_117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2229 ( .A1 ( ctmn_1960 ) , .A2 ( ctmn_1847 ) , 
    .ZN ( ctmn_1961 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2232 ( .A1 ( ctmn_1868 ) , .A2 ( ctmn_1839 ) , 
    .A3 ( ctmn_1906 ) , .ZN ( ctmn_1962 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2234 ( .A1 ( phfnn_114 ) , .A2 ( ctmn_1868 ) , 
    .A3 ( ctmn_1906 ) , .ZN ( ctmn_1963 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2236 ( .A1 ( ctmn_1964 ) , .A2 ( ctmn_1839 ) , 
    .ZN ( ctmn_1965 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2239 ( .A1 ( ctmn_1966 ) , .A2 ( ctmn_1913 ) , 
    .ZN ( ctmn_1967 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_353 ( .I ( ctmn_1783 ) , .ZN ( phfnn_118 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2247 ( .A1 ( phfnn_129 ) , .A2 ( ctmn_1891 ) , 
    .ZN ( ctmn_1971 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2249 ( .A1 ( ctmn_1891 ) , .A2 ( phfnn_129 ) , 
    .A3 ( ctmn_1913 ) , .ZN ( ctmn_1973 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2253 ( .A1 ( phfnn_112 ) , .A2 ( ctmn_1895 ) , 
    .A3 ( ctmn_1931 ) , .ZN ( ctmn_1975 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2255 ( .A1 ( ctmn_1976 ) , .A2 ( ctmn_1831 ) , 
    .ZN ( ctmn_1977 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_2256 ( .A1 ( ctmn_1895 ) , .B1 ( ctmn_1931 ) , 
    .ZN ( ctmn_1976 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2258 ( .A1 ( ctmn_1978 ) , .A2 ( ctmn_1926 ) , 
    .ZN ( ctmn_1979 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_354 ( .I ( ctmn_1800 ) , .ZN ( phfnn_119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2266 ( .A1 ( phfnn_119 ) , .A2 ( ctmn_1801 ) , 
    .ZN ( ctmn_1983 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2268 ( .A1 ( ctmn_1801 ) , .A2 ( phfnn_119 ) , 
    .A3 ( ctmn_1926 ) , .ZN ( ctmn_1985 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2271 ( .A1 ( ctmn_1765 ) , .A2 ( ctmn_1766 ) , 
    .ZN ( ctmn_1986 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_355 ( .I ( ctmn_1808 ) , .ZN ( phfnn_120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2278 ( .A1 ( phfnn_117 ) , .A2 ( ctmn_1766 ) , 
    .ZN ( ctmn_1991 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2280 ( .A1 ( ctmn_1766 ) , .A2 ( phfnn_117 ) , 
    .A3 ( ctmn_1929 ) , .ZN ( ctmn_1993 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2283 ( .A1 ( ctmn_1808 ) , .A2 ( ctmn_1809 ) , 
    .ZN ( ctmn_1994 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_356 ( .I ( ctmn_1816 ) , .ZN ( phfnn_121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2290 ( .A1 ( phfnn_120 ) , .A2 ( ctmn_1809 ) , 
    .ZN ( ctmn_1999 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2292 ( .A1 ( ctmn_1809 ) , .A2 ( phfnn_120 ) , 
    .A3 ( ctmn_1899 ) , .ZN ( ctmn_2001 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_357 ( .I ( ctmn_1825 ) , .ZN ( phfnn_122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2298 ( .A1 ( ctmn_2002 ) , .A2 ( ctmn_1919 ) , 
    .ZN ( ctmn_2005 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2303 ( .A1 ( ctmn_2008 ) , .A2 ( ctmn_1919 ) , 
    .ZN ( ctmn_2009 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_361 ( .I ( ctmn_1862 ) , .ZN ( phfnn_126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2307 ( .A1 ( ctmn_1822 ) , .A2 ( ctmn_1825 ) , 
    .ZN ( ctmn_2010 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_362 ( .I ( ctmn_1881 ) , .ZN ( phfnn_127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2315 ( .A1 ( ctmn_2016 ) , .A2 ( ctmn_1916 ) , 
    .ZN ( ctmn_2017 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2316 ( .A1 ( phfnn_122 ) , .A2 ( ctmn_1822 ) , 
    .ZN ( ctmn_2016 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2319 ( .A1 ( ctmn_1783 ) , .A2 ( ctmn_1784 ) , 
    .ZN ( ctmn_2018 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_363 ( .I ( phfnn_47 ) , .ZN ( phfnn_128 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2326 ( .A1 ( phfnn_118 ) , .A2 ( ctmn_1784 ) , 
    .ZN ( ctmn_2023 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2328 ( .A1 ( ctmn_1784 ) , .A2 ( phfnn_118 ) , 
    .A3 ( ctmn_1910 ) , .ZN ( ctmn_2025 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2331 ( .A1 ( ctmn_1816 ) , .A2 ( ctmn_1817 ) , 
    .ZN ( ctmn_2026 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_364 ( .I ( ctmn_1890 ) , .ZN ( phfnn_129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2338 ( .A1 ( phfnn_121 ) , .A2 ( ctmn_1817 ) , 
    .ZN ( ctmn_2031 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2340 ( .A1 ( ctmn_1817 ) , .A2 ( phfnn_121 ) , 
    .A3 ( ctmn_1902 ) , .ZN ( ctmn_2033 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2344 ( .A1 ( ctmn_2036 ) , .A2 ( phfnn_126 ) , 
    .ZN ( ctmn_2038 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2345 ( .A1 ( phfnn_127 ) , .A2 ( ctmn_1864 ) , 
    .ZN ( ctmn_2036 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2349 ( .A1 ( phfnn_126 ) , .A2 ( ctmn_1881 ) , 
    .A3 ( ctmn_1864 ) , .ZN ( ctmn_2039 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2351 ( .A1 ( ctmn_2040 ) , .A2 ( ctmn_1881 ) , 
    .ZN ( ctmn_2041 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2354 ( .A1 ( ctmn_1879 ) , .A2 ( ctmn_1835 ) , 
    .A3 ( ctmn_1904 ) , .ZN ( ctmn_2042 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_2356 ( .A1 ( phfnn_113 ) , .A2 ( ctmn_1879 ) , 
    .A3 ( ctmn_1904 ) , .ZN ( ctmn_2043 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2358 ( .A1 ( ctmn_2044 ) , .A2 ( ctmn_1835 ) , 
    .ZN ( ctmn_2045 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_365 ( .I ( phfnn_49 ) , .ZN ( phfnn_130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2366 ( .A1 ( ctmn_2050 ) , .A2 ( ctmn_1874 ) , 
    .ZN ( ctmn_2051 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_331_370 ( .I ( tmp_net180 ) , 
    .Z ( place_optHFSNET_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2371 ( .A1 ( ctmn_2053 ) , .A2 ( phfnn_128 ) , 
    .ZN ( ctmn_2054 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_409_371 ( .I ( ctmn_2062 ) , 
    .Z ( place_optHFSNET_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2398 ( .A1 ( ctmn_2077 ) , .A2 ( ctmn_2079 ) , 
    .B1 ( ctmn_2077 ) , .B2 ( ctmn_2079 ) , .ZN ( ctmn_2080 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2399 ( .A1 ( ctmn_1832 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1877 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2076 ) , 
    .ZN ( ctmn_2077 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2400 ( .A1 ( reg_data[55] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[56] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2076 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2579 ( .A1 ( ctmn_2241 ) , .A2 ( p2[13] ) , 
    .B1 ( ctmn_2241 ) , .B2 ( p2[13] ) , .ZN ( ctmn_2242 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2410 ( .B1 ( ctmn_2088 ) , .B2 ( ctmn_2090 ) , 
    .A1 ( ctmn_2088 ) , .A2 ( ctmn_2090 ) , .ZN ( ctmn_2091 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2411 ( .A1 ( ctmn_1859 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1880 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2087 ) , 
    .ZN ( ctmn_2088 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2412 ( .A1 ( reg_data[53] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[54] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2087 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2421 ( .A1 ( ctmn_2098 ) , .A2 ( ctmn_2100 ) , 
    .B1 ( ctmn_2098 ) , .B2 ( ctmn_2100 ) , .ZN ( ctmn_2101 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2422 ( .A1 ( ctmn_1812 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1813 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2097 ) , 
    .ZN ( ctmn_2098 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2423 ( .A1 ( reg_data[47] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[48] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2097 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2593 ( .A1 ( ctmn_2252 ) , .A2 ( ctmn_1910 ) , 
    .ZN ( ctmn_2253 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2432 ( .A1 ( ctmn_2108 ) , .A2 ( ctmn_2110 ) , 
    .B1 ( ctmn_2108 ) , .B2 ( ctmn_2110 ) , .ZN ( ctmn_2111 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2433 ( .A1 ( ctmn_1778 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_2022 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2107 ) , 
    .ZN ( ctmn_2108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2434 ( .A1 ( reg_data[45] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[46] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2443 ( .A1 ( ctmn_2118 ) , .A2 ( ctmn_2120 ) , 
    .B1 ( ctmn_2118 ) , .B2 ( ctmn_2120 ) , .ZN ( ctmn_2121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2444 ( .A1 ( ctmn_1819 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1820 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2117 ) , 
    .ZN ( ctmn_2118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2445 ( .A1 ( reg_data[39] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[40] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_311 ( .A1 ( ctmn_1875 ) , .A2 ( p1[15] ) , 
    .A3 ( ctmn_1873 ) , .ZN ( phfnn_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2455 ( .A1 ( ctmn_2129 ) , .A2 ( ctmn_2131 ) , 
    .B1 ( ctmn_2129 ) , .B2 ( ctmn_2131 ) , .ZN ( ctmn_2132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2456 ( .A1 ( ctmn_2007 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1774 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2128 ) , 
    .ZN ( ctmn_2129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2457 ( .A1 ( reg_data[37] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[38] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2128 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2466 ( .A1 ( ctmn_2139 ) , .A2 ( ctmn_2141 ) , 
    .B1 ( ctmn_2139 ) , .B2 ( ctmn_2141 ) , .ZN ( ctmn_2142 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2467 ( .A1 ( ctmn_1804 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1805 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2138 ) , 
    .ZN ( ctmn_2139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2468 ( .A1 ( reg_data[31] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[32] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2619 ( .A1 ( ctmn_2274 ) , .A2 ( ctmn_1929 ) , 
    .ZN ( ctmn_2275 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2477 ( .B1 ( ctmn_2149 ) , .B2 ( ctmn_2151 ) , 
    .A1 ( ctmn_2149 ) , .A2 ( ctmn_2151 ) , .ZN ( ctmn_2152 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2478 ( .A1 ( ctmn_1760 ) , .A2 ( place_optHFSNET_0 ) , 
    .B1 ( ctmn_1990 ) , .B2 ( copt_gre_net_197 ) , .C ( ctmn_2148 ) , 
    .ZN ( ctmn_2149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2479 ( .A1 ( reg_data[29] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[30] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2148 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2488 ( .A1 ( ctmn_2159 ) , .A2 ( ctmn_2161 ) , 
    .B1 ( ctmn_2159 ) , .B2 ( ctmn_2161 ) , .ZN ( ctmn_2162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2489 ( .A1 ( ctmn_1796 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1797 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2158 ) , 
    .ZN ( ctmn_2159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2490 ( .A1 ( reg_data[23] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[24] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2158 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2633 ( .A1 ( phfnn_112 ) , .A2 ( ctmn_1976 ) , 
    .ZN ( ctmn_2286 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2499 ( .A1 ( ctmn_2169 ) , .A2 ( ctmn_2171 ) , 
    .B1 ( ctmn_2169 ) , .B2 ( ctmn_2171 ) , .ZN ( ctmn_2172 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2500 ( .A1 ( ctmn_1828 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1893 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2168 ) , 
    .ZN ( ctmn_2169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2501 ( .A1 ( reg_data[19] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[20] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2638 ( .B1 ( p2[4] ) , .B2 ( ctmn_2292 ) , .A1 ( p2[4] ) , 
    .A2 ( ctmn_2292 ) , .ZN ( ctmn_2293 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2511 ( .A1 ( ctmn_2180 ) , .A2 ( ctmn_2182 ) , 
    .B1 ( ctmn_2180 ) , .B2 ( ctmn_2182 ) , .ZN ( ctmn_2183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2512 ( .A1 ( ctmn_1886 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1887 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2179 ) , 
    .ZN ( ctmn_2180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2513 ( .A1 ( reg_data[15] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[16] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2179 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2646 ( .A1 ( phfnn_114 ) , .A2 ( ctmn_1964 ) , 
    .ZN ( ctmn_2297 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2522 ( .B1 ( ctmn_2190 ) , .B2 ( ctmn_2192 ) , 
    .A1 ( ctmn_2190 ) , .A2 ( ctmn_2192 ) , .ZN ( ctmn_2193 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2523 ( .A1 ( ctmn_1836 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1866 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2189 ) , 
    .ZN ( ctmn_2190 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2524 ( .A1 ( reg_data[11] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[12] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2189 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2651 ( .A1 ( ctmn_2302 ) , .A2 ( p2[2] ) , 
    .B1 ( ctmn_2302 ) , .B2 ( p2[2] ) , .ZN ( ctmn_2303 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2534 ( .A1 ( ctmn_2201 ) , .A2 ( ctmn_2203 ) , 
    .B1 ( ctmn_2201 ) , .B2 ( ctmn_2203 ) , .ZN ( ctmn_2204 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D1HPBWP ctmi_2535 ( .A1 ( ctmn_1840 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1841 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2200 ) , 
    .ZN ( ctmn_2201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2536 ( .A1 ( reg_data[7] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[8] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2200 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2657 ( .A1 ( ctmn_2307 ) , .A2 ( p2[1] ) , 
    .B1 ( ctmn_2307 ) , .B2 ( p2[1] ) , .ZN ( ctmn_2308 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2545 ( .B1 ( ctmn_2211 ) , .B2 ( ctmn_2213 ) , 
    .A1 ( ctmn_2211 ) , .A2 ( ctmn_2213 ) , .ZN ( ctmn_2214 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2546 ( .A1 ( ctmn_1850 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1848 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2210 ) , 
    .ZN ( ctmn_2211 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2547 ( .A1 ( reg_data[3] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[4] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2210 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2663 ( .B1 ( p2[0] ) , .B2 ( ctmn_2312 ) , .A1 ( p2[0] ) , 
    .A2 ( ctmn_2312 ) , .ZN ( ctmn_2313 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2556 ( .B1 ( ctmn_2221 ) , .B2 ( ctmn_2223 ) , 
    .A1 ( ctmn_2221 ) , .A2 ( ctmn_2223 ) , .ZN ( ctmn_2224 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2557 ( .A1 ( ctmn_1790 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1791 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2220 ) , 
    .ZN ( ctmn_2221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2558 ( .A1 ( reg_data[0] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[1] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2220 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2567 ( .B1 ( p2[15] ) , .B2 ( ctmn_2231 ) , .A1 ( p2[15] ) , 
    .A2 ( ctmn_2231 ) , .ZN ( ctmn_2232 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2568 ( .A1 ( phfnn_47 ) , .A2 ( ctmn_2053 ) , 
    .ZN ( ctmn_2231 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2573 ( .B1 ( ctmn_2236 ) , .B2 ( p2[14] ) , 
    .A1 ( ctmn_2236 ) , .A2 ( p2[14] ) , .ZN ( ctmn_2237 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2574 ( .A1 ( phfnn_113 ) , .A2 ( ctmn_2044 ) , 
    .ZN ( ctmn_2236 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2580 ( .A1 ( phfnn_127 ) , .A2 ( ctmn_2040 ) , 
    .ZN ( ctmn_2241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2585 ( .B1 ( p2[12] ) , .B2 ( ctmn_2247 ) , .A1 ( p2[12] ) , 
    .A2 ( ctmn_2247 ) , .ZN ( ctmn_2248 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2586 ( .A1 ( ctmn_2246 ) , .A2 ( ctmn_1902 ) , 
    .ZN ( ctmn_2247 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2587 ( .A1 ( ctmn_1817 ) , .A2 ( phfnn_121 ) , 
    .ZN ( ctmn_2246 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2594 ( .A1 ( ctmn_1784 ) , .A2 ( phfnn_118 ) , 
    .ZN ( ctmn_2252 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_427_373 ( .I ( place_optHFSNET_4 ) , 
    .ZN ( place_optHFSNET_3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2612 ( .A1 ( ctmn_2268 ) , .A2 ( ctmn_1899 ) , 
    .ZN ( ctmn_2269 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2613 ( .A1 ( ctmn_1809 ) , .A2 ( phfnn_120 ) , 
    .ZN ( ctmn_2268 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2620 ( .A1 ( ctmn_1766 ) , .A2 ( phfnn_117 ) , 
    .ZN ( ctmn_2274 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2626 ( .A1 ( ctmn_2280 ) , .A2 ( ctmn_1926 ) , 
    .ZN ( ctmn_2281 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2627 ( .A1 ( ctmn_1801 ) , .A2 ( phfnn_119 ) , 
    .ZN ( ctmn_2280 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2639 ( .A1 ( ctmn_2291 ) , .A2 ( ctmn_1913 ) , 
    .ZN ( ctmn_2292 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2640 ( .A1 ( ctmn_1891 ) , .A2 ( phfnn_129 ) , 
    .ZN ( ctmn_2291 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_2652 ( .A1 ( ctmn_1847 ) , .B1 ( ctmn_1960 ) , 
    .ZN ( ctmn_2302 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2658 ( .A1 ( phfnn_125 ) , .A2 ( ctmn_1953 ) , 
    .ZN ( ctmn_2307 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2664 ( .A1 ( phfnn_130 ) , .A2 ( ctmn_1945 ) , 
    .ZN ( ctmn_2312 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2375 ( .A1 ( place_optHFSNET_15 ) , .A2 ( ctmn_2071 ) , 
    .B1 ( enable ) , .B2 ( ctmn_2073 ) , .ZN ( N8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2230 ( .A1 ( ctmn_1843 ) , .A2 ( phfnn_123 ) , 
    .ZN ( ctmn_1960 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_2237 ( .A1 ( ctmn_1868 ) , .B1 ( ctmn_1906 ) , 
    .ZN ( ctmn_1964 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2240 ( .A1 ( ctmn_1890 ) , .A2 ( ctmn_1891 ) , 
    .ZN ( ctmn_1966 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2401 ( .A1 ( ctmn_1877 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1834 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2078 ) , 
    .ZN ( ctmn_2079 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2413 ( .A1 ( ctmn_1858 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1863 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2089 ) , 
    .ZN ( ctmn_2090 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2424 ( .A1 ( ctmn_1813 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_2030 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2099 ) , 
    .ZN ( ctmn_2100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2435 ( .A1 ( ctmn_1779 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1780 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2109 ) , 
    .ZN ( ctmn_2110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2446 ( .A1 ( ctmn_1820 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1823 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2119 ) , 
    .ZN ( ctmn_2120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2458 ( .A1 ( ctmn_1768 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1769 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2130 ) , 
    .ZN ( ctmn_2131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2469 ( .A1 ( ctmn_1805 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1998 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2140 ) , 
    .ZN ( ctmn_2141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2480 ( .A1 ( ctmn_1761 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1762 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2150 ) , 
    .ZN ( ctmn_2151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2491 ( .A1 ( ctmn_1797 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1982 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2160 ) , 
    .ZN ( ctmn_2161 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2502 ( .A1 ( ctmn_1893 ) , .A2 ( copt_gre_net_197 ) , 
    .B1 ( ctmn_1830 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2170 ) , 
    .ZN ( ctmn_2171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2514 ( .A1 ( ctmn_1887 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1970 ) , .B2 ( place_optHFSNET_0 ) , .C ( ctmn_2181 ) , 
    .ZN ( ctmn_2182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2525 ( .A1 ( ctmn_1866 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1838 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2191 ) , 
    .ZN ( ctmn_2192 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2537 ( .A1 ( ctmn_1841 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1842 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2202 ) , 
    .ZN ( ctmn_2203 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2548 ( .A1 ( ctmn_1855 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1848 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2212 ) , 
    .ZN ( ctmn_2213 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2559 ( .A1 ( ctmn_1786 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1791 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2222 ) , 
    .ZN ( ctmn_2223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_313 ( .B1 ( p1[0] ) , .B2 ( ctmn_1921 ) , .A1 ( p1[0] ) , 
    .A2 ( ctmn_1921 ) , .ZN ( phfnn_49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2259 ( .A1 ( ctmn_1800 ) , .A2 ( ctmn_1801 ) , 
    .ZN ( ctmn_1978 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_455_374 ( .I ( copt_gre_net_197 ) , 
    .ZN ( place_optHFSNET_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_315 ( .A1 ( phfnn_116 ) , .A2 ( ctmn_2008 ) , 
    .ZN ( ctmn_2263 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_316 ( .A1 ( ctmn_1876 ) , .B1 ( ctmn_1874 ) , 
    .B2 ( phfnn_128 ) , .ZN ( ctmn_2052 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_317 ( .A1 ( phfnn_47 ) , .A2 ( phfnn_115 ) , 
    .ZN ( ctmn_2050 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3441 ( .ZN ( optlc_net_185 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKBD3HPBWP place_optHFSBUF_337_376 ( .I ( ctmn_2063 ) , 
    .Z ( place_optHFSNET_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_440_377 ( .I ( rst ) , .Z ( place_optHFSNET_7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_268_378 ( .I ( place_optHFSNET_10 ) , 
    .ZN ( place_optHFSNET_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_125_379 ( .I ( place_optHFSNET_10 ) , 
    .ZN ( place_optHFSNET_9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2352 ( .A1 ( ctmn_1864 ) , .A2 ( phfnn_126 ) , 
    .ZN ( ctmn_2040 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP ctmi_2359 ( .A1 ( ctmn_1879 ) , .B1 ( ctmn_1904 ) , 
    .ZN ( ctmn_2044 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP place_optHFSINV_328_380 ( .I ( rst ) , .ZN ( place_optHFSNET_10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_3389_382 ( .I ( enable ) , 
    .Z ( place_optHFSNET_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_5092_383 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_3481_384 ( .I ( place_optHFSNET_15 ) , 
    .Z ( place_optHFSNET_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2372 ( .A1 ( phfnn_115 ) , .A2 ( ctmn_1874 ) , 
    .ZN ( ctmn_2053 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_3632_385 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2377 ( .B1 ( ctmn_2065 ) , .B2 ( ctmn_2070 ) , 
    .A1 ( ctmn_2065 ) , .A2 ( ctmn_2070 ) , .ZN ( ctmn_2071 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2378 ( .A1 ( ctmn_1875 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1870 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2064 ) , 
    .ZN ( ctmn_2065 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD1HPBWP place_optHFSINV_8490_386 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optHFSBUF_8436_387 ( .I ( enable ) , 
    .Z ( place_optHFSNET_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP place_optctmTdsLR_1_240 ( .A1 ( phfnn_116 ) , .A2 ( ctmn_1772 ) , 
    .A3 ( ctmn_1776 ) , .ZN ( tmp_net54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP place_optctmTdsLR_1_241 ( .A1 ( phfnn_47 ) , .A2 ( ctmn_1874 ) , 
    .A3 ( ctmn_1876 ) , .ZN ( tmp_net55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2384 ( .A1 ( reg_data[60] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[61] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2064 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD2HPBWP place_optcopt_gre_mt_inst_3453 ( .I ( ctmn_2061 ) , 
    .Z ( copt_gre_net_197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_2387 ( .B1 ( ctmn_2067 ) , .B2 ( ctmn_2069 ) , 
    .A1 ( ctmn_2067 ) , .A2 ( ctmn_2069 ) , .ZN ( ctmn_2070 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2388 ( .A1 ( ctmn_1872 ) , .A2 ( tmp_net180 ) , 
    .B1 ( ctmn_1875 ) , .B2 ( place_optHFSNET_3 ) , .C ( ctmn_2066 ) , 
    .ZN ( ctmn_2067 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2389 ( .A1 ( reg_data[61] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[62] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2066 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_2390 ( .A1 ( ctmn_1871 ) , .A2 ( place_optHFSNET_3 ) , 
    .B1 ( ctmn_1870 ) , .B2 ( tmp_net180 ) , .C ( ctmn_2068 ) , 
    .ZN ( ctmn_2069 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2391 ( .A1 ( reg_data[59] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[60] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2068 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2392 ( .A1 ( ctmn_2072 ) , .A2 ( p3[15] ) , 
    .B1 ( ctmn_2072 ) , .B2 ( p3[15] ) , .ZN ( ctmn_2073 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2402 ( .A1 ( reg_data[56] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[57] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2078 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2403 ( .B1 ( p3[14] ) , .B2 ( ctmn_2083 ) , .A1 ( p3[14] ) , 
    .A2 ( ctmn_2083 ) , .ZN ( ctmn_2084 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2414 ( .A1 ( reg_data[51] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[52] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2089 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2415 ( .B1 ( p3[13] ) , .B2 ( ctmn_2093 ) , .A1 ( p3[13] ) , 
    .A2 ( ctmn_2093 ) , .ZN ( ctmn_2094 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2416 ( .A1 ( ctmn_1862 ) , .A2 ( ctmn_2036 ) , 
    .ZN ( ctmn_2093 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2425 ( .A1 ( reg_data[48] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[49] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2099 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2426 ( .A1 ( ctmn_2103 ) , .A2 ( p3[12] ) , 
    .B1 ( ctmn_2103 ) , .B2 ( p3[12] ) , .ZN ( ctmn_2104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2436 ( .A1 ( reg_data[43] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[44] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2437 ( .A1 ( ctmn_2113 ) , .A2 ( p3[11] ) , 
    .B1 ( ctmn_2113 ) , .B2 ( p3[11] ) , .ZN ( ctmn_2114 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2447 ( .A1 ( reg_data[40] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[41] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2448 ( .B1 ( p3[10] ) , .B2 ( ctmn_2124 ) , .A1 ( p3[10] ) , 
    .A2 ( ctmn_2124 ) , .ZN ( ctmn_2125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2449 ( .A1 ( ctmn_2123 ) , .A2 ( ctmn_1916 ) , 
    .ZN ( ctmn_2124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2450 ( .A1 ( ctmn_1822 ) , .A2 ( phfnn_122 ) , 
    .ZN ( ctmn_2123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2459 ( .A1 ( reg_data[35] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[36] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2460 ( .B1 ( p3[9] ) , .B2 ( ctmn_2134 ) , .A1 ( p3[9] ) , 
    .A2 ( ctmn_2134 ) , .ZN ( ctmn_2135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_2461 ( .A1 ( ctmn_1772 ) , .A2 ( ctmn_1919 ) , 
    .A3 ( ctmn_1776 ) , .ZN ( ctmn_2134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2470 ( .A1 ( reg_data[32] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[33] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2140 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2471 ( .A1 ( ctmn_2144 ) , .A2 ( p3[8] ) , 
    .B1 ( ctmn_2144 ) , .B2 ( p3[8] ) , .ZN ( ctmn_2145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2481 ( .A1 ( reg_data[27] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[28] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2482 ( .A1 ( ctmn_2154 ) , .A2 ( p3[7] ) , 
    .B1 ( ctmn_2154 ) , .B2 ( p3[7] ) , .ZN ( ctmn_2155 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2492 ( .A1 ( reg_data[24] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[25] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2493 ( .A1 ( ctmn_2164 ) , .A2 ( p3[6] ) , 
    .B1 ( ctmn_2164 ) , .B2 ( p3[6] ) , .ZN ( ctmn_2165 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2503 ( .A1 ( reg_data[20] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[21] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2170 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2504 ( .B1 ( p3[5] ) , .B2 ( ctmn_2175 ) , .A1 ( p3[5] ) , 
    .A2 ( ctmn_2175 ) , .ZN ( ctmn_2176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2515 ( .A1 ( reg_data[16] ) , .A2 ( ctmn_2062 ) , 
    .B1 ( parallel_in[17] ) , .B2 ( ctmn_2063 ) , .ZN ( ctmn_2181 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2516 ( .A1 ( ctmn_2185 ) , .A2 ( p3[4] ) , 
    .B1 ( ctmn_2185 ) , .B2 ( p3[4] ) , .ZN ( ctmn_2186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2526 ( .A1 ( reg_data[12] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[13] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2527 ( .B1 ( p3[3] ) , .B2 ( ctmn_2196 ) , .A1 ( p3[3] ) , 
    .A2 ( ctmn_2196 ) , .ZN ( ctmn_2197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD4HPBWP clock_optZCTSBUF_5451_3022 ( .I ( clk_clock_gate_reg_data_reg ) , 
    .Z ( clock_optZCTSNET_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKBD6HPBWP clock_optZCTSBUF_4259_3023 ( .I ( clk_clock_gate_reg_data_reg ) , 
    .Z ( clock_optZCTSNET_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2538 ( .A1 ( reg_data[8] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[9] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2202 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_2539 ( .A1 ( ctmn_2206 ) , .A2 ( p3[2] ) , 
    .B1 ( ctmn_2206 ) , .B2 ( p3[2] ) , .ZN ( ctmn_2207 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2540 ( .A1 ( phfnn_123 ) , .A2 ( ctmn_1956 ) , 
    .ZN ( ctmn_2206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2549 ( .A1 ( reg_data[4] ) , .A2 ( place_optHFSNET_1 ) , 
    .B1 ( parallel_in[5] ) , .B2 ( place_optHFSNET_6 ) , .ZN ( ctmn_2212 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2550 ( .B1 ( p3[1] ) , .B2 ( ctmn_2216 ) , .A1 ( p3[1] ) , 
    .A2 ( ctmn_2216 ) , .ZN ( ctmn_2217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_2551 ( .A1 ( ctmn_1854 ) , .A2 ( ctmn_1949 ) , 
    .ZN ( ctmn_2216 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_2560 ( .A1 ( parallel_in[0] ) , .A2 ( place_optHFSNET_6 ) , 
    .B1 ( serial_in ) , .B2 ( place_optHFSNET_1 ) , .ZN ( ctmn_2222 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2561 ( .B1 ( p3[0] ) , .B2 ( ctmn_2226 ) , .A1 ( p3[0] ) , 
    .A2 ( ctmn_2226 ) , .ZN ( ctmn_2227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_2562 ( .A1 ( ctmn_1789 ) , .A2 ( phfnn_130 ) , 
    .A3 ( phfnn_111 ) , .ZN ( ctmn_2226 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_2013 ( .A1 ( ctmn_1794_CDR1 ) , .A2 ( ctmn_1827_CDR2 ) , 
    .A3 ( ctmn_1883_CDR2 ) , .A4 ( ctmn_1933_CDR2 ) , .ZN ( N7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2014 ( .A1 ( ctmn_1826 ) , .A2 ( ctmn_1926 ) , 
    .A3 ( ctmn_1916 ) , .A4 ( ctmn_1802 ) , .ZN ( ctmn_1794_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2015 ( .A1 ( ctmn_1765 ) , .A2 ( ctmn_1766 ) , 
    .ZN ( ctmn_1767 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
BUFFD6HPBWP clock_optZCTSBUF_2618_3024 ( .I ( clk_clock_gate_reg_data_reg ) , 
    .Z ( clock_optZCTSNET_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_1_3407 ( .I0 ( tmp_net176 ) , 
    .I1 ( ctmn_2344 ) , .S ( place_optHFSNET_12 ) , .Z ( N104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2018 ( .A1 ( ctmn_1761 ) , .A2 ( reg_data[29] ) , 
    .B1 ( reg_data[28] ) , .B2 ( ctmn_1762 ) , .ZN ( ctmn_1763 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3408 ( .I0 ( ctmn_1921 ) , .I1 ( p1[0] ) , 
    .S ( ctmn_1793 ) , .Z ( tmp_net176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_123 ( .A1 ( ctmn_1860 ) , .A2 ( p2[13] ) , 
    .A3 ( reg_data[53] ) , .Z ( ctmn_1862 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3409 ( .I0 ( tmp_net177 ) , 
    .I1 ( ctmn_2323 ) , .S ( place_optHFSNET_17 ) , .ZN ( N92 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2022 ( .A1 ( ctmn_1763 ) , .A2 ( reg_data[30] ) , 
    .A3 ( p3[7] ) , .ZN ( ctmn_1766 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3410 ( .I0 ( ctmn_1901 ) , .I1 ( ctmn_1900 ) , 
    .S ( ctmn_1818 ) , .Z ( tmp_net177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3411 ( .I0 ( tmp_net178 ) , 
    .I1 ( ctmn_2329 ) , .S ( place_optHFSNET_11 ) , .ZN ( N98 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2025 ( .A1 ( ctmn_1768 ) , .A2 ( reg_data[37] ) , 
    .B1 ( reg_data[36] ) , .B2 ( ctmn_1769 ) , .ZN ( ctmn_1770 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_124 ( .A1 ( ctmn_1910 ) , .B1 ( ctmn_2023 ) , 
    .ZN ( ctmn_2113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_125 ( .A1 ( ctmn_1778 ) , .A2 ( p2[11] ) , 
    .A3 ( ctmn_1781 ) , .Z ( ctmn_1783 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3412 ( .I0 ( ctmn_1925 ) , .I1 ( ctmn_1924 ) , 
    .S ( ctmn_1802 ) , .Z ( tmp_net178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP place_optctmTdsLR_1_3413 ( .I0 ( tmp_net179 ) , 
    .I1 ( ctmn_2328 ) , .S ( place_optHFSNET_11 ) , .ZN ( N97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2D0HPBWP place_optctmTdsLR_2_3414 ( .I0 ( ctmn_1928 ) , .I1 ( ctmn_1927 ) , 
    .S ( ctmn_1767 ) , .Z ( tmp_net179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3442 ( .ZN ( optlc_net_186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3443 ( .ZN ( optlc_net_187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2033 ( .A1 ( ctmn_1783 ) , .A2 ( ctmn_1784 ) , 
    .ZN ( ctmn_1785 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3444 ( .ZN ( optlc_net_188 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_127 ( .A1 ( ctmn_1902 ) , .B1 ( ctmn_2031 ) , 
    .ZN ( ctmn_2103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2036 ( .A1 ( ctmn_1779 ) , .A2 ( reg_data[45] ) , 
    .B1 ( reg_data[44] ) , .B2 ( ctmn_1780 ) , .ZN ( ctmn_1781 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_128 ( .A1 ( ctmn_1811 ) , .A2 ( p2[12] ) , 
    .A3 ( ctmn_1814 ) , .Z ( ctmn_1816 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3445 ( .ZN ( optlc_net_189 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3446 ( .ZN ( optlc_net_190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2040 ( .A1 ( ctmn_1781 ) , .A2 ( reg_data[46] ) , 
    .A3 ( p3[11] ) , .ZN ( ctmn_1784 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2D0HPBWP ctmi_2041 ( .A1 ( ctmn_1789 ) , .A2 ( ctmn_1792 ) , 
    .Z ( ctmn_1793 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2042 ( .A1 ( ctmn_1788 ) , .A2 ( reg_data[1] ) , 
    .A3 ( p2[0] ) , .ZN ( ctmn_1789 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2043 ( .A1 ( ctmn_1786 ) , .A2 ( ctmn_1787 ) , 
    .B1 ( reg_data[0] ) , .B2 ( reg_data[3] ) , .ZN ( ctmn_1788 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_130 ( .A1 ( ctmn_1904 ) , .B1 ( ctmn_1879 ) , 
    .B2 ( ctmn_1835 ) , .ZN ( ctmn_2083 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_131 ( .A1 ( ctmn_1904 ) , .B1 ( ctmn_1939 ) , 
    .ZN ( ctmn_2318 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2046 ( .A1 ( ctmn_1790 ) , .A2 ( ctmn_1786 ) , 
    .A3 ( p3[0] ) , .A4 ( ctmn_1791 ) , .ZN ( ctmn_1792 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_132 ( .A1 ( ctmn_1929 ) , .B1 ( ctmn_1991 ) , 
    .ZN ( ctmn_2154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_133 ( .A1 ( ctmn_1760 ) , .A2 ( p2[7] ) , .A3 ( ctmn_1763 ) , 
    .Z ( ctmn_1765 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2049 ( .A1 ( ctmn_1899 ) , .A2 ( ctmn_1810 ) , 
    .A3 ( ctmn_1919 ) , .A4 ( ctmn_1777 ) , .ZN ( ctmn_1827_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2050 ( .A1 ( ctmn_1800 ) , .A2 ( ctmn_1801 ) , 
    .ZN ( ctmn_1802 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3447 ( .ZN ( optlc_net_191 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3448 ( .ZN ( optlc_net_192 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2053 ( .A1 ( ctmn_1796 ) , .A2 ( reg_data[25] ) , 
    .B1 ( reg_data[24] ) , .B2 ( ctmn_1797 ) , .ZN ( ctmn_1798 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_135 ( .A1 ( ctmn_1770 ) , .A2 ( reg_data[39] ) , 
    .A3 ( p2[9] ) , .Z ( ctmn_1772 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_136 ( .A1 ( ctmn_1774 ) , .A2 ( p3[9] ) , .A3 ( ctmn_1770 ) , 
    .Z ( ctmn_1776 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3449 ( .ZN ( optlc_net_193 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2057 ( .A1 ( ctmn_1798 ) , .A2 ( reg_data[26] ) , 
    .A3 ( p3[6] ) , .ZN ( ctmn_1801 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2058 ( .A1 ( ctmn_1808 ) , .A2 ( ctmn_1809 ) , 
    .ZN ( ctmn_1810 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3450 ( .ZN ( optlc_net_194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_3451 ( .ZN ( optlc_net_195 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2061 ( .A1 ( ctmn_1804 ) , .A2 ( reg_data[33] ) , 
    .B1 ( reg_data[32] ) , .B2 ( ctmn_1805 ) , .ZN ( ctmn_1806 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_138 ( .A1 ( ctmn_1899 ) , .B1 ( ctmn_1999 ) , 
    .ZN ( ctmn_2144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_139 ( .A1 ( ctmn_1803 ) , .A2 ( p2[8] ) , .A3 ( ctmn_1806 ) , 
    .Z ( ctmn_1808 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2065 ( .A1 ( ctmn_1806 ) , .A2 ( reg_data[34] ) , 
    .A3 ( p3[8] ) , .ZN ( ctmn_1809 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2066 ( .A1 ( ctmn_1816 ) , .A2 ( ctmn_1817 ) , 
    .ZN ( ctmn_1818 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2069 ( .A1 ( ctmn_1812 ) , .A2 ( reg_data[49] ) , 
    .B1 ( reg_data[48] ) , .B2 ( ctmn_1813 ) , .ZN ( ctmn_1814 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_141 ( .A1 ( ctmn_1823 ) , .A2 ( p3[10] ) , 
    .A3 ( ctmn_1821 ) , .Z ( ctmn_1825 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2073 ( .A1 ( ctmn_1814 ) , .A2 ( reg_data[50] ) , 
    .A3 ( p3[12] ) , .ZN ( ctmn_1817 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2074 ( .A1 ( ctmn_1822 ) , .A2 ( ctmn_1825 ) , 
    .ZN ( ctmn_1826 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2075 ( .A1 ( ctmn_1821 ) , .A2 ( reg_data[43] ) , 
    .A3 ( p2[10] ) , .ZN ( ctmn_1822 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2076 ( .A1 ( ctmn_1819 ) , .A2 ( reg_data[41] ) , 
    .B1 ( reg_data[40] ) , .B2 ( ctmn_1820 ) , .ZN ( ctmn_1821 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_143 ( .A1 ( ctmn_1776 ) , .A2 ( ctmn_1772 ) , 
    .Z ( ctmn_2008 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_145 ( .A1 ( ctmn_1916 ) , .B1 ( ctmn_2016 ) , 
    .ZN ( ctmn_2258 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AN4D0HPBWP ctmi_2082 ( .A1 ( ctmn_1844_CDR2 ) , .A2 ( ctmn_1857_CDR2 ) , 
    .A3 ( ctmn_1869_CDR2 ) , .A4 ( ctmn_1882_CDR2 ) , .Z ( ctmn_1883_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2083 ( .A1 ( ctmn_1906 ) , .A2 ( ctmn_1839 ) , 
    .A3 ( ctmn_1868 ) , .A4 ( ctmn_1856 ) , .ZN ( ctmn_1844_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2084 ( .A1 ( ctmn_1828 ) , .A2 ( ctmn_1829 ) , 
    .A3 ( p1[5] ) , .A4 ( ctmn_1830 ) , .ZN ( ctmn_1831 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_146 ( .A1 ( ctmn_1906 ) , .B1 ( ctmn_1868 ) , 
    .B2 ( ctmn_1839 ) , .ZN ( ctmn_2196 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_147 ( .A1 ( ctmn_1885 ) , .A2 ( p2[4] ) , .A3 ( ctmn_1888 ) , 
    .Z ( ctmn_1890 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_148 ( .A1 ( ctmn_1913 ) , .B1 ( ctmn_1971 ) , 
    .ZN ( ctmn_2185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2088 ( .A1 ( ctmn_1832 ) , .A2 ( ctmn_1833 ) , 
    .A3 ( p1[14] ) , .A4 ( ctmn_1834 ) , .ZN ( ctmn_1835 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INR3D0HPBWP ctmi_150 ( .A1 ( ctmn_1931 ) , .B1 ( ctmn_1895 ) , 
    .B2 ( ctmn_1831 ) , .ZN ( ctmn_2175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_151 ( .A1 ( ctmn_1926 ) , .B1 ( ctmn_1983 ) , 
    .ZN ( ctmn_2164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2092 ( .A1 ( ctmn_1836 ) , .A2 ( ctmn_1837 ) , 
    .A3 ( p1[3] ) , .A4 ( ctmn_1838 ) , .ZN ( ctmn_1839 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_152 ( .A1 ( ctmn_1795 ) , .A2 ( p2[6] ) , .A3 ( ctmn_1798 ) , 
    .Z ( ctmn_1800 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_154 ( .A1 ( ctmn_1913 ) , .B1 ( ctmn_1966 ) , 
    .ZN ( ctmn_1969 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2096 ( .A1 ( ctmn_1840 ) , .A2 ( ctmn_1841 ) , 
    .A3 ( p3[2] ) , .A4 ( ctmn_1842 ) , .ZN ( ctmn_1843 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_155 ( .A1 ( ctmn_1926 ) , .B1 ( ctmn_1978 ) , 
    .ZN ( ctmn_1981 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_156 ( .A1 ( ctmn_1929 ) , .B1 ( ctmn_1986 ) , 
    .ZN ( ctmn_1989 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_157 ( .A1 ( ctmn_1899 ) , .B1 ( ctmn_1994 ) , 
    .ZN ( ctmn_1997 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2100 ( .A1 ( ctmn_1854 ) , .A2 ( ctmn_1849 ) , 
    .A3 ( ctmn_1793 ) , .A4 ( phfnn_130 ) , .ZN ( ctmn_1857_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2101 ( .A1 ( ctmn_1842 ) , .A2 ( p1[2] ) , 
    .A3 ( ctmn_1846 ) , .ZN ( ctmn_1847 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2102 ( .A1 ( ctmn_1840 ) , .A2 ( reg_data[11] ) , 
    .B1 ( reg_data[8] ) , .B2 ( ctmn_1845 ) , .ZN ( ctmn_1846 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2104 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[6] ) , 
    .A3 ( p3[1] ) , .A4 ( ctmn_1848 ) , .ZN ( ctmn_1849 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_159 ( .A1 ( ctmn_1916 ) , .B1 ( ctmn_2010 ) , 
    .ZN ( ctmn_2013 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2107 ( .A1 ( ctmn_1850 ) , .A2 ( reg_data[7] ) , 
    .B1 ( reg_data[4] ) , .B2 ( ctmn_1851 ) , .ZN ( ctmn_1852 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_160 ( .A1 ( ctmn_1910 ) , .B1 ( ctmn_2018 ) , 
    .ZN ( ctmn_2021 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_161 ( .A1 ( ctmn_1902 ) , .B1 ( ctmn_2026 ) , 
    .ZN ( ctmn_2029 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2111 ( .A1 ( ctmn_1855 ) , .A2 ( p1[1] ) , 
    .A3 ( ctmn_1852 ) , .ZN ( ctmn_1856 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2113 ( .A1 ( ctmn_1862 ) , .A2 ( ctmn_1864 ) , 
    .A3 ( ctmn_1865 ) , .A4 ( ctmn_1843 ) , .ZN ( ctmn_1869_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2115 ( .A1 ( ctmn_1858 ) , .A2 ( reg_data[55] ) , 
    .B1 ( reg_data[52] ) , .B2 ( ctmn_1859 ) , .ZN ( ctmn_1860 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_163 ( .A1 ( ctmn_1906 ) , .B1 ( ctmn_1935 ) , 
    .ZN ( ctmn_2335 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_164 ( .A1 ( ctmn_1772 ) , .B1 ( ctmn_1776 ) , 
    .ZN ( ctmn_1777 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2119 ( .A1 ( reg_data[52] ) , .A2 ( reg_data[54] ) , 
    .A3 ( p3[13] ) , .A4 ( ctmn_1863 ) , .ZN ( ctmn_1864 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_165 ( .A1 ( ctmn_1931 ) , .B1 ( ctmn_1937 ) , 
    .ZN ( ctmn_2331 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2121 ( .A1 ( ctmn_1841 ) , .A2 ( p2[2] ) , 
    .A3 ( ctmn_1846 ) , .ZN ( ctmn_1865 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2122 ( .A1 ( ctmn_1837 ) , .A2 ( p2[3] ) , 
    .A3 ( ctmn_1867 ) , .ZN ( ctmn_1868 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2123 ( .A1 ( ctmn_1836 ) , .A2 ( reg_data[13] ) , 
    .B1 ( reg_data[12] ) , .B2 ( ctmn_1866 ) , .ZN ( ctmn_1867 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_166 ( .A1 ( ctmn_1874 ) , .B1 ( ctmn_2050 ) , 
    .ZN ( ctmn_2072 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2125 ( .A1 ( ctmn_1881 ) , .A2 ( ctmn_1876 ) , 
    .A3 ( ctmn_1874 ) , .A4 ( phfnn_47 ) , .ZN ( ctmn_1882_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2126 ( .A1 ( ctmn_1870 ) , .A2 ( p2[15] ) , 
    .A3 ( ctmn_1873 ) , .ZN ( ctmn_1874 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2128 ( .A1 ( ctmn_1871 ) , .A2 ( reg_data[63] ) , 
    .B1 ( reg_data[60] ) , .B2 ( ctmn_1872 ) , .ZN ( ctmn_1873 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_2131 ( .A1 ( ctmn_1871 ) , .A2 ( ctmn_1875 ) , 
    .A3 ( p3[15] ) , .A4 ( ctmn_1870 ) , .ZN ( ctmn_1876 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2133 ( .A1 ( ctmn_1833 ) , .A2 ( p2[14] ) , 
    .A3 ( ctmn_1878 ) , .ZN ( ctmn_1879 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2134 ( .A1 ( ctmn_1832 ) , .A2 ( reg_data[57] ) , 
    .B1 ( reg_data[56] ) , .B2 ( ctmn_1877 ) , .ZN ( ctmn_1878 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2136 ( .A1 ( ctmn_1880 ) , .A2 ( p1[13] ) , 
    .A3 ( ctmn_1860 ) , .ZN ( ctmn_1881 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AN4D0HPBWP ctmi_2138 ( .A1 ( ctmn_1896_CDR1 ) , .A2 ( ctmn_1907_CDR2 ) , 
    .A3 ( ctmn_1920_CDR2 ) , .A4 ( ctmn_1932_CDR2 ) , .Z ( ctmn_1933_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2139 ( .A1 ( ctmn_1831 ) , .A2 ( ctmn_1913 ) , 
    .A3 ( ctmn_1892 ) , .A4 ( place_optHFSNET_11 ) , .ZN ( ctmn_1896_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_2141 ( .A1 ( ctmn_1890 ) , .A2 ( ctmn_1891 ) , 
    .ZN ( ctmn_1892 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2144 ( .A1 ( ctmn_1886 ) , .A2 ( reg_data[17] ) , 
    .B1 ( reg_data[16] ) , .B2 ( ctmn_1887 ) , .ZN ( ctmn_1888 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2148 ( .A1 ( ctmn_1888 ) , .A2 ( reg_data[18] ) , 
    .A3 ( p3[4] ) , .ZN ( ctmn_1891 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2149 ( .A1 ( ctmn_1829 ) , .A2 ( p2[5] ) , 
    .A3 ( ctmn_1894 ) , .ZN ( ctmn_1895 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_2150 ( .A1 ( ctmn_1828 ) , .A2 ( reg_data[21] ) , 
    .B1 ( reg_data[20] ) , .B2 ( ctmn_1893 ) , .ZN ( ctmn_1894 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2152 ( .A1 ( ctmn_1879 ) , .A2 ( ctmn_1904 ) , 
    .A3 ( ctmn_1847 ) , .A4 ( ctmn_1835 ) , .ZN ( ctmn_1907_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2153 ( .I0 ( p1[8] ) , .I1 ( ctmn_1897 ) , 
    .S ( ctmn_1898 ) , .ZN ( ctmn_1899 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2155 ( .A1 ( reg_data[32] ) , .A2 ( reg_data[35] ) , 
    .A3 ( reg_data[34] ) , .ZN ( ctmn_1898 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2156 ( .I0 ( p1[12] ) , .I1 ( ctmn_1900 ) , 
    .S ( ctmn_1901 ) , .ZN ( ctmn_1902 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2158 ( .A1 ( reg_data[48] ) , .A2 ( reg_data[51] ) , 
    .A3 ( reg_data[50] ) , .ZN ( ctmn_1901 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2159 ( .I0 ( reg_data[58] ) , .I1 ( ctmn_1834 ) , 
    .S ( ctmn_1903 ) , .ZN ( ctmn_1904 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2160 ( .B1 ( p3[14] ) , .B2 ( ctmn_1878 ) , .A1 ( p3[14] ) , 
    .A2 ( ctmn_1878 ) , .ZN ( ctmn_1903 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2161 ( .I0 ( reg_data[14] ) , .I1 ( ctmn_1838 ) , 
    .S ( ctmn_1905 ) , .ZN ( ctmn_1906 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2162 ( .B1 ( p3[3] ) , .B2 ( ctmn_1867 ) , .A1 ( p3[3] ) , 
    .A2 ( ctmn_1867 ) , .ZN ( ctmn_1905 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2163 ( .A1 ( ctmn_1910 ) , .A2 ( ctmn_1785 ) , 
    .A3 ( ctmn_1818 ) , .A4 ( ctmn_1902 ) , .ZN ( ctmn_1920_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2164 ( .I0 ( p1[11] ) , .I1 ( ctmn_1908 ) , 
    .S ( ctmn_1909 ) , .ZN ( ctmn_1910 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2166 ( .A1 ( reg_data[44] ) , .A2 ( reg_data[47] ) , 
    .A3 ( reg_data[46] ) , .ZN ( ctmn_1909 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2167 ( .I0 ( p1[4] ) , .I1 ( ctmn_1911 ) , 
    .S ( ctmn_1912 ) , .ZN ( ctmn_1913 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2169 ( .A1 ( reg_data[16] ) , .A2 ( reg_data[19] ) , 
    .A3 ( reg_data[18] ) , .ZN ( ctmn_1912 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2170 ( .I0 ( p1[10] ) , .I1 ( ctmn_1914 ) , 
    .S ( ctmn_1915 ) , .ZN ( ctmn_1916 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2172 ( .A1 ( reg_data[40] ) , .A2 ( reg_data[43] ) , 
    .A3 ( reg_data[42] ) , .ZN ( ctmn_1915 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2173 ( .I0 ( p1[9] ) , .I1 ( ctmn_1917 ) , 
    .S ( ctmn_1918 ) , .ZN ( ctmn_1919 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2175 ( .A1 ( reg_data[36] ) , .A2 ( reg_data[39] ) , 
    .A3 ( reg_data[38] ) , .ZN ( ctmn_1918 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_2176 ( .A1 ( ctmn_1767 ) , .A2 ( ctmn_1929 ) , 
    .A3 ( ctmn_1931 ) , .A4 ( ctmn_1895 ) , .ZN ( ctmn_1932_CDR2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2178 ( .I0 ( reg_data[2] ) , .I1 ( ctmn_1790 ) , 
    .S ( ctmn_1788 ) , .ZN ( ctmn_1921 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2180 ( .I0 ( p1[6] ) , .I1 ( ctmn_1924 ) , 
    .S ( ctmn_1925 ) , .ZN ( ctmn_1926 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2182 ( .A1 ( reg_data[24] ) , .A2 ( reg_data[27] ) , 
    .A3 ( reg_data[26] ) , .ZN ( ctmn_1925 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2183 ( .I0 ( p1[7] ) , .I1 ( ctmn_1927 ) , 
    .S ( ctmn_1928 ) , .ZN ( ctmn_1929 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_2185 ( .A1 ( reg_data[28] ) , .A2 ( reg_data[31] ) , 
    .A3 ( reg_data[30] ) , .ZN ( ctmn_1928 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_2186 ( .I0 ( reg_data[22] ) , .I1 ( ctmn_1830 ) , 
    .S ( ctmn_1930 ) , .ZN ( ctmn_1931 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_2187 ( .B1 ( p3[5] ) , .B2 ( ctmn_1894 ) , .A1 ( p3[5] ) , 
    .A2 ( ctmn_1894 ) , .ZN ( ctmn_1930 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[15] ( .D ( N8 ) , .SI ( optlc_net_182 ) , 
    .SE ( optlc_net_182 ) , .CP ( clock_optZCTSNET_8 ) , 
    .CDN ( place_optHFSNET_9 ) , .Q ( p3[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( optlc_net_193 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


