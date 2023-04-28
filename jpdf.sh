#!/bin/bash

#--variable mainfont="Times New Roman" \
#--variable sansfont="Arial" \
#--variable monofont="Courier New" \

./mdtex.sh $1.md
pandoc -N \
--variable mainfont="Migu 1C" \
--variable sansfont="Migu 1C" \
--variable monofont="Migu 1M" \
--variable toc-depth="2" \
--variable title="`sed -n 's/title: \(.*\)/\1/p' $1.md`" \
--variable author="（文責：`sed -n 's/author: \(.*\)/\1/p' $1.md`）" \
--variable date="\\today" \
--variable version="`sed -n 's/version: \(.*\)/\1/p' $1.md`" \
--template=jtemplate.tex \
tex$1.md \
--latex-engine=xelatex \
--toc \
-o media/$1.pdf
rm tex$1.md

