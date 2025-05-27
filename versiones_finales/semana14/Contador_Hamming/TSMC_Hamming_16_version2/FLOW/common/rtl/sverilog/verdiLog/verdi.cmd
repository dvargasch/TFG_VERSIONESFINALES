simSetSimulator "-vcssv" -exec "./results_3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_3.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.clk"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]"
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]" \
           "/tb_top/dut/parity_stored\[11:0\]" "/tb_top/dut/busy" \
           "/tb_top/dut/error_detected" "/tb_top/dut/syndrome\[11:0\]" \
           "/tb_top/dut/corrected_counter\[15:0\]" \
           "/tb_top/dut/corrected_parity\[11:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 10)}
srcTBRunSim
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 106190.603248 188162.296984
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 74333.854523 190539.666292
debExit
