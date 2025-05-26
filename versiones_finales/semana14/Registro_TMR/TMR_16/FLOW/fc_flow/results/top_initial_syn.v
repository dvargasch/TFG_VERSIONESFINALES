// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 23:22:0
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


module register_width16 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
input  fault ;
input  [15:0] corrected_data ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_302 ( .A1 ( ctmn_218 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_249 ( .A1 ( ctmn_221 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_224 ) , .C ( ctmn_226 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_264 ( .A1 ( ctmn_230 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_228 ) , .C ( ctmn_233 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_261 ( .A1 ( ctmn_228 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_224 ) , .C ( ctmn_231 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_257 ( .A1 ( ctmn_224 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_221 ) , .C ( ctmn_229 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_258 ( .I ( ctmn_225 ) , .ZN ( ctmn_227 ) ) ;
MAOI22D0HPBWP ctmi_259 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_228 ) , .ZN ( ctmn_229 ) ) ;
AOI22D0HPBWP ctmi_260 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_228 ) ) ;
OAI221D0HPBWP ctmi_267 ( .A1 ( ctmn_232 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_230 ) , .C ( ctmn_235 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_262 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_230 ) , .ZN ( ctmn_231 ) ) ;
AOI22D0HPBWP ctmi_263 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_230 ) ) ;
MAOI22D0HPBWP ctmi_265 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_232 ) , .ZN ( ctmn_233 ) ) ;
AOI22D0HPBWP ctmi_266 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_232 ) ) ;
AOI22D0HPBWP ctmi_250 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_221 ) ) ;
OAI221D0HPBWP ctmi_270 ( .A1 ( ctmn_234 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_232 ) , .C ( ctmn_237 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_268 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_234 ) , .ZN ( ctmn_235 ) ) ;
AOI22D0HPBWP ctmi_269 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_234 ) ) ;
MAOI22D0HPBWP ctmi_271 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_236 ) , .ZN ( ctmn_237 ) ) ;
AOI22D0HPBWP ctmi_272 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_236 ) ) ;
OAI221D0HPBWP ctmi_273 ( .A1 ( ctmn_236 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_234 ) , .C ( ctmn_239 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_274 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_238 ) , .ZN ( ctmn_239 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_275 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_238 ) ) ;
OAI221D0HPBWP ctmi_276 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_236 ) , .C ( ctmn_241 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_277 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_240 ) , .ZN ( ctmn_241 ) ) ;
AOI22D0HPBWP ctmi_278 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_240 ) ) ;
OAI221D0HPBWP ctmi_279 ( .A1 ( ctmn_240 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_238 ) , .C ( ctmn_243 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_280 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_242 ) , .ZN ( ctmn_243 ) ) ;
AOI22D0HPBWP ctmi_281 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_242 ) ) ;
OAI221D0HPBWP ctmi_282 ( .A1 ( ctmn_242 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_240 ) , .C ( ctmn_245 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_283 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_244 ) , .ZN ( ctmn_245 ) ) ;
AOI22D0HPBWP ctmi_284 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_244 ) ) ;
OAI221D0HPBWP ctmi_285 ( .A1 ( ctmn_244 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_242 ) , .C ( ctmn_247 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_286 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_246 ) , .ZN ( ctmn_247 ) ) ;
AOI22D0HPBWP ctmi_287 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_246 ) ) ;
OAI221D0HPBWP ctmi_288 ( .A1 ( ctmn_246 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_244 ) , .C ( ctmn_249 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_289 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_248 ) , .ZN ( ctmn_249 ) ) ;
AOI22D0HPBWP ctmi_290 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_248 ) ) ;
OAI221D0HPBWP ctmi_291 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_246 ) , .C ( ctmn_251 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_292 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_250 ) , .ZN ( ctmn_251 ) ) ;
AOI22D0HPBWP ctmi_293 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_250 ) ) ;
OAI221D0HPBWP ctmi_294 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_248 ) , .C ( ctmn_253 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_295 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_252 ) , .ZN ( ctmn_253 ) ) ;
AOI22D0HPBWP ctmi_296 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_252 ) ) ;
OAI221D0HPBWP ctmi_297 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_250 ) , .C ( ctmn_255 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_298 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_254 ) , .ZN ( ctmn_255 ) ) ;
AOI22D0HPBWP ctmi_299 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_254 ) ) ;
OAI221D0HPBWP ctmi_300 ( .A1 ( ctmn_254 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_252 ) , .C ( ctmn_256 ) , 
    .ZN ( reg_data_next[15] ) ) ;
