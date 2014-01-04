DIRS = \
	00_System \
	01_Extender \
	26_Octave_Filter

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

