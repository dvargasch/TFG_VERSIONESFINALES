// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 19:4:25
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
input  [63:0] parallel_in ;
output serial_out ;
output [63:0] parallel_out ;

wire [3:0] reg_data ;

SDFCND0HPBWP \reg_data_reg[0] ( .D ( N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[0] ) , .QN ( ctmn_684 ) ) ;
ND3D0HPBWP ctmi_750 ( .A1 ( ctmn_689 ) , .A2 ( ctmn_690 ) , .A3 ( ctmn_680 ) , 
    .ZN ( N7 ) ) ;
IOA21D0HPBWP ctmi_758 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[63] ) , 
    .B ( ctmn_693 ) , .ZN ( N10 ) ) ;
SDFCNQD0HPBWP p1_reg ( .D ( N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p1 ) ) ;
SDFCNQD0HPBWP p2_reg ( .D ( N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p2 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( N67 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( N68 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[1] ) ) ;
SDFCNQD0HPBWP p3_reg ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p3 ) ) ;
AO222D0HPBWP ctmi_762 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[62] ) , 
    .B1 ( parallel_out[63] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[61] ) , 
    .C2 ( ctmn_692 ) , .Z ( N11 ) ) ;
NR2D0HPBWP ctmi_763 ( .A1 ( mode[0] ) , .A2 ( ctmn_691 ) , .ZN ( ctmn_694 ) ) ;
AO222D0HPBWP ctmi_764 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[61] ) , 
    .B1 ( parallel_out[62] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[60] ) , 
    .C2 ( ctmn_692 ) , .Z ( N12 ) ) ;
AO222D0HPBWP ctmi_765 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[60] ) , 
    .B1 ( parallel_out[61] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[59] ) , 
    .C2 ( ctmn_692 ) , .Z ( N13 ) ) ;
AO222D0HPBWP ctmi_766 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[59] ) , 
    .B1 ( parallel_out[60] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[58] ) , 
    .C2 ( ctmn_692 ) , .Z ( N14 ) ) ;
AO222D0HPBWP ctmi_767 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[58] ) , 
    .B1 ( parallel_out[59] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[57] ) , 
    .C2 ( ctmn_692 ) , .Z ( N15 ) ) ;
AO222D0HPBWP ctmi_768 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[57] ) , 
    .B1 ( parallel_out[58] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[56] ) , 
    .C2 ( ctmn_692 ) , .Z ( N16 ) ) ;
AO222D0HPBWP ctmi_769 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[56] ) , 
    .B1 ( parallel_out[57] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[55] ) , 
    .C2 ( ctmn_692 ) , .Z ( N17 ) ) ;
AO222D0HPBWP ctmi_770 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[55] ) , 
    .B1 ( parallel_out[56] ) , .B2 ( ctmn_694 ) , .C1 ( parallel_out[54] ) , 
    .C2 ( ctmn_692 ) , .Z ( N18 ) ) ;
AO222D0HPBWP ctmi_771 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[54] ) , 
    .B1 ( parallel_out[55] ) , .B2 ( ctmn_694 ) , .C1 ( ctmn_692 ) , 
    .C2 ( parallel_out[53] ) , .Z ( N19 ) ) ;
AO222D0HPBWP ctmi_772 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[53] ) , 
    .B1 ( parallel_out[54] ) , .B2 ( ctmn_694 ) , .C1 ( ctmn_692 ) , 
    .C2 ( parallel_out[52] ) , .Z ( N20 ) ) ;
AO222D0HPBWP ctmi_773 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[52] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[51] ) , .C1 ( parallel_out[53] ) , 
    .C2 ( ctmn_694 ) , .Z ( N21 ) ) ;
AO222D0HPBWP ctmi_774 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[51] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[50] ) , .C1 ( parallel_out[52] ) , 
    .C2 ( ctmn_694 ) , .Z ( N22 ) ) ;
AO222D0HPBWP ctmi_775 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[50] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[49] ) , .C1 ( parallel_out[51] ) , 
    .C2 ( ctmn_694 ) , .Z ( N23 ) ) ;
