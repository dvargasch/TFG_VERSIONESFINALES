// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 2:39:34
// Library Name: top_lib
// Block Name: top
// User Label: signoff
// Write Command: write_verilog -exclude { physical_only_cells } ../../results/top2.v
module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out , VDD , VSS ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;
input  VDD ;
input  VSS ;

wire phfnn_31 ;
wire ctmn_193 ;
wire ctmn_194 ;
wire ctmn_150 ;
wire ctmn_151 ;
wire phfnn_32 ;
wire ctmn_184 ;
wire phfnn_33 ;
wire N7 ;
wire N8 ;
wire [0:0] p3 ;
wire phfnn_34 ;
wire N9 ;
wire [3:0] reg_data ;
wire N10 ;
wire N11 ;
wire N12 ;
wire N13 ;
wire [0:0] p1 ;
wire N14 ;
wire [0:0] p2 ;
wire phfnn_38 ;
wire ctmn_157 ;
wire phfnn_35 ;
wire phfnn_36 ;
wire ctmn_169 ;
wire phfnn_37 ;
wire phfnn_39 ;
wire ctmn_171 ;
wire optlc_net_43 ;
wire ctmn_191 ;
wire ctmn_192 ;
wire ctmn_185 ;
wire ctmn_186 ;
wire ctmn_173 ;
wire ctmn_188 ;
wire ctmn_159 ;
wire ctmn_174 ;
wire ctmn_152 ;
wire ctmn_153 ;
wire ctmn_155 ;
wire ctmn_156 ;
wire ctmn_160 ;
wire ctmn_163 ;
wire ctmn_164 ;
wire ctmn_165 ;
wire ctmn_166 ;
wire ctmn_167 ;
wire ctmn_168 ;
wire ctmn_175 ;
wire ctmn_176 ;
wire ctmn_177 ;
wire ctmn_179 ;
wire ctmn_180 ;
wire ctmn_181 ;
wire ctmn_182 ;
wire ctmn_183 ;
wire ctmn_189 ;
wire clk_clock_gate_reg_data_reg ;
supply1 VDD ;
supply0 VSS ;

