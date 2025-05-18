// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 5/18/2025 at 0:26:56
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module voter ( parallel_out_1 , parallel_out_2 , parallel_out_3 , 
    serial_out_1 , serial_out_2 , serial_out_3 , parallel_out_voted , 
    serial_out_voted ) ;
input  [127:0] parallel_out_1 ;
input  [127:0] parallel_out_2 ;
input  [127:0] parallel_out_3 ;
input  serial_out_1 ;
input  serial_out_2 ;
input  serial_out_3 ;
output [127:0] parallel_out_voted ;
output serial_out_voted ;

MAOI222D0HPBWP ctmi_1029 ( .A ( parallel_out_3[126] ) , 
    .B ( parallel_out_2[126] ) , .C ( parallel_out_1[126] ) , 
    .ZN ( ctmn_899 ) ) ;
MAOI222D0HPBWP ctmi_1031 ( .A ( parallel_out_3[125] ) , 
    .B ( parallel_out_2[125] ) , .C ( parallel_out_1[125] ) , 
    .ZN ( ctmn_900 ) ) ;
MAOI222D0HPBWP ctmi_1033 ( .A ( parallel_out_3[124] ) , 
    .B ( parallel_out_2[124] ) , .C ( parallel_out_1[124] ) , 
    .ZN ( ctmn_901 ) ) ;
MAOI222D0HPBWP ctmi_1035 ( .A ( parallel_out_3[123] ) , 
    .B ( parallel_out_2[123] ) , .C ( parallel_out_1[123] ) , 
    .ZN ( ctmn_902 ) ) ;
MAOI222D0HPBWP ctmi_1037 ( .A ( parallel_out_3[122] ) , 
    .B ( parallel_out_2[122] ) , .C ( parallel_out_1[122] ) , 
    .ZN ( ctmn_903 ) ) ;
MAOI222D0HPBWP ctmi_1039 ( .A ( parallel_out_3[121] ) , 
    .B ( parallel_out_2[121] ) , .C ( parallel_out_1[121] ) , 
    .ZN ( ctmn_904 ) ) ;
MAOI222D0HPBWP ctmi_1041 ( .A ( parallel_out_3[120] ) , 
    .B ( parallel_out_2[120] ) , .C ( parallel_out_1[120] ) , 
    .ZN ( ctmn_905 ) ) ;
MAOI222D0HPBWP ctmi_1043 ( .A ( parallel_out_3[119] ) , 
    .B ( parallel_out_2[119] ) , .C ( parallel_out_1[119] ) , 
    .ZN ( ctmn_906 ) ) ;
MAOI222D0HPBWP ctmi_1045 ( .A ( parallel_out_3[118] ) , 
    .B ( parallel_out_2[118] ) , .C ( parallel_out_1[118] ) , 
    .ZN ( ctmn_907 ) ) ;
MAOI222D0HPBWP ctmi_1047 ( .A ( parallel_out_3[117] ) , 
    .B ( parallel_out_2[117] ) , .C ( parallel_out_1[117] ) , 
    .ZN ( ctmn_908 ) ) ;
MAOI222D0HPBWP ctmi_1049 ( .A ( parallel_out_3[116] ) , 
    .B ( parallel_out_2[116] ) , .C ( parallel_out_1[116] ) , 
    .ZN ( ctmn_909 ) ) ;
MAOI222D0HPBWP ctmi_1051 ( .A ( parallel_out_3[115] ) , 
    .B ( parallel_out_2[115] ) , .C ( parallel_out_1[115] ) , 
    .ZN ( ctmn_910 ) ) ;
MAOI222D0HPBWP ctmi_1053 ( .A ( parallel_out_3[114] ) , 
    .B ( parallel_out_2[114] ) , .C ( parallel_out_1[114] ) , 
    .ZN ( ctmn_911 ) ) ;
MAOI222D0HPBWP ctmi_1055 ( .A ( parallel_out_3[113] ) , 
    .B ( parallel_out_2[113] ) , .C ( parallel_out_1[113] ) , 
    .ZN ( ctmn_912 ) ) ;
MAOI222D0HPBWP ctmi_1057 ( .A ( parallel_out_3[112] ) , 
    .B ( parallel_out_2[112] ) , .C ( parallel_out_1[112] ) , 
    .ZN ( ctmn_913 ) ) ;
MAOI222D0HPBWP ctmi_1059 ( .A ( parallel_out_3[111] ) , 
    .B ( parallel_out_2[111] ) , .C ( parallel_out_1[111] ) , 
    .ZN ( ctmn_914 ) ) ;
MAOI222D0HPBWP ctmi_1061 ( .A ( parallel_out_3[110] ) , 
    .B ( parallel_out_2[110] ) , .C ( parallel_out_1[110] ) , 
    .ZN ( ctmn_915 ) ) ;
MAOI222D0HPBWP ctmi_1063 ( .A ( parallel_out_3[109] ) , 
    .B ( parallel_out_2[109] ) , .C ( parallel_out_1[109] ) , 
    .ZN ( ctmn_916 ) ) ;
MAOI222D0HPBWP ctmi_1065 ( .A ( parallel_out_3[108] ) , 
    .B ( parallel_out_2[108] ) , .C ( parallel_out_1[108] ) , 
    .ZN ( ctmn_917 ) ) ;
MAOI222D0HPBWP ctmi_1067 ( .A ( parallel_out_3[107] ) , 
    .B ( parallel_out_2[107] ) , .C ( parallel_out_1[107] ) , 
    .ZN ( ctmn_918 ) ) ;
MAOI222D0HPBWP ctmi_1069 ( .A ( parallel_out_3[106] ) , 
    .B ( parallel_out_2[106] ) , .C ( parallel_out_1[106] ) , 
    .ZN ( ctmn_919 ) ) ;
MAOI222D0HPBWP ctmi_1071 ( .A ( parallel_out_3[105] ) , 
    .B ( parallel_out_2[105] ) , .C ( parallel_out_1[105] ) , 
    .ZN ( ctmn_920 ) ) ;
MAOI222D0HPBWP ctmi_1073 ( .A ( parallel_out_3[104] ) , 
    .B ( parallel_out_2[104] ) , .C ( parallel_out_1[104] ) , 
    .ZN ( ctmn_921 ) ) ;
MAOI222D0HPBWP ctmi_1075 ( .A ( parallel_out_3[103] ) , 
    .B ( parallel_out_2[103] ) , .C ( parallel_out_1[103] ) , 
    .ZN ( ctmn_922 ) ) ;
MAOI222D0HPBWP ctmi_1077 ( .A ( parallel_out_3[102] ) , 
    .B ( parallel_out_2[102] ) , .C ( parallel_out_1[102] ) , 
    .ZN ( ctmn_923 ) ) ;
MAOI222D0HPBWP ctmi_1079 ( .A ( parallel_out_3[101] ) , 
    .B ( parallel_out_2[101] ) , .C ( parallel_out_1[101] ) , 
    .ZN ( ctmn_924 ) ) ;
MAOI222D0HPBWP ctmi_1081 ( .A ( parallel_out_3[100] ) , 
    .B ( parallel_out_2[100] ) , .C ( parallel_out_1[100] ) , 
    .ZN ( ctmn_925 ) ) ;
MAOI222D0HPBWP ctmi_1083 ( .A ( parallel_out_3[99] ) , 
    .B ( parallel_out_2[99] ) , .C ( parallel_out_1[99] ) , .ZN ( ctmn_926 ) ) ;
MAOI222D0HPBWP ctmi_1085 ( .A ( parallel_out_3[98] ) , 
    .B ( parallel_out_2[98] ) , .C ( parallel_out_1[98] ) , .ZN ( ctmn_927 ) ) ;
MAOI222D0HPBWP ctmi_1087 ( .A ( parallel_out_3[97] ) , 
    .B ( parallel_out_2[97] ) , .C ( parallel_out_1[97] ) , .ZN ( ctmn_928 ) ) ;
MAOI222D0HPBWP ctmi_1089 ( .A ( parallel_out_3[96] ) , 
    .B ( parallel_out_2[96] ) , .C ( parallel_out_1[96] ) , .ZN ( ctmn_929 ) ) ;
