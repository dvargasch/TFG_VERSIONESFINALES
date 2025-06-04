############################
### Makefile for FC Flow ###
############################

help:
	@echo ""
	@echo " To run from lab X to Y: 		make run_range START=X END=Y "
	@echo " To run from lab X to Y with GUI:	make run_range_gui START=X END=Y"
	@echo " To run all the flow:			make run_all"
	@echo " To run all the flow with GUI:		make run_all_gui"
	@echo " To open lab X:				make open_X"
	@echo " To clean all files:			make clean_all "
	@echo ""

run_range: export NO_GUI = no_gui
run_range:
	@start=$(START); end=$(END); \
	for i in `seq $$start $$end`; do \
	$(MAKE) run_$$i; \
    done

run_range_gui:
	@start=$(START); end=$(END); \
	for i in `seq $$start $$end`; do \
	$(MAKE) run_$$i; \
    done

setup:
	test -d ../../results	|| mkdir ../../results
	test -d ../../reports	|| mkdir ../../reports

run_0: setup
	test -d ./logs	|| mkdir ./logs
	fc_shell -no_log -f ../scripts/00_generate_lib.tcl | tee ./logs/00_generate_lib.log

run_1: 
	fc_shell -no_log -f ../scripts/01_inital_syn.tcl | tee ./logs/01_inital_syn.log 

run_2: 
	fc_shell -no_log -f ../scripts/02_auto_floorplan.tcl | tee ./logs/02_auto_floorplan.log 

run_3: 
	fc_shell -no_log -f ../scripts/03_manual_floorplan_creation.tcl | tee ./logs/03_manual_floorplan_creation.log

run_4: 
	fc_shell -no_log -f ../scripts/04_read_floorplan_and_create_PG_network.tcl | tee ./logs/04_read_floorplan_and_create_PG_network.log

run_5: 
	fc_shell -no_log -f ../scripts/05_place_opt.tcl | tee ./logs/05_place_opt.log

run_6: 
	fc_shell -no_log -f ../scripts/06_clock_opt.tcl | tee ./logs/06_clock_opt.log

run_7: 
	fc_shell -no_log -f ../scripts/07_route_opt.tcl | tee ./logs/07_route_opt.log

run_8:
	fc_shell -no_log -f ../scripts/08_signoff.tcl | tee ./logs/08_signoff.log

run_all: export NO_GUI = no_gui
run_all: run_0 run_1 run_2 run_3 run_4 run_5 run_6 run_7 run_8
	echo "finish"
	$(MAKE) open_8

run_all_gui: run_0 run_1 run_2 run_3 run_4 run_5 run_6 run_7 run_8

open_1: export OPEN_VIEW = rtl_read
open_1: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_2: export OPEN_VIEW = auto_floorplan
open_2: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_3: export OPEN_VIEW = manual_floorplan
open_3: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_4: export OPEN_VIEW = final_floorplan
open_4: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_5: export OPEN_VIEW = place_opt
open_5: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_6: export OPEN_VIEW = clock_opt
open_6: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_7: export OPEN_VIEW = route_opt
open_7: 
	fc_shell -no_log -f ../scripts/open_block.tcl

open_8: export OPEN_VIEW = signoff
open_8: 
	fc_shell -no_log -f ../scripts/open_block.tcl

clean:
	rm -rf default* *_lib *.rule legalizer_debug_plots fc.log HDL* CLIBs fc* check* lm_command.log logs/*

clean_all: clean
	rm -rf ../../results/*
	rm -rf ../../reports/*
	rm -rf ./signoff_drc_run/
	rm -rf ./signoff_fix_drc_run/
