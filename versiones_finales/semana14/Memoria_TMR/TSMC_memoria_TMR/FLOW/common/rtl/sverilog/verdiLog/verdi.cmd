simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBDrag -win $_nTrace1
wvDumpScope "tb_sram_2kbit.dut.memory_1"
wvRenameGroup -win $_nWave3 {G1} {memory_1}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/memory_1/clk" \
           "/tb_sram_2kbit/dut/memory_1/rst" \
           "/tb_sram_2kbit/dut/memory_1/enable" \
           "/tb_sram_2kbit/dut/memory_1/we" \
           "/tb_sram_2kbit/dut/memory_1/write_back" \
           "/tb_sram_2kbit/dut/memory_1/corrected_data\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_1/addr\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_1/data_in\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_1/data_out\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 1)}
wvSetPosition -win $_nWave3 {("memory_1" 3)}
wvSetPosition -win $_nWave3 {("memory_1" 4)}
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvSetPosition -win $_nWave3 {("memory_1" 6)}
wvSetPosition -win $_nWave3 {("memory_1" 8)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_sram_2kbit.dut.memory_2"
wvRenameGroup -win $_nWave3 {G2} {memory_2}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/memory_2/clk" \
           "/tb_sram_2kbit/dut/memory_2/rst" \
           "/tb_sram_2kbit/dut/memory_2/enable" \
           "/tb_sram_2kbit/dut/memory_2/we" \
           "/tb_sram_2kbit/dut/memory_2/write_back" \
           "/tb_sram_2kbit/dut/memory_2/corrected_data\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_2/addr\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_2/data_in\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_2/data_out\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_2" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 1)}
wvSetPosition -win $_nWave3 {("memory_1" 2)}
wvSetPosition -win $_nWave3 {("memory_1" 3)}
wvSetPosition -win $_nWave3 {("memory_1" 4)}
wvSetPosition -win $_nWave3 {("memory_1" 6)}
wvSetPosition -win $_nWave3 {("memory_1" 7)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("memory_2" 1)}
wvSetPosition -win $_nWave3 {("memory_2" 3)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 8)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_sram_2kbit.dut.memory_3"
wvRenameGroup -win $_nWave3 {G3} {memory_3}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/memory_3/clk" \
           "/tb_sram_2kbit/dut/memory_3/rst" \
           "/tb_sram_2kbit/dut/memory_3/enable" \
           "/tb_sram_2kbit/dut/memory_3/we" \
           "/tb_sram_2kbit/dut/memory_3/write_back" \
           "/tb_sram_2kbit/dut/memory_3/corrected_data\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_3/addr\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_3/data_in\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_3/data_out\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 9)}
