simSetSimulator "-vcssv" -exec "./sin_errores" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./sin_errores.daidir"
srcTBInvokeSim
wvCreateWindow
srcSignalViewSelect "universal_register_8bit_tb.clk"
srcSignalViewSelect "universal_register_8bit_tb.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.serial_out" \
           "universal_register_8bit_tb.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.serial_out" \
           "universal_register_8bit_tb.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.serial_in" \
           "universal_register_8bit_tb.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.serial_out" \
           "universal_register_8bit_tb.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.clk" \
           "universal_register_8bit_tb.rst" \
           "universal_register_8bit_tb.enable" \
           "universal_register_8bit_tb.mode\[1:0\]" \
           "universal_register_8bit_tb.load" \
           "universal_register_8bit_tb.serial_in" \
           "universal_register_8bit_tb.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.serial_out" \
           "universal_register_8bit_tb.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.rst" \
           "universal_register_8bit_tb.enable" \
           "universal_register_8bit_tb.mode\[1:0\]" \
           "universal_register_8bit_tb.load" \
           "universal_register_8bit_tb.serial_in" \
           "universal_register_8bit_tb.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.serial_out" \
           "universal_register_8bit_tb.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.clk" \
           "universal_register_8bit_tb.rst" \
           "universal_register_8bit_tb.enable" \
           "universal_register_8bit_tb.mode\[1:0\]" \
           "universal_register_8bit_tb.load" \
           "universal_register_8bit_tb.serial_in" \
           "universal_register_8bit_tb.parallel_in\[3:0\]" \
           "universal_register_8bit_tb.serial_out" \
           "universal_register_8bit_tb.parallel_out\[3:0\]"
wvAddSignal -win $_nWave3 "/universal_register_8bit_tb/clk" \
           "/universal_register_8bit_tb/rst" \
           "/universal_register_8bit_tb/enable" \
           "/universal_register_8bit_tb/mode\[1:0\]" \
           "/universal_register_8bit_tb/load" \
           "/universal_register_8bit_tb/serial_in" \
           "/universal_register_8bit_tb/parallel_in\[3:0\]" \
           "/universal_register_8bit_tb/serial_out" \
           "/universal_register_8bit_tb/parallel_out\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_8bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_8bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_next\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p2_next\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p2_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p3_next\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p2_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p3_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_corr\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p2_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p3_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_corr\[0:0\]" \
           "universal_register_8bit_tb.dut.p3_corr\[0:0\]"
srcSignalViewSelect "universal_register_8bit_tb.dut.corrected_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_8bit_tb.dut.reg_data_next\[3:0\]" \
           "universal_register_8bit_tb.dut.syndrome\[0:0\]" \
           "universal_register_8bit_tb.dut.fault" \
           "universal_register_8bit_tb.dut.p1\[0:0\]" \
           "universal_register_8bit_tb.dut.p2\[0:0\]" \
           "universal_register_8bit_tb.dut.p3\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p2_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p3_next\[0:0\]" \
           "universal_register_8bit_tb.dut.p1_corr\[0:0\]" \
           "universal_register_8bit_tb.dut.p3_corr\[0:0\]" \
           "universal_register_8bit_tb.dut.p2_corr\[0:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 "/universal_register_8bit_tb/dut/corrected_data\[3:0\]" \
           "/universal_register_8bit_tb/dut/reg_data\[3:0\]" \
           "/universal_register_8bit_tb/dut/reg_data_next\[3:0\]" \
           "/universal_register_8bit_tb/dut/syndrome\[0:0\]" \
           "/universal_register_8bit_tb/dut/fault" \
           "/universal_register_8bit_tb/dut/p1\[0:0\]" \
           "/universal_register_8bit_tb/dut/p2\[0:0\]" \
           "/universal_register_8bit_tb/dut/p3\[0:0\]" \
           "/universal_register_8bit_tb/dut/p1_next\[0:0\]" \
           "/universal_register_8bit_tb/dut/p2_next\[0:0\]" \
           "/universal_register_8bit_tb/dut/p3_next\[0:0\]" \
           "/universal_register_8bit_tb/dut/p1_corr\[0:0\]" \
           "/universal_register_8bit_tb/dut/p3_corr\[0:0\]" \
           "/universal_register_8bit_tb/dut/p2_corr\[0:0\]"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
srcTBSimReset
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectGroup -win $_nWave3 {G2}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 14 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 22)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSelectSignal -win $_nWave3 {( "G1" 23 )} 
wvSelectSignal -win $_nWave3 {( "G1" 22 23 )} 
wvSelectSignal -win $_nWave3 {( "G1" 20 22 23 )} 
wvSelectSignal -win $_nWave3 {( "G1" 19 20 22 23 )} 
wvSelectSignal -win $_nWave3 {( "G1" 19 20 21 22 23 )} 
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSelectSignal -win $_nWave3 {( "G1" 23 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvZoom -win $_nWave3 0.000000 330165.000000
wvZoom -win $_nWave3 0.000000 326748.987854
wvSelectGroup -win $_nWave3 {G2}
debExit
