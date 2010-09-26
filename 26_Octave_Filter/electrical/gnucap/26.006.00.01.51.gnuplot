#
# Transient analysis time domain plot of V201
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set xlabel "Time [sec.]"
set ylabel "V201 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V201_transient.ps"
plot 'data/26.006.00.01.51.V201_transient.data' using 1:2 ti 'V201'
#
# Fourier analysis frequency domain plot of V201
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set xlabel "Time [sec]"
set ylabel "V201 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V201_fourier.tran.ps"
plot 'data/26.006.00.01.51.V201_fourier.tran.data' using 1:2 ti 'V201'
#
# Fourier analysis time domain plot of V201 (actual)
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set logscale x
set xlabel "Frequency [Hz]"
set ylabel "V201 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V201_fourier_act.ps"
plot \
  'data/26.006.00.01.51.V201_fourier.data' using 1:2 ti 'V201 act', \
  'data/26.006.00.01.51.V201_fourier.data' using 1:3 ti 'v201 act (dB)', \
  'data/26.006.00.01.51.V201_fourier.data' using 1:4 ti 'v201 act (phase)'
unset logscale x
#
# Fourier analysis time domain plot of V201 (relative)
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set logscale x
set xlabel "Frequency [Hz]"
set ylabel "V201 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V201_fourier_rel.ps"
plot \
  'data/26.006.00.01.51.V201_fourier.data' using 1:5 ti 'V201 rel', \
  'data/26.006.00.01.51.V201_fourier.data' using 1:6 ti 'v201 rel (dB)', \
  'data/26.006.00.01.51.V201_fourier.data' using 1:7 ti 'v201 rel (phase)'
unset logscale x
#
# Transient analysis time domain plot of V202
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set xlabel "Time [sec.]"
set ylabel "V202 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V202_transient.ps"
plot 'data/26.006.00.01.51.V202_transient.data' using 1:2 ti 'V202'
#
# Fourier analysis frequency domain plot of V202
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set xlabel "Time [sec]"
set ylabel "V202 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V202_fourier.tran.ps"
plot 'data/26.006.00.01.51.V202_fourier.tran.data' using 1:2 ti 'V202'
#
# Fourier analysis time domain plot of V202 (actual)
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set logscale x
set xlabel "Frequency [Hz]"
set ylabel "V202 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V202_fourier_act.ps"
plot \
  'data/26.006.00.01.51.V202_fourier.data' using 1:2 ti 'V202 act', \
  'data/26.006.00.01.51.V202_fourier.data' using 1:3 ti 'v202 act (dB)', \
  'data/26.006.00.01.51.V202_fourier.data' using 1:4 ti 'v202 act (phase)'
unset logscale x
#
# Fourier analysis time domain plot of V202 (relative)
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set logscale x
set xlabel "Frequency [Hz]"
set ylabel "V202 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V202_fourier_rel.ps"
plot \
  'data/26.006.00.01.51.V202_fourier.data' using 1:5 ti 'V202 rel', \
  'data/26.006.00.01.51.V202_fourier.data' using 1:6 ti 'v202 rel (dB)', \
  'data/26.006.00.01.51.V202_fourier.data' using 1:7 ti 'v202 rel (phase)'
unset logscale x
#
# Transient analysis time domain plot of V203
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set xlabel "Time [sec.]"
set ylabel "V203 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V203_transient.ps"
plot 'data/26.006.00.01.51.V203_transient.data' using 1:2 ti 'V203'
#
# Fourier analysis frequency domain plot of V203
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set xlabel "Time [sec]"
set ylabel "V203 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V203_fourier.tran.ps"
plot 'data/26.006.00.01.51.V203_fourier.tran.data' using 1:2 ti 'V203'
#
# Fourier analysis time domain plot of V203 (actual)
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set logscale x
set xlabel "Frequency [Hz]"
set ylabel "V203 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V203_fourier_act.ps"
plot \
  'data/26.006.00.01.51.V203_fourier.data' using 1:2 ti 'V203 act', \
  'data/26.006.00.01.51.V203_fourier.data' using 1:3 ti 'v203 act (dB)', \
  'data/26.006.00.01.51.V203_fourier.data' using 1:4 ti 'v203 act (phase)'
unset logscale x
#
# Fourier analysis time domain plot of V203 (relative)
#
reset
set style data lines
set mxtics
set mytics
set key out
set key right top
set title "Octave Filter (31.5 Hz Notch filter module)" 
set logscale x
set xlabel "Frequency [Hz]"
set ylabel "V203 [V]"
set terminal postscript eps color
set output "plotfiles/26.006.00.01.51.V203_fourier_rel.ps"
plot \
  'data/26.006.00.01.51.V203_fourier.data' using 1:5 ti 'V203 rel', \
  'data/26.006.00.01.51.V203_fourier.data' using 1:6 ti 'v203 rel (dB)', \
  'data/26.006.00.01.51.V203_fourier.data' using 1:7 ti 'v203 rel (phase)'
unset logscale x
#
# set output back to default
#
set output
#
# reset terminal type
#
set terminal pop

