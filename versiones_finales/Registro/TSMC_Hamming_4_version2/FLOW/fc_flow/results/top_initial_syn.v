// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/21/2025 at 15:16:40
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
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [0:0] p3 ;
wire [3:0] reg_data ;
wire [0:0] p1 ;
wire [0:0] p2 ;

MOAI22D0HPBWP ctmi_205 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_193 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_193 ) , .ZN ( parallel_out[1] ) ) ;
MAOI22D0HPBWP ctmi_154 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_158 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_158 ) , .ZN ( parallel_out[3] ) ) ;
NR3D0HPBWP ctmi_155 ( .A1 ( ctmn_150 ) , .A2 ( ctmn_154 ) , .A3 ( ctmn_157 ) , 
    .ZN ( ctmn_158 ) ) ;
XNR4D0HPBWP ctmi_156 ( .A1 ( p3[0] ) , .A2 ( reg_data[1] ) , 
    .A3 ( reg_data[2] ) , .A4 ( ctmn_149 ) , .ZN ( ctmn_150 ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[0] ) ) ;
ND3D0HPBWP ctmi_206 ( .A1 ( ctmn_157 ) , .A2 ( ctmn_153 ) , .A3 ( ctmn_150 ) , 
    .ZN ( ctmn_193 ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[0] ) , 
    .QN ( ctmn_149 ) ) ;
MOAI22D0HPBWP ctmi_207 ( .A1 ( ctmn_194 ) , .A2 ( ctmn_149 ) , 
    .B1 ( ctmn_194 ) , .B2 ( ctmn_149 ) , .ZN ( parallel_out[0] ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[0] ) ) ;
MOAI22D0HPBWP ctmi_210 ( .A1 ( ctmn_172 ) , .A2 ( ctmn_180 ) , 
    .B1 ( ctmn_172 ) , .B2 ( parallel_out[0] ) , .ZN ( N12 ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[0] ) ) ;
MOAI22D0HPBWP ctmi_204 ( .A1 ( ctmn_172 ) , .A2 ( ctmn_178 ) , 
    .B1 ( ctmn_172 ) , .B2 ( parallel_out[3] ) , .ZN ( N9 ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[2] ) , 
    .QN ( ctmn_155 ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[1] ) , 
    .QN ( ctmn_151 ) ) ;
NR2D0HPBWP ctmi_208 ( .A1 ( ctmn_159 ) , .A2 ( ctmn_154 ) , .ZN ( ctmn_194 ) ) ;
AO22D0HPBWP ctmi_209 ( .A1 ( enable ) , .A2 ( ctmn_185 ) , .B1 ( ctmn_172 ) , 
    .B2 ( parallel_out[1] ) , .Z ( N11 ) ) ;
MUX3ND0HPBWP ctmi_193 ( .I0 ( ctmn_186 ) , .I1 ( ctmn_187 ) , 
    .I2 ( ctmn_189 ) , .S0 ( ctmn_178 ) , .S1 ( ctmn_172 ) , .ZN ( N14 ) ) ;
OAI222D0HPBWP ctmi_200 ( .A1 ( ctmn_187 ) , .A2 ( ctmn_170 ) , 
    .B1 ( ctmn_186 ) , .B2 ( ctmn_190 ) , .C1 ( enable ) , .C2 ( ctmn_192 ) , 
    .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_164 ( .A1 ( ctmn_160 ) , .A2 ( ctmn_155 ) , 
    .B1 ( ctmn_160 ) , .B2 ( ctmn_155 ) , .ZN ( parallel_out[2] ) ) ;
OA21D0HPBWP ctmi_167 ( .A1 ( enable ) , .A2 ( parallel_out[2] ) , 
    .B ( ctmn_170 ) , .Z ( N10 ) ) ;
ND3D0HPBWP ctmi_178 ( .A1 ( ctmn_171 ) , .A2 ( ctmn_157 ) , .A3 ( ctmn_172 ) , 
    .ZN ( N7 ) ) ;
NR2D0HPBWP ctmi_179 ( .A1 ( ctmn_153 ) , .A2 ( ctmn_150 ) , .ZN ( ctmn_171 ) ) ;
AOI221D0HPBWP ctmi_181 ( .A1 ( ctmn_173 ) , .A2 ( ctmn_172 ) , 
    .B1 ( ctmn_181 ) , .B2 ( ctmn_182 ) , .C ( ctmn_183 ) , .ZN ( N13 ) ) ;
CKND0HPBWP ctmi_201 ( .I ( ctmn_182 ) , .ZN ( ctmn_190 ) ) ;
MOAI22D0HPBWP ctmi_194 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_185 ) , 
    .B1 ( ctmn_180 ) , .B2 ( ctmn_185 ) , .ZN ( ctmn_186 ) ) ;
