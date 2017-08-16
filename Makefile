pdf: a3doc.pdf main.pdf

a3doc.pdf: a3doc.tex Makefile main.pdf
	pdflatex "$<"; pdflatex "$<"; pdflatex "$<"

%.pdf: %.tex Makefile
	pdflatex "$<"; pdflatex "$<"; pdflatex "$<"

