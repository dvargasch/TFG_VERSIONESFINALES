simSetSimulator "-vcssv" -exec "./results_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_1.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[47:0\]" \
           "tb_top.dut.corrected_counter\[63:0\]" \
           "tb_top.dut.corrected_parity\[47:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.parity_stored\[47:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[47:0\]" \
           "tb_top.dut.corrected_counter\[63:0\]" \
           "tb_top.dut.corrected_parity\[47:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.width" "tb_top.dut.blocks" \
           "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[47:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[47:0\]" \
           "tb_top.dut.corrected_counter\[63:0\]" \
           "tb_top.dut.corrected_parity\[47:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.enable" "tb_top.dut.counter\[63:0\]" \
           "tb_top.dut.width" "tb_top.dut.blocks" "tb_top.dut.parity_bits" \
           "tb_top.dut.parity_stored\[47:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[47:0\]" \
           "tb_top.dut.corrected_counter\[63:0\]" \
           "tb_top.dut.corrected_parity\[47:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[63:0\]" "tb_top.dut.width" "tb_top.dut.blocks" \
           "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[47:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[47:0\]" \
           "tb_top.dut.corrected_counter\[63:0\]" \
           "tb_top.dut.corrected_parity\[47:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[63:0\]" "tb_top.dut.width" "tb_top.dut.blocks" \
           "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[47:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[47:0\]" \
           "tb_top.dut.corrected_counter\[63:0\]" \
           "tb_top.dut.corrected_parity\[47:0\]" "tb_top.dut.enable_last"
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[63:0\]" \
           "/tb_top/dut/width\[31:0\]" "/tb_top/dut/blocks\[31:0\]" \
           "/tb_top/dut/parity_bits\[31:0\]" \
           "/tb_top/dut/parity_stored\[47:0\]" "/tb_top/dut/busy" \
           "/tb_top/dut/error_detected" "/tb_top/dut/syndrome\[47:0\]" \
           "/tb_top/dut/corrected_counter\[63:0\]" \
           "/tb_top/dut/corrected_parity\[47:0\]" "/tb_top/dut/enable_last"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 12)}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[127:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[127:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[127:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[127:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[127:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[127:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.enable" \
           "tb_top.dut.counter_and_parity.corrected_counter\[127:0\]" \
           "tb_top.dut.counter_and_parity.corrected_parity\[95:0\]" \
           "tb_top.dut.counter_and_parity.counter\[127:0\]" \
           "tb_top.dut.counter_and_parity.parity_stored\[95:0\]" \
           "tb_top.dut.counter_and_parity.busy" \
           "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[127:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[127:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[127:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.rst" \
           "tb_top.dut.counter_and_parity.enable" \
           "tb_top.dut.counter_and_parity.corrected_counter\[127:0\]" \
           "tb_top.dut.counter_and_parity.corrected_parity\[95:0\]" \
           "tb_top.dut.counter_and_parity.counter\[127:0\]" \
           "tb_top.dut.counter_and_parity.parity_stored\[95:0\]" \
           "tb_top.dut.counter_and_parity.busy" \
           "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[127:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[127:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[127:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.clk" \
           "tb_top.dut.counter_and_parity.rst" \
           "tb_top.dut.counter_and_parity.enable" \
           "tb_top.dut.counter_and_parity.corrected_counter\[127:0\]" \
           "tb_top.dut.counter_and_parity.corrected_parity\[95:0\]" \
           "tb_top.dut.counter_and_parity.counter\[127:0\]" \
           "tb_top.dut.counter_and_parity.parity_stored\[95:0\]" \
           "tb_top.dut.counter_and_parity.busy" \
           "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[127:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[127:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[127:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/rst" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[127:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[95:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[127:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[95:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected" \
           "/tb_top/dut/counter_and_parity/enable_last" \
           "/tb_top/dut/counter_and_parity/width\[31:0\]" \
           "/tb_top/dut/counter_and_parity/blocks\[31:0\]" \
           "/tb_top/dut/counter_and_parity/parity_bits\[31:0\]" \
           "/tb_top/dut/counter_and_parity/count_reg\[127:0\]" \
           "/tb_top/dut/counter_and_parity/count_neg\[127:0\]" \
           "/tb_top/dut/counter_and_parity/counter_stored\[127:0\]" \
           "/tb_top/dut/counter_and_parity/rst_done" \
           "/tb_top/dut/counter_and_parity/i\[31:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 18)}
wvSetPosition -win $_nWave3 {("G2" 18)}
wvSelectSignal -win $_nWave3 {( "G2" 13 )} 
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G3}
wvScrollDown -win $_nWave3 0
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.rst" \
           "tb_top.dut.syndrome_inst.width" "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.corrected_counter\[63:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[47:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[63:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[47:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.parity_stored\[47:0\]" \
           "tb_top.dut.syndrome_inst.counter_reg\[63:0\]" \
           "tb_top.dut.syndrome_inst.syndrome\[47:0\]" \
           "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[63:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[47:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.enable" \
           "tb_top.dut.syndrome_inst.parity_stored\[47:0\]" \
           "tb_top.dut.syndrome_inst.counter_reg\[63:0\]" \
           "tb_top.dut.syndrome_inst.syndrome\[47:0\]" \
           "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[63:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[47:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.clk" \
           "tb_top.dut.syndrome_inst.enable" \
           "tb_top.dut.syndrome_inst.parity_stored\[47:0\]" \
           "tb_top.dut.syndrome_inst.counter_reg\[63:0\]" \
           "tb_top.dut.syndrome_inst.syndrome\[47:0\]" \
           "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[63:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[47:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 7)}
wvSetPosition -win $_nWave3 {("G2" 10)}
wvSetPosition -win $_nWave3 {("G2" 11)}
wvSetPosition -win $_nWave3 {("G2" 13)}
wvSetPosition -win $_nWave3 {("G2" 14)}
wvSetPosition -win $_nWave3 {("G2" 16)}
wvSetPosition -win $_nWave3 {("G2" 17)}
wvSetPosition -win $_nWave3 {("G2" 18)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/clk" \
           "/tb_top/dut/syndrome_inst/enable" \
           "/tb_top/dut/syndrome_inst/parity_stored\[47:0\]" \
           "/tb_top/dut/syndrome_inst/counter_reg\[63:0\]" \
           "/tb_top/dut/syndrome_inst/syndrome\[47:0\]" \
           "/tb_top/dut/syndrome_inst/busy" \
           "/tb_top/dut/syndrome_inst/corrected_counter\[63:0\]" \
           "/tb_top/dut/syndrome_inst/error_detected" \
           "/tb_top/dut/syndrome_inst/corrected_parity\[47:0\]" \
           "/tb_top/dut/syndrome_inst/enable_last" \
           "/tb_top/dut/syndrome_inst/rst" \
           "/tb_top/dut/syndrome_inst/width\[31:0\]" \
           "/tb_top/dut/syndrome_inst/blocks\[31:0\]" \
           "/tb_top/dut/syndrome_inst/parity_bits\[31:0\]" \
           "/tb_top/dut/syndrome_inst/error_detected_parity" \
           "/tb_top/dut/syndrome_inst/i\[31:0\]"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSetPosition -win $_nWave3 {("G3" 16)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G3" 16 )} 
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 28
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 6 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 6 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G2" 1 2 3 4 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G2" 2 )} 
wvSelectGroup -win $_nWave3 {G2}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G3" 16)}
wvSelectGroup -win $_nWave3 {G3}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectGroup -win $_nWave3 {G4}
wvSelectGroup -win $_nWave3 {G4}
srcDeselectAll -win $_nTrace1
debExit
