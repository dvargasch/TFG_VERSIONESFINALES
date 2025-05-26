// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/25/2025 at 23:58:3
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_cmp6_J7_H0_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [63:0] A ;
input  [63:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

OR4D0HPBWP ctmi_573 ( .A1 ( ctmn_587 ) , .A2 ( ctmn_608 ) , .A3 ( ctmn_629 ) , 
    .A4 ( ctmn_650 ) , .Z ( NE ) ) ;
ND4D0HPBWP ctmi_574 ( .A1 ( ctmn_571 ) , .A2 ( ctmn_576 ) , .A3 ( ctmn_581 ) , 
    .A4 ( ctmn_586 ) , .ZN ( ctmn_587 ) ) ;
NR4D0HPBWP ctmi_575 ( .A1 ( ctmn_567 ) , .A2 ( ctmn_568 ) , .A3 ( ctmn_569 ) , 
    .A4 ( ctmn_570 ) , .ZN ( ctmn_571 ) ) ;
MAOI22D0HPBWP ctmi_576 ( .A1 ( A[60] ) , .A2 ( B[60] ) , .B1 ( A[60] ) , 
    .B2 ( B[60] ) , .ZN ( ctmn_567 ) ) ;
MAOI22D0HPBWP ctmi_577 ( .A1 ( A[56] ) , .A2 ( B[56] ) , .B1 ( A[56] ) , 
    .B2 ( B[56] ) , .ZN ( ctmn_568 ) ) ;
MAOI22D0HPBWP ctmi_578 ( .A1 ( A[52] ) , .A2 ( B[52] ) , .B1 ( A[52] ) , 
    .B2 ( B[52] ) , .ZN ( ctmn_569 ) ) ;
MAOI22D0HPBWP ctmi_579 ( .A1 ( A[48] ) , .A2 ( B[48] ) , .B1 ( A[48] ) , 
    .B2 ( B[48] ) , .ZN ( ctmn_570 ) ) ;
NR4D0HPBWP ctmi_580 ( .A1 ( ctmn_572 ) , .A2 ( ctmn_573 ) , .A3 ( ctmn_574 ) , 
    .A4 ( ctmn_575 ) , .ZN ( ctmn_576 ) ) ;
MAOI22D0HPBWP ctmi_581 ( .A1 ( A[44] ) , .A2 ( B[44] ) , .B1 ( A[44] ) , 
    .B2 ( B[44] ) , .ZN ( ctmn_572 ) ) ;
MAOI22D0HPBWP ctmi_582 ( .A1 ( A[40] ) , .A2 ( B[40] ) , .B1 ( A[40] ) , 
    .B2 ( B[40] ) , .ZN ( ctmn_573 ) ) ;
MAOI22D0HPBWP ctmi_583 ( .A1 ( A[36] ) , .A2 ( B[36] ) , .B1 ( A[36] ) , 
    .B2 ( B[36] ) , .ZN ( ctmn_574 ) ) ;
MAOI22D0HPBWP ctmi_584 ( .A1 ( A[32] ) , .A2 ( B[32] ) , .B1 ( A[32] ) , 
    .B2 ( B[32] ) , .ZN ( ctmn_575 ) ) ;
NR4D0HPBWP ctmi_585 ( .A1 ( ctmn_577 ) , .A2 ( ctmn_578 ) , .A3 ( ctmn_579 ) , 
    .A4 ( ctmn_580 ) , .ZN ( ctmn_581 ) ) ;
MAOI22D0HPBWP ctmi_586 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_577 ) ) ;
MAOI22D0HPBWP ctmi_587 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_578 ) ) ;
MAOI22D0HPBWP ctmi_588 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_579 ) ) ;
MAOI22D0HPBWP ctmi_589 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_580 ) ) ;
NR4D0HPBWP ctmi_590 ( .A1 ( ctmn_582 ) , .A2 ( ctmn_583 ) , .A3 ( ctmn_584 ) , 
    .A4 ( ctmn_585 ) , .ZN ( ctmn_586 ) ) ;
MAOI22D0HPBWP ctmi_591 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_582 ) ) ;
MAOI22D0HPBWP ctmi_592 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_583 ) ) ;
MAOI22D0HPBWP ctmi_593 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_584 ) ) ;
MAOI22D0HPBWP ctmi_594 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_585 ) ) ;
ND4D0HPBWP ctmi_595 ( .A1 ( ctmn_592 ) , .A2 ( ctmn_597 ) , .A3 ( ctmn_602 ) , 
    .A4 ( ctmn_607 ) , .ZN ( ctmn_608 ) ) ;
NR4D0HPBWP ctmi_596 ( .A1 ( ctmn_588 ) , .A2 ( ctmn_589 ) , .A3 ( ctmn_590 ) , 
    .A4 ( ctmn_591 ) , .ZN ( ctmn_592 ) ) ;
MAOI22D0HPBWP ctmi_597 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_588 ) ) ;
MAOI22D0HPBWP ctmi_598 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_589 ) ) ;
MAOI22D0HPBWP ctmi_599 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_590 ) ) ;
MAOI22D0HPBWP ctmi_600 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_591 ) ) ;
NR4D0HPBWP ctmi_601 ( .A1 ( ctmn_593 ) , .A2 ( ctmn_594 ) , .A3 ( ctmn_595 ) , 
    .A4 ( ctmn_596 ) , .ZN ( ctmn_597 ) ) ;
MAOI22D0HPBWP ctmi_602 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_593 ) ) ;
MAOI22D0HPBWP ctmi_603 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_594 ) ) ;
MAOI22D0HPBWP ctmi_604 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_595 ) ) ;
MAOI22D0HPBWP ctmi_605 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_596 ) ) ;
NR4D0HPBWP ctmi_606 ( .A1 ( ctmn_598 ) , .A2 ( ctmn_599 ) , .A3 ( ctmn_600 ) , 
    .A4 ( ctmn_601 ) , .ZN ( ctmn_602 ) ) ;
MAOI22D0HPBWP ctmi_607 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_598 ) ) ;
MAOI22D0HPBWP ctmi_608 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_599 ) ) ;
MAOI22D0HPBWP ctmi_609 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_600 ) ) ;
MAOI22D0HPBWP ctmi_610 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_601 ) ) ;
NR4D0HPBWP ctmi_611 ( .A1 ( ctmn_603 ) , .A2 ( ctmn_604 ) , .A3 ( ctmn_605 ) , 
    .A4 ( ctmn_606 ) , .ZN ( ctmn_607 ) ) ;
MAOI22D0HPBWP ctmi_612 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_603 ) ) ;
MAOI22D0HPBWP ctmi_613 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_604 ) ) ;
MAOI22D0HPBWP ctmi_614 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_605 ) ) ;
MAOI22D0HPBWP ctmi_615 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_606 ) ) ;
ND4D0HPBWP ctmi_616 ( .A1 ( ctmn_613 ) , .A2 ( ctmn_618 ) , .A3 ( ctmn_623 ) , 
    .A4 ( ctmn_628 ) , .ZN ( ctmn_629 ) ) ;
NR4D0HPBWP ctmi_617 ( .A1 ( ctmn_609 ) , .A2 ( ctmn_610 ) , .A3 ( ctmn_611 ) , 
    .A4 ( ctmn_612 ) , .ZN ( ctmn_613 ) ) ;
MAOI22D0HPBWP ctmi_618 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_609 ) ) ;
MAOI22D0HPBWP ctmi_619 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_610 ) ) ;
MAOI22D0HPBWP ctmi_620 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_611 ) ) ;
MAOI22D0HPBWP ctmi_621 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_612 ) ) ;
NR4D0HPBWP ctmi_622 ( .A1 ( ctmn_614 ) , .A2 ( ctmn_615 ) , .A3 ( ctmn_616 ) , 
    .A4 ( ctmn_617 ) , .ZN ( ctmn_618 ) ) ;
MAOI22D0HPBWP ctmi_623 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_614 ) ) ;
MAOI22D0HPBWP ctmi_624 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_615 ) ) ;
MAOI22D0HPBWP ctmi_625 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_616 ) ) ;
MAOI22D0HPBWP ctmi_626 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_617 ) ) ;
NR4D0HPBWP ctmi_627 ( .A1 ( ctmn_619 ) , .A2 ( ctmn_620 ) , .A3 ( ctmn_621 ) , 
    .A4 ( ctmn_622 ) , .ZN ( ctmn_623 ) ) ;
MAOI22D0HPBWP ctmi_628 ( .A1 ( A[33] ) , .A2 ( B[33] ) , .B1 ( A[33] ) , 
    .B2 ( B[33] ) , .ZN ( ctmn_619 ) ) ;
MAOI22D0HPBWP ctmi_629 ( .A1 ( A[34] ) , .A2 ( B[34] ) , .B1 ( A[34] ) , 
    .B2 ( B[34] ) , .ZN ( ctmn_620 ) ) ;
MAOI22D0HPBWP ctmi_630 ( .A1 ( A[35] ) , .A2 ( B[35] ) , .B1 ( A[35] ) , 
    .B2 ( B[35] ) , .ZN ( ctmn_621 ) ) ;
MAOI22D0HPBWP ctmi_631 ( .A1 ( A[37] ) , .A2 ( B[37] ) , .B1 ( A[37] ) , 
    .B2 ( B[37] ) , .ZN ( ctmn_622 ) ) ;
NR4D0HPBWP ctmi_632 ( .A1 ( ctmn_624 ) , .A2 ( ctmn_625 ) , .A3 ( ctmn_626 ) , 
    .A4 ( ctmn_627 ) , .ZN ( ctmn_628 ) ) ;
MAOI22D0HPBWP ctmi_633 ( .A1 ( A[38] ) , .A2 ( B[38] ) , .B1 ( A[38] ) , 
    .B2 ( B[38] ) , .ZN ( ctmn_624 ) ) ;
MAOI22D0HPBWP ctmi_634 ( .A1 ( A[39] ) , .A2 ( B[39] ) , .B1 ( A[39] ) , 
    .B2 ( B[39] ) , .ZN ( ctmn_625 ) ) ;
MAOI22D0HPBWP ctmi_635 ( .A1 ( A[41] ) , .A2 ( B[41] ) , .B1 ( A[41] ) , 
    .B2 ( B[41] ) , .ZN ( ctmn_626 ) ) ;
MAOI22D0HPBWP ctmi_636 ( .A1 ( A[42] ) , .A2 ( B[42] ) , .B1 ( A[42] ) , 
    .B2 ( B[42] ) , .ZN ( ctmn_627 ) ) ;
ND4D0HPBWP ctmi_637 ( .A1 ( ctmn_634 ) , .A2 ( ctmn_639 ) , .A3 ( ctmn_644 ) , 
    .A4 ( ctmn_649 ) , .ZN ( ctmn_650 ) ) ;
NR4D0HPBWP ctmi_638 ( .A1 ( ctmn_630 ) , .A2 ( ctmn_631 ) , .A3 ( ctmn_632 ) , 
    .A4 ( ctmn_633 ) , .ZN ( ctmn_634 ) ) ;
MAOI22D0HPBWP ctmi_639 ( .A1 ( A[43] ) , .A2 ( B[43] ) , .B1 ( A[43] ) , 
    .B2 ( B[43] ) , .ZN ( ctmn_630 ) ) ;
MAOI22D0HPBWP ctmi_640 ( .A1 ( A[45] ) , .A2 ( B[45] ) , .B1 ( A[45] ) , 
    .B2 ( B[45] ) , .ZN ( ctmn_631 ) ) ;
MAOI22D0HPBWP ctmi_641 ( .A1 ( A[46] ) , .A2 ( B[46] ) , .B1 ( A[46] ) , 
    .B2 ( B[46] ) , .ZN ( ctmn_632 ) ) ;
MAOI22D0HPBWP ctmi_642 ( .A1 ( A[47] ) , .A2 ( B[47] ) , .B1 ( A[47] ) , 
    .B2 ( B[47] ) , .ZN ( ctmn_633 ) ) ;
NR4D0HPBWP ctmi_643 ( .A1 ( ctmn_635 ) , .A2 ( ctmn_636 ) , .A3 ( ctmn_637 ) , 
    .A4 ( ctmn_638 ) , .ZN ( ctmn_639 ) ) ;
MAOI22D0HPBWP ctmi_644 ( .A1 ( A[49] ) , .A2 ( B[49] ) , .B1 ( A[49] ) , 
    .B2 ( B[49] ) , .ZN ( ctmn_635 ) ) ;
MAOI22D0HPBWP ctmi_645 ( .A1 ( A[50] ) , .A2 ( B[50] ) , .B1 ( A[50] ) , 
    .B2 ( B[50] ) , .ZN ( ctmn_636 ) ) ;
MAOI22D0HPBWP ctmi_646 ( .A1 ( A[51] ) , .A2 ( B[51] ) , .B1 ( A[51] ) , 
    .B2 ( B[51] ) , .ZN ( ctmn_637 ) ) ;
MAOI22D0HPBWP ctmi_647 ( .A1 ( A[53] ) , .A2 ( B[53] ) , .B1 ( A[53] ) , 
    .B2 ( B[53] ) , .ZN ( ctmn_638 ) ) ;
NR4D0HPBWP ctmi_648 ( .A1 ( ctmn_640 ) , .A2 ( ctmn_641 ) , .A3 ( ctmn_642 ) , 
    .A4 ( ctmn_643 ) , .ZN ( ctmn_644 ) ) ;
MAOI22D0HPBWP ctmi_649 ( .A1 ( A[54] ) , .A2 ( B[54] ) , .B1 ( A[54] ) , 
    .B2 ( B[54] ) , .ZN ( ctmn_640 ) ) ;
MAOI22D0HPBWP ctmi_650 ( .A1 ( A[55] ) , .A2 ( B[55] ) , .B1 ( A[55] ) , 
    .B2 ( B[55] ) , .ZN ( ctmn_641 ) ) ;
MAOI22D0HPBWP ctmi_651 ( .A1 ( A[57] ) , .A2 ( B[57] ) , .B1 ( A[57] ) , 
    .B2 ( B[57] ) , .ZN ( ctmn_642 ) ) ;
MAOI22D0HPBWP ctmi_652 ( .A1 ( A[58] ) , .A2 ( B[58] ) , .B1 ( A[58] ) , 
    .B2 ( B[58] ) , .ZN ( ctmn_643 ) ) ;
NR4D0HPBWP ctmi_653 ( .A1 ( ctmn_645 ) , .A2 ( ctmn_646 ) , .A3 ( ctmn_647 ) , 
    .A4 ( ctmn_648 ) , .ZN ( ctmn_649 ) ) ;
MAOI22D0HPBWP ctmi_654 ( .A1 ( A[59] ) , .A2 ( B[59] ) , .B1 ( A[59] ) , 
    .B2 ( B[59] ) , .ZN ( ctmn_645 ) ) ;
MAOI22D0HPBWP ctmi_655 ( .A1 ( A[63] ) , .A2 ( B[63] ) , .B1 ( A[63] ) , 
    .B2 ( B[63] ) , .ZN ( ctmn_646 ) ) ;
MAOI22D0HPBWP ctmi_656 ( .A1 ( A[62] ) , .A2 ( B[62] ) , .B1 ( A[62] ) , 
    .B2 ( B[62] ) , .ZN ( ctmn_647 ) ) ;
MAOI22D0HPBWP ctmi_657 ( .A1 ( A[61] ) , .A2 ( B[61] ) , .B1 ( A[61] ) , 
    .B2 ( B[61] ) , .ZN ( ctmn_648 ) ) ;
endmodule


module register_width64 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
input  fault ;
input  [63:0] corrected_data ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_1118 ( .A1 ( ctmn_794 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_921 ( .A1 ( ctmn_797 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_800 ) , .C ( ctmn_802 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_936 ( .A1 ( ctmn_806 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_804 ) , .C ( ctmn_809 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_933 ( .A1 ( ctmn_804 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_800 ) , .C ( ctmn_807 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_929 ( .A1 ( ctmn_800 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_797 ) , .C ( ctmn_805 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_930 ( .I ( ctmn_801 ) , .ZN ( ctmn_803 ) ) ;
MAOI22D0HPBWP ctmi_931 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_804 ) , .ZN ( ctmn_805 ) ) ;
AOI22D0HPBWP ctmi_932 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_804 ) ) ;
OAI221D0HPBWP ctmi_939 ( .A1 ( ctmn_808 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_806 ) , .C ( ctmn_811 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_806 ) , .ZN ( ctmn_807 ) ) ;
AOI22D0HPBWP ctmi_935 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_806 ) ) ;
MAOI22D0HPBWP ctmi_937 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_808 ) , .ZN ( ctmn_809 ) ) ;
AOI22D0HPBWP ctmi_938 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_808 ) ) ;
AOI22D0HPBWP ctmi_922 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_797 ) ) ;
OAI221D0HPBWP ctmi_942 ( .A1 ( ctmn_810 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_808 ) , .C ( ctmn_813 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_810 ) , .ZN ( ctmn_811 ) ) ;
AOI22D0HPBWP ctmi_941 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_810 ) ) ;
MAOI22D0HPBWP ctmi_943 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_812 ) , .ZN ( ctmn_813 ) ) ;
AOI22D0HPBWP ctmi_944 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_812 ) ) ;
OAI221D0HPBWP ctmi_945 ( .A1 ( ctmn_812 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_810 ) , .C ( ctmn_815 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_946 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_814 ) , .ZN ( ctmn_815 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_947 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_814 ) ) ;
OAI221D0HPBWP ctmi_948 ( .A1 ( ctmn_814 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_812 ) , .C ( ctmn_817 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_949 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_816 ) , .ZN ( ctmn_817 ) ) ;
AOI22D0HPBWP ctmi_950 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_816 ) ) ;
OAI221D0HPBWP ctmi_951 ( .A1 ( ctmn_816 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_814 ) , .C ( ctmn_819 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_952 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_818 ) , .ZN ( ctmn_819 ) ) ;
AOI22D0HPBWP ctmi_953 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_818 ) ) ;
OAI221D0HPBWP ctmi_954 ( .A1 ( ctmn_818 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_816 ) , .C ( ctmn_821 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_955 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_820 ) , .ZN ( ctmn_821 ) ) ;
AOI22D0HPBWP ctmi_956 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_820 ) ) ;
OAI221D0HPBWP ctmi_957 ( .A1 ( ctmn_820 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_818 ) , .C ( ctmn_823 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_958 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_822 ) , .ZN ( ctmn_823 ) ) ;
AOI22D0HPBWP ctmi_959 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_822 ) ) ;
OAI221D0HPBWP ctmi_960 ( .A1 ( ctmn_822 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_820 ) , .C ( ctmn_825 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_961 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_824 ) , .ZN ( ctmn_825 ) ) ;
AOI22D0HPBWP ctmi_962 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_824 ) ) ;
OAI221D0HPBWP ctmi_963 ( .A1 ( ctmn_824 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_822 ) , .C ( ctmn_827 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_964 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_826 ) , .ZN ( ctmn_827 ) ) ;
AOI22D0HPBWP ctmi_965 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_826 ) ) ;
OAI221D0HPBWP ctmi_966 ( .A1 ( ctmn_826 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_824 ) , .C ( ctmn_829 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_967 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_828 ) , .ZN ( ctmn_829 ) ) ;
AOI22D0HPBWP ctmi_968 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_828 ) ) ;
OAI221D0HPBWP ctmi_969 ( .A1 ( ctmn_828 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_826 ) , .C ( ctmn_831 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_830 ) , .ZN ( ctmn_831 ) ) ;
AOI22D0HPBWP ctmi_971 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_830 ) ) ;
OAI221D0HPBWP ctmi_972 ( .A1 ( ctmn_830 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_828 ) , .C ( ctmn_833 ) , 
    .ZN ( reg_data_next[15] ) ) ;
