// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/26/2025 at 20:45:41
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_cmp6_J7_H0_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_285 ( .A1 ( ctmn_299 ) , .A2 ( ctmn_304 ) , .A3 ( ctmn_309 ) , 
    .A4 ( ctmn_320 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_286 ( .A1 ( ctmn_283 ) , .A2 ( ctmn_288 ) , .A3 ( ctmn_293 ) , 
    .A4 ( ctmn_298 ) , .ZN ( ctmn_299 ) ) ;
ND4D0HPBWP ctmi_287 ( .A1 ( ctmn_279 ) , .A2 ( ctmn_280 ) , .A3 ( ctmn_281 ) , 
    .A4 ( ctmn_282 ) , .ZN ( ctmn_283 ) ) ;
MOAI22D0HPBWP ctmi_288 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_279 ) ) ;
MOAI22D0HPBWP ctmi_289 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_280 ) ) ;
MOAI22D0HPBWP ctmi_290 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_281 ) ) ;
MOAI22D0HPBWP ctmi_291 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_282 ) ) ;
ND4D0HPBWP ctmi_292 ( .A1 ( ctmn_284 ) , .A2 ( ctmn_285 ) , .A3 ( ctmn_286 ) , 
    .A4 ( ctmn_287 ) , .ZN ( ctmn_288 ) ) ;
MOAI22D0HPBWP ctmi_293 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_284 ) ) ;
MOAI22D0HPBWP ctmi_294 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_285 ) ) ;
MOAI22D0HPBWP ctmi_295 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_286 ) ) ;
MOAI22D0HPBWP ctmi_296 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_287 ) ) ;
ND4D0HPBWP ctmi_297 ( .A1 ( ctmn_289 ) , .A2 ( ctmn_290 ) , .A3 ( ctmn_291 ) , 
    .A4 ( ctmn_292 ) , .ZN ( ctmn_293 ) ) ;
MOAI22D0HPBWP ctmi_298 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_289 ) ) ;
MOAI22D0HPBWP ctmi_299 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_290 ) ) ;
MOAI22D0HPBWP ctmi_300 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_291 ) ) ;
MOAI22D0HPBWP ctmi_301 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_292 ) ) ;
ND4D0HPBWP ctmi_302 ( .A1 ( ctmn_294 ) , .A2 ( ctmn_295 ) , .A3 ( ctmn_296 ) , 
    .A4 ( ctmn_297 ) , .ZN ( ctmn_298 ) ) ;
MOAI22D0HPBWP ctmi_303 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_294 ) ) ;
MOAI22D0HPBWP ctmi_304 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_295 ) ) ;
MOAI22D0HPBWP ctmi_305 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_296 ) ) ;
MOAI22D0HPBWP ctmi_306 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_297 ) ) ;
NR4D0HPBWP ctmi_307 ( .A1 ( ctmn_300 ) , .A2 ( ctmn_301 ) , .A3 ( ctmn_302 ) , 
    .A4 ( ctmn_303 ) , .ZN ( ctmn_304 ) ) ;
MAOI22D0HPBWP ctmi_308 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_300 ) ) ;
MAOI22D0HPBWP ctmi_309 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_301 ) ) ;
MAOI22D0HPBWP ctmi_310 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_302 ) ) ;
MAOI22D0HPBWP ctmi_311 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_303 ) ) ;
NR4D0HPBWP ctmi_312 ( .A1 ( ctmn_305 ) , .A2 ( ctmn_306 ) , .A3 ( ctmn_307 ) , 
    .A4 ( ctmn_308 ) , .ZN ( ctmn_309 ) ) ;
MAOI22D0HPBWP ctmi_313 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_305 ) ) ;
MAOI22D0HPBWP ctmi_314 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_306 ) ) ;
MAOI22D0HPBWP ctmi_315 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_307 ) ) ;
MAOI22D0HPBWP ctmi_316 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_308 ) ) ;
NR4D0HPBWP ctmi_317 ( .A1 ( ctmn_310 ) , .A2 ( ctmn_311 ) , .A3 ( ctmn_314 ) , 
    .A4 ( ctmn_319 ) , .ZN ( ctmn_320 ) ) ;
MAOI22D0HPBWP ctmi_318 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_310 ) ) ;
MAOI22D0HPBWP ctmi_319 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_311 ) ) ;
CKND2D0HPBWP ctmi_320 ( .A1 ( ctmn_312 ) , .A2 ( ctmn_313 ) , 
    .ZN ( ctmn_314 ) ) ;
MOAI22D0HPBWP ctmi_321 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_312 ) ) ;
MOAI22D0HPBWP ctmi_322 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_313 ) ) ;
ND4D0HPBWP ctmi_323 ( .A1 ( ctmn_315 ) , .A2 ( ctmn_316 ) , .A3 ( ctmn_317 ) , 
    .A4 ( ctmn_318 ) , .ZN ( ctmn_319 ) ) ;
MOAI22D0HPBWP ctmi_324 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_315 ) ) ;
MOAI22D0HPBWP ctmi_325 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_316 ) ) ;
MOAI22D0HPBWP ctmi_326 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_317 ) ) ;
MOAI22D0HPBWP ctmi_327 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_318 ) ) ;
endmodule


module DW01_cmp6_J7_H2_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_371 ( .A1 ( ctmn_383 ) , .A2 ( ctmn_388 ) , .A3 ( ctmn_393 ) , 
    .A4 ( ctmn_404 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_372 ( .A1 ( ctmn_367 ) , .A2 ( ctmn_372 ) , .A3 ( ctmn_377 ) , 
    .A4 ( ctmn_382 ) , .ZN ( ctmn_383 ) ) ;
ND4D0HPBWP ctmi_373 ( .A1 ( ctmn_363 ) , .A2 ( ctmn_364 ) , .A3 ( ctmn_365 ) , 
    .A4 ( ctmn_366 ) , .ZN ( ctmn_367 ) ) ;
MOAI22D0HPBWP ctmi_374 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_363 ) ) ;
MOAI22D0HPBWP ctmi_375 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_364 ) ) ;
MOAI22D0HPBWP ctmi_376 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_365 ) ) ;
MOAI22D0HPBWP ctmi_377 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_366 ) ) ;
ND4D0HPBWP ctmi_378 ( .A1 ( ctmn_368 ) , .A2 ( ctmn_369 ) , .A3 ( ctmn_370 ) , 
    .A4 ( ctmn_371 ) , .ZN ( ctmn_372 ) ) ;
MOAI22D0HPBWP ctmi_379 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_368 ) ) ;
MOAI22D0HPBWP ctmi_380 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_369 ) ) ;
MOAI22D0HPBWP ctmi_381 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_370 ) ) ;
MOAI22D0HPBWP ctmi_382 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_371 ) ) ;
ND4D0HPBWP ctmi_383 ( .A1 ( ctmn_373 ) , .A2 ( ctmn_374 ) , .A3 ( ctmn_375 ) , 
    .A4 ( ctmn_376 ) , .ZN ( ctmn_377 ) ) ;
MOAI22D0HPBWP ctmi_384 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_373 ) ) ;
MOAI22D0HPBWP ctmi_385 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_374 ) ) ;
MOAI22D0HPBWP ctmi_386 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_375 ) ) ;
MOAI22D0HPBWP ctmi_387 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_376 ) ) ;
ND4D0HPBWP ctmi_388 ( .A1 ( ctmn_378 ) , .A2 ( ctmn_379 ) , .A3 ( ctmn_380 ) , 
    .A4 ( ctmn_381 ) , .ZN ( ctmn_382 ) ) ;
MOAI22D0HPBWP ctmi_389 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_378 ) ) ;
MOAI22D0HPBWP ctmi_390 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_379 ) ) ;
MOAI22D0HPBWP ctmi_391 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_380 ) ) ;
MOAI22D0HPBWP ctmi_392 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_381 ) ) ;
NR4D0HPBWP ctmi_393 ( .A1 ( ctmn_384 ) , .A2 ( ctmn_385 ) , .A3 ( ctmn_386 ) , 
    .A4 ( ctmn_387 ) , .ZN ( ctmn_388 ) ) ;
MAOI22D0HPBWP ctmi_394 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_384 ) ) ;
MAOI22D0HPBWP ctmi_395 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_385 ) ) ;
MAOI22D0HPBWP ctmi_396 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_386 ) ) ;
MAOI22D0HPBWP ctmi_397 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_387 ) ) ;
NR4D0HPBWP ctmi_398 ( .A1 ( ctmn_389 ) , .A2 ( ctmn_390 ) , .A3 ( ctmn_391 ) , 
    .A4 ( ctmn_392 ) , .ZN ( ctmn_393 ) ) ;
MAOI22D0HPBWP ctmi_399 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_389 ) ) ;
MAOI22D0HPBWP ctmi_400 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_390 ) ) ;
MAOI22D0HPBWP ctmi_401 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_391 ) ) ;
MAOI22D0HPBWP ctmi_402 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_392 ) ) ;
NR4D0HPBWP ctmi_403 ( .A1 ( ctmn_394 ) , .A2 ( ctmn_395 ) , .A3 ( ctmn_398 ) , 
    .A4 ( ctmn_403 ) , .ZN ( ctmn_404 ) ) ;
MAOI22D0HPBWP ctmi_404 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_394 ) ) ;
MAOI22D0HPBWP ctmi_405 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_395 ) ) ;
CKND2D0HPBWP ctmi_406 ( .A1 ( ctmn_396 ) , .A2 ( ctmn_397 ) , 
    .ZN ( ctmn_398 ) ) ;
MOAI22D0HPBWP ctmi_407 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_396 ) ) ;
MOAI22D0HPBWP ctmi_408 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_397 ) ) ;
ND4D0HPBWP ctmi_409 ( .A1 ( ctmn_399 ) , .A2 ( ctmn_400 ) , .A3 ( ctmn_401 ) , 
    .A4 ( ctmn_402 ) , .ZN ( ctmn_403 ) ) ;
MOAI22D0HPBWP ctmi_410 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_399 ) ) ;
MOAI22D0HPBWP ctmi_411 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_400 ) ) ;
MOAI22D0HPBWP ctmi_412 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_401 ) ) ;
MOAI22D0HPBWP ctmi_413 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_402 ) ) ;
endmodule


module DW01_cmp6_J7_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [31:0] A ;
input  [31:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

ND4D0HPBWP ctmi_328 ( .A1 ( ctmn_341 ) , .A2 ( ctmn_346 ) , .A3 ( ctmn_351 ) , 
    .A4 ( ctmn_362 ) , .ZN ( NE ) ) ;
NR4D0HPBWP ctmi_329 ( .A1 ( ctmn_325 ) , .A2 ( ctmn_330 ) , .A3 ( ctmn_335 ) , 
    .A4 ( ctmn_340 ) , .ZN ( ctmn_341 ) ) ;
ND4D0HPBWP ctmi_330 ( .A1 ( ctmn_321 ) , .A2 ( ctmn_322 ) , .A3 ( ctmn_323 ) , 
    .A4 ( ctmn_324 ) , .ZN ( ctmn_325 ) ) ;
MOAI22D0HPBWP ctmi_331 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_321 ) ) ;
MOAI22D0HPBWP ctmi_332 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_322 ) ) ;
MOAI22D0HPBWP ctmi_333 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_323 ) ) ;
MOAI22D0HPBWP ctmi_334 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_324 ) ) ;
ND4D0HPBWP ctmi_335 ( .A1 ( ctmn_326 ) , .A2 ( ctmn_327 ) , .A3 ( ctmn_328 ) , 
    .A4 ( ctmn_329 ) , .ZN ( ctmn_330 ) ) ;
MOAI22D0HPBWP ctmi_336 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_326 ) ) ;
MOAI22D0HPBWP ctmi_337 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_327 ) ) ;
MOAI22D0HPBWP ctmi_338 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_328 ) ) ;
MOAI22D0HPBWP ctmi_339 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_329 ) ) ;
ND4D0HPBWP ctmi_340 ( .A1 ( ctmn_331 ) , .A2 ( ctmn_332 ) , .A3 ( ctmn_333 ) , 
    .A4 ( ctmn_334 ) , .ZN ( ctmn_335 ) ) ;
MOAI22D0HPBWP ctmi_341 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_331 ) ) ;
MOAI22D0HPBWP ctmi_342 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_332 ) ) ;
MOAI22D0HPBWP ctmi_343 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_333 ) ) ;
MOAI22D0HPBWP ctmi_344 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_334 ) ) ;
ND4D0HPBWP ctmi_345 ( .A1 ( ctmn_336 ) , .A2 ( ctmn_337 ) , .A3 ( ctmn_338 ) , 
    .A4 ( ctmn_339 ) , .ZN ( ctmn_340 ) ) ;
MOAI22D0HPBWP ctmi_346 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_336 ) ) ;
MOAI22D0HPBWP ctmi_347 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_337 ) ) ;
MOAI22D0HPBWP ctmi_348 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_338 ) ) ;
MOAI22D0HPBWP ctmi_349 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_339 ) ) ;
NR4D0HPBWP ctmi_350 ( .A1 ( ctmn_342 ) , .A2 ( ctmn_343 ) , .A3 ( ctmn_344 ) , 
    .A4 ( ctmn_345 ) , .ZN ( ctmn_346 ) ) ;
MAOI22D0HPBWP ctmi_351 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_342 ) ) ;
MAOI22D0HPBWP ctmi_352 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_343 ) ) ;
MAOI22D0HPBWP ctmi_353 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_344 ) ) ;
MAOI22D0HPBWP ctmi_354 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_345 ) ) ;
NR4D0HPBWP ctmi_355 ( .A1 ( ctmn_347 ) , .A2 ( ctmn_348 ) , .A3 ( ctmn_349 ) , 
    .A4 ( ctmn_350 ) , .ZN ( ctmn_351 ) ) ;
MAOI22D0HPBWP ctmi_356 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_347 ) ) ;
MAOI22D0HPBWP ctmi_357 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_348 ) ) ;
MAOI22D0HPBWP ctmi_358 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_349 ) ) ;
MAOI22D0HPBWP ctmi_359 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_350 ) ) ;
NR4D0HPBWP ctmi_360 ( .A1 ( ctmn_352 ) , .A2 ( ctmn_353 ) , .A3 ( ctmn_356 ) , 
    .A4 ( ctmn_361 ) , .ZN ( ctmn_362 ) ) ;
