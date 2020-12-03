#!/usr/bin/make
KIBOT=kibot
DEBUG=
OUT_DIR=Generated

all: erc drc main_pcb

erc:
	$(KIBOT) $(DEBUG) -c hardware/pcb/24-clocks.kibot.yaml -d $(OUT_DIR) -s run_drc -i

drc:
	$(KIBOT) $(DEBUG) -c hardware/pcb/24-clocks.kibot.yaml -d $(OUT_DIR) -s run_erc -i

main_pcb:
	$(KIBOT) $(DEBUG) -c hardware/pcb/24-clocks.kibot.yaml -e hardware/pcb/24-clocks.sch -d $(OUT_DIR)/pcb
	#$(KIBOT) $(DEBUG) -c hardware/pcb/24-clocks.kibot.yaml -e t1.sch -d $(OUT_DIR)/USB -g variant=USB -s all
	#$(KIBOT) $(DEBUG) -c hardware/pcb/24-clocks.kibot.yaml -e t1.sch -d $(OUT_DIR)/XTAL -g variant=XTAL -s all

.PHONY: ardu_prog erc drc
