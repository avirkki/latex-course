set pm3d
set contour base
set xrange [-5:5]
set yrange [-5:5]
set isosamples 20,20
set xlabel "x"
set ylabel "y"
unset key
set term post eps enhanced
set output "gnuplotex.eps"
splot x**2-2*y**2 + 2*y -2
