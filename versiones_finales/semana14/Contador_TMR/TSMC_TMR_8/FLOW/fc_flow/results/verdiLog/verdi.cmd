simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
wvCreateWindow
srcTBInvokeSim
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_TMR_system.uut.counter_1"
wvRenameGroup -win $_nWave3 {G1} {counter_1}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/counter_1/clk" \
           "/tb_TMR_system/uut/counter_1/rst" \
           "/tb_TMR_system/uut/counter_1/enable" \
           "/tb_TMR_system/uut/counter_1/voted_q\[7:0\]" \
           "/tb_TMR_system/uut/counter_1/fault" \
           "/tb_TMR_system/uut/counter_1/q\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_1" 0)}
wvSetPosition -win $_nWave3 {("counter_1" 6)}
wvSetPosition -win $_nWave3 {("counter_1" 6)}
srcHBSelect "tb_TMR_system.uut.counter_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_1" 0)}
wvSetPosition -win $_nWave3 {("counter_1" 1)}
wvSetPosition -win $_nWave3 {("counter_1" 2)}
wvSetPosition -win $_nWave3 {("counter_1" 3)}
wvSetPosition -win $_nWave3 {("counter_1" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 5)}
wvSetPosition -win $_nWave3 {("counter_1" 6)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_TMR_system.uut.counter_3"
wvRenameGroup -win $_nWave3 {G2} {counter_3}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/counter_3/clk" \
           "/tb_TMR_system/uut/counter_3/rst" \
           "/tb_TMR_system/uut/counter_3/enable" \
           "/tb_TMR_system/uut/counter_3/voted_q\[7:0\]" \
           "/tb_TMR_system/uut/counter_3/fault" \
           "/tb_TMR_system/uut/counter_3/q\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_3" 0)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
srcTBRunSim
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 5
