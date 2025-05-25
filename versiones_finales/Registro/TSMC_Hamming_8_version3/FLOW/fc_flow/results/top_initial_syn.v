// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/21/2025 at 14:40:53
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_3 ;

IOA21D0HPBWP ctmi_111 ( .A1 ( ctmn_94 ) , .A2 ( reg_data_3[0] ) , 
    .B ( ctmn_98 ) , .ZN ( parallel_out[0] ) ) ;
AO22D0HPBWP ctmi_122 ( .A1 ( ctmn_93 ) , .A2 ( reg_data_3[0] ) , 
    .B1 ( mode[0] ) , .B2 ( reg_data_3[3] ) , .Z ( serial_out ) ) ;
AO221D0HPBWP ctmi_120 ( .A1 ( ctmn_94 ) , .A2 ( reg_data_3[3] ) , 
    .B1 ( ctmn_96 ) , .B2 ( parallel_in[3] ) , .C ( ctmn_101 ) , 
    .Z ( parallel_out[3] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_3_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_1 ) , .Q ( clk_clock_gate_reg_data_3_reg ) , 
    .TE ( 1'b0 ) ) ;
IOA21D0HPBWP ctmi_116 ( .A1 ( ctmn_94 ) , .A2 ( reg_data_3[1] ) , 
    .B ( ctmn_99 ) , .ZN ( parallel_out[1] ) ) ;
IOA21D0HPBWP ctmi_118 ( .A1 ( ctmn_94 ) , .A2 ( reg_data_3[2] ) , 
    .B ( ctmn_100 ) , .ZN ( parallel_out[2] ) ) ;
AO32D0HPBWP ctmi_121 ( .A1 ( serial_in ) , .A2 ( ctmn_92 ) , .A3 ( ctmn_93 ) , 
    .B1 ( ctmn_95 ) , .B2 ( reg_data_3[2] ) , .Z ( ctmn_101 ) ) ;
INR2D0HPBWP ctmi_107 ( .A1 ( enable ) , .B1 ( ctmn_94 ) , 
    .ZN ( clkgt_enable_net_1 ) ) ;
SDFCNQD0HPBWP \reg_data_3_reg[1] ( .D ( parallel_out[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_3_reg ) , .CDN ( rst ) , 
    .Q ( reg_data_3[1] ) ) ;
SDFCNQD0HPBWP \reg_data_3_reg[0] ( .D ( parallel_out[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_3_reg ) , .CDN ( rst ) , 
    .Q ( reg_data_3[0] ) ) ;
AOI222D0HPBWP ctmi_117 ( .A1 ( ctmn_95 ) , .A2 ( reg_data_3[0] ) , 
    .B1 ( ctmn_96 ) , .B2 ( parallel_in[1] ) , .C1 ( ctmn_97 ) , 
    .C2 ( reg_data_3[2] ) , .ZN ( ctmn_99 ) ) ;
AOI222D0HPBWP ctmi_119 ( .A1 ( ctmn_95 ) , .A2 ( reg_data_3[1] ) , 
    .B1 ( ctmn_96 ) , .B2 ( parallel_in[2] ) , .C1 ( ctmn_97 ) , 
    .C2 ( reg_data_3[3] ) , .ZN ( ctmn_100 ) ) ;
AOI222D0HPBWP ctmi_112 ( .A1 ( ctmn_95 ) , .A2 ( serial_in ) , 
    .B1 ( ctmn_96 ) , .B2 ( parallel_in[0] ) , .C1 ( ctmn_97 ) , 
    .C2 ( reg_data_3[1] ) , .ZN ( ctmn_98 ) ) ;
SDFCNQD0HPBWP \reg_data_3_reg[3] ( .D ( parallel_out[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_3_reg ) , .CDN ( rst ) , 
    .Q ( reg_data_3[3] ) ) ;
NR3D0HPBWP ctmi_108 ( .A1 ( ctmn_92 ) , .A2 ( ctmn_93 ) , .A3 ( load ) , 
    .ZN ( ctmn_94 ) ) ;
CKND0HPBWP ctmi_109 ( .I ( mode[1] ) , .ZN ( ctmn_92 ) ) ;
CKND0HPBWP ctmi_110 ( .I ( mode[0] ) , .ZN ( ctmn_93 ) ) ;
NR2D0HPBWP ctmi_113 ( .A1 ( ctmn_93 ) , .A2 ( mode[1] ) , .ZN ( ctmn_95 ) ) ;
INR2D0HPBWP ctmi_114 ( .A1 ( load ) , .B1 ( ctmn_92 ) , .ZN ( ctmn_96 ) ) ;
NR2D0HPBWP ctmi_115 ( .A1 ( mode[0] ) , .A2 ( ctmn_96 ) , .ZN ( ctmn_97 ) ) ;
SDFCNQD0HPBWP \reg_data_3_reg[2] ( .D ( parallel_out[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_3_reg ) , .CDN ( rst ) , 
    .Q ( reg_data_3[2] ) ) ;
endmodule


