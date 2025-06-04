simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_voter_tmr.dut"
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/data_2\[3:0\]" "/tb_voter_tmr/dut/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/tmr_out\[3:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_voter_tmr.dut.final_voter"
wvRenameGroup -win $_nWave3 {G2} {final_voter}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/final_voter/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("final_voter" 0)}
wvSetPosition -win $_nWave3 {("final_voter" 4)}
wvSetPosition -win $_nWave3 {("final_voter" 4)}
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("final_voter" 0)}
wvSetPosition -win $_nWave3 {("final_voter" 1)}
wvSetPosition -win $_nWave3 {("final_voter" 2)}
wvSetPosition -win $_nWave3 {("final_voter" 3)}
wvSetPosition -win $_nWave3 {("final_voter" 4)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_voter_tmr.dut.voter_1"
wvRenameGroup -win $_nWave3 {G3} {voter_1}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/voter_1/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("voter_1" 0)}
wvSetPosition -win $_nWave3 {("voter_1" 4)}
wvSetPosition -win $_nWave3 {("voter_1" 4)}
srcHBSelect "tb_voter_tmr.dut.voter_2" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("final_voter" 0)}
wvSetPosition -win $_nWave3 {("final_voter" 1)}
wvSetPosition -win $_nWave3 {("final_voter" 2)}
wvSetPosition -win $_nWave3 {("final_voter" 3)}
wvSetPosition -win $_nWave3 {("final_voter" 4)}
wvSetPosition -win $_nWave3 {("voter_1" 0)}
wvSetPosition -win $_nWave3 {("voter_1" 1)}
wvSetPosition -win $_nWave3 {("voter_1" 2)}
wvSetPosition -win $_nWave3 {("voter_1" 3)}
wvSetPosition -win $_nWave3 {("voter_1" 4)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_voter_tmr.dut.voter_2"
wvRenameGroup -win $_nWave3 {G4} {voter_2}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/voter_2/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("voter_2" 0)}
wvSetPosition -win $_nWave3 {("voter_2" 4)}
wvSetPosition -win $_nWave3 {("voter_2" 4)}
srcHBSelect "tb_voter_tmr.dut.voter_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G5" 0)}
wvDumpScope "tb_voter_tmr.dut.voter_3"
wvRenameGroup -win $_nWave3 {G5} {voter_3}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/voter_3/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("voter_3" 0)}
wvSetPosition -win $_nWave3 {("voter_3" 4)}
wvSetPosition -win $_nWave3 {("voter_3" 4)}
wvScrollDown -win $_nWave3 0
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "voter_3" 1 2 3 4 )} 
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G6}
wvScrollUp -win $_nWave3 1
wvZoomAll -win $_nWave3
debExit
