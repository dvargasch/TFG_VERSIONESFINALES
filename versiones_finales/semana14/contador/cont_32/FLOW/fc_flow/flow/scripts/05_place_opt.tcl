########################################################
#####          Placement and Optimization          #####
########################################################


# Sourcing setup script
source -echo ../../setup/icc2_dp_setup.tcl


#### ----- Open lib and create new block from previous script (04_read_floorplan_....tcl) ----- ####

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
copy_block -from ${DESIGN_NAME}/final_floorplan -to ${DESIGN_NAME}/place_opt
open_block ${DESIGN_NAME}/place_opt


#### -----  Setup application options ----- ####

# Enable floorplan without scandef
set_app_options -name place.coarse.continue_on_missing_scandef -value true

# Place and congestion effort set to high
set_app_options -name place_opt.final_place.effort -value high
set_app_options -name place_opt.place.congestion_effort -value high
set_app_options -name opt.common.user_instance_name_prefix -value place_opt

#### -----  Compile_fusion to initial_opto stage to get the design ready for placement and optimization ----- ####

#set_lib_cell_purpose -include none {*/SDF* */ANTENNA* */MPROBE* */SIGNALHOLDDHDLL}
compile_fusion -to initial_opto

#### ----- Classic place_opt flow ----- ####
# This part is not necessary, is just an example BUT AKS PABLO ABOUT IT JUST IN CASE -------------

# Reset the previous placement
#reset_placement

# New placement 
#create_placement \
#	-timing_driven \
#	-congestion \
#	-congestion_effort medium \
#	-buffering_aware_timing_driven

# Fix placement
#legalize_placement 

# Optimize tha placement
#place_opt

# Analyze the design
#check_legality 
#report_congestion 
#report_utilization
#collect_reports classic_place_opt_flow

#### --------------------------------------------------------------------------------------------


#### -----  Unified place_opt flow ----- ####

# Reset the previous placement
#reset_placement

# Suppress known warnings 
suppress_message SQM-1067

# Final optimization of the placement
compile_fusion -to final_opto

# Connect PG nets
connect_pg_net -net VDD [get_pins -hierarchical  */VDD]
connect_pg_net -net VSS [get_pins -hierarchical  */VSS]

# Analyze the design
check_legality

# Generate reports
report_congestion 
report_utilization
collect_reports unified_flow

#### ----- Placement blockages ----- #### (If necessary) 
#create_placement_blockage \
#	-boundary {{7.9600 8.0000} {7.9600 14.0000} {15.9520 14.0000} {15.9520 8.0000}} \
#	-type hard 

#check_legality 
#legalize_placement -incremental

# Connect PG nets
#connect_pg_net -net VDD [get_pins -hierarchical  */VDD]
#connect_pg_net -net VSS [get_pins -hierarchical  */VSS]

# Analyze the design
#check_legality

# Generate reports
#report_congestion 
#report_utilization
#collect_reports placement_blockage 


#### ---- Save and exit ----- ####

get_blocks -all
list_blocks
save_block
save_lib

if {[info exists ::env(NO_GUI)]} {
    exit
} else {
	gui_start
}


