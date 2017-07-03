PROJNAME = 26_OCTAVE_FILTER

DESIGN = \
	26.000.00.00.01.sch \
	26.000.00.01.01.sch \
	26.000.00.01.02.sch \
	26.000.00.01.03.sch \
	26.000.00.01.04.sch \
	26.000.00.01.05.sch \
	26.000.00.01.06.sch \
	26.000.00.01.07.sch

DFS = \
	26.006.00.01.51.sch \
	26.006.00.01.52.sch \
	26.006.00.01.53.sch

DFM = \
	26.002.00.01.01.sch \
	26.003.00.01.01.sch \
	26.006.00.01.01.sch \
	26.006.01.01.01.sch \
	26.007.01.01.01.sch \
	26.008.01.01.01.sch

ALL_SCHEMATICS = \
	$(DESIGN) \
	$(DFS) \
	$(DFM)

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} open           Opens the schematic(s)"
	@echo "${MAKE} attrib         Opens the attribute editor"
	@echo "${MAKE} renum          Numbers reference designators"
	@echo "${MAKE} update         Runs gschupdate against the schematic(s)"
	@echo "${MAKE} bom            Creates a project BOM, 1 line per refdes"
	@echo "${MAKE} bom2           Creates a project BOM, 1 line per component type"
	@echo "${MAKE} dfm_bom        Creates a BOM, 1 line per refdes and 1 file per board"
	@echo "${MAKE} drc            Runs a DRC against the schematic(s)"
	@echo "${MAKE} netlist        Generates a gEDA netlist"
	@echo "${MAKE} pcb            Generates/updates the PCB file (options set in .proj file)"
	@echo "${MAKE} printpdf       Creates a PDF of all the schematic ALL_SCHEMATICS"

open: $(ALL_SCHEMATICS)
	gschem $(ALL_SCHEMATICS)

attrib: $(ALL_SCHEMATICS)
	gattrib $(ALL_SCHEMATICS)

renum: $(ALL_SCHEMATICS)
	refdes_renum $(ALL_SCHEMATICS)

update: $(ALL_SCHEMATICS)
	gschupdate $(ALL_SCHEMATICS)

bom: $(DFM) attribs
	gnetlist -g bom -o BOM/$(PROJNAME)_bom.csv $(ALL_SCHEMATICS);

dfm_bom: $(DFM) attribs
	for D in $(DFM); \
	do \
	gnetlist -g bom -o BOM/$$D.csv $$D; \
	done;

bom2: $(DFM) attribs
	gnetlist -g bom2 -o BOM/$(PROJNAME)_bom2.csv $(ALL_SCHEMATICS)

drc: $(ALL_SCHEMATICS) attribs
	for S in $(ALL_SCHEMATICS); \
	do \
	gnetlist -g drc2 -o DRC/$$S.txt $$S; \
	done;

netlist: $(ALL_SCHEMATICS)
	for S in $(ALL_SCHEMATICS); \
	do \
	gnetlist -g geda -o geda_netlist/$$S.net $$S; \
	done;

pcb: $(DFM)
	for D in $(DFM); \
	do \
	gnetlist -g PCB -o pcb_netlist/$$D.net $$D; \
	gnetlist -g pcbpins -o pcb_netlist/$$D.pins $$D; \
	done;

printpdf: $(PROJNAME).ps
	ps2pdf -dOptimize=true -dUseFlateCompression=true -sPAPERSIZE=a4 $< $(PROJNAME)-schematics.pdf
	mv $(PROJNAME)-schematics.pdf ../../documentation
	mv $(PROJNAME).ps plotfiles

$(PROJNAME).ps: printps

printps: $(ALL_SCHEMATICS)
	rm -f ONEPAGE.ps
	rm -f $(PROJNAME).ps
	for S in $(ALL_SCHEMATICS); \
	do \
	gschem -q -o ONEPAGE.ps -s/usr/share/gEDA/scheme/print.scm $$S; \
	cat ONEPAGE.ps; done > $(PROJNAME).ps
	rm -f ONEPAGE.ps

.DEFAULT_GOAL := printpdf

all: drc dfm_bom printpdf