MAOI22D0HPBWP ctmi_973 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_832 ) , .ZN ( ctmn_833 ) ) ;
AOI22D0HPBWP ctmi_974 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[16] ) , .ZN ( ctmn_832 ) ) ;
OAI221D0HPBWP ctmi_975 ( .A1 ( ctmn_832 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_830 ) , .C ( ctmn_835 ) , 
    .ZN ( reg_data_next[16] ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_834 ) , .ZN ( ctmn_835 ) ) ;
AOI22D0HPBWP ctmi_977 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[17] ) , .ZN ( ctmn_834 ) ) ;
OAI221D0HPBWP ctmi_978 ( .A1 ( ctmn_834 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_832 ) , .C ( ctmn_837 ) , 
    .ZN ( reg_data_next[17] ) ) ;
MAOI22D0HPBWP ctmi_979 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_836 ) , .ZN ( ctmn_837 ) ) ;
AOI22D0HPBWP ctmi_980 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[18] ) , .ZN ( ctmn_836 ) ) ;
OAI221D0HPBWP ctmi_981 ( .A1 ( ctmn_836 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_834 ) , .C ( ctmn_839 ) , 
    .ZN ( reg_data_next[18] ) ) ;
MAOI22D0HPBWP ctmi_982 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_838 ) , .ZN ( ctmn_839 ) ) ;
AOI22D0HPBWP ctmi_983 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[19] ) , .ZN ( ctmn_838 ) ) ;
OAI221D0HPBWP ctmi_984 ( .A1 ( ctmn_838 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_836 ) , .C ( ctmn_841 ) , 
    .ZN ( reg_data_next[19] ) ) ;
MAOI22D0HPBWP ctmi_985 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_840 ) , .ZN ( ctmn_841 ) ) ;
AOI22D0HPBWP ctmi_986 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[20] ) , .ZN ( ctmn_840 ) ) ;
OAI221D0HPBWP ctmi_987 ( .A1 ( ctmn_840 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_838 ) , .C ( ctmn_843 ) , 
    .ZN ( reg_data_next[20] ) ) ;
MAOI22D0HPBWP ctmi_988 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_842 ) , .ZN ( ctmn_843 ) ) ;
AOI22D0HPBWP ctmi_989 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[21] ) , .ZN ( ctmn_842 ) ) ;
OAI221D0HPBWP ctmi_990 ( .A1 ( ctmn_842 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_840 ) , .C ( ctmn_845 ) , 
    .ZN ( reg_data_next[21] ) ) ;
MAOI22D0HPBWP ctmi_991 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_844 ) , .ZN ( ctmn_845 ) ) ;
AOI22D0HPBWP ctmi_992 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[22] ) , .ZN ( ctmn_844 ) ) ;
OAI221D0HPBWP ctmi_993 ( .A1 ( ctmn_844 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_842 ) , .C ( ctmn_847 ) , 
    .ZN ( reg_data_next[22] ) ) ;
MAOI22D0HPBWP ctmi_994 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_846 ) , .ZN ( ctmn_847 ) ) ;
AOI22D0HPBWP ctmi_995 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[23] ) , .ZN ( ctmn_846 ) ) ;
OAI221D0HPBWP ctmi_996 ( .A1 ( ctmn_846 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_844 ) , .C ( ctmn_849 ) , 
    .ZN ( reg_data_next[23] ) ) ;
MAOI22D0HPBWP ctmi_997 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_848 ) , .ZN ( ctmn_849 ) ) ;
AOI22D0HPBWP ctmi_998 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[24] ) , .ZN ( ctmn_848 ) ) ;
OAI221D0HPBWP ctmi_999 ( .A1 ( ctmn_848 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_846 ) , .C ( ctmn_851 ) , 
    .ZN ( reg_data_next[24] ) ) ;
MAOI22D0HPBWP ctmi_1000 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_850 ) , .ZN ( ctmn_851 ) ) ;
AOI22D0HPBWP ctmi_1001 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[25] ) , .ZN ( ctmn_850 ) ) ;
OAI221D0HPBWP ctmi_1002 ( .A1 ( ctmn_850 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_848 ) , .C ( ctmn_853 ) , 
    .ZN ( reg_data_next[25] ) ) ;
MAOI22D0HPBWP ctmi_1003 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_852 ) , .ZN ( ctmn_853 ) ) ;
AOI22D0HPBWP ctmi_1004 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[26] ) , .ZN ( ctmn_852 ) ) ;
OAI221D0HPBWP ctmi_1005 ( .A1 ( ctmn_852 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_850 ) , .C ( ctmn_855 ) , 
    .ZN ( reg_data_next[26] ) ) ;
MAOI22D0HPBWP ctmi_1006 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_854 ) , .ZN ( ctmn_855 ) ) ;
AOI22D0HPBWP ctmi_1007 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[27] ) , .ZN ( ctmn_854 ) ) ;
OAI221D0HPBWP ctmi_1008 ( .A1 ( ctmn_854 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_852 ) , .C ( ctmn_857 ) , 
    .ZN ( reg_data_next[27] ) ) ;
MAOI22D0HPBWP ctmi_1009 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_856 ) , .ZN ( ctmn_857 ) ) ;
AOI22D0HPBWP ctmi_1010 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[28] ) , .ZN ( ctmn_856 ) ) ;
OAI221D0HPBWP ctmi_1011 ( .A1 ( ctmn_856 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_854 ) , .C ( ctmn_859 ) , 
    .ZN ( reg_data_next[28] ) ) ;
MAOI22D0HPBWP ctmi_1012 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_858 ) , .ZN ( ctmn_859 ) ) ;
AOI22D0HPBWP ctmi_1013 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[29] ) , .ZN ( ctmn_858 ) ) ;
OAI221D0HPBWP ctmi_1014 ( .A1 ( ctmn_858 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_856 ) , .C ( ctmn_861 ) , 
    .ZN ( reg_data_next[29] ) ) ;
MAOI22D0HPBWP ctmi_1015 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_860 ) , .ZN ( ctmn_861 ) ) ;
AOI22D0HPBWP ctmi_1016 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[30] ) , .ZN ( ctmn_860 ) ) ;
OAI221D0HPBWP ctmi_1017 ( .A1 ( ctmn_860 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_858 ) , .C ( ctmn_863 ) , 
    .ZN ( reg_data_next[30] ) ) ;
MAOI22D0HPBWP ctmi_1018 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_862 ) , .ZN ( ctmn_863 ) ) ;
AOI22D0HPBWP ctmi_1019 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[31] ) , .ZN ( ctmn_862 ) ) ;
OAI221D0HPBWP ctmi_1020 ( .A1 ( ctmn_862 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_860 ) , .C ( ctmn_865 ) , 
    .ZN ( reg_data_next[31] ) ) ;
MAOI22D0HPBWP ctmi_1021 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[31] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_864 ) , .ZN ( ctmn_865 ) ) ;
AOI22D0HPBWP ctmi_1022 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[32] ) , .ZN ( ctmn_864 ) ) ;
OAI221D0HPBWP ctmi_1023 ( .A1 ( ctmn_864 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_862 ) , .C ( ctmn_867 ) , 
    .ZN ( reg_data_next[32] ) ) ;
MAOI22D0HPBWP ctmi_1024 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[32] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_866 ) , .ZN ( ctmn_867 ) ) ;
AOI22D0HPBWP ctmi_1025 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[33] ) , .ZN ( ctmn_866 ) ) ;
OAI221D0HPBWP ctmi_1026 ( .A1 ( ctmn_866 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_864 ) , .C ( ctmn_869 ) , 
    .ZN ( reg_data_next[33] ) ) ;
MAOI22D0HPBWP ctmi_1027 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[33] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_868 ) , .ZN ( ctmn_869 ) ) ;
AOI22D0HPBWP ctmi_1028 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[34] ) , .ZN ( ctmn_868 ) ) ;
OAI221D0HPBWP ctmi_1029 ( .A1 ( ctmn_868 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_866 ) , .C ( ctmn_871 ) , 
    .ZN ( reg_data_next[34] ) ) ;
MAOI22D0HPBWP ctmi_1030 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[34] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_870 ) , .ZN ( ctmn_871 ) ) ;
AOI22D0HPBWP ctmi_1031 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[35] ) , .ZN ( ctmn_870 ) ) ;
OAI221D0HPBWP ctmi_1032 ( .A1 ( ctmn_870 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_868 ) , .C ( ctmn_873 ) , 
    .ZN ( reg_data_next[35] ) ) ;
MAOI22D0HPBWP ctmi_1033 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[35] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_872 ) , .ZN ( ctmn_873 ) ) ;
AOI22D0HPBWP ctmi_1034 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[36] ) , .ZN ( ctmn_872 ) ) ;
OAI221D0HPBWP ctmi_1035 ( .A1 ( ctmn_872 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_870 ) , .C ( ctmn_875 ) , 
    .ZN ( reg_data_next[36] ) ) ;
MAOI22D0HPBWP ctmi_1036 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[36] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_874 ) , .ZN ( ctmn_875 ) ) ;
AOI22D0HPBWP ctmi_1037 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[37] ) , .ZN ( ctmn_874 ) ) ;
OAI221D0HPBWP ctmi_1038 ( .A1 ( ctmn_874 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_872 ) , .C ( ctmn_877 ) , 
    .ZN ( reg_data_next[37] ) ) ;
MAOI22D0HPBWP ctmi_1039 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[37] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_876 ) , .ZN ( ctmn_877 ) ) ;
AOI22D0HPBWP ctmi_1040 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[38] ) , .ZN ( ctmn_876 ) ) ;
OAI221D0HPBWP ctmi_1041 ( .A1 ( ctmn_876 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_874 ) , .C ( ctmn_879 ) , 
    .ZN ( reg_data_next[38] ) ) ;
MAOI22D0HPBWP ctmi_1042 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[38] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_878 ) , .ZN ( ctmn_879 ) ) ;
AOI22D0HPBWP ctmi_1043 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[39] ) , .ZN ( ctmn_878 ) ) ;
OAI221D0HPBWP ctmi_1044 ( .A1 ( ctmn_878 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_876 ) , .C ( ctmn_881 ) , 
    .ZN ( reg_data_next[39] ) ) ;
MAOI22D0HPBWP ctmi_1045 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[39] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_880 ) , .ZN ( ctmn_881 ) ) ;
AOI22D0HPBWP ctmi_1046 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[40] ) , .ZN ( ctmn_880 ) ) ;
OAI221D0HPBWP ctmi_1047 ( .A1 ( ctmn_880 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_878 ) , .C ( ctmn_883 ) , 
    .ZN ( reg_data_next[40] ) ) ;
MAOI22D0HPBWP ctmi_1048 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[40] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_882 ) , .ZN ( ctmn_883 ) ) ;
AOI22D0HPBWP ctmi_1049 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[41] ) , .ZN ( ctmn_882 ) ) ;
OAI221D0HPBWP ctmi_1050 ( .A1 ( ctmn_882 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_880 ) , .C ( ctmn_885 ) , 
    .ZN ( reg_data_next[41] ) ) ;
MAOI22D0HPBWP ctmi_1051 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[41] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_884 ) , .ZN ( ctmn_885 ) ) ;
AOI22D0HPBWP ctmi_1052 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[42] ) , .ZN ( ctmn_884 ) ) ;
OAI221D0HPBWP ctmi_1053 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_882 ) , .C ( ctmn_887 ) , 
    .ZN ( reg_data_next[42] ) ) ;
MAOI22D0HPBWP ctmi_1054 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[42] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_886 ) , .ZN ( ctmn_887 ) ) ;
AOI22D0HPBWP ctmi_1055 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[43] ) , .ZN ( ctmn_886 ) ) ;
OAI221D0HPBWP ctmi_1056 ( .A1 ( ctmn_886 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_884 ) , .C ( ctmn_889 ) , 
    .ZN ( reg_data_next[43] ) ) ;
MAOI22D0HPBWP ctmi_1057 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[43] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_888 ) , .ZN ( ctmn_889 ) ) ;
AOI22D0HPBWP ctmi_1058 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[44] ) , .ZN ( ctmn_888 ) ) ;
OAI221D0HPBWP ctmi_1059 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_886 ) , .C ( ctmn_891 ) , 
    .ZN ( reg_data_next[44] ) ) ;
MAOI22D0HPBWP ctmi_1060 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[44] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_890 ) , .ZN ( ctmn_891 ) ) ;
AOI22D0HPBWP ctmi_1061 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[45] ) , .ZN ( ctmn_890 ) ) ;
OAI221D0HPBWP ctmi_1062 ( .A1 ( ctmn_890 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_888 ) , .C ( ctmn_893 ) , 
    .ZN ( reg_data_next[45] ) ) ;
MAOI22D0HPBWP ctmi_1063 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[45] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_892 ) , .ZN ( ctmn_893 ) ) ;
AOI22D0HPBWP ctmi_1064 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[46] ) , .ZN ( ctmn_892 ) ) ;
OAI221D0HPBWP ctmi_1065 ( .A1 ( ctmn_892 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_890 ) , .C ( ctmn_895 ) , 
    .ZN ( reg_data_next[46] ) ) ;
MAOI22D0HPBWP ctmi_1066 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[46] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_894 ) , .ZN ( ctmn_895 ) ) ;
AOI22D0HPBWP ctmi_1067 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[47] ) , .ZN ( ctmn_894 ) ) ;
OAI221D0HPBWP ctmi_1068 ( .A1 ( ctmn_894 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_892 ) , .C ( ctmn_897 ) , 
    .ZN ( reg_data_next[47] ) ) ;
MAOI22D0HPBWP ctmi_1069 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[47] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_896 ) , .ZN ( ctmn_897 ) ) ;
AOI22D0HPBWP ctmi_1070 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[48] ) , .ZN ( ctmn_896 ) ) ;
OAI221D0HPBWP ctmi_1071 ( .A1 ( ctmn_896 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_894 ) , .C ( ctmn_899 ) , 
    .ZN ( reg_data_next[48] ) ) ;
MAOI22D0HPBWP ctmi_1072 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[48] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_898 ) , .ZN ( ctmn_899 ) ) ;
AOI22D0HPBWP ctmi_1073 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[49] ) , .ZN ( ctmn_898 ) ) ;
OAI221D0HPBWP ctmi_1074 ( .A1 ( ctmn_898 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_896 ) , .C ( ctmn_901 ) , 
    .ZN ( reg_data_next[49] ) ) ;
MAOI22D0HPBWP ctmi_1075 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[49] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_900 ) , .ZN ( ctmn_901 ) ) ;
AOI22D0HPBWP ctmi_1076 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[50] ) , .ZN ( ctmn_900 ) ) ;
OAI221D0HPBWP ctmi_1077 ( .A1 ( ctmn_900 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_898 ) , .C ( ctmn_903 ) , 
    .ZN ( reg_data_next[50] ) ) ;
MAOI22D0HPBWP ctmi_1078 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[50] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_902 ) , .ZN ( ctmn_903 ) ) ;
AOI22D0HPBWP ctmi_1079 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[51] ) , .ZN ( ctmn_902 ) ) ;
OAI221D0HPBWP ctmi_1080 ( .A1 ( ctmn_902 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_900 ) , .C ( ctmn_905 ) , 
    .ZN ( reg_data_next[51] ) ) ;
MAOI22D0HPBWP ctmi_1081 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[51] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_904 ) , .ZN ( ctmn_905 ) ) ;
AOI22D0HPBWP ctmi_1082 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[52] ) , .ZN ( ctmn_904 ) ) ;
OAI221D0HPBWP ctmi_1083 ( .A1 ( ctmn_904 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_902 ) , .C ( ctmn_907 ) , 
    .ZN ( reg_data_next[52] ) ) ;
MAOI22D0HPBWP ctmi_1084 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[52] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_906 ) , .ZN ( ctmn_907 ) ) ;
AOI22D0HPBWP ctmi_1085 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[53] ) , .ZN ( ctmn_906 ) ) ;
OAI221D0HPBWP ctmi_1086 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_904 ) , .C ( ctmn_909 ) , 
    .ZN ( reg_data_next[53] ) ) ;
MAOI22D0HPBWP ctmi_1087 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[53] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_908 ) , .ZN ( ctmn_909 ) ) ;
AOI22D0HPBWP ctmi_1088 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[54] ) , .ZN ( ctmn_908 ) ) ;
OAI221D0HPBWP ctmi_1089 ( .A1 ( ctmn_908 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_906 ) , .C ( ctmn_911 ) , 
    .ZN ( reg_data_next[54] ) ) ;
MAOI22D0HPBWP ctmi_1090 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[54] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_910 ) , .ZN ( ctmn_911 ) ) ;
AOI22D0HPBWP ctmi_1091 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[55] ) , .ZN ( ctmn_910 ) ) ;
OAI221D0HPBWP ctmi_1092 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_908 ) , .C ( ctmn_913 ) , 
    .ZN ( reg_data_next[55] ) ) ;
MAOI22D0HPBWP ctmi_1093 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[55] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_912 ) , .ZN ( ctmn_913 ) ) ;
AOI22D0HPBWP ctmi_1094 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[56] ) , .ZN ( ctmn_912 ) ) ;
OAI221D0HPBWP ctmi_1095 ( .A1 ( ctmn_912 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_910 ) , .C ( ctmn_915 ) , 
    .ZN ( reg_data_next[56] ) ) ;
MAOI22D0HPBWP ctmi_1096 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[56] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_914 ) , .ZN ( ctmn_915 ) ) ;
AOI22D0HPBWP ctmi_1097 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[57] ) , .ZN ( ctmn_914 ) ) ;
OAI221D0HPBWP ctmi_1098 ( .A1 ( ctmn_914 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_912 ) , .C ( ctmn_917 ) , 
    .ZN ( reg_data_next[57] ) ) ;
