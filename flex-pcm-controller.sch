EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:NE555N
LIBS:wide-conn-3
LIBS:flex-pcm-controller-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Flexible PCM Controller"
Date "16 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 53DD991A
P 1750 1950
F 0 "C1" V 1800 2050 40  0000 L CNN
F 1 "10p" V 1800 1800 40  0000 L CNN
F 2 "C1" H 1788 1800 30  0001 C CNN
F 3 "~" H 1750 1950 60  0000 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 53DD9975
P 1550 1950
F 0 "#PWR01" H 1550 1950 30  0001 C CNN
F 1 "GND" H 1550 1880 30  0001 C CNN
F 2 "" H 1550 1950 60  0000 C CNN
F 3 "" H 1550 1950 60  0000 C CNN
	1    1550 1950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 53DD9A1B
P 1950 2200
F 0 "#PWR02" H 1950 2300 30  0001 C CNN
F 1 "VCC" H 1950 2300 30  0000 C CNN
F 2 "" H 1950 2200 60  0000 C CNN
F 3 "" H 1950 2200 60  0000 C CNN
	1    1950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 53DD9A98
P 6100 4250
F 0 "R1" V 6180 4250 40  0000 C CNN
F 1 "10k" V 6107 4251 40  0000 C CNN
F 2 "R3" V 6030 4250 30  0001 C CNN
F 3 "~" H 6100 4250 30  0000 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q1
U 1 1 53DD9ACD
P 6550 4250
F 0 "Q1" H 6550 4100 60  0000 R CNN
F 1 "PNP" H 6550 4400 60  0000 R CNN
F 2 "TO92" H 6550 4250 60  0001 C CNN
F 3 "~" H 6550 4250 60  0000 C CNN
	1    6550 4250
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 53DD9B5B
P 3900 1550
F 0 "RV1" H 3900 1450 50  0000 C CNN
F 1 "10k" H 3900 1550 50  0000 C CNN
F 2 "POTA_Fav" H 3900 1550 60  0001 C CNN
F 3 "~" H 3900 1550 60  0000 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 53DD9BA4
P 3650 1750
F 0 "D2" H 3650 1850 40  0000 C CNN
F 1 "DIODESCH" H 3650 1650 40  0000 C CNN
F 2 "D3" H 3650 1750 60  0001 C CNN
F 3 "~" H 3650 1750 60  0000 C CNN
	1    3650 1750
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 53DD9BB6
P 4150 1750
F 0 "D3" H 4150 1850 40  0000 C CNN
F 1 "DIODESCH" H 4150 1650 40  0000 C CNN
F 2 "D3" H 4150 1750 60  0001 C CNN
F 3 "~" H 4150 1750 60  0000 C CNN
	1    4150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1950 4150 1950
Connection ~ 3900 1950
$Comp
L C C3
U 1 1 53DD9CF6
P 3900 2300
F 0 "C3" H 3900 2400 40  0000 L CNN
F 1 "100n" H 3906 2215 40  0000 L CNN
F 2 "C1" H 3938 2150 30  0001 C CNN
F 3 "~" H 3900 2300 60  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53DD9D23
P 3900 2500
F 0 "#PWR03" H 3900 2500 30  0001 C CNN
F 1 "GND" H 3900 2430 30  0001 C CNN
F 2 "" H 3900 2500 60  0000 C CNN
F 3 "" H 3900 2500 60  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 53DD9D32
P 6650 4050
F 0 "#PWR04" H 6650 4150 30  0001 C CNN
F 1 "VCC" H 6650 4150 30  0000 C CNN
F 2 "" H 6650 4050 60  0000 C CNN
F 3 "" H 6650 4050 60  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Text Label 6650 4650 0    60   ~ 0
Vload
$Comp
L PWR_FLAG #FLG05
U 1 1 53DD9EA9
P 1750 3950
F 0 "#FLG05" H 1750 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 4050 30  0000 C CNN
F 2 "" H 1750 3950 60  0000 C CNN
F 3 "" H 1750 3950 60  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 53DD9EB8
P 1750 4150
F 0 "#FLG06" H 1750 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 4250 30  0000 C CNN
F 2 "" H 1750 4150 60  0000 C CNN
F 3 "" H 1750 4150 60  0000 C CNN
	1    1750 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 53DD9FED
P 1750 3950
F 0 "#PWR07" H 1750 3950 30  0001 C CNN
F 1 "GND" H 1750 3880 30  0001 C CNN
F 2 "" H 1750 3950 60  0000 C CNN
F 3 "" H 1750 3950 60  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Text Label 1750 3750 0    60   ~ 0
Vload
Wire Wire Line
	1750 3950 2100 3950
