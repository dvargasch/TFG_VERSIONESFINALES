// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/17/2025 at 19:11:33
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
input  [127:0] parallel_in ;
output serial_out ;
output [127:0] parallel_out ;

wire [3:0] reg_data ;

NR2D0HPBWP ctmi_1394 ( .A1 ( ctmn_1263 ) , .A2 ( ctmn_1266 ) , 
    .ZN ( clkgt_enable_net_353 ) ) ;
SDFCND0HPBWP \reg_data_reg[0] ( .D ( N140 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[0] ) , .QN ( ctmn_1256 ) ) ;
IOA21D0HPBWP ctmi_1398 ( .A1 ( parallel_in[127] ) , .A2 ( ctmn_1267 ) , 
    .B ( ctmn_1269 ) , .ZN ( N10 ) ) ;
SDFCNQD0HPBWP p1_reg ( .D ( N141 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p1 ) ) ;
SDFCNQD0HPBWP p2_reg ( .D ( N142 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p2 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[126] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[126] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[125] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[124] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[124] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[123] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[123] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[122] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[122] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[121] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[121] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[120] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[120] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[119] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[119] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[118] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[118] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[117] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[117] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[116] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[116] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[115] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[115] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[114] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[114] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[113] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[113] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[112] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[112] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[111] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[111] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[110] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[110] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[109] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[109] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[108] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[108] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[107] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[107] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[106] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[106] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[105] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[105] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[104] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[104] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[103] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[103] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[102] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[102] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[101] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[101] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[100] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[100] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[99] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[99] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[98] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[98] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[97] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[97] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[96] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[96] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[95] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[95] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[94] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[94] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[93] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[93] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[92] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[92] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[91] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[91] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[90] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[90] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[89] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[89] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[88] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[88] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[87] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[87] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[86] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[86] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[85] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[85] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[84] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[84] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[83] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[83] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[82] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[82] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[81] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[81] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[80] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[80] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[79] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[79] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[78] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[78] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[77] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[77] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[76] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[76] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[75] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[75] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[74] ( .D ( N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[74] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[73] ( .D ( N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[73] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[72] ( .D ( N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[72] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[71] ( .D ( N67 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[71] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[70] ( .D ( N68 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[70] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[69] ( .D ( N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[69] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[68] ( .D ( N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[68] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[67] ( .D ( N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[67] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[66] ( .D ( N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[66] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[65] ( .D ( N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[65] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[64] ( .D ( N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[64] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[63] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( N85 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( N86 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( N87 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( N88 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( N89 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( N90 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( N91 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( N92 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( N93 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( N94 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( N95 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( N96 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( N97 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( N98 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( N99 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( N100 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( N101 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( N102 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( N103 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( N104 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( N105 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( N106 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( N108 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( N109 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( N110 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( N111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( N112 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( N113 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( N114 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( N115 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( N116 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( N117 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( N118 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( N119 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( N120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( N121 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( N122 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( N123 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( N124 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( N125 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( N126 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( N127 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( N128 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( N129 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( N130 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( N131 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( N132 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( N133 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( N134 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( N135 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( N137 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( N138 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( N139 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , 
    .Q ( reg_data[1] ) ) ;
SDFCNQD0HPBWP p3_reg ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg_1 ) , .CDN ( rst ) , .Q ( p3 ) ) ;
AO22D0HPBWP ctmi_1536 ( .A1 ( ctmn_1264 ) , .A2 ( reg_data[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[127] ) , .Z ( serial_out ) ) ;
MOAI22D0HPBWP ctmi_1537 ( .A1 ( ctmn_1263 ) , .A2 ( ctmn_1278 ) , 
    .B1 ( ctmn_1263 ) , .B2 ( parallel_out[3] ) , .ZN ( N137 ) ) ;
AOI221D0HPBWP ctmi_1538 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_1266 ) , 
    .B1 ( ctmn_1270 ) , .B2 ( parallel_out[4] ) , .C ( ctmn_1277 ) , 
    .ZN ( ctmn_1278 ) ) ;
AO222D0HPBWP ctmi_1402 ( .A1 ( parallel_in[126] ) , .A2 ( ctmn_1267 ) , 
    .B1 ( parallel_out[127] ) , .B2 ( ctmn_1270 ) , 
    .C1 ( parallel_out[125] ) , .C2 ( ctmn_1268 ) , .Z ( N12 ) ) ;
NR2D0HPBWP ctmi_1403 ( .A1 ( mode[0] ) , .A2 ( ctmn_1267 ) , 
    .ZN ( ctmn_1270 ) ) ;
AO222D0HPBWP ctmi_1404 ( .A1 ( parallel_out[126] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[125] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[124] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N13 ) ) ;
AO222D0HPBWP ctmi_1405 ( .A1 ( parallel_out[125] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[124] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[123] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N14 ) ) ;
AO222D0HPBWP ctmi_1406 ( .A1 ( parallel_out[124] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[123] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[122] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N15 ) ) ;
AO222D0HPBWP ctmi_1407 ( .A1 ( parallel_out[123] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[122] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[121] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N16 ) ) ;
AO222D0HPBWP ctmi_1408 ( .A1 ( parallel_out[122] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[121] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[120] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N17 ) ) ;
AO222D0HPBWP ctmi_1409 ( .A1 ( parallel_out[121] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[120] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[119] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N18 ) ) ;
AO222D0HPBWP ctmi_1410 ( .A1 ( parallel_out[120] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( parallel_in[119] ) , .B2 ( ctmn_1267 ) , .C1 ( parallel_out[118] ) , 
    .C2 ( ctmn_1268 ) , .Z ( N19 ) ) ;
AO222D0HPBWP ctmi_1411 ( .A1 ( parallel_out[119] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[118] ) , .C1 ( ctmn_1268 ) , 
    .C2 ( parallel_out[117] ) , .Z ( N20 ) ) ;
AO222D0HPBWP ctmi_1412 ( .A1 ( parallel_out[118] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[117] ) , .C1 ( ctmn_1268 ) , 
    .C2 ( parallel_out[116] ) , .Z ( N21 ) ) ;
AO222D0HPBWP ctmi_1413 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[116] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[115] ) , 
    .C1 ( parallel_out[117] ) , .C2 ( ctmn_1270 ) , .Z ( N22 ) ) ;
AO222D0HPBWP ctmi_1414 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[115] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[114] ) , 
    .C1 ( parallel_out[116] ) , .C2 ( ctmn_1270 ) , .Z ( N23 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg_1 ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg_1 ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_1415 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[114] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[113] ) , 
    .C1 ( parallel_out[115] ) , .C2 ( ctmn_1270 ) , .Z ( N24 ) ) ;
AO222D0HPBWP ctmi_1416 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[113] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[112] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[114] ) , .Z ( N25 ) ) ;
AO222D0HPBWP ctmi_1417 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[112] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[111] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[113] ) , .Z ( N26 ) ) ;
AO222D0HPBWP ctmi_1418 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[111] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[110] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[112] ) , .Z ( N27 ) ) ;
AO222D0HPBWP ctmi_1419 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[110] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[109] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[111] ) , .Z ( N28 ) ) ;
AO222D0HPBWP ctmi_1420 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[109] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[108] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[110] ) , .Z ( N29 ) ) ;
AO222D0HPBWP ctmi_1421 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[108] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[107] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[109] ) , .Z ( N30 ) ) ;
AO222D0HPBWP ctmi_1422 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[107] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[106] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[108] ) , .Z ( N31 ) ) ;
AO222D0HPBWP ctmi_1423 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[106] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[105] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[107] ) , .Z ( N32 ) ) ;
AO222D0HPBWP ctmi_1424 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[105] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[104] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[106] ) , .Z ( N33 ) ) ;
AO222D0HPBWP ctmi_1425 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[104] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[103] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[105] ) , .Z ( N34 ) ) ;
AO222D0HPBWP ctmi_1426 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[103] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[102] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[104] ) , .Z ( N35 ) ) ;
AO222D0HPBWP ctmi_1427 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[102] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[101] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[103] ) , .Z ( N36 ) ) ;
AO222D0HPBWP ctmi_1428 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[101] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[100] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[102] ) , .Z ( N37 ) ) ;
AO222D0HPBWP ctmi_1429 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[100] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[99] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[101] ) , .Z ( N38 ) ) ;
AO222D0HPBWP ctmi_1430 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[99] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[98] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[100] ) , .Z ( N39 ) ) ;
AO222D0HPBWP ctmi_1431 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[98] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[97] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[99] ) , .Z ( N40 ) ) ;
AO222D0HPBWP ctmi_1432 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[97] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[96] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[98] ) , .Z ( N41 ) ) ;
AO222D0HPBWP ctmi_1433 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[96] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[95] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[97] ) , .Z ( N42 ) ) ;
AO222D0HPBWP ctmi_1434 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[95] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[94] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[96] ) , .Z ( N43 ) ) ;
AO222D0HPBWP ctmi_1435 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[94] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[93] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[95] ) , .Z ( N44 ) ) ;
AO222D0HPBWP ctmi_1436 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[93] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[92] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[94] ) , .Z ( N45 ) ) ;
AO222D0HPBWP ctmi_1437 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[92] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[91] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[93] ) , .Z ( N46 ) ) ;
AO222D0HPBWP ctmi_1438 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[91] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[90] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[92] ) , .Z ( N47 ) ) ;
AO222D0HPBWP ctmi_1439 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[90] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[89] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[91] ) , .Z ( N48 ) ) ;
AO222D0HPBWP ctmi_1440 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[89] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[88] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[90] ) , .Z ( N49 ) ) ;
AO222D0HPBWP ctmi_1441 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[88] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[87] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[89] ) , .Z ( N50 ) ) ;
AO222D0HPBWP ctmi_1442 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[87] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[86] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[88] ) , .Z ( N51 ) ) ;
AO222D0HPBWP ctmi_1443 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[86] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[85] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[87] ) , .Z ( N52 ) ) ;
AO222D0HPBWP ctmi_1444 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[85] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[84] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[86] ) , .Z ( N53 ) ) ;
AO222D0HPBWP ctmi_1445 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[84] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[83] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[85] ) , .Z ( N54 ) ) ;
AO222D0HPBWP ctmi_1446 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[83] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[82] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[84] ) , .Z ( N55 ) ) ;
AO222D0HPBWP ctmi_1447 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[82] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[81] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[83] ) , .Z ( N56 ) ) ;
AO222D0HPBWP ctmi_1448 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[81] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[80] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[82] ) , .Z ( N57 ) ) ;
AO222D0HPBWP ctmi_1449 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[80] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[79] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[81] ) , .Z ( N58 ) ) ;
AO222D0HPBWP ctmi_1450 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[79] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[78] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[80] ) , .Z ( N59 ) ) ;
AO222D0HPBWP ctmi_1451 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[78] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[77] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[79] ) , .Z ( N60 ) ) ;
AO222D0HPBWP ctmi_1452 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[77] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[76] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[78] ) , .Z ( N61 ) ) ;
AO222D0HPBWP ctmi_1453 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[76] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[75] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[77] ) , .Z ( N62 ) ) ;
AO222D0HPBWP ctmi_1454 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[75] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[74] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[76] ) , .Z ( N63 ) ) ;
AO222D0HPBWP ctmi_1455 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[74] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[73] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[75] ) , .Z ( N64 ) ) ;
AO222D0HPBWP ctmi_1456 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[73] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[72] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[74] ) , .Z ( N65 ) ) ;
AO222D0HPBWP ctmi_1457 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[72] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[71] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[73] ) , .Z ( N66 ) ) ;
AO222D0HPBWP ctmi_1458 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[71] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[70] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[72] ) , .Z ( N67 ) ) ;
AO222D0HPBWP ctmi_1459 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[70] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[69] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[71] ) , .Z ( N68 ) ) ;
AO222D0HPBWP ctmi_1460 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[69] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[68] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[70] ) , .Z ( N69 ) ) ;
AO222D0HPBWP ctmi_1461 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[68] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[67] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[69] ) , .Z ( N70 ) ) ;
AO222D0HPBWP ctmi_1462 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[67] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[66] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[68] ) , .Z ( N71 ) ) ;
AO222D0HPBWP ctmi_1463 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[66] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[65] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[67] ) , .Z ( N72 ) ) ;
AO222D0HPBWP ctmi_1464 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[65] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[64] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[66] ) , .Z ( N73 ) ) ;
AO222D0HPBWP ctmi_1465 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[64] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[63] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[65] ) , .Z ( N74 ) ) ;
AO222D0HPBWP ctmi_1466 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[63] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[62] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[64] ) , .Z ( N75 ) ) ;
AO222D0HPBWP ctmi_1467 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[62] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[61] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[63] ) , .Z ( N76 ) ) ;
AO222D0HPBWP ctmi_1468 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[61] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[60] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[62] ) , .Z ( N77 ) ) ;
AO222D0HPBWP ctmi_1469 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[60] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[59] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[61] ) , .Z ( N78 ) ) ;
AO222D0HPBWP ctmi_1470 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[59] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[58] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[60] ) , .Z ( N79 ) ) ;
AO222D0HPBWP ctmi_1471 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[58] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[57] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[59] ) , .Z ( N80 ) ) ;
AO222D0HPBWP ctmi_1472 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[57] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[56] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[58] ) , .Z ( N81 ) ) ;
AO222D0HPBWP ctmi_1473 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[56] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[55] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[57] ) , .Z ( N82 ) ) ;
AO222D0HPBWP ctmi_1474 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[55] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[54] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[56] ) , .Z ( N83 ) ) ;
AO222D0HPBWP ctmi_1475 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[54] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[53] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[55] ) , .Z ( N84 ) ) ;
AO222D0HPBWP ctmi_1476 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[53] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[52] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[54] ) , .Z ( N85 ) ) ;
AO222D0HPBWP ctmi_1477 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[52] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[51] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[53] ) , .Z ( N86 ) ) ;
AO222D0HPBWP ctmi_1478 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[51] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[50] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[52] ) , .Z ( N87 ) ) ;
AO222D0HPBWP ctmi_1479 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[50] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[49] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[51] ) , .Z ( N88 ) ) ;
AO222D0HPBWP ctmi_1480 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[49] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[48] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[50] ) , .Z ( N89 ) ) ;
AO222D0HPBWP ctmi_1481 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[48] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[47] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[49] ) , .Z ( N90 ) ) ;
AO222D0HPBWP ctmi_1482 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[47] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[46] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[48] ) , .Z ( N91 ) ) ;
AO222D0HPBWP ctmi_1483 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[46] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[45] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[47] ) , .Z ( N92 ) ) ;
AO222D0HPBWP ctmi_1484 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[45] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[44] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[46] ) , .Z ( N93 ) ) ;
AO222D0HPBWP ctmi_1485 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[44] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[43] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[45] ) , .Z ( N94 ) ) ;
AO222D0HPBWP ctmi_1486 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[43] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[42] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[44] ) , .Z ( N95 ) ) ;
AO222D0HPBWP ctmi_1487 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[42] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[41] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[43] ) , .Z ( N96 ) ) ;
AO222D0HPBWP ctmi_1488 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[41] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[40] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[42] ) , .Z ( N97 ) ) ;
AO222D0HPBWP ctmi_1489 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[40] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[39] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[41] ) , .Z ( N98 ) ) ;
AO222D0HPBWP ctmi_1490 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[39] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[38] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[40] ) , .Z ( N99 ) ) ;
AO222D0HPBWP ctmi_1491 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[38] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[37] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[39] ) , .Z ( N100 ) ) ;
AO222D0HPBWP ctmi_1492 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[37] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[36] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[38] ) , .Z ( N101 ) ) ;
AO222D0HPBWP ctmi_1493 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[36] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[35] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[37] ) , .Z ( N102 ) ) ;
AO222D0HPBWP ctmi_1494 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[35] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[34] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[36] ) , .Z ( N103 ) ) ;
AO222D0HPBWP ctmi_1495 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[34] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[33] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[35] ) , .Z ( N104 ) ) ;
AO222D0HPBWP ctmi_1496 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[33] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[32] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[34] ) , .Z ( N105 ) ) ;
AO222D0HPBWP ctmi_1497 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[32] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[31] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[33] ) , .Z ( N106 ) ) ;
AO222D0HPBWP ctmi_1498 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[31] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[30] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[32] ) , .Z ( N108 ) ) ;
AO222D0HPBWP ctmi_1499 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[30] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[29] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[31] ) , .Z ( N109 ) ) ;
AO222D0HPBWP ctmi_1500 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[29] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[28] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[30] ) , .Z ( N110 ) ) ;
AO222D0HPBWP ctmi_1501 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[28] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[27] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[29] ) , .Z ( N111 ) ) ;
AO222D0HPBWP ctmi_1502 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[27] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[26] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[28] ) , .Z ( N112 ) ) ;
AO222D0HPBWP ctmi_1503 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[26] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[25] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[27] ) , .Z ( N113 ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , 
    .E ( clkgt_enable_net_353 ) , .Q ( clk_clock_gate_reg_data_reg ) , 
    .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_1504 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[25] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[24] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[26] ) , .Z ( N114 ) ) ;
