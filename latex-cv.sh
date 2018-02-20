#!/bin/bash

pdflatex cv.tex
bibtex cv.aux
pdflatex cv.tex
pdflatex cv.tex
open cv.pdf

