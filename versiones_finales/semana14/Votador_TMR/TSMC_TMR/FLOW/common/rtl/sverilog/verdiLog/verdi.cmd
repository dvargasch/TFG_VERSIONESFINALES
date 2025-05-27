simSetSimulator "-vcssv" -exec "./results_errores_no_corregidos" -args " " \
           -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results_errores_no_corregidos.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
srcHBSelect "top_tb.dut" -win $_nTrace1
srcSetScope "top_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
srcSetScope "top_tb.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
srcHBSelect "top_tb.dut" -win $_nTrace1
srcSetScope "top_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "top_tb.dut.v_3\[3:0\]"
srcSignalViewSelect "top_tb.dut.v_3\[3:0\]"
srcSignalViewSelect "top_tb.dut.v_2\[3:0\]" "top_tb.dut.v_3\[3:0\]"
srcSignalViewSelect "top_tb.dut.tmr_out\[3:0\]" "top_tb.dut.v_1\[3:0\]" \
           "top_tb.dut.v_2\[3:0\]" "top_tb.dut.v_3\[3:0\]"
srcSignalViewSelect "top_tb.dut.data_3\[3:0\]" "top_tb.dut.tmr_out\[3:0\]" \
           "top_tb.dut.v_1\[3:0\]" "top_tb.dut.v_2\[3:0\]" \
           "top_tb.dut.v_3\[3:0\]"
srcSignalViewSelect "top_tb.dut.data_2\[3:0\]" "top_tb.dut.data_3\[3:0\]" \
           "top_tb.dut.tmr_out\[3:0\]" "top_tb.dut.v_1\[3:0\]" \
           "top_tb.dut.v_2\[3:0\]" "top_tb.dut.v_3\[3:0\]"
srcSignalViewSelect "top_tb.dut.data_1\[3:0\]" "top_tb.dut.data_2\[3:0\]" \
           "top_tb.dut.data_3\[3:0\]" "top_tb.dut.tmr_out\[3:0\]" \
           "top_tb.dut.v_1\[3:0\]" "top_tb.dut.v_2\[3:0\]" \
           "top_tb.dut.v_3\[3:0\]"
wvAddSignal -win $_nWave3 "/top_tb/dut/data_1\[3:0\]" "/top_tb/dut/data_2\[3:0\]" \
           "/top_tb/dut/data_3\[3:0\]" "/top_tb/dut/tmr_out\[3:0\]" \
           "/top_tb/dut/v_1\[3:0\]" "/top_tb/dut/v_2\[3:0\]" \
           "/top_tb/dut/v_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvCreateWindow
wvCloseWindow -win $_nWave4
verdiSetActWin -dock widgetDock_<Signal_List>
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
srcSetScope "top_tb.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
srcSetScope "top_tb.dut.final_voter" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut.final_voter" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
verdiSetActWin -dock widgetDock_<Watch>
wvSelectGroup -win $_nWave3 {G1}
verdiSetActWin -win $_nWave3
srcSignalViewSelect "top_tb.dut.final_voter.voted_data\[3:0\]"
srcSignalViewSelect "top_tb.dut.final_voter.data_3\[3:0\]" \
           "top_tb.dut.final_voter.voted_data\[3:0\]"
srcSignalViewSelect "top_tb.dut.final_voter.data_2\[3:0\]" \
           "top_tb.dut.final_voter.data_3\[3:0\]" \
           "top_tb.dut.final_voter.voted_data\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "top_tb.dut.final_voter.data_1\[3:0\]" \
           "top_tb.dut.final_voter.data_2\[3:0\]" \
           "top_tb.dut.final_voter.data_3\[3:0\]" \
           "top_tb.dut.final_voter.voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/top_tb/dut/final_voter/data_1\[3:0\]" \
           "/top_tb/dut/final_voter/data_2\[3:0\]" \
           "/top_tb/dut/final_voter/data_3\[3:0\]" \
           "/top_tb/dut/final_voter/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 4)}
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcSignalViewSelect "top_tb.data_1\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "top_tb.data_1\[3:0\]" "top_tb.data_2\[3:0\]"
srcSignalViewSelect "top_tb.data_1\[3:0\]" "top_tb.data_2\[3:0\]" \
           "top_tb.data_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 "/top_tb/data_1\[3:0\]" "/top_tb/data_2\[3:0\]" \
           "/top_tb/data_3\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
