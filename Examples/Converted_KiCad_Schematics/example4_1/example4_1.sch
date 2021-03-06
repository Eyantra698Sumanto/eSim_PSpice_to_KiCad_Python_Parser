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
U 1 1 61656154
P 1600 1000
F 0 "#PWR1" H 3200 2000 30  0001 L CNN
F 1 "EGND" H 3200 2080 30  0001 L CNN
	1    1600 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 78333887
P 3400 1000
F 0 "#PWR2" H 6800 2000 30  0001 L CNN
F 1 "EGND" H 6800 2080 30  0001 L CNN
	1    3400 1000
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 16809060
P 2400 1000
F 0 "I1" H 2400 1000 30  0001 L CNN
F 1 "2A" H 2400 1310 30  0000 C CNN
	1    2400 1000
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 79189971
P 2900 1000
F 0 "R2" H 2900 1000 30  0001 L CNN
F 1 "5" H 2900 1100 30  0000 L CNN
	1    2900 1000
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 16288797
P 3400 1000
F 0 "RL2" H 3400 1000 30  0001 L CNN
F 1 "10" H 3400 1150 30  0000 L CNN
	1    3400 1000
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 47731455
P 1600 1000
F 0 "RL1" H 1600 1000 30  0001 L CNN
F 1 "10" H 1600 1150 30  0000 L CNN
	1    1600 1000
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 61506508
P 800 500
F 0 "V1" H 800 500 30  0001 L CNN
F 1 "10V" H 800 390 30  0000 C CNN
	1    800 500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 33251446
P 1000 500
F 0 "R1" H 1000 500 30  0001 L CNN
F 1 "5" H 1000 650 30  0000 L CNN
	1    1000 500
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN2
U 1 1 28108967
P 2000 1300
F 0 "IN2" H 2000 1300 30  0001 L CNN
F 1 "INCLUDE" H 2000 1380 30  0001 L CNN
	1    2000 1300
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 500 1600 600
Wire Wire Line
	1400 500 1600 500
Wire Wire Line
	800 500 1000 500
Wire Wire Line
	2900 500 3400 500
Wire Wire Line
	2400 600 2400 500
Wire Wire Line
	2400 500 2900 500
Wire Wire Line
	3400 500 3400 600
Wire Wire Line
	2900 500 2900 600
Wire Wire Line
	2400 1000 2900 1000
Wire Wire Line
	2900 1000 3400 1000
Wire Wire Line
	800 900 800 1000
Wire Wire Line
	800 1000 1600 1000
Connection ~ 800 900
Connection ~ 1600 1000
Connection ~ 1600 600
Connection ~ 1600 1000
Connection ~ 1600 1000
Connection ~ 3400 600
Connection ~ 2900 500
Connection ~ 2900 600
Connection ~ 3400 1000
Connection ~ 2900 1000
Connection ~ 3400 1000
Connection ~ 3400 1000
Connection ~ 2400 1000
Connection ~ 2400 600
Connection ~ 800 500
Connection ~ 1000 500
Connection ~ 1400 500
$EndSCHEMATC