MAOI22D0HPBWP ctmi_361 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_352 ) ) ;
MAOI22D0HPBWP ctmi_362 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_353 ) ) ;
CKND2D0HPBWP ctmi_363 ( .A1 ( ctmn_354 ) , .A2 ( ctmn_355 ) , 
    .ZN ( ctmn_356 ) ) ;
MOAI22D0HPBWP ctmi_364 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_354 ) ) ;
MOAI22D0HPBWP ctmi_365 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_355 ) ) ;
ND4D0HPBWP ctmi_366 ( .A1 ( ctmn_357 ) , .A2 ( ctmn_358 ) , .A3 ( ctmn_359 ) , 
    .A4 ( ctmn_360 ) , .ZN ( ctmn_361 ) ) ;
MOAI22D0HPBWP ctmi_367 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_357 ) ) ;
MOAI22D0HPBWP ctmi_368 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_358 ) ) ;
MOAI22D0HPBWP ctmi_369 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_359 ) ) ;
MOAI22D0HPBWP ctmi_370 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_360 ) ) ;
endmodule


module voter ( q_1 , q_2 , q_3 , voted_q ) ;
input  [31:0] q_1 ;
input  [31:0] q_2 ;
input  [31:0] q_3 ;
output [31:0] voted_q ;

MAOI222D0HPBWP ctmi_900 ( .A ( q_3[30] ) , .B ( q_1[30] ) , .C ( q_2[30] ) , 
    .ZN ( ctmn_861 ) ) ;
MAOI222D0HPBWP ctmi_902 ( .A ( q_3[29] ) , .B ( q_2[29] ) , .C ( q_1[29] ) , 
    .ZN ( ctmn_862 ) ) ;
MAOI222D0HPBWP ctmi_904 ( .A ( q_3[28] ) , .B ( q_2[28] ) , .C ( q_1[28] ) , 
    .ZN ( ctmn_863 ) ) ;
MAOI222D0HPBWP ctmi_906 ( .A ( q_3[27] ) , .B ( q_2[27] ) , .C ( q_1[27] ) , 
    .ZN ( ctmn_864 ) ) ;
MAOI222D0HPBWP ctmi_908 ( .A ( q_3[26] ) , .B ( q_2[26] ) , .C ( q_1[26] ) , 
    .ZN ( ctmn_865 ) ) ;
MAOI222D0HPBWP ctmi_910 ( .A ( q_3[25] ) , .B ( q_2[25] ) , .C ( q_1[25] ) , 
    .ZN ( ctmn_866 ) ) ;
MAOI222D0HPBWP ctmi_912 ( .A ( q_3[24] ) , .B ( q_2[24] ) , .C ( q_1[24] ) , 
    .ZN ( ctmn_867 ) ) ;
MAOI222D0HPBWP ctmi_914 ( .A ( q_3[23] ) , .B ( q_2[23] ) , .C ( q_1[23] ) , 
    .ZN ( ctmn_868 ) ) ;
MAOI222D0HPBWP ctmi_916 ( .A ( q_3[22] ) , .B ( q_2[22] ) , .C ( q_1[22] ) , 
    .ZN ( ctmn_869 ) ) ;
MAOI222D0HPBWP ctmi_918 ( .A ( q_3[21] ) , .B ( q_2[21] ) , .C ( q_1[21] ) , 
    .ZN ( ctmn_870 ) ) ;
MAOI222D0HPBWP ctmi_920 ( .A ( q_3[20] ) , .B ( q_2[20] ) , .C ( q_1[20] ) , 
    .ZN ( ctmn_871 ) ) ;
MAOI222D0HPBWP ctmi_922 ( .A ( q_3[19] ) , .B ( q_2[19] ) , .C ( q_1[19] ) , 
    .ZN ( ctmn_872 ) ) ;
MAOI222D0HPBWP ctmi_924 ( .A ( q_3[18] ) , .B ( q_2[18] ) , .C ( q_1[18] ) , 
    .ZN ( ctmn_873 ) ) ;
MAOI222D0HPBWP ctmi_926 ( .A ( q_3[17] ) , .B ( q_2[17] ) , .C ( q_1[17] ) , 
    .ZN ( ctmn_874 ) ) ;
MAOI222D0HPBWP ctmi_928 ( .A ( q_3[16] ) , .B ( q_2[16] ) , .C ( q_1[16] ) , 
    .ZN ( ctmn_875 ) ) ;
MAOI222D0HPBWP ctmi_930 ( .A ( q_3[15] ) , .B ( q_2[15] ) , .C ( q_1[15] ) , 
    .ZN ( ctmn_876 ) ) ;
MAOI222D0HPBWP ctmi_932 ( .A ( q_3[14] ) , .B ( q_2[14] ) , .C ( q_1[14] ) , 
    .ZN ( ctmn_877 ) ) ;
MAOI222D0HPBWP ctmi_934 ( .A ( q_3[13] ) , .B ( q_2[13] ) , .C ( q_1[13] ) , 
    .ZN ( ctmn_878 ) ) ;
MAOI222D0HPBWP ctmi_936 ( .A ( q_3[12] ) , .B ( q_2[12] ) , .C ( q_1[12] ) , 
    .ZN ( ctmn_879 ) ) ;
MAOI222D0HPBWP ctmi_938 ( .A ( q_3[11] ) , .B ( q_2[11] ) , .C ( q_1[11] ) , 
    .ZN ( ctmn_880 ) ) ;
MAOI222D0HPBWP ctmi_940 ( .A ( q_3[10] ) , .B ( q_2[10] ) , .C ( q_1[10] ) , 
    .ZN ( ctmn_881 ) ) ;
MAOI222D0HPBWP ctmi_942 ( .A ( q_3[9] ) , .B ( q_2[9] ) , .C ( q_1[9] ) , 
    .ZN ( ctmn_882 ) ) ;
MAOI222D0HPBWP ctmi_944 ( .A ( q_3[8] ) , .B ( q_2[8] ) , .C ( q_1[8] ) , 
    .ZN ( ctmn_883 ) ) ;
MAOI222D0HPBWP ctmi_946 ( .A ( q_3[7] ) , .B ( q_2[7] ) , .C ( q_1[7] ) , 
    .ZN ( ctmn_884 ) ) ;
MAOI222D0HPBWP ctmi_948 ( .A ( q_3[6] ) , .B ( q_2[6] ) , .C ( q_1[6] ) , 
    .ZN ( ctmn_885 ) ) ;
MAOI222D0HPBWP ctmi_950 ( .A ( q_3[5] ) , .B ( q_2[5] ) , .C ( q_1[5] ) , 
    .ZN ( ctmn_886 ) ) ;
MAOI222D0HPBWP ctmi_952 ( .A ( q_3[4] ) , .B ( q_2[4] ) , .C ( q_1[4] ) , 
    .ZN ( ctmn_887 ) ) ;
MAOI222D0HPBWP ctmi_954 ( .A ( q_3[3] ) , .B ( q_2[3] ) , .C ( q_1[3] ) , 
    .ZN ( ctmn_888 ) ) ;
MAOI222D0HPBWP ctmi_956 ( .A ( q_3[2] ) , .B ( q_2[2] ) , .C ( q_1[2] ) , 
    .ZN ( ctmn_889 ) ) ;
MAOI222D0HPBWP ctmi_958 ( .A ( q_3[1] ) , .B ( q_2[1] ) , .C ( q_1[1] ) , 
    .ZN ( ctmn_890 ) ) ;
MAOI222D0HPBWP ctmi_960 ( .A ( q_3[0] ) , .B ( q_2[0] ) , .C ( q_1[0] ) , 
    .ZN ( ctmn_891 ) ) ;
CKND0HPBWP ctmi_901 ( .I ( ctmn_861 ) , .ZN ( voted_q[30] ) ) ;
CKND0HPBWP ctmi_903 ( .I ( ctmn_862 ) , .ZN ( voted_q[29] ) ) ;
CKND0HPBWP ctmi_905 ( .I ( ctmn_863 ) , .ZN ( voted_q[28] ) ) ;
CKND0HPBWP ctmi_907 ( .I ( ctmn_864 ) , .ZN ( voted_q[27] ) ) ;
CKND0HPBWP ctmi_909 ( .I ( ctmn_865 ) , .ZN ( voted_q[26] ) ) ;
CKND0HPBWP ctmi_911 ( .I ( ctmn_866 ) , .ZN ( voted_q[25] ) ) ;
CKND0HPBWP ctmi_913 ( .I ( ctmn_867 ) , .ZN ( voted_q[24] ) ) ;
CKND0HPBWP ctmi_915 ( .I ( ctmn_868 ) , .ZN ( voted_q[23] ) ) ;
CKND0HPBWP ctmi_917 ( .I ( ctmn_869 ) , .ZN ( voted_q[22] ) ) ;
CKND0HPBWP ctmi_919 ( .I ( ctmn_870 ) , .ZN ( voted_q[21] ) ) ;
CKND0HPBWP ctmi_921 ( .I ( ctmn_871 ) , .ZN ( voted_q[20] ) ) ;
CKND0HPBWP ctmi_923 ( .I ( ctmn_872 ) , .ZN ( voted_q[19] ) ) ;
CKND0HPBWP ctmi_925 ( .I ( ctmn_873 ) , .ZN ( voted_q[18] ) ) ;
CKND0HPBWP ctmi_927 ( .I ( ctmn_874 ) , .ZN ( voted_q[17] ) ) ;
CKND0HPBWP ctmi_929 ( .I ( ctmn_875 ) , .ZN ( voted_q[16] ) ) ;
CKND0HPBWP ctmi_931 ( .I ( ctmn_876 ) , .ZN ( voted_q[15] ) ) ;
CKND0HPBWP ctmi_933 ( .I ( ctmn_877 ) , .ZN ( voted_q[14] ) ) ;
CKND0HPBWP ctmi_935 ( .I ( ctmn_878 ) , .ZN ( voted_q[13] ) ) ;
CKND0HPBWP ctmi_937 ( .I ( ctmn_879 ) , .ZN ( voted_q[12] ) ) ;
CKND0HPBWP ctmi_939 ( .I ( ctmn_880 ) , .ZN ( voted_q[11] ) ) ;
CKND0HPBWP ctmi_941 ( .I ( ctmn_881 ) , .ZN ( voted_q[10] ) ) ;
CKND0HPBWP ctmi_943 ( .I ( ctmn_882 ) , .ZN ( voted_q[9] ) ) ;
CKND0HPBWP ctmi_945 ( .I ( ctmn_883 ) , .ZN ( voted_q[8] ) ) ;
CKND0HPBWP ctmi_947 ( .I ( ctmn_884 ) , .ZN ( voted_q[7] ) ) ;
CKND0HPBWP ctmi_949 ( .I ( ctmn_885 ) , .ZN ( voted_q[6] ) ) ;
CKND0HPBWP ctmi_951 ( .I ( ctmn_886 ) , .ZN ( voted_q[5] ) ) ;
CKND0HPBWP ctmi_953 ( .I ( ctmn_887 ) , .ZN ( voted_q[4] ) ) ;
CKND0HPBWP ctmi_955 ( .I ( ctmn_888 ) , .ZN ( voted_q[3] ) ) ;
CKND0HPBWP ctmi_957 ( .I ( ctmn_889 ) , .ZN ( voted_q[2] ) ) ;
CKND0HPBWP ctmi_959 ( .I ( ctmn_890 ) , .ZN ( voted_q[1] ) ) ;
CKND0HPBWP ctmi_961 ( .I ( ctmn_891 ) , .ZN ( voted_q[0] ) ) ;
MAOI222D0HPBWP ctmi_898 ( .A ( q_3[31] ) , .B ( q_2[31] ) , .C ( q_1[31] ) , 
    .ZN ( ctmn_860 ) ) ;
CKND0HPBWP ctmi_899 ( .I ( ctmn_860 ) , .ZN ( voted_q[31] ) ) ;
endmodule


module counter ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [31:0] voted_q ;
input  fault ;
output [31:0] q ;

MAOI22D0HPBWP ctmi_923 ( .A1 ( voted_q[24] ) , .A2 ( ctmn_728 ) , 
    .B1 ( voted_q[24] ) , .B2 ( ctmn_728 ) , .ZN ( ctmn_750 ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_839 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_705 ) , .B1 ( fault ) , 
    .B2 ( ctmn_736 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_993 ( .A1 ( ctmn_674 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N31 ) ) ;
CKND2D0HPBWP ctmi_990 ( .A1 ( ctmn_795 ) , .A2 ( ctmn_796 ) , .ZN ( N30 ) ) ;
AOI22D0HPBWP ctmi_987 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_793 ) , .B1 ( fault ) , 
    .B2 ( ctmn_794 ) , .ZN ( N29 ) ) ;
CKND2D0HPBWP ctmi_984 ( .A1 ( ctmn_791 ) , .A2 ( ctmn_792 ) , .ZN ( N28 ) ) ;
AOI22D0HPBWP ctmi_981 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_789 ) , .B1 ( fault ) , 
    .B2 ( ctmn_790 ) , .ZN ( N27 ) ) ;
CKND2D0HPBWP ctmi_978 ( .A1 ( ctmn_787 ) , .A2 ( ctmn_788 ) , .ZN ( N26 ) ) ;
AOI22D0HPBWP ctmi_975 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_785 ) , .B1 ( fault ) , 
    .B2 ( ctmn_786 ) , .ZN ( N25 ) ) ;
CKND2D0HPBWP ctmi_972 ( .A1 ( ctmn_783 ) , .A2 ( ctmn_784 ) , .ZN ( N24 ) ) ;
AOI22D0HPBWP ctmi_969 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_781 ) , .B1 ( fault ) , 
    .B2 ( ctmn_782 ) , .ZN ( N23 ) ) ;