AOI32D0HPBWP ctmi_301 ( .A1 ( ctmn_217 ) , .A2 ( ctmn_218 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_222 ) , .B2 ( parallel_in[15] ) , 
    .ZN ( ctmn_256 ) ) ;
CKND0HPBWP ctmi_251 ( .I ( fault ) , .ZN ( ctmn_220 ) ) ;
OA21D0HPBWP ctmi_245 ( .A1 ( ctmn_219 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_246 ( .A1 ( load ) , .A2 ( ctmn_217 ) , .A3 ( ctmn_218 ) , 
    .Z ( ctmn_219 ) ) ;
CKND0HPBWP ctmi_247 ( .I ( mode[1] ) , .ZN ( ctmn_217 ) ) ;
CKND0HPBWP ctmi_248 ( .I ( mode[0] ) , .ZN ( ctmn_218 ) ) ;
OR2D0HPBWP ctmi_252 ( .A1 ( ctmn_222 ) , .A2 ( mode[0] ) , .Z ( ctmn_223 ) ) ;
INR2D0HPBWP ctmi_253 ( .A1 ( load ) , .B1 ( ctmn_217 ) , .ZN ( ctmn_222 ) ) ;
AOI22D0HPBWP ctmi_254 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_224 ) ) ;
AOI22D0HPBWP ctmi_255 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_225 ) , .ZN ( ctmn_226 ) ) ;
NR2D0HPBWP ctmi_256 ( .A1 ( ctmn_218 ) , .A2 ( mode[1] ) , .ZN ( ctmn_225 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
endmodule


module register_width16_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
input  fault ;
input  [15:0] corrected_data ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_302 ( .A1 ( ctmn_218 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_249 ( .A1 ( ctmn_221 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_224 ) , .C ( ctmn_226 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_264 ( .A1 ( ctmn_230 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_228 ) , .C ( ctmn_233 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_261 ( .A1 ( ctmn_228 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_224 ) , .C ( ctmn_231 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_257 ( .A1 ( ctmn_224 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_221 ) , .C ( ctmn_229 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_258 ( .I ( ctmn_225 ) , .ZN ( ctmn_227 ) ) ;
MAOI22D0HPBWP ctmi_259 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_228 ) , .ZN ( ctmn_229 ) ) ;
AOI22D0HPBWP ctmi_260 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_228 ) ) ;
OAI221D0HPBWP ctmi_267 ( .A1 ( ctmn_232 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_230 ) , .C ( ctmn_235 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_262 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_230 ) , .ZN ( ctmn_231 ) ) ;
AOI22D0HPBWP ctmi_263 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_230 ) ) ;
MAOI22D0HPBWP ctmi_265 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_232 ) , .ZN ( ctmn_233 ) ) ;
AOI22D0HPBWP ctmi_266 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_232 ) ) ;
AOI22D0HPBWP ctmi_250 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_221 ) ) ;
OAI221D0HPBWP ctmi_270 ( .A1 ( ctmn_234 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_232 ) , .C ( ctmn_237 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_268 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_234 ) , .ZN ( ctmn_235 ) ) ;
AOI22D0HPBWP ctmi_269 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_234 ) ) ;
MAOI22D0HPBWP ctmi_271 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_236 ) , .ZN ( ctmn_237 ) ) ;
AOI22D0HPBWP ctmi_272 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_236 ) ) ;
OAI221D0HPBWP ctmi_273 ( .A1 ( ctmn_236 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_234 ) , .C ( ctmn_239 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_274 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_238 ) , .ZN ( ctmn_239 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_275 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_238 ) ) ;
OAI221D0HPBWP ctmi_276 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_236 ) , .C ( ctmn_241 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_277 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_240 ) , .ZN ( ctmn_241 ) ) ;
AOI22D0HPBWP ctmi_278 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_240 ) ) ;
OAI221D0HPBWP ctmi_279 ( .A1 ( ctmn_240 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_238 ) , .C ( ctmn_243 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_280 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_242 ) , .ZN ( ctmn_243 ) ) ;
AOI22D0HPBWP ctmi_281 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_242 ) ) ;
OAI221D0HPBWP ctmi_282 ( .A1 ( ctmn_242 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_240 ) , .C ( ctmn_245 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_283 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_244 ) , .ZN ( ctmn_245 ) ) ;
AOI22D0HPBWP ctmi_284 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_244 ) ) ;
OAI221D0HPBWP ctmi_285 ( .A1 ( ctmn_244 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_242 ) , .C ( ctmn_247 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_286 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_246 ) , .ZN ( ctmn_247 ) ) ;
AOI22D0HPBWP ctmi_287 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_246 ) ) ;
OAI221D0HPBWP ctmi_288 ( .A1 ( ctmn_246 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_244 ) , .C ( ctmn_249 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_289 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_248 ) , .ZN ( ctmn_249 ) ) ;
AOI22D0HPBWP ctmi_290 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_248 ) ) ;
OAI221D0HPBWP ctmi_291 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_246 ) , .C ( ctmn_251 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_292 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_250 ) , .ZN ( ctmn_251 ) ) ;
AOI22D0HPBWP ctmi_293 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_250 ) ) ;
OAI221D0HPBWP ctmi_294 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_248 ) , .C ( ctmn_253 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_295 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_252 ) , .ZN ( ctmn_253 ) ) ;
AOI22D0HPBWP ctmi_296 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_252 ) ) ;
OAI221D0HPBWP ctmi_297 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_250 ) , .C ( ctmn_255 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_298 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_254 ) , .ZN ( ctmn_255 ) ) ;
AOI22D0HPBWP ctmi_299 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_254 ) ) ;
OAI221D0HPBWP ctmi_300 ( .A1 ( ctmn_254 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_252 ) , .C ( ctmn_256 ) , 
    .ZN ( reg_data_next[15] ) ) ;
