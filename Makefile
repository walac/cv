TARGETS = $(patsubst %.rst,%.pdf,$(shell ls *.rst))
TARGETS += $(patsubst %.rst,%.html,$(shell ls *.rst))
TARGETS += $(patsubst %.rst,%.txt,$(shell ls *.rst))

%.pdf: %.rst
	rst2pdf $< -o $@

%.html: %.rst
	rst2html $< > $@

%.txt: %.html
	links $< -dump | sed -e 's/\s\+$$//' > $@

all: $(TARGETS)

clean:
	@rm -f $(TARGETS)

.PHONY: clean
