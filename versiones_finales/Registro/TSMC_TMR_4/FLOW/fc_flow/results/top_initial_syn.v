// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 22:35:26
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [3:0] parallel_out_1 ;
input  [3:0] parallel_out_2 ;
input  [3:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [3:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_36 ( .A ( parallel_out_3[3] ) , .B ( parallel_out_2[3] ) , 
    .C ( parallel_out_1[3] ) , .ZN ( ctmn_30 ) ) ;
MAOI222D0HPBWP ctmi_38 ( .A ( parallel_out_3[2] ) , .B ( parallel_out_2[2] ) , 
    .C ( parallel_out_1[2] ) , .ZN ( ctmn_31 ) ) ;
MAOI222D0HPBWP ctmi_40 ( .A ( parallel_out_3[1] ) , .B ( parallel_out_2[1] ) , 
    .C ( parallel_out_1[1] ) , .ZN ( ctmn_32 ) ) ;
MAOI222D0HPBWP ctmi_42 ( .A ( parallel_out_3[0] ) , .B ( parallel_out_2[0] ) , 
    .C ( parallel_out_1[0] ) , .ZN ( ctmn_33 ) ) ;
CKND0HPBWP ctmi_39 ( .I ( ctmn_31 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_41 ( .I ( ctmn_32 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_43 ( .I ( ctmn_33 ) , .ZN ( parallel_out_voted[0] ) ) ;
CKND0HPBWP ctmi_37 ( .I ( ctmn_30 ) , .ZN ( parallel_out_voted[3] ) ) ;
OA21D0HPBWP ctmi_35 ( .A1 ( serial_out_1 ) , .A2 ( serial_out_3 ) , 
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
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

AO22D0HPBWP ctmi_70 ( .A1 ( ctmn_58 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_61 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_61 ) , .C1 ( parallel_out[2] ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_66 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
OR2D0HPBWP ctmi_67 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_61 ) , .Z ( ctmn_63 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_65 ( .A1 ( ctmn_58 ) , .A2 ( mode[1] ) , .ZN ( ctmn_62 ) ) ;
AO222D0HPBWP ctmi_68 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_69 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_63 ) , .C1 ( serial_in ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_62 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_59 ) , .ZN ( ctmn_60 ) ) ;
NR2D0HPBWP ctmi_63 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_59 ) ) ;
NR2D0HPBWP ctmi_64 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_61 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
OA31D0HPBWP ctmi_58 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_58 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_59 ( .I ( mode[1] ) , .ZN ( ctmn_57 ) ) ;
CKND0HPBWP ctmi_60 ( .I ( mode[0] ) , .ZN ( ctmn_58 ) ) ;
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
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

AO22D0HPBWP ctmi_70 ( .A1 ( ctmn_58 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_61 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_61 ) , .C1 ( parallel_out[2] ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_66 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
OR2D0HPBWP ctmi_67 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_61 ) , .Z ( ctmn_63 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_65 ( .A1 ( ctmn_58 ) , .A2 ( mode[1] ) , .ZN ( ctmn_62 ) ) ;
AO222D0HPBWP ctmi_68 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_69 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_63 ) , .C1 ( serial_in ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_62 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_59 ) , .ZN ( ctmn_60 ) ) ;
NR2D0HPBWP ctmi_63 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_59 ) ) ;
NR2D0HPBWP ctmi_64 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_61 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
OA31D0HPBWP ctmi_58 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_58 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_59 ( .I ( mode[1] ) , .ZN ( ctmn_57 ) ) ;
CKND0HPBWP ctmi_60 ( .I ( mode[0] ) , .ZN ( ctmn_58 ) ) ;
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
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] reg_data_next ;

AO22D0HPBWP ctmi_70 ( .A1 ( ctmn_58 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[3] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_61 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[3] ) , 
    .B1 ( serial_in ) , .B2 ( ctmn_61 ) , .C1 ( parallel_out[2] ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_66 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[2] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[1] ) , .Z ( reg_data_next[2] ) ) ;
OR2D0HPBWP ctmi_67 ( .A1 ( ctmn_59 ) , .A2 ( ctmn_61 ) , .Z ( ctmn_63 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_65 ( .A1 ( ctmn_58 ) , .A2 ( mode[1] ) , .ZN ( ctmn_62 ) ) ;
AO222D0HPBWP ctmi_68 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[1] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_63 ) , .C1 ( ctmn_62 ) , 
    .C2 ( parallel_out[0] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_69 ( .A1 ( ctmn_60 ) , .A2 ( parallel_in[0] ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_63 ) , .C1 ( serial_in ) , 
    .C2 ( ctmn_62 ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_62 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_59 ) , .ZN ( ctmn_60 ) ) ;
NR2D0HPBWP ctmi_63 ( .A1 ( load ) , .A2 ( mode[0] ) , .ZN ( ctmn_59 ) ) ;
NR2D0HPBWP ctmi_64 ( .A1 ( mode[0] ) , .A2 ( mode[1] ) , .ZN ( ctmn_61 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[3] ) ) ;
OA31D0HPBWP ctmi_58 ( .A1 ( ctmn_57 ) , .A2 ( ctmn_58 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_59 ( .I ( mode[1] ) , .ZN ( ctmn_57 ) ) ;
CKND0HPBWP ctmi_60 ( .I ( mode[0] ) , .ZN ( ctmn_58 ) ) ;
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
input  [3:0] parallel_in ;
output serial_out ;
output [3:0] parallel_out ;

wire [3:0] parallel_out_1 ;
wire [3:0] parallel_out_2 ;
wire [3:0] parallel_out_3 ;

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


