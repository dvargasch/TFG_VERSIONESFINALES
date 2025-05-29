simSetSimulator "-vcssv" -exec "./results_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_1.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.corrected_parity\[11:0\]" \
           "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.counter\[15:0\]" "tb_top.dut.width" \
           "tb_top.dut.blocks" "tb_top.dut.parity_bits" \
           "tb_top.dut.parity_stored\[11:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.enable" "tb_top.dut.counter\[15:0\]" \
           "tb_top.dut.width" "tb_top.dut.blocks" "tb_top.dut.parity_bits" \
           "tb_top.dut.parity_stored\[11:0\]" "tb_top.dut.busy" \
           "tb_top.dut.error_detected" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.width" "tb_top.dut.blocks" \
           "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.width" "tb_top.dut.blocks" \
           "tb_top.dut.parity_bits" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.busy" "tb_top.dut.error_detected" \
           "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.enable_last"
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]" \
           "/tb_top/dut/width\[31:0\]" "/tb_top/dut/blocks\[31:0\]" \
           "/tb_top/dut/parity_bits\[31:0\]" \
           "/tb_top/dut/parity_stored\[11:0\]" "/tb_top/dut/busy" \
           "/tb_top/dut/error_detected" "/tb_top/dut/syndrome\[11:0\]" \
           "/tb_top/dut/corrected_counter\[15:0\]" \
           "/tb_top/dut/corrected_parity\[11:0\]" "/tb_top/dut/enable_last"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[15:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[15:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.rst" \
           "tb_top.dut.counter_and_parity.enable" \
           "tb_top.dut.counter_and_parity.corrected_counter\[15:0\]" \
           "tb_top.dut.counter_and_parity.corrected_parity\[11:0\]" \
           "tb_top.dut.counter_and_parity.counter\[15:0\]" \
           "tb_top.dut.counter_and_parity.parity_stored\[11:0\]" \
           "tb_top.dut.counter_and_parity.busy" \
           "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[15:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[15:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
