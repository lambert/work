v 20060906 1
C 100 200 0 0 0 A3-sheet.sym
T 16600 0 9 10 1 0 0 6 1
$Id$
T 9600 900 9 10 1 0 0 0 1
8 CHANNEL MULTIPLEXER (FUNCTIONAL DIAGRAM)
T 9600 900 9 14 1 0 0 0 2
RABULAB

T 9600 600 9 10 1 0 0 0 1
63.000.sch
T 9600 300 9 10 1 0 0 0 1
01
T 11100 300 9 10 1 0 0 0 1
01
T 13600 300 9 10 1 0 0 0 1
L.J.H. Timmerman
T 13600 600 9 10 1 0 0 0 1
00
C 3200 7700 1 0 0 osc.sym
{
T 3200 8600 5 10 1 1 0 0 1
refdes=001
T 3200 7500 5 10 1 1 0 0 1
value=OSC
}
N 4200 8100 4400 8100 4
C 8200 7500 1 0 0 amp-diff.sym
{
T 8400 8400 5 10 1 1 0 0 1
refdes=004
T 8400 7300 5 10 1 1 0 0 1
value=DIFF AMP
}
N 9400 7900 9600 7900 4
C 9600 7800 1 0 0 output-1.sym
{
T 9700 8100 5 10 0 0 0 0 1
device=OUTPUT
T 10500 7900 5 10 1 1 0 1 1
netname=OUT
}
C 6600 5000 1 0 0 combine-8.sym
{
T 6800 6700 5 10 1 1 0 0 1
refdes=005
T 6800 4800 5 10 1 1 0 0 1
value=8 to 1 MUX
}
N 8200 7700 8000 7700 4
N 8000 5800 8000 7700 4
N 8000 5800 7800 5800 4
C 5400 6400 1 0 0 input-1.sym
{
T 5400 6700 5 10 0 0 0 0 1
device=INPUT
T 5300 6500 5 10 1 1 0 7 1
netname=IN00
}
N 6600 6500 6200 6500 4
C 5400 6200 1 0 0 input-1.sym
{
T 5400 6500 5 10 0 0 0 0 1
device=INPUT
T 5300 6300 5 10 1 1 0 7 1
netname=IN01
}
N 6600 6300 6200 6300 4
C 5400 6000 1 0 0 input-1.sym
{
T 5400 6300 5 10 0 0 0 0 1
device=INPUT
T 5300 6100 5 10 1 1 0 7 1
netname=IN02
}
N 6600 6100 6200 6100 4
C 5400 5800 1 0 0 input-1.sym
{
T 5400 6100 5 10 0 0 0 0 1
device=INPUT
T 5300 5900 5 10 1 1 0 7 1
netname=IN03
}
N 6600 5900 6200 5900 4
C 5400 5600 1 0 0 input-1.sym
{
T 5400 5900 5 10 0 0 0 0 1
device=INPUT
T 5300 5700 5 10 1 1 0 7 1
netname=IN04
}
N 6600 5700 6200 5700 4
C 5400 5400 1 0 0 input-1.sym
{
T 5400 5700 5 10 0 0 0 0 1
device=INPUT
T 5300 5500 5 10 1 1 0 7 1
netname=IN05
}
N 6600 5500 6200 5500 4
C 5400 5200 1 0 0 input-1.sym
{
T 5400 5500 5 10 0 0 0 0 1
device=INPUT
T 5300 5300 5 10 1 1 0 7 1
netname=IN06
}
N 6600 5300 6200 5300 4
C 5400 5000 1 0 0 input-1.sym
{
T 5400 5300 5 10 0 0 0 0 1
device=INPUT
T 5300 5100 5 10 1 1 0 7 1
netname=IN07
}
N 6600 5100 6200 5100 4
N 8200 8100 7700 8100 4
C 6500 7700 1 0 0 square-up.sym
{
T 6700 8600 5 10 1 1 0 0 1
refdes=003
T 6700 7500 5 10 1 1 0 0 1
value=POS FLANK
}
N 6500 8100 5600 8100 4
C 4400 7700 1 0 0 4BUC.sym
{
T 4600 8600 5 10 1 1 0 0 1
refdes=002
T 4600 7500 5 10 1 1 0 0 1
value=4 BIT UP COUNTER
}