CKND2D0HPBWP ctmi_966 ( .A1 ( ctmn_779 ) , .A2 ( ctmn_780 ) , .ZN ( N22 ) ) ;
AOI22D0HPBWP ctmi_963 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_777 ) , .B1 ( fault ) , 
    .B2 ( ctmn_778 ) , .ZN ( N21 ) ) ;
CKND2D0HPBWP ctmi_960 ( .A1 ( ctmn_775 ) , .A2 ( ctmn_776 ) , .ZN ( N20 ) ) ;
AOI22D0HPBWP ctmi_957 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_773 ) , .B1 ( fault ) , 
    .B2 ( ctmn_774 ) , .ZN ( N19 ) ) ;
CKND2D0HPBWP ctmi_954 ( .A1 ( ctmn_771 ) , .A2 ( ctmn_772 ) , .ZN ( N18 ) ) ;
AOI22D0HPBWP ctmi_951 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_769 ) , .B1 ( fault ) , 
    .B2 ( ctmn_770 ) , .ZN ( N17 ) ) ;
CKND2D0HPBWP ctmi_948 ( .A1 ( ctmn_767 ) , .A2 ( ctmn_768 ) , .ZN ( N16 ) ) ;
AOI22D0HPBWP ctmi_945 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_765 ) , .B1 ( fault ) , 
    .B2 ( ctmn_766 ) , .ZN ( N15 ) ) ;
CKND2D0HPBWP ctmi_942 ( .A1 ( ctmn_763 ) , .A2 ( ctmn_764 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_939 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_761 ) , .B1 ( fault ) , 
    .B2 ( ctmn_762 ) , .ZN ( N13 ) ) ;
CKND2D0HPBWP ctmi_936 ( .A1 ( ctmn_759 ) , .A2 ( ctmn_760 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_933 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_757 ) , .B1 ( fault ) , 
    .B2 ( ctmn_758 ) , .ZN ( N11 ) ) ;
CKND2D0HPBWP ctmi_930 ( .A1 ( ctmn_755 ) , .A2 ( ctmn_756 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_927 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_753 ) , .B1 ( fault ) , 
    .B2 ( ctmn_754 ) , .ZN ( N9 ) ) ;
CKND2D0HPBWP ctmi_924 ( .A1 ( ctmn_751 ) , .A2 ( ctmn_752 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_921 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_749 ) , .B1 ( fault ) , 
    .B2 ( ctmn_750 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_918 ( .A1 ( ctmn_747 ) , .A2 ( ctmn_748 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_915 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_745 ) , .B1 ( fault ) , 
    .B2 ( ctmn_746 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_912 ( .A1 ( ctmn_743 ) , .A2 ( ctmn_744 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_909 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_741 ) , .B1 ( fault ) , 
    .B2 ( ctmn_742 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_906 ( .A1 ( ctmn_739 ) , .A2 ( ctmn_740 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_991 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_675 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_795 ) ) ;
MAOI22D0HPBWP ctmi_988 ( .A1 ( q[2] ) , .A2 ( ctmn_675 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_675 ) , .ZN ( ctmn_793 ) ) ;
OAI211D0HPBWP ctmi_985 ( .A1 ( ctmn_676 ) , .A2 ( q[3] ) , .B ( ctmn_677 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_791 ) ) ;
MAOI22D0HPBWP ctmi_982 ( .A1 ( q[4] ) , .A2 ( ctmn_677 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_677 ) , .ZN ( ctmn_789 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_979 ( .A1 ( ctmn_678 ) , .A2 ( q[5] ) , .B ( ctmn_679 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_787 ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( q[6] ) , .A2 ( ctmn_679 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_679 ) , .ZN ( ctmn_785 ) ) ;
OAI211D0HPBWP ctmi_973 ( .A1 ( ctmn_680 ) , .A2 ( q[7] ) , .B ( ctmn_681 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_783 ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( q[8] ) , .A2 ( ctmn_681 ) , .B1 ( q[8] ) , 
    .B2 ( ctmn_681 ) , .ZN ( ctmn_781 ) ) ;
OAI211D0HPBWP ctmi_967 ( .A1 ( ctmn_682 ) , .A2 ( q[9] ) , .B ( ctmn_683 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_779 ) ) ;
MAOI22D0HPBWP ctmi_964 ( .A1 ( q[10] ) , .A2 ( ctmn_683 ) , .B1 ( q[10] ) , 
    .B2 ( ctmn_683 ) , .ZN ( ctmn_777 ) ) ;
OAI211D0HPBWP ctmi_961 ( .A1 ( ctmn_684 ) , .A2 ( q[11] ) , .B ( ctmn_685 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_775 ) ) ;
MAOI22D0HPBWP ctmi_958 ( .A1 ( q[12] ) , .A2 ( ctmn_685 ) , .B1 ( q[12] ) , 
    .B2 ( ctmn_685 ) , .ZN ( ctmn_773 ) ) ;
OAI211D0HPBWP ctmi_955 ( .A1 ( ctmn_686 ) , .A2 ( q[13] ) , .B ( ctmn_687 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_771 ) ) ;
MAOI22D0HPBWP ctmi_952 ( .A1 ( q[14] ) , .A2 ( ctmn_687 ) , .B1 ( q[14] ) , 
    .B2 ( ctmn_687 ) , .ZN ( ctmn_769 ) ) ;
OAI211D0HPBWP ctmi_949 ( .A1 ( ctmn_688 ) , .A2 ( q[15] ) , .B ( ctmn_689 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_767 ) ) ;
MAOI22D0HPBWP ctmi_946 ( .A1 ( q[16] ) , .A2 ( ctmn_689 ) , .B1 ( q[16] ) , 
    .B2 ( ctmn_689 ) , .ZN ( ctmn_765 ) ) ;
OAI211D0HPBWP ctmi_943 ( .A1 ( ctmn_690 ) , .A2 ( q[17] ) , .B ( ctmn_691 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_763 ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( q[18] ) , .A2 ( ctmn_691 ) , .B1 ( q[18] ) , 
    .B2 ( ctmn_691 ) , .ZN ( ctmn_761 ) ) ;
OAI211D0HPBWP ctmi_937 ( .A1 ( ctmn_692 ) , .A2 ( q[19] ) , .B ( ctmn_693 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_759 ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( q[20] ) , .A2 ( ctmn_693 ) , .B1 ( q[20] ) , 
    .B2 ( ctmn_693 ) , .ZN ( ctmn_757 ) ) ;
OAI211D0HPBWP ctmi_931 ( .A1 ( ctmn_694 ) , .A2 ( q[21] ) , .B ( ctmn_695 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_755 ) ) ;
MAOI22D0HPBWP ctmi_928 ( .A1 ( q[22] ) , .A2 ( ctmn_695 ) , .B1 ( q[22] ) , 
    .B2 ( ctmn_695 ) , .ZN ( ctmn_753 ) ) ;
OAI211D0HPBWP ctmi_925 ( .A1 ( ctmn_696 ) , .A2 ( q[23] ) , .B ( ctmn_697 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_751 ) ) ;
MAOI22D0HPBWP ctmi_922 ( .A1 ( q[24] ) , .A2 ( ctmn_697 ) , .B1 ( q[24] ) , 
    .B2 ( ctmn_697 ) , .ZN ( ctmn_749 ) ) ;
OAI211D0HPBWP ctmi_919 ( .A1 ( ctmn_698 ) , .A2 ( q[25] ) , .B ( ctmn_699 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_747 ) ) ;
MAOI22D0HPBWP ctmi_916 ( .A1 ( q[26] ) , .A2 ( ctmn_699 ) , .B1 ( q[26] ) , 
    .B2 ( ctmn_699 ) , .ZN ( ctmn_745 ) ) ;
OAI211D0HPBWP ctmi_913 ( .A1 ( ctmn_700 ) , .A2 ( q[27] ) , .B ( ctmn_701 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_743 ) ) ;
MAOI22D0HPBWP ctmi_910 ( .A1 ( q[28] ) , .A2 ( ctmn_701 ) , .B1 ( q[28] ) , 
    .B2 ( ctmn_701 ) , .ZN ( ctmn_741 ) ) ;
OAI211D0HPBWP ctmi_907 ( .A1 ( ctmn_702 ) , .A2 ( q[29] ) , .B ( ctmn_703 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_739 ) ) ;
OAI211D0HPBWP ctmi_908 ( .A1 ( ctmn_733 ) , .A2 ( voted_q[29] ) , 
    .B ( fault ) , .C ( ctmn_734 ) , .ZN ( ctmn_740 ) ) ;
MAOI22D0HPBWP ctmi_911 ( .A1 ( voted_q[28] ) , .A2 ( ctmn_732 ) , 
    .B1 ( voted_q[28] ) , .B2 ( ctmn_732 ) , .ZN ( ctmn_742 ) ) ;
OAI211D0HPBWP ctmi_914 ( .A1 ( ctmn_731 ) , .A2 ( voted_q[27] ) , 
    .B ( fault ) , .C ( ctmn_732 ) , .ZN ( ctmn_744 ) ) ;
MAOI22D0HPBWP ctmi_917 ( .A1 ( voted_q[26] ) , .A2 ( ctmn_730 ) , 
    .B1 ( voted_q[26] ) , .B2 ( ctmn_730 ) , .ZN ( ctmn_746 ) ) ;
OAI211D0HPBWP ctmi_920 ( .A1 ( ctmn_729 ) , .A2 ( voted_q[25] ) , 
    .B ( fault ) , .C ( ctmn_730 ) , .ZN ( ctmn_748 ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[31] ) ) ;
OAI211D0HPBWP ctmi_926 ( .A1 ( ctmn_727 ) , .A2 ( voted_q[23] ) , 
    .B ( fault ) , .C ( ctmn_728 ) , .ZN ( ctmn_752 ) ) ;
MAOI22D0HPBWP ctmi_929 ( .A1 ( voted_q[22] ) , .A2 ( ctmn_726 ) , 
    .B1 ( voted_q[22] ) , .B2 ( ctmn_726 ) , .ZN ( ctmn_754 ) ) ;
OAI211D0HPBWP ctmi_932 ( .A1 ( ctmn_725 ) , .A2 ( voted_q[21] ) , 
    .B ( fault ) , .C ( ctmn_726 ) , .ZN ( ctmn_756 ) ) ;
MAOI22D0HPBWP ctmi_935 ( .A1 ( voted_q[20] ) , .A2 ( ctmn_724 ) , 
    .B1 ( voted_q[20] ) , .B2 ( ctmn_724 ) , .ZN ( ctmn_758 ) ) ;
OAI211D0HPBWP ctmi_938 ( .A1 ( ctmn_723 ) , .A2 ( voted_q[19] ) , 
    .B ( fault ) , .C ( ctmn_724 ) , .ZN ( ctmn_760 ) ) ;
MAOI22D0HPBWP ctmi_941 ( .A1 ( voted_q[18] ) , .A2 ( ctmn_722 ) , 
    .B1 ( voted_q[18] ) , .B2 ( ctmn_722 ) , .ZN ( ctmn_762 ) ) ;
OAI211D0HPBWP ctmi_944 ( .A1 ( ctmn_721 ) , .A2 ( voted_q[17] ) , 
    .B ( fault ) , .C ( ctmn_722 ) , .ZN ( ctmn_764 ) ) ;
MAOI22D0HPBWP ctmi_947 ( .A1 ( voted_q[16] ) , .A2 ( ctmn_720 ) , 
    .B1 ( voted_q[16] ) , .B2 ( ctmn_720 ) , .ZN ( ctmn_766 ) ) ;
OAI211D0HPBWP ctmi_950 ( .A1 ( ctmn_719 ) , .A2 ( voted_q[15] ) , 
    .B ( fault ) , .C ( ctmn_720 ) , .ZN ( ctmn_768 ) ) ;
MAOI22D0HPBWP ctmi_953 ( .A1 ( voted_q[14] ) , .A2 ( ctmn_718 ) , 
    .B1 ( voted_q[14] ) , .B2 ( ctmn_718 ) , .ZN ( ctmn_770 ) ) ;
OAI211D0HPBWP ctmi_956 ( .A1 ( ctmn_717 ) , .A2 ( voted_q[13] ) , 
    .B ( fault ) , .C ( ctmn_718 ) , .ZN ( ctmn_772 ) ) ;
MAOI22D0HPBWP ctmi_959 ( .A1 ( voted_q[12] ) , .A2 ( ctmn_716 ) , 
    .B1 ( voted_q[12] ) , .B2 ( ctmn_716 ) , .ZN ( ctmn_774 ) ) ;
OAI211D0HPBWP ctmi_962 ( .A1 ( ctmn_715 ) , .A2 ( voted_q[11] ) , 
    .B ( fault ) , .C ( ctmn_716 ) , .ZN ( ctmn_776 ) ) ;
MAOI22D0HPBWP ctmi_965 ( .A1 ( voted_q[10] ) , .A2 ( ctmn_714 ) , 
    .B1 ( voted_q[10] ) , .B2 ( ctmn_714 ) , .ZN ( ctmn_778 ) ) ;
OAI211D0HPBWP ctmi_968 ( .A1 ( ctmn_713 ) , .A2 ( voted_q[9] ) , 
    .B ( fault ) , .C ( ctmn_714 ) , .ZN ( ctmn_780 ) ) ;
MAOI22D0HPBWP ctmi_971 ( .A1 ( voted_q[8] ) , .A2 ( ctmn_712 ) , 
    .B1 ( voted_q[8] ) , .B2 ( ctmn_712 ) , .ZN ( ctmn_782 ) ) ;
OAI211D0HPBWP ctmi_974 ( .A1 ( ctmn_711 ) , .A2 ( voted_q[7] ) , 
    .B ( fault ) , .C ( ctmn_712 ) , .ZN ( ctmn_784 ) ) ;
MAOI22D0HPBWP ctmi_977 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_710 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_710 ) , .ZN ( ctmn_786 ) ) ;
OAI211D0HPBWP ctmi_980 ( .A1 ( ctmn_709 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_710 ) , .ZN ( ctmn_788 ) ) ;
MAOI22D0HPBWP ctmi_983 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_708 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_708 ) , .ZN ( ctmn_790 ) ) ;
OAI211D0HPBWP ctmi_986 ( .A1 ( ctmn_707 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_708 ) , .ZN ( ctmn_792 ) ) ;
MAOI22D0HPBWP ctmi_989 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_706 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_706 ) , .ZN ( ctmn_794 ) ) ;
OAI211D0HPBWP ctmi_992 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_706 ) , .ZN ( ctmn_796 ) ) ;
AOI22D0HPBWP ctmi_903 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_737 ) , .B1 ( fault ) , 
    .B2 ( ctmn_738 ) , .ZN ( N1 ) ) ;
MAOI22D0HPBWP ctmi_904 ( .A1 ( q[30] ) , .A2 ( ctmn_703 ) , .B1 ( q[30] ) , 
    .B2 ( ctmn_703 ) , .ZN ( ctmn_737 ) ) ;
MAOI22D0HPBWP ctmi_905 ( .A1 ( voted_q[30] ) , .A2 ( ctmn_734 ) , 
    .B1 ( voted_q[30] ) , .B2 ( ctmn_734 ) , .ZN ( ctmn_738 ) ) ;
CKND0HPBWP ctmi_838 ( .I ( rst ) , .ZN ( SEQMAP_NET_371 ) ) ;
CKND0HPBWP ctmi_840 ( .I ( fault ) , .ZN ( ctmn_674 ) ) ;
MAOI22D0HPBWP ctmi_841 ( .A1 ( ctmn_704 ) , .A2 ( q[31] ) , .B1 ( ctmn_704 ) , 
    .B2 ( q[31] ) , .ZN ( ctmn_705 ) ) ;
IND2D0HPBWP ctmi_842 ( .A1 ( ctmn_703 ) , .B1 ( q[30] ) , .ZN ( ctmn_704 ) ) ;
CKND2D0HPBWP ctmi_843 ( .A1 ( ctmn_702 ) , .A2 ( q[29] ) , .ZN ( ctmn_703 ) ) ;
INR2D0HPBWP ctmi_844 ( .A1 ( q[28] ) , .B1 ( ctmn_701 ) , .ZN ( ctmn_702 ) ) ;
CKND2D0HPBWP ctmi_845 ( .A1 ( ctmn_700 ) , .A2 ( q[27] ) , .ZN ( ctmn_701 ) ) ;
INR2D0HPBWP ctmi_846 ( .A1 ( q[26] ) , .B1 ( ctmn_699 ) , .ZN ( ctmn_700 ) ) ;
CKND2D0HPBWP ctmi_847 ( .A1 ( ctmn_698 ) , .A2 ( q[25] ) , .ZN ( ctmn_699 ) ) ;
INR2D0HPBWP ctmi_848 ( .A1 ( q[24] ) , .B1 ( ctmn_697 ) , .ZN ( ctmn_698 ) ) ;
CKND2D0HPBWP ctmi_849 ( .A1 ( ctmn_696 ) , .A2 ( q[23] ) , .ZN ( ctmn_697 ) ) ;
INR2D0HPBWP ctmi_850 ( .A1 ( q[22] ) , .B1 ( ctmn_695 ) , .ZN ( ctmn_696 ) ) ;
CKND2D0HPBWP ctmi_851 ( .A1 ( ctmn_694 ) , .A2 ( q[21] ) , .ZN ( ctmn_695 ) ) ;
INR2D0HPBWP ctmi_852 ( .A1 ( q[20] ) , .B1 ( ctmn_693 ) , .ZN ( ctmn_694 ) ) ;
CKND2D0HPBWP ctmi_853 ( .A1 ( ctmn_692 ) , .A2 ( q[19] ) , .ZN ( ctmn_693 ) ) ;
INR2D0HPBWP ctmi_854 ( .A1 ( q[18] ) , .B1 ( ctmn_691 ) , .ZN ( ctmn_692 ) ) ;
CKND2D0HPBWP ctmi_855 ( .A1 ( ctmn_690 ) , .A2 ( q[17] ) , .ZN ( ctmn_691 ) ) ;
INR2D0HPBWP ctmi_856 ( .A1 ( q[16] ) , .B1 ( ctmn_689 ) , .ZN ( ctmn_690 ) ) ;
CKND2D0HPBWP ctmi_857 ( .A1 ( ctmn_688 ) , .A2 ( q[15] ) , .ZN ( ctmn_689 ) ) ;
INR2D0HPBWP ctmi_858 ( .A1 ( q[14] ) , .B1 ( ctmn_687 ) , .ZN ( ctmn_688 ) ) ;
CKND2D0HPBWP ctmi_859 ( .A1 ( ctmn_686 ) , .A2 ( q[13] ) , .ZN ( ctmn_687 ) ) ;
INR2D0HPBWP ctmi_860 ( .A1 ( q[12] ) , .B1 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
CKND2D0HPBWP ctmi_861 ( .A1 ( ctmn_684 ) , .A2 ( q[11] ) , .ZN ( ctmn_685 ) ) ;
INR2D0HPBWP ctmi_862 ( .A1 ( q[10] ) , .B1 ( ctmn_683 ) , .ZN ( ctmn_684 ) ) ;
CKND2D0HPBWP ctmi_863 ( .A1 ( ctmn_682 ) , .A2 ( q[9] ) , .ZN ( ctmn_683 ) ) ;
INR2D0HPBWP ctmi_864 ( .A1 ( q[8] ) , .B1 ( ctmn_681 ) , .ZN ( ctmn_682 ) ) ;
CKND2D0HPBWP ctmi_865 ( .A1 ( ctmn_680 ) , .A2 ( q[7] ) , .ZN ( ctmn_681 ) ) ;
INR2D0HPBWP ctmi_866 ( .A1 ( q[6] ) , .B1 ( ctmn_679 ) , .ZN ( ctmn_680 ) ) ;
CKND2D0HPBWP ctmi_867 ( .A1 ( ctmn_678 ) , .A2 ( q[5] ) , .ZN ( ctmn_679 ) ) ;
INR2D0HPBWP ctmi_868 ( .A1 ( q[4] ) , .B1 ( ctmn_677 ) , .ZN ( ctmn_678 ) ) ;
CKND2D0HPBWP ctmi_869 ( .A1 ( ctmn_676 ) , .A2 ( q[3] ) , .ZN ( ctmn_677 ) ) ;
INR2D0HPBWP ctmi_870 ( .A1 ( q[2] ) , .B1 ( ctmn_675 ) , .ZN ( ctmn_676 ) ) ;
CKND2D0HPBWP ctmi_871 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_675 ) ) ;
MAOI22D0HPBWP ctmi_872 ( .A1 ( ctmn_735 ) , .A2 ( voted_q[31] ) , 
    .B1 ( ctmn_735 ) , .B2 ( voted_q[31] ) , .ZN ( ctmn_736 ) ) ;
IND2D0HPBWP ctmi_873 ( .A1 ( ctmn_734 ) , .B1 ( voted_q[30] ) , 
    .ZN ( ctmn_735 ) ) ;
CKND2D0HPBWP ctmi_874 ( .A1 ( ctmn_733 ) , .A2 ( voted_q[29] ) , 
    .ZN ( ctmn_734 ) ) ;
INR2D0HPBWP ctmi_875 ( .A1 ( voted_q[28] ) , .B1 ( ctmn_732 ) , 
    .ZN ( ctmn_733 ) ) ;
CKND2D0HPBWP ctmi_876 ( .A1 ( ctmn_731 ) , .A2 ( voted_q[27] ) , 
    .ZN ( ctmn_732 ) ) ;
INR2D0HPBWP ctmi_877 ( .A1 ( voted_q[26] ) , .B1 ( ctmn_730 ) , 
    .ZN ( ctmn_731 ) ) ;
CKND2D0HPBWP ctmi_878 ( .A1 ( ctmn_729 ) , .A2 ( voted_q[25] ) , 
    .ZN ( ctmn_730 ) ) ;
INR2D0HPBWP ctmi_879 ( .A1 ( voted_q[24] ) , .B1 ( ctmn_728 ) , 
    .ZN ( ctmn_729 ) ) ;
CKND2D0HPBWP ctmi_880 ( .A1 ( ctmn_727 ) , .A2 ( voted_q[23] ) , 
    .ZN ( ctmn_728 ) ) ;
INR2D0HPBWP ctmi_881 ( .A1 ( voted_q[22] ) , .B1 ( ctmn_726 ) , 
    .ZN ( ctmn_727 ) ) ;
CKND2D0HPBWP ctmi_882 ( .A1 ( ctmn_725 ) , .A2 ( voted_q[21] ) , 
    .ZN ( ctmn_726 ) ) ;
INR2D0HPBWP ctmi_883 ( .A1 ( voted_q[20] ) , .B1 ( ctmn_724 ) , 
    .ZN ( ctmn_725 ) ) ;
CKND2D0HPBWP ctmi_884 ( .A1 ( ctmn_723 ) , .A2 ( voted_q[19] ) , 
    .ZN ( ctmn_724 ) ) ;
INR2D0HPBWP ctmi_885 ( .A1 ( voted_q[18] ) , .B1 ( ctmn_722 ) , 
    .ZN ( ctmn_723 ) ) ;
CKND2D0HPBWP ctmi_886 ( .A1 ( ctmn_721 ) , .A2 ( voted_q[17] ) , 
    .ZN ( ctmn_722 ) ) ;
INR2D0HPBWP ctmi_887 ( .A1 ( voted_q[16] ) , .B1 ( ctmn_720 ) , 
    .ZN ( ctmn_721 ) ) ;
CKND2D0HPBWP ctmi_888 ( .A1 ( ctmn_719 ) , .A2 ( voted_q[15] ) , 
    .ZN ( ctmn_720 ) ) ;
INR2D0HPBWP ctmi_889 ( .A1 ( voted_q[14] ) , .B1 ( ctmn_718 ) , 
    .ZN ( ctmn_719 ) ) ;
CKND2D0HPBWP ctmi_890 ( .A1 ( ctmn_717 ) , .A2 ( voted_q[13] ) , 
    .ZN ( ctmn_718 ) ) ;
INR2D0HPBWP ctmi_891 ( .A1 ( voted_q[12] ) , .B1 ( ctmn_716 ) , 
    .ZN ( ctmn_717 ) ) ;
CKND2D0HPBWP ctmi_892 ( .A1 ( ctmn_715 ) , .A2 ( voted_q[11] ) , 
    .ZN ( ctmn_716 ) ) ;
INR2D0HPBWP ctmi_893 ( .A1 ( voted_q[10] ) , .B1 ( ctmn_714 ) , 
    .ZN ( ctmn_715 ) ) ;
CKND2D0HPBWP ctmi_894 ( .A1 ( ctmn_713 ) , .A2 ( voted_q[9] ) , 
    .ZN ( ctmn_714 ) ) ;
INR2D0HPBWP ctmi_895 ( .A1 ( voted_q[8] ) , .B1 ( ctmn_712 ) , 
    .ZN ( ctmn_713 ) ) ;
CKND2D0HPBWP ctmi_896 ( .A1 ( ctmn_711 ) , .A2 ( voted_q[7] ) , 
    .ZN ( ctmn_712 ) ) ;
INR2D0HPBWP ctmi_897 ( .A1 ( voted_q[6] ) , .B1 ( ctmn_710 ) , 
    .ZN ( ctmn_711 ) ) ;
CKND2D0HPBWP ctmi_898 ( .A1 ( ctmn_709 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_710 ) ) ;
INR2D0HPBWP ctmi_899 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_708 ) , 
    .ZN ( ctmn_709 ) ) ;