MAOI22D0HPBWP ctmi_1099 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[57] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_916 ) , .ZN ( ctmn_917 ) ) ;
AOI22D0HPBWP ctmi_1100 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[58] ) , .ZN ( ctmn_916 ) ) ;
OAI221D0HPBWP ctmi_1101 ( .A1 ( ctmn_916 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_914 ) , .C ( ctmn_919 ) , 
    .ZN ( reg_data_next[58] ) ) ;
MAOI22D0HPBWP ctmi_1102 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[58] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_918 ) , .ZN ( ctmn_919 ) ) ;
AOI22D0HPBWP ctmi_1103 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[59] ) , .ZN ( ctmn_918 ) ) ;
OAI221D0HPBWP ctmi_1104 ( .A1 ( ctmn_918 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_916 ) , .C ( ctmn_921 ) , 
    .ZN ( reg_data_next[59] ) ) ;
MAOI22D0HPBWP ctmi_1105 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[59] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_920 ) , .ZN ( ctmn_921 ) ) ;
AOI22D0HPBWP ctmi_1106 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[60] ) , .ZN ( ctmn_920 ) ) ;
OAI221D0HPBWP ctmi_1107 ( .A1 ( ctmn_920 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_918 ) , .C ( ctmn_923 ) , 
    .ZN ( reg_data_next[60] ) ) ;
MAOI22D0HPBWP ctmi_1108 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[60] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_922 ) , .ZN ( ctmn_923 ) ) ;
AOI22D0HPBWP ctmi_1109 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[61] ) , .ZN ( ctmn_922 ) ) ;
OAI221D0HPBWP ctmi_1110 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_920 ) , .C ( ctmn_925 ) , 
    .ZN ( reg_data_next[61] ) ) ;
MAOI22D0HPBWP ctmi_1111 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[61] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_924 ) , .ZN ( ctmn_925 ) ) ;
AOI22D0HPBWP ctmi_1112 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[62] ) , .ZN ( ctmn_924 ) ) ;
OAI221D0HPBWP ctmi_1113 ( .A1 ( ctmn_924 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_922 ) , .C ( ctmn_927 ) , 
    .ZN ( reg_data_next[62] ) ) ;
MAOI22D0HPBWP ctmi_1114 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[62] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_926 ) , .ZN ( ctmn_927 ) ) ;
AOI22D0HPBWP ctmi_1115 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[63] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[63] ) , .ZN ( ctmn_926 ) ) ;
OAI221D0HPBWP ctmi_1116 ( .A1 ( ctmn_926 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_924 ) , .C ( ctmn_928 ) , 
    .ZN ( reg_data_next[63] ) ) ;
AOI32D0HPBWP ctmi_1117 ( .A1 ( ctmn_793 ) , .A2 ( ctmn_794 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_798 ) , .B2 ( parallel_in[63] ) , 
    .ZN ( ctmn_928 ) ) ;
CKND0HPBWP ctmi_923 ( .I ( fault ) , .ZN ( ctmn_796 ) ) ;
OA21D0HPBWP ctmi_917 ( .A1 ( ctmn_795 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_918 ( .A1 ( load ) , .A2 ( ctmn_793 ) , .A3 ( ctmn_794 ) , 
    .Z ( ctmn_795 ) ) ;
CKND0HPBWP ctmi_919 ( .I ( mode[1] ) , .ZN ( ctmn_793 ) ) ;
CKND0HPBWP ctmi_920 ( .I ( mode[0] ) , .ZN ( ctmn_794 ) ) ;
OR2D0HPBWP ctmi_924 ( .A1 ( ctmn_798 ) , .A2 ( mode[0] ) , .Z ( ctmn_799 ) ) ;
INR2D0HPBWP ctmi_925 ( .A1 ( load ) , .B1 ( ctmn_793 ) , .ZN ( ctmn_798 ) ) ;
AOI22D0HPBWP ctmi_926 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_800 ) ) ;
AOI22D0HPBWP ctmi_927 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_801 ) , .ZN ( ctmn_802 ) ) ;
NR2D0HPBWP ctmi_928 ( .A1 ( ctmn_794 ) , .A2 ( mode[1] ) , .ZN ( ctmn_801 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
endmodule


module register_width64_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
input  fault ;
input  [63:0] corrected_data ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_1118 ( .A1 ( ctmn_794 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_921 ( .A1 ( ctmn_797 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_800 ) , .C ( ctmn_802 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_936 ( .A1 ( ctmn_806 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_804 ) , .C ( ctmn_809 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_933 ( .A1 ( ctmn_804 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_800 ) , .C ( ctmn_807 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_929 ( .A1 ( ctmn_800 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_797 ) , .C ( ctmn_805 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_930 ( .I ( ctmn_801 ) , .ZN ( ctmn_803 ) ) ;
MAOI22D0HPBWP ctmi_931 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_804 ) , .ZN ( ctmn_805 ) ) ;
AOI22D0HPBWP ctmi_932 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_804 ) ) ;
OAI221D0HPBWP ctmi_939 ( .A1 ( ctmn_808 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_806 ) , .C ( ctmn_811 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_806 ) , .ZN ( ctmn_807 ) ) ;
AOI22D0HPBWP ctmi_935 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_806 ) ) ;
MAOI22D0HPBWP ctmi_937 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_808 ) , .ZN ( ctmn_809 ) ) ;
AOI22D0HPBWP ctmi_938 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_808 ) ) ;
AOI22D0HPBWP ctmi_922 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_797 ) ) ;
OAI221D0HPBWP ctmi_942 ( .A1 ( ctmn_810 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_808 ) , .C ( ctmn_813 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_810 ) , .ZN ( ctmn_811 ) ) ;
AOI22D0HPBWP ctmi_941 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_810 ) ) ;
MAOI22D0HPBWP ctmi_943 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_812 ) , .ZN ( ctmn_813 ) ) ;
AOI22D0HPBWP ctmi_944 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_812 ) ) ;
OAI221D0HPBWP ctmi_945 ( .A1 ( ctmn_812 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_810 ) , .C ( ctmn_815 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_946 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_814 ) , .ZN ( ctmn_815 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_947 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_814 ) ) ;
OAI221D0HPBWP ctmi_948 ( .A1 ( ctmn_814 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_812 ) , .C ( ctmn_817 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_949 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_816 ) , .ZN ( ctmn_817 ) ) ;
AOI22D0HPBWP ctmi_950 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_816 ) ) ;
OAI221D0HPBWP ctmi_951 ( .A1 ( ctmn_816 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_814 ) , .C ( ctmn_819 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_952 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_818 ) , .ZN ( ctmn_819 ) ) ;
AOI22D0HPBWP ctmi_953 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_818 ) ) ;
OAI221D0HPBWP ctmi_954 ( .A1 ( ctmn_818 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_816 ) , .C ( ctmn_821 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_955 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_820 ) , .ZN ( ctmn_821 ) ) ;
AOI22D0HPBWP ctmi_956 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_820 ) ) ;
OAI221D0HPBWP ctmi_957 ( .A1 ( ctmn_820 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_818 ) , .C ( ctmn_823 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_958 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_822 ) , .ZN ( ctmn_823 ) ) ;
AOI22D0HPBWP ctmi_959 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_822 ) ) ;
OAI221D0HPBWP ctmi_960 ( .A1 ( ctmn_822 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_820 ) , .C ( ctmn_825 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_961 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_824 ) , .ZN ( ctmn_825 ) ) ;
AOI22D0HPBWP ctmi_962 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_824 ) ) ;
OAI221D0HPBWP ctmi_963 ( .A1 ( ctmn_824 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_822 ) , .C ( ctmn_827 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_964 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_826 ) , .ZN ( ctmn_827 ) ) ;
AOI22D0HPBWP ctmi_965 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_826 ) ) ;
OAI221D0HPBWP ctmi_966 ( .A1 ( ctmn_826 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_824 ) , .C ( ctmn_829 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_967 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_828 ) , .ZN ( ctmn_829 ) ) ;
AOI22D0HPBWP ctmi_968 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_828 ) ) ;
OAI221D0HPBWP ctmi_969 ( .A1 ( ctmn_828 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_826 ) , .C ( ctmn_831 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_830 ) , .ZN ( ctmn_831 ) ) ;
AOI22D0HPBWP ctmi_971 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_830 ) ) ;
OAI221D0HPBWP ctmi_972 ( .A1 ( ctmn_830 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_828 ) , .C ( ctmn_833 ) , 
    .ZN ( reg_data_next[15] ) ) ;
MAOI22D0HPBWP ctmi_973 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_832 ) , .ZN ( ctmn_833 ) ) ;
AOI22D0HPBWP ctmi_974 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[16] ) , .ZN ( ctmn_832 ) ) ;
OAI221D0HPBWP ctmi_975 ( .A1 ( ctmn_832 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_830 ) , .C ( ctmn_835 ) , 
    .ZN ( reg_data_next[16] ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_834 ) , .ZN ( ctmn_835 ) ) ;
AOI22D0HPBWP ctmi_977 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[17] ) , .ZN ( ctmn_834 ) ) ;
OAI221D0HPBWP ctmi_978 ( .A1 ( ctmn_834 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_832 ) , .C ( ctmn_837 ) , 
    .ZN ( reg_data_next[17] ) ) ;
MAOI22D0HPBWP ctmi_979 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_836 ) , .ZN ( ctmn_837 ) ) ;
AOI22D0HPBWP ctmi_980 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[18] ) , .ZN ( ctmn_836 ) ) ;
OAI221D0HPBWP ctmi_981 ( .A1 ( ctmn_836 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_834 ) , .C ( ctmn_839 ) , 
    .ZN ( reg_data_next[18] ) ) ;
MAOI22D0HPBWP ctmi_982 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_838 ) , .ZN ( ctmn_839 ) ) ;
AOI22D0HPBWP ctmi_983 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[19] ) , .ZN ( ctmn_838 ) ) ;
OAI221D0HPBWP ctmi_984 ( .A1 ( ctmn_838 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_836 ) , .C ( ctmn_841 ) , 
    .ZN ( reg_data_next[19] ) ) ;
MAOI22D0HPBWP ctmi_985 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_840 ) , .ZN ( ctmn_841 ) ) ;
AOI22D0HPBWP ctmi_986 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[20] ) , .ZN ( ctmn_840 ) ) ;
OAI221D0HPBWP ctmi_987 ( .A1 ( ctmn_840 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_838 ) , .C ( ctmn_843 ) , 
    .ZN ( reg_data_next[20] ) ) ;
MAOI22D0HPBWP ctmi_988 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_842 ) , .ZN ( ctmn_843 ) ) ;
AOI22D0HPBWP ctmi_989 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[21] ) , .ZN ( ctmn_842 ) ) ;
OAI221D0HPBWP ctmi_990 ( .A1 ( ctmn_842 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_840 ) , .C ( ctmn_845 ) , 
    .ZN ( reg_data_next[21] ) ) ;
MAOI22D0HPBWP ctmi_991 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_844 ) , .ZN ( ctmn_845 ) ) ;
AOI22D0HPBWP ctmi_992 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[22] ) , .ZN ( ctmn_844 ) ) ;
OAI221D0HPBWP ctmi_993 ( .A1 ( ctmn_844 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_842 ) , .C ( ctmn_847 ) , 
    .ZN ( reg_data_next[22] ) ) ;
MAOI22D0HPBWP ctmi_994 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_846 ) , .ZN ( ctmn_847 ) ) ;
AOI22D0HPBWP ctmi_995 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[23] ) , .ZN ( ctmn_846 ) ) ;
OAI221D0HPBWP ctmi_996 ( .A1 ( ctmn_846 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_844 ) , .C ( ctmn_849 ) , 
    .ZN ( reg_data_next[23] ) ) ;
MAOI22D0HPBWP ctmi_997 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_848 ) , .ZN ( ctmn_849 ) ) ;
AOI22D0HPBWP ctmi_998 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[24] ) , .ZN ( ctmn_848 ) ) ;
OAI221D0HPBWP ctmi_999 ( .A1 ( ctmn_848 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_846 ) , .C ( ctmn_851 ) , 
    .ZN ( reg_data_next[24] ) ) ;
MAOI22D0HPBWP ctmi_1000 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_850 ) , .ZN ( ctmn_851 ) ) ;
AOI22D0HPBWP ctmi_1001 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[25] ) , .ZN ( ctmn_850 ) ) ;
OAI221D0HPBWP ctmi_1002 ( .A1 ( ctmn_850 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_848 ) , .C ( ctmn_853 ) , 
    .ZN ( reg_data_next[25] ) ) ;
MAOI22D0HPBWP ctmi_1003 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_852 ) , .ZN ( ctmn_853 ) ) ;
AOI22D0HPBWP ctmi_1004 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[26] ) , .ZN ( ctmn_852 ) ) ;
OAI221D0HPBWP ctmi_1005 ( .A1 ( ctmn_852 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_850 ) , .C ( ctmn_855 ) , 
    .ZN ( reg_data_next[26] ) ) ;
MAOI22D0HPBWP ctmi_1006 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_854 ) , .ZN ( ctmn_855 ) ) ;
AOI22D0HPBWP ctmi_1007 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[27] ) , .ZN ( ctmn_854 ) ) ;
OAI221D0HPBWP ctmi_1008 ( .A1 ( ctmn_854 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_852 ) , .C ( ctmn_857 ) , 
    .ZN ( reg_data_next[27] ) ) ;
MAOI22D0HPBWP ctmi_1009 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_856 ) , .ZN ( ctmn_857 ) ) ;
AOI22D0HPBWP ctmi_1010 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[28] ) , .ZN ( ctmn_856 ) ) ;
OAI221D0HPBWP ctmi_1011 ( .A1 ( ctmn_856 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_854 ) , .C ( ctmn_859 ) , 
    .ZN ( reg_data_next[28] ) ) ;
MAOI22D0HPBWP ctmi_1012 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_858 ) , .ZN ( ctmn_859 ) ) ;
AOI22D0HPBWP ctmi_1013 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[29] ) , .ZN ( ctmn_858 ) ) ;
OAI221D0HPBWP ctmi_1014 ( .A1 ( ctmn_858 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_856 ) , .C ( ctmn_861 ) , 
    .ZN ( reg_data_next[29] ) ) ;
MAOI22D0HPBWP ctmi_1015 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_860 ) , .ZN ( ctmn_861 ) ) ;
AOI22D0HPBWP ctmi_1016 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[30] ) , .ZN ( ctmn_860 ) ) ;
OAI221D0HPBWP ctmi_1017 ( .A1 ( ctmn_860 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_858 ) , .C ( ctmn_863 ) , 
    .ZN ( reg_data_next[30] ) ) ;
MAOI22D0HPBWP ctmi_1018 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_862 ) , .ZN ( ctmn_863 ) ) ;
AOI22D0HPBWP ctmi_1019 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[31] ) , .ZN ( ctmn_862 ) ) ;
OAI221D0HPBWP ctmi_1020 ( .A1 ( ctmn_862 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_860 ) , .C ( ctmn_865 ) , 
    .ZN ( reg_data_next[31] ) ) ;
MAOI22D0HPBWP ctmi_1021 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[31] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_864 ) , .ZN ( ctmn_865 ) ) ;
AOI22D0HPBWP ctmi_1022 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[32] ) , .ZN ( ctmn_864 ) ) ;
OAI221D0HPBWP ctmi_1023 ( .A1 ( ctmn_864 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_862 ) , .C ( ctmn_867 ) , 
    .ZN ( reg_data_next[32] ) ) ;
MAOI22D0HPBWP ctmi_1024 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[32] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_866 ) , .ZN ( ctmn_867 ) ) ;
AOI22D0HPBWP ctmi_1025 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[33] ) , .ZN ( ctmn_866 ) ) ;
OAI221D0HPBWP ctmi_1026 ( .A1 ( ctmn_866 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_864 ) , .C ( ctmn_869 ) , 
    .ZN ( reg_data_next[33] ) ) ;
MAOI22D0HPBWP ctmi_1027 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[33] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_868 ) , .ZN ( ctmn_869 ) ) ;
AOI22D0HPBWP ctmi_1028 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[34] ) , .ZN ( ctmn_868 ) ) ;
OAI221D0HPBWP ctmi_1029 ( .A1 ( ctmn_868 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_866 ) , .C ( ctmn_871 ) , 
    .ZN ( reg_data_next[34] ) ) ;
MAOI22D0HPBWP ctmi_1030 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[34] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_870 ) , .ZN ( ctmn_871 ) ) ;
AOI22D0HPBWP ctmi_1031 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[35] ) , .ZN ( ctmn_870 ) ) ;
OAI221D0HPBWP ctmi_1032 ( .A1 ( ctmn_870 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_868 ) , .C ( ctmn_873 ) , 
    .ZN ( reg_data_next[35] ) ) ;
MAOI22D0HPBWP ctmi_1033 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[35] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_872 ) , .ZN ( ctmn_873 ) ) ;
AOI22D0HPBWP ctmi_1034 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[36] ) , .ZN ( ctmn_872 ) ) ;
OAI221D0HPBWP ctmi_1035 ( .A1 ( ctmn_872 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_870 ) , .C ( ctmn_875 ) , 
    .ZN ( reg_data_next[36] ) ) ;
MAOI22D0HPBWP ctmi_1036 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[36] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_874 ) , .ZN ( ctmn_875 ) ) ;
AOI22D0HPBWP ctmi_1037 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[37] ) , .ZN ( ctmn_874 ) ) ;
OAI221D0HPBWP ctmi_1038 ( .A1 ( ctmn_874 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_872 ) , .C ( ctmn_877 ) , 
    .ZN ( reg_data_next[37] ) ) ;
MAOI22D0HPBWP ctmi_1039 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[37] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_876 ) , .ZN ( ctmn_877 ) ) ;
AOI22D0HPBWP ctmi_1040 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[38] ) , .ZN ( ctmn_876 ) ) ;
OAI221D0HPBWP ctmi_1041 ( .A1 ( ctmn_876 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_874 ) , .C ( ctmn_879 ) , 
    .ZN ( reg_data_next[38] ) ) ;
MAOI22D0HPBWP ctmi_1042 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[38] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_878 ) , .ZN ( ctmn_879 ) ) ;
AOI22D0HPBWP ctmi_1043 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[39] ) , .ZN ( ctmn_878 ) ) ;
OAI221D0HPBWP ctmi_1044 ( .A1 ( ctmn_878 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_876 ) , .C ( ctmn_881 ) , 
    .ZN ( reg_data_next[39] ) ) ;
