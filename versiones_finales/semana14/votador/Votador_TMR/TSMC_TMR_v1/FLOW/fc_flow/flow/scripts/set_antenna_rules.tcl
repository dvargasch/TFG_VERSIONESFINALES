#read_clf_antenna_properties /mnt/vol_NFS_rh003/profesores/pmendoza/KITS/TSMCHOME/digital/Back_End/milkyway/tcbn65lphpbwp_140a/clf/antenna_tcbn65lphpbwp.clf -library my_workspace_tcbn65lphpbwp
#read_clf_antenna_properties /mnt/vol_NFS_rh003/profesores/pmendoza/KITS/TSMCHOME/digital/Back_End/milkyway/tcbn65lphpbwp_140a/clf/antenna_tcbn65lphpbwp.clf -library tcbn65lphpbwp_1
#string read_clf_antenna_properties
#[-library library_name]
#clf_file_name
#
#write_clf_antenna_properties -library tcbn65lphpbwp_1 tcbn65lphpbwp_1c.clf
#
#write_clf_antenna_properties
#[-library library_name]
#clf_file_name
#
#--------------------


set_parameter -name doAntennaConx -value 4
set lib [current_lib];
remove_antenna_rules -library $lib

set topMetalLayer 9;
set RDLMetal AP;
set RDLVia RV;

##### Single metal layer sidewall area rule #####
define_antenna_rule $lib \
  -mode 4 \
  -diode_mode 4 \
  -metal_ratio 0 \
  -cut_ratio 0

define_antenna_layer_rule $lib \
  -mode 4 \
  -layer "$RDLMetal" \
  -ratio 2000 \
  -diode_ratio {0.06 0 8000 30000}
 
##### Single metal/via layer area rule #####
define_antenna_rule $lib \
  -mode 1 \
  -diode_mode 4 \
  -metal_ratio 0 \
  -cut_ratio 20

define_antenna_layer_rule $lib \
            -mode 1 \
            -layer "M$topMetalLayer" \
            -ratio 5000 \
            -diode_ratio {0.06 0 8000 50000}

define_antenna_layer_rule $lib \
            -mode 1 \
            -layer "$RDLVia" \
            -ratio 200 \
            -diode_ratio {0.06 0 83 400}

##### Cumulative metal/via layer area rule #####
define_antenna_rule $lib \
  -mode 2 \
  -diode_mode 4 \
  -metal_ratio 0 \
  -cut_ratio 0

for {set i 1} {$i < $topMetalLayer} {incr i} {
  define_antenna_layer_rule $lib \
    -mode 2 \
    -layer "M$i" \
    -ratio 5000 \
    -diode_ratio {0.06 0 456 43000}
}

define_antenna_layer_rule $lib \
    -mode 2 \
    -layer "M$topMetalLayer" \
    -ratio 5000 \
    -diode_ratio {0 1 0 0}

for {set i 1} {$i < $topMetalLayer} {incr i} {
  define_antenna_layer_rule $lib \
    -mode 2 \
    -layer "VIA$i" \
    -ratio 900 \
    -diode_ratio {0.06 0 210 900}
}

##### Routing Option Related to Antenna Fixing #####
set_parameter -name doAntennaConx -value 4 -module droute

report_antenna_rules > antenna.rule
