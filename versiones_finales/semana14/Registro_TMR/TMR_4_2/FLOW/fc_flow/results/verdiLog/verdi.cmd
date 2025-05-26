simSetSimulator "-vcssv" -exec "./prueba3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba3.daidir"
srcTBInvokeSim
wvCreateWindow
verdiQtPrefEnv -show
verdiQtPrefEnv -find "h"
verdiQtPrefEnv -find "he"
verdiQtPrefEnv -find "hex"
verdiQtPrefEnv -find "hexa"
verdiQtPrefEnv -find "hexa"
verdiQtPrefEnv -setCurPg "General.Miscellaneous"
wvSetPreference -setRadix on -radix Bin
srcSetPreference -cfiletype \
           {Source files (*.v; *.vlg; *.vl; *.vr; *.vrh; *.sv; *.svh; *.ova; *.vhd; *.vhdl; *.psl; *.vu; *.e;*.c; *.cpp; *.cxx; *.cc; *.h; *.hpp; *.hxx; *.hh; *.tcl; *.tk; *.do; *.upf; *.cpf);;HDL files (*.v; *.vlg; *.vl; *.vr; *.vrh; *.sv; *.svh; *.ova; *.vhd; *.vhdl; *.psl; *.vu; *.e);;C/C++ files (*.c; *.cpp; *.cxx; *.cc; *.h; *.hpp; *.hxx; *.hh);;Tcl files (*.tcl; *.tk; *.do);;Power files (*.upf;*.cpf) }
srcSetPreference -profileTime off
simSetInteractiveFsdbFile inter.fsdb
verdiQtPrefEnv -apply
verdiQtPrefEnv -ok
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_2" -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_2" -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.register_3" -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.register_1" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.register_2" -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.register_3" -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.voter_inst" -win $_nTrace1 -add
srcHBDrag -win $_nTrace1
wvDumpScope "universal_register_4bit_tb.dut.register_1" \
           "universal_register_4bit_tb.dut.register_2" \
           "universal_register_4bit_tb.dut.register_3" \
           "universal_register_4bit_tb.dut.voter_inst"
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
wvSetPosition -win $_nWave3 {("G2" 0)}
wvRenameGroup -win $_nWave3 {G2} {register_2}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/register_2/clk" \
           "/universal_register_4bit_tb/dut/register_2/rst" \
           "/universal_register_4bit_tb/dut/register_2/enable" \
           "/universal_register_4bit_tb/dut/register_2/load" \
           "/universal_register_4bit_tb/dut/register_2/serial_in" \
           "/universal_register_4bit_tb/dut/register_2/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/register_2/parallel_in\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_2/fault" \
           "/universal_register_4bit_tb/dut/register_2/corrected_data\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_2/serial_out" \
           "/universal_register_4bit_tb/dut/register_2/parallel_out\[3:0\]"
wvSetPosition -win $_nWave3 {("register_2" 0)}
wvSetPosition -win $_nWave3 {("register_2" 11)}
wvSetPosition -win $_nWave3 {("register_2" 11)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvRenameGroup -win $_nWave3 {G3} {register_3}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/register_3/clk" \
           "/universal_register_4bit_tb/dut/register_3/rst" \
           "/universal_register_4bit_tb/dut/register_3/enable" \
           "/universal_register_4bit_tb/dut/register_3/load" \
           "/universal_register_4bit_tb/dut/register_3/serial_in" \
           "/universal_register_4bit_tb/dut/register_3/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/register_3/parallel_in\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_3/fault" \
           "/universal_register_4bit_tb/dut/register_3/corrected_data\[3:0\]" \
           "/universal_register_4bit_tb/dut/register_3/serial_out" \
           "/universal_register_4bit_tb/dut/register_3/parallel_out\[3:0\]"
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 11)}
wvSetPosition -win $_nWave3 {("register_3" 11)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvRenameGroup -win $_nWave3 {G4} {voter_inst}
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
wvScrollUp -win $_nWave3 19
srcTBRunSim
wvScrollUp -win $_nWave3 1
wvZoomAll -win $_nWave3
wvScrollUp -win $_nWave3 4
wvZoomIn -win $_nWave3
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "register_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_2" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_2" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_2" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_2" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_2" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvZoom -win $_nWave3 0.000000 234879.273286
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "register_1" 1 )} 
wvSelectSignal -win $_nWave3 {( "register_1" 1 3 )} 
wvSelectSignal -win $_nWave3 {( "register_1" 1 3 )} {( "register_2" 1 )} 
wvSelectSignal -win $_nWave3 {( "register_1" 1 3 )} {( "register_2" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "register_1" 1 2 3 )} {( "register_2" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "register_1" 1 2 3 )} {( "register_2" 1 2 )} {( \
           "register_3" 1 )} 