AO222D0HPBWP ctmi_776 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[49] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[48] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[50] ) , .Z ( N24 ) ) ;
AO222D0HPBWP ctmi_777 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[48] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[47] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[49] ) , .Z ( N25 ) ) ;
AO222D0HPBWP ctmi_778 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[47] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[46] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[48] ) , .Z ( N26 ) ) ;
AO222D0HPBWP ctmi_779 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[46] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[45] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[47] ) , .Z ( N27 ) ) ;
AO222D0HPBWP ctmi_780 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[45] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[44] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[46] ) , .Z ( N28 ) ) ;
AO222D0HPBWP ctmi_781 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[44] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[43] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[45] ) , .Z ( N29 ) ) ;
AO222D0HPBWP ctmi_782 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[43] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[42] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[44] ) , .Z ( N30 ) ) ;
AO222D0HPBWP ctmi_783 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[42] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[41] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[43] ) , .Z ( N31 ) ) ;
AO222D0HPBWP ctmi_784 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[41] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[40] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[42] ) , .Z ( N32 ) ) ;
AO222D0HPBWP ctmi_785 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[40] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[39] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[41] ) , .Z ( N33 ) ) ;
AO222D0HPBWP ctmi_786 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[39] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[38] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[40] ) , .Z ( N34 ) ) ;
AO222D0HPBWP ctmi_787 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[38] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[37] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[39] ) , .Z ( N35 ) ) ;
AO222D0HPBWP ctmi_788 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[37] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[36] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[38] ) , .Z ( N36 ) ) ;
AO222D0HPBWP ctmi_789 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[36] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[35] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[37] ) , .Z ( N37 ) ) ;
AO222D0HPBWP ctmi_790 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[35] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[34] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[36] ) , .Z ( N38 ) ) ;
AO222D0HPBWP ctmi_791 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[34] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[33] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[35] ) , .Z ( N39 ) ) ;
AO222D0HPBWP ctmi_792 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[33] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[32] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[34] ) , .Z ( N40 ) ) ;
AO222D0HPBWP ctmi_793 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[32] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[31] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[33] ) , .Z ( N41 ) ) ;
AO222D0HPBWP ctmi_794 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[31] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[30] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[32] ) , .Z ( N42 ) ) ;
AO222D0HPBWP ctmi_795 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[29] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[31] ) , .Z ( N43 ) ) ;
AO222D0HPBWP ctmi_796 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[28] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[30] ) , .Z ( N44 ) ) ;
AO222D0HPBWP ctmi_797 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[27] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[29] ) , .Z ( N45 ) ) ;
AO222D0HPBWP ctmi_798 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[26] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[28] ) , .Z ( N46 ) ) ;
AO222D0HPBWP ctmi_799 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[25] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[27] ) , .Z ( N47 ) ) ;
AO222D0HPBWP ctmi_800 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[24] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[26] ) , .Z ( N48 ) ) ;
AO222D0HPBWP ctmi_801 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[23] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[25] ) , .Z ( N49 ) ) ;
AO222D0HPBWP ctmi_802 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[22] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[24] ) , .Z ( N50 ) ) ;
AO222D0HPBWP ctmi_803 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[21] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[23] ) , .Z ( N51 ) ) ;
AO222D0HPBWP ctmi_804 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[20] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[22] ) , .Z ( N52 ) ) ;
AO222D0HPBWP ctmi_805 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[19] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[21] ) , .Z ( N53 ) ) ;
AO222D0HPBWP ctmi_806 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[18] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[20] ) , .Z ( N54 ) ) ;
AO222D0HPBWP ctmi_807 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[17] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[19] ) , .Z ( N55 ) ) ;
AO222D0HPBWP ctmi_808 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[16] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[18] ) , .Z ( N56 ) ) ;
AO222D0HPBWP ctmi_809 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[15] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[17] ) , .Z ( N57 ) ) ;
AO222D0HPBWP ctmi_810 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[14] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[16] ) , .Z ( N58 ) ) ;
AO222D0HPBWP ctmi_811 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[13] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[15] ) , .Z ( N59 ) ) ;
AO222D0HPBWP ctmi_812 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[12] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[14] ) , .Z ( N60 ) ) ;
AO222D0HPBWP ctmi_813 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[11] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[13] ) , .Z ( N61 ) ) ;
AO222D0HPBWP ctmi_814 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[10] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[12] ) , .Z ( N62 ) ) ;
AO222D0HPBWP ctmi_815 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[9] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[11] ) , .Z ( N63 ) ) ;
AO222D0HPBWP ctmi_816 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[8] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[10] ) , .Z ( N64 ) ) ;
AO222D0HPBWP ctmi_817 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[7] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[9] ) , .Z ( N65 ) ) ;
AO222D0HPBWP ctmi_818 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[6] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[8] ) , .Z ( N66 ) ) ;
AO222D0HPBWP ctmi_819 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[5] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[7] ) , .Z ( N67 ) ) ;
AO222D0HPBWP ctmi_820 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_692 ) , .B2 ( parallel_out[4] ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[6] ) , .Z ( N68 ) ) ;
AO222D0HPBWP ctmi_821 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_692 ) , .C1 ( ctmn_694 ) , 
    .C2 ( parallel_out[5] ) , .Z ( N69 ) ) ;
