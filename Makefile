
SHELL := /bin/bash

.PHONY: default pdflatex

default: pdflatex

utd-paper.aux:
	pdflatex utd-paper.tex

#
# This compilation procedure has enough
# rounds of pdflatex and bibtex to get
# all cross-references correct.
#

pdflatex: utd-paper.aux
	bibtex utd-paper.aux
	pdflatex utd-paper.tex
	bibtex utd-paper.aux
	pdflatex utd-paper.tex
	pdflatex utd-paper.tex
	chmod a+r utd-paper.pdf
	mkdir -p docs
	cp utd-paper.pdf docs

clean:
	rm -f utd-paper.{aux,bbl,blg,lof,log,lot,pdf,toc,brf,loa,out}

