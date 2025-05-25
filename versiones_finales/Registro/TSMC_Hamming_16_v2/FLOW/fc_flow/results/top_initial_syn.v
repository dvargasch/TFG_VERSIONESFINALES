// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/22/2025 at 11:34:7
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , mode , load , serial_in , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  [1:0] mode ;
input  load ;
input  serial_in ;
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;

wire [3:0] p3 ;
wire [15:0] reg_data ;
wire [3:0] p1 ;
wire [3:0] p2 ;

MAOI22D0HPBWP ctmi_559 ( .A1 ( ctmn_501 ) , .A2 ( ctmn_497 ) , 
    .B1 ( ctmn_501 ) , .B2 ( reg_data[1] ) , .ZN ( parallel_out[1] ) ) ;
SDFCND0HPBWP \reg_data_reg[15] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[15] ) , 
    .QN ( ctmn_535 ) ) ;
SDFCND0HPBWP \reg_data_reg[14] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[14] ) , 
    .QN ( ctmn_493 ) ) ;
MUX3ND0HPBWP ctmi_653 ( .I0 ( ctmn_578 ) , .I1 ( ctmn_579 ) , 
    .I2 ( ctmn_581 ) , .S0 ( ctmn_583 ) , .S1 ( ctmn_537 ) , .ZN ( N11 ) ) ;
SDFCNQD0HPBWP \p3_reg[2] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[2] ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[1] ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[0] ) ) ;
SDFCND0HPBWP \reg_data_reg[13] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[13] ) , 
    .QN ( ctmn_481 ) ) ;
SDFCND0HPBWP \reg_data_reg[12] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[12] ) , 
    .QN ( ctmn_480 ) ) ;
SDFCND0HPBWP \p1_reg[2] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_490 ) ) ;
SDFCND0HPBWP \p1_reg[1] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .QN ( ctmn_487 ) ) ;
SDFCND0HPBWP \reg_data_reg[10] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[10] ) , 
    .QN ( ctmn_526 ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[0] ) ) ;
AO22D0HPBWP ctmi_707 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( enable ) , .B2 ( ctmn_551 ) , .Z ( N15 ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[7] ) , 
    .QN ( ctmn_519 ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[6] ) , 
    .QN ( ctmn_517 ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[5] ) , 
    .QN ( ctmn_477 ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[4] ) , 
    .QN ( ctmn_476 ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[3] ) , 
    .QN ( ctmn_509 ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[2] ) , 
    .QN ( ctmn_470 ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[1] ) , 
    .QN ( ctmn_496 ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[0] ) , 
    .QN ( ctmn_469 ) ) ;
OAI221D0HPBWP ctmi_655 ( .A1 ( ctmn_509 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_470 ) , .B2 ( ctmn_541 ) , .C ( ctmn_574 ) , .ZN ( ctmn_575 ) ) ;
SDFCND0HPBWP \reg_data_reg[11] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[11] ) , 
    .QN ( ctmn_529 ) ) ;
SDFCNQD0HPBWP \p1_reg[3] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p1[3] ) ) ;
SDFCNQD0HPBWP \p2_reg[3] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[3] ) ) ;
SDFCNQD0HPBWP \p2_reg[2] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[2] ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[1] ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p2[0] ) ) ;
AOI22D0HPBWP ctmi_664 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_586 ) , .B1 ( enable ) , 
    .B2 ( ctmn_591 ) , .ZN ( N32 ) ) ;
AO22D0HPBWP ctmi_704 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( enable ) , .B2 ( ctmn_590 ) , .Z ( N12 ) ) ;
MUX3ND0HPBWP ctmi_690 ( .I0 ( ctmn_590 ) , .I1 ( ctmn_606 ) , 
    .I2 ( ctmn_608 ) , .S0 ( ctmn_552 ) , .S1 ( ctmn_537 ) , .ZN ( N28 ) ) ;
MUX3ND0HPBWP ctmi_631 ( .I0 ( ctmn_558 ) , .I1 ( ctmn_559 ) , 
    .I2 ( ctmn_561 ) , .S0 ( ctmn_563 ) , .S1 ( ctmn_537 ) , .ZN ( N9 ) ) ;
AOI22D0HPBWP ctmi_642 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_565 ) , .B1 ( enable ) , 
    .B2 ( ctmn_573 ) , .ZN ( N10 ) ) ;
AOI22D0HPBWP ctmi_684 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_602 ) , .B1 ( enable ) , 
    .B2 ( ctmn_605 ) , .ZN ( N35 ) ) ;
MOAI22D0HPBWP ctmi_588 ( .A1 ( reg_data[8] ) , .A2 ( ctmn_522 ) , 
    .B1 ( reg_data[8] ) , .B2 ( ctmn_522 ) , .ZN ( parallel_out[8] ) ) ;
