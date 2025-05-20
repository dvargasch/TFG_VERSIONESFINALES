simSetSimulator "-vcssv" -exec "./prueba_3" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_3.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut"
wvRenameGroup -win $_nWave3 {G1} {dut}
wvAddSignal -win $_nWave3 "/tb_top/dut/clk" "/tb_top/dut/reset" \
           "/tb_top/dut/enable" "/tb_top/dut/counter\[15:0\]"
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 4)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 144692.459397 -snap {("dut" 4)}
wvZoom -win $_nWave3 115505.568445 225111.658933
wvSelectSignal -win $_nWave3 {( "dut" 3 )} 
wvSelectSignal -win $_nWave3 {( "dut" 4 )} 
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvDumpScope "tb_top.dut.counter_and_parity"
wvRenameGroup -win $_nWave3 {G2} {counter_and_parity}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/reset" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[11:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected_data" \
           "/tb_top/dut/counter_and_parity/enable_last"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvDumpScope "tb_top.dut.syndrome_inst"
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 0)}
wvAddSubGroup -win $_nWave3 -holdpost {syndrome_inst}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/clk" \
           "/tb_top/dut/syndrome_inst/enable" \
           "/tb_top/dut/syndrome_inst/parity\[11:0\]" \
           "/tb_top/dut/syndrome_inst/parity_stored\[11:0\]" \
           "/tb_top/dut/syndrome_inst/counter_reg\[15:0\]" \
           "/tb_top/dut/syndrome_inst/syndrome\[11:0\]" \
           "/tb_top/dut/syndrome_inst/busy" \
           "/tb_top/dut/syndrome_inst/corrected_counter\[15:0\]" \
           "/tb_top/dut/syndrome_inst/error_detected_parity" \
           "/tb_top/dut/syndrome_inst/error_detected_data" \
           "/tb_top/dut/syndrome_inst/corrected_parity\[11:0\]" \
           "/tb_top/dut/syndrome_inst/enable_last" \
           "/tb_top/dut/syndrome_inst/reset"
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 13)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 4 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 4 5 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 4 5 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 4 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 4 8 11 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 7 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 7 8 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 16)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 4 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity/syndrome_inst" 5 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity/syndrome_inst" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 16)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 16)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 17)}
wvSelectGroup -win $_nWave3 {counter_and_parity/syndrome_inst}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 17)}
wvSelectGroup -win $_nWave3 {counter_and_parity}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 4)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("dut" 0)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 2)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("G3" 0)}
wvDumpScope "tb_top.dut.counter_and_parity"
wvRenameGroup -win $_nWave3 {G3} {counter_and_parity}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/reset" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[11:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected_data" \
           "/tb_top/dut/counter_and_parity/enable_last"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 4 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 6 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 4 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 4 5 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("dut" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 4)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 5 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 4 5 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("dut" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 5)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 8)}
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSetScope "tb_top.dut.syndrome_inst" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.syndrome_inst" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.syndrome_inst.counter_reg\[15:0\]"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
srcSignalViewSelect "tb_top.dut.syndrome_inst.error_detected_parity"
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 1)}
wvSetPosition -win $_nWave3 {("dut" 3)}
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("dut" 8)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/error_detected_parity"
wvSetPosition -win $_nWave3 {("dut" 8)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
srcSignalViewSelect "tb_top.dut.syndrome_inst.enable"
srcSignalViewSelect "tb_top.dut.syndrome_inst.syndrome\[11:0\]"
srcSignalViewSelect "tb_top.dut.syndrome_inst.syndrome\[11:0\]"
wvSetPosition -win $_nWave3 {("dut" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 1)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("dut" 9)}
wvAddSignal -win $_nWave3 "/tb_top/dut/syndrome_inst/syndrome\[11:0\]"
wvSetPosition -win $_nWave3 {("dut" 9)}
wvSetPosition -win $_nWave3 {("dut" 10)}
wvSelectSignal -win $_nWave3 {( "dut" 10 )} 
wvSelectGroup -win $_nWave3 {counter_and_parity}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("dut" 10)}
srcTBSimReset
srcTBRunSim
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 110227.088167 185678.306265
wvZoom -win $_nWave3 120118.025110 161519.911607
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave3 134767.184485 -snap {("dut" 4)}
wvSelectSignal -win $_nWave3 {( "dut" 4 )} 
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 134959.304608
wvSetMarker -win $_nWave3 -keepViewRange -name "M1" 134959.304608
wvSelectGroup -win $_nWave3 {G3}
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 145189.701156
wvSetMarker -win $_nWave3 -keepViewRange -name "M2" 145000.000000
wvSetCursor -win $_nWave3 127610.709905 -snap {("dut" 10)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 115505.568445 169532.366589
wvSelectSignal -win $_nWave3 {( "dut" 5 )} 
srcDeselectAll -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcSetScope "tb_top.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSelectGroup -win $_nWave3 {dut}
wvSelectGroup -win $_nWave3 {dut}
wvRenameGroup -win $_nWave3 {dut} {Prueba 3}
wvSelectGroup -win $_nWave3 {G3}
wvSetCursor -win $_nWave3 148911.929711 -snap {("G3" 0)}
debExit