CKND2D0HPBWP ctmi_900 ( .A1 ( ctmn_707 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_708 ) ) ;
INR2D0HPBWP ctmi_901 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_706 ) , 
    .ZN ( ctmn_707 ) ) ;
CKND2D0HPBWP ctmi_902 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_706 ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[30] ) ) ;
endmodule


module counter_1 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [31:0] voted_q ;
input  fault ;
output [31:0] q ;

MAOI22D0HPBWP ctmi_923 ( .A1 ( voted_q[24] ) , .A2 ( ctmn_728 ) , 
    .B1 ( voted_q[24] ) , .B2 ( ctmn_728 ) , .ZN ( ctmn_750 ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_839 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_705 ) , .B1 ( fault ) , 
    .B2 ( ctmn_736 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_993 ( .A1 ( ctmn_674 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N31 ) ) ;
CKND2D0HPBWP ctmi_990 ( .A1 ( ctmn_795 ) , .A2 ( ctmn_796 ) , .ZN ( N30 ) ) ;
AOI22D0HPBWP ctmi_987 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_793 ) , .B1 ( fault ) , 
    .B2 ( ctmn_794 ) , .ZN ( N29 ) ) ;
CKND2D0HPBWP ctmi_984 ( .A1 ( ctmn_791 ) , .A2 ( ctmn_792 ) , .ZN ( N28 ) ) ;
AOI22D0HPBWP ctmi_981 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_789 ) , .B1 ( fault ) , 
    .B2 ( ctmn_790 ) , .ZN ( N27 ) ) ;
CKND2D0HPBWP ctmi_978 ( .A1 ( ctmn_787 ) , .A2 ( ctmn_788 ) , .ZN ( N26 ) ) ;
AOI22D0HPBWP ctmi_975 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_785 ) , .B1 ( fault ) , 
    .B2 ( ctmn_786 ) , .ZN ( N25 ) ) ;
CKND2D0HPBWP ctmi_972 ( .A1 ( ctmn_783 ) , .A2 ( ctmn_784 ) , .ZN ( N24 ) ) ;
AOI22D0HPBWP ctmi_969 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_781 ) , .B1 ( fault ) , 
    .B2 ( ctmn_782 ) , .ZN ( N23 ) ) ;
CKND2D0HPBWP ctmi_966 ( .A1 ( ctmn_779 ) , .A2 ( ctmn_780 ) , .ZN ( N22 ) ) ;
AOI22D0HPBWP ctmi_963 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_777 ) , .B1 ( fault ) , 
    .B2 ( ctmn_778 ) , .ZN ( N21 ) ) ;
