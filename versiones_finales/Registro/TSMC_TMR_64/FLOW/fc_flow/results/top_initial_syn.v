// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 0:21:19
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [63:0] parallel_out_1 ;
input  [63:0] parallel_out_2 ;
input  [63:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [63:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_517 ( .A ( parallel_out_3[62] ) , 
    .B ( parallel_out_2[62] ) , .C ( parallel_out_1[62] ) , .ZN ( ctmn_451 ) ) ;
MAOI222D0HPBWP ctmi_519 ( .A ( parallel_out_3[61] ) , 
    .B ( parallel_out_2[61] ) , .C ( parallel_out_1[61] ) , .ZN ( ctmn_452 ) ) ;
MAOI222D0HPBWP ctmi_521 ( .A ( parallel_out_3[60] ) , 
    .B ( parallel_out_2[60] ) , .C ( parallel_out_1[60] ) , .ZN ( ctmn_453 ) ) ;
MAOI222D0HPBWP ctmi_523 ( .A ( parallel_out_3[59] ) , 
    .B ( parallel_out_2[59] ) , .C ( parallel_out_1[59] ) , .ZN ( ctmn_454 ) ) ;
MAOI222D0HPBWP ctmi_525 ( .A ( parallel_out_3[58] ) , 
    .B ( parallel_out_2[58] ) , .C ( parallel_out_1[58] ) , .ZN ( ctmn_455 ) ) ;
MAOI222D0HPBWP ctmi_527 ( .A ( parallel_out_3[57] ) , 
    .B ( parallel_out_2[57] ) , .C ( parallel_out_1[57] ) , .ZN ( ctmn_456 ) ) ;
MAOI222D0HPBWP ctmi_529 ( .A ( parallel_out_3[56] ) , 
    .B ( parallel_out_2[56] ) , .C ( parallel_out_1[56] ) , .ZN ( ctmn_457 ) ) ;
MAOI222D0HPBWP ctmi_531 ( .A ( parallel_out_3[55] ) , 
    .B ( parallel_out_2[55] ) , .C ( parallel_out_1[55] ) , .ZN ( ctmn_458 ) ) ;
MAOI222D0HPBWP ctmi_533 ( .A ( parallel_out_3[54] ) , 
    .B ( parallel_out_2[54] ) , .C ( parallel_out_1[54] ) , .ZN ( ctmn_459 ) ) ;
MAOI222D0HPBWP ctmi_535 ( .A ( parallel_out_3[53] ) , 
    .B ( parallel_out_2[53] ) , .C ( parallel_out_1[53] ) , .ZN ( ctmn_460 ) ) ;
MAOI222D0HPBWP ctmi_537 ( .A ( parallel_out_3[52] ) , 
    .B ( parallel_out_2[52] ) , .C ( parallel_out_1[52] ) , .ZN ( ctmn_461 ) ) ;
MAOI222D0HPBWP ctmi_539 ( .A ( parallel_out_3[51] ) , 
    .B ( parallel_out_2[51] ) , .C ( parallel_out_1[51] ) , .ZN ( ctmn_462 ) ) ;
MAOI222D0HPBWP ctmi_541 ( .A ( parallel_out_3[50] ) , 
    .B ( parallel_out_2[50] ) , .C ( parallel_out_1[50] ) , .ZN ( ctmn_463 ) ) ;
MAOI222D0HPBWP ctmi_543 ( .A ( parallel_out_3[49] ) , 
    .B ( parallel_out_2[49] ) , .C ( parallel_out_1[49] ) , .ZN ( ctmn_464 ) ) ;
MAOI222D0HPBWP ctmi_545 ( .A ( parallel_out_3[48] ) , 
    .B ( parallel_out_2[48] ) , .C ( parallel_out_1[48] ) , .ZN ( ctmn_465 ) ) ;
MAOI222D0HPBWP ctmi_547 ( .A ( parallel_out_3[47] ) , 
    .B ( parallel_out_2[47] ) , .C ( parallel_out_1[47] ) , .ZN ( ctmn_466 ) ) ;
MAOI222D0HPBWP ctmi_549 ( .A ( parallel_out_3[46] ) , 
    .B ( parallel_out_2[46] ) , .C ( parallel_out_1[46] ) , .ZN ( ctmn_467 ) ) ;
MAOI222D0HPBWP ctmi_551 ( .A ( parallel_out_3[45] ) , 
    .B ( parallel_out_2[45] ) , .C ( parallel_out_1[45] ) , .ZN ( ctmn_468 ) ) ;
MAOI222D0HPBWP ctmi_553 ( .A ( parallel_out_3[44] ) , 
    .B ( parallel_out_2[44] ) , .C ( parallel_out_1[44] ) , .ZN ( ctmn_469 ) ) ;
MAOI222D0HPBWP ctmi_555 ( .A ( parallel_out_3[43] ) , 
    .B ( parallel_out_2[43] ) , .C ( parallel_out_1[43] ) , .ZN ( ctmn_470 ) ) ;
MAOI222D0HPBWP ctmi_557 ( .A ( parallel_out_3[42] ) , 
    .B ( parallel_out_2[42] ) , .C ( parallel_out_1[42] ) , .ZN ( ctmn_471 ) ) ;
MAOI222D0HPBWP ctmi_559 ( .A ( parallel_out_3[41] ) , 
    .B ( parallel_out_2[41] ) , .C ( parallel_out_1[41] ) , .ZN ( ctmn_472 ) ) ;
MAOI222D0HPBWP ctmi_561 ( .A ( parallel_out_3[40] ) , 
    .B ( parallel_out_2[40] ) , .C ( parallel_out_1[40] ) , .ZN ( ctmn_473 ) ) ;
MAOI222D0HPBWP ctmi_563 ( .A ( parallel_out_3[39] ) , 
    .B ( parallel_out_2[39] ) , .C ( parallel_out_1[39] ) , .ZN ( ctmn_474 ) ) ;
MAOI222D0HPBWP ctmi_565 ( .A ( parallel_out_3[38] ) , 
    .B ( parallel_out_2[38] ) , .C ( parallel_out_1[38] ) , .ZN ( ctmn_475 ) ) ;
MAOI222D0HPBWP ctmi_567 ( .A ( parallel_out_3[37] ) , 
    .B ( parallel_out_2[37] ) , .C ( parallel_out_1[37] ) , .ZN ( ctmn_476 ) ) ;
MAOI222D0HPBWP ctmi_569 ( .A ( parallel_out_3[36] ) , 
    .B ( parallel_out_2[36] ) , .C ( parallel_out_1[36] ) , .ZN ( ctmn_477 ) ) ;
MAOI222D0HPBWP ctmi_571 ( .A ( parallel_out_3[35] ) , 
    .B ( parallel_out_2[35] ) , .C ( parallel_out_1[35] ) , .ZN ( ctmn_478 ) ) ;
MAOI222D0HPBWP ctmi_573 ( .A ( parallel_out_3[34] ) , 
    .B ( parallel_out_2[34] ) , .C ( parallel_out_1[34] ) , .ZN ( ctmn_479 ) ) ;
MAOI222D0HPBWP ctmi_575 ( .A ( parallel_out_3[33] ) , 
    .B ( parallel_out_2[33] ) , .C ( parallel_out_1[33] ) , .ZN ( ctmn_480 ) ) ;
MAOI222D0HPBWP ctmi_577 ( .A ( parallel_out_3[32] ) , 
    .B ( parallel_out_2[32] ) , .C ( parallel_out_1[32] ) , .ZN ( ctmn_481 ) ) ;
MAOI222D0HPBWP ctmi_579 ( .A ( parallel_out_3[31] ) , 
    .B ( parallel_out_2[31] ) , .C ( parallel_out_1[31] ) , .ZN ( ctmn_482 ) ) ;
MAOI222D0HPBWP ctmi_581 ( .A ( parallel_out_3[30] ) , 
    .B ( parallel_out_2[30] ) , .C ( parallel_out_1[30] ) , .ZN ( ctmn_483 ) ) ;
MAOI222D0HPBWP ctmi_583 ( .A ( parallel_out_3[29] ) , 
    .B ( parallel_out_2[29] ) , .C ( parallel_out_1[29] ) , .ZN ( ctmn_484 ) ) ;
MAOI222D0HPBWP ctmi_585 ( .A ( parallel_out_3[28] ) , 
    .B ( parallel_out_2[28] ) , .C ( parallel_out_1[28] ) , .ZN ( ctmn_485 ) ) ;
MAOI222D0HPBWP ctmi_587 ( .A ( parallel_out_3[27] ) , 
    .B ( parallel_out_2[27] ) , .C ( parallel_out_1[27] ) , .ZN ( ctmn_486 ) ) ;
MAOI222D0HPBWP ctmi_589 ( .A ( parallel_out_3[26] ) , 
    .B ( parallel_out_2[26] ) , .C ( parallel_out_1[26] ) , .ZN ( ctmn_487 ) ) ;
MAOI222D0HPBWP ctmi_591 ( .A ( parallel_out_3[25] ) , 
    .B ( parallel_out_2[25] ) , .C ( parallel_out_1[25] ) , .ZN ( ctmn_488 ) ) ;
MAOI222D0HPBWP ctmi_593 ( .A ( parallel_out_3[24] ) , 
    .B ( parallel_out_2[24] ) , .C ( parallel_out_1[24] ) , .ZN ( ctmn_489 ) ) ;
MAOI222D0HPBWP ctmi_595 ( .A ( parallel_out_3[23] ) , 
    .B ( parallel_out_2[23] ) , .C ( parallel_out_1[23] ) , .ZN ( ctmn_490 ) ) ;
MAOI222D0HPBWP ctmi_597 ( .A ( parallel_out_3[22] ) , 
    .B ( parallel_out_2[22] ) , .C ( parallel_out_1[22] ) , .ZN ( ctmn_491 ) ) ;
MAOI222D0HPBWP ctmi_599 ( .A ( parallel_out_3[21] ) , 
    .B ( parallel_out_2[21] ) , .C ( parallel_out_1[21] ) , .ZN ( ctmn_492 ) ) ;
MAOI222D0HPBWP ctmi_601 ( .A ( parallel_out_3[20] ) , 
    .B ( parallel_out_2[20] ) , .C ( parallel_out_1[20] ) , .ZN ( ctmn_493 ) ) ;
MAOI222D0HPBWP ctmi_603 ( .A ( parallel_out_3[19] ) , 
    .B ( parallel_out_2[19] ) , .C ( parallel_out_1[19] ) , .ZN ( ctmn_494 ) ) ;
MAOI222D0HPBWP ctmi_605 ( .A ( parallel_out_3[18] ) , 
    .B ( parallel_out_2[18] ) , .C ( parallel_out_1[18] ) , .ZN ( ctmn_495 ) ) ;
MAOI222D0HPBWP ctmi_607 ( .A ( parallel_out_3[17] ) , 
    .B ( parallel_out_2[17] ) , .C ( parallel_out_1[17] ) , .ZN ( ctmn_496 ) ) ;
MAOI222D0HPBWP ctmi_609 ( .A ( parallel_out_3[16] ) , 
    .B ( parallel_out_2[16] ) , .C ( parallel_out_1[16] ) , .ZN ( ctmn_497 ) ) ;
MAOI222D0HPBWP ctmi_611 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , .ZN ( ctmn_498 ) ) ;
MAOI222D0HPBWP ctmi_613 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , .ZN ( ctmn_499 ) ) ;
MAOI222D0HPBWP ctmi_615 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , .ZN ( ctmn_500 ) ) ;
MAOI222D0HPBWP ctmi_617 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , .ZN ( ctmn_501 ) ) ;
MAOI222D0HPBWP ctmi_619 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , .ZN ( ctmn_502 ) ) ;
MAOI222D0HPBWP ctmi_621 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , .ZN ( ctmn_503 ) ) ;
MAOI222D0HPBWP ctmi_623 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_504 ) ) ;
MAOI222D0HPBWP ctmi_625 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_505 ) ) ;
MAOI222D0HPBWP ctmi_627 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_506 ) ) ;
MAOI222D0HPBWP ctmi_629 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_507 ) ) ;
MAOI222D0HPBWP ctmi_631 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_508 ) ) ;
MAOI222D0HPBWP ctmi_633 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_509 ) ) ;
MAOI222D0HPBWP ctmi_635 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_510 ) ) ;
MAOI222D0HPBWP ctmi_637 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_511 ) ) ;
MAOI222D0HPBWP ctmi_639 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_512 ) ) ;
MAOI222D0HPBWP ctmi_641 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_513 ) ) ;
OA21D0HPBWP ctmi_643 ( .A1 ( serial_out_1 ) , .A2 ( serial_out_3 ) , 
    .B ( serial_out_2 ) , .Z ( serial_out_voted ) ) ;
