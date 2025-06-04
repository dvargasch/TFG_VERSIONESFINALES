############################################
#####          Auto Floorplan          #####
############################################


# Sourcing setup script
source -echo ../../setup/icc2_dp_setup.tcl


#### ----- Open lib and create new block from previous script (01_initial_syn.tcl) ----- ####

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
copy_block -from ${DESIGN_NAME}/rtl_read -to ${DESIGN_NAME}/auto_floorplan
open_block ${DESIGN_NAME}/auto_floorplan

# LOAD PARASITIC INFORMATION
read_parasitic_tech -name {RC_Worst} -tlup [list ${TSMC_HOME}/digital/Back_End/milkyway/tcbn65lphpbwp_140a/techfiles/tluplus/cln65lp_1p09m+alrdl_cworst_top2.tluplus] -layermap [list ${TSMC_HOME}/digital/Back_End/milkyway/tcbn65lphpbwp_140a/techfiles/tluplus/star.map_9M]
read_parasitic_tech -name {RC_Best} -tlup  [list ${TSMC_HOME}/digital/Back_End/milkyway/tcbn65lphpbwp_140a/techfiles/tluplus/cln65lp_1p09m+alrdl_rcbest_top2.tluplus] -layermap [list ${TSMC_HOME}/digital/Back_End/milkyway/tcbn65lphpbwp_140a/techfiles/tluplus/star.map_9M]


#### ----- Routing settings -----  ####

# Set max routing layer
if {$MAX_ROUTING_LAYER != ""} {set_ignored_layers -max_routing_layer $MAX_ROUTING_LAYER}
# Set min routing layer
if {$MIN_ROUTING_LAYER != ""} {set_ignored_layers -min_routing_layer $MIN_ROUTING_LAYER}

# How to see routing directions of interconnect layers:
set layers [get_layers -filter "layer_type==interconnect"]
foreach_in_collection layer $layers {
   set att [get_attribute [get_layers $layer] routing_direction]
   echo "The routing direction for [get_object_name $layer] is $att"
}

set_attribute -objects [get_layers M1] -name routing_direction -value horizontal
set_attribute -objects [get_layers M2] -name routing_direction -value vertical
set_attribute -objects [get_layers M3] -name routing_direction -value horizontal
set_attribute -objects [get_layers M4] -name routing_direction -value vertical
set_attribute -objects [get_layers M5] -name routing_direction -value horizontal
set_attribute -objects [get_layers M6] -name routing_direction -value vertical
set_attribute -objects [get_layers M7] -name routing_direction -value horizontal
set_attribute -objects [get_layers M8] -name routing_direction -value vertical
set_attribute -objects [get_layers M9] -name routing_direction -value horizontal
#set_attribute -objects [get_layers AP] -name routing_direction -value horizontal


#### ----- Sourcing antenna rules and corner scenario  setup ----- #### -------------------------- ASK PABLO ABOUT ANTENA AND CORNER SETUP

set_app_options -name opt.tie_cell.add_to_highest_hierarchy -value false
set_attribute [get_lib_cells */TIE*] dont_touch false
set_lib_cell_purpose -include optimization [get_lib_cells */TIE*]

source -echo ../scripts/set_antenna_rules.tcl

source -echo ../scripts/mode_corner_scenario.tcl


#### ----- Setup application options ----- ####

# Enable floorplan without scandef 
set_app_options -name place.coarse.continue_on_missing_scandef -value true

# Enable auto floorplan
set_app_options -name compile.auto_floorplan.enable            -value true


#### ----- Auto floorplan ----- ####

# Check the design before compile_fusion
compile_fusion -check_only

# Initial auto floorplan creation
compile_fusion -to logic_opto 

# Auto floorplan constraints
set_auto_floorplan_constraints \
	-control_type $CONTROL_AUTO \
	-core_utilization $CORE_UTILIZATION_AUTO \
	-core_offset $CORE_OFFSET_AUTO \
	-shape $SHAPE_AUTO \
	-side_ratio $SIDE_RATIO_AUTO \
        -flip_first_row $FFR_AUTO \

#-site_def hdll \ ---------------- GOTTA CHECK THIS

# Check previous constraints
report_auto_floorplan_constraints

# PG Network
connect_pg_net

# Pin placemment
set_app_options -name compile.auto_floorplan.place_pins -value all
set ports [remove_from_collection [get_ports] {VDD VSS}]

# Global pin constraints 
set_block_pin_constraints -self \
	-allowed_layers $LAYER_PIN_AUTO \
	-sides $SIDES_AUTO \
	-pin_spacing_distance $PIN_SPACE_AUTO 
	# \
	#-width 0.19 \
	#-length 0.19 

# Individual pin constraints (If necessary)

#set_individual_pin_constraints \
#	-ports [get_ports <pin_name>] \
#	-sides 1 \
#	-allowed_layers MET1

# Check previous pin constraints
report_block_pin_constraints -self

# Tuned auto floorplan creation ----------------------------------------------------------  ASK PABLO
#set_lib_cell_purpose -include none {*/SDF* */ANTENNA* */MPROBE* */SIGNALHOLDDHDLL}

# Final auto floorplan
compile_fusion -to logic_opto


#### -----  Analyze the design and collect reports ----- ####
report_congestion -rerun_global_router
collect_reports tuned_auto_floorplan 


#### ---- Save and exit ----- ####
get_blocks -all
save_block
save_lib

if {[info exists ::env(NO_GUI)]} {
    exit
} else {
	gui_start
}