MAOI22D0HPBWP ctmi_1045 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[39] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_880 ) , .ZN ( ctmn_881 ) ) ;
AOI22D0HPBWP ctmi_1046 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[40] ) , .ZN ( ctmn_880 ) ) ;
OAI221D0HPBWP ctmi_1047 ( .A1 ( ctmn_880 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_878 ) , .C ( ctmn_883 ) , 
    .ZN ( reg_data_next[40] ) ) ;
MAOI22D0HPBWP ctmi_1048 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[40] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_882 ) , .ZN ( ctmn_883 ) ) ;
AOI22D0HPBWP ctmi_1049 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[41] ) , .ZN ( ctmn_882 ) ) ;
OAI221D0HPBWP ctmi_1050 ( .A1 ( ctmn_882 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_880 ) , .C ( ctmn_885 ) , 
    .ZN ( reg_data_next[41] ) ) ;
MAOI22D0HPBWP ctmi_1051 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[41] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_884 ) , .ZN ( ctmn_885 ) ) ;
AOI22D0HPBWP ctmi_1052 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[42] ) , .ZN ( ctmn_884 ) ) ;
OAI221D0HPBWP ctmi_1053 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_882 ) , .C ( ctmn_887 ) , 
    .ZN ( reg_data_next[42] ) ) ;
MAOI22D0HPBWP ctmi_1054 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[42] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_886 ) , .ZN ( ctmn_887 ) ) ;
AOI22D0HPBWP ctmi_1055 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[43] ) , .ZN ( ctmn_886 ) ) ;
OAI221D0HPBWP ctmi_1056 ( .A1 ( ctmn_886 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_884 ) , .C ( ctmn_889 ) , 
    .ZN ( reg_data_next[43] ) ) ;
MAOI22D0HPBWP ctmi_1057 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[43] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_888 ) , .ZN ( ctmn_889 ) ) ;
AOI22D0HPBWP ctmi_1058 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[44] ) , .ZN ( ctmn_888 ) ) ;
OAI221D0HPBWP ctmi_1059 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_886 ) , .C ( ctmn_891 ) , 
    .ZN ( reg_data_next[44] ) ) ;
MAOI22D0HPBWP ctmi_1060 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[44] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_890 ) , .ZN ( ctmn_891 ) ) ;
AOI22D0HPBWP ctmi_1061 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[45] ) , .ZN ( ctmn_890 ) ) ;
OAI221D0HPBWP ctmi_1062 ( .A1 ( ctmn_890 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_888 ) , .C ( ctmn_893 ) , 
    .ZN ( reg_data_next[45] ) ) ;
MAOI22D0HPBWP ctmi_1063 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[45] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_892 ) , .ZN ( ctmn_893 ) ) ;
AOI22D0HPBWP ctmi_1064 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[46] ) , .ZN ( ctmn_892 ) ) ;
OAI221D0HPBWP ctmi_1065 ( .A1 ( ctmn_892 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_890 ) , .C ( ctmn_895 ) , 
    .ZN ( reg_data_next[46] ) ) ;
MAOI22D0HPBWP ctmi_1066 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[46] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_894 ) , .ZN ( ctmn_895 ) ) ;
AOI22D0HPBWP ctmi_1067 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[47] ) , .ZN ( ctmn_894 ) ) ;
OAI221D0HPBWP ctmi_1068 ( .A1 ( ctmn_894 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_892 ) , .C ( ctmn_897 ) , 
    .ZN ( reg_data_next[47] ) ) ;
MAOI22D0HPBWP ctmi_1069 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[47] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_896 ) , .ZN ( ctmn_897 ) ) ;
AOI22D0HPBWP ctmi_1070 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[48] ) , .ZN ( ctmn_896 ) ) ;
OAI221D0HPBWP ctmi_1071 ( .A1 ( ctmn_896 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_894 ) , .C ( ctmn_899 ) , 
    .ZN ( reg_data_next[48] ) ) ;
MAOI22D0HPBWP ctmi_1072 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[48] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_898 ) , .ZN ( ctmn_899 ) ) ;
AOI22D0HPBWP ctmi_1073 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[49] ) , .ZN ( ctmn_898 ) ) ;
OAI221D0HPBWP ctmi_1074 ( .A1 ( ctmn_898 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_896 ) , .C ( ctmn_901 ) , 
    .ZN ( reg_data_next[49] ) ) ;
MAOI22D0HPBWP ctmi_1075 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[49] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_900 ) , .ZN ( ctmn_901 ) ) ;
AOI22D0HPBWP ctmi_1076 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[50] ) , .ZN ( ctmn_900 ) ) ;
OAI221D0HPBWP ctmi_1077 ( .A1 ( ctmn_900 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_898 ) , .C ( ctmn_903 ) , 
    .ZN ( reg_data_next[50] ) ) ;
MAOI22D0HPBWP ctmi_1078 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[50] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_902 ) , .ZN ( ctmn_903 ) ) ;
AOI22D0HPBWP ctmi_1079 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[51] ) , .ZN ( ctmn_902 ) ) ;
OAI221D0HPBWP ctmi_1080 ( .A1 ( ctmn_902 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_900 ) , .C ( ctmn_905 ) , 
    .ZN ( reg_data_next[51] ) ) ;
MAOI22D0HPBWP ctmi_1081 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[51] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_904 ) , .ZN ( ctmn_905 ) ) ;
AOI22D0HPBWP ctmi_1082 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[52] ) , .ZN ( ctmn_904 ) ) ;
OAI221D0HPBWP ctmi_1083 ( .A1 ( ctmn_904 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_902 ) , .C ( ctmn_907 ) , 
    .ZN ( reg_data_next[52] ) ) ;
MAOI22D0HPBWP ctmi_1084 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[52] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_906 ) , .ZN ( ctmn_907 ) ) ;
AOI22D0HPBWP ctmi_1085 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[53] ) , .ZN ( ctmn_906 ) ) ;
OAI221D0HPBWP ctmi_1086 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_904 ) , .C ( ctmn_909 ) , 
    .ZN ( reg_data_next[53] ) ) ;
MAOI22D0HPBWP ctmi_1087 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[53] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_908 ) , .ZN ( ctmn_909 ) ) ;
AOI22D0HPBWP ctmi_1088 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[54] ) , .ZN ( ctmn_908 ) ) ;
OAI221D0HPBWP ctmi_1089 ( .A1 ( ctmn_908 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_906 ) , .C ( ctmn_911 ) , 
    .ZN ( reg_data_next[54] ) ) ;
MAOI22D0HPBWP ctmi_1090 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[54] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_910 ) , .ZN ( ctmn_911 ) ) ;
AOI22D0HPBWP ctmi_1091 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[55] ) , .ZN ( ctmn_910 ) ) ;
OAI221D0HPBWP ctmi_1092 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_908 ) , .C ( ctmn_913 ) , 
    .ZN ( reg_data_next[55] ) ) ;
MAOI22D0HPBWP ctmi_1093 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[55] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_912 ) , .ZN ( ctmn_913 ) ) ;
AOI22D0HPBWP ctmi_1094 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[56] ) , .ZN ( ctmn_912 ) ) ;
OAI221D0HPBWP ctmi_1095 ( .A1 ( ctmn_912 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_910 ) , .C ( ctmn_915 ) , 
    .ZN ( reg_data_next[56] ) ) ;
MAOI22D0HPBWP ctmi_1096 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[56] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_914 ) , .ZN ( ctmn_915 ) ) ;
AOI22D0HPBWP ctmi_1097 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[57] ) , .ZN ( ctmn_914 ) ) ;
OAI221D0HPBWP ctmi_1098 ( .A1 ( ctmn_914 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_912 ) , .C ( ctmn_917 ) , 
    .ZN ( reg_data_next[57] ) ) ;
MAOI22D0HPBWP ctmi_1099 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[57] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_916 ) , .ZN ( ctmn_917 ) ) ;
AOI22D0HPBWP ctmi_1100 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[58] ) , .ZN ( ctmn_916 ) ) ;
OAI221D0HPBWP ctmi_1101 ( .A1 ( ctmn_916 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_914 ) , .C ( ctmn_919 ) , 
    .ZN ( reg_data_next[58] ) ) ;
MAOI22D0HPBWP ctmi_1102 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[58] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_918 ) , .ZN ( ctmn_919 ) ) ;
AOI22D0HPBWP ctmi_1103 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[59] ) , .ZN ( ctmn_918 ) ) ;
OAI221D0HPBWP ctmi_1104 ( .A1 ( ctmn_918 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_916 ) , .C ( ctmn_921 ) , 
    .ZN ( reg_data_next[59] ) ) ;
MAOI22D0HPBWP ctmi_1105 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[59] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_920 ) , .ZN ( ctmn_921 ) ) ;
AOI22D0HPBWP ctmi_1106 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[60] ) , .ZN ( ctmn_920 ) ) ;
OAI221D0HPBWP ctmi_1107 ( .A1 ( ctmn_920 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_918 ) , .C ( ctmn_923 ) , 
    .ZN ( reg_data_next[60] ) ) ;
MAOI22D0HPBWP ctmi_1108 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[60] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_922 ) , .ZN ( ctmn_923 ) ) ;
AOI22D0HPBWP ctmi_1109 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[61] ) , .ZN ( ctmn_922 ) ) ;
OAI221D0HPBWP ctmi_1110 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_920 ) , .C ( ctmn_925 ) , 
    .ZN ( reg_data_next[61] ) ) ;
MAOI22D0HPBWP ctmi_1111 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[61] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_924 ) , .ZN ( ctmn_925 ) ) ;
AOI22D0HPBWP ctmi_1112 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[62] ) , .ZN ( ctmn_924 ) ) ;
OAI221D0HPBWP ctmi_1113 ( .A1 ( ctmn_924 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_922 ) , .C ( ctmn_927 ) , 
    .ZN ( reg_data_next[62] ) ) ;
MAOI22D0HPBWP ctmi_1114 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[62] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_926 ) , .ZN ( ctmn_927 ) ) ;
AOI22D0HPBWP ctmi_1115 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[63] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[63] ) , .ZN ( ctmn_926 ) ) ;
OAI221D0HPBWP ctmi_1116 ( .A1 ( ctmn_926 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_924 ) , .C ( ctmn_928 ) , 
    .ZN ( reg_data_next[63] ) ) ;
AOI32D0HPBWP ctmi_1117 ( .A1 ( ctmn_793 ) , .A2 ( ctmn_794 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_798 ) , .B2 ( parallel_in[63] ) , 
    .ZN ( ctmn_928 ) ) ;
CKND0HPBWP ctmi_923 ( .I ( fault ) , .ZN ( ctmn_796 ) ) ;
OA21D0HPBWP ctmi_917 ( .A1 ( ctmn_795 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_918 ( .A1 ( load ) , .A2 ( ctmn_793 ) , .A3 ( ctmn_794 ) , 
    .Z ( ctmn_795 ) ) ;
CKND0HPBWP ctmi_919 ( .I ( mode[1] ) , .ZN ( ctmn_793 ) ) ;
CKND0HPBWP ctmi_920 ( .I ( mode[0] ) , .ZN ( ctmn_794 ) ) ;
OR2D0HPBWP ctmi_924 ( .A1 ( ctmn_798 ) , .A2 ( mode[0] ) , .Z ( ctmn_799 ) ) ;
INR2D0HPBWP ctmi_925 ( .A1 ( load ) , .B1 ( ctmn_793 ) , .ZN ( ctmn_798 ) ) ;
AOI22D0HPBWP ctmi_926 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_800 ) ) ;
AOI22D0HPBWP ctmi_927 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_801 ) , .ZN ( ctmn_802 ) ) ;
NR2D0HPBWP ctmi_928 ( .A1 ( ctmn_794 ) , .A2 ( mode[1] ) , .ZN ( ctmn_801 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
endmodule


module register_width64_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , fault , corrected_data , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [63:0] parallel_in ;
input  fault ;
input  [63:0] corrected_data ;
output serial_out ;
output [63:0] parallel_out ;

wire [63:0] reg_data_next ;

AO22D0HPBWP ctmi_1118 ( .A1 ( ctmn_794 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[63] ) , .Z ( serial_out ) ) ;
OAI221D0HPBWP ctmi_921 ( .A1 ( ctmn_797 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_800 ) , .C ( ctmn_802 ) , 
    .ZN ( reg_data_next[0] ) ) ;
OAI221D0HPBWP ctmi_936 ( .A1 ( ctmn_806 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_804 ) , .C ( ctmn_809 ) , 
    .ZN ( reg_data_next[3] ) ) ;
OAI221D0HPBWP ctmi_933 ( .A1 ( ctmn_804 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_800 ) , .C ( ctmn_807 ) , 
    .ZN ( reg_data_next[2] ) ) ;
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
OAI221D0HPBWP ctmi_929 ( .A1 ( ctmn_800 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_797 ) , .C ( ctmn_805 ) , 
    .ZN ( reg_data_next[1] ) ) ;
CKND0HPBWP ctmi_930 ( .I ( ctmn_801 ) , .ZN ( ctmn_803 ) ) ;
MAOI22D0HPBWP ctmi_931 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_804 ) , .ZN ( ctmn_805 ) ) ;
AOI22D0HPBWP ctmi_932 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[2] ) , .ZN ( ctmn_804 ) ) ;
OAI221D0HPBWP ctmi_939 ( .A1 ( ctmn_808 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_806 ) , .C ( ctmn_811 ) , 
    .ZN ( reg_data_next[4] ) ) ;
MAOI22D0HPBWP ctmi_934 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_806 ) , .ZN ( ctmn_807 ) ) ;
AOI22D0HPBWP ctmi_935 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[3] ) , .ZN ( ctmn_806 ) ) ;
MAOI22D0HPBWP ctmi_937 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_808 ) , .ZN ( ctmn_809 ) ) ;
AOI22D0HPBWP ctmi_938 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[4] ) , .ZN ( ctmn_808 ) ) ;
AOI22D0HPBWP ctmi_922 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[0] ) , .ZN ( ctmn_797 ) ) ;
OAI221D0HPBWP ctmi_942 ( .A1 ( ctmn_810 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_808 ) , .C ( ctmn_813 ) , 
    .ZN ( reg_data_next[5] ) ) ;
MAOI22D0HPBWP ctmi_940 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_810 ) , .ZN ( ctmn_811 ) ) ;
AOI22D0HPBWP ctmi_941 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[5] ) , .ZN ( ctmn_810 ) ) ;
MAOI22D0HPBWP ctmi_943 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_812 ) , .ZN ( ctmn_813 ) ) ;
AOI22D0HPBWP ctmi_944 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[6] ) , .ZN ( ctmn_812 ) ) ;
OAI221D0HPBWP ctmi_945 ( .A1 ( ctmn_812 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_810 ) , .C ( ctmn_815 ) , 
    .ZN ( reg_data_next[6] ) ) ;
MAOI22D0HPBWP ctmi_946 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_814 ) , .ZN ( ctmn_815 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_0 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AOI22D0HPBWP ctmi_947 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[7] ) , .ZN ( ctmn_814 ) ) ;
OAI221D0HPBWP ctmi_948 ( .A1 ( ctmn_814 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_812 ) , .C ( ctmn_817 ) , 
    .ZN ( reg_data_next[7] ) ) ;
MAOI22D0HPBWP ctmi_949 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_816 ) , .ZN ( ctmn_817 ) ) ;
AOI22D0HPBWP ctmi_950 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[8] ) , .ZN ( ctmn_816 ) ) ;
OAI221D0HPBWP ctmi_951 ( .A1 ( ctmn_816 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_814 ) , .C ( ctmn_819 ) , 
    .ZN ( reg_data_next[8] ) ) ;
MAOI22D0HPBWP ctmi_952 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_818 ) , .ZN ( ctmn_819 ) ) ;
AOI22D0HPBWP ctmi_953 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[9] ) , .ZN ( ctmn_818 ) ) ;
OAI221D0HPBWP ctmi_954 ( .A1 ( ctmn_818 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_816 ) , .C ( ctmn_821 ) , 
    .ZN ( reg_data_next[9] ) ) ;
MAOI22D0HPBWP ctmi_955 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_820 ) , .ZN ( ctmn_821 ) ) ;
AOI22D0HPBWP ctmi_956 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[10] ) , .ZN ( ctmn_820 ) ) ;
OAI221D0HPBWP ctmi_957 ( .A1 ( ctmn_820 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_818 ) , .C ( ctmn_823 ) , 
    .ZN ( reg_data_next[10] ) ) ;
MAOI22D0HPBWP ctmi_958 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_822 ) , .ZN ( ctmn_823 ) ) ;
AOI22D0HPBWP ctmi_959 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[11] ) , .ZN ( ctmn_822 ) ) ;
OAI221D0HPBWP ctmi_960 ( .A1 ( ctmn_822 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_820 ) , .C ( ctmn_825 ) , 
    .ZN ( reg_data_next[11] ) ) ;
MAOI22D0HPBWP ctmi_961 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_824 ) , .ZN ( ctmn_825 ) ) ;
AOI22D0HPBWP ctmi_962 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[12] ) , .ZN ( ctmn_824 ) ) ;
OAI221D0HPBWP ctmi_963 ( .A1 ( ctmn_824 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_822 ) , .C ( ctmn_827 ) , 
    .ZN ( reg_data_next[12] ) ) ;
MAOI22D0HPBWP ctmi_964 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_826 ) , .ZN ( ctmn_827 ) ) ;
AOI22D0HPBWP ctmi_965 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[13] ) , .ZN ( ctmn_826 ) ) ;
OAI221D0HPBWP ctmi_966 ( .A1 ( ctmn_826 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_824 ) , .C ( ctmn_829 ) , 
    .ZN ( reg_data_next[13] ) ) ;
MAOI22D0HPBWP ctmi_967 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_828 ) , .ZN ( ctmn_829 ) ) ;
AOI22D0HPBWP ctmi_968 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[14] ) , .ZN ( ctmn_828 ) ) ;
OAI221D0HPBWP ctmi_969 ( .A1 ( ctmn_828 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_826 ) , .C ( ctmn_831 ) , 
    .ZN ( reg_data_next[14] ) ) ;
MAOI22D0HPBWP ctmi_970 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_830 ) , .ZN ( ctmn_831 ) ) ;
AOI22D0HPBWP ctmi_971 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[15] ) , .ZN ( ctmn_830 ) ) ;
OAI221D0HPBWP ctmi_972 ( .A1 ( ctmn_830 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_828 ) , .C ( ctmn_833 ) , 
    .ZN ( reg_data_next[15] ) ) ;
