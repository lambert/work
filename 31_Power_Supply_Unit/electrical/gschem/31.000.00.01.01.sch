v 20061020 1
C 200 200 0 0 0 A1-sheet.sym
{
T 26400 600 5 10 1 1 0 0 1
file=31.000.00.01.01.sch
T 26400 300 5 10 1 1 0 0 1
page=1
T 27900 300 5 10 1 1 0 0 1
pages=1
T 30300 600 5 10 1 1 0 0 1
revision=20070528
T 30300 300 5 10 1 1 0 0 1
author=Bert Timmerman
T 26400 900 5 10 1 1 0 0 1
device=PSU
T 26400 1100 5 10 1 1 0 0 1
comment=block diagram
T 26400 1300 5 10 1 1 0 0 1
description=Power Supply Unit
}
C 8200 12200 1 0 0 ac-dc.sym
{
T 8400 12000 5 10 1 1 0 0 1
refdes=003
}
N 7800 12000 8000 12000 4
N 6600 12000 6200 12000 4
C 3800 11900 1 0 0 input-1.sym
{
T 3800 12200 5 10 0 0 0 0 1
device=INPUT
T 3700 12000 5 10 1 1 0 7 1
netname=230VAC
}
C 14300 11600 1 0 1 spdt.sym
{
T 13300 11400 5 10 1 1 0 0 1
refdes=009
}
C 5000 11600 1 0 0 spst.sym
{
T 5200 11400 5 10 1 1 0 0 1
refdes=001
}
N 5000 12000 4600 12000 4
C 14700 11600 1 0 0 amp.sym
{
T 14900 11400 5 10 1 1 0 0 1
refdes=010
}
C 9800 12200 1 0 0 dc-dc.sym
{
T 10000 12000 5 10 1 1 0 0 1
refdes=005
}
C 9800 11000 1 0 0 dc-dc.sym
{
T 10000 10800 5 10 1 1 0 0 1
refdes=006
}
N 9800 12600 9400 12600 4
N 9400 11400 9800 11400 4
N 11000 12600 11500 12600 4
N 11500 11400 11000 11400 4
N 13100 12200 12900 12200 4
N 13100 11800 12900 11800 4
N 14300 12000 14700 12000 4
C 6600 11600 1 0 0 transformer.sym
{
T 6800 11400 5 10 1 1 0 0 1
refdes=002
}
N 9600 13800 17900 13800 4
N 11200 12600 11200 13400 4
N 11200 13400 17900 13400 4
C 17900 13300 1 0 0 output-1.sym
{
T 18000 13600 5 10 0 0 0 0 1
device=OUTPUT
T 18800 13400 5 10 1 1 0 1 1
netname=+15VDC
}
N 11200 10600 11200 11400 4
N 11200 10600 17900 10600 4
N 9600 10200 9600 11400 4
N 9600 10200 17900 10200 4
C 17900 10500 1 0 0 output-1.sym
{
T 18000 10800 5 10 0 0 0 0 1
device=OUTPUT
T 18800 10600 5 10 1 1 0 1 1
netname=-15VDC
}
C 17900 10100 1 0 0 output-1.sym
{
T 18000 10400 5 10 0 0 0 0 1
device=OUTPUT
T 18800 10200 5 10 1 1 0 1 1
netname=-U
}
C 17900 13700 1 0 0 output-1.sym
{
T 18000 14000 5 10 0 0 0 0 1
device=OUTPUT
T 18800 13800 5 10 1 1 0 1 1
netname=+U
}
N 15900 12000 16300 12000 4
C 16300 11600 1 0 0 amp.sym
{
T 16500 11400 5 10 1 1 0 0 1
refdes=011
}
C 8200 11000 1 0 0 ac-dc.sym
{
T 8400 10800 5 10 1 1 0 0 1
refdes=004
}
N 9600 13800 9600 12600 4
N 8200 12600 8000 12600 4
N 8000 12600 8000 11400 4
N 8000 11400 8200 11400 4
N 12700 11400 12900 11400 4
N 12900 11400 12900 11800 4
N 12700 12600 12900 12600 4
N 12900 12600 12900 12200 4
C 11500 12200 1 0 0 block-convert.sym
{
T 11700 12000 5 10 1 1 0 0 1
refdes=007
T 11800 12800 5 10 1 1 0 0 1
in=I
T 12400 12300 5 10 1 1 0 6 1
out=U
}
C 17900 11600 1 0 0 logic.sym
{
T 18100 11400 5 10 1 1 0 0 1
refdes=012
}
C 11500 11000 1 0 0 block-convert.sym
{
T 11700 10800 5 10 1 1 0 0 1
refdes=008
T 11800 11600 5 10 1 1 0 0 1
in=I
T 12400 11100 5 10 1 1 0 6 1
out=U
}
N 17500 12000 17900 12000 4
