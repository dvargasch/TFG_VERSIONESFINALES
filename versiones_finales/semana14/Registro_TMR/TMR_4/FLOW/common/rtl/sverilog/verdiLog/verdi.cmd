simSetSimulator "-vcssv" -exec "./prueba5" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba5.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_1"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.voted_serial"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.serial_out_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.serial_out_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.fault_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_3"
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/clk" \
           "/universal_register_4bit_tb/dut/rst" \
           "/universal_register_4bit_tb/dut/enable" \
           "/universal_register_4bit_tb/dut/load" \
           "/universal_register_4bit_tb/dut/serial_in" \
           "/universal_register_4bit_tb/dut/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/parallel_in\[3:0\]" \
           "/universal_register_4bit_tb/dut/serial_out" \
           "/universal_register_4bit_tb/dut/parallel_out\[3:0\]" \
           "/universal_register_4bit_tb/dut/parallel_out_1\[3:0\]" \
           "/universal_register_4bit_tb/dut/parallel_out_2\[3:0\]" \
           "/universal_register_4bit_tb/dut/parallel_out_3\[3:0\]" \
           "/universal_register_4bit_tb/dut/serial_out_1" \
           "/universal_register_4bit_tb/dut/serial_out_2" \
           "/universal_register_4bit_tb/dut/serial_out_3" \
           "/universal_register_4bit_tb/dut/voted_parallel\[3:0\]" \
           "/universal_register_4bit_tb/dut/voted_serial" \
           "/universal_register_4bit_tb/dut/fault_1" \
           "/universal_register_4bit_tb/dut/fault_2" \
           "/universal_register_4bit_tb/dut/fault_3"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 20)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvZoom -win $_nWave3 0.000000 200326.899696
srcDeselectAll -win $_nTrace1
debExit
