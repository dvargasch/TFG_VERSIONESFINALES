##########################################
####          Create New Lib          ####
##########################################


# Sourcing setup script
source -echo ../../setup/icc2_dp_setup.tcl

#### ----- New design lib based on REF_NDM ----- ####

if {[file exists $DESIGN_LIBRARY]} {
  puts "Library Exist - Skip Creation" 
  open_lib $DESIGN_LIBRARY
} else {
  if {$TECH_FILE != ""} {
      create_lib -tech $TECH_FILE -ref_libs $REFERENCE_LIBRARY  $DESIGN_LIBRARY
  } elseif {$TECH_LIB != ""} {
      create_lib -use_technology_lib $TECH_LIB -ref_libs $REFERENCE_LIBRARY  $DESIGN_LIBRARY
  } else { 
      create_lib -ref_libs $REFERENCE_LIBRARY  $DESIGN_LIBRARY
  }
}

# Report reference libraries to check correct creation of lib

report_ref_libs

save_lib

exit