MAOI222D0HPBWP ctmi_1091 ( .A ( parallel_out_3[95] ) , 
    .B ( parallel_out_2[95] ) , .C ( parallel_out_1[95] ) , .ZN ( ctmn_930 ) ) ;
MAOI222D0HPBWP ctmi_1093 ( .A ( parallel_out_3[94] ) , 
    .B ( parallel_out_2[94] ) , .C ( parallel_out_1[94] ) , .ZN ( ctmn_931 ) ) ;
MAOI222D0HPBWP ctmi_1095 ( .A ( parallel_out_3[93] ) , 
    .B ( parallel_out_2[93] ) , .C ( parallel_out_1[93] ) , .ZN ( ctmn_932 ) ) ;
MAOI222D0HPBWP ctmi_1097 ( .A ( parallel_out_3[92] ) , 
    .B ( parallel_out_2[92] ) , .C ( parallel_out_1[92] ) , .ZN ( ctmn_933 ) ) ;
MAOI222D0HPBWP ctmi_1099 ( .A ( parallel_out_3[91] ) , 
    .B ( parallel_out_2[91] ) , .C ( parallel_out_1[91] ) , .ZN ( ctmn_934 ) ) ;
MAOI222D0HPBWP ctmi_1101 ( .A ( parallel_out_3[90] ) , 
    .B ( parallel_out_2[90] ) , .C ( parallel_out_1[90] ) , .ZN ( ctmn_935 ) ) ;
MAOI222D0HPBWP ctmi_1103 ( .A ( parallel_out_3[89] ) , 
    .B ( parallel_out_2[89] ) , .C ( parallel_out_1[89] ) , .ZN ( ctmn_936 ) ) ;
MAOI222D0HPBWP ctmi_1105 ( .A ( parallel_out_3[88] ) , 
    .B ( parallel_out_2[88] ) , .C ( parallel_out_1[88] ) , .ZN ( ctmn_937 ) ) ;
MAOI222D0HPBWP ctmi_1107 ( .A ( parallel_out_3[87] ) , 
    .B ( parallel_out_2[87] ) , .C ( parallel_out_1[87] ) , .ZN ( ctmn_938 ) ) ;
MAOI222D0HPBWP ctmi_1109 ( .A ( parallel_out_3[86] ) , 
    .B ( parallel_out_2[86] ) , .C ( parallel_out_1[86] ) , .ZN ( ctmn_939 ) ) ;
MAOI222D0HPBWP ctmi_1111 ( .A ( parallel_out_3[85] ) , 
    .B ( parallel_out_2[85] ) , .C ( parallel_out_1[85] ) , .ZN ( ctmn_940 ) ) ;
MAOI222D0HPBWP ctmi_1113 ( .A ( parallel_out_3[84] ) , 
    .B ( parallel_out_2[84] ) , .C ( parallel_out_1[84] ) , .ZN ( ctmn_941 ) ) ;
MAOI222D0HPBWP ctmi_1115 ( .A ( parallel_out_3[83] ) , 
    .B ( parallel_out_2[83] ) , .C ( parallel_out_1[83] ) , .ZN ( ctmn_942 ) ) ;
MAOI222D0HPBWP ctmi_1117 ( .A ( parallel_out_3[82] ) , 
    .B ( parallel_out_2[82] ) , .C ( parallel_out_1[82] ) , .ZN ( ctmn_943 ) ) ;
MAOI222D0HPBWP ctmi_1119 ( .A ( parallel_out_3[81] ) , 
    .B ( parallel_out_2[81] ) , .C ( parallel_out_1[81] ) , .ZN ( ctmn_944 ) ) ;
MAOI222D0HPBWP ctmi_1121 ( .A ( parallel_out_3[80] ) , 
    .B ( parallel_out_2[80] ) , .C ( parallel_out_1[80] ) , .ZN ( ctmn_945 ) ) ;
MAOI222D0HPBWP ctmi_1123 ( .A ( parallel_out_3[79] ) , 
    .B ( parallel_out_2[79] ) , .C ( parallel_out_1[79] ) , .ZN ( ctmn_946 ) ) ;
MAOI222D0HPBWP ctmi_1125 ( .A ( parallel_out_3[78] ) , 
    .B ( parallel_out_2[78] ) , .C ( parallel_out_1[78] ) , .ZN ( ctmn_947 ) ) ;
MAOI222D0HPBWP ctmi_1127 ( .A ( parallel_out_3[77] ) , 
    .B ( parallel_out_2[77] ) , .C ( parallel_out_1[77] ) , .ZN ( ctmn_948 ) ) ;
MAOI222D0HPBWP ctmi_1129 ( .A ( parallel_out_3[76] ) , 
    .B ( parallel_out_2[76] ) , .C ( parallel_out_1[76] ) , .ZN ( ctmn_949 ) ) ;
MAOI222D0HPBWP ctmi_1131 ( .A ( parallel_out_3[75] ) , 
    .B ( parallel_out_2[75] ) , .C ( parallel_out_1[75] ) , .ZN ( ctmn_950 ) ) ;
MAOI222D0HPBWP ctmi_1133 ( .A ( parallel_out_3[74] ) , 
    .B ( parallel_out_2[74] ) , .C ( parallel_out_1[74] ) , .ZN ( ctmn_951 ) ) ;
MAOI222D0HPBWP ctmi_1135 ( .A ( parallel_out_3[73] ) , 
    .B ( parallel_out_2[73] ) , .C ( parallel_out_1[73] ) , .ZN ( ctmn_952 ) ) ;
MAOI222D0HPBWP ctmi_1137 ( .A ( parallel_out_3[72] ) , 
    .B ( parallel_out_2[72] ) , .C ( parallel_out_1[72] ) , .ZN ( ctmn_953 ) ) ;
MAOI222D0HPBWP ctmi_1139 ( .A ( parallel_out_3[71] ) , 
    .B ( parallel_out_2[71] ) , .C ( parallel_out_1[71] ) , .ZN ( ctmn_954 ) ) ;
MAOI222D0HPBWP ctmi_1141 ( .A ( parallel_out_3[70] ) , 
    .B ( parallel_out_2[70] ) , .C ( parallel_out_1[70] ) , .ZN ( ctmn_955 ) ) ;
MAOI222D0HPBWP ctmi_1143 ( .A ( parallel_out_3[69] ) , 
    .B ( parallel_out_2[69] ) , .C ( parallel_out_1[69] ) , .ZN ( ctmn_956 ) ) ;
MAOI222D0HPBWP ctmi_1145 ( .A ( parallel_out_3[68] ) , 
    .B ( parallel_out_2[68] ) , .C ( parallel_out_1[68] ) , .ZN ( ctmn_957 ) ) ;
MAOI222D0HPBWP ctmi_1147 ( .A ( parallel_out_3[67] ) , 
    .B ( parallel_out_2[67] ) , .C ( parallel_out_1[67] ) , .ZN ( ctmn_958 ) ) ;
MAOI222D0HPBWP ctmi_1149 ( .A ( parallel_out_3[66] ) , 
    .B ( parallel_out_2[66] ) , .C ( parallel_out_1[66] ) , .ZN ( ctmn_959 ) ) ;
MAOI222D0HPBWP ctmi_1151 ( .A ( parallel_out_3[65] ) , 
    .B ( parallel_out_2[65] ) , .C ( parallel_out_1[65] ) , .ZN ( ctmn_960 ) ) ;
MAOI222D0HPBWP ctmi_1153 ( .A ( parallel_out_3[64] ) , 
    .B ( parallel_out_2[64] ) , .C ( parallel_out_1[64] ) , .ZN ( ctmn_961 ) ) ;
MAOI222D0HPBWP ctmi_1155 ( .A ( parallel_out_3[63] ) , 
    .B ( parallel_out_2[63] ) , .C ( parallel_out_1[63] ) , .ZN ( ctmn_962 ) ) ;
MAOI222D0HPBWP ctmi_1157 ( .A ( parallel_out_3[62] ) , 
    .B ( parallel_out_2[62] ) , .C ( parallel_out_1[62] ) , .ZN ( ctmn_963 ) ) ;
