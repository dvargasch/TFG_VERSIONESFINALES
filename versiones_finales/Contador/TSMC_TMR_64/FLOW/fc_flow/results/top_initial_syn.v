// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 2:3:47
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


module voter ( q_1 , q_2 , q_3 , voted_q ) ;
input  [63:0] q_1 ;
input  [63:0] q_2 ;
input  [63:0] q_3 ;
output [63:0] voted_q ;

MAOI222D0HPBWP ctmi_1804 ( .A ( q_3[62] ) , .B ( q_1[62] ) , .C ( q_2[62] ) , 
    .ZN ( ctmn_1733 ) ) ;
MAOI222D0HPBWP ctmi_1806 ( .A ( q_3[61] ) , .B ( q_2[61] ) , .C ( q_1[61] ) , 
    .ZN ( ctmn_1734 ) ) ;
MAOI222D0HPBWP ctmi_1808 ( .A ( q_3[60] ) , .B ( q_2[60] ) , .C ( q_1[60] ) , 
    .ZN ( ctmn_1735 ) ) ;
MAOI222D0HPBWP ctmi_1810 ( .A ( q_3[59] ) , .B ( q_2[59] ) , .C ( q_1[59] ) , 
    .ZN ( ctmn_1736 ) ) ;
MAOI222D0HPBWP ctmi_1812 ( .A ( q_3[58] ) , .B ( q_2[58] ) , .C ( q_1[58] ) , 
    .ZN ( ctmn_1737 ) ) ;
MAOI222D0HPBWP ctmi_1814 ( .A ( q_3[57] ) , .B ( q_2[57] ) , .C ( q_1[57] ) , 
    .ZN ( ctmn_1738 ) ) ;
MAOI222D0HPBWP ctmi_1816 ( .A ( q_3[56] ) , .B ( q_2[56] ) , .C ( q_1[56] ) , 
    .ZN ( ctmn_1739 ) ) ;
MAOI222D0HPBWP ctmi_1818 ( .A ( q_3[55] ) , .B ( q_2[55] ) , .C ( q_1[55] ) , 
    .ZN ( ctmn_1740 ) ) ;
MAOI222D0HPBWP ctmi_1820 ( .A ( q_3[54] ) , .B ( q_2[54] ) , .C ( q_1[54] ) , 
    .ZN ( ctmn_1741 ) ) ;
MAOI222D0HPBWP ctmi_1822 ( .A ( q_3[53] ) , .B ( q_2[53] ) , .C ( q_1[53] ) , 
    .ZN ( ctmn_1742 ) ) ;
MAOI222D0HPBWP ctmi_1824 ( .A ( q_3[52] ) , .B ( q_2[52] ) , .C ( q_1[52] ) , 
    .ZN ( ctmn_1743 ) ) ;
MAOI222D0HPBWP ctmi_1826 ( .A ( q_3[51] ) , .B ( q_2[51] ) , .C ( q_1[51] ) , 
    .ZN ( ctmn_1744 ) ) ;
MAOI222D0HPBWP ctmi_1828 ( .A ( q_3[50] ) , .B ( q_2[50] ) , .C ( q_1[50] ) , 
    .ZN ( ctmn_1745 ) ) ;
MAOI222D0HPBWP ctmi_1830 ( .A ( q_3[49] ) , .B ( q_2[49] ) , .C ( q_1[49] ) , 
    .ZN ( ctmn_1746 ) ) ;
MAOI222D0HPBWP ctmi_1832 ( .A ( q_3[48] ) , .B ( q_2[48] ) , .C ( q_1[48] ) , 
    .ZN ( ctmn_1747 ) ) ;
MAOI222D0HPBWP ctmi_1834 ( .A ( q_3[47] ) , .B ( q_2[47] ) , .C ( q_1[47] ) , 
    .ZN ( ctmn_1748 ) ) ;
MAOI222D0HPBWP ctmi_1836 ( .A ( q_3[46] ) , .B ( q_2[46] ) , .C ( q_1[46] ) , 
    .ZN ( ctmn_1749 ) ) ;
MAOI222D0HPBWP ctmi_1838 ( .A ( q_3[45] ) , .B ( q_2[45] ) , .C ( q_1[45] ) , 
    .ZN ( ctmn_1750 ) ) ;
MAOI222D0HPBWP ctmi_1840 ( .A ( q_3[44] ) , .B ( q_2[44] ) , .C ( q_1[44] ) , 
    .ZN ( ctmn_1751 ) ) ;
MAOI222D0HPBWP ctmi_1842 ( .A ( q_3[43] ) , .B ( q_2[43] ) , .C ( q_1[43] ) , 
    .ZN ( ctmn_1752 ) ) ;
MAOI222D0HPBWP ctmi_1844 ( .A ( q_3[42] ) , .B ( q_2[42] ) , .C ( q_1[42] ) , 
    .ZN ( ctmn_1753 ) ) ;
MAOI222D0HPBWP ctmi_1846 ( .A ( q_3[41] ) , .B ( q_2[41] ) , .C ( q_1[41] ) , 
    .ZN ( ctmn_1754 ) ) ;
MAOI222D0HPBWP ctmi_1848 ( .A ( q_3[40] ) , .B ( q_2[40] ) , .C ( q_1[40] ) , 
    .ZN ( ctmn_1755 ) ) ;
MAOI222D0HPBWP ctmi_1850 ( .A ( q_3[39] ) , .B ( q_2[39] ) , .C ( q_1[39] ) , 
    .ZN ( ctmn_1756 ) ) ;
MAOI222D0HPBWP ctmi_1852 ( .A ( q_3[38] ) , .B ( q_2[38] ) , .C ( q_1[38] ) , 
    .ZN ( ctmn_1757 ) ) ;
MAOI222D0HPBWP ctmi_1854 ( .A ( q_3[37] ) , .B ( q_2[37] ) , .C ( q_1[37] ) , 
    .ZN ( ctmn_1758 ) ) ;
MAOI222D0HPBWP ctmi_1856 ( .A ( q_3[36] ) , .B ( q_2[36] ) , .C ( q_1[36] ) , 
    .ZN ( ctmn_1759 ) ) ;
MAOI222D0HPBWP ctmi_1858 ( .A ( q_3[35] ) , .B ( q_2[35] ) , .C ( q_1[35] ) , 
    .ZN ( ctmn_1760 ) ) ;
MAOI222D0HPBWP ctmi_1860 ( .A ( q_3[34] ) , .B ( q_2[34] ) , .C ( q_1[34] ) , 
    .ZN ( ctmn_1761 ) ) ;
MAOI222D0HPBWP ctmi_1862 ( .A ( q_3[33] ) , .B ( q_2[33] ) , .C ( q_1[33] ) , 
    .ZN ( ctmn_1762 ) ) ;
MAOI222D0HPBWP ctmi_1864 ( .A ( q_3[32] ) , .B ( q_2[32] ) , .C ( q_1[32] ) , 
    .ZN ( ctmn_1763 ) ) ;
MAOI222D0HPBWP ctmi_1866 ( .A ( q_3[31] ) , .B ( q_2[31] ) , .C ( q_1[31] ) , 
    .ZN ( ctmn_1764 ) ) ;
MAOI222D0HPBWP ctmi_1868 ( .A ( q_3[30] ) , .B ( q_2[30] ) , .C ( q_1[30] ) , 
    .ZN ( ctmn_1765 ) ) ;
MAOI222D0HPBWP ctmi_1870 ( .A ( q_3[29] ) , .B ( q_2[29] ) , .C ( q_1[29] ) , 
    .ZN ( ctmn_1766 ) ) ;
MAOI222D0HPBWP ctmi_1872 ( .A ( q_3[28] ) , .B ( q_2[28] ) , .C ( q_1[28] ) , 
    .ZN ( ctmn_1767 ) ) ;
MAOI222D0HPBWP ctmi_1874 ( .A ( q_3[27] ) , .B ( q_2[27] ) , .C ( q_1[27] ) , 
    .ZN ( ctmn_1768 ) ) ;
MAOI222D0HPBWP ctmi_1876 ( .A ( q_3[26] ) , .B ( q_2[26] ) , .C ( q_1[26] ) , 
    .ZN ( ctmn_1769 ) ) ;
MAOI222D0HPBWP ctmi_1878 ( .A ( q_3[25] ) , .B ( q_2[25] ) , .C ( q_1[25] ) , 
    .ZN ( ctmn_1770 ) ) ;
MAOI222D0HPBWP ctmi_1880 ( .A ( q_3[24] ) , .B ( q_2[24] ) , .C ( q_1[24] ) , 
    .ZN ( ctmn_1771 ) ) ;
MAOI222D0HPBWP ctmi_1882 ( .A ( q_3[23] ) , .B ( q_2[23] ) , .C ( q_1[23] ) , 
    .ZN ( ctmn_1772 ) ) ;
MAOI222D0HPBWP ctmi_1884 ( .A ( q_3[22] ) , .B ( q_2[22] ) , .C ( q_1[22] ) , 
    .ZN ( ctmn_1773 ) ) ;
MAOI222D0HPBWP ctmi_1886 ( .A ( q_3[21] ) , .B ( q_2[21] ) , .C ( q_1[21] ) , 
    .ZN ( ctmn_1774 ) ) ;
MAOI222D0HPBWP ctmi_1888 ( .A ( q_3[20] ) , .B ( q_2[20] ) , .C ( q_1[20] ) , 
    .ZN ( ctmn_1775 ) ) ;
MAOI222D0HPBWP ctmi_1890 ( .A ( q_3[19] ) , .B ( q_2[19] ) , .C ( q_1[19] ) , 
    .ZN ( ctmn_1776 ) ) ;
MAOI222D0HPBWP ctmi_1892 ( .A ( q_3[18] ) , .B ( q_2[18] ) , .C ( q_1[18] ) , 
    .ZN ( ctmn_1777 ) ) ;
MAOI222D0HPBWP ctmi_1894 ( .A ( q_3[17] ) , .B ( q_2[17] ) , .C ( q_1[17] ) , 
    .ZN ( ctmn_1778 ) ) ;
MAOI222D0HPBWP ctmi_1896 ( .A ( q_3[16] ) , .B ( q_2[16] ) , .C ( q_1[16] ) , 
    .ZN ( ctmn_1779 ) ) ;
MAOI222D0HPBWP ctmi_1898 ( .A ( q_3[15] ) , .B ( q_2[15] ) , .C ( q_1[15] ) , 
    .ZN ( ctmn_1780 ) ) ;
MAOI222D0HPBWP ctmi_1900 ( .A ( q_3[14] ) , .B ( q_2[14] ) , .C ( q_1[14] ) , 
    .ZN ( ctmn_1781 ) ) ;
MAOI222D0HPBWP ctmi_1902 ( .A ( q_3[13] ) , .B ( q_2[13] ) , .C ( q_1[13] ) , 
    .ZN ( ctmn_1782 ) ) ;
MAOI222D0HPBWP ctmi_1904 ( .A ( q_3[12] ) , .B ( q_2[12] ) , .C ( q_1[12] ) , 
    .ZN ( ctmn_1783 ) ) ;
