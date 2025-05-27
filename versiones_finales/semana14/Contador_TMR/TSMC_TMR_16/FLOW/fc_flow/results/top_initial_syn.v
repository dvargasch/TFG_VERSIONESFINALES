// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/26/2025 at 19:46:28
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_cmp6_J7_H0_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [15:0] A ;
input  [15:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_141 ( .A1 ( ctmn_139 ) , .A2 ( ctmn_144 ) , .A3 ( ctmn_149 ) , 
    .A4 ( ctmn_154 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_142 ( .A1 ( ctmn_135 ) , .A2 ( ctmn_136 ) , .A3 ( ctmn_137 ) , 
    .A4 ( ctmn_138 ) , .ZN ( ctmn_139 ) ) ;
MAOI22D0HPBWP ctmi_143 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_135 ) ) ;
MAOI22D0HPBWP ctmi_144 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_136 ) ) ;
MAOI22D0HPBWP ctmi_145 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_137 ) ) ;
MAOI22D0HPBWP ctmi_146 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_138 ) ) ;
NR4D0HPBWP ctmi_147 ( .A1 ( ctmn_140 ) , .A2 ( ctmn_141 ) , .A3 ( ctmn_142 ) , 
    .A4 ( ctmn_143 ) , .ZN ( ctmn_144 ) ) ;
MAOI22D0HPBWP ctmi_148 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_140 ) ) ;
MAOI22D0HPBWP ctmi_149 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_141 ) ) ;
MAOI22D0HPBWP ctmi_150 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_142 ) ) ;
MAOI22D0HPBWP ctmi_151 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_143 ) ) ;
NR4D0HPBWP ctmi_152 ( .A1 ( ctmn_145 ) , .A2 ( ctmn_146 ) , .A3 ( ctmn_147 ) , 
    .A4 ( ctmn_148 ) , .ZN ( ctmn_149 ) ) ;
MAOI22D0HPBWP ctmi_153 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_145 ) ) ;
MAOI22D0HPBWP ctmi_154 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_146 ) ) ;
MAOI22D0HPBWP ctmi_155 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_147 ) ) ;
MAOI22D0HPBWP ctmi_156 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_148 ) ) ;
NR4D0HPBWP ctmi_157 ( .A1 ( ctmn_150 ) , .A2 ( ctmn_151 ) , .A3 ( ctmn_152 ) , 
    .A4 ( ctmn_153 ) , .ZN ( ctmn_154 ) ) ;
MAOI22D0HPBWP ctmi_158 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_150 ) ) ;
MAOI22D0HPBWP ctmi_159 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_151 ) ) ;
MAOI22D0HPBWP ctmi_160 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_152 ) ) ;
MAOI22D0HPBWP ctmi_161 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_153 ) ) ;
endmodule


module DW01_cmp6_J7_H2_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [15:0] A ;
input  [15:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_183 ( .A1 ( ctmn_179 ) , .A2 ( ctmn_184 ) , .A3 ( ctmn_189 ) , 
    .A4 ( ctmn_194 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_184 ( .A1 ( ctmn_175 ) , .A2 ( ctmn_176 ) , .A3 ( ctmn_177 ) , 
    .A4 ( ctmn_178 ) , .ZN ( ctmn_179 ) ) ;
MAOI22D0HPBWP ctmi_185 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_175 ) ) ;
MAOI22D0HPBWP ctmi_186 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_176 ) ) ;
MAOI22D0HPBWP ctmi_187 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_177 ) ) ;
MAOI22D0HPBWP ctmi_188 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_178 ) ) ;
NR4D0HPBWP ctmi_189 ( .A1 ( ctmn_180 ) , .A2 ( ctmn_181 ) , .A3 ( ctmn_182 ) , 
    .A4 ( ctmn_183 ) , .ZN ( ctmn_184 ) ) ;
MAOI22D0HPBWP ctmi_190 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_180 ) ) ;
MAOI22D0HPBWP ctmi_191 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_181 ) ) ;
MAOI22D0HPBWP ctmi_192 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_182 ) ) ;
MAOI22D0HPBWP ctmi_193 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_183 ) ) ;
NR4D0HPBWP ctmi_194 ( .A1 ( ctmn_185 ) , .A2 ( ctmn_186 ) , .A3 ( ctmn_187 ) , 
    .A4 ( ctmn_188 ) , .ZN ( ctmn_189 ) ) ;
MAOI22D0HPBWP ctmi_195 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_185 ) ) ;
MAOI22D0HPBWP ctmi_196 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_186 ) ) ;
MAOI22D0HPBWP ctmi_197 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_187 ) ) ;
MAOI22D0HPBWP ctmi_198 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_188 ) ) ;
NR4D0HPBWP ctmi_199 ( .A1 ( ctmn_190 ) , .A2 ( ctmn_191 ) , .A3 ( ctmn_192 ) , 
    .A4 ( ctmn_193 ) , .ZN ( ctmn_194 ) ) ;
MAOI22D0HPBWP ctmi_200 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_190 ) ) ;
MAOI22D0HPBWP ctmi_201 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_191 ) ) ;
MAOI22D0HPBWP ctmi_202 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_192 ) ) ;
MAOI22D0HPBWP ctmi_203 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_193 ) ) ;
endmodule


module DW01_cmp6_J7_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [15:0] A ;
input  [15:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_162 ( .A1 ( ctmn_159 ) , .A2 ( ctmn_164 ) , .A3 ( ctmn_169 ) , 
    .A4 ( ctmn_174 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_163 ( .A1 ( ctmn_155 ) , .A2 ( ctmn_156 ) , .A3 ( ctmn_157 ) , 
    .A4 ( ctmn_158 ) , .ZN ( ctmn_159 ) ) ;
MAOI22D0HPBWP ctmi_164 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_155 ) ) ;
MAOI22D0HPBWP ctmi_165 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_156 ) ) ;
MAOI22D0HPBWP ctmi_166 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_157 ) ) ;
MAOI22D0HPBWP ctmi_167 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_158 ) ) ;
NR4D0HPBWP ctmi_168 ( .A1 ( ctmn_160 ) , .A2 ( ctmn_161 ) , .A3 ( ctmn_162 ) , 
    .A4 ( ctmn_163 ) , .ZN ( ctmn_164 ) ) ;
