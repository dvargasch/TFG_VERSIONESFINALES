// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 1:12:1
// Library Name: top_lib
// Block Name: top
// User Label: signoff
// Write Command: write_verilog -include { pg_objects pg_netlist } ../../results/top.pg.v
module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out , VDD , VSS ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [15:0] parallel_in ;
output serial_out ;
output [15:0] parallel_out ;
input  VDD ;
input  VSS ;

wire [3:0] p3 ;
wire [15:0] reg_data ;
wire [3:0] p1 ;
wire [3:0] p2 ;
supply1 VDD ;
supply0 VSS ;

MUX2ND0HPBWP ctmi_571 ( .I0 ( ctmn_481 ) , .I1 ( ctmn_480 ) , 
    .S ( ctmn_512 ) , .ZN ( parallel_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[15] ( .D ( N12 ) , .SI ( optlc_net_84 ) , 
    .SE ( optlc_net_84 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[15] ) , .QN ( ctmn_505 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[14] ( .D ( N13 ) , .SI ( optlc_net_84 ) , 
    .SE ( optlc_net_84 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[14] ) , .QN ( ctmn_473 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_656 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_584 ) , 
    .B1 ( enable ) , .B2 ( ctmn_586 ) , .ZN ( N11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[2] ( .D ( N9 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[1] ( .D ( N10 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[0] ( .D ( N11 ) , .SI ( optlc_net_84 ) , 
    .SE ( optlc_net_84 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_118 ( .I ( mode[0] ) , .ZN ( phfnn_57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[13] ( .D ( N14 ) , .SI ( optlc_net_84 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[13] ) , .QN ( ctmn_475 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[12] ( .D ( N15 ) , .SI ( optlc_net_82 ) , 
    .SE ( optlc_net_82 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[12] ) , .QN ( ctmn_474 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[2] ( .D ( N29 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[2] ) , .QN ( ctmn_469 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \p1_reg[1] ( .D ( N30 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[1] ) , .QN ( ctmn_465 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[10] ( .D ( N17 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[10] ) , .QN ( ctmn_485 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[0] ( .D ( N31 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_709 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( enable ) , .B2 ( ctmn_551 ) , .Z ( N15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[7] ( .D ( N20 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[7] ) , .QN ( ctmn_525 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[6] ( .D ( N21 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[6] ) , .QN ( ctmn_499 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[5] ( .D ( N22 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[5] ) , .QN ( ctmn_501 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[4] ( .D ( N23 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[4] ) , .QN ( ctmn_500 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[3] ( .D ( N24 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[3] ) , .QN ( ctmn_518 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[2] ( .D ( N25 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[2] ) , .QN ( ctmn_491 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[1] ( .D ( N26 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[1] ) , .QN ( ctmn_480 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N27 ) , .SI ( optlc_net_84 ) , 
    .SE ( optlc_net_84 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[0] ) , .QN ( ctmn_490 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_658 ( .A1 ( ctmn_480 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_491 ) , .B2 ( ctmn_543 ) , .C ( ctmn_577 ) , .ZN ( ctmn_578 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[11] ( .D ( N16 ) , .SI ( optlc_net_82 ) , 
    .SE ( optlc_net_82 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[11] ) , .QN ( ctmn_531 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p1_reg[3] ( .D ( N28 ) , .SI ( optlc_net_82 ) , 
    .SE ( optlc_net_82 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p1[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[3] ( .D ( N32 ) , .SI ( optlc_net_82 ) , 
    .SE ( optlc_net_82 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[2] ( .D ( N33 ) , .SI ( optlc_net_82 ) , 
    .SE ( optlc_net_82 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[1] ( .D ( N34 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p2_reg[0] ( .D ( N35 ) , .SI ( optlc_net_83 ) , 
    .SE ( optlc_net_83 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_667 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_589 ) , 
    .B1 ( enable ) , .B2 ( ctmn_591 ) , .ZN ( N32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_706 ( .B1 ( place_optHFSNET_0 ) , .B2 ( ctmn_588 ) , 
    .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[15] ) , .ZN ( N12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_693 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_609 ) , 
    .B1 ( enable ) , .B2 ( ctmn_611 ) , .ZN ( N28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_633 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_563 ) , 
    .B1 ( enable ) , .B2 ( ctmn_566 ) , .ZN ( N9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_645 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_574 ) , 
    .B1 ( enable ) , .B2 ( ctmn_576 ) , .ZN ( N10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_686 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_606 ) , 
    .B1 ( enable ) , .B2 ( ctmn_608 ) , .ZN ( N35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_595 ( .I0 ( ctmn_486 ) , .I1 ( reg_data[8] ) , 
    .S ( ctmn_528 ) , .ZN ( parallel_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_679 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_599 ) , 
    .B1 ( enable ) , .B2 ( ctmn_602 ) , .ZN ( N34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_606 ( .I0 ( reg_data[12] ) , .I1 ( ctmn_474 ) , 
    .S ( ctmn_534 ) , .ZN ( parallel_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_697 ( .I0 ( ctmn_469 ) , .I1 ( ctmn_470 ) , 
    .I2 ( ctmn_612 ) , .S0 ( ctmn_613 ) , .S1 ( enable ) , .ZN ( N29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_673 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_594 ) , 
    .B1 ( enable ) , .B2 ( ctmn_596 ) , .ZN ( N33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_668 ( .A1 ( ctmn_547 ) , .A2 ( ctmn_551 ) , 
    .A3 ( ctmn_588 ) , .Z ( ctmn_589 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_707 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( enable ) , .B2 ( ctmn_549 ) , .Z ( N13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_581 ( .I0 ( ctmn_518 ) , .I1 ( reg_data[3] ) , 
    .S ( ctmn_519 ) , .ZN ( parallel_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_694 ( .A1 ( ctmn_552 ) , .A2 ( ctmn_588 ) , 
    .B1 ( ctmn_552 ) , .B2 ( ctmn_588 ) , .ZN ( ctmn_609 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_584 ( .I0 ( ctmn_500 ) , .I1 ( reg_data[4] ) , 
    .S ( ctmn_521 ) , .ZN ( parallel_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_589 ( .I0 ( reg_data[6] ) , .I1 ( ctmn_499 ) , 
    .S ( ctmn_524 ) , .ZN ( parallel_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_587 ( .I0 ( ctmn_501 ) , .I1 ( reg_data[5] ) , 
    .S ( ctmn_522 ) , .ZN ( parallel_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_590 ( .A1 ( ctmn_523 ) , .A2 ( phfnn_62 ) , 
    .ZN ( ctmn_524 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_657 ( .B1 ( ctmn_578 ) , .B2 ( ctmn_583 ) , 
    .A1 ( ctmn_578 ) , .A2 ( ctmn_583 ) , .ZN ( ctmn_584 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_592 ( .I0 ( reg_data[7] ) , .I1 ( ctmn_525 ) , 
    .S ( ctmn_526 ) , .ZN ( parallel_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2HPBWP place_optHFSINV_1560_130 ( .I ( enable ) , 
    .ZN ( place_optHFSNET_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_596 ( .A1 ( ctmn_527 ) , .A2 ( ctmn_471 ) , .ZN ( ctmn_528 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_600 ( .I0 ( reg_data[10] ) , .I1 ( ctmn_485 ) , 
    .S ( ctmn_530 ) , .ZN ( parallel_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_598 ( .I0 ( ctmn_487 ) , .I1 ( reg_data[9] ) , 
    .S ( ctmn_529 ) , .ZN ( parallel_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_601 ( .A1 ( phfnn_64 ) , .A2 ( ctmn_489 ) , .A3 ( phfnn_61 ) , 
    .ZN ( ctmn_530 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_646 ( .B1 ( ctmn_568 ) , .B2 ( ctmn_573 ) , 
    .A1 ( ctmn_568 ) , .A2 ( ctmn_573 ) , .ZN ( ctmn_574 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_602 ( .I0 ( reg_data[11] ) , .I1 ( ctmn_531 ) , 
    .S ( ctmn_533 ) , .ZN ( parallel_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_680 ( .A1 ( ctmn_568 ) , .A2 ( ctmn_572 ) , 
    .A3 ( ctmn_598 ) , .ZN ( ctmn_599 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_117 ( .I ( mode[1] ) , .ZN ( phfnn_56 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_634 ( .B1 ( ctmn_557 ) , .B2 ( ctmn_562 ) , 
    .A1 ( ctmn_557 ) , .A2 ( ctmn_562 ) , .ZN ( ctmn_563 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_610 ( .I0 ( reg_data[15] ) , .I1 ( ctmn_505 ) , 
    .S ( ctmn_537 ) , .ZN ( parallel_out[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_698 ( .A1 ( ctmn_557 ) , .A2 ( ctmn_559 ) , 
    .A3 ( ctmn_593 ) , .ZN ( ctmn_612 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_674 ( .A1 ( ctmn_562 ) , .A2 ( ctmn_593 ) , 
    .B1 ( ctmn_562 ) , .B2 ( ctmn_593 ) , .ZN ( ctmn_594 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_613 ( .A1 ( phfnn_57 ) , .A2 ( ctmn_505 ) , 
    .B1 ( mode[0] ) , .B2 ( ctmn_490 ) , .ZN ( serial_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_635 ( .A1 ( ctmn_531 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_485 ) , .B2 ( phfnn_60 ) , .C ( ctmn_556 ) , .ZN ( ctmn_557 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[9] ( .D ( N18 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[9] ) , .QN ( ctmn_487 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_710 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( enable ) , .B2 ( ctmn_593 ) , .Z ( N16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_711 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( enable ) , .B2 ( ctmn_557 ) , .Z ( N17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_712 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( enable ) , .B2 ( ctmn_561 ) , .Z ( N18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_708 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( enable ) , .B2 ( ctmn_547 ) , .Z ( N14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_713 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( enable ) , .B2 ( ctmn_559 ) , .Z ( N19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_714 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( enable ) , .B2 ( ctmn_598 ) , .Z ( N20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_715 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( enable ) , .B2 ( ctmn_570 ) , .Z ( N21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_716 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( enable ) , .B2 ( ctmn_568 ) , .Z ( N22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_717 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( enable ) , .B2 ( ctmn_572 ) , .Z ( N23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_120 ( .I ( ctmn_497 ) , .ZN ( phfnn_59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_719 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( enable ) , .B2 ( ctmn_580 ) , .Z ( N25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_647 ( .A1 ( ctmn_501 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_499 ) , .B2 ( ctmn_543 ) , .C ( ctmn_567 ) , .ZN ( ctmn_568 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_720 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( enable ) , .B2 ( ctmn_578 ) , .Z ( N26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22D0HPBWP ctmi_721 ( .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( enable ) , .B2 ( ctmn_582 ) , .Z ( N27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SDFCND0HPBWP \reg_data_reg[8] ( .D ( N19 ) , .SI ( optlc_net_81 ) , 
    .SE ( optlc_net_81 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( reg_data[8] ) , .QN ( ctmn_486 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI221D0HPBWP ctmi_669 ( .A1 ( reg_data[15] ) , .A2 ( tmp_net44 ) , 
    .B1 ( parallel_in[15] ) , .B2 ( phfnn_19 ) , .C ( ctmn_587 ) , 
    .ZN ( ctmn_588 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_675 ( .A1 ( ctmn_474 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_531 ) , .B2 ( phfnn_60 ) , .C ( ctmn_592 ) , .ZN ( ctmn_593 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_681 ( .A1 ( ctmn_525 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_486 ) , .B2 ( ctmn_543 ) , .C ( ctmn_597 ) , .ZN ( ctmn_598 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI221D0HPBWP ctmi_688 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[3] ) , .B2 ( phfnn_19 ) , .C ( ctmn_603 ) , 
    .ZN ( ctmn_604 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_695 ( .A1 ( ctmn_610 ) , .A2 ( p1[3] ) , .B1 ( ctmn_610 ) , 
    .B2 ( p1[3] ) , .ZN ( ctmn_611 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_699 ( .A1 ( ctmn_508 ) , .A2 ( ctmn_489 ) , .ZN ( ctmn_613 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX3ND0HPBWP ctmi_700 ( .I0 ( ctmn_465 ) , .I1 ( ctmn_466 ) , 
    .I2 ( ctmn_614 ) , .S0 ( ctmn_615 ) , .S1 ( enable ) , .ZN ( N30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVD0HPBWP phfnr_buf_121 ( .I ( tmp_net44 ) , .ZN ( phfnn_60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_573 ( .I0 ( ctmn_473 ) , .I1 ( ctmn_477 ) , 
    .S ( ctmn_514 ) , .ZN ( parallel_out[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_576 ( .I0 ( ctmn_490 ) , .I1 ( reg_data[0] ) , 
    .S ( ctmn_515 ) , .ZN ( parallel_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_572 ( .A1 ( ctmn_495 ) , .A2 ( phfnn_65 ) , 
    .ZN ( ctmn_512 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_578 ( .I0 ( ctmn_491 ) , .I1 ( reg_data[2] ) , 
    .S ( ctmn_517 ) , .ZN ( parallel_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_608 ( .I0 ( reg_data[13] ) , .I1 ( ctmn_475 ) , 
    .S ( ctmn_535 ) , .ZN ( parallel_out[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO32D0HPBWP ctmi_670 ( .A1 ( serial_in ) , .A2 ( phfnn_56 ) , 
    .A3 ( phfnn_57 ) , .B1 ( reg_data[14] ) , .B2 ( ctmn_544 ) , 
    .Z ( ctmn_587 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_696 ( .A1 ( ctmn_478 ) , .A2 ( ctmn_514 ) , 
    .ZN ( ctmn_610 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_591 ( .A1 ( ctmn_509 ) , .A2 ( phfnn_66 ) , .ZN ( ctmn_523 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_659 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[1] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_577 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_689 ( .A1 ( ctmn_500 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_518 ) , .B2 ( phfnn_60 ) , .ZN ( ctmn_603 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2D0HPBWP ctmi_29 ( .A1 ( mode[0] ) , .A2 ( phfnn_19 ) , .Z ( ctmn_543 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_648 ( .A1 ( reg_data[4] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[5] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_567 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_682 ( .A1 ( reg_data[6] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[7] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_597 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_636 ( .A1 ( reg_data[9] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[10] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_556 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MOAI22D0HPBWP ctmi_701 ( .A1 ( ctmn_573 ) , .A2 ( ctmn_598 ) , 
    .B1 ( ctmn_573 ) , .B2 ( ctmn_598 ) , .ZN ( ctmn_614 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_676 ( .A1 ( reg_data[10] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[11] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_592 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP place_optctmTdsLR_2_79 ( .A1 ( tmp_net34 ) , .A2 ( p2[0] ) , 
    .B1 ( tmp_net34 ) , .B2 ( p2[0] ) , .ZN ( ctmn_608 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_705 ( .A1 ( phfnn_65 ) , .A2 ( ctmn_516 ) , .ZN ( ctmn_616 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_702 ( .A1 ( ctmn_504 ) , .A2 ( ctmn_509 ) , .ZN ( ctmn_615 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_683 ( .B1 ( p2[1] ) , .B2 ( ctmn_601 ) , .A1 ( p2[1] ) , 
    .A2 ( ctmn_601 ) , .ZN ( ctmn_602 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND2D0HPBWP place_optctmTdsLR_1_80 ( .A1 ( ctmn_495 ) , .B1 ( ctmn_482 ) , 
    .ZN ( ctmn_516 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_577 ( .A1 ( ctmn_493 ) , .A2 ( ctmn_495 ) , .A3 ( ctmn_482 ) , 
    .ZN ( ctmn_515 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_574 ( .A1 ( ctmn_506 ) , .A2 ( phfnn_59 ) , .ZN ( ctmn_514 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_579 ( .A1 ( ctmn_516 ) , .A2 ( ctmn_493 ) , .ZN ( ctmn_517 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D1HPBWP ctmi_30 ( .A1 ( mode[0] ) , .A2 ( phfnn_56 ) , .Z ( ctmn_544 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_585 ( .A1 ( ctmn_520 ) , .A2 ( ctmn_467 ) , .ZN ( ctmn_521 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_588 ( .A1 ( ctmn_520 ) , .A2 ( phfnn_62 ) , .ZN ( ctmn_522 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_122 ( .I ( ctmn_471 ) , .ZN ( phfnn_61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
ND3D0HPBWP ctmi_594 ( .A1 ( phfnn_66 ) , .A2 ( ctmn_509 ) , .A3 ( phfnn_62 ) , 
    .ZN ( ctmn_526 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_597 ( .A1 ( ctmn_508 ) , .A2 ( ctmn_489 ) , 
    .ZN ( ctmn_527 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_599 ( .A1 ( ctmn_527 ) , .A2 ( phfnn_61 ) , .ZN ( ctmn_529 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_604 ( .A1 ( ctmn_532 ) , .A2 ( phfnn_61 ) , 
    .ZN ( ctmn_533 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_605 ( .A1 ( ctmn_489 ) , .A2 ( phfnn_64 ) , .ZN ( ctmn_532 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_123 ( .I ( ctmn_467 ) , .ZN ( phfnn_62 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_611 ( .A1 ( ctmn_536 ) , .A2 ( ctmn_497 ) , 
    .ZN ( ctmn_537 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_125 ( .I ( ctmn_508 ) , .ZN ( phfnn_64 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_637 ( .A1 ( ctmn_559 ) , .A2 ( ctmn_561 ) , 
    .B1 ( ctmn_559 ) , .B2 ( ctmn_561 ) , .ZN ( ctmn_562 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_638 ( .A1 ( ctmn_486 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_487 ) , .B2 ( ctmn_543 ) , .C ( ctmn_558 ) , .ZN ( ctmn_559 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_639 ( .A1 ( reg_data[7] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[8] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_558 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_684 ( .A1 ( ctmn_600 ) , .A2 ( phfnn_62 ) , .ZN ( ctmn_601 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_649 ( .B1 ( ctmn_570 ) , .B2 ( ctmn_572 ) , 
    .A1 ( ctmn_570 ) , .A2 ( ctmn_572 ) , .ZN ( ctmn_573 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_650 ( .A1 ( ctmn_499 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_525 ) , .B2 ( ctmn_543 ) , .C ( ctmn_569 ) , .ZN ( ctmn_570 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_651 ( .A1 ( reg_data[5] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[6] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_569 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_660 ( .B1 ( ctmn_580 ) , .B2 ( ctmn_582 ) , 
    .A1 ( ctmn_580 ) , .A2 ( ctmn_582 ) , .ZN ( ctmn_583 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_661 ( .A1 ( ctmn_518 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_491 ) , .B2 ( phfnn_60 ) , .C ( ctmn_579 ) , .ZN ( ctmn_580 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_662 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[2] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_579 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_671 ( .A1 ( ctmn_590 ) , .A2 ( p2[3] ) , .B1 ( ctmn_590 ) , 
    .B2 ( p2[3] ) , .ZN ( ctmn_591 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_672 ( .A1 ( phfnn_59 ) , .A2 ( ctmn_536 ) , 
    .ZN ( ctmn_590 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_677 ( .A1 ( ctmn_595 ) , .A2 ( p2[2] ) , .B1 ( ctmn_595 ) , 
    .B2 ( p2[2] ) , .ZN ( ctmn_596 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_678 ( .A1 ( ctmn_532 ) , .A2 ( ctmn_471 ) , 
    .ZN ( ctmn_595 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_685 ( .A1 ( phfnn_66 ) , .A2 ( ctmn_509 ) , 
    .ZN ( ctmn_600 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AN2D1HPBWP place_optctmTdsLR_1_81 ( .A1 ( mode[1] ) , .A2 ( load ) , 
    .Z ( phfnn_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_126 ( .I ( ctmn_493 ) , .ZN ( phfnn_65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_615 ( .A1 ( place_optHFSNET_0 ) , .A2 ( ctmn_553 ) , 
    .B1 ( enable ) , .B2 ( ctmn_555 ) , .ZN ( N8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
CKND0HPBWP phfnr_buf_127 ( .I ( ctmn_504 ) , .ZN ( phfnn_66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INR2D0HPBWP place_optctmTdsLR_1_131 ( .A1 ( ctmn_482 ) , .B1 ( ctmn_512 ) , 
    .ZN ( ctmn_585 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_640 ( .A1 ( ctmn_485 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_487 ) , .B2 ( phfnn_60 ) , .C ( ctmn_560 ) , .ZN ( ctmn_561 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_652 ( .A1 ( ctmn_500 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_501 ) , .B2 ( ctmn_543 ) , .C ( ctmn_571 ) , .ZN ( ctmn_572 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_663 ( .A1 ( ctmn_480 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_490 ) , .B2 ( phfnn_60 ) , .C ( ctmn_581 ) , .ZN ( ctmn_582 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_583 ( .A1 ( phfnn_65 ) , .A2 ( ctmn_495 ) , .A3 ( ctmn_482 ) , 
    .ZN ( ctmn_519 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_586 ( .A1 ( ctmn_504 ) , .A2 ( ctmn_509 ) , 
    .ZN ( ctmn_520 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP ctmi_616 ( .B1 ( ctmn_547 ) , .B2 ( ctmn_552 ) , 
    .A1 ( ctmn_547 ) , .A2 ( ctmn_552 ) , .ZN ( ctmn_553 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_617 ( .A1 ( ctmn_475 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_473 ) , .B2 ( ctmn_543 ) , .C ( ctmn_546 ) , .ZN ( ctmn_547 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_103 ( .A1 ( ctmn_478 ) , .B1 ( ctmn_506 ) , 
    .B2 ( ctmn_497 ) , .ZN ( ctmn_534 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_104 ( .A1 ( ctmn_482 ) , .B1 ( ctmn_495 ) , 
    .B2 ( ctmn_493 ) , .ZN ( tmp_net34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_623 ( .A1 ( reg_data[12] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[13] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_546 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IND3D0HPBWP ctmi_105 ( .A1 ( ctmn_478 ) , .B1 ( phfnn_59 ) , 
    .B2 ( ctmn_506 ) , .ZN ( ctmn_535 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2858 ( .ZN ( optlc_net_81 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_626 ( .B1 ( ctmn_549 ) , .B2 ( ctmn_551 ) , 
    .A1 ( ctmn_549 ) , .A2 ( ctmn_551 ) , .ZN ( ctmn_552 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_627 ( .A1 ( ctmn_505 ) , .A2 ( ctmn_543 ) , 
    .B1 ( ctmn_473 ) , .B2 ( phfnn_60 ) , .C ( ctmn_548 ) , .ZN ( ctmn_549 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_628 ( .A1 ( reg_data[13] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[14] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_548 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI221D0HPBWP ctmi_629 ( .A1 ( ctmn_474 ) , .A2 ( phfnn_60 ) , 
    .B1 ( ctmn_475 ) , .B2 ( ctmn_543 ) , .C ( ctmn_550 ) , .ZN ( ctmn_551 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_630 ( .A1 ( reg_data[11] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[12] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_550 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_631 ( .B1 ( p3[3] ) , .B2 ( ctmn_554 ) , .A1 ( p3[3] ) , 
    .A2 ( ctmn_554 ) , .ZN ( ctmn_555 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR3D0HPBWP ctmi_632 ( .A1 ( ctmn_506 ) , .A2 ( ctmn_497 ) , .A3 ( ctmn_478 ) , 
    .ZN ( ctmn_554 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_641 ( .A1 ( reg_data[8] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[9] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_560 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_642 ( .B1 ( p3[2] ) , .B2 ( ctmn_565 ) , .A1 ( p3[2] ) , 
    .A2 ( ctmn_565 ) , .ZN ( ctmn_566 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP ctmi_643 ( .A1 ( ctmn_564 ) , .A2 ( phfnn_61 ) , .ZN ( ctmn_565 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_644 ( .A1 ( phfnn_64 ) , .A2 ( ctmn_489 ) , 
    .ZN ( ctmn_564 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_653 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_544 ) , 
    .B1 ( parallel_in[4] ) , .B2 ( phfnn_19 ) , .ZN ( ctmn_571 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MAOI22D0HPBWP ctmi_654 ( .A1 ( ctmn_575 ) , .A2 ( p3[1] ) , .B1 ( ctmn_575 ) , 
    .B2 ( p3[1] ) , .ZN ( ctmn_576 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP ctmi_655 ( .A1 ( ctmn_523 ) , .A2 ( ctmn_467 ) , 
    .ZN ( ctmn_575 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
ND4D0HPBWP ctmi_523 ( .A1 ( ctmn_484 ) , .A2 ( ctmn_498 ) , .A3 ( ctmn_510 ) , 
    .A4 ( place_optHFSNET_0 ) , .ZN ( N7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2859 ( .ZN ( optlc_net_82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_525 ( .I0 ( ctmn_465 ) , .I1 ( p1[1] ) , .S ( ctmn_466 ) , 
    .ZN ( ctmn_467 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKAN2D0HPBWP ctmi_32 ( .A1 ( ctmn_478 ) , .A2 ( ctmn_506 ) , .Z ( ctmn_536 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_527 ( .A1 ( reg_data[4] ) , .A2 ( reg_data[6] ) , 
    .A3 ( reg_data[7] ) , .ZN ( ctmn_466 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP place_optctmTdsLR_1_75 ( .B1 ( ctmn_604 ) , .B2 ( ctmn_583 ) , 
    .A1 ( ctmn_604 ) , .A2 ( ctmn_583 ) , .ZN ( tmp_net32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_529 ( .I0 ( ctmn_469 ) , .I1 ( p1[2] ) , .S ( ctmn_470 ) , 
    .ZN ( ctmn_471 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_33 ( .A1 ( ctmn_488 ) , .A2 ( reg_data[11] ) , 
    .A3 ( p2[2] ) , .Z ( ctmn_508 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_531 ( .A1 ( reg_data[11] ) , .A2 ( reg_data[8] ) , 
    .A3 ( reg_data[10] ) , .ZN ( ctmn_470 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IAO22D0HPBWP place_optctmTdsLR_2_76 ( .B1 ( p1[0] ) , .B2 ( ctmn_616 ) , 
    .A1 ( p1[0] ) , .A2 ( ctmn_616 ) , .ZN ( tmp_net33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_533 ( .I0 ( ctmn_473 ) , .I1 ( reg_data[14] ) , 
    .S ( ctmn_477 ) , .ZN ( ctmn_478 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP place_optctmTdsLR_3_77 ( .B1 ( place_optHFSNET_0 ) , 
    .B2 ( tmp_net32 ) , .A1 ( place_optHFSNET_0 ) , .A2 ( tmp_net33 ) , 
    .ZN ( N31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_535 ( .B1 ( p3[3] ) , .B2 ( ctmn_476 ) , .A1 ( p3[3] ) , 
    .A2 ( ctmn_476 ) , .ZN ( ctmn_477 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_536 ( .A1 ( ctmn_474 ) , .A2 ( reg_data[13] ) , 
    .B1 ( reg_data[12] ) , .B2 ( ctmn_475 ) , .ZN ( ctmn_476 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_35 ( .A1 ( ctmn_499 ) , .A2 ( ctmn_502 ) , .A3 ( p3[1] ) , 
    .Z ( ctmn_504 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKND2D0HPBWP place_optctmTdsLR_1_100 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , 
    .ZN ( tmp_net43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NR2D0HPBWP place_optctmTdsLR_2_101 ( .A1 ( tmp_net43 ) , .A2 ( load ) , 
    .ZN ( tmp_net44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX2ND0HPBWP ctmi_540 ( .I0 ( ctmn_480 ) , .I1 ( reg_data[1] ) , 
    .S ( ctmn_481 ) , .ZN ( ctmn_482 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR3D0HPBWP ctmi_37 ( .A1 ( ctmn_604 ) , .A2 ( ctmn_578 ) , .A3 ( ctmn_582 ) , 
    .Z ( ctmn_606 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_542 ( .A1 ( reg_data[0] ) , .A2 ( p2[0] ) , 
    .A3 ( reg_data[3] ) , .ZN ( ctmn_481 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2860 ( .ZN ( optlc_net_83 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIELHPBWP place_optoptlc_2861 ( .ZN ( optlc_net_84 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_545 ( .A1 ( ctmn_485 ) , .A2 ( p3[2] ) , .A3 ( ctmn_488 ) , 
    .ZN ( ctmn_489 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_547 ( .A1 ( ctmn_486 ) , .A2 ( reg_data[9] ) , 
    .B1 ( reg_data[8] ) , .B2 ( ctmn_487 ) , .ZN ( ctmn_488 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_39 ( .B1 ( place_optHFSNET_0 ) , .B2 ( ctmn_604 ) , 
    .A1 ( place_optHFSNET_0 ) , .A2 ( parallel_out[3] ) , .ZN ( N24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AN4D0HPBWP ctmi_40 ( .A1 ( ctmn_467 ) , .A2 ( ctmn_471 ) , .A3 ( ctmn_478 ) , 
    .A4 ( ctmn_482 ) , .Z ( ctmn_484 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_550 ( .A1 ( ctmn_492 ) , .A2 ( reg_data[1] ) , 
    .A3 ( p3[0] ) , .ZN ( ctmn_493 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_551 ( .A1 ( ctmn_490 ) , .A2 ( reg_data[2] ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_491 ) , .ZN ( ctmn_492 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INR4D0HPBWP ctmi_41 ( .A1 ( ctmn_495 ) , .B1 ( ctmn_489 ) , .B2 ( phfnn_65 ) , 
    .B3 ( ctmn_497 ) , .ZN ( ctmn_498 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_555 ( .A1 ( ctmn_492 ) , .A2 ( reg_data[3] ) , 
    .A3 ( p1[0] ) , .ZN ( ctmn_495 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR4D0HPBWP ctmi_557 ( .A1 ( reg_data[14] ) , .A2 ( reg_data[15] ) , 
    .A3 ( p1[3] ) , .A4 ( ctmn_474 ) , .ZN ( ctmn_497 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NR4D0HPBWP ctmi_558 ( .A1 ( ctmn_504 ) , .A2 ( ctmn_506 ) , .A3 ( ctmn_508 ) , 
    .A4 ( ctmn_509 ) , .ZN ( ctmn_510 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22D0HPBWP ctmi_561 ( .A1 ( ctmn_500 ) , .A2 ( ctmn_501 ) , 
    .B1 ( reg_data[4] ) , .B2 ( reg_data[5] ) , .ZN ( ctmn_502 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_565 ( .A1 ( ctmn_505 ) , .A2 ( p2[3] ) , .A3 ( ctmn_476 ) , 
    .ZN ( ctmn_506 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNR3D0HPBWP ctmi_569 ( .A1 ( ctmn_502 ) , .A2 ( reg_data[7] ) , 
    .A3 ( p2[1] ) , .ZN ( ctmn_509 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22D0HPBWP ctmi_664 ( .A1 ( parallel_in[0] ) , .A2 ( phfnn_19 ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_544 ) , .ZN ( ctmn_581 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IOA22D0HPBWP ctmi_665 ( .B1 ( p3[0] ) , .B2 ( ctmn_585 ) , .A1 ( p3[0] ) , 
    .A2 ( ctmn_585 ) , .ZN ( ctmn_586 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFCNQD0HPBWP \p3_reg[3] ( .D ( N8 ) , .SI ( optlc_net_82 ) , 
    .SE ( optlc_net_82 ) , .CP ( clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( p3[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
CKLNQD4HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( optlc_net_82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


