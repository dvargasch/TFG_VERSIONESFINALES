##################################################
####          Inital Logic Synthesis          ####
##################################################


#### ----- Paths and reference names ----- #### 

# Sourcing common setup script

source -echo ../../setup/icc2_dp_setup.tcl

# Open the design library
open_lib ${DESIGN_LIBRARY}


#### ----- Reading and analyze the RTL ----- ####


if {[string equal verilog ${HDL}]} {
	analyze -format verilog [glob ${VERILOG_PATH}/*.v]
} elseif {[string equal sverilog ${HDL}]} {
	analyze -format sverilog [glob ${SVERILOG_PATH}/*.sv]
} elseif {[string equal vhdl ${HDL}]} {
	analyze -format vhdl [glob ${VHDL_PATH}/*.vhd]
} else {
	echo "Error: HDL variable's value is not verilog or vhdl. Please fix the value."
}

#### ----- Elaborate and hierarchize the design ----- ####

# Elaborate
elaborate ${DESIGN_NAME}

# Set top module in the design
set_top_module ${DESIGN_NAME}

# Save block after RTL setup
save_block -as ${DESIGN_NAME}/rtl_read


#### ----- Initial mapping ----- ####


# Just to inital map
compile_fusion -to initial_map  

# Collect the reports
report_timing
report_power
report_area


#### -----  Gate level netlist generation ----- ####

write_verilog ../../results/${DESIGN_NAME}_initial_syn.v 


#### ---- Save and exit ----- ####

# Working with blocks
current_block
save_block
save_block -as ${DESIGN_NAME}/inital_syn

get_blocks -all

save_lib

if {[info exists ::env(NO_GUI)]} {
    exit
} else {
	gui_start
}

