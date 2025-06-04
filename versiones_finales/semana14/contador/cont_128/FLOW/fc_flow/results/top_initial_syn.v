// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 22:41:28
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_add_J3_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [127:0] A ;
input  [127:0] B ;
input  CI ;
output [127:0] SUM ;
output CO ;

wire N_258 ;
wire N_262 ;
wire N_265 ;
wire N_269 ;
wire N_272 ;
wire N_276 ;
wire N_279 ;
wire N_283 ;
wire N_286 ;
wire N_290 ;
wire N_293 ;
wire N_297 ;
wire N_300 ;
wire N_304 ;
wire N_307 ;
wire N_311 ;
wire N_314 ;
wire N_318 ;
wire N_321 ;
wire N_325 ;
wire N_328 ;
wire N_332 ;
wire N_335 ;
wire N_339 ;
wire N_342 ;
wire N_346 ;
wire N_349 ;
wire N_353 ;
wire N_356 ;
wire N_360 ;
wire N_363 ;
wire N_367 ;
wire N_370 ;
wire N_374 ;
wire N_377 ;
wire N_381 ;
wire N_384 ;
wire N_388 ;
wire N_391 ;
wire N_395 ;
wire N_398 ;
wire N_402 ;
wire N_405 ;
wire N_409 ;
wire N_412 ;
wire N_416 ;
wire N_419 ;
wire N_423 ;
wire N_426 ;
wire N_430 ;
wire N_433 ;
wire N_437 ;
wire N_440 ;
wire N_444 ;
wire N_447 ;
wire N_451 ;
wire N_454 ;
wire N_458 ;
wire N_461 ;
wire N_465 ;
wire N_468 ;
wire N_472 ;
wire N_475 ;
wire N_479 ;
wire N_482 ;
wire N_486 ;
wire N_489 ;
wire N_493 ;
wire N_496 ;
wire N_500 ;
wire N_503 ;
wire N_507 ;
wire N_510 ;
wire N_514 ;
wire N_517 ;
wire N_521 ;
wire N_524 ;
wire N_528 ;
wire N_531 ;
wire N_535 ;
wire N_538 ;
wire N_542 ;
wire N_545 ;
wire N_549 ;
wire N_552 ;
wire N_556 ;
wire N_559 ;
wire N_563 ;
wire N_566 ;
wire N_570 ;
wire N_573 ;
wire N_577 ;
wire N_580 ;
wire N_584 ;
wire N_587 ;
wire N_591 ;
wire N_594 ;
wire N_598 ;
wire N_601 ;
wire N_605 ;
wire N_608 ;
wire N_612 ;
wire N_615 ;
wire N_619 ;
wire N_622 ;
wire N_626 ;
wire N_629 ;
wire N_633 ;
wire N_636 ;
wire N_640 ;
wire N_643 ;
wire N_647 ;
wire N_650 ;
wire N_654 ;
wire N_657 ;
wire N_661 ;
wire N_664 ;
wire N_668 ;
wire N_671 ;
wire N_675 ;
wire N_678 ;
wire N_682 ;
wire N_685 ;
wire N_689 ;
wire N_692 ;
wire N_696 ;
wire N_699 ;
wire N_256 ;

