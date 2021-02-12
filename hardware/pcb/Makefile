#!/usr/bin/make
KIBOT=kibot
DEBUG=
OUT_DIR=../../output

all: drc pcb_main pcba_master pcba_slave

erc:
#	$(KIBOT) $(DEBUG) -d $(OUT_DIR) -s run_drc -i

drc:
	$(KIBOT) $(DEBUG) -d $(OUT_DIR) -s run_erc -i

pcb_main:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcb schematic_pdf gerbers position print_fab

pcba_master:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcba_master -g variant=MASTER schematic_pdf gerbers ibom 3D

pcba_slave:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcba_slave -g variant=SLAVE schematic_pdf gerbers ibom 3D

.PHONY: drc pcb_main pcba_master pcba_slave