MAOI22D0HPBWP ctmi_973 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_832 ) , .ZN ( ctmn_833 ) ) ;
AOI22D0HPBWP ctmi_974 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[16] ) , .ZN ( ctmn_832 ) ) ;
OAI221D0HPBWP ctmi_975 ( .A1 ( ctmn_832 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_830 ) , .C ( ctmn_835 ) , 
    .ZN ( reg_data_next[16] ) ) ;
MAOI22D0HPBWP ctmi_976 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_834 ) , .ZN ( ctmn_835 ) ) ;
AOI22D0HPBWP ctmi_977 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[17] ) , .ZN ( ctmn_834 ) ) ;
OAI221D0HPBWP ctmi_978 ( .A1 ( ctmn_834 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_832 ) , .C ( ctmn_837 ) , 
    .ZN ( reg_data_next[17] ) ) ;
MAOI22D0HPBWP ctmi_979 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_836 ) , .ZN ( ctmn_837 ) ) ;
AOI22D0HPBWP ctmi_980 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[18] ) , .ZN ( ctmn_836 ) ) ;
OAI221D0HPBWP ctmi_981 ( .A1 ( ctmn_836 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_834 ) , .C ( ctmn_839 ) , 
    .ZN ( reg_data_next[18] ) ) ;
MAOI22D0HPBWP ctmi_982 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_838 ) , .ZN ( ctmn_839 ) ) ;
AOI22D0HPBWP ctmi_983 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[19] ) , .ZN ( ctmn_838 ) ) ;
OAI221D0HPBWP ctmi_984 ( .A1 ( ctmn_838 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_836 ) , .C ( ctmn_841 ) , 
    .ZN ( reg_data_next[19] ) ) ;
MAOI22D0HPBWP ctmi_985 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_840 ) , .ZN ( ctmn_841 ) ) ;
AOI22D0HPBWP ctmi_986 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[20] ) , .ZN ( ctmn_840 ) ) ;
OAI221D0HPBWP ctmi_987 ( .A1 ( ctmn_840 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_838 ) , .C ( ctmn_843 ) , 
    .ZN ( reg_data_next[20] ) ) ;
MAOI22D0HPBWP ctmi_988 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_842 ) , .ZN ( ctmn_843 ) ) ;
AOI22D0HPBWP ctmi_989 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[21] ) , .ZN ( ctmn_842 ) ) ;
OAI221D0HPBWP ctmi_990 ( .A1 ( ctmn_842 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_840 ) , .C ( ctmn_845 ) , 
    .ZN ( reg_data_next[21] ) ) ;
MAOI22D0HPBWP ctmi_991 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_844 ) , .ZN ( ctmn_845 ) ) ;
AOI22D0HPBWP ctmi_992 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[22] ) , .ZN ( ctmn_844 ) ) ;
OAI221D0HPBWP ctmi_993 ( .A1 ( ctmn_844 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_842 ) , .C ( ctmn_847 ) , 
    .ZN ( reg_data_next[22] ) ) ;
MAOI22D0HPBWP ctmi_994 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_846 ) , .ZN ( ctmn_847 ) ) ;
AOI22D0HPBWP ctmi_995 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[23] ) , .ZN ( ctmn_846 ) ) ;
OAI221D0HPBWP ctmi_996 ( .A1 ( ctmn_846 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_844 ) , .C ( ctmn_849 ) , 
    .ZN ( reg_data_next[23] ) ) ;
MAOI22D0HPBWP ctmi_997 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_848 ) , .ZN ( ctmn_849 ) ) ;
AOI22D0HPBWP ctmi_998 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[24] ) , .ZN ( ctmn_848 ) ) ;
OAI221D0HPBWP ctmi_999 ( .A1 ( ctmn_848 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_846 ) , .C ( ctmn_851 ) , 
    .ZN ( reg_data_next[24] ) ) ;
MAOI22D0HPBWP ctmi_1000 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_850 ) , .ZN ( ctmn_851 ) ) ;
AOI22D0HPBWP ctmi_1001 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[25] ) , .ZN ( ctmn_850 ) ) ;
OAI221D0HPBWP ctmi_1002 ( .A1 ( ctmn_850 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_848 ) , .C ( ctmn_853 ) , 
    .ZN ( reg_data_next[25] ) ) ;
MAOI22D0HPBWP ctmi_1003 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_852 ) , .ZN ( ctmn_853 ) ) ;
AOI22D0HPBWP ctmi_1004 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[26] ) , .ZN ( ctmn_852 ) ) ;
OAI221D0HPBWP ctmi_1005 ( .A1 ( ctmn_852 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_850 ) , .C ( ctmn_855 ) , 
    .ZN ( reg_data_next[26] ) ) ;
MAOI22D0HPBWP ctmi_1006 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_854 ) , .ZN ( ctmn_855 ) ) ;
AOI22D0HPBWP ctmi_1007 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[27] ) , .ZN ( ctmn_854 ) ) ;
OAI221D0HPBWP ctmi_1008 ( .A1 ( ctmn_854 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_852 ) , .C ( ctmn_857 ) , 
    .ZN ( reg_data_next[27] ) ) ;
MAOI22D0HPBWP ctmi_1009 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_856 ) , .ZN ( ctmn_857 ) ) ;
AOI22D0HPBWP ctmi_1010 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[28] ) , .ZN ( ctmn_856 ) ) ;
OAI221D0HPBWP ctmi_1011 ( .A1 ( ctmn_856 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_854 ) , .C ( ctmn_859 ) , 
    .ZN ( reg_data_next[28] ) ) ;
MAOI22D0HPBWP ctmi_1012 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_858 ) , .ZN ( ctmn_859 ) ) ;
AOI22D0HPBWP ctmi_1013 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[29] ) , .ZN ( ctmn_858 ) ) ;
OAI221D0HPBWP ctmi_1014 ( .A1 ( ctmn_858 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_856 ) , .C ( ctmn_861 ) , 
    .ZN ( reg_data_next[29] ) ) ;
MAOI22D0HPBWP ctmi_1015 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_860 ) , .ZN ( ctmn_861 ) ) ;
AOI22D0HPBWP ctmi_1016 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[30] ) , .ZN ( ctmn_860 ) ) ;
OAI221D0HPBWP ctmi_1017 ( .A1 ( ctmn_860 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_858 ) , .C ( ctmn_863 ) , 
    .ZN ( reg_data_next[30] ) ) ;
MAOI22D0HPBWP ctmi_1018 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_862 ) , .ZN ( ctmn_863 ) ) ;
AOI22D0HPBWP ctmi_1019 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[31] ) , .ZN ( ctmn_862 ) ) ;
OAI221D0HPBWP ctmi_1020 ( .A1 ( ctmn_862 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_860 ) , .C ( ctmn_865 ) , 
    .ZN ( reg_data_next[31] ) ) ;
MAOI22D0HPBWP ctmi_1021 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[31] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_864 ) , .ZN ( ctmn_865 ) ) ;
AOI22D0HPBWP ctmi_1022 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[32] ) , .ZN ( ctmn_864 ) ) ;
OAI221D0HPBWP ctmi_1023 ( .A1 ( ctmn_864 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_862 ) , .C ( ctmn_867 ) , 
    .ZN ( reg_data_next[32] ) ) ;
MAOI22D0HPBWP ctmi_1024 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[32] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_866 ) , .ZN ( ctmn_867 ) ) ;
AOI22D0HPBWP ctmi_1025 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[33] ) , .ZN ( ctmn_866 ) ) ;
OAI221D0HPBWP ctmi_1026 ( .A1 ( ctmn_866 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_864 ) , .C ( ctmn_869 ) , 
    .ZN ( reg_data_next[33] ) ) ;
MAOI22D0HPBWP ctmi_1027 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[33] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_868 ) , .ZN ( ctmn_869 ) ) ;
AOI22D0HPBWP ctmi_1028 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[34] ) , .ZN ( ctmn_868 ) ) ;
OAI221D0HPBWP ctmi_1029 ( .A1 ( ctmn_868 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_866 ) , .C ( ctmn_871 ) , 
    .ZN ( reg_data_next[34] ) ) ;
MAOI22D0HPBWP ctmi_1030 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[34] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_870 ) , .ZN ( ctmn_871 ) ) ;
AOI22D0HPBWP ctmi_1031 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[35] ) , .ZN ( ctmn_870 ) ) ;
OAI221D0HPBWP ctmi_1032 ( .A1 ( ctmn_870 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_868 ) , .C ( ctmn_873 ) , 
    .ZN ( reg_data_next[35] ) ) ;
MAOI22D0HPBWP ctmi_1033 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[35] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_872 ) , .ZN ( ctmn_873 ) ) ;
AOI22D0HPBWP ctmi_1034 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[36] ) , .ZN ( ctmn_872 ) ) ;
OAI221D0HPBWP ctmi_1035 ( .A1 ( ctmn_872 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_870 ) , .C ( ctmn_875 ) , 
    .ZN ( reg_data_next[36] ) ) ;
MAOI22D0HPBWP ctmi_1036 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[36] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_874 ) , .ZN ( ctmn_875 ) ) ;
AOI22D0HPBWP ctmi_1037 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[37] ) , .ZN ( ctmn_874 ) ) ;
OAI221D0HPBWP ctmi_1038 ( .A1 ( ctmn_874 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_872 ) , .C ( ctmn_877 ) , 
    .ZN ( reg_data_next[37] ) ) ;
MAOI22D0HPBWP ctmi_1039 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[37] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_876 ) , .ZN ( ctmn_877 ) ) ;
AOI22D0HPBWP ctmi_1040 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[38] ) , .ZN ( ctmn_876 ) ) ;
OAI221D0HPBWP ctmi_1041 ( .A1 ( ctmn_876 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_874 ) , .C ( ctmn_879 ) , 
    .ZN ( reg_data_next[38] ) ) ;
MAOI22D0HPBWP ctmi_1042 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[38] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_878 ) , .ZN ( ctmn_879 ) ) ;
AOI22D0HPBWP ctmi_1043 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[39] ) , .ZN ( ctmn_878 ) ) ;
OAI221D0HPBWP ctmi_1044 ( .A1 ( ctmn_878 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_876 ) , .C ( ctmn_881 ) , 
    .ZN ( reg_data_next[39] ) ) ;
MAOI22D0HPBWP ctmi_1045 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[39] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_880 ) , .ZN ( ctmn_881 ) ) ;
AOI22D0HPBWP ctmi_1046 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[40] ) , .ZN ( ctmn_880 ) ) ;
OAI221D0HPBWP ctmi_1047 ( .A1 ( ctmn_880 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_878 ) , .C ( ctmn_883 ) , 
    .ZN ( reg_data_next[40] ) ) ;
MAOI22D0HPBWP ctmi_1048 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[40] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_882 ) , .ZN ( ctmn_883 ) ) ;
AOI22D0HPBWP ctmi_1049 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[41] ) , .ZN ( ctmn_882 ) ) ;
OAI221D0HPBWP ctmi_1050 ( .A1 ( ctmn_882 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_880 ) , .C ( ctmn_885 ) , 
    .ZN ( reg_data_next[41] ) ) ;
MAOI22D0HPBWP ctmi_1051 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[41] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_884 ) , .ZN ( ctmn_885 ) ) ;
AOI22D0HPBWP ctmi_1052 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[42] ) , .ZN ( ctmn_884 ) ) ;
OAI221D0HPBWP ctmi_1053 ( .A1 ( ctmn_884 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_882 ) , .C ( ctmn_887 ) , 
    .ZN ( reg_data_next[42] ) ) ;
MAOI22D0HPBWP ctmi_1054 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[42] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_886 ) , .ZN ( ctmn_887 ) ) ;
AOI22D0HPBWP ctmi_1055 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[43] ) , .ZN ( ctmn_886 ) ) ;
OAI221D0HPBWP ctmi_1056 ( .A1 ( ctmn_886 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_884 ) , .C ( ctmn_889 ) , 
    .ZN ( reg_data_next[43] ) ) ;
MAOI22D0HPBWP ctmi_1057 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[43] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_888 ) , .ZN ( ctmn_889 ) ) ;
AOI22D0HPBWP ctmi_1058 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[44] ) , .ZN ( ctmn_888 ) ) ;
OAI221D0HPBWP ctmi_1059 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_886 ) , .C ( ctmn_891 ) , 
    .ZN ( reg_data_next[44] ) ) ;
MAOI22D0HPBWP ctmi_1060 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[44] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_890 ) , .ZN ( ctmn_891 ) ) ;
AOI22D0HPBWP ctmi_1061 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[45] ) , .ZN ( ctmn_890 ) ) ;
OAI221D0HPBWP ctmi_1062 ( .A1 ( ctmn_890 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_888 ) , .C ( ctmn_893 ) , 
    .ZN ( reg_data_next[45] ) ) ;
MAOI22D0HPBWP ctmi_1063 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[45] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_892 ) , .ZN ( ctmn_893 ) ) ;
AOI22D0HPBWP ctmi_1064 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[46] ) , .ZN ( ctmn_892 ) ) ;
OAI221D0HPBWP ctmi_1065 ( .A1 ( ctmn_892 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_890 ) , .C ( ctmn_895 ) , 
    .ZN ( reg_data_next[46] ) ) ;
MAOI22D0HPBWP ctmi_1066 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[46] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_894 ) , .ZN ( ctmn_895 ) ) ;
AOI22D0HPBWP ctmi_1067 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[47] ) , .ZN ( ctmn_894 ) ) ;
OAI221D0HPBWP ctmi_1068 ( .A1 ( ctmn_894 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_892 ) , .C ( ctmn_897 ) , 
    .ZN ( reg_data_next[47] ) ) ;
MAOI22D0HPBWP ctmi_1069 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[47] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_896 ) , .ZN ( ctmn_897 ) ) ;
AOI22D0HPBWP ctmi_1070 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[48] ) , .ZN ( ctmn_896 ) ) ;
OAI221D0HPBWP ctmi_1071 ( .A1 ( ctmn_896 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_894 ) , .C ( ctmn_899 ) , 
    .ZN ( reg_data_next[48] ) ) ;
MAOI22D0HPBWP ctmi_1072 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[48] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_898 ) , .ZN ( ctmn_899 ) ) ;
AOI22D0HPBWP ctmi_1073 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[49] ) , .ZN ( ctmn_898 ) ) ;
OAI221D0HPBWP ctmi_1074 ( .A1 ( ctmn_898 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_896 ) , .C ( ctmn_901 ) , 
    .ZN ( reg_data_next[49] ) ) ;
MAOI22D0HPBWP ctmi_1075 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[49] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_900 ) , .ZN ( ctmn_901 ) ) ;
AOI22D0HPBWP ctmi_1076 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[50] ) , .ZN ( ctmn_900 ) ) ;
OAI221D0HPBWP ctmi_1077 ( .A1 ( ctmn_900 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_898 ) , .C ( ctmn_903 ) , 
    .ZN ( reg_data_next[50] ) ) ;
MAOI22D0HPBWP ctmi_1078 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[50] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_902 ) , .ZN ( ctmn_903 ) ) ;
AOI22D0HPBWP ctmi_1079 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[51] ) , .ZN ( ctmn_902 ) ) ;
OAI221D0HPBWP ctmi_1080 ( .A1 ( ctmn_902 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_900 ) , .C ( ctmn_905 ) , 
    .ZN ( reg_data_next[51] ) ) ;
MAOI22D0HPBWP ctmi_1081 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[51] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_904 ) , .ZN ( ctmn_905 ) ) ;
AOI22D0HPBWP ctmi_1082 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[52] ) , .ZN ( ctmn_904 ) ) ;
OAI221D0HPBWP ctmi_1083 ( .A1 ( ctmn_904 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_902 ) , .C ( ctmn_907 ) , 
    .ZN ( reg_data_next[52] ) ) ;
MAOI22D0HPBWP ctmi_1084 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[52] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_906 ) , .ZN ( ctmn_907 ) ) ;
AOI22D0HPBWP ctmi_1085 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[53] ) , .ZN ( ctmn_906 ) ) ;
OAI221D0HPBWP ctmi_1086 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_904 ) , .C ( ctmn_909 ) , 
    .ZN ( reg_data_next[53] ) ) ;
MAOI22D0HPBWP ctmi_1087 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[53] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_908 ) , .ZN ( ctmn_909 ) ) ;
AOI22D0HPBWP ctmi_1088 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[54] ) , .ZN ( ctmn_908 ) ) ;
OAI221D0HPBWP ctmi_1089 ( .A1 ( ctmn_908 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_906 ) , .C ( ctmn_911 ) , 
    .ZN ( reg_data_next[54] ) ) ;
MAOI22D0HPBWP ctmi_1090 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[54] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_910 ) , .ZN ( ctmn_911 ) ) ;
AOI22D0HPBWP ctmi_1091 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[55] ) , .ZN ( ctmn_910 ) ) ;
OAI221D0HPBWP ctmi_1092 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_908 ) , .C ( ctmn_913 ) , 
    .ZN ( reg_data_next[55] ) ) ;
MAOI22D0HPBWP ctmi_1093 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[55] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_912 ) , .ZN ( ctmn_913 ) ) ;
AOI22D0HPBWP ctmi_1094 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[56] ) , .ZN ( ctmn_912 ) ) ;
OAI221D0HPBWP ctmi_1095 ( .A1 ( ctmn_912 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_910 ) , .C ( ctmn_915 ) , 
    .ZN ( reg_data_next[56] ) ) ;
MAOI22D0HPBWP ctmi_1096 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[56] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_914 ) , .ZN ( ctmn_915 ) ) ;
AOI22D0HPBWP ctmi_1097 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[57] ) , .ZN ( ctmn_914 ) ) ;
OAI221D0HPBWP ctmi_1098 ( .A1 ( ctmn_914 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_912 ) , .C ( ctmn_917 ) , 
    .ZN ( reg_data_next[57] ) ) ;
MAOI22D0HPBWP ctmi_1099 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[57] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_916 ) , .ZN ( ctmn_917 ) ) ;
AOI22D0HPBWP ctmi_1100 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[58] ) , .ZN ( ctmn_916 ) ) ;
OAI221D0HPBWP ctmi_1101 ( .A1 ( ctmn_916 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_914 ) , .C ( ctmn_919 ) , 
    .ZN ( reg_data_next[58] ) ) ;
MAOI22D0HPBWP ctmi_1102 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[58] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_918 ) , .ZN ( ctmn_919 ) ) ;
AOI22D0HPBWP ctmi_1103 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[59] ) , .ZN ( ctmn_918 ) ) ;
OAI221D0HPBWP ctmi_1104 ( .A1 ( ctmn_918 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_916 ) , .C ( ctmn_921 ) , 
    .ZN ( reg_data_next[59] ) ) ;
