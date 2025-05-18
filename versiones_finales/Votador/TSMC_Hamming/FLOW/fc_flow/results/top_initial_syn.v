// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 16:1:35
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( data_1 , data_2 , data_3 , voted_q ) ;
input  [3:0] data_1 ;
input  [3:0] data_2 ;
input  [3:0] data_3 ;
output [3:0] voted_q ;

MUX2ND0HPBWP ctmi_326 ( .I0 ( ctmn_257 ) , .I1 ( ctmn_274 ) , 
    .S ( ctmn_280 ) , .ZN ( voted_q[2] ) ) ;
MAOI22D0HPBWP ctmi_322 ( .A1 ( ctmn_261 ) , .A2 ( ctmn_278 ) , 
    .B1 ( ctmn_261 ) , .B2 ( ctmn_278 ) , .ZN ( voted_q[1] ) ) ;
NR2D0HPBWP ctmi_327 ( .A1 ( ctmn_260 ) , .A2 ( ctmn_268 ) , .ZN ( ctmn_280 ) ) ;
MOAI22D0HPBWP ctmi_324 ( .A1 ( ctmn_258 ) , .A2 ( ctmn_279 ) , 
    .B1 ( ctmn_258 ) , .B2 ( ctmn_279 ) , .ZN ( voted_q[0] ) ) ;
ND3D0HPBWP ctmi_323 ( .A1 ( ctmn_260 ) , .A2 ( ctmn_268 ) , .A3 ( ctmn_276 ) , 
    .ZN ( ctmn_278 ) ) ;
NR2D0HPBWP ctmi_325 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_275 ) , .ZN ( ctmn_279 ) ) ;
MOAI22D0HPBWP ctmi_294 ( .A1 ( ctmn_251 ) , .A2 ( ctmn_277 ) , 
    .B1 ( ctmn_251 ) , .B2 ( ctmn_277 ) , .ZN ( voted_q[3] ) ) ;
MAOI222D0HPBWP ctmi_295 ( .A ( data_3[3] ) , .B ( data_1[3] ) , 
    .C ( data_2[3] ) , .ZN ( ctmn_251 ) ) ;
NR2D0HPBWP ctmi_296 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_276 ) , .ZN ( ctmn_277 ) ) ;
IND2D0HPBWP ctmi_297 ( .A1 ( ctmn_260 ) , .B1 ( ctmn_268 ) , 
    .ZN ( ctmn_269 ) ) ;
XNR3D0HPBWP ctmi_298 ( .A1 ( ctmn_256 ) , .A2 ( ctmn_257 ) , 
    .A3 ( ctmn_259 ) , .ZN ( ctmn_260 ) ) ;
MAOI222D0HPBWP ctmi_299 ( .A ( ctmn_252 ) , .B ( ctmn_253 ) , 
    .C ( ctmn_255 ) , .ZN ( ctmn_256 ) ) ;
XNR3D0HPBWP ctmi_300 ( .A1 ( data_3[3] ) , .A2 ( data_3[2] ) , 
    .A3 ( data_3[0] ) , .ZN ( ctmn_252 ) ) ;
XNR3D0HPBWP ctmi_301 ( .A1 ( data_2[3] ) , .A2 ( data_2[2] ) , 
    .A3 ( data_2[0] ) , .ZN ( ctmn_253 ) ) ;
MOAI22D0HPBWP ctmi_302 ( .A1 ( data_1[3] ) , .A2 ( ctmn_254 ) , 
    .B1 ( data_1[3] ) , .B2 ( ctmn_254 ) , .ZN ( ctmn_255 ) ) ;
MAOI22D0HPBWP ctmi_303 ( .A1 ( data_1[0] ) , .A2 ( data_1[2] ) , 
    .B1 ( data_1[0] ) , .B2 ( data_1[2] ) , .ZN ( ctmn_254 ) ) ;
MAOI222D0HPBWP ctmi_304 ( .A ( data_1[2] ) , .B ( data_3[2] ) , 
    .C ( data_2[2] ) , .ZN ( ctmn_257 ) ) ;
