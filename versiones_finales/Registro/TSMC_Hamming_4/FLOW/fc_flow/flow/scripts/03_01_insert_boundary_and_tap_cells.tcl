#########################################################
#####          Boundary/TAP cell insertion          #####
#########################################################

# Inserting boundary cells
set_boundary_cell_rules  \
        -top_boundary_cells                tcbn65lphpbwp_1/DCAPHPBWP  \
        -bottom_boundary_cells             tcbn65lphpbwp_1/DCAPHPBWP  \
	-left_boundary_cell                tcbn65lphpbwp_1/DCAPHPBWP \
	-right_boundary_cell               tcbn65lphpbwp_1/DCAPHPBWP \
        -top_left_outside_corner_cell      tcbn65lphpbwp_1/DCAPHPBWP \
        -top_right_outside_corner_cell     tcbn65lphpbwp_1/DCAPHPBWP \
        -bottom_left_outside_corner_cell   tcbn65lphpbwp_1/DCAPHPBWP \
        -bottom_right_outside_corner_cell  tcbn65lphpbwp_1/DCAPHPBWP  
	
#	-mirror_left_outside_corner_cell \
#	-mirror_right_outside_corner_cell 
	
compile_boundary_cells

# Inserting TAP cells
create_tap_cells   \
         -lib_cell  [get_lib_cells TAPCELLHPBWP] \
         -distance 60  \
         -pattern stagger \
         -skip_fixed_cells