wvSetPosition -win $_nWave3 {("memory_3" 9)}
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 1)}
wvSetPosition -win $_nWave3 {("memory_1" 2)}
wvSetPosition -win $_nWave3 {("memory_1" 3)}
wvSetPosition -win $_nWave3 {("memory_1" 4)}
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvSetPosition -win $_nWave3 {("memory_1" 6)}
wvSetPosition -win $_nWave3 {("memory_1" 7)}
wvSetPosition -win $_nWave3 {("memory_1" 8)}
wvSetPosition -win $_nWave3 {("memory_2" 1)}
wvSetPosition -win $_nWave3 {("memory_2" 2)}
wvSetPosition -win $_nWave3 {("memory_2" 4)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 6)}
wvSetPosition -win $_nWave3 {("memory_2" 7)}
wvSetPosition -win $_nWave3 {("memory_2" 8)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 3)}
wvSetPosition -win $_nWave3 {("memory_3" 4)}
wvSetPosition -win $_nWave3 {("memory_3" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 6)}
wvSetPosition -win $_nWave3 {("memory_3" 7)}
wvSetPosition -win $_nWave3 {("memory_3" 9)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_sram_2kbit.dut.voter"
wvRenameGroup -win $_nWave3 {G4} {voter}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/voter/mem_1\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_2\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_3\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_out\[7:0\]"
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvScrollDown -win $_nWave3 2
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "memory_3" 7 )} 
wvSelectGroup -win $_nWave3 {G5}
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "memory_3" 4 )} 
wvSelectGroup -win $_nWave3 {G5}
wvSelectSignal -win $_nWave3 {( "memory_3" 7 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 8 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 1 )} {( "memory_3" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 1 2 )} {( "memory_3" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 1 2 3 )} {( "memory_3" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 1 2 3 4 )} {( "memory_3" 1 2 3 4 )} \
           
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSelectSignal -win $_nWave3 {( "memory_1" 1 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 1 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 1 2 3 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 1 2 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 1 2 3 4 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("voter" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "dut.memory_2.mem\[20\]" -line 74 -pos 1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "dut.memory_1.mem\[20\]" -line 75 -pos 1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
wvSelectSignal -win $_nWave3 {( "voter" 5 )} 
wvSelectSignal -win $_nWave3 {( "voter" 5 )} 
wvSelectSignal -win $_nWave3 {( "voter" 6 )} 
wvSelectSignal -win $_nWave3 {( "voter" 5 )} 
wvSetOptions -win $_nWave3 -hierName on
wvSetOptions -win $_nWave3 -hierName off
wvSetPosition -win $_nWave3 {("voter" 5)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 3)}
wvSetPosition -win $_nWave3 {("voter" 2)}
wvSetPosition -win $_nWave3 {("voter" 1)}
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 4)}
wvSetPosition -win $_nWave3 {("memory_3" 3)}
wvSetPosition -win $_nWave3 {("memory_3" 2)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 4)}
wvSetPosition -win $_nWave3 {("memory_2" 3)}
wvSetPosition -win $_nWave3 {("memory_2" 2)}
wvSetPosition -win $_nWave3 {("memory_2" 3)}
wvSetPosition -win $_nWave3 {("memory_2" 4)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 6)}
wvSelectSignal -win $_nWave3 {( "voter" 5 )} 
wvSetPosition -win $_nWave3 {("voter" 5)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 3)}
wvSetPosition -win $_nWave3 {("voter" 2)}
wvSetPosition -win $_nWave3 {("voter" 1)}
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 4)}
wvSetPosition -win $_nWave3 {("memory_3" 3)}
wvSetPosition -win $_nWave3 {("memory_3" 2)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 6)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 4)}
wvSetPosition -win $_nWave3 {("memory_2" 3)}
wvSetPosition -win $_nWave3 {("memory_2" 2)}
wvSetPosition -win $_nWave3 {("memory_2" 1)}
wvSetPosition -win $_nWave3 {("memory_2" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvSetPosition -win $_nWave3 {("memory_1" 6)}
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_3" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcSignalViewExpand "tb_sram_2kbit.dut.memory_3.mem\[0:255\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[21\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[21\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_2" 5)}
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
srcSignalViewAddSelectedToWave -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.mem\[20\]\[7:0\]"
wvSelectSignal -win $_nWave3 {( "memory_2" 5 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 6 7 )} {( "memory_3" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 4 )} 
wvSelectSignal -win $_nWave3 {( "memory_3" 1 )} 
wvSelectSignal -win $_nWave3 {( "memory_2" 6 )} 
wvSetPosition -win $_nWave3 {("memory_2" 7)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 2)}
wvSetPosition -win $_nWave3 {("memory_3" 3)}
wvSetPosition -win $_nWave3 {("memory_3" 4)}
wvSetPosition -win $_nWave3 {("memory_3" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("memory_3" 6)}
wvSelectGroup -win $_nWave3 {G5}
wvSelectGroup -win $_nWave3 {G5}
wvSelectSignal -win $_nWave3 {( "memory_3" 2 )} 
wvSelectSignal -win $_nWave3 {( "voter" 4 )} 
wvSelectGroup -win $_nWave3 {G5}
debExit
