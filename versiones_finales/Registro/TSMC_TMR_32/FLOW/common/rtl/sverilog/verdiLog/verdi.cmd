simSetSimulator "-vcssv" -exec "./prueba_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_1.daidir"
srcTBInvokeSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBSelect "universal_register_4bit_tb.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "universal_register_4bit_tb.dut.register_1" \
           "universal_register_4bit_tb.dut.register_2" \
           "universal_register_4bit_tb.dut.register_3" \
           "universal_register_4bit_tb.dut.voter"
wvRenameGroup -win $_nWave3 {G1} {register_1}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/register_1/clk" \
           "/universal_register_4bit_tb/dut/register_1/rst" \
           "/universal_register_4bit_tb/dut/register_1/enable" \
           "/universal_register_4bit_tb/dut/register_1/load" \
           "/universal_register_4bit_tb/dut/register_1/serial_in" \
           "/universal_register_4bit_tb/dut/register_1/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/register_1/parallel_in\[31:0\]" \
           "/universal_register_4bit_tb/dut/register_1/serial_out" \
           "/universal_register_4bit_tb/dut/register_1/parallel_out\[31:0\]"
wvSetPosition -win $_nWave3 {("register_1" 0)}
wvSetPosition -win $_nWave3 {("register_1" 9)}
wvSetPosition -win $_nWave3 {("register_1" 9)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvRenameGroup -win $_nWave3 {G2} {register_2}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/register_2/clk" \
           "/universal_register_4bit_tb/dut/register_2/rst" \
           "/universal_register_4bit_tb/dut/register_2/enable" \
           "/universal_register_4bit_tb/dut/register_2/load" \
           "/universal_register_4bit_tb/dut/register_2/serial_in" \
           "/universal_register_4bit_tb/dut/register_2/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/register_2/parallel_in\[31:0\]" \
           "/universal_register_4bit_tb/dut/register_2/serial_out" \
           "/universal_register_4bit_tb/dut/register_2/parallel_out\[31:0\]"
wvSetPosition -win $_nWave3 {("register_2" 0)}
wvSetPosition -win $_nWave3 {("register_2" 9)}
wvSetPosition -win $_nWave3 {("register_2" 9)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvRenameGroup -win $_nWave3 {G3} {register_3}
wvAddSignal -win $_nWave3 "/universal_register_4bit_tb/dut/register_3/clk" \
           "/universal_register_4bit_tb/dut/register_3/rst" \
           "/universal_register_4bit_tb/dut/register_3/enable" \
           "/universal_register_4bit_tb/dut/register_3/load" \
           "/universal_register_4bit_tb/dut/register_3/serial_in" \
           "/universal_register_4bit_tb/dut/register_3/mode\[1:0\]" \
           "/universal_register_4bit_tb/dut/register_3/parallel_in\[31:0\]" \
           "/universal_register_4bit_tb/dut/register_3/serial_out" \
           "/universal_register_4bit_tb/dut/register_3/parallel_out\[31:0\]"
wvSetPosition -win $_nWave3 {("register_3" 0)}
wvSetPosition -win $_nWave3 {("register_3" 9)}
wvSetPosition -win $_nWave3 {("register_3" 9)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvRenameGroup -win $_nWave3 {G4} {voter}
wvAddSignal -win $_nWave3 \
           "/universal_register_4bit_tb/dut/voter/parallel_out_1\[31:0\]" \
           "/universal_register_4bit_tb/dut/voter/parallel_out_2\[31:0\]" \
           "/universal_register_4bit_tb/dut/voter/parallel_out_3\[31:0\]" \
           "/universal_register_4bit_tb/dut/voter/serial_out_1" \
           "/universal_register_4bit_tb/dut/voter/serial_out_2" \
           "/universal_register_4bit_tb/dut/voter/serial_out_3" \
           "/universal_register_4bit_tb/dut/voter/parallel_out_voted\[31:0\]" \
           "/universal_register_4bit_tb/dut/voter/serial_out_voted"
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("voter" 8)}
wvSetPosition -win $_nWave3 {("voter" 8)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "register_3" 8 )} 
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 6
wvScrollUp -win $_nWave3 4
wvSelectGroup -win $_nWave3 {register_1}
wvScrollDown -win $_nWave3 14
wvScrollDown -win $_nWave3 7
wvScrollDown -win $_nWave3 3
wvZoom -win $_nWave3 19883.171157 156679.388715
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 275977.619532 -snap {("register_3" 7)}
wvZoom -win $_nWave3 258510.681587 403922.939980
debExit
