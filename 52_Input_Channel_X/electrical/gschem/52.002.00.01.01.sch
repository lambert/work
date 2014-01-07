v 20110115 2
C 16700 17700 1 0 0 BNC-1.sym
{
T 16800 18400 5 10 1 1 0 0 1
refdes=K102
T 16700 17700 5 10 0 1 0 0 1
footprint=CON-BNC__UG290__flange.fp
T 17100 18000 5 10 0 1 0 0 1
value=UG290U
T 16700 17700 5 10 0 1 0 0 1
device=CONNECTOR
T 16700 17700 5 10 0 1 0 0 1
vendor=Conrad
T 16700 17700 5 10 0 1 0 0 1
price=2.25
T 16700 17700 5 10 0 1 0 0 1
vendor_PN=730363
}
N 17200 18200 21900 18200 4
{
T 18900 18300 5 10 1 1 0 0 1
netname=INPUT_X
}
N 15000 12900 22400 12900 4
{
T 15200 13000 5 10 1 1 0 0 1
netname=S102
}
N 18400 11400 18400 16800 4
N 18500 17800 18500 18200 4
C 19300 8600 1 270 1 resistor-2.sym
{
T 19600 8800 5 10 1 1 90 2 1
refdes=R129
T 19100 8800 5 10 1 1 90 2 1
value=1k
T 19300 8600 5 10 0 1 0 6 1
footprint=RES1016-635X229____0.6W.fp
T 19300 8600 5 10 0 1 0 6 1
vendor=Conrad
T 19300 8600 5 10 0 1 0 6 1
price=0.10
T 19300 8600 5 10 0 1 0 6 1
comment=1%
T 19300 8600 5 10 0 1 0 6 1
vendor_PN=418250
T 19300 8600 5 10 0 1 0 6 1
device=RESISTOR
T 19300 8600 5 10 0 0 0 6 1
mfg=Vishay
T 19300 8600 5 10 0 1 0 6 1
mfg_PN=MBB0207
}
N 19400 8600 19400 8200 4
C 19600 8200 1 90 1 led-3.sym
{
T 19650 7650 5 10 1 1 90 2 1
refdes=D104
T 18900 7600 5 10 1 1 90 2 1
value=TLLR5400
T 19600 8200 5 10 0 1 0 6 1
vendor=Conrad
T 19600 8200 5 10 0 1 0 6 1
device=LED
T 19600 8200 5 10 0 1 0 6 1
footprint=LED254-500_Temic_TLLR5400__red.fp
T 19600 8200 5 10 0 1 0 6 1
price=0.36
T 19600 8200 5 10 0 1 0 6 1
vendor_PN=186902
T 19600 8200 5 10 0 1 0 6 1
mfg=Temic
T 19600 8200 5 10 0 0 0 6 1
mfg_PN=TLLR5400
}
C 14200 11800 1 0 0 switch-LORLIN-12pos-1com-1.sym
{
T 14700 13500 5 10 1 1 0 0 1
refdes=S102
T 14200 11800 5 10 0 1 0 0 1
device=SWITCH
T 14600 14200 5 10 0 1 0 0 1
value=1P12T
T 14200 11800 5 10 0 1 0 0 1
vendor=Conrad
T 14200 11800 5 10 0 1 0 0 1
footprint=SW_Lorlin_CK-1049__.fp
T 14200 11800 5 10 0 1 0 0 1
mfg=Lorlin
T 14200 11800 5 10 0 1 0 0 1
mfg_PN=CK-1049
T 14200 11800 5 10 0 1 0 0 1
price=3.11
T 14200 11800 5 10 0 1 0 0 1
vendor_PN=709743
}
C 600 500 0 0 0 A1-sheet.sym
{
T 26700 900 5 10 1 1 0 0 1
file=52.002.00.01.01.sch
T 26700 600 5 10 1 1 0 0 1
page=01
T 28200 600 5 10 1 1 0 0 1
pages=01
T 30700 900 5 10 1 1 0 0 1
revision=20140107
T 30700 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 26700 1200 5 10 1 1 0 0 1
device=INPCHX
T 26700 1600 5 12 1 1 0 0 1
description=Input Channel X - Front PCB
T 26700 1400 5 10 1 1 0 0 1
comment=schematic
}
C 13700 12100 1 0 0 nc-left-1.sym
{
T 13700 12500 5 10 0 0 0 0 1
value=NoConnection
T 13700 12900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 13700 11900 1 0 0 nc-left-1.sym
{
T 13700 12300 5 10 0 0 0 0 1
value=NoConnection
T 13700 12700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 13700 11700 1 0 0 nc-left-1.sym
{
T 13700 12100 5 10 0 0 0 0 1
value=NoConnection
T 13700 12500 5 10 0 0 0 0 1
device=DRC_Directive
}
B 28900 2700 2200 4500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 29500 6500 1 0 0 MTG_hole.sym
{
T 30300 6600 5 10 1 1 0 0 1
refdes=A
T 29810 7150 5 10 0 0 0 0 1
device=MTG
T 29800 7600 5 10 0 0 0 0 1
footprint=MTG370____.fp
}
C 29500 2900 1 0 0 MTG_hole.sym
{
T 29810 3550 5 10 0 0 0 0 1
device=MTG
T 30300 3000 5 10 1 1 0 0 1
refdes=B
T 29800 4000 5 10 0 0 0 0 1
footprint=MTG370____.fp
}
T 28900 2400 9 10 1 0 0 0 1
Mounting holes.
C 18500 16800 1 90 0 SW_Apem_5546__.sym
{
T 18100 17200 5 10 1 1 90 0 1
refdes=S101
T 17600 17100 5 10 0 0 90 0 1
device=SWITCH
T 18500 16800 5 10 0 1 0 0 1
footprint=SW_Apem_5546A__.fp
T 18500 16800 5 10 0 1 0 0 1
value=5546
T 18500 16800 5 10 0 1 0 0 1
mfg=Apem
T 18500 16800 5 10 0 1 0 0 1
mfg_PN=5546
T 18500 16800 5 10 0 1 0 0 1
vendor=Conrad
T 17700 16900 5 10 0 0 90 0 1
symversion=20140107
}
C 18400 8000 1 0 1 SW_Apem_5646M__.sym
{
T 18100 7800 5 10 1 1 0 6 1
refdes=S103
T 18000 8100 5 10 0 0 0 6 1
device=SWITCH
T 18400 8000 5 10 0 1 0 6 1
footprint=SW_Apem_5646M__.fp
T 18400 8000 5 10 0 1 0 6 1
value=5646M
T 18400 8000 5 10 0 1 0 6 1
mfg=Apem
T 18400 8000 5 10 0 1 0 6 1
mfg_PN=5646M
T 18400 8000 5 10 0 1 0 6 1
vendor=Conrad
T 18300 8800 5 10 0 0 0 6 1
symversion=20140107
}
N 18500 8700 18500 9500 4
N 18500 8100 18500 7300 4
N 16500 8000 17400 8000 4
N 16800 8600 16800 10800 4
N 16800 8600 17400 8600 4
N 18500 8100 18400 8100 4
N 18400 8700 18500 8700 4
N 16800 17700 16800 15600 4
C 20600 9500 1 0 1 5V-minus-1.sym
C 20600 7300 1 0 1 5V-plus-1.sym
N 18400 11400 24600 11400 4
N 24600 15300 21900 15300 4
N 21900 15300 21900 18200 4
N 24600 9900 24000 9900 4
N 24000 9900 24000 7300 4
N 18500 7300 24000 7300 4
N 24600 11100 23200 11100 4
N 23200 11100 23200 9500 4
N 18500 9500 23200 9500 4
N 16800 10800 24600 10800 4
N 16500 8000 16500 10500 4
N 16500 10500 24600 10500 4
N 13100 12400 14200 12400 4
{
T 11400 12400 5 10 1 1 0 1 1
netname=50V_div
}
N 13100 11500 13100 12400 4
N 13100 11500 15800 11500 4
N 15800 11500 15800 12100 4
N 15800 12100 23500 12100 4
N 12900 12600 14200 12600 4
{
T 11400 12600 5 10 1 1 0 1 1
netname=20V_div
}
N 12900 12600 12900 11400 4
N 12900 11400 15900 11400 4
N 12700 12800 14200 12800 4
{
T 11400 12800 5 10 1 1 0 1 1
netname=10V_div
}
N 12700 11300 12700 12800 4
N 12700 11300 16000 11300 4
N 16000 11300 16000 12000 4
N 16000 12000 24600 12000 4
N 12800 13000 14200 13000 4
{
T 11400 13000 5 10 1 1 0 1 1
netname=5V_div
}
N 12800 13000 12800 15500 4
N 12800 15500 16300 15500 4
N 16300 15500 16300 14100 4
N 16300 14100 23200 14100 4
N 13300 14000 14200 14000 4
{
T 11400 14000 5 10 1 1 0 1 1
netname=100mV_div
}
N 13100 15200 16000 15200 4
N 16000 15200 16000 13200 4
N 16000 13200 24000 13200 4
N 24600 13500 16100 13500 4
N 16100 13500 16100 15300 4
N 16100 15300 13000 15300 4
N 22900 13800 16200 13800 4
N 16200 13800 16200 15400 4
N 16200 15400 12900 15400 4
N 24600 14700 15900 14700 4
N 15900 14700 15900 15100 4
N 21900 12600 15800 12600 4
N 15800 12600 15800 15000 4
N 15800 15000 13300 15000 4
N 13300 15000 13300 14000 4
N 15900 15100 13200 15100 4
N 13200 15100 13200 13800 4
N 13200 13800 14200 13800 4
{
T 11400 13800 5 10 1 1 0 1 1
netname=200mV_div
}
N 13100 13600 13100 15200 4
N 13100 13600 14200 13600 4
{
T 11400 13600 5 10 1 1 0 1 1
netname=500mV_div
}
N 13000 13400 13000 15300 4
N 13000 13400 14200 13400 4
{
T 11400 13400 5 10 1 1 0 1 1
netname=1V_div
}
N 12900 13200 12900 15400 4
N 12900 13200 14200 13200 4
{
T 11400 13200 5 10 1 1 0 1 1
netname=2V_div
}
N 24200 11700 15900 11700 4
N 15900 11700 15900 11400 4
C 26300 9700 1 0 1 connector20-1.sym
{
T 26200 15900 5 10 1 1 0 6 1
refdes=J101
T 25600 16200 5 10 0 0 0 6 1
device=CONNECTOR
T 26300 9700 5 10 0 0 0 0 1
footprint=CON-HDR-254P-20C-1R-20N_Mill-Max__800-Series_.fp
}
N 16800 15600 24600 15600 4
T 29100 3600 9 10 1 0 90 0 1
Connections to main PCB
C 16700 15300 1 0 0 gnd-1.sym
C 28900 6800 1 0 0 PIN.sym
{
T 29210 7450 5 10 0 0 0 0 1
device=PIN
T 29200 7700 5 10 0 0 0 0 1
footprint=PIN____.fp
T 29500 7000 5 10 1 1 0 0 1
refdes=C
T 29200 7500 5 10 0 0 0 0 1
symversion=20090220
}
C 30100 6800 1 0 0 PIN.sym
{
T 30410 7450 5 10 0 0 0 0 1
device=PIN
T 30400 7700 5 10 0 0 0 0 1
footprint=PIN____.fp
T 30700 7000 5 10 1 1 0 0 1
refdes=D
T 30400 7500 5 10 0 0 0 0 1
symversion=20090220
}
C 28900 2700 1 0 0 PIN.sym
{
T 29210 3350 5 10 0 0 0 0 1
device=PIN
T 29200 3600 5 10 0 0 0 0 1
footprint=PIN____.fp
T 29500 2900 5 10 1 1 0 0 1
refdes=E
T 29200 3400 5 10 0 0 0 0 1
symversion=20090220
}
C 30100 2700 1 0 0 PIN.sym
{
T 30410 3350 5 10 0 0 0 0 1
device=PIN
T 30400 3600 5 10 0 0 0 0 1
footprint=PIN____.fp
T 30700 2900 5 10 1 1 0 0 1
refdes=F
T 30400 3400 5 10 0 0 0 0 1
symversion=20090220
}
N 24600 15000 21900 15000 4
N 21900 15000 21900 12600 4
N 24600 14400 22400 14400 4
N 22400 14400 22400 12900 4
N 24600 14100 23500 14100 4
N 23500 12100 23500 14100 4
N 23200 14100 23200 12300 4
N 23200 12300 24600 12300 4
N 24600 12600 22900 12600 4
N 22900 12600 22900 13800 4
N 24600 13800 24000 13800 4
N 24000 13800 24000 13200 4
N 24200 13200 24600 13200 4
N 24200 13200 24200 11700 4
C 18400 8600 1 0 1 SW_Apem_5646M__.sym
{
T 18100 8900 5 10 1 1 0 6 1
refdes=S103
T 18000 8700 5 10 0 0 0 6 1
device=SWITCH
T 18400 8600 5 10 0 1 0 6 1
footprint=SW_Apem_5646M__.fp
T 18400 8600 5 10 0 1 0 6 1
value=5646M
T 18400 8600 5 10 0 1 0 6 1
mfg=Apem
T 18400 8600 5 10 0 1 0 6 1
mfg_PN=5646M
T 18400 8600 5 10 0 1 0 6 1
vendor=Conrad
T 18300 9400 5 10 0 0 0 6 1
symversion=20140107
T 18400 8600 5 10 0 0 0 0 1
slot=2
}
