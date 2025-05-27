// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/26/2025 at 19:22:4
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_cmp6_J7_H0_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [7:0] A ;
input  [7:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

CKND2D0HPBWP ctmi_69 ( .A1 ( ctmn_67 ) , .A2 ( ctmn_72 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_70 ( .A1 ( ctmn_63 ) , .A2 ( ctmn_64 ) , .A3 ( ctmn_65 ) , 
    .A4 ( ctmn_66 ) , .ZN ( ctmn_67 ) ) ;
MAOI22D0HPBWP ctmi_71 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_63 ) ) ;
MAOI22D0HPBWP ctmi_72 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_64 ) ) ;
MAOI22D0HPBWP ctmi_73 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_65 ) ) ;
MAOI22D0HPBWP ctmi_74 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_66 ) ) ;
NR4D0HPBWP ctmi_75 ( .A1 ( ctmn_68 ) , .A2 ( ctmn_69 ) , .A3 ( ctmn_70 ) , 
    .A4 ( ctmn_71 ) , .ZN ( ctmn_72 ) ) ;
MAOI22D0HPBWP ctmi_76 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_68 ) ) ;
MAOI22D0HPBWP ctmi_77 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_69 ) ) ;
MAOI22D0HPBWP ctmi_78 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_70 ) ) ;
MAOI22D0HPBWP ctmi_79 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_71 ) ) ;
endmodule


module DW01_cmp6_J7_H2_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [7:0] A ;
input  [7:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

CKND2D0HPBWP ctmi_91 ( .A1 ( ctmn_87 ) , .A2 ( ctmn_92 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_92 ( .A1 ( ctmn_83 ) , .A2 ( ctmn_84 ) , .A3 ( ctmn_85 ) , 
    .A4 ( ctmn_86 ) , .ZN ( ctmn_87 ) ) ;
MAOI22D0HPBWP ctmi_93 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_83 ) ) ;
MAOI22D0HPBWP ctmi_94 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_84 ) ) ;
MAOI22D0HPBWP ctmi_95 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_85 ) ) ;
MAOI22D0HPBWP ctmi_96 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_86 ) ) ;
NR4D0HPBWP ctmi_97 ( .A1 ( ctmn_88 ) , .A2 ( ctmn_89 ) , .A3 ( ctmn_90 ) , 
    .A4 ( ctmn_91 ) , .ZN ( ctmn_92 ) ) ;
MAOI22D0HPBWP ctmi_98 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_88 ) ) ;
MAOI22D0HPBWP ctmi_99 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_89 ) ) ;
MAOI22D0HPBWP ctmi_100 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_90 ) ) ;
MAOI22D0HPBWP ctmi_101 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_91 ) ) ;
endmodule


module DW01_cmp6_J7_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [7:0] A ;
input  [7:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

CKND2D0HPBWP ctmi_80 ( .A1 ( ctmn_77 ) , .A2 ( ctmn_82 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_81 ( .A1 ( ctmn_73 ) , .A2 ( ctmn_74 ) , .A3 ( ctmn_75 ) , 
    .A4 ( ctmn_76 ) , .ZN ( ctmn_77 ) ) ;
MAOI22D0HPBWP ctmi_82 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_73 ) ) ;
MAOI22D0HPBWP ctmi_83 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_74 ) ) ;
MAOI22D0HPBWP ctmi_84 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_75 ) ) ;
MAOI22D0HPBWP ctmi_85 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_76 ) ) ;
NR4D0HPBWP ctmi_86 ( .A1 ( ctmn_78 ) , .A2 ( ctmn_79 ) , .A3 ( ctmn_80 ) , 
    .A4 ( ctmn_81 ) , .ZN ( ctmn_82 ) ) ;
MAOI22D0HPBWP ctmi_87 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_78 ) ) ;
MAOI22D0HPBWP ctmi_88 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_79 ) ) ;
MAOI22D0HPBWP ctmi_89 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_80 ) ) ;
MAOI22D0HPBWP ctmi_90 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_81 ) ) ;
endmodule