MAOI222D0HPBWP ctmi_1906 ( .A ( q_3[11] ) , .B ( q_2[11] ) , .C ( q_1[11] ) , 
    .ZN ( ctmn_1784 ) ) ;
MAOI222D0HPBWP ctmi_1908 ( .A ( q_3[10] ) , .B ( q_2[10] ) , .C ( q_1[10] ) , 
    .ZN ( ctmn_1785 ) ) ;
MAOI222D0HPBWP ctmi_1910 ( .A ( q_3[9] ) , .B ( q_2[9] ) , .C ( q_1[9] ) , 
    .ZN ( ctmn_1786 ) ) ;
MAOI222D0HPBWP ctmi_1912 ( .A ( q_3[8] ) , .B ( q_2[8] ) , .C ( q_1[8] ) , 
    .ZN ( ctmn_1787 ) ) ;
MAOI222D0HPBWP ctmi_1914 ( .A ( q_3[7] ) , .B ( q_2[7] ) , .C ( q_1[7] ) , 
    .ZN ( ctmn_1788 ) ) ;
MAOI222D0HPBWP ctmi_1916 ( .A ( q_3[6] ) , .B ( q_2[6] ) , .C ( q_1[6] ) , 
    .ZN ( ctmn_1789 ) ) ;
MAOI222D0HPBWP ctmi_1918 ( .A ( q_3[5] ) , .B ( q_2[5] ) , .C ( q_1[5] ) , 
    .ZN ( ctmn_1790 ) ) ;
MAOI222D0HPBWP ctmi_1920 ( .A ( q_3[4] ) , .B ( q_2[4] ) , .C ( q_1[4] ) , 
    .ZN ( ctmn_1791 ) ) ;
MAOI222D0HPBWP ctmi_1922 ( .A ( q_3[3] ) , .B ( q_2[3] ) , .C ( q_1[3] ) , 
    .ZN ( ctmn_1792 ) ) ;
MAOI222D0HPBWP ctmi_1924 ( .A ( q_3[2] ) , .B ( q_2[2] ) , .C ( q_1[2] ) , 
    .ZN ( ctmn_1793 ) ) ;
MAOI222D0HPBWP ctmi_1926 ( .A ( q_3[1] ) , .B ( q_2[1] ) , .C ( q_1[1] ) , 
    .ZN ( ctmn_1794 ) ) ;
MAOI222D0HPBWP ctmi_1928 ( .A ( q_3[0] ) , .B ( q_2[0] ) , .C ( q_1[0] ) , 
    .ZN ( ctmn_1795 ) ) ;
CKND0HPBWP ctmi_1805 ( .I ( ctmn_1733 ) , .ZN ( voted_q[62] ) ) ;
CKND0HPBWP ctmi_1807 ( .I ( ctmn_1734 ) , .ZN ( voted_q[61] ) ) ;
CKND0HPBWP ctmi_1809 ( .I ( ctmn_1735 ) , .ZN ( voted_q[60] ) ) ;
CKND0HPBWP ctmi_1811 ( .I ( ctmn_1736 ) , .ZN ( voted_q[59] ) ) ;
CKND0HPBWP ctmi_1813 ( .I ( ctmn_1737 ) , .ZN ( voted_q[58] ) ) ;
CKND0HPBWP ctmi_1815 ( .I ( ctmn_1738 ) , .ZN ( voted_q[57] ) ) ;
CKND0HPBWP ctmi_1817 ( .I ( ctmn_1739 ) , .ZN ( voted_q[56] ) ) ;
CKND0HPBWP ctmi_1819 ( .I ( ctmn_1740 ) , .ZN ( voted_q[55] ) ) ;
CKND0HPBWP ctmi_1821 ( .I ( ctmn_1741 ) , .ZN ( voted_q[54] ) ) ;
CKND0HPBWP ctmi_1823 ( .I ( ctmn_1742 ) , .ZN ( voted_q[53] ) ) ;
CKND0HPBWP ctmi_1825 ( .I ( ctmn_1743 ) , .ZN ( voted_q[52] ) ) ;
CKND0HPBWP ctmi_1827 ( .I ( ctmn_1744 ) , .ZN ( voted_q[51] ) ) ;
CKND0HPBWP ctmi_1829 ( .I ( ctmn_1745 ) , .ZN ( voted_q[50] ) ) ;
CKND0HPBWP ctmi_1831 ( .I ( ctmn_1746 ) , .ZN ( voted_q[49] ) ) ;
CKND0HPBWP ctmi_1833 ( .I ( ctmn_1747 ) , .ZN ( voted_q[48] ) ) ;
CKND0HPBWP ctmi_1835 ( .I ( ctmn_1748 ) , .ZN ( voted_q[47] ) ) ;
CKND0HPBWP ctmi_1837 ( .I ( ctmn_1749 ) , .ZN ( voted_q[46] ) ) ;
CKND0HPBWP ctmi_1839 ( .I ( ctmn_1750 ) , .ZN ( voted_q[45] ) ) ;
CKND0HPBWP ctmi_1841 ( .I ( ctmn_1751 ) , .ZN ( voted_q[44] ) ) ;
CKND0HPBWP ctmi_1843 ( .I ( ctmn_1752 ) , .ZN ( voted_q[43] ) ) ;
CKND0HPBWP ctmi_1845 ( .I ( ctmn_1753 ) , .ZN ( voted_q[42] ) ) ;
CKND0HPBWP ctmi_1847 ( .I ( ctmn_1754 ) , .ZN ( voted_q[41] ) ) ;
CKND0HPBWP ctmi_1849 ( .I ( ctmn_1755 ) , .ZN ( voted_q[40] ) ) ;
CKND0HPBWP ctmi_1851 ( .I ( ctmn_1756 ) , .ZN ( voted_q[39] ) ) ;
CKND0HPBWP ctmi_1853 ( .I ( ctmn_1757 ) , .ZN ( voted_q[38] ) ) ;
CKND0HPBWP ctmi_1855 ( .I ( ctmn_1758 ) , .ZN ( voted_q[37] ) ) ;
CKND0HPBWP ctmi_1857 ( .I ( ctmn_1759 ) , .ZN ( voted_q[36] ) ) ;
CKND0HPBWP ctmi_1859 ( .I ( ctmn_1760 ) , .ZN ( voted_q[35] ) ) ;
CKND0HPBWP ctmi_1861 ( .I ( ctmn_1761 ) , .ZN ( voted_q[34] ) ) ;
CKND0HPBWP ctmi_1863 ( .I ( ctmn_1762 ) , .ZN ( voted_q[33] ) ) ;
CKND0HPBWP ctmi_1865 ( .I ( ctmn_1763 ) , .ZN ( voted_q[32] ) ) ;
CKND0HPBWP ctmi_1867 ( .I ( ctmn_1764 ) , .ZN ( voted_q[31] ) ) ;
CKND0HPBWP ctmi_1869 ( .I ( ctmn_1765 ) , .ZN ( voted_q[30] ) ) ;
CKND0HPBWP ctmi_1871 ( .I ( ctmn_1766 ) , .ZN ( voted_q[29] ) ) ;
CKND0HPBWP ctmi_1873 ( .I ( ctmn_1767 ) , .ZN ( voted_q[28] ) ) ;
CKND0HPBWP ctmi_1875 ( .I ( ctmn_1768 ) , .ZN ( voted_q[27] ) ) ;
CKND0HPBWP ctmi_1877 ( .I ( ctmn_1769 ) , .ZN ( voted_q[26] ) ) ;
CKND0HPBWP ctmi_1879 ( .I ( ctmn_1770 ) , .ZN ( voted_q[25] ) ) ;
CKND0HPBWP ctmi_1881 ( .I ( ctmn_1771 ) , .ZN ( voted_q[24] ) ) ;
CKND0HPBWP ctmi_1883 ( .I ( ctmn_1772 ) , .ZN ( voted_q[23] ) ) ;
CKND0HPBWP ctmi_1885 ( .I ( ctmn_1773 ) , .ZN ( voted_q[22] ) ) ;
CKND0HPBWP ctmi_1887 ( .I ( ctmn_1774 ) , .ZN ( voted_q[21] ) ) ;
CKND0HPBWP ctmi_1889 ( .I ( ctmn_1775 ) , .ZN ( voted_q[20] ) ) ;
CKND0HPBWP ctmi_1891 ( .I ( ctmn_1776 ) , .ZN ( voted_q[19] ) ) ;
CKND0HPBWP ctmi_1893 ( .I ( ctmn_1777 ) , .ZN ( voted_q[18] ) ) ;
CKND0HPBWP ctmi_1895 ( .I ( ctmn_1778 ) , .ZN ( voted_q[17] ) ) ;
CKND0HPBWP ctmi_1897 ( .I ( ctmn_1779 ) , .ZN ( voted_q[16] ) ) ;
CKND0HPBWP ctmi_1899 ( .I ( ctmn_1780 ) , .ZN ( voted_q[15] ) ) ;
CKND0HPBWP ctmi_1901 ( .I ( ctmn_1781 ) , .ZN ( voted_q[14] ) ) ;
CKND0HPBWP ctmi_1903 ( .I ( ctmn_1782 ) , .ZN ( voted_q[13] ) ) ;
CKND0HPBWP ctmi_1905 ( .I ( ctmn_1783 ) , .ZN ( voted_q[12] ) ) ;
CKND0HPBWP ctmi_1907 ( .I ( ctmn_1784 ) , .ZN ( voted_q[11] ) ) ;
CKND0HPBWP ctmi_1909 ( .I ( ctmn_1785 ) , .ZN ( voted_q[10] ) ) ;
CKND0HPBWP ctmi_1911 ( .I ( ctmn_1786 ) , .ZN ( voted_q[9] ) ) ;
CKND0HPBWP ctmi_1913 ( .I ( ctmn_1787 ) , .ZN ( voted_q[8] ) ) ;
CKND0HPBWP ctmi_1915 ( .I ( ctmn_1788 ) , .ZN ( voted_q[7] ) ) ;
CKND0HPBWP ctmi_1917 ( .I ( ctmn_1789 ) , .ZN ( voted_q[6] ) ) ;
CKND0HPBWP ctmi_1919 ( .I ( ctmn_1790 ) , .ZN ( voted_q[5] ) ) ;
CKND0HPBWP ctmi_1921 ( .I ( ctmn_1791 ) , .ZN ( voted_q[4] ) ) ;
CKND0HPBWP ctmi_1923 ( .I ( ctmn_1792 ) , .ZN ( voted_q[3] ) ) ;
CKND0HPBWP ctmi_1925 ( .I ( ctmn_1793 ) , .ZN ( voted_q[2] ) ) ;
CKND0HPBWP ctmi_1927 ( .I ( ctmn_1794 ) , .ZN ( voted_q[1] ) ) ;
CKND0HPBWP ctmi_1929 ( .I ( ctmn_1795 ) , .ZN ( voted_q[0] ) ) ;
MAOI222D0HPBWP ctmi_1802 ( .A ( q_3[63] ) , .B ( q_2[63] ) , .C ( q_1[63] ) , 
    .ZN ( ctmn_1732 ) ) ;
CKND0HPBWP ctmi_1803 ( .I ( ctmn_1732 ) , .ZN ( voted_q[63] ) ) ;
endmodule


