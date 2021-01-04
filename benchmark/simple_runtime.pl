#! /usr/bin/gnuplot

set datafile separator ','
set xdata time
set title "Simple Benchmark"
set timefmt "%Y-%m-%dT%H:%M:%S"
set terminal dumb size 120, 30
set autoscale
set ytics nomirror
set xtics nomirror
set key outside top
plot "simple_runtime_history.csv" using 1:3 with points title "hsm",\
                               '' using 1:4 with points title "sml",\
                               '' using 1:5 with points title "msm",\
                               '' using 1:6 with points title "sc"