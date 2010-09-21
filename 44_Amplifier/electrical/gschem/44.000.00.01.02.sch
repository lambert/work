v 20091004 2
C 0 0 0 0 0 A1-sheet.sym
T 30000 100 5 10 1 1 0 0 1
author=Bert Timmerman
T 30000 400 5 10 1 1 0 0 1
revision=20100919
T 26100 100 5 10 1 1 0 0 1
page=1
T 27600 100 5 10 1 1 0 0 1
pages=1
T 26100 400 5 10 1 1 0 0 1
file=44.000.00.01.02.sch
T 26100 700 5 10 1 1 0 0 1
device=AMPLIFIER
T 26100 900 5 10 1 1 0 0 1
comment=schematic
T 26100 1100 5 10 1 1 0 0 1
description=Amplifier
N 31000 11900 31400 11900 4
C 31000 12000 1 180 0 resistor-2.sym
{
T 30300 12100 5 10 1 1 0 0 1
refdes=R1xx
T 30300 11600 5 10 1 1 0 0 1
value=100
T 31000 12000 5 10 0 1 270 0 1
device=RESISTOR
T 31000 12000 5 10 0 1 270 0 1
footprint=RES1270-920X300____0.5W
T 31000 12000 5 10 0 1 270 0 1
Vendor_PN=405213
T 31000 12000 5 10 0 1 270 0 1
price=0.09
T 31000 12000 5 10 0 1 0 0 1
Vendor=Conrad
T 31000 12000 5 10 0 1 0 0 1
Mfr=Thomsen
}
C 31900 11400 1 0 1 BNC-1.sym
{
T 31500 12300 5 10 1 1 0 0 1
refdes=K103
T 31900 11400 5 10 0 1 0 0 1
device=CONNECTOR
T 31500 12100 5 10 1 1 0 0 1
value=UG290U
T 31900 11400 5 10 0 1 0 0 1
footprint=CONN__BNC_UG290U_
T 31900 11400 5 10 0 1 0 0 1
Vendor_PN=740837
T 31900 11400 5 10 0 1 0 0 1
price=1.99
T 31900 11400 5 10 0 1 0 0 1
Vendor=Conrad
}
N 29900 10600 31800 10600 4
N 31800 10600 31800 11400 4
N 2800 13100 10200 13100 4
{
T 600 13100 5 10 1 1 0 0 1
netname=GND
}
N 2800 12800 3400 12800 4
{
T 600 12800 5 10 1 1 0 0 1
netname=+15VDC
}
N 5600 12300 6700 12300 4
N 5600 12300 5600 12500 4
C 6600 11000 1 90 0 capacitor-1.sym
{
T 6100 11000 5 10 1 1 90 0 1
refdes=C104
T 5700 11200 5 10 0 1 90 0 1
symversion=0.1
T 6800 11000 5 10 1 1 90 0 1
value=100nF
T 6600 11000 5 10 0 1 0 0 1
device=CAPACITOR
}
N 6400 11900 6400 12300 4
N 6400 11000 6400 10600 4
N 7500 11700 7500 10600 4
N 10200 10600 6400 10600 4
C 10000 11000 1 90 0 capacitor-1.sym
{
T 9500 11000 5 10 1 1 90 0 1
refdes=C106
T 9100 11200 5 10 0 1 90 0 1
symversion=0.1
T 10200 11000 5 10 1 1 90 0 1
value=100nF
T 10000 11000 5 10 0 1 0 0 1
device=CAPACITOR
}
N 9800 11900 9800 12300 4
N 9800 11000 9800 10600 4
N 8300 12300 10200 12300 4
C 10100 10300 1 0 0 gnd-1.sym
N 2800 13400 3400 13400 4
{
T 600 13400 5 10 1 1 0 0 1
netname=-15VDC
}
N 5600 13300 5600 14800 4
C 6600 13500 1 90 0 capacitor-1.sym
{
T 6100 13500 5 10 1 1 90 0 1
refdes=C101
T 5700 13700 5 10 0 1 90 0 1
symversion=0.1
T 6800 13500 5 10 1 1 90 0 1
value=100nF
T 6600 13500 5 10 0 1 0 0 1
device=CAPACITOR
}
N 6400 14400 6400 14800 4
N 6400 13500 6400 13100 4
N 7500 14200 7500 13100 4
C 10000 13500 1 90 0 capacitor-1.sym
{
T 9500 13500 5 10 1 1 90 0 1
refdes=C103
T 9100 13700 5 10 0 1 90 0 1
symversion=0.1
T 10200 13500 5 10 1 1 90 0 1
value=100nF
T 10000 13500 5 10 0 1 0 0 1
device=CAPACITOR
}
N 9800 14400 9800 14800 4
N 9800 13500 9800 13100 4
C 10100 12800 1 0 0 gnd-1.sym
C 10000 14800 1 0 0 5V-minus-1.sym
N 6700 14800 5600 14800 4
N 8300 14800 10200 14800 4
N 8600 14400 8600 14800 4
N 8600 13500 8600 13100 4
N 8600 11900 8600 12300 4
N 8600 11000 8600 10600 4
B 31200 10100 1200 2500 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
C 4700 12300 1 270 0 resistor-2.sym
{
T 4600 11600 5 10 1 1 90 0 1
refdes=R101
T 5100 11600 5 10 1 1 90 0 1
value=680
T 4700 12300 5 10 0 1 0 0 1
device=RESISTOR
T 4700 12300 5 10 0 1 0 0 1
footprint=RES1270-920X300____0.5W
T 4700 12300 5 10 0 1 0 0 1
Vendor_PN=405230
T 4700 12300 5 10 0 1 0 0 1
price=0.09
T 4700 12300 5 10 0 1 0 0 1
Vendor=Conrad
T 4700 12300 5 10 0 1 0 0 1
Mfr=Thomsen
}
C 5000 10300 1 90 0 led-3.sym
{
T 4350 10550 5 10 1 1 90 0 1
refdes=D101
T 5200 10400 5 10 1 1 90 0 1
value=5mm RED
T 5000 10300 5 10 0 1 0 0 1
footprint=LED____5mm-red
T 5000 10300 5 10 0 1 0 0 1
device=LED
T 5000 10300 5 10 0 1 0 0 1
Vendor_PN=184586
T 5000 10300 5 10 0 1 0 0 1
price=0.28
T 5000 10300 5 10 0 1 0 0 1
Mfr_PN=TLHR5400
T 5000 10300 5 10 0 1 0 0 1
Vendor=Conrad
}
C 4700 9800 1 0 0 gnd-1.sym
N 4800 12500 4800 12300 4
N 4800 11400 4800 11200 4
N 4800 10300 4800 10100 4
B 3300 9700 2000 4400 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
N 5600 13300 4400 13300 4
N 5600 12500 4400 12500 4
C 3400 12400 1 0 0 switch-spdt-2.sym
{
T 3810 13900 5 10 1 1 0 0 1
refdes=S101
T 4100 14100 5 10 0 1 0 0 1
symversion=1.0
T 3400 12400 5 10 0 1 0 0 1
device=SWITCH
T 3400 12400 5 10 0 1 0 0 1
footprint=SW_Apem_5546A_DPDT_
T 3400 12400 5 10 0 1 0 0 1
Vendor_PN=700378
T 3400 12400 5 10 0 1 0 0 1
price=4.31
T 3400 12400 5 10 0 1 0 0 1
Vendor=Conrad
T 3400 12400 5 10 0 1 0 0 1
Mfr=Apem
}
N 3400 13500 3400 13400 4
N 3400 12800 3400 12700 4
T 3300 14200 9 10 1 0 0 0 1
ON FRONT PRINT
T 31200 12700 9 10 1 0 0 0 1
ON FRONT PRINT
C 8400 14400 1 270 0 capacitor-2.sym
{
T 9100 14200 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 8300 13500 5 10 1 1 90 0 1
refdes=C102
T 9300 14200 5 10 0 1 270 0 1
symversion=0.1
T 9000 13500 5 10 1 1 90 0 1
value=10uF/35V
T 8400 14400 5 10 0 1 0 0 1
footprint=CAPPR200-500X1100
T 8400 14400 5 10 0 1 0 0 1
Vendor=Conrad
T 8400 14400 5 10 0 1 0 0 1
Mfr=Jianghai
T 8400 14400 5 10 0 1 0 0 1
Vendor_PN=446126
T 8400 14400 5 10 0 1 0 0 1
price=0.05
T 8400 14400 5 10 0 0 0 0 1
Mfr_PN=
}
C 8400 11900 1 270 0 capacitor-2.sym
{
T 9100 11700 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 8300 11000 5 10 1 1 90 0 1
refdes=C105
T 9300 11700 5 10 0 1 270 0 1
symversion=0.1
T 9000 11000 5 10 1 1 90 0 1
value=10uF/35V
T 8400 11900 5 10 0 1 0 0 1
footprint=CAPPR200-500X1100
T 8400 11900 5 10 0 1 0 0 1
Vendor=Conrad
T 8400 11900 5 10 0 1 0 0 1
Mfr=Jianghai
T 8400 11900 5 10 0 1 0 0 1
Vendor_PN=446126
T 8400 11900 5 10 0 1 0 0 1
price=0.05
T 8400 11900 5 10 0 0 0 0 1
Mfr_PN=
}
C 6700 14200 1 0 0 LM79xx.sym
{
T 7600 14300 5 10 1 1 0 0 1
value=LM7905
T 7000 15200 5 10 1 1 0 0 1
refdes=U101
T 9000 15400 5 10 0 1 0 0 1
device=VOLTAGE_REGULATOR
T 6700 14200 5 10 0 1 0 0 1
footprint=TO-220
T 6700 14200 5 10 0 1 0 0 1
Vendor=Conrad
}
C 6700 11700 1 0 0 LM78xx.sym
{
T 7600 11800 5 10 1 1 0 0 1
value=LM7805
T 7000 12700 5 10 1 1 0 0 1
refdes=U102
T 9100 12800 5 10 0 1 0 0 1
device=VOLTAGE_REGULATOR
T 6700 11700 5 10 0 1 0 0 1
footprint=TO-220
T 6700 11700 5 10 0 1 0 0 1
Vendor=Conrad
}
C 10000 12300 1 0 0 5V-plus-1.sym
V 5300 13300 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 3300 13100 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 5300 12500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 3300 12800 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 3300 13400 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 31200 10600 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 31200 11900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 30100 11900 29700 11900 4
N 29900 11900 29900 11700 4
N 29900 10600 29900 10800 4
C 30100 10800 1 90 0 capacitor-1.sym
{
T 29600 10800 5 10 1 1 90 0 1
refdes=C1xx
T 29200 11000 5 10 0 1 90 0 1
symversion=0.1
T 30300 10800 5 10 1 1 90 0 1
value=22pF
T 30100 10800 5 10 0 1 0 0 1
device=CAPACITOR
}
C 29700 12000 1 180 0 resistor-2.sym
{
T 29000 12100 5 10 1 1 0 0 1
refdes=R1xx
T 29000 11600 5 10 1 1 0 0 1
value=100
T 29700 12000 5 10 0 1 270 0 1
device=RESISTOR
T 29700 12000 5 10 0 1 270 0 1
footprint=RES1270-920X300____0.5W
T 29700 12000 5 10 0 1 270 0 1
Vendor_PN=405213
T 29700 12000 5 10 0 1 270 0 1
price=0.09
T 29700 12000 5 10 0 1 0 0 1
Vendor=Conrad
T 29700 12000 5 10 0 1 0 0 1
Mfr=Thomsen
}
N 28800 11900 28400 11900 4
C 31700 10300 1 0 0 gnd-1.sym
N 27400 11700 27000 11700 4
N 27000 11700 27000 13000 4
N 27000 13000 28600 13000 4
N 28600 13000 28600 11900 4
N 27900 12300 27900 12500 4
C 27700 12500 1 0 0 5V-plus-1.sym
N 27900 11500 27900 11300 4
C 28100 11300 1 180 0 5V-minus-1.sym
N 24200 11900 23600 11900 4
N 22600 11700 22200 11700 4
N 23900 13400 24200 13400 4
N 24200 11300 24200 13400 4
N 23100 12300 23100 12500 4
C 22900 12500 1 0 0 5V-plus-1.sym
N 23100 11500 23100 11300 4
C 23300 11300 1 180 0 5V-minus-1.sym
C 23000 13200 1 0 0 capacitor-1.sym
{
T 23000 13700 5 10 1 1 0 0 1
refdes=C1xx
T 23200 14100 5 10 0 1 0 0 1
symversion=0.1
T 23000 13000 5 10 1 1 0 0 1
value=22pF
T 23000 13200 5 10 0 1 270 0 1
device=CAPACITOR
}
N 22200 13400 23000 13400 4
C 27400 11500 1 0 0 TS921.sym
{
T 28200 11500 5 10 1 1 0 0 1
value=TS921
T 28200 11700 5 10 1 1 0 0 1
refdes=U105
T 29200 11600 5 10 0 0 0 0 1
device=OPAMP
}
C 22600 11500 1 0 0 TS921.sym
{
T 23400 11500 5 10 1 1 0 0 1
value=TS921
T 23400 11700 5 10 1 1 0 0 1
refdes=U103
T 24400 11600 5 10 0 0 0 0 1
device=OPAMP
}
C 24400 9100 1 0 0 IL300.sym
{
T 24700 10800 5 10 1 1 0 0 1
value=IL300
T 24700 11000 5 10 1 1 0 0 1
refdes=U104
T 27100 10200 5 10 0 0 0 0 1
device=OPTO_COUPLER
}
C 24100 11300 1 270 0 resistor-2.sym
{
T 24000 10600 5 10 1 1 90 0 1
refdes=R1xx
T 24500 10600 5 10 1 1 90 0 1
value=220
T 24100 11300 5 10 0 1 0 0 1
device=RESISTOR
T 24100 11300 5 10 0 1 0 0 1
footprint=RES1270-920X300____0.5W
T 24100 11300 5 10 0 1 0 0 1
Vendor_PN=405213
T 24100 11300 5 10 0 1 0 0 1
price=0.09
T 24100 11300 5 10 0 1 90 0 1
Vendor=Conrad
T 24100 11300 5 10 0 1 90 0 1
Mfr=Thomsen
}
N 24200 10400 24200 10100 4
N 24200 10100 24400 10100 4
N 22200 8400 26500 8400 4
N 26500 8400 26500 10100 4
N 26500 10100 26200 10100 4
C 22100 8200 1 270 0 resistor-2.sym
{
T 22000 7500 5 10 1 1 90 0 1
refdes=R1xx
T 22500 7500 5 10 1 1 90 0 1
value=47k
T 22100 8200 5 10 0 1 0 0 1
device=RESISTOR
T 22100 8200 5 10 0 1 0 0 1
footprint=RES1270-920X300____0.5W
T 22100 8200 5 10 0 1 0 0 1
Vendor_PN=405213
T 22100 8200 5 10 0 1 0 0 1
price=0.09
T 22100 8200 5 10 0 1 90 0 1
Vendor=Conrad
T 22100 8200 5 10 0 1 90 0 1
Mfr=Thomsen
}
N 22200 8200 22200 13400 4
N 22200 7300 22200 7100 4
N 24200 7100 24200 9700 4
N 24200 9700 24400 9700 4
N 26200 9300 26700 9300 4
N 26700 12100 27400 12100 4
N 26700 8200 26700 12100 4
C 26600 8200 1 270 0 resistor-2.sym
{
T 26500 7500 5 10 1 1 90 0 1
refdes=R1xx
T 27000 7500 5 10 1 1 90 0 1
value=47k
T 26600 8200 5 10 0 1 0 0 1
device=RESISTOR
T 26600 8200 5 10 0 1 0 0 1
footprint=RES1270-920X300____0.5W
T 26600 8200 5 10 0 1 0 0 1
Vendor_PN=405213
T 26600 8200 5 10 0 1 0 0 1
price=0.09
T 26600 8200 5 10 0 1 90 0 1
Vendor=Conrad
T 26600 8200 5 10 0 1 90 0 1
Mfr=Thomsen
}
N 26700 7300 26700 7100 4
N 22200 7100 26700 7100 4
C 22400 7100 1 180 0 5V-minus-1.sym
N 26200 10500 26300 10500 4
C 26100 10500 1 0 0 5V-plus-1.sym
N 26200 9700 26300 9700 4
N 26300 9700 26300 10500 4
C 2900 12300 1 0 1 CON-DIN41617-31p-male.sym
{
T 2700 22700 5 10 0 0 0 6 1
device=CONNECTOR
T 2700 22500 5 10 0 0 0 6 1
footprint=CON-DIN41617-31N_Assmann_A-31-S1_DIN41617_male.fp
T 1300 22500 5 10 1 1 0 0 1
refdes=P101
T 1300 22300 5 10 1 1 0 0 1
value=DIN41617 31p
}