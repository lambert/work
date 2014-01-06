PROJNAME = 30_GENERATOR_SYSTEM
SHEETS = \
	30.000.00.00.01.sch \
	30.000.00.01.01.sch \
	30.001.00.01.01.sch \
	30.001.00.01.02.sch

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} open           Opens the schematic"
	@echo "${MAKE} attrib         Opens the attribute editor"
	@echo "${MAKE} renum          Numbers reference designators"
	@echo "${MAKE} update         Runs gschupdate against the schematic"
	@echo "${MAKE} bom            Creates a bom, 1 line per refdes"
	@echo "${MAKE} bom2           Creates a bom, 1 line per component type"
	@echo "${MAKE} drc            Runs a DRC against the schematic"
	@echo "${MAKE} netlist        Generates a gEDA netlist"
	@echo "${MAKE} pcb            Generates/updates the PCB file (options set in .proj file)"
	@echo "${MAKE} net-tango      Generates a tango netlist"
	@echo "${MAKE} printpdf       Creates a PDF of the schematics"

open: $(SHEETS)
	gschem $(SHEETS)

attrib: $(SHEETS)
	gattrib $(SHEETS)

renum: $(SHEETS)
	refdes_renum $(SHEETS)

update: $(SHEETS)
	gschupdate $(SHEETS)

bom: $(SHEETS) attribs
	gnetlist -g bom -o $(PROJNAME)_bom.csv $(SHEETS);

bom2: $(SHEETS) attribs
	gnetlist -g bom2 -o $(PROJNAME)_bom2.csv $(SHEETS)

drc: $(SHEETS)
	gnetlist -g drc2 -o $(PROJNAME).drc $(SHEETS)

netlist: $(SHEETS)
	gnetlist -g geda -o $(PROJNAME)_geda.net $(SHEETS)

pcb: $(SHEETS)
	gsch2pcb -v $(PROJNAME).proj

net-tango: $(SHEETS)
	gnetlist -g tango -o $(PROJNAME)_tango.net $(SHEETS)

printpdf: $(PROJNAME).ps
	ps2pdf -dOptimize=true -dUseFlateCompression=true -sPAPERSIZE=a4 $< $(PROJNAME)-schematics.pdf
	mv $(PROJNAME)-schematics.pdf ../../documentation
	rm -f $(PROJNAME).ps

$(PROJNAME).ps: printps

printps: $(SHEETS)
	rm -f ONEPAGE.ps
	rm -f $(PROJNAME).ps
	for S in $(SHEETS); \
	do \
	gschem -q -o ONEPAGE.ps -s/usr/share/gEDA/scheme/print.scm $$S; \
	cat ONEPAGE.ps; done > $(PROJNAME).ps
	rm -f ONEPAGE.ps

.DEFAULT_GOAL := printpdf

