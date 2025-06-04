// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 22:27:19
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_add_J3_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [15:0] A ;
input  [15:0] B ;
input  CI ;
output [15:0] SUM ;
output CO ;

wire N_34 ;
wire N_38 ;
wire N_41 ;
wire N_45 ;
wire N_48 ;
wire N_52 ;
wire N_55 ;
wire N_59 ;
wire N_62 ;
wire N_66 ;
wire N_69 ;
wire N_73 ;
wire N_76 ;
wire N_80 ;
wire N_83 ;
wire N_32 ;

assign SUM[15] = N_83 ;
assign SUM[14] = N_80 ;
assign SUM[13] = N_76 ;
assign SUM[12] = N_73 ;
assign SUM[11] = N_69 ;
assign SUM[10] = N_66 ;
assign SUM[9] = N_62 ;
assign SUM[8] = N_59 ;
assign SUM[7] = N_55 ;
assign SUM[6] = N_52 ;
assign SUM[5] = N_48 ;
assign SUM[4] = N_45 ;
assign SUM[3] = N_41 ;
assign SUM[2] = N_38 ;
assign SUM[1] = N_34 ;
assign SUM[0] = N_32 ;

MAOI22D0HPBWP ctmi_23 ( .A1 ( A[15] ) , .A2 ( N_81 ) , .B1 ( A[15] ) , 
    .B2 ( N_81 ) , .ZN ( N_83 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_35 ) , .S ( N_34 ) ) ;
CKND0HPBWP ctmi_22 ( .I ( A[0] ) , .ZN ( N_32 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_35 ) , .CO ( N_39 ) , .S ( N_38 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_39 ) , .CO ( N_42 ) , .S ( N_41 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_42 ) , .CO ( N_46 ) , .S ( N_45 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_46 ) , .CO ( N_49 ) , .S ( N_48 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_49 ) , .CO ( N_53 ) , .S ( N_52 ) ) ;
HA1D0HPBWP U_17 ( .A ( A[7] ) , .B ( N_53 ) , .CO ( N_56 ) , .S ( N_55 ) ) ;
HA1D0HPBWP U_20 ( .A ( A[8] ) , .B ( N_56 ) , .CO ( N_60 ) , .S ( N_59 ) ) ;
HA1D0HPBWP U_22 ( .A ( A[9] ) , .B ( N_60 ) , .CO ( N_63 ) , .S ( N_62 ) ) ;
HA1D0HPBWP U_25 ( .A ( A[10] ) , .B ( N_63 ) , .CO ( N_67 ) , .S ( N_66 ) ) ;
HA1D0HPBWP U_27 ( .A ( A[11] ) , .B ( N_67 ) , .CO ( N_70 ) , .S ( N_69 ) ) ;
HA1D0HPBWP U_30 ( .A ( A[12] ) , .B ( N_70 ) , .CO ( N_74 ) , .S ( N_73 ) ) ;
HA1D0HPBWP U_32 ( .A ( A[13] ) , .B ( N_74 ) , .CO ( N_77 ) , .S ( N_76 ) ) ;
HA1D0HPBWP U_35 ( .A ( A[14] ) , .B ( N_77 ) , .CO ( N_81 ) , .S ( N_80 ) ) ;
endmodule


module top ( clk , rst , enable , q ) ;
input  clk ;
input  rst ;
input  enable ;
output [15:0] q ;

DW01_add_J3_H0_D1 add_15 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N0 , N1 , N2 , N3 , N4 , N5 , N6 , N7 , N8 , N9 , N10 , N11 , 
        N12 , N13 , N14 , N15 } ) ) ;
SDFCNQD0HPBWP \q_reg[13] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[13] ) ) ;
SDFCNQD0HPBWP \q_reg[12] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[12] ) ) ;
SDFCNQD0HPBWP \q_reg[11] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[11] ) ) ;
SDFCNQD0HPBWP \q_reg[10] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[10] ) ) ;
SDFCNQD0HPBWP \q_reg[9] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[9] ) ) ;
SDFCNQD0HPBWP \q_reg[8] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[8] ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[7] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[6] ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[0] ) ) ;
SDFCNQD0HPBWP \q_reg[14] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[14] ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_24 ( .I ( rst ) , .ZN ( SEQMAP_NET_0 ) ) ;
SDFCNQD0HPBWP \q_reg[15] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[15] ) ) ;
endmodule


