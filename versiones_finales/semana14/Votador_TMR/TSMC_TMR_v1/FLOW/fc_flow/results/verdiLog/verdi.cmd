simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_1" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {G1}
wvSelectGroup -win $_nWave3 {G1}
srcHBSelect "tb_voter_tmr.dut.voter_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_2\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_2\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]"
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/final_voter/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
verdiSetActWin -win $_nWave3
wvSetOptions -win $_nWave3 -hierName on
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectGroup -win $_nWave3 {G1}
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_1" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_3\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_2\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_2\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/final_voter/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/voted_data\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/ctmn_29" \
           "/tb_voter_tmr/dut/final_voter/ctmn_30" \
           "/tb_voter_tmr/dut/final_voter/ctmn_31" \
           "/tb_voter_tmr/dut/final_voter/ctmn_28"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 11 )} 
wvSelectSignal -win $_nWave3 {( "G1" 9 10 11 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 4 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 2 3 4 5 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_3" -win $_nTrace1
wvSelectGroup -win $_nWave3 {G1}
verdiSetActWin -win $_nWave3
wvRenameGroup -win $_nWave3 {G1} {Modulo Final Voter}
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSelectGroup -win $_nWave3 {G2}
wvRenameGroup -win $_nWave3 {G2} {Modulo Voter 1}
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_2\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_2\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_1\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_2\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_2\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]"
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/final_voter/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_1" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.ctmn_29" \
           "tb_voter_tmr.dut.final_voter.ctmn_30" \
           "tb_voter_tmr.dut.final_voter.ctmn_31" \
           "tb_voter_tmr.dut.final_voter.ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/final_voter/ctmn_29" \
           "/tb_voter_tmr/dut/final_voter/ctmn_30" \
           "/tb_voter_tmr/dut/final_voter/ctmn_31" \
           "/tb_voter_tmr/dut/final_voter/ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 8)}
wvSelectGroup -win $_nWave3 {G3}
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_1" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_1" -win $_nTrace1
srcSignalViewSelect "tb_voter_tmr.dut.voter_1.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_1.ctmn_29" \
           "tb_voter_tmr.dut.voter_1.ctmn_30" \
           "tb_voter_tmr.dut.voter_1.ctmn_31" \
           "tb_voter_tmr.dut.voter_1.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_1.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.ctmn_29" \
           "tb_voter_tmr.dut.voter_1.ctmn_30" \
           "tb_voter_tmr.dut.voter_1.ctmn_31" \
           "tb_voter_tmr.dut.voter_1.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_1.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.ctmn_29" \
           "tb_voter_tmr.dut.voter_1.ctmn_30" \
           "tb_voter_tmr.dut.voter_1.ctmn_31" \
           "tb_voter_tmr.dut.voter_1.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_1.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.ctmn_29" \
           "tb_voter_tmr.dut.voter_1.ctmn_30" \
           "tb_voter_tmr.dut.voter_1.ctmn_31" \
           "tb_voter_tmr.dut.voter_1.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_1.data_1\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_1.ctmn_29" \
           "tb_voter_tmr.dut.voter_1.ctmn_30" \
           "tb_voter_tmr.dut.voter_1.ctmn_31" \
           "tb_voter_tmr.dut.voter_1.ctmn_28"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 7)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 8)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 7)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/voter_1/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/voted_data\[3:0\]" \
           "/tb_voter_tmr/dut/voter_1/ctmn_29" \
           "/tb_voter_tmr/dut/voter_1/ctmn_30" \
           "/tb_voter_tmr/dut/voter_1/ctmn_31" \
           "/tb_voter_tmr/dut/voter_1/ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 8)}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 5 )} 
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.voter_2" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_2" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_2" -win $_nTrace1
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSelectGroup -win $_nWave3 {G3}
wvRenameGroup -win $_nWave3 {G3} {Modulo Voter 2}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 8 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 2}
srcHBSelect "tb_voter_tmr.dut.voter_2.ctmi_32" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut.voter_2" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_2" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_2" -win $_nTrace1
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.ctmn_30" \
           "tb_voter_tmr.dut.voter_2.ctmn_31" \
           "tb_voter_tmr.dut.voter_2.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.ctmn_29" \
           "tb_voter_tmr.dut.voter_2.ctmn_30" \
           "tb_voter_tmr.dut.voter_2.ctmn_31" \
           "tb_voter_tmr.dut.voter_2.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.ctmn_29" \
           "tb_voter_tmr.dut.voter_2.ctmn_30" \
           "tb_voter_tmr.dut.voter_2.ctmn_31" \
           "tb_voter_tmr.dut.voter_2.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.ctmn_29" \
           "tb_voter_tmr.dut.voter_2.ctmn_30" \
           "tb_voter_tmr.dut.voter_2.ctmn_31" \
           "tb_voter_tmr.dut.voter_2.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.ctmn_29" \
           "tb_voter_tmr.dut.voter_2.ctmn_30" \
           "tb_voter_tmr.dut.voter_2.ctmn_31" \
           "tb_voter_tmr.dut.voter_2.ctmn_28"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.voter_2.data_1\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_2.ctmn_29" \
           "tb_voter_tmr.dut.voter_2.ctmn_30" \
           "tb_voter_tmr.dut.voter_2.ctmn_31" \
           "tb_voter_tmr.dut.voter_2.ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 6)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 7)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/voter_2/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/voted_data\[3:0\]" \
           "/tb_voter_tmr/dut/voter_2/ctmn_29" \
           "/tb_voter_tmr/dut/voter_2/ctmn_30" \
           "/tb_voter_tmr/dut/voter_2/ctmn_31" \
           "/tb_voter_tmr/dut/voter_2/ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 8)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 8)}
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
srcHBSelect "tb_voter_tmr.dut.voter_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 8 )} 
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {G4}
wvRenameGroup -win $_nWave3 {G4} {Modulo Voter 3}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 3}
srcHBSelect "tb_voter_tmr.dut.voter_3" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.voter_3" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.voter_3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_voter_tmr.dut.voter_3.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_3.ctmn_31" \
           "tb_voter_tmr.dut.voter_3.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_3.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.ctmn_29" \
           "tb_voter_tmr.dut.voter_3.ctmn_30" \
           "tb_voter_tmr.dut.voter_3.ctmn_31" \
           "tb_voter_tmr.dut.voter_3.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_3.data_1\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.ctmn_29" \
           "tb_voter_tmr.dut.voter_3.ctmn_30" \
           "tb_voter_tmr.dut.voter_3.ctmn_31" \
           "tb_voter_tmr.dut.voter_3.ctmn_28"
