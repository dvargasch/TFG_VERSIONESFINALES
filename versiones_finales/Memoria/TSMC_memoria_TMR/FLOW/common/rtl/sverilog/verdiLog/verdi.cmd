simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
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
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.mismatch_1_d"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.mismatch_1_d" \
           "tb_sram_2kbit.dut.mismatch_2_d"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.mismatch_1_d" \
           "tb_sram_2kbit.dut.mismatch_2_d" "tb_sram_2kbit.dut.mismatch_3_d"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.mismatch_1_d" \
           "tb_sram_2kbit.dut.mismatch_3_d"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.mismatch_1_d"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.write_back_1"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.write_back_1" \
           "tb_sram_2kbit.dut.write_back_2"
srcSignalViewSelect "tb_sram_2kbit.dut.data_out_1\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_2\[7:0\]" \
           "tb_sram_2kbit.dut.data_out_3\[7:0\]" \
           "tb_sram_2kbit.dut.mismatch_1" "tb_sram_2kbit.dut.mismatch_2" \
           "tb_sram_2kbit.dut.mismatch_3" "tb_sram_2kbit.dut.write_back_1" \
           "tb_sram_2kbit.dut.write_back_2" "tb_sram_2kbit.dut.write_back_3"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/data_out_1\[7:0\]" \
           "/tb_sram_2kbit/dut/data_out_2\[7:0\]" \
           "/tb_sram_2kbit/dut/data_out_3\[7:0\]" \
           "/tb_sram_2kbit/dut/mismatch_1" "/tb_sram_2kbit/dut/mismatch_2" \
           "/tb_sram_2kbit/dut/mismatch_3" "/tb_sram_2kbit/dut/write_back_1" \
           "/tb_sram_2kbit/dut/write_back_2" "/tb_sram_2kbit/dut/write_back_3"
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 16)}
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
srcSignalViewSelect "tb_sram_2kbit.dut.mismatch_1_d"
srcSignalViewSelect "tb_sram_2kbit.dut.write_back_1"
srcSignalViewSelect "tb_sram_2kbit.dut.mismatch_2_d"
srcSignalViewSelect "tb_sram_2kbit.dut.mismatch_1_d"
srcSignalViewSelect "tb_sram_2kbit.dut.mismatch_1_d" \
           "tb_sram_2kbit.dut.mismatch_2_d"
srcSignalViewSelect "tb_sram_2kbit.dut.mismatch_1_d" \
           "tb_sram_2kbit.dut.mismatch_2_d" "tb_sram_2kbit.dut.mismatch_3_d"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 13)}
