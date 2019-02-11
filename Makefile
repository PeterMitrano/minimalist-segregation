all:
	pdflatex --interaction=batchmode minimalistic_segregation.tex
	bibtex minimalistic_segregation.aux
	pdflatex --interaction=batchmode minimalistic_segregation.tex
	pdflatex --interaction=batchmode minimalistic_segregation.tex