MAOI22D0HPBWP ctmi_169 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_160 ) ) ;
MAOI22D0HPBWP ctmi_170 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_161 ) ) ;
MAOI22D0HPBWP ctmi_171 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_162 ) ) ;
MAOI22D0HPBWP ctmi_172 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_163 ) ) ;
NR4D0HPBWP ctmi_173 ( .A1 ( ctmn_165 ) , .A2 ( ctmn_166 ) , .A3 ( ctmn_167 ) , 
    .A4 ( ctmn_168 ) , .ZN ( ctmn_169 ) ) ;
MAOI22D0HPBWP ctmi_174 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_165 ) ) ;
MAOI22D0HPBWP ctmi_175 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_166 ) ) ;
MAOI22D0HPBWP ctmi_176 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_167 ) ) ;
MAOI22D0HPBWP ctmi_177 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_168 ) ) ;
NR4D0HPBWP ctmi_178 ( .A1 ( ctmn_170 ) , .A2 ( ctmn_171 ) , .A3 ( ctmn_172 ) , 
    .A4 ( ctmn_173 ) , .ZN ( ctmn_174 ) ) ;
MAOI22D0HPBWP ctmi_179 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_170 ) ) ;
MAOI22D0HPBWP ctmi_180 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_171 ) ) ;
MAOI22D0HPBWP ctmi_181 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_172 ) ) ;
MAOI22D0HPBWP ctmi_182 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_173 ) ) ;
endmodule


module voter ( q_1 , q_2 , q_3 , voted_q ) ;
input  [15:0] q_1 ;
input  [15:0] q_2 ;
input  [15:0] q_3 ;
output [15:0] voted_q ;

MAOI222D0HPBWP ctmi_448 ( .A ( q_3[14] ) , .B ( q_1[14] ) , .C ( q_2[14] ) , 
    .ZN ( ctmn_425 ) ) ;
MAOI222D0HPBWP ctmi_450 ( .A ( q_3[13] ) , .B ( q_2[13] ) , .C ( q_1[13] ) , 
    .ZN ( ctmn_426 ) ) ;
MAOI222D0HPBWP ctmi_452 ( .A ( q_3[12] ) , .B ( q_2[12] ) , .C ( q_1[12] ) , 
    .ZN ( ctmn_427 ) ) ;
MAOI222D0HPBWP ctmi_454 ( .A ( q_3[11] ) , .B ( q_2[11] ) , .C ( q_1[11] ) , 
    .ZN ( ctmn_428 ) ) ;
MAOI222D0HPBWP ctmi_456 ( .A ( q_3[10] ) , .B ( q_2[10] ) , .C ( q_1[10] ) , 
    .ZN ( ctmn_429 ) ) ;
MAOI222D0HPBWP ctmi_458 ( .A ( q_3[9] ) , .B ( q_2[9] ) , .C ( q_1[9] ) , 
    .ZN ( ctmn_430 ) ) ;
MAOI222D0HPBWP ctmi_460 ( .A ( q_3[8] ) , .B ( q_2[8] ) , .C ( q_1[8] ) , 
    .ZN ( ctmn_431 ) ) ;
MAOI222D0HPBWP ctmi_462 ( .A ( q_3[7] ) , .B ( q_2[7] ) , .C ( q_1[7] ) , 
    .ZN ( ctmn_432 ) ) ;
MAOI222D0HPBWP ctmi_464 ( .A ( q_3[6] ) , .B ( q_2[6] ) , .C ( q_1[6] ) , 
    .ZN ( ctmn_433 ) ) ;
MAOI222D0HPBWP ctmi_466 ( .A ( q_3[5] ) , .B ( q_2[5] ) , .C ( q_1[5] ) , 
    .ZN ( ctmn_434 ) ) ;
MAOI222D0HPBWP ctmi_468 ( .A ( q_3[4] ) , .B ( q_2[4] ) , .C ( q_1[4] ) , 
    .ZN ( ctmn_435 ) ) ;
MAOI222D0HPBWP ctmi_470 ( .A ( q_3[3] ) , .B ( q_2[3] ) , .C ( q_1[3] ) , 
    .ZN ( ctmn_436 ) ) ;
MAOI222D0HPBWP ctmi_472 ( .A ( q_3[2] ) , .B ( q_2[2] ) , .C ( q_1[2] ) , 
    .ZN ( ctmn_437 ) ) ;
MAOI222D0HPBWP ctmi_474 ( .A ( q_3[1] ) , .B ( q_2[1] ) , .C ( q_1[1] ) , 
    .ZN ( ctmn_438 ) ) ;
MAOI222D0HPBWP ctmi_476 ( .A ( q_3[0] ) , .B ( q_2[0] ) , .C ( q_1[0] ) , 
    .ZN ( ctmn_439 ) ) ;
CKND0HPBWP ctmi_449 ( .I ( ctmn_425 ) , .ZN ( voted_q[14] ) ) ;
CKND0HPBWP ctmi_451 ( .I ( ctmn_426 ) , .ZN ( voted_q[13] ) ) ;
CKND0HPBWP ctmi_453 ( .I ( ctmn_427 ) , .ZN ( voted_q[12] ) ) ;
CKND0HPBWP ctmi_455 ( .I ( ctmn_428 ) , .ZN ( voted_q[11] ) ) ;
CKND0HPBWP ctmi_457 ( .I ( ctmn_429 ) , .ZN ( voted_q[10] ) ) ;
CKND0HPBWP ctmi_459 ( .I ( ctmn_430 ) , .ZN ( voted_q[9] ) ) ;
CKND0HPBWP ctmi_461 ( .I ( ctmn_431 ) , .ZN ( voted_q[8] ) ) ;
CKND0HPBWP ctmi_463 ( .I ( ctmn_432 ) , .ZN ( voted_q[7] ) ) ;
CKND0HPBWP ctmi_465 ( .I ( ctmn_433 ) , .ZN ( voted_q[6] ) ) ;
CKND0HPBWP ctmi_467 ( .I ( ctmn_434 ) , .ZN ( voted_q[5] ) ) ;
CKND0HPBWP ctmi_469 ( .I ( ctmn_435 ) , .ZN ( voted_q[4] ) ) ;
CKND0HPBWP ctmi_471 ( .I ( ctmn_436 ) , .ZN ( voted_q[3] ) ) ;
CKND0HPBWP ctmi_473 ( .I ( ctmn_437 ) , .ZN ( voted_q[2] ) ) ;
CKND0HPBWP ctmi_475 ( .I ( ctmn_438 ) , .ZN ( voted_q[1] ) ) ;
CKND0HPBWP ctmi_477 ( .I ( ctmn_439 ) , .ZN ( voted_q[0] ) ) ;
MAOI222D0HPBWP ctmi_446 ( .A ( q_3[15] ) , .B ( q_2[15] ) , .C ( q_1[15] ) , 
    .ZN ( ctmn_424 ) ) ;