MAOI22D0HPBWP ctmi_1105 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[59] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_920 ) , .ZN ( ctmn_921 ) ) ;
AOI22D0HPBWP ctmi_1106 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[60] ) , .ZN ( ctmn_920 ) ) ;
OAI221D0HPBWP ctmi_1107 ( .A1 ( ctmn_920 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_918 ) , .C ( ctmn_923 ) , 
    .ZN ( reg_data_next[60] ) ) ;
MAOI22D0HPBWP ctmi_1108 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[60] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_922 ) , .ZN ( ctmn_923 ) ) ;
AOI22D0HPBWP ctmi_1109 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[61] ) , .ZN ( ctmn_922 ) ) ;
OAI221D0HPBWP ctmi_1110 ( .A1 ( ctmn_922 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_920 ) , .C ( ctmn_925 ) , 
    .ZN ( reg_data_next[61] ) ) ;
MAOI22D0HPBWP ctmi_1111 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[61] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_924 ) , .ZN ( ctmn_925 ) ) ;
AOI22D0HPBWP ctmi_1112 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[62] ) , .ZN ( ctmn_924 ) ) ;
OAI221D0HPBWP ctmi_1113 ( .A1 ( ctmn_924 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_922 ) , .C ( ctmn_927 ) , 
    .ZN ( reg_data_next[62] ) ) ;
MAOI22D0HPBWP ctmi_1114 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[62] ) , 
    .B1 ( ctmn_799 ) , .B2 ( ctmn_926 ) , .ZN ( ctmn_927 ) ) ;
AOI22D0HPBWP ctmi_1115 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[63] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[63] ) , .ZN ( ctmn_926 ) ) ;
OAI221D0HPBWP ctmi_1116 ( .A1 ( ctmn_926 ) , .A2 ( ctmn_795 ) , 
    .B1 ( ctmn_803 ) , .B2 ( ctmn_924 ) , .C ( ctmn_928 ) , 
    .ZN ( reg_data_next[63] ) ) ;
AOI32D0HPBWP ctmi_1117 ( .A1 ( ctmn_793 ) , .A2 ( ctmn_794 ) , 
    .A3 ( serial_in ) , .B1 ( ctmn_798 ) , .B2 ( parallel_in[63] ) , 
    .ZN ( ctmn_928 ) ) ;
CKND0HPBWP ctmi_923 ( .I ( fault ) , .ZN ( ctmn_796 ) ) ;
OA21D0HPBWP ctmi_917 ( .A1 ( ctmn_795 ) , .A2 ( fault ) , .B ( enable ) , 
    .Z ( clkgt_enable_net_0 ) ) ;
OR3D0HPBWP ctmi_918 ( .A1 ( load ) , .A2 ( ctmn_793 ) , .A3 ( ctmn_794 ) , 
    .Z ( ctmn_795 ) ) ;
CKND0HPBWP ctmi_919 ( .I ( mode[1] ) , .ZN ( ctmn_793 ) ) ;
CKND0HPBWP ctmi_920 ( .I ( mode[0] ) , .ZN ( ctmn_794 ) ) ;
OR2D0HPBWP ctmi_924 ( .A1 ( ctmn_798 ) , .A2 ( mode[0] ) , .Z ( ctmn_799 ) ) ;
INR2D0HPBWP ctmi_925 ( .A1 ( load ) , .B1 ( ctmn_793 ) , .ZN ( ctmn_798 ) ) ;
AOI22D0HPBWP ctmi_926 ( .A1 ( ctmn_796 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( fault ) , .B2 ( corrected_data[1] ) , .ZN ( ctmn_800 ) ) ;
AOI22D0HPBWP ctmi_927 ( .A1 ( ctmn_798 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_801 ) , .ZN ( ctmn_802 ) ) ;
NR2D0HPBWP ctmi_928 ( .A1 ( ctmn_794 ) , .A2 ( mode[1] ) , .ZN ( ctmn_801 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
endmodule


module DW01_cmp6_J7_H2_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [63:0] A ;
input  [63:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

OR4D0HPBWP ctmi_743 ( .A1 ( ctmn_755 ) , .A2 ( ctmn_776 ) , .A3 ( ctmn_797 ) , 
    .A4 ( ctmn_818 ) , .Z ( NE ) ) ;
ND4D0HPBWP ctmi_744 ( .A1 ( ctmn_739 ) , .A2 ( ctmn_744 ) , .A3 ( ctmn_749 ) , 
    .A4 ( ctmn_754 ) , .ZN ( ctmn_755 ) ) ;
NR4D0HPBWP ctmi_745 ( .A1 ( ctmn_735 ) , .A2 ( ctmn_736 ) , .A3 ( ctmn_737 ) , 
    .A4 ( ctmn_738 ) , .ZN ( ctmn_739 ) ) ;
MAOI22D0HPBWP ctmi_746 ( .A1 ( A[60] ) , .A2 ( B[60] ) , .B1 ( A[60] ) , 
    .B2 ( B[60] ) , .ZN ( ctmn_735 ) ) ;
MAOI22D0HPBWP ctmi_747 ( .A1 ( A[56] ) , .A2 ( B[56] ) , .B1 ( A[56] ) , 
    .B2 ( B[56] ) , .ZN ( ctmn_736 ) ) ;
MAOI22D0HPBWP ctmi_748 ( .A1 ( A[52] ) , .A2 ( B[52] ) , .B1 ( A[52] ) , 
    .B2 ( B[52] ) , .ZN ( ctmn_737 ) ) ;
MAOI22D0HPBWP ctmi_749 ( .A1 ( A[48] ) , .A2 ( B[48] ) , .B1 ( A[48] ) , 
    .B2 ( B[48] ) , .ZN ( ctmn_738 ) ) ;
NR4D0HPBWP ctmi_750 ( .A1 ( ctmn_740 ) , .A2 ( ctmn_741 ) , .A3 ( ctmn_742 ) , 
    .A4 ( ctmn_743 ) , .ZN ( ctmn_744 ) ) ;
MAOI22D0HPBWP ctmi_751 ( .A1 ( A[44] ) , .A2 ( B[44] ) , .B1 ( A[44] ) , 
    .B2 ( B[44] ) , .ZN ( ctmn_740 ) ) ;
MAOI22D0HPBWP ctmi_752 ( .A1 ( A[40] ) , .A2 ( B[40] ) , .B1 ( A[40] ) , 
    .B2 ( B[40] ) , .ZN ( ctmn_741 ) ) ;
MAOI22D0HPBWP ctmi_753 ( .A1 ( A[36] ) , .A2 ( B[36] ) , .B1 ( A[36] ) , 
    .B2 ( B[36] ) , .ZN ( ctmn_742 ) ) ;
MAOI22D0HPBWP ctmi_754 ( .A1 ( A[32] ) , .A2 ( B[32] ) , .B1 ( A[32] ) , 
    .B2 ( B[32] ) , .ZN ( ctmn_743 ) ) ;
NR4D0HPBWP ctmi_755 ( .A1 ( ctmn_745 ) , .A2 ( ctmn_746 ) , .A3 ( ctmn_747 ) , 
    .A4 ( ctmn_748 ) , .ZN ( ctmn_749 ) ) ;
MAOI22D0HPBWP ctmi_756 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_745 ) ) ;
MAOI22D0HPBWP ctmi_757 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_746 ) ) ;
MAOI22D0HPBWP ctmi_758 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_747 ) ) ;
MAOI22D0HPBWP ctmi_759 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_748 ) ) ;
NR4D0HPBWP ctmi_760 ( .A1 ( ctmn_750 ) , .A2 ( ctmn_751 ) , .A3 ( ctmn_752 ) , 
    .A4 ( ctmn_753 ) , .ZN ( ctmn_754 ) ) ;
MAOI22D0HPBWP ctmi_761 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_750 ) ) ;
MAOI22D0HPBWP ctmi_762 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_751 ) ) ;
MAOI22D0HPBWP ctmi_763 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_752 ) ) ;
MAOI22D0HPBWP ctmi_764 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_753 ) ) ;
ND4D0HPBWP ctmi_765 ( .A1 ( ctmn_760 ) , .A2 ( ctmn_765 ) , .A3 ( ctmn_770 ) , 
    .A4 ( ctmn_775 ) , .ZN ( ctmn_776 ) ) ;
NR4D0HPBWP ctmi_766 ( .A1 ( ctmn_756 ) , .A2 ( ctmn_757 ) , .A3 ( ctmn_758 ) , 
    .A4 ( ctmn_759 ) , .ZN ( ctmn_760 ) ) ;
MAOI22D0HPBWP ctmi_767 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_756 ) ) ;
MAOI22D0HPBWP ctmi_768 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_757 ) ) ;
MAOI22D0HPBWP ctmi_769 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_758 ) ) ;
MAOI22D0HPBWP ctmi_770 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_759 ) ) ;
NR4D0HPBWP ctmi_771 ( .A1 ( ctmn_761 ) , .A2 ( ctmn_762 ) , .A3 ( ctmn_763 ) , 
    .A4 ( ctmn_764 ) , .ZN ( ctmn_765 ) ) ;
MAOI22D0HPBWP ctmi_772 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_761 ) ) ;
MAOI22D0HPBWP ctmi_773 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_762 ) ) ;
MAOI22D0HPBWP ctmi_774 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_763 ) ) ;
MAOI22D0HPBWP ctmi_775 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_764 ) ) ;
NR4D0HPBWP ctmi_776 ( .A1 ( ctmn_766 ) , .A2 ( ctmn_767 ) , .A3 ( ctmn_768 ) , 
    .A4 ( ctmn_769 ) , .ZN ( ctmn_770 ) ) ;
MAOI22D0HPBWP ctmi_777 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_766 ) ) ;
MAOI22D0HPBWP ctmi_778 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_767 ) ) ;
MAOI22D0HPBWP ctmi_779 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_768 ) ) ;
MAOI22D0HPBWP ctmi_780 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_769 ) ) ;
NR4D0HPBWP ctmi_781 ( .A1 ( ctmn_771 ) , .A2 ( ctmn_772 ) , .A3 ( ctmn_773 ) , 
    .A4 ( ctmn_774 ) , .ZN ( ctmn_775 ) ) ;
MAOI22D0HPBWP ctmi_782 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_771 ) ) ;
MAOI22D0HPBWP ctmi_783 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_772 ) ) ;
MAOI22D0HPBWP ctmi_784 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_773 ) ) ;
MAOI22D0HPBWP ctmi_785 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_774 ) ) ;
ND4D0HPBWP ctmi_786 ( .A1 ( ctmn_781 ) , .A2 ( ctmn_786 ) , .A3 ( ctmn_791 ) , 
    .A4 ( ctmn_796 ) , .ZN ( ctmn_797 ) ) ;
NR4D0HPBWP ctmi_787 ( .A1 ( ctmn_777 ) , .A2 ( ctmn_778 ) , .A3 ( ctmn_779 ) , 
    .A4 ( ctmn_780 ) , .ZN ( ctmn_781 ) ) ;
MAOI22D0HPBWP ctmi_788 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_777 ) ) ;
MAOI22D0HPBWP ctmi_789 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_778 ) ) ;
MAOI22D0HPBWP ctmi_790 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_779 ) ) ;
MAOI22D0HPBWP ctmi_791 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_780 ) ) ;
NR4D0HPBWP ctmi_792 ( .A1 ( ctmn_782 ) , .A2 ( ctmn_783 ) , .A3 ( ctmn_784 ) , 
    .A4 ( ctmn_785 ) , .ZN ( ctmn_786 ) ) ;
MAOI22D0HPBWP ctmi_793 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_782 ) ) ;
MAOI22D0HPBWP ctmi_794 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_783 ) ) ;
MAOI22D0HPBWP ctmi_795 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_784 ) ) ;
MAOI22D0HPBWP ctmi_796 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_785 ) ) ;
NR4D0HPBWP ctmi_797 ( .A1 ( ctmn_787 ) , .A2 ( ctmn_788 ) , .A3 ( ctmn_789 ) , 
    .A4 ( ctmn_790 ) , .ZN ( ctmn_791 ) ) ;
MAOI22D0HPBWP ctmi_798 ( .A1 ( A[33] ) , .A2 ( B[33] ) , .B1 ( A[33] ) , 
    .B2 ( B[33] ) , .ZN ( ctmn_787 ) ) ;
MAOI22D0HPBWP ctmi_799 ( .A1 ( A[34] ) , .A2 ( B[34] ) , .B1 ( A[34] ) , 
    .B2 ( B[34] ) , .ZN ( ctmn_788 ) ) ;
MAOI22D0HPBWP ctmi_800 ( .A1 ( A[35] ) , .A2 ( B[35] ) , .B1 ( A[35] ) , 
    .B2 ( B[35] ) , .ZN ( ctmn_789 ) ) ;
MAOI22D0HPBWP ctmi_801 ( .A1 ( A[37] ) , .A2 ( B[37] ) , .B1 ( A[37] ) , 
    .B2 ( B[37] ) , .ZN ( ctmn_790 ) ) ;
NR4D0HPBWP ctmi_802 ( .A1 ( ctmn_792 ) , .A2 ( ctmn_793 ) , .A3 ( ctmn_794 ) , 
    .A4 ( ctmn_795 ) , .ZN ( ctmn_796 ) ) ;
MAOI22D0HPBWP ctmi_803 ( .A1 ( A[38] ) , .A2 ( B[38] ) , .B1 ( A[38] ) , 
    .B2 ( B[38] ) , .ZN ( ctmn_792 ) ) ;
MAOI22D0HPBWP ctmi_804 ( .A1 ( A[39] ) , .A2 ( B[39] ) , .B1 ( A[39] ) , 
    .B2 ( B[39] ) , .ZN ( ctmn_793 ) ) ;
MAOI22D0HPBWP ctmi_805 ( .A1 ( A[41] ) , .A2 ( B[41] ) , .B1 ( A[41] ) , 
    .B2 ( B[41] ) , .ZN ( ctmn_794 ) ) ;
MAOI22D0HPBWP ctmi_806 ( .A1 ( A[42] ) , .A2 ( B[42] ) , .B1 ( A[42] ) , 
    .B2 ( B[42] ) , .ZN ( ctmn_795 ) ) ;
ND4D0HPBWP ctmi_807 ( .A1 ( ctmn_802 ) , .A2 ( ctmn_807 ) , .A3 ( ctmn_812 ) , 
    .A4 ( ctmn_817 ) , .ZN ( ctmn_818 ) ) ;
NR4D0HPBWP ctmi_808 ( .A1 ( ctmn_798 ) , .A2 ( ctmn_799 ) , .A3 ( ctmn_800 ) , 
    .A4 ( ctmn_801 ) , .ZN ( ctmn_802 ) ) ;
MAOI22D0HPBWP ctmi_809 ( .A1 ( A[43] ) , .A2 ( B[43] ) , .B1 ( A[43] ) , 
    .B2 ( B[43] ) , .ZN ( ctmn_798 ) ) ;
MAOI22D0HPBWP ctmi_810 ( .A1 ( A[45] ) , .A2 ( B[45] ) , .B1 ( A[45] ) , 
    .B2 ( B[45] ) , .ZN ( ctmn_799 ) ) ;
MAOI22D0HPBWP ctmi_811 ( .A1 ( A[46] ) , .A2 ( B[46] ) , .B1 ( A[46] ) , 
    .B2 ( B[46] ) , .ZN ( ctmn_800 ) ) ;
MAOI22D0HPBWP ctmi_812 ( .A1 ( A[47] ) , .A2 ( B[47] ) , .B1 ( A[47] ) , 
    .B2 ( B[47] ) , .ZN ( ctmn_801 ) ) ;
NR4D0HPBWP ctmi_813 ( .A1 ( ctmn_803 ) , .A2 ( ctmn_804 ) , .A3 ( ctmn_805 ) , 
    .A4 ( ctmn_806 ) , .ZN ( ctmn_807 ) ) ;
MAOI22D0HPBWP ctmi_814 ( .A1 ( A[49] ) , .A2 ( B[49] ) , .B1 ( A[49] ) , 
    .B2 ( B[49] ) , .ZN ( ctmn_803 ) ) ;
MAOI22D0HPBWP ctmi_815 ( .A1 ( A[50] ) , .A2 ( B[50] ) , .B1 ( A[50] ) , 
    .B2 ( B[50] ) , .ZN ( ctmn_804 ) ) ;
MAOI22D0HPBWP ctmi_816 ( .A1 ( A[51] ) , .A2 ( B[51] ) , .B1 ( A[51] ) , 
    .B2 ( B[51] ) , .ZN ( ctmn_805 ) ) ;
MAOI22D0HPBWP ctmi_817 ( .A1 ( A[53] ) , .A2 ( B[53] ) , .B1 ( A[53] ) , 
    .B2 ( B[53] ) , .ZN ( ctmn_806 ) ) ;
NR4D0HPBWP ctmi_818 ( .A1 ( ctmn_808 ) , .A2 ( ctmn_809 ) , .A3 ( ctmn_810 ) , 
    .A4 ( ctmn_811 ) , .ZN ( ctmn_812 ) ) ;
MAOI22D0HPBWP ctmi_819 ( .A1 ( A[54] ) , .A2 ( B[54] ) , .B1 ( A[54] ) , 
    .B2 ( B[54] ) , .ZN ( ctmn_808 ) ) ;
MAOI22D0HPBWP ctmi_820 ( .A1 ( A[55] ) , .A2 ( B[55] ) , .B1 ( A[55] ) , 
    .B2 ( B[55] ) , .ZN ( ctmn_809 ) ) ;
MAOI22D0HPBWP ctmi_821 ( .A1 ( A[57] ) , .A2 ( B[57] ) , .B1 ( A[57] ) , 
    .B2 ( B[57] ) , .ZN ( ctmn_810 ) ) ;
MAOI22D0HPBWP ctmi_822 ( .A1 ( A[58] ) , .A2 ( B[58] ) , .B1 ( A[58] ) , 
    .B2 ( B[58] ) , .ZN ( ctmn_811 ) ) ;
NR4D0HPBWP ctmi_823 ( .A1 ( ctmn_813 ) , .A2 ( ctmn_814 ) , .A3 ( ctmn_815 ) , 
    .A4 ( ctmn_816 ) , .ZN ( ctmn_817 ) ) ;
MAOI22D0HPBWP ctmi_824 ( .A1 ( A[59] ) , .A2 ( B[59] ) , .B1 ( A[59] ) , 
    .B2 ( B[59] ) , .ZN ( ctmn_813 ) ) ;
MAOI22D0HPBWP ctmi_825 ( .A1 ( A[63] ) , .A2 ( B[63] ) , .B1 ( A[63] ) , 
    .B2 ( B[63] ) , .ZN ( ctmn_814 ) ) ;
MAOI22D0HPBWP ctmi_826 ( .A1 ( A[62] ) , .A2 ( B[62] ) , .B1 ( A[62] ) , 
    .B2 ( B[62] ) , .ZN ( ctmn_815 ) ) ;