AOI22D0HPBWP ctmi_678 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_597 ) , .B1 ( enable ) , 
    .B2 ( ctmn_600 ) , .ZN ( N34 ) ) ;
MOAI22D0HPBWP ctmi_602 ( .A1 ( ctmn_530 ) , .A2 ( ctmn_480 ) , 
    .B1 ( ctmn_530 ) , .B2 ( ctmn_480 ) , .ZN ( parallel_out[12] ) ) ;
MUX3ND0HPBWP ctmi_694 ( .I0 ( ctmn_491 ) , .I1 ( ctmn_490 ) , 
    .I2 ( ctmn_609 ) , .S0 ( ctmn_610 ) , .S1 ( enable ) , .ZN ( N29 ) ) ;
MUX3ND0HPBWP ctmi_673 ( .I0 ( ctmn_558 ) , .I1 ( ctmn_559 ) , 
    .I2 ( ctmn_593 ) , .S0 ( ctmn_595 ) , .S1 ( ctmn_537 ) , .ZN ( N33 ) ) ;
MAOI22D0HPBWP ctmi_665 ( .A1 ( ctmn_585 ) , .A2 ( p2[3] ) , .B1 ( ctmn_585 ) , 
    .B2 ( p2[3] ) , .ZN ( ctmn_586 ) ) ;
AO22D0HPBWP ctmi_705 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( enable ) , .B2 ( ctmn_549 ) , .Z ( N13 ) ) ;
MOAI22D0HPBWP ctmi_570 ( .A1 ( ctmn_508 ) , .A2 ( ctmn_509 ) , 
    .B1 ( ctmn_508 ) , .B2 ( ctmn_509 ) , .ZN ( parallel_out[3] ) ) ;
CKND0HPBWP ctmi_691 ( .I ( ctmn_590 ) , .ZN ( ctmn_606 ) ) ;
MOAI22D0HPBWP ctmi_574 ( .A1 ( reg_data[4] ) , .A2 ( ctmn_512 ) , 
    .B1 ( reg_data[4] ) , .B2 ( ctmn_512 ) , .ZN ( parallel_out[4] ) ) ;
MOAI22D0HPBWP ctmi_580 ( .A1 ( ctmn_516 ) , .A2 ( ctmn_517 ) , 
    .B1 ( ctmn_516 ) , .B2 ( ctmn_517 ) , .ZN ( parallel_out[6] ) ) ;
MOAI22D0HPBWP ctmi_578 ( .A1 ( reg_data[5] ) , .A2 ( ctmn_513 ) , 
    .B1 ( reg_data[5] ) , .B2 ( ctmn_513 ) , .ZN ( parallel_out[5] ) ) ;
NR2D0HPBWP ctmi_581 ( .A1 ( ctmn_515 ) , .A2 ( ctmn_489 ) , .ZN ( ctmn_516 ) ) ;
MOAI22D0HPBWP ctmi_654 ( .A1 ( ctmn_575 ) , .A2 ( ctmn_577 ) , 
    .B1 ( ctmn_575 ) , .B2 ( ctmn_577 ) , .ZN ( ctmn_578 ) ) ;
MOAI22D0HPBWP ctmi_585 ( .A1 ( ctmn_518 ) , .A2 ( ctmn_519 ) , 
    .B1 ( ctmn_518 ) , .B2 ( ctmn_519 ) , .ZN ( parallel_out[7] ) ) ;
MOAI22D0HPBWP ctmi_685 ( .A1 ( p2[0] ) , .A2 ( ctmn_601 ) , .B1 ( p2[0] ) , 
    .B2 ( ctmn_601 ) , .ZN ( ctmn_602 ) ) ;
CKND2D0HPBWP ctmi_589 ( .A1 ( ctmn_520 ) , .A2 ( ctmn_521 ) , 
    .ZN ( ctmn_522 ) ) ;
MOAI22D0HPBWP ctmi_594 ( .A1 ( ctmn_525 ) , .A2 ( ctmn_526 ) , 
    .B1 ( ctmn_525 ) , .B2 ( ctmn_526 ) , .ZN ( parallel_out[10] ) ) ;
MOAI22D0HPBWP ctmi_592 ( .A1 ( reg_data[9] ) , .A2 ( ctmn_523 ) , 
    .B1 ( reg_data[9] ) , .B2 ( ctmn_523 ) , .ZN ( parallel_out[9] ) ) ;
NR3D0HPBWP ctmi_595 ( .A1 ( ctmn_524 ) , .A2 ( ctmn_468 ) , .A3 ( ctmn_492 ) , 
    .ZN ( ctmn_525 ) ) ;
MOAI22D0HPBWP ctmi_643 ( .A1 ( p3[1] ) , .A2 ( ctmn_564 ) , .B1 ( p3[1] ) , 
    .B2 ( ctmn_564 ) , .ZN ( ctmn_565 ) ) ;
