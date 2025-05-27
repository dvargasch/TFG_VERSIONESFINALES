simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_sram_2kbit"
verdiSetActWin -win $_nSchema_3
wvCreateWindow
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_sram_2kbit.dut.voter"
wvSetPosition -win $_nWave4 {("voter" 0)}
wvRenameGroup -win $_nWave4 {G1} {voter}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/voter/mem_1\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_2\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_3\[7:0\]" \
           "/tb_sram_2kbit/dut/voter/mem_out\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSelectGroup -win $_nWave4 {G2}
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvZoomAll -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 2 )} 
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_1" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.mem\[0:255\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_1" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
verdiSetActWin -win $_nWave4
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
verdiSetActWin -win $_nWave4
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.mem\[0:255\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.addr\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.corrected_data\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.corrected_data\[7:0\]" \
           "tb_sram_2kbit.dut.memory_1.write_back"
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/memory_1/corrected_data\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_1/write_back"
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 6)}
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_2" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.memory_2" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.memory_2.mem\[0:255\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.memory_2.addr_r\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_2.corrected_data\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_2.corrected_data\[7:0\]" \
           "tb_sram_2kbit.dut.memory_2.write_back"
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 1)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/memory_2/corrected_data\[7:0\]" \
           "/tb_sram_2kbit/dut/memory_2/write_back"
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("voter" 8)}
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_3" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_3" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_3" -win $_nTrace1
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 8 )} 
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.write_back"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.write_back" \
           "tb_sram_2kbit.dut.memory_3.corrected_data\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.write_back"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_3.write_back" \
           "tb_sram_2kbit.dut.memory_3.corrected_data\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 1)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("voter" 7)}
wvSetPosition -win $_nWave4 {("voter" 8)}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/memory_3/write_back" \
           "/tb_sram_2kbit/dut/memory_3/corrected_data\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 8)}
wvSetPosition -win $_nWave4 {("voter" 10)}
wvSelectSignal -win $_nWave4 {( "voter" 2 )} 
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.voter" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.voter" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSignalViewSelect "tb_sram_2kbit.dut.data_in\[7:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.data_in\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.addr\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.addr\[7:0\]" \
           "tb_sram_2kbit.dut.data_in\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.addr\[7:0\]" \
           "tb_sram_2kbit.dut.data_in\[7:0\]" \
           "tb_sram_2kbit.dut.data_out\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 1)}
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 7)}
wvSetPosition -win $_nWave4 {("voter" 8)}
wvSetPosition -win $_nWave4 {("voter" 9)}
wvSetPosition -win $_nWave4 {("voter" 10)}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("voter" 10)}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/addr\[7:0\]" \
           "/tb_sram_2kbit/dut/data_in\[7:0\]" \
           "/tb_sram_2kbit/dut/data_out\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 10)}
