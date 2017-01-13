#! /bin/bash
for f in preamble subfile; do
    pdflatex -ini -jobname=$f "&pdflatex $f.tex\\dump"
done
