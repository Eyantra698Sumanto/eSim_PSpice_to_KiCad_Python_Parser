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
U 1 1 81261588
P 2800 2600
F 0 "#PWR1" H 5600 5200 30  0001 L CNN
F 1 "EGND" H 5600 5280 30  0001 L CNN
	1    2800 2600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 80282410
P 1500 2600
F 0 "#PWR2" H 3000 5200 30  0001 L CNN
F 1 "EGND" H 3000 5280 30  0001 L CNN
	1    1500 2600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 42710046
P 3200 1000
F 0 "#PWR3" H 6400 2000 30  0001 L CNN
F 1 "EGND" H 6400 2080 30  0001 L CNN
	1    3200 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 36197650
P 6200 3300
F 0 "#PWR4" H 12400 6600 30  0001 L CNN
F 1 "EGND" H 12400 6680 30  0001 L CNN
	1    6200 3300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 12102048
P 5800 1800
F 0 "#PWR5" H 11600 3600 30  0001 L CNN
F 1 "EGND" H 11600 3680 30  0001 L CNN
	1    5800 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 71933539
P 4900 3100
F 0 "#PWR6" H 9800 6200 30  0001 L CNN
F 1 "EGND" H 9800 6280 30  0001 L CNN
	1    4900 3100
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 91218644
P 2400 2600
F 0 "C3" H 2400 2600 30  0001 L CNN
F 1 "0.01U" H 2400 2550 30  0000 L CNN
	1    2400 2600
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D3
U 1 1 30273917
P 1100 1900
F 0 "D3" H 1100 1900 30  0000 L CNN
F 1 "D1N4148" H 1100 1980 30  0000 L CNN
	1    1100 1900
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39270147
P 3200 600
F 0 "V1" H 3200 600 30  0001 L CNN
F 1 "15V" H 3200 490 30  0000 C CNN
	1    3200 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14674653
P 1500 1200
F 0 "R1" H 1500 1200 30  0001 L CNN
F 1 "30K" H 1500 1530 30  0000 L CNN
	1    1500 1200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 43392545
P 1500 1800
F 0 "R2" H 1500 1800 30  0001 L CNN
F 1 "30K" H 1500 2130 30  0000 L CNN
	1    1500 1800
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 82523985
P 1500 2300
F 0 "C1" H 1500 2300 30  0001 L CNN
F 1 "{CVAR1}" H 1500 2510 30  0000 L CNN
	1    1500 2300
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 93509257
P 1600 300
F 0 "PM3" H 1600 300 30  0000 L CNN
F 1 "PARAM" H 1600 380 30  0000 L CNN
	1    1600 300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R13
U 1 1 44939594
P 7000 2400
F 0 "R13" H 7000 2400 30  0001 L CNN
F 1 "100K" H 7000 2290 30  0000 L CNN
	1    7000 2400
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 19529276
P 5800 1400
F 0 "V2" H 5800 1400 30  0000 L CNN
F 1 "15V" H 5800 1690 30  0000 C CNN
	1    5800 1400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C9
U 1 1 80902792
P 5900 3100
F 0 "C9" H 5900 3100 30  0001 L CNN
F 1 "0.01U" H 5900 2870 30  0000 L CNN
	1    5900 3100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R14
U 1 1 49854567
P 4900 1900
F 0 "R14" H 4900 1900 30  0001 L CNN
F 1 "10K" H 4900 2270 30  0000 L CNN
	1    4900 1900
	0    1    1    0
$EndComp
$Comp
L D1N4148_PSPICE D7
U 1 1 14874978
P 4500 2000
F 0 "D7" H 4500 2000 30  0000 L CNN
F 1 "D1N4148" H 4500 2080 30  0000 L CNN
	1    4500 2000
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C10
U 1 1 37323087
P 4900 2800
F 0 "C10" H 4900 2800 30  0001 L CNN
F 1 "{CVAR}" H 4900 3010 30  0000 L CNN
	1    4900 2800
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R16
U 1 1 82364627
P 4000 1900
F 0 "R16" H 4000 1900 30  0000 L CNN
F 1 "30K" H 4000 2050 30  0000 L CNN
	1    4000 1900
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D8
U 1 1 51534500
P 3900 1900
F 0 "D8" H 3900 1900 30  0000 L CNN
F 1 "D1N4148" H 3900 1980 30  0000 L CNN
	1    3900 1900
	-1    0    0    1
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 15588288
P 2300 1800
F 0 "X1" H 2300 1800 30  0001 L CNN
F 1 "555D" H 2300 1880 30  0001 L CNN
	1    2300 1800
	1    0    0    -1
$EndComp
$Comp
L 555D_PSPICE X2
U 1 1 77625053
P 5700 2300
F 0 "X2" H 5700 2300 30  0001 L CNN
F 1 "555D" H 5700 2380 30  0001 L CNN
	1    5700 2300
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 72041662
P 4700 300
F 0 "PM2" H 4700 300 30  0000 L CNN
F 1 "PARAM" H 4700 380 30  0000 L CNN
	1    4700 300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R15
