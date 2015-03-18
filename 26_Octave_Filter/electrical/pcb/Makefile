PROJNAME = OCTAVE_FILTER

LAYOUTS = \
	26.002.00.01.01.pcb \
	26.003.00.01.01.pcb \
	26.006.00.01.01.pcb \
	26.006.01.01.01.pcb \
	26.007.01.01.01.pcb

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} bom            Creates a bom"
	@echo "${MAKE} gerber         Creates Gerber files"
	@echo "${MAKE} eyecandy       Creates eyecandy files"

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
	pcb -x png --photo-mode --as-shown --only-visible --dpi 300 --outfile $$S.png $$S; \
	done;
	mv -u *.png eyecandy/