assign SUM[127] = N_699 ;
assign SUM[126] = N_696 ;
assign SUM[125] = N_692 ;
assign SUM[124] = N_689 ;
assign SUM[123] = N_685 ;
assign SUM[122] = N_682 ;
assign SUM[121] = N_678 ;
assign SUM[120] = N_675 ;
assign SUM[119] = N_671 ;
assign SUM[118] = N_668 ;
assign SUM[117] = N_664 ;
assign SUM[116] = N_661 ;
assign SUM[115] = N_657 ;
assign SUM[114] = N_654 ;
assign SUM[113] = N_650 ;
assign SUM[112] = N_647 ;
assign SUM[111] = N_643 ;
assign SUM[110] = N_640 ;
assign SUM[109] = N_636 ;
assign SUM[108] = N_633 ;
assign SUM[107] = N_629 ;
assign SUM[106] = N_626 ;
assign SUM[105] = N_622 ;
assign SUM[104] = N_619 ;
assign SUM[103] = N_615 ;
assign SUM[102] = N_612 ;
assign SUM[101] = N_608 ;
assign SUM[100] = N_605 ;
assign SUM[99] = N_601 ;
assign SUM[98] = N_598 ;
assign SUM[97] = N_594 ;
assign SUM[96] = N_591 ;
assign SUM[95] = N_587 ;
assign SUM[94] = N_584 ;
assign SUM[93] = N_580 ;
assign SUM[92] = N_577 ;
assign SUM[91] = N_573 ;
assign SUM[90] = N_570 ;
assign SUM[89] = N_566 ;
assign SUM[88] = N_563 ;
assign SUM[87] = N_559 ;
assign SUM[86] = N_556 ;
assign SUM[85] = N_552 ;
assign SUM[84] = N_549 ;
assign SUM[83] = N_545 ;
assign SUM[82] = N_542 ;
assign SUM[81] = N_538 ;
assign SUM[80] = N_535 ;
assign SUM[79] = N_531 ;
assign SUM[78] = N_528 ;
assign SUM[77] = N_524 ;
assign SUM[76] = N_521 ;
assign SUM[75] = N_517 ;
assign SUM[74] = N_514 ;
assign SUM[73] = N_510 ;
assign SUM[72] = N_507 ;
assign SUM[71] = N_503 ;
assign SUM[70] = N_500 ;
assign SUM[69] = N_496 ;
assign SUM[68] = N_493 ;
assign SUM[67] = N_489 ;
assign SUM[66] = N_486 ;
assign SUM[65] = N_482 ;
assign SUM[64] = N_479 ;
assign SUM[63] = N_475 ;
assign SUM[62] = N_472 ;
assign SUM[61] = N_468 ;
assign SUM[60] = N_465 ;
assign SUM[59] = N_461 ;
assign SUM[58] = N_458 ;
assign SUM[57] = N_454 ;
assign SUM[56] = N_451 ;
assign SUM[55] = N_447 ;
assign SUM[54] = N_444 ;
assign SUM[53] = N_440 ;
assign SUM[52] = N_437 ;
assign SUM[51] = N_433 ;
assign SUM[50] = N_430 ;
assign SUM[49] = N_426 ;
assign SUM[48] = N_423 ;
assign SUM[47] = N_419 ;
assign SUM[46] = N_416 ;
assign SUM[45] = N_412 ;
assign SUM[44] = N_409 ;
assign SUM[43] = N_405 ;
assign SUM[42] = N_402 ;
assign SUM[41] = N_398 ;
assign SUM[40] = N_395 ;
assign SUM[39] = N_391 ;
assign SUM[38] = N_388 ;
assign SUM[37] = N_384 ;
assign SUM[36] = N_381 ;
assign SUM[35] = N_377 ;
assign SUM[34] = N_374 ;
assign SUM[33] = N_370 ;
assign SUM[32] = N_367 ;
assign SUM[31] = N_363 ;
assign SUM[30] = N_360 ;
assign SUM[29] = N_356 ;
assign SUM[28] = N_353 ;
assign SUM[27] = N_349 ;
assign SUM[26] = N_346 ;
assign SUM[25] = N_342 ;
assign SUM[24] = N_339 ;
assign SUM[23] = N_335 ;
assign SUM[22] = N_332 ;
assign SUM[21] = N_328 ;
assign SUM[20] = N_325 ;
assign SUM[19] = N_321 ;
assign SUM[18] = N_318 ;
assign SUM[17] = N_314 ;
assign SUM[16] = N_311 ;
assign SUM[15] = N_307 ;
assign SUM[14] = N_304 ;
assign SUM[13] = N_300 ;
assign SUM[12] = N_297 ;
assign SUM[11] = N_293 ;
assign SUM[10] = N_290 ;
assign SUM[9] = N_286 ;
assign SUM[8] = N_283 ;
assign SUM[7] = N_279 ;
assign SUM[6] = N_276 ;
assign SUM[5] = N_272 ;
assign SUM[4] = N_269 ;
assign SUM[3] = N_265 ;
assign SUM[2] = N_262 ;
assign SUM[1] = N_258 ;
assign SUM[0] = N_256 ;

MAOI22D0HPBWP ctmi_135 ( .A1 ( A[127] ) , .A2 ( N_697 ) , .B1 ( A[127] ) , 
    .B2 ( N_697 ) , .ZN ( N_699 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_259 ) , .S ( N_258 ) ) ;