module voter ( q_1 , q_2 , q_3 , voted_q ) ;
input  [7:0] q_1 ;
input  [7:0] q_2 ;
input  [7:0] q_3 ;
output [7:0] voted_q ;

MAOI222D0HPBWP ctmi_231 ( .A ( q_3[6] ) , .B ( q_1[6] ) , .C ( q_2[6] ) , 
    .ZN ( ctmn_216 ) ) ;
MAOI222D0HPBWP ctmi_233 ( .A ( q_3[5] ) , .B ( q_2[5] ) , .C ( q_1[5] ) , 
    .ZN ( ctmn_217 ) ) ;
MAOI222D0HPBWP ctmi_235 ( .A ( q_3[4] ) , .B ( q_2[4] ) , .C ( q_1[4] ) , 
    .ZN ( ctmn_218 ) ) ;
MAOI222D0HPBWP ctmi_237 ( .A ( q_3[3] ) , .B ( q_2[3] ) , .C ( q_1[3] ) , 
    .ZN ( ctmn_219 ) ) ;
MAOI222D0HPBWP ctmi_239 ( .A ( q_3[2] ) , .B ( q_2[2] ) , .C ( q_1[2] ) , 
    .ZN ( ctmn_220 ) ) ;
MAOI222D0HPBWP ctmi_241 ( .A ( q_3[1] ) , .B ( q_2[1] ) , .C ( q_1[1] ) , 
    .ZN ( ctmn_221 ) ) ;
MAOI222D0HPBWP ctmi_243 ( .A ( q_3[0] ) , .B ( q_2[0] ) , .C ( q_1[0] ) , 
    .ZN ( ctmn_222 ) ) ;
CKND0HPBWP ctmi_232 ( .I ( ctmn_216 ) , .ZN ( voted_q[6] ) ) ;
CKND0HPBWP ctmi_234 ( .I ( ctmn_217 ) , .ZN ( voted_q[5] ) ) ;
CKND0HPBWP ctmi_236 ( .I ( ctmn_218 ) , .ZN ( voted_q[4] ) ) ;
CKND0HPBWP ctmi_238 ( .I ( ctmn_219 ) , .ZN ( voted_q[3] ) ) ;
CKND0HPBWP ctmi_240 ( .I ( ctmn_220 ) , .ZN ( voted_q[2] ) ) ;
CKND0HPBWP ctmi_242 ( .I ( ctmn_221 ) , .ZN ( voted_q[1] ) ) ;
CKND0HPBWP ctmi_244 ( .I ( ctmn_222 ) , .ZN ( voted_q[0] ) ) ;
MAOI222D0HPBWP ctmi_229 ( .A ( q_3[7] ) , .B ( q_2[7] ) , .C ( q_1[7] ) , 
    .ZN ( ctmn_215 ) ) ;
CKND0HPBWP ctmi_230 ( .I ( ctmn_215 ) , .ZN ( voted_q[7] ) ) ;
endmodule


module counter ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [7:0] voted_q ;
input  fault ;
output [7:0] q ;

