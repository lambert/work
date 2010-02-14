v 20070626 1
N 2800 15600 21800 15600 4
{
T 1900 15600 5 10 1 1 0 7 1
netname=GND
}
N 2800 18700 5300 18700 4
{
T 1900 18700 5 10 1 1 0 7 1
netname=PREAMP
}
C 5300 18600 1 0 0 resistor-2.sym
{
T 5500 18900 5 10 1 1 0 0 1
refdes=R501
T 5500 18400 5 10 1 1 0 0 1
value=18k
T 5300 18600 5 10 0 1 0 0 1
footprint=RES1016
T 5300 18600 5 10 0 1 0 0 1
device=RESISTOR
}
C 6600 18600 1 0 0 resistor-2.sym
{
T 6800 18900 5 10 1 1 0 0 1
refdes=R502
T 6800 18400 5 10 1 1 0 0 1
value=4k7
T 6600 18600 5 10 0 1 0 0 1
device=RESISTOR
T 6600 18600 5 10 0 1 0 0 1
footprint=RES1016
}
N 6200 18700 6600 18700 4
C 8100 19100 1 90 0 capacitor-1.sym
{
T 7600 19300 5 10 1 1 90 0 1
refdes=C501
T 7200 19300 5 10 0 1 90 0 1
symversion=0.1
T 8300 19300 5 10 1 1 90 0 1
value=2n2F MKT
T 8100 19100 5 10 0 1 0 0 1
device=CAPACITOR
T 8100 19100 5 10 0 1 0 0 1
Vendor=Conrad
T 8100 19100 5 10 0 1 0 0 1
Mfg=Epcos
}
C 8300 18500 1 0 0 capacitor-1.sym
{
T 8500 19000 5 10 1 1 0 0 1
refdes=C502
T 8500 19400 5 10 0 1 0 0 1
symversion=0.1
T 8400 18300 5 10 1 1 0 0 1
value=2n2F MKT
T 8300 18500 5 10 0 1 0 0 1
device=CAPACITOR
T 8300 18500 5 10 0 1 0 0 1
Vendor=Conrad
T 8300 18500 5 10 0 1 0 0 1
Mfg=Epcos
}
C 9700 19100 1 90 0 resistor-2.sym
{
T 9400 19300 5 10 1 1 90 0 1
refdes=R506
T 9900 19300 5 10 1 1 90 0 1
value=47k
T 9700 19100 5 10 0 1 0 0 1
device=RESISTOR
T 9700 19100 5 10 0 1 0 0 1
footprint=RES1016-635X229
}
C 9700 20400 1 90 0 resistor-2.sym
{
T 9400 20600 5 10 1 1 90 0 1
refdes=R505
T 9900 20600 5 10 1 1 90 0 1
value=180k
T 9700 20400 5 10 0 1 0 0 1
device=RESISTOR
T 9700 20400 5 10 0 1 0 0 1
footprint=RES1016
}
N 9600 20000 9600 20400 4
N 7500 18700 8300 18700 4
N 7900 18700 7900 19100 4
N 9600 18700 9600 19100 4
N 7900 20000 7900 21700 4
N 9600 21300 9600 21700 4
N 7900 21700 11600 21700 4
N 11600 21700 11600 18500 4
N 9200 18700 10300 18700 4
N 10300 18300 9600 18300 4
N 9600 18300 9600 15600 4
C 8000 17400 1 90 0 resistor-2.sym
{
T 7700 17600 5 10 1 1 90 0 1
refdes=R503
T 8200 17600 5 10 1 1 90 0 1
value=3k9
T 8000 17400 5 10 0 1 0 0 1
device=RESISTOR
T 8000 17400 5 10 0 1 0 0 1
footprint=RES1016
}
N 7900 18700 7900 18300 4
C 7800 16100 1 270 1 resistor-variable-2.sym
{
T 7700 16350 5 10 1 1 90 0 1
refdes=R504
T 8200 16300 5 10 1 1 90 0 1
value=5k
T 7800 16100 5 10 0 1 0 0 1
device=RESISTOR
T 7800 16100 5 10 0 1 0 0 1
footprint=TRIM_Piher_PT-10LH
T 7800 16100 5 10 0 1 0 0 1
Vendor=Conrad
T 7800 16100 5 10 0 1 0 0 1
Mfg=Piher
}
N 7900 17400 7900 17000 4
N 8400 16600 8600 16600 4
N 8600 16600 8600 15600 4
N 7900 16100 7900 15600 4
N 11300 18500 11800 18500 4
C 11800 18400 1 0 0 resistor-2.sym
{
T 12000 18700 5 10 1 1 0 0 1
refdes=R507
T 12000 18200 5 10 1 1 0 0 1
value=10k
T 11800 18400 5 10 0 1 0 0 1
device=RESISTOR
T 11800 18400 5 10 0 1 0 0 1
footprint=RES1016
}
N 12700 18500 13400 18500 4
N 13400 18100 12700 18100 4
N 14400 18300 14900 18300 4
N 12700 18100 12700 15600 4
N 12900 18500 12900 19600 4
C 14900 18500 1 90 0 diode-3.sym
{
T 14400 18800 5 10 1 1 90 0 1
refdes=D501
T 15100 18800 5 10 1 1 90 0 1
value=1N4148
T 14900 18500 5 10 0 1 0 0 1
footprint=DO-35
T 14900 18500 5 10 0 1 0 0 1
device=DIODE
}
N 14700 19600 14700 19400 4
N 14700 18500 14700 18300 4
C 15800 18500 1 180 0 diode-3.sym
{
T 15200 18600 5 10 1 1 0 0 1
refdes=D502
T 15200 17900 5 10 1 1 0 0 1
value=1N4148
T 15800 18500 5 10 0 1 0 0 1
footprint=DO-35
T 15800 18500 5 10 0 1 0 0 1
device=DIODE
}
N 15800 18300 16200 18300 4
C 16200 18200 1 0 0 resistor-2.sym
{
T 16400 18500 5 10 1 1 0 0 1
refdes=R509
T 16400 18000 5 10 1 1 0 0 1
value=1k
T 16200 18200 5 10 0 1 0 0 1
device=RESISTOR
T 16200 18200 5 10 0 1 0 0 1
footprint=RES1016
}
C 16200 19500 1 0 0 resistor-2.sym
{
T 16400 19800 5 10 1 1 0 0 1
refdes=R508
T 16400 19300 5 10 1 1 0 0 1
value=15k
T 16200 19500 5 10 0 1 0 0 1
device=RESISTOR
T 16200 19500 5 10 0 1 0 0 1
footprint=RES1016
}
N 12900 19600 16200 19600 4
N 19800 19600 19800 18700 4
N 17100 18300 20300 18300 4
N 20300 18700 19800 18700 4
C 18500 16100 1 90 0 diode-3.sym
{
T 18000 16400 5 10 1 1 90 0 1
refdes=D504
T 18700 16400 5 10 1 1 90 0 1
value=1N4148
T 18500 16100 5 10 0 1 0 0 1
footprint=DO-35
T 18500 16100 5 10 0 1 0 0 1
device=DIODE
}
C 19500 16100 1 90 0 diode-3.sym
{
T 19000 16400 5 10 1 1 90 0 1
refdes=D503
T 19700 16400 5 10 1 1 90 0 1
value=1N4148
T 19500 16100 5 10 0 1 0 0 1
footprint=DO-35
T 19500 16100 5 10 0 1 0 0 1
device=DIODE
}
N 2800 14200 18300 14200 4
{
T 1900 14200 5 10 1 1 0 7 1
netname=RESET
}
N 2800 13700 19300 13700 4
{
T 1900 13700 5 10 1 1 0 7 1
netname=FOLLOW
}
N 18300 16100 18300 14200 4
N 19300 16100 19300 13700 4
N 18300 17000 18300 18300 4
C 19400 17200 1 90 0 resistor-2.sym
{
T 19100 17400 5 10 1 1 90 0 1
refdes=R510
T 19600 17400 5 10 1 1 90 0 1
value=1M
T 19400 17200 5 10 0 1 0 0 1
device=RESISTOR
T 19400 17200 5 10 0 1 0 0 1
footprint=RES1016
}
N 19300 17000 19300 17200 4
N 19300 18300 19300 18100 4
N 17100 19600 21800 19600 4
N 21800 19600 21800 17200 4
N 21800 18500 21300 18500 4
C 21700 17200 1 270 0 resistor-variable-2.sym
{
T 21600 16550 5 10 1 1 90 0 1
refdes=R511
T 22100 16800 5 10 1 1 90 0 1
value=10k
T 21700 17200 5 10 0 1 0 0 1
device=RESISTOR
T 21700 17200 5 10 0 1 0 0 1
footprint=TRIM_Piher_PT-10LH
T 21700 17200 5 10 0 1 0 0 1
Vendor=Conrad
T 21700 17200 5 10 0 1 0 0 1
Mfg=Piher
}
N 21800 16300 21800 15600 4
N 22300 16700 23200 16700 4
{
T 24100 16700 5 10 1 1 0 1 1
netname=OUTPUT_2KHZ
}
N 4200 5300 21800 5300 4
N 4500 8400 5300 8400 4
N 7900 11400 11600 11400 4
N 11600 11400 11600 8200 4
N 9200 8400 10300 8400 4
N 10300 8000 9600 8000 4
N 9600 8000 9600 5300 4
N 8600 6300 8600 5300 4
N 7900 5800 7900 5300 4
N 11300 8200 11800 8200 4
C 11800 8100 1 0 0 resistor-2.sym
{
T 12000 8400 5 10 1 1 0 0 1
refdes=R557
T 12000 7900 5 10 1 1 0 0 1
value=10k
T 11800 8100 5 10 0 1 0 0 1
device=RESISTOR
T 11800 8100 5 10 0 1 0 0 1
footprint=RES1016
}
N 12700 8200 13400 8200 4
N 13400 7800 12700 7800 4
N 14400 8000 14900 8000 4
N 12700 7800 12700 5300 4
N 12900 8200 12900 9300 4
C 14900 8200 1 90 0 diode-3.sym
{
T 14400 8500 5 10 1 1 90 0 1
refdes=D551
T 15100 8500 5 10 1 1 90 0 1
value=1N4148
T 14900 8200 5 10 0 1 0 0 1
footprint=DO-35
T 14900 8200 5 10 0 1 0 0 1
device=DIODE
}
N 14700 9300 14700 9100 4
N 14700 8200 14700 8000 4
C 15800 8200 1 180 0 diode-3.sym
{
T 15200 8300 5 10 1 1 0 0 1
refdes=D552
T 15200 7600 5 10 1 1 0 0 1
value=1N4148
T 15800 8200 5 10 0 1 0 0 1
footprint=DO-35
T 15800 8200 5 10 0 1 0 0 1
device=DIODE
}
N 15800 8000 16200 8000 4
C 16200 7900 1 0 0 resistor-2.sym
{
T 16400 8200 5 10 1 1 0 0 1
refdes=R559
T 16400 7700 5 10 1 1 0 0 1
value=1k
T 16200 7900 5 10 0 1 0 0 1
device=RESISTOR
T 16200 7900 5 10 0 1 0 0 1
footprint=RES1016
}
C 16200 9200 1 0 0 resistor-2.sym
{
T 16400 9500 5 10 1 1 0 0 1
refdes=R558
T 16400 9000 5 10 1 1 0 0 1
value=15k
T 16200 9200 5 10 0 1 0 0 1
device=RESISTOR
T 16200 9200 5 10 0 1 0 0 1
footprint=RES1016
}
N 12900 9300 16200 9300 4
N 19800 9300 19800 8400 4
N 17100 8000 20300 8000 4
N 20300 8400 19800 8400 4
C 18500 5800 1 90 0 diode-3.sym
{
T 18000 6100 5 10 1 1 90 0 1
refdes=D554
T 18700 6100 5 10 1 1 90 0 1
value=1N4148
T 18500 5800 5 10 0 1 0 0 1
footprint=DO-35
T 18500 5800 5 10 0 1 0 0 1
device=DIODE
}
C 19500 5800 1 90 0 diode-3.sym
{
T 19000 6100 5 10 1 1 90 0 1
refdes=D553
T 19700 6100 5 10 1 1 90 0 1
value=1N4148
T 19500 5800 5 10 0 1 0 0 1
footprint=DO-35
T 19500 5800 5 10 0 1 0 0 1
device=DIODE
}
N 3600 3900 18300 3900 4
N 3300 3400 19300 3400 4
N 18300 5800 18300 3900 4
N 19300 5800 19300 3400 4
N 18300 6700 18300 8000 4
C 19400 6900 1 90 0 resistor-2.sym
{
T 19100 7100 5 10 1 1 90 0 1
refdes=R560
T 19600 7100 5 10 1 1 90 0 1
value=1M
T 19400 6900 5 10 0 1 0 0 1
device=RESISTOR
T 19400 6900 5 10 0 1 0 0 1
footprint=RES1016
}
N 19300 6700 19300 6900 4
N 19300 8000 19300 7800 4
N 17100 9300 21800 9300 4
N 21800 9300 21800 6900 4
N 21800 8200 21300 8200 4
C 21700 6900 1 270 0 resistor-variable-2.sym
{
T 21600 6250 5 10 1 1 90 0 1
refdes=R561
T 22100 6500 5 10 1 1 90 0 1
value=10k
T 21700 6900 5 10 0 1 0 0 1
device=RESISTOR
T 21700 6900 5 10 0 1 0 0 1
footprint=TRIM_Piher_PT-10LH
T 21700 6900 5 10 0 1 0 0 1
Vendor=Conrad
T 21700 6900 5 10 0 1 0 0 1
Mfg=Piher
}
N 21800 6000 21800 5300 4
N 22300 6400 23200 6400 4
{
T 24100 6400 5 10 1 1 0 1 1
netname=OUTPUT_4KHZ
}
C 17100 6700 1 270 0 capacitor-2.sym
{
T 17000 6100 5 10 1 1 90 0 1
refdes=C553
T 18000 6500 5 10 0 1 270 0 1
symversion=0.1
T 17700 6100 5 10 1 1 90 0 1
value=1uF/35V
T 17100 6700 5 10 0 1 0 0 1
device=POLARIZED_CAPACITOR
T 17100 6700 5 10 0 1 0 0 1
footprint=CAPPR200-500X1100
T 17100 6700 5 10 0 1 0 0 1
Vendor=Conrad
}
N 17300 6700 17300 8000 4
N 17300 5800 17300 5300 4
C 17100 17000 1 270 0 capacitor-2.sym
{
T 17000 16400 5 10 1 1 90 0 1
refdes=C503
T 18000 16800 5 10 0 1 270 0 1
symversion=0.1
T 17700 16400 5 10 1 1 90 0 1
value=1uF/35V
T 17100 17000 5 10 0 1 0 0 1
device=POLARIZED_CAPACITOR
T 17100 17000 5 10 0 1 0 0 1
footprint=CAPPR200-500X1100
T 17100 17000 5 10 0 1 0 0 1
Vendor=Conrad
}
N 17300 17000 17300 18300 4
N 17300 16100 17300 15600 4
N 4500 18700 4500 8400 4
N 3600 14200 3600 3900 4
N 3300 13700 3300 3400 4
N 4200 15600 4200 5300 4
C 5300 8300 1 0 0 resistor-2.sym
{
T 5500 8600 5 10 1 1 0 0 1
refdes=R551
T 5500 8100 5 10 1 1 0 0 1
value=10k
T 5300 8300 5 10 0 1 0 0 1
device=RESISTOR
T 5300 8300 5 10 0 1 0 0 1
footprint=RES1016
}
C 6600 8300 1 0 0 resistor-2.sym
{
T 6800 8600 5 10 1 1 0 0 1
refdes=R552
T 6800 8100 5 10 1 1 0 0 1
value=15k
T 6600 8300 5 10 0 1 0 0 1
device=RESISTOR
T 6600 8300 5 10 0 1 0 0 1
footprint=RES1016
}
N 6200 8400 6600 8400 4
C 8100 8800 1 90 0 capacitor-1.sym
{
T 7600 9000 5 10 1 1 90 0 1
refdes=C551
T 7200 9000 5 10 0 1 90 0 1
symversion=0.1
T 8300 9000 5 10 1 1 90 0 1
value=1nF MKT
T 8100 8800 5 10 0 1 0 0 1
device=CAPACITOR
T 8100 8800 5 10 0 1 0 0 1
footprint=CAPA750-320X610X900
T 8100 8800 5 10 0 1 0 0 1
Vendor=Conrad
T 8100 8800 5 10 0 1 0 0 1
Vendor_PN=501047
T 8100 8800 5 10 0 1 0 0 1
Mfg=Epcos
}
C 8300 8200 1 0 0 capacitor-1.sym
{
T 8500 8700 5 10 1 1 0 0 1
refdes=C552
T 8500 9100 5 10 0 1 0 0 1
symversion=0.1
T 8400 8000 5 10 1 1 0 0 1
value=1nF MKT
T 8300 8200 5 10 0 1 0 0 1
device=CAPACITOR
T 8300 8200 5 10 0 1 0 0 1
footprint=CAPA750-320X610X900
T 8300 8200 5 10 0 1 0 0 1
Vendor=Conrad
T 8300 8200 5 10 0 1 0 0 1
Vendor_PN=501047
T 8300 8200 5 10 0 1 0 0 1
Mfg=Epcos
}
C 9700 8800 1 90 0 resistor-2.sym
{
T 9400 9000 5 10 1 1 90 0 1
refdes=R556
T 9900 9000 5 10 1 1 90 0 1
value=150k
T 9700 8800 5 10 0 1 0 0 1
device=RESISTOR
T 9700 8800 5 10 0 1 0 0 1
footprint=RES1016
}
C 9700 10100 1 90 0 resistor-2.sym
{
T 9400 10300 5 10 1 1 90 0 1
refdes=R555
T 9900 10300 5 10 1 1 90 0 1
value=100k
T 9700 10100 5 10 0 1 0 0 1
device=RESISTOR
T 9700 10100 5 10 0 1 0 0 1
footprint=RES1016
}
N 9600 9700 9600 10100 4
N 7500 8400 8300 8400 4
N 7900 8400 7900 8800 4
N 9600 8400 9600 8800 4
C 8000 7100 1 90 0 resistor-2.sym
{
T 7700 7300 5 10 1 1 90 0 1
refdes=R553
T 8200 7300 5 10 1 1 90 0 1
value=3k3
T 8000 7100 5 10 0 1 0 0 1
device=RESISTOR
T 8000 7100 5 10 0 1 0 0 1
footprint=RES1016
}
N 7900 8400 7900 8000 4
C 7800 5800 1 270 1 resistor-variable-2.sym
{
T 7700 6050 5 10 1 1 90 0 1
refdes=R554
T 8200 6000 5 10 1 1 90 0 1
value=10k
T 7800 5800 5 10 0 1 0 0 1
device=RESISTOR
T 7800 5800 5 10 0 1 0 0 1
footprint=TRIM_Piher_PT-10LH
T 7800 5800 5 10 0 1 0 0 1
Vendor=Conrad
T 7800 5800 5 10 0 1 0 0 1
Mfg=Piher
}
N 7900 7100 7900 6700 4
N 8400 6300 8600 6300 4
N 9600 11000 9600 11400 4
N 7900 9700 7900 11400 4
C 100 100 0 0 0 A1-sheet.sym
{
T 30200 500 5 10 1 1 0 0 1
revision=20100214
T 30200 200 5 10 1 1 0 0 1
author=Bert Timmerman
T 26300 200 5 10 1 1 0 0 1
page=06
T 26300 500 5 10 1 1 0 0 1
file=26.000.00.01.06.sch
T 27800 200 5 10 1 1 0 0 1
pages=07
T 26300 800 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 26300 1000 5 10 1 1 0 0 1
comment=dual band pass schematic
T 26300 1200 5 10 1 1 0 0 1
description=Octave Filter (2 kHz and 4 kHz module)
}
C 10300 18100 1 0 0 CA3140.sym
{
T 11100 18300 5 8 0 1 0 0 1
device=OPAMP
T 10500 19000 5 10 1 1 0 0 1
refdes=U501
T 10300 18100 5 10 0 1 0 0 1
footprint=DIP08300
T 10300 18100 5 10 0 1 0 0 1
Vendor=Conrad
T 11100 18300 5 8 1 1 0 0 1
value=CA3140E
T 10300 18100 5 10 0 1 0 0 1
Vendor_PN=174785
}
C 13400 17900 1 0 0 CA3140.sym
{
T 14200 18100 5 8 0 1 0 0 1
device=OPAMP
T 13600 18800 5 10 1 1 0 0 1
refdes=U502
T 13400 17900 5 10 0 1 0 0 1
footprint=DIP08300
T 13400 17900 5 10 0 1 0 0 1
Vendor=Conrad
T 14200 18100 5 8 1 1 0 0 1
value=CA3140E
T 13400 17900 5 10 0 1 0 0 1
Vendor_PN=174785
}
C 20300 18100 1 0 0 CA3140.sym
{
T 21100 18300 5 8 0 1 0 0 1
device=OPAMP
T 20500 19000 5 10 1 1 0 0 1
refdes=U503
T 20300 18100 5 10 0 1 0 0 1
footprint=DIP08300
T 20300 18100 5 10 0 1 0 0 1
Vendor=Conrad
T 21100 18300 5 8 1 1 0 0 1
value=CA3140E
T 20300 18100 5 10 0 1 0 0 1
Vendor_PN=174785
}
C 10300 7800 1 0 0 CA3140.sym
{
T 11100 8000 5 8 0 1 0 0 1
device=OPAMP
T 10500 8700 5 10 1 1 0 0 1
refdes=U551
T 10300 7800 5 10 0 1 0 0 1
footprint=DIP08300
T 10300 7800 5 10 0 1 0 0 1
Vendor=Conrad
T 11100 8000 5 8 1 1 0 0 1
value=CA3140E
T 10300 7800 5 10 0 1 0 0 1
Vendor_PN=174785
}
C 13400 7600 1 0 0 CA3140.sym
{
T 14200 7800 5 8 0 1 0 0 1
device=OPAMP
T 13600 8500 5 10 1 1 0 0 1
refdes=U552
T 13400 7600 5 10 0 1 0 0 1
footprint=DIP08300
T 13400 7600 5 10 0 1 0 0 1
Vendor=Conrad
T 14200 7800 5 8 1 1 0 0 1
value=CA3140E
T 13400 7600 5 10 0 1 0 0 1
Vendor_PN=174785
}
C 20300 7800 1 0 0 CA3140.sym
{
T 21100 8000 5 8 0 1 0 0 1
device=OPAMP
T 20500 8700 5 10 1 1 0 0 1
refdes=U553
T 20300 7800 5 10 0 1 0 0 1
footprint=DIP08300
T 20300 7800 5 10 0 1 0 0 1
Vendor=Conrad
T 21100 8000 5 8 1 1 0 0 1
value=CA3140E
T 20300 7800 5 10 0 1 0 0 1
Vendor_PN=174785
}
C 2000 18600 1 0 0 input.sym
{
T 2100 18900 5 10 0 0 0 0 1
symversion=20090227
}
C 2000 15500 1 0 0 input.sym
{
T 2100 15800 5 10 0 0 0 0 1
symversion=20090227
}
C 2000 14100 1 0 0 input.sym
{
T 2100 14400 5 10 0 0 0 0 1
symversion=20090227
}
C 2000 13600 1 0 0 input.sym
{
T 2100 13900 5 10 0 0 0 0 1
symversion=20090227
}
C 23200 16600 1 0 0 output.sym
{
T 23300 16900 5 10 0 0 0 0 1
symversion=20090227
}
C 23200 6300 1 0 0 output.sym
{
T 23300 6600 5 10 0 0 0 0 1
symversion=20090227
}