wvSetPosition -win $_nWave4 {("voter" 13)}
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
verdiSetActWin -win $_nWave4
wvScrollUp -win $_nWave4 1
srcTBRunSim
wvZoomAll -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSelectSignal -win $_nWave4 {( "voter" 2 )} 
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSelectSignal -win $_nWave4 {( "voter" 2 )} 
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
wvScrollDown -win $_nWave4 0
wvSelectSignal -win $_nWave4 {( "voter" 5 )} 
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 2
wvScrollUp -win $_nWave4 2
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSelectSignal -win $_nWave4 {( "voter" 2 )} 
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSelectSignal -win $_nWave4 {( "voter" 5 )} 
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSetPosition -win $_nWave4 {("voter" 1)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("voter" 1)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSetPosition -win $_nWave4 {("voter" 7)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSelectSignal -win $_nWave4 {( "voter" 10 )} 
wvSetPosition -win $_nWave4 {("voter" 10)}
wvSetPosition -win $_nWave4 {("voter" 9)}
wvSetPosition -win $_nWave4 {("voter" 8)}
wvSetPosition -win $_nWave4 {("voter" 7)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSelectSignal -win $_nWave4 {( "voter" 2 )} 
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSetPosition -win $_nWave4 {("voter" 7)}
wvExpandBus -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSetPosition -win $_nWave4 {("voter" 7)}
wvCollapseBus -win $_nWave4
wvSetPosition -win $_nWave4 {("voter" 7)}
wvScrollUp -win $_nWave4 2
wvSelectSignal -win $_nWave4 {( "voter" 9 )} 
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSelectSignal -win $_nWave4 {( "voter" 8 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut" -win $_nTrace1
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSelectSignal -win $_nWave4 {( "voter" 8 )} 
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSelectSignal -win $_nWave4 {( "voter" 10 )} 
wvSetCursor -win $_nWave4 104572.385429 -snap {("voter" 9)}
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
wvScrollDown -win $_nWave4 2
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 12 )} 
wvSelectSignal -win $_nWave4 {( "voter" 13 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 13 )} 
wvSelectSignal -win $_nWave4 {( "voter" 10 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 13 )} 
wvScrollUp -win $_nWave4 2
srcSignalViewSelect "tb_sram_2kbit.dut.enable"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.clk"
srcSignalViewSelect "tb_sram_2kbit.dut.enable"
srcSignalViewSelect "tb_sram_2kbit.dut.we"
srcSignalViewSelect "tb_sram_2kbit.dut.we" "tb_sram_2kbit.dut.clk"
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 1)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 11)}
wvSetPosition -win $_nWave4 {("voter" 10)}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/we" "/tb_sram_2kbit/dut/clk"
wvSetPosition -win $_nWave4 {("voter" 10)}
wvSetPosition -win $_nWave4 {("voter" 12)}
wvSelectSignal -win $_nWave4 {( "voter" 15 )} 
verdiSetActWin -win $_nWave4
srcTBSimReset
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSetOptions -win $_nWave4 -hierName on
wvSelectSignal -win $_nWave4 {( "voter" 15 )} 
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
srcTBRunSim
wvZoomAll -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSetCursor -win $_nWave4 46352.980132 -snap {("voter" 11)}
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 14 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 13 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 13 14 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 12 13 14 15 )} 
wvSetPosition -win $_nWave4 {("voter" 15)}
wvSetPosition -win $_nWave4 {("voter" 14)}
wvSetPosition -win $_nWave4 {("voter" 13)}
wvSetPosition -win $_nWave4 {("voter" 12)}
wvSetPosition -win $_nWave4 {("voter" 11)}
wvSetPosition -win $_nWave4 {("voter" 10)}
wvSetPosition -win $_nWave4 {("voter" 9)}
wvSetPosition -win $_nWave4 {("voter" 8)}
wvSetPosition -win $_nWave4 {("voter" 7)}
wvSetPosition -win $_nWave4 {("voter" 6)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSetPosition -win $_nWave4 {("voter" 4)}
wvSetPosition -win $_nWave4 {("voter" 3)}
wvSetPosition -win $_nWave4 {("voter" 2)}
wvSetPosition -win $_nWave4 {("voter" 1)}
wvSetPosition -win $_nWave4 {("voter" 0)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSetPosition -win $_nWave4 {("voter" 5)}
wvSelectSignal -win $_nWave4 {( "voter" 8 )} 
wvSelectSignal -win $_nWave4 {( "voter" 12 )} 
wvSelectSignal -win $_nWave4 {( "voter" 13 )} 
wvSelectSignal -win $_nWave4 {( "voter" 15 )} 
wvSelectSignal -win $_nWave4 {( "voter" 12 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetCursor -win $_nWave4 84539.006623 -snap {("voter" 6)}
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
wvSetMarker -win $_nWave4 -keepViewRange -name "M1" 84759.735
wvSetMarker -win $_nWave4 -keepViewRange -name "M1" 85000
wvSetCursor -win $_nWave4 92264.503311 -snap {("voter" 6)}
wvSetCursor -win $_nWave4 94913.245033 -snap {("voter" 5)}
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcSetScope "tb_sram_2kbit.dut.memory_1" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcHBSelect "tb_sram_2kbit.dut.memory_1" -win $_nTrace1
srcSignalViewExpand "tb_sram_2kbit.dut.memory_1.mem\[0:255\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.mem\[10\]\[7:0\]"
srcSignalViewSelect "tb_sram_2kbit.dut.memory_1.mem\[10\]\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 14)}
wvSetPosition -win $_nWave4 {("voter" 15)}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("voter" 15)}
wvAddSignal -win $_nWave4 "/tb_sram_2kbit/dut/memory_1/mem\[10\]\[7:0\]"
wvSetPosition -win $_nWave4 {("voter" 15)}
wvSetPosition -win $_nWave4 {("voter" 16)}
srcTBSimReset
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcSetScope "tb_sram_2kbit" -delim "." -win $_nTrace1
srcHBSelect "tb_sram_2kbit" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "dut.memory_2.mem\[20\]" -line 70 -pos 1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave4
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "dut.memory_3.mem\[30\]" -line 76 -pos 1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave4
srcTBRunSim
wvZoomAll -win $_nWave4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 8 )} 
wvSelectGroup -win $_nWave4 {voter}
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
wvSetOptions -win $_nWave4 -hierName off
wvSelectSignal -win $_nWave4 {( "voter" 5 )} 
wvSelectSignal -win $_nWave4 {( "voter" 8 )} 
wvSelectSignal -win $_nWave4 {( "voter" 7 )} 
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSelectGroup -win $_nWave4 {voter}
wvSelectGroup -win $_nWave4 {voter}
wvSetPosition -win $_nWave4 {("voter" 0)}
wvSelectGroup -win $_nWave4 {voter}
wvSelectSignal -win $_nWave4 {( "voter" 4 )} 
wvSelectGroup -win $_nWave4 {voter}
wvSetCursor -win $_nWave4 95796.158940 -snap {("voter" 16)}
wvSetCursor -win $_nWave4 104625.298013 -snap {("voter" 17)}
wvSetCursor -win $_nWave4 95796.158940 -snap {("voter" 16)}
wvSelectSignal -win $_nWave4 {( "voter" 1 )} 
wvSelectSignal -win $_nWave4 {( "voter" 14 )} 
wvSetCursor -win $_nWave4 94692.516556 -snap {("voter" 13)}
wvSelectSignal -win $_nWave4 {( "voter" 13 )} 
wvSetCursor -win $_nWave4 86304.834437 -snap {("voter" 14)}
wvSetCursor -win $_nWave4 105728.940397 -snap {("voter" 15)}
wvSelectSignal -win $_nWave4 {( "voter" 15 )} 
wvSetCursor -win $_nWave4 85421.920530 -snap {("voter" 14)}
wvSetMarker -win $_nWave4 -keepViewRange -name "M2" 95354.702
wvSetMarker -win $_nWave4 -keepViewRange -name "M2" 95000
wvSelectSignal -win $_nWave4 {( "voter" 16 )} 
wvSetMarker -win $_nWave4 -keepViewRange -name "M3" 105066.755
wvSetMarker -win $_nWave4 -keepViewRange -name "M3" 105000
wvSetCursor -win $_nWave4 137293.112583 -snap {("voter" 8)}
wvSelectSignal -win $_nWave4 {( "voter" 17 )} 
wvSelectSignal -win $_nWave4 {( "voter" 18 )} 
wvSelectSignal -win $_nWave4 {( "voter" 3 )} 
wvSelectSignal -win $_nWave4 {( "voter" 11 )} 
wvSelectSignal -win $_nWave4 {( "voter" 6 )} 
wvSelectGroup -win $_nWave4 {voter}
wvRenameGroup -win $_nWave4 {voter} {yop}
wvSelectSignal -win $_nWave4 {( "yop" 6 )} 
wvSelectGroup -win $_nWave4 {yop}
wvRenameGroup -win $_nWave4 {yop} {Top}
wvSelectGroup -win $_nWave4 {G2}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("Top" 18)}
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 16)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 14)}
wvSetPosition -win $_nWave4 {("Top" 13)}
wvSetPosition -win $_nWave4 {("Top" 12)}
wvSetPosition -win $_nWave4 {("Top" 11)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvSetPosition -win $_nWave4 {("Top" 9)}
wvSetPosition -win $_nWave4 {("Top" 8)}
wvSetPosition -win $_nWave4 {("Top" 7)}
wvSetPosition -win $_nWave4 {("Top" 6)}
wvSetPosition -win $_nWave4 {("Top" 5)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 5)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 5)}
wvRenameGroup -win $_nWave4 {Top/G2} {Memoria 1}
wvSelectSignal -win $_nWave4 {( "Top" 15 )} 
wvSelectGroup -win $_nWave4 {Top/Memoria 1}
wvSelectSignal -win $_nWave4 {( "Top" 11 )} 
wvSelectGroup -win $_nWave4 {Top/Memoria 1}
wvSelectSignal -win $_nWave4 {( "Top" 10 )} 
wvSelectSignal -win $_nWave4 {( "Top" 5 )} 
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "Top" 17 )} 
wvScrollUp -win $_nWave4 1
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 16)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 14)}
wvSetPosition -win $_nWave4 {("Top" 13)}
wvSetPosition -win $_nWave4 {("Top" 12)}
wvSetPosition -win $_nWave4 {("Top" 11)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvSetPosition -win $_nWave4 {("Top" 9)}
wvSetPosition -win $_nWave4 {("Top" 8)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 8)}
wvSetPosition -win $_nWave4 {("Top" 9)}
wvSelectSignal -win $_nWave4 {( "Top" 15 )} 
wvSelectSignal -win $_nWave4 {( "Top" 16 )} 
wvSelectSignal -win $_nWave4 {( "Top" 15 )} 
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 14)}
wvSetPosition -win $_nWave4 {("Top" 13)}
wvSetPosition -win $_nWave4 {("Top" 12)}
wvSetPosition -win $_nWave4 {("Top" 11)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvSetPosition -win $_nWave4 {("Top" 9)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 9)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvScrollDown -win $_nWave4 1
wvSelectGroup -win $_nWave4 {G2}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 18)}
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 16)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 14)}
wvSetPosition -win $_nWave4 {("Top" 13)}
wvSetPosition -win $_nWave4 {("Top" 12)}
wvSetPosition -win $_nWave4 {("Top" 11)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 10)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvRenameGroup -win $_nWave4 {Top/G2} {Memoria}
wvSelectSignal -win $_nWave4 {( "Top" 13 )} 
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "Top" 20 )} 
wvSelectGroup -win $_nWave4 {G2}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 18)}
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 16)}
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 18)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvMoveSelected -win $_nWave4
wvSelectSignal -win $_nWave4 {( "Top" 16 )} 
wvSelectSignal -win $_nWave4 {( "Top" 17 )} 
wvSelectSignal -win $_nWave4 {( "Top" 17 19 )} 
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 16)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 14)}
wvSetPosition -win $_nWave4 {("Top" 13)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 13)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetOptions -win $_nWave4 -hierName on
wvSetOptions -win $_nWave4 -hierName off
wvSetOptions -win $_nWave4 -hierName on
wvScrollDown -win $_nWave4 0
wvSetOptions -win $_nWave4 -hierName off
wvSelectSignal -win $_nWave4 {( "Top" 18 )} 
wvSelectSignal -win $_nWave4 {( "Top" 16 )} 
wvSelectSignal -win $_nWave4 {( "Top" 20 )} 
wvSelectGroup -win $_nWave4 {G2}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 18)}
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top" 16)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 21)}
wvSetPosition -win $_nWave4 {("Top" 21)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetOptions -win $_nWave4 -hierName on
wvSetOptions -win $_nWave4 -hierName off
wvRenameGroup -win $_nWave4 {Top/G2} {Memoria 3}
wvSelectSignal -win $_nWave4 {( "Top" 20 )} 
wvSelectSignal -win $_nWave4 {( "Top" 21 )} 
wvSelectSignal -win $_nWave4 {( "Top" 19 )} 
wvScrollUp -win $_nWave4 2
wvScrollDown -win $_nWave4 1
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 20)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 20)}
wvSetPosition -win $_nWave4 {("Top" 19)}
wvSetPosition -win $_nWave4 {("Top" 18)}
wvSetPosition -win $_nWave4 {("Top" 17)}
wvSetPosition -win $_nWave4 {("Top/Memoria 3" 0)}
wvSetPosition -win $_nWave4 {("Top" 15)}
wvSetPosition -win $_nWave4 {("Top" 14)}
wvSetPosition -win $_nWave4 {("Top" 13)}
wvSetPosition -win $_nWave4 {("Top" 12)}
wvSetPosition -win $_nWave4 {("Top/Memoria" 0)}
wvSetPosition -win $_nWave4 {("Top" 10)}
wvSetPosition -win $_nWave4 {("Top" 9)}
wvSetPosition -win $_nWave4 {("Top" 8)}
wvSetPosition -win $_nWave4 {("Top" 7)}
wvSetPosition -win $_nWave4 {("Top/Memoria 1" 0)}
wvSetPosition -win $_nWave4 {("Top" 5)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("Top" 5)}
wvSetPosition -win $_nWave4 {("Top" 6)}
wvScrollDown -win $_nWave4 2
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "Top" 6 )} 
wvSelectGroup -win $_nWave4 {G2}
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "Top" 6 )} 
wvSelectSignal -win $_nWave4 {( "Top" 4 )} 
wvSetCursor -win $_nWave4 97561.986755 -snap {("Top" 5)}
wvSetCursor -win $_nWave4 94251.059603 -snap {("Top" 3)}
wvSetCursor -win $_nWave4 93147.417219 -snap {("Top" 5)}
wvSetCursor -win $_nWave4 76592.781457 -snap {("Top" 6)}
wvSetCursor -win $_nWave4 7946.225166 -snap {("Memoria 1" 0)}
debExit