MAOI222D0HPBWP ctmi_1159 ( .A ( parallel_out_3[61] ) , 
    .B ( parallel_out_2[61] ) , .C ( parallel_out_1[61] ) , .ZN ( ctmn_964 ) ) ;
MAOI222D0HPBWP ctmi_1161 ( .A ( parallel_out_3[60] ) , 
    .B ( parallel_out_2[60] ) , .C ( parallel_out_1[60] ) , .ZN ( ctmn_965 ) ) ;
MAOI222D0HPBWP ctmi_1163 ( .A ( parallel_out_3[59] ) , 
    .B ( parallel_out_2[59] ) , .C ( parallel_out_1[59] ) , .ZN ( ctmn_966 ) ) ;
MAOI222D0HPBWP ctmi_1165 ( .A ( parallel_out_3[58] ) , 
    .B ( parallel_out_2[58] ) , .C ( parallel_out_1[58] ) , .ZN ( ctmn_967 ) ) ;
MAOI222D0HPBWP ctmi_1167 ( .A ( parallel_out_3[57] ) , 
    .B ( parallel_out_2[57] ) , .C ( parallel_out_1[57] ) , .ZN ( ctmn_968 ) ) ;
MAOI222D0HPBWP ctmi_1169 ( .A ( parallel_out_3[56] ) , 
    .B ( parallel_out_2[56] ) , .C ( parallel_out_1[56] ) , .ZN ( ctmn_969 ) ) ;
MAOI222D0HPBWP ctmi_1171 ( .A ( parallel_out_3[55] ) , 
    .B ( parallel_out_2[55] ) , .C ( parallel_out_1[55] ) , .ZN ( ctmn_970 ) ) ;
MAOI222D0HPBWP ctmi_1173 ( .A ( parallel_out_3[54] ) , 
    .B ( parallel_out_2[54] ) , .C ( parallel_out_1[54] ) , .ZN ( ctmn_971 ) ) ;
MAOI222D0HPBWP ctmi_1175 ( .A ( parallel_out_3[53] ) , 
    .B ( parallel_out_2[53] ) , .C ( parallel_out_1[53] ) , .ZN ( ctmn_972 ) ) ;
MAOI222D0HPBWP ctmi_1177 ( .A ( parallel_out_3[52] ) , 
    .B ( parallel_out_2[52] ) , .C ( parallel_out_1[52] ) , .ZN ( ctmn_973 ) ) ;
MAOI222D0HPBWP ctmi_1179 ( .A ( parallel_out_3[51] ) , 
    .B ( parallel_out_2[51] ) , .C ( parallel_out_1[51] ) , .ZN ( ctmn_974 ) ) ;
MAOI222D0HPBWP ctmi_1181 ( .A ( parallel_out_3[50] ) , 
    .B ( parallel_out_2[50] ) , .C ( parallel_out_1[50] ) , .ZN ( ctmn_975 ) ) ;
MAOI222D0HPBWP ctmi_1183 ( .A ( parallel_out_3[49] ) , 
    .B ( parallel_out_2[49] ) , .C ( parallel_out_1[49] ) , .ZN ( ctmn_976 ) ) ;
MAOI222D0HPBWP ctmi_1185 ( .A ( parallel_out_3[48] ) , 
    .B ( parallel_out_2[48] ) , .C ( parallel_out_1[48] ) , .ZN ( ctmn_977 ) ) ;
MAOI222D0HPBWP ctmi_1187 ( .A ( parallel_out_3[47] ) , 
    .B ( parallel_out_2[47] ) , .C ( parallel_out_1[47] ) , .ZN ( ctmn_978 ) ) ;
MAOI222D0HPBWP ctmi_1189 ( .A ( parallel_out_3[46] ) , 
    .B ( parallel_out_2[46] ) , .C ( parallel_out_1[46] ) , .ZN ( ctmn_979 ) ) ;
MAOI222D0HPBWP ctmi_1191 ( .A ( parallel_out_3[45] ) , 
    .B ( parallel_out_2[45] ) , .C ( parallel_out_1[45] ) , .ZN ( ctmn_980 ) ) ;
MAOI222D0HPBWP ctmi_1193 ( .A ( parallel_out_3[44] ) , 
    .B ( parallel_out_2[44] ) , .C ( parallel_out_1[44] ) , .ZN ( ctmn_981 ) ) ;
MAOI222D0HPBWP ctmi_1195 ( .A ( parallel_out_3[43] ) , 
    .B ( parallel_out_2[43] ) , .C ( parallel_out_1[43] ) , .ZN ( ctmn_982 ) ) ;
MAOI222D0HPBWP ctmi_1197 ( .A ( parallel_out_3[42] ) , 
    .B ( parallel_out_2[42] ) , .C ( parallel_out_1[42] ) , .ZN ( ctmn_983 ) ) ;
MAOI222D0HPBWP ctmi_1199 ( .A ( parallel_out_3[41] ) , 
    .B ( parallel_out_2[41] ) , .C ( parallel_out_1[41] ) , .ZN ( ctmn_984 ) ) ;
MAOI222D0HPBWP ctmi_1201 ( .A ( parallel_out_3[40] ) , 
    .B ( parallel_out_2[40] ) , .C ( parallel_out_1[40] ) , .ZN ( ctmn_985 ) ) ;
MAOI222D0HPBWP ctmi_1203 ( .A ( parallel_out_3[39] ) , 
    .B ( parallel_out_2[39] ) , .C ( parallel_out_1[39] ) , .ZN ( ctmn_986 ) ) ;
MAOI222D0HPBWP ctmi_1205 ( .A ( parallel_out_3[38] ) , 
    .B ( parallel_out_2[38] ) , .C ( parallel_out_1[38] ) , .ZN ( ctmn_987 ) ) ;
MAOI222D0HPBWP ctmi_1207 ( .A ( parallel_out_3[37] ) , 
    .B ( parallel_out_2[37] ) , .C ( parallel_out_1[37] ) , .ZN ( ctmn_988 ) ) ;
MAOI222D0HPBWP ctmi_1209 ( .A ( parallel_out_3[36] ) , 
    .B ( parallel_out_2[36] ) , .C ( parallel_out_1[36] ) , .ZN ( ctmn_989 ) ) ;
MAOI222D0HPBWP ctmi_1211 ( .A ( parallel_out_3[35] ) , 
    .B ( parallel_out_2[35] ) , .C ( parallel_out_1[35] ) , .ZN ( ctmn_990 ) ) ;
MAOI222D0HPBWP ctmi_1213 ( .A ( parallel_out_3[34] ) , 
    .B ( parallel_out_2[34] ) , .C ( parallel_out_1[34] ) , .ZN ( ctmn_991 ) ) ;
MAOI222D0HPBWP ctmi_1215 ( .A ( parallel_out_3[33] ) , 
    .B ( parallel_out_2[33] ) , .C ( parallel_out_1[33] ) , .ZN ( ctmn_992 ) ) ;
MAOI222D0HPBWP ctmi_1217 ( .A ( parallel_out_3[32] ) , 
    .B ( parallel_out_2[32] ) , .C ( parallel_out_1[32] ) , .ZN ( ctmn_993 ) ) ;
MAOI222D0HPBWP ctmi_1219 ( .A ( parallel_out_3[31] ) , 
    .B ( parallel_out_2[31] ) , .C ( parallel_out_1[31] ) , .ZN ( ctmn_994 ) ) ;
MAOI222D0HPBWP ctmi_1221 ( .A ( parallel_out_3[30] ) , 
    .B ( parallel_out_2[30] ) , .C ( parallel_out_1[30] ) , .ZN ( ctmn_995 ) ) ;
MAOI222D0HPBWP ctmi_1223 ( .A ( parallel_out_3[29] ) , 
    .B ( parallel_out_2[29] ) , .C ( parallel_out_1[29] ) , .ZN ( ctmn_996 ) ) ;
MAOI222D0HPBWP ctmi_1225 ( .A ( parallel_out_3[28] ) , 
    .B ( parallel_out_2[28] ) , .C ( parallel_out_1[28] ) , .ZN ( ctmn_997 ) ) ;
