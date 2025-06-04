// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 21:50:46
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
input  [15:0] parallel_in ;
output siso_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_202 ( .A1 ( ctmn_166 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( siso_out ) ) ;
AO222D0HPBWP ctmi_186 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
OR2D0HPBWP ctmi_187 ( .A1 ( ctmn_168 ) , .A2 ( ctmn_169 ) , .Z ( ctmn_171 ) ) ;
AO222D0HPBWP ctmi_188 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
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
AO222D0HPBWP ctmi_189 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
AO222D0HPBWP ctmi_190 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_191 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_181 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( ctmn_168 ) , .B2 ( siso_in ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
NR2D0HPBWP ctmi_182 ( .A1 ( ctmn_166 ) , .A2 ( mode[1] ) , .ZN ( ctmn_167 ) ) ;
AO222D0HPBWP ctmi_192 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_193 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_194 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_195 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_196 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_197 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_198 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_199 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_200 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_201 ( .A1 ( ctmn_167 ) , .A2 ( siso_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_183 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_168 ) ) ;
NR2D0HPBWP ctmi_184 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_169 ) , .ZN ( ctmn_170 ) ) ;
NR2D0HPBWP ctmi_185 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_169 ) ) ;
OA31D0HPBWP ctmi_178 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_166 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_179 ( .I ( mode[1] ) , .ZN ( ctmn_165 ) ) ;
CKND0HPBWP ctmi_180 ( .I ( mode[0] ) , .ZN ( ctmn_166 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
endmodule


