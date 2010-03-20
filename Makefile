pdflatex book.tex
bibtex book
makeindex book
makeindex -s kepala.ist book.idx
pdflatex book.tex
pdflatex book.tex
