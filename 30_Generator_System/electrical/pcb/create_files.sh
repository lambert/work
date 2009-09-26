#!/bin/sh

echo "creating gerber files of " $1".pcb"
pcb -x gerber --gerberfile $1 $1.pcb

echo "creating Bill Of Materials of " $1".pcb"
pcb -x bom --bomfile $1.bom $1.pcb

echo "creating XY-files of " $1".pcb"
pcb -x bom --xyfile $1.xy $1.pcb
pcb -x bom --xy-in-mm --xyfile $1_mm.xy $1.pcb

echo "creating png pictures of " $1".pcb"
pcb -x png --dpi 600 --only-visible --outfile $1.component.png $1.pcb
#pcb -x png --dpi 600 --only-visible --flip-y --outfile $1.solder.png $1.pcb

echo "creating photomode eyecandy of " $1".pcb"

pcb -x png --ben-mode --outfile $1.component-photo.png --dpi 600 $1.pcb
pcb -x png --ben-mode --ben-flip-x --outfile $1.solder-photo.png --dpi 600 $1.pcb

echo "creating postscript files of " $1".pcb"
pcb -x ps --ps-color --outline --fill-page --media A4 --psfile $1.ps $1.pcb
pcb -x ps --ps-color --media A2 --multi-file --scale 1.0 --drill-helper --psfile $1.ps $1.pcb