AOI32D0HPBWP ctmi_301 ( .A1 ( ctmn_217 ) , .A2 ( ctmn_218 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_222 ) , .B2 ( parallel_in[15] ) , 
    .ZN ( ctmn_256 ) ) ;
CKND0HPBWP ctmi_251 ( .I ( fault ) , .ZN ( ctmn_220 ) ) ;
OA21D0HPBWP ctmi_245 ( .A1 ( ctmn_219 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_246 ( .A1 ( load ) , .A2 ( ctmn_217 ) , .A3 ( ctmn_218 ) , 
    .Z ( ctmn_219 ) ) ;
CKND0HPBWP ctmi_247 ( .I ( mode[1] ) , .ZN ( ctmn_217 ) ) ;
CKND0HPBWP ctmi_248 ( .I ( mode[0] ) , .ZN ( ctmn_218 ) ) ;
OR2D0HPBWP ctmi_252 ( .A1 ( ctmn_222 ) , .A2 ( mode[0] ) , .Z ( ctmn_223 ) ) ;
INR2D0HPBWP ctmi_253 ( .A1 ( load ) , .B1 ( ctmn_217 ) , .ZN ( ctmn_222 ) ) ;
AOI22D0HPBWP ctmi_254 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_224 ) ) ;
AOI22D0HPBWP ctmi_255 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_225 ) , .ZN ( ctmn_226 ) ) ;
NR2D0HPBWP ctmi_256 ( .A1 ( ctmn_218 ) , .A2 ( mode[1] ) , .ZN ( ctmn_225 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
endmodule


module register_width16_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
input  fault ;
input  [15:0] corrected_data ;
output serial_out ;
output [15:0] parallel_out ;

wire [15:0] reg_data_next ;

AO22D0HPBWP ctmi_302 ( .A1 ( ctmn_218 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[15] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_249 ( .A1 ( ctmn_221 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_224 ) , .C ( ctmn_226 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_264 ( .A1 ( ctmn_230 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_228 ) , .C ( ctmn_233 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_261 ( .A1 ( ctmn_228 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_224 ) , .C ( ctmn_231 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_257 ( .A1 ( ctmn_224 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_221 ) , .C ( ctmn_229 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_258 ( .I ( ctmn_225 ) , .ZN ( ctmn_227 ) ) ;
MAOI22D0HPBWP ctmi_259 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_228 ) , .ZN ( ctmn_229 ) ) ;
AOI22D0HPBWP ctmi_260 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_228 ) ) ;
OAI221D0HPBWP ctmi_267 ( .A1 ( ctmn_232 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_230 ) , .C ( ctmn_235 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_262 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_230 ) , .ZN ( ctmn_231 ) ) ;
AOI22D0HPBWP ctmi_263 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_230 ) ) ;
MAOI22D0HPBWP ctmi_265 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_232 ) , .ZN ( ctmn_233 ) ) ;
AOI22D0HPBWP ctmi_266 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_232 ) ) ;
AOI22D0HPBWP ctmi_250 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_221 ) ) ;
OAI221D0HPBWP ctmi_270 ( .A1 ( ctmn_234 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_232 ) , .C ( ctmn_237 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_268 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_234 ) , .ZN ( ctmn_235 ) ) ;
AOI22D0HPBWP ctmi_269 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_234 ) ) ;
MAOI22D0HPBWP ctmi_271 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_236 ) , .ZN ( ctmn_237 ) ) ;
AOI22D0HPBWP ctmi_272 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_236 ) ) ;
OAI221D0HPBWP ctmi_273 ( .A1 ( ctmn_236 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_234 ) , .C ( ctmn_239 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_274 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_238 ) , .ZN ( ctmn_239 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_275 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_238 ) ) ;
OAI221D0HPBWP ctmi_276 ( .A1 ( ctmn_238 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_236 ) , .C ( ctmn_241 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_277 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_240 ) , .ZN ( ctmn_241 ) ) ;
AOI22D0HPBWP ctmi_278 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_240 ) ) ;
OAI221D0HPBWP ctmi_279 ( .A1 ( ctmn_240 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_238 ) , .C ( ctmn_243 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_280 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_242 ) , .ZN ( ctmn_243 ) ) ;
AOI22D0HPBWP ctmi_281 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_242 ) ) ;
OAI221D0HPBWP ctmi_282 ( .A1 ( ctmn_242 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_240 ) , .C ( ctmn_245 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_283 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_244 ) , .ZN ( ctmn_245 ) ) ;
AOI22D0HPBWP ctmi_284 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_244 ) ) ;
OAI221D0HPBWP ctmi_285 ( .A1 ( ctmn_244 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_242 ) , .C ( ctmn_247 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_286 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_246 ) , .ZN ( ctmn_247 ) ) ;
AOI22D0HPBWP ctmi_287 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_246 ) ) ;
OAI221D0HPBWP ctmi_288 ( .A1 ( ctmn_246 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_244 ) , .C ( ctmn_249 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_289 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_248 ) , .ZN ( ctmn_249 ) ) ;
AOI22D0HPBWP ctmi_290 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_248 ) ) ;
OAI221D0HPBWP ctmi_291 ( .A1 ( ctmn_248 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_246 ) , .C ( ctmn_251 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_292 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_250 ) , .ZN ( ctmn_251 ) ) ;
AOI22D0HPBWP ctmi_293 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_250 ) ) ;
OAI221D0HPBWP ctmi_294 ( .A1 ( ctmn_250 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_248 ) , .C ( ctmn_253 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_295 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_252 ) , .ZN ( ctmn_253 ) ) ;
AOI22D0HPBWP ctmi_296 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_252 ) ) ;
OAI221D0HPBWP ctmi_297 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_250 ) , .C ( ctmn_255 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_298 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_223 ) , .B2 ( ctmn_254 ) , .ZN ( ctmn_255 ) ) ;
AOI22D0HPBWP ctmi_299 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_254 ) ) ;
OAI221D0HPBWP ctmi_300 ( .A1 ( ctmn_254 ) , .A2 ( ctmn_219 ) , 
    .B1 ( ctmn_227 ) , .B2 ( ctmn_252 ) , .C ( ctmn_256 ) , 
    .ZN ( reg_data_next[15] ) ) ;
