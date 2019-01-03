all: surrgrad.png

%.png: %.pdf
	convert -density 150 $< $@

%.pdf: %.tex
	pdflatex $< 

%.tex: %.gnu
	gnuplot $<
