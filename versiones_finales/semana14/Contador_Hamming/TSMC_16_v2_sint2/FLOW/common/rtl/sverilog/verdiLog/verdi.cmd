simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut"
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcTBRunSim
wvZoomAll -win $_nWave3
debExit