MAOI222D0HPBWP ctmi_1227 ( .A ( parallel_out_3[27] ) , 
    .B ( parallel_out_2[27] ) , .C ( parallel_out_1[27] ) , .ZN ( ctmn_998 ) ) ;
MAOI222D0HPBWP ctmi_1229 ( .A ( parallel_out_3[26] ) , 
    .B ( parallel_out_2[26] ) , .C ( parallel_out_1[26] ) , .ZN ( ctmn_999 ) ) ;
MAOI222D0HPBWP ctmi_1231 ( .A ( parallel_out_3[25] ) , 
    .B ( parallel_out_2[25] ) , .C ( parallel_out_1[25] ) , 
    .ZN ( ctmn_1000 ) ) ;
MAOI222D0HPBWP ctmi_1233 ( .A ( parallel_out_3[24] ) , 
    .B ( parallel_out_2[24] ) , .C ( parallel_out_1[24] ) , 
    .ZN ( ctmn_1001 ) ) ;
MAOI222D0HPBWP ctmi_1235 ( .A ( parallel_out_3[23] ) , 
    .B ( parallel_out_2[23] ) , .C ( parallel_out_1[23] ) , 
    .ZN ( ctmn_1002 ) ) ;
MAOI222D0HPBWP ctmi_1237 ( .A ( parallel_out_3[22] ) , 
    .B ( parallel_out_2[22] ) , .C ( parallel_out_1[22] ) , 
    .ZN ( ctmn_1003 ) ) ;
MAOI222D0HPBWP ctmi_1239 ( .A ( parallel_out_3[21] ) , 
    .B ( parallel_out_2[21] ) , .C ( parallel_out_1[21] ) , 
    .ZN ( ctmn_1004 ) ) ;
MAOI222D0HPBWP ctmi_1241 ( .A ( parallel_out_3[20] ) , 
    .B ( parallel_out_2[20] ) , .C ( parallel_out_1[20] ) , 
    .ZN ( ctmn_1005 ) ) ;
MAOI222D0HPBWP ctmi_1243 ( .A ( parallel_out_3[19] ) , 
    .B ( parallel_out_2[19] ) , .C ( parallel_out_1[19] ) , 
    .ZN ( ctmn_1006 ) ) ;
MAOI222D0HPBWP ctmi_1245 ( .A ( parallel_out_3[18] ) , 
    .B ( parallel_out_2[18] ) , .C ( parallel_out_1[18] ) , 
    .ZN ( ctmn_1007 ) ) ;
MAOI222D0HPBWP ctmi_1247 ( .A ( parallel_out_3[17] ) , 
    .B ( parallel_out_2[17] ) , .C ( parallel_out_1[17] ) , 
    .ZN ( ctmn_1008 ) ) ;
MAOI222D0HPBWP ctmi_1249 ( .A ( parallel_out_3[16] ) , 
    .B ( parallel_out_2[16] ) , .C ( parallel_out_1[16] ) , 
    .ZN ( ctmn_1009 ) ) ;
MAOI222D0HPBWP ctmi_1251 ( .A ( parallel_out_3[15] ) , 
    .B ( parallel_out_2[15] ) , .C ( parallel_out_1[15] ) , 
    .ZN ( ctmn_1010 ) ) ;
MAOI222D0HPBWP ctmi_1253 ( .A ( parallel_out_3[14] ) , 
    .B ( parallel_out_2[14] ) , .C ( parallel_out_1[14] ) , 
    .ZN ( ctmn_1011 ) ) ;
MAOI222D0HPBWP ctmi_1255 ( .A ( parallel_out_3[13] ) , 
    .B ( parallel_out_2[13] ) , .C ( parallel_out_1[13] ) , 
    .ZN ( ctmn_1012 ) ) ;
MAOI222D0HPBWP ctmi_1257 ( .A ( parallel_out_3[12] ) , 
    .B ( parallel_out_2[12] ) , .C ( parallel_out_1[12] ) , 
    .ZN ( ctmn_1013 ) ) ;
MAOI222D0HPBWP ctmi_1259 ( .A ( parallel_out_3[11] ) , 
    .B ( parallel_out_2[11] ) , .C ( parallel_out_1[11] ) , 
    .ZN ( ctmn_1014 ) ) ;
MAOI222D0HPBWP ctmi_1261 ( .A ( parallel_out_3[10] ) , 
    .B ( parallel_out_2[10] ) , .C ( parallel_out_1[10] ) , 
    .ZN ( ctmn_1015 ) ) ;
MAOI222D0HPBWP ctmi_1263 ( .A ( parallel_out_3[9] ) , 
    .B ( parallel_out_2[9] ) , .C ( parallel_out_1[9] ) , .ZN ( ctmn_1016 ) ) ;
MAOI222D0HPBWP ctmi_1265 ( .A ( parallel_out_3[8] ) , 
    .B ( parallel_out_2[8] ) , .C ( parallel_out_1[8] ) , .ZN ( ctmn_1017 ) ) ;
MAOI222D0HPBWP ctmi_1267 ( .A ( parallel_out_3[7] ) , 
    .B ( parallel_out_2[7] ) , .C ( parallel_out_1[7] ) , .ZN ( ctmn_1018 ) ) ;
MAOI222D0HPBWP ctmi_1269 ( .A ( parallel_out_3[6] ) , 
    .B ( parallel_out_2[6] ) , .C ( parallel_out_1[6] ) , .ZN ( ctmn_1019 ) ) ;
MAOI222D0HPBWP ctmi_1271 ( .A ( parallel_out_3[5] ) , 
    .B ( parallel_out_2[5] ) , .C ( parallel_out_1[5] ) , .ZN ( ctmn_1020 ) ) ;
MAOI222D0HPBWP ctmi_1273 ( .A ( parallel_out_3[4] ) , 
    .B ( parallel_out_2[4] ) , .C ( parallel_out_1[4] ) , .ZN ( ctmn_1021 ) ) ;
MAOI222D0HPBWP ctmi_1275 ( .A ( parallel_out_3[3] ) , 
    .B ( parallel_out_2[3] ) , .C ( parallel_out_1[3] ) , .ZN ( ctmn_1022 ) ) ;
MAOI222D0HPBWP ctmi_1277 ( .A ( parallel_out_3[2] ) , 
    .B ( parallel_out_2[2] ) , .C ( parallel_out_1[2] ) , .ZN ( ctmn_1023 ) ) ;
MAOI222D0HPBWP ctmi_1279 ( .A ( parallel_out_3[1] ) , 
    .B ( parallel_out_2[1] ) , .C ( parallel_out_1[1] ) , .ZN ( ctmn_1024 ) ) ;
MAOI222D0HPBWP ctmi_1281 ( .A ( parallel_out_3[0] ) , 
    .B ( parallel_out_2[0] ) , .C ( parallel_out_1[0] ) , .ZN ( ctmn_1025 ) ) ;
OA21D0HPBWP ctmi_1283 ( .A1 ( serial_out_1 ) , .A2 ( serial_out_3 ) , 
    .B ( serial_out_2 ) , .Z ( serial_out_voted ) ) ;
