################################################################################
#
# Created by fc write_floorplan on Sun May 25 02:30:36 2025
#
################################################################################


set _dirName__0 [file dirname [file normalize [info script]]]

################################################################################
# Rows
################################################################################

remove_site_arrays -all

remove_site_rows -all

################################################################################
# Pins
################################################################################

set __pins [get_terminals -quiet]
if {[sizeof_collection $__pins] > 0} {
set __termShapes [get_shapes -of_objects [get_terminals * -quiet] -quiet]
if {[sizeof_collection $__termShapes] > 0} {
remove_shapes $__termShapes -force
}
set __termVias [get_vias -of_objects [get_terminals * -quiet] -quiet]
if {[sizeof_collection $__termVias] > 0} {
remove_vias $__termVias -force
}
set __termShapePatterns [get_shape_patterns -of_objects [get_terminals * -quiet] -quiet]
if {[sizeof_collection $__termShapePatterns] > 0} {
remove_shape_patterns $__termShapePatterns
}
}

################################################################################
# Read DEF
################################################################################

read_def  ${_dirName__0}/floorplan.def

################################################################################
# Voltage areas
################################################################################

remove_voltage_areas -all

remove_voltage_area_shapes [get_voltage_area_shapes -of_objects DEFAULT_VA]


# Get the DEFAULT_VA regions but skip default voltage area shape



################################################################################
# User attributes of voltage areas
################################################################################

################################################################################
# Site arrays
################################################################################

create_site_array -name unit_row -site unit -default -boundary { {10.0000 \
    10.0000} {37.0000 28.0000} } -flip_first_row true -flip_alternate_row true \
    -transparent false -direction horizontal -x_margin 0.0000 -y_margin 0.0000 \
    -core_offset { 10.0000 10.0000 } -aligned true

################################################################################
# User attributes of site arrays
################################################################################


################################################################################
# Site rows cycle and offset attributes
################################################################################

################################################################################
# User attributes of site rows
################################################################################


################################################################################
# Keepouts
################################################################################


################################################################################
# User attributes of cells
################################################################################


################################################################################
# Bounds and user attributes of bound shapes
################################################################################

remove_bounds -all


################################################################################
# User attributes of bounds
################################################################################


################################################################################
# Pin guides
################################################################################

remove_pin_guides -all


################################################################################
# Route guides and their user attributes
################################################################################

remove_routing_guides -all



################################################################################
# Blockages
################################################################################

remove_routing_blockages -all -force

remove_placement_blockages -all -force

remove_pin_blockages -all

remove_shaping_blockages -all

################################################################################
# User attributes of blockages
################################################################################

################################################################################
# Module Boundaries
################################################################################

set hbCells [get_cells -quiet -filter hierarchy_type==boundary -hierarchical]
if [sizeof_collection $hbCells] {
   set_cell_hierarchy_type -type normal $hbCells
}


################################################################################
# User_shapes not written out by the def part
################################################################################

set __shapes [get_shapes -quiet]
if {[sizeof_collection $__shapes] > 0} {
remove_shapes $__shapes -force
}

################################################################################
# User attributes of user_shapes not written out by the def part
################################################################################


################################################################################
# Placment_Attractions
################################################################################

set _placementAttractions [get_placement_attractions * -quiet]
if [sizeof_collection $_placementAttractions] {
remove_placement_attractions $_placementAttractions -force
}

################################################################################
# User attributes of placement attractions
################################################################################


################################################################################
# Bump regions
################################################################################

remove_bump_regions -all

remove_pseudo_tsv_defs -all

remove_bump_regions -all

remove_bump_region_patterns -all

################################################################################
# set attributes of pseudo bumps
################################################################################

################################################################################
# set attributes of pseudo tsvs
################################################################################

################################################################################
# User attributes of bump region
################################################################################

################################################################################
# Bundles
################################################################################

set _bundles [get_bundles * -quiet]
if [sizeof_collection $_bundles] {
remove_bundles $_bundles
}


################################################################################
# User attributes of bundles
################################################################################


################################################################################
# I/O guides
################################################################################

remove_io_guides -all


################################################################################
# User attributes of I/O guides
################################################################################


################################################################################
# Edit groups
################################################################################

remove_edit_groups -all -force


################################################################################
# User attributes of edit groups
################################################################################


################################################################################
# PG regions
################################################################################

remove_pg_regions -all


################################################################################
# User attributes of pg regions
################################################################################


################################################################################
# Routing corridors
################################################################################

remove_routing_corridors -all


################################################################################
# Routing directions
################################################################################

set_attribute -objects [get_layers M1] -name routing_direction -value horizontal
set_attribute -objects [get_layers M2] -name routing_direction -value vertical
set_attribute -objects [get_layers M3] -name routing_direction -value horizontal
set_attribute -objects [get_layers M4] -name routing_direction -value vertical
set_attribute -objects [get_layers M5] -name routing_direction -value horizontal
set_attribute -objects [get_layers M6] -name routing_direction -value vertical
set_attribute -objects [get_layers M7] -name routing_direction -value horizontal
set_attribute -objects [get_layers M8] -name routing_direction -value vertical
set_attribute -objects [get_layers M9] -name routing_direction -value horizontal
set_attribute -objects [get_layers AP] -name routing_direction -value vertical

################################################################################
# Tracks and their user attributes
################################################################################

remove_tracks -all

set track [create_track -layer M1 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M1 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M2 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M2 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M3 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M3 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M4 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M4 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M5 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M5 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M6 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M6 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M7 -count 191 -dir Y -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M7 -count 236 -dir X -space 0.2000 -coord 0.0000 \
    -bbox {{0.0000 0.0000 } {47.0000 38.0000 }}]
set track [create_track -layer M8 -count 48 -dir Y -space 0.8000 -coord 0.4000 \
    -bbox {{0.0000 0.4000 } {47.0000 38.0000 }}]
set track [create_track -layer M8 -count 59 -dir X -space 0.8000 -coord 0.4000 \
    -bbox {{0.4000 0.0000 } {46.8000 38.0000 }}]
set track [create_track -layer M9 -count 48 -dir Y -space 0.8000 -coord 0.4000 \
    -bbox {{0.0000 0.4000 } {47.0000 38.0000 }}]
set track [create_track -layer M9 -count 59 -dir X -space 0.8000 -coord 0.4000 \
    -bbox {{0.4000 0.0000 } {46.8000 38.0000 }}]
set track [create_track -layer AP -count 6 -dir Y -space 6.5000 -coord 3.5000 \
    -bbox {{0.0000 3.5000 } {47.0000 36.0000 }}]
set track [create_track -layer AP -count 7 -dir X -space 6.5000 -coord 3.5000 \
    -bbox {{3.5000 0.0000 } {42.5000 38.0000 }}]

################################################################################
# Terminals/shapes/vias of ports with user attributes
################################################################################

################################################################################
# User attributes of ports
################################################################################

define_user_attribute -classes port -type int PORT_PERSIST_FLAG

################################################################################
# Anchors
################################################################################

################################################################################
# User attributes of current block
################################################################################

define_user_attribute -classes design -type int buf_inv_counts
define_user_attribute -classes design -type int ldp_flow_stage

