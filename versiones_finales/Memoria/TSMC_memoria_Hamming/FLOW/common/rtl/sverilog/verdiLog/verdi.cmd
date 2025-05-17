simSetSimulator "-vcssv" -exec "./results_3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_3.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.parity_higth" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.parity_higth" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.parity_higth" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcHBDrag -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvDumpScope "tb_sram_2kbit.dut"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/clk" "/tb_sram_2kbit/dut/rst" \
           "/tb_sram_2kbit/dut/enable" "/tb_sram_2kbit/dut/we" \
           "/tb_sram_2kbit/dut/addr\[7:0\]" \
           "/tb_sram_2kbit/dut/data_in\[7:0\]" \
           "/tb_sram_2kbit/dut/data_out\[7:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSelectGroup -win $_nWave3 {dut}
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "dut" 2 )} 
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.write_back"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.write_back"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_hi\[2:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_hi\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_reg\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_reg\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_reg\[6:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_reg\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_reg\[6:0\]" \
           "tb_sram_2kbit.dut.mem_out\[13:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_reg\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_reg\[6:0\]" \
           "tb_sram_2kbit.dut.mem_out\[13:0\]" \
           "tb_sram_2kbit.dut.corrected_word\[13:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_reg\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_reg\[6:0\]" \
           "tb_sram_2kbit.dut.mem_out\[13:0\]" \
           "tb_sram_2kbit.dut.corrected_word\[13:0\]" \
           "tb_sram_2kbit.dut.addr_r\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.synd_lo\[2:0\]" \
           "tb_sram_2kbit.dut.synd_hi\[2:0\]" "tb_sram_2kbit.dut.mem\[0:255\]" \
           "tb_sram_2kbit.dut.parity_hi\[2:0\]" \
           "tb_sram_2kbit.dut.parity_lo\[2:0\]" \
           "tb_sram_2kbit.dut.cw_lo\[6:0\]" "tb_sram_2kbit.dut.cw_hi\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_fixed\[6:0\]" \
           "tb_sram_2kbit.dut.cw_lo_reg\[6:0\]" \
           "tb_sram_2kbit.dut.cw_hi_reg\[6:0\]" \
           "tb_sram_2kbit.dut.mem_out\[13:0\]" \
           "tb_sram_2kbit.dut.corrected_word\[13:0\]" \
           "tb_sram_2kbit.dut.addr_r\[7:0\]" "tb_sram_2kbit.dut.write_back"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/synd_lo\[2:0\]" \
           "/tb_sram_2kbit/dut/synd_hi\[2:0\]" \
           "/tb_sram_2kbit/dut/mem\[0:255\]" \
           "/tb_sram_2kbit/dut/parity_hi\[2:0\]" \
           "/tb_sram_2kbit/dut/parity_lo\[2:0\]" \
           "/tb_sram_2kbit/dut/cw_lo\[6:0\]" "/tb_sram_2kbit/dut/cw_hi\[6:0\]" \
           "/tb_sram_2kbit/dut/cw_hi_fixed\[6:0\]" \
           "/tb_sram_2kbit/dut/cw_lo_fixed\[6:0\]" \
           "/tb_sram_2kbit/dut/cw_lo_reg\[6:0\]" \
           "/tb_sram_2kbit/dut/cw_hi_reg\[6:0\]" \
           "/tb_sram_2kbit/dut/mem_out\[13:0\]" \
           "/tb_sram_2kbit/dut/corrected_word\[13:0\]" \
           "/tb_sram_2kbit/dut/addr_r\[7:0\]" "/tb_sram_2kbit/dut/write_back"
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 22)}
verdiSetActWin -win $_nWave3
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 4
wvSelectSignal -win $_nWave3 {( "dut" 2 )} 
wvSelectSignal -win $_nWave3 {( "dut" 6 )} 
wvScrollDown -win $_nWave3 4
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "dut" 5 )} 
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "dut" 9 )} 
wvSelectSignal -win $_nWave3 {( "dut" 12 )} 
wvSelectSignal -win $_nWave3 {( "dut" 14 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 )} 
wvSelectSignal -win $_nWave3 {( "dut" 14 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 14 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 14 15 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 14 15 16 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 14 15 16 17 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 14 15 16 17 18 )} 
wvScrollDown -win $_nWave3 3
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 16)}
wvSelectSignal -win $_nWave3 {( "dut" 15 )} 
wvSelectGroup -win $_nWave3 {G2}
srcHBSelect "tb_sram_2kbit.dut.parity_higth" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.parity_higth" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.parity_higth" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
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
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_sram_2kbit.dut.parity_higth"
wvSetPosition -win $_nWave3 {("parity_higth" 0)}
wvRenameGroup -win $_nWave3 {G2} {parity_higth}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/parity_higth/data_in\[3:0\]" \
           "/tb_sram_2kbit/dut/parity_higth/parity_out\[2:0\]"