srcTBSimReset
srcTBRunSim
wvCreateWindow
wvCloseWindow -win $_nWave5
verdiSetActWin -dock widgetDock_<Signal_List>
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvSelectGroup -win $_nWave3 {G1}
wvRenameGroup -win $_nWave3 {G1} {Datos de entrada}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 5 )} 
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 1 )} 
wvSetOptions -win $_nWave3 -hierName on
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 3 )} 
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 4 )} 
wvSelectGroup -win $_nWave3 {Datos de entrada}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 4 )} 
wvSelectGroup -win $_nWave3 {Datos de entrada}
wvSelectGroup -win $_nWave3 {G2}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 7)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 6)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 5)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 4)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 8)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 8)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSelectGroup -win $_nWave3 {Datos de entrada/G2}
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {Datos de entrada/G2}
wvRenameGroup -win $_nWave3 {Datos de entrada/G2} \
           {Salidas de cada uno de los votadores}
wvSelectGroup -win $_nWave3 {G2}
wvRenameGroup -win $_nWave3 {G2} {Entradas del votador final (sistema TMR)}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 5 )} 
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 8 )} 
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 5 )} 
srcHBSelect "top_tb.dut.voter_1" -win $_nTrace1
srcSetScope "top_tb.dut.voter_1" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut.voter_1" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "top_tb.dut.voter_1.voted_data\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "top_tb.dut.voter_1.voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("Datos de entrada" 2)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 0)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 5)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 6)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 5)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 0)}
wvAddSignal -win $_nWave3 "/top_tb/dut/voter_1/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 0)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 1)}
srcHBSelect "top_tb.dut.voter_2" -win $_nTrace1
srcSetScope "top_tb.dut.voter_2" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut.voter_2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "top_tb.dut.voter_2.voted_data\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "top_tb.dut.voter_2.voted_data\[3:0\]"
wvSetPosition -win $_nWave3 {("Datos de entrada" 0)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 1)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 2)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 0)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 1)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 6)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 1)}
wvAddSignal -win $_nWave3 "/top_tb/dut/voter_2/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 1)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 2)}
srcHBSelect "top_tb.dut.voter_2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "top_tb.dut.voter_3" -win $_nTrace1
srcSetScope "top_tb.dut.voter_3" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut.voter_3" -win $_nTrace1
srcSignalViewSelect "top_tb.dut.voter_3.voted_data\[3:0\]"
srcSignalViewSelect "top_tb.dut.voter_3.voted_data\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
wvSetPosition -win $_nWave3 {("Datos de entrada" 1)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 2)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 1)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 2)}
wvAddSignal -win $_nWave3 "/top_tb/dut/voter_3/voted_data\[3:0\]"
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 2)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 3)}
wvSelectGroup -win $_nWave3 {Entradas del votador final (sistema TMR)}
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("Entradas del votador final (sistema TMR)" 0)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 11)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 10)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 9)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 8)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 3)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 12)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 12)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 3)}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 12 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "Datos de entrada" 12 )} 
wvSetPosition -win $_nWave3 {("Datos de entrada" 12)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
srcHBSelect "top_tb.dut" -win $_nTrace1
srcSetScope "top_tb.dut" -delim "." -win $_nTrace1
srcHBSelect "top_tb.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "top_tb.dut.tmr_out\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope "top_tb" -delim "." -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSignalViewSelect "top_tb.tmr_out\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "top_tb.tmr_out\[3:0\]"
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 3)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 3)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 0)}
wvSetPosition -win $_nWave3 \
           {("Datos de entrada/Salidas de cada uno de los votadores" 3)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 9)}
wvSetPosition -win $_nWave3 {("Datos de entrada" 11)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 "/top_tb/tmr_out\[3:0\]"
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 2)}
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G2" 1 )} 
wvSelectSignal -win $_nWave3 {( "G2" 2 )} 
wvZoom -win $_nWave3 0.000000 79741.022280
wvSelectGroup -win $_nWave3 {G2}
wvRenameGroup -win $_nWave3 {G2} {Salida del sistema}
wvSelectSignal -win $_nWave3 \
           {( "Datos de entrada/Salidas de cada uno de los votadores" \
           3 )} 
wvSelectSignal -win $_nWave3 {( "Salida del sistema" 2 )} 
wvSelectGroup -win $_nWave3 {G3}
wvSetCursor -win $_nWave3 72216.312445 -snap {("Datos de entrada" 2)}
debExit
