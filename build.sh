#!/usr/bin/env bash

# Create dist dir and copy all from src/
mkdir dist
cd dist
cp -r ../src/* .

# Generate report (build 2 times to build references/TOC)
pdflatex --jobname=report_output ./main.tex
pdflatex --jobname=report_output ./main.tex

# Delete useless files
rm -rf *.tex images

cd ..
