
set CURR_DIR  [pwd]
set PROY_HOME ${CURR_DIR}/../..;
set TSMC_HOME "/mnt/vol_NFS_rh003/profesores/pmendoza/KITS/TSMCHOME";

############################
## RTL file name and type ##
############################
set DESIGN_NAME "name_RTL"
set HDL "sverilog"
set DESIGN_LIBRARY "${DESIGN_NAME}_lib"

#################################
set time [get_date]
puts "Command Start at: ${time}"

####################################
### 1. Variables for design prep ###
####################################


### SDC File
set SDCNAME "${DESIGN_NAME}"

### Ref Libs
set NDM_LIBS_PATH "../../setup/ndm_libraries/ndm/"
set STD_TIME_FRAME "../../setup/ndm_libraries/ndm/tcbn65lphpbwp_1.ndm"
set REFERENCE_LIBRARY "{${STD_TIME_FRAME} }"
set REFERENCE_LIBRARY 		[list   ${NDM_LIBS_PATH}/tcbn65lphpbwpcghvt_1_physical_only.ndm \
									${NDM_LIBS_PATH}/tcbn65lphpbwp_1_physical_only.ndm \
									${NDM_LIBS_PATH}/tpdn65lpgv2od3_sd_physical_only.ndm \
									${NDM_LIBS_PATH}/tpfn65lpgv2od3_physical_only.ndm \
									${NDM_LIBS_PATH}/tpbn65v_physical_only.ndm \
									${NDM_LIBS_PATH}/tpin65gv_physical_only.ndm \
									${NDM_LIBS_PATH}/tcbn65lphpbwpcghvt_1.ndm \
									${NDM_LIBS_PATH}/tcbn65lphpbwp_1.ndm \
									${NDM_LIBS_PATH}/tpdn65lpgv2od3_sdml.ndm \
									${NDM_LIBS_PATH}/tpfn65lpgv2od3ml.ndm \
									${NDM_LIBS_PATH}/ts1n65lpa2048x32m4_140a_5m.ndm ];


################################
### 2. Tech files and setup ####
################################
set TECH_FILE "${TSMC_HOME}/digital/Back_End/milkyway/tcbn65lphpbwp_140a/techfiles/tsmcn65_9lmT2.tf"
set TECH_LIB ""

#######################
## Layers and widths ##
#######################
set STANDARD_CELLS_WIDTH 0.42
set MAX_ROUTING_LAYER   "M6"
set MIN_ROUTING_LAYER   "M2"

set TARGET_SKEW         0.1

set RTL_PATH		"${CURR_DIR}/../../../common/rtl"
set SDC_PATH		"${CURR_DIR}/../../../common/sdc"
set SDC_FILE		"${CURR_DIR}/${DESIGN_NAME}.sdc"

####################################################
set VERILOG_PATH	"${RTL_PATH}/verilog"
set SVERILOG_PATH	"${RTL_PATH}/sverilog" 
set VHDL_PATH		"${RTL_PATH}/vhdl"
set RESULTS_PATH	"${CURR_DIR}/../../results"
set REPORTS_PATH	"${CURR_DIR}/../../reports"


###########
## Paths ##
###########
set DRC_RUNSET_FILE	"${CURR_DIR}/../../DRC/ICVLN65S_9M_6X2Z.26_1a"
set GDS_MAP_FILE        "${TSMC_HOME}/digital/Back_End/milkyway/tcbn65lphpbwpcg_200a/gdsout_6X2Z.map"
set ICV                "-I /mnt/vol_synopsys2023/pdks/xfab/design/xkit/xh018/synopsys/v9_0/ICValidator/v9_0_2"


####################
## Auto-floorplan ##
####################
set CONTROL_AUTO           "core"

# Percentage of cell area usage
set CORE_UTILIZATION_AUTO  0.5

# Move the nucleus 10 units
set CORE_OFFSET_AUTO       10

# Core shape
set SHAPE_AUTO             "R"

# Aspect ratio
set SIDE_RATIO_AUTO        {1 1.5}

# Flip the first row of the cell
set FFR_AUTO               "true"

# Using the M3 layer for pins
set LAYER_PIN_AUTO         {M3}

# Allows pins on all sides of the cell
set SIDES_AUTO             {1 2 3 4}

# Distance between pins
set PIN_SPACE_AUTO         4

######################
## Floorplan manual ##
######################
set CONTROL_M            "core"

# Percentage of cell area usage
set CORE_UTILIZATION_M   0.5

# Move the nucleus 10 units 
set CORE_OFFSET_M        10

# Core shape
set SHAPE_M              "R"

# Aspect ratio 
set SIDE_RATIO_M         {1.5 1}

# Flip the first row of the cell
set FFR_M                "true" 

# Using the M3 layer for pins
set LAYER_PIN_M          {M3}

# Allows pins on all sides of the cell
set SIDES_M              {1 2 3 4}

# Distance between pins
set PIN_SPACE_M          4 

#########################
## Configure MultiCore ##
#########################
set_host_options -name Oculi -max_cores 2
#report_host_options

source ${CURR_DIR}/../../setup/utilities.tcl

set UNSELECT_RULES "PO.DN.2* OD.DN.2* M*.DN.1* CSR.R.1* DM*.R.1*"