AO222D0HPBWP ctmi_1505 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[24] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[23] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[25] ) , .Z ( N115 ) ) ;
AO222D0HPBWP ctmi_1506 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[23] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[22] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[24] ) , .Z ( N116 ) ) ;
AO222D0HPBWP ctmi_1507 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[22] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[21] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[23] ) , .Z ( N117 ) ) ;
AO222D0HPBWP ctmi_1508 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[21] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[20] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[22] ) , .Z ( N118 ) ) ;
AO222D0HPBWP ctmi_1509 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[20] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[19] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[21] ) , .Z ( N119 ) ) ;
AO222D0HPBWP ctmi_1510 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[19] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[18] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[20] ) , .Z ( N120 ) ) ;
AO222D0HPBWP ctmi_1511 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[18] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[17] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[19] ) , .Z ( N121 ) ) ;
AO222D0HPBWP ctmi_1512 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[17] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[16] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[18] ) , .Z ( N122 ) ) ;
AO222D0HPBWP ctmi_1513 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[16] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[15] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[17] ) , .Z ( N123 ) ) ;
AO222D0HPBWP ctmi_1514 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[15] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[14] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[16] ) , .Z ( N124 ) ) ;
AO222D0HPBWP ctmi_1515 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[14] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[13] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[15] ) , .Z ( N125 ) ) ;
AO222D0HPBWP ctmi_1516 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[13] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[12] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[14] ) , .Z ( N126 ) ) ;
AO222D0HPBWP ctmi_1517 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[12] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[11] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[13] ) , .Z ( N127 ) ) ;
AO222D0HPBWP ctmi_1518 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[11] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[10] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[12] ) , .Z ( N128 ) ) ;
AO222D0HPBWP ctmi_1519 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[10] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[9] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[11] ) , .Z ( N129 ) ) ;
AO222D0HPBWP ctmi_1520 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[9] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[8] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[10] ) , .Z ( N130 ) ) ;
AO222D0HPBWP ctmi_1521 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[8] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[7] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[9] ) , .Z ( N131 ) ) ;
AO222D0HPBWP ctmi_1522 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[7] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[6] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[8] ) , .Z ( N132 ) ) ;
AO222D0HPBWP ctmi_1523 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[6] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[5] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[7] ) , .Z ( N133 ) ) ;
AO222D0HPBWP ctmi_1524 ( .A1 ( ctmn_1267 ) , .A2 ( parallel_in[5] ) , 
    .B1 ( ctmn_1268 ) , .B2 ( parallel_out[4] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[6] ) , .Z ( N134 ) ) ;
