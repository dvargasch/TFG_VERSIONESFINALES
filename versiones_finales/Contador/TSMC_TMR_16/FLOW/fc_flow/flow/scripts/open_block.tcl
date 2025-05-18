#####################################################################
#####	 		Open block				#####
#####################################################################

gui_start

#### Sourcing common setup script
source -echo ../../setup/icc2_dp_setup.tcl

# Open the design library
open_lib ${DESIGN_LIBRARY}

# Copy and open block
open_block ${DESIGN_NAME}/$::env(OPEN_VIEW)