wvSetPosition -win $_nWave3 {("parity_higth" 0)}
wvSetPosition -win $_nWave3 {("parity_higth" 2)}
wvSetPosition -win $_nWave3 {("parity_higth" 2)}
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
srcHBSelect "tb_sram_2kbit.dut.parity_low" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 8)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSetPosition -win $_nWave3 {("dut" 12)}
wvSetPosition -win $_nWave3 {("dut" 14)}
wvSetPosition -win $_nWave3 {("dut" 16)}
wvSetPosition -win $_nWave3 {("parity_higth" 0)}
wvSetPosition -win $_nWave3 {("parity_higth" 1)}
wvSetPosition -win $_nWave3 {("parity_higth" 2)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_sram_2kbit.dut.parity_low"
wvSetPosition -win $_nWave3 {("parity_low" 0)}
wvRenameGroup -win $_nWave3 {G3} {parity_low}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/parity_low/data_in\[3:0\]" \
           "/tb_sram_2kbit/dut/parity_low/parity_out\[2:0\]"
wvSetPosition -win $_nWave3 {("parity_low" 0)}
wvSetPosition -win $_nWave3 {("parity_low" 2)}
wvSetPosition -win $_nWave3 {("parity_low" 2)}
srcHBSelect "tb_sram_2kbit.dut.syndrome_hight" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.syndrome_hight" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.syndrome_hight" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 3)}
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
wvSetPosition -win $_nWave3 {("parity_higth" 0)}
wvSetPosition -win $_nWave3 {("parity_higth" 2)}
wvSetPosition -win $_nWave3 {("parity_higth" 1)}
wvSetPosition -win $_nWave3 {("parity_higth" 2)}
wvSetPosition -win $_nWave3 {("parity_low" 0)}
wvSetPosition -win $_nWave3 {("parity_low" 1)}
wvSetPosition -win $_nWave3 {("parity_low" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_sram_2kbit.dut.syndrome_hight"
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvRenameGroup -win $_nWave3 {G4} {syndrome_hight}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/syndrome_hight/codeword\[6:0\]" \
           "/tb_sram_2kbit/dut/syndrome_hight/syndrome\[2:0\]" \
           "/tb_sram_2kbit/dut/syndrome_hight/corrected_codeword\[6:0\]"
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
srcHBSelect "tb_sram_2kbit.dut.syndrome_low" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.syndrome_low" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.syndrome_low" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.syndrome_low" -win $_nTrace1
srcHBDrag -win $_nTrace1
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
wvSetPosition -win $_nWave3 {("parity_higth" 0)}
wvSetPosition -win $_nWave3 {("parity_higth" 1)}
wvSetPosition -win $_nWave3 {("parity_higth" 2)}
wvSetPosition -win $_nWave3 {("parity_low" 0)}
wvSetPosition -win $_nWave3 {("parity_low" 1)}
wvSetPosition -win $_nWave3 {("parity_low" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 0)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 1)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 2)}
wvSetPosition -win $_nWave3 {("syndrome_hight" 3)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvDumpScope "tb_sram_2kbit.dut.syndrome_low"
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvRenameGroup -win $_nWave3 {G5} {syndrome_low}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/syndrome_low/codeword\[6:0\]" \
           "/tb_sram_2kbit/dut/syndrome_low/syndrome\[2:0\]" \
           "/tb_sram_2kbit/dut/syndrome_low/corrected_codeword\[6:0\]"
wvSetPosition -win $_nWave3 {("syndrome_low" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
verdiSetActWin -win $_nWave3
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 14
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSelectGroup -win $_nWave3 {parity_higth}
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "parity_low" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSelectSignal -win $_nWave3 {( "parity_higth" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvScrollUp -win $_nWave3 5
wvSelectSignal -win $_nWave3 {( "dut" 14 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSelectSignal -win $_nWave3 {( "dut" 14 )} 
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "dut" 10 )} 
wvScrollDown -win $_nWave3 6
wvScrollDown -win $_nWave3 3
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollDown -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 2 )} 
wvSelectSignal -win $_nWave3 {( "dut" 9 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 3)}
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 4
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "dut" 2 )} 
wvSelectSignal -win $_nWave3 {( "dut" 4 )} 
wvSelectSignal -win $_nWave3 {( "dut" 5 )} 
wvSelectSignal -win $_nWave3 {( "dut" 6 )} 
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSelectSignal -win $_nWave3 {( "dut" 11 )} 
wvSelectSignal -win $_nWave3 {( "dut" 12 )} 
wvSelectSignal -win $_nWave3 {( "dut" 13 )} 
wvSelectGroup -win $_nWave3 {parity_higth}
wvScrollDown -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 1 )} 
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "syndrome_low" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 2)}
wvSelectSignal -win $_nWave3 {( "syndrome_hight" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 2)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "dut" 10 )} 
wvSelectSignal -win $_nWave3 {( "dut" 9 )} 
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "dut" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("syndrome_low" 2)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {dut}
wvSelectSignal -win $_nWave3 {( "dut" 3 )} 
wvSelectSignal -win $_nWave3 {( "dut" 3 )} 
wvSelectGroup -win $_nWave3 {dut}
wvRenameGroup -win $_nWave3 {dut} {Modulo Top}
wvSelectGroup -win $_nWave3 {parity_higth}
wvRenameGroup -win $_nWave3 {parity_higth} {Modulo parity_higth}
wvSelectGroup -win $_nWave3 {parity_low}
wvRenameGroup -win $_nWave3 {parity_low} {Modulo parity_low}
wvSelectSignal -win $_nWave3 {( "Modulo parity_low" 1 )} 
wvSelectGroup -win $_nWave3 {syndrome_hight}
wvRenameGroup -win $_nWave3 {syndrome_hight} {Modulo syndrome_hight}
wvSelectGroup -win $_nWave3 {syndrome_low}
wvRenameGroup -win $_nWave3 {syndrome_low} {Modulo syndrome_low}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 10 )} 
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "Modulo syndrome_hight" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo parity_low" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo parity_higth" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo syndrome_hight" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo syndrome_low" 2 )} 
wvSetCursor -win $_nWave3 54540.999011 -snap {("Modulo syndrome_hight" 2)}
wvSelectSignal -win $_nWave3 {( "Modulo syndrome_hight" 2 )} 
wvSetCursor -win $_nWave3 63986.646884 -snap {("Modulo syndrome_hight" 2)}
wvSetCursor -win $_nWave3 56978.585559 -snap {("Modulo syndrome_low" 2)}
wvSelectSignal -win $_nWave3 {( "Modulo syndrome_low" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo syndrome_hight}
wvSelectGroup -win $_nWave3 {G6}
wvSetCursor -win $_nWave3 609.396637 -snap {("Modulo syndrome_hight" 2)}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 8 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo syndrome_low" 2)}
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo Top" 11 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo syndrome_low" 2)}
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo parity_low" 1 )} 
debExit