AOI31D0HPBWP ctmi_195 ( .A1 ( mode[0] ) , .A2 ( ctmn_162 ) , 
    .A3 ( ctmn_151 ) , .B ( ctmn_184 ) , .ZN ( ctmn_185 ) ) ;
MOAI22D0HPBWP ctmi_202 ( .A1 ( p3[0] ) , .A2 ( ctmn_191 ) , .B1 ( p3[0] ) , 
    .B2 ( ctmn_191 ) , .ZN ( ctmn_192 ) ) ;
MOAI22D0HPBWP ctmi_182 ( .A1 ( p1[0] ) , .A2 ( ctmn_171 ) , .B1 ( p1[0] ) , 
    .B2 ( ctmn_171 ) , .ZN ( ctmn_173 ) ) ;
MAOI22D0HPBWP ctmi_183 ( .A1 ( ctmn_178 ) , .A2 ( ctmn_180 ) , 
    .B1 ( ctmn_178 ) , .B2 ( ctmn_180 ) , .ZN ( ctmn_181 ) ) ;
NR2D0HPBWP ctmi_203 ( .A1 ( ctmn_153 ) , .A2 ( ctmn_156 ) , .ZN ( ctmn_191 ) ) ;
OAI222D0HPBWP ctmi_196 ( .A1 ( ctmn_167 ) , .A2 ( reg_data[0] ) , 
    .B1 ( parallel_in[1] ) , .B2 ( ctmn_163 ) , .C1 ( ctmn_166 ) , 
    .C2 ( reg_data[2] ) , .ZN ( ctmn_184 ) ) ;
CKND0HPBWP ctmi_197 ( .I ( ctmn_186 ) , .ZN ( ctmn_187 ) ) ;
NR2D0HPBWP ctmi_165 ( .A1 ( ctmn_153 ) , .A2 ( ctmn_159 ) , .ZN ( ctmn_160 ) ) ;
CKND2D0HPBWP ctmi_168 ( .A1 ( enable ) , .A2 ( ctmn_169 ) , .ZN ( ctmn_170 ) ) ;
MOAI22D0HPBWP ctmi_198 ( .A1 ( p2[0] ) , .A2 ( ctmn_188 ) , .B1 ( p2[0] ) , 
    .B2 ( ctmn_188 ) , .ZN ( ctmn_189 ) ) ;
CKND2D0HPBWP ctmi_166 ( .A1 ( ctmn_156 ) , .A2 ( ctmn_150 ) , 
    .ZN ( ctmn_159 ) ) ;
AO31D0HPBWP ctmi_169 ( .A1 ( ctmn_155 ) , .A2 ( mode[0] ) , .A3 ( ctmn_162 ) , 
    .B ( ctmn_168 ) , .Z ( ctmn_169 ) ) ;
AOI21D0HPBWP ctmi_184 ( .A1 ( ctmn_164 ) , .A2 ( parallel_in[3] ) , 
    .B ( ctmn_177 ) , .ZN ( ctmn_178 ) ) ;
OAI222D0HPBWP ctmi_185 ( .A1 ( ctmn_174 ) , .A2 ( ctmn_175 ) , 
    .B1 ( ctmn_167 ) , .B2 ( ctmn_155 ) , .C1 ( ctmn_176 ) , .C2 ( mode[0] ) , 
    .ZN ( ctmn_177 ) ) ;