CKND2D0HPBWP ctmi_960 ( .A1 ( ctmn_775 ) , .A2 ( ctmn_776 ) , .ZN ( N20 ) ) ;
AOI22D0HPBWP ctmi_957 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_773 ) , .B1 ( fault ) , 
    .B2 ( ctmn_774 ) , .ZN ( N19 ) ) ;
CKND2D0HPBWP ctmi_954 ( .A1 ( ctmn_771 ) , .A2 ( ctmn_772 ) , .ZN ( N18 ) ) ;
AOI22D0HPBWP ctmi_951 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_769 ) , .B1 ( fault ) , 
    .B2 ( ctmn_770 ) , .ZN ( N17 ) ) ;
CKND2D0HPBWP ctmi_948 ( .A1 ( ctmn_767 ) , .A2 ( ctmn_768 ) , .ZN ( N16 ) ) ;
AOI22D0HPBWP ctmi_945 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_765 ) , .B1 ( fault ) , 
    .B2 ( ctmn_766 ) , .ZN ( N15 ) ) ;
CKND2D0HPBWP ctmi_942 ( .A1 ( ctmn_763 ) , .A2 ( ctmn_764 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_939 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_761 ) , .B1 ( fault ) , 
    .B2 ( ctmn_762 ) , .ZN ( N13 ) ) ;
CKND2D0HPBWP ctmi_936 ( .A1 ( ctmn_759 ) , .A2 ( ctmn_760 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_933 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_757 ) , .B1 ( fault ) , 
    .B2 ( ctmn_758 ) , .ZN ( N11 ) ) ;
CKND2D0HPBWP ctmi_930 ( .A1 ( ctmn_755 ) , .A2 ( ctmn_756 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_927 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_753 ) , .B1 ( fault ) , 
    .B2 ( ctmn_754 ) , .ZN ( N9 ) ) ;
CKND2D0HPBWP ctmi_924 ( .A1 ( ctmn_751 ) , .A2 ( ctmn_752 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_921 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_749 ) , .B1 ( fault ) , 
    .B2 ( ctmn_750 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_918 ( .A1 ( ctmn_747 ) , .A2 ( ctmn_748 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_915 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_745 ) , .B1 ( fault ) , 
    .B2 ( ctmn_746 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_912 ( .A1 ( ctmn_743 ) , .A2 ( ctmn_744 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_909 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_741 ) , .B1 ( fault ) , 
    .B2 ( ctmn_742 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_906 ( .A1 ( ctmn_739 ) , .A2 ( ctmn_740 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_991 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_675 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_795 ) ) ;
MAOI22D0HPBWP ctmi_988 ( .A1 ( q[2] ) , .A2 ( ctmn_675 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_675 ) , .ZN ( ctmn_793 ) ) ;
OAI211D0HPBWP ctmi_985 ( .A1 ( ctmn_676 ) , .A2 ( q[3] ) , .B ( ctmn_677 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_791 ) ) ;
MAOI22D0HPBWP ctmi_982 ( .A1 ( q[4] ) , .A2 ( ctmn_677 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_677 ) , .ZN ( ctmn_789 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_979 ( .A1 ( ctmn_678 ) , .A2 ( q[5] ) , .B ( ctmn_679 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_787 ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( q[6] ) , .A2 ( ctmn_679 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_679 ) , .ZN ( ctmn_785 ) ) ;
OAI211D0HPBWP ctmi_973 ( .A1 ( ctmn_680 ) , .A2 ( q[7] ) , .B ( ctmn_681 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_783 ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( q[8] ) , .A2 ( ctmn_681 ) , .B1 ( q[8] ) , 
    .B2 ( ctmn_681 ) , .ZN ( ctmn_781 ) ) ;
OAI211D0HPBWP ctmi_967 ( .A1 ( ctmn_682 ) , .A2 ( q[9] ) , .B ( ctmn_683 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_779 ) ) ;
MAOI22D0HPBWP ctmi_964 ( .A1 ( q[10] ) , .A2 ( ctmn_683 ) , .B1 ( q[10] ) , 
    .B2 ( ctmn_683 ) , .ZN ( ctmn_777 ) ) ;
OAI211D0HPBWP ctmi_961 ( .A1 ( ctmn_684 ) , .A2 ( q[11] ) , .B ( ctmn_685 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_775 ) ) ;
MAOI22D0HPBWP ctmi_958 ( .A1 ( q[12] ) , .A2 ( ctmn_685 ) , .B1 ( q[12] ) , 
    .B2 ( ctmn_685 ) , .ZN ( ctmn_773 ) ) ;
OAI211D0HPBWP ctmi_955 ( .A1 ( ctmn_686 ) , .A2 ( q[13] ) , .B ( ctmn_687 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_771 ) ) ;
MAOI22D0HPBWP ctmi_952 ( .A1 ( q[14] ) , .A2 ( ctmn_687 ) , .B1 ( q[14] ) , 
    .B2 ( ctmn_687 ) , .ZN ( ctmn_769 ) ) ;
OAI211D0HPBWP ctmi_949 ( .A1 ( ctmn_688 ) , .A2 ( q[15] ) , .B ( ctmn_689 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_767 ) ) ;
MAOI22D0HPBWP ctmi_946 ( .A1 ( q[16] ) , .A2 ( ctmn_689 ) , .B1 ( q[16] ) , 
    .B2 ( ctmn_689 ) , .ZN ( ctmn_765 ) ) ;
OAI211D0HPBWP ctmi_943 ( .A1 ( ctmn_690 ) , .A2 ( q[17] ) , .B ( ctmn_691 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_763 ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( q[18] ) , .A2 ( ctmn_691 ) , .B1 ( q[18] ) , 
    .B2 ( ctmn_691 ) , .ZN ( ctmn_761 ) ) ;
OAI211D0HPBWP ctmi_937 ( .A1 ( ctmn_692 ) , .A2 ( q[19] ) , .B ( ctmn_693 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_759 ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( q[20] ) , .A2 ( ctmn_693 ) , .B1 ( q[20] ) , 
    .B2 ( ctmn_693 ) , .ZN ( ctmn_757 ) ) ;
OAI211D0HPBWP ctmi_931 ( .A1 ( ctmn_694 ) , .A2 ( q[21] ) , .B ( ctmn_695 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_755 ) ) ;
MAOI22D0HPBWP ctmi_928 ( .A1 ( q[22] ) , .A2 ( ctmn_695 ) , .B1 ( q[22] ) , 
    .B2 ( ctmn_695 ) , .ZN ( ctmn_753 ) ) ;
OAI211D0HPBWP ctmi_925 ( .A1 ( ctmn_696 ) , .A2 ( q[23] ) , .B ( ctmn_697 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_751 ) ) ;
MAOI22D0HPBWP ctmi_922 ( .A1 ( q[24] ) , .A2 ( ctmn_697 ) , .B1 ( q[24] ) , 
    .B2 ( ctmn_697 ) , .ZN ( ctmn_749 ) ) ;
OAI211D0HPBWP ctmi_919 ( .A1 ( ctmn_698 ) , .A2 ( q[25] ) , .B ( ctmn_699 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_747 ) ) ;
MAOI22D0HPBWP ctmi_916 ( .A1 ( q[26] ) , .A2 ( ctmn_699 ) , .B1 ( q[26] ) , 
    .B2 ( ctmn_699 ) , .ZN ( ctmn_745 ) ) ;
OAI211D0HPBWP ctmi_913 ( .A1 ( ctmn_700 ) , .A2 ( q[27] ) , .B ( ctmn_701 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_743 ) ) ;
MAOI22D0HPBWP ctmi_910 ( .A1 ( q[28] ) , .A2 ( ctmn_701 ) , .B1 ( q[28] ) , 
    .B2 ( ctmn_701 ) , .ZN ( ctmn_741 ) ) ;
OAI211D0HPBWP ctmi_907 ( .A1 ( ctmn_702 ) , .A2 ( q[29] ) , .B ( ctmn_703 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_739 ) ) ;
OAI211D0HPBWP ctmi_908 ( .A1 ( ctmn_733 ) , .A2 ( voted_q[29] ) , 
    .B ( fault ) , .C ( ctmn_734 ) , .ZN ( ctmn_740 ) ) ;
MAOI22D0HPBWP ctmi_911 ( .A1 ( voted_q[28] ) , .A2 ( ctmn_732 ) , 
    .B1 ( voted_q[28] ) , .B2 ( ctmn_732 ) , .ZN ( ctmn_742 ) ) ;
OAI211D0HPBWP ctmi_914 ( .A1 ( ctmn_731 ) , .A2 ( voted_q[27] ) , 
    .B ( fault ) , .C ( ctmn_732 ) , .ZN ( ctmn_744 ) ) ;
MAOI22D0HPBWP ctmi_917 ( .A1 ( voted_q[26] ) , .A2 ( ctmn_730 ) , 
    .B1 ( voted_q[26] ) , .B2 ( ctmn_730 ) , .ZN ( ctmn_746 ) ) ;
OAI211D0HPBWP ctmi_920 ( .A1 ( ctmn_729 ) , .A2 ( voted_q[25] ) , 
    .B ( fault ) , .C ( ctmn_730 ) , .ZN ( ctmn_748 ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[31] ) ) ;
OAI211D0HPBWP ctmi_926 ( .A1 ( ctmn_727 ) , .A2 ( voted_q[23] ) , 
    .B ( fault ) , .C ( ctmn_728 ) , .ZN ( ctmn_752 ) ) ;
MAOI22D0HPBWP ctmi_929 ( .A1 ( voted_q[22] ) , .A2 ( ctmn_726 ) , 
    .B1 ( voted_q[22] ) , .B2 ( ctmn_726 ) , .ZN ( ctmn_754 ) ) ;
OAI211D0HPBWP ctmi_932 ( .A1 ( ctmn_725 ) , .A2 ( voted_q[21] ) , 
    .B ( fault ) , .C ( ctmn_726 ) , .ZN ( ctmn_756 ) ) ;
MAOI22D0HPBWP ctmi_935 ( .A1 ( voted_q[20] ) , .A2 ( ctmn_724 ) , 
    .B1 ( voted_q[20] ) , .B2 ( ctmn_724 ) , .ZN ( ctmn_758 ) ) ;
OAI211D0HPBWP ctmi_938 ( .A1 ( ctmn_723 ) , .A2 ( voted_q[19] ) , 
    .B ( fault ) , .C ( ctmn_724 ) , .ZN ( ctmn_760 ) ) ;
MAOI22D0HPBWP ctmi_941 ( .A1 ( voted_q[18] ) , .A2 ( ctmn_722 ) , 
    .B1 ( voted_q[18] ) , .B2 ( ctmn_722 ) , .ZN ( ctmn_762 ) ) ;
OAI211D0HPBWP ctmi_944 ( .A1 ( ctmn_721 ) , .A2 ( voted_q[17] ) , 
    .B ( fault ) , .C ( ctmn_722 ) , .ZN ( ctmn_764 ) ) ;
MAOI22D0HPBWP ctmi_947 ( .A1 ( voted_q[16] ) , .A2 ( ctmn_720 ) , 
    .B1 ( voted_q[16] ) , .B2 ( ctmn_720 ) , .ZN ( ctmn_766 ) ) ;
OAI211D0HPBWP ctmi_950 ( .A1 ( ctmn_719 ) , .A2 ( voted_q[15] ) , 
    .B ( fault ) , .C ( ctmn_720 ) , .ZN ( ctmn_768 ) ) ;
MAOI22D0HPBWP ctmi_953 ( .A1 ( voted_q[14] ) , .A2 ( ctmn_718 ) , 
    .B1 ( voted_q[14] ) , .B2 ( ctmn_718 ) , .ZN ( ctmn_770 ) ) ;
OAI211D0HPBWP ctmi_956 ( .A1 ( ctmn_717 ) , .A2 ( voted_q[13] ) , 
    .B ( fault ) , .C ( ctmn_718 ) , .ZN ( ctmn_772 ) ) ;
MAOI22D0HPBWP ctmi_959 ( .A1 ( voted_q[12] ) , .A2 ( ctmn_716 ) , 
    .B1 ( voted_q[12] ) , .B2 ( ctmn_716 ) , .ZN ( ctmn_774 ) ) ;
OAI211D0HPBWP ctmi_962 ( .A1 ( ctmn_715 ) , .A2 ( voted_q[11] ) , 
    .B ( fault ) , .C ( ctmn_716 ) , .ZN ( ctmn_776 ) ) ;
MAOI22D0HPBWP ctmi_965 ( .A1 ( voted_q[10] ) , .A2 ( ctmn_714 ) , 
    .B1 ( voted_q[10] ) , .B2 ( ctmn_714 ) , .ZN ( ctmn_778 ) ) ;
OAI211D0HPBWP ctmi_968 ( .A1 ( ctmn_713 ) , .A2 ( voted_q[9] ) , 
    .B ( fault ) , .C ( ctmn_714 ) , .ZN ( ctmn_780 ) ) ;
MAOI22D0HPBWP ctmi_971 ( .A1 ( voted_q[8] ) , .A2 ( ctmn_712 ) , 
    .B1 ( voted_q[8] ) , .B2 ( ctmn_712 ) , .ZN ( ctmn_782 ) ) ;
OAI211D0HPBWP ctmi_974 ( .A1 ( ctmn_711 ) , .A2 ( voted_q[7] ) , 
    .B ( fault ) , .C ( ctmn_712 ) , .ZN ( ctmn_784 ) ) ;
MAOI22D0HPBWP ctmi_977 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_710 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_710 ) , .ZN ( ctmn_786 ) ) ;
OAI211D0HPBWP ctmi_980 ( .A1 ( ctmn_709 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_710 ) , .ZN ( ctmn_788 ) ) ;
MAOI22D0HPBWP ctmi_983 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_708 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_708 ) , .ZN ( ctmn_790 ) ) ;
OAI211D0HPBWP ctmi_986 ( .A1 ( ctmn_707 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_708 ) , .ZN ( ctmn_792 ) ) ;
MAOI22D0HPBWP ctmi_989 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_706 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_706 ) , .ZN ( ctmn_794 ) ) ;
OAI211D0HPBWP ctmi_992 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_706 ) , .ZN ( ctmn_796 ) ) ;
AOI22D0HPBWP ctmi_903 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_737 ) , .B1 ( fault ) , 
    .B2 ( ctmn_738 ) , .ZN ( N1 ) ) ;
MAOI22D0HPBWP ctmi_904 ( .A1 ( q[30] ) , .A2 ( ctmn_703 ) , .B1 ( q[30] ) , 
    .B2 ( ctmn_703 ) , .ZN ( ctmn_737 ) ) ;
MAOI22D0HPBWP ctmi_905 ( .A1 ( voted_q[30] ) , .A2 ( ctmn_734 ) , 
    .B1 ( voted_q[30] ) , .B2 ( ctmn_734 ) , .ZN ( ctmn_738 ) ) ;
CKND0HPBWP ctmi_838 ( .I ( rst ) , .ZN ( SEQMAP_NET_371 ) ) ;
CKND0HPBWP ctmi_840 ( .I ( fault ) , .ZN ( ctmn_674 ) ) ;
MAOI22D0HPBWP ctmi_841 ( .A1 ( ctmn_704 ) , .A2 ( q[31] ) , .B1 ( ctmn_704 ) , 
    .B2 ( q[31] ) , .ZN ( ctmn_705 ) ) ;
IND2D0HPBWP ctmi_842 ( .A1 ( ctmn_703 ) , .B1 ( q[30] ) , .ZN ( ctmn_704 ) ) ;
CKND2D0HPBWP ctmi_843 ( .A1 ( ctmn_702 ) , .A2 ( q[29] ) , .ZN ( ctmn_703 ) ) ;
INR2D0HPBWP ctmi_844 ( .A1 ( q[28] ) , .B1 ( ctmn_701 ) , .ZN ( ctmn_702 ) ) ;
CKND2D0HPBWP ctmi_845 ( .A1 ( ctmn_700 ) , .A2 ( q[27] ) , .ZN ( ctmn_701 ) ) ;
INR2D0HPBWP ctmi_846 ( .A1 ( q[26] ) , .B1 ( ctmn_699 ) , .ZN ( ctmn_700 ) ) ;
CKND2D0HPBWP ctmi_847 ( .A1 ( ctmn_698 ) , .A2 ( q[25] ) , .ZN ( ctmn_699 ) ) ;
INR2D0HPBWP ctmi_848 ( .A1 ( q[24] ) , .B1 ( ctmn_697 ) , .ZN ( ctmn_698 ) ) ;
CKND2D0HPBWP ctmi_849 ( .A1 ( ctmn_696 ) , .A2 ( q[23] ) , .ZN ( ctmn_697 ) ) ;
INR2D0HPBWP ctmi_850 ( .A1 ( q[22] ) , .B1 ( ctmn_695 ) , .ZN ( ctmn_696 ) ) ;
CKND2D0HPBWP ctmi_851 ( .A1 ( ctmn_694 ) , .A2 ( q[21] ) , .ZN ( ctmn_695 ) ) ;
INR2D0HPBWP ctmi_852 ( .A1 ( q[20] ) , .B1 ( ctmn_693 ) , .ZN ( ctmn_694 ) ) ;
CKND2D0HPBWP ctmi_853 ( .A1 ( ctmn_692 ) , .A2 ( q[19] ) , .ZN ( ctmn_693 ) ) ;
INR2D0HPBWP ctmi_854 ( .A1 ( q[18] ) , .B1 ( ctmn_691 ) , .ZN ( ctmn_692 ) ) ;
CKND2D0HPBWP ctmi_855 ( .A1 ( ctmn_690 ) , .A2 ( q[17] ) , .ZN ( ctmn_691 ) ) ;
INR2D0HPBWP ctmi_856 ( .A1 ( q[16] ) , .B1 ( ctmn_689 ) , .ZN ( ctmn_690 ) ) ;
CKND2D0HPBWP ctmi_857 ( .A1 ( ctmn_688 ) , .A2 ( q[15] ) , .ZN ( ctmn_689 ) ) ;
INR2D0HPBWP ctmi_858 ( .A1 ( q[14] ) , .B1 ( ctmn_687 ) , .ZN ( ctmn_688 ) ) ;
CKND2D0HPBWP ctmi_859 ( .A1 ( ctmn_686 ) , .A2 ( q[13] ) , .ZN ( ctmn_687 ) ) ;
INR2D0HPBWP ctmi_860 ( .A1 ( q[12] ) , .B1 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
CKND2D0HPBWP ctmi_861 ( .A1 ( ctmn_684 ) , .A2 ( q[11] ) , .ZN ( ctmn_685 ) ) ;
INR2D0HPBWP ctmi_862 ( .A1 ( q[10] ) , .B1 ( ctmn_683 ) , .ZN ( ctmn_684 ) ) ;
CKND2D0HPBWP ctmi_863 ( .A1 ( ctmn_682 ) , .A2 ( q[9] ) , .ZN ( ctmn_683 ) ) ;
INR2D0HPBWP ctmi_864 ( .A1 ( q[8] ) , .B1 ( ctmn_681 ) , .ZN ( ctmn_682 ) ) ;
CKND2D0HPBWP ctmi_865 ( .A1 ( ctmn_680 ) , .A2 ( q[7] ) , .ZN ( ctmn_681 ) ) ;
INR2D0HPBWP ctmi_866 ( .A1 ( q[6] ) , .B1 ( ctmn_679 ) , .ZN ( ctmn_680 ) ) ;
CKND2D0HPBWP ctmi_867 ( .A1 ( ctmn_678 ) , .A2 ( q[5] ) , .ZN ( ctmn_679 ) ) ;
INR2D0HPBWP ctmi_868 ( .A1 ( q[4] ) , .B1 ( ctmn_677 ) , .ZN ( ctmn_678 ) ) ;
CKND2D0HPBWP ctmi_869 ( .A1 ( ctmn_676 ) , .A2 ( q[3] ) , .ZN ( ctmn_677 ) ) ;
INR2D0HPBWP ctmi_870 ( .A1 ( q[2] ) , .B1 ( ctmn_675 ) , .ZN ( ctmn_676 ) ) ;
CKND2D0HPBWP ctmi_871 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_675 ) ) ;
MAOI22D0HPBWP ctmi_872 ( .A1 ( ctmn_735 ) , .A2 ( voted_q[31] ) , 
    .B1 ( ctmn_735 ) , .B2 ( voted_q[31] ) , .ZN ( ctmn_736 ) ) ;
IND2D0HPBWP ctmi_873 ( .A1 ( ctmn_734 ) , .B1 ( voted_q[30] ) , 
    .ZN ( ctmn_735 ) ) ;
CKND2D0HPBWP ctmi_874 ( .A1 ( ctmn_733 ) , .A2 ( voted_q[29] ) , 
    .ZN ( ctmn_734 ) ) ;
INR2D0HPBWP ctmi_875 ( .A1 ( voted_q[28] ) , .B1 ( ctmn_732 ) , 
    .ZN ( ctmn_733 ) ) ;
CKND2D0HPBWP ctmi_876 ( .A1 ( ctmn_731 ) , .A2 ( voted_q[27] ) , 
    .ZN ( ctmn_732 ) ) ;
INR2D0HPBWP ctmi_877 ( .A1 ( voted_q[26] ) , .B1 ( ctmn_730 ) , 
    .ZN ( ctmn_731 ) ) ;
CKND2D0HPBWP ctmi_878 ( .A1 ( ctmn_729 ) , .A2 ( voted_q[25] ) , 
    .ZN ( ctmn_730 ) ) ;
INR2D0HPBWP ctmi_879 ( .A1 ( voted_q[24] ) , .B1 ( ctmn_728 ) , 
    .ZN ( ctmn_729 ) ) ;
CKND2D0HPBWP ctmi_880 ( .A1 ( ctmn_727 ) , .A2 ( voted_q[23] ) , 
    .ZN ( ctmn_728 ) ) ;
INR2D0HPBWP ctmi_881 ( .A1 ( voted_q[22] ) , .B1 ( ctmn_726 ) , 
    .ZN ( ctmn_727 ) ) ;
CKND2D0HPBWP ctmi_882 ( .A1 ( ctmn_725 ) , .A2 ( voted_q[21] ) , 
    .ZN ( ctmn_726 ) ) ;
INR2D0HPBWP ctmi_883 ( .A1 ( voted_q[20] ) , .B1 ( ctmn_724 ) , 
    .ZN ( ctmn_725 ) ) ;
CKND2D0HPBWP ctmi_884 ( .A1 ( ctmn_723 ) , .A2 ( voted_q[19] ) , 
    .ZN ( ctmn_724 ) ) ;
INR2D0HPBWP ctmi_885 ( .A1 ( voted_q[18] ) , .B1 ( ctmn_722 ) , 
    .ZN ( ctmn_723 ) ) ;
CKND2D0HPBWP ctmi_886 ( .A1 ( ctmn_721 ) , .A2 ( voted_q[17] ) , 
    .ZN ( ctmn_722 ) ) ;
INR2D0HPBWP ctmi_887 ( .A1 ( voted_q[16] ) , .B1 ( ctmn_720 ) , 
    .ZN ( ctmn_721 ) ) ;
CKND2D0HPBWP ctmi_888 ( .A1 ( ctmn_719 ) , .A2 ( voted_q[15] ) , 
    .ZN ( ctmn_720 ) ) ;
INR2D0HPBWP ctmi_889 ( .A1 ( voted_q[14] ) , .B1 ( ctmn_718 ) , 
    .ZN ( ctmn_719 ) ) ;
CKND2D0HPBWP ctmi_890 ( .A1 ( ctmn_717 ) , .A2 ( voted_q[13] ) , 
    .ZN ( ctmn_718 ) ) ;
INR2D0HPBWP ctmi_891 ( .A1 ( voted_q[12] ) , .B1 ( ctmn_716 ) , 
    .ZN ( ctmn_717 ) ) ;
CKND2D0HPBWP ctmi_892 ( .A1 ( ctmn_715 ) , .A2 ( voted_q[11] ) , 
    .ZN ( ctmn_716 ) ) ;
INR2D0HPBWP ctmi_893 ( .A1 ( voted_q[10] ) , .B1 ( ctmn_714 ) , 
    .ZN ( ctmn_715 ) ) ;
CKND2D0HPBWP ctmi_894 ( .A1 ( ctmn_713 ) , .A2 ( voted_q[9] ) , 
    .ZN ( ctmn_714 ) ) ;
INR2D0HPBWP ctmi_895 ( .A1 ( voted_q[8] ) , .B1 ( ctmn_712 ) , 
    .ZN ( ctmn_713 ) ) ;
CKND2D0HPBWP ctmi_896 ( .A1 ( ctmn_711 ) , .A2 ( voted_q[7] ) , 
    .ZN ( ctmn_712 ) ) ;
INR2D0HPBWP ctmi_897 ( .A1 ( voted_q[6] ) , .B1 ( ctmn_710 ) , 
    .ZN ( ctmn_711 ) ) ;
CKND2D0HPBWP ctmi_898 ( .A1 ( ctmn_709 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_710 ) ) ;
INR2D0HPBWP ctmi_899 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_708 ) , 
    .ZN ( ctmn_709 ) ) ;
