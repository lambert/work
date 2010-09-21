set style data lines
set mxtics
set mytics
set key out
set key right top
set xlabel "Time [sec]"
plot 'data/43.000.00.01.51.data' using 1:2 ti 'Vout', 'data/43.000.00.01.51.data' using 1:3 ti 'I_R6'
set terminal postscript eps color
set output "plotfiles/43.000.00.01.51.ps"
replot
# set output back to default
set output
# reset terminal type
set terminal pop