AOI32D0HPBWP ctmi_301 ( .A1 ( ctmn_217 ) , .A2 ( ctmn_218 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_222 ) , .B2 ( parallel_in[15] ) , 
    .ZN ( ctmn_256 ) ) ;
CKND0HPBWP ctmi_251 ( .I ( fault ) , .ZN ( ctmn_220 ) ) ;
OA21D0HPBWP ctmi_245 ( .A1 ( ctmn_219 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_246 ( .A1 ( load ) , .A2 ( ctmn_217 ) , .A3 ( ctmn_218 ) , 
    .Z ( ctmn_219 ) ) ;
CKND0HPBWP ctmi_247 ( .I ( mode[1] ) , .ZN ( ctmn_217 ) ) ;
CKND0HPBWP ctmi_248 ( .I ( mode[0] ) , .ZN ( ctmn_218 ) ) ;
OR2D0HPBWP ctmi_252 ( .A1 ( ctmn_222 ) , .A2 ( mode[0] ) , .Z ( ctmn_223 ) ) ;
INR2D0HPBWP ctmi_253 ( .A1 ( load ) , .B1 ( ctmn_217 ) , .ZN ( ctmn_222 ) ) ;
AOI22D0HPBWP ctmi_254 ( .A1 ( ctmn_220 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_224 ) ) ;
AOI22D0HPBWP ctmi_255 ( .A1 ( ctmn_222 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_225 ) , .ZN ( ctmn_226 ) ) ;
NR2D0HPBWP ctmi_256 ( .A1 ( ctmn_218 ) , .A2 ( mode[1] ) , .ZN ( ctmn_225 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
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

MAOI222D0HPBWP ctmi_138 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , .ZN ( ctmn_120 ) ) ;
MAOI222D0HPBWP ctmi_140 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , .ZN ( ctmn_121 ) ) ;
MAOI222D0HPBWP ctmi_142 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , .ZN ( ctmn_122 ) ) ;
MAOI222D0HPBWP ctmi_144 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , .ZN ( ctmn_123 ) ) ;
MAOI222D0HPBWP ctmi_146 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , .ZN ( ctmn_124 ) ) ;
MAOI222D0HPBWP ctmi_148 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_125 ) ) ;
MAOI222D0HPBWP ctmi_150 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_126 ) ) ;
MAOI222D0HPBWP ctmi_152 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_127 ) ) ;
MAOI222D0HPBWP ctmi_154 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_128 ) ) ;
MAOI222D0HPBWP ctmi_156 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_129 ) ) ;
MAOI222D0HPBWP ctmi_158 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_130 ) ) ;
MAOI222D0HPBWP ctmi_160 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_131 ) ) ;
MAOI222D0HPBWP ctmi_162 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_132 ) ) ;
MAOI222D0HPBWP ctmi_164 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_133 ) ) ;
MAOI222D0HPBWP ctmi_166 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_134 ) ) ;
MAOI222D0HPBWP ctmi_168 ( .A ( serial_out_3 ) , .B ( serial_out_2 ) , 
    .C ( serial_out_1 ) , .ZN ( ctmn_135 ) ) ;
