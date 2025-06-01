simSetSimulator "-vcssv" -exec "./results3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results3.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_sram_2kbit.dut"
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/clk" "/tb_sram_2kbit/dut/rst" \
           "/tb_sram_2kbit/dut/enable" "/tb_sram_2kbit/dut/we" \
           "/tb_sram_2kbit/dut/addr\[7:0\]" \
           "/tb_sram_2kbit/dut/data_in\[7:0\]" \
           "/tb_sram_2kbit/dut/data_out\[7:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 7)}
srcHBSelect "tb_sram_2kbit.dut.parity_higth" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 0)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
srcHBSelect "tb_sram_2kbit.dut.syndrome_hight" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_sram_2kbit.dut.syndrome_hight"
wvRenameGroup -win $_nWave3 {G2} {syndrome_hight}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/syndrome_hight/codeword\[6:0\]" \
           "/tb_sram_2kbit/dut/syndrome_hight/syndrome\[2:0\]" \
           "/tb_sram_2kbit/dut/syndrome_hight/corrected_codeword\[6:0\]"
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
srcHBSelect "tb_sram_2kbit.dut.syndrome_low" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_sram_2kbit.dut.syndrome_low"
wvRenameGroup -win $_nWave3 {G3} {syndrome_low}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/syndrome_low/codeword\[6:0\]" \
           "/tb_sram_2kbit/dut/syndrome_low/syndrome\[2:0\]" \
           "/tb_sram_2kbit/dut/syndrome_low/corrected_codeword\[6:0\]"
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSetScope "tb_sram_2kbit" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "dut.mem\[20\]" -line 89 -pos 1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 2 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 2 )} 
srcTBSimReset
srcHBSelect "tb_sram_2kbit.dut.parity_low" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.parity_higth" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.syndrome_hight" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.parity_low" -win $_nTrace1
srcTBRunSim
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 176847.741935 186699.314516
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 188861.854839 259985.403226
wvZoomAll -win $_nWave3
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.write_back"
srcSignalViewSelect "tb_sram_2kbit.dut.write_back"
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSetPosition -win $_nWave3 {("syndrome_low" 2)}
wvSetPosition -win $_nWave3 {("syndrome_low" 1)}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/write_back"
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 8)}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectGroup -win $_nWave3 {G4}
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.addr_r\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
wvSelectSignal -win $_nWave3 {( "dut" 7 8 )} 
wvSelectSignal -win $_nWave3 {( "dut" 7 8 9 )} 
wvSetPosition -win $_nWave3 {("dut" 8)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 3 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 1 )} 
wvSelectGroup -win $_nWave3 {syndrome_hight}
wvSelectGroup -win $_nWave3 {G4}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectSignal -win $_nWave3 {( "syndrome_low" 4 )} 
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 1 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 2 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 3 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 4 )} 
wvSelectGroup -win $_nWave3 {G4}
wvSelectSignal -win $_nWave3 {( "syndrome_low" 4 )} 
wvSetPosition -win $_nWave3 {("syndrome_low" 4)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 2 )} 
wvSelectGroup -win $_nWave3 {syndrome_hight}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 1 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 1 2 3 )} 
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectSignal -win $_nWave3 {( "syndrome_low" 3 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 2 3 )} 
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSelectSignal -win $_nWave3 {( "syndrome_low" 2 )} 
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvMoveSelected -win $_nWave3
wvSelectSignal -win $_nWave3 {( "syndrome_low" 1 )} 
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvMoveSelected -win $_nWave3
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 3 )} 
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_low" 1)}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 3 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 2 )} 
wvSelectGroup -win $_nWave3 {syndrome_low}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvMoveSelected -win $_nWave3
wvSelectSignal -win $_nWave3 {( "syndrome_low" 1 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "syndrome_low" 1 2 3 )} 
wvSetPosition -win $_nWave3 {("syndrome_low" 2)}
wvSetPosition -win $_nWave3 {("syndrome_low" 1)}
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSelectGroup -win $_nWave3 {G4}
wvZoom -win $_nWave3 27872.741935 227307.016129
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 33158.951613 228988.991935
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 34148.250219 224961.373578
wvZoomOut -win $_nWave3
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 34930.271216 224961.373578
wvZoomOut -win $_nWave3
debExit
