// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 23:23:54
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [15:0] parallel_out_1 ;
input  [15:0] parallel_out_2 ;
input  [15:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [15:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_133 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , .ZN ( ctmn_115 ) ) ;
MAOI222D0HPBWP ctmi_135 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , .ZN ( ctmn_116 ) ) ;
MAOI222D0HPBWP ctmi_137 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , .ZN ( ctmn_117 ) ) ;
MAOI222D0HPBWP ctmi_139 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , .ZN ( ctmn_118 ) ) ;
MAOI222D0HPBWP ctmi_141 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , .ZN ( ctmn_119 ) ) ;
MAOI222D0HPBWP ctmi_143 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_120 ) ) ;
MAOI222D0HPBWP ctmi_145 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_121 ) ) ;
MAOI222D0HPBWP ctmi_147 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_122 ) ) ;
MAOI222D0HPBWP ctmi_149 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_123 ) ) ;
MAOI222D0HPBWP ctmi_151 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_124 ) ) ;
MAOI222D0HPBWP ctmi_153 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_125 ) ) ;
MAOI222D0HPBWP ctmi_155 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_126 ) ) ;
MAOI222D0HPBWP ctmi_157 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_127 ) ) ;
MAOI222D0HPBWP ctmi_159 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_128 ) ) ;
MAOI222D0HPBWP ctmi_161 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_129 ) ) ;
OA21D0HPBWP ctmi_163 ( .A1 ( serial_out_1 ) , .A2 ( serial_out_3 ) , 
    .B ( serial_out_2 ) , .Z ( serial_out_voted ) ) ;
CKND0HPBWP ctmi_134 ( .I ( ctmn_115 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_136 ( .I ( ctmn_116 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_138 ( .I ( ctmn_117 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_140 ( .I ( ctmn_118 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_142 ( .I ( ctmn_119 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_144 ( .I ( ctmn_120 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_146 ( .I ( ctmn_121 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_148 ( .I ( ctmn_122 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_150 ( .I ( ctmn_123 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_152 ( .I ( ctmn_124 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_154 ( .I ( ctmn_125 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_156 ( .I ( ctmn_126 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_158 ( .I ( ctmn_127 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_160 ( .I ( ctmn_128 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_162 ( .I ( ctmn_129 ) , .ZN ( parallel_out_voted[0] ) ) ;
MAOI222D0HPBWP ctmi_131 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , .ZN ( ctmn_114 ) ) ;
CKND0HPBWP ctmi_132 ( .I ( ctmn_114 ) , .ZN ( parallel_out_voted[15] ) ) ;
endmodule


module register ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_202 ( .A1 ( ctmn_166 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_186 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
OR2D0HPBWP ctmi_187 ( .A1 ( ctmn_168 ) , .A2 ( ctmn_169 ) , .Z ( ctmn_171 ) ) ;
AO222D0HPBWP ctmi_188 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
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
    .B1 ( ctmn_168 ) , .B2 ( serial_in ) , .C1 ( ctmn_170 ) , 
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
AO222D0HPBWP ctmi_201 ( .A1 ( ctmn_167 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_183 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_168 ) ) ;
NR2D0HPBWP ctmi_184 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_169 ) , .ZN ( ctmn_170 ) ) ;
NR2D0HPBWP ctmi_185 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_169 ) ) ;
OA31D0HPBWP ctmi_178 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_166 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_179 ( .I ( mode[1] ) , .ZN ( ctmn_165 ) ) ;
CKND0HPBWP ctmi_180 ( .I ( mode[0] ) , .ZN ( ctmn_166 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
endmodule


module register_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_202 ( .A1 ( ctmn_166 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_186 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
OR2D0HPBWP ctmi_187 ( .A1 ( ctmn_168 ) , .A2 ( ctmn_169 ) , .Z ( ctmn_171 ) ) ;
AO222D0HPBWP ctmi_188 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
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
    .B1 ( ctmn_168 ) , .B2 ( serial_in ) , .C1 ( ctmn_170 ) , 
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
AO222D0HPBWP ctmi_201 ( .A1 ( ctmn_167 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_183 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_168 ) ) ;
NR2D0HPBWP ctmi_184 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_169 ) , .ZN ( ctmn_170 ) ) ;
NR2D0HPBWP ctmi_185 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_169 ) ) ;
OA31D0HPBWP ctmi_178 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_166 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_179 ( .I ( mode[1] ) , .ZN ( ctmn_165 ) ) ;
CKND0HPBWP ctmi_180 ( .I ( mode[0] ) , .ZN ( ctmn_166 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
endmodule


module register_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_202 ( .A1 ( ctmn_166 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_186 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
OR2D0HPBWP ctmi_187 ( .A1 ( ctmn_168 ) , .A2 ( ctmn_169 ) , .Z ( ctmn_171 ) ) ;
AO222D0HPBWP ctmi_188 ( .A1 ( ctmn_167 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
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
    .B1 ( ctmn_168 ) , .B2 ( serial_in ) , .C1 ( ctmn_170 ) , 
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
AO222D0HPBWP ctmi_201 ( .A1 ( ctmn_167 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_171 ) , .C1 ( ctmn_170 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_183 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_168 ) ) ;
NR2D0HPBWP ctmi_184 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_169 ) , .ZN ( ctmn_170 ) ) ;
NR2D0HPBWP ctmi_185 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_169 ) ) ;
OA31D0HPBWP ctmi_178 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_166 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_179 ( .I ( mode[1] ) , .ZN ( ctmn_165 ) ) ;
CKND0HPBWP ctmi_180 ( .I ( mode[0] ) , .ZN ( ctmn_166 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] parallel_out_1 ;
wire [15:0] parallel_out_2 ;
wire [15:0] parallel_out_3 ;

register_0 register_1 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_1 register_2 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register register_3 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
voter voter ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
endmodule