CKND0HPBWP ctmi_447 ( .I ( ctmn_424 ) , .ZN ( voted_q[15] ) ) ;
endmodule


module counter ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [15:0] voted_q ;
input  fault ;
output [15:0] q ;

MAOI22D0HPBWP ctmi_459 ( .A1 ( voted_q[8] ) , .A2 ( ctmn_344 ) , 
    .B1 ( voted_q[8] ) , .B2 ( ctmn_344 ) , .ZN ( ctmn_366 ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_407 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_337 ) , .B1 ( fault ) , 
    .B2 ( ctmn_352 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_481 ( .A1 ( ctmn_322 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N15 ) ) ;
CKND2D0HPBWP ctmi_478 ( .A1 ( ctmn_379 ) , .A2 ( ctmn_380 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_475 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_377 ) , .B1 ( fault ) , 
    .B2 ( ctmn_378 ) , .ZN ( N13 ) ) ;
CKND2D0HPBWP ctmi_472 ( .A1 ( ctmn_375 ) , .A2 ( ctmn_376 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_469 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_373 ) , .B1 ( fault ) , 
    .B2 ( ctmn_374 ) , .ZN ( N11 ) ) ;
CKND2D0HPBWP ctmi_466 ( .A1 ( ctmn_371 ) , .A2 ( ctmn_372 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_463 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_369 ) , .B1 ( fault ) , 
    .B2 ( ctmn_370 ) , .ZN ( N9 ) ) ;
CKND2D0HPBWP ctmi_460 ( .A1 ( ctmn_367 ) , .A2 ( ctmn_368 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_457 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_365 ) , .B1 ( fault ) , 
    .B2 ( ctmn_366 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_454 ( .A1 ( ctmn_363 ) , .A2 ( ctmn_364 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_451 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_361 ) , .B1 ( fault ) , 
    .B2 ( ctmn_362 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_448 ( .A1 ( ctmn_359 ) , .A2 ( ctmn_360 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_445 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_357 ) , .B1 ( fault ) , 
    .B2 ( ctmn_358 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_442 ( .A1 ( ctmn_355 ) , .A2 ( ctmn_356 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_479 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_323 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_379 ) ) ;
MAOI22D0HPBWP ctmi_476 ( .A1 ( q[2] ) , .A2 ( ctmn_323 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_323 ) , .ZN ( ctmn_377 ) ) ;
OAI211D0HPBWP ctmi_473 ( .A1 ( ctmn_324 ) , .A2 ( q[3] ) , .B ( ctmn_325 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_375 ) ) ;
MAOI22D0HPBWP ctmi_470 ( .A1 ( q[4] ) , .A2 ( ctmn_325 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_325 ) , .ZN ( ctmn_373 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_467 ( .A1 ( ctmn_326 ) , .A2 ( q[5] ) , .B ( ctmn_327 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_371 ) ) ;
MAOI22D0HPBWP ctmi_464 ( .A1 ( q[6] ) , .A2 ( ctmn_327 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_327 ) , .ZN ( ctmn_369 ) ) ;
OAI211D0HPBWP ctmi_461 ( .A1 ( ctmn_328 ) , .A2 ( q[7] ) , .B ( ctmn_329 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_367 ) ) ;
MAOI22D0HPBWP ctmi_458 ( .A1 ( q[8] ) , .A2 ( ctmn_329 ) , .B1 ( q[8] ) , 
    .B2 ( ctmn_329 ) , .ZN ( ctmn_365 ) ) ;
OAI211D0HPBWP ctmi_455 ( .A1 ( ctmn_330 ) , .A2 ( q[9] ) , .B ( ctmn_331 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_363 ) ) ;
MAOI22D0HPBWP ctmi_452 ( .A1 ( q[10] ) , .A2 ( ctmn_331 ) , .B1 ( q[10] ) , 
    .B2 ( ctmn_331 ) , .ZN ( ctmn_361 ) ) ;
OAI211D0HPBWP ctmi_449 ( .A1 ( ctmn_332 ) , .A2 ( q[11] ) , .B ( ctmn_333 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_359 ) ) ;
MAOI22D0HPBWP ctmi_446 ( .A1 ( q[12] ) , .A2 ( ctmn_333 ) , .B1 ( q[12] ) , 
    .B2 ( ctmn_333 ) , .ZN ( ctmn_357 ) ) ;
OAI211D0HPBWP ctmi_443 ( .A1 ( ctmn_334 ) , .A2 ( q[13] ) , .B ( ctmn_335 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_355 ) ) ;
OAI211D0HPBWP ctmi_444 ( .A1 ( ctmn_349 ) , .A2 ( voted_q[13] ) , 
    .B ( fault ) , .C ( ctmn_350 ) , .ZN ( ctmn_356 ) ) ;
MAOI22D0HPBWP ctmi_447 ( .A1 ( voted_q[12] ) , .A2 ( ctmn_348 ) , 
    .B1 ( voted_q[12] ) , .B2 ( ctmn_348 ) , .ZN ( ctmn_358 ) ) ;
OAI211D0HPBWP ctmi_450 ( .A1 ( ctmn_347 ) , .A2 ( voted_q[11] ) , 
    .B ( fault ) , .C ( ctmn_348 ) , .ZN ( ctmn_360 ) ) ;
MAOI22D0HPBWP ctmi_453 ( .A1 ( voted_q[10] ) , .A2 ( ctmn_346 ) , 
    .B1 ( voted_q[10] ) , .B2 ( ctmn_346 ) , .ZN ( ctmn_362 ) ) ;
OAI211D0HPBWP ctmi_456 ( .A1 ( ctmn_345 ) , .A2 ( voted_q[9] ) , 
    .B ( fault ) , .C ( ctmn_346 ) , .ZN ( ctmn_364 ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[15] ) ) ;
OAI211D0HPBWP ctmi_462 ( .A1 ( ctmn_343 ) , .A2 ( voted_q[7] ) , 
    .B ( fault ) , .C ( ctmn_344 ) , .ZN ( ctmn_368 ) ) ;
MAOI22D0HPBWP ctmi_465 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_342 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_342 ) , .ZN ( ctmn_370 ) ) ;
OAI211D0HPBWP ctmi_468 ( .A1 ( ctmn_341 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_342 ) , .ZN ( ctmn_372 ) ) ;
MAOI22D0HPBWP ctmi_471 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_340 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_340 ) , .ZN ( ctmn_374 ) ) ;
OAI211D0HPBWP ctmi_474 ( .A1 ( ctmn_339 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_340 ) , .ZN ( ctmn_376 ) ) ;
MAOI22D0HPBWP ctmi_477 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_338 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_338 ) , .ZN ( ctmn_378 ) ) ;
OAI211D0HPBWP ctmi_480 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_338 ) , .ZN ( ctmn_380 ) ) ;
AOI22D0HPBWP ctmi_439 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_353 ) , .B1 ( fault ) , 
    .B2 ( ctmn_354 ) , .ZN ( N1 ) ) ;
