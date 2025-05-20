simSetSimulator "-vcssv" -exec "./prueba_1_a" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_1_a.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
srcSignalViewSelect "tb_top.reset" "tb_top.enable" "tb_top.counter\[31:0\]"
srcSignalViewSelect "tb_top.clk" "tb_top.reset" "tb_top.enable" \
           "tb_top.counter\[31:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvAddSignal -win $_nWave3 "/tb_top/clk" "/tb_top/reset" "/tb_top/enable" \
           "/tb_top/counter\[31:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.counter_and_parity.parity_stored\[23:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top.dut.counter_and_parity.parity_stored\[23:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/parity_stored\[23:0\]"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
srcSignalViewSelect "tb_top.dut.counter_and_parity.corrected_counter\[31:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.corrected_counter\[31:0\]" \
           "tb_top.dut.counter_and_parity.corrected_parity\[23:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 \
           "/tb_top/dut/counter_and_parity/corrected_counter\[31:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[23:0\]"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 7)}
srcSignalViewSelect "tb_top.dut.counter_and_parity.error_detected_data"
srcSignalViewSelect "tb_top.dut.counter_and_parity.error_detected_data"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/error_detected_data"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/error_detected_parity"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 0)}
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
srcSignalViewSelect "tb_top.dut.syndrome_inst.syndrome\[23:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top.dut.syndrome_inst.syndrome\[23:0\]"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/syndrome\[23:0\]"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G3}
wvSelectGroup -win $_nWave3 {G3}
wvSelectGroup -win $_nWave3 {G1}
wvRenameGroup -win $_nWave3 {G1} {Prueba 1}
wvSelectGroup -win $_nWave3 {G3}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 125472.433775 -snap {("Prueba 1" 4)}
wvSelectSignal -win $_nWave3 {( "Prueba 1" 4 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 124753.394
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 125000
wvSelectGroup -win $_nWave3 {G3}
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 144167.467
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 145000
wvZoom -win $_nWave3 87363.327815 180119.453642
wvSelectGroup -win $_nWave3 {G3}
wvSelectGroup -win $_nWave3 {Prueba 1}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 88082.367550 195938.327815
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G3}
verdiSetActWin -dock widgetDock_<Signal_List>
debExit
