// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 18:20:10
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module top ( clk , rst , enable , mode , load , siso_in , parallel_in , 
    siso_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  [1:0] mode ;
input  load ;
input  siso_in ;
input  [3:0] parallel_in ;
output siso_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

AO22D0HPBWP ctmi_70 ( .A1 ( ctmn_58 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( siso_out ) ) ;
AO222D0HPBWP ctmi_61 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( siso_in ) , .B2 ( ctmn_61 ) , .C1 ( parallel_out[2] ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_66 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
OR2D0HPBWP ctmi_67 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_61 ) , .Z ( ctmn_63 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_65 ( .A1 ( ctmn_58 ) , .A2 ( mode[1] ) , .ZN ( ctmn_62 ) ) ;
AO222D0HPBWP ctmi_68 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_69 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_63 ) , .C1 ( siso_in ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_62 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_59 ) , .ZN ( ctmn_60 ) ) ;
NR2D0HPBWP ctmi_63 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_59 ) ) ;
NR2D0HPBWP ctmi_64 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_61 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[3] ) ) ;
OA31D0HPBWP ctmi_58 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_58 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_59 ( .I ( mode[1] ) , .ZN ( ctmn_57 ) ) ;
CKND0HPBWP ctmi_60 ( .I ( mode[0] ) , .ZN ( ctmn_58 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
endmodule


