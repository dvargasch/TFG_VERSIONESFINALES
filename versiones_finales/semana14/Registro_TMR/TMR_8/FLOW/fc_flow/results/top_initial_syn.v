// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 23:39:21
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


module register_width8 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
input  fault ;
input  [7:0] corrected_data ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_166 ( .A1 ( ctmn_122 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_164 ( .A1 ( ctmn_142 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_140 ) , .C ( ctmn_144 ) , 
    .ZN ( reg_data_next[7] ) ) ;
OAI221D0HPBWP ctmi_137 ( .A1 ( ctmn_125 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_128 ) , .C ( ctmn_130 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_152 ( .A1 ( ctmn_134 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_132 ) , .C ( ctmn_137 ) , 
    .ZN ( reg_data_next[3] ) ) ;
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
CKND0HPBWP ctmi_139 ( .I ( fault ) , .ZN ( ctmn_124 ) ) ;
OAI221D0HPBWP ctmi_149 ( .A1 ( ctmn_132 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_128 ) , .C ( ctmn_135 ) , 
    .ZN ( reg_data_next[2] ) ) ;
OAI221D0HPBWP ctmi_145 ( .A1 ( ctmn_128 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_125 ) , .C ( ctmn_133 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_146 ( .I ( ctmn_129 ) , .ZN ( ctmn_131 ) ) ;
MAOI22D0HPBWP ctmi_147 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_132 ) , .ZN ( ctmn_133 ) ) ;
AOI22D0HPBWP ctmi_148 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_132 ) ) ;
MAOI22D0HPBWP ctmi_150 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_134 ) , .ZN ( ctmn_135 ) ) ;
AOI22D0HPBWP ctmi_138 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_125 ) ) ;
OAI221D0HPBWP ctmi_155 ( .A1 ( ctmn_136 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_134 ) , .C ( ctmn_139 ) , 
    .ZN ( reg_data_next[4] ) ) ;
AOI22D0HPBWP ctmi_151 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_134 ) ) ;
MAOI22D0HPBWP ctmi_153 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_136 ) , .ZN ( ctmn_137 ) ) ;
AOI22D0HPBWP ctmi_154 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_136 ) ) ;
MAOI22D0HPBWP ctmi_156 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_138 ) , .ZN ( ctmn_139 ) ) ;
OAI221D0HPBWP ctmi_158 ( .A1 ( ctmn_138 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_136 ) , .C ( ctmn_141 ) , 
    .ZN ( reg_data_next[5] ) ) ;
