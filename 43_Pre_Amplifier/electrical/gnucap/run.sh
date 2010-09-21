#!/bin/bash
gnetlist -g spice -o data/43.000.00.01.51.net ../gschem/43.000.00.01.51.sch
gnucap -b 43.000.00.01.51.ckt
if test -f 43.000.00.01.51.gnuplot; then 
  gnuplot < 43.000.00.01.51.gnuplot
fi

