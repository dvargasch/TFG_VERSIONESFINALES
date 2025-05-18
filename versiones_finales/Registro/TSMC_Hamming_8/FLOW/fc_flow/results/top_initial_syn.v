// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 18:8:52
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
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [3:0] reg_data ;

MAOI22D0HPBWP ctmi_203 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_189 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_189 ) , .ZN ( parallel_out[3] ) ) ;
AO22D0HPBWP ctmi_235 ( .A1 ( ctmn_181 ) , .A2 ( reg_data[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[0] ) , .QN ( ctmn_172 ) ) ;
NR2D0HPBWP ctmi_191 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_183 ) , 
    .ZN ( clkgt_enable_net_105 ) ) ;
SDFCNQD0HPBWP p2_reg ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p2 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[1] ) ) ;
SDFCNQD0HPBWP p1_reg ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p1 ) ) ;
SDFCNQD0HPBWP p3_reg ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p3 ) ) ;
MOAI22D0HPBWP ctmi_195 ( .A1 ( mode[1] ) , .A2 ( ctmn_184 ) , 
    .B1 ( ctmn_185 ) , .B2 ( parallel_in[7] ) , .ZN ( N10 ) ) ;
AO222D0HPBWP ctmi_198 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_186 ) , .B2 ( parallel_out[5] ) , .C1 ( ctmn_187 ) , 
    .C2 ( parallel_out[7] ) , .Z ( N11 ) ) ;
NR2D0HPBWP ctmi_199 ( .A1 ( ctmn_181 ) , .A2 ( mode[1] ) , .ZN ( ctmn_186 ) ) ;
NR2D0HPBWP ctmi_200 ( .A1 ( ctmn_185 ) , .A2 ( mode[0] ) , .ZN ( ctmn_187 ) ) ;
AO222D0HPBWP ctmi_201 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_186 ) , .B2 ( parallel_out[4] ) , .C1 ( ctmn_187 ) , 
    .C2 ( parallel_out[6] ) , .Z ( N12 ) ) ;
AO222D0HPBWP ctmi_202 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_186 ) , .B2 ( reg_data[3] ) , .C1 ( ctmn_187 ) , 
    .C2 ( parallel_out[5] ) , .Z ( N13 ) ) ;
NR2D0HPBWP ctmi_204 ( .A1 ( ctmn_177 ) , .A2 ( ctmn_188 ) , .ZN ( ctmn_189 ) ) ;
CKND2D0HPBWP ctmi_205 ( .A1 ( ctmn_178 ) , .A2 ( ctmn_174 ) , 
    .ZN ( ctmn_188 ) ) ;
MAOI22D0HPBWP ctmi_206 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_190 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_190 ) , .ZN ( parallel_out[2] ) ) ;
NR3D0HPBWP ctmi_207 ( .A1 ( ctmn_178 ) , .A2 ( ctmn_176 ) , .A3 ( ctmn_175 ) , 
    .ZN ( ctmn_190 ) ) ;
MOAI22D0HPBWP ctmi_208 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_191 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_191 ) , .ZN ( parallel_out[1] ) ) ;
ND3D0HPBWP ctmi_209 ( .A1 ( ctmn_175 ) , .A2 ( ctmn_177 ) , .A3 ( ctmn_178 ) , 
    .ZN ( ctmn_191 ) ) ;
MOAI22D0HPBWP ctmi_210 ( .A1 ( ctmn_192 ) , .A2 ( ctmn_172 ) , 
    .B1 ( ctmn_192 ) , .B2 ( ctmn_172 ) , .ZN ( parallel_out[0] ) ) ;
MOAI22D0HPBWP ctmi_212 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_194 ) , 
    .B1 ( ctmn_180 ) , .B2 ( parallel_out[3] ) , .ZN ( N14 ) ) ;
AOI221D0HPBWP ctmi_213 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_186 ) , .B2 ( reg_data[2] ) , .C ( ctmn_193 ) , 
    .ZN ( ctmn_194 ) ) ;
AO22D0HPBWP ctmi_214 ( .A1 ( ctmn_187 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_183 ) , .Z ( ctmn_193 ) ) ;
MOAI22D0HPBWP ctmi_215 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_196 ) , 
    .B1 ( ctmn_180 ) , .B2 ( parallel_out[2] ) , .ZN ( N15 ) ) ;
NR2D0HPBWP ctmi_211 ( .A1 ( ctmn_188 ) , .A2 ( ctmn_176 ) , .ZN ( ctmn_192 ) ) ;
MUX3ND0HPBWP ctmi_232 ( .I0 ( ctmn_202 ) , .I1 ( ctmn_201 ) , 
    .I2 ( ctmn_208 ) , .S0 ( ctmn_198 ) , .S1 ( ctmn_180 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_233 ( .A1 ( p3 ) , .A2 ( ctmn_207 ) , .B1 ( p3 ) , 
    .B2 ( ctmn_207 ) , .ZN ( ctmn_208 ) ) ;
NR2D0HPBWP ctmi_234 ( .A1 ( ctmn_178 ) , .A2 ( ctmn_174 ) , .ZN ( ctmn_207 ) ) ;
AOI221D0HPBWP ctmi_216 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_186 ) , .B2 ( reg_data[1] ) , .C ( ctmn_195 ) , 
    .ZN ( ctmn_196 ) ) ;
AOI22D0HPBWP ctmi_228 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_205 ) , .B1 ( enable ) , 
    .B2 ( ctmn_206 ) , .ZN ( N19 ) ) ;
