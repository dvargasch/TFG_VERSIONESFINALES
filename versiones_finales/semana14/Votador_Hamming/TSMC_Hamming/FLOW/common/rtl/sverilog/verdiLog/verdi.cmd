simSetSimulator "-vcssv" -exec "./prueba_2" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_2.daidir"
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]" \
           "tb_top_module.dut.data_2\[3:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]" \
           "tb_top_module.dut.data_3\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]" \
           "tb_top_module.dut.data_3\[3:0\]" "tb_top_module.dut.data_2\[3:0\]"
wvAddSignal -win $_nWave3 "/tb_top_module/dut/data_1\[3:0\]" \
           "/tb_top_module/dut/data_3\[3:0\]" \
           "/tb_top_module/dut/data_2\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.voter_inst" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.voter_inst.coded_data_2\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.voter_inst.coded_data_2\[6:0\]" \
           "tb_top_module.dut.voter_inst.coded_data_1\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.voter_inst.coded_data_2\[6:0\]" \
           "tb_top_module.dut.voter_inst.coded_data_1\[6:0\]" \
           "tb_top_module.dut.voter_inst.coded_data_3\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voter_inst/coded_data_2\[6:0\]" \
           "/tb_top_module/dut/voter_inst/coded_data_1\[6:0\]" \
           "/tb_top_module/dut/voter_inst/coded_data_3\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -win $_nWave3
srcSignalViewSelect "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.voter_inst.data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voter_inst/data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.fault"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.fault"
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/fault"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "syndrome" -line 56 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.voted_encoded\[6:0\]"
verdiSetActWin -dock widgetDock_<Signal_List>
srcSignalViewSelect "tb_top_module.dut.voted_q\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.voted_q\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voted_q\[3:0\]"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
srcTBRunSim
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvZoom -win $_nWave3 130477.037037 160702.222222
wvSetCursor -win $_nWave3 150039.448560 -snap {("G1" 5)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 150123.407
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 150000
wvSelectGroup -win $_nWave3 {G2}
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 159974.579
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 159974.579
wvSetCursor -win $_nWave3 131008.776406 -snap {("G2" 0)}
debExit
