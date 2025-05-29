simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[0\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[0\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[2\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[0\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[2\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[3\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[0\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[2\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[3\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[4\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[0\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[2\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[3\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[4\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[5\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/count_reg_reg " -win \
           $_nTrace1
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/counter_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_counter_and_parity/parity_stored_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/busy_reg " -win $_nTrace1 -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[1\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[0\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[2\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[3\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[4\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[5\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\counter_and_parity/count_neg_reg\[6\] " -win $_nTrace1 \
           -add
srcHBSelect "tb_top.dut.\\clock_gate_syndrome_inst/corrected_parity_reg " -win \
           $_nTrace1
srcHBSelect "tb_top" -win $_nTrace1
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
           "tb_top.dut.corrected_counter\[15:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 "
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 " \
           "tb_top.dut.\\counter_and_parity/N33 "
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 " \
           "tb_top.dut.\\counter_and_parity/N33 " "tb_top.dut.busy"
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 " \
           "tb_top.dut.\\counter_and_parity/N33 " "tb_top.dut.busy" \
           "tb_top.dut.\\syndrome_inst/N69 "
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 " \
           "tb_top.dut.\\counter_and_parity/N33 " "tb_top.dut.busy" \
           "tb_top.dut.\\syndrome_inst/N69 " "tb_top.dut.\\syndrome_inst/N75 "
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 " \
           "tb_top.dut.\\counter_and_parity/N33 " "tb_top.dut.busy" \
           "tb_top.dut.\\syndrome_inst/N69 " "tb_top.dut.\\syndrome_inst/N75 " \
           "tb_top.dut.\\syndrome_inst/N0 "
srcSignalViewSelect "tb_top.dut.clk" "tb_top.dut.rst" "tb_top.dut.enable" \
           "tb_top.dut.counter\[15:0\]" "tb_top.dut.parity_stored\[11:0\]" \
           "tb_top.dut.corrected_counter\[15:0\]" \
           "tb_top.dut.corrected_parity\[11:0\]" "tb_top.dut.syndrome\[11:0\]" \
           "tb_top.dut.\\counter_and_parity/count_neg \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/counter_stored \[15:0\]" \
           "tb_top.dut.\\counter_and_parity/N19 " \
           "tb_top.dut.\\counter_and_parity/N33 " "tb_top.dut.busy" \
           "tb_top.dut.\\syndrome_inst/N69 " "tb_top.dut.\\syndrome_inst/N75 " \
           "tb_top.dut.\\syndrome_inst/N0 " "tb_top.dut.\\syndrome_inst/N1 "
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/rst" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]" \
           "/tb_top/dut/parity_stored\[11:0\]" \
           "/tb_top/dut/corrected_counter\[15:0\]" \
           "/tb_top/dut/corrected_parity\[11:0\]" \
           "/tb_top/dut/syndrome\[11:0\]" \
           "/tb_top/dut/\\counter_and_parity/count_neg \[15:0\]" \
           "/tb_top/dut/\\counter_and_parity/counter_stored \[15:0\]" \
           "/tb_top/dut/\\counter_and_parity/N19 " \
           "/tb_top/dut/\\counter_and_parity/N33 " "/tb_top/dut/busy" \
           "/tb_top/dut/\\syndrome_inst/N69 " \
           "/tb_top/dut/\\syndrome_inst/N75 " \
           "/tb_top/dut/\\syndrome_inst/N0 " "/tb_top/dut/\\syndrome_inst/N1 "
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvScrollUp -win $_nWave3 2
srcTBRunSim
verdiQtPrefEnv -show
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
wvZoom -win $_nWave3 70331.025082 183760.523446
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvScrollDown -win $_nWave3 3
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectGroup -win $_nWave3 {G2}
debExit
