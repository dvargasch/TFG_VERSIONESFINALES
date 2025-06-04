// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 22:23:3
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module DW01_add_J3_H0_D1 ( A , B , CI , SUM , CO ) ;
input  [7:0] A ;
input  [7:0] B ;
input  CI ;
output [7:0] SUM ;
output CO ;

wire N_18 ;
wire N_22 ;
wire N_25 ;
wire N_29 ;
wire N_32 ;
wire N_36 ;
wire N_39 ;
wire N_16 ;

assign SUM[7] = N_39 ;
assign SUM[6] = N_36 ;
assign SUM[5] = N_32 ;
assign SUM[4] = N_29 ;
assign SUM[3] = N_25 ;
assign SUM[2] = N_22 ;
assign SUM[1] = N_18 ;
assign SUM[0] = N_16 ;

MAOI22D0HPBWP ctmi_15 ( .A1 ( A[7] ) , .A2 ( N_37 ) , .B1 ( A[7] ) , 
    .B2 ( N_37 ) , .ZN ( N_39 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_19 ) , .S ( N_18 ) ) ;
CKND0HPBWP ctmi_14 ( .I ( A[0] ) , .ZN ( N_16 ) ) ;
HA1D0HPBWP U_5 ( .A ( A[2] ) , .B ( N_19 ) , .CO ( N_23 ) , .S ( N_22 ) ) ;
HA1D0HPBWP U_7 ( .A ( A[3] ) , .B ( N_23 ) , .CO ( N_26 ) , .S ( N_25 ) ) ;
HA1D0HPBWP U_10 ( .A ( A[4] ) , .B ( N_26 ) , .CO ( N_30 ) , .S ( N_29 ) ) ;
HA1D0HPBWP U_12 ( .A ( A[5] ) , .B ( N_30 ) , .CO ( N_33 ) , .S ( N_32 ) ) ;
HA1D0HPBWP U_15 ( .A ( A[6] ) , .B ( N_33 ) , .CO ( N_37 ) , .S ( N_36 ) ) ;
endmodule


module top ( clk , rst , enable , q ) ;
input  clk ;
input  rst ;
input  enable ;
output [7:0] q ;

DW01_add_J3_H0_D1 add_15 ( .A ( q ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N0 , N1 , N2 , N3 , N4 , N5 , N6 , N7 } ) ) ;
SDFCNQD0HPBWP \q_reg[5] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[5] ) ) ;
SDFCNQD0HPBWP \q_reg[4] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[4] ) ) ;
SDFCNQD0HPBWP \q_reg[3] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[3] ) ) ;
SDFCNQD0HPBWP \q_reg[2] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[2] ) ) ;
SDFCNQD0HPBWP \q_reg[1] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[1] ) ) ;
SDFCNQD0HPBWP \q_reg[0] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[0] ) ) ;
SDFCNQD0HPBWP \q_reg[6] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[6] ) ) ;
CKLNQD1HPBWP clock_gate_q_reg ( .CP ( clk ) , .E ( enable ) , 
    .Q ( clk_clock_gate_q_reg ) , .TE ( 1'b0 ) ) ;
CKND0HPBWP ctmi_16 ( .I ( rst ) , .ZN ( SEQMAP_NET_0 ) ) ;
SDFCNQD0HPBWP \q_reg[7] ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_q_reg ) , .CDN ( SEQMAP_NET_0 ) , .Q ( q[7] ) ) ;
endmodule


