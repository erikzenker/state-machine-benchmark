#! /usr/bin/gnuplot

set datafile separator ','
set xdata time
set timefmt "%Y-%m-%dT%H:%M:%S"
plot "simple_runtime_history.csv" using 1:3, '' using 1:4, '' using 1:5, '' using 1:6