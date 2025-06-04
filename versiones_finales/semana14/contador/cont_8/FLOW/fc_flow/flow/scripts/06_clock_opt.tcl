##################################################
#####          Clock Tree Synthesis          #####
##################################################


# Sourcing setup script
source -echo ../../setup/icc2_dp_setup.tcl


#### ----- Open lib and create new block from previous script (05_place_opt.tcl) ----- ####

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
copy_block -from ${DESIGN_NAME}/place_opt -to ${DESIGN_NAME}/clock_opt
open_block ${DESIGN_NAME}/clock_opt


#### ----- Setup application options ----- ####

set_app_options -name cts.common.max_fanout -value 50
set_app_options -name cts.compile.enable_cell_relocation -value timing_aware
set_app_options -name cts.compile.size_pre_existing_cell_to_cts_references -value true
set_app_options -name cts.common.user_instance_name_prefix -value clock_opt

# Improve routability ----------------------- GOTTA CHECK THIS WITH PABLO 
set_app_options    -name route.common.wire_on_grid_by_layer_name   -value {{M1 true } {M2 true} {M3 true}}
set_app_options    -name route.common.via_on_grid_by_layer_name    -value {{VIA1_C false} {VIA2_C true}}

# Specify the driving cell -----------------------------------  ASK PABLO
set_driving_cell -lib_cell CKBD4HPBWP [get_ports clk] 

# Define cell usage during CTS ------------------------------   ASK PABLO
set_lib_cell_purpose -include cts [get_lib_cells {CK*}]


#### ----- Create Shielding options and Non-Default Routing (NDR) rules ----- ####

# Create NDR rule
create_routing_rule CLK_NDR \
	-default_reference_rule \
	-multiplier_width 2 \
	-multiplier_spacing 2 \
	-shield \
	-shield_widths {M1 0 M2 0 M3 0} \
	-snap_to_track 
	
# Define minimum and maximum clock routing layer
set_clock_routing_rules -rules CLK_NDR \
	-min_routing_layer M2 \
	-max_routing_layer M4

# Set targer skew value
#set_clock_tree_options -clocks [all_clocks] -target_skew 0.1
set_clock_tree_options -clocks [all_clocks] -target_skew $TARGET_SKEW -corners {cornerSS cornerFF}

#### ----- Clock_opt flow ----- ####

get_clocks

# List the stages of clock_opt command
clock_opt -list_only

# Synthesize and optimize the clock tree
clock_opt -to build_clock

# Detail routing of clock
clock_opt -from build_clock -to route_clock 

# Optimization and legalization
clock_opt -to final_opto

# Remove global routes to review the clock tree
remove_routes -global_route 


#### ----- Clock shielding with VSS ----- ####

set clock_nets [get_nets -hierarchical -filter "net_type == clock"]
create_shields -nets ${clock_nets} -with_ground VSS -preferred_direction_only true -align_to_shape_end true


#### ----- Connect PG nets ----- ####

connect_pg_net -net VDD [get_pins -hierarchical  */VDD]
connect_pg_net -net VSS [get_pins -hierarchical  */VSS]


#### ----- Analyze the design and generate reports ----- ####

check_legality 
report_congestion 
report_utilization
collect_reports clock_opt 


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

