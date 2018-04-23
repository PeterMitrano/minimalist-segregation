all:
	pdflatex --interaction=batchmode segregation_without_computation.tex
	bibtex segregation_without_computation.aux
	pdflatex --interaction=batchmode segregation_without_computation.tex
	pdflatex --interaction=batchmode segregation_without_computation.tex
