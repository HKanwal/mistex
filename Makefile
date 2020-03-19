file = MIS

default: compile open

compile:
	pdflatex $(file).tex

open:
	okular $(file).pdf
