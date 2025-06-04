// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 18:32:37
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
input  [7:0] parallel_in ;
output siso_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_114 ( .A1 ( ctmn_94 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( siso_out ) ) ;
AO222D0HPBWP ctmi_101 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( siso_in ) , .B2 ( ctmn_97 ) , .C1 ( parallel_out[6] ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_106 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[5] ) , .Z ( reg_data_next[6] ) ) ;
OR2D0HPBWP ctmi_107 ( .A1 ( ctmn_95 ) , .A2 ( ctmn_97 ) , .Z ( ctmn_99 ) ) ;
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
OA31D0HPBWP ctmi_98 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_94 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
AO222D0HPBWP ctmi_108 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[4] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_109 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[3] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_110 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[2] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_111 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_112 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_113 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_99 ) , .C1 ( siso_in ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_102 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_95 ) , .ZN ( ctmn_96 ) ) ;
NR2D0HPBWP ctmi_103 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_95 ) ) ;
NR2D0HPBWP ctmi_104 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_97 ) ) ;
NR2D0HPBWP ctmi_105 ( .A1 ( ctmn_94 ) , .A2 ( mode[1] ) , .ZN ( ctmn_98 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
CKND0HPBWP ctmi_99 ( .I ( mode[1] ) , .ZN ( ctmn_93 ) ) ;
CKND0HPBWP ctmi_100 ( .I ( mode[0] ) , .ZN ( ctmn_94 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