AOI22D0HPBWP ctmi_157 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_138 ) ) ;
MAOI22D0HPBWP ctmi_159 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_140 ) , .ZN ( ctmn_141 ) ) ;
AOI22D0HPBWP ctmi_160 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_140 ) ) ;
OAI221D0HPBWP ctmi_161 ( .A1 ( ctmn_140 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_138 ) , .C ( ctmn_143 ) , 
    .ZN ( reg_data_next[6] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
MAOI22D0HPBWP ctmi_162 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_142 ) , .ZN ( ctmn_143 ) ) ;
AOI22D0HPBWP ctmi_163 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_142 ) ) ;
AOI32D0HPBWP ctmi_165 ( .A1 ( ctmn_121 ) , .A2 ( ctmn_122 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_126 ) , .B2 ( parallel_in[7] ) , 
    .ZN ( ctmn_144 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
OA21D0HPBWP ctmi_133 ( .A1 ( ctmn_123 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_134 ( .A1 ( load ) , .A2 ( ctmn_121 ) , .A3 ( ctmn_122 ) , 
    .Z ( ctmn_123 ) ) ;
CKND0HPBWP ctmi_135 ( .I ( mode[1] ) , .ZN ( ctmn_121 ) ) ;
CKND0HPBWP ctmi_136 ( .I ( mode[0] ) , .ZN ( ctmn_122 ) ) ;
OR2D0HPBWP ctmi_140 ( .A1 ( mode[0] ) , .A2 ( ctmn_126 ) , .Z ( ctmn_127 ) ) ;
INR2D0HPBWP ctmi_141 ( .A1 ( load ) , .B1 ( ctmn_121 ) , .ZN ( ctmn_126 ) ) ;
AOI22D0HPBWP ctmi_142 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_128 ) ) ;
AOI22D0HPBWP ctmi_143 ( .A1 ( ctmn_129 ) , .A2 ( serial_in ) , 
    .B1 ( ctmn_126 ) , .B2 ( parallel_in[0] ) , .ZN ( ctmn_130 ) ) ;
NR2D0HPBWP ctmi_144 ( .A1 ( ctmn_122 ) , .A2 ( mode[1] ) , .ZN ( ctmn_129 ) ) ;
endmodule


module register_width8_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
input  fault ;
input  [7:0] corrected_data ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_166 ( .A1 ( ctmn_122 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_164 ( .A1 ( ctmn_142 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_140 ) , .C ( ctmn_144 ) , 
    .ZN ( reg_data_next[7] ) ) ;
OAI221D0HPBWP ctmi_137 ( .A1 ( ctmn_125 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_128 ) , .C ( ctmn_130 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_152 ( .A1 ( ctmn_134 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_132 ) , .C ( ctmn_137 ) , 
    .ZN ( reg_data_next[3] ) ) ;
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
CKND0HPBWP ctmi_139 ( .I ( fault ) , .ZN ( ctmn_124 ) ) ;
OAI221D0HPBWP ctmi_149 ( .A1 ( ctmn_132 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_128 ) , .C ( ctmn_135 ) , 
    .ZN ( reg_data_next[2] ) ) ;
OAI221D0HPBWP ctmi_145 ( .A1 ( ctmn_128 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_125 ) , .C ( ctmn_133 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_146 ( .I ( ctmn_129 ) , .ZN ( ctmn_131 ) ) ;
MAOI22D0HPBWP ctmi_147 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_132 ) , .ZN ( ctmn_133 ) ) ;
AOI22D0HPBWP ctmi_148 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_132 ) ) ;
MAOI22D0HPBWP ctmi_150 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_134 ) , .ZN ( ctmn_135 ) ) ;
AOI22D0HPBWP ctmi_138 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_125 ) ) ;
OAI221D0HPBWP ctmi_155 ( .A1 ( ctmn_136 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_134 ) , .C ( ctmn_139 ) , 
    .ZN ( reg_data_next[4] ) ) ;
AOI22D0HPBWP ctmi_151 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_134 ) ) ;
MAOI22D0HPBWP ctmi_153 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_136 ) , .ZN ( ctmn_137 ) ) ;
AOI22D0HPBWP ctmi_154 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_136 ) ) ;
MAOI22D0HPBWP ctmi_156 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_138 ) , .ZN ( ctmn_139 ) ) ;
OAI221D0HPBWP ctmi_158 ( .A1 ( ctmn_138 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_136 ) , .C ( ctmn_141 ) , 
    .ZN ( reg_data_next[5] ) ) ;
