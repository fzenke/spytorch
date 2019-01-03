all: mlp_sketch.png

%.png: %.pdf
	convert -density 150 $< $@

%.pdf: %.tex
	pdflatex $< 