wvSetPosition -win $_nWave3 {("dut" 14)}
wvSetPosition -win $_nWave3 {("dut" 15)}
wvSetPosition -win $_nWave3 {("dut" 16)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/mismatch_1_d" \
           "/tb_sram_2kbit/dut/mismatch_2_d" "/tb_sram_2kbit/dut/mismatch_3_d"
wvSetPosition -win $_nWave3 {("dut" 16)}
wvSetPosition -win $_nWave3 {("dut" 19)}
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 8)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSetPosition -win $_nWave3 {("dut" 11)}
wvSetPosition -win $_nWave3 {("dut" 12)}
wvSetPosition -win $_nWave3 {("dut" 13)}
wvSetPosition -win $_nWave3 {("dut" 14)}
wvSetPosition -win $_nWave3 {("dut" 15)}
wvSetPosition -win $_nWave3 {("dut" 16)}
wvSetPosition -win $_nWave3 {("dut" 17)}
wvSetPosition -win $_nWave3 {("dut" 18)}
wvSetPosition -win $_nWave3 {("dut" 19)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_sram_2kbit.dut.memory_1"
wvRenameGroup -win $_nWave3 {G2} {memory_1}
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
wvScrollDown -win $_nWave3 1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_1" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.mem\[0:255\]"
wvSelectSignal -win $_nWave3 {( "dut" 18 )} 
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.addr_r\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_1" 8)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/memory_1/addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("memory_1" 10)}
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSetPosition -win $_nWave3 {("dut" 11)}
wvSetPosition -win $_nWave3 {("dut" 12)}
wvSetPosition -win $_nWave3 {("dut" 13)}
wvSetPosition -win $_nWave3 {("dut" 14)}
wvSetPosition -win $_nWave3 {("dut" 17)}
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 1)}
wvSetPosition -win $_nWave3 {("memory_1" 2)}
wvSetPosition -win $_nWave3 {("memory_1" 3)}
wvSetPosition -win $_nWave3 {("memory_1" 4)}
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvSetPosition -win $_nWave3 {("memory_1" 6)}
wvSetPosition -win $_nWave3 {("memory_1" 7)}
wvSetPosition -win $_nWave3 {("memory_1" 8)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("memory_1" 10)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_sram_2kbit.dut.memory_2"
wvRenameGroup -win $_nWave3 {G3} {memory_2}
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
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_2" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "memory_2" 4 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
srcSignalViewSelect "tb_sram_2kbit.dut.memory_2.addr_r\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_2.addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_2" 6)}
wvSetPosition -win $_nWave3 {("memory_2" 7)}
wvSetPosition -win $_nWave3 {("memory_2" 8)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/memory_2/addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("memory_2" 10)}
wvScrollDown -win $_nWave3 1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("dut" 19)}
wvSetPosition -win $_nWave3 {("memory_1" 2)}
wvSetPosition -win $_nWave3 {("memory_1" 4)}
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvSetPosition -win $_nWave3 {("memory_1" 6)}
wvSetPosition -win $_nWave3 {("memory_1" 7)}
wvSetPosition -win $_nWave3 {("memory_1" 8)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("memory_1" 10)}
wvSetPosition -win $_nWave3 {("memory_2" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 1)}
wvSetPosition -win $_nWave3 {("memory_2" 2)}
wvSetPosition -win $_nWave3 {("memory_2" 3)}
wvSetPosition -win $_nWave3 {("memory_2" 4)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 6)}
wvSetPosition -win $_nWave3 {("memory_2" 7)}
wvSetPosition -win $_nWave3 {("memory_2" 8)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("memory_2" 10)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_sram_2kbit.dut.memory_3"
wvRenameGroup -win $_nWave3 {G4} {memory_3}
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
wvScrollDown -win $_nWave3 1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_3" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.addr_r\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_3" 7)}
wvSetPosition -win $_nWave3 {("memory_3" 8)}
wvSetPosition -win $_nWave3 {("memory_3" 9)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 9)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/memory_3/addr_r\[7:0\]"
wvSetPosition -win $_nWave3 {("memory_3" 9)}
wvSetPosition -win $_nWave3 {("memory_3" 10)}
wvScrollDown -win $_nWave3 1
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.voter" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("memory_2" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 10)}
wvSetPosition -win $_nWave3 {("memory_2" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 1)}
wvSetPosition -win $_nWave3 {("memory_2" 2)}
wvSetPosition -win $_nWave3 {("memory_2" 7)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 4)}
wvSetPosition -win $_nWave3 {("memory_3" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 6)}
wvSetPosition -win $_nWave3 {("memory_3" 7)}
wvSetPosition -win $_nWave3 {("memory_3" 8)}
wvSetPosition -win $_nWave3 {("memory_3" 9)}
wvSetPosition -win $_nWave3 {("memory_3" 10)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvDumpScope "tb_sram_2kbit.dut.voter"
wvRenameGroup -win $_nWave3 {G5} {voter}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/voter/mem_1\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_2\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_3\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_out\[7:0\]"
wvSetPosition -win $_nWave3 {("voter" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "memory_3" 7 )} 
srcSignalViewSelect "tb_sram_2kbit.dut.voter.mem_3\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.voter.mem_out\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.voter.mem_3\[7:0\]" \
           "tb_sram_2kbit.dut.voter.mem_out\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.voter.mem_1\[7:0\]" \
           "tb_sram_2kbit.dut.voter.mem_2\[7:0\]" \
           "tb_sram_2kbit.dut.voter.mem_3\[7:0\]" \
           "tb_sram_2kbit.dut.voter.mem_out\[7:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 7)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("voter" 3)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("voter" 4)}
wvSetPosition -win $_nWave3 {("voter" 3)}
wvSetPosition -win $_nWave3 {("voter" 2)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("memory_3" 7)}
wvSetPosition -win $_nWave3 {("memory_3" 6)}
wvSetPosition -win $_nWave3 {("memory_3" 5)}
wvSetPosition -win $_nWave3 {("memory_3" 4)}
wvSetPosition -win $_nWave3 {("memory_3" 3)}
wvSetPosition -win $_nWave3 {("memory_3" 2)}
wvSetPosition -win $_nWave3 {("memory_3" 1)}
wvSetPosition -win $_nWave3 {("memory_3" 0)}
wvSetPosition -win $_nWave3 {("memory_2" 10)}
wvSetPosition -win $_nWave3 {("memory_2" 9)}
wvSetPosition -win $_nWave3 {("memory_2" 7)}
wvSetPosition -win $_nWave3 {("memory_2" 5)}
wvSetPosition -win $_nWave3 {("memory_2" 4)}
wvSetPosition -win $_nWave3 {("memory_2" 3)}
wvSetPosition -win $_nWave3 {("memory_2" 2)}
wvSetPosition -win $_nWave3 {("memory_2" 1)}
wvSetPosition -win $_nWave3 {("memory_2" 0)}
wvSetPosition -win $_nWave3 {("memory_1" 10)}
wvSetPosition -win $_nWave3 {("memory_1" 9)}
wvSetPosition -win $_nWave3 {("memory_1" 8)}
wvSetPosition -win $_nWave3 {("memory_1" 5)}
wvSetPosition -win $_nWave3 {("memory_1" 0)}
wvSetPosition -win $_nWave3 {("dut" 19)}
wvScrollUp -win $_nWave3 17
wvSetPosition -win $_nWave3 {("dut" 18)}
wvSetPosition -win $_nWave3 {("dut" 17)}
wvSetPosition -win $_nWave3 {("dut" 16)}
wvSetPosition -win $_nWave3 {("dut" 14)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvScrollUp -win $_nWave3 17
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 0)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSelectSignal -win $_nWave3 {( "dut" 15 )} 
wvScrollDown -win $_nWave3 2
wvSelectGroup -win $_nWave3 {memory_1}
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
wvSelectSignal -win $_nWave3 {( "dut" 18 )} 
wvSelectSignal -win $_nWave3 {( "dut" 19 )} 
wvScrollDown -win $_nWave3 2
wvSelectGroup -win $_nWave3 {memory_1}
wvSelectSignal -win $_nWave3 {( "dut" 17 )} 
wvScrollDown -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "dut" 13 )} 
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 3
wvSelectGroup -win $_nWave3 {dut}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 14
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 15
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "dut" 9 )} 
wvScrollDown -win $_nWave3 11
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 6
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "memory_1" 5 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 5 )} 
wvSelectSignal -win $_nWave3 {( "memory_1" 6 )} 
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 8
wvSelectSignal -win $_nWave3 {( "voter" 3 )} 
wvSelectSignal -win $_nWave3 {( "voter" 2 )} 
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "memory_1" 7 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 5
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "dut" 18 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "memory_2" 1 )} 
wvScrollDown -win $_nWave3 11
wvScrollUp -win $_nWave3 8
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
debExit
