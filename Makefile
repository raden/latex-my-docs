pdflatex book.tex && \
pdflatex book.tex && \
makeindex book.nlo  -s nomencl.ist -o book.nls
bibtex book && \
makeindex book && \
makeindex -s kepala.ist book.idx && \
pdflatex book.tex && \
pdflatex book.tex
