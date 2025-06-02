.PHONY: clean

all: arpeggios.lytex
	lilypond-book --pdf arpeggios.lytex
	pdflatex arpeggios.tex
clean:
	rm -rf *~ *.pdf *.dvi *.tex *.dep *.ly *.aux *.log lock snippet-names-*.ly ??





