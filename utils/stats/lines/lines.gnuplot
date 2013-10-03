set xdata time
set timefmt "%d-%b-%y"
set format x "%b %d, %y"

set title "Number of Lines in the DarkSide Project Over Time"
set xlabel "Date"
set ylabel "# of Lines"

set grid

set terminal png
set output "lines.png"

plot 'lines.dat' using 1:2 with linespoints title "Lines"