AOI22D0HPBWP ctmi_157 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_138 ) ) ;
MAOI22D0HPBWP ctmi_159 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_140 ) , .ZN ( ctmn_141 ) ) ;
AOI22D0HPBWP ctmi_160 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_140 ) ) ;
OAI221D0HPBWP ctmi_161 ( .A1 ( ctmn_140 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_138 ) , .C ( ctmn_143 ) , 
    .ZN ( reg_data_next[6] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
MAOI22D0HPBWP ctmi_162 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_142 ) , .ZN ( ctmn_143 ) ) ;
AOI22D0HPBWP ctmi_163 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_142 ) ) ;
AOI32D0HPBWP ctmi_165 ( .A1 ( ctmn_121 ) , .A2 ( ctmn_122 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_126 ) , .B2 ( parallel_in[7] ) , 
    .ZN ( ctmn_144 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
OA21D0HPBWP ctmi_133 ( .A1 ( ctmn_123 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_134 ( .A1 ( load ) , .A2 ( ctmn_121 ) , .A3 ( ctmn_122 ) , 
    .Z ( ctmn_123 ) ) ;
CKND0HPBWP ctmi_135 ( .I ( mode[1] ) , .ZN ( ctmn_121 ) ) ;
CKND0HPBWP ctmi_136 ( .I ( mode[0] ) , .ZN ( ctmn_122 ) ) ;
OR2D0HPBWP ctmi_140 ( .A1 ( mode[0] ) , .A2 ( ctmn_126 ) , .Z ( ctmn_127 ) ) ;
INR2D0HPBWP ctmi_141 ( .A1 ( load ) , .B1 ( ctmn_121 ) , .ZN ( ctmn_126 ) ) ;
AOI22D0HPBWP ctmi_142 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_128 ) ) ;
AOI22D0HPBWP ctmi_143 ( .A1 ( ctmn_129 ) , .A2 ( serial_in ) , 
    .B1 ( ctmn_126 ) , .B2 ( parallel_in[0] ) , .ZN ( ctmn_130 ) ) ;
NR2D0HPBWP ctmi_144 ( .A1 ( ctmn_122 ) , .A2 ( mode[1] ) , .ZN ( ctmn_129 ) ) ;
endmodule


module register_width8_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
input  fault ;
input  [7:0] corrected_data ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_166 ( .A1 ( ctmn_122 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_164 ( .A1 ( ctmn_142 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_140 ) , .C ( ctmn_144 ) , 
    .ZN ( reg_data_next[7] ) ) ;
OAI221D0HPBWP ctmi_137 ( .A1 ( ctmn_125 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_128 ) , .C ( ctmn_130 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_152 ( .A1 ( ctmn_134 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_132 ) , .C ( ctmn_137 ) , 
    .ZN ( reg_data_next[3] ) ) ;
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
CKND0HPBWP ctmi_139 ( .I ( fault ) , .ZN ( ctmn_124 ) ) ;
OAI221D0HPBWP ctmi_149 ( .A1 ( ctmn_132 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_128 ) , .C ( ctmn_135 ) , 
    .ZN ( reg_data_next[2] ) ) ;
OAI221D0HPBWP ctmi_145 ( .A1 ( ctmn_128 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_125 ) , .C ( ctmn_133 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_146 ( .I ( ctmn_129 ) , .ZN ( ctmn_131 ) ) ;
MAOI22D0HPBWP ctmi_147 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_132 ) , .ZN ( ctmn_133 ) ) ;
AOI22D0HPBWP ctmi_148 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_132 ) ) ;
MAOI22D0HPBWP ctmi_150 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_134 ) , .ZN ( ctmn_135 ) ) ;
AOI22D0HPBWP ctmi_138 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_125 ) ) ;
OAI221D0HPBWP ctmi_155 ( .A1 ( ctmn_136 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_134 ) , .C ( ctmn_139 ) , 
    .ZN ( reg_data_next[4] ) ) ;
AOI22D0HPBWP ctmi_151 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_134 ) ) ;
MAOI22D0HPBWP ctmi_153 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_136 ) , .ZN ( ctmn_137 ) ) ;
AOI22D0HPBWP ctmi_154 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_136 ) ) ;
MAOI22D0HPBWP ctmi_156 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_138 ) , .ZN ( ctmn_139 ) ) ;
OAI221D0HPBWP ctmi_158 ( .A1 ( ctmn_138 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_136 ) , .C ( ctmn_141 ) , 
    .ZN ( reg_data_next[5] ) ) ;