MAOI22D0HPBWP ctmi_440 ( .A1 ( q[14] ) , .A2 ( ctmn_335 ) , .B1 ( q[14] ) , 
    .B2 ( ctmn_335 ) , .ZN ( ctmn_353 ) ) ;
MAOI22D0HPBWP ctmi_441 ( .A1 ( voted_q[14] ) , .A2 ( ctmn_350 ) , 
    .B1 ( voted_q[14] ) , .B2 ( ctmn_350 ) , .ZN ( ctmn_354 ) ) ;
CKND0HPBWP ctmi_406 ( .I ( rst ) , .ZN ( SEQMAP_NET_179 ) ) ;
CKND0HPBWP ctmi_408 ( .I ( fault ) , .ZN ( ctmn_322 ) ) ;
MAOI22D0HPBWP ctmi_409 ( .A1 ( ctmn_336 ) , .A2 ( q[15] ) , .B1 ( ctmn_336 ) , 
    .B2 ( q[15] ) , .ZN ( ctmn_337 ) ) ;
IND2D0HPBWP ctmi_410 ( .A1 ( ctmn_335 ) , .B1 ( q[14] ) , .ZN ( ctmn_336 ) ) ;
CKND2D0HPBWP ctmi_411 ( .A1 ( ctmn_334 ) , .A2 ( q[13] ) , .ZN ( ctmn_335 ) ) ;
INR2D0HPBWP ctmi_412 ( .A1 ( q[12] ) , .B1 ( ctmn_333 ) , .ZN ( ctmn_334 ) ) ;
CKND2D0HPBWP ctmi_413 ( .A1 ( ctmn_332 ) , .A2 ( q[11] ) , .ZN ( ctmn_333 ) ) ;
INR2D0HPBWP ctmi_414 ( .A1 ( q[10] ) , .B1 ( ctmn_331 ) , .ZN ( ctmn_332 ) ) ;
CKND2D0HPBWP ctmi_415 ( .A1 ( ctmn_330 ) , .A2 ( q[9] ) , .ZN ( ctmn_331 ) ) ;
INR2D0HPBWP ctmi_416 ( .A1 ( q[8] ) , .B1 ( ctmn_329 ) , .ZN ( ctmn_330 ) ) ;
CKND2D0HPBWP ctmi_417 ( .A1 ( ctmn_328 ) , .A2 ( q[7] ) , .ZN ( ctmn_329 ) ) ;
INR2D0HPBWP ctmi_418 ( .A1 ( q[6] ) , .B1 ( ctmn_327 ) , .ZN ( ctmn_328 ) ) ;
CKND2D0HPBWP ctmi_419 ( .A1 ( ctmn_326 ) , .A2 ( q[5] ) , .ZN ( ctmn_327 ) ) ;
INR2D0HPBWP ctmi_420 ( .A1 ( q[4] ) , .B1 ( ctmn_325 ) , .ZN ( ctmn_326 ) ) ;
CKND2D0HPBWP ctmi_421 ( .A1 ( ctmn_324 ) , .A2 ( q[3] ) , .ZN ( ctmn_325 ) ) ;
INR2D0HPBWP ctmi_422 ( .A1 ( q[2] ) , .B1 ( ctmn_323 ) , .ZN ( ctmn_324 ) ) ;
CKND2D0HPBWP ctmi_423 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_323 ) ) ;
MAOI22D0HPBWP ctmi_424 ( .A1 ( ctmn_351 ) , .A2 ( voted_q[15] ) , 
    .B1 ( ctmn_351 ) , .B2 ( voted_q[15] ) , .ZN ( ctmn_352 ) ) ;
IND2D0HPBWP ctmi_425 ( .A1 ( ctmn_350 ) , .B1 ( voted_q[14] ) , 
    .ZN ( ctmn_351 ) ) ;
CKND2D0HPBWP ctmi_426 ( .A1 ( ctmn_349 ) , .A2 ( voted_q[13] ) , 
    .ZN ( ctmn_350 ) ) ;
INR2D0HPBWP ctmi_427 ( .A1 ( voted_q[12] ) , .B1 ( ctmn_348 ) , 
    .ZN ( ctmn_349 ) ) ;
CKND2D0HPBWP ctmi_428 ( .A1 ( ctmn_347 ) , .A2 ( voted_q[11] ) , 
    .ZN ( ctmn_348 ) ) ;
INR2D0HPBWP ctmi_429 ( .A1 ( voted_q[10] ) , .B1 ( ctmn_346 ) , 
    .ZN ( ctmn_347 ) ) ;
CKND2D0HPBWP ctmi_430 ( .A1 ( ctmn_345 ) , .A2 ( voted_q[9] ) , 
    .ZN ( ctmn_346 ) ) ;
INR2D0HPBWP ctmi_431 ( .A1 ( voted_q[8] ) , .B1 ( ctmn_344 ) , 
    .ZN ( ctmn_345 ) ) ;
CKND2D0HPBWP ctmi_432 ( .A1 ( ctmn_343 ) , .A2 ( voted_q[7] ) , 
    .ZN ( ctmn_344 ) ) ;
INR2D0HPBWP ctmi_433 ( .A1 ( voted_q[6] ) , .B1 ( ctmn_342 ) , 
    .ZN ( ctmn_343 ) ) ;
CKND2D0HPBWP ctmi_434 ( .A1 ( ctmn_341 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_342 ) ) ;
INR2D0HPBWP ctmi_435 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_340 ) , 
    .ZN ( ctmn_341 ) ) ;
CKND2D0HPBWP ctmi_436 ( .A1 ( ctmn_339 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_340 ) ) ;
INR2D0HPBWP ctmi_437 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_338 ) , 
    .ZN ( ctmn_339 ) ) ;
