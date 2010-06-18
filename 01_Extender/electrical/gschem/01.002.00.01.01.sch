v 20091004 2
N 19600 14100 5900 14100 4
{
T 20900 14100 5 10 1 1 0 0 1
netname=MULTIPLEXER_CLOCK
}
N 7300 16200 19600 16200 4
{
T 20900 16200 5 10 1 1 0 0 1
netname=FUNCTION_GENERATOR_OUTPUT
}
C 500 500 0 0 0 A1-sheet.sym
{
T 30700 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 30700 900 5 10 1 1 0 0 1
revision=20100618
T 26700 600 5 10 1 1 0 0 1
page=1
T 28200 600 5 10 1 1 0 0 1
pages=1
T 26700 900 5 10 1 1 0 0 1
file=01.002.00.01.01.sch
T 26700 1200 5 10 1 1 0 0 1
device=EXTENDER
T 26700 1400 5 10 1 1 0 0 1
comment=Front pcb schematic (DFM)
T 26700 1600 5 10 1 1 0 0 1
description=19" rack DIN41617 31 pin Bus Extender
}
N 10600 9900 10600 9300 4
C 10700 8400 1 90 0 CON-TP.sym
{
T 9950 8710 5 10 0 0 90 0 1
device=TEST_POINT
T 10650 8550 5 10 1 1 0 3 1
refdes=TP102
T 10100 8710 5 10 0 0 90 0 1
footprint=CON-TP_Keystone_5000_compact_red.fp
T 10700 8400 5 10 0 1 0 0 1
mfg=Keystone
T 10700 8400 5 10 0 1 0 0 1
mfg_PN=5000
T 11000 8900 5 10 0 0 0 0 1
symversion=20090501
T 10700 8400 5 10 0 1 0 0 1
value=red
}
C 19600 9400 1 0 0 CON-DIN41617-31p-female.sym
{
T 21200 15650 5 10 0 0 0 0 1
device=CONNECTOR
T 19900 18900 5 10 1 1 0 0 1
refdes=J201
T 19600 9400 5 10 0 1 0 0 1
footprint=CON-DIN41617-31N_Assmann_A-31-L2_DIN41617_female.fp
T 19600 9400 5 10 0 1 0 0 1
mfg=Assmann
T 19600 9400 5 10 0 1 0 0 1
mfg_PN=A-31-L2
T 19600 9400 5 10 0 1 0 0 1
vendor=Conrad
T 19600 9400 5 10 0 1 0 0 1
vendor_PN=740608
T 19600 9400 5 10 0 1 0 0 1
price=2.26
T 19600 9400 5 10 0 0 0 0 1
documentation=doc/740608.pdf
}
N 11300 10200 11300 8500 4
N 12400 9600 12400 8500 4
C 11100 8500 1 270 0 LED.sym
{
T 13300 8400 5 10 0 0 270 0 1
symversion=20090304
T 13100 8400 5 10 0 0 270 0 1
device=LED
T 12700 8400 5 10 0 0 270 0 1
symversion=20090304
T 10950 7850 5 10 1 1 90 0 1
refdes=D101
T 11100 8500 5 10 0 1 0 0 1
vendor=Conrad
T 11100 8500 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 11100 8500 5 10 0 1 0 0 1
mfg=Temic
T 11100 8500 5 10 0 1 0 0 1
value=green
T 11100 8500 5 10 0 1 0 0 1
price=0.34
T 11100 8500 5 10 0 1 0 0 1
vendor_PN=186929
}
C 12600 7600 1 90 0 LED.sym
{
T 10400 7700 5 10 0 0 90 0 1
symversion=20090304
T 10600 7700 5 10 0 0 90 0 1
device=LED
T 11000 7700 5 10 0 0 90 0 1
symversion=20090304
T 12050 7850 5 10 1 1 90 0 1
refdes=D102
T 12600 7600 5 10 0 1 0 0 1
vendor=Conrad
T 12600 7600 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 12600 7600 5 10 0 1 0 0 1
mfg=Temic
T 12600 7600 5 10 0 1 0 0 1
value=green
T 12600 7600 5 10 0 1 0 0 1
price=0.34
T 12600 7600 5 10 0 1 0 0 1
vendor_PN=186929
}
N 11300 7600 11300 7200 4
N 12400 7600 12400 7200 4
N 15600 6000 15600 9900 4
C 11400 6300 1 90 0 resistor-2.sym
{
T 11050 6700 5 10 0 0 90 0 1
device=RESISTOR
T 11100 6500 5 10 1 1 90 0 1
refdes=R101
T 11600 6500 5 10 1 1 90 0 1
value=680
T 11400 6300 5 10 0 1 0 0 1
vendor=Conrad
T 11400 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 11400 6300 5 10 0 1 0 0 1
vendor_PN=418234
T 11400 6300 5 10 0 1 0 0 1
price=0.19
T 11400 6300 5 10 0 1 0 0 1
mfg=Beyschlag
T 11400 6300 5 10 0 1 0 0 1
mfg_PN=MBB 0207-50 680
}
C 12500 6300 1 90 0 resistor-2.sym
{
T 12150 6700 5 10 0 0 90 0 1
device=RESISTOR
T 12200 6500 5 10 1 1 90 0 1
refdes=R102
T 12700 6500 5 10 1 1 90 0 1
value=680
T 12500 6300 5 10 0 1 0 0 1
vendor=Conrad
T 12500 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 12500 6300 5 10 0 1 0 0 1
vendor_PN=418234
T 12500 6300 5 10 0 1 0 0 1
price=0.19
T 12500 6300 5 10 0 1 0 0 1
mfg=Beyschlag
T 12500 6300 5 10 0 1 0 0 1
mfg_PN=MBB 0207-50 680
}
N 11300 6300 11300 6000 4
N 11300 6000 15600 6000 4
N 12400 6000 12400 6300 4
N 13500 11100 13500 8500 4
N 14600 11400 14600 8500 4
C 13300 8500 1 270 0 LED.sym
{
T 13050 7850 5 10 1 1 90 0 1
refdes=D103
T 15500 8400 5 10 0 0 270 0 1
symversion=20090304
T 15300 8400 5 10 0 0 270 0 1
device=LED
T 14900 8400 5 10 0 0 270 0 1
symversion=20090304
T 13300 8500 5 10 0 1 0 0 1
vendor=Conrad
T 13300 8500 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 13300 8500 5 10 0 1 0 0 1
mfg=Temic
T 13300 8500 5 10 0 1 0 0 1
value=green
T 13300 8500 5 10 0 1 0 0 1
price=0.34
T 13300 8500 5 10 0 1 0 0 1
vendor_PN=186929
}
C 14800 7600 1 90 0 LED.sym
{
T 14250 7850 5 10 1 1 90 0 1
refdes=D104
T 12600 7700 5 10 0 0 90 0 1
symversion=20090304
T 12800 7700 5 10 0 0 90 0 1
device=LED
T 13200 7700 5 10 0 0 90 0 1
symversion=20090304
T 14800 7600 5 10 0 1 0 0 1
vendor=Conrad
T 14800 7600 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 14800 7600 5 10 0 1 0 0 1
mfg=Temic
T 14800 7600 5 10 0 1 0 0 1
value=green
T 14800 7600 5 10 0 1 0 0 1
price=0.34
T 14800 7600 5 10 0 1 0 0 1
vendor_PN=186929
}
N 13500 7600 13500 7200 4
N 14600 7600 14600 7200 4
C 13600 6300 1 90 0 resistor-2.sym
{
T 13300 6500 5 10 1 1 90 0 1
refdes=R103
T 13250 6700 5 10 0 0 90 0 1
device=RESISTOR
T 13800 6500 5 10 1 1 90 0 1
value=1k2
T 13600 6300 5 10 0 1 0 0 1
vendor=Conrad
T 13600 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 13600 6300 5 10 0 1 0 0 1
vendor_PN=418269
T 13600 6300 5 10 0 1 0 0 1
price=0.19
T 13600 6300 5 10 0 1 0 0 1
mfg=Beyschlag
T 13600 6300 5 10 0 1 0 0 1
mfg_PN=MBB 0207-50 1k2
}
C 14700 6300 1 90 0 resistor-2.sym
{
T 14350 6700 5 10 0 0 90 0 1
device=RESISTOR
T 14400 6500 5 10 1 1 90 0 1
refdes=R104
T 14900 6500 5 10 1 1 90 0 1
value=1k2
T 14700 6300 5 10 0 1 0 0 1
vendor=Conrad
T 14700 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 14700 6300 5 10 0 1 0 0 1
vendor_PN=418269
T 14700 6300 5 10 0 1 0 0 1
price=0.19
T 14700 6300 5 10 0 1 0 0 1
mfg=Beyschlag
T 14700 6300 5 10 0 1 0 0 1
mfg_PN=MBB 0207-50 1k2
}
N 13500 6300 13500 6000 4
N 14600 6000 14600 6300 4
C 17800 7600 1 90 0 glow-lamp-1.sym
{
T 17200 7800 5 10 0 0 90 0 1
device=GLOW_LAMP
T 17400 8400 5 10 1 1 90 0 1
refdes=LB101
T 17000 7800 5 10 0 0 90 0 1
symversion=0.1
T 17800 7600 5 10 0 1 0 0 1
value=neon
T 17800 7600 5 10 0 1 0 0 1
price=1.09
T 17800 7600 5 10 0 1 0 0 1
vendor=Conrad
T 17800 7600 5 10 0 1 0 0 1
vendor_PN=725200
T 17800 7600 5 10 0 0 0 0 1
footprint=CON-HDR-254P-2C-1R-2N____.fp
}
C 17700 6300 1 90 0 resistor-2.sym
{
T 17350 6700 5 10 0 0 90 0 1
device=RESISTOR
T 17400 6500 5 10 1 1 90 0 1
refdes=R105
T 17900 6500 5 10 1 1 90 0 1
value=270k
T 17700 6300 5 10 0 1 0 0 1
vendor=Conrad
T 17700 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 17700 6300 5 10 0 1 0 0 1
vendor_PN=418544
T 17700 6300 5 10 0 1 0 0 1
price=0.19
T 17700 6300 5 10 0 1 0 0 1
mfg=Beyschlag
T 17700 6300 5 10 0 1 0 0 1
mfg_PN=MBB 0207-50 270k
}
N 16900 6000 16900 10800 4
N 16900 6000 17600 6000 4
N 17600 6000 17600 6300 4
N 17600 7200 17600 7600 4
N 17600 8500 17600 10500 4
C 6000 7600 1 0 1 CON-SIL-254P-31.sym
{
T 4700 8100 5 10 0 0 0 6 1
footprint=CON-SIL-254P-31N____.fp
T 4700 7900 5 10 0 0 0 6 1
device=CONNECTOR
T 5600 20600 5 10 1 1 0 6 1
refdes=J202
T 6000 7600 5 10 0 1 0 0 1
vendor=Conrad
T 6000 7600 5 10 0 1 0 0 1
mfg=Fisher
T 6000 7600 5 10 0 1 0 0 1
mfg_PN=PFH 173638000
T 6000 7600 5 10 0 1 0 0 1
price=4.13
T 6000 7600 5 10 0 1 0 0 1
vendor_PN=735000
}
N 5900 14500 6100 14500 4
N 6100 14500 6100 14400 4
N 6100 14400 19600 14400 4
{
T 20900 14400 5 10 1 1 0 0 1
netname=CHANNEL_DOUBLEING
}
N 6100 13800 19600 13800 4
{
T 20900 13800 5 10 1 1 0 0 1
netname=MULTIPLEXER_RESET
}
N 6100 13800 6100 13700 4
N 6100 13700 5900 13700 4
N 5900 14900 6300 14900 4
N 6300 14900 6300 14700 4
N 6300 14700 19600 14700 4
{
T 20900 14700 5 10 1 1 0 0 1
netname=DECIMAL_POINT_CODE
}
N 6300 13500 19600 13500 4
{
T 20900 13500 5 10 1 1 0 0 1
netname=POS_NEG_INHIBIT
}
N 6300 13500 6300 13300 4
N 6300 13300 5900 13300 4
N 5900 12900 6500 12900 4
N 6500 12900 6500 13200 4
N 6500 13200 19600 13200 4
{
T 20900 13200 5 10 1 1 0 0 1
netname=DIGITAL_METER_INPUT
}
N 6500 15000 19600 15000 4
{
T 20900 15000 5 10 1 1 0 0 1
netname=BURST_SYNCHRONISATION
}
N 6500 15000 6500 15300 4
N 6500 15300 5900 15300 4
N 5900 15700 6700 15700 4
N 6700 15700 6700 15300 4
N 6700 15300 19600 15300 4
{
T 20900 15300 5 10 1 1 0 0 1
netname=SWEEP_SYNCHRONISATION
}
N 6700 12900 19600 12900 4
{
T 20900 12900 5 10 1 1 0 0 1
netname=DIGITAL_METER_COMMON
}
N 6700 12900 6700 12500 4
N 6700 12500 5900 12500 4
N 5900 12100 6900 12100 4
N 6900 12100 6900 12600 4
N 6900 12600 19600 12600 4
{
T 20900 12600 5 10 1 1 0 0 1
netname=LED_METER_INPUT
}
N 6900 15600 19600 15600 4
{
T 20900 15600 5 10 1 1 0 0 1
netname=FUNCTION_GENERATOR_ZERO_CROSSING
}
N 6900 15600 6900 16100 4
N 6900 16100 5900 16100 4
N 5900 16500 7100 16500 4
N 7100 16500 7100 15900 4
N 7100 15900 19600 15900 4
{
T 20900 15900 5 10 1 1 0 0 1
netname=AMPLITUDE_OUTPUT
}
N 7100 12300 19600 12300 4
{
T 20900 12300 5 10 1 1 0 0 1
netname=LED_METER_COMMON
}
N 7100 12300 7100 11700 4
N 7100 11700 5900 11700 4
N 7300 12000 19600 12000 4
{
T 20900 12000 5 10 1 1 0 0 1
netname=+UVAR
}
N 7300 12000 7300 11300 4
N 7300 11300 5900 11300 4
N 5900 10900 7500 10900 4
N 7500 10900 7500 11700 4
N 7500 11700 19600 11700 4
{
T 20900 11700 5 10 1 1 0 0 1
netname=-UVAR
}
N 7700 11400 19600 11400 4
{
T 20900 11400 5 10 1 1 0 0 1
netname=+U
}
N 7700 11400 7700 10500 4
N 7700 10500 5900 10500 4
N 5900 10100 7900 10100 4
N 7900 10100 7900 11100 4
N 7900 11100 19600 11100 4
{
T 20900 11100 5 10 1 1 0 0 1
netname=-U
}
N 8100 10800 19600 10800 4
{
T 20900 10800 5 10 1 1 0 0 1
netname=230VAC_F
}
N 8100 10800 8100 9700 4
N 8100 9700 5900 9700 4
N 5900 9300 8300 9300 4
N 8300 9300 8300 10500 4
N 8300 10500 19600 10500 4
{
T 20900 10500 5 10 1 1 0 0 1
netname=230VAC_N
}
N 8500 10200 19600 10200 4
{
T 20900 10200 5 10 1 1 0 0 1
netname=-15VDC
}
N 8500 10200 8500 8900 4
N 8500 8900 5900 8900 4
N 5900 8500 8700 8500 4
N 8700 8500 8700 9900 4
N 8700 9900 19600 9900 4
{
T 20900 9900 5 10 1 1 0 0 1
netname=GND
}
N 8900 9600 19600 9600 4
{
T 20900 9600 5 10 1 1 0 0 1
netname=+15VDC
}
N 8900 9600 8900 8100 4
N 8900 8100 5900 8100 4
N 7300 16900 5900 16900 4
N 7300 16900 7300 16200 4
N 7500 16500 19600 16500 4
{
T 20900 16500 5 10 1 1 0 0 1
netname=SWEEP_GENERATOR_OUTPUT
}
N 7500 16500 7500 17300 4
N 7500 17300 5900 17300 4
N 5900 17700 7700 17700 4
N 7700 17700 7700 16800 4
N 7700 16800 19600 16800 4
{
T 20900 16800 5 10 1 1 0 0 1
netname=BURST_GENERATOR_OUTPUT
}
N 7900 17100 19600 17100 4
{
T 20900 17100 5 10 1 1 0 0 1
netname=AM_OUTPUT
}
N 7900 17100 7900 18100 4
N 7900 18100 5900 18100 4
N 5900 18500 8100 18500 4
N 8100 18500 8100 17400 4
N 8100 17400 19600 17400 4
{
T 20900 17400 5 10 1 1 0 0 1
netname=RANDOM_FUNCTION_GENERATOR_OUTPUT
}
N 8300 17700 19600 17700 4
{
T 20900 17700 5 10 1 1 0 0 1
netname=NOISE_GENERATOR_OUT
}
N 8300 17700 8300 18900 4
N 8300 18900 5900 18900 4
N 5900 19300 8500 19300 4
N 8500 19300 8500 18000 4
N 8500 18000 19600 18000 4
{
T 20900 18000 5 10 1 1 0 0 1
netname=DB_OUT
}
N 8700 18300 19600 18300 4
{
T 20900 18300 5 10 1 1 0 0 1
netname=STORAGE_REGISTER_OUT
}
N 8700 18300 8700 19700 4
N 8700 19700 5900 19700 4
N 5900 20100 8900 20100 4
N 8900 20100 8900 18600 4
N 8900 18600 19600 18600 4
{
T 20900 18600 5 10 1 1 0 0 1
netname=MULTIPLEXER_OUT
}
