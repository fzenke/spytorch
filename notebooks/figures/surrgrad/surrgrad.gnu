#!/usr/bin/gnuplot

set border 3
set xtics nomirror out
set ytics nomirror out


theta(x) = x>0?1:0

sigma(x) = 0.5*x/(abs(x)+1)+0.5

set xlabel '$x$'
# set ylabel 'Output'
set key bottom right

set xrange [-1:1]
plot theta(x) lw 3 title '$\Theta(x)$', \
     sigma(x) lw 3 title '$\sigma(x)$', \
     sigma(10*x) lw 3 title '$\sigma(10 x)$', \


set term epslatex standalone dashed color size 3.3, 2.0 font '\sfdefault,8' \
header '\usepackage{sfmath}'
set out 'surrgrad.tex'
rep
