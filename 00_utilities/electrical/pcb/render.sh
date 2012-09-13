#!/bin/sh

/usr/bin/pcb -x png --photo-mode --as-shown --only-visible --outfile $1_rendered.png --dpi 300 $1.pcb