CKND0HPBWP ctmi_518 ( .I ( ctmn_451 ) , .ZN ( parallel_out_voted[62] ) ) ;
CKND0HPBWP ctmi_520 ( .I ( ctmn_452 ) , .ZN ( parallel_out_voted[61] ) ) ;
CKND0HPBWP ctmi_522 ( .I ( ctmn_453 ) , .ZN ( parallel_out_voted[60] ) ) ;
CKND0HPBWP ctmi_524 ( .I ( ctmn_454 ) , .ZN ( parallel_out_voted[59] ) ) ;
CKND0HPBWP ctmi_526 ( .I ( ctmn_455 ) , .ZN ( parallel_out_voted[58] ) ) ;
CKND0HPBWP ctmi_528 ( .I ( ctmn_456 ) , .ZN ( parallel_out_voted[57] ) ) ;
CKND0HPBWP ctmi_530 ( .I ( ctmn_457 ) , .ZN ( parallel_out_voted[56] ) ) ;
CKND0HPBWP ctmi_532 ( .I ( ctmn_458 ) , .ZN ( parallel_out_voted[55] ) ) ;
CKND0HPBWP ctmi_534 ( .I ( ctmn_459 ) , .ZN ( parallel_out_voted[54] ) ) ;
CKND0HPBWP ctmi_536 ( .I ( ctmn_460 ) , .ZN ( parallel_out_voted[53] ) ) ;
CKND0HPBWP ctmi_538 ( .I ( ctmn_461 ) , .ZN ( parallel_out_voted[52] ) ) ;
CKND0HPBWP ctmi_540 ( .I ( ctmn_462 ) , .ZN ( parallel_out_voted[51] ) ) ;
CKND0HPBWP ctmi_542 ( .I ( ctmn_463 ) , .ZN ( parallel_out_voted[50] ) ) ;
CKND0HPBWP ctmi_544 ( .I ( ctmn_464 ) , .ZN ( parallel_out_voted[49] ) ) ;
CKND0HPBWP ctmi_546 ( .I ( ctmn_465 ) , .ZN ( parallel_out_voted[48] ) ) ;
CKND0HPBWP ctmi_548 ( .I ( ctmn_466 ) , .ZN ( parallel_out_voted[47] ) ) ;
CKND0HPBWP ctmi_550 ( .I ( ctmn_467 ) , .ZN ( parallel_out_voted[46] ) ) ;
CKND0HPBWP ctmi_552 ( .I ( ctmn_468 ) , .ZN ( parallel_out_voted[45] ) ) ;
CKND0HPBWP ctmi_554 ( .I ( ctmn_469 ) , .ZN ( parallel_out_voted[44] ) ) ;
CKND0HPBWP ctmi_556 ( .I ( ctmn_470 ) , .ZN ( parallel_out_voted[43] ) ) ;
CKND0HPBWP ctmi_558 ( .I ( ctmn_471 ) , .ZN ( parallel_out_voted[42] ) ) ;
CKND0HPBWP ctmi_560 ( .I ( ctmn_472 ) , .ZN ( parallel_out_voted[41] ) ) ;
CKND0HPBWP ctmi_562 ( .I ( ctmn_473 ) , .ZN ( parallel_out_voted[40] ) ) ;
CKND0HPBWP ctmi_564 ( .I ( ctmn_474 ) , .ZN ( parallel_out_voted[39] ) ) ;
CKND0HPBWP ctmi_566 ( .I ( ctmn_475 ) , .ZN ( parallel_out_voted[38] ) ) ;
CKND0HPBWP ctmi_568 ( .I ( ctmn_476 ) , .ZN ( parallel_out_voted[37] ) ) ;
CKND0HPBWP ctmi_570 ( .I ( ctmn_477 ) , .ZN ( parallel_out_voted[36] ) ) ;
CKND0HPBWP ctmi_572 ( .I ( ctmn_478 ) , .ZN ( parallel_out_voted[35] ) ) ;
CKND0HPBWP ctmi_574 ( .I ( ctmn_479 ) , .ZN ( parallel_out_voted[34] ) ) ;
CKND0HPBWP ctmi_576 ( .I ( ctmn_480 ) , .ZN ( parallel_out_voted[33] ) ) ;
CKND0HPBWP ctmi_578 ( .I ( ctmn_481 ) , .ZN ( parallel_out_voted[32] ) ) ;
CKND0HPBWP ctmi_580 ( .I ( ctmn_482 ) , .ZN ( parallel_out_voted[31] ) ) ;
CKND0HPBWP ctmi_582 ( .I ( ctmn_483 ) , .ZN ( parallel_out_voted[30] ) ) ;
CKND0HPBWP ctmi_584 ( .I ( ctmn_484 ) , .ZN ( parallel_out_voted[29] ) ) ;
CKND0HPBWP ctmi_586 ( .I ( ctmn_485 ) , .ZN ( parallel_out_voted[28] ) ) ;
CKND0HPBWP ctmi_588 ( .I ( ctmn_486 ) , .ZN ( parallel_out_voted[27] ) ) ;
CKND0HPBWP ctmi_590 ( .I ( ctmn_487 ) , .ZN ( parallel_out_voted[26] ) ) ;
CKND0HPBWP ctmi_592 ( .I ( ctmn_488 ) , .ZN ( parallel_out_voted[25] ) ) ;
CKND0HPBWP ctmi_594 ( .I ( ctmn_489 ) , .ZN ( parallel_out_voted[24] ) ) ;
CKND0HPBWP ctmi_596 ( .I ( ctmn_490 ) , .ZN ( parallel_out_voted[23] ) ) ;
CKND0HPBWP ctmi_598 ( .I ( ctmn_491 ) , .ZN ( parallel_out_voted[22] ) ) ;
CKND0HPBWP ctmi_600 ( .I ( ctmn_492 ) , .ZN ( parallel_out_voted[21] ) ) ;
CKND0HPBWP ctmi_602 ( .I ( ctmn_493 ) , .ZN ( parallel_out_voted[20] ) ) ;
CKND0HPBWP ctmi_604 ( .I ( ctmn_494 ) , .ZN ( parallel_out_voted[19] ) ) ;
CKND0HPBWP ctmi_606 ( .I ( ctmn_495 ) , .ZN ( parallel_out_voted[18] ) ) ;
CKND0HPBWP ctmi_608 ( .I ( ctmn_496 ) , .ZN ( parallel_out_voted[17] ) ) ;
CKND0HPBWP ctmi_610 ( .I ( ctmn_497 ) , .ZN ( parallel_out_voted[16] ) ) ;
CKND0HPBWP ctmi_612 ( .I ( ctmn_498 ) , .ZN ( parallel_out_voted[15] ) ) ;
CKND0HPBWP ctmi_614 ( .I ( ctmn_499 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_616 ( .I ( ctmn_500 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_618 ( .I ( ctmn_501 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_620 ( .I ( ctmn_502 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_622 ( .I ( ctmn_503 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_624 ( .I ( ctmn_504 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_626 ( .I ( ctmn_505 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_628 ( .I ( ctmn_506 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_630 ( .I ( ctmn_507 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_632 ( .I ( ctmn_508 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_634 ( .I ( ctmn_509 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_636 ( .I ( ctmn_510 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_638 ( .I ( ctmn_511 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_640 ( .I ( ctmn_512 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_642 ( .I ( ctmn_513 ) , .ZN ( parallel_out_voted[0] ) ) ;
MAOI222D0HPBWP ctmi_515 ( .A ( parallel_out_3[63] ) , 
    .B ( parallel_out_2[63] ) , .C ( parallel_out_1[63] ) , .ZN ( ctmn_450 ) ) ;
CKND0HPBWP ctmi_516 ( .I ( ctmn_450 ) , .ZN ( parallel_out_voted[63] ) ) ;
endmodule


module register ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_730 ( .A1 ( ctmn_598 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_666 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( parallel_out[63] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[62] ) , .Z ( reg_data_next[62] ) ) ;
OR2D0HPBWP ctmi_667 ( .A1 ( ctmn_600 ) , .A2 ( ctmn_601 ) , .Z ( ctmn_603 ) ) ;
AO222D0HPBWP ctmi_668 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( parallel_out[62] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[61] ) , .Z ( reg_data_next[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( reg_data_next[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( reg_data_next[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( reg_data_next[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( reg_data_next[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( reg_data_next[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( reg_data_next[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( reg_data_next[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( reg_data_next[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( reg_data_next[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( reg_data_next[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( reg_data_next[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( reg_data_next[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( reg_data_next[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( reg_data_next[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( reg_data_next[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( reg_data_next[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( reg_data_next[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( reg_data_next[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( reg_data_next[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( reg_data_next[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( reg_data_next[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( reg_data_next[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( reg_data_next[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( reg_data_next[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( reg_data_next[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( reg_data_next[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( reg_data_next[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( reg_data_next[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( reg_data_next[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( reg_data_next[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( reg_data_next[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
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
AO222D0HPBWP ctmi_669 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( parallel_out[61] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[60] ) , .Z ( reg_data_next[60] ) ) ;
AO222D0HPBWP ctmi_670 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( parallel_out[60] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[59] ) , .Z ( reg_data_next[59] ) ) ;
AO222D0HPBWP ctmi_671 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( parallel_out[59] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[58] ) , .Z ( reg_data_next[58] ) ) ;
AO222D0HPBWP ctmi_661 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( ctmn_600 ) , .B2 ( serial_in ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[63] ) , .Z ( reg_data_next[63] ) ) ;
NR2D0HPBWP ctmi_662 ( .A1 ( ctmn_598 ) , .A2 ( mode[1] ) , .ZN ( ctmn_599 ) ) ;
AO222D0HPBWP ctmi_672 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( parallel_out[58] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[57] ) , .Z ( reg_data_next[57] ) ) ;
AO222D0HPBWP ctmi_673 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( parallel_out[57] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[56] ) , .Z ( reg_data_next[56] ) ) ;
AO222D0HPBWP ctmi_674 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( parallel_out[56] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[55] ) , .Z ( reg_data_next[55] ) ) ;
AO222D0HPBWP ctmi_675 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( parallel_out[55] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[54] ) , .Z ( reg_data_next[54] ) ) ;
AO222D0HPBWP ctmi_676 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( parallel_out[54] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[53] ) , .Z ( reg_data_next[53] ) ) ;
AO222D0HPBWP ctmi_677 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( parallel_out[53] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[52] ) , .Z ( reg_data_next[52] ) ) ;
AO222D0HPBWP ctmi_678 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( parallel_out[52] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[51] ) , .Z ( reg_data_next[51] ) ) ;
AO222D0HPBWP ctmi_679 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( parallel_out[51] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[50] ) , .Z ( reg_data_next[50] ) ) ;
AO222D0HPBWP ctmi_680 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( parallel_out[50] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[49] ) , .Z ( reg_data_next[49] ) ) ;
AO222D0HPBWP ctmi_681 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( parallel_out[49] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[48] ) , .Z ( reg_data_next[48] ) ) ;
AO222D0HPBWP ctmi_682 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( parallel_out[48] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[47] ) , .Z ( reg_data_next[47] ) ) ;
AO222D0HPBWP ctmi_683 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( parallel_out[47] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[46] ) , .Z ( reg_data_next[46] ) ) ;
AO222D0HPBWP ctmi_684 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( parallel_out[46] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[45] ) , .Z ( reg_data_next[45] ) ) ;
AO222D0HPBWP ctmi_685 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( parallel_out[45] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[44] ) , .Z ( reg_data_next[44] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_686 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( parallel_out[44] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[43] ) , .Z ( reg_data_next[43] ) ) ;
AO222D0HPBWP ctmi_687 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( parallel_out[43] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[42] ) , .Z ( reg_data_next[42] ) ) ;
AO222D0HPBWP ctmi_688 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( parallel_out[42] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[41] ) , .Z ( reg_data_next[41] ) ) ;
AO222D0HPBWP ctmi_689 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( parallel_out[41] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[40] ) , .Z ( reg_data_next[40] ) ) ;
AO222D0HPBWP ctmi_690 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( parallel_out[40] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[39] ) , .Z ( reg_data_next[39] ) ) ;
AO222D0HPBWP ctmi_691 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( parallel_out[39] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[38] ) , .Z ( reg_data_next[38] ) ) ;
AO222D0HPBWP ctmi_692 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( parallel_out[38] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[37] ) , .Z ( reg_data_next[37] ) ) ;
AO222D0HPBWP ctmi_693 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( parallel_out[37] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[36] ) , .Z ( reg_data_next[36] ) ) ;
AO222D0HPBWP ctmi_694 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( parallel_out[36] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[35] ) , .Z ( reg_data_next[35] ) ) ;
AO222D0HPBWP ctmi_695 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( parallel_out[35] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[34] ) , .Z ( reg_data_next[34] ) ) ;
AO222D0HPBWP ctmi_696 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( parallel_out[34] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[33] ) , .Z ( reg_data_next[33] ) ) ;
AO222D0HPBWP ctmi_697 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( parallel_out[33] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[32] ) , .Z ( reg_data_next[32] ) ) ;
AO222D0HPBWP ctmi_698 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( parallel_out[32] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
AO222D0HPBWP ctmi_699 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
AO222D0HPBWP ctmi_700 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
AO222D0HPBWP ctmi_701 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_702 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_703 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_704 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_705 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_706 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_707 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_708 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_709 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_710 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_711 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_712 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_713 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_714 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_715 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_716 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_717 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
AO222D0HPBWP ctmi_718 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_719 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_720 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_721 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_722 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_723 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_724 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_725 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_726 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_727 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_728 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_729 ( .A1 ( ctmn_599 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_663 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_600 ) ) ;
NR2D0HPBWP ctmi_664 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_601 ) , .ZN ( ctmn_602 ) ) ;
NR2D0HPBWP ctmi_665 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_601 ) ) ;
OA31D0HPBWP ctmi_658 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_598 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_659 ( .I ( mode[1] ) , .ZN ( ctmn_597 ) ) ;
CKND0HPBWP ctmi_660 ( .I ( mode[0] ) , .ZN ( ctmn_598 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
endmodule


module register_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_730 ( .A1 ( ctmn_598 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_666 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( parallel_out[63] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[62] ) , .Z ( reg_data_next[62] ) ) ;
OR2D0HPBWP ctmi_667 ( .A1 ( ctmn_600 ) , .A2 ( ctmn_601 ) , .Z ( ctmn_603 ) ) ;
AO222D0HPBWP ctmi_668 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( parallel_out[62] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[61] ) , .Z ( reg_data_next[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( reg_data_next[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( reg_data_next[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( reg_data_next[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( reg_data_next[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( reg_data_next[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( reg_data_next[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( reg_data_next[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( reg_data_next[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( reg_data_next[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( reg_data_next[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( reg_data_next[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( reg_data_next[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( reg_data_next[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( reg_data_next[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( reg_data_next[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( reg_data_next[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( reg_data_next[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( reg_data_next[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( reg_data_next[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( reg_data_next[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( reg_data_next[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( reg_data_next[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( reg_data_next[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( reg_data_next[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( reg_data_next[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( reg_data_next[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( reg_data_next[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( reg_data_next[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( reg_data_next[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( reg_data_next[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( reg_data_next[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
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
AO222D0HPBWP ctmi_669 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( parallel_out[61] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[60] ) , .Z ( reg_data_next[60] ) ) ;
AO222D0HPBWP ctmi_670 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( parallel_out[60] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[59] ) , .Z ( reg_data_next[59] ) ) ;
AO222D0HPBWP ctmi_671 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( parallel_out[59] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[58] ) , .Z ( reg_data_next[58] ) ) ;
AO222D0HPBWP ctmi_661 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( ctmn_600 ) , .B2 ( serial_in ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[63] ) , .Z ( reg_data_next[63] ) ) ;
NR2D0HPBWP ctmi_662 ( .A1 ( ctmn_598 ) , .A2 ( mode[1] ) , .ZN ( ctmn_599 ) ) ;
AO222D0HPBWP ctmi_672 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( parallel_out[58] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[57] ) , .Z ( reg_data_next[57] ) ) ;
AO222D0HPBWP ctmi_673 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( parallel_out[57] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[56] ) , .Z ( reg_data_next[56] ) ) ;
AO222D0HPBWP ctmi_674 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( parallel_out[56] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[55] ) , .Z ( reg_data_next[55] ) ) ;
AO222D0HPBWP ctmi_675 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( parallel_out[55] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[54] ) , .Z ( reg_data_next[54] ) ) ;
AO222D0HPBWP ctmi_676 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( parallel_out[54] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[53] ) , .Z ( reg_data_next[53] ) ) ;
AO222D0HPBWP ctmi_677 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( parallel_out[53] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[52] ) , .Z ( reg_data_next[52] ) ) ;
AO222D0HPBWP ctmi_678 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( parallel_out[52] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[51] ) , .Z ( reg_data_next[51] ) ) ;
AO222D0HPBWP ctmi_679 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( parallel_out[51] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[50] ) , .Z ( reg_data_next[50] ) ) ;
AO222D0HPBWP ctmi_680 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( parallel_out[50] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[49] ) , .Z ( reg_data_next[49] ) ) ;
AO222D0HPBWP ctmi_681 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( parallel_out[49] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[48] ) , .Z ( reg_data_next[48] ) ) ;
AO222D0HPBWP ctmi_682 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( parallel_out[48] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[47] ) , .Z ( reg_data_next[47] ) ) ;
AO222D0HPBWP ctmi_683 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( parallel_out[47] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[46] ) , .Z ( reg_data_next[46] ) ) ;
AO222D0HPBWP ctmi_684 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( parallel_out[46] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[45] ) , .Z ( reg_data_next[45] ) ) ;
AO222D0HPBWP ctmi_685 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( parallel_out[45] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[44] ) , .Z ( reg_data_next[44] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_686 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( parallel_out[44] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[43] ) , .Z ( reg_data_next[43] ) ) ;
AO222D0HPBWP ctmi_687 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( parallel_out[43] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[42] ) , .Z ( reg_data_next[42] ) ) ;
AO222D0HPBWP ctmi_688 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( parallel_out[42] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[41] ) , .Z ( reg_data_next[41] ) ) ;
AO222D0HPBWP ctmi_689 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( parallel_out[41] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[40] ) , .Z ( reg_data_next[40] ) ) ;
AO222D0HPBWP ctmi_690 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( parallel_out[40] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[39] ) , .Z ( reg_data_next[39] ) ) ;
AO222D0HPBWP ctmi_691 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( parallel_out[39] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[38] ) , .Z ( reg_data_next[38] ) ) ;
AO222D0HPBWP ctmi_692 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( parallel_out[38] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[37] ) , .Z ( reg_data_next[37] ) ) ;
AO222D0HPBWP ctmi_693 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( parallel_out[37] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[36] ) , .Z ( reg_data_next[36] ) ) ;
AO222D0HPBWP ctmi_694 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( parallel_out[36] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[35] ) , .Z ( reg_data_next[35] ) ) ;
AO222D0HPBWP ctmi_695 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( parallel_out[35] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[34] ) , .Z ( reg_data_next[34] ) ) ;
AO222D0HPBWP ctmi_696 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( parallel_out[34] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[33] ) , .Z ( reg_data_next[33] ) ) ;
AO222D0HPBWP ctmi_697 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( parallel_out[33] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[32] ) , .Z ( reg_data_next[32] ) ) ;
AO222D0HPBWP ctmi_698 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( parallel_out[32] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
AO222D0HPBWP ctmi_699 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
AO222D0HPBWP ctmi_700 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
AO222D0HPBWP ctmi_701 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_702 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_703 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_704 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_705 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_706 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_707 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_708 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_709 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_710 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_711 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_712 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_713 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_714 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_715 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_716 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_717 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
AO222D0HPBWP ctmi_718 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_719 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_720 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_721 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_722 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_723 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_724 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_725 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_726 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_727 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_728 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_729 ( .A1 ( ctmn_599 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_663 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_600 ) ) ;
NR2D0HPBWP ctmi_664 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_601 ) , .ZN ( ctmn_602 ) ) ;
NR2D0HPBWP ctmi_665 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_601 ) ) ;
OA31D0HPBWP ctmi_658 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_598 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_659 ( .I ( mode[1] ) , .ZN ( ctmn_597 ) ) ;
CKND0HPBWP ctmi_660 ( .I ( mode[0] ) , .ZN ( ctmn_598 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
endmodule


module register_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_730 ( .A1 ( ctmn_598 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_666 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( parallel_out[63] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[62] ) , .Z ( reg_data_next[62] ) ) ;
OR2D0HPBWP ctmi_667 ( .A1 ( ctmn_600 ) , .A2 ( ctmn_601 ) , .Z ( ctmn_603 ) ) ;
AO222D0HPBWP ctmi_668 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( parallel_out[62] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[61] ) , .Z ( reg_data_next[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( reg_data_next[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( reg_data_next[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( reg_data_next[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( reg_data_next[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( reg_data_next[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( reg_data_next[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( reg_data_next[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( reg_data_next[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( reg_data_next[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( reg_data_next[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( reg_data_next[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( reg_data_next[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( reg_data_next[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( reg_data_next[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( reg_data_next[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( reg_data_next[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( reg_data_next[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( reg_data_next[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( reg_data_next[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( reg_data_next[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( reg_data_next[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( reg_data_next[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( reg_data_next[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( reg_data_next[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( reg_data_next[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( reg_data_next[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( reg_data_next[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( reg_data_next[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( reg_data_next[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( reg_data_next[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( reg_data_next[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[15] ) ) ;
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
AO222D0HPBWP ctmi_669 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( parallel_out[61] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[60] ) , .Z ( reg_data_next[60] ) ) ;
AO222D0HPBWP ctmi_670 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( parallel_out[60] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[59] ) , .Z ( reg_data_next[59] ) ) ;
AO222D0HPBWP ctmi_671 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( parallel_out[59] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[58] ) , .Z ( reg_data_next[58] ) ) ;
AO222D0HPBWP ctmi_661 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( ctmn_600 ) , .B2 ( serial_in ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[63] ) , .Z ( reg_data_next[63] ) ) ;
NR2D0HPBWP ctmi_662 ( .A1 ( ctmn_598 ) , .A2 ( mode[1] ) , .ZN ( ctmn_599 ) ) ;
AO222D0HPBWP ctmi_672 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( parallel_out[58] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[57] ) , .Z ( reg_data_next[57] ) ) ;
AO222D0HPBWP ctmi_673 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( parallel_out[57] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[56] ) , .Z ( reg_data_next[56] ) ) ;
AO222D0HPBWP ctmi_674 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( parallel_out[56] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[55] ) , .Z ( reg_data_next[55] ) ) ;
AO222D0HPBWP ctmi_675 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( parallel_out[55] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[54] ) , .Z ( reg_data_next[54] ) ) ;
AO222D0HPBWP ctmi_676 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( parallel_out[54] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[53] ) , .Z ( reg_data_next[53] ) ) ;
AO222D0HPBWP ctmi_677 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( parallel_out[53] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[52] ) , .Z ( reg_data_next[52] ) ) ;
AO222D0HPBWP ctmi_678 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( parallel_out[52] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[51] ) , .Z ( reg_data_next[51] ) ) ;
AO222D0HPBWP ctmi_679 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( parallel_out[51] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[50] ) , .Z ( reg_data_next[50] ) ) ;
AO222D0HPBWP ctmi_680 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( parallel_out[50] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[49] ) , .Z ( reg_data_next[49] ) ) ;
AO222D0HPBWP ctmi_681 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( parallel_out[49] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[48] ) , .Z ( reg_data_next[48] ) ) ;
AO222D0HPBWP ctmi_682 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( parallel_out[48] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[47] ) , .Z ( reg_data_next[47] ) ) ;
AO222D0HPBWP ctmi_683 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( parallel_out[47] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[46] ) , .Z ( reg_data_next[46] ) ) ;
AO222D0HPBWP ctmi_684 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( parallel_out[46] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[45] ) , .Z ( reg_data_next[45] ) ) ;
AO222D0HPBWP ctmi_685 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( parallel_out[45] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[44] ) , .Z ( reg_data_next[44] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_686 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( parallel_out[44] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[43] ) , .Z ( reg_data_next[43] ) ) ;
AO222D0HPBWP ctmi_687 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( parallel_out[43] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[42] ) , .Z ( reg_data_next[42] ) ) ;
AO222D0HPBWP ctmi_688 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( parallel_out[42] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[41] ) , .Z ( reg_data_next[41] ) ) ;
AO222D0HPBWP ctmi_689 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( parallel_out[41] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[40] ) , .Z ( reg_data_next[40] ) ) ;
AO222D0HPBWP ctmi_690 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( parallel_out[40] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[39] ) , .Z ( reg_data_next[39] ) ) ;
AO222D0HPBWP ctmi_691 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( parallel_out[39] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[38] ) , .Z ( reg_data_next[38] ) ) ;
AO222D0HPBWP ctmi_692 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( parallel_out[38] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[37] ) , .Z ( reg_data_next[37] ) ) ;
AO222D0HPBWP ctmi_693 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( parallel_out[37] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[36] ) , .Z ( reg_data_next[36] ) ) ;
AO222D0HPBWP ctmi_694 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( parallel_out[36] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[35] ) , .Z ( reg_data_next[35] ) ) ;
AO222D0HPBWP ctmi_695 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( parallel_out[35] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[34] ) , .Z ( reg_data_next[34] ) ) ;
AO222D0HPBWP ctmi_696 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( parallel_out[34] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[33] ) , .Z ( reg_data_next[33] ) ) ;
AO222D0HPBWP ctmi_697 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( parallel_out[33] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[32] ) , .Z ( reg_data_next[32] ) ) ;
AO222D0HPBWP ctmi_698 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( parallel_out[32] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
AO222D0HPBWP ctmi_699 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
AO222D0HPBWP ctmi_700 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
AO222D0HPBWP ctmi_701 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_702 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_703 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_704 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_705 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_706 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_707 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_708 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_709 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_710 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_711 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_712 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_713 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_714 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_715 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_716 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_717 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
AO222D0HPBWP ctmi_718 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_719 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_720 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_721 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_722 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_723 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_724 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_725 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_726 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_727 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_728 ( .A1 ( ctmn_599 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_729 ( .A1 ( ctmn_599 ) , .A2 ( serial_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_603 ) , .C1 ( ctmn_602 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_663 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_600 ) ) ;
NR2D0HPBWP ctmi_664 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_601 ) , .ZN ( ctmn_602 ) ) ;
NR2D0HPBWP ctmi_665 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_601 ) ) ;
OA31D0HPBWP ctmi_658 ( .A1 ( ctmn_597 ) , .A2 ( ctmn_598 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_659 ( .I ( mode[1] ) , .ZN ( ctmn_597 ) ) ;
CKND0HPBWP ctmi_660 ( .I ( mode[0] ) , .ZN ( ctmn_598 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] parallel_out_1 ;
wire [63:0] parallel_out_2 ;
wire [63:0] parallel_out_3 ;

register_0 register_1 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_1 register_2 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register register_3 ( .clk ( clk ) , .rst ( rst ) , .enable ( enable ) , 
    .load ( load ) , .serial_in ( serial_in ) , .mode ( mode ) , 
    .parallel_in ( parallel_in ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
voter voter ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
endmodule