wvSelectSignal -win $_nWave3 {( "register_1" 1 2 3 )} {( "register_2" 1 2 )} {( \
           "register_3" 1 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvSelectSignal -win $_nWave3 {( "register_3" 4 )} 
wvSelectSignal -win $_nWave3 {( "register_3" 5 )} 
wvSelectSignal -win $_nWave3 {( "voter_inst" 1 )} 
wvSelectSignal -win $_nWave3 {( "register_3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 8)}
wvScrollDown -win $_nWave3 4
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "voter_inst" 6 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 7)}
wvSelectSignal -win $_nWave3 {( "voter_inst" 4 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 6)}
wvSelectSignal -win $_nWave3 {( "voter_inst" 3 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 5)}
wvSelectSignal -win $_nWave3 {( "voter_inst" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 4)}
wvSelectSignal -win $_nWave3 {( "voter_inst" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 3)}
wvSelectSignal -win $_nWave3 {( "voter_inst" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalView -on
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
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_3" 4)}
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/clk" \
           "/universal_register_4bit_tb/dut/rst" \
           "/universal_register_4bit_tb/dut/enable" \
           "/universal_register_4bit_tb/dut/load" \
           "/universal_register_4bit_tb/dut/serial_in" \
           "/universal_register_4bit_tb/dut/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/parallel_in\[3:0\]"
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSelectGroup -win $_nWave3 {G5}
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "register_1" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSelectSignal -win $_nWave3 {( "register_2" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSelectSignal -win $_nWave3 {( "register_3" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G5" 6 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "G5" 7 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "voter_inst" 2 )} 
wvSelectGroup -win $_nWave3 {register_3}
wvScrollUp -win $_nWave3 3
wvSelectGroup -win $_nWave3 {register_1}
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 1)}
wvSetPosition -win $_nWave3 {("register_1" 2)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSetPosition -win $_nWave3 {("register_2" 0)}
wvSetPosition -win $_nWave3 {("register_2" 3)}
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 1)}
wvSetPosition -win $_nWave3 {("register_3" 2)}
wvSetPosition -win $_nWave3 {("register_3" 3)}
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 1)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G5" 3)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSetPosition -win $_nWave3 {("G5" 5)}
wvSetPosition -win $_nWave3 {("G5" 6)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSelectSignal -win $_nWave3 {( "voter_inst" 2 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "G5" 7 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "voter_inst" 2 )} 
wvSelectGroup -win $_nWave3 {G6}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvScrollUp -win $_nWave3 3
wvSelectGroup -win $_nWave3 {register_2}
wvSetPosition -win $_nWave3 {("register_2" 0)}
wvSetPosition -win $_nWave3 {("register_2" 1)}
wvSetPosition -win $_nWave3 {("register_2" 2)}
wvSetPosition -win $_nWave3 {("register_2" 3)}
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 1)}
wvSetPosition -win $_nWave3 {("register_3" 2)}
wvSetPosition -win $_nWave3 {("register_3" 3)}
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 1)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G5" 3)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSetPosition -win $_nWave3 {("G5" 5)}
wvSetPosition -win $_nWave3 {("G5" 6)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 1)}
wvSetPosition -win $_nWave3 {("register_1" 2)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("register_2" 3)}
wvSetPosition -win $_nWave3 {("register_2" 3)}
wvScrollUp -win $_nWave3 3
wvSelectGroup -win $_nWave3 {register_3}
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 1)}
wvSetPosition -win $_nWave3 {("register_3" 2)}
wvSetPosition -win $_nWave3 {("register_3" 3)}
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 1)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G5" 3)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSetPosition -win $_nWave3 {("G5" 5)}
wvSetPosition -win $_nWave3 {("G5" 6)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 1)}
wvSetPosition -win $_nWave3 {("register_1" 2)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("register_2" 0)}
wvSetPosition -win $_nWave3 {("register_2" 1)}
wvSetPosition -win $_nWave3 {("register_2" 2)}
wvSetPosition -win $_nWave3 {("register_2" 3)}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("register_3" 3)}
wvSetPosition -win $_nWave3 {("register_3" 3)}
wvScrollUp -win $_nWave3 4
wvSelectGroup -win $_nWave3 {voter_inst}
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("G5" 3)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSetPosition -win $_nWave3 {("G5" 5)}
wvSetPosition -win $_nWave3 {("G5" 6)}
wvSetPosition -win $_nWave3 {("G5" 7)}
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 1)}
wvSetPosition -win $_nWave3 {("register_1" 2)}
wvSetPosition -win $_nWave3 {("register_1" 3)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("register_2" 0)}
wvSetPosition -win $_nWave3 {("register_2" 1)}
wvSetPosition -win $_nWave3 {("register_2" 2)}
wvSetPosition -win $_nWave3 {("register_2" 3)}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 1)}
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 1)}
wvSetPosition -win $_nWave3 {("register_3" 2)}
wvSetPosition -win $_nWave3 {("register_3" 3)}
wvSetPosition -win $_nWave3 {("G9" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSelectSignal -win $_nWave3 {( "register_1" 1 )} 
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "register_1" 3 )} 
wvSelectGroup -win $_nWave3 {G7}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G10" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSelectGroup -win $_nWave3 {G8}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G10" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G9}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G10" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
debExit
