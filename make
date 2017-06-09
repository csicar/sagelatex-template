#!/bin/bash

pdflatex --halt-on-error  *.tex && sage *.sagetex.sage && pdflatex --halt-on-error  *.tex