$Comp
L VCC #PWR08
U 1 1 53DDA135
P 1750 4150
F 0 "#PWR08" H 1750 4250 30  0001 C CNN
F 1 "VCC" H 1750 4250 30  0000 C CNN
F 2 "" H 1750 4150 60  0000 C CNN
F 3 "" H 1750 4150 60  0000 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 53DD9F56
P 6450 4650
F 0 "D1" H 6450 4750 40  0000 C CNN
F 1 "DIODESCH" H 6450 4550 40  0000 C CNN
F 2 "D3" H 6450 4650 60  0001 C CNN
F 3 "~" H 6450 4650 60  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Text Label 3350 1900 0    60   ~ 0
SIG
Text Label 5850 4250 1    60   ~ 0
SIG
$Comp
L MOSFET_N Q2
U 1 1 53DED315
P 5900 2400
F 0 "Q2" H 5500 2300 60  0000 R CNN
F 1 "MOSFET_N" H 5850 2200 60  0000 R CNN
F 2 "TO220_VERT" H 5900 2400 60  0001 C CNN
F 3 "~" H 5900 2400 60  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53DED354
P 6000 2600
F 0 "#PWR09" H 6000 2600 30  0001 C CNN
F 1 "GND" H 6000 2530 30  0001 C CNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53DED36D
P 5700 2150
F 0 "R2" V 5780 2150 40  0000 C CNN
F 1 "10k" V 5707 2151 40  0000 C CNN
F 2 "R3" V 5630 2150 30  0001 C CNN
F 3 "~" H 5700 2150 30  0000 C CNN
	1    5700 2150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 53DED37A
P 5700 1800
F 0 "#PWR010" H 5700 1900 30  0001 C CNN
F 1 "VCC" H 5700 1900 30  0000 C CNN
F 2 "" H 5700 1800 60  0000 C CNN
F 3 "" H 5700 1800 60  0000 C CNN
	1    5700 1800
	0    -1   -1   0   
$EndComp
Text Label 5700 2400 2    60   ~ 0
SIG
Text Notes 5700 3400 0    60   ~ 0
PNP driver option\nOn PCB: place parts *A\n\nSupply through Vcc only;\nK2 connector not used in\nPNP configuration
Text Notes 5650 1200 0    60   ~ 0
N-MOSFET driver option\nOn PCB: place parts *B\nand reverse D2/D3 orientation\n\nPlace jumper R4 if Vcc is Vsupply+
$Comp
L DIODESCH D4
U 1 1 53DEE15B
P 6800 2000
F 0 "D4" H 6800 2100 40  0000 C CNN
F 1 "DIODESCH" H 6800 1900 40  0000 C CNN
F 2 "D3" H 6800 2000 60  0001 C CNN
F 3 "~" H 6800 2000 60  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	3900 1950 3900 2100
Wire Wire Line
	3900 2100 3350 2100
$Comp
L GND #PWR011
U 1 1 53DEE646
P 6250 4650
F 0 "#PWR011" H 6250 4650 30  0001 C CNN
F 1 "GND" H 6250 4580 30  0001 C CNN
F 2 "" H 6250 4650 60  0000 C CNN
F 3 "" H 6250 4650 60  0000 C CNN
	1    6250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4450 6650 4650
Text Label 7200 2200 2    60   ~ 0
Vload-
Text Notes 5550 4450 0    60   ~ 0
D1 not required\nfor resistive loads
Text Notes 5900 1950 0    60   ~ 0
D4 not required\nfor resistive\nloads
$Comp
L R R3
U 1 1 540CF01B
P 3650 1400
F 0 "R3" V 3730 1400 40  0000 C CNN
F 1 "0" V 3657 1401 40  0000 C CNN
F 2 "~" V 3580 1400 30  0000 C CNN
F 3 "~" H 3650 1400 30  0000 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1700 3350 1400
Wire Wire Line
	3350 1400 3400 1400
Text Notes 4450 1300 3    60   ~ 0
Reverse D2/D3 orientation\nfor N-MOSFET option
Text Notes 3000 3150 0    60   ~ 0
All values subject to application\nrequirements and datasheet\nlimitations and requirements.\nC2 and C4 types and values are\nspecified in 555 datasheet.\n\nRectifier diodes may generally be used\nfor D1/D4. Schottky diodes for D2/D3\nwill give better frequency stability\nacross the PWM range than rectifer\ndiodes.\n\nR1 may be substituted with lower value\nas needed to drive Q1 to saturation.\n\nIncreased RV1, R3, or C3 value\nreduces frequency:\nFrequency ≅  1.44 / ((RV1+R3) * C3)\n\nNon-zero R3 value expands midrange\npulse width selectivity by symmetrically\ntrimming extremes.\n\nCheck datasheets for all specific parts you\nchoose to ensure that all specifications will\nbe met.\n\nUse (abuse?) of discharge (pin 7) for signal\nin order to keep PWM frequency stable while\nsetting duty cycle with potentiometer and two\ndiodes inspired by a design by Rick Bickle:\nhttp://www.dprg.org/tutorials/2005-11a/
Wire Wire Line
	3400 1400 3400 1250