AOI22D0HPBWP ctmi_157 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_138 ) ) ;
MAOI22D0HPBWP ctmi_159 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_140 ) , .ZN ( ctmn_141 ) ) ;
AOI22D0HPBWP ctmi_160 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_140 ) ) ;
OAI221D0HPBWP ctmi_161 ( .A1 ( ctmn_140 ) , .A2 ( ctmn_123 ) , 
    .B1 ( ctmn_131 ) , .B2 ( ctmn_138 ) , .C ( ctmn_143 ) , 
    .ZN ( reg_data_next[6] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
MAOI22D0HPBWP ctmi_162 ( .A1 ( ctmn_126 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_127 ) , .B2 ( ctmn_142 ) , .ZN ( ctmn_143 ) ) ;
AOI22D0HPBWP ctmi_163 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_142 ) ) ;
AOI32D0HPBWP ctmi_165 ( .A1 ( ctmn_121 ) , .A2 ( ctmn_122 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_126 ) , .B2 ( parallel_in[7] ) , 
    .ZN ( ctmn_144 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
OA21D0HPBWP ctmi_133 ( .A1 ( ctmn_123 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_134 ( .A1 ( load ) , .A2 ( ctmn_121 ) , .A3 ( ctmn_122 ) , 
    .Z ( ctmn_123 ) ) ;
CKND0HPBWP ctmi_135 ( .I ( mode[1] ) , .ZN ( ctmn_121 ) ) ;
CKND0HPBWP ctmi_136 ( .I ( mode[0] ) , .ZN ( ctmn_122 ) ) ;
OR2D0HPBWP ctmi_140 ( .A1 ( mode[0] ) , .A2 ( ctmn_126 ) , .Z ( ctmn_127 ) ) ;
INR2D0HPBWP ctmi_141 ( .A1 ( load ) , .B1 ( ctmn_121 ) , .ZN ( ctmn_126 ) ) ;
AOI22D0HPBWP ctmi_142 ( .A1 ( ctmn_124 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_128 ) ) ;
AOI22D0HPBWP ctmi_143 ( .A1 ( ctmn_129 ) , .A2 ( serial_in ) , 
    .B1 ( ctmn_126 ) , .B2 ( parallel_in[0] ) , .ZN ( ctmn_130 ) ) ;
NR2D0HPBWP ctmi_144 ( .A1 ( ctmn_122 ) , .A2 ( mode[1] ) , .ZN ( ctmn_129 ) ) ;
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


module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [7:0] parallel_out_1 ;
input  [7:0] parallel_out_2 ;
input  [7:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [7:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_74 ( .A ( parallel_out_3[6] ) , .B ( parallel_out_2[6] ) , 
    .C ( parallel_out_1[6] ) , .ZN ( ctmn_64 ) ) ;
MAOI222D0HPBWP ctmi_76 ( .A ( parallel_out_3[5] ) , .B ( parallel_out_2[5] ) , 
    .C ( parallel_out_1[5] ) , .ZN ( ctmn_65 ) ) ;
MAOI222D0HPBWP ctmi_78 ( .A ( parallel_out_3[4] ) , .B ( parallel_out_2[4] ) , 
    .C ( parallel_out_1[4] ) , .ZN ( ctmn_66 ) ) ;
MAOI222D0HPBWP ctmi_80 ( .A ( parallel_out_3[3] ) , .B ( parallel_out_2[3] ) , 
    .C ( parallel_out_1[3] ) , .ZN ( ctmn_67 ) ) ;
MAOI222D0HPBWP ctmi_82 ( .A ( parallel_out_3[2] ) , .B ( parallel_out_2[2] ) , 
    .C ( parallel_out_1[2] ) , .ZN ( ctmn_68 ) ) ;
MAOI222D0HPBWP ctmi_84 ( .A ( parallel_out_3[1] ) , .B ( parallel_out_2[1] ) , 
    .C ( parallel_out_1[1] ) , .ZN ( ctmn_69 ) ) ;
MAOI222D0HPBWP ctmi_86 ( .A ( parallel_out_3[0] ) , .B ( parallel_out_2[0] ) , 
    .C ( parallel_out_1[0] ) , .ZN ( ctmn_70 ) ) ;
MAOI222D0HPBWP ctmi_88 ( .A ( serial_out_3 ) , .B ( serial_out_2 ) , 
    .C ( serial_out_1 ) , .ZN ( ctmn_71 ) ) ;
CKND0HPBWP ctmi_75 ( .I ( ctmn_64 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_77 ( .I ( ctmn_65 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_79 ( .I ( ctmn_66 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_81 ( .I ( ctmn_67 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_83 ( .I ( ctmn_68 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_85 ( .I ( ctmn_69 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_87 ( .I ( ctmn_70 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_89 ( .I ( ctmn_71 ) , .ZN ( serial_out_voted ) ) ;
MAOI222D0HPBWP ctmi_72 ( .A ( parallel_out_3[7] ) , .B ( parallel_out_2[7] ) , 
    .C ( parallel_out_1[7] ) , .ZN ( ctmn_63 ) ) ;
CKND0HPBWP ctmi_73 ( .I ( ctmn_63 ) , .ZN ( parallel_out_voted[7] ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] parallel_out_1 ;
wire [7:0] parallel_out_2 ;
wire [7:0] parallel_out_3 ;

voter voter_inst ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_32 ( .A ( parallel_out_3 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_30 ( .A ( parallel_out_1 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_1 ) ) ;
register_width8_0 register_1 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_1 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_width8_1 register_2 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_2 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register_width8 register_3 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_3 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
DW01_cmp6_J7_H0_D1 ne_31 ( .A ( parallel_out_2 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_2 ) ) ;
endmodule


