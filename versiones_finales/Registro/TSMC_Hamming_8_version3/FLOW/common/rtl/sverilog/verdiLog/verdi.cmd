simSetSimulator "-vcssv" -exec "./prueba_1" -args " " -uvmDebug on
debImport "-i" "-simflow" "-dbdir" "./prueba_1.daidir"
srcTBInvokeSim
debExit