CKND0HPBWP ctmi_134 ( .I ( A[0] ) , .ZN ( N_256 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_259 ) , .CO ( N_263 ) , .S ( N_262 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_263 ) , .CO ( N_266 ) , .S ( N_265 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_266 ) , .CO ( N_270 ) , .S ( N_269 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_270 ) , .CO ( N_273 ) , .S ( N_272 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_273 ) , .CO ( N_277 ) , .S ( N_276 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_277 ) , .CO ( N_280 ) , .S ( N_279 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_280 ) , .CO ( N_284 ) , .S ( N_283 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_284 ) , .CO ( N_287 ) , .S ( N_286 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_287 ) , .CO ( N_291 ) , .S ( N_290 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_291 ) , .CO ( N_294 ) , .S ( N_293 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_294 ) , .CO ( N_298 ) , .S ( N_297 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_298 ) , .CO ( N_301 ) , .S ( N_300 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_301 ) , .CO ( N_305 ) , .S ( N_304 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_305 ) , .CO ( N_308 ) , .S ( N_307 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_308 ) , .CO ( N_312 ) , .S ( N_311 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_312 ) , .CO ( N_315 ) , .S ( N_314 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_315 ) , .CO ( N_319 ) , .S ( N_318 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_319 ) , .CO ( N_322 ) , .S ( N_321 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_322 ) , .CO ( N_326 ) , .S ( N_325 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_326 ) , .CO ( N_329 ) , .S ( N_328 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_329 ) , .CO ( N_333 ) , .S ( N_332 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_333 ) , .CO ( N_336 ) , .S ( N_335 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_336 ) , .CO ( N_340 ) , .S ( N_339 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_340 ) , .CO ( N_343 ) , .S ( N_342 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_343 ) , .CO ( N_347 ) , .S ( N_346 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_347 ) , .CO ( N_350 ) , .S ( N_349 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_350 ) , .CO ( N_354 ) , .S ( N_353 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_354 ) , .CO ( N_357 ) , .S ( N_356 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_357 ) , .CO ( N_361 ) , .S ( N_360 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_361 ) , .CO ( N_364 ) , .S ( N_363 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_364 ) , .CO ( N_368 ) , .S ( N_367 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_368 ) , .CO ( N_371 ) , .S ( N_370 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_371 ) , .CO ( N_375 ) , .S ( N_374 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_375 ) , .CO ( N_378 ) , .S ( N_377 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_378 ) , .CO ( N_382 ) , .S ( N_381 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_382 ) , .CO ( N_385 ) , .S ( N_384 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_385 ) , .CO ( N_389 ) , .S ( N_388 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_389 ) , .CO ( N_392 ) , .S ( N_391 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_392 ) , .CO ( N_396 ) , 
    .S ( N_395 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_396 ) , .CO ( N_399 ) , 
    .S ( N_398 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_399 ) , .CO ( N_403 ) , 
    .S ( N_402 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_403 ) , .CO ( N_406 ) , 
    .S ( N_405 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_406 ) , .CO ( N_410 ) , 
    .S ( N_409 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_410 ) , .CO ( N_413 ) , 
    .S ( N_412 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_413 ) , .CO ( N_417 ) , 
    .S ( N_416 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_417 ) , .CO ( N_420 ) , 
    .S ( N_419 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_420 ) , .CO ( N_424 ) , 
    .S ( N_423 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_424 ) , .CO ( N_427 ) , 
    .S ( N_426 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_427 ) , .CO ( N_431 ) , 
    .S ( N_430 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_431 ) , .CO ( N_434 ) , 
    .S ( N_433 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_434 ) , .CO ( N_438 ) , 
    .S ( N_437 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_438 ) , .CO ( N_441 ) , 
    .S ( N_440 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_441 ) , .CO ( N_445 ) , 
    .S ( N_444 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_445 ) , .CO ( N_448 ) , 
    .S ( N_447 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_448 ) , .CO ( N_452 ) , 
    .S ( N_451 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_452 ) , .CO ( N_455 ) , 
    .S ( N_454 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_455 ) , .CO ( N_459 ) , 
    .S ( N_458 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_459 ) , .CO ( N_462 ) , 
    .S ( N_461 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_462 ) , .CO ( N_466 ) , 
    .S ( N_465 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_466 ) , .CO ( N_469 ) , 
    .S ( N_468 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_469 ) , .CO ( N_473 ) , 
    .S ( N_472 ) ) ;
