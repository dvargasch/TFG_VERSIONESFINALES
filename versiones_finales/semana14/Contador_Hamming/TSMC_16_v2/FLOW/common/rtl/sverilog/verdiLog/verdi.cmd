simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut.counter_and_parity"
wvRenameGroup -win $_nWave3 {G1} {counter_and_parity}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/rst" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[11:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected" \
           "/tb_top/dut/counter_and_parity/enable_last"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_reg\[15:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[15:0\]"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/count_reg\[15:0\]" \
           "/tb_top/dut/counter_and_parity/counter_stored\[15:0\]"
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_top.dut.syndrome_inst"
wvRenameGroup -win $_nWave3 {G2} {syndrome_inst}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/clk" \
           "/tb_top/dut/syndrome_inst/enable" \
           "/tb_top/dut/syndrome_inst/parity_stored\[11:0\]" \
           "/tb_top/dut/syndrome_inst/counter_reg\[15:0\]" \
           "/tb_top/dut/syndrome_inst/syndrome\[11:0\]" \
           "/tb_top/dut/syndrome_inst/busy" \
           "/tb_top/dut/syndrome_inst/corrected_counter\[15:0\]" \
           "/tb_top/dut/syndrome_inst/error_detected" \
           "/tb_top/dut/syndrome_inst/corrected_parity\[11:0\]" \
           "/tb_top/dut/syndrome_inst/enable_last" \
           "/tb_top/dut/syndrome_inst/rst"
wvSetPosition -win $_nWave3 {("syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.syndrome_inst.parity_bits"
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 1 )} 
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 10)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/error_detected_parity"
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 12)}
wvScrollUp -win $_nWave3 10
wvSelectGroup -win $_nWave3 {counter_and_parity}
wvSelectGroup -win $_nWave3 {syndrome_inst}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 1 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 11 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 10 11 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 11 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 10 11 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 9 10 11 12 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 1 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvScrollDown -win $_nWave3 7
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 10 )} 
wvSetPosition -win $_nWave3 {("syndrome_inst" 10)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 9)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 8)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 7)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 4 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 11 )} 
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 1)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 7 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 6 7 8 9 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 6 7 8 9 10 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave3 {("syndrome_inst" 9)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 8)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 7)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 2 )} 
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 6 )} 
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 7)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 8)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 9)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 10)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_top.dut"
wvRenameGroup -win $_nWave3 {G3} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 9 )} 
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.corrected_parity\[11:0\]" \
           "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.parity_stored\[11:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.blocks" "tb_top.dut.parity_bits" \
           "tb_top.dut.parity_stored\[11:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.width" "tb_top.dut.blocks" \
           "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.blocks" "tb_top.dut.parity_bits" \
           "tb_top.dut.parity_stored\[11:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.parity_stored\[11:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 7)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 8)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvAddSignal -win $_nWave3 "/tb_top/dut/parity_stored\[11:0\]" "/tb_top/dut/busy" \
           "/tb_top/dut/error_detected" "/tb_top/dut/syndrome\[11:0\]" \
           "/tb_top/dut/corrected_counter\[15:0\]" \
           "/tb_top/dut/corrected_parity\[11:0\]" "/tb_top/dut/enable_last"
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 11)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 9 )} 
srcTBSimReset
srcDeselectAll -win $_nTrace1
srcSelect -signal "counter" -line 16 -pos 1 -win $_nTrace1
srcTBRunSim
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 224260.735469 -snap {("dut" 4)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 10 )} 
wvSelectSignal -win $_nWave3 {( "dut" 5 )} 
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 6
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 4 )} 
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {syndrome_inst}
srcSignalViewSelect "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
wvSelectGroup -win $_nWave3 {dut}
debExit
