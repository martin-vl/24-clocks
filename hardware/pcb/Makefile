#!/usr/bin/make
KIBOT=kibot
DEBUG=
OUT_DIR=../../output

all: erc drc pcb_main

erc:
#	$(KIBOT) $(DEBUG) -d $(OUT_DIR) -s run_drc -i

drc:
#	$(KIBOT) $(DEBUG) -d $(OUT_DIR) -s run_erc -i

pcb_main:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcb schematic_pdf

pcba_master:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcba_master -g variant=MASTER schematic_pdf

pcba_slave:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcba_slave -g variant=SLAVE schematic_pdf

.PHONY: pcb_main erc drc
