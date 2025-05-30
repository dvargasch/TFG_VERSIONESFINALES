simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut"
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_top.dut.counter_and_parity"
wvRenameGroup -win $_nWave3 {G2} {counter_and_parity}
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
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
wvScrollDown -win $_nWave3 1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_top.dut.syndrome_inst"
wvRenameGroup -win $_nWave3 {G3} {syndrome_inst}
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
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 10 )} 
srcTBRunSim
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 3 )} 
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G4}
wvScrollUp -win $_nWave3 9
wvScrollUp -win $_nWave3 4
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 1 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 5
wvScrollDown -win $_nWave3 6
wvScrollDown -win $_nWave3 1
debExit