CKND2D0HPBWP ctmi_438 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_338 ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[14] ) ) ;
endmodule


module counter_1 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [15:0] voted_q ;
input  fault ;
output [15:0] q ;

MAOI22D0HPBWP ctmi_459 ( .A1 ( voted_q[8] ) , .A2 ( ctmn_344 ) , 
    .B1 ( voted_q[8] ) , .B2 ( ctmn_344 ) , .ZN ( ctmn_366 ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_407 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_337 ) , .B1 ( fault ) , 
    .B2 ( ctmn_352 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_481 ( .A1 ( ctmn_322 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N15 ) ) ;
CKND2D0HPBWP ctmi_478 ( .A1 ( ctmn_379 ) , .A2 ( ctmn_380 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_475 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_377 ) , .B1 ( fault ) , 
    .B2 ( ctmn_378 ) , .ZN ( N13 ) ) ;
CKND2D0HPBWP ctmi_472 ( .A1 ( ctmn_375 ) , .A2 ( ctmn_376 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_469 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_373 ) , .B1 ( fault ) , 
    .B2 ( ctmn_374 ) , .ZN ( N11 ) ) ;
CKND2D0HPBWP ctmi_466 ( .A1 ( ctmn_371 ) , .A2 ( ctmn_372 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_463 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_369 ) , .B1 ( fault ) , 
    .B2 ( ctmn_370 ) , .ZN ( N9 ) ) ;
CKND2D0HPBWP ctmi_460 ( .A1 ( ctmn_367 ) , .A2 ( ctmn_368 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_457 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_365 ) , .B1 ( fault ) , 
    .B2 ( ctmn_366 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_454 ( .A1 ( ctmn_363 ) , .A2 ( ctmn_364 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_451 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_361 ) , .B1 ( fault ) , 
    .B2 ( ctmn_362 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_448 ( .A1 ( ctmn_359 ) , .A2 ( ctmn_360 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_445 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_357 ) , .B1 ( fault ) , 
    .B2 ( ctmn_358 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_442 ( .A1 ( ctmn_355 ) , .A2 ( ctmn_356 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_479 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_323 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_379 ) ) ;
MAOI22D0HPBWP ctmi_476 ( .A1 ( q[2] ) , .A2 ( ctmn_323 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_323 ) , .ZN ( ctmn_377 ) ) ;
OAI211D0HPBWP ctmi_473 ( .A1 ( ctmn_324 ) , .A2 ( q[3] ) , .B ( ctmn_325 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_375 ) ) ;
MAOI22D0HPBWP ctmi_470 ( .A1 ( q[4] ) , .A2 ( ctmn_325 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_325 ) , .ZN ( ctmn_373 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_467 ( .A1 ( ctmn_326 ) , .A2 ( q[5] ) , .B ( ctmn_327 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_371 ) ) ;
MAOI22D0HPBWP ctmi_464 ( .A1 ( q[6] ) , .A2 ( ctmn_327 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_327 ) , .ZN ( ctmn_369 ) ) ;
OAI211D0HPBWP ctmi_461 ( .A1 ( ctmn_328 ) , .A2 ( q[7] ) , .B ( ctmn_329 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_367 ) ) ;
MAOI22D0HPBWP ctmi_458 ( .A1 ( q[8] ) , .A2 ( ctmn_329 ) , .B1 ( q[8] ) , 
    .B2 ( ctmn_329 ) , .ZN ( ctmn_365 ) ) ;
OAI211D0HPBWP ctmi_455 ( .A1 ( ctmn_330 ) , .A2 ( q[9] ) , .B ( ctmn_331 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_363 ) ) ;
MAOI22D0HPBWP ctmi_452 ( .A1 ( q[10] ) , .A2 ( ctmn_331 ) , .B1 ( q[10] ) , 
    .B2 ( ctmn_331 ) , .ZN ( ctmn_361 ) ) ;
OAI211D0HPBWP ctmi_449 ( .A1 ( ctmn_332 ) , .A2 ( q[11] ) , .B ( ctmn_333 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_359 ) ) ;
MAOI22D0HPBWP ctmi_446 ( .A1 ( q[12] ) , .A2 ( ctmn_333 ) , .B1 ( q[12] ) , 
    .B2 ( ctmn_333 ) , .ZN ( ctmn_357 ) ) ;
OAI211D0HPBWP ctmi_443 ( .A1 ( ctmn_334 ) , .A2 ( q[13] ) , .B ( ctmn_335 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_355 ) ) ;
OAI211D0HPBWP ctmi_444 ( .A1 ( ctmn_349 ) , .A2 ( voted_q[13] ) , 
    .B ( fault ) , .C ( ctmn_350 ) , .ZN ( ctmn_356 ) ) ;
MAOI22D0HPBWP ctmi_447 ( .A1 ( voted_q[12] ) , .A2 ( ctmn_348 ) , 
    .B1 ( voted_q[12] ) , .B2 ( ctmn_348 ) , .ZN ( ctmn_358 ) ) ;
OAI211D0HPBWP ctmi_450 ( .A1 ( ctmn_347 ) , .A2 ( voted_q[11] ) , 
    .B ( fault ) , .C ( ctmn_348 ) , .ZN ( ctmn_360 ) ) ;
MAOI22D0HPBWP ctmi_453 ( .A1 ( voted_q[10] ) , .A2 ( ctmn_346 ) , 
    .B1 ( voted_q[10] ) , .B2 ( ctmn_346 ) , .ZN ( ctmn_362 ) ) ;
OAI211D0HPBWP ctmi_456 ( .A1 ( ctmn_345 ) , .A2 ( voted_q[9] ) , 
    .B ( fault ) , .C ( ctmn_346 ) , .ZN ( ctmn_364 ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[15] ) ) ;
OAI211D0HPBWP ctmi_462 ( .A1 ( ctmn_343 ) , .A2 ( voted_q[7] ) , 
    .B ( fault ) , .C ( ctmn_344 ) , .ZN ( ctmn_368 ) ) ;
MAOI22D0HPBWP ctmi_465 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_342 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_342 ) , .ZN ( ctmn_370 ) ) ;
OAI211D0HPBWP ctmi_468 ( .A1 ( ctmn_341 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_342 ) , .ZN ( ctmn_372 ) ) ;
MAOI22D0HPBWP ctmi_471 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_340 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_340 ) , .ZN ( ctmn_374 ) ) ;
OAI211D0HPBWP ctmi_474 ( .A1 ( ctmn_339 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_340 ) , .ZN ( ctmn_376 ) ) ;
MAOI22D0HPBWP ctmi_477 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_338 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_338 ) , .ZN ( ctmn_378 ) ) ;
OAI211D0HPBWP ctmi_480 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_338 ) , .ZN ( ctmn_380 ) ) ;
AOI22D0HPBWP ctmi_439 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_353 ) , .B1 ( fault ) , 
    .B2 ( ctmn_354 ) , .ZN ( N1 ) ) ;
