// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/3/2025 at 23:13:4
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
input  [127:0] parallel_in ;
output siso_out ;
output [127:0] parallel_out ;

wire [127:0] reg_data_next ;

AO22D0HPBWP ctmi_1434 ( .A1 ( ctmn_1174 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[127] ) , .Z ( siso_out ) ) ;
AO222D0HPBWP ctmi_1306 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[125] ) , 
    .B1 ( parallel_out[127] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[126] ) , .Z ( reg_data_next[126] ) ) ;
OR2D0HPBWP ctmi_1307 ( .A1 ( ctmn_1176 ) , .A2 ( ctmn_1177 ) , 
    .Z ( ctmn_1179 ) ) ;
AO222D0HPBWP ctmi_1308 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[124] ) , 
    .B1 ( parallel_out[126] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[125] ) , .Z ( reg_data_next[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[126] ( .D ( reg_data_next[126] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[126] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[125] ( .D ( reg_data_next[125] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[124] ( .D ( reg_data_next[124] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[124] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[123] ( .D ( reg_data_next[123] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[123] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[122] ( .D ( reg_data_next[122] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[122] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[121] ( .D ( reg_data_next[121] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[121] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[120] ( .D ( reg_data_next[120] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[120] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[119] ( .D ( reg_data_next[119] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[119] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[118] ( .D ( reg_data_next[118] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[118] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[117] ( .D ( reg_data_next[117] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[117] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[116] ( .D ( reg_data_next[116] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[116] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[115] ( .D ( reg_data_next[115] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[115] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[114] ( .D ( reg_data_next[114] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[114] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[113] ( .D ( reg_data_next[113] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[113] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[112] ( .D ( reg_data_next[112] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[112] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[111] ( .D ( reg_data_next[111] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[111] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[110] ( .D ( reg_data_next[110] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[110] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[109] ( .D ( reg_data_next[109] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[109] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[108] ( .D ( reg_data_next[108] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[108] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[107] ( .D ( reg_data_next[107] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[107] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[106] ( .D ( reg_data_next[106] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[106] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[105] ( .D ( reg_data_next[105] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[105] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[104] ( .D ( reg_data_next[104] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[104] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[103] ( .D ( reg_data_next[103] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[103] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[102] ( .D ( reg_data_next[102] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[102] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[101] ( .D ( reg_data_next[101] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[101] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[100] ( .D ( reg_data_next[100] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[100] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[99] ( .D ( reg_data_next[99] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[99] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[98] ( .D ( reg_data_next[98] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[98] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[97] ( .D ( reg_data_next[97] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[97] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[96] ( .D ( reg_data_next[96] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[96] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[95] ( .D ( reg_data_next[95] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[95] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[94] ( .D ( reg_data_next[94] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[94] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[93] ( .D ( reg_data_next[93] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[93] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[92] ( .D ( reg_data_next[92] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[92] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[91] ( .D ( reg_data_next[91] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[91] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[90] ( .D ( reg_data_next[90] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[90] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[89] ( .D ( reg_data_next[89] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[89] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[88] ( .D ( reg_data_next[88] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[88] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[87] ( .D ( reg_data_next[87] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[87] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[86] ( .D ( reg_data_next[86] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[86] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[85] ( .D ( reg_data_next[85] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[85] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[84] ( .D ( reg_data_next[84] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[84] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[83] ( .D ( reg_data_next[83] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[83] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[82] ( .D ( reg_data_next[82] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[82] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[81] ( .D ( reg_data_next[81] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[81] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[80] ( .D ( reg_data_next[80] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[80] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[79] ( .D ( reg_data_next[79] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[79] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[78] ( .D ( reg_data_next[78] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[78] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[77] ( .D ( reg_data_next[77] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[77] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[76] ( .D ( reg_data_next[76] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[76] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[75] ( .D ( reg_data_next[75] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[75] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[74] ( .D ( reg_data_next[74] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[74] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[73] ( .D ( reg_data_next[73] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[73] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[72] ( .D ( reg_data_next[72] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[72] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[71] ( .D ( reg_data_next[71] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[71] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[70] ( .D ( reg_data_next[70] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[70] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[69] ( .D ( reg_data_next[69] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[69] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[68] ( .D ( reg_data_next[68] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[68] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[67] ( .D ( reg_data_next[67] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[67] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[66] ( .D ( reg_data_next[66] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[66] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[65] ( .D ( reg_data_next[65] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[65] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[64] ( .D ( reg_data_next[64] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[64] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[63] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[62] ( .D ( reg_data_next[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[62] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[61] ( .D ( reg_data_next[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[61] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[60] ( .D ( reg_data_next[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[60] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[59] ( .D ( reg_data_next[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[59] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[58] ( .D ( reg_data_next[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[58] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[57] ( .D ( reg_data_next[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[57] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[56] ( .D ( reg_data_next[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[56] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[55] ( .D ( reg_data_next[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[55] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[54] ( .D ( reg_data_next[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[54] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[53] ( .D ( reg_data_next[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[53] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[52] ( .D ( reg_data_next[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[52] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[51] ( .D ( reg_data_next[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[51] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[50] ( .D ( reg_data_next[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[50] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[49] ( .D ( reg_data_next[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[49] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[48] ( .D ( reg_data_next[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[48] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[47] ( .D ( reg_data_next[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[47] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[46] ( .D ( reg_data_next[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[46] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[45] ( .D ( reg_data_next[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[45] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[44] ( .D ( reg_data_next[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[44] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[43] ( .D ( reg_data_next[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[43] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[42] ( .D ( reg_data_next[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[42] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[41] ( .D ( reg_data_next[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[41] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[40] ( .D ( reg_data_next[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[40] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[39] ( .D ( reg_data_next[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[39] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[38] ( .D ( reg_data_next[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[38] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[37] ( .D ( reg_data_next[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[37] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[36] ( .D ( reg_data_next[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[36] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[35] ( .D ( reg_data_next[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[35] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[34] ( .D ( reg_data_next[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[34] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[33] ( .D ( reg_data_next[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[33] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[32] ( .D ( reg_data_next[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[32] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[31] ( .D ( reg_data_next[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[31] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[30] ( .D ( reg_data_next[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[30] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[29] ( .D ( reg_data_next[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[29] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[28] ( .D ( reg_data_next[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[28] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[27] ( .D ( reg_data_next[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[27] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[26] ( .D ( reg_data_next[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[26] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[25] ( .D ( reg_data_next[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[25] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[24] ( .D ( reg_data_next[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[24] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[23] ( .D ( reg_data_next[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[23] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[22] ( .D ( reg_data_next[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[22] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[21] ( .D ( reg_data_next[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[21] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[20] ( .D ( reg_data_next[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[20] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[19] ( .D ( reg_data_next[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[19] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[18] ( .D ( reg_data_next[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[18] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[17] ( .D ( reg_data_next[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[17] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[16] ( .D ( reg_data_next[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[16] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[15] ( .D ( reg_data_next[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[15] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[14] ( .D ( reg_data_next[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[14] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[13] ( .D ( reg_data_next[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[13] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[12] ( .D ( reg_data_next[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[12] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[11] ( .D ( reg_data_next[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[11] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[10] ( .D ( reg_data_next[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[10] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[9] ( .D ( reg_data_next[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[9] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[8] ( .D ( reg_data_next[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[8] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[7] ( .D ( reg_data_next[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[7] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[6] ( .D ( reg_data_next[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[6] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[5] ( .D ( reg_data_next[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[5] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[4] ( .D ( reg_data_next[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[4] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[3] ( .D ( reg_data_next[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[3] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[2] ( .D ( reg_data_next[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[2] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[1] ( .D ( reg_data_next[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[1] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[0] ( .D ( reg_data_next[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[0] ) ) ;
AO222D0HPBWP ctmi_1309 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[123] ) , 
    .B1 ( parallel_out[125] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[124] ) , .Z ( reg_data_next[124] ) ) ;
AO222D0HPBWP ctmi_1310 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[122] ) , 
    .B1 ( parallel_out[124] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[123] ) , .Z ( reg_data_next[123] ) ) ;
AO222D0HPBWP ctmi_1311 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[121] ) , 
    .B1 ( parallel_out[123] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[122] ) , .Z ( reg_data_next[122] ) ) ;
AO222D0HPBWP ctmi_1301 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[126] ) , 
    .B1 ( ctmn_1176 ) , .B2 ( siso_in ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[127] ) , .Z ( reg_data_next[127] ) ) ;
NR2D0HPBWP ctmi_1302 ( .A1 ( ctmn_1174 ) , .A2 ( mode[1] ) , 
    .ZN ( ctmn_1175 ) ) ;
AO222D0HPBWP ctmi_1312 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[120] ) , 
    .B1 ( parallel_out[122] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[121] ) , .Z ( reg_data_next[121] ) ) ;
AO222D0HPBWP ctmi_1313 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[119] ) , 
    .B1 ( parallel_out[121] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[120] ) , .Z ( reg_data_next[120] ) ) ;
AO222D0HPBWP ctmi_1314 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[118] ) , 
    .B1 ( parallel_out[120] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[119] ) , .Z ( reg_data_next[119] ) ) ;
AO222D0HPBWP ctmi_1315 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[117] ) , 
    .B1 ( parallel_out[119] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[118] ) , .Z ( reg_data_next[118] ) ) ;
AO222D0HPBWP ctmi_1316 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[116] ) , 
    .B1 ( parallel_out[118] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[117] ) , .Z ( reg_data_next[117] ) ) ;
AO222D0HPBWP ctmi_1317 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[115] ) , 
    .B1 ( parallel_out[117] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[116] ) , .Z ( reg_data_next[116] ) ) ;
AO222D0HPBWP ctmi_1318 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[114] ) , 
    .B1 ( parallel_out[116] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[115] ) , .Z ( reg_data_next[115] ) ) ;
AO222D0HPBWP ctmi_1319 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[113] ) , 
    .B1 ( parallel_out[115] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[114] ) , .Z ( reg_data_next[114] ) ) ;
AO222D0HPBWP ctmi_1320 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[112] ) , 
    .B1 ( parallel_out[114] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[113] ) , .Z ( reg_data_next[113] ) ) ;
AO222D0HPBWP ctmi_1321 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[111] ) , 
    .B1 ( parallel_out[113] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[112] ) , .Z ( reg_data_next[112] ) ) ;
AO222D0HPBWP ctmi_1322 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[110] ) , 
    .B1 ( parallel_out[112] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[111] ) , .Z ( reg_data_next[111] ) ) ;
AO222D0HPBWP ctmi_1323 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[109] ) , 
    .B1 ( parallel_out[111] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[110] ) , .Z ( reg_data_next[110] ) ) ;
AO222D0HPBWP ctmi_1324 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[108] ) , 
    .B1 ( parallel_out[110] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[109] ) , .Z ( reg_data_next[109] ) ) ;
AO222D0HPBWP ctmi_1325 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[107] ) , 
    .B1 ( parallel_out[109] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[108] ) , .Z ( reg_data_next[108] ) ) ;
AO222D0HPBWP ctmi_1326 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[106] ) , 
    .B1 ( parallel_out[108] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[107] ) , .Z ( reg_data_next[107] ) ) ;
AO222D0HPBWP ctmi_1327 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[105] ) , 
    .B1 ( parallel_out[107] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[106] ) , .Z ( reg_data_next[106] ) ) ;
AO222D0HPBWP ctmi_1328 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[104] ) , 
    .B1 ( parallel_out[106] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[105] ) , .Z ( reg_data_next[105] ) ) ;
AO222D0HPBWP ctmi_1329 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[103] ) , 
    .B1 ( parallel_out[105] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[104] ) , .Z ( reg_data_next[104] ) ) ;
AO222D0HPBWP ctmi_1330 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[102] ) , 
    .B1 ( parallel_out[104] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[103] ) , .Z ( reg_data_next[103] ) ) ;
CKLNQD1HPBWP clock_gate_reg_data_reg ( .CP ( clk ) , .E ( N7 ) , 
    .Q ( clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
AO222D0HPBWP ctmi_1331 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[101] ) , 
    .B1 ( parallel_out[103] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[102] ) , .Z ( reg_data_next[102] ) ) ;
AO222D0HPBWP ctmi_1332 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[100] ) , 
    .B1 ( parallel_out[102] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[101] ) , .Z ( reg_data_next[101] ) ) ;
AO222D0HPBWP ctmi_1333 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[99] ) , 
    .B1 ( parallel_out[101] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[100] ) , .Z ( reg_data_next[100] ) ) ;
AO222D0HPBWP ctmi_1334 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[98] ) , 
    .B1 ( parallel_out[100] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[99] ) , .Z ( reg_data_next[99] ) ) ;
AO222D0HPBWP ctmi_1335 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[97] ) , 
    .B1 ( parallel_out[99] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[98] ) , .Z ( reg_data_next[98] ) ) ;
AO222D0HPBWP ctmi_1336 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[96] ) , 
    .B1 ( parallel_out[98] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[97] ) , .Z ( reg_data_next[97] ) ) ;
AO222D0HPBWP ctmi_1337 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[95] ) , 
    .B1 ( parallel_out[97] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[96] ) , .Z ( reg_data_next[96] ) ) ;
AO222D0HPBWP ctmi_1338 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[94] ) , 
    .B1 ( parallel_out[96] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[95] ) , .Z ( reg_data_next[95] ) ) ;
AO222D0HPBWP ctmi_1339 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[93] ) , 
    .B1 ( parallel_out[95] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[94] ) , .Z ( reg_data_next[94] ) ) ;
AO222D0HPBWP ctmi_1340 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[92] ) , 
    .B1 ( parallel_out[94] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[93] ) , .Z ( reg_data_next[93] ) ) ;
AO222D0HPBWP ctmi_1341 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[91] ) , 
    .B1 ( parallel_out[93] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[92] ) , .Z ( reg_data_next[92] ) ) ;
AO222D0HPBWP ctmi_1342 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[90] ) , 
    .B1 ( parallel_out[92] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[91] ) , .Z ( reg_data_next[91] ) ) ;
AO222D0HPBWP ctmi_1343 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[89] ) , 
    .B1 ( parallel_out[91] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[90] ) , .Z ( reg_data_next[90] ) ) ;
AO222D0HPBWP ctmi_1344 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[88] ) , 
    .B1 ( parallel_out[90] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[89] ) , .Z ( reg_data_next[89] ) ) ;
AO222D0HPBWP ctmi_1345 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[87] ) , 
    .B1 ( parallel_out[89] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[88] ) , .Z ( reg_data_next[88] ) ) ;
AO222D0HPBWP ctmi_1346 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[86] ) , 
    .B1 ( parallel_out[88] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[87] ) , .Z ( reg_data_next[87] ) ) ;
AO222D0HPBWP ctmi_1347 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[85] ) , 
    .B1 ( parallel_out[87] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[86] ) , .Z ( reg_data_next[86] ) ) ;
AO222D0HPBWP ctmi_1348 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[84] ) , 
    .B1 ( parallel_out[86] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[85] ) , .Z ( reg_data_next[85] ) ) ;
AO222D0HPBWP ctmi_1349 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[83] ) , 
    .B1 ( parallel_out[85] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[84] ) , .Z ( reg_data_next[84] ) ) ;
AO222D0HPBWP ctmi_1350 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[82] ) , 
    .B1 ( parallel_out[84] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[83] ) , .Z ( reg_data_next[83] ) ) ;
AO222D0HPBWP ctmi_1351 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[81] ) , 
    .B1 ( parallel_out[83] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[82] ) , .Z ( reg_data_next[82] ) ) ;
AO222D0HPBWP ctmi_1352 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[80] ) , 
    .B1 ( parallel_out[82] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[81] ) , .Z ( reg_data_next[81] ) ) ;
AO222D0HPBWP ctmi_1353 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[79] ) , 
    .B1 ( parallel_out[81] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[80] ) , .Z ( reg_data_next[80] ) ) ;
AO222D0HPBWP ctmi_1354 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[78] ) , 
    .B1 ( parallel_out[80] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[79] ) , .Z ( reg_data_next[79] ) ) ;
AO222D0HPBWP ctmi_1355 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[77] ) , 
    .B1 ( parallel_out[79] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[78] ) , .Z ( reg_data_next[78] ) ) ;
AO222D0HPBWP ctmi_1356 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[76] ) , 
    .B1 ( parallel_out[78] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[77] ) , .Z ( reg_data_next[77] ) ) ;
AO222D0HPBWP ctmi_1357 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[75] ) , 
    .B1 ( parallel_out[77] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[76] ) , .Z ( reg_data_next[76] ) ) ;
AO222D0HPBWP ctmi_1358 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[74] ) , 
    .B1 ( parallel_out[76] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[75] ) , .Z ( reg_data_next[75] ) ) ;
AO222D0HPBWP ctmi_1359 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[73] ) , 
    .B1 ( parallel_out[75] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[74] ) , .Z ( reg_data_next[74] ) ) ;
AO222D0HPBWP ctmi_1360 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[72] ) , 
    .B1 ( parallel_out[74] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[73] ) , .Z ( reg_data_next[73] ) ) ;
AO222D0HPBWP ctmi_1361 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[71] ) , 
    .B1 ( parallel_out[73] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[72] ) , .Z ( reg_data_next[72] ) ) ;
AO222D0HPBWP ctmi_1362 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[70] ) , 
    .B1 ( parallel_out[72] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[71] ) , .Z ( reg_data_next[71] ) ) ;
AO222D0HPBWP ctmi_1363 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[69] ) , 
    .B1 ( parallel_out[71] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[70] ) , .Z ( reg_data_next[70] ) ) ;
AO222D0HPBWP ctmi_1364 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[68] ) , 
    .B1 ( parallel_out[70] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[69] ) , .Z ( reg_data_next[69] ) ) ;
AO222D0HPBWP ctmi_1365 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[67] ) , 
    .B1 ( parallel_out[69] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[68] ) , .Z ( reg_data_next[68] ) ) ;
AO222D0HPBWP ctmi_1366 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[66] ) , 
    .B1 ( parallel_out[68] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[67] ) , .Z ( reg_data_next[67] ) ) ;
AO222D0HPBWP ctmi_1367 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[65] ) , 
    .B1 ( parallel_out[67] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[66] ) , .Z ( reg_data_next[66] ) ) ;
AO222D0HPBWP ctmi_1368 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[64] ) , 
    .B1 ( parallel_out[66] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[65] ) , .Z ( reg_data_next[65] ) ) ;
AO222D0HPBWP ctmi_1369 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[63] ) , 
    .B1 ( parallel_out[65] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[64] ) , .Z ( reg_data_next[64] ) ) ;
AO222D0HPBWP ctmi_1370 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[62] ) , 
    .B1 ( parallel_out[64] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[63] ) , .Z ( reg_data_next[63] ) ) ;
AO222D0HPBWP ctmi_1371 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[61] ) , 
    .B1 ( parallel_out[63] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[62] ) , .Z ( reg_data_next[62] ) ) ;
AO222D0HPBWP ctmi_1372 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[60] ) , 
    .B1 ( parallel_out[62] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[61] ) , .Z ( reg_data_next[61] ) ) ;
AO222D0HPBWP ctmi_1373 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[59] ) , 
    .B1 ( parallel_out[61] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[60] ) , .Z ( reg_data_next[60] ) ) ;
AO222D0HPBWP ctmi_1374 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[58] ) , 
    .B1 ( parallel_out[60] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[59] ) , .Z ( reg_data_next[59] ) ) ;
AO222D0HPBWP ctmi_1375 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[57] ) , 
    .B1 ( parallel_out[59] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[58] ) , .Z ( reg_data_next[58] ) ) ;
AO222D0HPBWP ctmi_1376 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[56] ) , 
    .B1 ( parallel_out[58] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[57] ) , .Z ( reg_data_next[57] ) ) ;
AO222D0HPBWP ctmi_1377 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[55] ) , 
    .B1 ( parallel_out[57] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[56] ) , .Z ( reg_data_next[56] ) ) ;
AO222D0HPBWP ctmi_1378 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[54] ) , 
    .B1 ( parallel_out[56] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[55] ) , .Z ( reg_data_next[55] ) ) ;
AO222D0HPBWP ctmi_1379 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[53] ) , 
    .B1 ( parallel_out[55] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[54] ) , .Z ( reg_data_next[54] ) ) ;
AO222D0HPBWP ctmi_1380 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[52] ) , 
    .B1 ( parallel_out[54] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[53] ) , .Z ( reg_data_next[53] ) ) ;
AO222D0HPBWP ctmi_1381 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[51] ) , 
    .B1 ( parallel_out[53] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[52] ) , .Z ( reg_data_next[52] ) ) ;
AO222D0HPBWP ctmi_1382 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[50] ) , 
    .B1 ( parallel_out[52] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[51] ) , .Z ( reg_data_next[51] ) ) ;
AO222D0HPBWP ctmi_1383 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[49] ) , 
    .B1 ( parallel_out[51] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[50] ) , .Z ( reg_data_next[50] ) ) ;
AO222D0HPBWP ctmi_1384 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[48] ) , 
    .B1 ( parallel_out[50] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[49] ) , .Z ( reg_data_next[49] ) ) ;
AO222D0HPBWP ctmi_1385 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[47] ) , 
    .B1 ( parallel_out[49] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[48] ) , .Z ( reg_data_next[48] ) ) ;
AO222D0HPBWP ctmi_1386 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[46] ) , 
    .B1 ( parallel_out[48] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[47] ) , .Z ( reg_data_next[47] ) ) ;
AO222D0HPBWP ctmi_1387 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[45] ) , 
    .B1 ( parallel_out[47] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[46] ) , .Z ( reg_data_next[46] ) ) ;
AO222D0HPBWP ctmi_1388 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[44] ) , 
    .B1 ( parallel_out[46] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[45] ) , .Z ( reg_data_next[45] ) ) ;
AO222D0HPBWP ctmi_1389 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[43] ) , 
    .B1 ( parallel_out[45] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[44] ) , .Z ( reg_data_next[44] ) ) ;
AO222D0HPBWP ctmi_1390 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[42] ) , 
    .B1 ( parallel_out[44] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[43] ) , .Z ( reg_data_next[43] ) ) ;
AO222D0HPBWP ctmi_1391 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[41] ) , 
    .B1 ( parallel_out[43] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[42] ) , .Z ( reg_data_next[42] ) ) ;
AO222D0HPBWP ctmi_1392 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[40] ) , 
    .B1 ( parallel_out[42] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[41] ) , .Z ( reg_data_next[41] ) ) ;
AO222D0HPBWP ctmi_1393 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[39] ) , 
    .B1 ( parallel_out[41] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[40] ) , .Z ( reg_data_next[40] ) ) ;
AO222D0HPBWP ctmi_1394 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[38] ) , 
    .B1 ( parallel_out[40] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[39] ) , .Z ( reg_data_next[39] ) ) ;
AO222D0HPBWP ctmi_1395 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[37] ) , 
    .B1 ( parallel_out[39] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[38] ) , .Z ( reg_data_next[38] ) ) ;
AO222D0HPBWP ctmi_1396 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[36] ) , 
    .B1 ( parallel_out[38] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[37] ) , .Z ( reg_data_next[37] ) ) ;
AO222D0HPBWP ctmi_1397 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[35] ) , 
    .B1 ( parallel_out[37] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[36] ) , .Z ( reg_data_next[36] ) ) ;
AO222D0HPBWP ctmi_1398 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[34] ) , 
    .B1 ( parallel_out[36] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[35] ) , .Z ( reg_data_next[35] ) ) ;
AO222D0HPBWP ctmi_1399 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[33] ) , 
    .B1 ( parallel_out[35] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[34] ) , .Z ( reg_data_next[34] ) ) ;
AO222D0HPBWP ctmi_1400 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[32] ) , 
    .B1 ( parallel_out[34] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[33] ) , .Z ( reg_data_next[33] ) ) ;
AO222D0HPBWP ctmi_1401 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[31] ) , 
    .B1 ( parallel_out[33] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[32] ) , .Z ( reg_data_next[32] ) ) ;
AO222D0HPBWP ctmi_1402 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[30] ) , 
    .B1 ( parallel_out[32] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[31] ) , .Z ( reg_data_next[31] ) ) ;
AO222D0HPBWP ctmi_1403 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[29] ) , 
    .B1 ( parallel_out[31] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[30] ) , .Z ( reg_data_next[30] ) ) ;
AO222D0HPBWP ctmi_1404 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[28] ) , 
    .B1 ( parallel_out[30] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[29] ) , .Z ( reg_data_next[29] ) ) ;
AO222D0HPBWP ctmi_1405 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[27] ) , 
    .B1 ( parallel_out[29] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[28] ) , .Z ( reg_data_next[28] ) ) ;
AO222D0HPBWP ctmi_1406 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[26] ) , 
    .B1 ( parallel_out[28] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[27] ) , .Z ( reg_data_next[27] ) ) ;
AO222D0HPBWP ctmi_1407 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[25] ) , 
    .B1 ( parallel_out[27] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[26] ) , .Z ( reg_data_next[26] ) ) ;
AO222D0HPBWP ctmi_1408 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[24] ) , 
    .B1 ( parallel_out[26] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[25] ) , .Z ( reg_data_next[25] ) ) ;
AO222D0HPBWP ctmi_1409 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[23] ) , 
    .B1 ( parallel_out[25] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[24] ) , .Z ( reg_data_next[24] ) ) ;
AO222D0HPBWP ctmi_1410 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[22] ) , 
    .B1 ( parallel_out[24] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[23] ) , .Z ( reg_data_next[23] ) ) ;
AO222D0HPBWP ctmi_1411 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[21] ) , 
    .B1 ( parallel_out[23] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[22] ) , .Z ( reg_data_next[22] ) ) ;
AO222D0HPBWP ctmi_1412 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[20] ) , 
    .B1 ( parallel_out[22] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[21] ) , .Z ( reg_data_next[21] ) ) ;
AO222D0HPBWP ctmi_1413 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[19] ) , 
    .B1 ( parallel_out[21] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[20] ) , .Z ( reg_data_next[20] ) ) ;
AO222D0HPBWP ctmi_1414 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[18] ) , 
    .B1 ( parallel_out[20] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[19] ) , .Z ( reg_data_next[19] ) ) ;
AO222D0HPBWP ctmi_1415 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[17] ) , 
    .B1 ( parallel_out[19] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[18] ) , .Z ( reg_data_next[18] ) ) ;
AO222D0HPBWP ctmi_1416 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[16] ) , 
    .B1 ( parallel_out[18] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[17] ) , .Z ( reg_data_next[17] ) ) ;
AO222D0HPBWP ctmi_1417 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[15] ) , 
    .B1 ( parallel_out[17] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[16] ) , .Z ( reg_data_next[16] ) ) ;
AO222D0HPBWP ctmi_1418 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[14] ) , 
    .B1 ( parallel_out[16] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[15] ) , .Z ( reg_data_next[15] ) ) ;
AO222D0HPBWP ctmi_1419 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[13] ) , 
    .B1 ( parallel_out[15] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[14] ) , .Z ( reg_data_next[14] ) ) ;
AO222D0HPBWP ctmi_1420 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[12] ) , 
    .B1 ( parallel_out[14] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[13] ) , .Z ( reg_data_next[13] ) ) ;
AO222D0HPBWP ctmi_1421 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[11] ) , 
    .B1 ( parallel_out[13] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[12] ) , .Z ( reg_data_next[12] ) ) ;
AO222D0HPBWP ctmi_1422 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[10] ) , 
    .B1 ( parallel_out[12] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[11] ) , .Z ( reg_data_next[11] ) ) ;
AO222D0HPBWP ctmi_1423 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[9] ) , 
    .B1 ( parallel_out[11] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[10] ) , .Z ( reg_data_next[10] ) ) ;
AO222D0HPBWP ctmi_1424 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[8] ) , 
    .B1 ( parallel_out[10] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[9] ) , .Z ( reg_data_next[9] ) ) ;
AO222D0HPBWP ctmi_1425 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[7] ) , 
    .B1 ( parallel_out[9] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[8] ) , .Z ( reg_data_next[8] ) ) ;
AO222D0HPBWP ctmi_1426 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[6] ) , 
    .B1 ( parallel_out[8] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[7] ) , .Z ( reg_data_next[7] ) ) ;
AO222D0HPBWP ctmi_1427 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[5] ) , 
    .B1 ( parallel_out[7] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[6] ) , .Z ( reg_data_next[6] ) ) ;
AO222D0HPBWP ctmi_1428 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[4] ) , 
    .B1 ( parallel_out[6] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[5] ) , .Z ( reg_data_next[5] ) ) ;
AO222D0HPBWP ctmi_1429 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[3] ) , 
    .B1 ( parallel_out[5] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[4] ) , .Z ( reg_data_next[4] ) ) ;
AO222D0HPBWP ctmi_1430 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[2] ) , 
    .B1 ( parallel_out[4] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[3] ) , .Z ( reg_data_next[3] ) ) ;
AO222D0HPBWP ctmi_1431 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[1] ) , 
    .B1 ( parallel_out[3] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[2] ) , .Z ( reg_data_next[2] ) ) ;
AO222D0HPBWP ctmi_1432 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( parallel_out[2] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[1] ) , .Z ( reg_data_next[1] ) ) ;
AO222D0HPBWP ctmi_1433 ( .A1 ( ctmn_1175 ) , .A2 ( siso_in ) , 
    .B1 ( parallel_out[1] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[0] ) , .Z ( reg_data_next[0] ) ) ;
NR2D0HPBWP ctmi_1303 ( .A1 ( mode[1] ) , .A2 ( mode[0] ) , .ZN ( ctmn_1176 ) ) ;
NR2D0HPBWP ctmi_1304 ( .A1 ( ctmn_1173 ) , .A2 ( ctmn_1177 ) , 
    .ZN ( ctmn_1178 ) ) ;
NR2D0HPBWP ctmi_1305 ( .A1 ( mode[0] ) , .A2 ( load ) , .ZN ( ctmn_1177 ) ) ;
OA31D0HPBWP ctmi_1298 ( .A1 ( ctmn_1173 ) , .A2 ( ctmn_1174 ) , .A3 ( load ) , 
    .B ( enable ) , .Z ( N7 ) ) ;
CKND0HPBWP ctmi_1299 ( .I ( mode[1] ) , .ZN ( ctmn_1173 ) ) ;
CKND0HPBWP ctmi_1300 ( .I ( mode[0] ) , .ZN ( ctmn_1174 ) ) ;
SDFCNQD0HPBWP \reg_data_reg[127] ( .D ( reg_data_next[127] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk_clock_gate_reg_data_reg ) , .CDN ( rst ) , 
    .Q ( parallel_out[127] ) ) ;
endmodule