AO22D0HPBWP ctmi_217 ( .A1 ( ctmn_187 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_183 ) , .Z ( ctmn_195 ) ) ;
NR3D0HPBWP ctmi_192 ( .A1 ( ctmn_181 ) , .A2 ( ctmn_182 ) , .A3 ( load ) , 
    .ZN ( ctmn_183 ) ) ;
MOAI22D0HPBWP ctmi_218 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_198 ) , 
    .B1 ( ctmn_180 ) , .B2 ( parallel_out[1] ) , .ZN ( N16 ) ) ;
AOI221D0HPBWP ctmi_219 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_186 ) , .B2 ( reg_data[0] ) , .C ( ctmn_197 ) , 
    .ZN ( ctmn_198 ) ) ;
AO22D0HPBWP ctmi_220 ( .A1 ( ctmn_187 ) , .A2 ( reg_data[2] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_183 ) , .Z ( ctmn_197 ) ) ;
MOAI22D0HPBWP ctmi_221 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_200 ) , 
    .B1 ( ctmn_180 ) , .B2 ( parallel_out[0] ) , .ZN ( N17 ) ) ;
AOI221D0HPBWP ctmi_222 ( .A1 ( ctmn_185 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( ctmn_186 ) , .B2 ( serial_in ) , .C ( ctmn_199 ) , 
    .ZN ( ctmn_200 ) ) ;
AO22D0HPBWP ctmi_223 ( .A1 ( ctmn_187 ) , .A2 ( reg_data[1] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_183 ) , .Z ( ctmn_199 ) ) ;
MUX3ND0HPBWP ctmi_224 ( .I0 ( ctmn_202 ) , .I1 ( ctmn_201 ) , 
    .I2 ( ctmn_203 ) , .S0 ( ctmn_194 ) , .S1 ( ctmn_180 ) , .ZN ( N18 ) ) ;
MOAI22D0HPBWP ctmi_225 ( .A1 ( ctmn_196 ) , .A2 ( ctmn_200 ) , 
    .B1 ( ctmn_196 ) , .B2 ( ctmn_200 ) , .ZN ( ctmn_201 ) ) ;
CKND0HPBWP ctmi_226 ( .I ( ctmn_201 ) , .ZN ( ctmn_202 ) ) ;
MOAI22D0HPBWP ctmi_227 ( .A1 ( p1 ) , .A2 ( ctmn_179 ) , .B1 ( p1 ) , 
    .B2 ( ctmn_179 ) , .ZN ( ctmn_203 ) ) ;
MOAI22D0HPBWP ctmi_229 ( .A1 ( p2 ) , .A2 ( ctmn_204 ) , .B1 ( p2 ) , 
    .B2 ( ctmn_204 ) , .ZN ( ctmn_205 ) ) ;
NR2D0HPBWP ctmi_230 ( .A1 ( ctmn_177 ) , .A2 ( ctmn_174 ) , .ZN ( ctmn_204 ) ) ;
XOR3D0HPBWP ctmi_231 ( .A1 ( ctmn_194 ) , .A2 ( ctmn_198 ) , 
    .A3 ( ctmn_200 ) , .Z ( ctmn_206 ) ) ;
AOI22D0HPBWP ctmi_196 ( .A1 ( ctmn_181 ) , .A2 ( serial_in ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[6] ) , .ZN ( ctmn_184 ) ) ;
CKND0HPBWP ctmi_193 ( .I ( mode[0] ) , .ZN ( ctmn_181 ) ) ;
CKND0HPBWP ctmi_194 ( .I ( mode[1] ) , .ZN ( ctmn_182 ) ) ;
INR2D0HPBWP ctmi_197 ( .A1 ( load ) , .B1 ( ctmn_182 ) , .ZN ( ctmn_185 ) ) ;
ND3D0HPBWP ctmi_181 ( .A1 ( ctmn_175 ) , .A2 ( ctmn_179 ) , .A3 ( ctmn_180 ) , 
    .ZN ( N7 ) ) ;
XNR3D0HPBWP ctmi_182 ( .A1 ( reg_data[2] ) , .A2 ( p1 ) , .A3 ( ctmn_173 ) , 
    .ZN ( ctmn_174 ) ) ;
MUX2ND0HPBWP ctmi_183 ( .I0 ( reg_data[0] ) , .I1 ( ctmn_172 ) , 
    .S ( reg_data[3] ) , .ZN ( ctmn_173 ) ) ;
CKND0HPBWP ctmi_185 ( .I ( ctmn_174 ) , .ZN ( ctmn_175 ) ) ;
NR2D0HPBWP ctmi_186 ( .A1 ( ctmn_177 ) , .A2 ( ctmn_178 ) , .ZN ( ctmn_179 ) ) ;
XNR4D0HPBWP ctmi_187 ( .A1 ( reg_data[1] ) , .A2 ( reg_data[2] ) , 
    .A3 ( reg_data[0] ) , .A4 ( p3 ) , .ZN ( ctmn_176 ) ) ;
CKND0HPBWP ctmi_188 ( .I ( ctmn_176 ) , .ZN ( ctmn_177 ) ) ;
XNR3D0HPBWP ctmi_189 ( .A1 ( reg_data[1] ) , .A2 ( p2 ) , .A3 ( ctmn_173 ) , 
    .ZN ( ctmn_178 ) ) ;
CKND0HPBWP ctmi_190 ( .I ( enable ) , .ZN ( ctmn_180 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_105 ) , .Q ( clk_clock_gate_reg_data_reg ) , 
    .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg_1 ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg_1 ) , .TE ( 1'b0 ) ) ;
endmodule