Wire Wire Line
	3400 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1400
Text Notes 3450 1100 0    60   ~ 0
Cut trace if\nR3 installed
Wire Wire Line
	1750 4150 2500 4150
Wire Wire Line
	2500 4150 2500 3950
Text Notes 1300 3300 0    60   ~ 0
Power and PNP Vload\nUse 2-pin connector\nwithout pin 3 for\nN-MOSFET configurations
$Comp
L R R4
U 1 1 5410FFE4
P 5950 1800
F 0 "R4" V 6030 1800 40  0000 C CNN
F 1 "0" V 5957 1801 40  0000 C CNN
F 2 "~" V 5880 1800 30  0000 C CNN
F 3 "~" H 5950 1800 30  0000 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1800 7200 1800
Wire Wire Line
	7200 1800 7200 2000
Wire Wire Line
	7200 2000 7000 2000
Text Label 7200 2000 2    60   ~ 0
Vload+
Text Label 7200 1800 2    60   ~ 0
Vsupply+
$Comp
L MOSFET_N Q3
U 1 1 54110B74
P 6500 2400
F 0 "Q3" H 6800 2300 60  0000 R CNN
F 1 "MOSFET_N" H 7150 2200 60  0000 R CNN
F 2 "TO220_VERT" H 6500 2400 60  0001 C CNN
F 3 "~" H 6500 2400 60  0000 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54110BA8
P 6600 2600
F 0 "#PWR012" H 6600 2600 30  0001 C CNN
F 1 "GND" H 6600 2530 30  0001 C CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Text Label 6300 2400 2    60   ~ 0
SIG
Text Notes 5250 2850 0    60   ~ 0
Place either Q2 (DGS) or Q3 (GDS)\ndepending on layout. Do not place\nboth. PCB traces sized for 3.25A max.
Wire Wire Line
	6000 2200 7200 2200
Wire Wire Line
	6600 2200 6600 2000
Wire Wire Line
	7200 2200 7200 2250
Connection ~ 6600 2200
Wire Wire Line
	1950 1700 1300 1700
Wire Wire Line
	1300 1700 1300 2800
Wire Wire Line
	1300 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2100
$Comp
L GND #PWR013
U 1 1 54123F2A
P 2650 2500
F 0 "#PWR013" H 2650 2500 30  0001 C CNN
F 1 "GND" H 2650 2430 30  0001 C CNN
F 2 "" H 2650 2500 60  0000 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54123F43
P 2300 3950
F 0 "C4" V 2350 4000 40  0000 L CNN
F 1 "100n" V 2350 3750 40  0000 L CNN
F 2 "~" H 2338 3800 30  0000 C CNN
F 3 "~" H 2300 3950 60  0000 C CNN
	1    2300 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 54123F71
P 2650 900
F 0 "#PWR014" H 2650 900 30  0001 C CNN
F 1 "GND" H 2650 830 30  0001 C CNN
F 2 "" H 2650 900 60  0000 C CNN
F 3 "" H 2650 900 60  0000 C CNN
	1    2650 900 
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 5413A1FF
P 2650 1100
F 0 "C2" H 2700 1200 50  0000 L CNN
F 1 "1u" H 2700 950 50  0000 L CNN
F 2 "~" H 2650 1100 60  0000 C CNN
F 3 "~" H 2650 1100 60  0000 C CNN
	1    2650 1100
	-1   0    0    1   
$EndComp
$Comp
L NE555N U1
U 1 1 541422CC
P 2650 1900
F 0 "U1" H 2650 2000 70  0000 C CNN
F 1 "NE555N" H 2650 1800 70  0000 C CNN
F 2 "~" H 2650 1900 60  0000 C CNN
F 3 "~" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L WIDE_CONN_3 K2
U 1 1 541423D3
P 7550 2000
F 0 "K2" V 7500 2000 50  0000 C CNN
F 1 "LOAD" V 7600 2000 40  0000 C CNN
F 2 "~" H 7550 2000 60  0000 C CNN
F 3 "~" H 7550 2000 60  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L WIDE_CONN_3 K1
U 1 1 541423F8
P 1400 3950
F 0 "K1" V 1350 3950 50  0000 C CNN
F 1 "POWER" V 1450 3950 40  0000 C CNN
F 2 "~" H 1400 3950 60  0000 C CNN
F 3 "~" H 1400 3950 60  0000 C CNN
	1    1400 3950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 54123F52
P 2650 1300
F 0 "#PWR015" H 2650 1400 30  0001 C CNN
F 1 "VCC" H 2650 1400 30  0000 C CNN
F 2 "" H 2650 1300 60  0000 C CNN
F 3 "" H 2650 1300 60  0000 C CNN
	1    2650 1300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