HA1D0HPBWP U_157 ( .A ( A[63] ) , .B ( N_473 ) , .CO ( N_476 ) , 
    .S ( N_475 ) ) ;
HA1D0HPBWP U_160 ( .A ( A[64] ) , .B ( N_476 ) , .CO ( N_480 ) , 
    .S ( N_479 ) ) ;
HA1D0HPBWP U_162 ( .A ( A[65] ) , .B ( N_480 ) , .CO ( N_483 ) , 
    .S ( N_482 ) ) ;
HA1D0HPBWP U_165 ( .A ( A[66] ) , .B ( N_483 ) , .CO ( N_487 ) , 
    .S ( N_486 ) ) ;
HA1D0HPBWP U_167 ( .A ( A[67] ) , .B ( N_487 ) , .CO ( N_490 ) , 
    .S ( N_489 ) ) ;
HA1D0HPBWP U_170 ( .A ( A[68] ) , .B ( N_490 ) , .CO ( N_494 ) , 
    .S ( N_493 ) ) ;
HA1D0HPBWP U_172 ( .A ( A[69] ) , .B ( N_494 ) , .CO ( N_497 ) , 
    .S ( N_496 ) ) ;
HA1D0HPBWP U_175 ( .A ( A[70] ) , .B ( N_497 ) , .CO ( N_501 ) , 
    .S ( N_500 ) ) ;
HA1D0HPBWP U_177 ( .A ( A[71] ) , .B ( N_501 ) , .CO ( N_504 ) , 
    .S ( N_503 ) ) ;
HA1D0HPBWP U_180 ( .A ( A[72] ) , .B ( N_504 ) , .CO ( N_508 ) , 
    .S ( N_507 ) ) ;
HA1D0HPBWP U_182 ( .A ( A[73] ) , .B ( N_508 ) , .CO ( N_511 ) , 
    .S ( N_510 ) ) ;
HA1D0HPBWP U_185 ( .A ( A[74] ) , .B ( N_511 ) , .CO ( N_515 ) , 
    .S ( N_514 ) ) ;
HA1D0HPBWP U_187 ( .A ( A[75] ) , .B ( N_515 ) , .CO ( N_518 ) , 
    .S ( N_517 ) ) ;
HA1D0HPBWP U_190 ( .A ( A[76] ) , .B ( N_518 ) , .CO ( N_522 ) , 
    .S ( N_521 ) ) ;
HA1D0HPBWP U_192 ( .A ( A[77] ) , .B ( N_522 ) , .CO ( N_525 ) , 
    .S ( N_524 ) ) ;
HA1D0HPBWP U_195 ( .A ( A[78] ) , .B ( N_525 ) , .CO ( N_529 ) , 
    .S ( N_528 ) ) ;
HA1D0HPBWP U_197 ( .A ( A[79] ) , .B ( N_529 ) , .CO ( N_532 ) , 
    .S ( N_531 ) ) ;
HA1D0HPBWP U_200 ( .A ( A[80] ) , .B ( N_532 ) , .CO ( N_536 ) , 
    .S ( N_535 ) ) ;
HA1D0HPBWP U_202 ( .A ( A[81] ) , .B ( N_536 ) , .CO ( N_539 ) , 
    .S ( N_538 ) ) ;
HA1D0HPBWP U_205 ( .A ( A[82] ) , .B ( N_539 ) , .CO ( N_543 ) , 
    .S ( N_542 ) ) ;
HA1D0HPBWP U_207 ( .A ( A[83] ) , .B ( N_543 ) , .CO ( N_546 ) , 
    .S ( N_545 ) ) ;
HA1D0HPBWP U_210 ( .A ( A[84] ) , .B ( N_546 ) , .CO ( N_550 ) , 
    .S ( N_549 ) ) ;
HA1D0HPBWP U_212 ( .A ( A[85] ) , .B ( N_550 ) , .CO ( N_553 ) , 
    .S ( N_552 ) ) ;
HA1D0HPBWP U_215 ( .A ( A[86] ) , .B ( N_553 ) , .CO ( N_557 ) , 
    .S ( N_556 ) ) ;