CKND2D0HPBWP ctmi_900 ( .A1 ( ctmn_707 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_708 ) ) ;
INR2D0HPBWP ctmi_901 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_706 ) , 
    .ZN ( ctmn_707 ) ) ;
CKND2D0HPBWP ctmi_902 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_706 ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[30] ) ) ;
endmodule


module counter_0 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [31:0] voted_q ;
input  fault ;
output [31:0] q ;

MAOI22D0HPBWP ctmi_923 ( .A1 ( voted_q[24] ) , .A2 ( ctmn_728 ) , 
    .B1 ( voted_q[24] ) , .B2 ( ctmn_728 ) , .ZN ( ctmn_750 ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[0] ) ) ;
AOI22D0HPBWP ctmi_839 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_705 ) , .B1 ( fault ) , 
    .B2 ( ctmn_736 ) , .ZN ( N0 ) ) ;
AOI22D0HPBWP ctmi_993 ( .A1 ( ctmn_674 ) , .A2 ( q[0] ) , .B1 ( fault ) , 
    .B2 ( voted_q[0] ) , .ZN ( N31 ) ) ;
CKND2D0HPBWP ctmi_990 ( .A1 ( ctmn_795 ) , .A2 ( ctmn_796 ) , .ZN ( N30 ) ) ;
AOI22D0HPBWP ctmi_987 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_793 ) , .B1 ( fault ) , 
    .B2 ( ctmn_794 ) , .ZN ( N29 ) ) ;
CKND2D0HPBWP ctmi_984 ( .A1 ( ctmn_791 ) , .A2 ( ctmn_792 ) , .ZN ( N28 ) ) ;
AOI22D0HPBWP ctmi_981 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_789 ) , .B1 ( fault ) , 
    .B2 ( ctmn_790 ) , .ZN ( N27 ) ) ;
CKND2D0HPBWP ctmi_978 ( .A1 ( ctmn_787 ) , .A2 ( ctmn_788 ) , .ZN ( N26 ) ) ;
AOI22D0HPBWP ctmi_975 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_785 ) , .B1 ( fault ) , 
    .B2 ( ctmn_786 ) , .ZN ( N25 ) ) ;
CKND2D0HPBWP ctmi_972 ( .A1 ( ctmn_783 ) , .A2 ( ctmn_784 ) , .ZN ( N24 ) ) ;
AOI22D0HPBWP ctmi_969 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_781 ) , .B1 ( fault ) , 
    .B2 ( ctmn_782 ) , .ZN ( N23 ) ) ;
CKND2D0HPBWP ctmi_966 ( .A1 ( ctmn_779 ) , .A2 ( ctmn_780 ) , .ZN ( N22 ) ) ;
AOI22D0HPBWP ctmi_963 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_777 ) , .B1 ( fault ) , 
    .B2 ( ctmn_778 ) , .ZN ( N21 ) ) ;