CKND0HPBWP ctmi_1030 ( .I ( ctmn_899 ) , .ZN ( parallel_out_voted[126] ) ) ;
CKND0HPBWP ctmi_1032 ( .I ( ctmn_900 ) , .ZN ( parallel_out_voted[125] ) ) ;
CKND0HPBWP ctmi_1034 ( .I ( ctmn_901 ) , .ZN ( parallel_out_voted[124] ) ) ;
CKND0HPBWP ctmi_1036 ( .I ( ctmn_902 ) , .ZN ( parallel_out_voted[123] ) ) ;
CKND0HPBWP ctmi_1038 ( .I ( ctmn_903 ) , .ZN ( parallel_out_voted[122] ) ) ;
CKND0HPBWP ctmi_1040 ( .I ( ctmn_904 ) , .ZN ( parallel_out_voted[121] ) ) ;
CKND0HPBWP ctmi_1042 ( .I ( ctmn_905 ) , .ZN ( parallel_out_voted[120] ) ) ;
CKND0HPBWP ctmi_1044 ( .I ( ctmn_906 ) , .ZN ( parallel_out_voted[119] ) ) ;
CKND0HPBWP ctmi_1046 ( .I ( ctmn_907 ) , .ZN ( parallel_out_voted[118] ) ) ;
CKND0HPBWP ctmi_1048 ( .I ( ctmn_908 ) , .ZN ( parallel_out_voted[117] ) ) ;
CKND0HPBWP ctmi_1050 ( .I ( ctmn_909 ) , .ZN ( parallel_out_voted[116] ) ) ;
CKND0HPBWP ctmi_1052 ( .I ( ctmn_910 ) , .ZN ( parallel_out_voted[115] ) ) ;
CKND0HPBWP ctmi_1054 ( .I ( ctmn_911 ) , .ZN ( parallel_out_voted[114] ) ) ;
CKND0HPBWP ctmi_1056 ( .I ( ctmn_912 ) , .ZN ( parallel_out_voted[113] ) ) ;
CKND0HPBWP ctmi_1058 ( .I ( ctmn_913 ) , .ZN ( parallel_out_voted[112] ) ) ;
CKND0HPBWP ctmi_1060 ( .I ( ctmn_914 ) , .ZN ( parallel_out_voted[111] ) ) ;
CKND0HPBWP ctmi_1062 ( .I ( ctmn_915 ) , .ZN ( parallel_out_voted[110] ) ) ;
CKND0HPBWP ctmi_1064 ( .I ( ctmn_916 ) , .ZN ( parallel_out_voted[109] ) ) ;
CKND0HPBWP ctmi_1066 ( .I ( ctmn_917 ) , .ZN ( parallel_out_voted[108] ) ) ;
CKND0HPBWP ctmi_1068 ( .I ( ctmn_918 ) , .ZN ( parallel_out_voted[107] ) ) ;
CKND0HPBWP ctmi_1070 ( .I ( ctmn_919 ) , .ZN ( parallel_out_voted[106] ) ) ;
CKND0HPBWP ctmi_1072 ( .I ( ctmn_920 ) , .ZN ( parallel_out_voted[105] ) ) ;
CKND0HPBWP ctmi_1074 ( .I ( ctmn_921 ) , .ZN ( parallel_out_voted[104] ) ) ;
CKND0HPBWP ctmi_1076 ( .I ( ctmn_922 ) , .ZN ( parallel_out_voted[103] ) ) ;
CKND0HPBWP ctmi_1078 ( .I ( ctmn_923 ) , .ZN ( parallel_out_voted[102] ) ) ;
CKND0HPBWP ctmi_1080 ( .I ( ctmn_924 ) , .ZN ( parallel_out_voted[101] ) ) ;
CKND0HPBWP ctmi_1082 ( .I ( ctmn_925 ) , .ZN ( parallel_out_voted[100] ) ) ;
CKND0HPBWP ctmi_1084 ( .I ( ctmn_926 ) , .ZN ( parallel_out_voted[99] ) ) ;
CKND0HPBWP ctmi_1086 ( .I ( ctmn_927 ) , .ZN ( parallel_out_voted[98] ) ) ;
CKND0HPBWP ctmi_1088 ( .I ( ctmn_928 ) , .ZN ( parallel_out_voted[97] ) ) ;
CKND0HPBWP ctmi_1090 ( .I ( ctmn_929 ) , .ZN ( parallel_out_voted[96] ) ) ;
CKND0HPBWP ctmi_1092 ( .I ( ctmn_930 ) , .ZN ( parallel_out_voted[95] ) ) ;
CKND0HPBWP ctmi_1094 ( .I ( ctmn_931 ) , .ZN ( parallel_out_voted[94] ) ) ;
CKND0HPBWP ctmi_1096 ( .I ( ctmn_932 ) , .ZN ( parallel_out_voted[93] ) ) ;
CKND0HPBWP ctmi_1098 ( .I ( ctmn_933 ) , .ZN ( parallel_out_voted[92] ) ) ;
CKND0HPBWP ctmi_1100 ( .I ( ctmn_934 ) , .ZN ( parallel_out_voted[91] ) ) ;
CKND0HPBWP ctmi_1102 ( .I ( ctmn_935 ) , .ZN ( parallel_out_voted[90] ) ) ;
CKND0HPBWP ctmi_1104 ( .I ( ctmn_936 ) , .ZN ( parallel_out_voted[89] ) ) ;
CKND0HPBWP ctmi_1106 ( .I ( ctmn_937 ) , .ZN ( parallel_out_voted[88] ) ) ;
CKND0HPBWP ctmi_1108 ( .I ( ctmn_938 ) , .ZN ( parallel_out_voted[87] ) ) ;
CKND0HPBWP ctmi_1110 ( .I ( ctmn_939 ) , .ZN ( parallel_out_voted[86] ) ) ;
CKND0HPBWP ctmi_1112 ( .I ( ctmn_940 ) , .ZN ( parallel_out_voted[85] ) ) ;
CKND0HPBWP ctmi_1114 ( .I ( ctmn_941 ) , .ZN ( parallel_out_voted[84] ) ) ;
CKND0HPBWP ctmi_1116 ( .I ( ctmn_942 ) , .ZN ( parallel_out_voted[83] ) ) ;
CKND0HPBWP ctmi_1118 ( .I ( ctmn_943 ) , .ZN ( parallel_out_voted[82] ) ) ;
CKND0HPBWP ctmi_1120 ( .I ( ctmn_944 ) , .ZN ( parallel_out_voted[81] ) ) ;
CKND0HPBWP ctmi_1122 ( .I ( ctmn_945 ) , .ZN ( parallel_out_voted[80] ) ) ;
CKND0HPBWP ctmi_1124 ( .I ( ctmn_946 ) , .ZN ( parallel_out_voted[79] ) ) ;
CKND0HPBWP ctmi_1126 ( .I ( ctmn_947 ) , .ZN ( parallel_out_voted[78] ) ) ;
CKND0HPBWP ctmi_1128 ( .I ( ctmn_948 ) , .ZN ( parallel_out_voted[77] ) ) ;
CKND0HPBWP ctmi_1130 ( .I ( ctmn_949 ) , .ZN ( parallel_out_voted[76] ) ) ;
CKND0HPBWP ctmi_1132 ( .I ( ctmn_950 ) , .ZN ( parallel_out_voted[75] ) ) ;
CKND0HPBWP ctmi_1134 ( .I ( ctmn_951 ) , .ZN ( parallel_out_voted[74] ) ) ;
CKND0HPBWP ctmi_1136 ( .I ( ctmn_952 ) , .ZN ( parallel_out_voted[73] ) ) ;
CKND0HPBWP ctmi_1138 ( .I ( ctmn_953 ) , .ZN ( parallel_out_voted[72] ) ) ;
CKND0HPBWP ctmi_1140 ( .I ( ctmn_954 ) , .ZN ( parallel_out_voted[71] ) ) ;
CKND0HPBWP ctmi_1142 ( .I ( ctmn_955 ) , .ZN ( parallel_out_voted[70] ) ) ;
CKND0HPBWP ctmi_1144 ( .I ( ctmn_956 ) , .ZN ( parallel_out_voted[69] ) ) ;
CKND0HPBWP ctmi_1146 ( .I ( ctmn_957 ) , .ZN ( parallel_out_voted[68] ) ) ;
CKND0HPBWP ctmi_1148 ( .I ( ctmn_958 ) , .ZN ( parallel_out_voted[67] ) ) ;
CKND0HPBWP ctmi_1150 ( .I ( ctmn_959 ) , .ZN ( parallel_out_voted[66] ) ) ;
CKND0HPBWP ctmi_1152 ( .I ( ctmn_960 ) , .ZN ( parallel_out_voted[65] ) ) ;
CKND0HPBWP ctmi_1154 ( .I ( ctmn_961 ) , .ZN ( parallel_out_voted[64] ) ) ;
CKND0HPBWP ctmi_1156 ( .I ( ctmn_962 ) , .ZN ( parallel_out_voted[63] ) ) ;
CKND0HPBWP ctmi_1158 ( .I ( ctmn_963 ) , .ZN ( parallel_out_voted[62] ) ) ;
CKND0HPBWP ctmi_1160 ( .I ( ctmn_964 ) , .ZN ( parallel_out_voted[61] ) ) ;
CKND0HPBWP ctmi_1162 ( .I ( ctmn_965 ) , .ZN ( parallel_out_voted[60] ) ) ;
CKND0HPBWP ctmi_1164 ( .I ( ctmn_966 ) , .ZN ( parallel_out_voted[59] ) ) ;
CKND0HPBWP ctmi_1166 ( .I ( ctmn_967 ) , .ZN ( parallel_out_voted[58] ) ) ;
CKND0HPBWP ctmi_1168 ( .I ( ctmn_968 ) , .ZN ( parallel_out_voted[57] ) ) ;
CKND0HPBWP ctmi_1170 ( .I ( ctmn_969 ) , .ZN ( parallel_out_voted[56] ) ) ;
CKND0HPBWP ctmi_1172 ( .I ( ctmn_970 ) , .ZN ( parallel_out_voted[55] ) ) ;
CKND0HPBWP ctmi_1174 ( .I ( ctmn_971 ) , .ZN ( parallel_out_voted[54] ) ) ;
CKND0HPBWP ctmi_1176 ( .I ( ctmn_972 ) , .ZN ( parallel_out_voted[53] ) ) ;
CKND0HPBWP ctmi_1178 ( .I ( ctmn_973 ) , .ZN ( parallel_out_voted[52] ) ) ;
CKND0HPBWP ctmi_1180 ( .I ( ctmn_974 ) , .ZN ( parallel_out_voted[51] ) ) ;
CKND0HPBWP ctmi_1182 ( .I ( ctmn_975 ) , .ZN ( parallel_out_voted[50] ) ) ;
CKND0HPBWP ctmi_1184 ( .I ( ctmn_976 ) , .ZN ( parallel_out_voted[49] ) ) ;
CKND0HPBWP ctmi_1186 ( .I ( ctmn_977 ) , .ZN ( parallel_out_voted[48] ) ) ;
CKND0HPBWP ctmi_1188 ( .I ( ctmn_978 ) , .ZN ( parallel_out_voted[47] ) ) ;
CKND0HPBWP ctmi_1190 ( .I ( ctmn_979 ) , .ZN ( parallel_out_voted[46] ) ) ;
CKND0HPBWP ctmi_1192 ( .I ( ctmn_980 ) , .ZN ( parallel_out_voted[45] ) ) ;
CKND0HPBWP ctmi_1194 ( .I ( ctmn_981 ) , .ZN ( parallel_out_voted[44] ) ) ;
CKND0HPBWP ctmi_1196 ( .I ( ctmn_982 ) , .ZN ( parallel_out_voted[43] ) ) ;
CKND0HPBWP ctmi_1198 ( .I ( ctmn_983 ) , .ZN ( parallel_out_voted[42] ) ) ;
CKND0HPBWP ctmi_1200 ( .I ( ctmn_984 ) , .ZN ( parallel_out_voted[41] ) ) ;
CKND0HPBWP ctmi_1202 ( .I ( ctmn_985 ) , .ZN ( parallel_out_voted[40] ) ) ;
CKND0HPBWP ctmi_1204 ( .I ( ctmn_986 ) , .ZN ( parallel_out_voted[39] ) ) ;
CKND0HPBWP ctmi_1206 ( .I ( ctmn_987 ) , .ZN ( parallel_out_voted[38] ) ) ;
CKND0HPBWP ctmi_1208 ( .I ( ctmn_988 ) , .ZN ( parallel_out_voted[37] ) ) ;
CKND0HPBWP ctmi_1210 ( .I ( ctmn_989 ) , .ZN ( parallel_out_voted[36] ) ) ;
CKND0HPBWP ctmi_1212 ( .I ( ctmn_990 ) , .ZN ( parallel_out_voted[35] ) ) ;
CKND0HPBWP ctmi_1214 ( .I ( ctmn_991 ) , .ZN ( parallel_out_voted[34] ) ) ;
CKND0HPBWP ctmi_1216 ( .I ( ctmn_992 ) , .ZN ( parallel_out_voted[33] ) ) ;
CKND0HPBWP ctmi_1218 ( .I ( ctmn_993 ) , .ZN ( parallel_out_voted[32] ) ) ;
CKND0HPBWP ctmi_1220 ( .I ( ctmn_994 ) , .ZN ( parallel_out_voted[31] ) ) ;
CKND0HPBWP ctmi_1222 ( .I ( ctmn_995 ) , .ZN ( parallel_out_voted[30] ) ) ;
CKND0HPBWP ctmi_1224 ( .I ( ctmn_996 ) , .ZN ( parallel_out_voted[29] ) ) ;
CKND0HPBWP ctmi_1226 ( .I ( ctmn_997 ) , .ZN ( parallel_out_voted[28] ) ) ;
CKND0HPBWP ctmi_1228 ( .I ( ctmn_998 ) , .ZN ( parallel_out_voted[27] ) ) ;
CKND0HPBWP ctmi_1230 ( .I ( ctmn_999 ) , .ZN ( parallel_out_voted[26] ) ) ;
CKND0HPBWP ctmi_1232 ( .I ( ctmn_1000 ) , .ZN ( parallel_out_voted[25] ) ) ;
CKND0HPBWP ctmi_1234 ( .I ( ctmn_1001 ) , .ZN ( parallel_out_voted[24] ) ) ;
CKND0HPBWP ctmi_1236 ( .I ( ctmn_1002 ) , .ZN ( parallel_out_voted[23] ) ) ;
CKND0HPBWP ctmi_1238 ( .I ( ctmn_1003 ) , .ZN ( parallel_out_voted[22] ) ) ;
CKND0HPBWP ctmi_1240 ( .I ( ctmn_1004 ) , .ZN ( parallel_out_voted[21] ) ) ;
CKND0HPBWP ctmi_1242 ( .I ( ctmn_1005 ) , .ZN ( parallel_out_voted[20] ) ) ;
CKND0HPBWP ctmi_1244 ( .I ( ctmn_1006 ) , .ZN ( parallel_out_voted[19] ) ) ;
CKND0HPBWP ctmi_1246 ( .I ( ctmn_1007 ) , .ZN ( parallel_out_voted[18] ) ) ;
CKND0HPBWP ctmi_1248 ( .I ( ctmn_1008 ) , .ZN ( parallel_out_voted[17] ) ) ;
CKND0HPBWP ctmi_1250 ( .I ( ctmn_1009 ) , .ZN ( parallel_out_voted[16] ) ) ;
CKND0HPBWP ctmi_1252 ( .I ( ctmn_1010 ) , .ZN ( parallel_out_voted[15] ) ) ;
CKND0HPBWP ctmi_1254 ( .I ( ctmn_1011 ) , .ZN ( parallel_out_voted[14] ) ) ;
CKND0HPBWP ctmi_1256 ( .I ( ctmn_1012 ) , .ZN ( parallel_out_voted[13] ) ) ;
CKND0HPBWP ctmi_1258 ( .I ( ctmn_1013 ) , .ZN ( parallel_out_voted[12] ) ) ;
CKND0HPBWP ctmi_1260 ( .I ( ctmn_1014 ) , .ZN ( parallel_out_voted[11] ) ) ;
CKND0HPBWP ctmi_1262 ( .I ( ctmn_1015 ) , .ZN ( parallel_out_voted[10] ) ) ;
CKND0HPBWP ctmi_1264 ( .I ( ctmn_1016 ) , .ZN ( parallel_out_voted[9] ) ) ;
CKND0HPBWP ctmi_1266 ( .I ( ctmn_1017 ) , .ZN ( parallel_out_voted[8] ) ) ;
CKND0HPBWP ctmi_1268 ( .I ( ctmn_1018 ) , .ZN ( parallel_out_voted[7] ) ) ;
CKND0HPBWP ctmi_1270 ( .I ( ctmn_1019 ) , .ZN ( parallel_out_voted[6] ) ) ;
CKND0HPBWP ctmi_1272 ( .I ( ctmn_1020 ) , .ZN ( parallel_out_voted[5] ) ) ;
CKND0HPBWP ctmi_1274 ( .I ( ctmn_1021 ) , .ZN ( parallel_out_voted[4] ) ) ;
CKND0HPBWP ctmi_1276 ( .I ( ctmn_1022 ) , .ZN ( parallel_out_voted[3] ) ) ;
CKND0HPBWP ctmi_1278 ( .I ( ctmn_1023 ) , .ZN ( parallel_out_voted[2] ) ) ;
CKND0HPBWP ctmi_1280 ( .I ( ctmn_1024 ) , .ZN ( parallel_out_voted[1] ) ) ;
CKND0HPBWP ctmi_1282 ( .I ( ctmn_1025 ) , .ZN ( parallel_out_voted[0] ) ) ;
MAOI222D0HPBWP ctmi_1027 ( .A ( parallel_out_3[127] ) , 
    .B ( parallel_out_2[127] ) , .C ( parallel_out_1[127] ) , 
    .ZN ( ctmn_898 ) ) ;
