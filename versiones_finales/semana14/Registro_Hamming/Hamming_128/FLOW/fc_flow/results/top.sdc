################################################################################
#
# Design name:  top
#
# Created by fc write_sdc on Sun May 25 02:11:40 2025
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000
# capacitive_load_unit    : 1e-12
# voltage_unit            : 1
# current_unit            : 0.001
# power_unit              : 1e-09
################################################################################


# Mode: mode1
# Corner: cornerFF
# Scenario: scenarioFF

# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/common/sdc/top.sdc, \
#   line 11
create_clock -name SYS_CLK -period 10 -waveform {0 5} [get_ports {clk}]
set_propagated_clock [get_clocks {SYS_CLK}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/mode_corner_scenario.tcl, \
#   line 20
set_operating_conditions -library tcbn65lphpbwpml.db:tcbn65lphpbwpml \
    -analysis_type on_chip_variation MLCOM
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency 0.203331 [get_clocks {SYS_CLK}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty -setup 0.3 [get_clocks {SYS_CLK}]
set_clock_transition 0.2 [get_clocks {SYS_CLK}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/06_clock_opt.tcl, \
#   line 32
set_driving_cell -lib_cell CKBD4HPBWP -library \
    tcbn65lphpbwpml.db:tcbn65lphpbwpml [get_ports {clk}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {rst}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {enable}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {load}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {serial_in}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {mode[1]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {mode[0]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[127]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[126]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[125]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[124]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[123]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[122]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[121]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[120]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[119]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[118]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[117]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[116]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[115]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[114]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[113]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[112]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[111]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[110]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[109]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[108]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[107]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[106]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[105]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[104]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[103]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[102]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[101]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[100]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[99]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[98]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[97]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[96]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[95]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[94]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[93]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[92]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[91]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[90]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[89]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[88]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[87]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[86]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[85]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[84]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[83]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[82]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[81]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[80]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[79]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[78]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[77]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[76]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[75]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[74]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[73]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[72]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[71]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[70]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[69]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[68]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[67]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[66]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[65]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[64]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[63]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[62]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[61]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[60]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[59]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[58]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[57]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[56]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[55]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[54]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[53]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[52]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[51]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[50]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[49]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[48]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[47]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[46]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[45]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[44]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[43]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[42]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[41]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[40]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[39]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[38]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[37]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[36]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[35]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[34]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[33]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[32]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[31]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[30]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[29]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[28]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[27]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[26]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[25]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[24]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[23]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[22]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[21]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[20]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[19]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[18]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[17]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[16]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[15]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[14]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[13]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[12]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[11]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[10]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[9]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[8]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[7]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[6]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[5]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[4]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[3]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[2]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[1]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 17
set_input_delay -clock [get_clocks {SYS_CLK}] 0.8 [get_ports {parallel_in[0]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {serial_out}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[127]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[126]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[125]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[124]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[123]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[122]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[121]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[120]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[119]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[118]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[117]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[116]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[115]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[114]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[113]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[112]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[111]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[110]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[109]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[108]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[107]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[106]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[105]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[104]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[103]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[102]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[101]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[100]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[99]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[98]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[97]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[96]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[95]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[94]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[93]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[92]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[91]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[90]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[89]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[88]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[87]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[86]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[85]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[84]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[83]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[82]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[81]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[80]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[79]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[78]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[77]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[76]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[75]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[74]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[73]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[72]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[71]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[70]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[69]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[68]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[67]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[66]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[65]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[64]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[63]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[62]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[61]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[60]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[59]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[58]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[57]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[56]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[55]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[54]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[53]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[52]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[51]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[50]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[49]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[48]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[47]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[46]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[45]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[44]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[43]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[42]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[41]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[40]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[39]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[38]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[37]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[36]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[35]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[34]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[33]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[32]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[31]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[30]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[29]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[28]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[27]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[26]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[25]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[24]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[23]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[22]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[21]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[20]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[19]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[18]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[17]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[16]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[15]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[14]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[13]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[12]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[11]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[10]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[9]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[8]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[7]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[6]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[5]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[4]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[3]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[2]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[1]}]
# /mnt/vol_NFS_rh003/estudiantes/DANIELA_VARGAS/Version_final/0516/versiones_finales/semana14/Registro_Hamming/Hamming_128/FLOW/fc_flow/flow/scripts/02_01_sdc_processing.tcl, \
#   line 18
set_output_delay -clock [get_clocks {SYS_CLK}] 1 [get_ports {parallel_out[0]}]