srcSignalViewSelect "tb_voter_tmr.dut.voter_3.data_1\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.ctmn_29" \
           "tb_voter_tmr.dut.voter_3.ctmn_30" \
           "tb_voter_tmr.dut.voter_3.ctmn_31" \
           "tb_voter_tmr.dut.voter_3.ctmn_28"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.voter_3.data_1\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_2\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.data_3\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.voter_3.ctmn_29" \
           "tb_voter_tmr.dut.voter_3.ctmn_30" \
           "tb_voter_tmr.dut.voter_3.ctmn_31" \
           "tb_voter_tmr.dut.voter_3.ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 7)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 8)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 5)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 6)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 7)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 8)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/voter_3/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/voted_data\[3:0\]" \
           "/tb_voter_tmr/dut/voter_3/ctmn_29" \
           "/tb_voter_tmr/dut/voter_3/ctmn_30" \
           "/tb_voter_tmr/dut/voter_3/ctmn_31" \
           "/tb_voter_tmr/dut/voter_3/ctmn_28"
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 8)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 8)}
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
srcTBRunSim
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 5 )} 
wvScrollUp -win $_nWave3 3
wvScrollDown -win $_nWave3 3
wvSelectGroup -win $_nWave3 {G5}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 4 )} 
wvScrollUp -win $_nWave3 21
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.tmr_out\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.data_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.data_3\[3:0\]" "tb_voter_tmr.dut.data_2\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.data_3\[3:0\]" "tb_voter_tmr.dut.data_2\[3:0\]" \
           "tb_voter_tmr.dut.data_1\[3:0\]"
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 5)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 6)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 8)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 5)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 7)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 8)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 5)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 6)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 7)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 8)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 5)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 6)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 7)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 8)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/tmr_out\[3:0\]" \
           "/tb_voter_tmr/dut/data_3\[3:0\]" "/tb_voter_tmr/dut/data_2\[3:0\]" \
           "/tb_voter_tmr/dut/data_1\[3:0\]"
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSelectGroup -win $_nWave3 {G5}
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G5" 1 )} 
wvSetOptions -win $_nWave3 -hierName off
wvSelectSignal -win $_nWave3 {( "G5" 3 )} 
wvSelectSignal -win $_nWave3 {( "G5" 3 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 7 )} 
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 20
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 4 )} 
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 8 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 3 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 7 )} 
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 5 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 8 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 7 8 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 6 7 8 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 5 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 5 6 7 8 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 2)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("G5" 4)}
wvSetPosition -win $_nWave3 {("G5" 3)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSelectSignal -win $_nWave3 {( "G5" 3 )} 
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("G5" 1)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSelectGroup -win $_nWave3 {G5}
wvRenameGroup -win $_nWave3 {G5} {Modulo Top}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectGroup -win $_nWave3 {Modulo Top}
srcSignalViewSelect "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.v_2\[3:0\]" "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/v_1\[3:0\]" \
           "/tb_voter_tmr/dut/v_2\[3:0\]" "/tb_voter_tmr/dut/v_3\[3:0\]"
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 6)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 7 )} 
wvSelectGroup -win $_nWave3 {Modulo Top}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 1 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 5 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 5 6 )} 
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 6)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 7)}
wvSetPosition -win $_nWave3 {("Modulo Top" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Top" 3)}
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSignalViewSelect "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.v_2\[3:0\]" "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.data_3\[3:0\]" \
           "tb_voter_tmr.dut.tmr_out\[3:0\]" "tb_voter_tmr.dut.v_1\[3:0\]" \
           "tb_voter_tmr.dut.v_2\[3:0\]" "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.data_2\[3:0\]" \
           "tb_voter_tmr.dut.data_3\[3:0\]" "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.data_1\[3:0\]" \
           "tb_voter_tmr.dut.data_2\[3:0\]" "tb_voter_tmr.dut.data_3\[3:0\]" \
           "tb_voter_tmr.dut.tmr_out\[3:0\]" "tb_voter_tmr.dut.v_1\[3:0\]" \
           "tb_voter_tmr.dut.v_2\[3:0\]" "tb_voter_tmr.dut.v_3\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Top" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/data_2\[3:0\]" "/tb_voter_tmr/dut/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/tmr_out\[3:0\]" "/tb_voter_tmr/dut/v_1\[3:0\]" \
           "/tb_voter_tmr/dut/v_2\[3:0\]" "/tb_voter_tmr/dut/v_3\[3:0\]"
wvSetPosition -win $_nWave3 {("Modulo Top" 0)}
wvSetPosition -win $_nWave3 {("Modulo Top" 7)}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 2 )} 
verdiSetActWin -win $_nWave3
wvSetOptions -win $_nWave3 -hierName on
wvSetOptions -win $_nWave3 -hierName off
wvSelectGroup -win $_nWave3 {Modulo Top}
wvSetPosition -win $_nWave3 {("Modulo Top" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1/Modulo Top" 5 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 1/Modulo Top}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvMoveSelected -win $_nWave3
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 2 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
verdiSetActWin -dock widgetDock_<Signal_List>
wvMoveSelected -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 3 )} 
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {G6}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvMoveSelected -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 1 )} 
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 2 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 1}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {Modulo Voter 2}
wvSelectGroup -win $_nWave3 {Modulo Voter 2}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 1" 1 )} 
wvScrollDown -win $_nWave3 0
wvSelectGroup -win $_nWave3 {Modulo Voter 2}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSelectGroup -win $_nWave3 {G6}
wvScrollUp -win $_nWave3 2
wvSelectGroup -win $_nWave3 {Modulo Voter 3}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvScrollUp -win $_nWave3 2
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 3/Modulo Final Voter" 4)}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 3 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 2}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 9 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3/Modulo Final Voter" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo Voter 3/Modulo Final Voter}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 3 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 3 )} 
wvSelectGroup -win $_nWave3 {G6}
wvSelectGroup -win $_nWave3 {G6}
wvSelectSignal -win $_nWave3 {( "Modulo Voter 2" 3 )} 
wvSelectGroup -win $_nWave3 {G7}
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut.final_voter" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.final_voter.data_1\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_3\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.voted_data\[3:0\]" \
           "tb_voter_tmr.dut.final_voter.data_2\[3:0\]"
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("G7" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/final_voter/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/voted_data\[3:0\]" \
           "/tb_voter_tmr/dut/final_voter/data_2\[3:0\]"
wvSetPosition -win $_nWave3 {("G7" 0)}
wvSetPosition -win $_nWave3 {("G7" 4)}
wvSetPosition -win $_nWave3 {("G7" 4)}
wvSelectGroup -win $_nWave3 {G7}
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 2
wvRenameGroup -win $_nWave3 {G7} {Modulo Final Voter}
wvSelectGroup -win $_nWave3 {Modulo Voter 3}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 2 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 3 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSelectGroup -win $_nWave3 {G8}
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 2 )} 
wvSelectGroup -win $_nWave3 {G8}
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.data_3\[3:0\]" \
           "tb_voter_tmr.dut.tmr_out\[3:0\]" "tb_voter_tmr.dut.v_1\[3:0\]" \
           "tb_voter_tmr.dut.v_2\[3:0\]" "tb_voter_tmr.dut.v_3\[3:0\]"
