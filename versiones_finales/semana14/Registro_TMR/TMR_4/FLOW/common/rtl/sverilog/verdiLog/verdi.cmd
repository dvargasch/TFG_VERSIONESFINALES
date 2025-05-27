simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut.register_1" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "universal_register_4bit_tb.dut.register_1"
wvRenameGroup -win $_nWave3 {G1} {register_1}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/register_1/clk" \
           "/universal_register_4bit_tb/dut/register_1/rst" \
           "/universal_register_4bit_tb/dut/register_1/enable" \
           "/universal_register_4bit_tb/dut/register_1/load" \
           "/universal_register_4bit_tb/dut/register_1/serial_in" \
           "/universal_register_4bit_tb/dut/register_1/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/register_1/parallel_in\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_1/fault" \
           "/universal_register_4bit_tb/dut/register_1/corrected_data\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_1/serial_out" \
           "/universal_register_4bit_tb/dut/register_1/parallel_out\[3:0\]"
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 11)}
wvSetPosition -win $_nWave3 {("register_1" 11)}
srcTBRunSim
wvSelectGroup -win $_nWave3 {G2}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut.register_1" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
wvZoom -win $_nWave3 0.000000 208876.595745
srcSignalViewSelect "universal_register_4bit_tb.dut.register_1.base_data\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.register_1.reg_data\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.register_1.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.register_1.reg_data_next\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.register_1.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.register_1.reg_data_next\[3:0\]" \
           "universal_register_4bit_tb.dut.register_1.base_data\[3:0\]"
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 1)}
wvSetPosition -win $_nWave3 {("register_1" 5)}
wvSetPosition -win $_nWave3 {("register_1" 11)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("register_1" 11)}
wvAddSignal -win $_nWave3 \
           "/universal_register_4bit_tb/dut/register_1/reg_data\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_1/reg_data_next\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_1/base_data\[3:0\]"
wvSetPosition -win $_nWave3 {("register_1" 11)}
wvSetPosition -win $_nWave3 {("register_1" 14)}
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "universal_register_4bit_tb.dut.voter_inst" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSetPosition -win $_nWave3 {("register_1" 4)}
wvSetPosition -win $_nWave3 {("register_1" 5)}
wvSetPosition -win $_nWave3 {("register_1" 6)}
wvSetPosition -win $_nWave3 {("register_1" 7)}
wvSetPosition -win $_nWave3 {("register_1" 8)}
wvSetPosition -win $_nWave3 {("register_1" 9)}
wvSetPosition -win $_nWave3 {("register_1" 10)}
wvSetPosition -win $_nWave3 {("register_1" 11)}
wvSetPosition -win $_nWave3 {("register_1" 12)}
wvSetPosition -win $_nWave3 {("register_1" 13)}
wvSetPosition -win $_nWave3 {("register_1" 14)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "universal_register_4bit_tb.dut.voter_inst"
wvRenameGroup -win $_nWave3 {G2} {voter_inst}
wvAddSignal -win $_nWave3 \
           "/universal_register_4bit_tb/dut/voter_inst/parallel_out_1\[3:0\]" \
           "/universal_register_4bit_tb/dut/voter_inst/parallel_out_2\[3:0\]" \
           "/universal_register_4bit_tb/dut/voter_inst/parallel_out_3\[3:0\]" \
           "/universal_register_4bit_tb/dut/voter_inst/serial_out_1" \
           "/universal_register_4bit_tb/dut/voter_inst/serial_out_2" \
           "/universal_register_4bit_tb/dut/voter_inst/serial_out_3" \
           "/universal_register_4bit_tb/dut/voter_inst/parallel_out_voted\[3:0\]" \
           "/universal_register_4bit_tb/dut/voter_inst/serial_out_voted"
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvSelectGroup -win $_nWave3 {register_1}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.fault_2" \
           "universal_register_4bit_tb.dut.fault_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.width" \
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
srcSignalViewSelect "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.width" \
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
srcSignalViewSelect "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.width" \
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
srcSignalViewSelect "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.width" \
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
srcSignalViewSelect "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.width" \
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
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.width" \
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
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 1)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("voter_inst" 3)}
wvSetPosition -win $_nWave3 {("voter_inst" 4)}
wvSetPosition -win $_nWave3 {("voter_inst" 5)}
wvSetPosition -win $_nWave3 {("voter_inst" 6)}
wvSetPosition -win $_nWave3 {("voter_inst" 7)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "universal_register_4bit_tb.dut"
wvRenameGroup -win $_nWave3 {G3} {dut}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/clk" \
           "/universal_register_4bit_tb/dut/rst" \
           "/universal_register_4bit_tb/dut/enable" \
           "/universal_register_4bit_tb/dut/load" \
           "/universal_register_4bit_tb/dut/serial_in" \
           "/universal_register_4bit_tb/dut/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/parallel_in\[3:0\]" \
           "/universal_register_4bit_tb/dut/serial_out" \
           "/universal_register_4bit_tb/dut/parallel_out\[3:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 9)}
srcSignalViewSelect "universal_register_4bit_tb.dut.mode\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.fault_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_2\[3:0\]" \
           "universal_register_4bit_tb.dut.parallel_out_3\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out_1" \
           "universal_register_4bit_tb.dut.serial_out_2" \
           "universal_register_4bit_tb.dut.serial_out_3" \
           "universal_register_4bit_tb.dut.voted_parallel\[3:0\]" \
           "universal_register_4bit_tb.dut.voted_serial" \
           "universal_register_4bit_tb.dut.fault_1" \
           "universal_register_4bit_tb.dut.fault_2"
srcSignalViewSelect "universal_register_4bit_tb.dut.parallel_out_1\[3:0\]" \
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
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/parallel_out_1\[3:0\]" \
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
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 20)}
srcTBSimReset
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
wvSelectGroup -win $_nWave3 {dut}
wvScrollUp -win $_nWave3 1
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 7
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {dut}
wvSelectGroup -win $_nWave3 {voter_inst}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 20)}
debExit