MOAI22D0HPBWP ctmi_598 ( .A1 ( ctmn_528 ) , .A2 ( ctmn_529 ) , 
    .B1 ( ctmn_528 ) , .B2 ( ctmn_529 ) , .ZN ( parallel_out[11] ) ) ;
MOAI22D0HPBWP ctmi_679 ( .A1 ( p2[1] ) , .A2 ( ctmn_596 ) , .B1 ( p2[1] ) , 
    .B2 ( ctmn_596 ) , .ZN ( ctmn_597 ) ) ;
NR3D0HPBWP ctmi_603 ( .A1 ( ctmn_483 ) , .A2 ( ctmn_474 ) , .A3 ( ctmn_495 ) , 
    .ZN ( ctmn_530 ) ) ;
MOAI22D0HPBWP ctmi_632 ( .A1 ( ctmn_555 ) , .A2 ( ctmn_557 ) , 
    .B1 ( ctmn_555 ) , .B2 ( ctmn_557 ) , .ZN ( ctmn_558 ) ) ;
MOAI22D0HPBWP ctmi_608 ( .A1 ( ctmn_534 ) , .A2 ( ctmn_535 ) , 
    .B1 ( ctmn_534 ) , .B2 ( ctmn_535 ) , .ZN ( parallel_out[15] ) ) ;
XNR3D0HPBWP ctmi_695 ( .A1 ( ctmn_563 ) , .A2 ( ctmn_555 ) , 
    .A3 ( ctmn_595 ) , .ZN ( ctmn_609 ) ) ;
MOAI22D0HPBWP ctmi_674 ( .A1 ( p2[2] ) , .A2 ( ctmn_592 ) , .B1 ( p2[2] ) , 
    .B2 ( ctmn_592 ) , .ZN ( ctmn_593 ) ) ;
AOI22D0HPBWP ctmi_611 ( .A1 ( ctmn_536 ) , .A2 ( ctmn_469 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_535 ) , .ZN ( serial_out ) ) ;
OAI221D0HPBWP ctmi_633 ( .A1 ( ctmn_465 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_466 ) , .B2 ( ctmn_543 ) , .C ( ctmn_554 ) , .ZN ( ctmn_555 ) ) ;
SDFCND0HPBWP \reg_data_reg[9] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[9] ) , 
    .QN ( ctmn_466 ) ) ;
