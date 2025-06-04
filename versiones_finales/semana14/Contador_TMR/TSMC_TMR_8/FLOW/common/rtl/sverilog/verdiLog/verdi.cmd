simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_TMR_system.uut"
wvRenameGroup -win $_nWave3 {G1} {uut}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/clk" "/tb_TMR_system/uut/rst" \
           "/tb_TMR_system/uut/enable" "/tb_TMR_system/uut/q_out\[7:0\]"
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("uut" 4)}
wvSetPosition -win $_nWave3 {("uut" 4)}
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("uut" 1)}
wvSetPosition -win $_nWave3 {("uut" 2)}
wvSetPosition -win $_nWave3 {("uut" 3)}
wvSetPosition -win $_nWave3 {("uut" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_TMR_system.uut.counter_1"
wvRenameGroup -win $_nWave3 {G2} {counter_1}
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
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("counter_1" 6)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_TMR_system.uut.counter_2"
wvRenameGroup -win $_nWave3 {G3} {counter_2}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/counter_2/clk" \
           "/tb_TMR_system/uut/counter_2/rst" \
           "/tb_TMR_system/uut/counter_2/enable" \
           "/tb_TMR_system/uut/counter_2/voted_q\[7:0\]" \
           "/tb_TMR_system/uut/counter_2/fault" \
           "/tb_TMR_system/uut/counter_2/q\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_2" 0)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
srcHBSelect "tb_TMR_system.uut.counter_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("counter_2" 2)}
wvSetPosition -win $_nWave3 {("counter_2" 3)}
wvSetPosition -win $_nWave3 {("counter_2" 4)}
wvSetPosition -win $_nWave3 {("counter_2" 5)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_TMR_system.uut.counter_3"
wvRenameGroup -win $_nWave3 {G4} {counter_3}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/counter_3/clk" \
           "/tb_TMR_system/uut/counter_3/rst" \
           "/tb_TMR_system/uut/counter_3/enable" \
           "/tb_TMR_system/uut/counter_3/voted_q\[7:0\]" \
           "/tb_TMR_system/uut/counter_3/fault" \
           "/tb_TMR_system/uut/counter_3/q\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_3" 0)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcHBSelect "tb_TMR_system.uut.voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_1" 6)}
wvSetPosition -win $_nWave3 {("counter_2" 5)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
wvSetPosition -win $_nWave3 {("counter_3" 0)}
wvSetPosition -win $_nWave3 {("counter_3" 1)}
wvSetPosition -win $_nWave3 {("counter_3" 2)}
wvSetPosition -win $_nWave3 {("counter_3" 3)}
wvSetPosition -win $_nWave3 {("counter_3" 4)}
wvSetPosition -win $_nWave3 {("counter_3" 5)}
wvSetPosition -win $_nWave3 {("counter_3" 6)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvDumpScope "tb_TMR_system.uut.voter"
wvRenameGroup -win $_nWave3 {G5} {voter}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/voter/q_1\[7:0\]" \
           "/tb_TMR_system/uut/voter/q_2\[7:0\]" \
           "/tb_TMR_system/uut/voter/q_3\[7:0\]" \
           "/tb_TMR_system/uut/voter/voted_q\[7:0\]"
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 8
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 8
wvScrollUp -win $_nWave3 9
wvScrollUp -win $_nWave3 6
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 97874.699352 234626.456984
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 91549.445676 234186.751663
wvSelectSignal -win $_nWave3 {( "counter_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_2" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_2" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_2" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "counter_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 122289.694042 -snap {("uut" 4)}
wvZoom -win $_nWave3 68862.157810 95575.925926
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 116946.940419 230332.045089
wvSelectGroup -win $_nWave3 {G6}
wvZoomAll -win $_nWave3
srcActiveTrace "tb_TMR_system.uut.q_out\[7:0\]" -TraceByDConWave -TraceTime \
           345000 -TraceValue 11110011 -win $_nTrace1
wvZoom -win $_nWave3 113385.104670 221427.455717
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcSetScope "tb_TMR_system.uut" -delim "." -win $_nTrace1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
nsMsgSwitchTab -tab general
debExit
