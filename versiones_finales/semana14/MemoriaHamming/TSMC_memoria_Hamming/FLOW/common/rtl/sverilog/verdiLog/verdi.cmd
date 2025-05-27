simSetSimulator "-vcssv" -exec "./prueba_3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_3.daidir"
srcTBInvokeSim
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvCreateWindow
srcSignalViewSelect "tb_sram_2kbit.dut.enable"
srcSignalViewSelect "tb_sram_2kbit.dut.enable"
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/enable"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSelectGroup -win $_nWave3 {G1}
srcSignalViewSelect "tb_sram_2kbit.dut.cw_hi\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.write_back"
srcSignalViewSelect "tb_sram_2kbit.dut.write_back"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/write_back"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
srcTBRunSim
wvZoomAll -win $_nWave3
srcDeselectAll -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
debExit