MOAI22D0HPBWP ctmi_152 ( .A1 ( mode[0] ) , .A2 ( ctmn_149 ) , 
    .B1 ( mode[0] ) , .B2 ( reg_data[3] ) , .ZN ( serial_out ) ) ;
XNR3D0HPBWP ctmi_157 ( .A1 ( ctmn_151 ) , .A2 ( p2[0] ) , .A3 ( ctmn_152 ) , 
    .ZN ( ctmn_153 ) ) ;
MOAI22D0HPBWP ctmi_159 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_149 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_149 ) , .ZN ( ctmn_152 ) ) ;
CKND0HPBWP ctmi_160 ( .I ( ctmn_153 ) , .ZN ( ctmn_154 ) ) ;
XNR3D0HPBWP ctmi_161 ( .A1 ( ctmn_155 ) , .A2 ( p1[0] ) , .A3 ( ctmn_152 ) , 
    .ZN ( ctmn_156 ) ) ;
CKND0HPBWP ctmi_163 ( .I ( ctmn_156 ) , .ZN ( ctmn_157 ) ) ;
NR2D0HPBWP ctmi_170 ( .A1 ( ctmn_161 ) , .A2 ( load ) , .ZN ( ctmn_162 ) ) ;
CKND0HPBWP ctmi_171 ( .I ( mode[1] ) , .ZN ( ctmn_161 ) ) ;
OAI222D0HPBWP ctmi_172 ( .A1 ( ctmn_166 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_167 ) , .C1 ( ctmn_163 ) , 
    .C2 ( parallel_in[2] ) , .ZN ( ctmn_168 ) ) ;
NR2D0HPBWP ctmi_173 ( .A1 ( mode[0] ) , .A2 ( ctmn_164 ) , .ZN ( ctmn_165 ) ) ;
CKND2D0HPBWP ctmi_174 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_163 ) ) ;
CKND0HPBWP ctmi_175 ( .I ( ctmn_163 ) , .ZN ( ctmn_164 ) ) ;
CKND0HPBWP ctmi_176 ( .I ( ctmn_165 ) , .ZN ( ctmn_166 ) ) ;
CKND2D0HPBWP ctmi_177 ( .A1 ( mode[0] ) , .A2 ( ctmn_161 ) , 
    .ZN ( ctmn_167 ) ) ;
CKND0HPBWP ctmi_180 ( .I ( enable ) , .ZN ( ctmn_172 ) ) ;
CKND2D0HPBWP ctmi_186 ( .A1 ( reg_data[3] ) , .A2 ( mode[0] ) , 
    .ZN ( ctmn_174 ) ) ;
CKND0HPBWP ctmi_187 ( .I ( ctmn_162 ) , .ZN ( ctmn_175 ) ) ;
CKND2D0HPBWP ctmi_188 ( .A1 ( serial_in ) , .A2 ( ctmn_161 ) , 
    .ZN ( ctmn_176 ) ) ;
AOI222D0HPBWP ctmi_189 ( .A1 ( ctmn_179 ) , .A2 ( mode[0] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_165 ) , .C1 ( ctmn_164 ) , 
    .C2 ( parallel_in[0] ) , .ZN ( ctmn_180 ) ) ;
AO22D0HPBWP ctmi_190 ( .A1 ( serial_in ) , .A2 ( ctmn_161 ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_162 ) , .Z ( ctmn_179 ) ) ;
NR2D0HPBWP ctmi_191 ( .A1 ( ctmn_172 ) , .A2 ( ctmn_169 ) , .ZN ( ctmn_182 ) ) ;
NR2D0HPBWP ctmi_192 ( .A1 ( ctmn_170 ) , .A2 ( ctmn_181 ) , .ZN ( ctmn_183 ) ) ;
NR2D0HPBWP ctmi_199 ( .A1 ( ctmn_156 ) , .A2 ( ctmn_150 ) , .ZN ( ctmn_188 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[3] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