AO222D0HPBWP ctmi_1525 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_1268 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[4] ) , .C1 ( ctmn_1270 ) , 
    .C2 ( parallel_out[5] ) , .Z ( N135 ) ) ;
MAOI22D0HPBWP ctmi_1526 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_1273 ) , 
    .B1 ( reg_data[3] ) , .B2 ( ctmn_1273 ) , .ZN ( parallel_out[3] ) ) ;
NR2D0HPBWP ctmi_1527 ( .A1 ( ctmn_1271 ) , .A2 ( ctmn_1272 ) , 
    .ZN ( ctmn_1273 ) ) ;
CKND0HPBWP ctmi_1528 ( .I ( ctmn_1258 ) , .ZN ( ctmn_1271 ) ) ;
CKND2D0HPBWP ctmi_1529 ( .A1 ( ctmn_1260 ) , .A2 ( ctmn_1261 ) , 
    .ZN ( ctmn_1272 ) ) ;
MOAI22D0HPBWP ctmi_1530 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_1274 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_1274 ) , .ZN ( parallel_out[2] ) ) ;
ND3D0HPBWP ctmi_1531 ( .A1 ( ctmn_1259 ) , .A2 ( ctmn_1261 ) , 
    .A3 ( ctmn_1271 ) , .ZN ( ctmn_1274 ) ) ;
