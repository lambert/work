v 20070626 1
N 12400 18000 12400 19800 4
{
T 12300 18900 5 10 1 1 90 0 1
netname=BUS_31
}
N 12700 17700 12700 19800 4
{
T 12600 18900 5 10 1 1 90 0 1
netname=BUS_30
}
N 13000 17400 13000 19800 4
{
T 12900 18900 5 10 1 1 90 0 1
netname=BUS_29
}
N 8500 18000 8200 18000 4
N 8200 18000 8200 19800 4
{
T 8100 18900 5 10 1 1 90 0 1
netname=BUS_27
}
N 8500 17700 7900 17700 4
N 7900 17700 7900 19800 4
{
T 7800 18900 5 10 1 1 90 0 1
netname=BUS_28
}
N 12100 18000 12400 18000 4
N 12100 17700 12700 17700 4
N 12100 17400 13000 17400 4
N 12100 16800 13300 16800 4
N 13300 16800 13300 19800 4
{
T 13200 18900 5 10 1 1 90 0 1
netname=BUS_25
}
N 12100 16500 13600 16500 4
N 13600 16500 13600 19800 4
{
T 13500 18900 5 10 1 1 90 0 1
netname=BUS_26
}
N 17100 18000 16800 18000 4
N 16800 18000 16800 19800 4
{
T 16700 18900 5 10 1 1 90 0 1
netname=BUS_31
}
N 17100 17700 16500 17700 4
N 16500 17700 16500 19800 4
{
T 16400 18900 5 10 1 1 90 0 1
netname=BUS_30
}
N 17100 17400 16200 17400 4
N 16200 17400 16200 19800 4
{
T 16100 18900 5 10 1 1 90 0 1
netname=BUS_29
}
N 20700 18000 21000 18000 4
N 21000 18000 21000 19800 4
{
T 20900 18900 5 10 1 1 90 0 1
netname=BUS_04
}
N 20700 17400 21600 17400 4
N 21600 17400 21600 19800 4
{
T 21500 18900 5 10 1 1 90 0 1
netname=BUS_12
}
N 20700 17700 21300 17700 4
N 21300 17700 21300 19800 4
{
T 21200 18900 5 10 1 1 90 0 1
netname=BUS_09
}
C 8500 15900 1 0 0 31_Power_Supply_Unit.sym
{
T 8800 18600 5 10 1 1 0 0 1
refdes=U31
T 8500 15900 5 10 0 1 0 0 1
device=PSU
}
C 17100 15900 1 0 0 32_Noise_Generator.sym
{
T 17400 18600 5 10 1 1 0 0 1
refdes=U32
T 17100 15900 5 10 0 1 0 0 1
device=NOISE_GEN
}
U 7000 20000 32500 20000 10 0
{
T 32500 20100 5 10 1 1 0 6 1
comment=BUS[01:31]
}
C 13600 19800 1 0 0 busripper-1.sym
{
T 13600 20200 5 8 0 0 0 0 1
device=none
}
C 13300 19800 1 0 0 busripper-1.sym
{
T 13300 20200 5 8 0 0 0 0 1
device=none
}
C 13000 19800 1 0 0 busripper-1.sym
{
T 13000 20200 5 8 0 0 0 0 1
device=none
}
C 12700 19800 1 0 0 busripper-1.sym
{
T 12700 20200 5 8 0 0 0 0 1
device=none
}
C 12400 19800 1 0 0 busripper-1.sym
{
T 12400 20200 5 8 0 0 0 0 1
device=none
}
C 16200 19800 1 0 1 busripper-1.sym
{
T 16200 20200 5 8 0 0 0 6 1
device=none
}
C 16500 19800 1 0 1 busripper-1.sym
{
T 16500 20200 5 8 0 0 0 6 1
device=none
}
C 16800 19800 1 0 1 busripper-1.sym
{
T 16800 20200 5 8 0 0 0 6 1
device=none
}
C 21000 19800 1 0 0 busripper-1.sym
{
T 21000 20200 5 8 0 0 0 0 1
device=none
}
C 21300 19800 1 0 0 busripper-1.sym
{
T 21300 20200 5 8 0 0 0 0 1
device=none
}
C 21600 19800 1 0 0 busripper-1.sym
{
T 21600 20200 5 8 0 0 0 0 1
device=none
}
N 4900 22000 4700 22000 4
C 8200 19800 1 0 1 busripper-1.sym
{
T 8200 20200 5 8 0 0 0 6 1
device=none
}
C 7900 19800 1 0 1 busripper-1.sym
{
T 7900 20200 5 8 0 0 0 6 1
device=none
}
C 4900 21900 1 0 0 fuse-2.sym
{
T 5100 22450 5 10 0 0 0 0 1
device=FUSE
T 5100 22200 5 10 1 1 0 0 1
refdes=F001
T 5100 22650 5 10 0 0 0 0 1
symversion=0.1
T 5100 21700 5 10 1 1 0 0 1
value=200 mAT
T 4900 21900 5 10 0 1 0 0 1
footprint=
T 4900 21900 5 10 0 1 0 0 1
vendor=Stevab
}
N 7000 21700 7100 21700 4
C 500 500 0 0 0 A1-sheet.sym
{
T 26600 900 5 10 1 1 0 0 1
file=30.000.00.01.01.sch
T 26600 600 5 10 1 1 0 0 1
page=1
T 28200 600 5 10 1 1 0 0 1
pages=1
T 30600 900 5 10 1 1 0 0 1
revision=20090823
T 30600 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 26600 1200 5 10 1 1 0 0 1
device=GEN_SYS
T 26600 1600 5 10 1 1 0 0 1
description=Generator System
T 26600 1400 5 10 1 1 0 0 1
comment=schematic (top level)
}
N 4700 21200 6800 21200 4
N 6800 21200 6800 20200 4
{
T 6700 20400 5 10 1 1 90 0 1
netname=BUS_28
}
N 7100 20200 7100 21700 4
{
T 7000 20400 5 10 1 1 90 0 1
netname=BUS_30
}
N 7400 20200 7400 22000 4
{
T 7300 20400 5 10 1 1 90 0 1
netname=BUS_27
}
N 5800 22000 7400 22000 4
C 6800 20200 1 180 1 busripper-1.sym
{
T 6800 19800 5 8 0 0 180 6 1
device=none
}
C 7100 20200 1 180 1 busripper-1.sym
{
T 7100 19800 5 8 0 0 180 6 1
device=none
}
C 7400 20200 1 180 1 busripper-1.sym
{
T 7400 19800 5 8 0 0 180 6 1
device=none
}
N 6000 21600 4700 21600 4
N 8500 11300 8200 11300 4
N 8200 11300 8200 13100 4
{
T 8100 12200 5 10 1 1 90 0 1
netname=BUS_31
}
N 8500 11000 7900 11000 4
N 7900 11000 7900 13100 4
{
T 7800 12200 5 10 1 1 90 0 1
netname=BUS_30
}
N 8500 10700 7600 10700 4
N 7600 10700 7600 13100 4
{
T 7500 12200 5 10 1 1 90 0 1
netname=BUS_29
}
C 7600 13100 1 0 1 busripper-1.sym
{
T 7600 13500 5 8 0 0 0 6 1
device=none
}
C 7900 13100 1 0 1 busripper-1.sym
{
T 7900 13500 5 8 0 0 0 6 1
device=none
}
C 8200 13100 1 0 1 busripper-1.sym
{
T 8200 13500 5 8 0 0 0 6 1
device=none
}
C 8100 8900 1 0 0 34_Burst_Generator.sym
{
T 8800 11900 5 10 1 1 0 0 1
refdes=U34
T 8100 8900 5 10 0 1 0 0 1
device=BURST_GEN
}
N 8500 10400 7300 10400 4
N 8500 10100 7000 10100 4
N 8500 9800 6700 9800 4
N 7300 10400 7300 13100 4
{
T 7200 12200 5 10 1 1 90 0 1
netname=BUS_11
}
N 7000 10100 7000 13100 4
{
T 6900 12200 5 10 1 1 90 0 1
netname=BUS_12
}
N 6700 9800 6700 13100 4
{
T 6600 12200 5 10 1 1 90 0 1
netname=BUS_17
}
C 6700 13100 1 0 1 busripper-1.sym
{
T 6700 13500 5 8 0 0 0 6 1
device=none
}
C 7000 13100 1 0 1 busripper-1.sym
{
T 7000 13500 5 8 0 0 0 6 1
device=none
}
C 7300 13100 1 0 1 busripper-1.sym
{
T 7300 13500 5 8 0 0 0 6 1
device=none
}
U 2000 13300 32500 13300 10 0
{
T 2000 13400 5 10 1 1 0 0 1
comment=BUS[01:31]
}
C 2100 21000 1 0 0 CON_MAINS_SOCKET+SW_DPST.sym
{
T 3350 22250 5 10 1 1 0 0 1
refdes=K001
T 2250 23100 5 10 0 0 0 0 1
device=CONNECTOR
T 2250 23300 5 10 0 0 0 0 1
symversion=1.0
T 2100 21000 5 10 0 1 0 0 1
vendor=Stevab
}
C 1900 21900 1 0 0 input-1.sym
{
T 1900 22200 5 10 0 0 0 0 1
device=INPUT
}
C 1900 21100 1 0 0 input-1.sym
{
T 1900 21400 5 10 0 0 0 0 1
device=INPUT
}
N 2700 22000 2900 22000 4
{
T 1800 22000 5 10 1 1 0 7 1
netname=230VAC_F
}
N 2700 21200 2900 21200 4
{
T 1800 21200 5 10 1 1 0 7 1
netname=230VAC_N
}
N 2900 21600 2700 21600 4
{
T 1800 21600 5 10 1 1 0 7 1
netname=GND
}
C 1900 21500 1 0 0 input-1.sym
{
T 1900 21800 5 10 0 0 0 0 1
device=INPUT
}
N 14000 11000 14000 13100 4
{
T 13900 12200 5 10 1 1 90 0 1
netname=BUS_13
}
N 13700 11300 13700 13100 4
{
T 13600 12200 5 10 1 1 90 0 1
netname=BUS_07
}
N 14000 11000 13400 11000 4
N 13400 11300 13700 11300 4
C 13700 13100 1 270 1 busripper-1.sym
{
T 14100 13100 5 8 0 0 270 6 1
device=none
}
C 14000 13100 1 270 1 busripper-1.sym
{
T 14400 13100 5 8 0 0 270 6 1
device=none
}
C 16700 10400 1 0 0 35_Function_Generator.sym
{
T 17400 13600 5 10 0 0 0 0 1
device=BURST_GENERATOR
T 17400 11900 5 10 1 1 0 0 1
refdes=U35
}
N 17100 11300 16800 11300 4
N 16800 11300 16800 13100 4
{
T 16700 12200 5 10 1 1 90 0 1
netname=BUS_31
}
N 17100 11000 16500 11000 4
N 16500 11000 16500 13100 4
{
T 16400 12200 5 10 1 1 90 0 1
netname=BUS_30
}
N 17100 10700 16200 10700 4
N 16200 10700 16200 13100 4
{
T 16100 12200 5 10 1 1 90 0 1
netname=BUS_29
}
C 16200 13100 1 0 1 busripper-1.sym
{
T 16200 13500 5 8 0 0 0 6 1
device=none
}
C 16500 13100 1 0 1 busripper-1.sym
{
T 16500 13500 5 8 0 0 0 6 1
device=none
}
C 16800 13100 1 0 1 busripper-1.sym
{
T 16800 13500 5 8 0 0 0 6 1
device=none
}
N 22000 11300 22300 11300 4
N 22300 11300 22300 13100 4
{
T 22200 12200 5 10 1 1 90 0 1
netname=BUS_09
}
C 22300 13100 1 270 1 busripper-1.sym
{
T 22700 13100 5 8 0 0 270 6 1
device=none
}
C 6000 21500 1 0 0 SW_Apem_5546__.sym
{
T 6300 22200 5 10 1 1 0 0 1
refdes=S001
T 6300 22400 5 10 0 0 0 0 1
device=SWITCH
}