srcSignalViewSelect "tb_top.dut.counter_and_parity.clk" \
           "tb_top.dut.counter_and_parity.rst" \
           "tb_top.dut.counter_and_parity.enable" \
           "tb_top.dut.counter_and_parity.corrected_counter\[15:0\]" \
           "tb_top.dut.counter_and_parity.corrected_parity\[11:0\]" \
           "tb_top.dut.counter_and_parity.counter\[15:0\]" \
           "tb_top.dut.counter_and_parity.parity_stored\[11:0\]" \
           "tb_top.dut.counter_and_parity.busy" \
           "tb_top.dut.counter_and_parity.error_detected" \
           "tb_top.dut.counter_and_parity.enable_last" \
           "tb_top.dut.counter_and_parity.width" \
           "tb_top.dut.counter_and_parity.blocks" \
           "tb_top.dut.counter_and_parity.parity_bits" \
           "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[15:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[15:0\]" \
           "tb_top.dut.counter_and_parity.rst_done" \
           "tb_top.dut.counter_and_parity.i"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/rst" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[11:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected" \
           "/tb_top/dut/counter_and_parity/enable_last" \
           "/tb_top/dut/counter_and_parity/width\[31:0\]" \
           "/tb_top/dut/counter_and_parity/blocks\[31:0\]" \
           "/tb_top/dut/counter_and_parity/parity_bits\[31:0\]" \
           "/tb_top/dut/counter_and_parity/count_reg\[15:0\]" \
           "/tb_top/dut/counter_and_parity/count_neg\[15:0\]" \
           "/tb_top/dut/counter_and_parity/counter_stored\[15:0\]" \
           "/tb_top/dut/counter_and_parity/rst_done" \
           "/tb_top/dut/counter_and_parity/i\[31:0\]"
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 32)}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[15:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[11:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.enable" \
           "tb_top.dut.syndrome_inst.parity_stored\[11:0\]" \
           "tb_top.dut.syndrome_inst.counter_reg\[15:0\]" \
           "tb_top.dut.syndrome_inst.syndrome\[11:0\]" \
           "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[15:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[11:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
srcSignalViewSelect "tb_top.dut.syndrome_inst.clk" \
           "tb_top.dut.syndrome_inst.enable" \
           "tb_top.dut.syndrome_inst.parity_stored\[11:0\]" \
           "tb_top.dut.syndrome_inst.counter_reg\[15:0\]" \
           "tb_top.dut.syndrome_inst.syndrome\[11:0\]" \
           "tb_top.dut.syndrome_inst.busy" \
           "tb_top.dut.syndrome_inst.corrected_counter\[15:0\]" \
           "tb_top.dut.syndrome_inst.error_detected" \
           "tb_top.dut.syndrome_inst.corrected_parity\[11:0\]" \
           "tb_top.dut.syndrome_inst.enable_last" \
           "tb_top.dut.syndrome_inst.rst" "tb_top.dut.syndrome_inst.width" \
           "tb_top.dut.syndrome_inst.blocks" \
           "tb_top.dut.syndrome_inst.parity_bits" \
           "tb_top.dut.syndrome_inst.error_detected_parity" \
           "tb_top.dut.syndrome_inst.i"
wvSetPosition -win $_nWave3 {("G1" 29)}
wvSetPosition -win $_nWave3 {("G1" 30)}
wvSetPosition -win $_nWave3 {("G1" 31)}
wvSetPosition -win $_nWave3 {("G1" 32)}
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
           "/tb_top/dut/syndrome_inst/rst" \
           "/tb_top/dut/syndrome_inst/width\[31:0\]" \
           "/tb_top/dut/syndrome_inst/blocks\[31:0\]" \
           "/tb_top/dut/syndrome_inst/parity_bits\[31:0\]" \
           "/tb_top/dut/syndrome_inst/error_detected_parity" \
           "/tb_top/dut/syndrome_inst/i\[31:0\]"
wvSetPosition -win $_nWave3 {("G1" 32)}
wvSetPosition -win $_nWave3 {("G1" 48)}
wvScrollUp -win $_nWave3 24
wvScrollUp -win $_nWave3 8
wvScrollUp -win $_nWave3 4
wvCreateWindow
wvCloseWindow -win $_nWave4
wvScrollDown -win $_nWave3 0
srcTBRunSim
verdiQtPrefEnv -show
verdiQtPrefEnv -find "j"
verdiQtPrefEnv -setCurPg "General"
verdiQtPrefEnv -find "h"
verdiQtPrefEnv -find "he"
verdiQtPrefEnv -find "hex"
verdiQtPrefEnv -find "hexa"
wvSetPreference -setRadix on -radix Bin
srcSetPreference -cfiletype \
           {Source files (*.v; *.vlg; *.vl; *.vr; *.vrh; *.sv; *.svh; *.ova; *.vhd; *.vhdl; *.psl; *.vu; *.e;*.c; *.cpp; *.cxx; *.cc; *.h; *.hpp; *.hxx; *.hh; *.tcl; *.tk; *.do; *.upf; *.cpf);;HDL files (*.v; *.vlg; *.vl; *.vr; *.vrh; *.sv; *.svh; *.ova; *.vhd; *.vhdl; *.psl; *.vu; *.e);;C/C++ files (*.c; *.cpp; *.cxx; *.cc; *.h; *.hpp; *.hxx; *.hh);;Tcl files (*.tcl; *.tk; *.do);;Power files (*.upf;*.cpf) }
srcSetPreference -profileTime off
simSetInteractiveFsdbFile inter.fsdb
verdiQtPrefEnv -apply
verdiQtPrefEnv -ok
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvZoom -win $_nWave3 234961.662371 405106.314433
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 264014.685908 393531.324278
wvScrollDown -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "G1" 15 )} 
wvScrollUp -win $_nWave3 5
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 275229.199587 382976.487875
wvZoom -win $_nWave3 284375.828474 377854.375698
wvZoom -win $_nWave3 284692.108846 380683.201869
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
debExit
