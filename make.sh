./vc
pdflatex dokumente.tex
biber dokumente
pdflatex dokumente.tex
pdflatex dokumente.tex
pdflatex dokumente.tex
pdflatex dokumente.tex

rm *.aux
rm *.out
rm *.glo
rm *.blg
rm *.ilg
rm *.bbl
rm *.bcf
rm *-blx.bib
rm *.url
rm *.toc
rm *.svo
rm *.avo
rm *.snm
rm *.tdo
rm *.run.xml
rm *.end
rm *.rel
rm *.xdv
rm *.[1-9]
rm *.[1-9][0-9]
rm *.[1-9][0-9][0-9]
rm *.[1-9]R
rm *.[1-9][0-9]R
rm *.[1-9][0-9][0-9]R

open dokumente.pdf &
