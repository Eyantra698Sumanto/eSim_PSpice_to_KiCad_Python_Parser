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
U 1 1 39056747
P 1500 1200
F 0 "#PWR1" H 3000 2400 30  0001 L CNN
F 1 "EGND" H 3000 2480 30  0001 L CNN
	1    1500 1200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 73513259
P 1500 2100
F 0 "#PWR2" H 3000 4200 30  0001 L CNN
F 1 "EGND" H 3000 4280 30  0001 L CNN
	1    1500 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 85017500
P 1500 1600
F 0 "R2" H 1500 1600 30  0001 L CNN
F 1 "1Meg" H 1500 1900 30  0000 L CNN
	1    1500 1600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 39669658
P 1500 800
F 0 "R1" H 1500 800 30  0001 L CNN
F 1 "1Meg" H 1500 1100 30  0000 L CNN
	1    1500 800
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 89674192
P 2700 700
F 0 "PM1" H 2700 700 30  0001 L CNN
F 1 "PARAM" H 2700 780 30  0001 L CNN
	1    2700 700
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 56434402
P 2700 1400
F 0 "PM2" H 2700 1400 30  0001 L CNN
F 1 "PARAM" H 2700 1480 30  0001 L CNN
	1    2700 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 53604470
P 1100 1600
F 0 "V2" H 1100 1600 30  0001 L CNN
F 1 "SINE" H 1100 1680 30  0001 L CNN
	1    1100 1600
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 29663626
P 1100 800
F 0 "V1" H 1100 800 30  0001 L CNN
F 1 "SINE" H 1100 880 30  0001 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 40170317
P 3700 800
F 0 "PM3" H 3700 800 30  0001 L CNN
F 1 "PARAM" H 3700 880 30  0001 L CNN
	1    3700 800
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 40615019
P 2800 2300
F 0 "IN1" H 2800 2300 30  0001 L CNN
F 1 "INCLUDE" H 2800 2380 30  0001 L CNN
	1    2800 2300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 10925767
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 1200 1500 1200
Wire Wire Line
	1100 2000 1100 2100
Wire Wire Line
	1100 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2000
Wire Wire Line
	1100 1500 1500 1500
Wire Wire Line
	1100 1600 1100 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1500 700 1100 700
Wire Wire Line
	1500 800 1500 700
Wire Wire Line
	1100 700 1100 800
Connection ~ 1500 800
Connection ~ 1500 1200
Connection ~ 1100 1600
Connection ~ 1500 1600
Connection ~ 1100 2000
Connection ~ 1500 2000
Connection ~ 1500 1200
Connection ~ 1500 1200
Connection ~ 1500 2100
Connection ~ 1100 800
Connection ~ 1100 1200
$EndSCHEMATC
