#!/bin/sh
	cp *.tex .zaloha
	vlna -l -v KkSsVvZzOoUuAIai *.tex
	cslatex priprava.tex
	cslatex priprava.tex
#	cslatex priprava.tex
	makeindex priprava.idx
	cslatex priprava.tex
	pdfcslatex priprava.tex
#	ispell -t -d czech priprava.tex
#	dvips priprava.dvi
#	ps2pdf priprava.ps
