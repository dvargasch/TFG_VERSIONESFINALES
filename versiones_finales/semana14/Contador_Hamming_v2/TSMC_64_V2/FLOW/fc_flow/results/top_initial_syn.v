// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 6/5/2025 at 15:14:28
// Library Name: top_lib
// Block Name: top
// User Label: 
// Write Command: write_verilog ../../results/top_initial_syn.v
module syndrome ( clk , enable , parity_stored , counter_reg , syndrome , 
    busy , corrected_counter , error_detected , corrected_parity , 
    enable_last , rst ) ;
input  clk ;
input  enable ;
input  [47:0] parity_stored ;
input  [63:0] counter_reg ;
output [47:0] syndrome ;
input  busy ;
output [63:0] corrected_counter ;
input  error_detected ;
output [47:0] corrected_parity ;
input  enable_last ;
input  rst ;

NR2D0HPBWP ctmi_1057 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1002 ) , .ZN ( N225 ) ) ;
NR2D0HPBWP ctmi_1062 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1005 ) , .ZN ( N226 ) ) ;
NR2D0HPBWP ctmi_1066 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1007 ) , .ZN ( N227 ) ) ;
NR2D0HPBWP ctmi_1069 ( .A1 ( enable_last ) , .A2 ( ctmn_1009 ) , 
    .ZN ( syndrome[2] ) ) ;
NR2D0HPBWP ctmi_1207 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1102 ) , .ZN ( N228 ) ) ;
NR2D0HPBWP ctmi_1211 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1106 ) , .ZN ( N229 ) ) ;
NR2D0HPBWP ctmi_1216 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1109 ) , .ZN ( N230 ) ) ;
NR2D0HPBWP ctmi_1220 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1111 ) , .ZN ( N231 ) ) ;
NR2D0HPBWP ctmi_1223 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1114 ) , .ZN ( N232 ) ) ;
NR2D0HPBWP ctmi_1227 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1118 ) , .ZN ( N233 ) ) ;
NR2D0HPBWP ctmi_1232 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1121 ) , .ZN ( N234 ) ) ;
NR2D0HPBWP ctmi_1236 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1123 ) , .ZN ( N235 ) ) ;
NR2D0HPBWP ctmi_1239 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1126 ) , .ZN ( N236 ) ) ;
NR2D0HPBWP ctmi_1243 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1130 ) , .ZN ( N237 ) ) ;
NR2D0HPBWP ctmi_1248 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1133 ) , .ZN ( N238 ) ) ;
NR2D0HPBWP ctmi_1252 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1135 ) , .ZN ( N239 ) ) ;
NR2D0HPBWP ctmi_1255 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1138 ) , .ZN ( N240 ) ) ;
NR2D0HPBWP ctmi_1259 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1142 ) , .ZN ( N241 ) ) ;
NR2D0HPBWP ctmi_1264 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1145 ) , .ZN ( N242 ) ) ;
NR2D0HPBWP ctmi_1268 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1147 ) , .ZN ( N243 ) ) ;
NR2D0HPBWP ctmi_1271 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1150 ) , .ZN ( N244 ) ) ;
NR2D0HPBWP ctmi_1275 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1154 ) , .ZN ( N245 ) ) ;
NR2D0HPBWP ctmi_1280 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1157 ) , .ZN ( N246 ) ) ;
NR2D0HPBWP ctmi_1284 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1159 ) , .ZN ( N247 ) ) ;
NR2D0HPBWP ctmi_1287 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1162 ) , .ZN ( N248 ) ) ;
NR2D0HPBWP ctmi_1291 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1166 ) , .ZN ( N249 ) ) ;
NR2D0HPBWP ctmi_1296 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1169 ) , .ZN ( N250 ) ) ;
NR2D0HPBWP ctmi_1300 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1171 ) , .ZN ( N251 ) ) ;
NR2D0HPBWP ctmi_1303 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1174 ) , .ZN ( N252 ) ) ;
NR2D0HPBWP ctmi_1307 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1179 ) , .ZN ( N253 ) ) ;
NR2D0HPBWP ctmi_1313 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1182 ) , .ZN ( N254 ) ) ;
NR2D0HPBWP ctmi_1317 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1184 ) , .ZN ( N255 ) ) ;
NR2D0HPBWP ctmi_1320 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1187 ) , .ZN ( N256 ) ) ;
NR2D0HPBWP ctmi_1324 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1192 ) , .ZN ( N257 ) ) ;
NR2D0HPBWP ctmi_1330 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1194 ) , .ZN ( N258 ) ) ;
NR2D0HPBWP ctmi_1333 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1196 ) , .ZN ( N259 ) ) ;
NR2D0HPBWP ctmi_1336 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1199 ) , .ZN ( N260 ) ) ;
NR2D0HPBWP ctmi_1340 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1203 ) , .ZN ( N261 ) ) ;
NR2D0HPBWP ctmi_1345 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1205 ) , .ZN ( N262 ) ) ;
NR2D0HPBWP ctmi_1348 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1207 ) , .ZN ( N263 ) ) ;
NR2D0HPBWP ctmi_1351 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1210 ) , .ZN ( N264 ) ) ;
NR2D0HPBWP ctmi_1355 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1214 ) , .ZN ( N265 ) ) ;
NR2D0HPBWP ctmi_1360 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1216 ) , .ZN ( N266 ) ) ;
NR2D0HPBWP ctmi_1363 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1218 ) , .ZN ( N267 ) ) ;
NR2D0HPBWP ctmi_1366 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1221 ) , .ZN ( N268 ) ) ;
NR2D0HPBWP ctmi_1370 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1225 ) , .ZN ( N269 ) ) ;
NR2D0HPBWP ctmi_1375 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1227 ) , .ZN ( N270 ) ) ;
NR2D0HPBWP ctmi_1378 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1229 ) , .ZN ( N271 ) ) ;
NR2D0HPBWP ctmi_1381 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1232 ) , .ZN ( N272 ) ) ;
NR2D0HPBWP ctmi_1385 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1236 ) , .ZN ( N273 ) ) ;
NR2D0HPBWP ctmi_1390 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1239 ) , .ZN ( N274 ) ) ;
NR2D0HPBWP ctmi_1394 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1241 ) , .ZN ( N275 ) ) ;
NR2D0HPBWP ctmi_1397 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1244 ) , .ZN ( N276 ) ) ;
NR2D0HPBWP ctmi_1401 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1248 ) , .ZN ( N277 ) ) ;
NR2D0HPBWP ctmi_1406 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1252 ) , .ZN ( N278 ) ) ;
NR2D0HPBWP ctmi_1411 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1254 ) , .ZN ( N279 ) ) ;
NR2D0HPBWP ctmi_1414 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1257 ) , .ZN ( N280 ) ) ;
NR2D0HPBWP ctmi_1418 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1261 ) , .ZN ( N281 ) ) ;
NR2D0HPBWP ctmi_1423 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1265 ) , .ZN ( N282 ) ) ;
NR2D0HPBWP ctmi_1428 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1267 ) , .ZN ( N283 ) ) ;
NR2D0HPBWP ctmi_1431 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1270 ) , .ZN ( N284 ) ) ;
NR2D0HPBWP ctmi_1435 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1274 ) , .ZN ( N285 ) ) ;
NR2D0HPBWP ctmi_1440 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1278 ) , .ZN ( N286 ) ) ;
NR2D0HPBWP ctmi_1445 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_1280 ) , .ZN ( N287 ) ) ;
CKND0HPBWP ctmi_1448 ( .I ( rst ) , .ZN ( SEQMAP_NET_64 ) ) ;
MAOI22D0HPBWP ctmi_1449 ( .A1 ( parity_stored[0] ) , .A2 ( ctmn_1281 ) , 
    .B1 ( parity_stored[0] ) , .B2 ( ctmn_1281 ) , .ZN ( N432 ) ) ;
NR3D0HPBWP ctmi_1450 ( .A1 ( ctmn_1271 ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[1] ) , .ZN ( ctmn_1281 ) ) ;
XNR3D0HPBWP ctmi_1070 ( .A1 ( ctmn_1008 ) , .A2 ( parity_stored[2] ) , 
    .A3 ( counter_reg[2] ) , .ZN ( ctmn_1009 ) ) ;
MOAI22D0HPBWP ctmi_1058 ( .A1 ( counter_reg[62] ) , .A2 ( ctmn_1001 ) , 
    .B1 ( counter_reg[62] ) , .B2 ( ctmn_1001 ) , .ZN ( ctmn_1002 ) ) ;
INR2D0HPBWP ctmi_1059 ( .A1 ( syndrome[47] ) , .B1 ( ctmn_1000 ) , 
    .ZN ( ctmn_1001 ) ) ;
MAOI22D0HPBWP ctmi_1481 ( .A1 ( parity_stored[1] ) , .A2 ( ctmn_1297 ) , 
    .B1 ( parity_stored[1] ) , .B2 ( ctmn_1297 ) , .ZN ( N431 ) ) ;
MAOI22D0HPBWP ctmi_1063 ( .A1 ( ctmn_1004 ) , .A2 ( counter_reg[61] ) , 
    .B1 ( ctmn_1004 ) , .B2 ( counter_reg[61] ) , .ZN ( ctmn_1005 ) ) ;
CKND2D0HPBWP ctmi_1064 ( .A1 ( syndrome[47] ) , .A2 ( ctmn_1003 ) , 
    .ZN ( ctmn_1004 ) ) ;
MOAI22D0HPBWP ctmi_1543 ( .A1 ( parity_stored[47] ) , .A2 ( ctmn_1328 ) , 
    .B1 ( parity_stored[47] ) , .B2 ( ctmn_1328 ) , .ZN ( N385 ) ) ;
MAOI22D0HPBWP ctmi_1067 ( .A1 ( ctmn_1006 ) , .A2 ( counter_reg[60] ) , 
    .B1 ( ctmn_1006 ) , .B2 ( counter_reg[60] ) , .ZN ( ctmn_1007 ) ) ;
ND3D0HPBWP ctmi_1068 ( .A1 ( syndrome[47] ) , .A2 ( syndrome[46] ) , 
    .A3 ( syndrome[45] ) , .ZN ( ctmn_1006 ) ) ;
MAOI22D0HPBWP ctmi_1071 ( .A1 ( counter_reg[0] ) , .A2 ( counter_reg[1] ) , 
    .B1 ( counter_reg[0] ) , .B2 ( counter_reg[1] ) , .ZN ( ctmn_1008 ) ) ;
NR2D0HPBWP ctmi_1072 ( .A1 ( enable_last ) , .A2 ( ctmn_1011 ) , 
    .ZN ( syndrome[5] ) ) ;
MAOI22D0HPBWP ctmi_1451 ( .A1 ( parity_stored[3] ) , .A2 ( ctmn_1282 ) , 
    .B1 ( parity_stored[3] ) , .B2 ( ctmn_1282 ) , .ZN ( N429 ) ) ;
NR3D0HPBWP ctmi_1452 ( .A1 ( ctmn_1258 ) , .A2 ( syndrome[5] ) , 
    .A3 ( syndrome[4] ) , .ZN ( ctmn_1282 ) ) ;
MAOI22D0HPBWP ctmi_1453 ( .A1 ( parity_stored[6] ) , .A2 ( ctmn_1283 ) , 
    .B1 ( parity_stored[6] ) , .B2 ( ctmn_1283 ) , .ZN ( N426 ) ) ;
NR3D0HPBWP ctmi_1454 ( .A1 ( ctmn_1245 ) , .A2 ( syndrome[8] ) , 
    .A3 ( syndrome[7] ) , .ZN ( ctmn_1283 ) ) ;
MAOI22D0HPBWP ctmi_1455 ( .A1 ( parity_stored[9] ) , .A2 ( ctmn_1284 ) , 
    .B1 ( parity_stored[9] ) , .B2 ( ctmn_1284 ) , .ZN ( N423 ) ) ;
NR3D0HPBWP ctmi_1456 ( .A1 ( ctmn_1233 ) , .A2 ( syndrome[11] ) , 
    .A3 ( syndrome[10] ) , .ZN ( ctmn_1284 ) ) ;
MAOI22D0HPBWP ctmi_1457 ( .A1 ( parity_stored[12] ) , .A2 ( ctmn_1285 ) , 
    .B1 ( parity_stored[12] ) , .B2 ( ctmn_1285 ) , .ZN ( N420 ) ) ;
NR2D0HPBWP ctmi_1458 ( .A1 ( ctmn_1223 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_1285 ) ) ;
MAOI22D0HPBWP ctmi_1459 ( .A1 ( parity_stored[15] ) , .A2 ( ctmn_1286 ) , 
    .B1 ( parity_stored[15] ) , .B2 ( ctmn_1286 ) , .ZN ( N417 ) ) ;
NR2D0HPBWP ctmi_1460 ( .A1 ( ctmn_1212 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1286 ) ) ;
MAOI22D0HPBWP ctmi_1461 ( .A1 ( parity_stored[18] ) , .A2 ( ctmn_1287 ) , 
    .B1 ( parity_stored[18] ) , .B2 ( ctmn_1287 ) , .ZN ( N414 ) ) ;
NR2D0HPBWP ctmi_1462 ( .A1 ( ctmn_1201 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1287 ) ) ;
MAOI22D0HPBWP ctmi_1463 ( .A1 ( parity_stored[21] ) , .A2 ( ctmn_1288 ) , 
    .B1 ( parity_stored[21] ) , .B2 ( ctmn_1288 ) , .ZN ( N411 ) ) ;
NR2D0HPBWP ctmi_1464 ( .A1 ( ctmn_1190 ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_1288 ) ) ;
MAOI22D0HPBWP ctmi_1465 ( .A1 ( parity_stored[24] ) , .A2 ( ctmn_1289 ) , 
    .B1 ( parity_stored[24] ) , .B2 ( ctmn_1289 ) , .ZN ( N408 ) ) ;
NR2D0HPBWP ctmi_1466 ( .A1 ( ctmn_1177 ) , .A2 ( syndrome[26] ) , 
    .ZN ( ctmn_1289 ) ) ;
MAOI22D0HPBWP ctmi_1467 ( .A1 ( parity_stored[27] ) , .A2 ( ctmn_1290 ) , 
    .B1 ( parity_stored[27] ) , .B2 ( ctmn_1290 ) , .ZN ( N405 ) ) ;
NR2D0HPBWP ctmi_1468 ( .A1 ( ctmn_1164 ) , .A2 ( syndrome[29] ) , 
    .ZN ( ctmn_1290 ) ) ;
MAOI22D0HPBWP ctmi_1469 ( .A1 ( parity_stored[30] ) , .A2 ( ctmn_1291 ) , 
    .B1 ( parity_stored[30] ) , .B2 ( ctmn_1291 ) , .ZN ( N402 ) ) ;
NR2D0HPBWP ctmi_1470 ( .A1 ( ctmn_1152 ) , .A2 ( syndrome[32] ) , 
    .ZN ( ctmn_1291 ) ) ;
MAOI22D0HPBWP ctmi_1471 ( .A1 ( parity_stored[33] ) , .A2 ( ctmn_1292 ) , 
    .B1 ( parity_stored[33] ) , .B2 ( ctmn_1292 ) , .ZN ( N399 ) ) ;
NR2D0HPBWP ctmi_1472 ( .A1 ( ctmn_1140 ) , .A2 ( syndrome[35] ) , 
    .ZN ( ctmn_1292 ) ) ;
MAOI22D0HPBWP ctmi_1473 ( .A1 ( parity_stored[36] ) , .A2 ( ctmn_1293 ) , 
    .B1 ( parity_stored[36] ) , .B2 ( ctmn_1293 ) , .ZN ( N396 ) ) ;
NR2D0HPBWP ctmi_1474 ( .A1 ( ctmn_1128 ) , .A2 ( syndrome[38] ) , 
    .ZN ( ctmn_1293 ) ) ;
MAOI22D0HPBWP ctmi_1475 ( .A1 ( parity_stored[39] ) , .A2 ( ctmn_1294 ) , 
    .B1 ( parity_stored[39] ) , .B2 ( ctmn_1294 ) , .ZN ( N393 ) ) ;
NR2D0HPBWP ctmi_1476 ( .A1 ( ctmn_1116 ) , .A2 ( syndrome[41] ) , 
    .ZN ( ctmn_1294 ) ) ;
MAOI22D0HPBWP ctmi_1477 ( .A1 ( parity_stored[42] ) , .A2 ( ctmn_1295 ) , 
    .B1 ( parity_stored[42] ) , .B2 ( ctmn_1295 ) , .ZN ( N390 ) ) ;
NR2D0HPBWP ctmi_1478 ( .A1 ( ctmn_1104 ) , .A2 ( syndrome[44] ) , 
    .ZN ( ctmn_1295 ) ) ;
MAOI22D0HPBWP ctmi_1479 ( .A1 ( parity_stored[45] ) , .A2 ( ctmn_1296 ) , 
    .B1 ( parity_stored[45] ) , .B2 ( ctmn_1296 ) , .ZN ( N387 ) ) ;
NR2D0HPBWP ctmi_1480 ( .A1 ( ctmn_1000 ) , .A2 ( syndrome[47] ) , 
    .ZN ( ctmn_1296 ) ) ;
NR2D0HPBWP ctmi_1482 ( .A1 ( ctmn_1276 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_1297 ) ) ;
MAOI22D0HPBWP ctmi_1541 ( .A1 ( parity_stored[46] ) , .A2 ( ctmn_1327 ) , 
    .B1 ( parity_stored[46] ) , .B2 ( ctmn_1327 ) , .ZN ( N386 ) ) ;
MAOI22D0HPBWP ctmi_1537 ( .A1 ( parity_stored[43] ) , .A2 ( ctmn_1325 ) , 
    .B1 ( parity_stored[43] ) , .B2 ( ctmn_1325 ) , .ZN ( N389 ) ) ;
MAOI22D0HPBWP ctmi_1533 ( .A1 ( parity_stored[40] ) , .A2 ( ctmn_1323 ) , 
    .B1 ( parity_stored[40] ) , .B2 ( ctmn_1323 ) , .ZN ( N392 ) ) ;
MAOI22D0HPBWP ctmi_1529 ( .A1 ( parity_stored[37] ) , .A2 ( ctmn_1321 ) , 
    .B1 ( parity_stored[37] ) , .B2 ( ctmn_1321 ) , .ZN ( N395 ) ) ;
MAOI22D0HPBWP ctmi_1525 ( .A1 ( parity_stored[34] ) , .A2 ( ctmn_1319 ) , 
    .B1 ( parity_stored[34] ) , .B2 ( ctmn_1319 ) , .ZN ( N398 ) ) ;
MAOI22D0HPBWP ctmi_1521 ( .A1 ( parity_stored[31] ) , .A2 ( ctmn_1317 ) , 
    .B1 ( parity_stored[31] ) , .B2 ( ctmn_1317 ) , .ZN ( N401 ) ) ;
MAOI22D0HPBWP ctmi_1517 ( .A1 ( parity_stored[28] ) , .A2 ( ctmn_1315 ) , 
    .B1 ( parity_stored[28] ) , .B2 ( ctmn_1315 ) , .ZN ( N404 ) ) ;
MAOI22D0HPBWP ctmi_1513 ( .A1 ( parity_stored[25] ) , .A2 ( ctmn_1313 ) , 
    .B1 ( parity_stored[25] ) , .B2 ( ctmn_1313 ) , .ZN ( N407 ) ) ;
MAOI22D0HPBWP ctmi_1509 ( .A1 ( parity_stored[22] ) , .A2 ( ctmn_1311 ) , 
    .B1 ( parity_stored[22] ) , .B2 ( ctmn_1311 ) , .ZN ( N410 ) ) ;
MAOI22D0HPBWP ctmi_1505 ( .A1 ( parity_stored[19] ) , .A2 ( ctmn_1309 ) , 
    .B1 ( parity_stored[19] ) , .B2 ( ctmn_1309 ) , .ZN ( N413 ) ) ;
MAOI22D0HPBWP ctmi_1501 ( .A1 ( parity_stored[16] ) , .A2 ( ctmn_1307 ) , 
    .B1 ( parity_stored[16] ) , .B2 ( ctmn_1307 ) , .ZN ( N416 ) ) ;
MAOI22D0HPBWP ctmi_1497 ( .A1 ( parity_stored[13] ) , .A2 ( ctmn_1305 ) , 
    .B1 ( parity_stored[13] ) , .B2 ( ctmn_1305 ) , .ZN ( N419 ) ) ;
MAOI22D0HPBWP ctmi_1493 ( .A1 ( parity_stored[10] ) , .A2 ( ctmn_1303 ) , 
    .B1 ( parity_stored[10] ) , .B2 ( ctmn_1303 ) , .ZN ( N422 ) ) ;
MAOI22D0HPBWP ctmi_1489 ( .A1 ( parity_stored[7] ) , .A2 ( ctmn_1301 ) , 
    .B1 ( parity_stored[7] ) , .B2 ( ctmn_1301 ) , .ZN ( N425 ) ) ;
MAOI22D0HPBWP ctmi_1485 ( .A1 ( parity_stored[4] ) , .A2 ( ctmn_1299 ) , 
    .B1 ( parity_stored[4] ) , .B2 ( ctmn_1299 ) , .ZN ( N428 ) ) ;
MOAI22D0HPBWP ctmi_1224 ( .A1 ( counter_reg[55] ) , .A2 ( ctmn_1113 ) , 
    .B1 ( counter_reg[55] ) , .B2 ( ctmn_1113 ) , .ZN ( ctmn_1114 ) ) ;
MOAI22D0HPBWP ctmi_1212 ( .A1 ( counter_reg[58] ) , .A2 ( ctmn_1105 ) , 
    .B1 ( counter_reg[58] ) , .B2 ( ctmn_1105 ) , .ZN ( ctmn_1106 ) ) ;
INR2D0HPBWP ctmi_1213 ( .A1 ( syndrome[44] ) , .B1 ( ctmn_1104 ) , 
    .ZN ( ctmn_1105 ) ) ;
MAOI22D0HPBWP ctmi_1217 ( .A1 ( ctmn_1108 ) , .A2 ( counter_reg[57] ) , 
    .B1 ( ctmn_1108 ) , .B2 ( counter_reg[57] ) , .ZN ( ctmn_1109 ) ) ;
CKND2D0HPBWP ctmi_1218 ( .A1 ( syndrome[44] ) , .A2 ( ctmn_1107 ) , 
    .ZN ( ctmn_1108 ) ) ;
MOAI22D0HPBWP ctmi_1539 ( .A1 ( parity_stored[44] ) , .A2 ( ctmn_1326 ) , 
    .B1 ( parity_stored[44] ) , .B2 ( ctmn_1326 ) , .ZN ( N388 ) ) ;
