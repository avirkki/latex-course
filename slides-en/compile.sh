#!/bin/bash

for source in *tex
do pdflatex $source
done

pdfunite foreword.pdf intro.pdf structures1.pdf structures2.pdf \
mathematics.pdf graphics.pdf tools.pdf LaTeX-slides.pdf