srcSignalViewSelect "tb_voter_tmr.dut.data_2\[3:0\]" \
           "tb_voter_tmr.dut.data_3\[3:0\]" "tb_voter_tmr.dut.tmr_out\[3:0\]" \
           "tb_voter_tmr.dut.v_1\[3:0\]" "tb_voter_tmr.dut.v_2\[3:0\]" \
           "tb_voter_tmr.dut.v_3\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_voter_tmr.dut.data_1\[3:0\]" \
           "tb_voter_tmr.dut.data_2\[3:0\]" "tb_voter_tmr.dut.data_3\[3:0\]" \
           "tb_voter_tmr.dut.tmr_out\[3:0\]" "tb_voter_tmr.dut.v_1\[3:0\]" \
           "tb_voter_tmr.dut.v_2\[3:0\]" "tb_voter_tmr.dut.v_3\[3:0\]"
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 1)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("G8" 0)}
wvAddSignal -win $_nWave3 "/tb_voter_tmr/dut/data_1\[3:0\]" \
           "/tb_voter_tmr/dut/data_2\[3:0\]" "/tb_voter_tmr/dut/data_3\[3:0\]" \
           "/tb_voter_tmr/dut/tmr_out\[3:0\]" "/tb_voter_tmr/dut/v_1\[3:0\]" \
           "/tb_voter_tmr/dut/v_2\[3:0\]" "/tb_voter_tmr/dut/v_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G8" 0)}
