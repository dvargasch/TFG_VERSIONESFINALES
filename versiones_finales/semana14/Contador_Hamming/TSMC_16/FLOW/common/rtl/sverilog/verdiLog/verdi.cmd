simSetSimulator "-vcssv" -exec "./resultados_sin_errores" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./resultados_sin_errores.daidir"
srcTBInvokeSim
wvCreateWindow
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvDumpScope "tb_top.dut.counter_and_parity"
wvRenameGroup -win $_nWave3 {G1} {counter_and_parity}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/clk" \
           "/tb_top/dut/counter_and_parity/rst" \
           "/tb_top/dut/counter_and_parity/enable" \
           "/tb_top/dut/counter_and_parity/corrected_counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/corrected_parity\[11:0\]" \
           "/tb_top/dut/counter_and_parity/counter\[15:0\]" \
           "/tb_top/dut/counter_and_parity/parity_stored\[11:0\]" \
           "/tb_top/dut/counter_and_parity/busy" \
           "/tb_top/dut/counter_and_parity/error_detected" \
           "/tb_top/dut/counter_and_parity/enable_last"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSignalViewSelect "tb_top.dut.counter_and_parity.rst_done"
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_reg\[15:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[15:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[15:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[15:0\]"
srcSignalViewSelect "tb_top.dut.counter_and_parity.count_reg\[15:0\]" \
           "tb_top.dut.counter_and_parity.count_neg\[15:0\]" \
           "tb_top.dut.counter_and_parity.counter_stored\[15:0\]" \
           "tb_top.dut.counter_and_parity.rst_done"
wvSetPosition -win $_nWave3 {("counter_and_parity" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/count_reg\[15:0\]" \
           "/tb_top/dut/counter_and_parity/count_neg\[15:0\]" \
           "/tb_top/dut/counter_and_parity/counter_stored\[15:0\]" \
           "/tb_top/dut/counter_and_parity/rst_done"
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
srcTBRunSim
wvZoomAll -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 2 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 2 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 2)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 3 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 4 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 3)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 4)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 13 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 13 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 7 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 5)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 6)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 8 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 7)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 11 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 12 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 8)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 9 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 9)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 11)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 13 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 13 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 12)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 10 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "counter_and_parity" 14 )} 
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
wvZoomAll -win $_nWave3
srcHBSelect "tb_top.dut" -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcSetScope "tb_top.dut.counter_and_parity" -delim "." -win $_nTrace1
srcHBSelect "tb_top.dut.counter_and_parity" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSignalViewSelect "tb_top.dut.counter_and_parity.width"
srcSignalViewSelect "tb_top.dut.counter_and_parity.width"
srcSignalViewSelect "tb_top.dut.counter_and_parity.width"
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 10)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 13)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("counter_and_parity" 14)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvAddSignal -win $_nWave3 "/tb_top/dut/counter_and_parity/width\[31:0\]"
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
debExit
