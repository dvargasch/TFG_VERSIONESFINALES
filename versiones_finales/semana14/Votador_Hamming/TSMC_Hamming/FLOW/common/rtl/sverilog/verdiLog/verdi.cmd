simSetSimulator "-vcssv" -exec "./resultados_sin_errores" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./resultados_sin_errores.daidir"
viaLogViewerOpenRuleConfig -window "$_InteractiveConsole_2"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.d_3\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.d_2\[6:0\]" "tb_top_module.dut.d_3\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.data_1\[3:0\]" \
           "tb_top_module.dut.data_2\[3:0\]" "tb_top_module.dut.data_3\[3:0\]" \
           "tb_top_module.dut.voted_q\[3:0\]" "tb_top_module.dut.fault" \
           "tb_top_module.dut.voted_encoded\[6:0\]" \
           "tb_top_module.dut.d_1\[6:0\]" "tb_top_module.dut.d_2\[6:0\]" \
           "tb_top_module.dut.d_3\[6:0\]"
wvAddSignal -win $_nWave3 "/tb_top_module/dut/data_1\[3:0\]" \
           "/tb_top_module/dut/data_2\[3:0\]" \
           "/tb_top_module/dut/data_3\[3:0\]" \
           "/tb_top_module/dut/voted_q\[3:0\]" "/tb_top_module/dut/fault" \
           "/tb_top_module/dut/voted_encoded\[6:0\]" \
           "/tb_top_module/dut/d_1\[6:0\]" "/tb_top_module/dut/d_2\[6:0\]" \
           "/tb_top_module/dut/d_3\[6:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcSetScope "tb_top_module.dut.encoder_data_1" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.encoder_data_1" -win $_nTrace1
srcHBDrag -win $_nTrace1
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
wvDumpScope "tb_top_module.dut.encoder_data_1"
wvRenameGroup -win $_nWave3 {G2} {encoder_data_1}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_1/data\[3:0\]" \
           "/tb_top_module/dut/encoder_data_1/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("encoder_data_1" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 2)}
srcHBSelect "tb_top_module.dut.encoder_data_2" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 2)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_top_module.dut.encoder_data_2"
wvRenameGroup -win $_nWave3 {G3} {encoder_data_2}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_2/data\[3:0\]" \
           "/tb_top_module/dut/encoder_data_2/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("encoder_data_2" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 2)}
srcHBSelect "tb_top_module.dut.encoder_data_3" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 2)}
wvSetPosition -win $_nWave3 {("G4" 0)}
wvDumpScope "tb_top_module.dut.encoder_data_3"
wvRenameGroup -win $_nWave3 {G4} {encoder_data_3}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/encoder_data_3/data\[3:0\]" \
           "/tb_top_module/dut/encoder_data_3/coded_data\[6:0\]"
wvSetPosition -win $_nWave3 {("encoder_data_3" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 2)}
wvSelectGroup -win $_nWave3 {G5}
srcHBSelect "tb_top_module.dut.voter_inst" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("encoder_data_1" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 2)}
wvSetPosition -win $_nWave3 {("G5" 0)}
wvDumpScope "tb_top_module.dut.voter_inst"
wvRenameGroup -win $_nWave3 {G5} {voter_inst}
wvAddSignal -win $_nWave3 "/tb_top_module/dut/voter_inst/coded_data_1\[6:0\]" \
           "/tb_top_module/dut/voter_inst/coded_data_2\[6:0\]" \
           "/tb_top_module/dut/voter_inst/coded_data_3\[6:0\]" \
           "/tb_top_module/dut/voter_inst/data_voted\[6:0\]"
wvSetPosition -win $_nWave3 {("voter_inst" 0)}
wvSetPosition -win $_nWave3 {("voter_inst" 4)}
wvSetPosition -win $_nWave3 {("voter_inst" 4)}
wvScrollUp -win $_nWave3 3
srcTBRunSim
wvZoomAll -win $_nWave3
verdiQtPrefEnv -show
verdiQtPrefEnv -find "b"
verdiQtPrefEnv -find "bi"
verdiQtPrefEnv -find "bin"
verdiQtPrefEnv -find "bina"
verdiQtPrefEnv -find "binar"
verdiQtPrefEnv -find "binari"
verdiQtPrefEnv -find "binario"
wvSetPreference -setRadix on -radix Bin
srcSetPreference -setDefaultEditor TurboEditor
verdiQtPrefEnv -apply
verdiQtPrefEnv -ok
wvZoom -win $_nWave3 0.000000 99707.744108
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 90005.063291
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "encoder_data_3" 1 )} 
wvSelectSignal -win $_nWave3 {( "voter_inst" 1 )} 
wvScrollUp -win $_nWave3 2
wvScrollDown -win $_nWave3 3
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSetScope "tb_top_module.dut.decoder_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut.decoder_inst" -win $_nTrace1
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]" \
           "tb_top_module.dut.decoder_inst.decoded\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]" \
           "tb_top_module.dut.decoder_inst.decoded\[3:0\]" \
           "tb_top_module.dut.decoder_inst.error"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]" \
           "tb_top_module.dut.decoder_inst.decoded\[3:0\]"
srcSignalViewSelect "tb_top_module.dut.decoder_inst.coded_data_voted\[6:0\]"
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_1" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_2" 2)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 0)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 1)}
wvSetPosition -win $_nWave3 {("encoder_data_3" 2)}
wvSetPosition -win $_nWave3 {("voter_inst" 1)}
wvSetPosition -win $_nWave3 {("voter_inst" 2)}
wvSetPosition -win $_nWave3 {("voter_inst" 3)}
wvSetPosition -win $_nWave3 {("voter_inst" 4)}
wvSetPosition -win $_nWave3 {("G6" 0)}
wvDumpScope "tb_top_module.dut.decoder_inst"
wvRenameGroup -win $_nWave3 {G6} {decoder_inst}
wvAddSignal -win $_nWave3 \
           "/tb_top_module/dut/decoder_inst/coded_data_voted\[6:0\]" \
           "/tb_top_module/dut/decoder_inst/decoded\[3:0\]" \
           "/tb_top_module/dut/decoder_inst/error"
wvSetPosition -win $_nWave3 {("decoder_inst" 0)}
wvSetPosition -win $_nWave3 {("decoder_inst" 3)}
wvSetPosition -win $_nWave3 {("decoder_inst" 3)}
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "voter_inst" 2 )} 
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 0.000000 99994.741784
wvSelectGroup -win $_nWave3 {G7}
wvSelectGroup -win $_nWave3 {G7}
wvSelectSignal -win $_nWave3 {( "decoder_inst" 2 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 7
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "encoder_data_1" 2 )} 
verdiCaptureWindow -win $_nWave3
verdiCloseDialog -win $_nWave3 -widget capturePreview
debExit
