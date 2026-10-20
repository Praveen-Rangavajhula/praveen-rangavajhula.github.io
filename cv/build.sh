#!/bin/sh
set -eu

cd "$(dirname "$0")"
mkdir -p .build
latexmk -pdf -outdir=.build main.tex
cp .build/main.pdf Praveen_Rangavajhula_CV.pdf
