
puts " ################################################## "
puts " ## 1. Define Corners "
puts " ################################################## "
puts ""
set LIB_MAX_CORNER WCCOM
set LIB_MIN_CORNER MLCOM
puts ""
puts ""
puts " Corner - Worst case "
create_corner cornerSS
current_corner cornerSS
set_parasitic_parameters -early_spec RC_Worst -late_spec RC_Worst
set_operating_conditions -max_library tcbn65lphpbwp_1 -max ${LIB_MAX_CORNER} -min_library tcbn65lphpbwp_1 -min ${LIB_MAX_CORNER}
puts ""
puts "  Corner - Best case "
create_corner cornerFF
current_corner cornerFF
set_parasitic_parameters -early_spec RC_Best -late_spec RC_Best
set_operating_conditions -max_library tcbn65lphpbwp_1 -max ${LIB_MIN_CORNER} -min_library tcbn65lphpbwp_1 -min ${LIB_MIN_CORNER}
puts ""
puts ""
puts ""
puts " ################################################## "
puts " ## 1. Define Modes "
puts " ################################################## "
puts ""
puts ""
create_mode mode1
current_mode mode1
puts ""
puts ""
puts " ################################################## "
puts " ## 2. Define Scenarios "
puts " ################################################## "
puts ""
puts ""
puts "***************************"
puts "CREATE SCENARIO SLOW"
puts "***************************"
puts ""
puts ""
create_scenario -mode mode1 -corner cornerSS -name scenarioSS
current_scenario scenarioSS
set_scenario_status -hold false scenarioSS
set_app_options -name time.convert_constraint_from_bc_wc -value wc_only
puts ""
puts ""

#source ${SOURCE_PATH}/Contador.sdc
source -echo ../scripts/02_01_sdc_processing.tcl
puts ""
puts ""
puts ""
puts ""
puts ""
puts "***************************"
puts "CREATE SCENARIO FAST"
puts "***************************"
puts ""
puts ""
create_scenario -mode mode1 -corner cornerFF -name scenarioFF
current_scenario scenarioFF
set_scenario_status -setup false scenarioFF
set_app_options -name time.convert_constraint_from_bc_wc -value bc_only
puts ""
puts ""

#source ${SOURCE_PATH}/Contador.sdc
source -echo ../scripts/02_01_sdc_processing.tcl
#source ${PROYECT_PATH}/pnr/dig_filter.sdc

puts ""
puts ""
puts "fast scenario created"
puts ""
puts ""
puts " Reset the time.convert_constraint_from_bc_wc application option to none. "
set_app_options -name time.convert_constraint_from_bc_wc -value none
puts ""
puts ""
# report_corners -verbose