MAOI22D0HPBWP ctmi_440 ( .A1 ( q[14] ) , .A2 ( ctmn_335 ) , .B1 ( q[14] ) , 
    .B2 ( ctmn_335 ) , .ZN ( ctmn_353 ) ) ;
MAOI22D0HPBWP ctmi_441 ( .A1 ( voted_q[14] ) , .A2 ( ctmn_350 ) , 
    .B1 ( voted_q[14] ) , .B2 ( ctmn_350 ) , .ZN ( ctmn_354 ) ) ;
CKND0HPBWP ctmi_406 ( .I ( rst ) , .ZN ( SEQMAP_NET_179 ) ) ;
CKND0HPBWP ctmi_408 ( .I ( fault ) , .ZN ( ctmn_322 ) ) ;
MAOI22D0HPBWP ctmi_409 ( .A1 ( ctmn_336 ) , .A2 ( q[15] ) , .B1 ( ctmn_336 ) , 
    .B2 ( q[15] ) , .ZN ( ctmn_337 ) ) ;
IND2D0HPBWP ctmi_410 ( .A1 ( ctmn_335 ) , .B1 ( q[14] ) , .ZN ( ctmn_336 ) ) ;
CKND2D0HPBWP ctmi_411 ( .A1 ( ctmn_334 ) , .A2 ( q[13] ) , .ZN ( ctmn_335 ) ) ;
INR2D0HPBWP ctmi_412 ( .A1 ( q[12] ) , .B1 ( ctmn_333 ) , .ZN ( ctmn_334 ) ) ;
CKND2D0HPBWP ctmi_413 ( .A1 ( ctmn_332 ) , .A2 ( q[11] ) , .ZN ( ctmn_333 ) ) ;
INR2D0HPBWP ctmi_414 ( .A1 ( q[10] ) , .B1 ( ctmn_331 ) , .ZN ( ctmn_332 ) ) ;
CKND2D0HPBWP ctmi_415 ( .A1 ( ctmn_330 ) , .A2 ( q[9] ) , .ZN ( ctmn_331 ) ) ;
INR2D0HPBWP ctmi_416 ( .A1 ( q[8] ) , .B1 ( ctmn_329 ) , .ZN ( ctmn_330 ) ) ;
CKND2D0HPBWP ctmi_417 ( .A1 ( ctmn_328 ) , .A2 ( q[7] ) , .ZN ( ctmn_329 ) ) ;
INR2D0HPBWP ctmi_418 ( .A1 ( q[6] ) , .B1 ( ctmn_327 ) , .ZN ( ctmn_328 ) ) ;
CKND2D0HPBWP ctmi_419 ( .A1 ( ctmn_326 ) , .A2 ( q[5] ) , .ZN ( ctmn_327 ) ) ;
INR2D0HPBWP ctmi_420 ( .A1 ( q[4] ) , .B1 ( ctmn_325 ) , .ZN ( ctmn_326 ) ) ;
CKND2D0HPBWP ctmi_421 ( .A1 ( ctmn_324 ) , .A2 ( q[3] ) , .ZN ( ctmn_325 ) ) ;
INR2D0HPBWP ctmi_422 ( .A1 ( q[2] ) , .B1 ( ctmn_323 ) , .ZN ( ctmn_324 ) ) ;
CKND2D0HPBWP ctmi_423 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_323 ) ) ;
MAOI22D0HPBWP ctmi_424 ( .A1 ( ctmn_351 ) , .A2 ( voted_q[15] ) , 
    .B1 ( ctmn_351 ) , .B2 ( voted_q[15] ) , .ZN ( ctmn_352 ) ) ;
IND2D0HPBWP ctmi_425 ( .A1 ( ctmn_350 ) , .B1 ( voted_q[14] ) , 
    .ZN ( ctmn_351 ) ) ;
CKND2D0HPBWP ctmi_426 ( .A1 ( ctmn_349 ) , .A2 ( voted_q[13] ) , 
    .ZN ( ctmn_350 ) ) ;
INR2D0HPBWP ctmi_427 ( .A1 ( voted_q[12] ) , .B1 ( ctmn_348 ) , 
    .ZN ( ctmn_349 ) ) ;
CKND2D0HPBWP ctmi_428 ( .A1 ( ctmn_347 ) , .A2 ( voted_q[11] ) , 
    .ZN ( ctmn_348 ) ) ;
INR2D0HPBWP ctmi_429 ( .A1 ( voted_q[10] ) , .B1 ( ctmn_346 ) , 
    .ZN ( ctmn_347 ) ) ;
CKND2D0HPBWP ctmi_430 ( .A1 ( ctmn_345 ) , .A2 ( voted_q[9] ) , 
    .ZN ( ctmn_346 ) ) ;
INR2D0HPBWP ctmi_431 ( .A1 ( voted_q[8] ) , .B1 ( ctmn_344 ) , 
    .ZN ( ctmn_345 ) ) ;
CKND2D0HPBWP ctmi_432 ( .A1 ( ctmn_343 ) , .A2 ( voted_q[7] ) , 
    .ZN ( ctmn_344 ) ) ;
INR2D0HPBWP ctmi_433 ( .A1 ( voted_q[6] ) , .B1 ( ctmn_342 ) , 
    .ZN ( ctmn_343 ) ) ;
CKND2D0HPBWP ctmi_434 ( .A1 ( ctmn_341 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_342 ) ) ;
INR2D0HPBWP ctmi_435 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_340 ) , 
    .ZN ( ctmn_341 ) ) ;
CKND2D0HPBWP ctmi_436 ( .A1 ( ctmn_339 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_340 ) ) ;
INR2D0HPBWP ctmi_437 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_338 ) , 
    .ZN ( ctmn_339 ) ) ;
CKND2D0HPBWP ctmi_438 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_338 ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[14] ) ) ;
endmodule


module counter_0 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [15:0] voted_q ;
input  fault ;
output [15:0] q ;

