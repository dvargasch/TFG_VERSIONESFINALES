########################################
#####          Write data          #####
########################################

# Write Verilog
write_verilog \
	-include {pg_objects pg_netlist} \
	../../results/${DESIGN_NAME}.pg.v

write_verilog -exclude {physical_only_cells} ../../results/${DESIGN_NAME}2.v

# Write Constraints
write_sdc -output ../../results/${DESIGN_NAME}.sdc

# Write Parasitics
write_parasitics -format SPEF -output ../../results/${DESIGN_NAME}.spef

# Write GDS
write_gds -design ${DESIGN_NAME} \
	  -layer_map ${GDS_MAP_FILE} \
	  -keep_data_type \
	  -fill include \
	  -output_pin all \
	  -long_names \
	  -lib_cell_view frame\
	  ../../results/${DESIGN_NAME}.gds

#-merge_files ${GDS_FILE} \

write_gds -design ${DESIGN_NAME} \
	  -output_pin all \
	  -lib_cell_view frame\
	  ../../results/${DESIGN_NAME}2.gds
