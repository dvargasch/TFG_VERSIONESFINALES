simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_TMR_system.uut"
wvRenameGroup -win $_nWave3 {G1} {uut}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/clk" "/tb_TMR_system/uut/rst" \
           "/tb_TMR_system/uut/enable" "/tb_TMR_system/uut/q_out\[7:0\]"
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("uut" 4)}
wvSetPosition -win $_nWave3 {("uut" 4)}
srcHBSelect "tb_TMR_system.uut.counter_2" -win $_nTrace1
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("uut" 0)}
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
srcHBSelect "tb_TMR_system.uut.counter_3" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut.counter_1" -win $_nTrace1
srcHBSelect "tb_TMR_system.uut.counter_2" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("uut" 1)}
wvSetPosition -win $_nWave3 {("uut" 2)}
wvSetPosition -win $_nWave3 {("uut" 3)}
wvSetPosition -win $_nWave3 {("uut" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 0)}
wvSetPosition -win $_nWave3 {("counter_1" 1)}
wvSetPosition -win $_nWave3 {("counter_1" 2)}
wvSetPosition -win $_nWave3 {("counter_1" 3)}
wvSetPosition -win $_nWave3 {("counter_1" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 5)}
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
wvSetPosition -win $_nWave3 {("uut" 1)}
wvSetPosition -win $_nWave3 {("uut" 2)}
wvSetPosition -win $_nWave3 {("uut" 3)}
wvSetPosition -win $_nWave3 {("uut" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 2)}
wvSetPosition -win $_nWave3 {("counter_1" 4)}
wvSetPosition -win $_nWave3 {("counter_1" 5)}
wvSetPosition -win $_nWave3 {("counter_1" 6)}
wvSetPosition -win $_nWave3 {("counter_2" 0)}
wvSetPosition -win $_nWave3 {("counter_2" 1)}
wvSetPosition -win $_nWave3 {("counter_2" 2)}
wvSetPosition -win $_nWave3 {("counter_2" 3)}
wvSetPosition -win $_nWave3 {("counter_2" 4)}
wvSetPosition -win $_nWave3 {("counter_2" 5)}
wvSetPosition -win $_nWave3 {("counter_2" 6)}
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
srcHBSelect "tb_TMR_system.uut.voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_1" 1)}
wvSetPosition -win $_nWave3 {("counter_2" 0)}
wvSetPosition -win $_nWave3 {("counter_2" 3)}
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
wvSetPosition -win $_nWave3 {("uut" 0)}
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
wvSelectSignal -win $_nWave3 {( "uut" 4 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "uut" 4 )} 
wvSelectSignal -win $_nWave3 {( "uut" 1 )} 
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectGroup -win $_nWave3 {counter_3}
wvScrollDown -win $_nWave3 5
wvScrollUp -win $_nWave3 5
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 6
wvScrollDown -win $_nWave3 5
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G6}
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 9
wvScrollUp -win $_nWave3 1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcSetScope "tb_TMR_system.uut" -delim "." -win $_nTrace1
srcHBSelect "tb_TMR_system.uut" -win $_nTrace1
srcSignalViewSelect "tb_TMR_system.uut.fault_1"
srcSignalViewSelect "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.fault_2" "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.q_1\[7:0\]" "tb_TMR_system.uut.q_2\[7:0\]" \
           "tb_TMR_system.uut.q_3\[7:0\]" "tb_TMR_system.uut.voted_q\[7:0\]" \
           "tb_TMR_system.uut.fault_1" "tb_TMR_system.uut.fault_2" \
           "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.rst" "tb_TMR_system.uut.enable" \
           "tb_TMR_system.uut.q_out\[7:0\]" "tb_TMR_system.uut.width" \
           "tb_TMR_system.uut.q_1\[7:0\]" "tb_TMR_system.uut.q_2\[7:0\]" \
           "tb_TMR_system.uut.q_3\[7:0\]" "tb_TMR_system.uut.voted_q\[7:0\]" \
           "tb_TMR_system.uut.fault_1" "tb_TMR_system.uut.fault_2" \
           "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.enable" "tb_TMR_system.uut.q_out\[7:0\]" \
           "tb_TMR_system.uut.width" "tb_TMR_system.uut.q_1\[7:0\]" \
           "tb_TMR_system.uut.q_2\[7:0\]" "tb_TMR_system.uut.q_3\[7:0\]" \
           "tb_TMR_system.uut.voted_q\[7:0\]" "tb_TMR_system.uut.fault_1" \
           "tb_TMR_system.uut.fault_2" "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.q_out\[7:0\]" "tb_TMR_system.uut.width" \
           "tb_TMR_system.uut.q_1\[7:0\]" "tb_TMR_system.uut.q_2\[7:0\]" \
           "tb_TMR_system.uut.q_3\[7:0\]" "tb_TMR_system.uut.voted_q\[7:0\]" \
           "tb_TMR_system.uut.fault_1" "tb_TMR_system.uut.fault_2" \
           "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.width" "tb_TMR_system.uut.q_1\[7:0\]" \
           "tb_TMR_system.uut.q_2\[7:0\]" "tb_TMR_system.uut.q_3\[7:0\]" \
           "tb_TMR_system.uut.voted_q\[7:0\]" "tb_TMR_system.uut.fault_1" \
           "tb_TMR_system.uut.fault_2" "tb_TMR_system.uut.fault_3"
