PDFLATEX = pdflatex -shell-escape -synctex=1
BIBTEX = bibtex
SH 		 = /bin/bash
ASCRIPT  = /usr/bin/osascript

SOURCE   = main.tex
BIBSOURCE = cpt.tex
BASE     = "$(basename $(SOURCE))"
BIBBASE = "$(basename $(BIBSOURCE))"

default : pdf

.PHONY: pdf
pdf: $(SOURCE)
	$(PDFLATEX) $(BASE) && $(BIBTEX) $(BASE) && $(PDFLATEX) $(BASE) && $(PDFLATEX) $(BASE) 

.PHONY: clean
clean :
	find . -name "*.aux" -type f -delete && find . -name "*.log" -type f -delete && find . -name "*.toc" -type f -delete && find . -name "*.gz" -type f -delete && find . -name "*.out" -type f -delete && find . -name "*.fls" -type f -delete && find . -name "*.fdb_latexmk" -type f -delete && find . -name "*.bbl" -type f -delete && find . -name "*.blg" -type f -delete && find . -name "*.dvi" -type f -delete && find . -name "*.lof" -type f -delete && find . -name "*.lot" -type f -delete && find . -name "*.eps" -type f -delete