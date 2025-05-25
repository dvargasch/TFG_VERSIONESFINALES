simSetSimulator "-vcssv" -exec "./prueba_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_1.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSetScope "universal_register_4bit_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcSignalViewSelect "universal_register_4bit_tb.dut.clk"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.p1\[1:0\]"
srcSignalViewSelect "universal_register_4bit_tb.dut.clk" \
           "universal_register_4bit_tb.dut.enable" \
           "universal_register_4bit_tb.dut.rst" \
           "universal_register_4bit_tb.dut.mode\[1:0\]" \
           "universal_register_4bit_tb.dut.load" \
           "universal_register_4bit_tb.dut.serial_in" \
           "universal_register_4bit_tb.dut.parallel_in\[7:0\]" \
           "universal_register_4bit_tb.dut.serial_out" \
           "universal_register_4bit_tb.dut.parallel_out\[7:0\]" \
           "universal_register_4bit_tb.dut.p3\[1:0\]" \
           "universal_register_4bit_tb.dut.reg_data\[7:0\]" \
           "universal_register_4bit_tb.dut.p1\[1:0\]" \
           "universal_register_4bit_tb.dut.p2\[1:0\]"
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/clk" \
           "/universal_register_4bit_tb/dut/enable" \
           "/universal_register_4bit_tb/dut/rst" \
           "/universal_register_4bit_tb/dut/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/load" \
           "/universal_register_4bit_tb/dut/serial_in" \
           "/universal_register_4bit_tb/dut/parallel_in\[7:0\]" \
           "/universal_register_4bit_tb/dut/serial_out" \
           "/universal_register_4bit_tb/dut/parallel_out\[7:0\]" \
           "/universal_register_4bit_tb/dut/p3\[1:0\]" \
           "/universal_register_4bit_tb/dut/reg_data\[7:0\]" \
           "/universal_register_4bit_tb/dut/p1\[1:0\]" \
           "/universal_register_4bit_tb/dut/p2\[1:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p3_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[0\] " -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut.\\p1_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p2_reg\[1\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p3_reg\[0\] " -win $_nTrace1 -add
srcHBSelect "universal_register_4bit_tb.dut.\\p3_reg\[1\] " -win $_nTrace1 -add
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvDumpScope "universal_register_4bit_tb.dut.\\p1_reg\[0\]" \
           "universal_register_4bit_tb.dut.\\p1_reg\[1\]" \
           "universal_register_4bit_tb.dut.\\p2_reg\[0\]" \
           "universal_register_4bit_tb.dut.\\p2_reg\[1\]" \
           "universal_register_4bit_tb.dut.\\p3_reg\[0\]" \
           "universal_register_4bit_tb.dut.\\p3_reg\[1\]"
wvSetPosition -win $_nWave3 {("G1" 13)}
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
wvSetPosition -win $_nWave3 {("G1/\p1_reg[1]" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {\p1_reg[1]}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/\\p1_reg\[1\] /SI" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[1\] /D" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[1\] /SE" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[1\] /CP" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[1\] /CDN" \
           "/universal_register_4bit_tb/dut/\\p1_reg\[1\] /Q"
wvSetPosition -win $_nWave3 {("G1/\p1_reg[1]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[1]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[1]" 6)}
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
wvSetPosition -win $_nWave3 {("G1/\p2_reg[1]" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {\p2_reg[1]}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/\\p2_reg\[1\] /SI" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[1\] /D" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[1\] /SE" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[1\] /CP" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[1\] /CDN" \
           "/universal_register_4bit_tb/dut/\\p2_reg\[1\] /Q"
wvSetPosition -win $_nWave3 {("G1/\p2_reg[1]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[1]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p2_reg[1]" 6)}
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
wvSetPosition -win $_nWave3 {("G1/\p3_reg[0]" 6)}
wvSetPosition -win $_nWave3 {("G1/\p3_reg[1]" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {\p3_reg[1]}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/\\p3_reg\[1\] /SI" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[1\] /D" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[1\] /SE" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[1\] /CP" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[1\] /CDN" \
           "/universal_register_4bit_tb/dut/\\p3_reg\[1\] /Q"
wvSetPosition -win $_nWave3 {("G1/\p3_reg[1]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p3_reg[1]" 6)}
wvScrollUp -win $_nWave3 18
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollUp -win $_nWave3 16
wvScrollUp -win $_nWave3 6
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvZoom -win $_nWave3 3940.286624 204894.904459
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectGroup -win $_nWave3 {G1/\p1_reg[0]}
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetCursor -win $_nWave3 105270.906021 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 121910.460364 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 12260.063796 -snap {("G1" 10)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 )} 
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 35412.384884 -snap {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 1)}
wvSetPosition -win $_nWave3 {("G1/\p1_reg[0]" 0)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetCursor -win $_nWave3 96424.084141 -snap {("G1" 11)}
wvSetCursor -win $_nWave3 35199.057264 -snap {("G1" 9)}
wvSelectGroup -win $_nWave3 {G1/\p1_reg[0]}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 )} 
wvScrollDown -win $_nWave3 6
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 4 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 3 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[1]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[1]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[1]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[1]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[1]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[1]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p2_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvScrollDown -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[0]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[1]" 3 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[1]" 3 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1/\p3_reg[1]" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvScrollUp -win $_nWave3 10
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvScrollDown -win $_nWave3 11
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 6
wvScrollUp -win $_nWave3 4
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetCursor -win $_nWave3 13439.640046 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 24319.348655 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 31572.487728 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 81704.478376 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 94077.480324 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 105810.499412 -snap {("G1" 9)}
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 114343.604203 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 184528.391111 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 108797.086089 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 124156.674713 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 132476.451884 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 142289.522394 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 156582.472920 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 167248.853909 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 174928.648221 -snap {("G1" 1)}
wvSetCursor -win $_nWave3 184315.063491 -snap {("G1" 1)}
wvZoom -win $_nWave3 0.000000 184741.718731
wvSelectSignal -win $_nWave3 {( "G1/\p1_reg[0]" 1 )} 
wvSelectGroup -win $_nWave3 {G1/\p1_reg[1]}
debExit