srcSignalViewSelect "tb_TMR_system.uut.q_1\[7:0\]" "tb_TMR_system.uut.q_2\[7:0\]" \
           "tb_TMR_system.uut.q_3\[7:0\]" "tb_TMR_system.uut.voted_q\[7:0\]" \
           "tb_TMR_system.uut.fault_1" "tb_TMR_system.uut.fault_2" \
           "tb_TMR_system.uut.fault_3"
wvSetPosition -win $_nWave3 {("uut" 0)}
wvSetPosition -win $_nWave3 {("uut" 2)}
wvSetPosition -win $_nWave3 {("uut" 3)}
wvSetPosition -win $_nWave3 {("uut" 4)}
wvAddSignal -win $_nWave3 "/tb_TMR_system/uut/q_1\[7:0\]" \
           "/tb_TMR_system/uut/q_2\[7:0\]" "/tb_TMR_system/uut/q_3\[7:0\]" \
           "/tb_TMR_system/uut/voted_q\[7:0\]" "/tb_TMR_system/uut/fault_1" \
           "/tb_TMR_system/uut/fault_2" "/tb_TMR_system/uut/fault_3"
wvSetPosition -win $_nWave3 {("uut" 4)}
wvSetPosition -win $_nWave3 {("uut" 11)}
wvSelectSignal -win $_nWave3 {( "counter_1" 2 )} 
srcTBSimReset
srcHBSelect "tb_TMR_system.uut.voter" -win $_nTrace1
wvSelectGroup -win $_nWave3 {uut}
wvSelectSignal -win $_nWave3 {( "uut" 7 )} 
wvSelectGroup -win $_nWave3 {counter_1}
wvSelectSignal -win $_nWave3 {( "counter_1" 4 )} 
wvSelectGroup -win $_nWave3 {counter_1}
srcTBRunSim
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 237189.363817
wvSelectSignal -win $_nWave3 {( "uut" 8 )} 
wvSelectSignal -win $_nWave3 {( "uut" 9 )} 
wvSelectSignal -win $_nWave3 {( "counter_1" 2 )} 
wvSelectGroup -win $_nWave3 {counter_1}
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {counter_1}
wvSelectGroup -win $_nWave3 {counter_1}
wvSelectGroup -win $_nWave3 {uut}
wvSelectSignal -win $_nWave3 {( "counter_1" 2 )} 
wvSelectSignal -win $_nWave3 {( "uut" 8 )} 
wvScrollDown -win $_nWave3 6
wvScrollDown -win $_nWave3 4
wvScrollUp -win $_nWave3 3
wvScrollUp -win $_nWave3 7
srcSignalViewSelect "tb_TMR_system.q_out\[7:0\]"
srcSignalViewSelect "tb_TMR_system.q_out\[7:0\]"
wvSetPosition -win $_nWave3 {("counter_1" 0)}
wvSetPosition -win $_nWave3 {("uut" 11)}
wvAddSignal -win $_nWave3 "/tb_TMR_system/q_out\[7:0\]"
wvSetPosition -win $_nWave3 {("uut" 11)}
wvSetPosition -win $_nWave3 {("uut" 12)}
wvSelectSignal -win $_nWave3 {( "counter_1" 2 )} 
wvScrollDown -win $_nWave3 0
wvZoom -win $_nWave3 0.000000 223206.561849
wvSelectSignal -win $_nWave3 {( "uut" 10 )} 
wvScrollDown -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "uut" 12 )} 
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "counter_1" 4 )} 
wvScrollDown -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "counter_2" 4 )} 
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "counter_3" 5 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "counter_2" 5 )} 
wvSelectSignal -win $_nWave3 {( "counter_3" 3 )} 
wvScrollDown -win $_nWave3 0
debExit