wvSetPosition -win $_nWave3 {("G8" 7)}
wvSetPosition -win $_nWave3 {("G8" 7)}
wvSelectGroup -win $_nWave3 {G8}
verdiSetActWin -win $_nWave3
wvRenameGroup -win $_nWave3 {G8} {Modulo Top}
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 1 )} 
wvSelectGroup -win $_nWave3 {Modulo Top}
wvScrollUp -win $_nWave3 9
wvScrollDown -win $_nWave3 4
wvSetPosition -win $_nWave3 {("Modulo Top" 0)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 4)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 3)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 2)}
wvSetPosition -win $_nWave3 {("Modulo Final Voter" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 3" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 2" 0)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 4)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 3)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 2)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 1)}
wvSetPosition -win $_nWave3 {("Modulo Voter 1" 0)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G6" 0)}
wvSelectGroup -win $_nWave3 {G6}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Top" 0)}
wvSelectSignal -win $_nWave3 {( "Modulo Top" 6 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Top" 4 )} 
wvSetPosition -win $_nWave3 {("Modulo Top" 4)}
wvSetPosition -win $_nWave3 {("Modulo Top" 5)}
wvSetPosition -win $_nWave3 {("Modulo Top" 6)}
wvSetPosition -win $_nWave3 {("Modulo Top" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Modulo Top" 7)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "Modulo Voter 3" 4 )} 
srcHBSelect "tb_voter_tmr" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
srcSetScope "tb_voter_tmr.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_voter_tmr.dut" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "Modulo Top" 4 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "Modulo Top" 4 )} 
wvSelectGroup -win $_nWave3 {Modulo Final Voter}
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectSignal -win $_nWave3 {( "Modulo Final Voter" 4 )} 
wvSelectGroup -win $_nWave3 {G7}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
debExit
