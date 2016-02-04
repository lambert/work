PROJNAME = LOW_VOLTAGE_CUTOUT
LAYOUTS = \
	72.001.00.01.01.pcb

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} bom            Creates a bom"
	@echo "${MAKE} gerber         Creates Gerber files"
	@echo "${MAKE} eyecandy       Creates eyecandy files"
	@echo "${MAKE} ps             Creates ps plotfiles"

.DEFAULT_GOAL := all

all: \
	bom \
	gerber \
	eyecandy \
	ps
	
bom: $(LAYOUTS)
	for S in $(LAYOUTS); \
	do \
	pcb -x bom --xy-in-mm --bomfile $$S.csv $$S; \
	done;
	mv -u *.xy fab/
	mv -u *.csv fab/

gerber: $(LAYOUTS)
	for S in $(LAYOUTS); \
	do \
	pcb -x gerber $$S; \
	done;
	mv -u *.gbr fab/
	mv -u *.cnc fab/

eyecandy: $(LAYOUTS)
	for S in $(LAYOUTS); \
	do \
	pcb -x png --photo-mode --as-shown --only-visible --dpi 300 --outfile $$S.top.png $$S; \
	pcb -x png --photo-mode --as-shown --photo-flip-x --only-visible --dpi 300 --outfile $$S.bottom.png $$S; \
	done;
	mv -u *.png eyecandy/

ps: $(LAYOUTS)
	for S in $(LAYOUTS); \
	do \
	pcb -x ps --media A4 --align-marks --outline --drill-copper --drill-helper --show-legend --psfile $$S.ps $$S; \
	done;
	mv -u *.ps plotfiles/