CKND2D0HPBWP ctmi_960 ( .A1 ( ctmn_775 ) , .A2 ( ctmn_776 ) , .ZN ( N20 ) ) ;
AOI22D0HPBWP ctmi_957 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_773 ) , .B1 ( fault ) , 
    .B2 ( ctmn_774 ) , .ZN ( N19 ) ) ;
CKND2D0HPBWP ctmi_954 ( .A1 ( ctmn_771 ) , .A2 ( ctmn_772 ) , .ZN ( N18 ) ) ;
AOI22D0HPBWP ctmi_951 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_769 ) , .B1 ( fault ) , 
    .B2 ( ctmn_770 ) , .ZN ( N17 ) ) ;
CKND2D0HPBWP ctmi_948 ( .A1 ( ctmn_767 ) , .A2 ( ctmn_768 ) , .ZN ( N16 ) ) ;
AOI22D0HPBWP ctmi_945 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_765 ) , .B1 ( fault ) , 
    .B2 ( ctmn_766 ) , .ZN ( N15 ) ) ;
CKND2D0HPBWP ctmi_942 ( .A1 ( ctmn_763 ) , .A2 ( ctmn_764 ) , .ZN ( N14 ) ) ;
AOI22D0HPBWP ctmi_939 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_761 ) , .B1 ( fault ) , 
    .B2 ( ctmn_762 ) , .ZN ( N13 ) ) ;
CKND2D0HPBWP ctmi_936 ( .A1 ( ctmn_759 ) , .A2 ( ctmn_760 ) , .ZN ( N12 ) ) ;
AOI22D0HPBWP ctmi_933 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_757 ) , .B1 ( fault ) , 
    .B2 ( ctmn_758 ) , .ZN ( N11 ) ) ;
CKND2D0HPBWP ctmi_930 ( .A1 ( ctmn_755 ) , .A2 ( ctmn_756 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_927 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_753 ) , .B1 ( fault ) , 
    .B2 ( ctmn_754 ) , .ZN ( N9 ) ) ;
CKND2D0HPBWP ctmi_924 ( .A1 ( ctmn_751 ) , .A2 ( ctmn_752 ) , .ZN ( N8 ) ) ;
AOI22D0HPBWP ctmi_921 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_749 ) , .B1 ( fault ) , 
    .B2 ( ctmn_750 ) , .ZN ( N7 ) ) ;
CKND2D0HPBWP ctmi_918 ( .A1 ( ctmn_747 ) , .A2 ( ctmn_748 ) , .ZN ( N6 ) ) ;
AOI22D0HPBWP ctmi_915 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_745 ) , .B1 ( fault ) , 
    .B2 ( ctmn_746 ) , .ZN ( N5 ) ) ;
CKND2D0HPBWP ctmi_912 ( .A1 ( ctmn_743 ) , .A2 ( ctmn_744 ) , .ZN ( N4 ) ) ;
AOI22D0HPBWP ctmi_909 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_741 ) , .B1 ( fault ) , 
    .B2 ( ctmn_742 ) , .ZN ( N3 ) ) ;
CKND2D0HPBWP ctmi_906 ( .A1 ( ctmn_739 ) , .A2 ( ctmn_740 ) , .ZN ( N2 ) ) ;
OAI211D0HPBWP ctmi_991 ( .A1 ( q[1] ) , .A2 ( q[0] ) , .B ( ctmn_675 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_795 ) ) ;
MAOI22D0HPBWP ctmi_988 ( .A1 ( q[2] ) , .A2 ( ctmn_675 ) , .B1 ( q[2] ) , 
    .B2 ( ctmn_675 ) , .ZN ( ctmn_793 ) ) ;
