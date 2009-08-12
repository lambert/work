v 20070626 1
N 8700 14800 8100 14800 4
C 8700 14600 1 0 0 capacitor-1.sym
{
T 9000 15100 5 10 1 1 0 0 1
refdes=C101
T 8900 15500 5 10 0 1 0 0 1
symversion=0.1
T 8900 14400 5 10 1 1 0 0 1
value=680nF
T 8700 14600 5 10 0 0 0 0 1
device=CAPACITOR
T 8700 14600 5 10 0 1 0 0 1
footprint=CAPR508-
T 8700 14600 5 10 0 1 0 0 1
vendor=Stevab
}
C 10000 14400 1 270 0 resistor-variable-2.sym
{
T 9900 13850 5 10 1 1 90 0 1
refdes=R101
T 10400 14000 5 10 1 1 90 0 1
value=100k lin
T 10000 14400 5 10 0 1 0 0 1
device=VARIABLE_RESISTOR
T 10000 14400 5 10 0 1 0 0 1
footprint=POT____
T 10000 14400 5 10 0 1 0 0 1
vendor=Conrad
}
N 9600 14800 10100 14800 4
N 10100 14800 10100 14400 4
C 11100 13800 1 0 0 resistor-2.sym
{
T 11300 14100 5 10 1 1 0 0 1
refdes=R102
T 11300 13600 5 10 1 1 0 0 1
value=10k
T 11100 13800 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.25W
T 11100 13800 5 10 0 0 0 0 1
device=RESISTOR
T 11100 13800 5 10 0 1 0 0 1
vendor=Conrad
T 11100 13800 5 10 0 1 0 0 1
price=0.10
T 11100 13800 5 10 0 1 0 0 1
vendor_PN=403377
T 11100 13800 5 10 0 1 0 0 1
mfg=Uni-ohm
T 11100 13800 5 10 0 1 0 0 1
mfg_PN=CFR0W4J0103
}
N 11100 13900 10600 13900 4
N 12000 13900 12500 13900 4
C 7600 14300 1 0 0 BNC-1.sym
{
T 7600 15100 5 10 1 1 0 0 1
refdes=J102
T 7600 14300 5 10 0 0 0 0 1
device=CONNECTOR
T 7900 14500 5 10 1 1 0 0 1
value=UG290U
T 7600 14300 5 10 0 1 0 0 1
footprint=CONN__UG290U_BNC_
T 7600 14300 5 10 0 1 0 0 1
vendor=Conrad
T 7600 14300 5 10 0 1 0 0 1
price=1.99
T 7600 14300 5 10 0 1 0 0 1
vendor_PN=740837
}
C 4300 5100 1 0 1 DB31-1.sym
{
T 2700 15300 5 10 1 1 0 0 1
refdes=J101
T 4300 5100 5 10 0 1 0 0 1
device=CONNECTOR
T 4300 5100 5 10 0 1 0 0 1
footprint=CONN_Assmann_A-31-S1_DIN41617_
T 2700 15100 5 10 1 1 0 0 1
value=DIN41617 31p
T 4300 5100 5 10 0 1 0 0 1
vendor=Conrad
T 4300 5100 5 10 0 1 0 0 1
mfg=Assmann
T 4300 5100 5 10 0 1 0 0 1
mfg_PN=A-31-S1
}
C 7500 8400 1 0 0 switch-spdt-2.sym
{
T 7510 10000 5 10 1 1 0 0 1
refdes=S101
T 8200 10100 5 10 0 1 0 0 1
symversion=1.0
T 7500 8400 5 10 0 1 0 0 1
device=SWITCH
T 7500 9800 5 10 0 1 0 0 1
value=2P2T
T 7500 8400 5 10 0 1 0 0 1
footprint=SW_APEM_5546__
T 7500 8400 5 10 0 1 0 0 1
mfg=APEM
T 7500 8400 5 10 0 1 0 0 1
mfg_PN=5546
T 7500 8400 5 10 0 1 0 0 1
vendor=Conrad
}
N 4200 5600 5900 5600 4
{
T 1800 5600 5 10 1 1 0 0 1
netname=BUS_31
}
N 4200 6200 4500 6200 4
{
T 1800 6200 5 10 1 1 0 0 1
netname=BUS_29
}
N 4500 6200 4500 9500 4
N 4500 9500 7500 9500 4
N 7500 8700 5900 8700 4
N 5900 8700 5900 5600 4
C 6900 8300 1 90 1 capacitor-2.sym
{
T 6400 7700 5 10 1 1 90 0 1
refdes=C113
T 6000 8100 5 10 0 1 270 2 1
symversion=0.1
T 7100 7400 5 10 1 1 90 0 1
value=10uF/35V
T 6900 8300 5 10 0 1 0 0 1
device=CAPACITOR
T 6900 8300 5 10 0 1 0 0 1
footprint=CAPPR
T 6900 8300 5 10 0 1 0 0 1
vendor=Conrad
}
C 5500 7400 1 90 0 capacitor-2.sym
{
T 5000 7700 5 10 1 1 90 0 1
refdes=C114
T 4600 7600 5 10 0 1 90 0 1
symversion=0.1
T 5700 7600 5 10 1 1 90 0 1
value=100nF
T 5500 7400 5 10 0 0 0 0 1
device=CAPACITOR
T 5500 7400 5 10 0 1 0 0 1
footprint=CAPR508-
T 5500 7400 5 10 0 1 0 0 1
vendor=Stevab
}
N 5300 8300 5300 9500 4
N 5300 7400 5300 5900 4
N 6700 8300 6700 8700 4
N 6700 7400 6700 5900 4
N 8500 9300 11100 9300 4
N 8500 8500 11500 8500 4
N 7700 14300 7700 11100 4
N 7700 11100 12300 11100 4
N 10100 13500 10100 11100 4
C 12400 11300 1 90 0 resistor-2.sym
{
T 12100 11500 5 10 1 1 90 0 1
refdes=R104
T 12600 11500 5 10 1 1 90 0 1
value=4k7
T 12400 11300 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.25W
T 12400 11300 5 10 0 1 0 0 1
device=RESISTOR
T 12400 11300 5 10 0 1 0 0 1
vendor=Conrad
T 12400 11300 5 10 0 1 0 0 1
price=0.10
T 12400 11300 5 10 0 1 0 0 1
vendor_PN=403334
T 12400 11300 5 10 0 1 0 0 1
mfg=Uni-ohm
T 12400 11300 5 10 0 1 0 0 1
mfg_PN=CFR0W4J0472
}
N 12300 11300 12300 11100 4
C 13800 12600 1 90 0 resistor-2.sym
{
T 13500 12800 5 10 1 1 90 0 1
refdes=R103
T 14000 12800 5 10 1 1 90 0 1
value=47k
T 13800 12600 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.25W
T 13800 12600 5 10 0 1 0 0 1
device=RESISTOR
T 13800 12600 5 10 0 1 0 0 1
vendor=Conrad
T 13800 12600 5 10 0 1 0 0 1
price=0.10
T 13800 12600 5 10 0 1 0 0 1
vendor_PN=403458
T 13800 12600 5 10 0 1 0 0 1
mfg=Uni-ohm
T 13800 12600 5 10 0 1 0 0 1
mfg_PN=CFR0W4J0473
}
N 12300 12200 12300 13500 4
N 12300 13500 12500 13500 4
N 13500 13700 19300 13700 4
N 13700 13500 13700 13700 4
N 13700 12600 13700 12400 4
N 13700 12400 12300 12400 4
C 9000 7400 1 90 0 resistor-2.sym
{
T 8700 7600 5 10 1 1 90 0 1
refdes=R111
T 9200 7600 5 10 1 1 90 0 1
value=680
T 9000 7400 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.5W
T 9000 7400 5 10 0 1 0 0 1
device=RESISTOR
T 9000 7400 5 10 0 1 0 0 1
vendor=Conrad
T 9000 7400 5 10 0 1 0 0 1
price=0.09
T 9000 7400 5 10 0 1 0 0 1
vendor_PN=405230
T 9000 7400 5 10 0 1 0 0 1
mfg=Uni-ohm
T 9000 7400 5 10 0 1 0 0 1
mfg_PN=CFR0W2J0681
}
N 8900 8300 8900 8500 4
N 4200 5900 8900 5900 4
{
T 1800 5900 5 10 1 1 0 0 1
netname=BUS_30
}
C 9100 6300 1 90 0 led-3.sym
{
T 8550 6550 5 10 1 1 90 0 1
refdes=D104
T 9100 6300 5 10 0 1 0 0 1
device=DIODE
T 9300 6600 5 10 1 1 90 0 1
value=RED
T 9100 6300 5 10 0 1 0 0 1
footprint=LED254-500X_Temic_TLLR5400__
T 9100 6300 5 10 0 1 0 0 1
vendor=Conrad
T 9100 6300 5 10 0 1 0 0 1
mfg=Temic
T 9100 6300 5 10 0 1 0 0 1
mfg_PN=TLLR5400
T 9100 6300 5 10 0 1 0 0 1
price=0.33
T 9100 6300 5 10 0 1 0 0 1
vendor_PN=186902
}
N 8900 7400 8900 7200 4
N 8900 6300 8900 5900 4
V 7300 9500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 7300 8700 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 8900 6100 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 10800 9300 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 10800 8500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 7300 6100 3500 9400 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 7300 15600 9 10 1 0 0 0 1
ON FRONT PCB
V 10800 13900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 8800 5600 1 0 0 gnd-1.sym
C 7600 10800 1 0 0 gnd-1.sym
N 13700 11200 13700 11100 4
N 13700 11700 13700 11800 4
N 17400 20100 18200 20100 4
N 18200 20100 18200 19900 4
C 17500 19000 1 90 0 resistor-2.sym
{
T 17200 19200 5 10 1 1 90 0 1
refdes=R106
T 17700 19200 5 10 1 1 90 0 1
value=1M
T 17500 19000 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.25W
T 17500 19000 5 10 0 1 0 0 1
device=RESISTOR
T 17500 19000 5 10 0 1 0 0 1
vendor=Conrad
T 17500 19000 5 10 0 1 0 0 1
price=0.10
T 17500 19000 5 10 0 1 0 0 1
vendor_PN=403610
T 17500 19000 5 10 0 1 0 0 1
mfg=Uni-ohm
T 17500 19000 5 10 0 1 0 0 1
mfg_PN=CFR0W4J0105
}
N 17400 20100 17400 19900 4
C 18300 19000 1 90 0 resistor-2.sym
{
T 18000 19200 5 10 1 1 90 0 1
refdes=R105
T 18500 19200 5 10 1 1 90 0 1
value=1M
T 18300 19000 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.25W
T 18300 19000 5 10 0 1 0 0 1
device=RESISTOR
T 18300 19000 5 10 0 1 0 0 1
vendor=Conrad
T 18300 19000 5 10 0 1 0 0 1
price=0.10
T 18300 19000 5 10 0 1 0 0 1
vendor_PN=403610
T 18300 19000 5 10 0 1 0 0 1
mfg=Uni-ohm
T 18300 19000 5 10 0 1 0 0 1
mfg_PN=CFR0W4J0105
}
N 17400 19000 17400 18700 4
N 18200 19000 18200 18300 4
N 15000 18700 20600 18700 4
N 15000 18300 19100 18300 4
C 13100 16100 1 90 0 resistor-2.sym
{
T 12800 16300 5 10 1 1 90 0 1
refdes=R108
T 13300 16300 5 10 1 1 90 0 1
value=1k
T 13100 16100 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.5W
T 13100 16100 5 10 0 1 0 0 1
device=RESISTOR
T 13100 16100 5 10 0 1 0 0 1
vendor=Conrad
T 13100 16100 5 10 0 1 0 0 1
price=0.09
T 13100 16100 5 10 0 1 0 0 1
vendor_PN=405256
T 13100 16100 5 10 0 1 0 0 1
mfg=Uni-ohm
T 13100 16100 5 10 0 1 0 0 1
mfg_PN=CFR0W2J0102
}
C 15300 16100 1 90 0 resistor-2.sym
{
T 15000 16300 5 10 1 1 90 0 1
refdes=R107
T 15500 16300 5 10 1 1 90 0 1
value=150 / 2W
T 15300 16100 5 10 0 1 0 0 1
footprint=RES1524-____2W
T 15300 16100 5 10 0 1 0 0 1
device=RESISTOR
T 15300 16100 5 10 0 1 0 0 1
vendor=Conrad
}
N 13000 15600 13000 16100 4
N 13000 15900 15200 15900 4
N 15200 15900 15200 16100 4
C 23200 20600 1 0 0 capacitor-1.sym
{
T 23500 21100 5 10 1 1 0 0 1
refdes=C102
T 23400 21500 5 10 0 1 0 0 1
symversion=0.1
T 23500 20400 5 10 1 1 0 0 1
value=100nF
T 23200 20600 5 10 0 0 0 0 1
device=CAPACITOR
T 23200 20600 5 10 0 1 0 0 1
footprint=CAPR508-
T 23200 20600 5 10 0 1 0 0 1
vendor=Stevab
}
C 24300 20600 1 0 0 capacitor-1.sym
{
T 24600 21100 5 10 1 1 0 0 1
refdes=C103
T 24500 21500 5 10 0 1 0 0 1
symversion=0.1
T 24600 20400 5 10 1 1 0 0 1
value=100nF
T 24300 20600 5 10 0 0 0 0 1
device=CAPACITOR
T 24300 20600 5 10 0 1 0 0 1
footprint=CAPR508-
T 24300 20600 5 10 0 1 0 0 1
vendor=Stevab
}
C 23200 18300 1 0 0 capacitor-1.sym
{
T 23500 18800 5 10 1 1 0 0 1
refdes=C104
T 23400 19200 5 10 0 1 0 0 1
symversion=0.1
T 23500 18100 5 10 1 1 0 0 1
value=100nF
T 23200 18300 5 10 0 0 0 0 1
device=CAPACITOR
T 23200 18300 5 10 0 1 0 0 1
footprint=CAPR508-
T 23200 18300 5 10 0 1 0 0 1
vendor=Stevab
}
C 24300 18300 1 0 0 capacitor-1.sym
{
T 24600 18800 5 10 1 1 0 0 1
refdes=C105
T 24500 19200 5 10 0 1 0 0 1
symversion=0.1
T 24600 18100 5 10 1 1 0 0 1
value=100nF
T 24300 18300 5 10 0 0 0 0 1
device=CAPACITOR
T 24300 18300 5 10 0 1 0 0 1
footprint=CAPR508-
T 24300 18300 5 10 0 1 0 0 1
vendor=Stevab
}
N 24100 20800 24300 20800 4
N 24100 18500 24300 18500 4
N 25200 20800 25400 20800 4
N 23200 18500 23000 18500 4
N 25200 18500 25400 18500 4
C 23200 16000 1 0 0 capacitor-1.sym
{
T 23500 16500 5 10 1 1 0 0 1
refdes=C106
T 23400 16900 5 10 0 1 0 0 1
symversion=0.1
T 23500 15800 5 10 1 1 0 0 1
value=100nF
T 23200 16000 5 10 0 0 0 0 1
device=CAPACITOR
T 23200 16000 5 10 0 1 0 0 1
footprint=CAPR508-
T 23200 16000 5 10 0 1 0 0 1
vendor=Stevab
}
C 24300 16000 1 0 0 capacitor-1.sym
{
T 24600 16500 5 10 1 1 0 0 1
refdes=C107
T 24500 16900 5 10 0 1 0 0 1
symversion=0.1
T 24600 15800 5 10 1 1 0 0 1
value=100nF
T 24300 16000 5 10 0 0 0 0 1
device=CAPACITOR
T 24300 16000 5 10 0 1 0 0 1
footprint=CAPR508-
T 24300 16000 5 10 0 1 0 0 1
vendor=Stevab
}
N 24100 16200 24300 16200 4
N 23200 16200 23000 16200 4
N 25200 16200 25400 16200 4
C 23200 13700 1 0 0 capacitor-1.sym
{
T 23500 14200 5 10 1 1 0 0 1
refdes=C108
T 23400 14600 5 10 0 1 0 0 1
symversion=0.1
T 23500 13500 5 10 1 1 0 0 1
value=100nF
T 23200 13700 5 10 0 0 0 0 1
device=CAPACITOR
T 23200 13700 5 10 0 1 0 0 1
footprint=CAPR508-
T 23200 13700 5 10 0 1 0 0 1
vendor=Stevab
}
C 24300 13700 1 0 0 capacitor-1.sym
{
T 24600 14200 5 10 1 1 0 0 1
refdes=C109
T 24500 14600 5 10 0 1 0 0 1
symversion=0.1
T 24600 13500 5 10 1 1 0 0 1
value=100nF
T 24300 13700 5 10 0 0 0 0 1
device=CAPACITOR
T 24300 13700 5 10 0 1 0 0 1
footprint=CAPR508-
T 24300 13700 5 10 0 1 0 0 1
vendor=Stevab
}
N 24100 13900 24300 13900 4
N 23200 13900 23000 13900 4
N 25200 13900 25400 13900 4
C 23200 11400 1 0 0 capacitor-1.sym
{
T 23500 11900 5 10 1 1 0 0 1
refdes=C110
T 23400 12300 5 10 0 1 0 0 1
symversion=0.1
T 23500 11200 5 10 1 1 0 0 1
value=100nF
T 23200 11400 5 10 0 0 0 0 1
device=CAPACITOR
T 23200 11400 5 10 0 1 0 0 1
footprint=CAPR508-
T 23200 11400 5 10 0 1 0 0 1
vendor=Stevab
}
C 24300 11400 1 0 0 capacitor-1.sym
{
T 24600 11900 5 10 1 1 0 0 1
refdes=C111
T 24500 12300 5 10 0 1 0 0 1
symversion=0.1
T 24600 11200 5 10 1 1 0 0 1
value=100nF
T 24300 11400 5 10 0 0 0 0 1
device=CAPACITOR
T 24300 11400 5 10 0 1 0 0 1
footprint=CAPR508-
T 24300 11400 5 10 0 1 0 0 1
vendor=Stevab
}
N 24100 11600 24300 11600 4
N 23200 11600 23000 11600 4
N 25200 11600 25400 11600 4
N 19800 19700 19300 19700 4
N 19300 19700 19300 10500 4
N 19300 10500 19800 10500 4
N 19800 17400 19300 17400 4
N 19800 15100 19300 15100 4
N 19800 12800 19300 12800 4
C 27900 13100 1 0 0 header20-2.sym
{
T 28500 17200 5 10 1 1 0 0 1
refdes=J103
T 27900 13100 5 10 0 1 0 0 1
device=CONNECTOR
T 27900 13100 5 10 0 1 0 0 1
footprint=HDR2X10____
T 27900 13100 5 10 0 1 0 0 1
vendor=Conrad
}
N 23000 20800 23200 20800 4
N 17800 20300 17800 20100 4
N 26400 15300 27900 15300 4
N 26400 14900 27900 14900 4
N 27900 14500 26600 14500 4
N 26600 14500 26600 13000 4
N 26600 13000 26400 13000 4
N 27900 14100 26800 14100 4
N 26800 14100 26800 12600 4
N 26800 12600 26400 12600 4
N 27900 13700 27000 13700 4
N 27000 13700 27000 10700 4
N 27000 10700 26400 10700 4
N 27200 13300 27900 13300 4
N 27200 13300 27200 10300 4
N 27200 10300 26400 10300 4
N 26400 17200 26600 17200 4
N 26600 17200 26600 15700 4
N 26600 15700 27900 15700 4
N 26400 17600 26800 17600 4
N 26800 17600 26800 16100 4
N 26800 16100 27900 16100 4
N 26400 19500 27000 19500 4
N 27000 19500 27000 16500 4
N 27000 16500 27900 16500 4
N 26400 19900 27200 19900 4
N 27200 16900 27200 19900 4
N 27200 16900 27900 16900 4
N 29500 16500 29500 12700 4
N 29300 16500 29500 16500 4
N 29300 16100 29500 16100 4
N 29300 15700 29500 15700 4
N 29300 15300 29500 15300 4
N 29300 14900 29500 14900 4
N 29300 14500 29500 14500 4
N 29300 14100 29500 14100 4
N 29300 13700 29500 13700 4
N 29300 13300 29500 13300 4
N 19100 9400 19100 18600 4
N 18900 18700 18900 9500 4
N 20600 18700 20600 18800 4
N 21200 18600 21200 18800 4
N 18900 16400 20600 16400 4
N 19100 16300 21200 16300 4
N 20600 16400 20600 16500 4
N 21200 16300 21200 16500 4
N 18900 14100 20600 14100 4
N 19100 14000 21200 14000 4
N 20600 14100 20600 14200 4
N 21200 14000 21200 14200 4
N 18900 11800 20600 11800 4
N 19100 11700 21200 11700 4
N 20600 11800 20600 11900 4
N 21200 11700 21200 11900 4
N 18900 9500 20600 9500 4
N 19100 9400 21200 9400 4
N 20600 9500 20600 9600 4
N 21200 9400 21200 9600 4
N 12300 17000 12300 17400 4
C 12500 18300 1 90 1 capacitor-2.sym
{
T 12000 17700 5 10 1 1 90 0 1
refdes=C112
T 11600 18100 5 10 0 1 270 2 1
symversion=0.1
T 12700 17400 5 10 1 1 90 0 1
value=100uF/63V
T 12500 18300 5 10 0 1 0 0 1
device=CAPACITOR
T 12500 18300 5 10 0 1 0 0 1
footprint=CAPPR
T 12500 18300 5 10 0 1 0 0 1
vendor=Conrad
}
C 11300 17400 1 90 0 diode-1.sym
{
T 10700 17800 5 10 0 0 90 0 1
device=DIODE
T 10800 17700 5 10 1 1 90 0 1
refdes=D101
T 11500 17700 5 10 1 1 90 0 1
value=1N4004
T 11300 17400 5 10 0 1 0 0 1
footprint=DIO1016-__1N4004__
T 11300 17400 5 10 0 1 0 0 1
vendor=Conrad
T 11300 17400 5 10 0 1 0 0 1
price=0.08
T 11300 17400 5 10 0 1 0 0 1
vendor_PN=162248
T 11300 17400 5 10 0 1 0 0 1
mfg=Diotec
}
N 11100 17400 11100 17200 4
N 11100 17200 12300 17200 4
N 12300 18300 12300 18500 4
N 11100 18300 11100 18500 4
N 11100 18500 14000 18500 4
N 13000 17000 13000 18500 4
N 15000 17500 15200 17500 4
N 15200 17500 15200 17000 4
N 14000 17700 13000 17700 4
C 19600 18600 1 0 0 26_Octave_Filter_100.sym
{
T 20100 20600 5 10 1 1 0 0 1
refdes=A101
T 20100 20400 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 18600 5 10 0 1 0 0 1
device=SUBCKT
T 19600 18600 5 10 0 1 0 0 1
footprint=26_sub_pcb
}
C 19600 16300 1 0 0 26_Octave_Filter_100.sym
{
T 20100 18300 5 10 1 1 0 0 1
refdes=A102
T 20100 18100 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 16300 5 10 0 1 0 0 1
device=SUBCKT
T 19600 16300 5 10 0 1 0 0 1
footprint=26_sub_pcb
}
C 19600 14000 1 0 0 26_Octave_Filter_100.sym
{
T 20100 16000 5 10 1 1 0 0 1
refdes=A103
T 20100 15800 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 14000 5 10 0 1 0 0 1
device=SUBCKT
T 19600 14000 5 10 0 1 0 0 1
footprint=26_sub_pcb
}
C 19600 11700 1 0 0 26_Octave_Filter_100.sym
{
T 20100 13700 5 10 1 1 0 0 1
refdes=A104
T 20100 13500 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 11700 5 10 0 1 0 0 1
device=SUBCKT
T 19600 11700 5 10 0 1 0 0 1
footprint=26_sub_pcb
}
C 19600 9400 1 0 0 26_Octave_Filter_100.sym
{
T 20100 11400 5 10 1 1 0 0 1
refdes=A105
T 20100 11200 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 9400 5 10 0 1 0 0 1
device=SUBCKT
T 19600 9400 5 10 0 1 0 0 1
footprint=26_sub_pcb
}
C 29400 12400 1 0 0 gnd-1.sym
C 28300 18000 1 0 0 gnd-1.sym
N 28000 18300 28800 18300 4
C 27800 19400 1 270 0 diode-1.sym
{
T 28400 19000 5 10 0 0 270 0 1
device=DIODE
T 27700 18700 5 10 1 1 90 0 1
refdes=D103
T 28400 18600 5 10 1 1 90 0 1
value=1N4148
T 27800 19400 5 10 0 1 0 0 1
footprint=DIO1016-__1N4148__
T 27800 19400 5 10 0 1 0 0 1
mfg=Philips
T 27800 19400 5 10 0 1 0 0 1
vendor=Conrad
T 27800 19400 5 10 0 1 0 0 1
price=0.05
T 27800 19400 5 10 0 1 0 0 1
vendor_PN=162280
}
N 28000 18500 28000 18300 4
N 28000 19400 28000 19600 4
C 27800 20500 1 270 0 diode-1.sym
{
T 28400 20100 5 10 0 0 270 0 1
device=DIODE
T 27700 19800 5 10 1 1 90 0 1
refdes=D102
T 28400 19700 5 10 1 1 90 0 1
value=1N4148
T 27800 20500 5 10 0 1 0 0 1
footprint=DIO1016-__1N4148__
T 27800 20500 5 10 0 1 0 0 1
mfg=Philips
T 27800 20500 5 10 0 1 0 0 1
vendor=Conrad
T 27800 20500 5 10 0 1 0 0 1
price=0.05
T 27800 20500 5 10 0 1 0 0 1
vendor_PN=162280
}
C 28500 20700 1 90 0 resistor-2.sym
{
T 28150 21100 5 10 0 0 90 0 1
device=RESISTOR
T 28200 20900 5 10 1 1 90 0 1
refdes=R109
T 28700 20900 5 10 1 1 90 0 1
value=1k
T 28500 20700 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.5W
T 28500 20700 5 10 0 1 0 0 1
vendor=Conrad
T 28500 20700 5 10 0 0 0 0 1
price=0.09
T 28500 20700 5 10 0 1 0 0 1
vendor_PN=405256
T 28500 20700 5 10 0 1 0 0 1
mfg=Uni-ohm
T 28500 20700 5 10 0 1 0 0 1
mfg_PN=CFR0W2J0102
}
N 28400 21600 28400 21800 4
N 28000 20500 28000 20700 4
N 28000 20700 28800 20700 4
N 28800 20700 28800 20000 4
N 28800 19100 28800 18300 4
C 28700 20000 1 270 0 resistor-variable-2.sym
{
T 28600 19450 5 10 1 1 90 0 1
refdes=R110
T 29100 19600 5 10 1 1 90 0 1
value=10k
T 28700 20000 5 10 0 1 0 0 1
device=VARIABLE_RESISTOR
T 28700 20000 5 10 0 1 0 0 1
footprint=TRIM_Piher_PT-10LH__
T 28700 20000 5 10 0 1 0 0 1
mfg=Piher
T 28700 20000 5 10 0 1 0 0 1
mfg_PN=PT-10LH
T 28700 20000 5 10 0 1 0 0 1
vendor=Conrad
}
N 29500 19500 29500 16900 4
N 29300 16900 29500 16900 4
N 29500 19500 29300 19500 4
C 28200 21800 1 0 0 generic-power.sym
{
T 28400 22050 5 10 1 1 0 3 1
net=+15V
}
B 27600 12100 2400 5400 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 27600 17600 9 10 1 0 0 0 1
ON FRONT PCB
C 11300 8500 1 0 0 generic-power.sym
{
T 11500 8750 5 10 1 1 0 3 1
net=+15V
}
C 11300 9300 1 180 0 generic-power.sym
{
T 11100 9050 5 10 1 1 180 3 1
net=-15V
}
C 22800 20800 1 0 0 generic-power.sym
{
T 23000 21050 5 10 1 1 0 3 1
net=+15V
}
C 25200 20800 1 0 0 generic-power.sym
{
T 25400 21050 5 10 1 1 0 3 1
net=-15V
}
C 24300 21100 1 180 0 gnd-1.sym
C 17600 20300 1 0 0 generic-power.sym
{
T 17800 20550 5 10 1 1 0 3 1
net=+15V
}
N 23000 20600 23000 20800 4
N 25400 20600 25400 20800 4
N 24200 20800 24200 20600 4
C 22800 20800 1 0 0 generic-power.sym
{
T 23000 21050 5 10 1 1 0 3 1
net=+15V
}
C 24300 21100 1 180 0 gnd-1.sym
C 25200 20800 1 0 0 generic-power.sym
{
T 25400 21050 5 10 1 1 0 3 1
net=-15V
}
C 22800 18500 1 0 0 generic-power.sym
{
T 23000 18750 5 10 1 1 0 3 1
net=+15V
}
C 24300 18800 1 180 0 gnd-1.sym
C 25200 18500 1 0 0 generic-power.sym
{
T 25400 18750 5 10 1 1 0 3 1
net=-15V
}
N 23000 18300 23000 18500 4
N 25400 18300 25400 18500 4
N 24200 18500 24200 18300 4
C 22800 16200 1 0 0 generic-power.sym
{
T 23000 16450 5 10 1 1 0 3 1
net=+15V
}
N 23000 16000 23000 16200 4
N 24200 16200 24200 16000 4
N 25400 16000 25400 16200 4
C 25200 16200 1 0 0 generic-power.sym
{
T 25400 16450 5 10 1 1 0 3 1
net=-15V
}
C 24300 16500 1 180 0 gnd-1.sym
C 22800 13900 1 0 0 generic-power.sym
{
T 23000 14150 5 10 1 1 0 3 1
net=+15V
}
N 23000 13700 23000 13900 4
N 24200 13900 24200 13700 4
N 25400 13700 25400 13900 4
C 25200 13900 1 0 0 generic-power.sym
{
T 25400 14150 5 10 1 1 0 3 1
net=-15V
}
C 24300 14200 1 180 0 gnd-1.sym
C 22800 11600 1 0 0 generic-power.sym
{
T 23000 11850 5 10 1 1 0 3 1
net=+15V
}
N 23000 11400 23000 11600 4
N 24200 11600 24200 11400 4
N 25400 11400 25400 11600 4
C 25200 11600 1 0 0 generic-power.sym
{
T 25400 11850 5 10 1 1 0 3 1
net=-15V
}
C 24300 11900 1 180 0 gnd-1.sym
C 13200 15600 1 180 0 generic-power.sym
{
T 13000 15350 5 10 1 1 180 3 1
net=-15V
}
C 13900 11100 1 180 0 generic-power.sym
{
T 13700 10850 5 10 1 1 180 3 1
net=-15V
}
C 13500 11800 1 0 0 generic-power.sym
{
T 13700 12050 5 10 1 1 0 3 1
net=+15V
}
C 12200 16700 1 0 0 gnd-1.sym
B 13700 15500 2200 3900 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 13700 19500 9 10 1 0 0 0 1
ON FRONT PCB
N 21200 18600 19100 18600 4
C 12500 13300 1 0 0 CA3140.sym
{
T 13300 13900 5 8 0 1 0 0 1
device=OPAMP
T 13300 14100 5 10 1 1 0 0 1
refdes=U101
T 13300 13900 5 10 1 1 0 0 1
value=CA3140E
T 12500 13300 5 10 0 1 0 0 1
footprint=DIPS08300____
T 12500 13300 5 10 0 1 0 0 1
vendor=Conrad
T 12500 13300 5 10 0 1 0 0 1
mfg=Harris
T 12500 13300 5 10 0 1 0 0 1
mfg_PN=CA3140E
T 12500 13300 5 10 0 1 0 0 1
price=0.92
T 12500 13300 5 10 0 1 0 0 1
vendor_PN=174785
}
C 200 200 0 0 0 A1-sheet.sym
{
T 26400 300 5 10 1 1 0 0 1
page=02
T 27900 300 5 10 1 1 0 0 1
pages=03
T 26400 600 5 10 1 1 0 0 1
file=26.000.00.01.02.sch
T 30300 600 5 10 1 1 0 0 1
revision=20090325
T 30300 300 5 10 1 1 0 0 1
author=Bert Timmerman
T 26400 900 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 26400 1100 5 10 1 1 0 0 1
comment=schematic
T 26400 1300 5 10 1 1 0 0 1
description=Octave Filter (Power supply and pre-amplifier
}
C 14000 17400 1 0 0 SW_CK_7207__.sym
{
T 14410 18900 5 10 1 1 0 0 1
refdes=S102
T 16000 19000 5 10 0 0 0 0 1
symversion=1.0
T 16000 18800 5 10 0 0 0 0 1
device=SWITCH
}
C 13600 11100 1 0 0 CA3140_pwr.sym
{
T 13675 11625 5 6 1 1 0 6 1
refdes=U101
}
