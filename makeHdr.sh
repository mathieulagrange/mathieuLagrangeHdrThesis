#!/bin/bash
./makeClean.sh
pdflatex main
for i in *.aux; do
bibtex $i
done
pdflatex main
pdflatex main
cp main.pdf lagrangeHdr.pdf
#./makeClean.sh
open lagrangeHdr.pdf
