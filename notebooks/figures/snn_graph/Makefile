all: snn_graph.png

%.pdf: %.tex
	pdflatex $<

%.png: %.pdf
	convert -density 150 $< $@