AO22D0HPBWP ctmi_708 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( enable ) , .B2 ( ctmn_595 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_709 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( enable ) , .B2 ( ctmn_563 ) , .Z ( N17 ) ) ;
AO22D0HPBWP ctmi_710 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( enable ) , .B2 ( ctmn_557 ) , .Z ( N18 ) ) ;
AO22D0HPBWP ctmi_706 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( enable ) , .B2 ( ctmn_547 ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_711 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( enable ) , .B2 ( ctmn_555 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_712 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( enable ) , .B2 ( ctmn_599 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_713 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( enable ) , .B2 ( ctmn_569 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_714 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( enable ) , .B2 ( ctmn_567 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_715 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( enable ) , .B2 ( ctmn_571 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_716 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( enable ) , .B2 ( ctmn_604 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_717 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( enable ) , .B2 ( ctmn_575 ) , .Z ( N25 ) ) ;
NR2D0HPBWP ctmi_644 ( .A1 ( ctmn_515 ) , .A2 ( ctmn_511 ) , .ZN ( ctmn_564 ) ) ;
AO22D0HPBWP ctmi_718 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_583 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_719 ( .A1 ( ctmn_537 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_577 ) , .Z ( N27 ) ) ;
SDFCND0HPBWP \reg_data_reg[8] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( reg_data[8] ) , 
    .QN ( ctmn_465 ) ) ;
CKND2D0HPBWP ctmi_666 ( .A1 ( ctmn_474 ) , .A2 ( ctmn_584 ) , 
    .ZN ( ctmn_585 ) ) ;
NR2D0HPBWP ctmi_675 ( .A1 ( ctmn_527 ) , .A2 ( ctmn_521 ) , .ZN ( ctmn_592 ) ) ;
NR3D0HPBWP ctmi_680 ( .A1 ( ctmn_514 ) , .A2 ( ctmn_511 ) , .A3 ( ctmn_485 ) , 
    .ZN ( ctmn_596 ) ) ;
NR2D0HPBWP ctmi_686 ( .A1 ( ctmn_500 ) , .A2 ( ctmn_507 ) , .ZN ( ctmn_601 ) ) ;
MAOI22D0HPBWP ctmi_692 ( .A1 ( ctmn_607 ) , .A2 ( p1[3] ) , .B1 ( ctmn_607 ) , 
    .B2 ( p1[3] ) , .ZN ( ctmn_608 ) ) ;
CKND2D0HPBWP ctmi_696 ( .A1 ( ctmn_484 ) , .A2 ( ctmn_468 ) , 
    .ZN ( ctmn_610 ) ) ;
MUX3ND0HPBWP ctmi_697 ( .I0 ( ctmn_488 ) , .I1 ( ctmn_487 ) , 
    .I2 ( ctmn_611 ) , .S0 ( ctmn_612 ) , .S1 ( enable ) , .ZN ( N30 ) ) ;
MUX3ND0HPBWP ctmi_700 ( .I0 ( ctmn_578 ) , .I1 ( ctmn_579 ) , 
    .I2 ( ctmn_615 ) , .S0 ( ctmn_604 ) , .S1 ( ctmn_537 ) , .ZN ( N31 ) ) ;
MAOI22D0HPBWP ctmi_562 ( .A1 ( ctmn_503 ) , .A2 ( ctmn_494 ) , 
    .B1 ( ctmn_503 ) , .B2 ( reg_data[14] ) , .ZN ( parallel_out[14] ) ) ;
MOAI22D0HPBWP ctmi_565 ( .A1 ( ctmn_504 ) , .A2 ( ctmn_469 ) , 
    .B1 ( ctmn_504 ) , .B2 ( ctmn_469 ) , .ZN ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_560 ( .A1 ( ctmn_500 ) , .A2 ( ctmn_472 ) , .ZN ( ctmn_501 ) ) ;
MOAI22D0HPBWP ctmi_567 ( .A1 ( ctmn_506 ) , .A2 ( ctmn_470 ) , 
    .B1 ( ctmn_506 ) , .B2 ( ctmn_470 ) , .ZN ( parallel_out[2] ) ) ;
MOAI22D0HPBWP ctmi_604 ( .A1 ( ctmn_533 ) , .A2 ( ctmn_481 ) , 
    .B1 ( ctmn_533 ) , .B2 ( ctmn_481 ) , .ZN ( parallel_out[13] ) ) ;
NR2D0HPBWP ctmi_667 ( .A1 ( ctmn_531 ) , .A2 ( ctmn_483 ) , .ZN ( ctmn_584 ) ) ;
CKND2D0HPBWP ctmi_693 ( .A1 ( ctmn_495 ) , .A2 ( ctmn_503 ) , 
    .ZN ( ctmn_607 ) ) ;
CKND2D0HPBWP ctmi_582 ( .A1 ( ctmn_485 ) , .A2 ( ctmn_514 ) , 
    .ZN ( ctmn_515 ) ) ;
AOI22D0HPBWP ctmi_656 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[2] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_574 ) ) ;
XNR3D0HPBWP ctmi_687 ( .A1 ( ctmn_583 ) , .A2 ( ctmn_604 ) , 
    .A3 ( ctmn_577 ) , .ZN ( ctmn_605 ) ) ;
CKND0HPBWP ctmi_596 ( .I ( ctmn_484 ) , .ZN ( ctmn_524 ) ) ;
MOAI22D0HPBWP ctmi_645 ( .A1 ( ctmn_567 ) , .A2 ( ctmn_572 ) , 
    .B1 ( ctmn_567 ) , .B2 ( ctmn_572 ) , .ZN ( ctmn_573 ) ) ;
XNR3D0HPBWP ctmi_681 ( .A1 ( ctmn_567 ) , .A2 ( ctmn_571 ) , 
    .A3 ( ctmn_599 ) , .ZN ( ctmn_600 ) ) ;
AOI22D0HPBWP ctmi_634 ( .A1 ( reg_data[7] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[8] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_554 ) ) ;
MOAI22D0HPBWP ctmi_698 ( .A1 ( ctmn_572 ) , .A2 ( ctmn_599 ) , 
    .B1 ( ctmn_572 ) , .B2 ( ctmn_599 ) , .ZN ( ctmn_611 ) ) ;
OAI221D0HPBWP ctmi_676 ( .A1 ( ctmn_480 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_529 ) , .B2 ( ctmn_541 ) , .C ( ctmn_594 ) , .ZN ( ctmn_595 ) ) ;
MAOI22D0HPBWP ctmi_701 ( .A1 ( ctmn_614 ) , .A2 ( p1[0] ) , .B1 ( ctmn_614 ) , 
    .B2 ( p1[0] ) , .ZN ( ctmn_615 ) ) ;
CKND2D0HPBWP ctmi_702 ( .A1 ( ctmn_472 ) , .A2 ( ctmn_613 ) , 
    .ZN ( ctmn_614 ) ) ;
CKND2D0HPBWP ctmi_699 ( .A1 ( ctmn_479 ) , .A2 ( ctmn_485 ) , 
    .ZN ( ctmn_612 ) ) ;
NR2D0HPBWP ctmi_703 ( .A1 ( ctmn_505 ) , .A2 ( ctmn_473 ) , .ZN ( ctmn_613 ) ) ;
OAI221D0HPBWP ctmi_682 ( .A1 ( ctmn_519 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_465 ) , .B2 ( ctmn_543 ) , .C ( ctmn_598 ) , .ZN ( ctmn_599 ) ) ;
OAI221D0HPBWP ctmi_688 ( .A1 ( ctmn_476 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_509 ) , .B2 ( ctmn_541 ) , .C ( ctmn_603 ) , .ZN ( ctmn_604 ) ) ;
NR3D0HPBWP ctmi_566 ( .A1 ( ctmn_472 ) , .A2 ( ctmn_473 ) , .A3 ( ctmn_498 ) , 
    .ZN ( ctmn_504 ) ) ;
NR2D0HPBWP ctmi_563 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_474 ) , .ZN ( ctmn_503 ) ) ;
NR3D0HPBWP ctmi_568 ( .A1 ( ctmn_505 ) , .A2 ( ctmn_472 ) , .A3 ( ctmn_473 ) , 
    .ZN ( ctmn_506 ) ) ;
NR2D0HPBWP ctmi_571 ( .A1 ( ctmn_507 ) , .A2 ( ctmn_473 ) , .ZN ( ctmn_508 ) ) ;
CKND2D0HPBWP ctmi_575 ( .A1 ( ctmn_510 ) , .A2 ( ctmn_511 ) , 
    .ZN ( ctmn_512 ) ) ;
CKND2D0HPBWP ctmi_579 ( .A1 ( ctmn_510 ) , .A2 ( ctmn_489 ) , 
    .ZN ( ctmn_513 ) ) ;
CKND0HPBWP ctmi_583 ( .I ( ctmn_479 ) , .ZN ( ctmn_514 ) ) ;
NR3D0HPBWP ctmi_586 ( .A1 ( ctmn_514 ) , .A2 ( ctmn_485 ) , .A3 ( ctmn_489 ) , 
    .ZN ( ctmn_518 ) ) ;
NR2D0HPBWP ctmi_590 ( .A1 ( ctmn_484 ) , .A2 ( ctmn_468 ) , .ZN ( ctmn_520 ) ) ;
CKND2D0HPBWP ctmi_593 ( .A1 ( ctmn_520 ) , .A2 ( ctmn_492 ) , 
    .ZN ( ctmn_523 ) ) ;
NR2D0HPBWP ctmi_599 ( .A1 ( ctmn_527 ) , .A2 ( ctmn_492 ) , .ZN ( ctmn_528 ) ) ;
NR2D0HPBWP ctmi_605 ( .A1 ( ctmn_532 ) , .A2 ( ctmn_483 ) , .ZN ( ctmn_533 ) ) ;
CKND2D0HPBWP ctmi_606 ( .A1 ( ctmn_474 ) , .A2 ( ctmn_531 ) , 
    .ZN ( ctmn_532 ) ) ;
NR3D0HPBWP ctmi_609 ( .A1 ( ctmn_531 ) , .A2 ( ctmn_483 ) , .A3 ( ctmn_474 ) , 
    .ZN ( ctmn_534 ) ) ;
CKND0HPBWP ctmi_612 ( .I ( mode[0] ) , .ZN ( ctmn_536 ) ) ;
OAI221D0HPBWP ctmi_635 ( .A1 ( ctmn_526 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_466 ) , .B2 ( ctmn_541 ) , .C ( ctmn_556 ) , .ZN ( ctmn_557 ) ) ;
AOI22D0HPBWP ctmi_636 ( .A1 ( reg_data[8] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[9] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_556 ) ) ;
CKND0HPBWP ctmi_637 ( .I ( ctmn_558 ) , .ZN ( ctmn_559 ) ) ;
AOI22D0HPBWP ctmi_683 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[7] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_598 ) ) ;
OAI221D0HPBWP ctmi_646 ( .A1 ( ctmn_477 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_517 ) , .B2 ( ctmn_543 ) , .C ( ctmn_566 ) , .ZN ( ctmn_567 ) ) ;
AOI22D0HPBWP ctmi_647 ( .A1 ( reg_data[4] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[5] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_566 ) ) ;
MAOI22D0HPBWP ctmi_648 ( .A1 ( ctmn_569 ) , .A2 ( ctmn_571 ) , 
    .B1 ( ctmn_569 ) , .B2 ( ctmn_571 ) , .ZN ( ctmn_572 ) ) ;
