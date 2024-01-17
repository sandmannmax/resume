#!/bin/sh

latexmk -pvc -pdf -outdir=docs Resume.tex
latexmk -c

