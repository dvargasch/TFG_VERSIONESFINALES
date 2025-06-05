simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_top.dut.counter_and_parity"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
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
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_top.dut.syndrome_inst"
wvSetPosition -win $_nWave3 {("syndrome_inst" 0)}
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
srcTBRunSim
verdiSetActWin -win $_nWave3
wvZoomAll -win $_nWave3
wvScrollUp -win $_nWave3 11
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 8 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_inst" 4 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
debExit