OAI221D0HPBWP ctmi_657 ( .A1 ( ctmn_496 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_469 ) , .B2 ( ctmn_541 ) , .C ( ctmn_576 ) , .ZN ( ctmn_577 ) ) ;
AOI22D0HPBWP ctmi_658 ( .A1 ( parallel_in[0] ) , .A2 ( ctmn_545 ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_544 ) , .ZN ( ctmn_576 ) ) ;
CKND0HPBWP ctmi_659 ( .I ( ctmn_578 ) , .ZN ( ctmn_579 ) ) ;
XNR3D0HPBWP ctmi_668 ( .A1 ( ctmn_547 ) , .A2 ( ctmn_551 ) , 
    .A3 ( ctmn_590 ) , .ZN ( ctmn_591 ) ) ;
OAI221D0HPBWP ctmi_669 ( .A1 ( ctmn_493 ) , .A2 ( ctmn_587 ) , 
    .B1 ( ctmn_588 ) , .B2 ( mode[1] ) , .C ( ctmn_589 ) , .ZN ( ctmn_590 ) ) ;
CKND0HPBWP ctmi_670 ( .I ( ctmn_544 ) , .ZN ( ctmn_587 ) ) ;
AOI22D0HPBWP ctmi_677 ( .A1 ( reg_data[10] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[11] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_594 ) ) ;
AOI22D0HPBWP ctmi_689 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[3] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_603 ) ) ;
AOI22D0HPBWP ctmi_613 ( .A1 ( ctmn_537 ) , .A2 ( ctmn_539 ) , .B1 ( enable ) , 
    .B2 ( ctmn_553 ) , .ZN ( N8 ) ) ;
