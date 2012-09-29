PROJNAME = EXTENDER
LAYOUTS = \
	01.002.00.01.01.pcb \
	01.003.00.01.01.pcb

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} bom            Creates a bom"
	@echo "${MAKE} gerber         Creates Gerber files"

bom: $(LAYOUTS)
	for S in $(LAYOUTS); \
	do \
	pcb -x bom --xy-in-mm --bomfile $(PROJNAME).csv $$S; \
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