HA1D0HPBWP U_217 ( .A ( A[87] ) , .B ( N_557 ) , .CO ( N_560 ) , 
    .S ( N_559 ) ) ;
HA1D0HPBWP U_220 ( .A ( A[88] ) , .B ( N_560 ) , .CO ( N_564 ) , 
    .S ( N_563 ) ) ;
HA1D0HPBWP U_222 ( .A ( A[89] ) , .B ( N_564 ) , .CO ( N_567 ) , 
    .S ( N_566 ) ) ;
HA1D0HPBWP U_225 ( .A ( A[90] ) , .B ( N_567 ) , .CO ( N_571 ) , 
    .S ( N_570 ) ) ;
HA1D0HPBWP U_227 ( .A ( A[91] ) , .B ( N_571 ) , .CO ( N_574 ) , 
    .S ( N_573 ) ) ;
HA1D0HPBWP U_230 ( .A ( A[92] ) , .B ( N_574 ) , .CO ( N_578 ) , 
    .S ( N_577 ) ) ;
HA1D0HPBWP U_232 ( .A ( A[93] ) , .B ( N_578 ) , .CO ( N_581 ) , 
    .S ( N_580 ) ) ;
HA1D0HPBWP U_235 ( .A ( A[94] ) , .B ( N_581 ) , .CO ( N_585 ) , 
    .S ( N_584 ) ) ;
HA1D0HPBWP U_237 ( .A ( A[95] ) , .B ( N_585 ) , .CO ( N_588 ) , 
    .S ( N_587 ) ) ;
HA1D0HPBWP U_240 ( .A ( A[96] ) , .B ( N_588 ) , .CO ( N_592 ) , 
    .S ( N_591 ) ) ;
HA1D0HPBWP U_242 ( .A ( A[97] ) , .B ( N_592 ) , .CO ( N_595 ) , 
    .S ( N_594 ) ) ;
HA1D0HPBWP U_245 ( .A ( A[98] ) , .B ( N_595 ) , .CO ( N_599 ) , 
    .S ( N_598 ) ) ;
HA1D0HPBWP U_247 ( .A ( A[99] ) , .B ( N_599 ) , .CO ( N_602 ) , 
    .S ( N_601 ) ) ;
HA1D0HPBWP U_250 ( .A ( A[100] ) , .B ( N_602 ) , .CO ( N_606 ) , 
    .S ( N_605 ) ) ;
HA1D0HPBWP U_252 ( .A ( A[101] ) , .B ( N_606 ) , .CO ( N_609 ) , 
    .S ( N_608 ) ) ;
HA1D0HPBWP U_255 ( .A ( A[102] ) , .B ( N_609 ) , .CO ( N_613 ) , 
    .S ( N_612 ) ) ;
HA1D0HPBWP U_257 ( .A ( A[103] ) , .B ( N_613 ) , .CO ( N_616 ) , 
    .S ( N_615 ) ) ;
HA1D0HPBWP U_260 ( .A ( A[104] ) , .B ( N_616 ) , .CO ( N_620 ) , 
    .S ( N_619 ) ) ;
HA1D0HPBWP U_262 ( .A ( A[105] ) , .B ( N_620 ) , .CO ( N_623 ) , 
    .S ( N_622 ) ) ;
HA1D0HPBWP U_265 ( .A ( A[106] ) , .B ( N_623 ) , .CO ( N_627 ) , 
    .S ( N_626 ) ) ;
HA1D0HPBWP U_267 ( .A ( A[107] ) , .B ( N_627 ) , .CO ( N_630 ) , 
    .S ( N_629 ) ) ;
HA1D0HPBWP U_270 ( .A ( A[108] ) , .B ( N_630 ) , .CO ( N_634 ) , 
    .S ( N_633 ) ) ;
HA1D0HPBWP U_272 ( .A ( A[109] ) , .B ( N_634 ) , .CO ( N_637 ) , 
    .S ( N_636 ) ) ;
HA1D0HPBWP U_275 ( .A ( A[110] ) , .B ( N_637 ) , .CO ( N_641 ) , 
    .S ( N_640 ) ) ;
HA1D0HPBWP U_277 ( .A ( A[111] ) , .B ( N_641 ) , .CO ( N_644 ) , 
    .S ( N_643 ) ) ;
