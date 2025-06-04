#######################################################
#####          Manual Floorplan Creation          #####
#######################################################


# Sourcing setup script

source -echo ../../setup/icc2_dp_setup.tcl


#### ----- Open lib and create new block from previous script (02_auto_floorplan.tcl) ----- ####

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
copy_block -from ${DESIGN_NAME}/auto_floorplan -to ${DESIGN_NAME}/manual_floorplan
open_block ${DESIGN_NAME}/manual_floorplan


#### ----- Manual floorplan ----- ####

# Initialize the floorplan
initialize_floorplan  \
	-control_type $CONTROL_M \
	-core_utilization $CORE_UTILIZATION_M \
	-core_offset $CORE_OFFSET_M \
	-shape $SHAPE_M \
	-side_ratio $SIDE_RATIO_M \
	-flip_first_row $FFR_M 
#-site_def hdll \
# Pin placement
set ports [remove_from_collection [get_ports] {VDD VSS}]

# Global pin constraints 
set_block_pin_constraints -self \
	-allowed_layers $LAYER_PIN_M \
	-sides $SIDES_M \
	-pin_spacing_distance $PIN_SPACE_M 
	#	-width 0.5 \
	#	-length 0.5 

# Individual pin constraints (If necessary)
	
#set_individual_pin_constraints \
#	-ports [get_ports <pin_name>] \
#	-sides 1 \
#	-allowed_layers MET1

# Place pins
place_pins -self -ports ${ports}


#### ----- Insert Boundary/TAP cells in the design ----- ####

# Sourcing Boundary/Tap script
source -echo ../scripts/03_01_insert_boundary_and_tap_cells.tcl


#### ---- Write out the created floorplan  ----- ####

# Write as .tcl
write_floorplan -output ${RESULTS_PATH}/write_floorplan_files -exclude {cells nets} 

# Write as .def
write_def -exclude {cells nets} ${RESULTS_PATH}/floorplan.def


#### ---- Save and exit ----- ####
get_blocks -all
save_block
save_lib

if {[info exists ::env(NO_GUI)]} {
    exit
} else {
	gui_start
}