U 1 1 85014721
P 4900 1300
F 0 "R15" H 4900 1300 30  0001 L CNN
F 1 "10K" H 4900 1650 30  0000 L CNN
	1    4900 1300
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 30692608
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 34958550
P 6700 2400
F 0 "nodeMarker" H 13400 4800 30  0001 L CNN
F 1 "nodeMarker" H 13400 4880 30  0001 L CNN
	1    6700 2400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 61979159
P 3300 1900
F 0 "nodeMarker" H 6600 3800 30  0001 L CNN
F 1 "nodeMarker" H 6600 3880 30  0001 L CNN
	1    3300 1900
	1    0    0    -1
$EndComp
Wire Wire Line
	2300 2000 2200 2000
Wire Wire Line
	2200 2000 2200 2600
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2600 2700 2600
Wire Wire Line
	1100 1900 1100 1800
Wire Wire Line
	1500 1800 1800 1800
Wire Wire Line
	1800 1800 1800 2200
Wire Wire Line
	1800 2200 2300 2200
Wire Wire Line
	1500 1600 1500 1800
Wire Wire Line
	1100 1800 1500 1800
Wire Wire Line
	1100 2200 1100 2300
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	1500 2300 2100 2300
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2300 2100 2100 2100
Wire Wire Line
	2100 2100 2100 1800
Wire Wire Line
	2100 2300 2100 2100
Wire Wire Line
	1100 2300 1500 2300
Wire Wire Line
	2800 1200 2800 1500
Wire Wire Line
	2200 1200 2800 1200
Wire Wire Line
	1500 1200 2200 1200
Wire Wire Line
	2200 1900 2200 1200
Wire Wire Line
	2300 1900 2200 1900
Wire Wire Line
	2800 1200 2800 400
Wire Wire Line
	3200 400 3200 600
Wire Wire Line
	2800 400 3200 400
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	5200 2700 5700 2700
Wire Wire Line
	4900 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2700
Wire Wire Line
	4500 1900 4900 1900
Wire Wire Line
	4900 1700 4900 1900
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4500 2400 4900 2400
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4900 2800 4900 2600
Wire Wire Line
	5700 2300 5600 2300
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5600 2300 5600 2600
Wire Wire Line
	4900 2600 4900 2400
Wire Wire Line
	5600 2600 4900 2600
Wire Wire Line
	7000 2400 6700 2400
Wire Wire Line
	5400 3100 5900 3100
Wire Wire Line
	5700 2500 5400 2500
Wire Wire Line
	5400 2500 5400 3100
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	3600 1900 3300 1900
Wire Wire Line
	6200 3100 6200 3300
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	7000 3300 6200 3300
Wire Wire Line
	7000 2800 7000 3300
Wire Wire Line
	6200 1300 6200 2000
Wire Wire Line
	4900 1300 5500 1300
Wire Wire Line
	5700 2400 5500 2400
Wire Wire Line
	5500 1300 5800 1300
Wire Wire Line
	5500 2400 5500 1300
Wire Wire Line
	5800 1300 6200 1300
Wire Wire Line
	5800 1300 5800 1400
Connection ~ 2200 1200
Connection ~ 2100 2100
Connection ~ 1500 2600
Connection ~ 2400 2600
Connection ~ 2700 2600
Connection ~ 2800 2600
Connection ~ 2800 1200
Connection ~ 1100 1900
Connection ~ 1500 1800
Connection ~ 1100 2200
Connection ~ 1500 2200
Connection ~ 1500 2300
Connection ~ 2300 2000
Connection ~ 2800 2500
Connection ~ 2300 2200
Connection ~ 2300 1800
Connection ~ 2300 2100
Connection ~ 2800 1500
Connection ~ 2300 1900
Connection ~ 3200 1000
Connection ~ 3200 600
Connection ~ 1500 1600
Connection ~ 1500 1200
Connection ~ 5800 1800
Connection ~ 4900 3100
Connection ~ 6700 2400
Connection ~ 3300 1900
Connection ~ 4400 1900
Connection ~ 4500 2000
Connection ~ 5700 2700
Connection ~ 4900 1900
Connection ~ 4500 1900
Connection ~ 4900 1700
Connection ~ 4900 2300
Connection ~ 4500 2300
Connection ~ 4900 2400
Connection ~ 4900 2800
Connection ~ 5700 2300
Connection ~ 5700 2600
Connection ~ 4900 2600
Connection ~ 5600 2600
Connection ~ 4900 1300
Connection ~ 6200 2000
Connection ~ 5700 2400
Connection ~ 5500 1300
Connection ~ 5800 1400
Connection ~ 5800 1300
Connection ~ 7000 2400
Connection ~ 6700 2400
Connection ~ 6700 2400
Connection ~ 6200 3100
Connection ~ 6200 3300
Connection ~ 6200 3000
Connection ~ 7000 2800
Connection ~ 5900 3100
Connection ~ 5700 2500
Connection ~ 3600 1900
Connection ~ 3900 1900
Connection ~ 4000 1900
Connection ~ 3300 1900
Connection ~ 3300 1900
$EndSCHEMATC