MAOI22D0HPBWP ctmi_1221 ( .A1 ( ctmn_1110 ) , .A2 ( counter_reg[56] ) , 
    .B1 ( ctmn_1110 ) , .B2 ( counter_reg[56] ) , .ZN ( ctmn_1111 ) ) ;
ND3D0HPBWP ctmi_1222 ( .A1 ( syndrome[44] ) , .A2 ( syndrome[43] ) , 
    .A3 ( syndrome[42] ) , .ZN ( ctmn_1110 ) ) ;
NR2D0HPBWP ctmi_1225 ( .A1 ( ctmn_1112 ) , .A2 ( syndrome[41] ) , 
    .ZN ( ctmn_1113 ) ) ;
CKND2D0HPBWP ctmi_1226 ( .A1 ( syndrome[40] ) , .A2 ( syndrome[39] ) , 
    .ZN ( ctmn_1112 ) ) ;
MOAI22D0HPBWP ctmi_1240 ( .A1 ( counter_reg[51] ) , .A2 ( ctmn_1125 ) , 
    .B1 ( counter_reg[51] ) , .B2 ( ctmn_1125 ) , .ZN ( ctmn_1126 ) ) ;
MOAI22D0HPBWP ctmi_1228 ( .A1 ( counter_reg[54] ) , .A2 ( ctmn_1117 ) , 
    .B1 ( counter_reg[54] ) , .B2 ( ctmn_1117 ) , .ZN ( ctmn_1118 ) ) ;
INR2D0HPBWP ctmi_1229 ( .A1 ( syndrome[41] ) , .B1 ( ctmn_1116 ) , 
    .ZN ( ctmn_1117 ) ) ;
MAOI22D0HPBWP ctmi_1233 ( .A1 ( ctmn_1120 ) , .A2 ( counter_reg[53] ) , 
    .B1 ( ctmn_1120 ) , .B2 ( counter_reg[53] ) , .ZN ( ctmn_1121 ) ) ;
CKND2D0HPBWP ctmi_1234 ( .A1 ( syndrome[41] ) , .A2 ( ctmn_1119 ) , 
    .ZN ( ctmn_1120 ) ) ;
MOAI22D0HPBWP ctmi_1535 ( .A1 ( parity_stored[41] ) , .A2 ( ctmn_1324 ) , 
    .B1 ( parity_stored[41] ) , .B2 ( ctmn_1324 ) , .ZN ( N391 ) ) ;
MAOI22D0HPBWP ctmi_1237 ( .A1 ( ctmn_1122 ) , .A2 ( counter_reg[52] ) , 
    .B1 ( ctmn_1122 ) , .B2 ( counter_reg[52] ) , .ZN ( ctmn_1123 ) ) ;
ND3D0HPBWP ctmi_1238 ( .A1 ( syndrome[41] ) , .A2 ( syndrome[40] ) , 
    .A3 ( syndrome[39] ) , .ZN ( ctmn_1122 ) ) ;
NR2D0HPBWP ctmi_1241 ( .A1 ( ctmn_1124 ) , .A2 ( syndrome[38] ) , 
    .ZN ( ctmn_1125 ) ) ;
CKND2D0HPBWP ctmi_1242 ( .A1 ( syndrome[37] ) , .A2 ( syndrome[36] ) , 
    .ZN ( ctmn_1124 ) ) ;
MOAI22D0HPBWP ctmi_1256 ( .A1 ( counter_reg[47] ) , .A2 ( ctmn_1137 ) , 
    .B1 ( counter_reg[47] ) , .B2 ( ctmn_1137 ) , .ZN ( ctmn_1138 ) ) ;
MOAI22D0HPBWP ctmi_1244 ( .A1 ( counter_reg[50] ) , .A2 ( ctmn_1129 ) , 
    .B1 ( counter_reg[50] ) , .B2 ( ctmn_1129 ) , .ZN ( ctmn_1130 ) ) ;
INR2D0HPBWP ctmi_1245 ( .A1 ( syndrome[38] ) , .B1 ( ctmn_1128 ) , 
    .ZN ( ctmn_1129 ) ) ;
MAOI22D0HPBWP ctmi_1249 ( .A1 ( ctmn_1132 ) , .A2 ( counter_reg[49] ) , 
    .B1 ( ctmn_1132 ) , .B2 ( counter_reg[49] ) , .ZN ( ctmn_1133 ) ) ;
CKND2D0HPBWP ctmi_1250 ( .A1 ( syndrome[38] ) , .A2 ( ctmn_1131 ) , 
    .ZN ( ctmn_1132 ) ) ;
MOAI22D0HPBWP ctmi_1531 ( .A1 ( parity_stored[38] ) , .A2 ( ctmn_1322 ) , 
    .B1 ( parity_stored[38] ) , .B2 ( ctmn_1322 ) , .ZN ( N394 ) ) ;
MAOI22D0HPBWP ctmi_1253 ( .A1 ( ctmn_1134 ) , .A2 ( counter_reg[48] ) , 
    .B1 ( ctmn_1134 ) , .B2 ( counter_reg[48] ) , .ZN ( ctmn_1135 ) ) ;
ND3D0HPBWP ctmi_1254 ( .A1 ( syndrome[38] ) , .A2 ( syndrome[37] ) , 
    .A3 ( syndrome[36] ) , .ZN ( ctmn_1134 ) ) ;
NR2D0HPBWP ctmi_1257 ( .A1 ( ctmn_1136 ) , .A2 ( syndrome[35] ) , 
    .ZN ( ctmn_1137 ) ) ;
CKND2D0HPBWP ctmi_1258 ( .A1 ( syndrome[34] ) , .A2 ( syndrome[33] ) , 
    .ZN ( ctmn_1136 ) ) ;
MOAI22D0HPBWP ctmi_1272 ( .A1 ( counter_reg[43] ) , .A2 ( ctmn_1149 ) , 
    .B1 ( counter_reg[43] ) , .B2 ( ctmn_1149 ) , .ZN ( ctmn_1150 ) ) ;
MOAI22D0HPBWP ctmi_1260 ( .A1 ( counter_reg[46] ) , .A2 ( ctmn_1141 ) , 
    .B1 ( counter_reg[46] ) , .B2 ( ctmn_1141 ) , .ZN ( ctmn_1142 ) ) ;
INR2D0HPBWP ctmi_1261 ( .A1 ( syndrome[35] ) , .B1 ( ctmn_1140 ) , 
    .ZN ( ctmn_1141 ) ) ;
MAOI22D0HPBWP ctmi_1265 ( .A1 ( ctmn_1144 ) , .A2 ( counter_reg[45] ) , 
    .B1 ( ctmn_1144 ) , .B2 ( counter_reg[45] ) , .ZN ( ctmn_1145 ) ) ;
CKND2D0HPBWP ctmi_1266 ( .A1 ( syndrome[35] ) , .A2 ( ctmn_1143 ) , 
    .ZN ( ctmn_1144 ) ) ;
MOAI22D0HPBWP ctmi_1527 ( .A1 ( parity_stored[35] ) , .A2 ( ctmn_1320 ) , 
    .B1 ( parity_stored[35] ) , .B2 ( ctmn_1320 ) , .ZN ( N397 ) ) ;
MAOI22D0HPBWP ctmi_1269 ( .A1 ( ctmn_1146 ) , .A2 ( counter_reg[44] ) , 
    .B1 ( ctmn_1146 ) , .B2 ( counter_reg[44] ) , .ZN ( ctmn_1147 ) ) ;
ND3D0HPBWP ctmi_1270 ( .A1 ( syndrome[35] ) , .A2 ( syndrome[34] ) , 
    .A3 ( syndrome[33] ) , .ZN ( ctmn_1146 ) ) ;
NR2D0HPBWP ctmi_1273 ( .A1 ( ctmn_1148 ) , .A2 ( syndrome[32] ) , 
    .ZN ( ctmn_1149 ) ) ;
CKND2D0HPBWP ctmi_1274 ( .A1 ( syndrome[31] ) , .A2 ( syndrome[30] ) , 
    .ZN ( ctmn_1148 ) ) ;
MOAI22D0HPBWP ctmi_1288 ( .A1 ( counter_reg[39] ) , .A2 ( ctmn_1161 ) , 
    .B1 ( counter_reg[39] ) , .B2 ( ctmn_1161 ) , .ZN ( ctmn_1162 ) ) ;
MOAI22D0HPBWP ctmi_1276 ( .A1 ( counter_reg[42] ) , .A2 ( ctmn_1153 ) , 
    .B1 ( counter_reg[42] ) , .B2 ( ctmn_1153 ) , .ZN ( ctmn_1154 ) ) ;
NR2D0HPBWP ctmi_1277 ( .A1 ( ctmn_1075 ) , .A2 ( ctmn_1152 ) , 
    .ZN ( ctmn_1153 ) ) ;
MAOI22D0HPBWP ctmi_1281 ( .A1 ( ctmn_1156 ) , .A2 ( counter_reg[41] ) , 
    .B1 ( ctmn_1156 ) , .B2 ( counter_reg[41] ) , .ZN ( ctmn_1157 ) ) ;
CKND2D0HPBWP ctmi_1282 ( .A1 ( syndrome[32] ) , .A2 ( ctmn_1155 ) , 
    .ZN ( ctmn_1156 ) ) ;
MOAI22D0HPBWP ctmi_1523 ( .A1 ( parity_stored[32] ) , .A2 ( ctmn_1318 ) , 
    .B1 ( parity_stored[32] ) , .B2 ( ctmn_1318 ) , .ZN ( N400 ) ) ;
MAOI22D0HPBWP ctmi_1285 ( .A1 ( ctmn_1158 ) , .A2 ( counter_reg[40] ) , 
    .B1 ( ctmn_1158 ) , .B2 ( counter_reg[40] ) , .ZN ( ctmn_1159 ) ) ;
ND3D0HPBWP ctmi_1286 ( .A1 ( syndrome[32] ) , .A2 ( syndrome[31] ) , 
    .A3 ( syndrome[30] ) , .ZN ( ctmn_1158 ) ) ;
NR2D0HPBWP ctmi_1289 ( .A1 ( ctmn_1160 ) , .A2 ( syndrome[29] ) , 
    .ZN ( ctmn_1161 ) ) ;
CKND2D0HPBWP ctmi_1290 ( .A1 ( syndrome[27] ) , .A2 ( syndrome[28] ) , 
    .ZN ( ctmn_1160 ) ) ;
