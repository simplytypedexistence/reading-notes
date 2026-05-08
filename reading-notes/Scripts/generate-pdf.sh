#!/bin/bash

sudo apt-get install texlive-full
sudo apt-get install python-pygments
cd .. 
cd Theory
latexmk -xelatex --shell-escape Main-Dissertion.tex

# cd ..
# cd Code/Tex
# latexmk -xelatex th2.tex