MAOI22D0HPBWP ctmi_459 ( .A1 ( voted_q[8] ) , .A2 ( ctmn_344 ) , 
    .B1 ( voted_q[8] ) , .B2 ( ctmn_344 ) , .ZN ( ctmn_366 ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_407 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_337 ) , .B1 ( fault ) , 
    .B2 ( ctmn_352 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_481 ( .A1 ( ctmn_322 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N15 ) ) ;
CKND2D0HPBWP ctmi_478 ( .A1 ( ctmn_379 ) , .A2 ( ctmn_380 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_475 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_377 ) , .B1 ( fault ) , 
    .B2 ( ctmn_378 ) , .ZN ( N13 ) ) ;
CKND2D0HPBWP ctmi_472 ( .A1 ( ctmn_375 ) , .A2 ( ctmn_376 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_469 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_373 ) , .B1 ( fault ) , 
    .B2 ( ctmn_374 ) , .ZN ( N11 ) ) ;
CKND2D0HPBWP ctmi_466 ( .A1 ( ctmn_371 ) , .A2 ( ctmn_372 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_463 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_369 ) , .B1 ( fault ) , 
    .B2 ( ctmn_370 ) , .ZN ( N9 ) ) ;
CKND2D0HPBWP ctmi_460 ( .A1 ( ctmn_367 ) , .A2 ( ctmn_368 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_457 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_365 ) , .B1 ( fault ) , 
    .B2 ( ctmn_366 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_454 ( .A1 ( ctmn_363 ) , .A2 ( ctmn_364 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_451 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_361 ) , .B1 ( fault ) , 
    .B2 ( ctmn_362 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_448 ( .A1 ( ctmn_359 ) , .A2 ( ctmn_360 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_445 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_357 ) , .B1 ( fault ) , 
    .B2 ( ctmn_358 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_442 ( .A1 ( ctmn_355 ) , .A2 ( ctmn_356 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_479 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_323 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_379 ) ) ;
MAOI22D0HPBWP ctmi_476 ( .A1 ( q[2] ) , .A2 ( ctmn_323 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_323 ) , .ZN ( ctmn_377 ) ) ;
OAI211D0HPBWP ctmi_473 ( .A1 ( ctmn_324 ) , .A2 ( q[3] ) , .B ( ctmn_325 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_375 ) ) ;
MAOI22D0HPBWP ctmi_470 ( .A1 ( q[4] ) , .A2 ( ctmn_325 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_325 ) , .ZN ( ctmn_373 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_467 ( .A1 ( ctmn_326 ) , .A2 ( q[5] ) , .B ( ctmn_327 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_371 ) ) ;
MAOI22D0HPBWP ctmi_464 ( .A1 ( q[6] ) , .A2 ( ctmn_327 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_327 ) , .ZN ( ctmn_369 ) ) ;
OAI211D0HPBWP ctmi_461 ( .A1 ( ctmn_328 ) , .A2 ( q[7] ) , .B ( ctmn_329 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_367 ) ) ;
MAOI22D0HPBWP ctmi_458 ( .A1 ( q[8] ) , .A2 ( ctmn_329 ) , .B1 ( q[8] ) , 
    .B2 ( ctmn_329 ) , .ZN ( ctmn_365 ) ) ;
OAI211D0HPBWP ctmi_455 ( .A1 ( ctmn_330 ) , .A2 ( q[9] ) , .B ( ctmn_331 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_363 ) ) ;
MAOI22D0HPBWP ctmi_452 ( .A1 ( q[10] ) , .A2 ( ctmn_331 ) , .B1 ( q[10] ) , 
    .B2 ( ctmn_331 ) , .ZN ( ctmn_361 ) ) ;
OAI211D0HPBWP ctmi_449 ( .A1 ( ctmn_332 ) , .A2 ( q[11] ) , .B ( ctmn_333 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_359 ) ) ;
MAOI22D0HPBWP ctmi_446 ( .A1 ( q[12] ) , .A2 ( ctmn_333 ) , .B1 ( q[12] ) , 
    .B2 ( ctmn_333 ) , .ZN ( ctmn_357 ) ) ;
OAI211D0HPBWP ctmi_443 ( .A1 ( ctmn_334 ) , .A2 ( q[13] ) , .B ( ctmn_335 ) , 
    .C ( ctmn_322 ) , .ZN ( ctmn_355 ) ) ;
OAI211D0HPBWP ctmi_444 ( .A1 ( ctmn_349 ) , .A2 ( voted_q[13] ) , 
    .B ( fault ) , .C ( ctmn_350 ) , .ZN ( ctmn_356 ) ) ;
MAOI22D0HPBWP ctmi_447 ( .A1 ( voted_q[12] ) , .A2 ( ctmn_348 ) , 
    .B1 ( voted_q[12] ) , .B2 ( ctmn_348 ) , .ZN ( ctmn_358 ) ) ;
OAI211D0HPBWP ctmi_450 ( .A1 ( ctmn_347 ) , .A2 ( voted_q[11] ) , 
    .B ( fault ) , .C ( ctmn_348 ) , .ZN ( ctmn_360 ) ) ;
MAOI22D0HPBWP ctmi_453 ( .A1 ( voted_q[10] ) , .A2 ( ctmn_346 ) , 
    .B1 ( voted_q[10] ) , .B2 ( ctmn_346 ) , .ZN ( ctmn_362 ) ) ;
OAI211D0HPBWP ctmi_456 ( .A1 ( ctmn_345 ) , .A2 ( voted_q[9] ) , 
    .B ( fault ) , .C ( ctmn_346 ) , .ZN ( ctmn_364 ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[15] ) ) ;
OAI211D0HPBWP ctmi_462 ( .A1 ( ctmn_343 ) , .A2 ( voted_q[7] ) , 
    .B ( fault ) , .C ( ctmn_344 ) , .ZN ( ctmn_368 ) ) ;
MAOI22D0HPBWP ctmi_465 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_342 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_342 ) , .ZN ( ctmn_370 ) ) ;
OAI211D0HPBWP ctmi_468 ( .A1 ( ctmn_341 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_342 ) , .ZN ( ctmn_372 ) ) ;
MAOI22D0HPBWP ctmi_471 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_340 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_340 ) , .ZN ( ctmn_374 ) ) ;
OAI211D0HPBWP ctmi_474 ( .A1 ( ctmn_339 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_340 ) , .ZN ( ctmn_376 ) ) ;
MAOI22D0HPBWP ctmi_477 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_338 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_338 ) , .ZN ( ctmn_378 ) ) ;
OAI211D0HPBWP ctmi_480 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_338 ) , .ZN ( ctmn_380 ) ) ;
AOI22D0HPBWP ctmi_439 ( .A1 ( ctmn_322 ) , .A2 ( ctmn_353 ) , .B1 ( fault ) , 
    .B2 ( ctmn_354 ) , .ZN ( N1 ) ) ;
MAOI22D0HPBWP ctmi_440 ( .A1 ( q[14] ) , .A2 ( ctmn_335 ) , .B1 ( q[14] ) , 
    .B2 ( ctmn_335 ) , .ZN ( ctmn_353 ) ) ;
MAOI22D0HPBWP ctmi_441 ( .A1 ( voted_q[14] ) , .A2 ( ctmn_350 ) , 
    .B1 ( voted_q[14] ) , .B2 ( ctmn_350 ) , .ZN ( ctmn_354 ) ) ;
CKND0HPBWP ctmi_406 ( .I ( rst ) , .ZN ( SEQMAP_NET_179 ) ) ;
CKND0HPBWP ctmi_408 ( .I ( fault ) , .ZN ( ctmn_322 ) ) ;
MAOI22D0HPBWP ctmi_409 ( .A1 ( ctmn_336 ) , .A2 ( q[15] ) , .B1 ( ctmn_336 ) , 
    .B2 ( q[15] ) , .ZN ( ctmn_337 ) ) ;
IND2D0HPBWP ctmi_410 ( .A1 ( ctmn_335 ) , .B1 ( q[14] ) , .ZN ( ctmn_336 ) ) ;
CKND2D0HPBWP ctmi_411 ( .A1 ( ctmn_334 ) , .A2 ( q[13] ) , .ZN ( ctmn_335 ) ) ;
INR2D0HPBWP ctmi_412 ( .A1 ( q[12] ) , .B1 ( ctmn_333 ) , .ZN ( ctmn_334 ) ) ;
CKND2D0HPBWP ctmi_413 ( .A1 ( ctmn_332 ) , .A2 ( q[11] ) , .ZN ( ctmn_333 ) ) ;
INR2D0HPBWP ctmi_414 ( .A1 ( q[10] ) , .B1 ( ctmn_331 ) , .ZN ( ctmn_332 ) ) ;
CKND2D0HPBWP ctmi_415 ( .A1 ( ctmn_330 ) , .A2 ( q[9] ) , .ZN ( ctmn_331 ) ) ;
INR2D0HPBWP ctmi_416 ( .A1 ( q[8] ) , .B1 ( ctmn_329 ) , .ZN ( ctmn_330 ) ) ;
CKND2D0HPBWP ctmi_417 ( .A1 ( ctmn_328 ) , .A2 ( q[7] ) , .ZN ( ctmn_329 ) ) ;
INR2D0HPBWP ctmi_418 ( .A1 ( q[6] ) , .B1 ( ctmn_327 ) , .ZN ( ctmn_328 ) ) ;
CKND2D0HPBWP ctmi_419 ( .A1 ( ctmn_326 ) , .A2 ( q[5] ) , .ZN ( ctmn_327 ) ) ;
INR2D0HPBWP ctmi_420 ( .A1 ( q[4] ) , .B1 ( ctmn_325 ) , .ZN ( ctmn_326 ) ) ;
CKND2D0HPBWP ctmi_421 ( .A1 ( ctmn_324 ) , .A2 ( q[3] ) , .ZN ( ctmn_325 ) ) ;
INR2D0HPBWP ctmi_422 ( .A1 ( q[2] ) , .B1 ( ctmn_323 ) , .ZN ( ctmn_324 ) ) ;
CKND2D0HPBWP ctmi_423 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_323 ) ) ;
MAOI22D0HPBWP ctmi_424 ( .A1 ( ctmn_351 ) , .A2 ( voted_q[15] ) , 
    .B1 ( ctmn_351 ) , .B2 ( voted_q[15] ) , .ZN ( ctmn_352 ) ) ;
