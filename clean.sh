#!/usr/bin/env bash

find . -name '*.aux' -exec rm -r {} \;
find . -name '*.bbl' -exec rm -r {} \;
find . -name '*.blg' -exec rm -r {} \;
find . -name '*.log' -exec rm -r {} \;
find . -name '*.glsdefs' -exec rm -r {} \;
find . -name '*.glo' -exec rm -r {} \;
find . -name '*.ist' -exec rm -r {} \;
find . -name '*.glg' -exec rm -r {} \;
find . -name '*.gls' -exec rm -r {} \;
find . -name '*.lof' -exec rm -r {} \;
find . -name '*.out' -exec rm -r {} \;
find . -name '*.synctex.gz' -exec rm -r {} \;
find . -name '*.toc' -exec rm -r {} \;
rm src/*.pdf