MOAI22D0HPBWP ctmi_305 ( .A1 ( ctmn_251 ) , .A2 ( ctmn_258 ) , 
    .B1 ( ctmn_251 ) , .B2 ( ctmn_258 ) , .ZN ( ctmn_259 ) ) ;
MAOI222D0HPBWP ctmi_306 ( .A ( data_1[0] ) , .B ( data_3[0] ) , 
    .C ( data_2[0] ) , .ZN ( ctmn_258 ) ) ;
XOR3D0HPBWP ctmi_307 ( .A1 ( ctmn_261 ) , .A2 ( ctmn_267 ) , 
    .A3 ( ctmn_259 ) , .Z ( ctmn_268 ) ) ;
MAOI222D0HPBWP ctmi_308 ( .A ( data_1[1] ) , .B ( data_3[1] ) , 
    .C ( data_2[1] ) , .ZN ( ctmn_261 ) ) ;
MAOI222D0HPBWP ctmi_309 ( .A ( ctmn_262 ) , .B ( ctmn_264 ) , 
    .C ( ctmn_266 ) , .ZN ( ctmn_267 ) ) ;
XNR3D0HPBWP ctmi_310 ( .A1 ( data_1[3] ) , .A2 ( data_1[1] ) , 
    .A3 ( data_1[0] ) , .ZN ( ctmn_262 ) ) ;
MOAI22D0HPBWP ctmi_311 ( .A1 ( data_3[3] ) , .A2 ( ctmn_263 ) , 
    .B1 ( data_3[3] ) , .B2 ( ctmn_263 ) , .ZN ( ctmn_264 ) ) ;
MAOI22D0HPBWP ctmi_312 ( .A1 ( data_3[0] ) , .A2 ( data_3[1] ) , 
    .B1 ( data_3[0] ) , .B2 ( data_3[1] ) , .ZN ( ctmn_263 ) ) ;
MOAI22D0HPBWP ctmi_313 ( .A1 ( data_2[3] ) , .A2 ( ctmn_265 ) , 
    .B1 ( data_2[3] ) , .B2 ( ctmn_265 ) , .ZN ( ctmn_266 ) ) ;
MAOI22D0HPBWP ctmi_314 ( .A1 ( data_2[0] ) , .A2 ( data_2[1] ) , 
    .B1 ( data_2[0] ) , .B2 ( data_2[1] ) , .ZN ( ctmn_265 ) ) ;
MOAI22D0HPBWP ctmi_315 ( .A1 ( ctmn_257 ) , .A2 ( ctmn_274 ) , 
    .B1 ( ctmn_257 ) , .B2 ( ctmn_274 ) , .ZN ( ctmn_275 ) ) ;
XNR3D0HPBWP ctmi_316 ( .A1 ( ctmn_261 ) , .A2 ( ctmn_258 ) , 
    .A3 ( ctmn_273 ) , .ZN ( ctmn_274 ) ) ;
MAOI222D0HPBWP ctmi_317 ( .A ( ctmn_270 ) , .B ( ctmn_271 ) , 
    .C ( ctmn_272 ) , .ZN ( ctmn_273 ) ) ;
MOAI22D0HPBWP ctmi_318 ( .A1 ( data_1[1] ) , .A2 ( ctmn_254 ) , 
    .B1 ( data_1[1] ) , .B2 ( ctmn_254 ) , .ZN ( ctmn_270 ) ) ;
MOAI22D0HPBWP ctmi_319 ( .A1 ( data_3[2] ) , .A2 ( ctmn_263 ) , 
    .B1 ( data_3[2] ) , .B2 ( ctmn_263 ) , .ZN ( ctmn_271 ) ) ;
MOAI22D0HPBWP ctmi_320 ( .A1 ( data_2[2] ) , .A2 ( ctmn_265 ) , 
    .B1 ( data_2[2] ) , .B2 ( ctmn_265 ) , .ZN ( ctmn_272 ) ) ;
CKND0HPBWP ctmi_321 ( .I ( ctmn_275 ) , .ZN ( ctmn_276 ) ) ;
endmodule


