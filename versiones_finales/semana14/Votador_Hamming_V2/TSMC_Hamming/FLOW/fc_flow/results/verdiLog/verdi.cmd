simSetSimulator "-vcssv" -exec "./results" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./results.daidir"
srcTBInvokeSim
verdiShowWindow -win $_Verdi_1 -switchFS
wvCreateWindow
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSetScope "tb_top_module.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcSignalView -on
srcSignalViewSelect "tb_top_module.dut.voted_q\[3:0\]"
srcSignalViewExpand "tb_top_module.dut.data_1\[3:0\]"
srcSignalViewCollapse "tb_top_module.dut.data_1\[3:0\]"
srcHBSelect "tb_top_module.dut" -win $_nTrace1
srcHBSelect "tb_top_module" -win $_nTrace1
debExit