AOI22D0HPBWP ctmi_207 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_161 ) , .B1 ( fault ) , 
    .B2 ( ctmn_162 ) , .ZN ( N1 ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_191 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_153 ) , .B1 ( fault ) , 
    .B2 ( ctmn_160 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_225 ( .A1 ( ctmn_146 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_222 ( .A1 ( ctmn_171 ) , .A2 ( ctmn_172 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_219 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_169 ) , .B1 ( fault ) , 
    .B2 ( ctmn_170 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_216 ( .A1 ( ctmn_167 ) , .A2 ( ctmn_168 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_213 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_165 ) , .B1 ( fault ) , 
    .B2 ( ctmn_166 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_210 ( .A1 ( ctmn_163 ) , .A2 ( ctmn_164 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_223 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_147 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_171 ) ) ;
MAOI22D0HPBWP ctmi_220 ( .A1 ( q[2] ) , .A2 ( ctmn_147 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_147 ) , .ZN ( ctmn_169 ) ) ;
OAI211D0HPBWP ctmi_217 ( .A1 ( ctmn_148 ) , .A2 ( q[3] ) , .B ( ctmn_149 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_167 ) ) ;
MAOI22D0HPBWP ctmi_214 ( .A1 ( q[4] ) , .A2 ( ctmn_149 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_149 ) , .ZN ( ctmn_165 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_211 ( .A1 ( ctmn_150 ) , .A2 ( q[5] ) , .B ( ctmn_151 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_163 ) ) ;
OAI211D0HPBWP ctmi_212 ( .A1 ( ctmn_157 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_158 ) , .ZN ( ctmn_164 ) ) ;
MAOI22D0HPBWP ctmi_215 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_156 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_156 ) , .ZN ( ctmn_166 ) ) ;
OAI211D0HPBWP ctmi_218 ( .A1 ( ctmn_155 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_156 ) , .ZN ( ctmn_168 ) ) ;
MAOI22D0HPBWP ctmi_221 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_154 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_154 ) , .ZN ( ctmn_170 ) ) ;
OAI211D0HPBWP ctmi_224 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_154 ) , .ZN ( ctmn_172 ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[7] ) ) ;
MAOI22D0HPBWP ctmi_208 ( .A1 ( q[6] ) , .A2 ( ctmn_151 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_151 ) , .ZN ( ctmn_161 ) ) ;
MAOI22D0HPBWP ctmi_209 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_158 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_158 ) , .ZN ( ctmn_162 ) ) ;
CKND0HPBWP ctmi_190 ( .I ( rst ) , .ZN ( SEQMAP_NET_83 ) ) ;
CKND0HPBWP ctmi_192 ( .I ( fault ) , .ZN ( ctmn_146 ) ) ;
MAOI22D0HPBWP ctmi_193 ( .A1 ( ctmn_152 ) , .A2 ( q[7] ) , .B1 ( ctmn_152 ) , 
    .B2 ( q[7] ) , .ZN ( ctmn_153 ) ) ;
IND2D0HPBWP ctmi_194 ( .A1 ( ctmn_151 ) , .B1 ( q[6] ) , .ZN ( ctmn_152 ) ) ;
CKND2D0HPBWP ctmi_195 ( .A1 ( ctmn_150 ) , .A2 ( q[5] ) , .ZN ( ctmn_151 ) ) ;
INR2D0HPBWP ctmi_196 ( .A1 ( q[4] ) , .B1 ( ctmn_149 ) , .ZN ( ctmn_150 ) ) ;
CKND2D0HPBWP ctmi_197 ( .A1 ( ctmn_148 ) , .A2 ( q[3] ) , .ZN ( ctmn_149 ) ) ;
INR2D0HPBWP ctmi_198 ( .A1 ( q[2] ) , .B1 ( ctmn_147 ) , .ZN ( ctmn_148 ) ) ;
CKND2D0HPBWP ctmi_199 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_147 ) ) ;
MAOI22D0HPBWP ctmi_200 ( .A1 ( ctmn_159 ) , .A2 ( voted_q[7] ) , 
    .B1 ( ctmn_159 ) , .B2 ( voted_q[7] ) , .ZN ( ctmn_160 ) ) ;
IND2D0HPBWP ctmi_201 ( .A1 ( ctmn_158 ) , .B1 ( voted_q[6] ) , 
    .ZN ( ctmn_159 ) ) ;
CKND2D0HPBWP ctmi_202 ( .A1 ( ctmn_157 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_158 ) ) ;
INR2D0HPBWP ctmi_203 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_156 ) , 
    .ZN ( ctmn_157 ) ) ;
