simSetSimulator "-vcssv" -exec "./results_errors" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_errors.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.d_2\[6:0\]" "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.d_1\[6:0\]" "tb_top_module.dut.d_2\[6:0\]" \
           "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.fault" "tb_top_module.dut.d_1\[6:0\]" \
           "tb_top_module.dut.d_2\[6:0\]" "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.voted_q\[3:0\]" "tb_top_module.dut.fault" \
           "tb_top_module.dut.d_1\[6:0\]" "tb_top_module.dut.d_2\[6:0\]" \
           "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.data_3\[3:0\]" \
           "tb_top_module.dut.voted_q\[3:0\]" "tb_top_module.dut.fault" \
           "tb_top_module.dut.d_1\[6:0\]" "tb_top_module.dut.d_2\[6:0\]" \
           "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.data_2\[3:0\]" \
           "tb_top_module.dut.data_3\[3:0\]" \
           "tb_top_module.dut.voted_q\[3:0\]" "tb_top_module.dut.fault" \
           "tb_top_module.dut.d_1\[6:0\]" "tb_top_module.dut.d_2\[6:0\]" \
           "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]" \
           "tb_top_module.dut.data_2\[3:0\]" "tb_top_module.dut.data_3\[3:0\]" \
           "tb_top_module.dut.voted_q\[3:0\]" "tb_top_module.dut.fault" \
           "tb_top_module.dut.d_1\[6:0\]" "tb_top_module.dut.d_2\[6:0\]" \
           "tb_top_module.dut.d_3\[6:0\]" \
           "tb_top_module.dut.voted_encoded\[6:0\]"
wvAddSignal -win $_nWave3 "/tb_top_module/dut/data_1\[3:0\]" \
           "/tb_top_module/dut/data_2\[3:0\]" \
           "/tb_top_module/dut/data_3\[3:0\]" \
           "/tb_top_module/dut/voted_q\[3:0\]" "/tb_top_module/dut/fault" \
           "/tb_top_module/dut/d_1\[6:0\]" "/tb_top_module/dut/d_2\[6:0\]" \
           "/tb_top_module/dut/d_3\[6:0\]" \
           "/tb_top_module/dut/voted_encoded\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -win $_nWave3
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top_module.dut.decoder_inst.error"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.decoded\[3:0\]" \
           "tb_top_module.dut.decoder_inst.error"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]" \
           "tb_top_module.dut.decoder_inst.decoded\[3:0\]" \
           "tb_top_module.dut.decoder_inst.error"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 \
           "/tb_top_module/dut/decoder_inst/coded_data_voted\[6:0\]" \
           "/tb_top_module/dut/decoder_inst/decoded\[3:0\]" \
           "/tb_top_module/dut/decoder_inst/error"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G2" 3)}
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_1" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top_module.dut.encoder_data_1.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_1.data\[3:0\]" \
           "tb_top_module.dut.encoder_data_1.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_1/data\[3:0\]" \
           "/tb_top_module/dut/encoder_data_1/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G3" 2)}
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_2" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.encoder_data_2.coded_data\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.encoder_data_2.data\[3:0\]" \
           "tb_top_module.dut.encoder_data_2.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_2/data\[3:0\]" \
           "/tb_top_module/dut/encoder_data_2/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G4" 2)}
wvSetPosition -win $_nWave3 {("G4" 2)}
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_3" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top_module.dut.encoder_data_3.coded_data\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.encoder_data_3.data\[3:0\]" \
           "tb_top_module.dut.encoder_data_3.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_3/data\[3:0\]" \
           "/tb_top_module/dut/encoder_data_3/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G5" 2)}
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.voter_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.voter_inst.coded_data_3\[6:0\]" \
           "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.voter_inst.coded_data_2\[6:0\]" \
           "tb_top_module.dut.voter_inst.coded_data_3\[6:0\]" \
           "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.voter_inst.coded_data_1\[6:0\]" \
           "tb_top_module.dut.voter_inst.coded_data_2\[6:0\]" \
           "tb_top_module.dut.voter_inst.coded_data_3\[6:0\]" \
           "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voter_inst/coded_data_1\[6:0\]" \
           "/tb_top_module/dut/voter_inst/coded_data_2\[6:0\]" \
           "/tb_top_module/dut/voter_inst/coded_data_3\[6:0\]" \
           "/tb_top_module/dut/voter_inst/data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("G6" 4)}
