// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 23:0:22
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [7:0] parallel_out_1 ;
input  [7:0] parallel_out_2 ;
input  [7:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [7:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_68 ( .A ( parallel_out_3[7] ) , .B ( parallel_out_2[7] ) , 
    .C ( parallel_out_1[7] ) , .ZN ( ctmn_58 ) ) ;
MAOI222D0HPBWP ctmi_70 ( .A ( parallel_out_3[6] ) , .B ( parallel_out_2[6] ) , 
    .C ( parallel_out_1[6] ) , .ZN ( ctmn_59 ) ) ;
MAOI222D0HPBWP ctmi_72 ( .A ( parallel_out_3[5] ) , .B ( parallel_out_2[5] ) , 
    .C ( parallel_out_1[5] ) , .ZN ( ctmn_60 ) ) ;
MAOI222D0HPBWP ctmi_74 ( .A ( parallel_out_3[4] ) , .B ( parallel_out_2[4] ) , 
    .C ( parallel_out_1[4] ) , .ZN ( ctmn_61 ) ) ;
MAOI222D0HPBWP ctmi_76 ( .A ( parallel_out_3[3] ) , .B ( parallel_out_2[3] ) , 
    .C ( parallel_out_1[3] ) , .ZN ( ctmn_62 ) ) ;
MAOI222D0HPBWP ctmi_78 ( .A ( parallel_out_3[2] ) , .B ( parallel_out_2[2] ) , 
    .C ( parallel_out_1[2] ) , .ZN ( ctmn_63 ) ) ;
MAOI222D0HPBWP ctmi_80 ( .A ( parallel_out_3[1] ) , .B ( parallel_out_2[1] ) , 
    .C ( parallel_out_1[1] ) , .ZN ( ctmn_64 ) ) ;
MAOI222D0HPBWP ctmi_82 ( .A ( parallel_out_3[0] ) , .B ( parallel_out_2[0] ) , 
    .C ( parallel_out_1[0] ) , .ZN ( ctmn_65 ) ) ;
CKND0HPBWP ctmi_71 ( .I ( ctmn_59 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_73 ( .I ( ctmn_60 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_75 ( .I ( ctmn_61 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_77 ( .I ( ctmn_62 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_79 ( .I ( ctmn_63 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_81 ( .I ( ctmn_64 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_83 ( .I ( ctmn_65 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_69 ( .I ( ctmn_58 ) , .ZN ( parallel_out_voted[7] ) ) ;
OA21D0HPBWP ctmi_67 ( .A1 ( serial_out_1 ) , .A2 ( serial_out_3 ) , 
    .B ( serial_out_2 ) , .Z ( serial_out_voted ) ) ;
endmodule


module register ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_114 ( .A1 ( ctmn_94 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_101 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_97 ) , .C1 ( parallel_out[6] ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_106 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[5] ) , .Z ( reg_data_next[6] ) ) ;
OR2D0HPBWP ctmi_107 ( .A1 ( ctmn_95 ) , .A2 ( ctmn_97 ) , .Z ( ctmn_99 ) ) ;
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
OA31D0HPBWP ctmi_98 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_94 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
AO222D0HPBWP ctmi_108 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[4] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_109 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[3] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_110 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[2] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_111 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_112 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_113 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_99 ) , .C1 ( serial_in ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_102 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_95 ) , .ZN ( ctmn_96 ) ) ;
NR2D0HPBWP ctmi_103 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_95 ) ) ;
NR2D0HPBWP ctmi_104 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_97 ) ) ;
NR2D0HPBWP ctmi_105 ( .A1 ( ctmn_94 ) , .A2 ( mode[1] ) , .ZN ( ctmn_98 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
CKND0HPBWP ctmi_99 ( .I ( mode[1] ) , .ZN ( ctmn_93 ) ) ;
CKND0HPBWP ctmi_100 ( .I ( mode[0] ) , .ZN ( ctmn_94 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module register_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_114 ( .A1 ( ctmn_94 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_101 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_97 ) , .C1 ( parallel_out[6] ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_106 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[5] ) , .Z ( reg_data_next[6] ) ) ;
OR2D0HPBWP ctmi_107 ( .A1 ( ctmn_95 ) , .A2 ( ctmn_97 ) , .Z ( ctmn_99 ) ) ;
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
OA31D0HPBWP ctmi_98 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_94 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
AO222D0HPBWP ctmi_108 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[4] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_109 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[3] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_110 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[2] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_111 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_112 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_113 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_99 ) , .C1 ( serial_in ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_102 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_95 ) , .ZN ( ctmn_96 ) ) ;
NR2D0HPBWP ctmi_103 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_95 ) ) ;
NR2D0HPBWP ctmi_104 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_97 ) ) ;
NR2D0HPBWP ctmi_105 ( .A1 ( ctmn_94 ) , .A2 ( mode[1] ) , .ZN ( ctmn_98 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
CKND0HPBWP ctmi_99 ( .I ( mode[1] ) , .ZN ( ctmn_93 ) ) ;
CKND0HPBWP ctmi_100 ( .I ( mode[0] ) , .ZN ( ctmn_94 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module register_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] reg_data_next ;

AO22D0HPBWP ctmi_114 ( .A1 ( ctmn_94 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[7] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_101 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_97 ) , .C1 ( parallel_out[6] ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_106 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[5] ) , .Z ( reg_data_next[6] ) ) ;
OR2D0HPBWP ctmi_107 ( .A1 ( ctmn_95 ) , .A2 ( ctmn_97 ) , .Z ( ctmn_99 ) ) ;
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
OA31D0HPBWP ctmi_98 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_94 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
AO222D0HPBWP ctmi_108 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[4] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_109 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[4] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[3] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_110 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[2] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_111 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_112 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_99 ) , .C1 ( ctmn_98 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_113 ( .A1 ( ctmn_96 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_99 ) , .C1 ( serial_in ) , 
    .C2 ( ctmn_98 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_102 ( .A1 ( ctmn_93 ) , .A2 ( ctmn_95 ) , .ZN ( ctmn_96 ) ) ;
NR2D0HPBWP ctmi_103 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_95 ) ) ;
NR2D0HPBWP ctmi_104 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_97 ) ) ;
NR2D0HPBWP ctmi_105 ( .A1 ( ctmn_94 ) , .A2 ( mode[1] ) , .ZN ( ctmn_98 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[7] ) ) ;
CKND0HPBWP ctmi_99 ( .I ( mode[1] ) , .ZN ( ctmn_93 ) ) ;
CKND0HPBWP ctmi_100 ( .I ( mode[0] ) , .ZN ( ctmn_94 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [7:0] parallel_in ;
output serial_out ;
output [7:0] parallel_out ;

wire [7:0] parallel_out_1 ;
wire [7:0] parallel_out_2 ;
wire [7:0] parallel_out_3 ;

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


