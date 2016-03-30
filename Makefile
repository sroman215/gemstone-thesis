all: thesis

thesis: *.tex
	pdflatex main && pdflatex main && makeglossaries main && bibtex main && pdflatex main && pdflatex main

clean:
	rm -rf *.log *.aux *.bbl *.blg *.acn *.acr *.glg *.glo *.gls *.glsdefs *.fmt *.out *.lof *.lot *.toc *.ist