CKND0HPBWP ctmi_564 ( .I ( ctmn_483 ) , .ZN ( ctmn_502 ) ) ;
CKND0HPBWP ctmi_569 ( .I ( ctmn_498 ) , .ZN ( ctmn_505 ) ) ;
MOAI22D0HPBWP ctmi_638 ( .A1 ( p3[2] ) , .A2 ( ctmn_560 ) , .B1 ( p3[2] ) , 
    .B2 ( ctmn_560 ) , .ZN ( ctmn_561 ) ) ;
OAI221D0HPBWP ctmi_649 ( .A1 ( ctmn_517 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_519 ) , .B2 ( ctmn_543 ) , .C ( ctmn_568 ) , .ZN ( ctmn_569 ) ) ;
MAOI22D0HPBWP ctmi_660 ( .A1 ( ctmn_580 ) , .A2 ( p3[0] ) , .B1 ( ctmn_580 ) , 
    .B2 ( p3[0] ) , .ZN ( ctmn_581 ) ) ;
CKND2D0HPBWP ctmi_671 ( .A1 ( serial_in ) , .A2 ( ctmn_536 ) , 
    .ZN ( ctmn_588 ) ) ;
CKND0HPBWP ctmi_561 ( .I ( ctmn_473 ) , .ZN ( ctmn_500 ) ) ;
CKND2D0HPBWP ctmi_572 ( .A1 ( ctmn_472 ) , .A2 ( ctmn_505 ) , 
    .ZN ( ctmn_507 ) ) ;
NR2D0HPBWP ctmi_576 ( .A1 ( ctmn_479 ) , .A2 ( ctmn_485 ) , .ZN ( ctmn_510 ) ) ;
CKND0HPBWP ctmi_577 ( .I ( ctmn_489 ) , .ZN ( ctmn_511 ) ) ;
CKND0HPBWP ctmi_591 ( .I ( ctmn_492 ) , .ZN ( ctmn_521 ) ) ;
CKND2D0HPBWP ctmi_600 ( .A1 ( ctmn_468 ) , .A2 ( ctmn_524 ) , 
    .ZN ( ctmn_527 ) ) ;
CKND0HPBWP ctmi_607 ( .I ( ctmn_495 ) , .ZN ( ctmn_531 ) ) ;
CKND0HPBWP ctmi_614 ( .I ( enable ) , .ZN ( ctmn_537 ) ) ;
MOAI22D0HPBWP ctmi_615 ( .A1 ( p3[3] ) , .A2 ( ctmn_538 ) , .B1 ( p3[3] ) , 
    .B2 ( ctmn_538 ) , .ZN ( ctmn_539 ) ) ;
NR2D0HPBWP ctmi_616 ( .A1 ( ctmn_502 ) , .A2 ( ctmn_532 ) , .ZN ( ctmn_538 ) ) ;
MAOI22D0HPBWP ctmi_617 ( .A1 ( ctmn_547 ) , .A2 ( ctmn_552 ) , 
    .B1 ( ctmn_547 ) , .B2 ( ctmn_552 ) , .ZN ( ctmn_553 ) ) ;
OAI221D0HPBWP ctmi_618 ( .A1 ( ctmn_481 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_493 ) , .B2 ( ctmn_543 ) , .C ( ctmn_546 ) , .ZN ( ctmn_547 ) ) ;
INR3D0HPBWP ctmi_619 ( .A1 ( mode[1] ) , .B1 ( ctmn_536 ) , .B2 ( load ) , 
    .ZN ( ctmn_540 ) ) ;