wvSetPosition -win $_nWave3 {("G6" 4)}
verdiSetActWin -win $_nWave3
wvScrollUp -win $_nWave3 4
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G2" 2 )} 
wvSelectSignal -win $_nWave3 {( "G3" 2 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "G6" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_1" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.voter_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_3" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_2" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst.unnamed\$\$_0" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst.unnamed\$\$_0" -delim "." -win \
           $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst.unnamed\$\$_0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSignalViewSelect "tb_top_module.dut.decoder_inst.unnamed\$\$_0.syndrome_2"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.decoder_inst.unnamed\$\$_0.syndrome_2" \
           "tb_top_module.dut.decoder_inst.unnamed\$\$_0.syndrome_1"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.unnamed\$\$_0.syndrome_2" \
           "tb_top_module.dut.decoder_inst.unnamed\$\$_0.syndrome_1" \
           "tb_top_module.dut.decoder_inst.unnamed\$\$_0.syndrome_3"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
wvSetPosition -win $_nWave3 {("G2" 3)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G3" 1)}
wvSetPosition -win $_nWave3 {("G3" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvSetPosition -win $_nWave3 {("G4" 1)}
wvSetPosition -win $_nWave3 {("G4" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("G6" 1)}
wvSetPosition -win $_nWave3 {("G6" 2)}
wvSetPosition -win $_nWave3 {("G6" 3)}
wvSetPosition -win $_nWave3 {("G6" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvAddSignal -win $_nWave3 \
           "/tb_top_module/dut/decoder_inst/unnamed\$\$_0/syndrome_2" \
           "/tb_top_module/dut/decoder_inst/unnamed\$\$_0/syndrome_1" \
           "/tb_top_module/dut/decoder_inst/unnamed\$\$_0/syndrome_3"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvSetPosition -win $_nWave3 {("G7" 3)}
verdiSetActWin -win $_nWave3
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 10
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectGroup -win $_nWave3 {G1}
wvRenameGroup -win $_nWave3 {G1} {Modulo Top}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 9 )} 
wvSelectGroup -win $_nWave3 {G2}
wvRenameGroup -win $_nWave3 {G2} {Modulo decoder}
wvSelectGroup -win $_nWave3 {G3}
wvSelectGroup -win $_nWave3 {G3}
wvSelectGroup -win $_nWave3 {G3}
wvRenameGroup -win $_nWave3 {G3} {Modulo encoder data 1}
wvSelectGroup -win $_nWave3 {G4}
wvRenameGroup -win $_nWave3 {G4} {Modulo encoder data 2}
wvSelectGroup -win $_nWave3 {G5}
wvScrollDown -win $_nWave3 4
wvRenameGroup -win $_nWave3 {G5} {Modulo encoder data 3}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 )} 
wvSelectGroup -win $_nWave3 {G6}
wvScrollDown -win $_nWave3 2
wvScrollDown -win $_nWave3 2
wvSelectGroup -win $_nWave3 {G6}
wvRenameGroup -win $_nWave3 {G6} {Modulo voter}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 2" 2 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 2
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo Top" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 6 )} 
wvSelectGroup -win $_nWave3 {Modulo decoder}
wvSetPosition -win $_nWave3 {("Modulo decoder" 0)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 1)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 2)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 3)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo decoder" 3)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 0)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 1)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 2)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo decoder" 3)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 0)}
wvSetPosition -win $_nWave3 {("G7" 3)}
wvSetPosition -win $_nWave3 {("G7" 2)}
wvSetPosition -win $_nWave3 {("G7" 1)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSelectGroup -win $_nWave3 {G7}
wvRenameGroup -win $_nWave3 {G7} {Sindrome}
wvSelectSignal -win $_nWave3 {( "Sindrome" 2 )} 
wvSelectSignal -win $_nWave3 {( "Sindrome" 3 )} 
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSelectSignal -win $_nWave3 {( "Modulo voter" 4 )} 
wvSetCursor -win $_nWave3 23563.499530 -snap {("Modulo encoder data 1" 2)}
wvScrollUp -win $_nWave3 3
wvSelectGroup -win $_nWave3 {G8}
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 7
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "Modulo Top" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 3 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 3 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 5 )} 
wvScrollDown -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "Modulo decoder" 3 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvScrollUp -win $_nWave3 9
wvSelectGroup -win $_nWave3 {Modulo Top}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 6 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 6 )} 
wvSetPosition -win $_nWave3 {("Modulo Top" 6)}
wvSetPosition -win $_nWave3 {("Modulo Top" 5)}
wvSetPosition -win $_nWave3 {("Modulo Top" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Top" 4)}
wvSetPosition -win $_nWave3 {("Modulo Top" 5)}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Top" 5)}
wvSetPosition -win $_nWave3 {("Modulo Top" 4)}
wvSelectGroup -win $_nWave3 {Modulo encoder data 1}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 1" 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 2" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 1" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo encoder data 1}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 2" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo Top}
wvRenameGroup -win $_nWave3 {Modulo Top} {Datos de entrada}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 4 )} 
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 4 )} 
wvSetPosition -win $_nWave3 {("Datos de entrada" 4)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 2 )} 
wvSelectGroup -win $_nWave3 {Modulo encoder data 1}
wvRenameGroup -win $_nWave3 {Modulo encoder data 1} {Datos codificados}
wvSelectGroup -win $_nWave3 {Modulo encoder data 2}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 2" 1 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 2" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSelectGroup -win $_nWave3 {Modulo encoder data 3}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSelectGroup -win $_nWave3 {Modulo encoder data 2}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 2" 1 )} 
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 1 )} 
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 3 )} 
wvSetOptions -win $_nWave3 -hierName on
wvSetOptions -win $_nWave3 -hierName off
wvSetOptions -win $_nWave3 -hierName on
wvSetOptions -win $_nWave3 -hierName off
wvSelectGroup -win $_nWave3 {Modulo encoder data 3}
wvSelectGroup -win $_nWave3 {Modulo encoder data 2}
wvSelectSignal -win $_nWave3 {( "Modulo voter" 1 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados" 1 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados" 3 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados" 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
wvSelectGroup -win $_nWave3 {Datos codificados}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvSelectGroup -win $_nWave3 {Modulo voter}
wvSelectSignal -win $_nWave3 {( "Modulo voter" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo voter" 1 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo voter" 1 2 3 )} 
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_1" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top_module.dut.encoder_data_1.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_1.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_1/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_2" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.encoder_data_2.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_2.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("Datos de entrada" 1)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 2)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_2/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_3" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_top_module.dut.encoder_data_3.coded_data\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.encoder_data_3.coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("Datos de entrada" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_3/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSelectGroup -win $_nWave3 {Modulo voter}
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Modulo voter" 2 )} 
wvSelectGroup -win $_nWave3 {Modulo decoder}
wvSelectSignal -win $_nWave3 {( "Modulo voter" 5 )} 
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSelectGroup -win $_nWave3 {Sindrome}
wvScrollDown -win $_nWave3 2
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 2)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 1)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 0)}
wvSetPosition -win $_nWave3 {("Modulo voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "Sindrome" 3 )} 
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "Modulo voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo voter" 5 )} 
wvSetPosition -win $_nWave3 {("Modulo voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvScrollUp -win $_nWave3 4
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Sindrome" 3 )} 
wvSelectSignal -win $_nWave3 {( "Sindrome" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo voter" 1 )} 
wvSetCursor -win $_nWave3 10185.512700 -snap {("Datos codificados" 3)}
wvSelectSignal -win $_nWave3 {( "Modulo voter" 5 )} 
srcHBSelect "tb_top_module" -win $_nTrace1
srcSetScope "tb_top_module" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSelectSignal -win $_nWave3 {( "Modulo voter" 4 )} 
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSetPosition -win $_nWave3 {("Datos codificados" 4)}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 4 )} 
wvSetOptions -win $_nWave3 -hierName on
wvSetOptions -win $_nWave3 -hierName off
wvSelectGroup -win $_nWave3 {Modulo voter}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 4)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSelectSignal -win $_nWave3 {( "Datos codificados/Modulo voter" 3 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados/Modulo voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados/Modulo voter" 2 4 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados/Modulo voter" 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados/Modulo voter" 1 2 3 4 )} 
wvSetPosition -win $_nWave3 {("Datos codificados/Modulo voter" 1)}
wvSetPosition -win $_nWave3 {("Datos codificados/Modulo voter" 3)}
wvSetPosition -win $_nWave3 {("Datos codificados" 9)}
wvSetPosition -win $_nWave3 {("Sindrome" 0)}
wvSetPosition -win $_nWave3 {("Sindrome" 1)}
wvSetPosition -win $_nWave3 {("Sindrome" 2)}
wvSetPosition -win $_nWave3 {("Sindrome" 3)}
wvSetPosition -win $_nWave3 {("Sindrome" 4)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 4)}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 5 )} 
wvSelectGroup -win $_nWave3 {Datos codificados/Modulo voter}
wvSetPosition -win $_nWave3 {("Datos codificados/Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSelectGroup -win $_nWave3 {Modulo voter}
wvSelectGroup -win $_nWave3 {Datos codificados}
wvSelectGroup -win $_nWave3 {Modulo voter}
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 0)}
wvSetPosition -win $_nWave3 {("Datos codificados" 1)}
wvSetPosition -win $_nWave3 {("Datos codificados" 2)}
wvSetPosition -win $_nWave3 {("Datos codificados" 3)}
wvSetPosition -win $_nWave3 {("Datos codificados" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo voter" 0)}
wvSelectGroup -win $_nWave3 {Modulo voter}
wvRenameGroup -win $_nWave3 {Modulo voter} {Salida del votadorM}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 )} 
wvSelectSignal -win $_nWave3 {( "Datos codificados" 4 )} 
wvSetPosition -win $_nWave3 {("Datos codificados" 4)}
wvSetPosition -win $_nWave3 {("Salida del votadorM" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Salida del votadorM" 1)}
wvSelectSignal -win $_nWave3 {( "Sindrome" 2 )} 
wvSetCursor -win $_nWave3 20219.002822 -snap {("Salida del votadorM" 1)}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 2 )} 
srcHBSelect "tb_top_module.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "Sindrome" 3 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Salida del votadorM" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo encoder data 3}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 4 )} 
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "Modulo decoder" 2 )} 
wvSetPosition -win $_nWave3 {("Modulo decoder" 2)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 1)}
wvSetPosition -win $_nWave3 {("Modulo decoder" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSelectGroup -win $_nWave3 {Modulo encoder data 2}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 3 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 3 4 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 2 3 4 5 )} {( "Modulo \
           decoder" 1 )} 