CKND2D0HPBWP ctmi_204 ( .A1 ( ctmn_155 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_156 ) ) ;
INR2D0HPBWP ctmi_205 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_154 ) , 
    .ZN ( ctmn_155 ) ) ;
CKND2D0HPBWP ctmi_206 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_154 ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[6] ) ) ;
endmodule


module counter_1 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [7:0] voted_q ;
input  fault ;
output [7:0] q ;

AOI22D0HPBWP ctmi_207 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_161 ) , .B1 ( fault ) , 
    .B2 ( ctmn_162 ) , .ZN ( N1 ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_191 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_153 ) , .B1 ( fault ) , 
    .B2 ( ctmn_160 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_225 ( .A1 ( ctmn_146 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_222 ( .A1 ( ctmn_171 ) , .A2 ( ctmn_172 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_219 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_169 ) , .B1 ( fault ) , 
    .B2 ( ctmn_170 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_216 ( .A1 ( ctmn_167 ) , .A2 ( ctmn_168 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_213 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_165 ) , .B1 ( fault ) , 
    .B2 ( ctmn_166 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_210 ( .A1 ( ctmn_163 ) , .A2 ( ctmn_164 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_223 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_147 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_171 ) ) ;
MAOI22D0HPBWP ctmi_220 ( .A1 ( q[2] ) , .A2 ( ctmn_147 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_147 ) , .ZN ( ctmn_169 ) ) ;
OAI211D0HPBWP ctmi_217 ( .A1 ( ctmn_148 ) , .A2 ( q[3] ) , .B ( ctmn_149 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_167 ) ) ;
MAOI22D0HPBWP ctmi_214 ( .A1 ( q[4] ) , .A2 ( ctmn_149 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_149 ) , .ZN ( ctmn_165 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_211 ( .A1 ( ctmn_150 ) , .A2 ( q[5] ) , .B ( ctmn_151 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_163 ) ) ;
OAI211D0HPBWP ctmi_212 ( .A1 ( ctmn_157 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_158 ) , .ZN ( ctmn_164 ) ) ;
MAOI22D0HPBWP ctmi_215 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_156 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_156 ) , .ZN ( ctmn_166 ) ) ;
OAI211D0HPBWP ctmi_218 ( .A1 ( ctmn_155 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_156 ) , .ZN ( ctmn_168 ) ) ;
MAOI22D0HPBWP ctmi_221 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_154 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_154 ) , .ZN ( ctmn_170 ) ) ;
OAI211D0HPBWP ctmi_224 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_154 ) , .ZN ( ctmn_172 ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[7] ) ) ;
MAOI22D0HPBWP ctmi_208 ( .A1 ( q[6] ) , .A2 ( ctmn_151 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_151 ) , .ZN ( ctmn_161 ) ) ;
MAOI22D0HPBWP ctmi_209 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_158 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_158 ) , .ZN ( ctmn_162 ) ) ;
CKND0HPBWP ctmi_190 ( .I ( rst ) , .ZN ( SEQMAP_NET_83 ) ) ;
CKND0HPBWP ctmi_192 ( .I ( fault ) , .ZN ( ctmn_146 ) ) ;
MAOI22D0HPBWP ctmi_193 ( .A1 ( ctmn_152 ) , .A2 ( q[7] ) , .B1 ( ctmn_152 ) , 
    .B2 ( q[7] ) , .ZN ( ctmn_153 ) ) ;
IND2D0HPBWP ctmi_194 ( .A1 ( ctmn_151 ) , .B1 ( q[6] ) , .ZN ( ctmn_152 ) ) ;
CKND2D0HPBWP ctmi_195 ( .A1 ( ctmn_150 ) , .A2 ( q[5] ) , .ZN ( ctmn_151 ) ) ;
INR2D0HPBWP ctmi_196 ( .A1 ( q[4] ) , .B1 ( ctmn_149 ) , .ZN ( ctmn_150 ) ) ;
CKND2D0HPBWP ctmi_197 ( .A1 ( ctmn_148 ) , .A2 ( q[3] ) , .ZN ( ctmn_149 ) ) ;
INR2D0HPBWP ctmi_198 ( .A1 ( q[2] ) , .B1 ( ctmn_147 ) , .ZN ( ctmn_148 ) ) ;
CKND2D0HPBWP ctmi_199 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_147 ) ) ;
MAOI22D0HPBWP ctmi_200 ( .A1 ( ctmn_159 ) , .A2 ( voted_q[7] ) , 
    .B1 ( ctmn_159 ) , .B2 ( voted_q[7] ) , .ZN ( ctmn_160 ) ) ;
