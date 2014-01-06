DIRS = \
	00_System \
	01_Extender \
	26_Octave_Filter \
	30_Generator_System \
	44_Amplifier \
	50_VLF_Oscilloscope_System

.DEFAULT_GOAL := all

all: \
	$(html_TARGETS)
	target=`echo $@ | sed s/-recursive//`; \
	list='$(DIRS)'; for subdir in $$list; do \
		echo "Making $$target in $$subdir"; \
		cd $$subdir; \
		make; \
		cd ..; \
	done;