MOAI22D0HPBWP ctmi_1304 ( .A1 ( counter_reg[35] ) , .A2 ( ctmn_1173 ) , 
    .B1 ( counter_reg[35] ) , .B2 ( ctmn_1173 ) , .ZN ( ctmn_1174 ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[47] ( .D ( N385 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[47] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[62] ( .D ( N225 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[62] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[61] ( .D ( N226 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[61] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[60] ( .D ( N227 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[60] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[59] ( .D ( N228 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[59] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[58] ( .D ( N229 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[58] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[57] ( .D ( N230 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[57] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[56] ( .D ( N231 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[56] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[55] ( .D ( N232 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[55] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[54] ( .D ( N233 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[54] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[53] ( .D ( N234 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[53] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[52] ( .D ( N235 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[52] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[51] ( .D ( N236 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[51] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[50] ( .D ( N237 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[50] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[49] ( .D ( N238 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[49] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[48] ( .D ( N239 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[48] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[47] ( .D ( N240 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[47] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[46] ( .D ( N241 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[46] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[45] ( .D ( N242 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[45] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[44] ( .D ( N243 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[44] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[43] ( .D ( N244 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[43] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[42] ( .D ( N245 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[42] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[41] ( .D ( N246 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[41] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[40] ( .D ( N247 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[40] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[39] ( .D ( N248 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[39] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[38] ( .D ( N249 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[38] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[37] ( .D ( N250 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[37] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[36] ( .D ( N251 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[36] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[35] ( .D ( N252 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[35] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[34] ( .D ( N253 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[34] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[33] ( .D ( N254 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[33] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[32] ( .D ( N255 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[32] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[31] ( .D ( N256 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[31] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[30] ( .D ( N257 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[30] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[29] ( .D ( N258 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[29] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[28] ( .D ( N259 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[28] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[27] ( .D ( N260 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[27] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[26] ( .D ( N261 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[26] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[25] ( .D ( N262 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[25] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[24] ( .D ( N263 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[24] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[23] ( .D ( N264 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[23] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[22] ( .D ( N265 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[22] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[21] ( .D ( N266 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[21] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[20] ( .D ( N267 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[20] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[19] ( .D ( N268 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[19] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[18] ( .D ( N269 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[18] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[17] ( .D ( N270 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[17] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[16] ( .D ( N271 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[16] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[15] ( .D ( N272 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[15] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[14] ( .D ( N273 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[14] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[13] ( .D ( N274 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[13] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[12] ( .D ( N275 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[12] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[11] ( .D ( N276 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[11] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[10] ( .D ( N277 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[10] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[9] ( .D ( N278 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[9] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[8] ( .D ( N279 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[8] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[7] ( .D ( N280 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[7] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[6] ( .D ( N281 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[6] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[5] ( .D ( N282 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[5] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[4] ( .D ( N283 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[4] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[3] ( .D ( N284 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[3] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[2] ( .D ( N285 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[2] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[1] ( .D ( N286 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[1] ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[0] ( .D ( N287 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[0] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[46] ( .D ( N386 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[46] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[45] ( .D ( N387 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[45] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[44] ( .D ( N388 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[44] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[43] ( .D ( N389 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[43] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[42] ( .D ( N390 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[42] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[41] ( .D ( N391 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[41] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[40] ( .D ( N392 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[40] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[39] ( .D ( N393 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[39] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[38] ( .D ( N394 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[38] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[37] ( .D ( N395 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[37] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[36] ( .D ( N396 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[36] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[35] ( .D ( N397 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[35] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[34] ( .D ( N398 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[34] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[33] ( .D ( N399 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[33] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[32] ( .D ( N400 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[32] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[31] ( .D ( N401 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[31] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[30] ( .D ( N402 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[30] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[29] ( .D ( N403 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[29] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[28] ( .D ( N404 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[28] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[27] ( .D ( N405 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[27] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[26] ( .D ( N406 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[26] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[25] ( .D ( N407 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[25] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[24] ( .D ( N408 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[24] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[23] ( .D ( N409 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[23] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[22] ( .D ( N410 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[22] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[21] ( .D ( N411 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[21] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[20] ( .D ( N412 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[20] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[19] ( .D ( N413 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[19] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[18] ( .D ( N414 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[18] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[17] ( .D ( N415 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[17] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[16] ( .D ( N416 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[16] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[15] ( .D ( N417 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[15] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[14] ( .D ( N418 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[14] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[13] ( .D ( N419 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[13] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[12] ( .D ( N420 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[12] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[11] ( .D ( N421 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[11] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[10] ( .D ( N422 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[10] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[9] ( .D ( N423 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[9] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[8] ( .D ( N424 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[8] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[7] ( .D ( N425 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[7] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[6] ( .D ( N426 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[6] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[5] ( .D ( N427 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[5] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[4] ( .D ( N428 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[4] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[3] ( .D ( N429 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[3] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[2] ( .D ( N430 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[2] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[1] ( .D ( N431 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[1] ) ) ;
SDFCNQD0HPBWP \corrected_parity_reg[0] ( .D ( N432 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , 
    .CDN ( SEQMAP_NET_64 ) , .Q ( corrected_parity[0] ) ) ;
MOAI22D0HPBWP ctmi_1292 ( .A1 ( counter_reg[38] ) , .A2 ( ctmn_1165 ) , 
    .B1 ( counter_reg[38] ) , .B2 ( ctmn_1165 ) , .ZN ( ctmn_1166 ) ) ;
NR2D0HPBWP ctmi_1293 ( .A1 ( ctmn_1074 ) , .A2 ( ctmn_1164 ) , 
    .ZN ( ctmn_1165 ) ) ;
MAOI22D0HPBWP ctmi_1297 ( .A1 ( ctmn_1168 ) , .A2 ( counter_reg[37] ) , 
    .B1 ( ctmn_1168 ) , .B2 ( counter_reg[37] ) , .ZN ( ctmn_1169 ) ) ;
CKND2D0HPBWP ctmi_1298 ( .A1 ( syndrome[29] ) , .A2 ( ctmn_1167 ) , 
    .ZN ( ctmn_1168 ) ) ;
MOAI22D0HPBWP ctmi_1519 ( .A1 ( parity_stored[29] ) , .A2 ( ctmn_1316 ) , 
    .B1 ( parity_stored[29] ) , .B2 ( ctmn_1316 ) , .ZN ( N403 ) ) ;
MAOI22D0HPBWP ctmi_1301 ( .A1 ( ctmn_1170 ) , .A2 ( counter_reg[36] ) , 
    .B1 ( ctmn_1170 ) , .B2 ( counter_reg[36] ) , .ZN ( ctmn_1171 ) ) ;
ND3D0HPBWP ctmi_1302 ( .A1 ( syndrome[29] ) , .A2 ( syndrome[27] ) , 
    .A3 ( syndrome[28] ) , .ZN ( ctmn_1170 ) ) ;
NR2D0HPBWP ctmi_1305 ( .A1 ( ctmn_1172 ) , .A2 ( syndrome[26] ) , 
    .ZN ( ctmn_1173 ) ) ;
CKND2D0HPBWP ctmi_1306 ( .A1 ( syndrome[25] ) , .A2 ( syndrome[24] ) , 
    .ZN ( ctmn_1172 ) ) ;
MOAI22D0HPBWP ctmi_1321 ( .A1 ( counter_reg[31] ) , .A2 ( ctmn_1186 ) , 
    .B1 ( counter_reg[31] ) , .B2 ( ctmn_1186 ) , .ZN ( ctmn_1187 ) ) ;
MOAI22D0HPBWP ctmi_1308 ( .A1 ( counter_reg[34] ) , .A2 ( ctmn_1178 ) , 
    .B1 ( counter_reg[34] ) , .B2 ( ctmn_1178 ) , .ZN ( ctmn_1179 ) ) ;
NR2D0HPBWP ctmi_1309 ( .A1 ( ctmn_1175 ) , .A2 ( ctmn_1177 ) , 
    .ZN ( ctmn_1178 ) ) ;
MAOI22D0HPBWP ctmi_1314 ( .A1 ( ctmn_1181 ) , .A2 ( counter_reg[33] ) , 
    .B1 ( ctmn_1181 ) , .B2 ( counter_reg[33] ) , .ZN ( ctmn_1182 ) ) ;
CKND2D0HPBWP ctmi_1315 ( .A1 ( syndrome[26] ) , .A2 ( ctmn_1180 ) , 
    .ZN ( ctmn_1181 ) ) ;
MOAI22D0HPBWP ctmi_1515 ( .A1 ( parity_stored[26] ) , .A2 ( ctmn_1314 ) , 
    .B1 ( parity_stored[26] ) , .B2 ( ctmn_1314 ) , .ZN ( N406 ) ) ;
MOAI22D0HPBWP ctmi_1318 ( .A1 ( counter_reg[32] ) , .A2 ( ctmn_1183 ) , 
    .B1 ( counter_reg[32] ) , .B2 ( ctmn_1183 ) , .ZN ( ctmn_1184 ) ) ;
NR2D0HPBWP ctmi_1319 ( .A1 ( ctmn_1175 ) , .A2 ( ctmn_1172 ) , 
    .ZN ( ctmn_1183 ) ) ;
NR2D0HPBWP ctmi_1322 ( .A1 ( ctmn_1185 ) , .A2 ( syndrome[23] ) , 
    .ZN ( ctmn_1186 ) ) ;
CKND2D0HPBWP ctmi_1323 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1185 ) ) ;
MOAI22D0HPBWP ctmi_1337 ( .A1 ( counter_reg[27] ) , .A2 ( ctmn_1198 ) , 
    .B1 ( counter_reg[27] ) , .B2 ( ctmn_1198 ) , .ZN ( ctmn_1199 ) ) ;
MOAI22D0HPBWP ctmi_1325 ( .A1 ( counter_reg[30] ) , .A2 ( ctmn_1191 ) , 
    .B1 ( counter_reg[30] ) , .B2 ( ctmn_1191 ) , .ZN ( ctmn_1192 ) ) ;
NR2D0HPBWP ctmi_1326 ( .A1 ( ctmn_1188 ) , .A2 ( ctmn_1190 ) , 
    .ZN ( ctmn_1191 ) ) ;
MOAI22D0HPBWP ctmi_1331 ( .A1 ( counter_reg[29] ) , .A2 ( ctmn_1193 ) , 
    .B1 ( counter_reg[29] ) , .B2 ( ctmn_1193 ) , .ZN ( ctmn_1194 ) ) ;
NR3D0HPBWP ctmi_1332 ( .A1 ( ctmn_1188 ) , .A2 ( ctmn_1189 ) , 
    .A3 ( syndrome[21] ) , .ZN ( ctmn_1193 ) ) ;
MOAI22D0HPBWP ctmi_1511 ( .A1 ( parity_stored[23] ) , .A2 ( ctmn_1312 ) , 
    .B1 ( parity_stored[23] ) , .B2 ( ctmn_1312 ) , .ZN ( N409 ) ) ;
MOAI22D0HPBWP ctmi_1334 ( .A1 ( counter_reg[28] ) , .A2 ( ctmn_1195 ) , 
    .B1 ( counter_reg[28] ) , .B2 ( ctmn_1195 ) , .ZN ( ctmn_1196 ) ) ;
NR2D0HPBWP ctmi_1335 ( .A1 ( ctmn_1188 ) , .A2 ( ctmn_1185 ) , 
    .ZN ( ctmn_1195 ) ) ;
NR2D0HPBWP ctmi_1338 ( .A1 ( ctmn_1197 ) , .A2 ( syndrome[20] ) , 
    .ZN ( ctmn_1198 ) ) ;
CKND2D0HPBWP ctmi_1339 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1197 ) ) ;
MOAI22D0HPBWP ctmi_1352 ( .A1 ( counter_reg[23] ) , .A2 ( ctmn_1209 ) , 
    .B1 ( counter_reg[23] ) , .B2 ( ctmn_1209 ) , .ZN ( ctmn_1210 ) ) ;
MOAI22D0HPBWP ctmi_1341 ( .A1 ( counter_reg[26] ) , .A2 ( ctmn_1202 ) , 
    .B1 ( counter_reg[26] ) , .B2 ( ctmn_1202 ) , .ZN ( ctmn_1203 ) ) ;
NR2D0HPBWP ctmi_1342 ( .A1 ( ctmn_1071 ) , .A2 ( ctmn_1201 ) , 
    .ZN ( ctmn_1202 ) ) ;
MOAI22D0HPBWP ctmi_1346 ( .A1 ( counter_reg[25] ) , .A2 ( ctmn_1204 ) , 
    .B1 ( counter_reg[25] ) , .B2 ( ctmn_1204 ) , .ZN ( ctmn_1205 ) ) ;
NR3D0HPBWP ctmi_1347 ( .A1 ( ctmn_1071 ) , .A2 ( ctmn_1200 ) , 
    .A3 ( syndrome[18] ) , .ZN ( ctmn_1204 ) ) ;
MOAI22D0HPBWP ctmi_1507 ( .A1 ( parity_stored[20] ) , .A2 ( ctmn_1310 ) , 
    .B1 ( parity_stored[20] ) , .B2 ( ctmn_1310 ) , .ZN ( N412 ) ) ;
MAOI22D0HPBWP ctmi_1349 ( .A1 ( ctmn_1206 ) , .A2 ( counter_reg[24] ) , 
    .B1 ( ctmn_1206 ) , .B2 ( counter_reg[24] ) , .ZN ( ctmn_1207 ) ) ;
ND3D0HPBWP ctmi_1350 ( .A1 ( syndrome[20] ) , .A2 ( syndrome[18] ) , 
    .A3 ( syndrome[19] ) , .ZN ( ctmn_1206 ) ) ;
NR2D0HPBWP ctmi_1353 ( .A1 ( ctmn_1208 ) , .A2 ( syndrome[17] ) , 
    .ZN ( ctmn_1209 ) ) ;
CKND2D0HPBWP ctmi_1354 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1208 ) ) ;
MOAI22D0HPBWP ctmi_1367 ( .A1 ( counter_reg[19] ) , .A2 ( ctmn_1220 ) , 
    .B1 ( counter_reg[19] ) , .B2 ( ctmn_1220 ) , .ZN ( ctmn_1221 ) ) ;
MOAI22D0HPBWP ctmi_1356 ( .A1 ( counter_reg[22] ) , .A2 ( ctmn_1213 ) , 
    .B1 ( counter_reg[22] ) , .B2 ( ctmn_1213 ) , .ZN ( ctmn_1214 ) ) ;
NR2D0HPBWP ctmi_1357 ( .A1 ( ctmn_1070 ) , .A2 ( ctmn_1212 ) , 
    .ZN ( ctmn_1213 ) ) ;
MOAI22D0HPBWP ctmi_1361 ( .A1 ( counter_reg[21] ) , .A2 ( ctmn_1215 ) , 
    .B1 ( counter_reg[21] ) , .B2 ( ctmn_1215 ) , .ZN ( ctmn_1216 ) ) ;
NR3D0HPBWP ctmi_1362 ( .A1 ( ctmn_1070 ) , .A2 ( ctmn_1211 ) , 
    .A3 ( syndrome[15] ) , .ZN ( ctmn_1215 ) ) ;
MOAI22D0HPBWP ctmi_1503 ( .A1 ( parity_stored[17] ) , .A2 ( ctmn_1308 ) , 
    .B1 ( parity_stored[17] ) , .B2 ( ctmn_1308 ) , .ZN ( N415 ) ) ;
MOAI22D0HPBWP ctmi_1364 ( .A1 ( counter_reg[20] ) , .A2 ( ctmn_1217 ) , 
    .B1 ( counter_reg[20] ) , .B2 ( ctmn_1217 ) , .ZN ( ctmn_1218 ) ) ;
NR2D0HPBWP ctmi_1365 ( .A1 ( ctmn_1070 ) , .A2 ( ctmn_1208 ) , 
    .ZN ( ctmn_1217 ) ) ;
NR2D0HPBWP ctmi_1368 ( .A1 ( ctmn_1219 ) , .A2 ( syndrome[14] ) , 
    .ZN ( ctmn_1220 ) ) ;
CKND2D0HPBWP ctmi_1369 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_1219 ) ) ;
MOAI22D0HPBWP ctmi_1382 ( .A1 ( counter_reg[15] ) , .A2 ( ctmn_1231 ) , 
    .B1 ( counter_reg[15] ) , .B2 ( ctmn_1231 ) , .ZN ( ctmn_1232 ) ) ;
MOAI22D0HPBWP ctmi_1371 ( .A1 ( counter_reg[18] ) , .A2 ( ctmn_1224 ) , 
    .B1 ( counter_reg[18] ) , .B2 ( ctmn_1224 ) , .ZN ( ctmn_1225 ) ) ;
NR2D0HPBWP ctmi_1372 ( .A1 ( ctmn_1069 ) , .A2 ( ctmn_1223 ) , 
    .ZN ( ctmn_1224 ) ) ;
MOAI22D0HPBWP ctmi_1376 ( .A1 ( counter_reg[17] ) , .A2 ( ctmn_1226 ) , 
    .B1 ( counter_reg[17] ) , .B2 ( ctmn_1226 ) , .ZN ( ctmn_1227 ) ) ;
NR3D0HPBWP ctmi_1377 ( .A1 ( ctmn_1069 ) , .A2 ( ctmn_1222 ) , 
    .A3 ( syndrome[12] ) , .ZN ( ctmn_1226 ) ) ;
MOAI22D0HPBWP ctmi_1499 ( .A1 ( parity_stored[14] ) , .A2 ( ctmn_1306 ) , 
    .B1 ( parity_stored[14] ) , .B2 ( ctmn_1306 ) , .ZN ( N418 ) ) ;
MAOI22D0HPBWP ctmi_1379 ( .A1 ( ctmn_1228 ) , .A2 ( counter_reg[16] ) , 
    .B1 ( ctmn_1228 ) , .B2 ( counter_reg[16] ) , .ZN ( ctmn_1229 ) ) ;
ND3D0HPBWP ctmi_1380 ( .A1 ( syndrome[14] ) , .A2 ( syndrome[12] ) , 
    .A3 ( syndrome[13] ) , .ZN ( ctmn_1228 ) ) ;
NR2D0HPBWP ctmi_1383 ( .A1 ( ctmn_1230 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1231 ) ) ;
CKND2D0HPBWP ctmi_1384 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1230 ) ) ;
MOAI22D0HPBWP ctmi_1398 ( .A1 ( counter_reg[11] ) , .A2 ( ctmn_1243 ) , 
    .B1 ( counter_reg[11] ) , .B2 ( ctmn_1243 ) , .ZN ( ctmn_1244 ) ) ;
MAOI22D0HPBWP ctmi_1386 ( .A1 ( ctmn_1235 ) , .A2 ( counter_reg[14] ) , 
    .B1 ( ctmn_1235 ) , .B2 ( counter_reg[14] ) , .ZN ( ctmn_1236 ) ) ;
CKND2D0HPBWP ctmi_1387 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_1234 ) , 
    .ZN ( ctmn_1235 ) ) ;
MOAI22D0HPBWP ctmi_1391 ( .A1 ( counter_reg[13] ) , .A2 ( ctmn_1238 ) , 
    .B1 ( counter_reg[13] ) , .B2 ( ctmn_1238 ) , .ZN ( ctmn_1239 ) ) ;
NR2D0HPBWP ctmi_1392 ( .A1 ( ctmn_1068 ) , .A2 ( ctmn_1237 ) , 
    .ZN ( ctmn_1238 ) ) ;
MOAI22D0HPBWP ctmi_1495 ( .A1 ( parity_stored[11] ) , .A2 ( ctmn_1304 ) , 
    .B1 ( parity_stored[11] ) , .B2 ( ctmn_1304 ) , .ZN ( N421 ) ) ;
MOAI22D0HPBWP ctmi_1395 ( .A1 ( counter_reg[12] ) , .A2 ( ctmn_1240 ) , 
    .B1 ( counter_reg[12] ) , .B2 ( ctmn_1240 ) , .ZN ( ctmn_1241 ) ) ;
NR2D0HPBWP ctmi_1396 ( .A1 ( ctmn_1068 ) , .A2 ( ctmn_1230 ) , 
    .ZN ( ctmn_1240 ) ) ;
NR2D0HPBWP ctmi_1399 ( .A1 ( ctmn_1242 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_1243 ) ) ;
CKND2D0HPBWP ctmi_1400 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_1242 ) ) ;
MOAI22D0HPBWP ctmi_1415 ( .A1 ( counter_reg[7] ) , .A2 ( ctmn_1256 ) , 
    .B1 ( counter_reg[7] ) , .B2 ( ctmn_1256 ) , .ZN ( ctmn_1257 ) ) ;
MAOI22D0HPBWP ctmi_1402 ( .A1 ( ctmn_1247 ) , .A2 ( counter_reg[10] ) , 
    .B1 ( ctmn_1247 ) , .B2 ( counter_reg[10] ) , .ZN ( ctmn_1248 ) ) ;
CKND2D0HPBWP ctmi_1403 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_1246 ) , 
    .ZN ( ctmn_1247 ) ) ;
MOAI22D0HPBWP ctmi_1407 ( .A1 ( counter_reg[9] ) , .A2 ( ctmn_1251 ) , 
    .B1 ( counter_reg[9] ) , .B2 ( ctmn_1251 ) , .ZN ( ctmn_1252 ) ) ;
NR2D0HPBWP ctmi_1408 ( .A1 ( ctmn_1249 ) , .A2 ( ctmn_1250 ) , 
    .ZN ( ctmn_1251 ) ) ;
MOAI22D0HPBWP ctmi_1491 ( .A1 ( parity_stored[8] ) , .A2 ( ctmn_1302 ) , 
    .B1 ( parity_stored[8] ) , .B2 ( ctmn_1302 ) , .ZN ( N424 ) ) ;
MOAI22D0HPBWP ctmi_1412 ( .A1 ( counter_reg[8] ) , .A2 ( ctmn_1253 ) , 
    .B1 ( counter_reg[8] ) , .B2 ( ctmn_1253 ) , .ZN ( ctmn_1254 ) ) ;
NR2D0HPBWP ctmi_1413 ( .A1 ( ctmn_1249 ) , .A2 ( ctmn_1242 ) , 
    .ZN ( ctmn_1253 ) ) ;
NR2D0HPBWP ctmi_1416 ( .A1 ( ctmn_1255 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_1256 ) ) ;
CKND2D0HPBWP ctmi_1417 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1255 ) ) ;
MOAI22D0HPBWP ctmi_1432 ( .A1 ( counter_reg[3] ) , .A2 ( ctmn_1269 ) , 
    .B1 ( counter_reg[3] ) , .B2 ( ctmn_1269 ) , .ZN ( ctmn_1270 ) ) ;
MAOI22D0HPBWP ctmi_1419 ( .A1 ( ctmn_1260 ) , .A2 ( counter_reg[6] ) , 
    .B1 ( ctmn_1260 ) , .B2 ( counter_reg[6] ) , .ZN ( ctmn_1261 ) ) ;
CKND2D0HPBWP ctmi_1420 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_1259 ) , 
    .ZN ( ctmn_1260 ) ) ;
MOAI22D0HPBWP ctmi_1424 ( .A1 ( counter_reg[5] ) , .A2 ( ctmn_1264 ) , 
    .B1 ( counter_reg[5] ) , .B2 ( ctmn_1264 ) , .ZN ( ctmn_1265 ) ) ;
NR2D0HPBWP ctmi_1425 ( .A1 ( ctmn_1262 ) , .A2 ( ctmn_1263 ) , 
    .ZN ( ctmn_1264 ) ) ;
MOAI22D0HPBWP ctmi_1487 ( .A1 ( parity_stored[5] ) , .A2 ( ctmn_1300 ) , 
    .B1 ( parity_stored[5] ) , .B2 ( ctmn_1300 ) , .ZN ( N427 ) ) ;
MOAI22D0HPBWP ctmi_1429 ( .A1 ( counter_reg[4] ) , .A2 ( ctmn_1266 ) , 
    .B1 ( counter_reg[4] ) , .B2 ( ctmn_1266 ) , .ZN ( ctmn_1267 ) ) ;
NR2D0HPBWP ctmi_1430 ( .A1 ( ctmn_1262 ) , .A2 ( ctmn_1255 ) , 
    .ZN ( ctmn_1266 ) ) ;
NR2D0HPBWP ctmi_1433 ( .A1 ( ctmn_1268 ) , .A2 ( syndrome[2] ) , 
    .ZN ( ctmn_1269 ) ) ;
CKND2D0HPBWP ctmi_1434 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1268 ) ) ;
MOAI22D0HPBWP ctmi_1483 ( .A1 ( parity_stored[2] ) , .A2 ( ctmn_1298 ) , 
    .B1 ( parity_stored[2] ) , .B2 ( ctmn_1298 ) , .ZN ( N430 ) ) ;
MAOI22D0HPBWP ctmi_1436 ( .A1 ( ctmn_1273 ) , .A2 ( counter_reg[2] ) , 
    .B1 ( ctmn_1273 ) , .B2 ( counter_reg[2] ) , .ZN ( ctmn_1274 ) ) ;
CKND2D0HPBWP ctmi_1437 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_1272 ) , 
    .ZN ( ctmn_1273 ) ) ;
MOAI22D0HPBWP ctmi_1441 ( .A1 ( counter_reg[1] ) , .A2 ( ctmn_1277 ) , 
    .B1 ( counter_reg[1] ) , .B2 ( ctmn_1277 ) , .ZN ( ctmn_1278 ) ) ;
NR2D0HPBWP ctmi_1442 ( .A1 ( ctmn_1275 ) , .A2 ( ctmn_1276 ) , 
    .ZN ( ctmn_1277 ) ) ;
CKND2D0HPBWP ctmi_1484 ( .A1 ( syndrome[2] ) , .A2 ( ctmn_1082 ) , 
    .ZN ( ctmn_1298 ) ) ;
MOAI22D0HPBWP ctmi_1446 ( .A1 ( counter_reg[0] ) , .A2 ( ctmn_1279 ) , 
    .B1 ( counter_reg[0] ) , .B2 ( ctmn_1279 ) , .ZN ( ctmn_1280 ) ) ;
NR2D0HPBWP ctmi_1447 ( .A1 ( ctmn_1275 ) , .A2 ( ctmn_1268 ) , 
    .ZN ( ctmn_1279 ) ) ;
NR2D0HPBWP ctmi_1486 ( .A1 ( ctmn_1263 ) , .A2 ( syndrome[5] ) , 
    .ZN ( ctmn_1299 ) ) ;
CKND2D0HPBWP ctmi_1488 ( .A1 ( syndrome[5] ) , .A2 ( ctmn_1094 ) , 
    .ZN ( ctmn_1300 ) ) ;
NR2D0HPBWP ctmi_1490 ( .A1 ( ctmn_1250 ) , .A2 ( syndrome[8] ) , 
    .ZN ( ctmn_1301 ) ) ;
CKND2D0HPBWP ctmi_1492 ( .A1 ( syndrome[8] ) , .A2 ( ctmn_1095 ) , 
    .ZN ( ctmn_1302 ) ) ;
NR2D0HPBWP ctmi_1494 ( .A1 ( ctmn_1237 ) , .A2 ( syndrome[11] ) , 
    .ZN ( ctmn_1303 ) ) ;
CKND2D0HPBWP ctmi_1496 ( .A1 ( syndrome[11] ) , .A2 ( ctmn_1096 ) , 
    .ZN ( ctmn_1304 ) ) ;
NR3D0HPBWP ctmi_1498 ( .A1 ( ctmn_1222 ) , .A2 ( syndrome[14] ) , 
    .A3 ( syndrome[12] ) , .ZN ( ctmn_1305 ) ) ;
CKND2D0HPBWP ctmi_1500 ( .A1 ( syndrome[14] ) , .A2 ( ctmn_1097 ) , 
    .ZN ( ctmn_1306 ) ) ;
NR3D0HPBWP ctmi_1502 ( .A1 ( ctmn_1211 ) , .A2 ( syndrome[17] ) , 
    .A3 ( syndrome[15] ) , .ZN ( ctmn_1307 ) ) ;
CKND2D0HPBWP ctmi_1504 ( .A1 ( syndrome[17] ) , .A2 ( ctmn_1089 ) , 
    .ZN ( ctmn_1308 ) ) ;
NR3D0HPBWP ctmi_1506 ( .A1 ( ctmn_1200 ) , .A2 ( syndrome[20] ) , 
    .A3 ( syndrome[18] ) , .ZN ( ctmn_1309 ) ) ;
CKND2D0HPBWP ctmi_1508 ( .A1 ( syndrome[20] ) , .A2 ( ctmn_1090 ) , 
    .ZN ( ctmn_1310 ) ) ;
NR3D0HPBWP ctmi_1510 ( .A1 ( ctmn_1189 ) , .A2 ( syndrome[23] ) , 
    .A3 ( syndrome[21] ) , .ZN ( ctmn_1311 ) ) ;
CKND2D0HPBWP ctmi_1512 ( .A1 ( syndrome[23] ) , .A2 ( ctmn_1091 ) , 
    .ZN ( ctmn_1312 ) ) ;
NR3D0HPBWP ctmi_1514 ( .A1 ( ctmn_1176 ) , .A2 ( syndrome[26] ) , 
    .A3 ( syndrome[24] ) , .ZN ( ctmn_1313 ) ) ;
CKND2D0HPBWP ctmi_1516 ( .A1 ( syndrome[26] ) , .A2 ( ctmn_1092 ) , 
    .ZN ( ctmn_1314 ) ) ;
NR3D0HPBWP ctmi_1518 ( .A1 ( ctmn_1163 ) , .A2 ( syndrome[29] ) , 
    .A3 ( syndrome[27] ) , .ZN ( ctmn_1315 ) ) ;
CKND2D0HPBWP ctmi_1520 ( .A1 ( syndrome[29] ) , .A2 ( ctmn_1084 ) , 
    .ZN ( ctmn_1316 ) ) ;
NR3D0HPBWP ctmi_1522 ( .A1 ( ctmn_1151 ) , .A2 ( syndrome[32] ) , 
    .A3 ( syndrome[30] ) , .ZN ( ctmn_1317 ) ) ;
CKND2D0HPBWP ctmi_1524 ( .A1 ( syndrome[32] ) , .A2 ( ctmn_1085 ) , 
    .ZN ( ctmn_1318 ) ) ;
NR3D0HPBWP ctmi_1526 ( .A1 ( ctmn_1139 ) , .A2 ( syndrome[35] ) , 
    .A3 ( syndrome[33] ) , .ZN ( ctmn_1319 ) ) ;
CKND2D0HPBWP ctmi_1528 ( .A1 ( syndrome[35] ) , .A2 ( ctmn_1086 ) , 
    .ZN ( ctmn_1320 ) ) ;
NR3D0HPBWP ctmi_1530 ( .A1 ( ctmn_1127 ) , .A2 ( syndrome[38] ) , 
    .A3 ( syndrome[36] ) , .ZN ( ctmn_1321 ) ) ;
CKND2D0HPBWP ctmi_1532 ( .A1 ( syndrome[38] ) , .A2 ( ctmn_1087 ) , 
    .ZN ( ctmn_1322 ) ) ;
NR3D0HPBWP ctmi_1534 ( .A1 ( ctmn_1115 ) , .A2 ( syndrome[41] ) , 
    .A3 ( syndrome[39] ) , .ZN ( ctmn_1323 ) ) ;
CKND2D0HPBWP ctmi_1536 ( .A1 ( syndrome[41] ) , .A2 ( ctmn_1079 ) , 
    .ZN ( ctmn_1324 ) ) ;
NR3D0HPBWP ctmi_1538 ( .A1 ( ctmn_1103 ) , .A2 ( syndrome[44] ) , 
    .A3 ( syndrome[42] ) , .ZN ( ctmn_1325 ) ) ;
CKND2D0HPBWP ctmi_1540 ( .A1 ( syndrome[44] ) , .A2 ( ctmn_1080 ) , 
    .ZN ( ctmn_1326 ) ) ;
NR3D0HPBWP ctmi_1542 ( .A1 ( ctmn_999 ) , .A2 ( syndrome[47] ) , 
    .A3 ( syndrome[45] ) , .ZN ( ctmn_1327 ) ) ;
CKND2D0HPBWP ctmi_1544 ( .A1 ( syndrome[47] ) , .A2 ( ctmn_1081 ) , 
    .ZN ( ctmn_1328 ) ) ;
NR2D0HPBWP ctmi_1047 ( .A1 ( enable_last ) , .A2 ( ctmn_993 ) , 
    .ZN ( syndrome[46] ) ) ;
XNR3D0HPBWP ctmi_1073 ( .A1 ( ctmn_1010 ) , .A2 ( counter_reg[5] ) , 
    .A3 ( parity_stored[5] ) , .ZN ( ctmn_1011 ) ) ;
NR2D0HPBWP ctmi_1116 ( .A1 ( enable_last ) , .A2 ( ctmn_1039 ) , 
    .ZN ( syndrome[1] ) ) ;
NR2D0HPBWP ctmi_1118 ( .A1 ( enable_last ) , .A2 ( ctmn_1040 ) , 
    .ZN ( syndrome[3] ) ) ;
NR2D0HPBWP ctmi_1075 ( .A1 ( enable_last ) , .A2 ( ctmn_1013 ) , 
    .ZN ( syndrome[8] ) ) ;
NR2D0HPBWP ctmi_1120 ( .A1 ( enable_last ) , .A2 ( ctmn_1041 ) , 
    .ZN ( syndrome[4] ) ) ;
NR2D0HPBWP ctmi_1122 ( .A1 ( enable_last ) , .A2 ( ctmn_1042 ) , 
    .ZN ( syndrome[6] ) ) ;
NR2D0HPBWP ctmi_1078 ( .A1 ( enable_last ) , .A2 ( ctmn_1015 ) , 
    .ZN ( syndrome[11] ) ) ;
NR2D0HPBWP ctmi_1124 ( .A1 ( enable_last ) , .A2 ( ctmn_1043 ) , 
    .ZN ( syndrome[7] ) ) ;
NR2D0HPBWP ctmi_1126 ( .A1 ( enable_last ) , .A2 ( ctmn_1044 ) , 
    .ZN ( syndrome[9] ) ) ;
NR2D0HPBWP ctmi_1081 ( .A1 ( enable_last ) , .A2 ( ctmn_1017 ) , 
    .ZN ( syndrome[14] ) ) ;
NR2D0HPBWP ctmi_1128 ( .A1 ( enable_last ) , .A2 ( ctmn_1045 ) , 
    .ZN ( syndrome[10] ) ) ;
NR2D0HPBWP ctmi_1130 ( .A1 ( enable_last ) , .A2 ( ctmn_1046 ) , 
    .ZN ( syndrome[12] ) ) ;
NR2D0HPBWP ctmi_1084 ( .A1 ( enable_last ) , .A2 ( ctmn_1019 ) , 
    .ZN ( syndrome[17] ) ) ;
NR2D0HPBWP ctmi_1132 ( .A1 ( enable_last ) , .A2 ( ctmn_1047 ) , 
    .ZN ( syndrome[13] ) ) ;
NR2D0HPBWP ctmi_1134 ( .A1 ( enable_last ) , .A2 ( ctmn_1048 ) , 
    .ZN ( syndrome[15] ) ) ;
NR2D0HPBWP ctmi_1087 ( .A1 ( enable_last ) , .A2 ( ctmn_1021 ) , 
    .ZN ( syndrome[20] ) ) ;
NR2D0HPBWP ctmi_1136 ( .A1 ( enable_last ) , .A2 ( ctmn_1049 ) , 
    .ZN ( syndrome[16] ) ) ;
NR2D0HPBWP ctmi_1138 ( .A1 ( enable_last ) , .A2 ( ctmn_1050 ) , 
    .ZN ( syndrome[18] ) ) ;
NR2D0HPBWP ctmi_1090 ( .A1 ( enable_last ) , .A2 ( ctmn_1023 ) , 
    .ZN ( syndrome[23] ) ) ;
NR2D0HPBWP ctmi_1140 ( .A1 ( enable_last ) , .A2 ( ctmn_1051 ) , 
    .ZN ( syndrome[19] ) ) ;
NR2D0HPBWP ctmi_1142 ( .A1 ( enable_last ) , .A2 ( ctmn_1052 ) , 
    .ZN ( syndrome[21] ) ) ;
NR2D0HPBWP ctmi_1093 ( .A1 ( enable_last ) , .A2 ( ctmn_1025 ) , 
    .ZN ( syndrome[26] ) ) ;
NR2D0HPBWP ctmi_1144 ( .A1 ( enable_last ) , .A2 ( ctmn_1053 ) , 
    .ZN ( syndrome[22] ) ) ;
NR2D0HPBWP ctmi_1146 ( .A1 ( enable_last ) , .A2 ( ctmn_1054 ) , 
    .ZN ( syndrome[25] ) ) ;
NR2D0HPBWP ctmi_1096 ( .A1 ( enable_last ) , .A2 ( ctmn_1027 ) , 
    .ZN ( syndrome[29] ) ) ;
NR2D0HPBWP ctmi_1148 ( .A1 ( enable_last ) , .A2 ( ctmn_1055 ) , 
    .ZN ( syndrome[24] ) ) ;
NR2D0HPBWP ctmi_1150 ( .A1 ( enable_last ) , .A2 ( ctmn_1056 ) , 
    .ZN ( syndrome[27] ) ) ;
NR2D0HPBWP ctmi_1099 ( .A1 ( enable_last ) , .A2 ( ctmn_1029 ) , 
    .ZN ( syndrome[32] ) ) ;
NR2D0HPBWP ctmi_1152 ( .A1 ( enable_last ) , .A2 ( ctmn_1057 ) , 
    .ZN ( syndrome[28] ) ) ;
NR2D0HPBWP ctmi_1154 ( .A1 ( enable_last ) , .A2 ( ctmn_1058 ) , 
    .ZN ( syndrome[31] ) ) ;
NR2D0HPBWP ctmi_1102 ( .A1 ( enable_last ) , .A2 ( ctmn_1031 ) , 
    .ZN ( syndrome[35] ) ) ;
NR2D0HPBWP ctmi_1156 ( .A1 ( enable_last ) , .A2 ( ctmn_1059 ) , 
    .ZN ( syndrome[30] ) ) ;
NR2D0HPBWP ctmi_1158 ( .A1 ( enable_last ) , .A2 ( ctmn_1060 ) , 
    .ZN ( syndrome[34] ) ) ;
NR2D0HPBWP ctmi_1105 ( .A1 ( enable_last ) , .A2 ( ctmn_1033 ) , 
    .ZN ( syndrome[38] ) ) ;
NR2D0HPBWP ctmi_1160 ( .A1 ( enable_last ) , .A2 ( ctmn_1061 ) , 
    .ZN ( syndrome[33] ) ) ;
NR2D0HPBWP ctmi_1162 ( .A1 ( enable_last ) , .A2 ( ctmn_1062 ) , 
    .ZN ( syndrome[37] ) ) ;
NR2D0HPBWP ctmi_1108 ( .A1 ( enable_last ) , .A2 ( ctmn_1035 ) , 
    .ZN ( syndrome[41] ) ) ;
NR2D0HPBWP ctmi_1164 ( .A1 ( enable_last ) , .A2 ( ctmn_1063 ) , 
    .ZN ( syndrome[36] ) ) ;
NR2D0HPBWP ctmi_1166 ( .A1 ( enable_last ) , .A2 ( ctmn_1064 ) , 
    .ZN ( syndrome[40] ) ) ;
NR2D0HPBWP ctmi_1111 ( .A1 ( enable_last ) , .A2 ( ctmn_1037 ) , 
    .ZN ( syndrome[44] ) ) ;
NR2D0HPBWP ctmi_1168 ( .A1 ( enable_last ) , .A2 ( ctmn_1065 ) , 
    .ZN ( syndrome[39] ) ) ;
NR2D0HPBWP ctmi_1170 ( .A1 ( enable_last ) , .A2 ( ctmn_1066 ) , 
    .ZN ( syndrome[43] ) ) ;
NR2D0HPBWP ctmi_1114 ( .A1 ( enable_last ) , .A2 ( ctmn_1038 ) , 
    .ZN ( syndrome[0] ) ) ;
NR2D0HPBWP ctmi_1172 ( .A1 ( enable_last ) , .A2 ( ctmn_1067 ) , 
    .ZN ( syndrome[42] ) ) ;
AOI31D0HPBWP ctmi_1174 ( .A1 ( ctmn_1077 ) , .A2 ( ctmn_1078 ) , 
    .A3 ( ctmn_1099 ) , .B ( enable ) , .ZN ( N384 ) ) ;
NR2D0HPBWP ctmi_1052 ( .A1 ( ctmn_995 ) , .A2 ( ctmn_998 ) , .ZN ( N224 ) ) ;
NR2D0HPBWP ctmi_1050 ( .A1 ( enable_last ) , .A2 ( ctmn_994 ) , 
    .ZN ( syndrome[45] ) ) ;
MOAI22D0HPBWP ctmi_1208 ( .A1 ( counter_reg[59] ) , .A2 ( ctmn_1101 ) , 
    .B1 ( counter_reg[59] ) , .B2 ( ctmn_1101 ) , .ZN ( ctmn_1102 ) ) ;
MAOI22D0HPBWP ctmi_1074 ( .A1 ( counter_reg[4] ) , .A2 ( counter_reg[6] ) , 
    .B1 ( counter_reg[4] ) , .B2 ( counter_reg[6] ) , .ZN ( ctmn_1010 ) ) ;
CKND2D0HPBWP ctmi_1230 ( .A1 ( syndrome[39] ) , .A2 ( ctmn_1115 ) , 
    .ZN ( ctmn_1116 ) ) ;
CKND2D0HPBWP ctmi_1246 ( .A1 ( syndrome[36] ) , .A2 ( ctmn_1127 ) , 
    .ZN ( ctmn_1128 ) ) ;
CKND2D0HPBWP ctmi_1262 ( .A1 ( syndrome[33] ) , .A2 ( ctmn_1139 ) , 
    .ZN ( ctmn_1140 ) ) ;
CKND2D0HPBWP ctmi_1278 ( .A1 ( syndrome[30] ) , .A2 ( ctmn_1151 ) , 
    .ZN ( ctmn_1152 ) ) ;
CKND2D0HPBWP ctmi_1294 ( .A1 ( syndrome[27] ) , .A2 ( ctmn_1163 ) , 
    .ZN ( ctmn_1164 ) ) ;
CKND0HPBWP ctmi_1310 ( .I ( syndrome[26] ) , .ZN ( ctmn_1175 ) ) ;
CKND0HPBWP ctmi_1327 ( .I ( syndrome[23] ) , .ZN ( ctmn_1188 ) ) ;
CKND2D0HPBWP ctmi_1343 ( .A1 ( syndrome[18] ) , .A2 ( ctmn_1200 ) , 
    .ZN ( ctmn_1201 ) ) ;
CKND2D0HPBWP ctmi_1358 ( .A1 ( syndrome[15] ) , .A2 ( ctmn_1211 ) , 
    .ZN ( ctmn_1212 ) ) ;
CKND2D0HPBWP ctmi_1373 ( .A1 ( syndrome[12] ) , .A2 ( ctmn_1222 ) , 
    .ZN ( ctmn_1223 ) ) ;
NR2D0HPBWP ctmi_1388 ( .A1 ( ctmn_1233 ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1234 ) ) ;
NR2D0HPBWP ctmi_1404 ( .A1 ( ctmn_1245 ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_1246 ) ) ;
NR2D0HPBWP ctmi_1421 ( .A1 ( ctmn_1258 ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1259 ) ) ;
NR2D0HPBWP ctmi_1438 ( .A1 ( ctmn_1271 ) , .A2 ( syndrome[1] ) , 
    .ZN ( ctmn_1272 ) ) ;
XNR3D0HPBWP ctmi_1048 ( .A1 ( ctmn_992 ) , .A2 ( counter_reg[61] ) , 
    .A3 ( parity_stored[46] ) , .ZN ( ctmn_993 ) ) ;
MAOI22D0HPBWP ctmi_1049 ( .A1 ( counter_reg[63] ) , .A2 ( counter_reg[60] ) , 
    .B1 ( counter_reg[63] ) , .B2 ( counter_reg[60] ) , .ZN ( ctmn_992 ) ) ;
IND2D0HPBWP ctmi_1053 ( .A1 ( enable ) , .B1 ( error_detected ) , 
    .ZN ( ctmn_995 ) ) ;
XNR3D0HPBWP ctmi_1051 ( .A1 ( ctmn_992 ) , .A2 ( counter_reg[62] ) , 
    .A3 ( parity_stored[45] ) , .ZN ( ctmn_994 ) ) ;
MOAI22D0HPBWP ctmi_1054 ( .A1 ( counter_reg[63] ) , .A2 ( ctmn_997 ) , 
    .B1 ( counter_reg[63] ) , .B2 ( ctmn_997 ) , .ZN ( ctmn_998 ) ) ;
NR2D0HPBWP ctmi_1055 ( .A1 ( ctmn_996 ) , .A2 ( syndrome[47] ) , 
    .ZN ( ctmn_997 ) ) ;
CKND2D0HPBWP ctmi_1056 ( .A1 ( syndrome[46] ) , .A2 ( syndrome[45] ) , 
    .ZN ( ctmn_996 ) ) ;
CKND2D0HPBWP ctmi_1060 ( .A1 ( syndrome[45] ) , .A2 ( ctmn_999 ) , 
    .ZN ( ctmn_1000 ) ) ;
NR2D0HPBWP ctmi_1065 ( .A1 ( ctmn_999 ) , .A2 ( syndrome[45] ) , 
    .ZN ( ctmn_1003 ) ) ;
XNR3D0HPBWP ctmi_1076 ( .A1 ( ctmn_1012 ) , .A2 ( counter_reg[9] ) , 
    .A3 ( parity_stored[8] ) , .ZN ( ctmn_1013 ) ) ;
MAOI22D0HPBWP ctmi_1077 ( .A1 ( counter_reg[8] ) , .A2 ( counter_reg[10] ) , 
    .B1 ( counter_reg[8] ) , .B2 ( counter_reg[10] ) , .ZN ( ctmn_1012 ) ) ;
XNR3D0HPBWP ctmi_1119 ( .A1 ( ctmn_1010 ) , .A2 ( parity_stored[3] ) , 
    .A3 ( counter_reg[7] ) , .ZN ( ctmn_1040 ) ) ;
XNR3D0HPBWP ctmi_1079 ( .A1 ( ctmn_1014 ) , .A2 ( counter_reg[13] ) , 
    .A3 ( parity_stored[11] ) , .ZN ( ctmn_1015 ) ) ;
MAOI22D0HPBWP ctmi_1080 ( .A1 ( counter_reg[12] ) , .A2 ( counter_reg[14] ) , 
    .B1 ( counter_reg[12] ) , .B2 ( counter_reg[14] ) , .ZN ( ctmn_1014 ) ) ;
XNR4D0HPBWP ctmi_1121 ( .A1 ( counter_reg[4] ) , .A2 ( counter_reg[5] ) , 
    .A3 ( counter_reg[7] ) , .A4 ( parity_stored[4] ) , .ZN ( ctmn_1041 ) ) ;
XNR3D0HPBWP ctmi_1123 ( .A1 ( ctmn_1012 ) , .A2 ( parity_stored[6] ) , 
    .A3 ( counter_reg[11] ) , .ZN ( ctmn_1042 ) ) ;
XNR3D0HPBWP ctmi_1117 ( .A1 ( ctmn_1008 ) , .A2 ( counter_reg[3] ) , 
    .A3 ( parity_stored[1] ) , .ZN ( ctmn_1039 ) ) ;
XNR4D0HPBWP ctmi_1125 ( .A1 ( counter_reg[8] ) , .A2 ( counter_reg[9] ) , 
    .A3 ( counter_reg[11] ) , .A4 ( parity_stored[7] ) , .ZN ( ctmn_1043 ) ) ;
XNR3D0HPBWP ctmi_1127 ( .A1 ( ctmn_1014 ) , .A2 ( parity_stored[9] ) , 
    .A3 ( counter_reg[15] ) , .ZN ( ctmn_1044 ) ) ;
XNR3D0HPBWP ctmi_1082 ( .A1 ( ctmn_1016 ) , .A2 ( counter_reg[17] ) , 
    .A3 ( parity_stored[14] ) , .ZN ( ctmn_1017 ) ) ;
MAOI22D0HPBWP ctmi_1083 ( .A1 ( counter_reg[16] ) , .A2 ( counter_reg[18] ) , 
    .B1 ( counter_reg[16] ) , .B2 ( counter_reg[18] ) , .ZN ( ctmn_1016 ) ) ;
XNR4D0HPBWP ctmi_1129 ( .A1 ( counter_reg[12] ) , .A2 ( counter_reg[13] ) , 
    .A3 ( counter_reg[15] ) , .A4 ( parity_stored[10] ) , .ZN ( ctmn_1045 ) ) ;
XNR3D0HPBWP ctmi_1131 ( .A1 ( ctmn_1016 ) , .A2 ( parity_stored[12] ) , 
    .A3 ( counter_reg[19] ) , .ZN ( ctmn_1046 ) ) ;
XNR4D0HPBWP ctmi_1133 ( .A1 ( counter_reg[16] ) , .A2 ( counter_reg[17] ) , 
    .A3 ( counter_reg[19] ) , .A4 ( parity_stored[13] ) , .ZN ( ctmn_1047 ) ) ;
XNR3D0HPBWP ctmi_1135 ( .A1 ( ctmn_1018 ) , .A2 ( parity_stored[15] ) , 
    .A3 ( counter_reg[23] ) , .ZN ( ctmn_1048 ) ) ;
XNR4D0HPBWP ctmi_1137 ( .A1 ( counter_reg[20] ) , .A2 ( counter_reg[21] ) , 
    .A3 ( counter_reg[23] ) , .A4 ( parity_stored[16] ) , .ZN ( ctmn_1049 ) ) ;
XNR3D0HPBWP ctmi_1085 ( .A1 ( ctmn_1018 ) , .A2 ( counter_reg[21] ) , 
    .A3 ( parity_stored[17] ) , .ZN ( ctmn_1019 ) ) ;
MAOI22D0HPBWP ctmi_1086 ( .A1 ( counter_reg[20] ) , .A2 ( counter_reg[22] ) , 
    .B1 ( counter_reg[20] ) , .B2 ( counter_reg[22] ) , .ZN ( ctmn_1018 ) ) ;
XNR3D0HPBWP ctmi_1139 ( .A1 ( ctmn_1020 ) , .A2 ( parity_stored[18] ) , 
    .A3 ( counter_reg[27] ) , .ZN ( ctmn_1050 ) ) ;
XNR4D0HPBWP ctmi_1141 ( .A1 ( counter_reg[24] ) , .A2 ( counter_reg[25] ) , 
    .A3 ( counter_reg[27] ) , .A4 ( parity_stored[19] ) , .ZN ( ctmn_1051 ) ) ;
XNR3D0HPBWP ctmi_1143 ( .A1 ( ctmn_1022 ) , .A2 ( parity_stored[21] ) , 
    .A3 ( counter_reg[31] ) , .ZN ( ctmn_1052 ) ) ;
XNR4D0HPBWP ctmi_1145 ( .A1 ( counter_reg[28] ) , .A2 ( counter_reg[29] ) , 
    .A3 ( counter_reg[31] ) , .A4 ( parity_stored[22] ) , .ZN ( ctmn_1053 ) ) ;
XNR4D0HPBWP ctmi_1147 ( .A1 ( counter_reg[32] ) , .A2 ( counter_reg[33] ) , 
    .A3 ( parity_stored[25] ) , .A4 ( counter_reg[35] ) , .ZN ( ctmn_1054 ) ) ;
XNR3D0HPBWP ctmi_1088 ( .A1 ( ctmn_1020 ) , .A2 ( counter_reg[25] ) , 
    .A3 ( parity_stored[20] ) , .ZN ( ctmn_1021 ) ) ;
MAOI22D0HPBWP ctmi_1089 ( .A1 ( counter_reg[24] ) , .A2 ( counter_reg[26] ) , 
    .B1 ( counter_reg[24] ) , .B2 ( counter_reg[26] ) , .ZN ( ctmn_1020 ) ) ;
XNR3D0HPBWP ctmi_1149 ( .A1 ( ctmn_1024 ) , .A2 ( counter_reg[35] ) , 
    .A3 ( parity_stored[24] ) , .ZN ( ctmn_1055 ) ) ;
XNR3D0HPBWP ctmi_1151 ( .A1 ( ctmn_1026 ) , .A2 ( parity_stored[27] ) , 
    .A3 ( counter_reg[39] ) , .ZN ( ctmn_1056 ) ) ;
XNR4D0HPBWP ctmi_1153 ( .A1 ( counter_reg[36] ) , .A2 ( counter_reg[37] ) , 
    .A3 ( counter_reg[39] ) , .A4 ( parity_stored[28] ) , .ZN ( ctmn_1057 ) ) ;
XNR4D0HPBWP ctmi_1155 ( .A1 ( counter_reg[40] ) , .A2 ( counter_reg[41] ) , 
    .A3 ( parity_stored[31] ) , .A4 ( counter_reg[43] ) , .ZN ( ctmn_1058 ) ) ;
XNR3D0HPBWP ctmi_1157 ( .A1 ( ctmn_1028 ) , .A2 ( counter_reg[43] ) , 
    .A3 ( parity_stored[30] ) , .ZN ( ctmn_1059 ) ) ;
XNR3D0HPBWP ctmi_1091 ( .A1 ( ctmn_1022 ) , .A2 ( counter_reg[29] ) , 
    .A3 ( parity_stored[23] ) , .ZN ( ctmn_1023 ) ) ;
MAOI22D0HPBWP ctmi_1092 ( .A1 ( counter_reg[28] ) , .A2 ( counter_reg[30] ) , 
    .B1 ( counter_reg[28] ) , .B2 ( counter_reg[30] ) , .ZN ( ctmn_1022 ) ) ;
XNR4D0HPBWP ctmi_1159 ( .A1 ( counter_reg[44] ) , .A2 ( counter_reg[45] ) , 
    .A3 ( parity_stored[34] ) , .A4 ( counter_reg[47] ) , .ZN ( ctmn_1060 ) ) ;
XNR3D0HPBWP ctmi_1161 ( .A1 ( ctmn_1030 ) , .A2 ( counter_reg[47] ) , 
    .A3 ( parity_stored[33] ) , .ZN ( ctmn_1061 ) ) ;
XNR4D0HPBWP ctmi_1163 ( .A1 ( counter_reg[48] ) , .A2 ( counter_reg[49] ) , 
    .A3 ( parity_stored[37] ) , .A4 ( counter_reg[51] ) , .ZN ( ctmn_1062 ) ) ;
XNR3D0HPBWP ctmi_1165 ( .A1 ( ctmn_1032 ) , .A2 ( counter_reg[51] ) , 
    .A3 ( parity_stored[36] ) , .ZN ( ctmn_1063 ) ) ;
XNR4D0HPBWP ctmi_1167 ( .A1 ( counter_reg[52] ) , .A2 ( counter_reg[53] ) , 
    .A3 ( parity_stored[40] ) , .A4 ( counter_reg[55] ) , .ZN ( ctmn_1064 ) ) ;
XNR3D0HPBWP ctmi_1094 ( .A1 ( ctmn_1024 ) , .A2 ( counter_reg[33] ) , 
    .A3 ( parity_stored[26] ) , .ZN ( ctmn_1025 ) ) ;
MAOI22D0HPBWP ctmi_1095 ( .A1 ( counter_reg[32] ) , .A2 ( counter_reg[34] ) , 
    .B1 ( counter_reg[32] ) , .B2 ( counter_reg[34] ) , .ZN ( ctmn_1024 ) ) ;
XNR3D0HPBWP ctmi_1169 ( .A1 ( ctmn_1034 ) , .A2 ( counter_reg[55] ) , 
    .A3 ( parity_stored[39] ) , .ZN ( ctmn_1065 ) ) ;
XNR4D0HPBWP ctmi_1171 ( .A1 ( counter_reg[56] ) , .A2 ( counter_reg[57] ) , 
    .A3 ( parity_stored[43] ) , .A4 ( counter_reg[59] ) , .ZN ( ctmn_1066 ) ) ;
XNR3D0HPBWP ctmi_1173 ( .A1 ( ctmn_1036 ) , .A2 ( counter_reg[59] ) , 
    .A3 ( parity_stored[42] ) , .ZN ( ctmn_1067 ) ) ;
NR4D0HPBWP ctmi_1175 ( .A1 ( ctmn_1072 ) , .A2 ( ctmn_1076 ) , 
    .A3 ( syndrome[23] ) , .A4 ( syndrome[26] ) , .ZN ( ctmn_1077 ) ) ;
ND4D0HPBWP ctmi_1176 ( .A1 ( ctmn_1068 ) , .A2 ( ctmn_1069 ) , 
    .A3 ( ctmn_1070 ) , .A4 ( ctmn_1071 ) , .ZN ( ctmn_1072 ) ) ;
XNR3D0HPBWP ctmi_1097 ( .A1 ( ctmn_1026 ) , .A2 ( counter_reg[37] ) , 
    .A3 ( parity_stored[29] ) , .ZN ( ctmn_1027 ) ) ;
MAOI22D0HPBWP ctmi_1098 ( .A1 ( counter_reg[36] ) , .A2 ( counter_reg[38] ) , 
    .B1 ( counter_reg[36] ) , .B2 ( counter_reg[38] ) , .ZN ( ctmn_1026 ) ) ;
CKND0HPBWP ctmi_1177 ( .I ( syndrome[11] ) , .ZN ( ctmn_1068 ) ) ;
CKND0HPBWP ctmi_1178 ( .I ( syndrome[14] ) , .ZN ( ctmn_1069 ) ) ;
CKND0HPBWP ctmi_1179 ( .I ( syndrome[17] ) , .ZN ( ctmn_1070 ) ) ;
CKND0HPBWP ctmi_1180 ( .I ( syndrome[20] ) , .ZN ( ctmn_1071 ) ) ;
ND3D0HPBWP ctmi_1181 ( .A1 ( ctmn_1073 ) , .A2 ( ctmn_1074 ) , 
    .A3 ( ctmn_1075 ) , .ZN ( ctmn_1076 ) ) ;
XNR3D0HPBWP ctmi_1100 ( .A1 ( ctmn_1028 ) , .A2 ( counter_reg[41] ) , 
    .A3 ( parity_stored[32] ) , .ZN ( ctmn_1029 ) ) ;
MAOI22D0HPBWP ctmi_1101 ( .A1 ( counter_reg[40] ) , .A2 ( counter_reg[42] ) , 
    .B1 ( counter_reg[40] ) , .B2 ( counter_reg[42] ) , .ZN ( ctmn_1028 ) ) ;
NR4D0HPBWP ctmi_1182 ( .A1 ( syndrome[35] ) , .A2 ( syndrome[38] ) , 
    .A3 ( syndrome[41] ) , .A4 ( syndrome[44] ) , .ZN ( ctmn_1073 ) ) ;
CKND0HPBWP ctmi_1183 ( .I ( syndrome[29] ) , .ZN ( ctmn_1074 ) ) ;
CKND0HPBWP ctmi_1184 ( .I ( syndrome[32] ) , .ZN ( ctmn_1075 ) ) ;
NR4D0HPBWP ctmi_1185 ( .A1 ( syndrome[47] ) , .A2 ( syndrome[2] ) , 
    .A3 ( syndrome[5] ) , .A4 ( syndrome[8] ) , .ZN ( ctmn_1078 ) ) ;
NR4D0HPBWP ctmi_1186 ( .A1 ( ctmn_1083 ) , .A2 ( ctmn_1088 ) , 
    .A3 ( ctmn_1093 ) , .A4 ( ctmn_1098 ) , .ZN ( ctmn_1099 ) ) ;
XNR3D0HPBWP ctmi_1103 ( .A1 ( ctmn_1030 ) , .A2 ( counter_reg[45] ) , 
    .A3 ( parity_stored[35] ) , .ZN ( ctmn_1031 ) ) ;
MAOI22D0HPBWP ctmi_1104 ( .A1 ( counter_reg[44] ) , .A2 ( counter_reg[46] ) , 
    .B1 ( counter_reg[44] ) , .B2 ( counter_reg[46] ) , .ZN ( ctmn_1030 ) ) ;
ND4D0HPBWP ctmi_1187 ( .A1 ( ctmn_1079 ) , .A2 ( ctmn_1080 ) , 
    .A3 ( ctmn_1081 ) , .A4 ( ctmn_1082 ) , .ZN ( ctmn_1083 ) ) ;
NR2D0HPBWP ctmi_1188 ( .A1 ( syndrome[40] ) , .A2 ( syndrome[39] ) , 
    .ZN ( ctmn_1079 ) ) ;
NR2D0HPBWP ctmi_1189 ( .A1 ( syndrome[43] ) , .A2 ( syndrome[42] ) , 
    .ZN ( ctmn_1080 ) ) ;
NR2D0HPBWP ctmi_1190 ( .A1 ( syndrome[46] ) , .A2 ( syndrome[45] ) , 
    .ZN ( ctmn_1081 ) ) ;
NR2D0HPBWP ctmi_1191 ( .A1 ( syndrome[1] ) , .A2 ( syndrome[0] ) , 
    .ZN ( ctmn_1082 ) ) ;
XNR3D0HPBWP ctmi_1106 ( .A1 ( ctmn_1032 ) , .A2 ( counter_reg[49] ) , 
    .A3 ( parity_stored[38] ) , .ZN ( ctmn_1033 ) ) ;
MAOI22D0HPBWP ctmi_1107 ( .A1 ( counter_reg[48] ) , .A2 ( counter_reg[50] ) , 
    .B1 ( counter_reg[48] ) , .B2 ( counter_reg[50] ) , .ZN ( ctmn_1032 ) ) ;
ND4D0HPBWP ctmi_1192 ( .A1 ( ctmn_1084 ) , .A2 ( ctmn_1085 ) , 
    .A3 ( ctmn_1086 ) , .A4 ( ctmn_1087 ) , .ZN ( ctmn_1088 ) ) ;
NR2D0HPBWP ctmi_1193 ( .A1 ( syndrome[27] ) , .A2 ( syndrome[28] ) , 
    .ZN ( ctmn_1084 ) ) ;
NR2D0HPBWP ctmi_1194 ( .A1 ( syndrome[31] ) , .A2 ( syndrome[30] ) , 
    .ZN ( ctmn_1085 ) ) ;
NR2D0HPBWP ctmi_1195 ( .A1 ( syndrome[34] ) , .A2 ( syndrome[33] ) , 
    .ZN ( ctmn_1086 ) ) ;
NR2D0HPBWP ctmi_1196 ( .A1 ( syndrome[37] ) , .A2 ( syndrome[36] ) , 
    .ZN ( ctmn_1087 ) ) ;
XNR3D0HPBWP ctmi_1109 ( .A1 ( ctmn_1034 ) , .A2 ( counter_reg[53] ) , 
    .A3 ( parity_stored[41] ) , .ZN ( ctmn_1035 ) ) ;
MAOI22D0HPBWP ctmi_1110 ( .A1 ( counter_reg[52] ) , .A2 ( counter_reg[54] ) , 
    .B1 ( counter_reg[52] ) , .B2 ( counter_reg[54] ) , .ZN ( ctmn_1034 ) ) ;
ND4D0HPBWP ctmi_1197 ( .A1 ( ctmn_1089 ) , .A2 ( ctmn_1090 ) , 
    .A3 ( ctmn_1091 ) , .A4 ( ctmn_1092 ) , .ZN ( ctmn_1093 ) ) ;
NR2D0HPBWP ctmi_1198 ( .A1 ( syndrome[15] ) , .A2 ( syndrome[16] ) , 
    .ZN ( ctmn_1089 ) ) ;
NR2D0HPBWP ctmi_1199 ( .A1 ( syndrome[18] ) , .A2 ( syndrome[19] ) , 
    .ZN ( ctmn_1090 ) ) ;
NR2D0HPBWP ctmi_1200 ( .A1 ( syndrome[21] ) , .A2 ( syndrome[22] ) , 
    .ZN ( ctmn_1091 ) ) ;
NR2D0HPBWP ctmi_1201 ( .A1 ( syndrome[25] ) , .A2 ( syndrome[24] ) , 
    .ZN ( ctmn_1092 ) ) ;
XNR3D0HPBWP ctmi_1112 ( .A1 ( ctmn_1036 ) , .A2 ( counter_reg[57] ) , 
    .A3 ( parity_stored[44] ) , .ZN ( ctmn_1037 ) ) ;
MAOI22D0HPBWP ctmi_1113 ( .A1 ( counter_reg[56] ) , .A2 ( counter_reg[58] ) , 
    .B1 ( counter_reg[56] ) , .B2 ( counter_reg[58] ) , .ZN ( ctmn_1036 ) ) ;
ND4D0HPBWP ctmi_1202 ( .A1 ( ctmn_1094 ) , .A2 ( ctmn_1095 ) , 
    .A3 ( ctmn_1096 ) , .A4 ( ctmn_1097 ) , .ZN ( ctmn_1098 ) ) ;
NR2D0HPBWP ctmi_1203 ( .A1 ( syndrome[3] ) , .A2 ( syndrome[4] ) , 
    .ZN ( ctmn_1094 ) ) ;
NR2D0HPBWP ctmi_1204 ( .A1 ( syndrome[6] ) , .A2 ( syndrome[7] ) , 
    .ZN ( ctmn_1095 ) ) ;
NR2D0HPBWP ctmi_1205 ( .A1 ( syndrome[9] ) , .A2 ( syndrome[10] ) , 
    .ZN ( ctmn_1096 ) ) ;
NR2D0HPBWP ctmi_1206 ( .A1 ( syndrome[12] ) , .A2 ( syndrome[13] ) , 
    .ZN ( ctmn_1097 ) ) ;
XNR4D0HPBWP ctmi_1115 ( .A1 ( counter_reg[0] ) , .A2 ( counter_reg[2] ) , 
    .A3 ( parity_stored[0] ) , .A4 ( counter_reg[3] ) , .ZN ( ctmn_1038 ) ) ;
NR2D0HPBWP ctmi_1209 ( .A1 ( ctmn_1100 ) , .A2 ( syndrome[44] ) , 
    .ZN ( ctmn_1101 ) ) ;
CKND2D0HPBWP ctmi_1210 ( .A1 ( syndrome[43] ) , .A2 ( syndrome[42] ) , 
    .ZN ( ctmn_1100 ) ) ;
CKND2D0HPBWP ctmi_1214 ( .A1 ( syndrome[42] ) , .A2 ( ctmn_1103 ) , 
    .ZN ( ctmn_1104 ) ) ;
CKND0HPBWP ctmi_1215 ( .I ( syndrome[43] ) , .ZN ( ctmn_1103 ) ) ;
NR2D0HPBWP ctmi_1219 ( .A1 ( ctmn_1103 ) , .A2 ( syndrome[42] ) , 
    .ZN ( ctmn_1107 ) ) ;
CKND0HPBWP ctmi_1231 ( .I ( syndrome[40] ) , .ZN ( ctmn_1115 ) ) ;
NR2D0HPBWP ctmi_1235 ( .A1 ( ctmn_1115 ) , .A2 ( syndrome[39] ) , 
    .ZN ( ctmn_1119 ) ) ;
CKND0HPBWP ctmi_1247 ( .I ( syndrome[37] ) , .ZN ( ctmn_1127 ) ) ;
NR2D0HPBWP ctmi_1251 ( .A1 ( ctmn_1127 ) , .A2 ( syndrome[36] ) , 
    .ZN ( ctmn_1131 ) ) ;
CKND0HPBWP ctmi_1263 ( .I ( syndrome[34] ) , .ZN ( ctmn_1139 ) ) ;
NR2D0HPBWP ctmi_1267 ( .A1 ( ctmn_1139 ) , .A2 ( syndrome[33] ) , 
    .ZN ( ctmn_1143 ) ) ;
CKND0HPBWP ctmi_1279 ( .I ( syndrome[31] ) , .ZN ( ctmn_1151 ) ) ;
NR2D0HPBWP ctmi_1283 ( .A1 ( ctmn_1151 ) , .A2 ( syndrome[30] ) , 
    .ZN ( ctmn_1155 ) ) ;
CKND0HPBWP ctmi_1295 ( .I ( syndrome[28] ) , .ZN ( ctmn_1163 ) ) ;
NR2D0HPBWP ctmi_1299 ( .A1 ( ctmn_1163 ) , .A2 ( syndrome[27] ) , 
    .ZN ( ctmn_1167 ) ) ;
CKND2D0HPBWP ctmi_1311 ( .A1 ( syndrome[24] ) , .A2 ( ctmn_1176 ) , 
    .ZN ( ctmn_1177 ) ) ;
CKND0HPBWP ctmi_1312 ( .I ( syndrome[25] ) , .ZN ( ctmn_1176 ) ) ;
NR2D0HPBWP ctmi_1316 ( .A1 ( ctmn_1176 ) , .A2 ( syndrome[24] ) , 
    .ZN ( ctmn_1180 ) ) ;
CKND2D0HPBWP ctmi_1328 ( .A1 ( syndrome[21] ) , .A2 ( ctmn_1189 ) , 
    .ZN ( ctmn_1190 ) ) ;
CKND0HPBWP ctmi_1329 ( .I ( syndrome[22] ) , .ZN ( ctmn_1189 ) ) ;
CKND0HPBWP ctmi_1344 ( .I ( syndrome[19] ) , .ZN ( ctmn_1200 ) ) ;
CKND0HPBWP ctmi_1359 ( .I ( syndrome[16] ) , .ZN ( ctmn_1211 ) ) ;
CKND0HPBWP ctmi_1374 ( .I ( syndrome[13] ) , .ZN ( ctmn_1222 ) ) ;
CKND0HPBWP ctmi_1389 ( .I ( syndrome[9] ) , .ZN ( ctmn_1233 ) ) ;
CKND2D0HPBWP ctmi_1393 ( .A1 ( syndrome[10] ) , .A2 ( ctmn_1233 ) , 
    .ZN ( ctmn_1237 ) ) ;
CKND0HPBWP ctmi_1405 ( .I ( syndrome[6] ) , .ZN ( ctmn_1245 ) ) ;
CKND0HPBWP ctmi_1409 ( .I ( syndrome[8] ) , .ZN ( ctmn_1249 ) ) ;
CKND2D0HPBWP ctmi_1410 ( .A1 ( syndrome[7] ) , .A2 ( ctmn_1245 ) , 
    .ZN ( ctmn_1250 ) ) ;
CKND0HPBWP ctmi_1422 ( .I ( syndrome[3] ) , .ZN ( ctmn_1258 ) ) ;
CKND0HPBWP ctmi_1426 ( .I ( syndrome[5] ) , .ZN ( ctmn_1262 ) ) ;
CKND2D0HPBWP ctmi_1427 ( .A1 ( syndrome[4] ) , .A2 ( ctmn_1258 ) , 
    .ZN ( ctmn_1263 ) ) ;
CKND0HPBWP ctmi_1439 ( .I ( syndrome[0] ) , .ZN ( ctmn_1271 ) ) ;
CKND0HPBWP ctmi_1443 ( .I ( syndrome[2] ) , .ZN ( ctmn_1275 ) ) ;
CKND2D0HPBWP ctmi_1444 ( .A1 ( syndrome[1] ) , .A2 ( ctmn_1271 ) , 
    .ZN ( ctmn_1276 ) ) ;
CKND0HPBWP ctmi_1061 ( .I ( syndrome[46] ) , .ZN ( ctmn_999 ) ) ;
NR2D0HPBWP ctmi_1045 ( .A1 ( enable_last ) , .A2 ( ctmn_991 ) , 
    .ZN ( syndrome[47] ) ) ;
XNR4D0HPBWP ctmi_1046 ( .A1 ( counter_reg[60] ) , .A2 ( counter_reg[61] ) , 
    .A3 ( parity_stored[47] ) , .A4 ( counter_reg[62] ) , .ZN ( ctmn_991 ) ) ;
SDFCNQD0HPBWP \corrected_counter_reg[63] ( .D ( N224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_64 ) , 
    .Q ( corrected_counter[63] ) ) ;
CKLNQD1HPBWP clock_gate_corrected_parity_reg ( .CP ( clk ) , .E ( N384 ) , 
    .Q ( \syndrome_inst/clk_clock_gate_corrected_parity_reg ) , .TE ( 1'b0 ) ) ;
endmodule


module DW01_cmp6_J6_H1_D1 ( A , B , TC , LT , GT , EQ , LE , GE , NE ) ;
input  [63:0] A ;
input  [63:0] B ;
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

OR4D0HPBWP ctmi_1323 ( .A1 ( ctmn_1402 ) , .A2 ( ctmn_1423 ) , 
    .A3 ( ctmn_1444 ) , .A4 ( ctmn_1465 ) , .Z ( NE ) ) ;
ND4D0HPBWP ctmi_1324 ( .A1 ( ctmn_1386 ) , .A2 ( ctmn_1391 ) , 
    .A3 ( ctmn_1396 ) , .A4 ( ctmn_1401 ) , .ZN ( ctmn_1402 ) ) ;
NR4D0HPBWP ctmi_1325 ( .A1 ( ctmn_1382 ) , .A2 ( ctmn_1383 ) , 
    .A3 ( ctmn_1384 ) , .A4 ( ctmn_1385 ) , .ZN ( ctmn_1386 ) ) ;
MAOI22D0HPBWP ctmi_1326 ( .A1 ( A[60] ) , .A2 ( B[60] ) , .B1 ( A[60] ) , 
    .B2 ( B[60] ) , .ZN ( ctmn_1382 ) ) ;
MAOI22D0HPBWP ctmi_1327 ( .A1 ( A[56] ) , .A2 ( B[56] ) , .B1 ( A[56] ) , 
    .B2 ( B[56] ) , .ZN ( ctmn_1383 ) ) ;
MAOI22D0HPBWP ctmi_1328 ( .A1 ( A[52] ) , .A2 ( B[52] ) , .B1 ( A[52] ) , 
    .B2 ( B[52] ) , .ZN ( ctmn_1384 ) ) ;
MAOI22D0HPBWP ctmi_1329 ( .A1 ( A[48] ) , .A2 ( B[48] ) , .B1 ( A[48] ) , 
    .B2 ( B[48] ) , .ZN ( ctmn_1385 ) ) ;
NR4D0HPBWP ctmi_1330 ( .A1 ( ctmn_1387 ) , .A2 ( ctmn_1388 ) , 
    .A3 ( ctmn_1389 ) , .A4 ( ctmn_1390 ) , .ZN ( ctmn_1391 ) ) ;
MAOI22D0HPBWP ctmi_1331 ( .A1 ( A[44] ) , .A2 ( B[44] ) , .B1 ( A[44] ) , 
    .B2 ( B[44] ) , .ZN ( ctmn_1387 ) ) ;
MAOI22D0HPBWP ctmi_1332 ( .A1 ( A[40] ) , .A2 ( B[40] ) , .B1 ( A[40] ) , 
    .B2 ( B[40] ) , .ZN ( ctmn_1388 ) ) ;
MAOI22D0HPBWP ctmi_1333 ( .A1 ( A[36] ) , .A2 ( B[36] ) , .B1 ( A[36] ) , 
    .B2 ( B[36] ) , .ZN ( ctmn_1389 ) ) ;
MAOI22D0HPBWP ctmi_1334 ( .A1 ( A[32] ) , .A2 ( B[32] ) , .B1 ( A[32] ) , 
    .B2 ( B[32] ) , .ZN ( ctmn_1390 ) ) ;
NR4D0HPBWP ctmi_1335 ( .A1 ( ctmn_1392 ) , .A2 ( ctmn_1393 ) , 
    .A3 ( ctmn_1394 ) , .A4 ( ctmn_1395 ) , .ZN ( ctmn_1396 ) ) ;
MAOI22D0HPBWP ctmi_1336 ( .A1 ( A[28] ) , .A2 ( B[28] ) , .B1 ( A[28] ) , 
    .B2 ( B[28] ) , .ZN ( ctmn_1392 ) ) ;
MAOI22D0HPBWP ctmi_1337 ( .A1 ( A[24] ) , .A2 ( B[24] ) , .B1 ( A[24] ) , 
    .B2 ( B[24] ) , .ZN ( ctmn_1393 ) ) ;
MAOI22D0HPBWP ctmi_1338 ( .A1 ( A[20] ) , .A2 ( B[20] ) , .B1 ( A[20] ) , 
    .B2 ( B[20] ) , .ZN ( ctmn_1394 ) ) ;
MAOI22D0HPBWP ctmi_1339 ( .A1 ( A[16] ) , .A2 ( B[16] ) , .B1 ( A[16] ) , 
    .B2 ( B[16] ) , .ZN ( ctmn_1395 ) ) ;
NR4D0HPBWP ctmi_1340 ( .A1 ( ctmn_1397 ) , .A2 ( ctmn_1398 ) , 
    .A3 ( ctmn_1399 ) , .A4 ( ctmn_1400 ) , .ZN ( ctmn_1401 ) ) ;
MAOI22D0HPBWP ctmi_1341 ( .A1 ( A[12] ) , .A2 ( B[12] ) , .B1 ( A[12] ) , 
    .B2 ( B[12] ) , .ZN ( ctmn_1397 ) ) ;
MAOI22D0HPBWP ctmi_1342 ( .A1 ( A[8] ) , .A2 ( B[8] ) , .B1 ( A[8] ) , 
    .B2 ( B[8] ) , .ZN ( ctmn_1398 ) ) ;
MAOI22D0HPBWP ctmi_1343 ( .A1 ( A[4] ) , .A2 ( B[4] ) , .B1 ( A[4] ) , 
    .B2 ( B[4] ) , .ZN ( ctmn_1399 ) ) ;
MAOI22D0HPBWP ctmi_1344 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .B1 ( A[0] ) , 
    .B2 ( B[0] ) , .ZN ( ctmn_1400 ) ) ;
ND4D0HPBWP ctmi_1345 ( .A1 ( ctmn_1407 ) , .A2 ( ctmn_1412 ) , 
    .A3 ( ctmn_1417 ) , .A4 ( ctmn_1422 ) , .ZN ( ctmn_1423 ) ) ;
NR4D0HPBWP ctmi_1346 ( .A1 ( ctmn_1403 ) , .A2 ( ctmn_1404 ) , 
    .A3 ( ctmn_1405 ) , .A4 ( ctmn_1406 ) , .ZN ( ctmn_1407 ) ) ;
MAOI22D0HPBWP ctmi_1347 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .B1 ( A[1] ) , 
    .B2 ( B[1] ) , .ZN ( ctmn_1403 ) ) ;
MAOI22D0HPBWP ctmi_1348 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .B1 ( A[2] ) , 
    .B2 ( B[2] ) , .ZN ( ctmn_1404 ) ) ;
MAOI22D0HPBWP ctmi_1349 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .B1 ( A[3] ) , 
    .B2 ( B[3] ) , .ZN ( ctmn_1405 ) ) ;
MAOI22D0HPBWP ctmi_1350 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .B1 ( A[5] ) , 
    .B2 ( B[5] ) , .ZN ( ctmn_1406 ) ) ;
NR4D0HPBWP ctmi_1351 ( .A1 ( ctmn_1408 ) , .A2 ( ctmn_1409 ) , 
    .A3 ( ctmn_1410 ) , .A4 ( ctmn_1411 ) , .ZN ( ctmn_1412 ) ) ;
MAOI22D0HPBWP ctmi_1352 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .B1 ( A[6] ) , 
    .B2 ( B[6] ) , .ZN ( ctmn_1408 ) ) ;
MAOI22D0HPBWP ctmi_1353 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .B1 ( A[7] ) , 
    .B2 ( B[7] ) , .ZN ( ctmn_1409 ) ) ;
MAOI22D0HPBWP ctmi_1354 ( .A1 ( A[9] ) , .A2 ( B[9] ) , .B1 ( A[9] ) , 
    .B2 ( B[9] ) , .ZN ( ctmn_1410 ) ) ;
MAOI22D0HPBWP ctmi_1355 ( .A1 ( A[10] ) , .A2 ( B[10] ) , .B1 ( A[10] ) , 
    .B2 ( B[10] ) , .ZN ( ctmn_1411 ) ) ;
NR4D0HPBWP ctmi_1356 ( .A1 ( ctmn_1413 ) , .A2 ( ctmn_1414 ) , 
    .A3 ( ctmn_1415 ) , .A4 ( ctmn_1416 ) , .ZN ( ctmn_1417 ) ) ;
MAOI22D0HPBWP ctmi_1357 ( .A1 ( A[11] ) , .A2 ( B[11] ) , .B1 ( A[11] ) , 
    .B2 ( B[11] ) , .ZN ( ctmn_1413 ) ) ;
MAOI22D0HPBWP ctmi_1358 ( .A1 ( A[13] ) , .A2 ( B[13] ) , .B1 ( A[13] ) , 
    .B2 ( B[13] ) , .ZN ( ctmn_1414 ) ) ;
MAOI22D0HPBWP ctmi_1359 ( .A1 ( A[14] ) , .A2 ( B[14] ) , .B1 ( A[14] ) , 
    .B2 ( B[14] ) , .ZN ( ctmn_1415 ) ) ;
MAOI22D0HPBWP ctmi_1360 ( .A1 ( A[15] ) , .A2 ( B[15] ) , .B1 ( A[15] ) , 
    .B2 ( B[15] ) , .ZN ( ctmn_1416 ) ) ;
NR4D0HPBWP ctmi_1361 ( .A1 ( ctmn_1418 ) , .A2 ( ctmn_1419 ) , 
    .A3 ( ctmn_1420 ) , .A4 ( ctmn_1421 ) , .ZN ( ctmn_1422 ) ) ;
MAOI22D0HPBWP ctmi_1362 ( .A1 ( A[17] ) , .A2 ( B[17] ) , .B1 ( A[17] ) , 
    .B2 ( B[17] ) , .ZN ( ctmn_1418 ) ) ;
MAOI22D0HPBWP ctmi_1363 ( .A1 ( A[18] ) , .A2 ( B[18] ) , .B1 ( A[18] ) , 
    .B2 ( B[18] ) , .ZN ( ctmn_1419 ) ) ;
MAOI22D0HPBWP ctmi_1364 ( .A1 ( A[19] ) , .A2 ( B[19] ) , .B1 ( A[19] ) , 
    .B2 ( B[19] ) , .ZN ( ctmn_1420 ) ) ;
MAOI22D0HPBWP ctmi_1365 ( .A1 ( A[21] ) , .A2 ( B[21] ) , .B1 ( A[21] ) , 
    .B2 ( B[21] ) , .ZN ( ctmn_1421 ) ) ;
ND4D0HPBWP ctmi_1366 ( .A1 ( ctmn_1428 ) , .A2 ( ctmn_1433 ) , 
    .A3 ( ctmn_1438 ) , .A4 ( ctmn_1443 ) , .ZN ( ctmn_1444 ) ) ;
NR4D0HPBWP ctmi_1367 ( .A1 ( ctmn_1424 ) , .A2 ( ctmn_1425 ) , 
    .A3 ( ctmn_1426 ) , .A4 ( ctmn_1427 ) , .ZN ( ctmn_1428 ) ) ;
MAOI22D0HPBWP ctmi_1368 ( .A1 ( A[22] ) , .A2 ( B[22] ) , .B1 ( A[22] ) , 
    .B2 ( B[22] ) , .ZN ( ctmn_1424 ) ) ;
MAOI22D0HPBWP ctmi_1369 ( .A1 ( A[23] ) , .A2 ( B[23] ) , .B1 ( A[23] ) , 
    .B2 ( B[23] ) , .ZN ( ctmn_1425 ) ) ;
MAOI22D0HPBWP ctmi_1370 ( .A1 ( A[25] ) , .A2 ( B[25] ) , .B1 ( A[25] ) , 
    .B2 ( B[25] ) , .ZN ( ctmn_1426 ) ) ;
MAOI22D0HPBWP ctmi_1371 ( .A1 ( A[26] ) , .A2 ( B[26] ) , .B1 ( A[26] ) , 
    .B2 ( B[26] ) , .ZN ( ctmn_1427 ) ) ;
NR4D0HPBWP ctmi_1372 ( .A1 ( ctmn_1429 ) , .A2 ( ctmn_1430 ) , 
    .A3 ( ctmn_1431 ) , .A4 ( ctmn_1432 ) , .ZN ( ctmn_1433 ) ) ;
MAOI22D0HPBWP ctmi_1373 ( .A1 ( A[27] ) , .A2 ( B[27] ) , .B1 ( A[27] ) , 
    .B2 ( B[27] ) , .ZN ( ctmn_1429 ) ) ;
MAOI22D0HPBWP ctmi_1374 ( .A1 ( A[29] ) , .A2 ( B[29] ) , .B1 ( A[29] ) , 
    .B2 ( B[29] ) , .ZN ( ctmn_1430 ) ) ;
MAOI22D0HPBWP ctmi_1375 ( .A1 ( A[30] ) , .A2 ( B[30] ) , .B1 ( A[30] ) , 
    .B2 ( B[30] ) , .ZN ( ctmn_1431 ) ) ;
MAOI22D0HPBWP ctmi_1376 ( .A1 ( A[31] ) , .A2 ( B[31] ) , .B1 ( A[31] ) , 
    .B2 ( B[31] ) , .ZN ( ctmn_1432 ) ) ;
NR4D0HPBWP ctmi_1377 ( .A1 ( ctmn_1434 ) , .A2 ( ctmn_1435 ) , 
    .A3 ( ctmn_1436 ) , .A4 ( ctmn_1437 ) , .ZN ( ctmn_1438 ) ) ;
MAOI22D0HPBWP ctmi_1378 ( .A1 ( A[33] ) , .A2 ( B[33] ) , .B1 ( A[33] ) , 
    .B2 ( B[33] ) , .ZN ( ctmn_1434 ) ) ;
MAOI22D0HPBWP ctmi_1379 ( .A1 ( A[34] ) , .A2 ( B[34] ) , .B1 ( A[34] ) , 
    .B2 ( B[34] ) , .ZN ( ctmn_1435 ) ) ;
MAOI22D0HPBWP ctmi_1380 ( .A1 ( A[35] ) , .A2 ( B[35] ) , .B1 ( A[35] ) , 
    .B2 ( B[35] ) , .ZN ( ctmn_1436 ) ) ;
MAOI22D0HPBWP ctmi_1381 ( .A1 ( A[37] ) , .A2 ( B[37] ) , .B1 ( A[37] ) , 
    .B2 ( B[37] ) , .ZN ( ctmn_1437 ) ) ;
NR4D0HPBWP ctmi_1382 ( .A1 ( ctmn_1439 ) , .A2 ( ctmn_1440 ) , 
    .A3 ( ctmn_1441 ) , .A4 ( ctmn_1442 ) , .ZN ( ctmn_1443 ) ) ;
MAOI22D0HPBWP ctmi_1383 ( .A1 ( A[38] ) , .A2 ( B[38] ) , .B1 ( A[38] ) , 
    .B2 ( B[38] ) , .ZN ( ctmn_1439 ) ) ;
MAOI22D0HPBWP ctmi_1384 ( .A1 ( A[39] ) , .A2 ( B[39] ) , .B1 ( A[39] ) , 
    .B2 ( B[39] ) , .ZN ( ctmn_1440 ) ) ;
MAOI22D0HPBWP ctmi_1385 ( .A1 ( A[41] ) , .A2 ( B[41] ) , .B1 ( A[41] ) , 
    .B2 ( B[41] ) , .ZN ( ctmn_1441 ) ) ;
MAOI22D0HPBWP ctmi_1386 ( .A1 ( A[42] ) , .A2 ( B[42] ) , .B1 ( A[42] ) , 
    .B2 ( B[42] ) , .ZN ( ctmn_1442 ) ) ;
ND4D0HPBWP ctmi_1387 ( .A1 ( ctmn_1449 ) , .A2 ( ctmn_1454 ) , 
    .A3 ( ctmn_1459 ) , .A4 ( ctmn_1464 ) , .ZN ( ctmn_1465 ) ) ;
NR4D0HPBWP ctmi_1388 ( .A1 ( ctmn_1445 ) , .A2 ( ctmn_1446 ) , 
    .A3 ( ctmn_1447 ) , .A4 ( ctmn_1448 ) , .ZN ( ctmn_1449 ) ) ;
MAOI22D0HPBWP ctmi_1389 ( .A1 ( A[43] ) , .A2 ( B[43] ) , .B1 ( A[43] ) , 
    .B2 ( B[43] ) , .ZN ( ctmn_1445 ) ) ;
MAOI22D0HPBWP ctmi_1390 ( .A1 ( A[45] ) , .A2 ( B[45] ) , .B1 ( A[45] ) , 
    .B2 ( B[45] ) , .ZN ( ctmn_1446 ) ) ;
MAOI22D0HPBWP ctmi_1391 ( .A1 ( A[46] ) , .A2 ( B[46] ) , .B1 ( A[46] ) , 
    .B2 ( B[46] ) , .ZN ( ctmn_1447 ) ) ;
MAOI22D0HPBWP ctmi_1392 ( .A1 ( A[47] ) , .A2 ( B[47] ) , .B1 ( A[47] ) , 
    .B2 ( B[47] ) , .ZN ( ctmn_1448 ) ) ;
NR4D0HPBWP ctmi_1393 ( .A1 ( ctmn_1450 ) , .A2 ( ctmn_1451 ) , 
    .A3 ( ctmn_1452 ) , .A4 ( ctmn_1453 ) , .ZN ( ctmn_1454 ) ) ;
MAOI22D0HPBWP ctmi_1394 ( .A1 ( A[49] ) , .A2 ( B[49] ) , .B1 ( A[49] ) , 
    .B2 ( B[49] ) , .ZN ( ctmn_1450 ) ) ;
MAOI22D0HPBWP ctmi_1395 ( .A1 ( A[50] ) , .A2 ( B[50] ) , .B1 ( A[50] ) , 
    .B2 ( B[50] ) , .ZN ( ctmn_1451 ) ) ;
MAOI22D0HPBWP ctmi_1396 ( .A1 ( A[51] ) , .A2 ( B[51] ) , .B1 ( A[51] ) , 
    .B2 ( B[51] ) , .ZN ( ctmn_1452 ) ) ;
MAOI22D0HPBWP ctmi_1397 ( .A1 ( A[53] ) , .A2 ( B[53] ) , .B1 ( A[53] ) , 
    .B2 ( B[53] ) , .ZN ( ctmn_1453 ) ) ;
NR4D0HPBWP ctmi_1398 ( .A1 ( ctmn_1455 ) , .A2 ( ctmn_1456 ) , 
    .A3 ( ctmn_1457 ) , .A4 ( ctmn_1458 ) , .ZN ( ctmn_1459 ) ) ;
MAOI22D0HPBWP ctmi_1399 ( .A1 ( A[54] ) , .A2 ( B[54] ) , .B1 ( A[54] ) , 
    .B2 ( B[54] ) , .ZN ( ctmn_1455 ) ) ;
MAOI22D0HPBWP ctmi_1400 ( .A1 ( A[55] ) , .A2 ( B[55] ) , .B1 ( A[55] ) , 
    .B2 ( B[55] ) , .ZN ( ctmn_1456 ) ) ;
MAOI22D0HPBWP ctmi_1401 ( .A1 ( A[57] ) , .A2 ( B[57] ) , .B1 ( A[57] ) , 
    .B2 ( B[57] ) , .ZN ( ctmn_1457 ) ) ;
MAOI22D0HPBWP ctmi_1402 ( .A1 ( A[58] ) , .A2 ( B[58] ) , .B1 ( A[58] ) , 
    .B2 ( B[58] ) , .ZN ( ctmn_1458 ) ) ;
NR4D0HPBWP ctmi_1403 ( .A1 ( ctmn_1460 ) , .A2 ( ctmn_1461 ) , 
    .A3 ( ctmn_1462 ) , .A4 ( ctmn_1463 ) , .ZN ( ctmn_1464 ) ) ;
MAOI22D0HPBWP ctmi_1404 ( .A1 ( A[59] ) , .A2 ( B[59] ) , .B1 ( A[59] ) , 
    .B2 ( B[59] ) , .ZN ( ctmn_1460 ) ) ;
MAOI22D0HPBWP ctmi_1405 ( .A1 ( A[63] ) , .A2 ( B[63] ) , .B1 ( A[63] ) , 
    .B2 ( B[63] ) , .ZN ( ctmn_1461 ) ) ;
MAOI22D0HPBWP ctmi_1406 ( .A1 ( A[62] ) , .A2 ( B[62] ) , .B1 ( A[62] ) , 
    .B2 ( B[62] ) , .ZN ( ctmn_1462 ) ) ;
MAOI22D0HPBWP ctmi_1407 ( .A1 ( A[61] ) , .A2 ( B[61] ) , .B1 ( A[61] ) , 
    .B2 ( B[61] ) , .ZN ( ctmn_1463 ) ) ;
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

MAOI22D0HPBWP ctmi_1409 ( .A1 ( A[63] ) , .A2 ( N_345 ) , .B1 ( A[63] ) , 
    .B2 ( N_345 ) , .ZN ( N_347 ) ) ;
HA1D0HPBWP U_2 ( .A ( A[1] ) , .B ( A[0] ) , .CO ( N_131 ) , .S ( N_130 ) ) ;
CKND0HPBWP ctmi_1408 ( .I ( A[0] ) , .ZN ( N_128 ) ) ;
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


module counter_and_parity ( clk , rst , enable , corrected_counter , 
    corrected_parity , counter , parity_stored , busy , error_detected , 
    enable_last ) ;
input  clk ;
input  rst ;
input  enable ;
input  [63:0] corrected_counter ;
input  [47:0] corrected_parity ;
output [63:0] counter ;
output [47:0] parity_stored ;
output busy ;
output error_detected ;
output enable_last ;

wire [63:0] counter_stored ;

CKND2D0HPBWP ctmi_1124 ( .A1 ( enable_last ) , .A2 ( ctmn_1300 ) , 
    .ZN ( ctmn_1301 ) ) ;
SDFCNQD0HPBWP \count_reg_reg[62] ( .D ( N2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[62] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[61] ( .D ( N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[61] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[60] ( .D ( N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[60] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[59] ( .D ( N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[59] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[58] ( .D ( N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[58] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[57] ( .D ( N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[57] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[56] ( .D ( N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[56] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[55] ( .D ( N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[55] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[54] ( .D ( N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[54] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[53] ( .D ( N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[53] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[52] ( .D ( N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[52] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[51] ( .D ( N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[51] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[50] ( .D ( N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[50] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[49] ( .D ( N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[49] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[48] ( .D ( N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[48] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[47] ( .D ( N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[47] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[46] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[46] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[45] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[45] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[44] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[44] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[43] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[43] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[42] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[42] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[41] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[41] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[40] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[40] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[39] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[39] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[38] ( .D ( N26 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[38] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[37] ( .D ( N27 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[37] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[36] ( .D ( N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[36] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[35] ( .D ( N29 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[35] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[34] ( .D ( N30 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[34] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[33] ( .D ( N31 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[33] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[32] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[32] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[31] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[31] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[30] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[30] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[29] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[29] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[28] ( .D ( N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[28] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[27] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[27] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[26] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[26] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[25] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[25] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[24] ( .D ( N40 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[24] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[23] ( .D ( N41 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[23] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[22] ( .D ( N42 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[22] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[21] ( .D ( N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[21] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[20] ( .D ( N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[20] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[19] ( .D ( N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[19] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[18] ( .D ( N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[18] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[17] ( .D ( N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[17] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[16] ( .D ( N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[16] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[15] ( .D ( N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[15] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[14] ( .D ( N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[14] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[13] ( .D ( N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[13] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[12] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[12] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[11] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[11] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[10] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[10] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[9] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[9] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[8] ( .D ( N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[8] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[7] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[7] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[6] ( .D ( N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[6] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[5] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[5] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[4] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[4] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[3] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[3] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[2] ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[2] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[1] ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[1] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[0] ( .D ( N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[0] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[62] ( .D ( counter[62] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[62] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[61] ( .D ( counter[61] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[61] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[60] ( .D ( counter[60] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[60] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[59] ( .D ( counter[59] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[59] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[58] ( .D ( counter[58] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[58] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[57] ( .D ( counter[57] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[57] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[56] ( .D ( counter[56] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[56] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[55] ( .D ( counter[55] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[55] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[54] ( .D ( counter[54] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[54] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[53] ( .D ( counter[53] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[53] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[52] ( .D ( counter[52] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[52] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[51] ( .D ( counter[51] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[51] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[50] ( .D ( counter[50] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[50] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[49] ( .D ( counter[49] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[49] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[48] ( .D ( counter[48] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[48] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[47] ( .D ( counter[47] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[47] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[46] ( .D ( counter[46] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[46] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[45] ( .D ( counter[45] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[45] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[44] ( .D ( counter[44] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[44] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[43] ( .D ( counter[43] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[43] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[42] ( .D ( counter[42] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[42] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[41] ( .D ( counter[41] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[41] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[40] ( .D ( counter[40] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[40] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[39] ( .D ( counter[39] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[39] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[38] ( .D ( counter[38] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[38] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[37] ( .D ( counter[37] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[37] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[36] ( .D ( counter[36] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[36] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[35] ( .D ( counter[35] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[35] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[34] ( .D ( counter[34] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[34] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[33] ( .D ( counter[33] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[33] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[32] ( .D ( counter[32] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[32] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[31] ( .D ( counter[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[31] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[30] ( .D ( counter[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[30] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[29] ( .D ( counter[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[29] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[28] ( .D ( counter[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[28] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[27] ( .D ( counter[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[27] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[26] ( .D ( counter[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[26] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[25] ( .D ( counter[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[25] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[24] ( .D ( counter[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[24] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[23] ( .D ( counter[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[23] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[22] ( .D ( counter[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[22] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[21] ( .D ( counter[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[21] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[20] ( .D ( counter[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[20] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[19] ( .D ( counter[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[19] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[18] ( .D ( counter[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[18] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[17] ( .D ( counter[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[17] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[16] ( .D ( counter[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[16] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[15] ( .D ( counter[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[15] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[14] ( .D ( counter[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[14] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[13] ( .D ( counter[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[13] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[12] ( .D ( counter[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[12] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[11] ( .D ( counter[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[11] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[10] ( .D ( counter[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[10] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[9] ( .D ( counter[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[9] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[8] ( .D ( counter[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[8] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[7] ( .D ( counter[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[7] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[6] ( .D ( counter[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[6] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[5] ( .D ( counter[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[5] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[4] ( .D ( counter[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[4] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[3] ( .D ( counter[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[3] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[2] ( .D ( counter[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[2] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[1] ( .D ( counter[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[1] ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[0] ( .D ( counter[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[0] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[47] ( .D ( N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[47] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[46] ( .D ( N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[46] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[45] ( .D ( N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[45] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[44] ( .D ( N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[44] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[43] ( .D ( N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[43] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[42] ( .D ( N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[42] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[41] ( .D ( N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[41] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[40] ( .D ( N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[40] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[39] ( .D ( N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[39] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[38] ( .D ( N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[38] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[37] ( .D ( N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[37] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[36] ( .D ( N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[36] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[35] ( .D ( N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[35] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[34] ( .D ( N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[34] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[33] ( .D ( N81 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[33] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[32] ( .D ( N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[32] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[31] ( .D ( N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[31] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[30] ( .D ( N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[30] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[29] ( .D ( N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[29] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[28] ( .D ( N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[28] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[27] ( .D ( N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[27] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[26] ( .D ( N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[26] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[25] ( .D ( N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[25] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[24] ( .D ( N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[24] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[23] ( .D ( N91 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[23] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[22] ( .D ( N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[22] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[21] ( .D ( N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[21] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[20] ( .D ( N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[20] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[19] ( .D ( N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[19] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[18] ( .D ( N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[18] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[17] ( .D ( N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[17] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[16] ( .D ( N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[16] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[15] ( .D ( N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[15] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[14] ( .D ( N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[14] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[13] ( .D ( N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[13] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[12] ( .D ( N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[12] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[11] ( .D ( N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[11] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[10] ( .D ( N104 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[10] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[9] ( .D ( N105 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[9] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[8] ( .D ( N106 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[8] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[7] ( .D ( N107 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[7] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[6] ( .D ( N108 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[6] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[5] ( .D ( N109 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[5] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[4] ( .D ( N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[4] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[3] ( .D ( N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[3] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[2] ( .D ( N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[2] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[1] ( .D ( N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[1] ) ) ;
SDFCNQD0HPBWP \parity_stored_reg[0] ( .D ( N114 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( parity_stored[0] ) ) ;
SDFCNQD0HPBWP enable_last_reg ( .D ( enable ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( clk ) , .CDN ( SEQMAP_NET_784 ) , .Q ( enable_last ) ) ;
SDFCNQD0HPBWP \counter_stored_reg[63] ( .D ( counter[63] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter_stored[63] ) ) ;
SDFCNQD0HPBWP \count_reg_reg[63] ( .D ( N1 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CP ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , 
    .CDN ( SEQMAP_NET_784 ) , .Q ( counter[63] ) ) ;
SEDFCNQD0HPBWP busy_reg ( .D ( N65 ) , .SI ( 1'b0 ) , .E ( N115 ) , 
    .SE ( 1'b0 ) , .CP ( clk ) , .CDN ( SEQMAP_NET_784 ) , .Q ( busy ) ) ;
CKND0HPBWP ctmi_1128 ( .I ( rst ) , .ZN ( SEQMAP_NET_784 ) ) ;
NR2D0HPBWP ctmi_1129 ( .A1 ( enable ) , .A2 ( ctmn_1317 ) , .ZN ( N66 ) ) ;
AO22D0HPBWP ctmi_1146 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[47] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1319 ) , .Z ( N67 ) ) ;
CKND2D0HPBWP ctmi_1127 ( .A1 ( ctmn_1299 ) , .A2 ( ctmn_1301 ) , 
    .ZN ( N115 ) ) ;
NR4D0HPBWP ctmi_1130 ( .A1 ( ctmn_1306 ) , .A2 ( ctmn_1311 ) , 
    .A3 ( ctmn_1316 ) , .A4 ( enable_last ) , .ZN ( ctmn_1317 ) ) ;
MOAI22D0HPBWP ctmi_1147 ( .A1 ( counter[62] ) , .A2 ( ctmn_1318 ) , 
    .B1 ( counter[62] ) , .B2 ( ctmn_1318 ) , .ZN ( ctmn_1319 ) ) ;
CKND0HPBWP ctmi_1125 ( .I ( enable ) , .ZN ( ctmn_1300 ) ) ;
ND4D0HPBWP ctmi_1131 ( .A1 ( ctmn_1302 ) , .A2 ( ctmn_1303 ) , 
    .A3 ( ctmn_1304 ) , .A4 ( ctmn_1305 ) , .ZN ( ctmn_1306 ) ) ;
AO22D0HPBWP ctmi_1151 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[45] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1321 ) , .Z ( N69 ) ) ;
AO22D0HPBWP ctmi_1149 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[46] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1320 ) , .Z ( N68 ) ) ;
XOR3D0HPBWP ctmi_1152 ( .A1 ( counter[60] ) , .A2 ( counter[62] ) , 
    .A3 ( counter[61] ) , .Z ( ctmn_1321 ) ) ;
AO22D0HPBWP ctmi_1153 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[44] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1323 ) , .Z ( N70 ) ) ;
AO22D0HPBWP ctmi_1160 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[41] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1326 ) , .Z ( N73 ) ) ;
AO22D0HPBWP ctmi_1156 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[43] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1324 ) , .Z ( N71 ) ) ;
AO22D0HPBWP ctmi_1158 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[42] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1325 ) , .Z ( N72 ) ) ;
XOR3D0HPBWP ctmi_1161 ( .A1 ( counter[54] ) , .A2 ( counter[52] ) , 
    .A3 ( counter[55] ) , .Z ( ctmn_1326 ) ) ;
AO22D0HPBWP ctmi_1162 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[40] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1328 ) , .Z ( N74 ) ) ;
AO22D0HPBWP ctmi_1167 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[38] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1330 ) , .Z ( N76 ) ) ;
AO22D0HPBWP ctmi_1165 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[39] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1329 ) , .Z ( N75 ) ) ;
XOR3D0HPBWP ctmi_1168 ( .A1 ( counter[50] ) , .A2 ( counter[48] ) , 
    .A3 ( counter[51] ) , .Z ( ctmn_1330 ) ) ;
AO22D0HPBWP ctmi_1169 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[37] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1332 ) , .Z ( N77 ) ) ;
AO22D0HPBWP ctmi_1174 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[35] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1334 ) , .Z ( N79 ) ) ;
AO22D0HPBWP ctmi_1172 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[36] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1333 ) , .Z ( N78 ) ) ;
XOR3D0HPBWP ctmi_1175 ( .A1 ( counter[46] ) , .A2 ( counter[44] ) , 
    .A3 ( counter[47] ) , .Z ( ctmn_1334 ) ) ;
AO22D0HPBWP ctmi_1176 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[34] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1336 ) , .Z ( N80 ) ) ;
AO22D0HPBWP ctmi_1181 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[32] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1339 ) , .Z ( N82 ) ) ;
AO22D0HPBWP ctmi_1179 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[33] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1337 ) , .Z ( N81 ) ) ;
MOAI22D0HPBWP ctmi_1182 ( .A1 ( counter[43] ) , .A2 ( ctmn_1338 ) , 
    .B1 ( counter[43] ) , .B2 ( ctmn_1338 ) , .ZN ( ctmn_1339 ) ) ;
AO22D0HPBWP ctmi_1188 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[29] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1342 ) , .Z ( N85 ) ) ;
AO22D0HPBWP ctmi_1184 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[31] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1340 ) , .Z ( N83 ) ) ;
AO22D0HPBWP ctmi_1186 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[30] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1341 ) , .Z ( N84 ) ) ;
XOR3D0HPBWP ctmi_1189 ( .A1 ( counter[39] ) , .A2 ( counter[36] ) , 
    .A3 ( counter[38] ) , .Z ( ctmn_1342 ) ) ;
AO22D0HPBWP ctmi_1190 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[28] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1344 ) , .Z ( N86 ) ) ;
AO22D0HPBWP ctmi_1195 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[26] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1347 ) , .Z ( N88 ) ) ;
AO22D0HPBWP ctmi_1193 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[27] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1345 ) , .Z ( N87 ) ) ;
MOAI22D0HPBWP ctmi_1196 ( .A1 ( counter[35] ) , .A2 ( ctmn_1346 ) , 
    .B1 ( counter[35] ) , .B2 ( ctmn_1346 ) , .ZN ( ctmn_1347 ) ) ;
AO22D0HPBWP ctmi_1202 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[23] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1351 ) , .Z ( N91 ) ) ;
AO22D0HPBWP ctmi_1198 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[25] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1348 ) , .Z ( N89 ) ) ;
AO22D0HPBWP ctmi_1200 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[24] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1349 ) , .Z ( N90 ) ) ;
MOAI22D0HPBWP ctmi_1203 ( .A1 ( counter[31] ) , .A2 ( ctmn_1350 ) , 
    .B1 ( counter[31] ) , .B2 ( ctmn_1350 ) , .ZN ( ctmn_1351 ) ) ;
AO22D0HPBWP ctmi_1209 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[20] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1355 ) , .Z ( N94 ) ) ;
AO22D0HPBWP ctmi_1205 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[22] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1352 ) , .Z ( N92 ) ) ;
AO22D0HPBWP ctmi_1207 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[21] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1353 ) , .Z ( N93 ) ) ;
MOAI22D0HPBWP ctmi_1210 ( .A1 ( counter[27] ) , .A2 ( ctmn_1354 ) , 
    .B1 ( counter[27] ) , .B2 ( ctmn_1354 ) , .ZN ( ctmn_1355 ) ) ;
AO22D0HPBWP ctmi_1216 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[17] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1359 ) , .Z ( N97 ) ) ;
AO22D0HPBWP ctmi_1212 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[19] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1356 ) , .Z ( N95 ) ) ;
AO22D0HPBWP ctmi_1214 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[18] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1357 ) , .Z ( N96 ) ) ;
MOAI22D0HPBWP ctmi_1217 ( .A1 ( counter[23] ) , .A2 ( ctmn_1358 ) , 
    .B1 ( counter[23] ) , .B2 ( ctmn_1358 ) , .ZN ( ctmn_1359 ) ) ;
AO22D0HPBWP ctmi_1223 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[14] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1363 ) , .Z ( N100 ) ) ;
AO22D0HPBWP ctmi_1219 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[16] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1360 ) , .Z ( N98 ) ) ;
AO22D0HPBWP ctmi_1221 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[15] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1361 ) , .Z ( N99 ) ) ;
MOAI22D0HPBWP ctmi_1224 ( .A1 ( counter[18] ) , .A2 ( ctmn_1362 ) , 
    .B1 ( counter[18] ) , .B2 ( ctmn_1362 ) , .ZN ( ctmn_1363 ) ) ;
AO22D0HPBWP ctmi_1228 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[12] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1365 ) , .Z ( N102 ) ) ;
AO22D0HPBWP ctmi_1226 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[13] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1364 ) , .Z ( N101 ) ) ;
XOR3D0HPBWP ctmi_1229 ( .A1 ( counter[16] ) , .A2 ( counter[18] ) , 
    .A3 ( counter[17] ) , .Z ( ctmn_1365 ) ) ;
AO22D0HPBWP ctmi_1230 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[11] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1367 ) , .Z ( N103 ) ) ;
AO22D0HPBWP ctmi_1237 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[8] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1371 ) , .Z ( N106 ) ) ;
AO22D0HPBWP ctmi_1233 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[10] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1368 ) , .Z ( N104 ) ) ;
AO22D0HPBWP ctmi_1235 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[9] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1369 ) , .Z ( N105 ) ) ;
MOAI22D0HPBWP ctmi_1238 ( .A1 ( counter[11] ) , .A2 ( ctmn_1370 ) , 
    .B1 ( counter[11] ) , .B2 ( ctmn_1370 ) , .ZN ( ctmn_1371 ) ) ;
AO22D0HPBWP ctmi_1244 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[5] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1374 ) , .Z ( N109 ) ) ;
AO22D0HPBWP ctmi_1240 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[7] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1372 ) , .Z ( N107 ) ) ;
AO22D0HPBWP ctmi_1242 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[6] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1373 ) , .Z ( N108 ) ) ;
DW01_add_J6_H0_D1 add_91 ( .A ( counter ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
        1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b1 } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N290 , N289 , N288 , N287 , N286 , N285 , N284 , N283 , N282 , 
        N281 , N280 , N279 , N278 , N277 , N276 , N275 , N274 , N273 , N272 , 
        N271 , N270 , N269 , N268 , N267 , N266 , N265 , N264 , N263 , N262 , 
        N261 , N260 , N259 , N258 , N257 , N256 , N255 , N254 , N253 , N252 , 
        N251 , N250 , N249 , N248 , N247 , N246 , N245 , N244 , N243 , N242 , 
        N241 , N240 , N239 , N238 , N237 , N236 , N235 , N234 , N233 , N232 , 
        N231 , N230 , N229 , N228 , N227 } ) ) ;
XOR3D0HPBWP ctmi_1245 ( .A1 ( counter[6] ) , .A2 ( counter[4] ) , 
    .A3 ( counter[7] ) , .Z ( ctmn_1374 ) ) ;
AO22D0HPBWP ctmi_1246 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[4] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1376 ) , .Z ( N110 ) ) ;
AO22D0HPBWP ctmi_1251 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[2] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1379 ) , .Z ( N112 ) ) ;
AO22D0HPBWP ctmi_1249 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[3] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1377 ) , .Z ( N111 ) ) ;
MOAI22D0HPBWP ctmi_1252 ( .A1 ( counter[2] ) , .A2 ( ctmn_1378 ) , 
    .B1 ( counter[2] ) , .B2 ( ctmn_1378 ) , .ZN ( ctmn_1379 ) ) ;
AO22D0HPBWP ctmi_1256 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[0] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1381 ) , .Z ( N114 ) ) ;
AO22D0HPBWP ctmi_1254 ( .A1 ( ctmn_1301 ) , .A2 ( corrected_parity[1] ) , 
    .B1 ( N65 ) , .B2 ( ctmn_1380 ) , .Z ( N113 ) ) ;
XOR3D0HPBWP ctmi_1257 ( .A1 ( counter[0] ) , .A2 ( counter[2] ) , 
    .A3 ( counter[1] ) , .Z ( ctmn_1381 ) ) ;
AO22D0HPBWP ctmi_1258 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[63] ) , 
    .B1 ( enable ) , .B2 ( N290 ) , .Z ( N1 ) ) ;
MOAI22D0HPBWP ctmi_1150 ( .A1 ( ctmn_1318 ) , .A2 ( counter[61] ) , 
    .B1 ( ctmn_1318 ) , .B2 ( counter[61] ) , .ZN ( ctmn_1320 ) ) ;
MOAI22D0HPBWP ctmi_1154 ( .A1 ( counter[59] ) , .A2 ( ctmn_1322 ) , 
    .B1 ( counter[59] ) , .B2 ( ctmn_1322 ) , .ZN ( ctmn_1323 ) ) ;
MOAI22D0HPBWP ctmi_1155 ( .A1 ( counter[56] ) , .A2 ( counter[58] ) , 
    .B1 ( counter[56] ) , .B2 ( counter[58] ) , .ZN ( ctmn_1322 ) ) ;
XOR3D0HPBWP ctmi_1157 ( .A1 ( counter[56] ) , .A2 ( counter[59] ) , 
    .A3 ( counter[57] ) , .Z ( ctmn_1324 ) ) ;
MOAI22D0HPBWP ctmi_1159 ( .A1 ( counter[57] ) , .A2 ( ctmn_1322 ) , 
    .B1 ( counter[57] ) , .B2 ( ctmn_1322 ) , .ZN ( ctmn_1325 ) ) ;
MOAI22D0HPBWP ctmi_1163 ( .A1 ( counter[55] ) , .A2 ( ctmn_1327 ) , 
    .B1 ( counter[55] ) , .B2 ( ctmn_1327 ) , .ZN ( ctmn_1328 ) ) ;
MOAI22D0HPBWP ctmi_1164 ( .A1 ( counter[52] ) , .A2 ( counter[53] ) , 
    .B1 ( counter[52] ) , .B2 ( counter[53] ) , .ZN ( ctmn_1327 ) ) ;
MOAI22D0HPBWP ctmi_1166 ( .A1 ( counter[54] ) , .A2 ( ctmn_1327 ) , 
    .B1 ( counter[54] ) , .B2 ( ctmn_1327 ) , .ZN ( ctmn_1329 ) ) ;
MOAI22D0HPBWP ctmi_1170 ( .A1 ( counter[51] ) , .A2 ( ctmn_1331 ) , 
    .B1 ( counter[51] ) , .B2 ( ctmn_1331 ) , .ZN ( ctmn_1332 ) ) ;
MOAI22D0HPBWP ctmi_1171 ( .A1 ( counter[48] ) , .A2 ( counter[49] ) , 
    .B1 ( counter[48] ) , .B2 ( counter[49] ) , .ZN ( ctmn_1331 ) ) ;
MOAI22D0HPBWP ctmi_1173 ( .A1 ( counter[50] ) , .A2 ( ctmn_1331 ) , 
    .B1 ( counter[50] ) , .B2 ( ctmn_1331 ) , .ZN ( ctmn_1333 ) ) ;
MOAI22D0HPBWP ctmi_1177 ( .A1 ( counter[47] ) , .A2 ( ctmn_1335 ) , 
    .B1 ( counter[47] ) , .B2 ( ctmn_1335 ) , .ZN ( ctmn_1336 ) ) ;
MOAI22D0HPBWP ctmi_1178 ( .A1 ( counter[44] ) , .A2 ( counter[45] ) , 
    .B1 ( counter[44] ) , .B2 ( counter[45] ) , .ZN ( ctmn_1335 ) ) ;
MOAI22D0HPBWP ctmi_1180 ( .A1 ( counter[46] ) , .A2 ( ctmn_1335 ) , 
    .B1 ( counter[46] ) , .B2 ( ctmn_1335 ) , .ZN ( ctmn_1337 ) ) ;
MOAI22D0HPBWP ctmi_1183 ( .A1 ( counter[40] ) , .A2 ( counter[42] ) , 
    .B1 ( counter[40] ) , .B2 ( counter[42] ) , .ZN ( ctmn_1338 ) ) ;
XOR3D0HPBWP ctmi_1185 ( .A1 ( counter[40] ) , .A2 ( counter[43] ) , 
    .A3 ( counter[41] ) , .Z ( ctmn_1340 ) ) ;
MOAI22D0HPBWP ctmi_1187 ( .A1 ( counter[41] ) , .A2 ( ctmn_1338 ) , 
    .B1 ( counter[41] ) , .B2 ( ctmn_1338 ) , .ZN ( ctmn_1341 ) ) ;
MOAI22D0HPBWP ctmi_1191 ( .A1 ( counter[39] ) , .A2 ( ctmn_1343 ) , 
    .B1 ( counter[39] ) , .B2 ( ctmn_1343 ) , .ZN ( ctmn_1344 ) ) ;
MOAI22D0HPBWP ctmi_1192 ( .A1 ( counter[36] ) , .A2 ( counter[37] ) , 
    .B1 ( counter[36] ) , .B2 ( counter[37] ) , .ZN ( ctmn_1343 ) ) ;
MOAI22D0HPBWP ctmi_1194 ( .A1 ( counter[38] ) , .A2 ( ctmn_1343 ) , 
    .B1 ( counter[38] ) , .B2 ( ctmn_1343 ) , .ZN ( ctmn_1345 ) ) ;
MOAI22D0HPBWP ctmi_1197 ( .A1 ( counter[32] ) , .A2 ( counter[34] ) , 
    .B1 ( counter[32] ) , .B2 ( counter[34] ) , .ZN ( ctmn_1346 ) ) ;
XOR3D0HPBWP ctmi_1199 ( .A1 ( counter[32] ) , .A2 ( counter[35] ) , 
    .A3 ( counter[33] ) , .Z ( ctmn_1348 ) ) ;
MOAI22D0HPBWP ctmi_1201 ( .A1 ( counter[33] ) , .A2 ( ctmn_1346 ) , 
    .B1 ( counter[33] ) , .B2 ( ctmn_1346 ) , .ZN ( ctmn_1349 ) ) ;
MOAI22D0HPBWP ctmi_1204 ( .A1 ( counter[28] ) , .A2 ( counter[30] ) , 
    .B1 ( counter[28] ) , .B2 ( counter[30] ) , .ZN ( ctmn_1350 ) ) ;
XOR3D0HPBWP ctmi_1206 ( .A1 ( counter[28] ) , .A2 ( counter[31] ) , 
    .A3 ( counter[29] ) , .Z ( ctmn_1352 ) ) ;
MOAI22D0HPBWP ctmi_1208 ( .A1 ( counter[29] ) , .A2 ( ctmn_1350 ) , 
    .B1 ( counter[29] ) , .B2 ( ctmn_1350 ) , .ZN ( ctmn_1353 ) ) ;
MOAI22D0HPBWP ctmi_1211 ( .A1 ( counter[24] ) , .A2 ( counter[26] ) , 
    .B1 ( counter[24] ) , .B2 ( counter[26] ) , .ZN ( ctmn_1354 ) ) ;
XOR3D0HPBWP ctmi_1213 ( .A1 ( counter[24] ) , .A2 ( counter[27] ) , 
    .A3 ( counter[25] ) , .Z ( ctmn_1356 ) ) ;
MOAI22D0HPBWP ctmi_1215 ( .A1 ( counter[25] ) , .A2 ( ctmn_1354 ) , 
    .B1 ( counter[25] ) , .B2 ( ctmn_1354 ) , .ZN ( ctmn_1357 ) ) ;
MOAI22D0HPBWP ctmi_1218 ( .A1 ( counter[20] ) , .A2 ( counter[22] ) , 
    .B1 ( counter[20] ) , .B2 ( counter[22] ) , .ZN ( ctmn_1358 ) ) ;
XOR3D0HPBWP ctmi_1220 ( .A1 ( counter[20] ) , .A2 ( counter[23] ) , 
    .A3 ( counter[21] ) , .Z ( ctmn_1360 ) ) ;
MOAI22D0HPBWP ctmi_1222 ( .A1 ( counter[21] ) , .A2 ( ctmn_1358 ) , 
    .B1 ( counter[21] ) , .B2 ( ctmn_1358 ) , .ZN ( ctmn_1361 ) ) ;
MOAI22D0HPBWP ctmi_1225 ( .A1 ( counter[16] ) , .A2 ( counter[19] ) , 
    .B1 ( counter[16] ) , .B2 ( counter[19] ) , .ZN ( ctmn_1362 ) ) ;
MOAI22D0HPBWP ctmi_1227 ( .A1 ( counter[17] ) , .A2 ( ctmn_1362 ) , 
    .B1 ( counter[17] ) , .B2 ( ctmn_1362 ) , .ZN ( ctmn_1364 ) ) ;
MOAI22D0HPBWP ctmi_1231 ( .A1 ( counter[15] ) , .A2 ( ctmn_1366 ) , 
    .B1 ( counter[15] ) , .B2 ( ctmn_1366 ) , .ZN ( ctmn_1367 ) ) ;
MOAI22D0HPBWP ctmi_1232 ( .A1 ( counter[12] ) , .A2 ( counter[14] ) , 
    .B1 ( counter[12] ) , .B2 ( counter[14] ) , .ZN ( ctmn_1366 ) ) ;
XOR3D0HPBWP ctmi_1234 ( .A1 ( counter[12] ) , .A2 ( counter[15] ) , 
    .A3 ( counter[13] ) , .Z ( ctmn_1368 ) ) ;
MOAI22D0HPBWP ctmi_1236 ( .A1 ( counter[13] ) , .A2 ( ctmn_1366 ) , 
    .B1 ( counter[13] ) , .B2 ( ctmn_1366 ) , .ZN ( ctmn_1369 ) ) ;
MOAI22D0HPBWP ctmi_1239 ( .A1 ( counter[8] ) , .A2 ( counter[10] ) , 
    .B1 ( counter[8] ) , .B2 ( counter[10] ) , .ZN ( ctmn_1370 ) ) ;
XOR3D0HPBWP ctmi_1241 ( .A1 ( counter[8] ) , .A2 ( counter[11] ) , 
    .A3 ( counter[9] ) , .Z ( ctmn_1372 ) ) ;
MOAI22D0HPBWP ctmi_1243 ( .A1 ( counter[9] ) , .A2 ( ctmn_1370 ) , 
    .B1 ( counter[9] ) , .B2 ( ctmn_1370 ) , .ZN ( ctmn_1373 ) ) ;
MOAI22D0HPBWP ctmi_1247 ( .A1 ( counter[7] ) , .A2 ( ctmn_1375 ) , 
    .B1 ( counter[7] ) , .B2 ( ctmn_1375 ) , .ZN ( ctmn_1376 ) ) ;
MOAI22D0HPBWP ctmi_1248 ( .A1 ( counter[4] ) , .A2 ( counter[5] ) , 
    .B1 ( counter[4] ) , .B2 ( counter[5] ) , .ZN ( ctmn_1375 ) ) ;
CKLNQD1HPBWP clock_gate_count_reg_reg ( .CP ( clk ) , .E ( N0 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_count_reg_reg ) , .TE ( 1'b0 ) ) ;
CKLNQD1HPBWP clock_gate_counter_stored_reg ( .CP ( clk ) , .E ( N65 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_counter_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
MOAI22D0HPBWP ctmi_1250 ( .A1 ( counter[6] ) , .A2 ( ctmn_1375 ) , 
    .B1 ( counter[6] ) , .B2 ( ctmn_1375 ) , .ZN ( ctmn_1377 ) ) ;
CKLNQD1HPBWP clock_gate_parity_stored_reg ( .CP ( clk ) , .E ( N66 ) , 
    .Q ( \counter_and_parity/clk_clock_gate_parity_stored_reg ) , 
    .TE ( 1'b0 ) ) ;
MOAI22D0HPBWP ctmi_1253 ( .A1 ( counter[0] ) , .A2 ( counter[3] ) , 
    .B1 ( counter[0] ) , .B2 ( counter[3] ) , .ZN ( ctmn_1378 ) ) ;
MOAI22D0HPBWP ctmi_1255 ( .A1 ( counter[1] ) , .A2 ( ctmn_1378 ) , 
    .B1 ( counter[1] ) , .B2 ( ctmn_1378 ) , .ZN ( ctmn_1380 ) ) ;
AO22D0HPBWP ctmi_1259 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[62] ) , 
    .B1 ( enable ) , .B2 ( N289 ) , .Z ( N2 ) ) ;
AO22D0HPBWP ctmi_1260 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[61] ) , 
    .B1 ( enable ) , .B2 ( N288 ) , .Z ( N3 ) ) ;
AO22D0HPBWP ctmi_1261 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[60] ) , 
    .B1 ( enable ) , .B2 ( N287 ) , .Z ( N4 ) ) ;
AO22D0HPBWP ctmi_1262 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[59] ) , 
    .B1 ( enable ) , .B2 ( N286 ) , .Z ( N5 ) ) ;
AO22D0HPBWP ctmi_1263 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[58] ) , 
    .B1 ( enable ) , .B2 ( N285 ) , .Z ( N6 ) ) ;
AO22D0HPBWP ctmi_1264 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[57] ) , 
    .B1 ( enable ) , .B2 ( N284 ) , .Z ( N7 ) ) ;
AO22D0HPBWP ctmi_1265 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[56] ) , 
    .B1 ( enable ) , .B2 ( N283 ) , .Z ( N8 ) ) ;
AO22D0HPBWP ctmi_1266 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[55] ) , 
    .B1 ( enable ) , .B2 ( N282 ) , .Z ( N9 ) ) ;
AO22D0HPBWP ctmi_1267 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[54] ) , 
    .B1 ( enable ) , .B2 ( N281 ) , .Z ( N10 ) ) ;
AO22D0HPBWP ctmi_1268 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[53] ) , 
    .B1 ( enable ) , .B2 ( N280 ) , .Z ( N11 ) ) ;
AO22D0HPBWP ctmi_1269 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[52] ) , 
    .B1 ( enable ) , .B2 ( N279 ) , .Z ( N12 ) ) ;
AO22D0HPBWP ctmi_1270 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[51] ) , 
    .B1 ( enable ) , .B2 ( N278 ) , .Z ( N13 ) ) ;
AO22D0HPBWP ctmi_1271 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[50] ) , 
    .B1 ( enable ) , .B2 ( N277 ) , .Z ( N14 ) ) ;
AO22D0HPBWP ctmi_1272 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[49] ) , 
    .B1 ( enable ) , .B2 ( N276 ) , .Z ( N15 ) ) ;
AO22D0HPBWP ctmi_1273 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[48] ) , 
    .B1 ( enable ) , .B2 ( N275 ) , .Z ( N16 ) ) ;
AO22D0HPBWP ctmi_1274 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[47] ) , 
    .B1 ( enable ) , .B2 ( N274 ) , .Z ( N17 ) ) ;
AO22D0HPBWP ctmi_1275 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[46] ) , 
    .B1 ( enable ) , .B2 ( N273 ) , .Z ( N18 ) ) ;
AO22D0HPBWP ctmi_1276 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[45] ) , 
    .B1 ( enable ) , .B2 ( N272 ) , .Z ( N19 ) ) ;
AO22D0HPBWP ctmi_1277 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[44] ) , 
    .B1 ( enable ) , .B2 ( N271 ) , .Z ( N20 ) ) ;
AO22D0HPBWP ctmi_1278 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[43] ) , 
    .B1 ( enable ) , .B2 ( N270 ) , .Z ( N21 ) ) ;
AO22D0HPBWP ctmi_1279 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[42] ) , 
    .B1 ( enable ) , .B2 ( N269 ) , .Z ( N22 ) ) ;
AO22D0HPBWP ctmi_1280 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[41] ) , 
    .B1 ( enable ) , .B2 ( N268 ) , .Z ( N23 ) ) ;
AO22D0HPBWP ctmi_1281 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[40] ) , 
    .B1 ( enable ) , .B2 ( N267 ) , .Z ( N24 ) ) ;
AO22D0HPBWP ctmi_1282 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[39] ) , 
    .B1 ( enable ) , .B2 ( N266 ) , .Z ( N25 ) ) ;
AO22D0HPBWP ctmi_1283 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[38] ) , 
    .B1 ( enable ) , .B2 ( N265 ) , .Z ( N26 ) ) ;
AO22D0HPBWP ctmi_1284 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[37] ) , 
    .B1 ( enable ) , .B2 ( N264 ) , .Z ( N27 ) ) ;
AO22D0HPBWP ctmi_1285 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[36] ) , 
    .B1 ( enable ) , .B2 ( N263 ) , .Z ( N28 ) ) ;
AO22D0HPBWP ctmi_1286 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[35] ) , 
    .B1 ( enable ) , .B2 ( N262 ) , .Z ( N29 ) ) ;
AO22D0HPBWP ctmi_1287 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[34] ) , 
    .B1 ( enable ) , .B2 ( N261 ) , .Z ( N30 ) ) ;
AO22D0HPBWP ctmi_1288 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[33] ) , 
    .B1 ( enable ) , .B2 ( N260 ) , .Z ( N31 ) ) ;
AO22D0HPBWP ctmi_1289 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[32] ) , 
    .B1 ( enable ) , .B2 ( N259 ) , .Z ( N32 ) ) ;
AO22D0HPBWP ctmi_1290 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[31] ) , 
    .B1 ( enable ) , .B2 ( N258 ) , .Z ( N33 ) ) ;
AO22D0HPBWP ctmi_1291 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[30] ) , 
    .B1 ( enable ) , .B2 ( N257 ) , .Z ( N34 ) ) ;
AO22D0HPBWP ctmi_1292 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[29] ) , 
    .B1 ( enable ) , .B2 ( N256 ) , .Z ( N35 ) ) ;
AO22D0HPBWP ctmi_1293 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[28] ) , 
    .B1 ( enable ) , .B2 ( N255 ) , .Z ( N36 ) ) ;
AO22D0HPBWP ctmi_1294 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[27] ) , 
    .B1 ( enable ) , .B2 ( N254 ) , .Z ( N37 ) ) ;
AO22D0HPBWP ctmi_1295 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[26] ) , 
    .B1 ( enable ) , .B2 ( N253 ) , .Z ( N38 ) ) ;
AO22D0HPBWP ctmi_1296 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[25] ) , 
    .B1 ( enable ) , .B2 ( N252 ) , .Z ( N39 ) ) ;
AO22D0HPBWP ctmi_1297 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[24] ) , 
    .B1 ( enable ) , .B2 ( N251 ) , .Z ( N40 ) ) ;
AO22D0HPBWP ctmi_1298 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[23] ) , 
    .B1 ( enable ) , .B2 ( N250 ) , .Z ( N41 ) ) ;
AO22D0HPBWP ctmi_1299 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[22] ) , 
    .B1 ( enable ) , .B2 ( N249 ) , .Z ( N42 ) ) ;
AO22D0HPBWP ctmi_1300 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[21] ) , 
    .B1 ( enable ) , .B2 ( N248 ) , .Z ( N43 ) ) ;
AO22D0HPBWP ctmi_1301 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[20] ) , 
    .B1 ( enable ) , .B2 ( N247 ) , .Z ( N44 ) ) ;
AO22D0HPBWP ctmi_1302 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[19] ) , 
    .B1 ( enable ) , .B2 ( N246 ) , .Z ( N45 ) ) ;
AO22D0HPBWP ctmi_1303 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[18] ) , 
    .B1 ( enable ) , .B2 ( N245 ) , .Z ( N46 ) ) ;
AO22D0HPBWP ctmi_1304 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[17] ) , 
    .B1 ( enable ) , .B2 ( N244 ) , .Z ( N47 ) ) ;
AO22D0HPBWP ctmi_1305 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[16] ) , 
    .B1 ( enable ) , .B2 ( N243 ) , .Z ( N48 ) ) ;
AO22D0HPBWP ctmi_1306 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[15] ) , 
    .B1 ( enable ) , .B2 ( N242 ) , .Z ( N49 ) ) ;
AO22D0HPBWP ctmi_1307 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[14] ) , 
    .B1 ( enable ) , .B2 ( N241 ) , .Z ( N50 ) ) ;
AO22D0HPBWP ctmi_1308 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[13] ) , 
    .B1 ( enable ) , .B2 ( N240 ) , .Z ( N51 ) ) ;
AO22D0HPBWP ctmi_1309 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[12] ) , 
    .B1 ( enable ) , .B2 ( N239 ) , .Z ( N52 ) ) ;
AO22D0HPBWP ctmi_1310 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[11] ) , 
    .B1 ( enable ) , .B2 ( N238 ) , .Z ( N53 ) ) ;
AO22D0HPBWP ctmi_1311 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[10] ) , 
    .B1 ( enable ) , .B2 ( N237 ) , .Z ( N54 ) ) ;
AO22D0HPBWP ctmi_1312 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[9] ) , 
    .B1 ( enable ) , .B2 ( N236 ) , .Z ( N55 ) ) ;
AO22D0HPBWP ctmi_1313 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[8] ) , 
    .B1 ( enable ) , .B2 ( N235 ) , .Z ( N56 ) ) ;
AO22D0HPBWP ctmi_1314 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[7] ) , 
    .B1 ( enable ) , .B2 ( N234 ) , .Z ( N57 ) ) ;
AO22D0HPBWP ctmi_1315 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[6] ) , 
    .B1 ( enable ) , .B2 ( N233 ) , .Z ( N58 ) ) ;
AO22D0HPBWP ctmi_1316 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[5] ) , 
    .B1 ( enable ) , .B2 ( N232 ) , .Z ( N59 ) ) ;
AO22D0HPBWP ctmi_1317 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[4] ) , 
    .B1 ( enable ) , .B2 ( N231 ) , .Z ( N60 ) ) ;
AO22D0HPBWP ctmi_1318 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[3] ) , 
    .B1 ( enable ) , .B2 ( N230 ) , .Z ( N61 ) ) ;
AO22D0HPBWP ctmi_1319 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[2] ) , 
    .B1 ( enable ) , .B2 ( N229 ) , .Z ( N62 ) ) ;
AO22D0HPBWP ctmi_1320 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[1] ) , 
    .B1 ( enable ) , .B2 ( N228 ) , .Z ( N63 ) ) ;
AO22D0HPBWP ctmi_1321 ( .A1 ( ctmn_1300 ) , .A2 ( corrected_counter[0] ) , 
    .B1 ( enable ) , .B2 ( N227 ) , .Z ( N64 ) ) ;
AN2D0HPBWP ctmi_1322 ( .A1 ( busy ) , .A2 ( N116 ) , .Z ( error_detected ) ) ;
MOAI22D0HPBWP ctmi_1148 ( .A1 ( counter[60] ) , .A2 ( counter[63] ) , 
    .B1 ( counter[60] ) , .B2 ( counter[63] ) , .ZN ( ctmn_1318 ) ) ;
CKND0HPBWP ctmi_1126 ( .I ( ctmn_1301 ) , .ZN ( N65 ) ) ;
NR4D0HPBWP ctmi_1132 ( .A1 ( corrected_parity[46] ) , 
    .A2 ( corrected_parity[47] ) , .A3 ( corrected_parity[45] ) , 
    .A4 ( corrected_parity[44] ) , .ZN ( ctmn_1302 ) ) ;
NR4D0HPBWP ctmi_1133 ( .A1 ( corrected_parity[36] ) , 
    .A2 ( corrected_parity[32] ) , .A3 ( corrected_parity[34] ) , 
    .A4 ( corrected_parity[33] ) , .ZN ( ctmn_1303 ) ) ;
NR4D0HPBWP ctmi_1134 ( .A1 ( corrected_parity[40] ) , 
    .A2 ( corrected_parity[39] ) , .A3 ( corrected_parity[35] ) , 
    .A4 ( corrected_parity[37] ) , .ZN ( ctmn_1304 ) ) ;
NR4D0HPBWP ctmi_1135 ( .A1 ( corrected_parity[41] ) , 
    .A2 ( corrected_parity[43] ) , .A3 ( corrected_parity[42] ) , 
    .A4 ( corrected_parity[38] ) , .ZN ( ctmn_1305 ) ) ;
ND4D0HPBWP ctmi_1136 ( .A1 ( ctmn_1307 ) , .A2 ( ctmn_1308 ) , 
    .A3 ( ctmn_1309 ) , .A4 ( ctmn_1310 ) , .ZN ( ctmn_1311 ) ) ;
NR4D0HPBWP ctmi_1137 ( .A1 ( corrected_parity[4] ) , 
    .A2 ( corrected_parity[3] ) , .A3 ( corrected_parity[1] ) , 
    .A4 ( corrected_parity[0] ) , .ZN ( ctmn_1307 ) ) ;
NR4D0HPBWP ctmi_1138 ( .A1 ( corrected_parity[5] ) , 
    .A2 ( corrected_parity[7] ) , .A3 ( corrected_parity[6] ) , 
    .A4 ( corrected_parity[2] ) , .ZN ( ctmn_1308 ) ) ;
NR4D0HPBWP ctmi_1139 ( .A1 ( corrected_parity[12] ) , 
    .A2 ( corrected_parity[8] ) , .A3 ( corrected_parity[10] ) , 
    .A4 ( corrected_parity[9] ) , .ZN ( ctmn_1309 ) ) ;
NR4D0HPBWP ctmi_1140 ( .A1 ( corrected_parity[16] ) , 
    .A2 ( corrected_parity[15] ) , .A3 ( corrected_parity[11] ) , 
    .A4 ( corrected_parity[13] ) , .ZN ( ctmn_1310 ) ) ;
ND4D0HPBWP ctmi_1141 ( .A1 ( ctmn_1312 ) , .A2 ( ctmn_1313 ) , 
    .A3 ( ctmn_1314 ) , .A4 ( ctmn_1315 ) , .ZN ( ctmn_1316 ) ) ;
NR4D0HPBWP ctmi_1142 ( .A1 ( corrected_parity[17] ) , 
    .A2 ( corrected_parity[19] ) , .A3 ( corrected_parity[18] ) , 
    .A4 ( corrected_parity[14] ) , .ZN ( ctmn_1312 ) ) ;
NR4D0HPBWP ctmi_1143 ( .A1 ( corrected_parity[24] ) , 
    .A2 ( corrected_parity[20] ) , .A3 ( corrected_parity[22] ) , 
    .A4 ( corrected_parity[21] ) , .ZN ( ctmn_1313 ) ) ;
NR4D0HPBWP ctmi_1144 ( .A1 ( corrected_parity[28] ) , 
    .A2 ( corrected_parity[27] ) , .A3 ( corrected_parity[23] ) , 
    .A4 ( corrected_parity[25] ) , .ZN ( ctmn_1314 ) ) ;
NR4D0HPBWP ctmi_1145 ( .A1 ( corrected_parity[29] ) , 
    .A2 ( corrected_parity[31] ) , .A3 ( corrected_parity[30] ) , 
    .A4 ( corrected_parity[26] ) , .ZN ( ctmn_1315 ) ) ;
INR2D0HPBWP ctmi_1101 ( .A1 ( ctmn_1298 ) , .B1 ( corrected_counter[61] ) , 
    .ZN ( ctmn_1299 ) ) ;
NR4D0HPBWP ctmi_1102 ( .A1 ( ctmn_1282 ) , .A2 ( ctmn_1287 ) , 
    .A3 ( ctmn_1292 ) , .A4 ( ctmn_1297 ) , .ZN ( ctmn_1298 ) ) ;
ND4D0HPBWP ctmi_1103 ( .A1 ( ctmn_1278 ) , .A2 ( ctmn_1279 ) , 
    .A3 ( ctmn_1280 ) , .A4 ( ctmn_1281 ) , .ZN ( ctmn_1282 ) ) ;
NR4D0HPBWP ctmi_1104 ( .A1 ( corrected_counter[46] ) , 
    .A2 ( corrected_counter[45] ) , .A3 ( corrected_counter[44] ) , 
    .A4 ( corrected_counter[43] ) , .ZN ( ctmn_1278 ) ) ;
NR4D0HPBWP ctmi_1105 ( .A1 ( corrected_counter[42] ) , 
    .A2 ( corrected_counter[41] ) , .A3 ( corrected_counter[40] ) , 
    .A4 ( corrected_counter[39] ) , .ZN ( ctmn_1279 ) ) ;
NR4D0HPBWP ctmi_1106 ( .A1 ( corrected_counter[38] ) , 
    .A2 ( corrected_counter[37] ) , .A3 ( corrected_counter[36] ) , 
    .A4 ( corrected_counter[35] ) , .ZN ( ctmn_1280 ) ) ;
NR4D0HPBWP ctmi_1107 ( .A1 ( corrected_counter[34] ) , 
    .A2 ( corrected_counter[33] ) , .A3 ( corrected_counter[32] ) , 
    .A4 ( corrected_counter[31] ) , .ZN ( ctmn_1281 ) ) ;
ND4D0HPBWP ctmi_1108 ( .A1 ( ctmn_1283 ) , .A2 ( ctmn_1284 ) , 
    .A3 ( ctmn_1285 ) , .A4 ( ctmn_1286 ) , .ZN ( ctmn_1287 ) ) ;
NR4D0HPBWP ctmi_1109 ( .A1 ( corrected_counter[30] ) , 
    .A2 ( corrected_counter[29] ) , .A3 ( corrected_counter[28] ) , 
    .A4 ( corrected_counter[27] ) , .ZN ( ctmn_1283 ) ) ;
NR4D0HPBWP ctmi_1110 ( .A1 ( corrected_counter[26] ) , 
    .A2 ( corrected_counter[25] ) , .A3 ( corrected_counter[24] ) , 
    .A4 ( corrected_counter[23] ) , .ZN ( ctmn_1284 ) ) ;
NR4D0HPBWP ctmi_1111 ( .A1 ( corrected_counter[22] ) , 
    .A2 ( corrected_counter[21] ) , .A3 ( corrected_counter[20] ) , 
    .A4 ( corrected_counter[19] ) , .ZN ( ctmn_1285 ) ) ;
NR4D0HPBWP ctmi_1112 ( .A1 ( corrected_counter[18] ) , 
    .A2 ( corrected_counter[17] ) , .A3 ( corrected_counter[16] ) , 
    .A4 ( corrected_counter[15] ) , .ZN ( ctmn_1286 ) ) ;
ND4D0HPBWP ctmi_1113 ( .A1 ( ctmn_1288 ) , .A2 ( ctmn_1289 ) , 
    .A3 ( ctmn_1290 ) , .A4 ( ctmn_1291 ) , .ZN ( ctmn_1292 ) ) ;
NR4D0HPBWP ctmi_1114 ( .A1 ( corrected_counter[14] ) , 
    .A2 ( corrected_counter[13] ) , .A3 ( corrected_counter[12] ) , 
    .A4 ( corrected_counter[11] ) , .ZN ( ctmn_1288 ) ) ;
NR4D0HPBWP ctmi_1115 ( .A1 ( corrected_counter[10] ) , 
    .A2 ( corrected_counter[9] ) , .A3 ( corrected_counter[8] ) , 
    .A4 ( corrected_counter[7] ) , .ZN ( ctmn_1289 ) ) ;
NR4D0HPBWP ctmi_1116 ( .A1 ( corrected_counter[6] ) , 
    .A2 ( corrected_counter[5] ) , .A3 ( corrected_counter[4] ) , 
    .A4 ( corrected_counter[3] ) , .ZN ( ctmn_1290 ) ) ;
NR4D0HPBWP ctmi_1117 ( .A1 ( corrected_counter[2] ) , 
    .A2 ( corrected_counter[1] ) , .A3 ( corrected_counter[0] ) , 
    .A4 ( enable ) , .ZN ( ctmn_1291 ) ) ;
ND4D0HPBWP ctmi_1118 ( .A1 ( ctmn_1293 ) , .A2 ( ctmn_1294 ) , 
    .A3 ( ctmn_1295 ) , .A4 ( ctmn_1296 ) , .ZN ( ctmn_1297 ) ) ;
NR4D0HPBWP ctmi_1119 ( .A1 ( corrected_counter[58] ) , 
    .A2 ( corrected_counter[57] ) , .A3 ( corrected_counter[56] ) , 
    .A4 ( corrected_counter[55] ) , .ZN ( ctmn_1293 ) ) ;
NR4D0HPBWP ctmi_1120 ( .A1 ( corrected_counter[54] ) , 
    .A2 ( corrected_counter[53] ) , .A3 ( corrected_counter[52] ) , 
    .A4 ( corrected_counter[51] ) , .ZN ( ctmn_1294 ) ) ;
NR4D0HPBWP ctmi_1121 ( .A1 ( corrected_counter[50] ) , 
    .A2 ( corrected_counter[49] ) , .A3 ( corrected_counter[48] ) , 
    .A4 ( corrected_counter[47] ) , .ZN ( ctmn_1295 ) ) ;
NR4D0HPBWP ctmi_1122 ( .A1 ( corrected_counter[62] ) , 
    .A2 ( corrected_counter[63] ) , .A3 ( corrected_counter[60] ) , 
    .A4 ( corrected_counter[59] ) , .ZN ( ctmn_1296 ) ) ;
CKND0HPBWP ctmi_1123 ( .I ( ctmn_1299 ) , .ZN ( N0 ) ) ;
DW01_cmp6_J6_H1_D1 ne_107 ( .A ( counter ) , .B ( counter_stored ) , 
    .TC ( 1'b0 ) , .NE ( N116 ) ) ;
endmodule


module top ( clk , rst , enable , counter ) ;
input  clk ;
input  rst ;
input  enable ;
output [63:0] counter ;

wire [47:0] parity_stored ;
wire [63:0] corrected_counter ;
wire [47:0] corrected_parity ;
wire [47:0] syndrome ;

counter_and_parity counter_and_parity ( .clk ( clk ) , .rst ( rst ) , 
    .enable ( enable ) , .corrected_counter ( corrected_counter ) , 
    .corrected_parity ( corrected_parity ) , .counter ( counter ) , 
    .parity_stored ( parity_stored ) , .error_detected ( error_detected ) , 
    .enable_last ( enable_last ) ) ;
syndrome syndrome_inst ( .clk ( clk ) , .enable ( enable ) , 
    .parity_stored ( parity_stored ) , .counter_reg ( counter ) , 
    .syndrome ( syndrome ) , .corrected_counter ( corrected_counter ) , 
    .error_detected ( error_detected ) , 
    .corrected_parity ( corrected_parity ) , .enable_last ( enable_last ) , 
    .rst ( rst ) ) ;
endmodule