IND2D0HPBWP ctmi_201 ( .A1 ( ctmn_158 ) , .B1 ( voted_q[6] ) , 
    .ZN ( ctmn_159 ) ) ;
CKND2D0HPBWP ctmi_202 ( .A1 ( ctmn_157 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_158 ) ) ;
INR2D0HPBWP ctmi_203 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_156 ) , 
    .ZN ( ctmn_157 ) ) ;
CKND2D0HPBWP ctmi_204 ( .A1 ( ctmn_155 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_156 ) ) ;
INR2D0HPBWP ctmi_205 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_154 ) , 
    .ZN ( ctmn_155 ) ) ;
CKND2D0HPBWP ctmi_206 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_154 ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[6] ) ) ;
endmodule


module counter_0 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [7:0] voted_q ;
input  fault ;
output [7:0] q ;

AOI22D0HPBWP ctmi_207 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_161 ) , .B1 ( fault ) , 
    .B2 ( ctmn_162 ) , .ZN ( N1 ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_191 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_153 ) , .B1 ( fault ) , 
    .B2 ( ctmn_160 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_225 ( .A1 ( ctmn_146 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_222 ( .A1 ( ctmn_171 ) , .A2 ( ctmn_172 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_219 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_169 ) , .B1 ( fault ) , 
    .B2 ( ctmn_170 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_216 ( .A1 ( ctmn_167 ) , .A2 ( ctmn_168 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_213 ( .A1 ( ctmn_146 ) , .A2 ( ctmn_165 ) , .B1 ( fault ) , 
    .B2 ( ctmn_166 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_210 ( .A1 ( ctmn_163 ) , .A2 ( ctmn_164 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_223 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_147 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_171 ) ) ;
MAOI22D0HPBWP ctmi_220 ( .A1 ( q[2] ) , .A2 ( ctmn_147 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_147 ) , .ZN ( ctmn_169 ) ) ;
OAI211D0HPBWP ctmi_217 ( .A1 ( ctmn_148 ) , .A2 ( q[3] ) , .B ( ctmn_149 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_167 ) ) ;
MAOI22D0HPBWP ctmi_214 ( .A1 ( q[4] ) , .A2 ( ctmn_149 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_149 ) , .ZN ( ctmn_165 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_211 ( .A1 ( ctmn_150 ) , .A2 ( q[5] ) , .B ( ctmn_151 ) , 
    .C ( ctmn_146 ) , .ZN ( ctmn_163 ) ) ;
OAI211D0HPBWP ctmi_212 ( .A1 ( ctmn_157 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_158 ) , .ZN ( ctmn_164 ) ) ;
MAOI22D0HPBWP ctmi_215 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_156 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_156 ) , .ZN ( ctmn_166 ) ) ;
OAI211D0HPBWP ctmi_218 ( .A1 ( ctmn_155 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_156 ) , .ZN ( ctmn_168 ) ) ;
MAOI22D0HPBWP ctmi_221 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_154 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_154 ) , .ZN ( ctmn_170 ) ) ;
OAI211D0HPBWP ctmi_224 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_154 ) , .ZN ( ctmn_172 ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[7] ) ) ;
MAOI22D0HPBWP ctmi_208 ( .A1 ( q[6] ) , .A2 ( ctmn_151 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_151 ) , .ZN ( ctmn_161 ) ) ;
MAOI22D0HPBWP ctmi_209 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_158 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_158 ) , .ZN ( ctmn_162 ) ) ;
CKND0HPBWP ctmi_190 ( .I ( rst ) , .ZN ( SEQMAP_NET_83 ) ) ;
CKND0HPBWP ctmi_192 ( .I ( fault ) , .ZN ( ctmn_146 ) ) ;
MAOI22D0HPBWP ctmi_193 ( .A1 ( ctmn_152 ) , .A2 ( q[7] ) , .B1 ( ctmn_152 ) , 
    .B2 ( q[7] ) , .ZN ( ctmn_153 ) ) ;
IND2D0HPBWP ctmi_194 ( .A1 ( ctmn_151 ) , .B1 ( q[6] ) , .ZN ( ctmn_152 ) ) ;
CKND2D0HPBWP ctmi_195 ( .A1 ( ctmn_150 ) , .A2 ( q[5] ) , .ZN ( ctmn_151 ) ) ;
INR2D0HPBWP ctmi_196 ( .A1 ( q[4] ) , .B1 ( ctmn_149 ) , .ZN ( ctmn_150 ) ) ;
CKND2D0HPBWP ctmi_197 ( .A1 ( ctmn_148 ) , .A2 ( q[3] ) , .ZN ( ctmn_149 ) ) ;
INR2D0HPBWP ctmi_198 ( .A1 ( q[2] ) , .B1 ( ctmn_147 ) , .ZN ( ctmn_148 ) ) ;
CKND2D0HPBWP ctmi_199 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_147 ) ) ;
MAOI22D0HPBWP ctmi_200 ( .A1 ( ctmn_159 ) , .A2 ( voted_q[7] ) , 
    .B1 ( ctmn_159 ) , .B2 ( voted_q[7] ) , .ZN ( ctmn_160 ) ) ;
IND2D0HPBWP ctmi_201 ( .A1 ( ctmn_158 ) , .B1 ( voted_q[6] ) , 
    .ZN ( ctmn_159 ) ) ;
CKND2D0HPBWP ctmi_202 ( .A1 ( ctmn_157 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_158 ) ) ;
INR2D0HPBWP ctmi_203 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_156 ) , 
    .ZN ( ctmn_157 ) ) ;