module DW01_add_J6_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_396 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_395 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module DW01_add_J6_H1_D1 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_398 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_397 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module counter ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [63:0] voted_q ;
input  fault ;
output [63:0] q ;

DW01_add_J6_H1_D1 add_72 ( .A ( voted_q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N127 , N126 , N125 , N124 , N123 , N122 , N121 , N120 , N119 , 
        N118 , N117 , N116 , N115 , N114 , N113 , N112 , N111 , N110 , N109 , 
        N108 , N107 , N106 , N105 , N104 , N103 , N102 , N101 , N100 , N99 , 
        N98 , N97 , N96 , N95 , N94 , N93 , N92 , N91 , N90 , N89 , N88 , 
        N87 , N86 , N85 , N84 , N83 , N82 , N81 , N80 , N79 , N78 , N77 , 
        N76 , N75 , N74 , N73 , N72 , N71 , N70 , N69 , N68 , N67 , N66 , 
        N65 , N64 } ) ) ;
SDFCNQD0HPBWP \q_reg[61] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[61] ) ) ;
SDFCNQD0HPBWP \q_reg[60] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[60] ) ) ;
SDFCNQD0HPBWP \q_reg[59] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[59] ) ) ;
SDFCNQD0HPBWP \q_reg[58] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[58] ) ) ;
SDFCNQD0HPBWP \q_reg[57] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[57] ) ) ;
SDFCNQD0HPBWP \q_reg[56] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[56] ) ) ;
SDFCNQD0HPBWP \q_reg[55] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[55] ) ) ;
SDFCNQD0HPBWP \q_reg[54] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[54] ) ) ;
SDFCNQD0HPBWP \q_reg[53] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[53] ) ) ;
SDFCNQD0HPBWP \q_reg[52] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[52] ) ) ;
SDFCNQD0HPBWP \q_reg[51] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[51] ) ) ;
SDFCNQD0HPBWP \q_reg[50] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[50] ) ) ;
SDFCNQD0HPBWP \q_reg[49] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[49] ) ) ;
SDFCNQD0HPBWP \q_reg[48] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[48] ) ) ;
SDFCNQD0HPBWP \q_reg[47] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[47] ) ) ;
SDFCNQD0HPBWP \q_reg[46] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[46] ) ) ;
SDFCNQD0HPBWP \q_reg[45] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[45] ) ) ;
SDFCNQD0HPBWP \q_reg[44] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[44] ) ) ;
SDFCNQD0HPBWP \q_reg[43] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[43] ) ) ;
SDFCNQD0HPBWP \q_reg[42] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[42] ) ) ;
SDFCNQD0HPBWP \q_reg[41] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[41] ) ) ;
SDFCNQD0HPBWP \q_reg[40] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[40] ) ) ;
SDFCNQD0HPBWP \q_reg[39] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[39] ) ) ;
SDFCNQD0HPBWP \q_reg[38] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[38] ) ) ;
SDFCNQD0HPBWP \q_reg[37] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[37] ) ) ;
SDFCNQD0HPBWP \q_reg[36] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[36] ) ) ;
SDFCNQD0HPBWP \q_reg[35] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[35] ) ) ;
SDFCNQD0HPBWP \q_reg[34] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[34] ) ) ;
SDFCNQD0HPBWP \q_reg[33] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[33] ) ) ;
SDFCNQD0HPBWP \q_reg[32] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[32] ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[31] ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[30] ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[0] ) ) ;
CKND0HPBWP ctmi_329 ( .I ( rst ) , .ZN ( SEQMAP_NET_321 ) ) ;
SDFCNQD0HPBWP \q_reg[63] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[63] ) ) ;
AO22D0HPBWP ctmi_330 ( .A1 ( ctmn_322 ) , .A2 ( N191 ) , .B1 ( fault ) , 
    .B2 ( N127 ) , .Z ( N0 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
AO22D0HPBWP ctmi_332 ( .A1 ( ctmn_322 ) , .A2 ( N190 ) , .B1 ( fault ) , 
    .B2 ( N126 ) , .Z ( N1 ) ) ;
AO22D0HPBWP ctmi_333 ( .A1 ( ctmn_322 ) , .A2 ( N189 ) , .B1 ( fault ) , 
    .B2 ( N125 ) , .Z ( N2 ) ) ;
AO22D0HPBWP ctmi_334 ( .A1 ( ctmn_322 ) , .A2 ( N188 ) , .B1 ( fault ) , 
    .B2 ( N124 ) , .Z ( N3 ) ) ;
AO22D0HPBWP ctmi_335 ( .A1 ( ctmn_322 ) , .A2 ( N187 ) , .B1 ( fault ) , 
    .B2 ( N123 ) , .Z ( N4 ) ) ;
AO22D0HPBWP ctmi_336 ( .A1 ( ctmn_322 ) , .A2 ( N186 ) , .B1 ( fault ) , 
    .B2 ( N122 ) , .Z ( N5 ) ) ;
AO22D0HPBWP ctmi_337 ( .A1 ( ctmn_322 ) , .A2 ( N185 ) , .B1 ( fault ) , 
    .B2 ( N121 ) , .Z ( N6 ) ) ;
AO22D0HPBWP ctmi_338 ( .A1 ( ctmn_322 ) , .A2 ( N184 ) , .B1 ( fault ) , 
    .B2 ( N120 ) , .Z ( N7 ) ) ;
AO22D0HPBWP ctmi_339 ( .A1 ( ctmn_322 ) , .A2 ( N183 ) , .B1 ( fault ) , 
    .B2 ( N119 ) , .Z ( N8 ) ) ;
AO22D0HPBWP ctmi_340 ( .A1 ( ctmn_322 ) , .A2 ( N182 ) , .B1 ( fault ) , 
    .B2 ( N118 ) , .Z ( N9 ) ) ;
AO22D0HPBWP ctmi_341 ( .A1 ( ctmn_322 ) , .A2 ( N181 ) , .B1 ( fault ) , 
    .B2 ( N117 ) , .Z ( N10 ) ) ;
AO22D0HPBWP ctmi_342 ( .A1 ( ctmn_322 ) , .A2 ( N180 ) , .B1 ( fault ) , 
    .B2 ( N116 ) , .Z ( N11 ) ) ;
AO22D0HPBWP ctmi_343 ( .A1 ( ctmn_322 ) , .A2 ( N179 ) , .B1 ( fault ) , 
    .B2 ( N115 ) , .Z ( N12 ) ) ;
AO22D0HPBWP ctmi_344 ( .A1 ( ctmn_322 ) , .A2 ( N178 ) , .B1 ( fault ) , 
    .B2 ( N114 ) , .Z ( N13 ) ) ;
AO22D0HPBWP ctmi_345 ( .A1 ( ctmn_322 ) , .A2 ( N177 ) , .B1 ( fault ) , 
    .B2 ( N113 ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_346 ( .A1 ( ctmn_322 ) , .A2 ( N176 ) , .B1 ( fault ) , 
    .B2 ( N112 ) , .Z ( N15 ) ) ;
AO22D0HPBWP ctmi_347 ( .A1 ( ctmn_322 ) , .A2 ( N175 ) , .B1 ( fault ) , 
    .B2 ( N111 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_348 ( .A1 ( ctmn_322 ) , .A2 ( N174 ) , .B1 ( fault ) , 
    .B2 ( N110 ) , .Z ( N17 ) ) ;
AO22D0HPBWP ctmi_349 ( .A1 ( ctmn_322 ) , .A2 ( N173 ) , .B1 ( fault ) , 
    .B2 ( N109 ) , .Z ( N18 ) ) ;
AO22D0HPBWP ctmi_350 ( .A1 ( ctmn_322 ) , .A2 ( N172 ) , .B1 ( fault ) , 
    .B2 ( N108 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_351 ( .A1 ( ctmn_322 ) , .A2 ( N171 ) , .B1 ( fault ) , 
    .B2 ( N107 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_352 ( .A1 ( ctmn_322 ) , .A2 ( N170 ) , .B1 ( fault ) , 
    .B2 ( N106 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_353 ( .A1 ( ctmn_322 ) , .A2 ( N169 ) , .B1 ( fault ) , 
    .B2 ( N105 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_354 ( .A1 ( ctmn_322 ) , .A2 ( N168 ) , .B1 ( fault ) , 
    .B2 ( N104 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_355 ( .A1 ( ctmn_322 ) , .A2 ( N167 ) , .B1 ( fault ) , 
    .B2 ( N103 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_356 ( .A1 ( ctmn_322 ) , .A2 ( N166 ) , .B1 ( fault ) , 
    .B2 ( N102 ) , .Z ( N25 ) ) ;
AO22D0HPBWP ctmi_357 ( .A1 ( ctmn_322 ) , .A2 ( N165 ) , .B1 ( fault ) , 
    .B2 ( N101 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_358 ( .A1 ( ctmn_322 ) , .A2 ( N164 ) , .B1 ( fault ) , 
    .B2 ( N100 ) , .Z ( N27 ) ) ;
AO22D0HPBWP ctmi_359 ( .A1 ( ctmn_322 ) , .A2 ( N163 ) , .B1 ( fault ) , 
    .B2 ( N99 ) , .Z ( N28 ) ) ;
AO22D0HPBWP ctmi_360 ( .A1 ( ctmn_322 ) , .A2 ( N162 ) , .B1 ( fault ) , 
    .B2 ( N98 ) , .Z ( N29 ) ) ;
AO22D0HPBWP ctmi_361 ( .A1 ( ctmn_322 ) , .A2 ( N161 ) , .B1 ( fault ) , 
    .B2 ( N97 ) , .Z ( N30 ) ) ;
AO22D0HPBWP ctmi_362 ( .A1 ( ctmn_322 ) , .A2 ( N160 ) , .B1 ( fault ) , 
    .B2 ( N96 ) , .Z ( N31 ) ) ;
AO22D0HPBWP ctmi_363 ( .A1 ( ctmn_322 ) , .A2 ( N159 ) , .B1 ( fault ) , 
    .B2 ( N95 ) , .Z ( N32 ) ) ;
AO22D0HPBWP ctmi_364 ( .A1 ( ctmn_322 ) , .A2 ( N158 ) , .B1 ( fault ) , 
    .B2 ( N94 ) , .Z ( N33 ) ) ;
AO22D0HPBWP ctmi_365 ( .A1 ( ctmn_322 ) , .A2 ( N157 ) , .B1 ( fault ) , 
    .B2 ( N93 ) , .Z ( N34 ) ) ;
AO22D0HPBWP ctmi_366 ( .A1 ( ctmn_322 ) , .A2 ( N156 ) , .B1 ( fault ) , 
    .B2 ( N92 ) , .Z ( N35 ) ) ;
AO22D0HPBWP ctmi_367 ( .A1 ( ctmn_322 ) , .A2 ( N155 ) , .B1 ( fault ) , 
    .B2 ( N91 ) , .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_368 ( .A1 ( ctmn_322 ) , .A2 ( N154 ) , .B1 ( fault ) , 
    .B2 ( N90 ) , .Z ( N37 ) ) ;
AO22D0HPBWP ctmi_369 ( .A1 ( ctmn_322 ) , .A2 ( N153 ) , .B1 ( fault ) , 
    .B2 ( N89 ) , .Z ( N38 ) ) ;
AO22D0HPBWP ctmi_370 ( .A1 ( ctmn_322 ) , .A2 ( N152 ) , .B1 ( fault ) , 
    .B2 ( N88 ) , .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_371 ( .A1 ( ctmn_322 ) , .A2 ( N151 ) , .B1 ( fault ) , 
    .B2 ( N87 ) , .Z ( N40 ) ) ;
AO22D0HPBWP ctmi_372 ( .A1 ( ctmn_322 ) , .A2 ( N150 ) , .B1 ( fault ) , 
    .B2 ( N86 ) , .Z ( N41 ) ) ;
AO22D0HPBWP ctmi_373 ( .A1 ( ctmn_322 ) , .A2 ( N149 ) , .B1 ( fault ) , 
    .B2 ( N85 ) , .Z ( N42 ) ) ;
AO22D0HPBWP ctmi_374 ( .A1 ( ctmn_322 ) , .A2 ( N148 ) , .B1 ( fault ) , 
    .B2 ( N84 ) , .Z ( N43 ) ) ;
AO22D0HPBWP ctmi_375 ( .A1 ( ctmn_322 ) , .A2 ( N147 ) , .B1 ( fault ) , 
    .B2 ( N83 ) , .Z ( N44 ) ) ;
AO22D0HPBWP ctmi_376 ( .A1 ( ctmn_322 ) , .A2 ( N146 ) , .B1 ( fault ) , 
    .B2 ( N82 ) , .Z ( N45 ) ) ;
AO22D0HPBWP ctmi_377 ( .A1 ( ctmn_322 ) , .A2 ( N145 ) , .B1 ( fault ) , 
    .B2 ( N81 ) , .Z ( N46 ) ) ;
AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_322 ) , .A2 ( N144 ) , .B1 ( fault ) , 
    .B2 ( N80 ) , .Z ( N47 ) ) ;
AO22D0HPBWP ctmi_379 ( .A1 ( ctmn_322 ) , .A2 ( N143 ) , .B1 ( fault ) , 
    .B2 ( N79 ) , .Z ( N48 ) ) ;
AO22D0HPBWP ctmi_380 ( .A1 ( ctmn_322 ) , .A2 ( N142 ) , .B1 ( fault ) , 
    .B2 ( N78 ) , .Z ( N49 ) ) ;
AO22D0HPBWP ctmi_381 ( .A1 ( ctmn_322 ) , .A2 ( N141 ) , .B1 ( fault ) , 
    .B2 ( N77 ) , .Z ( N50 ) ) ;
AO22D0HPBWP ctmi_382 ( .A1 ( ctmn_322 ) , .A2 ( N140 ) , .B1 ( fault ) , 
    .B2 ( N76 ) , .Z ( N51 ) ) ;
AO22D0HPBWP ctmi_383 ( .A1 ( ctmn_322 ) , .A2 ( N139 ) , .B1 ( fault ) , 
    .B2 ( N75 ) , .Z ( N52 ) ) ;
AO22D0HPBWP ctmi_384 ( .A1 ( ctmn_322 ) , .A2 ( N138 ) , .B1 ( fault ) , 
    .B2 ( N74 ) , .Z ( N53 ) ) ;
AO22D0HPBWP ctmi_385 ( .A1 ( ctmn_322 ) , .A2 ( N137 ) , .B1 ( fault ) , 
    .B2 ( N73 ) , .Z ( N54 ) ) ;
AO22D0HPBWP ctmi_386 ( .A1 ( ctmn_322 ) , .A2 ( N136 ) , .B1 ( fault ) , 
    .B2 ( N72 ) , .Z ( N55 ) ) ;
AO22D0HPBWP ctmi_387 ( .A1 ( ctmn_322 ) , .A2 ( N135 ) , .B1 ( fault ) , 
    .B2 ( N71 ) , .Z ( N56 ) ) ;
AO22D0HPBWP ctmi_388 ( .A1 ( ctmn_322 ) , .A2 ( N134 ) , .B1 ( fault ) , 
    .B2 ( N70 ) , .Z ( N57 ) ) ;
AO22D0HPBWP ctmi_389 ( .A1 ( ctmn_322 ) , .A2 ( N133 ) , .B1 ( fault ) , 
    .B2 ( N69 ) , .Z ( N58 ) ) ;
AO22D0HPBWP ctmi_390 ( .A1 ( ctmn_322 ) , .A2 ( N132 ) , .B1 ( fault ) , 
    .B2 ( N68 ) , .Z ( N59 ) ) ;
AO22D0HPBWP ctmi_391 ( .A1 ( ctmn_322 ) , .A2 ( N131 ) , .B1 ( fault ) , 
    .B2 ( N67 ) , .Z ( N60 ) ) ;
AO22D0HPBWP ctmi_392 ( .A1 ( ctmn_322 ) , .A2 ( N130 ) , .B1 ( fault ) , 
    .B2 ( N66 ) , .Z ( N61 ) ) ;
AO22D0HPBWP ctmi_393 ( .A1 ( ctmn_322 ) , .A2 ( N129 ) , .B1 ( fault ) , 
    .B2 ( N65 ) , .Z ( N62 ) ) ;
AO22D0HPBWP ctmi_394 ( .A1 ( ctmn_322 ) , .A2 ( N128 ) , .B1 ( fault ) , 
    .B2 ( N64 ) , .Z ( N63 ) ) ;
DW01_add_J6_H0_D1 add_74 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N191 , N190 , N189 , N188 , N187 , N186 , N185 , N184 , N183 , 
        N182 , N181 , N180 , N179 , N178 , N177 , N176 , N175 , N174 , N173 , 
        N172 , N171 , N170 , N169 , N168 , N167 , N166 , N165 , N164 , N163 , 
        N162 , N161 , N160 , N159 , N158 , N157 , N156 , N155 , N154 , N153 , 
        N152 , N151 , N150 , N149 , N148 , N147 , N146 , N145 , N144 , N143 , 
        N142 , N141 , N140 , N139 , N138 , N137 , N136 , N135 , N134 , N133 , 
        N132 , N131 , N130 , N129 , N128 } ) ) ;
CKND0HPBWP ctmi_331 ( .I ( fault ) , .ZN ( ctmn_322 ) ) ;
SDFCNQD0HPBWP \q_reg[62] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[62] ) ) ;
endmodule


module DW01_add_J6_H0_D1_1 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_396 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_395 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module DW01_add_J6_H1_D1_1 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_398 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_397 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module counter_1 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [63:0] voted_q ;
input  fault ;
output [63:0] q ;

DW01_add_J6_H1_D1_1 add_72 ( .A ( voted_q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N127 , N126 , N125 , N124 , N123 , N122 , N121 , N120 , N119 , 
        N118 , N117 , N116 , N115 , N114 , N113 , N112 , N111 , N110 , N109 , 
        N108 , N107 , N106 , N105 , N104 , N103 , N102 , N101 , N100 , N99 , 
        N98 , N97 , N96 , N95 , N94 , N93 , N92 , N91 , N90 , N89 , N88 , 
        N87 , N86 , N85 , N84 , N83 , N82 , N81 , N80 , N79 , N78 , N77 , 
        N76 , N75 , N74 , N73 , N72 , N71 , N70 , N69 , N68 , N67 , N66 , 
        N65 , N64 } ) ) ;
SDFCNQD0HPBWP \q_reg[61] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[61] ) ) ;
SDFCNQD0HPBWP \q_reg[60] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[60] ) ) ;
SDFCNQD0HPBWP \q_reg[59] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[59] ) ) ;
SDFCNQD0HPBWP \q_reg[58] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[58] ) ) ;
SDFCNQD0HPBWP \q_reg[57] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[57] ) ) ;
SDFCNQD0HPBWP \q_reg[56] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[56] ) ) ;
SDFCNQD0HPBWP \q_reg[55] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[55] ) ) ;
SDFCNQD0HPBWP \q_reg[54] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[54] ) ) ;
SDFCNQD0HPBWP \q_reg[53] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[53] ) ) ;
SDFCNQD0HPBWP \q_reg[52] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[52] ) ) ;
SDFCNQD0HPBWP \q_reg[51] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[51] ) ) ;
SDFCNQD0HPBWP \q_reg[50] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[50] ) ) ;
SDFCNQD0HPBWP \q_reg[49] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[49] ) ) ;
SDFCNQD0HPBWP \q_reg[48] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[48] ) ) ;
SDFCNQD0HPBWP \q_reg[47] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[47] ) ) ;
SDFCNQD0HPBWP \q_reg[46] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[46] ) ) ;
SDFCNQD0HPBWP \q_reg[45] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[45] ) ) ;
SDFCNQD0HPBWP \q_reg[44] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[44] ) ) ;
SDFCNQD0HPBWP \q_reg[43] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[43] ) ) ;
SDFCNQD0HPBWP \q_reg[42] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[42] ) ) ;
SDFCNQD0HPBWP \q_reg[41] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[41] ) ) ;
SDFCNQD0HPBWP \q_reg[40] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[40] ) ) ;
SDFCNQD0HPBWP \q_reg[39] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[39] ) ) ;
SDFCNQD0HPBWP \q_reg[38] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[38] ) ) ;
SDFCNQD0HPBWP \q_reg[37] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[37] ) ) ;
SDFCNQD0HPBWP \q_reg[36] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[36] ) ) ;
SDFCNQD0HPBWP \q_reg[35] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[35] ) ) ;
SDFCNQD0HPBWP \q_reg[34] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[34] ) ) ;
SDFCNQD0HPBWP \q_reg[33] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[33] ) ) ;
SDFCNQD0HPBWP \q_reg[32] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[32] ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[31] ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[30] ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[0] ) ) ;
CKND0HPBWP ctmi_329 ( .I ( rst ) , .ZN ( SEQMAP_NET_321 ) ) ;
SDFCNQD0HPBWP \q_reg[63] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[63] ) ) ;
AO22D0HPBWP ctmi_330 ( .A1 ( ctmn_322 ) , .A2 ( N191 ) , .B1 ( fault ) , 
    .B2 ( N127 ) , .Z ( N0 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
AO22D0HPBWP ctmi_332 ( .A1 ( ctmn_322 ) , .A2 ( N190 ) , .B1 ( fault ) , 
    .B2 ( N126 ) , .Z ( N1 ) ) ;
AO22D0HPBWP ctmi_333 ( .A1 ( ctmn_322 ) , .A2 ( N189 ) , .B1 ( fault ) , 
    .B2 ( N125 ) , .Z ( N2 ) ) ;
AO22D0HPBWP ctmi_334 ( .A1 ( ctmn_322 ) , .A2 ( N188 ) , .B1 ( fault ) , 
    .B2 ( N124 ) , .Z ( N3 ) ) ;
AO22D0HPBWP ctmi_335 ( .A1 ( ctmn_322 ) , .A2 ( N187 ) , .B1 ( fault ) , 
    .B2 ( N123 ) , .Z ( N4 ) ) ;
AO22D0HPBWP ctmi_336 ( .A1 ( ctmn_322 ) , .A2 ( N186 ) , .B1 ( fault ) , 
    .B2 ( N122 ) , .Z ( N5 ) ) ;
AO22D0HPBWP ctmi_337 ( .A1 ( ctmn_322 ) , .A2 ( N185 ) , .B1 ( fault ) , 
    .B2 ( N121 ) , .Z ( N6 ) ) ;
AO22D0HPBWP ctmi_338 ( .A1 ( ctmn_322 ) , .A2 ( N184 ) , .B1 ( fault ) , 
    .B2 ( N120 ) , .Z ( N7 ) ) ;
AO22D0HPBWP ctmi_339 ( .A1 ( ctmn_322 ) , .A2 ( N183 ) , .B1 ( fault ) , 
    .B2 ( N119 ) , .Z ( N8 ) ) ;
AO22D0HPBWP ctmi_340 ( .A1 ( ctmn_322 ) , .A2 ( N182 ) , .B1 ( fault ) , 
    .B2 ( N118 ) , .Z ( N9 ) ) ;
AO22D0HPBWP ctmi_341 ( .A1 ( ctmn_322 ) , .A2 ( N181 ) , .B1 ( fault ) , 
    .B2 ( N117 ) , .Z ( N10 ) ) ;
AO22D0HPBWP ctmi_342 ( .A1 ( ctmn_322 ) , .A2 ( N180 ) , .B1 ( fault ) , 
    .B2 ( N116 ) , .Z ( N11 ) ) ;
AO22D0HPBWP ctmi_343 ( .A1 ( ctmn_322 ) , .A2 ( N179 ) , .B1 ( fault ) , 
    .B2 ( N115 ) , .Z ( N12 ) ) ;
AO22D0HPBWP ctmi_344 ( .A1 ( ctmn_322 ) , .A2 ( N178 ) , .B1 ( fault ) , 
    .B2 ( N114 ) , .Z ( N13 ) ) ;
AO22D0HPBWP ctmi_345 ( .A1 ( ctmn_322 ) , .A2 ( N177 ) , .B1 ( fault ) , 
    .B2 ( N113 ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_346 ( .A1 ( ctmn_322 ) , .A2 ( N176 ) , .B1 ( fault ) , 
    .B2 ( N112 ) , .Z ( N15 ) ) ;
AO22D0HPBWP ctmi_347 ( .A1 ( ctmn_322 ) , .A2 ( N175 ) , .B1 ( fault ) , 
    .B2 ( N111 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_348 ( .A1 ( ctmn_322 ) , .A2 ( N174 ) , .B1 ( fault ) , 
    .B2 ( N110 ) , .Z ( N17 ) ) ;
AO22D0HPBWP ctmi_349 ( .A1 ( ctmn_322 ) , .A2 ( N173 ) , .B1 ( fault ) , 
    .B2 ( N109 ) , .Z ( N18 ) ) ;
AO22D0HPBWP ctmi_350 ( .A1 ( ctmn_322 ) , .A2 ( N172 ) , .B1 ( fault ) , 
    .B2 ( N108 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_351 ( .A1 ( ctmn_322 ) , .A2 ( N171 ) , .B1 ( fault ) , 
    .B2 ( N107 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_352 ( .A1 ( ctmn_322 ) , .A2 ( N170 ) , .B1 ( fault ) , 
    .B2 ( N106 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_353 ( .A1 ( ctmn_322 ) , .A2 ( N169 ) , .B1 ( fault ) , 
    .B2 ( N105 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_354 ( .A1 ( ctmn_322 ) , .A2 ( N168 ) , .B1 ( fault ) , 
    .B2 ( N104 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_355 ( .A1 ( ctmn_322 ) , .A2 ( N167 ) , .B1 ( fault ) , 
    .B2 ( N103 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_356 ( .A1 ( ctmn_322 ) , .A2 ( N166 ) , .B1 ( fault ) , 
    .B2 ( N102 ) , .Z ( N25 ) ) ;
AO22D0HPBWP ctmi_357 ( .A1 ( ctmn_322 ) , .A2 ( N165 ) , .B1 ( fault ) , 
    .B2 ( N101 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_358 ( .A1 ( ctmn_322 ) , .A2 ( N164 ) , .B1 ( fault ) , 
    .B2 ( N100 ) , .Z ( N27 ) ) ;
AO22D0HPBWP ctmi_359 ( .A1 ( ctmn_322 ) , .A2 ( N163 ) , .B1 ( fault ) , 
    .B2 ( N99 ) , .Z ( N28 ) ) ;
AO22D0HPBWP ctmi_360 ( .A1 ( ctmn_322 ) , .A2 ( N162 ) , .B1 ( fault ) , 
    .B2 ( N98 ) , .Z ( N29 ) ) ;
AO22D0HPBWP ctmi_361 ( .A1 ( ctmn_322 ) , .A2 ( N161 ) , .B1 ( fault ) , 
    .B2 ( N97 ) , .Z ( N30 ) ) ;
AO22D0HPBWP ctmi_362 ( .A1 ( ctmn_322 ) , .A2 ( N160 ) , .B1 ( fault ) , 
    .B2 ( N96 ) , .Z ( N31 ) ) ;
AO22D0HPBWP ctmi_363 ( .A1 ( ctmn_322 ) , .A2 ( N159 ) , .B1 ( fault ) , 
    .B2 ( N95 ) , .Z ( N32 ) ) ;
AO22D0HPBWP ctmi_364 ( .A1 ( ctmn_322 ) , .A2 ( N158 ) , .B1 ( fault ) , 
    .B2 ( N94 ) , .Z ( N33 ) ) ;
AO22D0HPBWP ctmi_365 ( .A1 ( ctmn_322 ) , .A2 ( N157 ) , .B1 ( fault ) , 
    .B2 ( N93 ) , .Z ( N34 ) ) ;
AO22D0HPBWP ctmi_366 ( .A1 ( ctmn_322 ) , .A2 ( N156 ) , .B1 ( fault ) , 
    .B2 ( N92 ) , .Z ( N35 ) ) ;
AO22D0HPBWP ctmi_367 ( .A1 ( ctmn_322 ) , .A2 ( N155 ) , .B1 ( fault ) , 
    .B2 ( N91 ) , .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_368 ( .A1 ( ctmn_322 ) , .A2 ( N154 ) , .B1 ( fault ) , 
    .B2 ( N90 ) , .Z ( N37 ) ) ;
AO22D0HPBWP ctmi_369 ( .A1 ( ctmn_322 ) , .A2 ( N153 ) , .B1 ( fault ) , 
    .B2 ( N89 ) , .Z ( N38 ) ) ;
AO22D0HPBWP ctmi_370 ( .A1 ( ctmn_322 ) , .A2 ( N152 ) , .B1 ( fault ) , 
    .B2 ( N88 ) , .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_371 ( .A1 ( ctmn_322 ) , .A2 ( N151 ) , .B1 ( fault ) , 
    .B2 ( N87 ) , .Z ( N40 ) ) ;
AO22D0HPBWP ctmi_372 ( .A1 ( ctmn_322 ) , .A2 ( N150 ) , .B1 ( fault ) , 
    .B2 ( N86 ) , .Z ( N41 ) ) ;
AO22D0HPBWP ctmi_373 ( .A1 ( ctmn_322 ) , .A2 ( N149 ) , .B1 ( fault ) , 
    .B2 ( N85 ) , .Z ( N42 ) ) ;
AO22D0HPBWP ctmi_374 ( .A1 ( ctmn_322 ) , .A2 ( N148 ) , .B1 ( fault ) , 
    .B2 ( N84 ) , .Z ( N43 ) ) ;
AO22D0HPBWP ctmi_375 ( .A1 ( ctmn_322 ) , .A2 ( N147 ) , .B1 ( fault ) , 
    .B2 ( N83 ) , .Z ( N44 ) ) ;
AO22D0HPBWP ctmi_376 ( .A1 ( ctmn_322 ) , .A2 ( N146 ) , .B1 ( fault ) , 
    .B2 ( N82 ) , .Z ( N45 ) ) ;
AO22D0HPBWP ctmi_377 ( .A1 ( ctmn_322 ) , .A2 ( N145 ) , .B1 ( fault ) , 
    .B2 ( N81 ) , .Z ( N46 ) ) ;
AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_322 ) , .A2 ( N144 ) , .B1 ( fault ) , 
    .B2 ( N80 ) , .Z ( N47 ) ) ;
AO22D0HPBWP ctmi_379 ( .A1 ( ctmn_322 ) , .A2 ( N143 ) , .B1 ( fault ) , 
    .B2 ( N79 ) , .Z ( N48 ) ) ;
AO22D0HPBWP ctmi_380 ( .A1 ( ctmn_322 ) , .A2 ( N142 ) , .B1 ( fault ) , 
    .B2 ( N78 ) , .Z ( N49 ) ) ;
AO22D0HPBWP ctmi_381 ( .A1 ( ctmn_322 ) , .A2 ( N141 ) , .B1 ( fault ) , 
    .B2 ( N77 ) , .Z ( N50 ) ) ;
AO22D0HPBWP ctmi_382 ( .A1 ( ctmn_322 ) , .A2 ( N140 ) , .B1 ( fault ) , 
    .B2 ( N76 ) , .Z ( N51 ) ) ;
AO22D0HPBWP ctmi_383 ( .A1 ( ctmn_322 ) , .A2 ( N139 ) , .B1 ( fault ) , 
    .B2 ( N75 ) , .Z ( N52 ) ) ;
AO22D0HPBWP ctmi_384 ( .A1 ( ctmn_322 ) , .A2 ( N138 ) , .B1 ( fault ) , 
    .B2 ( N74 ) , .Z ( N53 ) ) ;
AO22D0HPBWP ctmi_385 ( .A1 ( ctmn_322 ) , .A2 ( N137 ) , .B1 ( fault ) , 
    .B2 ( N73 ) , .Z ( N54 ) ) ;
AO22D0HPBWP ctmi_386 ( .A1 ( ctmn_322 ) , .A2 ( N136 ) , .B1 ( fault ) , 
    .B2 ( N72 ) , .Z ( N55 ) ) ;
AO22D0HPBWP ctmi_387 ( .A1 ( ctmn_322 ) , .A2 ( N135 ) , .B1 ( fault ) , 
    .B2 ( N71 ) , .Z ( N56 ) ) ;
AO22D0HPBWP ctmi_388 ( .A1 ( ctmn_322 ) , .A2 ( N134 ) , .B1 ( fault ) , 
    .B2 ( N70 ) , .Z ( N57 ) ) ;
AO22D0HPBWP ctmi_389 ( .A1 ( ctmn_322 ) , .A2 ( N133 ) , .B1 ( fault ) , 
    .B2 ( N69 ) , .Z ( N58 ) ) ;
AO22D0HPBWP ctmi_390 ( .A1 ( ctmn_322 ) , .A2 ( N132 ) , .B1 ( fault ) , 
    .B2 ( N68 ) , .Z ( N59 ) ) ;
AO22D0HPBWP ctmi_391 ( .A1 ( ctmn_322 ) , .A2 ( N131 ) , .B1 ( fault ) , 
    .B2 ( N67 ) , .Z ( N60 ) ) ;
AO22D0HPBWP ctmi_392 ( .A1 ( ctmn_322 ) , .A2 ( N130 ) , .B1 ( fault ) , 
    .B2 ( N66 ) , .Z ( N61 ) ) ;
AO22D0HPBWP ctmi_393 ( .A1 ( ctmn_322 ) , .A2 ( N129 ) , .B1 ( fault ) , 
    .B2 ( N65 ) , .Z ( N62 ) ) ;
AO22D0HPBWP ctmi_394 ( .A1 ( ctmn_322 ) , .A2 ( N128 ) , .B1 ( fault ) , 
    .B2 ( N64 ) , .Z ( N63 ) ) ;
DW01_add_J6_H0_D1_1 add_74 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N191 , N190 , N189 , N188 , N187 , N186 , N185 , N184 , N183 , 
        N182 , N181 , N180 , N179 , N178 , N177 , N176 , N175 , N174 , N173 , 
        N172 , N171 , N170 , N169 , N168 , N167 , N166 , N165 , N164 , N163 , 
        N162 , N161 , N160 , N159 , N158 , N157 , N156 , N155 , N154 , N153 , 
        N152 , N151 , N150 , N149 , N148 , N147 , N146 , N145 , N144 , N143 , 
        N142 , N141 , N140 , N139 , N138 , N137 , N136 , N135 , N134 , N133 , 
        N132 , N131 , N130 , N129 , N128 } ) ) ;
CKND0HPBWP ctmi_331 ( .I ( fault ) , .ZN ( ctmn_322 ) ) ;
SDFCNQD0HPBWP \q_reg[62] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[62] ) ) ;
endmodule


module DW01_add_J6_H0_D1_0 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_396 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_395 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module DW01_add_J6_H1_D1_0 ( A , B , CI , SUM , CO ) ;
input  [63:0] A ;
input  [63:0] B ;
input  CI ;
output [63:0] SUM ;
output CO ;

wire N_130 ;
wire N_134 ;
wire N_137 ;
wire N_141 ;
wire N_144 ;
wire N_148 ;
wire N_151 ;
wire N_155 ;
wire N_158 ;
wire N_162 ;
wire N_165 ;
wire N_169 ;
wire N_172 ;
wire N_176 ;
wire N_179 ;
wire N_183 ;
wire N_186 ;
wire N_190 ;
wire N_193 ;
wire N_197 ;
wire N_200 ;
wire N_204 ;
wire N_207 ;
wire N_211 ;
wire N_214 ;
wire N_218 ;
wire N_221 ;
wire N_225 ;
wire N_228 ;
wire N_232 ;
wire N_235 ;
wire N_239 ;
wire N_242 ;
wire N_246 ;
wire N_249 ;
wire N_253 ;
wire N_256 ;
wire N_260 ;
wire N_263 ;
wire N_267 ;
wire N_270 ;
wire N_274 ;
wire N_277 ;
wire N_281 ;
wire N_284 ;
wire N_288 ;
wire N_291 ;
wire N_295 ;
wire N_298 ;
wire N_302 ;
wire N_305 ;
wire N_309 ;
wire N_312 ;
wire N_316 ;
wire N_319 ;
wire N_323 ;
wire N_326 ;
wire N_330 ;
wire N_333 ;
wire N_337 ;
wire N_340 ;
wire N_344 ;
wire N_347 ;
wire N_128 ;

assign SUM[63] = N_347 ;
assign SUM[62] = N_344 ;
assign SUM[61] = N_340 ;
assign SUM[60] = N_337 ;
assign SUM[59] = N_333 ;
assign SUM[58] = N_330 ;
assign SUM[57] = N_326 ;
assign SUM[56] = N_323 ;
assign SUM[55] = N_319 ;
assign SUM[54] = N_316 ;
assign SUM[53] = N_312 ;
assign SUM[52] = N_309 ;
assign SUM[51] = N_305 ;
assign SUM[50] = N_302 ;
assign SUM[49] = N_298 ;
assign SUM[48] = N_295 ;
assign SUM[47] = N_291 ;
assign SUM[46] = N_288 ;
assign SUM[45] = N_284 ;
assign SUM[44] = N_281 ;
assign SUM[43] = N_277 ;
assign SUM[42] = N_274 ;
assign SUM[41] = N_270 ;
assign SUM[40] = N_267 ;
assign SUM[39] = N_263 ;
assign SUM[38] = N_260 ;
assign SUM[37] = N_256 ;
assign SUM[36] = N_253 ;
assign SUM[35] = N_249 ;
assign SUM[34] = N_246 ;
assign SUM[33] = N_242 ;
assign SUM[32] = N_239 ;
assign SUM[31] = N_235 ;
assign SUM[30] = N_232 ;
assign SUM[29] = N_228 ;
assign SUM[28] = N_225 ;
assign SUM[27] = N_221 ;
assign SUM[26] = N_218 ;
assign SUM[25] = N_214 ;
assign SUM[24] = N_211 ;
assign SUM[23] = N_207 ;
assign SUM[22] = N_204 ;
assign SUM[21] = N_200 ;
assign SUM[20] = N_197 ;
assign SUM[19] = N_193 ;
assign SUM[18] = N_190 ;
assign SUM[17] = N_186 ;
assign SUM[16] = N_183 ;
assign SUM[15] = N_179 ;
assign SUM[14] = N_176 ;
assign SUM[13] = N_172 ;
assign SUM[12] = N_169 ;
assign SUM[11] = N_165 ;
assign SUM[10] = N_162 ;
assign SUM[9] = N_158 ;
assign SUM[8] = N_155 ;
assign SUM[7] = N_151 ;
assign SUM[6] = N_148 ;
assign SUM[5] = N_144 ;
assign SUM[4] = N_141 ;
assign SUM[3] = N_137 ;
assign SUM[2] = N_134 ;
assign SUM[1] = N_130 ;
assign SUM[0] = N_128 ;

MAOI22D0HPBWP ctmi_398 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_397 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_131 ) , .CO ( N_135 ) , .S ( N_134 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_135 ) , .CO ( N_138 ) , .S ( N_137 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_138 ) , .CO ( N_142 ) , .S ( N_141 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_142 ) , .CO ( N_145 ) , .S ( N_144 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_145 ) , .CO ( N_149 ) , .S ( N_148 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_149 ) , .CO ( N_152 ) , .S ( N_151 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_152 ) , .CO ( N_156 ) , .S ( N_155 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_156 ) , .CO ( N_159 ) , .S ( N_158 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_159 ) , .CO ( N_163 ) , .S ( N_162 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_163 ) , .CO ( N_166 ) , .S ( N_165 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_166 ) , .CO ( N_170 ) , .S ( N_169 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_170 ) , .CO ( N_173 ) , .S ( N_172 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_173 ) , .CO ( N_177 ) , .S ( N_176 ) ) ;
HA1D0HPBWP U_37 ( .A ( A[15] ) , .B ( N_177 ) , .CO ( N_180 ) , .S ( N_179 ) ) ;
HA1D0HPBWP U_40 ( .A ( A[16] ) , .B ( N_180 ) , .CO ( N_184 ) , .S ( N_183 ) ) ;
HA1D0HPBWP U_42 ( .A ( A[17] ) , .B ( N_184 ) , .CO ( N_187 ) , .S ( N_186 ) ) ;
HA1D0HPBWP U_45 ( .A ( A[18] ) , .B ( N_187 ) , .CO ( N_191 ) , .S ( N_190 ) ) ;
HA1D0HPBWP U_47 ( .A ( A[19] ) , .B ( N_191 ) , .CO ( N_194 ) , .S ( N_193 ) ) ;
HA1D0HPBWP U_50 ( .A ( A[20] ) , .B ( N_194 ) , .CO ( N_198 ) , .S ( N_197 ) ) ;
HA1D0HPBWP U_52 ( .A ( A[21] ) , .B ( N_198 ) , .CO ( N_201 ) , .S ( N_200 ) ) ;
HA1D0HPBWP U_55 ( .A ( A[22] ) , .B ( N_201 ) , .CO ( N_205 ) , .S ( N_204 ) ) ;
HA1D0HPBWP U_57 ( .A ( A[23] ) , .B ( N_205 ) , .CO ( N_208 ) , .S ( N_207 ) ) ;
HA1D0HPBWP U_60 ( .A ( A[24] ) , .B ( N_208 ) , .CO ( N_212 ) , .S ( N_211 ) ) ;
HA1D0HPBWP U_62 ( .A ( A[25] ) , .B ( N_212 ) , .CO ( N_215 ) , .S ( N_214 ) ) ;
HA1D0HPBWP U_65 ( .A ( A[26] ) , .B ( N_215 ) , .CO ( N_219 ) , .S ( N_218 ) ) ;
HA1D0HPBWP U_67 ( .A ( A[27] ) , .B ( N_219 ) , .CO ( N_222 ) , .S ( N_221 ) ) ;
HA1D0HPBWP U_70 ( .A ( A[28] ) , .B ( N_222 ) , .CO ( N_226 ) , .S ( N_225 ) ) ;
HA1D0HPBWP U_72 ( .A ( A[29] ) , .B ( N_226 ) , .CO ( N_229 ) , .S ( N_228 ) ) ;
HA1D0HPBWP U_75 ( .A ( A[30] ) , .B ( N_229 ) , .CO ( N_233 ) , .S ( N_232 ) ) ;
HA1D0HPBWP U_77 ( .A ( A[31] ) , .B ( N_233 ) , .CO ( N_236 ) , .S ( N_235 ) ) ;
HA1D0HPBWP U_80 ( .A ( A[32] ) , .B ( N_236 ) , .CO ( N_240 ) , .S ( N_239 ) ) ;
HA1D0HPBWP U_82 ( .A ( A[33] ) , .B ( N_240 ) , .CO ( N_243 ) , .S ( N_242 ) ) ;
HA1D0HPBWP U_85 ( .A ( A[34] ) , .B ( N_243 ) , .CO ( N_247 ) , .S ( N_246 ) ) ;
HA1D0HPBWP U_87 ( .A ( A[35] ) , .B ( N_247 ) , .CO ( N_250 ) , .S ( N_249 ) ) ;
HA1D0HPBWP U_90 ( .A ( A[36] ) , .B ( N_250 ) , .CO ( N_254 ) , .S ( N_253 ) ) ;
HA1D0HPBWP U_92 ( .A ( A[37] ) , .B ( N_254 ) , .CO ( N_257 ) , .S ( N_256 ) ) ;
HA1D0HPBWP U_95 ( .A ( A[38] ) , .B ( N_257 ) , .CO ( N_261 ) , .S ( N_260 ) ) ;
HA1D0HPBWP U_97 ( .A ( A[39] ) , .B ( N_261 ) , .CO ( N_264 ) , .S ( N_263 ) ) ;
HA1D0HPBWP U_100 ( .A ( A[40] ) , .B ( N_264 ) , .CO ( N_268 ) , 
    .S ( N_267 ) ) ;
HA1D0HPBWP U_102 ( .A ( A[41] ) , .B ( N_268 ) , .CO ( N_271 ) , 
    .S ( N_270 ) ) ;
HA1D0HPBWP U_105 ( .A ( A[42] ) , .B ( N_271 ) , .CO ( N_275 ) , 
    .S ( N_274 ) ) ;
HA1D0HPBWP U_107 ( .A ( A[43] ) , .B ( N_275 ) , .CO ( N_278 ) , 
    .S ( N_277 ) ) ;
HA1D0HPBWP U_110 ( .A ( A[44] ) , .B ( N_278 ) , .CO ( N_282 ) , 
    .S ( N_281 ) ) ;
HA1D0HPBWP U_112 ( .A ( A[45] ) , .B ( N_282 ) , .CO ( N_285 ) , 
    .S ( N_284 ) ) ;
HA1D0HPBWP U_115 ( .A ( A[46] ) , .B ( N_285 ) , .CO ( N_289 ) , 
    .S ( N_288 ) ) ;
HA1D0HPBWP U_117 ( .A ( A[47] ) , .B ( N_289 ) , .CO ( N_292 ) , 
    .S ( N_291 ) ) ;
HA1D0HPBWP U_120 ( .A ( A[48] ) , .B ( N_292 ) , .CO ( N_296 ) , 
    .S ( N_295 ) ) ;
HA1D0HPBWP U_122 ( .A ( A[49] ) , .B ( N_296 ) , .CO ( N_299 ) , 
    .S ( N_298 ) ) ;
HA1D0HPBWP U_125 ( .A ( A[50] ) , .B ( N_299 ) , .CO ( N_303 ) , 
    .S ( N_302 ) ) ;
HA1D0HPBWP U_127 ( .A ( A[51] ) , .B ( N_303 ) , .CO ( N_306 ) , 
    .S ( N_305 ) ) ;
HA1D0HPBWP U_130 ( .A ( A[52] ) , .B ( N_306 ) , .CO ( N_310 ) , 
    .S ( N_309 ) ) ;
HA1D0HPBWP U_132 ( .A ( A[53] ) , .B ( N_310 ) , .CO ( N_313 ) , 
    .S ( N_312 ) ) ;
HA1D0HPBWP U_135 ( .A ( A[54] ) , .B ( N_313 ) , .CO ( N_317 ) , 
    .S ( N_316 ) ) ;
HA1D0HPBWP U_137 ( .A ( A[55] ) , .B ( N_317 ) , .CO ( N_320 ) , 
    .S ( N_319 ) ) ;
HA1D0HPBWP U_140 ( .A ( A[56] ) , .B ( N_320 ) , .CO ( N_324 ) , 
    .S ( N_323 ) ) ;
HA1D0HPBWP U_142 ( .A ( A[57] ) , .B ( N_324 ) , .CO ( N_327 ) , 
    .S ( N_326 ) ) ;
HA1D0HPBWP U_145 ( .A ( A[58] ) , .B ( N_327 ) , .CO ( N_331 ) , 
    .S ( N_330 ) ) ;
HA1D0HPBWP U_147 ( .A ( A[59] ) , .B ( N_331 ) , .CO ( N_334 ) , 
    .S ( N_333 ) ) ;
HA1D0HPBWP U_150 ( .A ( A[60] ) , .B ( N_334 ) , .CO ( N_338 ) , 
    .S ( N_337 ) ) ;
HA1D0HPBWP U_152 ( .A ( A[61] ) , .B ( N_338 ) , .CO ( N_341 ) , 
    .S ( N_340 ) ) ;
HA1D0HPBWP U_155 ( .A ( A[62] ) , .B ( N_341 ) , .CO ( N_345 ) , 
    .S ( N_344 ) ) ;
endmodule


module counter_0 ( clk , rst , enable , voted_q , fault , q ) ;
input  clk ;
input  rst ;
input  enable ;
input  [63:0] voted_q ;
input  fault ;
output [63:0] q ;

DW01_add_J6_H1_D1_0 add_72 ( .A ( voted_q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N127 , N126 , N125 , N124 , N123 , N122 , N121 , N120 , N119 , 
        N118 , N117 , N116 , N115 , N114 , N113 , N112 , N111 , N110 , N109 , 
        N108 , N107 , N106 , N105 , N104 , N103 , N102 , N101 , N100 , N99 , 
        N98 , N97 , N96 , N95 , N94 , N93 , N92 , N91 , N90 , N89 , N88 , 
        N87 , N86 , N85 , N84 , N83 , N82 , N81 , N80 , N79 , N78 , N77 , 
        N76 , N75 , N74 , N73 , N72 , N71 , N70 , N69 , N68 , N67 , N66 , 
        N65 , N64 } ) ) ;
SDFCNQD0HPBWP \q_reg[61] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[61] ) ) ;
SDFCNQD0HPBWP \q_reg[60] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[60] ) ) ;
SDFCNQD0HPBWP \q_reg[59] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[59] ) ) ;
SDFCNQD0HPBWP \q_reg[58] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[58] ) ) ;
SDFCNQD0HPBWP \q_reg[57] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[57] ) ) ;
SDFCNQD0HPBWP \q_reg[56] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[56] ) ) ;
SDFCNQD0HPBWP \q_reg[55] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[55] ) ) ;
SDFCNQD0HPBWP \q_reg[54] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[54] ) ) ;
SDFCNQD0HPBWP \q_reg[53] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[53] ) ) ;
SDFCNQD0HPBWP \q_reg[52] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[52] ) ) ;
SDFCNQD0HPBWP \q_reg[51] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[51] ) ) ;
SDFCNQD0HPBWP \q_reg[50] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[50] ) ) ;
SDFCNQD0HPBWP \q_reg[49] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[49] ) ) ;
SDFCNQD0HPBWP \q_reg[48] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[48] ) ) ;
SDFCNQD0HPBWP \q_reg[47] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[47] ) ) ;
SDFCNQD0HPBWP \q_reg[46] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[46] ) ) ;
SDFCNQD0HPBWP \q_reg[45] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[45] ) ) ;
SDFCNQD0HPBWP \q_reg[44] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[44] ) ) ;
SDFCNQD0HPBWP \q_reg[43] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[43] ) ) ;
SDFCNQD0HPBWP \q_reg[42] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[42] ) ) ;
SDFCNQD0HPBWP \q_reg[41] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[41] ) ) ;
SDFCNQD0HPBWP \q_reg[40] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[40] ) ) ;
SDFCNQD0HPBWP \q_reg[39] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[39] ) ) ;
SDFCNQD0HPBWP \q_reg[38] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[38] ) ) ;
SDFCNQD0HPBWP \q_reg[37] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[37] ) ) ;
SDFCNQD0HPBWP \q_reg[36] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[36] ) ) ;
SDFCNQD0HPBWP \q_reg[35] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[35] ) ) ;
SDFCNQD0HPBWP \q_reg[34] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[34] ) ) ;
SDFCNQD0HPBWP \q_reg[33] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[33] ) ) ;
SDFCNQD0HPBWP \q_reg[32] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[32] ) ) ;
SDFCNQD0HPBWP \q_reg[31] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[31] ) ) ;
SDFCNQD0HPBWP \q_reg[30] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[30] ) ) ;
SDFCNQD0HPBWP \q_reg[29] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[29] ) ) ;
SDFCNQD0HPBWP \q_reg[28] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[28] ) ) ;
SDFCNQD0HPBWP \q_reg[27] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[27] ) ) ;
SDFCNQD0HPBWP \q_reg[26] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[26] ) ) ;
SDFCNQD0HPBWP \q_reg[25] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[25] ) ) ;
SDFCNQD0HPBWP \q_reg[24] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[24] ) ) ;
SDFCNQD0HPBWP \q_reg[23] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[23] ) ) ;
SDFCNQD0HPBWP \q_reg[22] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[22] ) ) ;
SDFCNQD0HPBWP \q_reg[21] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[21] ) ) ;
SDFCNQD0HPBWP \q_reg[20] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[20] ) ) ;
SDFCNQD0HPBWP \q_reg[19] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[19] ) ) ;
SDFCNQD0HPBWP \q_reg[18] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[18] ) ) ;
SDFCNQD0HPBWP \q_reg[17] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[17] ) ) ;
SDFCNQD0HPBWP \q_reg[16] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[16] ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[15] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[14] ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[0] ) ) ;
CKND0HPBWP ctmi_329 ( .I ( rst ) , .ZN ( SEQMAP_NET_321 ) ) ;
SDFCNQD0HPBWP \q_reg[63] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[63] ) ) ;
AO22D0HPBWP ctmi_330 ( .A1 ( ctmn_322 ) , .A2 ( N191 ) , .B1 ( fault ) , 
    .B2 ( N127 ) , .Z ( N0 ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( \counter_3/clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
AO22D0HPBWP ctmi_332 ( .A1 ( ctmn_322 ) , .A2 ( N190 ) , .B1 ( fault ) , 
    .B2 ( N126 ) , .Z ( N1 ) ) ;
AO22D0HPBWP ctmi_333 ( .A1 ( ctmn_322 ) , .A2 ( N189 ) , .B1 ( fault ) , 
    .B2 ( N125 ) , .Z ( N2 ) ) ;
AO22D0HPBWP ctmi_334 ( .A1 ( ctmn_322 ) , .A2 ( N188 ) , .B1 ( fault ) , 
    .B2 ( N124 ) , .Z ( N3 ) ) ;
AO22D0HPBWP ctmi_335 ( .A1 ( ctmn_322 ) , .A2 ( N187 ) , .B1 ( fault ) , 
    .B2 ( N123 ) , .Z ( N4 ) ) ;
AO22D0HPBWP ctmi_336 ( .A1 ( ctmn_322 ) , .A2 ( N186 ) , .B1 ( fault ) , 
    .B2 ( N122 ) , .Z ( N5 ) ) ;
AO22D0HPBWP ctmi_337 ( .A1 ( ctmn_322 ) , .A2 ( N185 ) , .B1 ( fault ) , 
    .B2 ( N121 ) , .Z ( N6 ) ) ;
AO22D0HPBWP ctmi_338 ( .A1 ( ctmn_322 ) , .A2 ( N184 ) , .B1 ( fault ) , 
    .B2 ( N120 ) , .Z ( N7 ) ) ;
AO22D0HPBWP ctmi_339 ( .A1 ( ctmn_322 ) , .A2 ( N183 ) , .B1 ( fault ) , 
    .B2 ( N119 ) , .Z ( N8 ) ) ;
AO22D0HPBWP ctmi_340 ( .A1 ( ctmn_322 ) , .A2 ( N182 ) , .B1 ( fault ) , 
    .B2 ( N118 ) , .Z ( N9 ) ) ;
AO22D0HPBWP ctmi_341 ( .A1 ( ctmn_322 ) , .A2 ( N181 ) , .B1 ( fault ) , 
    .B2 ( N117 ) , .Z ( N10 ) ) ;
AO22D0HPBWP ctmi_342 ( .A1 ( ctmn_322 ) , .A2 ( N180 ) , .B1 ( fault ) , 
    .B2 ( N116 ) , .Z ( N11 ) ) ;
AO22D0HPBWP ctmi_343 ( .A1 ( ctmn_322 ) , .A2 ( N179 ) , .B1 ( fault ) , 
    .B2 ( N115 ) , .Z ( N12 ) ) ;
AO22D0HPBWP ctmi_344 ( .A1 ( ctmn_322 ) , .A2 ( N178 ) , .B1 ( fault ) , 
    .B2 ( N114 ) , .Z ( N13 ) ) ;
AO22D0HPBWP ctmi_345 ( .A1 ( ctmn_322 ) , .A2 ( N177 ) , .B1 ( fault ) , 
    .B2 ( N113 ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_346 ( .A1 ( ctmn_322 ) , .A2 ( N176 ) , .B1 ( fault ) , 
    .B2 ( N112 ) , .Z ( N15 ) ) ;
AO22D0HPBWP ctmi_347 ( .A1 ( ctmn_322 ) , .A2 ( N175 ) , .B1 ( fault ) , 
    .B2 ( N111 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_348 ( .A1 ( ctmn_322 ) , .A2 ( N174 ) , .B1 ( fault ) , 
    .B2 ( N110 ) , .Z ( N17 ) ) ;
AO22D0HPBWP ctmi_349 ( .A1 ( ctmn_322 ) , .A2 ( N173 ) , .B1 ( fault ) , 
    .B2 ( N109 ) , .Z ( N18 ) ) ;
AO22D0HPBWP ctmi_350 ( .A1 ( ctmn_322 ) , .A2 ( N172 ) , .B1 ( fault ) , 
    .B2 ( N108 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_351 ( .A1 ( ctmn_322 ) , .A2 ( N171 ) , .B1 ( fault ) , 
    .B2 ( N107 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_352 ( .A1 ( ctmn_322 ) , .A2 ( N170 ) , .B1 ( fault ) , 
    .B2 ( N106 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_353 ( .A1 ( ctmn_322 ) , .A2 ( N169 ) , .B1 ( fault ) , 
    .B2 ( N105 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_354 ( .A1 ( ctmn_322 ) , .A2 ( N168 ) , .B1 ( fault ) , 
    .B2 ( N104 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_355 ( .A1 ( ctmn_322 ) , .A2 ( N167 ) , .B1 ( fault ) , 
    .B2 ( N103 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_356 ( .A1 ( ctmn_322 ) , .A2 ( N166 ) , .B1 ( fault ) , 
    .B2 ( N102 ) , .Z ( N25 ) ) ;
AO22D0HPBWP ctmi_357 ( .A1 ( ctmn_322 ) , .A2 ( N165 ) , .B1 ( fault ) , 
    .B2 ( N101 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_358 ( .A1 ( ctmn_322 ) , .A2 ( N164 ) , .B1 ( fault ) , 
    .B2 ( N100 ) , .Z ( N27 ) ) ;
AO22D0HPBWP ctmi_359 ( .A1 ( ctmn_322 ) , .A2 ( N163 ) , .B1 ( fault ) , 
    .B2 ( N99 ) , .Z ( N28 ) ) ;
AO22D0HPBWP ctmi_360 ( .A1 ( ctmn_322 ) , .A2 ( N162 ) , .B1 ( fault ) , 
    .B2 ( N98 ) , .Z ( N29 ) ) ;
AO22D0HPBWP ctmi_361 ( .A1 ( ctmn_322 ) , .A2 ( N161 ) , .B1 ( fault ) , 
    .B2 ( N97 ) , .Z ( N30 ) ) ;
AO22D0HPBWP ctmi_362 ( .A1 ( ctmn_322 ) , .A2 ( N160 ) , .B1 ( fault ) , 
    .B2 ( N96 ) , .Z ( N31 ) ) ;
AO22D0HPBWP ctmi_363 ( .A1 ( ctmn_322 ) , .A2 ( N159 ) , .B1 ( fault ) , 
    .B2 ( N95 ) , .Z ( N32 ) ) ;
AO22D0HPBWP ctmi_364 ( .A1 ( ctmn_322 ) , .A2 ( N158 ) , .B1 ( fault ) , 
    .B2 ( N94 ) , .Z ( N33 ) ) ;
AO22D0HPBWP ctmi_365 ( .A1 ( ctmn_322 ) , .A2 ( N157 ) , .B1 ( fault ) , 
    .B2 ( N93 ) , .Z ( N34 ) ) ;
AO22D0HPBWP ctmi_366 ( .A1 ( ctmn_322 ) , .A2 ( N156 ) , .B1 ( fault ) , 
    .B2 ( N92 ) , .Z ( N35 ) ) ;
AO22D0HPBWP ctmi_367 ( .A1 ( ctmn_322 ) , .A2 ( N155 ) , .B1 ( fault ) , 
    .B2 ( N91 ) , .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_368 ( .A1 ( ctmn_322 ) , .A2 ( N154 ) , .B1 ( fault ) , 
    .B2 ( N90 ) , .Z ( N37 ) ) ;
AO22D0HPBWP ctmi_369 ( .A1 ( ctmn_322 ) , .A2 ( N153 ) , .B1 ( fault ) , 
    .B2 ( N89 ) , .Z ( N38 ) ) ;
AO22D0HPBWP ctmi_370 ( .A1 ( ctmn_322 ) , .A2 ( N152 ) , .B1 ( fault ) , 
    .B2 ( N88 ) , .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_371 ( .A1 ( ctmn_322 ) , .A2 ( N151 ) , .B1 ( fault ) , 
    .B2 ( N87 ) , .Z ( N40 ) ) ;
AO22D0HPBWP ctmi_372 ( .A1 ( ctmn_322 ) , .A2 ( N150 ) , .B1 ( fault ) , 
    .B2 ( N86 ) , .Z ( N41 ) ) ;
AO22D0HPBWP ctmi_373 ( .A1 ( ctmn_322 ) , .A2 ( N149 ) , .B1 ( fault ) , 
    .B2 ( N85 ) , .Z ( N42 ) ) ;
AO22D0HPBWP ctmi_374 ( .A1 ( ctmn_322 ) , .A2 ( N148 ) , .B1 ( fault ) , 
    .B2 ( N84 ) , .Z ( N43 ) ) ;
AO22D0HPBWP ctmi_375 ( .A1 ( ctmn_322 ) , .A2 ( N147 ) , .B1 ( fault ) , 
    .B2 ( N83 ) , .Z ( N44 ) ) ;
AO22D0HPBWP ctmi_376 ( .A1 ( ctmn_322 ) , .A2 ( N146 ) , .B1 ( fault ) , 
    .B2 ( N82 ) , .Z ( N45 ) ) ;
AO22D0HPBWP ctmi_377 ( .A1 ( ctmn_322 ) , .A2 ( N145 ) , .B1 ( fault ) , 
    .B2 ( N81 ) , .Z ( N46 ) ) ;
AO22D0HPBWP ctmi_378 ( .A1 ( ctmn_322 ) , .A2 ( N144 ) , .B1 ( fault ) , 
    .B2 ( N80 ) , .Z ( N47 ) ) ;
AO22D0HPBWP ctmi_379 ( .A1 ( ctmn_322 ) , .A2 ( N143 ) , .B1 ( fault ) , 
    .B2 ( N79 ) , .Z ( N48 ) ) ;
AO22D0HPBWP ctmi_380 ( .A1 ( ctmn_322 ) , .A2 ( N142 ) , .B1 ( fault ) , 
    .B2 ( N78 ) , .Z ( N49 ) ) ;
AO22D0HPBWP ctmi_381 ( .A1 ( ctmn_322 ) , .A2 ( N141 ) , .B1 ( fault ) , 
    .B2 ( N77 ) , .Z ( N50 ) ) ;
AO22D0HPBWP ctmi_382 ( .A1 ( ctmn_322 ) , .A2 ( N140 ) , .B1 ( fault ) , 
    .B2 ( N76 ) , .Z ( N51 ) ) ;
AO22D0HPBWP ctmi_383 ( .A1 ( ctmn_322 ) , .A2 ( N139 ) , .B1 ( fault ) , 
    .B2 ( N75 ) , .Z ( N52 ) ) ;
AO22D0HPBWP ctmi_384 ( .A1 ( ctmn_322 ) , .A2 ( N138 ) , .B1 ( fault ) , 
    .B2 ( N74 ) , .Z ( N53 ) ) ;
AO22D0HPBWP ctmi_385 ( .A1 ( ctmn_322 ) , .A2 ( N137 ) , .B1 ( fault ) , 
    .B2 ( N73 ) , .Z ( N54 ) ) ;
AO22D0HPBWP ctmi_386 ( .A1 ( ctmn_322 ) , .A2 ( N136 ) , .B1 ( fault ) , 
    .B2 ( N72 ) , .Z ( N55 ) ) ;
AO22D0HPBWP ctmi_387 ( .A1 ( ctmn_322 ) , .A2 ( N135 ) , .B1 ( fault ) , 
    .B2 ( N71 ) , .Z ( N56 ) ) ;
AO22D0HPBWP ctmi_388 ( .A1 ( ctmn_322 ) , .A2 ( N134 ) , .B1 ( fault ) , 
    .B2 ( N70 ) , .Z ( N57 ) ) ;
AO22D0HPBWP ctmi_389 ( .A1 ( ctmn_322 ) , .A2 ( N133 ) , .B1 ( fault ) , 
    .B2 ( N69 ) , .Z ( N58 ) ) ;
AO22D0HPBWP ctmi_390 ( .A1 ( ctmn_322 ) , .A2 ( N132 ) , .B1 ( fault ) , 
    .B2 ( N68 ) , .Z ( N59 ) ) ;
AO22D0HPBWP ctmi_391 ( .A1 ( ctmn_322 ) , .A2 ( N131 ) , .B1 ( fault ) , 
    .B2 ( N67 ) , .Z ( N60 ) ) ;
AO22D0HPBWP ctmi_392 ( .A1 ( ctmn_322 ) , .A2 ( N130 ) , .B1 ( fault ) , 
    .B2 ( N66 ) , .Z ( N61 ) ) ;
AO22D0HPBWP ctmi_393 ( .A1 ( ctmn_322 ) , .A2 ( N129 ) , .B1 ( fault ) , 
    .B2 ( N65 ) , .Z ( N62 ) ) ;
AO22D0HPBWP ctmi_394 ( .A1 ( ctmn_322 ) , .A2 ( N128 ) , .B1 ( fault ) , 
    .B2 ( N64 ) , .Z ( N63 ) ) ;
DW01_add_J6_H0_D1_0 add_74 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N191 , N190 , N189 , N188 , N187 , N186 , N185 , N184 , N183 , 
        N182 , N181 , N180 , N179 , N178 , N177 , N176 , N175 , N174 , N173 , 
        N172 , N171 , N170 , N169 , N168 , N167 , N166 , N165 , N164 , N163 , 
        N162 , N161 , N160 , N159 , N158 , N157 , N156 , N155 , N154 , N153 , 
        N152 , N151 , N150 , N149 , N148 , N147 , N146 , N145 , N144 , N143 , 
        N142 , N141 , N140 , N139 , N138 , N137 , N136 , N135 , N134 , N133 , 
        N132 , N131 , N130 , N129 , N128 } ) ) ;
CKND0HPBWP ctmi_331 ( .I ( fault ) , .ZN ( ctmn_322 ) ) ;
SDFCNQD0HPBWP \q_reg[62] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_3/clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_321 ) , 
    .Q ( q[62] ) ) ;
endmodule


module top ( clk , rst , enable , q_out ) ;
input  clk ;
input  rst ;
input  enable ;
output [63:0] q_out ;

wire [63:0] q_1 ;
wire [63:0] q_2 ;
wire [63:0] q_3 ;

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


