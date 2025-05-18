############################################
#####          SDC processing          #####
############################################

# Read the constraints of the sdc file
read_sdc -echo ../../../common/sdc/$SDCNAME.sdc

set all_input_pins [remove_from_collection [all_inputs] [get_port clk]]
#set single_load [load_of */INHDLLX0/A]
#set multi_load [expr 10 * $single_load]

set INPUT_DELAY  0.8
set OUTPUT_DELAY  1
set CLOCK_NAME SYS_CLK

# IO properties
set_input_delay $INPUT_DELAY -clock $CLOCK_NAME $all_input_pins
set_output_delay $OUTPUT_DELAY -clock $CLOCK_NAME [all_outputs]
#set_load -pin_load $multi_load [all_outputs]
