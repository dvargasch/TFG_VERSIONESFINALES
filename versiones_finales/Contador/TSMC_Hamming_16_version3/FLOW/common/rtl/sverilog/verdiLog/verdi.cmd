simSetSimulator "-vcssv" -exec "./prueba_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_1.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
srcHBSelect "tb_top.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/reset" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcTBRunSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvZoom -win $_nWave3 281113.552266 396273.172988
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_neg\[15:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.parity_stored\[11:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.parity_stored\[11:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/parity_stored\[11:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
srcSignalViewSelect "tb_top.dut.counter_and_parity.error_detected_data"
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top.dut.syndrome_inst.corrected_parity\[11:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_data"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_data"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/error_detected_parity"
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvZoom -win $_nWave3 276072.895467 380763.459759
debExit