OAI211D0HPBWP ctmi_985 ( .A1 ( ctmn_676 ) , .A2 ( q[3] ) , .B ( ctmn_677 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_791 ) ) ;
MAOI22D0HPBWP ctmi_982 ( .A1 ( q[4] ) , .A2 ( ctmn_677 ) , .B1 ( q[4] ) , 
    .B2 ( ctmn_677 ) , .ZN ( ctmn_789 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
OAI211D0HPBWP ctmi_979 ( .A1 ( ctmn_678 ) , .A2 ( q[5] ) , .B ( ctmn_679 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_787 ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( q[6] ) , .A2 ( ctmn_679 ) , .B1 ( q[6] ) , 
    .B2 ( ctmn_679 ) , .ZN ( ctmn_785 ) ) ;
OAI211D0HPBWP ctmi_973 ( .A1 ( ctmn_680 ) , .A2 ( q[7] ) , .B ( ctmn_681 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_783 ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( q[8] ) , .A2 ( ctmn_681 ) , .B1 ( q[8] ) , 
    .B2 ( ctmn_681 ) , .ZN ( ctmn_781 ) ) ;
OAI211D0HPBWP ctmi_967 ( .A1 ( ctmn_682 ) , .A2 ( q[9] ) , .B ( ctmn_683 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_779 ) ) ;
MAOI22D0HPBWP ctmi_964 ( .A1 ( q[10] ) , .A2 ( ctmn_683 ) , .B1 ( q[10] ) , 
    .B2 ( ctmn_683 ) , .ZN ( ctmn_777 ) ) ;
OAI211D0HPBWP ctmi_961 ( .A1 ( ctmn_684 ) , .A2 ( q[11] ) , .B ( ctmn_685 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_775 ) ) ;
MAOI22D0HPBWP ctmi_958 ( .A1 ( q[12] ) , .A2 ( ctmn_685 ) , .B1 ( q[12] ) , 
    .B2 ( ctmn_685 ) , .ZN ( ctmn_773 ) ) ;
OAI211D0HPBWP ctmi_955 ( .A1 ( ctmn_686 ) , .A2 ( q[13] ) , .B ( ctmn_687 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_771 ) ) ;
MAOI22D0HPBWP ctmi_952 ( .A1 ( q[14] ) , .A2 ( ctmn_687 ) , .B1 ( q[14] ) , 
    .B2 ( ctmn_687 ) , .ZN ( ctmn_769 ) ) ;
OAI211D0HPBWP ctmi_949 ( .A1 ( ctmn_688 ) , .A2 ( q[15] ) , .B ( ctmn_689 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_767 ) ) ;
MAOI22D0HPBWP ctmi_946 ( .A1 ( q[16] ) , .A2 ( ctmn_689 ) , .B1 ( q[16] ) , 
    .B2 ( ctmn_689 ) , .ZN ( ctmn_765 ) ) ;
OAI211D0HPBWP ctmi_943 ( .A1 ( ctmn_690 ) , .A2 ( q[17] ) , .B ( ctmn_691 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_763 ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( q[18] ) , .A2 ( ctmn_691 ) , .B1 ( q[18] ) , 
    .B2 ( ctmn_691 ) , .ZN ( ctmn_761 ) ) ;
OAI211D0HPBWP ctmi_937 ( .A1 ( ctmn_692 ) , .A2 ( q[19] ) , .B ( ctmn_693 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_759 ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( q[20] ) , .A2 ( ctmn_693 ) , .B1 ( q[20] ) , 
    .B2 ( ctmn_693 ) , .ZN ( ctmn_757 ) ) ;
OAI211D0HPBWP ctmi_931 ( .A1 ( ctmn_694 ) , .A2 ( q[21] ) , .B ( ctmn_695 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_755 ) ) ;
MAOI22D0HPBWP ctmi_928 ( .A1 ( q[22] ) , .A2 ( ctmn_695 ) , .B1 ( q[22] ) , 
    .B2 ( ctmn_695 ) , .ZN ( ctmn_753 ) ) ;
OAI211D0HPBWP ctmi_925 ( .A1 ( ctmn_696 ) , .A2 ( q[23] ) , .B ( ctmn_697 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_751 ) ) ;
MAOI22D0HPBWP ctmi_922 ( .A1 ( q[24] ) , .A2 ( ctmn_697 ) , .B1 ( q[24] ) , 
    .B2 ( ctmn_697 ) , .ZN ( ctmn_749 ) ) ;
OAI211D0HPBWP ctmi_919 ( .A1 ( ctmn_698 ) , .A2 ( q[25] ) , .B ( ctmn_699 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_747 ) ) ;
MAOI22D0HPBWP ctmi_916 ( .A1 ( q[26] ) , .A2 ( ctmn_699 ) , .B1 ( q[26] ) , 
    .B2 ( ctmn_699 ) , .ZN ( ctmn_745 ) ) ;
OAI211D0HPBWP ctmi_913 ( .A1 ( ctmn_700 ) , .A2 ( q[27] ) , .B ( ctmn_701 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_743 ) ) ;
MAOI22D0HPBWP ctmi_910 ( .A1 ( q[28] ) , .A2 ( ctmn_701 ) , .B1 ( q[28] ) , 
    .B2 ( ctmn_701 ) , .ZN ( ctmn_741 ) ) ;
OAI211D0HPBWP ctmi_907 ( .A1 ( ctmn_702 ) , .A2 ( q[29] ) , .B ( ctmn_703 ) , 
    .C ( ctmn_674 ) , .ZN ( ctmn_739 ) ) ;
OAI211D0HPBWP ctmi_908 ( .A1 ( ctmn_733 ) , .A2 ( voted_q[29] ) , 
    .B ( fault ) , .C ( ctmn_734 ) , .ZN ( ctmn_740 ) ) ;
MAOI22D0HPBWP ctmi_911 ( .A1 ( voted_q[28] ) , .A2 ( ctmn_732 ) , 
    .B1 ( voted_q[28] ) , .B2 ( ctmn_732 ) , .ZN ( ctmn_742 ) ) ;
OAI211D0HPBWP ctmi_914 ( .A1 ( ctmn_731 ) , .A2 ( voted_q[27] ) , 
    .B ( fault ) , .C ( ctmn_732 ) , .ZN ( ctmn_744 ) ) ;
MAOI22D0HPBWP ctmi_917 ( .A1 ( voted_q[26] ) , .A2 ( ctmn_730 ) , 
    .B1 ( voted_q[26] ) , .B2 ( ctmn_730 ) , .ZN ( ctmn_746 ) ) ;
OAI211D0HPBWP ctmi_920 ( .A1 ( ctmn_729 ) , .A2 ( voted_q[25] ) , 
    .B ( fault ) , .C ( ctmn_730 ) , .ZN ( ctmn_748 ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[31] ) ) ;
OAI211D0HPBWP ctmi_926 ( .A1 ( ctmn_727 ) , .A2 ( voted_q[23] ) , 
    .B ( fault ) , .C ( ctmn_728 ) , .ZN ( ctmn_752 ) ) ;
MAOI22D0HPBWP ctmi_929 ( .A1 ( voted_q[22] ) , .A2 ( ctmn_726 ) , 
    .B1 ( voted_q[22] ) , .B2 ( ctmn_726 ) , .ZN ( ctmn_754 ) ) ;
OAI211D0HPBWP ctmi_932 ( .A1 ( ctmn_725 ) , .A2 ( voted_q[21] ) , 
    .B ( fault ) , .C ( ctmn_726 ) , .ZN ( ctmn_756 ) ) ;
MAOI22D0HPBWP ctmi_935 ( .A1 ( voted_q[20] ) , .A2 ( ctmn_724 ) , 
    .B1 ( voted_q[20] ) , .B2 ( ctmn_724 ) , .ZN ( ctmn_758 ) ) ;
OAI211D0HPBWP ctmi_938 ( .A1 ( ctmn_723 ) , .A2 ( voted_q[19] ) , 
    .B ( fault ) , .C ( ctmn_724 ) , .ZN ( ctmn_760 ) ) ;
MAOI22D0HPBWP ctmi_941 ( .A1 ( voted_q[18] ) , .A2 ( ctmn_722 ) , 
    .B1 ( voted_q[18] ) , .B2 ( ctmn_722 ) , .ZN ( ctmn_762 ) ) ;
OAI211D0HPBWP ctmi_944 ( .A1 ( ctmn_721 ) , .A2 ( voted_q[17] ) , 
    .B ( fault ) , .C ( ctmn_722 ) , .ZN ( ctmn_764 ) ) ;
MAOI22D0HPBWP ctmi_947 ( .A1 ( voted_q[16] ) , .A2 ( ctmn_720 ) , 
    .B1 ( voted_q[16] ) , .B2 ( ctmn_720 ) , .ZN ( ctmn_766 ) ) ;
OAI211D0HPBWP ctmi_950 ( .A1 ( ctmn_719 ) , .A2 ( voted_q[15] ) , 
    .B ( fault ) , .C ( ctmn_720 ) , .ZN ( ctmn_768 ) ) ;
MAOI22D0HPBWP ctmi_953 ( .A1 ( voted_q[14] ) , .A2 ( ctmn_718 ) , 
    .B1 ( voted_q[14] ) , .B2 ( ctmn_718 ) , .ZN ( ctmn_770 ) ) ;
OAI211D0HPBWP ctmi_956 ( .A1 ( ctmn_717 ) , .A2 ( voted_q[13] ) , 
    .B ( fault ) , .C ( ctmn_718 ) , .ZN ( ctmn_772 ) ) ;
MAOI22D0HPBWP ctmi_959 ( .A1 ( voted_q[12] ) , .A2 ( ctmn_716 ) , 
    .B1 ( voted_q[12] ) , .B2 ( ctmn_716 ) , .ZN ( ctmn_774 ) ) ;
OAI211D0HPBWP ctmi_962 ( .A1 ( ctmn_715 ) , .A2 ( voted_q[11] ) , 
    .B ( fault ) , .C ( ctmn_716 ) , .ZN ( ctmn_776 ) ) ;
MAOI22D0HPBWP ctmi_965 ( .A1 ( voted_q[10] ) , .A2 ( ctmn_714 ) , 
    .B1 ( voted_q[10] ) , .B2 ( ctmn_714 ) , .ZN ( ctmn_778 ) ) ;
OAI211D0HPBWP ctmi_968 ( .A1 ( ctmn_713 ) , .A2 ( voted_q[9] ) , 
    .B ( fault ) , .C ( ctmn_714 ) , .ZN ( ctmn_780 ) ) ;
MAOI22D0HPBWP ctmi_971 ( .A1 ( voted_q[8] ) , .A2 ( ctmn_712 ) , 
    .B1 ( voted_q[8] ) , .B2 ( ctmn_712 ) , .ZN ( ctmn_782 ) ) ;
OAI211D0HPBWP ctmi_974 ( .A1 ( ctmn_711 ) , .A2 ( voted_q[7] ) , 
    .B ( fault ) , .C ( ctmn_712 ) , .ZN ( ctmn_784 ) ) ;
MAOI22D0HPBWP ctmi_977 ( .A1 ( voted_q[6] ) , .A2 ( ctmn_710 ) , 
    .B1 ( voted_q[6] ) , .B2 ( ctmn_710 ) , .ZN ( ctmn_786 ) ) ;
OAI211D0HPBWP ctmi_980 ( .A1 ( ctmn_709 ) , .A2 ( voted_q[5] ) , 
    .B ( fault ) , .C ( ctmn_710 ) , .ZN ( ctmn_788 ) ) ;
MAOI22D0HPBWP ctmi_983 ( .A1 ( voted_q[4] ) , .A2 ( ctmn_708 ) , 
    .B1 ( voted_q[4] ) , .B2 ( ctmn_708 ) , .ZN ( ctmn_790 ) ) ;
OAI211D0HPBWP ctmi_986 ( .A1 ( ctmn_707 ) , .A2 ( voted_q[3] ) , 
    .B ( fault ) , .C ( ctmn_708 ) , .ZN ( ctmn_792 ) ) ;
MAOI22D0HPBWP ctmi_989 ( .A1 ( voted_q[2] ) , .A2 ( ctmn_706 ) , 
    .B1 ( voted_q[2] ) , .B2 ( ctmn_706 ) , .ZN ( ctmn_794 ) ) ;
OAI211D0HPBWP ctmi_992 ( .A1 ( voted_q[1] ) , .A2 ( voted_q[0] ) , 
    .B ( fault ) , .C ( ctmn_706 ) , .ZN ( ctmn_796 ) ) ;
AOI22D0HPBWP ctmi_903 ( .A1 ( ctmn_674 ) , .A2 ( ctmn_737 ) , .B1 ( fault ) , 
    .B2 ( ctmn_738 ) , .ZN ( N1 ) ) ;
MAOI22D0HPBWP ctmi_904 ( .A1 ( q[30] ) , .A2 ( ctmn_703 ) , .B1 ( q[30] ) , 
    .B2 ( ctmn_703 ) , .ZN ( ctmn_737 ) ) ;
MAOI22D0HPBWP ctmi_905 ( .A1 ( voted_q[30] ) , .A2 ( ctmn_734 ) , 
    .B1 ( voted_q[30] ) , .B2 ( ctmn_734 ) , .ZN ( ctmn_738 ) ) ;
CKND0HPBWP ctmi_838 ( .I ( rst ) , .ZN ( SEQMAP_NET_371 ) ) ;
CKND0HPBWP ctmi_840 ( .I ( fault ) , .ZN ( ctmn_674 ) ) ;
MAOI22D0HPBWP ctmi_841 ( .A1 ( ctmn_704 ) , .A2 ( q[31] ) , .B1 ( ctmn_704 ) , 
    .B2 ( q[31] ) , .ZN ( ctmn_705 ) ) ;
IND2D0HPBWP ctmi_842 ( .A1 ( ctmn_703 ) , .B1 ( q[30] ) , .ZN ( ctmn_704 ) ) ;
CKND2D0HPBWP ctmi_843 ( .A1 ( ctmn_702 ) , .A2 ( q[29] ) , .ZN ( ctmn_703 ) ) ;
INR2D0HPBWP ctmi_844 ( .A1 ( q[28] ) , .B1 ( ctmn_701 ) , .ZN ( ctmn_702 ) ) ;
CKND2D0HPBWP ctmi_845 ( .A1 ( ctmn_700 ) , .A2 ( q[27] ) , .ZN ( ctmn_701 ) ) ;
INR2D0HPBWP ctmi_846 ( .A1 ( q[26] ) , .B1 ( ctmn_699 ) , .ZN ( ctmn_700 ) ) ;
CKND2D0HPBWP ctmi_847 ( .A1 ( ctmn_698 ) , .A2 ( q[25] ) , .ZN ( ctmn_699 ) ) ;
INR2D0HPBWP ctmi_848 ( .A1 ( q[24] ) , .B1 ( ctmn_697 ) , .ZN ( ctmn_698 ) ) ;
CKND2D0HPBWP ctmi_849 ( .A1 ( ctmn_696 ) , .A2 ( q[23] ) , .ZN ( ctmn_697 ) ) ;
INR2D0HPBWP ctmi_850 ( .A1 ( q[22] ) , .B1 ( ctmn_695 ) , .ZN ( ctmn_696 ) ) ;
CKND2D0HPBWP ctmi_851 ( .A1 ( ctmn_694 ) , .A2 ( q[21] ) , .ZN ( ctmn_695 ) ) ;
INR2D0HPBWP ctmi_852 ( .A1 ( q[20] ) , .B1 ( ctmn_693 ) , .ZN ( ctmn_694 ) ) ;
CKND2D0HPBWP ctmi_853 ( .A1 ( ctmn_692 ) , .A2 ( q[19] ) , .ZN ( ctmn_693 ) ) ;
INR2D0HPBWP ctmi_854 ( .A1 ( q[18] ) , .B1 ( ctmn_691 ) , .ZN ( ctmn_692 ) ) ;
CKND2D0HPBWP ctmi_855 ( .A1 ( ctmn_690 ) , .A2 ( q[17] ) , .ZN ( ctmn_691 ) ) ;
INR2D0HPBWP ctmi_856 ( .A1 ( q[16] ) , .B1 ( ctmn_689 ) , .ZN ( ctmn_690 ) ) ;
CKND2D0HPBWP ctmi_857 ( .A1 ( ctmn_688 ) , .A2 ( q[15] ) , .ZN ( ctmn_689 ) ) ;
INR2D0HPBWP ctmi_858 ( .A1 ( q[14] ) , .B1 ( ctmn_687 ) , .ZN ( ctmn_688 ) ) ;
CKND2D0HPBWP ctmi_859 ( .A1 ( ctmn_686 ) , .A2 ( q[13] ) , .ZN ( ctmn_687 ) ) ;
INR2D0HPBWP ctmi_860 ( .A1 ( q[12] ) , .B1 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
CKND2D0HPBWP ctmi_861 ( .A1 ( ctmn_684 ) , .A2 ( q[11] ) , .ZN ( ctmn_685 ) ) ;
INR2D0HPBWP ctmi_862 ( .A1 ( q[10] ) , .B1 ( ctmn_683 ) , .ZN ( ctmn_684 ) ) ;
CKND2D0HPBWP ctmi_863 ( .A1 ( ctmn_682 ) , .A2 ( q[9] ) , .ZN ( ctmn_683 ) ) ;
INR2D0HPBWP ctmi_864 ( .A1 ( q[8] ) , .B1 ( ctmn_681 ) , .ZN ( ctmn_682 ) ) ;
CKND2D0HPBWP ctmi_865 ( .A1 ( ctmn_680 ) , .A2 ( q[7] ) , .ZN ( ctmn_681 ) ) ;
INR2D0HPBWP ctmi_866 ( .A1 ( q[6] ) , .B1 ( ctmn_679 ) , .ZN ( ctmn_680 ) ) ;
CKND2D0HPBWP ctmi_867 ( .A1 ( ctmn_678 ) , .A2 ( q[5] ) , .ZN ( ctmn_679 ) ) ;
INR2D0HPBWP ctmi_868 ( .A1 ( q[4] ) , .B1 ( ctmn_677 ) , .ZN ( ctmn_678 ) ) ;
CKND2D0HPBWP ctmi_869 ( .A1 ( ctmn_676 ) , .A2 ( q[3] ) , .ZN ( ctmn_677 ) ) ;
INR2D0HPBWP ctmi_870 ( .A1 ( q[2] ) , .B1 ( ctmn_675 ) , .ZN ( ctmn_676 ) ) ;
CKND2D0HPBWP ctmi_871 ( .A1 ( q[0] ) , .A2 ( q[1] ) , .ZN ( ctmn_675 ) ) ;
MAOI22D0HPBWP ctmi_872 ( .A1 ( ctmn_735 ) , .A2 ( voted_q[31] ) , 
    .B1 ( ctmn_735 ) , .B2 ( voted_q[31] ) , .ZN ( ctmn_736 ) ) ;
IND2D0HPBWP ctmi_873 ( .A1 ( ctmn_734 ) , .B1 ( voted_q[30] ) , 
    .ZN ( ctmn_735 ) ) ;
CKND2D0HPBWP ctmi_874 ( .A1 ( ctmn_733 ) , .A2 ( voted_q[29] ) , 
    .ZN ( ctmn_734 ) ) ;
INR2D0HPBWP ctmi_875 ( .A1 ( voted_q[28] ) , .B1 ( ctmn_732 ) , 
    .ZN ( ctmn_733 ) ) ;
CKND2D0HPBWP ctmi_876 ( .A1 ( ctmn_731 ) , .A2 ( voted_q[27] ) , 
    .ZN ( ctmn_732 ) ) ;
INR2D0HPBWP ctmi_877 ( .A1 ( voted_q[26] ) , .B1 ( ctmn_730 ) , 
    .ZN ( ctmn_731 ) ) ;
CKND2D0HPBWP ctmi_878 ( .A1 ( ctmn_729 ) , .A2 ( voted_q[25] ) , 
    .ZN ( ctmn_730 ) ) ;
INR2D0HPBWP ctmi_879 ( .A1 ( voted_q[24] ) , .B1 ( ctmn_728 ) , 
    .ZN ( ctmn_729 ) ) ;
CKND2D0HPBWP ctmi_880 ( .A1 ( ctmn_727 ) , .A2 ( voted_q[23] ) , 
    .ZN ( ctmn_728 ) ) ;
INR2D0HPBWP ctmi_881 ( .A1 ( voted_q[22] ) , .B1 ( ctmn_726 ) , 
    .ZN ( ctmn_727 ) ) ;
CKND2D0HPBWP ctmi_882 ( .A1 ( ctmn_725 ) , .A2 ( voted_q[21] ) , 
    .ZN ( ctmn_726 ) ) ;
INR2D0HPBWP ctmi_883 ( .A1 ( voted_q[20] ) , .B1 ( ctmn_724 ) , 
    .ZN ( ctmn_725 ) ) ;
CKND2D0HPBWP ctmi_884 ( .A1 ( ctmn_723 ) , .A2 ( voted_q[19] ) , 
    .ZN ( ctmn_724 ) ) ;
INR2D0HPBWP ctmi_885 ( .A1 ( voted_q[18] ) , .B1 ( ctmn_722 ) , 
    .ZN ( ctmn_723 ) ) ;
CKND2D0HPBWP ctmi_886 ( .A1 ( ctmn_721 ) , .A2 ( voted_q[17] ) , 
    .ZN ( ctmn_722 ) ) ;
INR2D0HPBWP ctmi_887 ( .A1 ( voted_q[16] ) , .B1 ( ctmn_720 ) , 
    .ZN ( ctmn_721 ) ) ;
CKND2D0HPBWP ctmi_888 ( .A1 ( ctmn_719 ) , .A2 ( voted_q[15] ) , 
    .ZN ( ctmn_720 ) ) ;
INR2D0HPBWP ctmi_889 ( .A1 ( voted_q[14] ) , .B1 ( ctmn_718 ) , 
    .ZN ( ctmn_719 ) ) ;
CKND2D0HPBWP ctmi_890 ( .A1 ( ctmn_717 ) , .A2 ( voted_q[13] ) , 
    .ZN ( ctmn_718 ) ) ;
INR2D0HPBWP ctmi_891 ( .A1 ( voted_q[12] ) , .B1 ( ctmn_716 ) , 
    .ZN ( ctmn_717 ) ) ;
CKND2D0HPBWP ctmi_892 ( .A1 ( ctmn_715 ) , .A2 ( voted_q[11] ) , 
    .ZN ( ctmn_716 ) ) ;
INR2D0HPBWP ctmi_893 ( .A1 ( voted_q[10] ) , .B1 ( ctmn_714 ) , 
    .ZN ( ctmn_715 ) ) ;
CKND2D0HPBWP ctmi_894 ( .A1 ( ctmn_713 ) , .A2 ( voted_q[9] ) , 
    .ZN ( ctmn_714 ) ) ;
INR2D0HPBWP ctmi_895 ( .A1 ( voted_q[8] ) , .B1 ( ctmn_712 ) , 
    .ZN ( ctmn_713 ) ) ;
CKND2D0HPBWP ctmi_896 ( .A1 ( ctmn_711 ) , .A2 ( voted_q[7] ) , 
    .ZN ( ctmn_712 ) ) ;
INR2D0HPBWP ctmi_897 ( .A1 ( voted_q[6] ) , .B1 ( ctmn_710 ) , 
    .ZN ( ctmn_711 ) ) ;
CKND2D0HPBWP ctmi_898 ( .A1 ( ctmn_709 ) , .A2 ( voted_q[5] ) , 
    .ZN ( ctmn_710 ) ) ;
INR2D0HPBWP ctmi_899 ( .A1 ( voted_q[4] ) , .B1 ( ctmn_708 ) , 
    .ZN ( ctmn_709 ) ) ;
CKND2D0HPBWP ctmi_900 ( .A1 ( ctmn_707 ) , .A2 ( voted_q[3] ) , 
    .ZN ( ctmn_708 ) ) ;
INR2D0HPBWP ctmi_901 ( .A1 ( voted_q[2] ) , .B1 ( ctmn_706 ) , 
    .ZN ( ctmn_707 ) ) ;
CKND2D0HPBWP ctmi_902 ( .A1 ( voted_q[0] ) , .A2 ( voted_q[1] ) , 
    .ZN ( ctmn_706 ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_371 ) , 
    .Q ( q[30] ) ) ;
endmodule


module top ( clk , rst , enable , q_out ) ;
input  clk ;
input  rst ;
input  enable ;
output [31:0] q_out ;

wire [31:0] q_1 ;
wire [31:0] q_2 ;
wire [31:0] q_3 ;

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