MAOI22D0HPBWP ctmi_1532 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1275 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_1275 ) , .ZN ( parallel_out[1] ) ) ;
NR3D0HPBWP ctmi_1533 ( .A1 ( ctmn_1261 ) , .A2 ( ctmn_1259 ) , 
    .A3 ( ctmn_1258 ) , .ZN ( ctmn_1275 ) ) ;
MOAI22D0HPBWP ctmi_1534 ( .A1 ( ctmn_1276 ) , .A2 ( ctmn_1256 ) , 
    .B1 ( ctmn_1276 ) , .B2 ( ctmn_1256 ) , .ZN ( parallel_out[0] ) ) ;
NR2D0HPBWP ctmi_1535 ( .A1 ( ctmn_1272 ) , .A2 ( ctmn_1258 ) , 
    .ZN ( ctmn_1276 ) ) ;
AO22D0HPBWP ctmi_1539 ( .A1 ( reg_data[2] ) , .A2 ( ctmn_1268 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[3] ) , .Z ( ctmn_1277 ) ) ;
MOAI22D0HPBWP ctmi_1540 ( .A1 ( ctmn_1263 ) , .A2 ( ctmn_1280 ) , 
    .B1 ( ctmn_1263 ) , .B2 ( parallel_out[2] ) , .ZN ( N138 ) ) ;
