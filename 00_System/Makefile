DIRS = \
	documentation

xml_SOURCES := $(wildcard *.xml)

html_TARGETS := $(patsubst %.xml,%.html,$(xml_SOURCES))

%.html: %.xml
	xmlto html-nochunks $<

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

clean:
	rm -f *.html *~

