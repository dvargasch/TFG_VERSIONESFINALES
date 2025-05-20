simSetSimulator "-vcssv" -exec "./results_errors" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_errors.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]"
wvAddSignal -win $_nWave3 "/tb_top_module/dut/data_1\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 1)}
srcSignalViewSelect "tb_top_module.dut.data_2\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.data_2\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/data_2\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
srcSignalViewSelect "tb_top_module.dut.data_3\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.data_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/data_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
srcSignalViewSelect "tb_top_module.dut.voted_q\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.voted_q\[3:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voted_q\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
srcSignalViewSelect "tb_top_module.dut.d_1\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_1" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.encoder_data_1.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_1.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_1/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_2" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.encoder_data_2.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_2.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_2/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_3" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.encoder_data_3.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_3.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_3/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
verdiSetActWin -win $_nWave3
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.voter_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voter_inst/data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.decoder_inst.decoded\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syndrome_1" -line 55 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -signal "syndrome_2" -line 55 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -signal "syndrome_3" -line 55 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
verdiSetActWin -win $_nWave3
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetCursor -win $_nWave3 21247.407407 -snap {("G1" 7)}
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetCursor -win $_nWave3 12718.518519 -snap {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_1" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[6\]" -line 21 -pos 1 -win $_nTrace1
srcSelect -win $_nTrace1 -range {21 21 2 16 8 2}
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[5\]" -line 22 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[6\]" -line 21 -pos 1 -win $_nTrace1
srcSelect -win $_nTrace1 -range {21 21 2 6 11 3}
srcDeselectAll -win $_nTrace1
srcSelect -signal "data\[3\]" -line 22 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[3\]" -line 23 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[4\]" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[3\]" -line 23 -pos 1 -win $_nTrace1
srcSelect -win $_nTrace1 -range {23 23 2 14 7 7}
srcDeselectAll -win $_nTrace1
srcSelect -signal "data\[2\]" -line 25 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 19152.592593 -snap {("G1" 6)}
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 10174.814815 -snap {("G1" 7)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[6\]" -line 21 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[5\]" -line 22 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[3\]" -line 23 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 98157.037037 -snap {("G1" 1)}
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 90974.814815 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 91872.592593 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 92920.000000 -snap {("G1" 2)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcDeselectAll -win $_nTrace1
srcSelect -signal "coded_data\[6\]" -line 21 -pos 1 -win $_nTrace1
wvSetCursor -win $_nWave3 92022.222222 -snap {("G1" 7)}
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 94266.666667 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 91274.074074 -snap {("G1" 10)}
wvSetCursor -win $_nWave3 91124.444444 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 99653.333333 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 89478.518519 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 92770.370370 -snap {("G1" 2)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetCursor -win $_nWave3 98306.666667 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 89777.777778 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 90675.555556 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 92022.222222 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 92022.222222 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 91274.074074 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 92920.000000 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 93368.888889 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 115214.814815 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 52071.111111 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 36509.629630 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 76760.000000 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 88131.851852 -snap {("G1" 10)}
wvSetCursor -win $_nWave3 70625.185185 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 72570.370370 -snap {("G1" 6)}
srcHBSelect "tb_top_module" -win $_nTrace1
srcSetScope "tb_top_module" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module" -win $_nTrace1
srcHBSelect "tb_top_module" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetCursor -win $_nWave3 49826.666667 -snap {("G1" 8)}
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 70774.814815 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 49677.037037 -snap {("G1" 4)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSetCursor -win $_nWave3 54016.296296 -snap {("G1" 8)}
wvSetCursor -win $_nWave3 50125.925926 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 53866.666667 -snap {("G1" 7)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
debExit