AOI221D0HPBWP ctmi_1541 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1268 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[2] ) , .C ( ctmn_1279 ) , 
    .ZN ( ctmn_1280 ) ) ;
AO22D0HPBWP ctmi_1542 ( .A1 ( reg_data[3] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_1266 ) , .Z ( ctmn_1279 ) ) ;
MOAI22D0HPBWP ctmi_1543 ( .A1 ( ctmn_1263 ) , .A2 ( ctmn_1282 ) , 
    .B1 ( ctmn_1263 ) , .B2 ( parallel_out[1] ) , .ZN ( N139 ) ) ;
AOI221D0HPBWP ctmi_1544 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1266 ) , 
    .B1 ( reg_data[2] ) , .B2 ( ctmn_1270 ) , .C ( ctmn_1281 ) , 
    .ZN ( ctmn_1282 ) ) ;
AO22D0HPBWP ctmi_1545 ( .A1 ( reg_data[0] ) , .A2 ( ctmn_1268 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[1] ) , .Z ( ctmn_1281 ) ) ;
MOAI22D0HPBWP ctmi_1546 ( .A1 ( ctmn_1263 ) , .A2 ( ctmn_1284 ) , 
    .B1 ( ctmn_1263 ) , .B2 ( parallel_out[0] ) , .ZN ( N140 ) ) ;