IND2D0HPBWP ctmi_425 ( .A1 ( ctmn_350 ) , .B1 ( voted_q[14] ) , 
    .ZN ( ctmn_351 ) ) ;
CKND2D0HPBWP ctmi_426 ( .A1 ( ctmn_349 ) , .A2 ( voted_q[13] ) , 
    .ZN ( ctmn_350 ) ) ;
INR2D0HPBWP ctmi_427 ( .A1 ( voted_q[12] ) , .B1 ( ctmn_348 ) , 
    .ZN ( ctmn_349 ) ) ;
CKND2D0HPBWP ctmi_428 ( .A1 ( ctmn_347 ) , .A2 ( voted_q[11] ) , 
    .ZN ( ctmn_348 ) ) ;
INR2D0HPBWP ctmi_429 ( .A1 ( voted_q[10] ) , .B1 ( ctmn_346 ) , 
    .ZN ( ctmn_347 ) ) ;
CKND2D0HPBWP ctmi_430 ( .A1 ( ctmn_345 ) , .A2 ( voted_q[9] ) , 
    .ZN ( ctmn_346 ) ) ;
INR2D0HPBWP ctmi_431 ( .A1 ( voted_q[8] ) , .B1 ( ctmn_344 ) , 
    .ZN ( ctmn_345 ) ) ;
CKND2D0HPBWP ctmi_432 ( .A1 ( ctmn_343 ) , .A2 ( voted_q[7] ) , 
    .ZN ( ctmn_344 ) ) ;
INR2D0HPBWP ctmi_433 ( .A1 ( voted_q[6] ) , .B1 ( ctmn_342 ) , 
    .ZN ( ctmn_343 ) ) ;
CKND2D0HPBWP ctmi_434 ( .A1 ( ctmn_341 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_342 ) ) ;
INR2D0HPBWP ctmi_435 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_340 ) , 
    .ZN ( ctmn_341 ) ) ;
CKND2D0HPBWP ctmi_436 ( .A1 ( ctmn_339 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_340 ) ) ;
INR2D0HPBWP ctmi_437 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_338 ) , 
    .ZN ( ctmn_339 ) ) ;
CKND2D0HPBWP ctmi_438 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_338 ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_179 ) , 
    .Q ( q[14] ) ) ;
endmodule


module top ( clk , rst , enable , q_out ) ;
input  clk ;
input  rst ;
input  enable ;
output [15:0] q_out ;

wire [15:0] q_1 ;
wire [15:0] q_2 ;
wire [15:0] q_3 ;

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