CKND0HPBWP ctmi_1028 ( .I ( ctmn_898 ) , .ZN ( parallel_out_voted[127] ) ) ;
endmodule


module register ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [127:0] parallel_in ;
output serial_out ;
output [127:0] parallel_out ;

wire [127:0] reg_data_next ;

AO22D0HPBWP ctmi_1434 ( .A1 ( ctmn_1174 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[127] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_1306 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[125] ) , 
    .B1 ( parallel_out[127] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[126] ) , .Z ( reg_data_next[126] ) ) ;
OR2D0HPBWP ctmi_1307 ( .A1 ( ctmn_1176 ) , .A2 ( ctmn_1177 ) , 
    .Z ( ctmn_1179 ) ) ;
AO222D0HPBWP ctmi_1308 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[124] ) , 
    .B1 ( parallel_out[126] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[125] ) , .Z ( reg_data_next[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[126] ( .D ( reg_data_next[126] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[126] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[125] ( .D ( reg_data_next[125] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[124] ( .D ( reg_data_next[124] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[124] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[123] ( .D ( reg_data_next[123] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[123] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[122] ( .D ( reg_data_next[122] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[122] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[121] ( .D ( reg_data_next[121] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[121] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[120] ( .D ( reg_data_next[120] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[120] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[119] ( .D ( reg_data_next[119] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[119] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[118] ( .D ( reg_data_next[118] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[118] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[117] ( .D ( reg_data_next[117] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[117] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[116] ( .D ( reg_data_next[116] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[116] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[115] ( .D ( reg_data_next[115] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[115] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[114] ( .D ( reg_data_next[114] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[114] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[113] ( .D ( reg_data_next[113] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[113] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[112] ( .D ( reg_data_next[112] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[112] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[111] ( .D ( reg_data_next[111] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[111] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[110] ( .D ( reg_data_next[110] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[110] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[109] ( .D ( reg_data_next[109] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[109] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[108] ( .D ( reg_data_next[108] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[108] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[107] ( .D ( reg_data_next[107] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[107] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[106] ( .D ( reg_data_next[106] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[106] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[105] ( .D ( reg_data_next[105] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[105] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[104] ( .D ( reg_data_next[104] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[104] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[103] ( .D ( reg_data_next[103] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[103] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[102] ( .D ( reg_data_next[102] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[102] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[101] ( .D ( reg_data_next[101] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[101] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[100] ( .D ( reg_data_next[100] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[100] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[99] ( .D ( reg_data_next[99] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[99] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[98] ( .D ( reg_data_next[98] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[98] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[97] ( .D ( reg_data_next[97] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[97] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[96] ( .D ( reg_data_next[96] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[96] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[95] ( .D ( reg_data_next[95] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[95] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[94] ( .D ( reg_data_next[94] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[94] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[93] ( .D ( reg_data_next[93] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[93] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[92] ( .D ( reg_data_next[92] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[92] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[91] ( .D ( reg_data_next[91] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[91] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[90] ( .D ( reg_data_next[90] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[90] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[89] ( .D ( reg_data_next[89] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[89] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[88] ( .D ( reg_data_next[88] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[88] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[87] ( .D ( reg_data_next[87] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[87] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[86] ( .D ( reg_data_next[86] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[86] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[85] ( .D ( reg_data_next[85] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[85] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[84] ( .D ( reg_data_next[84] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[84] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[83] ( .D ( reg_data_next[83] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[83] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[82] ( .D ( reg_data_next[82] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[82] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[81] ( .D ( reg_data_next[81] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[81] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[80] ( .D ( reg_data_next[80] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[80] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[79] ( .D ( reg_data_next[79] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[79] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[78] ( .D ( reg_data_next[78] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[78] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[77] ( .D ( reg_data_next[77] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[77] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[76] ( .D ( reg_data_next[76] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[76] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[75] ( .D ( reg_data_next[75] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[75] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[74] ( .D ( reg_data_next[74] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[74] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[73] ( .D ( reg_data_next[73] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[73] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[72] ( .D ( reg_data_next[72] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[72] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[71] ( .D ( reg_data_next[71] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[71] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[70] ( .D ( reg_data_next[70] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[70] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[69] ( .D ( reg_data_next[69] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[69] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[68] ( .D ( reg_data_next[68] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[68] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[67] ( .D ( reg_data_next[67] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[67] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[66] ( .D ( reg_data_next[66] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[66] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[65] ( .D ( reg_data_next[65] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[65] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[64] ( .D ( reg_data_next[64] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[64] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
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
    .B1 ( ctmn_1176 ) , .B2 ( serial_in ) , .C1 ( ctmn_1178 ) , 
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
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
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
AO222D0HPBWP ctmi_1433 ( .A1 ( ctmn_1175 ) , .A2 ( serial_in ) , 
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
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[127] ) ) ;
endmodule


module register_1 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [127:0] parallel_in ;
output serial_out ;
output [127:0] parallel_out ;

wire [127:0] reg_data_next ;

AO22D0HPBWP ctmi_1434 ( .A1 ( ctmn_1174 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[127] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_1306 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[125] ) , 
    .B1 ( parallel_out[127] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[126] ) , .Z ( reg_data_next[126] ) ) ;
OR2D0HPBWP ctmi_1307 ( .A1 ( ctmn_1176 ) , .A2 ( ctmn_1177 ) , 
    .Z ( ctmn_1179 ) ) ;
AO222D0HPBWP ctmi_1308 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[124] ) , 
    .B1 ( parallel_out[126] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[125] ) , .Z ( reg_data_next[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[126] ( .D ( reg_data_next[126] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[126] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[125] ( .D ( reg_data_next[125] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[124] ( .D ( reg_data_next[124] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[124] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[123] ( .D ( reg_data_next[123] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[123] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[122] ( .D ( reg_data_next[122] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[122] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[121] ( .D ( reg_data_next[121] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[121] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[120] ( .D ( reg_data_next[120] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[120] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[119] ( .D ( reg_data_next[119] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[119] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[118] ( .D ( reg_data_next[118] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[118] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[117] ( .D ( reg_data_next[117] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[117] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[116] ( .D ( reg_data_next[116] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[116] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[115] ( .D ( reg_data_next[115] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[115] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[114] ( .D ( reg_data_next[114] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[114] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[113] ( .D ( reg_data_next[113] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[113] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[112] ( .D ( reg_data_next[112] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[112] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[111] ( .D ( reg_data_next[111] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[111] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[110] ( .D ( reg_data_next[110] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[110] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[109] ( .D ( reg_data_next[109] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[109] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[108] ( .D ( reg_data_next[108] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[108] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[107] ( .D ( reg_data_next[107] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[107] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[106] ( .D ( reg_data_next[106] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[106] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[105] ( .D ( reg_data_next[105] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[105] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[104] ( .D ( reg_data_next[104] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[104] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[103] ( .D ( reg_data_next[103] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[103] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[102] ( .D ( reg_data_next[102] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[102] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[101] ( .D ( reg_data_next[101] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[101] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[100] ( .D ( reg_data_next[100] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[100] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[99] ( .D ( reg_data_next[99] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[99] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[98] ( .D ( reg_data_next[98] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[98] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[97] ( .D ( reg_data_next[97] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[97] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[96] ( .D ( reg_data_next[96] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[96] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[95] ( .D ( reg_data_next[95] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[95] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[94] ( .D ( reg_data_next[94] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[94] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[93] ( .D ( reg_data_next[93] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[93] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[92] ( .D ( reg_data_next[92] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[92] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[91] ( .D ( reg_data_next[91] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[91] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[90] ( .D ( reg_data_next[90] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[90] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[89] ( .D ( reg_data_next[89] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[89] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[88] ( .D ( reg_data_next[88] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[88] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[87] ( .D ( reg_data_next[87] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[87] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[86] ( .D ( reg_data_next[86] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[86] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[85] ( .D ( reg_data_next[85] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[85] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[84] ( .D ( reg_data_next[84] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[84] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[83] ( .D ( reg_data_next[83] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[83] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[82] ( .D ( reg_data_next[82] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[82] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[81] ( .D ( reg_data_next[81] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[81] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[80] ( .D ( reg_data_next[80] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[80] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[79] ( .D ( reg_data_next[79] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[79] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[78] ( .D ( reg_data_next[78] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[78] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[77] ( .D ( reg_data_next[77] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[77] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[76] ( .D ( reg_data_next[76] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[76] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[75] ( .D ( reg_data_next[75] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[75] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[74] ( .D ( reg_data_next[74] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[74] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[73] ( .D ( reg_data_next[73] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[73] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[72] ( .D ( reg_data_next[72] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[72] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[71] ( .D ( reg_data_next[71] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[71] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[70] ( .D ( reg_data_next[70] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[70] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[69] ( .D ( reg_data_next[69] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[69] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[68] ( .D ( reg_data_next[68] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[68] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[67] ( .D ( reg_data_next[67] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[67] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[66] ( .D ( reg_data_next[66] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[66] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[65] ( .D ( reg_data_next[65] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[65] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[64] ( .D ( reg_data_next[64] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[64] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
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
    .B1 ( ctmn_1176 ) , .B2 ( serial_in ) , .C1 ( ctmn_1178 ) , 
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
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
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
AO222D0HPBWP ctmi_1433 ( .A1 ( ctmn_1175 ) , .A2 ( serial_in ) , 
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
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[127] ) ) ;
endmodule


module register_0 ( clk , rst , enable , load , serial_in , mode , 
    parallel_in , serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [127:0] parallel_in ;
output serial_out ;
output [127:0] parallel_out ;

wire [127:0] reg_data_next ;

AO22D0HPBWP ctmi_1434 ( .A1 ( ctmn_1174 ) , .A2 ( parallel_out[0] ) , 
    .B1 ( mode[0] ) , .B2 ( parallel_out[127] ) , .Z ( serial_out ) ) ;
AO222D0HPBWP ctmi_1306 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[125] ) , 
    .B1 ( parallel_out[127] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[126] ) , .Z ( reg_data_next[126] ) ) ;
OR2D0HPBWP ctmi_1307 ( .A1 ( ctmn_1176 ) , .A2 ( ctmn_1177 ) , 
    .Z ( ctmn_1179 ) ) ;
AO222D0HPBWP ctmi_1308 ( .A1 ( ctmn_1175 ) , .A2 ( parallel_out[124] ) , 
    .B1 ( parallel_out[126] ) , .B2 ( ctmn_1179 ) , .C1 ( ctmn_1178 ) , 
    .C2 ( parallel_in[125] ) , .Z ( reg_data_next[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[126] ( .D ( reg_data_next[126] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[126] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[125] ( .D ( reg_data_next[125] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[125] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[124] ( .D ( reg_data_next[124] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[124] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[123] ( .D ( reg_data_next[123] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[123] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[122] ( .D ( reg_data_next[122] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[122] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[121] ( .D ( reg_data_next[121] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[121] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[120] ( .D ( reg_data_next[120] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[120] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[119] ( .D ( reg_data_next[119] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[119] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[118] ( .D ( reg_data_next[118] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[118] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[117] ( .D ( reg_data_next[117] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[117] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[116] ( .D ( reg_data_next[116] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[116] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[115] ( .D ( reg_data_next[115] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[115] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[114] ( .D ( reg_data_next[114] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[114] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[113] ( .D ( reg_data_next[113] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[113] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[112] ( .D ( reg_data_next[112] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[112] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[111] ( .D ( reg_data_next[111] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[111] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[110] ( .D ( reg_data_next[110] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[110] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[109] ( .D ( reg_data_next[109] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[109] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[108] ( .D ( reg_data_next[108] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[108] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[107] ( .D ( reg_data_next[107] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[107] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[106] ( .D ( reg_data_next[106] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[106] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[105] ( .D ( reg_data_next[105] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[105] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[104] ( .D ( reg_data_next[104] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[104] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[103] ( .D ( reg_data_next[103] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[103] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[102] ( .D ( reg_data_next[102] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[102] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[101] ( .D ( reg_data_next[101] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[101] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[100] ( .D ( reg_data_next[100] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[100] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[99] ( .D ( reg_data_next[99] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[99] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[98] ( .D ( reg_data_next[98] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[98] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[97] ( .D ( reg_data_next[97] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[97] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[96] ( .D ( reg_data_next[96] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[96] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[95] ( .D ( reg_data_next[95] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[95] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[94] ( .D ( reg_data_next[94] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[94] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[93] ( .D ( reg_data_next[93] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[93] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[92] ( .D ( reg_data_next[92] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[92] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[91] ( .D ( reg_data_next[91] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[91] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[90] ( .D ( reg_data_next[90] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[90] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[89] ( .D ( reg_data_next[89] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[89] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[88] ( .D ( reg_data_next[88] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[88] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[87] ( .D ( reg_data_next[87] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[87] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[86] ( .D ( reg_data_next[86] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[86] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[85] ( .D ( reg_data_next[85] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[85] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[84] ( .D ( reg_data_next[84] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[84] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[83] ( .D ( reg_data_next[83] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[83] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[82] ( .D ( reg_data_next[82] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[82] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[81] ( .D ( reg_data_next[81] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[81] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[80] ( .D ( reg_data_next[80] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[80] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[79] ( .D ( reg_data_next[79] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[79] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[78] ( .D ( reg_data_next[78] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[78] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[77] ( .D ( reg_data_next[77] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[77] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[76] ( .D ( reg_data_next[76] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[76] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[75] ( .D ( reg_data_next[75] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[75] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[74] ( .D ( reg_data_next[74] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[74] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[73] ( .D ( reg_data_next[73] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[73] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[72] ( .D ( reg_data_next[72] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[72] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[71] ( .D ( reg_data_next[71] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[71] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[70] ( .D ( reg_data_next[70] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[70] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[69] ( .D ( reg_data_next[69] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[69] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[68] ( .D ( reg_data_next[68] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[68] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[67] ( .D ( reg_data_next[67] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[67] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[66] ( .D ( reg_data_next[66] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[66] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[65] ( .D ( reg_data_next[65] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[65] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[64] ( .D ( reg_data_next[64] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[64] ) ) ;
SDFCNQD0HPBWP \reg_data_reg[63] ( .D ( reg_data_next[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[63] ) ) ;
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
    .B1 ( ctmn_1176 ) , .B2 ( serial_in ) , .C1 ( ctmn_1178 ) , 
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
    .Q ( \register_3/clk_clock_gate_reg_data_reg ) , .TE ( 1'b0 ) ) ;
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
AO222D0HPBWP ctmi_1433 ( .A1 ( ctmn_1175 ) , .A2 ( serial_in ) , 
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
    .SE ( 1'b0 ) , .CP ( \register_3/clk_clock_gate_reg_data_reg ) , 
    .CDN ( rst ) , .Q ( parallel_out[127] ) ) ;
endmodule


module top ( clk , rst , enable , load , serial_in , mode , parallel_in , 
    serial_out , parallel_out ) ;
input  clk ;
input  rst ;
input  enable ;
input  load ;
input  serial_in ;
input  [1:0] mode ;
input  [127:0] parallel_in ;
output serial_out ;
output [127:0] parallel_out ;

wire [127:0] parallel_out_1 ;
wire [127:0] parallel_out_2 ;
wire [127:0] parallel_out_3 ;

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


