simSetSimulator "-vcssv" -exec "./prueba1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba1.daidir"
srcTBInvokeSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
srcHBSelect "tb_TMR_system.uut.counter_2" -win $_nTrace1
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
srcHBSelect "tb_TMR_system.uut.counter_2" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_1" 0)}
wvSetPosition -win $_nWave3 {("counter_1" 2)}
wvSetPosition -win $_nWave3 {("counter_1" 3)}
wvSetPosition -win $_nWave3 {("counter_1" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 5)}
wvSetPosition -win $_nWave3 {("counter_1" 6)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_TMR_system.uut.counter_2"
wvRenameGroup -win $_nWave3 {G2} {counter_2}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/counter_2/clk" \
           "/tb_TMR_system/uut/counter_2/rst" \
           "/tb_TMR_system/uut/counter_2/enable" \
           "/tb_TMR_system/uut/counter_2/voted_q\[7:0\]" \
           "/tb_TMR_system/uut/counter_2/fault" \
           "/tb_TMR_system/uut/counter_2/q\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_2" 0)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSelectGroup -win $_nWave3 {G3}
srcHBSelect "tb_TMR_system.uut.counter_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_1" 1)}
wvSetPosition -win $_nWave3 {("counter_2" 0)}
wvSetPosition -win $_nWave3 {("counter_2" 1)}
wvSetPosition -win $_nWave3 {("counter_2" 2)}
wvSetPosition -win $_nWave3 {("counter_2" 3)}
wvSetPosition -win $_nWave3 {("counter_2" 4)}
wvSetPosition -win $_nWave3 {("counter_2" 5)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_TMR_system.uut.counter_3"
wvRenameGroup -win $_nWave3 {G3} {counter_3}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/counter_3/clk" \
           "/tb_TMR_system/uut/counter_3/rst" \
           "/tb_TMR_system/uut/counter_3/enable" \
           "/tb_TMR_system/uut/counter_3/voted_q\[7:0\]" \
           "/tb_TMR_system/uut/counter_3/fault" \
           "/tb_TMR_system/uut/counter_3/q\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_3" 0)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
srcHBSelect "tb_TMR_system.uut.voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_1" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 5)}
wvSetPosition -win $_nWave3 {("counter_2" 3)}
wvSetPosition -win $_nWave3 {("counter_2" 4)}
wvSetPosition -win $_nWave3 {("counter_2" 5)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSetPosition -win $_nWave3 {("counter_3" 0)}
wvSetPosition -win $_nWave3 {("counter_3" 1)}
wvSetPosition -win $_nWave3 {("counter_3" 2)}
wvSetPosition -win $_nWave3 {("counter_3" 3)}
wvSetPosition -win $_nWave3 {("counter_3" 4)}
wvSetPosition -win $_nWave3 {("counter_3" 5)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("counter_1" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_TMR_system.uut.voter"
wvRenameGroup -win $_nWave3 {G4} {voter}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/voter/q_1\[7:0\]" \
           "/tb_TMR_system/uut/voter/q_2\[7:0\]" \
           "/tb_TMR_system/uut/voter/q_3\[7:0\]" \
           "/tb_TMR_system/uut/voter/voted_q\[7:0\]"
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 4)}
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcSetScope "tb_TMR_system.uut" -delim "." -win $_nTrace1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcSignalView -on
srcHBSelect "tb_TMR_system.uut.ne_46" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut.ne_46" -win $_nTrace1
srcSetScope "tb_TMR_system.uut.ne_46" -delim "." -win $_nTrace1
srcHBSelect "tb_TMR_system.uut.ne_46" -win $_nTrace1
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 4
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 11
wvSelectGroup -win $_nWave3 {G5}
wvScrollUp -win $_nWave3 11
wvScrollDown -win $_nWave3 3
wvScrollUp -win $_nWave3 3
debExit
