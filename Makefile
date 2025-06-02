NAME=sliding-6ths
.PHONY: clean

all: $(NAME).lytex
	lilypond-book --pdf $(NAME).lytex
	pdflatex $(NAME).tex
clean:
	rm -rf *~ *.pdf *.dvi *.tex *.dep *.ly *.aux *.log lock snippet-names-*.ly ??





