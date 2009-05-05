#!/bin/sh

/usr/local/bin/pcb -x png --ben-mode --outfile $1_rendered.png --dpi 450 $1.pcb
pngtopnm $1_rendered.png | pamscale 0.333333 | cjpeg -q 90 > $1_rendered.jpg

# Date: Fri, 28 Nov 2008 13:39:09 -0500
# From: DJ Delorie <dj@delorie.com>
# > Is there a description of these great "Ben-Mode" available?
# > I have seen these photo-realistic pictures of DJ and other, but have
# > never seen a detailed description how it was done (guess with gimp?) 
#
# For "actual size" use --dpi 300 instead (most monitors are 100 dpi)
