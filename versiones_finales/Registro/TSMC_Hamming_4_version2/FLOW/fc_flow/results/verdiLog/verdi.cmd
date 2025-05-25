simSetSimulator "-vcssv" -exec "./prueba_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_1.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_4bit_tb.dut.clk"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_in"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.load"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[3:0\]" \
           "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.parallel_out\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_in\[3:0\]" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.enable"
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/clk" \
           "/universal_register_4bit_tb/dut/rst" \
           "/universal_register_4bit_tb/dut/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/p2\[0:0\]" \
           "/universal_register_4bit_tb/dut/p1\[0:0\]" \
           "/universal_register_4bit_tb/dut/reg_data\[3:0\]" \
           "/universal_register_4bit_tb/dut/p3\[0:0\]" \
           "/universal_register_4bit_tb/dut/parallel_out\[3:0\]" \
           "/universal_register_4bit_tb/dut/serial_out" \
           "/universal_register_4bit_tb/dut/parallel_in\[3:0\]" \
           "/universal_register_4bit_tb/dut/serial_in" \
           "/universal_register_4bit_tb/dut/load" \
           "/universal_register_4bit_tb/dut/enable"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
srcTBRunSim
verdiQtPrefEnv -show
verdiQtPrefEnv -find "h"
verdiQtPrefEnv -find "hj"
verdiQtPrefEnv -find "hje"
verdiQtPrefEnv -find "hjex"
verdiQtPrefEnv -find "hjexa"
verdiQtPrefEnv -find "hjex"
verdiQtPrefEnv -find "hje"
verdiQtPrefEnv -find "hj"
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
verdiQtPrefEnv -cancel
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 378.616684 203317.159451
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvScrollDown -win $_nWave3 0
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 12 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 11 12 13 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 0
srcHBSelect "universal_register_4bit_tb.dut.ctmi_173" -win $_nTrace1
wvScrollUp -win $_nWave3 2
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectGroup -win $_nWave3 {G2}
wvSetCursor -win $_nWave3 4450.245314 -snap {("G1" 9)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 74525.116998 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 5307.430289 -snap {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 5307.430289
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 5000.000000
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "Inicio modo SISO" 5000.000000 \
           ID_GREEN5 long_dashed
wvDeleteMarker -win $_nWave3 "M1"
wvSetCursor -win $_nWave3 35951.793135 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 104312.294870 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 69382.007150 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 72860.722852 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 113791.305395 -snap {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 114434.194126
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 115000.000000
wvSetMarkerOption -win $_nWave3 -refmarker "M2"
wvSetMarker -win $_nWave3 -keepViewRange -name "Fin de transmision modo SISO" \
           115000.000000 ID_GREEN5 long_dashed
wvSelectGroup -win $_nWave3 {G2}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 123648.932604 -snap {("G1" 10)}
wvSetCursor -win $_nWave3 106505.233110 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 185366.250785 -snap {("G1" 4)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetCursor -win $_nWave3 74360.796558 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 65788.946810 -snap {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetCursor -win $_nWave3 81003.980112 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 103933.678186 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 72646.426608 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 91504.496052 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 115719.971588 -snap {("G1" 0)}
wvSelectUserMarker -win $_nWave3 -name "Fin de transmision modo SISO"
wvSetCursor -win $_nWave3 74146.500314 -snap {("G1" 9)}
wvSetMarker -win $_nWave3 -keepViewRange -name "M3" 74575.092801
wvSetMarker -win $_nWave3 -keepViewRange -name "M3" 75000.000000
wvSetCursor -win $_nWave3 109505.380521 -snap {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetCursor -win $_nWave3 74789.389045 -snap {("G1" 2)}
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetCursor -win $_nWave3 110362.565496 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 113362.712908 -snap {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetMarkerOption -win $_nWave3 -refmarker "M3"
wvSetCursor -win $_nWave3 102862.196967 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 74146.500314 -snap {("G1" 7)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetMarkerOption -win $_nWave3 -refmarker "Inicio modo SISO"
wvSetMarkerOption -win $_nWave3 -refmarker "Fin de transmision modo SISO"
wvSetMarker -win $_nWave3 -keepViewRange -name "Salida en serie" 75000.000000 \
           ID_GREEN5 long_dashed
wvSetMarkerOption -win $_nWave3 -refmarker "Salida en serie"
wvSetCursor -win $_nWave3 120863.081437 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 120005.896462 -snap {("G1" 12)}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSetMarkerOption -win $_nWave3 -refmarker "M2"
wvDeleteMarker -win $_nWave3 "M2"
wvSetCursor -win $_nWave3 184723.362054 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 114434.194126 -snap {("G1" 7)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetCursor -win $_nWave3 182794.695861 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 217289.889575 -snap {("G1" 4)}
srcActiveTrace "universal_register_4bit_tb.dut.enable" -TraceByDConWave \
           -TraceTime 185000 -TraceValue 1 -win $_nTrace1
wvSelectUserMarker -win $_nWave3 -name "Salida en serie"
wvSelectUserMarker -win $_nWave3 -name "Salida en serie"
wvSelectUserMarker -win $_nWave3 -name "Salida en serie"
wvSelectUserMarker -win $_nWave3 -name "Salida en serie"
wvSelectUserMarker -win $_nWave3 -name "Salida en serie"
wvSelectUserMarker -win $_nWave3 -name "Salida en serie"
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvDeleteMarker -win $_nWave3 "M3"
wvSetCursor -win $_nWave3 184509.065810 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 184509.065810 -snap {("G1" 4)}
srcActiveTrace "universal_register_4bit_tb.dut.enable" -TraceByDConWave \
           -TraceTime 125000 -TraceValue 0 -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetCursor -win $_nWave3 135649.522251 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 84647.016254 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 17572.291982 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 24001.179292 -snap {("G1" 12)}
wvSetCursor -win $_nWave3 195438.174238 -snap {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M4" 194795.285507
wvSetMarker -win $_nWave3 -keepViewRange -name "M4" 194795.285507
wvSetCursor -win $_nWave3 194366.693019 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 196717.450182 -snap {("G1" 0)}
wvSelectUserMarker -win $_nWave3 -name "M4"
wvSelectUserMarker -win $_nWave3 -name "M4"
wvSelectUserMarker -win $_nWave3 -name "M4"
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 11 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 11 12 13 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p3_reg\[0\] " -win $_nTrace1 -add
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvDumpScope "universal_register_4bit_tb.dut.\\p2_reg\[0\]" \
           "universal_register_4bit_tb.dut.\\p1_reg\[0\]" \
           "universal_register_4bit_tb.dut.\\p3_reg\[0\]"
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {\p2_reg[0]}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/\\p2_reg\[0\] /SI" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[0\] /D" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[0\] /SE" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[0\] /CP" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[0\] /CDN" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[0\] /Q"
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {\p1_reg[0]}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/\\p1_reg\[0\] /SI" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[0\] /D" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[0\] /SE" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[0\] /CP" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[0\] /CDN" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[0\] /Q"
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p3_reg[0]" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {\p3_reg[0]}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/\\p3_reg\[0\] /SI" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[0\] /D" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[0\] /SE" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[0\] /CP" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[0\] /CDN" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[0\] /Q"
wvSetPosition -win $_nWave3 {("G1/\p3_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p3_reg[0]" 6)}
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 12
wvScrollUp -win $_nWave3 11
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_4bit_tb.dut.p3\[0:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.p3\[0:0\]" \
           "universal_register_4bit_tb.dut.p1\[0:0\]" \
           "universal_register_4bit_tb.dut.p2\[0:0\]"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/p3\[0:0\]" \
           "/universal_register_4bit_tb/dut/p1\[0:0\]" \
           "/universal_register_4bit_tb/dut/p2\[0:0\]"
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvScrollDown -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 2 3 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 2 3 4 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 4 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 4 5 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 3 4 5 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 2 3 4 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 2 3 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 2 3 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 2 3 5 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 2 3 4 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1" 22 )} 
wvSelectSignal -win $_nWave3 {( "G1" 20 22 )} 
wvSelectSignal -win $_nWave3 {( "G1" 20 21 22 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetCursor -win $_nWave3 14572.144570 -snap {("G1" 11)}
wvSetCursor -win $_nWave3 73503.611583 -snap {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvSelectGroup -win $_nWave3 {G1/\p1_reg[0]}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 1)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetCursor -win $_nWave3 85504.201229 -snap {("\p1_reg[0]" 1)}
wvSelectGroup -win $_nWave3 {G1/\p1_reg[0]}
wvSelectGroup -win $_nWave3 {G2}
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvScrollUp -win $_nWave3 1
wvDeleteMarker -win $_nWave3 "M4"
wvDeleteMarker -win $_nWave3 "Salida en serie"
wvDeleteMarker -win $_nWave3 "Fin de transmision modo SISO"
wvSetCursor -win $_nWave3 148078.704384 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 184080.473323 -snap {("G1" 4)}
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G2}
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 104790.863160 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M5" 105219.455648
wvSetMarker -win $_nWave3 -keepViewRange -name "M5" 105000.000000
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetMarkerOption -win $_nWave3 -refmarker "M5"
wvSetMarker -win $_nWave3 -keepViewRange -name "Inicio modo SIPO" 105000.000000 \
           ID_GREEN5 long_dashed
wvSetMarkerOption -win $_nWave3 -refmarker "Inicio modo SIPO"
wvDeleteMarker -win $_nWave3 "M5"
wvSelectGroup -win $_nWave3 {G2}
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 224723.633361 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 235009.853058 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 294273.099432 -snap {("G1" 9)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSetCursor -win $_nWave3 126948.793474 -snap {("G1" 10)}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
srcDeselectAll -win $_nTrace1
srcHBSelect "universal_register_4bit_tb" -win $_nTrace1
srcSetScope "universal_register_4bit_tb" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetCursor -win $_nWave3 285099.421312 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 204738.329931 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M6" 204309.737443
wvSetMarker -win $_nWave3 -keepViewRange -name "M6" 205000.000000
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetMarkerOption -win $_nWave3 -refmarker "M6"
wvSetMarker -win $_nWave3 -keepViewRange -name "Inicio modo PISO" 205000.000000 \
           ID_GREEN5 long_dashed
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 49220.168955 -snap {("G1" 12)}
wvSetCursor -win $_nWave3 126457.972545 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 123807.655755 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 60200.052798 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 64743.453010 -snap {("G1" 4)}
wvDeleteMarker -win $_nWave3 "M6"
wvZoom -win $_nWave3 171134.741288 354763.833157
wvSelectGroup -win $_nWave3 {G2}
wvScrollUp -win $_nWave3 1
srcDeselectAll -win $_nTrace1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 323932.760710 -snap {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M7" 325290.103523
wvSetMarker -win $_nWave3 -keepViewRange -name "M7" 325000.000000
wvSetMarkerOption -win $_nWave3 -refmarker "M7"
wvSetMarker -win $_nWave3 -keepViewRange -name "Inicio modo PIPO" 325000.000000 \
           ID_GREEN5 long_dashed
wvSetMarkerOption -win $_nWave3 -refmarker "Inicio modo PIPO"
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {G2}
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 216029.004727 356610.938840
wvZoom -win $_nWave3 311630.657914 351266.747047
wvSetCursor -win $_nWave3 338668.581441 -snap {("G1" 4)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 313873.231257 345298.416051
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetMarkerOption -win $_nWave3 -refmarker "M7"
wvDeleteMarker -win $_nWave3 "M7"
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 )} 
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {G2}
wvScrollUp -win $_nWave3 1
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
nsMsgSwitchTab -tab general
debExit
