simSetSimulator "-vcssv" -exec "./prueba3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba3.daidir"
srcTBInvokeSim
wvCreateWindow
wvCreateWindow
wvCloseWindow -win $_nWave4
verdiShowWindow -win $_Verdi_1 -switchFS
verdiWindowResize -win $_Verdi_1 "239" "113" "1440" "752"
verdiShowWindow -win $_Verdi_1 -switchFS
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.width" \
           "universal_register_4bit_tb.dut.blocks" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.reg_data_next\[7:0\]" \
           "universal_register_4bit_tb.dut.corrected_data\[7:0\]" \
           "universal_register_4bit_tb.dut.syndrome\[1:0\]" \
           "universal_register_4bit_tb.dut.fault" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_next\[1:0\]" \
           "universal_register_4bit_tb.dut.p1_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p2_corr\[1:0\]" \
           "universal_register_4bit_tb.dut.p3_corr\[1:0\]"
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/clk" \
           "/universal_register_4bit_tb/dut/rst" \
           "/universal_register_4bit_tb/dut/enable" \
           "/universal_register_4bit_tb/dut/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/load" \
           "/universal_register_4bit_tb/dut/serial_in" \
           "/universal_register_4bit_tb/dut/parallel_in\[7:0\]" \
           "/universal_register_4bit_tb/dut/serial_out" \
           "/universal_register_4bit_tb/dut/parallel_out\[7:0\]" \
           "/universal_register_4bit_tb/dut/width\[31:0\]" \
           "/universal_register_4bit_tb/dut/blocks\[31:0\]" \
           "/universal_register_4bit_tb/dut/reg_data\[7:0\]" \
           "/universal_register_4bit_tb/dut/reg_data_next\[7:0\]" \
           "/universal_register_4bit_tb/dut/corrected_data\[7:0\]" \
           "/universal_register_4bit_tb/dut/syndrome\[1:0\]" \
           "/universal_register_4bit_tb/dut/fault" \
           "/universal_register_4bit_tb/dut/p1\[1:0\]" \
           "/universal_register_4bit_tb/dut/p2\[1:0\]" \
           "/universal_register_4bit_tb/dut/p3\[1:0\]" \
           "/universal_register_4bit_tb/dut/p1_next\[1:0\]" \
           "/universal_register_4bit_tb/dut/p2_next\[1:0\]" \
           "/universal_register_4bit_tb/dut/p3_next\[1:0\]" \
           "/universal_register_4bit_tb/dut/p1_corr\[1:0\]" \
           "/universal_register_4bit_tb/dut/p2_corr\[1:0\]" \
           "/universal_register_4bit_tb/dut/p3_corr\[1:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvSetPosition -win $_nWave3 {("G1" 25)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvScrollUp -win $_nWave3 1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 181258.478803 444059.975062
wvZoomAll -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 238105.610973 405851.246883
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 15 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 280507.980050 367176.558603
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
srcDeselectAll -win $_nTrace1
srcHBSelect "universal_register_4bit_tb" -win $_nTrace1
srcSetScope "universal_register_4bit_tb" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb" -win $_nTrace1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 15 )} 
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvScrollUp -win $_nWave3 1
debExit
