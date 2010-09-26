#!/bin/bash
gnetlist -g spice -o data/26.006.00.01.51.net ../gschem/26.006.00.01.51.sch
gnucap -b 26.006.00.01.51.ckt