MAOI22D0HPBWP ctmi_822 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_697 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_697 ) , .ZN ( parallel_out[3] ) ) ;
NR2D0HPBWP ctmi_823 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_696 ) , .ZN ( ctmn_697 ) ) ;
CKND2D0HPBWP ctmi_824 ( .A1 ( ctmn_695 ) , .A2 ( ctmn_688 ) , 
    .ZN ( ctmn_696 ) ) ;
CKND0HPBWP ctmi_825 ( .I ( ctmn_690 ) , .ZN ( ctmn_695 ) ) ;
MOAI22D0HPBWP ctmi_826 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_698 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_698 ) , .ZN ( parallel_out[2] ) ) ;
ND3D0HPBWP ctmi_827 ( .A1 ( ctmn_690 ) , .A2 ( ctmn_687 ) , .A3 ( ctmn_688 ) , 
    .ZN ( ctmn_698 ) ) ;
MAOI22D0HPBWP ctmi_828 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_699 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_699 ) , .ZN ( parallel_out[1] ) ) ;
NR3D0HPBWP ctmi_829 ( .A1 ( ctmn_688 ) , .A2 ( ctmn_686 ) , .A3 ( ctmn_690 ) , 
    .ZN ( ctmn_699 ) ) ;
MOAI22D0HPBWP ctmi_830 ( .A1 ( ctmn_700 ) , .A2 ( ctmn_684 ) , 
    .B1 ( ctmn_700 ) , .B2 ( ctmn_684 ) , .ZN ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_831 ( .A1 ( ctmn_696 ) , .A2 ( ctmn_686 ) , .ZN ( ctmn_700 ) ) ;
AO22D0HPBWP ctmi_832 ( .A1 ( ctmn_681 ) , .A2 ( reg_data[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
MOAI22D0HPBWP ctmi_833 ( .A1 ( ctmn_680 ) , .A2 ( ctmn_702 ) , 
    .B1 ( ctmn_680 ) , .B2 ( parallel_out[3] ) , .ZN ( N70 ) ) ;
AOI221D0HPBWP ctmi_834 ( .A1 ( ctmn_683 ) , .A2 ( reg_data[3] ) , 
    .B1 ( ctmn_694 ) , .B2 ( parallel_out[4] ) , .C ( ctmn_701 ) , 
    .ZN ( ctmn_702 ) ) ;
AO22D0HPBWP ctmi_835 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_692 ) , .Z ( ctmn_701 ) ) ;
MOAI22D0HPBWP ctmi_836 ( .A1 ( ctmn_680 ) , .A2 ( ctmn_704 ) , 
    .B1 ( ctmn_680 ) , .B2 ( parallel_out[2] ) , .ZN ( N71 ) ) ;
AOI221D0HPBWP ctmi_837 ( .A1 ( ctmn_683 ) , .A2 ( reg_data[2] ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_694 ) , .C ( ctmn_703 ) , 
    .ZN ( ctmn_704 ) ) ;
AO22D0HPBWP ctmi_838 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_692 ) , .Z ( ctmn_703 ) ) ;
MOAI22D0HPBWP ctmi_839 ( .A1 ( ctmn_680 ) , .A2 ( ctmn_706 ) , 
    .B1 ( ctmn_680 ) , .B2 ( parallel_out[1] ) , .ZN ( N72 ) ) ;
AOI221D0HPBWP ctmi_840 ( .A1 ( ctmn_683 ) , .A2 ( reg_data[1] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_694 ) , .C ( ctmn_705 ) , 
    .ZN ( ctmn_706 ) ) ;
AO22D0HPBWP ctmi_841 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_692 ) , .Z ( ctmn_705 ) ) ;
MOAI22D0HPBWP ctmi_842 ( .A1 ( ctmn_680 ) , .A2 ( ctmn_708 ) , 
    .B1 ( ctmn_680 ) , .B2 ( parallel_out[0] ) , .ZN ( N73 ) ) ;
AOI221D0HPBWP ctmi_843 ( .A1 ( ctmn_683 ) , .A2 ( reg_data[0] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_694 ) , .C ( ctmn_707 ) , 
    .ZN ( ctmn_708 ) ) ;
AO22D0HPBWP ctmi_844 ( .A1 ( ctmn_691 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_692 ) , .Z ( ctmn_707 ) ) ;
MUX3ND0HPBWP ctmi_845 ( .I0 ( ctmn_710 ) , .I1 ( ctmn_709 ) , 
    .I2 ( ctmn_712 ) , .S0 ( ctmn_704 ) , .S1 ( ctmn_680 ) , .ZN ( N74 ) ) ;
