// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 21:58:39
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , mode , load , siso_in , parallel_in , 
    siso_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  [1:0] mode ;
input  load ;
input  siso_in ;
input  [63:0] parallel_in ;
output siso_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_730 ( .A1 ( ctmn_598 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( siso_out ) ) ;
AO222D0HPBWP ctmi_666 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( parallel_out[63] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[62] ) , .Z ( reg_data_next[62] ) ) ;
OR2D0HPBWP ctmi_667 ( .A1 ( ctmn_600 ) , .A2 ( ctmn_601 ) , .Z ( ctmn_603 ) ) ;
AO222D0HPBWP ctmi_668 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( parallel_out[62] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[61] ) , .Z ( reg_data_next[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( reg_data_next[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( reg_data_next[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( reg_data_next[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( reg_data_next[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( reg_data_next[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( reg_data_next[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( reg_data_next[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( reg_data_next[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( reg_data_next[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( reg_data_next[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( reg_data_next[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( reg_data_next[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( reg_data_next[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( reg_data_next[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( reg_data_next[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( reg_data_next[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( reg_data_next[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( reg_data_next[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( reg_data_next[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( reg_data_next[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( reg_data_next[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( reg_data_next[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( reg_data_next[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( reg_data_next[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( reg_data_next[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( reg_data_next[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( reg_data_next[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( reg_data_next[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( reg_data_next[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( reg_data_next[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( reg_data_next[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[0] ) ) ;
AO222D0HPBWP ctmi_669 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( parallel_out[61] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[60] ) , .Z ( reg_data_next[60] ) ) ;
AO222D0HPBWP ctmi_670 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( parallel_out[60] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[59] ) , .Z ( reg_data_next[59] ) ) ;
AO222D0HPBWP ctmi_671 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( parallel_out[59] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[58] ) , .Z ( reg_data_next[58] ) ) ;
AO222D0HPBWP ctmi_661 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( ctmn_600 ) , .B2 ( siso_in ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[63] ) , .Z ( reg_data_next[63] ) ) ;
NR2D0HPBWP ctmi_662 ( .A1 ( ctmn_598 ) , .A2 ( mode[1] ) , .ZN ( ctmn_599 ) ) ;
AO222D0HPBWP ctmi_672 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( parallel_out[58] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[57] ) , .Z ( reg_data_next[57] ) ) ;
AO222D0HPBWP ctmi_673 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( parallel_out[57] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[56] ) , .Z ( reg_data_next[56] ) ) ;
AO222D0HPBWP ctmi_674 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( parallel_out[56] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[55] ) , .Z ( reg_data_next[55] ) ) ;
AO222D0HPBWP ctmi_675 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( parallel_out[55] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[54] ) , .Z ( reg_data_next[54] ) ) ;
AO222D0HPBWP ctmi_676 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( parallel_out[54] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[53] ) , .Z ( reg_data_next[53] ) ) ;
AO222D0HPBWP ctmi_677 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( parallel_out[53] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[52] ) , .Z ( reg_data_next[52] ) ) ;
AO222D0HPBWP ctmi_678 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( parallel_out[52] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[51] ) , .Z ( reg_data_next[51] ) ) ;
AO222D0HPBWP ctmi_679 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( parallel_out[51] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[50] ) , .Z ( reg_data_next[50] ) ) ;
AO222D0HPBWP ctmi_680 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( parallel_out[50] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[49] ) , .Z ( reg_data_next[49] ) ) ;
AO222D0HPBWP ctmi_681 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( parallel_out[49] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[48] ) , .Z ( reg_data_next[48] ) ) ;
AO222D0HPBWP ctmi_682 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( parallel_out[48] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[47] ) , .Z ( reg_data_next[47] ) ) ;
AO222D0HPBWP ctmi_683 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( parallel_out[47] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[46] ) , .Z ( reg_data_next[46] ) ) ;
AO222D0HPBWP ctmi_684 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( parallel_out[46] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[45] ) , .Z ( reg_data_next[45] ) ) ;
AO222D0HPBWP ctmi_685 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( parallel_out[45] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[44] ) , .Z ( reg_data_next[44] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_686 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( parallel_out[44] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[43] ) , .Z ( reg_data_next[43] ) ) ;
AO222D0HPBWP ctmi_687 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( parallel_out[43] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[42] ) , .Z ( reg_data_next[42] ) ) ;
AO222D0HPBWP ctmi_688 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( parallel_out[42] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[41] ) , .Z ( reg_data_next[41] ) ) ;
AO222D0HPBWP ctmi_689 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( parallel_out[41] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[40] ) , .Z ( reg_data_next[40] ) ) ;
AO222D0HPBWP ctmi_690 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( parallel_out[40] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[39] ) , .Z ( reg_data_next[39] ) ) ;
AO222D0HPBWP ctmi_691 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( parallel_out[39] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[38] ) , .Z ( reg_data_next[38] ) ) ;
AO222D0HPBWP ctmi_692 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( parallel_out[38] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[37] ) , .Z ( reg_data_next[37] ) ) ;
AO222D0HPBWP ctmi_693 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( parallel_out[37] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[36] ) , .Z ( reg_data_next[36] ) ) ;
AO222D0HPBWP ctmi_694 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( parallel_out[36] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[35] ) , .Z ( reg_data_next[35] ) ) ;
AO222D0HPBWP ctmi_695 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( parallel_out[35] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[34] ) , .Z ( reg_data_next[34] ) ) ;
AO222D0HPBWP ctmi_696 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( parallel_out[34] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[33] ) , .Z ( reg_data_next[33] ) ) ;
AO222D0HPBWP ctmi_697 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( parallel_out[33] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[32] ) , .Z ( reg_data_next[32] ) ) ;
AO222D0HPBWP ctmi_698 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( parallel_out[32] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
AO222D0HPBWP ctmi_699 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
AO222D0HPBWP ctmi_700 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
AO222D0HPBWP ctmi_701 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_702 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_703 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_704 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_705 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_706 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_707 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_708 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_709 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_710 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_711 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_712 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_713 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_714 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_715 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_716 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_717 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
AO222D0HPBWP ctmi_718 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_719 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_720 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_721 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_722 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_723 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_724 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_725 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_726 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_727 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_728 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_729 ( .A1 ( ctmn_599 ) , .A2 ( siso_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_663 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_600 ) ) ;
NR2D0HPBWP ctmi_664 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_601 ) , .ZN ( ctmn_602 ) ) ;
NR2D0HPBWP ctmi_665 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_601 ) ) ;
OA31D0HPBWP ctmi_658 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_598 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_659 ( .I ( mode[1] ) , .ZN ( ctmn_597 ) ) ;
CKND0HPBWP ctmi_660 ( .I ( mode[0] ) , .ZN ( ctmn_598 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[63] ) ) ;
endmodule