CKND0HPBWP ctmi_139 ( .I ( ctmn_120 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_141 ( .I ( ctmn_121 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_143 ( .I ( ctmn_122 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_145 ( .I ( ctmn_123 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_147 ( .I ( ctmn_124 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_149 ( .I ( ctmn_125 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_151 ( .I ( ctmn_126 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_153 ( .I ( ctmn_127 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_155 ( .I ( ctmn_128 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_157 ( .I ( ctmn_129 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_159 ( .I ( ctmn_130 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_161 ( .I ( ctmn_131 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_163 ( .I ( ctmn_132 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_165 ( .I ( ctmn_133 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_167 ( .I ( ctmn_134 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_169 ( .I ( ctmn_135 ) , .ZN ( serial_out_voted ) ) ;
MAOI222D0HPBWP ctmi_136 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , .ZN ( ctmn_119 ) ) ;
CKND0HPBWP ctmi_137 ( .I ( ctmn_119 ) , .ZN ( parallel_out_voted[15] ) ) ;
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

voter voter_inst ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_32 ( .A ( parallel_out_3 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_30 ( .A ( parallel_out_1 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_1 ) ) ;
register_width16_0 register_1 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_1 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_width16_1 register_2 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_2 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register_width16 register_3 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_3 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
DW01_cmp6_J7_H0_D1 ne_31 ( .A ( parallel_out_2 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_2 ) ) ;
endmodule