MAOI22D0HPBWP ctmi_827 ( .A1 ( A[61] ) , .A2 ( B[61] ) , .B1 ( A[61] ) , 
    .B2 ( B[61] ) , .ZN ( ctmn_816 ) ) ;
endmodule


module DW01_cmp6_J7_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [63:0] A ;
input  [63:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

OR4D0HPBWP ctmi_658 ( .A1 ( ctmn_671 ) , .A2 ( ctmn_692 ) , .A3 ( ctmn_713 ) , 
    .A4 ( ctmn_734 ) , .Z ( NE ) ) ;
ND4D0HPBWP ctmi_659 ( .A1 ( ctmn_655 ) , .A2 ( ctmn_660 ) , .A3 ( ctmn_665 ) , 
    .A4 ( ctmn_670 ) , .ZN ( ctmn_671 ) ) ;
NR4D0HPBWP ctmi_660 ( .A1 ( ctmn_651 ) , .A2 ( ctmn_652 ) , .A3 ( ctmn_653 ) , 
    .A4 ( ctmn_654 ) , .ZN ( ctmn_655 ) ) ;
MAOI22D0HPBWP ctmi_661 ( .A1 ( A[60] ) , .A2 ( B[60] ) , .B1 ( A[60] ) , 
    .B2 ( B[60] ) , .ZN ( ctmn_651 ) ) ;
MAOI22D0HPBWP ctmi_662 ( .A1 ( A[56] ) , .A2 ( B[56] ) , .B1 ( A[56] ) , 
    .B2 ( B[56] ) , .ZN ( ctmn_652 ) ) ;
MAOI22D0HPBWP ctmi_663 ( .A1 ( A[52] ) , .A2 ( B[52] ) , .B1 ( A[52] ) , 
    .B2 ( B[52] ) , .ZN ( ctmn_653 ) ) ;
MAOI22D0HPBWP ctmi_664 ( .A1 ( A[48] ) , .A2 ( B[48] ) , .B1 ( A[48] ) , 
    .B2 ( B[48] ) , .ZN ( ctmn_654 ) ) ;
NR4D0HPBWP ctmi_665 ( .A1 ( ctmn_656 ) , .A2 ( ctmn_657 ) , .A3 ( ctmn_658 ) , 
    .A4 ( ctmn_659 ) , .ZN ( ctmn_660 ) ) ;
MAOI22D0HPBWP ctmi_666 ( .A1 ( A[44] ) , .A2 ( B[44] ) , .B1 ( A[44] ) , 
    .B2 ( B[44] ) , .ZN ( ctmn_656 ) ) ;
MAOI22D0HPBWP ctmi_667 ( .A1 ( A[40] ) , .A2 ( B[40] ) , .B1 ( A[40] ) , 
    .B2 ( B[40] ) , .ZN ( ctmn_657 ) ) ;
MAOI22D0HPBWP ctmi_668 ( .A1 ( A[36] ) , .A2 ( B[36] ) , .B1 ( A[36] ) , 
    .B2 ( B[36] ) , .ZN ( ctmn_658 ) ) ;
MAOI22D0HPBWP ctmi_669 ( .A1 ( A[32] ) , .A2 ( B[32] ) , .B1 ( A[32] ) , 
    .B2 ( B[32] ) , .ZN ( ctmn_659 ) ) ;
NR4D0HPBWP ctmi_670 ( .A1 ( ctmn_661 ) , .A2 ( ctmn_662 ) , .A3 ( ctmn_663 ) , 
    .A4 ( ctmn_664 ) , .ZN ( ctmn_665 ) ) ;
MAOI22D0HPBWP ctmi_671 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_661 ) ) ;
MAOI22D0HPBWP ctmi_672 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_662 ) ) ;
MAOI22D0HPBWP ctmi_673 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_663 ) ) ;
MAOI22D0HPBWP ctmi_674 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_664 ) ) ;
NR4D0HPBWP ctmi_675 ( .A1 ( ctmn_666 ) , .A2 ( ctmn_667 ) , .A3 ( ctmn_668 ) , 
    .A4 ( ctmn_669 ) , .ZN ( ctmn_670 ) ) ;
MAOI22D0HPBWP ctmi_676 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_666 ) ) ;
MAOI22D0HPBWP ctmi_677 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_667 ) ) ;
MAOI22D0HPBWP ctmi_678 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_668 ) ) ;
MAOI22D0HPBWP ctmi_679 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_669 ) ) ;
ND4D0HPBWP ctmi_680 ( .A1 ( ctmn_676 ) , .A2 ( ctmn_681 ) , .A3 ( ctmn_686 ) , 
    .A4 ( ctmn_691 ) , .ZN ( ctmn_692 ) ) ;
NR4D0HPBWP ctmi_681 ( .A1 ( ctmn_672 ) , .A2 ( ctmn_673 ) , .A3 ( ctmn_674 ) , 
    .A4 ( ctmn_675 ) , .ZN ( ctmn_676 ) ) ;
MAOI22D0HPBWP ctmi_682 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_672 ) ) ;
MAOI22D0HPBWP ctmi_683 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_673 ) ) ;
MAOI22D0HPBWP ctmi_684 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_674 ) ) ;
MAOI22D0HPBWP ctmi_685 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_675 ) ) ;
NR4D0HPBWP ctmi_686 ( .A1 ( ctmn_677 ) , .A2 ( ctmn_678 ) , .A3 ( ctmn_679 ) , 
    .A4 ( ctmn_680 ) , .ZN ( ctmn_681 ) ) ;
MAOI22D0HPBWP ctmi_687 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_677 ) ) ;
MAOI22D0HPBWP ctmi_688 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_678 ) ) ;
MAOI22D0HPBWP ctmi_689 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_679 ) ) ;
MAOI22D0HPBWP ctmi_690 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_680 ) ) ;
NR4D0HPBWP ctmi_691 ( .A1 ( ctmn_682 ) , .A2 ( ctmn_683 ) , .A3 ( ctmn_684 ) , 
    .A4 ( ctmn_685 ) , .ZN ( ctmn_686 ) ) ;
MAOI22D0HPBWP ctmi_692 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_682 ) ) ;
MAOI22D0HPBWP ctmi_693 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_683 ) ) ;
MAOI22D0HPBWP ctmi_694 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_684 ) ) ;
MAOI22D0HPBWP ctmi_695 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_685 ) ) ;
NR4D0HPBWP ctmi_696 ( .A1 ( ctmn_687 ) , .A2 ( ctmn_688 ) , .A3 ( ctmn_689 ) , 
    .A4 ( ctmn_690 ) , .ZN ( ctmn_691 ) ) ;
MAOI22D0HPBWP ctmi_697 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_687 ) ) ;
MAOI22D0HPBWP ctmi_698 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_688 ) ) ;
MAOI22D0HPBWP ctmi_699 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_689 ) ) ;
MAOI22D0HPBWP ctmi_700 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_690 ) ) ;
ND4D0HPBWP ctmi_701 ( .A1 ( ctmn_697 ) , .A2 ( ctmn_702 ) , .A3 ( ctmn_707 ) , 
    .A4 ( ctmn_712 ) , .ZN ( ctmn_713 ) ) ;
NR4D0HPBWP ctmi_702 ( .A1 ( ctmn_693 ) , .A2 ( ctmn_694 ) , .A3 ( ctmn_695 ) , 
    .A4 ( ctmn_696 ) , .ZN ( ctmn_697 ) ) ;
MAOI22D0HPBWP ctmi_703 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_693 ) ) ;
MAOI22D0HPBWP ctmi_704 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_694 ) ) ;
MAOI22D0HPBWP ctmi_705 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_695 ) ) ;
MAOI22D0HPBWP ctmi_706 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_696 ) ) ;
NR4D0HPBWP ctmi_707 ( .A1 ( ctmn_698 ) , .A2 ( ctmn_699 ) , .A3 ( ctmn_700 ) , 
    .A4 ( ctmn_701 ) , .ZN ( ctmn_702 ) ) ;
MAOI22D0HPBWP ctmi_708 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_698 ) ) ;
MAOI22D0HPBWP ctmi_709 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_699 ) ) ;
MAOI22D0HPBWP ctmi_710 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_700 ) ) ;
MAOI22D0HPBWP ctmi_711 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_701 ) ) ;
NR4D0HPBWP ctmi_712 ( .A1 ( ctmn_703 ) , .A2 ( ctmn_704 ) , .A3 ( ctmn_705 ) , 
    .A4 ( ctmn_706 ) , .ZN ( ctmn_707 ) ) ;
MAOI22D0HPBWP ctmi_713 ( .A1 ( A[33] ) , .A2 ( B[33] ) , .B1 ( A[33] ) , 
    .B2 ( B[33] ) , .ZN ( ctmn_703 ) ) ;
MAOI22D0HPBWP ctmi_714 ( .A1 ( A[34] ) , .A2 ( B[34] ) , .B1 ( A[34] ) , 
    .B2 ( B[34] ) , .ZN ( ctmn_704 ) ) ;
MAOI22D0HPBWP ctmi_715 ( .A1 ( A[35] ) , .A2 ( B[35] ) , .B1 ( A[35] ) , 
    .B2 ( B[35] ) , .ZN ( ctmn_705 ) ) ;
MAOI22D0HPBWP ctmi_716 ( .A1 ( A[37] ) , .A2 ( B[37] ) , .B1 ( A[37] ) , 
    .B2 ( B[37] ) , .ZN ( ctmn_706 ) ) ;
NR4D0HPBWP ctmi_717 ( .A1 ( ctmn_708 ) , .A2 ( ctmn_709 ) , .A3 ( ctmn_710 ) , 
    .A4 ( ctmn_711 ) , .ZN ( ctmn_712 ) ) ;
MAOI22D0HPBWP ctmi_718 ( .A1 ( A[38] ) , .A2 ( B[38] ) , .B1 ( A[38] ) , 
    .B2 ( B[38] ) , .ZN ( ctmn_708 ) ) ;
MAOI22D0HPBWP ctmi_719 ( .A1 ( A[39] ) , .A2 ( B[39] ) , .B1 ( A[39] ) , 
    .B2 ( B[39] ) , .ZN ( ctmn_709 ) ) ;
MAOI22D0HPBWP ctmi_720 ( .A1 ( A[41] ) , .A2 ( B[41] ) , .B1 ( A[41] ) , 
    .B2 ( B[41] ) , .ZN ( ctmn_710 ) ) ;
MAOI22D0HPBWP ctmi_721 ( .A1 ( A[42] ) , .A2 ( B[42] ) , .B1 ( A[42] ) , 
    .B2 ( B[42] ) , .ZN ( ctmn_711 ) ) ;
ND4D0HPBWP ctmi_722 ( .A1 ( ctmn_718 ) , .A2 ( ctmn_723 ) , .A3 ( ctmn_728 ) , 
    .A4 ( ctmn_733 ) , .ZN ( ctmn_734 ) ) ;
NR4D0HPBWP ctmi_723 ( .A1 ( ctmn_714 ) , .A2 ( ctmn_715 ) , .A3 ( ctmn_716 ) , 
    .A4 ( ctmn_717 ) , .ZN ( ctmn_718 ) ) ;
MAOI22D0HPBWP ctmi_724 ( .A1 ( A[43] ) , .A2 ( B[43] ) , .B1 ( A[43] ) , 
    .B2 ( B[43] ) , .ZN ( ctmn_714 ) ) ;
MAOI22D0HPBWP ctmi_725 ( .A1 ( A[45] ) , .A2 ( B[45] ) , .B1 ( A[45] ) , 
    .B2 ( B[45] ) , .ZN ( ctmn_715 ) ) ;
MAOI22D0HPBWP ctmi_726 ( .A1 ( A[46] ) , .A2 ( B[46] ) , .B1 ( A[46] ) , 
    .B2 ( B[46] ) , .ZN ( ctmn_716 ) ) ;
MAOI22D0HPBWP ctmi_727 ( .A1 ( A[47] ) , .A2 ( B[47] ) , .B1 ( A[47] ) , 
    .B2 ( B[47] ) , .ZN ( ctmn_717 ) ) ;
NR4D0HPBWP ctmi_728 ( .A1 ( ctmn_719 ) , .A2 ( ctmn_720 ) , .A3 ( ctmn_721 ) , 
    .A4 ( ctmn_722 ) , .ZN ( ctmn_723 ) ) ;
MAOI22D0HPBWP ctmi_729 ( .A1 ( A[49] ) , .A2 ( B[49] ) , .B1 ( A[49] ) , 
    .B2 ( B[49] ) , .ZN ( ctmn_719 ) ) ;
MAOI22D0HPBWP ctmi_730 ( .A1 ( A[50] ) , .A2 ( B[50] ) , .B1 ( A[50] ) , 
    .B2 ( B[50] ) , .ZN ( ctmn_720 ) ) ;
MAOI22D0HPBWP ctmi_731 ( .A1 ( A[51] ) , .A2 ( B[51] ) , .B1 ( A[51] ) , 
    .B2 ( B[51] ) , .ZN ( ctmn_721 ) ) ;
MAOI22D0HPBWP ctmi_732 ( .A1 ( A[53] ) , .A2 ( B[53] ) , .B1 ( A[53] ) , 
    .B2 ( B[53] ) , .ZN ( ctmn_722 ) ) ;
NR4D0HPBWP ctmi_733 ( .A1 ( ctmn_724 ) , .A2 ( ctmn_725 ) , .A3 ( ctmn_726 ) , 
    .A4 ( ctmn_727 ) , .ZN ( ctmn_728 ) ) ;
MAOI22D0HPBWP ctmi_734 ( .A1 ( A[54] ) , .A2 ( B[54] ) , .B1 ( A[54] ) , 
    .B2 ( B[54] ) , .ZN ( ctmn_724 ) ) ;
MAOI22D0HPBWP ctmi_735 ( .A1 ( A[55] ) , .A2 ( B[55] ) , .B1 ( A[55] ) , 
    .B2 ( B[55] ) , .ZN ( ctmn_725 ) ) ;
MAOI22D0HPBWP ctmi_736 ( .A1 ( A[57] ) , .A2 ( B[57] ) , .B1 ( A[57] ) , 
    .B2 ( B[57] ) , .ZN ( ctmn_726 ) ) ;
MAOI22D0HPBWP ctmi_737 ( .A1 ( A[58] ) , .A2 ( B[58] ) , .B1 ( A[58] ) , 
    .B2 ( B[58] ) , .ZN ( ctmn_727 ) ) ;
NR4D0HPBWP ctmi_738 ( .A1 ( ctmn_729 ) , .A2 ( ctmn_730 ) , .A3 ( ctmn_731 ) , 
    .A4 ( ctmn_732 ) , .ZN ( ctmn_733 ) ) ;
MAOI22D0HPBWP ctmi_739 ( .A1 ( A[59] ) , .A2 ( B[59] ) , .B1 ( A[59] ) , 
    .B2 ( B[59] ) , .ZN ( ctmn_729 ) ) ;
MAOI22D0HPBWP ctmi_740 ( .A1 ( A[63] ) , .A2 ( B[63] ) , .B1 ( A[63] ) , 
    .B2 ( B[63] ) , .ZN ( ctmn_730 ) ) ;
MAOI22D0HPBWP ctmi_741 ( .A1 ( A[62] ) , .A2 ( B[62] ) , .B1 ( A[62] ) , 
    .B2 ( B[62] ) , .ZN ( ctmn_731 ) ) ;
MAOI22D0HPBWP ctmi_742 ( .A1 ( A[61] ) , .A2 ( B[61] ) , .B1 ( A[61] ) , 
    .B2 ( B[61] ) , .ZN ( ctmn_732 ) ) ;
endmodule


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

MAOI222D0HPBWP ctmi_522 ( .A ( parallel_out_3[62] ) , 
    .B ( parallel_out_2[62] ) , .C ( parallel_out_1[62] ) , .ZN ( ctmn_456 ) ) ;
MAOI222D0HPBWP ctmi_524 ( .A ( parallel_out_3[61] ) , 
    .B ( parallel_out_2[61] ) , .C ( parallel_out_1[61] ) , .ZN ( ctmn_457 ) ) ;
MAOI222D0HPBWP ctmi_526 ( .A ( parallel_out_3[60] ) , 
    .B ( parallel_out_2[60] ) , .C ( parallel_out_1[60] ) , .ZN ( ctmn_458 ) ) ;
MAOI222D0HPBWP ctmi_528 ( .A ( parallel_out_3[59] ) , 
    .B ( parallel_out_2[59] ) , .C ( parallel_out_1[59] ) , .ZN ( ctmn_459 ) ) ;
MAOI222D0HPBWP ctmi_530 ( .A ( parallel_out_3[58] ) , 
    .B ( parallel_out_2[58] ) , .C ( parallel_out_1[58] ) , .ZN ( ctmn_460 ) ) ;
MAOI222D0HPBWP ctmi_532 ( .A ( parallel_out_3[57] ) , 
    .B ( parallel_out_2[57] ) , .C ( parallel_out_1[57] ) , .ZN ( ctmn_461 ) ) ;
MAOI222D0HPBWP ctmi_534 ( .A ( parallel_out_3[56] ) , 
    .B ( parallel_out_2[56] ) , .C ( parallel_out_1[56] ) , .ZN ( ctmn_462 ) ) ;
MAOI222D0HPBWP ctmi_536 ( .A ( parallel_out_3[55] ) , 
    .B ( parallel_out_2[55] ) , .C ( parallel_out_1[55] ) , .ZN ( ctmn_463 ) ) ;
MAOI222D0HPBWP ctmi_538 ( .A ( parallel_out_3[54] ) , 
    .B ( parallel_out_2[54] ) , .C ( parallel_out_1[54] ) , .ZN ( ctmn_464 ) ) ;
MAOI222D0HPBWP ctmi_540 ( .A ( parallel_out_3[53] ) , 
    .B ( parallel_out_2[53] ) , .C ( parallel_out_1[53] ) , .ZN ( ctmn_465 ) ) ;
MAOI222D0HPBWP ctmi_542 ( .A ( parallel_out_3[52] ) , 
    .B ( parallel_out_2[52] ) , .C ( parallel_out_1[52] ) , .ZN ( ctmn_466 ) ) ;
MAOI222D0HPBWP ctmi_544 ( .A ( parallel_out_3[51] ) , 
    .B ( parallel_out_2[51] ) , .C ( parallel_out_1[51] ) , .ZN ( ctmn_467 ) ) ;
MAOI222D0HPBWP ctmi_546 ( .A ( parallel_out_3[50] ) , 
    .B ( parallel_out_2[50] ) , .C ( parallel_out_1[50] ) , .ZN ( ctmn_468 ) ) ;