HA1D0HPBWP U_280 ( .A ( A[112] ) , .B ( N_644 ) , .CO ( N_648 ) , 
    .S ( N_647 ) ) ;
HA1D0HPBWP U_282 ( .A ( A[113] ) , .B ( N_648 ) , .CO ( N_651 ) , 
    .S ( N_650 ) ) ;
HA1D0HPBWP U_285 ( .A ( A[114] ) , .B ( N_651 ) , .CO ( N_655 ) , 
    .S ( N_654 ) ) ;
HA1D0HPBWP U_287 ( .A ( A[115] ) , .B ( N_655 ) , .CO ( N_658 ) , 
    .S ( N_657 ) ) ;
HA1D0HPBWP U_290 ( .A ( A[116] ) , .B ( N_658 ) , .CO ( N_662 ) , 
    .S ( N_661 ) ) ;
HA1D0HPBWP U_292 ( .A ( A[117] ) , .B ( N_662 ) , .CO ( N_665 ) , 
    .S ( N_664 ) ) ;
HA1D0HPBWP U_295 ( .A ( A[118] ) , .B ( N_665 ) , .CO ( N_669 ) , 
    .S ( N_668 ) ) ;
HA1D0HPBWP U_297 ( .A ( A[119] ) , .B ( N_669 ) , .CO ( N_672 ) , 
    .S ( N_671 ) ) ;
HA1D0HPBWP U_300 ( .A ( A[120] ) , .B ( N_672 ) , .CO ( N_676 ) , 
    .S ( N_675 ) ) ;
HA1D0HPBWP U_302 ( .A ( A[121] ) , .B ( N_676 ) , .CO ( N_679 ) , 
    .S ( N_678 ) ) ;
HA1D0HPBWP U_305 ( .A ( A[122] ) , .B ( N_679 ) , .CO ( N_683 ) , 
    .S ( N_682 ) ) ;
HA1D0HPBWP U_307 ( .A ( A[123] ) , .B ( N_683 ) , .CO ( N_686 ) , 
    .S ( N_685 ) ) ;
HA1D0HPBWP U_310 ( .A ( A[124] ) , .B ( N_686 ) , .CO ( N_690 ) , 
    .S ( N_689 ) ) ;
HA1D0HPBWP U_312 ( .A ( A[125] ) , .B ( N_690 ) , .CO ( N_693 ) , 
    .S ( N_692 ) ) ;
HA1D0HPBWP U_315 ( .A ( A[126] ) , .B ( N_693 ) , .CO ( N_697 ) , 
    .S ( N_696 ) ) ;
endmodule


module top ( clk , rst , enable , q ) ;
input  clk ;
input  rst ;
input  enable ;
output [127:0] q ;

DW01_add_J3_H0_D1 add_15 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N0 , N1 , N2 , N3 , N4 , N5 , N6 , N7 , N8 , N9 , N10 , N11 , 
        N12 , N13 , N14 , N15 , N16 , N17 , N18 , N19 , N20 , N21 , N22 , 
        N23 , N24 , N25 , N26 , N27 , N28 , N29 , N30 , N31 , N32 , N33 , 
        N34 , N35 , N36 , N37 , N38 , N39 , N40 , N41 , N42 , N43 , N44 , 
        N45 , N46 , N47 , N48 , N49 , N50 , N51 , N52 , N53 , N54 , N55 , 
        N56 , N57 , N58 , N59 , N60 , N61 , N62 , N63 , N64 , N65 , N66 , 
        N67 , N68 , N69 , N70 , N71 , N72 , N73 , N74 , N75 , N76 , N77 , 
        N78 , N79 , N80 , N81 , N82 , N83 , N84 , N85 , N86 , N87 , N88 , 
        N89 , N90 , N91 , N92 , N93 , N94 , N95 , N96 , N97 , N98 , N99 , 
        N100 , N101 , N102 , N103 , N104 , N105 , N106 , N107 , N108 , N109 , 
        N110 , N111 , N112 , N113 , N114 , N115 , N116 , N117 , N118 , N119 , 
        N120 , N121 , N122 , N123 , N124 , N125 , N126 , N127 } ) ) ;
