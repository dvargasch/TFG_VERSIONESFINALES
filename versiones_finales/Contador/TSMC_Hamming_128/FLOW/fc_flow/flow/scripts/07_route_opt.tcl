#####################################
#####          Routing          #####
#####################################


# Sourcing setup script
source -echo ../../setup/icc2_dp_setup.tcl


#### ----- Open lib and create new block from previous script (06_clock_opt.tcl) ----- ####

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
copy_block -from ${DESIGN_NAME}/clock_opt -to ${DESIGN_NAME}/route_opt
open_block ${DESIGN_NAME}/route_opt


#### ----- Setup application options ----- ####

set_app_options -name route.global.force_rerun_after_global_route_opt -value true
set_app_options -name route.global.timing_driven -value true
set_app_options -name route.track.timing_driven -value true
set_app_options -name route.detail.timing_driven -value true

set_app_options -name route.detail.antenna_fixing_preference -value use_diodes
set_app_options -name route.detail.insert_diodes_during_routing -value true
set_app_options -name route.detail.diode_libcell_names -value */ANTENNAHPBWP

# Improve routability ----------------- ALSO CHECK THIS WITH PABLO
set_app_options    -name route.common.wire_on_grid_by_layer_name   -value {{M1 true } {M2 true} {M3 true}}
set_app_options    -name route.common.via_on_grid_by_layer_name    -value {{VIA1_C false} {VIA2_C true}}


#### ----- Routing constraint ---- ####

set_ignored_layers \
    -min_routing_layer ${MIN_ROUTING_LAYER} \
    -max_routing_layer ${MAX_ROUTING_LAYER}

#### ----- Routing blockage example ----- ####
#create_routing_blockage -boundary {{7.9600 8.0000} {7.9600 14.0000} {15.9520 14.0000} {15.9520 8.0000}} -net_types {signal} -layers {M4} -name_prefix RB -zero_spacing


#### -----  Routing flow ----- ####

# Generate reports
sizeof_collection [get_nets -hierarchical *]
report_ignored_layers
report_scenarios

# Check the design
check_routability

# Global routing
route_global

# Track assignment and net routing
route_track

# Detail routing and DRC fixing
route_detail 

# ---- route_auto command will run above 3 steps

# Logic optimization: This optimization improves the timing, area, and power QoR and fixes logical DRC violations and performs legalization and ECO routing
compute_clock_latency

# Routing optimization
route_opt

# Add redundant VIAs
add_redundant_vias 

# ECO routing fix
route_eco

# Check the routing
check_routes
check_lvs

# Connect PG nets
connect_pg_net -net VDD [get_pins -hierarchical  */VDD]
connect_pg_net -net VSS [get_pins -hierarchical  */VSS]


#### ----- Analyze the design and generate reports ----- ####

check_legality 
report_congestion 
report_utilization
collect_reports route_opt 


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

