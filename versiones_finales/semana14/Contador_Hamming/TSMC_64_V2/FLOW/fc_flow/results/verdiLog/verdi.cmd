simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut"
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[63:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalView -on
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_count_reg_reg "
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_top.dut.counter_and_parity"
wvRenameGroup -win $_nWave3 {G2} {counter_and_parity}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/rst" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[63:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[47:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[63:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[47:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected" \
           "/tb_top/dut/counter_and_parity/enable_last"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_top.dut.syndrome_inst"
wvRenameGroup -win $_nWave3 {G3} {syndrome_inst}
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
           "/tb_top/dut/syndrome_inst/rst"
wvSetPosition -win $_nWave3 {("syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 4
wvSelectGroup -win $_nWave3 {syndrome_inst}
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcHBSelect "tb_top.dut.syndrome_inst.\\corrected_counter_reg\[1\] " -win \
           $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.enable_last"
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_count_reg_reg "
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_count_reg_reg "
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
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
wvSetPosition -win $_nWave3 {("G4" 0)}
wvAddSignal -win $_nWave3 \
           "/tb_top/dut/counter_and_parity/\\counter_and_parity/clk_clock_gate_count_reg_reg "
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_counter_stored_reg "
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_counter_stored_reg " \
           "tb_top.dut.counter_and_parity.N68"
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_parity_stored_reg "
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_counter_stored_reg "
srcSignalViewSelect \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_counter_stored_reg " \
           "tb_top.dut.counter_and_parity.\\counter_and_parity/clk_clock_gate_parity_stored_reg "
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 7)}
wvSetPosition -win $_nWave3 {("syndrome_inst" 11)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvAddSignal -win $_nWave3 \
           "/tb_top/dut/counter_and_parity/\\counter_and_parity/clk_clock_gate_counter_stored_reg " \
           "/tb_top/dut/counter_and_parity/\\counter_and_parity/clk_clock_gate_parity_stored_reg "
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 3)}
wvScrollUp -win $_nWave3 3
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 2
wvSelectGroup -win $_nWave3 {G5}
wvSelectGroup -win $_nWave3 {G5}
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 5
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 3)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 3)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 3)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 3)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 3)}
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 9 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G4" 3)}
debExit
