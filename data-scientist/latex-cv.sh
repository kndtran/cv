#!/bin/bash

pdflatex cv.tex
bibtex cv.aux
pdflatex cv.tex
pdflatex cv.tex
acroread cv.pdf

