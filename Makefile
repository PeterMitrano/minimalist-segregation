all:
	pdflatex --interaction=batchmode project_proposal.tex
	bibtex project_proposal.aux
	pdflatex --interaction=batchmode project_proposal.tex
	pdflatex --interaction=batchmode project_proposal.tex
