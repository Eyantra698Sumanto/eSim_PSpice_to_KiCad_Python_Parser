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
U 1 1 23121789
P 1600 2800
F 0 "#PWR1" H 3200 5600 30  0001 L CNN
F 1 "EGND" H 3200 5680 30  0001 L CNN
	1    1600 2800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 33826329
P 3000 2900
F 0 "#PWR2" H 6000 5800 30  0001 L CNN
F 1 "EGND" H 6000 5880 30  0001 L CNN
	1    3000 2900
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 43187385
P 2500 700
F 0 "D1" H 2500 700 30  0000 L CNN
F 1 "D1N4148" H 2500 780 30  0000 L CNN
	1    2500 700
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D2
U 1 1 40261105
P 2800 2000
F 0 "D2" H 2800 2000 30  0000 L CNN
F 1 "D1N4148" H 2800 2080 30  0000 L CNN
	1    2800 2000
	-1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 52063288
P 1900 2400
F 0 "L1" H 1900 2400 30  0000 L CNN
F 1 "33mH" H 1900 2550 30  0000 L CNN
	1    1900 2400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 99477754
P 1800 1200
F 0 "C1" H 1800 1200 30  0000 L CNN
F 1 "0.022uF" H 1800 1270 30  0000 L CNN
	1    1800 1200
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 95510890
P 2300 1300
F 0 "C2" H 2300 1300 30  0000 L CNN
F 1 "0.01uF" H 2300 1610 30  0000 L CNN
	1    2300 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 40350278
P 3900 1400
F 0 "R2" H 3900 1400 30  0000 L CNN
F 1 "10k" H 3900 1550 30  0000 L CNN
	1    3900 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 28086754
P 3900 700
F 0 "R1" H 3900 700 30  0000 L CNN
F 1 "10k" H 3900 850 30  0000 L CNN
	1    3900 700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C7
U 1 1 86404192
P 4400 1200
F 0 "C7" H 4400 1200 30  0000 L CNN
F 1 "0.1uF" H 4400 1510 30  0000 L CNN
	1    4400 1200
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C4
U 1 1 33949232
P 3300 1400
F 0 "C4" H 3300 1400 30  0000 L CNN
F 1 "10n" H 3300 1730 30  0000 L CNN
	1    3300 1400
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 30173135
P 3300 700
F 0 "C3" H 3300 700 30  0000 L CNN
F 1 "10n" H 3300 1010 30  0000 L CNN
	1    3300 700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C5
U 1 1 89827238
P 3000 2600
F 0 "C5" H 3000 2600 30  0000 L CNN
F 1 "47uF" H 3000 2790 30  0000 L CNN
	1    3000 2600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 98105056
P 2400 3200
F 0 "R5" H 2400 3200 30  0000 L CNN
F 1 "100meg" H 2400 3250 30  0000 L CNN
	1    2400 3200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 99221547
P 1200 2800
F 0 "R4" H 1200 2800 30  0000 L CNN
F 1 "100meg" H 1200 2690 30  0000 L CNN
	1    1200 2800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 50725192
P 5500 1300
F 0 "PM2" H 5500 1300 30  0000 L CNN
F 1 "PARAM" H 5500 1380 30  0000 L CNN
	1    5500 1300
	1    0    0    -1
$EndComp
$Comp
L VSFFM_PSPICE V2
U 1 1 36243694
P 1200 1500
F 0 "V2" H 1200 1500 30  0000 L CNN
F 1 "VSFFM" H 1200 1580 30  0000 L CNN
	1    1200 1500
	-1    0    0    -1
$EndComp
$Comp
L VSFFM_PSPICE V1
U 1 1 54705265
P 1200 800
F 0 "V1" H 1200 800 30  0000 L CNN
F 1 "VSFFM" H 1200 880 30  0000 L CNN
	1    1200 800
	-1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 10869067
P 5500 700
F 0 "PM1" H 5500 700 30  0000 L CNN
F 1 "PARAM" H 5500 780 30  0000 L CNN
	1    5500 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 55020089
P 3500 2400
F 0 "R3" H 3500 2400 30  0000 L CNN
F 1 "1K" H 3500 2530 30  0000 L CNN
	1    3500 2400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C6
U 1 1 86771542
P 4300 2500
F 0 "C6" H 4300 2500 30  0000 L CNN
F 1 "0.047NF" H 4300 2730 30  0000 L CNN
	1    4300 2500
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C8
U 1 1 18346949
P 400 1400
F 0 "C8" H 400 1400 30  0000 L CNN
F 1 "0.22U" H 400 1350 30  0000 L CNN
	1    400 1400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 46700654
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 39108133
P 4300 2400
F 0 "nodeMarker" H 8600 4800 30  0001 L CNN
F 1 "nodeMarker" H 8600 4880 30  0001 L CNN
	1    4300 2400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 85459179
