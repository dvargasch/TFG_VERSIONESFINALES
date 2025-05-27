simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
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
srcTBRunSim
verdiSetActWin -win $_nWave3
wvZoomAll -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
verdiSetActWin -win $_nWave3
wvZoom -win $_nWave3 285.211872 244996.998447
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.\\corrected_word_reg\[3\] " -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSetScope "tb_sram_2kbit" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "\\mem\[10\]" -line 28 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "\\mem\[9\]" -line 27 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -signal "\\mem\[10\]" -line 28 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -signal "\\mem\[20\]" -line 38 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
wvSelectSignal -win $_nWave3 {( "dut" 7 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSetPosition -win $_nWave3 {("dut" 8)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 24)}
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("dut" 23)}
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSelectSignal -win $_nWave3 {( "dut" 8 9 )} 
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSelectSignal -win $_nWave3 {( "dut" 8 10 )} 
wvSelectSignal -win $_nWave3 {( "dut" 8 9 10 11 12 13 14 15 16 17 18 19 20 21 \
           )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSetScope "tb_sram_2kbit" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSetScope "tb_sram_2kbit" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSignalView -on
verdiSetActWin -dock widgetDock_<Signal_List>
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_sram_2kbit.dut.\\mem\[8\] \[13:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.\\mem\[20\] \[13:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.\\mem\[255\] \[13:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 9)}
srcSignalViewSelect "tb_sram_2kbit.dut.ctmn_21031"
srcSignalViewSelect "tb_sram_2kbit.dut.\\mem\[255\] \[13:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.\\mem\[255\] \[13:0\]"
wvSetPosition -win $_nWave3 {("dut" 6)}
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 8)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvAddSignal -win $_nWave3 "/tb_sram_2kbit/dut/\\mem\[255\] \[13:0\]"
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "dut" 8 )} 
wvSelectSignal -win $_nWave3 {( "dut" 9 )} 
wvZoom -win $_nWave3 285.211872 129711.622010
wvSelectGroup -win $_nWave3 {G2}
wvSetCursor -win $_nWave3 15116.641829 -snap {("dut" 5)}
wvSetCursor -win $_nWave3 24370.440008 -snap {("dut" 6)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSetScope "tb_sram_2kbit" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 35145.410489 -snap {("dut" 8)}
wvSelectGroup -win $_nWave3 {G2}
wvSetCursor -win $_nWave3 665.504948 -snap {("dut" 1)}
debExit