CKND2D0HPBWP ctmi_204 ( .A1 ( ctmn_155 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_156 ) ) ;
INR2D0HPBWP ctmi_205 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_154 ) , 
    .ZN ( ctmn_155 ) ) ;
CKND2D0HPBWP ctmi_206 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_154 ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_83 ) , 
    .Q ( q[6] ) ) ;
endmodule


module top ( clk , rst , enable , q_out ) ;
input  clk ;
input  rst ;
input  enable ;
output [7:0] q_out ;

wire [7:0] q_1 ;
wire [7:0] q_2 ;
wire [7:0] q_3 ;

counter_0 counter_1 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .voted_q ( q_out ) , .fault ( fault_1 ) , .q ( q_1 ) ) ;
counter_1 counter_2 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .voted_q ( q_out ) , .fault ( fault_2 ) , .q ( q_2 ) ) ;
counter counter_3 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .voted_q ( q_out ) , .fault ( fault_3 ) , .q ( q_3 ) ) ;
voter voter ( .q_1 ( q_1 ) , .q_2 ( q_2 ) , .q_3 ( q_3 ) , 
    .voted_q ( q_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_48 ( .A ( q_3 ) , .B ( q_out ) , .TC ( 1'b0 ) , 
    .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_46 ( .A ( q_1 ) , .B ( q_out ) , .TC ( 1'b0 ) , 
    .NE ( fault_1 ) ) ;
DW01_cmp6_J7_H0_D1 ne_47 ( .A ( q_2 ) , .B ( q_out ) , .TC ( 1'b0 ) , 
    .NE ( fault_2 ) ) ;
endmodule


