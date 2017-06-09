#!/bin/bash
mkdir -p ./build
cp ./* ./build/

cd build
pdflatex --halt-on-error  *.tex && sage *.sagetex.sage && pdflatex --halt-on-error  *.tex
