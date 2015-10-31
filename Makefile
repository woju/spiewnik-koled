CONTEXTOPTS = --batch
TEXMF ?= /usr/share/texlive/texmf-dist
OSCOLORDIR = /usr/share/ghostscript/9.14/iccprofiles
NETVM = netvm

ALL = spiewnik-skladka.pdf spiewnik-preprint.pdf okladka-skladka.pdf
all: $(ALL)
.PHONY: all

%-skladka.pdf: %.tex
	context $(CONTEXTOPTS) --arrange --result=$@ $<
#	mv $(patsubst %.tex,%.pdf,$<) $@

%-preprint.pdf: %.tex
	context $(CONTEXTOPTS) --noarrange --mode=preprint --result=$@ $<
#	mv $(patsubst %.tex,%.pdf,$<) $@

clean:
	$(RM) -r *.pdf *.log *.tuc *.export *.template *.xml *.xhtml *.css *.specification *.tree
.PHONY: clean

upload:
	qvm-copy-to-vm $(NETVM) $(ALL)
.PHONY: upload