CKND0HPBWP ctmi_620 ( .I ( ctmn_540 ) , .ZN ( ctmn_541 ) ) ;
CKND2D0HPBWP ctmi_621 ( .A1 ( ctmn_536 ) , .A2 ( ctmn_542 ) , 
    .ZN ( ctmn_543 ) ) ;
CKND2D0HPBWP ctmi_622 ( .A1 ( mode[1] ) , .A2 ( load ) , .ZN ( ctmn_542 ) ) ;
AOI22D0HPBWP ctmi_623 ( .A1 ( reg_data[12] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[13] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_546 ) ) ;
NR2D0HPBWP ctmi_624 ( .A1 ( ctmn_536 ) , .A2 ( mode[1] ) , .ZN ( ctmn_544 ) ) ;
CKND0HPBWP ctmi_625 ( .I ( ctmn_542 ) , .ZN ( ctmn_545 ) ) ;
MOAI22D0HPBWP ctmi_626 ( .A1 ( ctmn_549 ) , .A2 ( ctmn_551 ) , 
    .B1 ( ctmn_549 ) , .B2 ( ctmn_551 ) , .ZN ( ctmn_552 ) ) ;
OAI221D0HPBWP ctmi_627 ( .A1 ( ctmn_535 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_493 ) , .B2 ( ctmn_541 ) , .C ( ctmn_548 ) , .ZN ( ctmn_549 ) ) ;
OR4D0HPBWP ctmi_523 ( .A1 ( enable ) , .A2 ( ctmn_475 ) , .A3 ( ctmn_486 ) , 
    .A4 ( ctmn_499 ) , .Z ( N7 ) ) ;
ND4D0HPBWP ctmi_524 ( .A1 ( ctmn_468 ) , .A2 ( ctmn_472 ) , .A3 ( ctmn_473 ) , 
    .A4 ( ctmn_474 ) , .ZN ( ctmn_475 ) ) ;
XNR3D0HPBWP ctmi_525 ( .A1 ( ctmn_467 ) , .A2 ( reg_data[10] ) , 
    .A3 ( p3[2] ) , .ZN ( ctmn_468 ) ) ;
AOI22D0HPBWP ctmi_526 ( .A1 ( reg_data[8] ) , .A2 ( reg_data[9] ) , 
    .B1 ( ctmn_465 ) , .B2 ( ctmn_466 ) , .ZN ( ctmn_467 ) ) ;
XNR3D0HPBWP ctmi_529 ( .A1 ( ctmn_471 ) , .A2 ( reg_data[1] ) , 
    .A3 ( p3[0] ) , .ZN ( ctmn_472 ) ) ;
AOI22D0HPBWP ctmi_530 ( .A1 ( reg_data[0] ) , .A2 ( reg_data[2] ) , 
    .B1 ( ctmn_469 ) , .B2 ( ctmn_470 ) , .ZN ( ctmn_471 ) ) ;
XNR3D0HPBWP ctmi_533 ( .A1 ( ctmn_471 ) , .A2 ( reg_data[3] ) , 
    .A3 ( p1[0] ) , .ZN ( ctmn_473 ) ) ;
XNR4D0HPBWP ctmi_534 ( .A1 ( reg_data[12] ) , .A2 ( reg_data[15] ) , 
    .A3 ( p1[3] ) , .A4 ( reg_data[14] ) , .ZN ( ctmn_474 ) ) ;
ND4D0HPBWP ctmi_535 ( .A1 ( ctmn_479 ) , .A2 ( ctmn_483 ) , .A3 ( ctmn_484 ) , 
    .A4 ( ctmn_485 ) , .ZN ( ctmn_486 ) ) ;
XNR3D0HPBWP ctmi_536 ( .A1 ( ctmn_478 ) , .A2 ( reg_data[6] ) , 
    .A3 ( p3[1] ) , .ZN ( ctmn_479 ) ) ;
AOI22D0HPBWP ctmi_537 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[5] ) , 
    .B1 ( ctmn_476 ) , .B2 ( ctmn_477 ) , .ZN ( ctmn_478 ) ) ;
XNR3D0HPBWP ctmi_540 ( .A1 ( ctmn_482 ) , .A2 ( reg_data[15] ) , 
    .A3 ( p2[3] ) , .ZN ( ctmn_483 ) ) ;
AOI22D0HPBWP ctmi_541 ( .A1 ( reg_data[12] ) , .A2 ( reg_data[13] ) , 
    .B1 ( ctmn_480 ) , .B2 ( ctmn_481 ) , .ZN ( ctmn_482 ) ) ;
XNR3D0HPBWP ctmi_544 ( .A1 ( ctmn_467 ) , .A2 ( reg_data[11] ) , 
    .A3 ( p2[2] ) , .ZN ( ctmn_484 ) ) ;