MAOI222D0HPBWP ctmi_548 ( .A ( parallel_out_3[49] ) , 
    .B ( parallel_out_2[49] ) , .C ( parallel_out_1[49] ) , .ZN ( ctmn_469 ) ) ;
MAOI222D0HPBWP ctmi_550 ( .A ( parallel_out_3[48] ) , 
    .B ( parallel_out_2[48] ) , .C ( parallel_out_1[48] ) , .ZN ( ctmn_470 ) ) ;
MAOI222D0HPBWP ctmi_552 ( .A ( parallel_out_3[47] ) , 
    .B ( parallel_out_2[47] ) , .C ( parallel_out_1[47] ) , .ZN ( ctmn_471 ) ) ;
MAOI222D0HPBWP ctmi_554 ( .A ( parallel_out_3[46] ) , 
    .B ( parallel_out_2[46] ) , .C ( parallel_out_1[46] ) , .ZN ( ctmn_472 ) ) ;
MAOI222D0HPBWP ctmi_556 ( .A ( parallel_out_3[45] ) , 
    .B ( parallel_out_2[45] ) , .C ( parallel_out_1[45] ) , .ZN ( ctmn_473 ) ) ;
MAOI222D0HPBWP ctmi_558 ( .A ( parallel_out_3[44] ) , 
    .B ( parallel_out_2[44] ) , .C ( parallel_out_1[44] ) , .ZN ( ctmn_474 ) ) ;
MAOI222D0HPBWP ctmi_560 ( .A ( parallel_out_3[43] ) , 
    .B ( parallel_out_2[43] ) , .C ( parallel_out_1[43] ) , .ZN ( ctmn_475 ) ) ;
MAOI222D0HPBWP ctmi_562 ( .A ( parallel_out_3[42] ) , 
    .B ( parallel_out_2[42] ) , .C ( parallel_out_1[42] ) , .ZN ( ctmn_476 ) ) ;
MAOI222D0HPBWP ctmi_564 ( .A ( parallel_out_3[41] ) , 
    .B ( parallel_out_2[41] ) , .C ( parallel_out_1[41] ) , .ZN ( ctmn_477 ) ) ;
MAOI222D0HPBWP ctmi_566 ( .A ( parallel_out_3[40] ) , 
    .B ( parallel_out_2[40] ) , .C ( parallel_out_1[40] ) , .ZN ( ctmn_478 ) ) ;
MAOI222D0HPBWP ctmi_568 ( .A ( parallel_out_3[39] ) , 
    .B ( parallel_out_2[39] ) , .C ( parallel_out_1[39] ) , .ZN ( ctmn_479 ) ) ;
MAOI222D0HPBWP ctmi_570 ( .A ( parallel_out_3[38] ) , 
    .B ( parallel_out_2[38] ) , .C ( parallel_out_1[38] ) , .ZN ( ctmn_480 ) ) ;
MAOI222D0HPBWP ctmi_572 ( .A ( parallel_out_3[37] ) , 
    .B ( parallel_out_2[37] ) , .C ( parallel_out_1[37] ) , .ZN ( ctmn_481 ) ) ;
MAOI222D0HPBWP ctmi_574 ( .A ( parallel_out_3[36] ) , 
    .B ( parallel_out_2[36] ) , .C ( parallel_out_1[36] ) , .ZN ( ctmn_482 ) ) ;
MAOI222D0HPBWP ctmi_576 ( .A ( parallel_out_3[35] ) , 
    .B ( parallel_out_2[35] ) , .C ( parallel_out_1[35] ) , .ZN ( ctmn_483 ) ) ;
MAOI222D0HPBWP ctmi_578 ( .A ( parallel_out_3[34] ) , 
    .B ( parallel_out_2[34] ) , .C ( parallel_out_1[34] ) , .ZN ( ctmn_484 ) ) ;
MAOI222D0HPBWP ctmi_580 ( .A ( parallel_out_3[33] ) , 
    .B ( parallel_out_2[33] ) , .C ( parallel_out_1[33] ) , .ZN ( ctmn_485 ) ) ;
MAOI222D0HPBWP ctmi_582 ( .A ( parallel_out_3[32] ) , 
    .B ( parallel_out_2[32] ) , .C ( parallel_out_1[32] ) , .ZN ( ctmn_486 ) ) ;
MAOI222D0HPBWP ctmi_584 ( .A ( parallel_out_3[31] ) , 
    .B ( parallel_out_2[31] ) , .C ( parallel_out_1[31] ) , .ZN ( ctmn_487 ) ) ;
MAOI222D0HPBWP ctmi_586 ( .A ( parallel_out_3[30] ) , 
    .B ( parallel_out_2[30] ) , .C ( parallel_out_1[30] ) , .ZN ( ctmn_488 ) ) ;
MAOI222D0HPBWP ctmi_588 ( .A ( parallel_out_3[29] ) , 
    .B ( parallel_out_2[29] ) , .C ( parallel_out_1[29] ) , .ZN ( ctmn_489 ) ) ;
MAOI222D0HPBWP ctmi_590 ( .A ( parallel_out_3[28] ) , 
    .B ( parallel_out_2[28] ) , .C ( parallel_out_1[28] ) , .ZN ( ctmn_490 ) ) ;
MAOI222D0HPBWP ctmi_592 ( .A ( parallel_out_3[27] ) , 
    .B ( parallel_out_2[27] ) , .C ( parallel_out_1[27] ) , .ZN ( ctmn_491 ) ) ;
MAOI222D0HPBWP ctmi_594 ( .A ( parallel_out_3[26] ) , 
    .B ( parallel_out_2[26] ) , .C ( parallel_out_1[26] ) , .ZN ( ctmn_492 ) ) ;
MAOI222D0HPBWP ctmi_596 ( .A ( parallel_out_3[25] ) , 
    .B ( parallel_out_2[25] ) , .C ( parallel_out_1[25] ) , .ZN ( ctmn_493 ) ) ;
MAOI222D0HPBWP ctmi_598 ( .A ( parallel_out_3[24] ) , 
    .B ( parallel_out_2[24] ) , .C ( parallel_out_1[24] ) , .ZN ( ctmn_494 ) ) ;
MAOI222D0HPBWP ctmi_600 ( .A ( parallel_out_3[23] ) , 
    .B ( parallel_out_2[23] ) , .C ( parallel_out_1[23] ) , .ZN ( ctmn_495 ) ) ;
MAOI222D0HPBWP ctmi_602 ( .A ( parallel_out_3[22] ) , 
    .B ( parallel_out_2[22] ) , .C ( parallel_out_1[22] ) , .ZN ( ctmn_496 ) ) ;
MAOI222D0HPBWP ctmi_604 ( .A ( parallel_out_3[21] ) , 
    .B ( parallel_out_2[21] ) , .C ( parallel_out_1[21] ) , .ZN ( ctmn_497 ) ) ;
MAOI222D0HPBWP ctmi_606 ( .A ( parallel_out_3[20] ) , 
    .B ( parallel_out_2[20] ) , .C ( parallel_out_1[20] ) , .ZN ( ctmn_498 ) ) ;
MAOI222D0HPBWP ctmi_608 ( .A ( parallel_out_3[19] ) , 
    .B ( parallel_out_2[19] ) , .C ( parallel_out_1[19] ) , .ZN ( ctmn_499 ) ) ;
MAOI222D0HPBWP ctmi_610 ( .A ( parallel_out_3[18] ) , 
    .B ( parallel_out_2[18] ) , .C ( parallel_out_1[18] ) , .ZN ( ctmn_500 ) ) ;
MAOI222D0HPBWP ctmi_612 ( .A ( parallel_out_3[17] ) , 
    .B ( parallel_out_2[17] ) , .C ( parallel_out_1[17] ) , .ZN ( ctmn_501 ) ) ;
MAOI222D0HPBWP ctmi_614 ( .A ( parallel_out_3[16] ) , 
    .B ( parallel_out_2[16] ) , .C ( parallel_out_1[16] ) , .ZN ( ctmn_502 ) ) ;
MAOI222D0HPBWP ctmi_616 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , .ZN ( ctmn_503 ) ) ;
MAOI222D0HPBWP ctmi_618 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , .ZN ( ctmn_504 ) ) ;
MAOI222D0HPBWP ctmi_620 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , .ZN ( ctmn_505 ) ) ;
MAOI222D0HPBWP ctmi_622 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , .ZN ( ctmn_506 ) ) ;
MAOI222D0HPBWP ctmi_624 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , .ZN ( ctmn_507 ) ) ;
MAOI222D0HPBWP ctmi_626 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , .ZN ( ctmn_508 ) ) ;
MAOI222D0HPBWP ctmi_628 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_509 ) ) ;
MAOI222D0HPBWP ctmi_630 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_510 ) ) ;
MAOI222D0HPBWP ctmi_632 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_511 ) ) ;
MAOI222D0HPBWP ctmi_634 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_512 ) ) ;
MAOI222D0HPBWP ctmi_636 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_513 ) ) ;
MAOI222D0HPBWP ctmi_638 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_514 ) ) ;
MAOI222D0HPBWP ctmi_640 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_515 ) ) ;
MAOI222D0HPBWP ctmi_642 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_516 ) ) ;
MAOI222D0HPBWP ctmi_644 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_517 ) ) ;
MAOI222D0HPBWP ctmi_646 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_518 ) ) ;
MAOI222D0HPBWP ctmi_648 ( .A ( serial_out_3 ) , .B ( serial_out_2 ) , 
    .C ( serial_out_1 ) , .ZN ( ctmn_519 ) ) ;
CKND0HPBWP ctmi_523 ( .I ( ctmn_456 ) , .ZN ( parallel_out_voted[62] ) ) ;
CKND0HPBWP ctmi_525 ( .I ( ctmn_457 ) , .ZN ( parallel_out_voted[61] ) ) ;
CKND0HPBWP ctmi_527 ( .I ( ctmn_458 ) , .ZN ( parallel_out_voted[60] ) ) ;
CKND0HPBWP ctmi_529 ( .I ( ctmn_459 ) , .ZN ( parallel_out_voted[59] ) ) ;
CKND0HPBWP ctmi_531 ( .I ( ctmn_460 ) , .ZN ( parallel_out_voted[58] ) ) ;
CKND0HPBWP ctmi_533 ( .I ( ctmn_461 ) , .ZN ( parallel_out_voted[57] ) ) ;
CKND0HPBWP ctmi_535 ( .I ( ctmn_462 ) , .ZN ( parallel_out_voted[56] ) ) ;
CKND0HPBWP ctmi_537 ( .I ( ctmn_463 ) , .ZN ( parallel_out_voted[55] ) ) ;
CKND0HPBWP ctmi_539 ( .I ( ctmn_464 ) , .ZN ( parallel_out_voted[54] ) ) ;
CKND0HPBWP ctmi_541 ( .I ( ctmn_465 ) , .ZN ( parallel_out_voted[53] ) ) ;
CKND0HPBWP ctmi_543 ( .I ( ctmn_466 ) , .ZN ( parallel_out_voted[52] ) ) ;
CKND0HPBWP ctmi_545 ( .I ( ctmn_467 ) , .ZN ( parallel_out_voted[51] ) ) ;
CKND0HPBWP ctmi_547 ( .I ( ctmn_468 ) , .ZN ( parallel_out_voted[50] ) ) ;
CKND0HPBWP ctmi_549 ( .I ( ctmn_469 ) , .ZN ( parallel_out_voted[49] ) ) ;
CKND0HPBWP ctmi_551 ( .I ( ctmn_470 ) , .ZN ( parallel_out_voted[48] ) ) ;
CKND0HPBWP ctmi_553 ( .I ( ctmn_471 ) , .ZN ( parallel_out_voted[47] ) ) ;
CKND0HPBWP ctmi_555 ( .I ( ctmn_472 ) , .ZN ( parallel_out_voted[46] ) ) ;
CKND0HPBWP ctmi_557 ( .I ( ctmn_473 ) , .ZN ( parallel_out_voted[45] ) ) ;
CKND0HPBWP ctmi_559 ( .I ( ctmn_474 ) , .ZN ( parallel_out_voted[44] ) ) ;
CKND0HPBWP ctmi_561 ( .I ( ctmn_475 ) , .ZN ( parallel_out_voted[43] ) ) ;
CKND0HPBWP ctmi_563 ( .I ( ctmn_476 ) , .ZN ( parallel_out_voted[42] ) ) ;
CKND0HPBWP ctmi_565 ( .I ( ctmn_477 ) , .ZN ( parallel_out_voted[41] ) ) ;
CKND0HPBWP ctmi_567 ( .I ( ctmn_478 ) , .ZN ( parallel_out_voted[40] ) ) ;
CKND0HPBWP ctmi_569 ( .I ( ctmn_479 ) , .ZN ( parallel_out_voted[39] ) ) ;
CKND0HPBWP ctmi_571 ( .I ( ctmn_480 ) , .ZN ( parallel_out_voted[38] ) ) ;
CKND0HPBWP ctmi_573 ( .I ( ctmn_481 ) , .ZN ( parallel_out_voted[37] ) ) ;
CKND0HPBWP ctmi_575 ( .I ( ctmn_482 ) , .ZN ( parallel_out_voted[36] ) ) ;
CKND0HPBWP ctmi_577 ( .I ( ctmn_483 ) , .ZN ( parallel_out_voted[35] ) ) ;
CKND0HPBWP ctmi_579 ( .I ( ctmn_484 ) , .ZN ( parallel_out_voted[34] ) ) ;
CKND0HPBWP ctmi_581 ( .I ( ctmn_485 ) , .ZN ( parallel_out_voted[33] ) ) ;
CKND0HPBWP ctmi_583 ( .I ( ctmn_486 ) , .ZN ( parallel_out_voted[32] ) ) ;
CKND0HPBWP ctmi_585 ( .I ( ctmn_487 ) , .ZN ( parallel_out_voted[31] ) ) ;
CKND0HPBWP ctmi_587 ( .I ( ctmn_488 ) , .ZN ( parallel_out_voted[30] ) ) ;
CKND0HPBWP ctmi_589 ( .I ( ctmn_489 ) , .ZN ( parallel_out_voted[29] ) ) ;
CKND0HPBWP ctmi_591 ( .I ( ctmn_490 ) , .ZN ( parallel_out_voted[28] ) ) ;
CKND0HPBWP ctmi_593 ( .I ( ctmn_491 ) , .ZN ( parallel_out_voted[27] ) ) ;
CKND0HPBWP ctmi_595 ( .I ( ctmn_492 ) , .ZN ( parallel_out_voted[26] ) ) ;
CKND0HPBWP ctmi_597 ( .I ( ctmn_493 ) , .ZN ( parallel_out_voted[25] ) ) ;
CKND0HPBWP ctmi_599 ( .I ( ctmn_494 ) , .ZN ( parallel_out_voted[24] ) ) ;
CKND0HPBWP ctmi_601 ( .I ( ctmn_495 ) , .ZN ( parallel_out_voted[23] ) ) ;
CKND0HPBWP ctmi_603 ( .I ( ctmn_496 ) , .ZN ( parallel_out_voted[22] ) ) ;
CKND0HPBWP ctmi_605 ( .I ( ctmn_497 ) , .ZN ( parallel_out_voted[21] ) ) ;
CKND0HPBWP ctmi_607 ( .I ( ctmn_498 ) , .ZN ( parallel_out_voted[20] ) ) ;
CKND0HPBWP ctmi_609 ( .I ( ctmn_499 ) , .ZN ( parallel_out_voted[19] ) ) ;
CKND0HPBWP ctmi_611 ( .I ( ctmn_500 ) , .ZN ( parallel_out_voted[18] ) ) ;
CKND0HPBWP ctmi_613 ( .I ( ctmn_501 ) , .ZN ( parallel_out_voted[17] ) ) ;
CKND0HPBWP ctmi_615 ( .I ( ctmn_502 ) , .ZN ( parallel_out_voted[16] ) ) ;
CKND0HPBWP ctmi_617 ( .I ( ctmn_503 ) , .ZN ( parallel_out_voted[15] ) ) ;
CKND0HPBWP ctmi_619 ( .I ( ctmn_504 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_621 ( .I ( ctmn_505 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_623 ( .I ( ctmn_506 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_625 ( .I ( ctmn_507 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_627 ( .I ( ctmn_508 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_629 ( .I ( ctmn_509 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_631 ( .I ( ctmn_510 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_633 ( .I ( ctmn_511 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_635 ( .I ( ctmn_512 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_637 ( .I ( ctmn_513 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_639 ( .I ( ctmn_514 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_641 ( .I ( ctmn_515 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_643 ( .I ( ctmn_516 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_645 ( .I ( ctmn_517 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_647 ( .I ( ctmn_518 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_649 ( .I ( ctmn_519 ) , .ZN ( serial_out_voted ) ) ;
MAOI222D0HPBWP ctmi_520 ( .A ( parallel_out_3[63] ) , 
    .B ( parallel_out_2[63] ) , .C ( parallel_out_1[63] ) , .ZN ( ctmn_455 ) ) ;
CKND0HPBWP ctmi_521 ( .I ( ctmn_455 ) , .ZN ( parallel_out_voted[63] ) ) ;
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

voter voter_inst ( .parallel_out_1 ( parallel_out_1 ) , 
    .parallel_out_2 ( parallel_out_2 ) , .parallel_out_3 ( parallel_out_3 ) , 
    .serial_out_1 ( serial_out_1 ) , .serial_out_2 ( serial_out_2 ) , 
    .serial_out_3 ( serial_out_3 ) , .parallel_out_voted ( parallel_out ) , 
    .serial_out_voted ( serial_out ) ) ;
DW01_cmp6_J7_H1_D1 ne_32 ( .A ( parallel_out_3 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_3 ) ) ;
DW01_cmp6_J7_H2_D1 ne_30 ( .A ( parallel_out_1 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_1 ) ) ;
register_width64_0 register_1 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_1 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_1 ) , 
    .parallel_out ( parallel_out_1 ) ) ;
register_width64_1 register_2 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_2 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_2 ) , 
    .parallel_out ( parallel_out_2 ) ) ;
register_width64 register_3 ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .load ( load ) , .serial_in ( serial_in ) , 
    .mode ( mode ) , .parallel_in ( parallel_in ) , .fault ( fault_3 ) , 
    .corrected_data ( parallel_out ) , .serial_out ( serial_out_3 ) , 
    .parallel_out ( parallel_out_3 ) ) ;
DW01_cmp6_J7_H0_D1 ne_31 ( .A ( parallel_out_2 ) , .B ( parallel_out ) , 
    .TC ( 1'b0 ) , .NE ( fault_2 ) ) ;
endmodule


