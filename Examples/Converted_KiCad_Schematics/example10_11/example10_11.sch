EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 78362343
P 3700 3000
F 0 "#PWR1" H 7400 6000 30  0001 L CNN
F 1 "GND_EARTH" H 7400 6080 30  0001 L CNN
	1    3700 3000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 70618094
P 3400 4200
F 0 "#PWR2" H 6800 8400 30  0001 L CNN
F 1 "GND_EARTH" H 6800 8480 30  0001 L CNN
	1    3400 4200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 96587128
P 1900 3700
F 0 "#PWR3" H 3800 7400 30  0001 L CNN
F 1 "GND_EARTH" H 3800 7480 30  0001 L CNN
	1    1900 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 68747712
P 2200 3700
F 0 "#PWR4" H 4400 7400 30  0001 L CNN
F 1 "GND_EARTH" H 4400 7480 30  0001 L CNN
	1    2200 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 72379751
P 1700 2100
F 0 "#PWR5" H 3400 4200 30  0001 L CNN
F 1 "EGND" H 3400 4280 30  0001 L CNN
	1    1700 2100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 96759629
P 3400 3200
F 0 "V1" H 3400 3200 30  0001 L CNN
F 1 "15v" H 3400 3470 30  0000 C CNN
	1    3400 3200
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 94558568
P 3400 4200
F 0 "V2" H 3400 4200 30  0001 L CNN
F 1 "15v" H 3400 4090 30  0000 C CNN
	1    3400 4200
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 53519051
P 3200 4600
F 0 "R1" H 3200 4600 30  0001 L CNN
F 1 "10k" H 3200 4750 30  0000 L CNN
	1    3200 4600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 53680057
P 2300 3700
F 0 "R2" H 2300 3700 30  0001 L CNN
F 1 "10k" H 2300 3850 30  0000 L CNN
	1    2300 3700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 30874496
P 3300 2200
F 0 "R4" H 3300 2200 30  0000 L CNN
F 1 "10k" H 3300 2350 30  0000 L CNN
	1    3300 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 93187564
P 2200 3300
F 0 "R3" H 2200 3300 30  0001 L CNN
F 1 "10k" H 2200 3450 30  0000 L CNN
	1    2200 3300
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 12965803
P 1900 3300
F 0 "VIN" H 1900 3300 30  0001 L CNN
F 1 "SINE" H 1900 3380 30  0001 L CNN
	1    1900 3300
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 66829481
P 3000 3300
F 0 "U1" H 3000 3300 30  0001 L CNN
F 1 "uA741" H 3000 3380 30  0001 L CNN
	1    3000 3300
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 24253959
P 5600 2200
F 0 "PM1" H 5600 2200 30  0000 L CNN
F 1 "PARAM" H 5600 2280 30  0000 L CNN
	1    5600 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 75693699
P 2000 2100
F 0 "RL" H 2000 2100 30  0000 L CNN
F 1 "{RL}" H 2000 2250 30  0000 L CNN
	1    2000 2100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 58444085
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2900 4600 3200 4600
Wire Wire Line
	2900 3700 2900 4600
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	2200 3300 1900 3300
Wire Wire Line
	4000 3500 3800 3500
Wire Wire Line
	4000 4600 3600 4600
Wire Wire Line
	4000 2200 4000 3500
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	4000 3500 4000 4600
Wire Wire Line
	3700 2700 3700 3000
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	3400 2800 3400 2700
Wire Wire Line
	2000 2100 1700 2100
Wire Wire Line
	2400 2100 2700 2100
Wire Wire Line
	2700 2100 2700 3300
Wire Wire Line
	2700 3300 2600 3300
Wire Wire Line
	2900 3300 2700 3300
Wire Wire Line
	2900 2200 2900 3300
Wire Wire Line
	3000 3300 2900 3300
Wire Wire Line
	3300 2200 2900 2200
Connection ~ 3400 3200
Connection ~ 3400 3800
Connection ~ 3400 4200
Connection ~ 1900 3700
Connection ~ 1700 2100
Connection ~ 2000 2100
Connection ~ 2400 2100
Connection ~ 2600 3300
Connection ~ 2700 3300
Connection ~ 3000 3300
Connection ~ 2900 3300
Connection ~ 3300 2200
Connection ~ 2300 3700
Connection ~ 2200 3700
Connection ~ 2700 3700
Connection ~ 3200 4600
Connection ~ 3000 3700
Connection ~ 2900 3700
Connection ~ 2200 3300
Connection ~ 1900 3300
Connection ~ 3600 4600
Connection ~ 3700 2200
Connection ~ 3800 3500
Connection ~ 4000 3500
Connection ~ 3700 3000
Connection ~ 3400 2800
$EndSCHEMATC