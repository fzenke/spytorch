.SECONDARY:

all: mlp_sketch.pdf

plot_%.tex: plot_%.gnu 
	gnuplot $< 
	epstopdf epslatex-inc.eps
	mv epslatex.out $@

%.pdf: %.tex
	pdflatex $< 
	pdfcrop $@ $@

clean: 
	rm -f *.o $(SIMULATIONS)
