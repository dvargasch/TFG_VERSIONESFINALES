##################################################################
#####          Read Floorplan and create PG network          #####
##################################################################


# Sourcing  setup script
source -echo ../../setup/icc2_dp_setup.tcl

#### ----- Open lib and create new block from previous script (01_initial_syn.tcl) ----- ####

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
copy_block -from ${DESIGN_NAME}/rtl_read -to ${DESIGN_NAME}/final_floorplan
open_block ${DESIGN_NAME}/final_floorplan

#### ----- Sourcing tech, sdc and  MCMM setup ----- ####

#LOAD PARASITIC INFORMATION
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

#### ----- Sourcing antenna rules and corner scenario  setup ----- ####

set_app_options -name opt.tie_cell.add_to_highest_hierarchy -value false
set_attribute [get_lib_cells */TIE*] dont_touch false
set_lib_cell_purpose -include optimization [get_lib_cells */TIE*]

source -echo ../scripts/set_antenna_rules.tcl

source -echo ../scripts/mode_corner_scenario.tcl

#### ----- Open previous DEF file to add Boundary/TAP cells and PG Net ----- ####

# Read floorplan from DEF
read_def ${RESULTS_PATH}/floorplan.def

# Insert Boundary/TAP cells in the design
source -echo ../scripts/03_01_insert_boundary_and_tap_cells.tcl

# Create Power/Ground Network
source -echo ../scripts/04_01_create_pg_network.tcl


#### ----- Check DRCs now that the Boundary/TAP cells and PG Net are ready ----- ####

# DRCs
check_pg_drc

#PG net
check_pg_connectivity


#### ---- Save and exit ----- ####
save_block
save_lib

if {[info exists ::env(NO_GUI)]} {
    exit
} else {
	gui_start
}