AOI221D0HPBWP ctmi_1547 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1270 ) , 
    .B1 ( reg_data[0] ) , .B2 ( ctmn_1266 ) , .C ( ctmn_1283 ) , 
    .ZN ( ctmn_1284 ) ) ;
AO22D0HPBWP ctmi_1548 ( .A1 ( serial_in ) , .A2 ( ctmn_1268 ) , 
    .B1 ( ctmn_1267 ) , .B2 ( parallel_in[0] ) , .Z ( ctmn_1283 ) ) ;
MUX3ND0HPBWP ctmi_1549 ( .I0 ( ctmn_1286 ) , .I1 ( ctmn_1285 ) , 
    .I2 ( ctmn_1288 ) , .S0 ( ctmn_1280 ) , .S1 ( ctmn_1263 ) , .ZN ( N141 ) ) ;
MOAI22D0HPBWP ctmi_1550 ( .A1 ( ctmn_1278 ) , .A2 ( ctmn_1284 ) , 
    .B1 ( ctmn_1278 ) , .B2 ( ctmn_1284 ) , .ZN ( ctmn_1285 ) ) ;
CKND0HPBWP ctmi_1551 ( .I ( ctmn_1285 ) , .ZN ( ctmn_1286 ) ) ;
MOAI22D0HPBWP ctmi_1552 ( .A1 ( p1 ) , .A2 ( ctmn_1287 ) , .B1 ( p1 ) , 
    .B2 ( ctmn_1287 ) , .ZN ( ctmn_1288 ) ) ;
NR2D0HPBWP ctmi_1553 ( .A1 ( ctmn_1260 ) , .A2 ( ctmn_1271 ) , 
    .ZN ( ctmn_1287 ) ) ;
