all: main

main:
	latex main
	bibtex main
	bibtex main
	latex main
	latex main
	dvipdf main.dvi
         
	rm  -f *~ *.aux *.bbl *.blg *.log 


clean:
	rm *~ *.aux *.dvi *.bbl *.blg *.log *.ps *.pdf
