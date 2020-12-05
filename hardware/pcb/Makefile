#!/usr/bin/make
KIBOT=kibot
DEBUG=
OUT_DIR=../../output

all: erc drc main_pcb

erc:
#	$(KIBOT) $(DEBUG) -d $(OUT_DIR) -s run_drc -i

drc:
#	$(KIBOT) $(DEBUG) -d $(OUT_DIR) -s run_erc -i

main_pcb:
	$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcb schematic_pdf
	#$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcba_master -g variant=MASTER schematic_pdf
	#$(KIBOT) $(DEBUG) -c 24-clocks.kibot.yaml -e 24-clocks.sch -d $(OUT_DIR)/pcba_slave -g variant=SLAVE schematic_pdf

.PHONY: main_pcb erc drc