P 1400 700
F 0 "nodeMarker" H 2800 1400 30  0001 L CNN
F 1 "nodeMarker" H 2800 1480 30  0001 L CNN
	1    1400 700
	1    0    0    -1
$EndComp
Wire Wire Line
	2800 700 3300 700
Wire Wire Line
	3300 700 3900 700
Wire Wire Line
	3900 700 4400 700
Wire Wire Line
	4400 700 4400 1200
Wire Wire Line
	3900 1400 3900 1100
Wire Wire Line
	4400 2000 4400 1500
Wire Wire Line
	3300 2000 3900 2000
Wire Wire Line
	3300 1700 3300 2000
Wire Wire Line
	3900 2000 4400 2000
Wire Wire Line
	3900 1800 3900 2000
Wire Wire Line
	2800 2000 3300 2000
Wire Wire Line
	2500 2400 3500 2400
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2500
Wire Wire Line
	3300 1400 3300 1300
Wire Wire Line
	3000 1300 3000 2200
Wire Wire Line
	3300 1300 3300 1000
Wire Wire Line
	3300 1300 3000 1300
Wire Wire Line
	3000 2200 3000 2600
Wire Wire Line
	3000 2200 2300 2200
Wire Wire Line
	2300 2200 2300 3200
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	2800 3200 2800 2900
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	3000 2900 4300 2900
Wire Wire Line
	2800 2900 3000 2900
Wire Wire Line
	1200 1200 1200 1400
Wire Wire Line
	1200 1400 1200 1500
Wire Wire Line
	1400 1400 1200 1400
Wire Wire Line
	1400 2400 1400 1400
Wire Wire Line
	1900 2400 1400 2400
Wire Wire Line
	1200 800 1200 700
Wire Wire Line
	1800 700 2300 700
Wire Wire Line
	1800 700 1800 1200
Wire Wire Line
	2300 700 2500 700
Wire Wire Line
	2300 700 2300 1300
Wire Wire Line
	1200 700 1400 700
Wire Wire Line
	1400 700 1800 700
Wire Wire Line
	400 1400 400 700
Wire Wire Line
	400 700 1200 700
Wire Wire Line
	1200 1900 1200 2000
Wire Wire Line
	1200 2000 1800 2000
Wire Wire Line
	1800 2000 2300 2000
Wire Wire Line
	1800 1500 1800 2000
Wire Wire Line
	2300 1600 2300 2000
Wire Wire Line
	2300 2000 2500 2000
Wire Wire Line
	1200 2000 1200 2100
Wire Wire Line
	700 1400 700 2100
Wire Wire Line
	1200 2100 1200 2800
Wire Wire Line
	700 2100 1200 2100
Connection ~ 2500 700
Connection ~ 1800 1200
Connection ~ 1800 700
Connection ~ 1800 1500
Connection ~ 1800 2000
Connection ~ 2300 1300
Connection ~ 2300 700
Connection ~ 2300 1600
Connection ~ 3300 700
Connection ~ 3900 700
Connection ~ 2800 700
Connection ~ 4400 1200
Connection ~ 4400 1500
Connection ~ 1200 1400
Connection ~ 1900 2400
Connection ~ 2500 2400
Connection ~ 3300 1700
Connection ~ 3900 1800
Connection ~ 3900 2000
Connection ~ 3900 1400
Connection ~ 3900 1100
Connection ~ 2500 2000
Connection ~ 2300 2000
Connection ~ 2800 2000
Connection ~ 3300 2000
Connection ~ 3500 2400
Connection ~ 3900 2400
Connection ~ 4300 2500
Connection ~ 3000 2900
Connection ~ 4300 2400
Connection ~ 1200 2800
Connection ~ 1200 2000
Connection ~ 1600 2800
Connection ~ 3300 1400
Connection ~ 3300 1000
Connection ~ 3000 2600
Connection ~ 3300 1300
Connection ~ 3000 2200
Connection ~ 2400 3200
Connection ~ 2800 3200
Connection ~ 4300 2800
Connection ~ 3000 2900
Connection ~ 3000 2900
Connection ~ 1200 1900
Connection ~ 1200 1500
Connection ~ 1200 1200
Connection ~ 1200 800
Connection ~ 1400 700
Connection ~ 400 1400
Connection ~ 1200 700
Connection ~ 700 1400
Connection ~ 1200 2100
$EndSCHEMATC