XNR3D0HPBWP ctmi_545 ( .A1 ( ctmn_478 ) , .A2 ( reg_data[7] ) , 
    .A3 ( p2[1] ) , .ZN ( ctmn_485 ) ) ;
ND4D0HPBWP ctmi_546 ( .A1 ( ctmn_489 ) , .A2 ( ctmn_492 ) , .A3 ( ctmn_495 ) , 
    .A4 ( ctmn_498 ) , .ZN ( ctmn_499 ) ) ;
MOAI22D0HPBWP ctmi_547 ( .A1 ( ctmn_487 ) , .A2 ( ctmn_488 ) , 
    .B1 ( ctmn_487 ) , .B2 ( ctmn_488 ) , .ZN ( ctmn_489 ) ) ;
XNR3D0HPBWP ctmi_549 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[6] ) , 
    .A3 ( reg_data[7] ) , .ZN ( ctmn_488 ) ) ;
MOAI22D0HPBWP ctmi_550 ( .A1 ( ctmn_490 ) , .A2 ( ctmn_491 ) , 
    .B1 ( ctmn_490 ) , .B2 ( ctmn_491 ) , .ZN ( ctmn_492 ) ) ;
XNR3D0HPBWP ctmi_552 ( .A1 ( reg_data[11] ) , .A2 ( reg_data[8] ) , 
    .A3 ( reg_data[10] ) , .ZN ( ctmn_491 ) ) ;
MOAI22D0HPBWP ctmi_553 ( .A1 ( ctmn_493 ) , .A2 ( ctmn_494 ) , 
    .B1 ( ctmn_493 ) , .B2 ( ctmn_494 ) , .ZN ( ctmn_495 ) ) ;
MOAI22D0HPBWP ctmi_555 ( .A1 ( p3[3] ) , .A2 ( ctmn_482 ) , .B1 ( p3[3] ) , 
    .B2 ( ctmn_482 ) , .ZN ( ctmn_494 ) ) ;
MOAI22D0HPBWP ctmi_556 ( .A1 ( ctmn_496 ) , .A2 ( ctmn_497 ) , 
    .B1 ( ctmn_496 ) , .B2 ( ctmn_497 ) , .ZN ( ctmn_498 ) ) ;
XNR3D0HPBWP ctmi_558 ( .A1 ( reg_data[0] ) , .A2 ( p2[0] ) , 
    .A3 ( reg_data[3] ) , .ZN ( ctmn_497 ) ) ;
AOI22D0HPBWP ctmi_628 ( .A1 ( reg_data[13] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[14] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_548 ) ) ;
OAI221D0HPBWP ctmi_629 ( .A1 ( ctmn_480 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_481 ) , .B2 ( ctmn_543 ) , .C ( ctmn_550 ) , .ZN ( ctmn_551 ) ) ;
AOI22D0HPBWP ctmi_630 ( .A1 ( reg_data[11] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[12] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_550 ) ) ;
NR3D0HPBWP ctmi_639 ( .A1 ( ctmn_524 ) , .A2 ( ctmn_521 ) , .A3 ( ctmn_468 ) , 
    .ZN ( ctmn_560 ) ) ;
OAI221D0HPBWP ctmi_640 ( .A1 ( ctmn_529 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_526 ) , .B2 ( ctmn_541 ) , .C ( ctmn_562 ) , .ZN ( ctmn_563 ) ) ;
AOI22D0HPBWP ctmi_641 ( .A1 ( reg_data[9] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[10] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_562 ) ) ;
AOI22D0HPBWP ctmi_650 ( .A1 ( reg_data[5] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[6] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_568 ) ) ;
OAI221D0HPBWP ctmi_651 ( .A1 ( ctmn_476 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_477 ) , .B2 ( ctmn_543 ) , .C ( ctmn_570 ) , .ZN ( ctmn_571 ) ) ;
AOI22D0HPBWP ctmi_652 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[4] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_570 ) ) ;
CKND2D0HPBWP ctmi_661 ( .A1 ( ctmn_501 ) , .A2 ( ctmn_498 ) , 
    .ZN ( ctmn_580 ) ) ;
OAI221D0HPBWP ctmi_662 ( .A1 ( ctmn_496 ) , .A2 ( ctmn_541 ) , 
    .B1 ( ctmn_470 ) , .B2 ( ctmn_543 ) , .C ( ctmn_582 ) , .ZN ( ctmn_583 ) ) ;
AOI22D0HPBWP ctmi_663 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[1] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_582 ) ) ;
AOI22D0HPBWP ctmi_672 ( .A1 ( reg_data[15] ) , .A2 ( ctmn_540 ) , 
    .B1 ( parallel_in[15] ) , .B2 ( ctmn_545 ) , .ZN ( ctmn_589 ) ) ;
SDFCNQD0HPBWP \p3_reg[3] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , .Q ( p3[3] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