MOAI22D0HPBWP ctmi_846 ( .A1 ( ctmn_702 ) , .A2 ( ctmn_708 ) , 
    .B1 ( ctmn_702 ) , .B2 ( ctmn_708 ) , .ZN ( ctmn_709 ) ) ;
CKND0HPBWP ctmi_847 ( .I ( ctmn_709 ) , .ZN ( ctmn_710 ) ) ;
MOAI22D0HPBWP ctmi_848 ( .A1 ( p1 ) , .A2 ( ctmn_711 ) , .B1 ( p1 ) , 
    .B2 ( ctmn_711 ) , .ZN ( ctmn_712 ) ) ;
NR2D0HPBWP ctmi_849 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_695 ) , .ZN ( ctmn_711 ) ) ;
MUX3ND0HPBWP ctmi_850 ( .I0 ( ctmn_710 ) , .I1 ( ctmn_709 ) , 
    .I2 ( ctmn_713 ) , .S0 ( ctmn_706 ) , .S1 ( ctmn_680 ) , .ZN ( N75 ) ) ;
MOAI22D0HPBWP ctmi_851 ( .A1 ( p2 ) , .A2 ( ctmn_689 ) , .B1 ( p2 ) , 
    .B2 ( ctmn_689 ) , .ZN ( ctmn_713 ) ) ;
AOI22D0HPBWP ctmi_852 ( .A1 ( ctmn_680 ) , .A2 ( ctmn_715 ) , .B1 ( enable ) , 
    .B2 ( ctmn_716 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_853 ( .A1 ( p3 ) , .A2 ( ctmn_714 ) , .B1 ( p3 ) , 
    .B2 ( ctmn_714 ) , .ZN ( ctmn_715 ) ) ;
NR2D0HPBWP ctmi_854 ( .A1 ( ctmn_695 ) , .A2 ( ctmn_688 ) , .ZN ( ctmn_714 ) ) ;
XOR3D0HPBWP ctmi_855 ( .A1 ( ctmn_706 ) , .A2 ( ctmn_704 ) , 
    .A3 ( ctmn_708 ) , .Z ( ctmn_716 ) ) ;
INR2D0HPBWP ctmi_759 ( .A1 ( load ) , .B1 ( ctmn_682 ) , .ZN ( ctmn_691 ) ) ;
NR2D0HPBWP ctmi_751 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_688 ) , .ZN ( ctmn_689 ) ) ;
AOI32D0HPBWP ctmi_760 ( .A1 ( ctmn_681 ) , .A2 ( ctmn_682 ) , 
    .A3 ( serial_in ) , .B1 ( parallel_out[62] ) , .B2 ( ctmn_692 ) , 
    .ZN ( ctmn_693 ) ) ;
NR2D0HPBWP ctmi_761 ( .A1 ( ctmn_681 ) , .A2 ( mode[1] ) , .ZN ( ctmn_692 ) ) ;
NR2D0HPBWP ctmi_745 ( .A1 ( ctmn_680 ) , .A2 ( ctmn_683 ) , 
    .ZN ( clkgt_enable_net_217 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_217 ) , .Q ( clk_clock_gate_reg_data_reg ) , 
    .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_746 ( .I ( enable ) , .ZN ( ctmn_680 ) ) ;
NR3D0HPBWP ctmi_747 ( .A1 ( ctmn_681 ) , .A2 ( ctmn_682 ) , .A3 ( load ) , 
    .ZN ( ctmn_683 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg_1 ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg_1 ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_748 ( .I ( mode[0] ) , .ZN ( ctmn_681 ) ) ;
CKND0HPBWP ctmi_749 ( .I ( mode[1] ) , .ZN ( ctmn_682 ) ) ;
XNR3D0HPBWP ctmi_752 ( .A1 ( ctmn_685 ) , .A2 ( reg_data[2] ) , .A3 ( p3 ) , 
    .ZN ( ctmn_686 ) ) ;
MOAI22D0HPBWP ctmi_753 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_684 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_684 ) , .ZN ( ctmn_685 ) ) ;
CKND0HPBWP ctmi_755 ( .I ( ctmn_686 ) , .ZN ( ctmn_687 ) ) ;
XNR4D0HPBWP ctmi_756 ( .A1 ( reg_data[3] ) , .A2 ( reg_data[2] ) , 
    .A3 ( p1 ) , .A4 ( ctmn_684 ) , .ZN ( ctmn_688 ) ) ;
XNR3D0HPBWP ctmi_757 ( .A1 ( ctmn_685 ) , .A2 ( reg_data[3] ) , .A3 ( p2 ) , 
    .ZN ( ctmn_690 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[63] ) ) ;
endmodule


