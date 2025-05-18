// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 2:23:21
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , reset , enable , counter ) ;
input  clk ;
input  reset ;
input  enable ;
output [7:0] counter ;

wire [5:0] parity_stored ;
wire [7:0] corrected_counter ;
wire [5:0] syndrome ;
wire [7:0] \counter_and_parity/count_neg ;
wire [7:0] \counter_and_parity/counter_stored ;

CKLNQD1HPBWP \clock_gate_counter_and_parity/count_reg_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N2 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , .TE ( 1'b0 ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[6] ( .D ( counter[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [6] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[4] ( .D ( \syndrome_inst/N2 ) , 
    .EN ( enable ) , .Q ( syndrome[4] ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[0] ( .D ( \syndrome_inst/N6 ) , 
    .EN ( enable ) , .Q ( syndrome[0] ) ) ;
NR2D0HPBWP ctmi_412 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_288 ) , 
    .ZN ( \syndrome_inst/N41 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[1] ( .D ( \syndrome_inst/N5 ) , 
    .EN ( enable ) , .Q ( syndrome[1] ) , .QN ( ctmn_286 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/count_reg_reg[1] ( 
    .D ( \counter_and_parity/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[1] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[1] ( 
    .D ( \syndrome_inst/N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[1] ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[6] ( 
    .D ( \counter_and_parity/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[6] ) , .QN ( ctmn_299 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[7] ( 
    .D ( \syndrome_inst/N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[6] ( 
    .D ( \syndrome_inst/N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[5] ( 
    .D ( \syndrome_inst/N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[4] ( 
    .D ( \syndrome_inst/N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[3] ( 
    .D ( \syndrome_inst/N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[2] ( 
    .D ( \syndrome_inst/N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[2] ) ) ;
NR2D0HPBWP ctmi_392 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_275 ) , 
    .ZN ( \syndrome_inst/N36 ) ) ;
NR2D0HPBWP ctmi_396 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_277 ) , 
    .ZN ( \syndrome_inst/N37 ) ) ;
NR2D0HPBWP ctmi_399 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_279 ) , 
    .ZN ( \syndrome_inst/N38 ) ) ;
NR2D0HPBWP ctmi_402 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_282 ) , 
    .ZN ( \syndrome_inst/N39 ) ) ;
NR2D0HPBWP ctmi_406 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_285 ) , 
    .ZN ( \syndrome_inst/N40 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[3] ( .D ( \syndrome_inst/N3 ) , 
    .EN ( enable ) , .Q ( syndrome[3] ) , .QN ( ctmn_270 ) ) ;
NR2D0HPBWP ctmi_411 ( .A1 ( ctmn_268 ) , .A2 ( \counter_and_parity/N19 ) , 
    .ZN ( \counter_and_parity/N18 ) ) ;
NR2D0HPBWP ctmi_416 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_290 ) , 
    .ZN ( \syndrome_inst/N42 ) ) ;
CKND2D0HPBWP ctmi_419 ( .A1 ( ctmn_291 ) , .A2 ( ctmn_293 ) , 
    .ZN ( \counter_and_parity/N2 ) ) ;
INR2D0HPBWP ctmi_423 ( .A1 ( \counter_and_parity/enable_last ) , 
    .B1 ( enable ) , .ZN ( \counter_and_parity/N1 ) ) ;
CKND0HPBWP ctmi_425 ( .I ( reset ) , .ZN ( SEQMAP_NET_119 ) ) ;
AO22D0HPBWP ctmi_426 ( .A1 ( ctmn_268 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_261 ) , .Z ( \counter_and_parity/N10 ) ) ;
MOAI22D0HPBWP ctmi_393 ( .A1 ( counter[6] ) , .A2 ( ctmn_274 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_274 ) , .ZN ( ctmn_275 ) ) ;
MOAI22D0HPBWP ctmi_403 ( .A1 ( ctmn_252 ) , .A2 ( ctmn_281 ) , 
    .B1 ( ctmn_252 ) , .B2 ( ctmn_281 ) , .ZN ( ctmn_282 ) ) ;
MOAI22D0HPBWP ctmi_397 ( .A1 ( ctmn_260 ) , .A2 ( ctmn_276 ) , 
    .B1 ( ctmn_260 ) , .B2 ( ctmn_276 ) , .ZN ( ctmn_277 ) ) ;
ND3D0HPBWP ctmi_398 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .A3 ( ctmn_270 ) , .ZN ( ctmn_276 ) ) ;
MOAI22D0HPBWP ctmi_400 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_278 ) , 
    .B1 ( ctmn_263 ) , .B2 ( ctmn_278 ) , .ZN ( ctmn_279 ) ) ;
ND3D0HPBWP ctmi_404 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .A3 ( ctmn_280 ) , .ZN ( ctmn_281 ) ) ;
MOAI22D0HPBWP ctmi_407 ( .A1 ( counter[2] ) , .A2 ( ctmn_284 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_284 ) , .ZN ( ctmn_285 ) ) ;
NR4D0HPBWP ctmi_420 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[3] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[5] ) , .ZN ( ctmn_291 ) ) ;
SDFCNQD0HPBWP \syndrome_inst/corrected_counter_reg[0] ( 
    .D ( \syndrome_inst/N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( corrected_counter[0] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[7] ( .D ( counter[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [7] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[5] ( .D ( counter[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [5] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[4] ( .D ( counter[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [4] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[3] ( .D ( counter[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [3] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[2] ( .D ( counter[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [2] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[1] ( .D ( counter[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [1] ) ) ;
SDFNCND0HPBWP \counter_and_parity/count_neg_reg[0] ( .D ( counter[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CPN ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/count_neg [0] ) ) ;
MOAI22D0HPBWP ctmi_413 ( .A1 ( counter[1] ) , .A2 ( ctmn_287 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_287 ) , .ZN ( ctmn_288 ) ) ;
NR3D0HPBWP ctmi_414 ( .A1 ( ctmn_286 ) , .A2 ( ctmn_280 ) , 
    .A3 ( syndrome[0] ) , .ZN ( ctmn_287 ) ) ;
OR2D0HPBWP ctmi_424 ( .A1 ( \counter_and_parity/N1 ) , 
    .A2 ( \counter_and_parity/N2 ) , .Z ( \counter_and_parity/N17 ) ) ;
MOAI22D0HPBWP ctmi_417 ( .A1 ( counter[0] ) , .A2 ( ctmn_289 ) , 
    .B1 ( counter[0] ) , .B2 ( ctmn_289 ) , .ZN ( ctmn_290 ) ) ;
NR4D0HPBWP ctmi_421 ( .A1 ( ctmn_292 ) , .A2 ( corrected_counter[1] ) , 
    .A3 ( corrected_counter[6] ) , .A4 ( corrected_counter[7] ) , 
    .ZN ( ctmn_293 ) ) ;
OR2D0HPBWP ctmi_422 ( .A1 ( enable ) , .A2 ( corrected_counter[0] ) , 
    .Z ( ctmn_292 ) ) ;
XNR3D0HPBWP ctmi_427 ( .A1 ( counter[3] ) , .A2 ( parity_stored[0] ) , 
    .A3 ( ctmn_294 ) , .ZN ( \syndrome_inst/N6 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[7] ( 
    .D ( \counter_and_parity/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[7] ) , .QN ( ctmn_298 ) ) ;
MUX3D0HPBWP ctmi_460 ( .I0 ( counter[0] ) , .I1 ( ctmn_261 ) , 
    .I2 ( corrected_counter[1] ) , .S0 ( counter[1] ) , .S1 ( ctmn_268 ) , 
    .Z ( \counter_and_parity/N9 ) ) ;
AO21D0HPBWP ctmi_458 ( .A1 ( corrected_counter[2] ) , .A2 ( ctmn_268 ) , 
    .B ( ctmn_308 ) , .Z ( \counter_and_parity/N8 ) ) ;
MUX3D0HPBWP ctmi_457 ( .I0 ( counter[3] ) , .I1 ( ctmn_252 ) , 
    .I2 ( corrected_counter[3] ) , .S0 ( ctmn_301 ) , .S1 ( ctmn_268 ) , 
    .Z ( \counter_and_parity/N7 ) ) ;
AO21D0HPBWP ctmi_455 ( .A1 ( corrected_counter[4] ) , .A2 ( ctmn_268 ) , 
    .B ( ctmn_307 ) , .Z ( \counter_and_parity/N6 ) ) ;
MUX3D0HPBWP ctmi_454 ( .I0 ( counter[5] ) , .I1 ( ctmn_260 ) , 
    .I2 ( corrected_counter[5] ) , .S0 ( ctmn_303 ) , .S1 ( ctmn_268 ) , 
    .Z ( \counter_and_parity/N5 ) ) ;
AOI211D0HPBWP ctmi_456 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_302 ) , 
    .B ( ctmn_268 ) , .C ( ctmn_303 ) , .ZN ( ctmn_307 ) ) ;
AOI211D0HPBWP ctmi_459 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_300 ) , 
    .B ( ctmn_268 ) , .C ( ctmn_301 ) , .ZN ( ctmn_308 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[5] ( 
    .D ( \counter_and_parity/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[5] ) , .QN ( ctmn_260 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[4] ( 
    .D ( \counter_and_parity/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[4] ) , .QN ( ctmn_263 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[3] ( 
    .D ( \counter_and_parity/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[3] ) , .QN ( ctmn_252 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[2] ( 
    .D ( \counter_and_parity/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[2] ) , .QN ( ctmn_253 ) ) ;
AOI22D0HPBWP ctmi_428 ( .A1 ( ctmn_253 ) , .A2 ( counter[0] ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_261 ) , .ZN ( ctmn_294 ) ) ;
XNR4D0HPBWP ctmi_429 ( .A1 ( counter[1] ) , .A2 ( counter[3] ) , 
    .A3 ( parity_stored[1] ) , .A4 ( ctmn_261 ) , .ZN ( \syndrome_inst/N5 ) ) ;
NR2D0HPBWP ctmi_394 ( .A1 ( ctmn_273 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_274 ) ) ;
ND3D0HPBWP ctmi_401 ( .A1 ( syndrome[4] ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[3] ) , .ZN ( ctmn_278 ) ) ;
NR2D0HPBWP ctmi_408 ( .A1 ( ctmn_283 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_284 ) ) ;
NR2D0HPBWP ctmi_418 ( .A1 ( ctmn_286 ) , .A2 ( ctmn_283 ) , .ZN ( ctmn_289 ) ) ;
XNR3D0HPBWP ctmi_430 ( .A1 ( counter[1] ) , .A2 ( parity_stored[2] ) , 
    .A3 ( ctmn_294 ) , .ZN ( \syndrome_inst/N4 ) ) ;
XNR4D0HPBWP ctmi_431 ( .A1 ( counter[7] ) , .A2 ( counter[6] ) , 
    .A3 ( parity_stored[3] ) , .A4 ( ctmn_263 ) , .ZN ( \syndrome_inst/N3 ) ) ;
XNR3D0HPBWP ctmi_432 ( .A1 ( counter[7] ) , .A2 ( parity_stored[4] ) , 
    .A3 ( ctmn_295 ) , .ZN ( \syndrome_inst/N2 ) ) ;
AOI22D0HPBWP ctmi_433 ( .A1 ( ctmn_260 ) , .A2 ( counter[4] ) , 
    .B1 ( counter[5] ) , .B2 ( ctmn_263 ) , .ZN ( ctmn_295 ) ) ;
CKND2D0HPBWP ctmi_409 ( .A1 ( syndrome[2] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_283 ) ) ;
XNR3D0HPBWP ctmi_434 ( .A1 ( counter[6] ) , .A2 ( parity_stored[5] ) , 
    .A3 ( ctmn_295 ) , .ZN ( \syndrome_inst/N1 ) ) ;
SDFCND0HPBWP \counter_and_parity/count_reg_reg[0] ( 
    .D ( \counter_and_parity/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/count_reg_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( counter[0] ) , .QN ( ctmn_261 ) ) ;
SDFSNQD0HPBWP \counter_and_parity/reset_done_reg ( .D ( 1'b0 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CP ( clk ) , .SDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/N19 ) ) ;
CKLNQD1HPBWP \clock_gate_counter_and_parity/counter_stored_reg ( .CP ( clk ) , 
    .E ( \counter_and_parity/N1 ) , 
    .Q ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
LND1HPBWP \syndrome_inst/syndrome_reg[2] ( .D ( \syndrome_inst/N4 ) , 
    .EN ( enable ) , .Q ( syndrome[2] ) , .QN ( ctmn_280 ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[7] ( 
    .D ( \counter_and_parity/count_neg [7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [7] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[6] ( 
    .D ( \counter_and_parity/count_neg [6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [6] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[5] ( 
    .D ( \counter_and_parity/count_neg [5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[4] ( 
    .D ( \counter_and_parity/count_neg [4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[3] ( 
    .D ( \counter_and_parity/count_neg [3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[2] ( 
    .D ( \counter_and_parity/count_neg [2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[1] ( 
    .D ( \counter_and_parity/count_neg [1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/counter_stored_reg[0] ( 
    .D ( \counter_and_parity/count_neg [0] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( \counter_and_parity/counter_stored [0] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[5] ( 
    .D ( \counter_and_parity/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[4] ( 
    .D ( \counter_and_parity/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[3] ( 
    .D ( \counter_and_parity/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[2] ( 
    .D ( \counter_and_parity/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[1] ( 
    .D ( \counter_and_parity/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_and_parity/parity_stored_reg[0] ( 
    .D ( \counter_and_parity/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \clk_clock_gate_counter_and_parity/counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_119 ) , .Q ( parity_stored[0] ) ) ;
SEDFCNQD0HPBWP \counter_and_parity/busy_reg ( .D ( \counter_and_parity/N1 ) , 
    .SI ( 1'b0 ) , .E ( \counter_and_parity/N17 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_119 ) , .Q ( busy ) ) ;
SDFCNQD0HPBWP \counter_and_parity/enable_last_reg ( 
    .D ( \counter_and_parity/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_119 ) , 
    .Q ( \counter_and_parity/enable_last ) ) ;
MOAI22D0HPBWP ctmi_435 ( .A1 ( \counter_and_parity/count_neg [3] ) , 
    .A2 ( ctmn_296 ) , .B1 ( \counter_and_parity/count_neg [3] ) , 
    .B2 ( ctmn_296 ) , .ZN ( \counter_and_parity/N16 ) ) ;
MOAI22D0HPBWP ctmi_436 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [2] ) , 
    .B1 ( \counter_and_parity/count_neg [0] ) , 
    .B2 ( \counter_and_parity/count_neg [2] ) , .ZN ( ctmn_296 ) ) ;
XOR3D0HPBWP ctmi_437 ( .A1 ( \counter_and_parity/count_neg [0] ) , 
    .A2 ( \counter_and_parity/count_neg [3] ) , 
    .A3 ( \counter_and_parity/count_neg [1] ) , 
    .Z ( \counter_and_parity/N15 ) ) ;
MOAI22D0HPBWP ctmi_438 ( .A1 ( \counter_and_parity/count_neg [1] ) , 
    .A2 ( ctmn_296 ) , .B1 ( \counter_and_parity/count_neg [1] ) , 
    .B2 ( ctmn_296 ) , .ZN ( \counter_and_parity/N14 ) ) ;
MOAI22D0HPBWP ctmi_439 ( .A1 ( \counter_and_parity/count_neg [6] ) , 
    .A2 ( ctmn_297 ) , .B1 ( \counter_and_parity/count_neg [6] ) , 
    .B2 ( ctmn_297 ) , .ZN ( \counter_and_parity/N13 ) ) ;
MOAI22D0HPBWP ctmi_440 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [7] ) , 
    .B1 ( \counter_and_parity/count_neg [4] ) , 
    .B2 ( \counter_and_parity/count_neg [7] ) , .ZN ( ctmn_297 ) ) ;
MOAI22D0HPBWP ctmi_441 ( .A1 ( \counter_and_parity/count_neg [5] ) , 
    .A2 ( ctmn_297 ) , .B1 ( \counter_and_parity/count_neg [5] ) , 
    .B2 ( ctmn_297 ) , .ZN ( \counter_and_parity/N12 ) ) ;
XOR3D0HPBWP ctmi_442 ( .A1 ( \counter_and_parity/count_neg [4] ) , 
    .A2 ( \counter_and_parity/count_neg [6] ) , 
    .A3 ( \counter_and_parity/count_neg [5] ) , 
    .Z ( \counter_and_parity/N11 ) ) ;
MUX3D0HPBWP ctmi_443 ( .I0 ( counter[7] ) , .I1 ( ctmn_298 ) , 
    .I2 ( corrected_counter[7] ) , .S0 ( ctmn_305 ) , .S1 ( ctmn_268 ) , 
    .Z ( \counter_and_parity/N3 ) ) ;
CKND2D0HPBWP ctmi_395 ( .A1 ( syndrome[5] ) , .A2 ( syndrome[3] ) , 
    .ZN ( ctmn_273 ) ) ;
NR2D0HPBWP ctmi_445 ( .A1 ( ctmn_299 ) , .A2 ( ctmn_304 ) , .ZN ( ctmn_305 ) ) ;
CKND2D0HPBWP ctmi_447 ( .A1 ( counter[5] ) , .A2 ( ctmn_303 ) , 
    .ZN ( ctmn_304 ) ) ;
NR2D0HPBWP ctmi_448 ( .A1 ( ctmn_263 ) , .A2 ( ctmn_302 ) , .ZN ( ctmn_303 ) ) ;
CKND2D0HPBWP ctmi_449 ( .A1 ( counter[3] ) , .A2 ( ctmn_301 ) , 
    .ZN ( ctmn_302 ) ) ;
NR2D0HPBWP ctmi_450 ( .A1 ( ctmn_253 ) , .A2 ( ctmn_300 ) , .ZN ( ctmn_301 ) ) ;
CKND2D0HPBWP ctmi_451 ( .A1 ( counter[1] ) , .A2 ( counter[0] ) , 
    .ZN ( ctmn_300 ) ) ;
AO21D0HPBWP ctmi_452 ( .A1 ( corrected_counter[6] ) , .A2 ( ctmn_268 ) , 
    .B ( ctmn_306 ) , .Z ( \counter_and_parity/N4 ) ) ;
AOI211D0HPBWP ctmi_453 ( .A1 ( ctmn_299 ) , .A2 ( ctmn_304 ) , 
    .B ( ctmn_268 ) , .C ( ctmn_305 ) , .ZN ( ctmn_306 ) ) ;
NR2D0HPBWP ctmi_370 ( .A1 ( ctmn_269 ) , .A2 ( ctmn_272 ) , 
    .ZN ( \syndrome_inst/N35 ) ) ;
OAI211D0HPBWP ctmi_371 ( .A1 ( ctmn_256 ) , .A2 ( ctmn_267 ) , .B ( busy ) , 
    .C ( ctmn_268 ) , .ZN ( ctmn_269 ) ) ;
OAI21D0HPBWP ctmi_372 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_252 ) , .B ( ctmn_255 ) , .ZN ( ctmn_256 ) ) ;
AOI221D0HPBWP ctmi_374 ( .A1 ( \counter_and_parity/counter_stored [3] ) , 
    .A2 ( ctmn_252 ) , .B1 ( ctmn_253 ) , 
    .B2 ( \counter_and_parity/counter_stored [2] ) , .C ( ctmn_254 ) , 
    .ZN ( ctmn_255 ) ) ;
NR2D0HPBWP ctmi_376 ( .A1 ( ctmn_253 ) , 
    .A2 ( \counter_and_parity/counter_stored [2] ) , .ZN ( ctmn_254 ) ) ;
ND4D0HPBWP ctmi_377 ( .A1 ( ctmn_257 ) , .A2 ( ctmn_258 ) , .A3 ( ctmn_259 ) , 
    .A4 ( ctmn_266 ) , .ZN ( ctmn_267 ) ) ;
MOAI22D0HPBWP ctmi_378 ( .A1 ( counter[7] ) , 
    .A2 ( \counter_and_parity/counter_stored [7] ) , .B1 ( counter[7] ) , 
    .B2 ( \counter_and_parity/counter_stored [7] ) , .ZN ( ctmn_257 ) ) ;
MOAI22D0HPBWP ctmi_379 ( .A1 ( counter[1] ) , 
    .A2 ( \counter_and_parity/counter_stored [1] ) , .B1 ( counter[1] ) , 
    .B2 ( \counter_and_parity/counter_stored [1] ) , .ZN ( ctmn_258 ) ) ;
MOAI22D0HPBWP ctmi_380 ( .A1 ( counter[6] ) , 
    .A2 ( \counter_and_parity/counter_stored [6] ) , .B1 ( counter[6] ) , 
    .B2 ( \counter_and_parity/counter_stored [6] ) , .ZN ( ctmn_259 ) ) ;
AOI211D0HPBWP ctmi_381 ( .A1 ( ctmn_260 ) , 
    .A2 ( \counter_and_parity/counter_stored [5] ) , .B ( ctmn_262 ) , 
    .C ( ctmn_265 ) , .ZN ( ctmn_266 ) ) ;
MOAI22D0HPBWP ctmi_383 ( .A1 ( \counter_and_parity/counter_stored [0] ) , 
    .A2 ( ctmn_261 ) , .B1 ( \counter_and_parity/counter_stored [0] ) , 
    .B2 ( ctmn_261 ) , .ZN ( ctmn_262 ) ) ;
OAI221D0HPBWP ctmi_385 ( .A1 ( \counter_and_parity/counter_stored [5] ) , 
    .A2 ( ctmn_260 ) , .B1 ( ctmn_263 ) , 
    .B2 ( \counter_and_parity/counter_stored [4] ) , .C ( ctmn_264 ) , 
    .ZN ( ctmn_265 ) ) ;
CKND2D0HPBWP ctmi_387 ( .A1 ( \counter_and_parity/counter_stored [4] ) , 
    .A2 ( ctmn_263 ) , .ZN ( ctmn_264 ) ) ;
CKND0HPBWP ctmi_388 ( .I ( enable ) , .ZN ( ctmn_268 ) ) ;
MOAI22D0HPBWP ctmi_389 ( .A1 ( counter[7] ) , .A2 ( ctmn_271 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_271 ) , .ZN ( ctmn_272 ) ) ;
INR3D0HPBWP ctmi_390 ( .A1 ( syndrome[4] ) , .B1 ( ctmn_270 ) , 
    .B2 ( syndrome[5] ) , .ZN ( ctmn_271 ) ) ;
LNQD1HPBWP \syndrome_inst/syndrome_reg[5] ( .D ( \syndrome_inst/N1 ) , 
    .EN ( enable ) , .Q ( syndrome[5] ) ) ;
endmodule