MUX2ND0HPBWP ctmi_205 ( .I0 ( reg_data[1] ) , .I1 ( ctmn_150 ) , 
    .S ( ctmn_193 ) , .ZN ( parallel_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_154 ( .B1 ( reg_data[3] ) , .B2 ( ctmn_156 ) , 
    .A1 ( reg_data[3] ) , .A2 ( ctmn_156 ) , .ZN ( parallel_out[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_155 ( .A1 ( ctmn_151 ) , .A2 ( phfnn_37 ) , .A3 ( ctmn_155 ) , 
    .ZN ( ctmn_156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_156 ( .A1 ( reg_data[0] ) , .A2 ( p3[0] ) , 
    .A3 ( reg_data[2] ) , .A4 ( ctmn_150 ) , .ZN ( ctmn_151 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N14 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( N12 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_206 ( .A1 ( ctmn_155 ) , .A2 ( ctmn_153 ) , .A3 ( ctmn_151 ) , 
    .ZN ( ctmn_193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_207 ( .B1 ( reg_data[0] ) , .B2 ( ctmn_194 ) , 
    .A1 ( reg_data[0] ) , .A2 ( ctmn_194 ) , .ZN ( parallel_out[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_7 ( .A1 ( load ) , .B1 ( mode[1] ) , .ZN ( ctmn_174 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N8 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_210 ( .A1 ( parallel_out[0] ) , .A2 ( phfnn_34 ) , 
    .B1 ( enable ) , .B2 ( ctmn_180 ) , .Z ( N12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N13 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_204 ( .B1 ( phfnn_34 ) , .B2 ( ctmn_177 ) , 
    .A1 ( phfnn_34 ) , .A2 ( parallel_out[3] ) , .ZN ( N9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N10 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[2] ) , .QN ( ctmn_157 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N11 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[1] ) , .QN ( ctmn_150 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_208 ( .A1 ( ctmn_159 ) , .A2 ( ctmn_153 ) , 
    .ZN ( ctmn_194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_209 ( .A1 ( enable ) , .A2 ( ctmn_185 ) , 
    .B1 ( parallel_out[1] ) , .B2 ( phfnn_34 ) , .Z ( N11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_193 ( .I0 ( phfnn_39 ) , .I1 ( ctmn_186 ) , 
    .I2 ( ctmn_189 ) , .S0 ( ctmn_177 ) , .S1 ( phfnn_34 ) , .ZN ( N14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_200 ( .A1 ( ctmn_186 ) , .A2 ( ctmn_168 ) , 
    .B1 ( phfnn_39 ) , .B2 ( phfnn_38 ) , .C1 ( enable ) , .C2 ( ctmn_192 ) , 
    .ZN ( N8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_162 ( .I0 ( reg_data[2] ) , .I1 ( ctmn_157 ) , 
    .S ( ctmn_160 ) , .ZN ( parallel_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21D0HPBWP ctmi_167 ( .A1 ( enable ) , .A2 ( parallel_out[2] ) , 
    .B ( ctmn_168 ) , .Z ( N10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_176 ( .A1 ( ctmn_169 ) , .A2 ( ctmn_155 ) , .A3 ( phfnn_34 ) , 
    .ZN ( N7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_177 ( .A1 ( ctmn_153 ) , .A2 ( ctmn_151 ) , .ZN ( ctmn_169 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI221D0HPBWP ctmi_179 ( .A1 ( ctmn_171 ) , .A2 ( phfnn_34 ) , 
    .B1 ( ctmn_181 ) , .B2 ( ctmn_182 ) , .C ( ctmn_183 ) , .ZN ( N13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_54 ( .I ( ctmn_186 ) , .ZN ( phfnn_39 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_194 ( .B1 ( ctmn_185 ) , .B2 ( ctmn_180 ) , 
    .A1 ( ctmn_185 ) , .A2 ( ctmn_180 ) , .ZN ( ctmn_186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI31D0HPBWP ctmi_195 ( .A1 ( mode[0] ) , .A2 ( phfnn_35 ) , 
    .A3 ( ctmn_150 ) , .B ( ctmn_184 ) , .ZN ( ctmn_185 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_202 ( .A1 ( ctmn_191 ) , .A2 ( p3[0] ) , .B1 ( ctmn_191 ) , 
    .B2 ( p3[0] ) , .ZN ( ctmn_192 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_180 ( .B1 ( p1[0] ) , .B2 ( ctmn_169 ) , .A1 ( p1[0] ) , 
    .A2 ( ctmn_169 ) , .ZN ( ctmn_171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_181 ( .B1 ( ctmn_177 ) , .B2 ( ctmn_180 ) , 
    .A1 ( ctmn_177 ) , .A2 ( ctmn_180 ) , .ZN ( ctmn_181 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_203 ( .A1 ( phfnn_37 ) , .A2 ( ctmn_155 ) , 
    .ZN ( ctmn_191 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_196 ( .A1 ( ctmn_165 ) , .A2 ( reg_data[0] ) , 
    .B1 ( parallel_in[1] ) , .B2 ( ctmn_163 ) , .C1 ( ctmn_164 ) , 
    .C2 ( reg_data[2] ) , .ZN ( ctmn_184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_50 ( .I ( ctmn_174 ) , .ZN ( phfnn_35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_51 ( .I ( ctmn_163 ) , .ZN ( phfnn_36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_168 ( .A1 ( enable ) , .A2 ( ctmn_167 ) , .ZN ( ctmn_168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_198 ( .A1 ( ctmn_188 ) , .A2 ( p2[0] ) , .B1 ( ctmn_188 ) , 
    .B2 ( p2[0] ) , .ZN ( ctmn_189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_164 ( .A1 ( phfnn_37 ) , .A2 ( ctmn_159 ) , 
    .ZN ( ctmn_160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_47 ( .I ( mode[0] ) , .ZN ( phfnn_32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI21D0HPBWP ctmi_182 ( .A1 ( phfnn_36 ) , .A2 ( parallel_in[3] ) , 
    .B ( ctmn_176 ) , .ZN ( ctmn_177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_52 ( .I ( ctmn_153 ) , .ZN ( phfnn_37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_152 ( .A1 ( phfnn_32 ) , .A2 ( reg_data[0] ) , 
    .B1 ( mode[0] ) , .B2 ( reg_data[3] ) , .Z ( serial_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_46 ( .I ( mode[1] ) , .ZN ( phfnn_31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IND2D0HPBWP ctmi_9 ( .A1 ( ctmn_151 ) , .B1 ( ctmn_155 ) , .ZN ( ctmn_188 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_158 ( .A1 ( ctmn_150 ) , .A2 ( p2[0] ) , .A3 ( ctmn_152 ) , 
    .ZN ( ctmn_153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_159 ( .B1 ( reg_data[3] ) , .B2 ( reg_data[0] ) , 
    .A1 ( reg_data[3] ) , .A2 ( reg_data[0] ) , .ZN ( ctmn_152 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_48 ( .I ( parallel_in[0] ) , .ZN ( phfnn_33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_161 ( .A1 ( ctmn_152 ) , .A2 ( reg_data[2] ) , 
    .A3 ( p1[0] ) , .ZN ( ctmn_155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_49 ( .I ( enable ) , .ZN ( phfnn_34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO31D0HPBWP ctmi_169 ( .A1 ( ctmn_157 ) , .A2 ( mode[0] ) , .A3 ( phfnn_35 ) , 
    .B ( ctmn_166 ) , .Z ( ctmn_167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_53 ( .I ( ctmn_182 ) , .ZN ( phfnn_38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_172 ( .A1 ( ctmn_164 ) , .A2 ( reg_data[3] ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_165 ) , .C1 ( ctmn_163 ) , 
    .C2 ( parallel_in[2] ) , .ZN ( ctmn_166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_173 ( .A1 ( phfnn_32 ) , .A2 ( ctmn_163 ) , 
    .ZN ( ctmn_164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_174 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_163 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_175 ( .A1 ( mode[0] ) , .A2 ( phfnn_31 ) , 
    .ZN ( ctmn_165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2706 ( .ZN ( optlc_net_43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_184 ( .A1 ( ctmn_173 ) , .A2 ( ctmn_174 ) , 
    .B1 ( ctmn_165 ) , .B2 ( ctmn_157 ) , .C1 ( ctmn_175 ) , .C2 ( mode[0] ) , 
    .ZN ( ctmn_176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_185 ( .A1 ( reg_data[3] ) , .A2 ( mode[0] ) , 
    .ZN ( ctmn_173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_30 ( .A1 ( ctmn_151 ) , .B1 ( ctmn_155 ) , 
    .ZN ( ctmn_159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_187 ( .A1 ( serial_in ) , .A2 ( phfnn_31 ) , 
    .ZN ( ctmn_175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI222D0HPBWP ctmi_188 ( .A1 ( ctmn_164 ) , .A2 ( ctmn_150 ) , 
    .B1 ( ctmn_163 ) , .B2 ( phfnn_33 ) , .C1 ( phfnn_32 ) , 
    .C2 ( ctmn_179 ) , .ZN ( ctmn_180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_190 ( .A1 ( phfnn_31 ) , .A2 ( serial_in ) , 
    .B1 ( reg_data[0] ) , .B2 ( phfnn_35 ) , .ZN ( ctmn_179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_191 ( .A1 ( phfnn_34 ) , .A2 ( ctmn_167 ) , .ZN ( ctmn_182 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_192 ( .A1 ( ctmn_168 ) , .A2 ( ctmn_181 ) , .ZN ( ctmn_183 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N9 ) , .SI ( optlc_net_43 ) , 
    .SE ( optlc_net_43 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( optlc_net_43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


