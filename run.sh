#!/bin/bash
pdflatex whitepaper.tex
bibtex whitepaper.aux
pdflatex whitepaper.tex
pdflatex whitepaper.tex
pdflatex whitepaper.tex

