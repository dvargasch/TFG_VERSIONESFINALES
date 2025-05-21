simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_8bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "universal_register_8bit_tb.dut.\\reg_data_reg\[3\] " -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "universal_register_8bit_tb.dut.ctmi_155" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "universal_register_8bit_tb.dut.ctmi_152" -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut.\\reg_data_reg\[0\] " -win $_nTrace1
srcSetScope "universal_register_8bit_tb.dut.\\reg_data_reg\[0\] " -delim "." -win \
           $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut.\\reg_data_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_8bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "universal_register_8bit_tb.dut.reg_data\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.p1"
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "universal_register_8bit_tb.dut.clk"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.load"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.enable"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.enable" \
           "universal_register_8bit_tb.dut.rst"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst" \
           "universal_register_8bit_tb.dut.mode\[1:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst" \
           "universal_register_8bit_tb.dut.mode\[1:0\]" \
           "universal_register_8bit_tb.dut.enable"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst" \
           "universal_register_8bit_tb.dut.mode\[1:0\]" \
           "universal_register_8bit_tb.dut.enable"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst" \
           "universal_register_8bit_tb.dut.mode\[1:0\]" \
           "universal_register_8bit_tb.dut.enable" \
           "universal_register_8bit_tb.dut.serial_out"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst" \
           "universal_register_8bit_tb.dut.mode\[1:0\]" \
           "universal_register_8bit_tb.dut.enable" \
           "universal_register_8bit_tb.dut.serial_out" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.clk" \
           "universal_register_8bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_8bit_tb.dut.load" \
           "universal_register_8bit_tb.dut.rst" \
           "universal_register_8bit_tb.dut.mode\[1:0\]" \
           "universal_register_8bit_tb.dut.enable" \
           "universal_register_8bit_tb.dut.serial_out" \
           "universal_register_8bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.dut.serial_in"
wvAddSignal -win $_nWave3 "/universal_register_8bit_tb/dut/clk" \
           "/universal_register_8bit_tb/dut/parallel_out\[3:0\]" \
           "/universal_register_8bit_tb/dut/load" \
           "/universal_register_8bit_tb/dut/rst" \
           "/universal_register_8bit_tb/dut/mode\[1:0\]" \
           "/universal_register_8bit_tb/dut/enable" \
           "/universal_register_8bit_tb/dut/serial_out" \
           "/universal_register_8bit_tb/dut/parallel_in\[3:0\]" \
           "/universal_register_8bit_tb/dut/serial_in"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
srcTBRunSim
verdiSetActWin -win $_nWave3
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 15924.523305 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 22527.374432 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 96323.945848 -snap {("G1" 2)}
debExit