MUX3ND0HPBWP ctmi_1554 ( .I0 ( ctmn_1286 ) , .I1 ( ctmn_1285 ) , 
    .I2 ( ctmn_1290 ) , .S0 ( ctmn_1282 ) , .S1 ( ctmn_1263 ) , .ZN ( N142 ) ) ;
MOAI22D0HPBWP ctmi_1555 ( .A1 ( p2 ) , .A2 ( ctmn_1289 ) , .B1 ( p2 ) , 
    .B2 ( ctmn_1289 ) , .ZN ( ctmn_1290 ) ) ;
NR2D0HPBWP ctmi_1556 ( .A1 ( ctmn_1261 ) , .A2 ( ctmn_1271 ) , 
    .ZN ( ctmn_1289 ) ) ;
AOI22D0HPBWP ctmi_1557 ( .A1 ( ctmn_1263 ) , .A2 ( ctmn_1291 ) , 
    .B1 ( enable ) , .B2 ( ctmn_1292 ) , .ZN ( N8 ) ) ;
MOAI22D0HPBWP ctmi_1558 ( .A1 ( p3 ) , .A2 ( ctmn_1262 ) , .B1 ( p3 ) , 
    .B2 ( ctmn_1262 ) , .ZN ( ctmn_1291 ) ) ;
XOR3D0HPBWP ctmi_1559 ( .A1 ( ctmn_1282 ) , .A2 ( ctmn_1280 ) , 
    .A3 ( ctmn_1284 ) , .Z ( ctmn_1292 ) ) ;
NR3D0HPBWP ctmi_1395 ( .A1 ( ctmn_1264 ) , .A2 ( ctmn_1265 ) , .A3 ( load ) , 
    .ZN ( ctmn_1266 ) ) ;
CKND0HPBWP ctmi_1396 ( .I ( mode[0] ) , .ZN ( ctmn_1264 ) ) ;
INR2D0HPBWP ctmi_1399 ( .A1 ( load ) , .B1 ( ctmn_1265 ) , .ZN ( ctmn_1267 ) ) ;
CKND0HPBWP ctmi_1397 ( .I ( mode[1] ) , .ZN ( ctmn_1265 ) ) ;
AOI32D0HPBWP ctmi_1400 ( .A1 ( ctmn_1264 ) , .A2 ( ctmn_1265 ) , 
    .A3 ( serial_in ) , .B1 ( parallel_out[126] ) , .B2 ( ctmn_1268 ) , 
    .ZN ( ctmn_1269 ) ) ;
ND3D0HPBWP ctmi_1385 ( .A1 ( ctmn_1258 ) , .A2 ( ctmn_1262 ) , 
    .A3 ( ctmn_1263 ) , .ZN ( N7 ) ) ;
XNR3D0HPBWP ctmi_1386 ( .A1 ( ctmn_1257 ) , .A2 ( reg_data[2] ) , .A3 ( p3 ) , 
    .ZN ( ctmn_1258 ) ) ;
MOAI22D0HPBWP ctmi_1387 ( .A1 ( reg_data[1] ) , .A2 ( ctmn_1256 ) , 
    .B1 ( reg_data[1] ) , .B2 ( ctmn_1256 ) , .ZN ( ctmn_1257 ) ) ;
NR2D0HPBWP ctmi_1389 ( .A1 ( ctmn_1260 ) , .A2 ( ctmn_1261 ) , 
    .ZN ( ctmn_1262 ) ) ;
XNR3D0HPBWP ctmi_1390 ( .A1 ( ctmn_1257 ) , .A2 ( reg_data[3] ) , .A3 ( p2 ) , 
    .ZN ( ctmn_1259 ) ) ;
CKND0HPBWP ctmi_1391 ( .I ( ctmn_1259 ) , .ZN ( ctmn_1260 ) ) ;
XNR4D0HPBWP ctmi_1392 ( .A1 ( p1 ) , .A2 ( reg_data[3] ) , 
    .A3 ( reg_data[2] ) , .A4 ( ctmn_1256 ) , .ZN ( ctmn_1261 ) ) ;
CKND0HPBWP ctmi_1393 ( .I ( enable ) , .ZN ( ctmn_1263 ) ) ;
NR2D0HPBWP ctmi_1401 ( .A1 ( ctmn_1264 ) , .A2 ( mode[1] ) , 
    .ZN ( ctmn_1268 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[127] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[127] ) ) ;
endmodule