SDFCNQD0HPBWP \q_reg[125] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[125] ) ) ;
SDFCNQD0HPBWP \q_reg[124] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[124] ) ) ;
SDFCNQD0HPBWP \q_reg[123] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[123] ) ) ;
SDFCNQD0HPBWP \q_reg[122] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[122] ) ) ;
SDFCNQD0HPBWP \q_reg[121] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[121] ) ) ;
SDFCNQD0HPBWP \q_reg[120] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[120] ) ) ;
SDFCNQD0HPBWP \q_reg[119] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[119] ) ) ;
SDFCNQD0HPBWP \q_reg[118] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[118] ) ) ;
SDFCNQD0HPBWP \q_reg[117] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[117] ) ) ;
SDFCNQD0HPBWP \q_reg[116] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[116] ) ) ;
SDFCNQD0HPBWP \q_reg[115] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[115] ) ) ;
SDFCNQD0HPBWP \q_reg[114] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[114] ) ) ;
SDFCNQD0HPBWP \q_reg[113] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[113] ) ) ;
SDFCNQD0HPBWP \q_reg[112] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[112] ) ) ;
SDFCNQD0HPBWP \q_reg[111] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[111] ) ) ;
SDFCNQD0HPBWP \q_reg[110] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[110] ) ) ;
SDFCNQD0HPBWP \q_reg[109] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[109] ) ) ;
SDFCNQD0HPBWP \q_reg[108] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[108] ) ) ;
SDFCNQD0HPBWP \q_reg[107] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[107] ) ) ;
SDFCNQD0HPBWP \q_reg[106] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[106] ) ) ;
SDFCNQD0HPBWP \q_reg[105] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[105] ) ) ;
SDFCNQD0HPBWP \q_reg[104] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[104] ) ) ;
SDFCNQD0HPBWP \q_reg[103] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[103] ) ) ;
SDFCNQD0HPBWP \q_reg[102] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[102] ) ) ;
SDFCNQD0HPBWP \q_reg[101] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[101] ) ) ;
SDFCNQD0HPBWP \q_reg[100] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[100] ) ) ;
SDFCNQD0HPBWP \q_reg[99] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[99] ) ) ;
SDFCNQD0HPBWP \q_reg[98] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[98] ) ) ;
SDFCNQD0HPBWP \q_reg[97] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[97] ) ) ;
SDFCNQD0HPBWP \q_reg[96] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[96] ) ) ;
SDFCNQD0HPBWP \q_reg[95] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[95] ) ) ;
SDFCNQD0HPBWP \q_reg[94] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[94] ) ) ;
SDFCNQD0HPBWP \q_reg[93] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[93] ) ) ;
SDFCNQD0HPBWP \q_reg[92] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[92] ) ) ;
SDFCNQD0HPBWP \q_reg[91] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[91] ) ) ;
SDFCNQD0HPBWP \q_reg[90] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[90] ) ) ;
SDFCNQD0HPBWP \q_reg[89] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[89] ) ) ;
SDFCNQD0HPBWP \q_reg[88] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[88] ) ) ;
SDFCNQD0HPBWP \q_reg[87] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[87] ) ) ;
SDFCNQD0HPBWP \q_reg[86] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[86] ) ) ;
SDFCNQD0HPBWP \q_reg[85] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[85] ) ) ;
SDFCNQD0HPBWP \q_reg[84] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[84] ) ) ;
SDFCNQD0HPBWP \q_reg[83] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[83] ) ) ;
SDFCNQD0HPBWP \q_reg[82] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[82] ) ) ;
SDFCNQD0HPBWP \q_reg[81] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[81] ) ) ;
SDFCNQD0HPBWP \q_reg[80] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[80] ) ) ;
SDFCNQD0HPBWP \q_reg[79] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[79] ) ) ;
SDFCNQD0HPBWP \q_reg[78] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[78] ) ) ;
SDFCNQD0HPBWP \q_reg[77] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[77] ) ) ;
SDFCNQD0HPBWP \q_reg[76] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[76] ) ) ;
SDFCNQD0HPBWP \q_reg[75] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[75] ) ) ;
SDFCNQD0HPBWP \q_reg[74] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[74] ) ) ;
SDFCNQD0HPBWP \q_reg[73] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[73] ) ) ;
SDFCNQD0HPBWP \q_reg[72] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[72] ) ) ;
SDFCNQD0HPBWP \q_reg[71] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[71] ) ) ;
SDFCNQD0HPBWP \q_reg[70] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[70] ) ) ;
SDFCNQD0HPBWP \q_reg[69] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[69] ) ) ;
SDFCNQD0HPBWP \q_reg[68] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[68] ) ) ;
SDFCNQD0HPBWP \q_reg[67] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[67] ) ) ;
SDFCNQD0HPBWP \q_reg[66] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[66] ) ) ;
SDFCNQD0HPBWP \q_reg[65] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[65] ) ) ;
SDFCNQD0HPBWP \q_reg[64] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[64] ) ) ;
SDFCNQD0HPBWP \q_reg[63] ( .D ( N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[63] ) ) ;
SDFCNQD0HPBWP \q_reg[62] ( .D ( N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[62] ) ) ;
SDFCNQD0HPBWP \q_reg[61] ( .D ( N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[61] ) ) ;
SDFCNQD0HPBWP \q_reg[60] ( .D ( N67 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[60] ) ) ;
SDFCNQD0HPBWP \q_reg[59] ( .D ( N68 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[59] ) ) ;
SDFCNQD0HPBWP \q_reg[58] ( .D ( N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[58] ) ) ;
SDFCNQD0HPBWP \q_reg[57] ( .D ( N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[57] ) ) ;
SDFCNQD0HPBWP \q_reg[56] ( .D ( N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[56] ) ) ;
SDFCNQD0HPBWP \q_reg[55] ( .D ( N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[55] ) ) ;
SDFCNQD0HPBWP \q_reg[54] ( .D ( N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[54] ) ) ;
SDFCNQD0HPBWP \q_reg[53] ( .D ( N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[53] ) ) ;
SDFCNQD0HPBWP \q_reg[52] ( .D ( N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[52] ) ) ;
SDFCNQD0HPBWP \q_reg[51] ( .D ( N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[51] ) ) ;
SDFCNQD0HPBWP \q_reg[50] ( .D ( N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[50] ) ) ;
SDFCNQD0HPBWP \q_reg[49] ( .D ( N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[49] ) ) ;
SDFCNQD0HPBWP \q_reg[48] ( .D ( N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[48] ) ) ;
SDFCNQD0HPBWP \q_reg[47] ( .D ( N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[47] ) ) ;
SDFCNQD0HPBWP \q_reg[46] ( .D ( N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[46] ) ) ;
SDFCNQD0HPBWP \q_reg[45] ( .D ( N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[45] ) ) ;
SDFCNQD0HPBWP \q_reg[44] ( .D ( N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[44] ) ) ;
SDFCNQD0HPBWP \q_reg[43] ( .D ( N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[43] ) ) ;
SDFCNQD0HPBWP \q_reg[42] ( .D ( N85 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[42] ) ) ;
SDFCNQD0HPBWP \q_reg[41] ( .D ( N86 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[41] ) ) ;
SDFCNQD0HPBWP \q_reg[40] ( .D ( N87 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[40] ) ) ;
SDFCNQD0HPBWP \q_reg[39] ( .D ( N88 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[39] ) ) ;
SDFCNQD0HPBWP \q_reg[38] ( .D ( N89 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[38] ) ) ;
SDFCNQD0HPBWP \q_reg[37] ( .D ( N90 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[37] ) ) ;
SDFCNQD0HPBWP \q_reg[36] ( .D ( N91 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[36] ) ) ;
SDFCNQD0HPBWP \q_reg[35] ( .D ( N92 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[35] ) ) ;
SDFCNQD0HPBWP \q_reg[34] ( .D ( N93 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[34] ) ) ;
SDFCNQD0HPBWP \q_reg[33] ( .D ( N94 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[33] ) ) ;
SDFCNQD0HPBWP \q_reg[32] ( .D ( N95 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[32] ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N96 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[31] ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N97 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[30] ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N98 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N99 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N100 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N101 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N102 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N103 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N104 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N105 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N106 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N107 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N108 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N109 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N110 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N112 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N113 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N114 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N115 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N116 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N117 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N118 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N119 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N121 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N122 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N123 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N124 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N125 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N126 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N127 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[0] ) ) ;
SDFCNQD0HPBWP \q_reg[126] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[126] ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_136 ( .I ( rst ) , .ZN ( SEQMAP_NET_0 ) ) ;
SDFCNQD0HPBWP \q_reg[127] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[127] ) ) ;
endmodule


