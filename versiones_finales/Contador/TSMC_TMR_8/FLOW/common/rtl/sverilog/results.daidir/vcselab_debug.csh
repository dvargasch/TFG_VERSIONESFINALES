#!/bin/csh -f

cd /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/Contador/TSMC_TMR_8/FLOW/common/rtl/sverilog

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/mnt/vol_NFS_rh003/tools/vcs/R-2020.12-SP2/linux64/bin/vcselab $* \
    -o \
    results \
    -nobanner \

cd -