wvScrollDown -win $_nWave3 0
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo encoder data 3" 1)}
wvSelectSignal -win $_nWave3 {( "Modulo encoder data 3" 1 )} 
wvSelectGroup -win $_nWave3 {Salida del votadorM}
wvRenameGroup -win $_nWave3 {Salida del votadorM} {Salida del votador}
wvSelectGroup -win $_nWave3 {Modulo encoder data 3}
wvRenameGroup -win $_nWave3 {Modulo encoder data 3} \
           {Dato corregido y decodificado}
wvSelectGroup -win $_nWave3 {Modulo decoder}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Dato corregido y decodificado" 1)}
wvSelectGroup -win $_nWave3 {G8}
wvSelectGroup -win $_nWave3 {G8}
wvSetCursor -win $_nWave3 13078.610931 -snap {("Sindrome" 2)}
wvSetCursor -win $_nWave3 19465.839525 -snap {("Salida del votador" 1)}
wvSelectSignal -win $_nWave3 {( "Datos codificados" 2 )} 
wvSelectSignal -win $_nWave3 {( "Dato corregido y decodificado" 1 )} 
wvSelectGroup -win $_nWave3 {G8}
wvSetCursor -win $_nWave3 89269.123448 -snap {("Datos codificados" 1)}
wvSelectSignal -win $_nWave3 {( "Sindrome" 1 )} 
wvSelectSignal -win $_nWave3 {( "Sindrome" 3 )} 
wvSelectSignal -win $_nWave3 {( "Sindrome" 1 )} 
wvSelectSignal -win $_nWave3 {( "Dato corregido y decodificado" 1 )} 
wvSelectGroup -win $_nWave3 {G8}
wvSetCursor -win $_nWave3 0.000000 -snap {("Salida del votador" 1)}
wvSelectGroup -win $_nWave3 {G8}
wvSetCursor -win $_nWave3 102945.185185 -snap {("Datos de entrada" 2)}
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_top_module" -win $_nTrace1
srcSetScope "tb_top_module" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSelectSignal -win $_nWave3 {( "Datos codificados" 3 )} 
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {Dato corregido y decodificado}
wvSelectSignal -win $_nWave3 {( "Dato corregido y decodificado" 1 )} 
wvSelectGroup -win $_nWave3 {G8}
debExit
