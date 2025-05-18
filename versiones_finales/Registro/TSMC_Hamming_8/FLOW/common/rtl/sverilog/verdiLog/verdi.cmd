simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "universal_register_8bit_tb.dut.syndrome_inst" -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_8bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "universal_register_8bit_tb.dut.siso_in"
srcSignalViewAddSelectedToWave -win $_nTrace1
srcSignalViewSelect "universal_register_8bit_tb.dut.siso_out"
srcSignalViewAddSelectedToWave -win $_nTrace1
srcSignalViewSelect "universal_register_8bit_tb.dut.parallel_in\[3:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1
srcSignalViewSelect "universal_register_8bit_tb.dut.parallel_out\[3:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1
srcSignalViewSelect "universal_register_8bit_tb.dut.reg_data\[3:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1
srcSignalViewSelect "universal_register_8bit_tb.dut.reg_data_next\[3:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1
wvCreateWindow
srcTBRunSim
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 15103.240741 -snap {("G1" 4)}
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "universal_register_8bit_tb.enable"
srcSignalViewSelect "universal_register_8bit_tb.enable"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/universal_register_8bit_tb/enable"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 27026.851852 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 83465.277778 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 145865.509259 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 204291.203704 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 386722.453704 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 384337.731481 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 376786.111111 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 386325.000000 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 393876.620370 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 385530.092593 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 395068.981481 -snap {("G1" 6)}
debExit
