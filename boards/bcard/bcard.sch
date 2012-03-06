EESchema Schematic File Version 2  date Tue 06 Mar 2012 05:40:34 AM EST
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
LIBS:at42qt1012
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 2250 5750 2350
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	3850 2800 3700 2800
Wire Wire Line
	4500 3200 4750 3200
Wire Wire Line
	4750 3200 4750 2950
Wire Wire Line
	4750 2800 4350 2800
Connection ~ 4500 2800
Wire Wire Line
	5950 2800 6100 2800
Wire Wire Line
	6100 3300 6100 3350
Wire Wire Line
	5350 3750 6100 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 2150 5350 2350
Connection ~ 5350 2250
$Comp
L GND #PWR?
U 1 1 4F55E852
P 5750 2350
F 0 "#PWR?" H 5750 2350 30  0001 C CNN
F 1 "GND" H 5750 2280 30  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4F55E844
P 5350 2150
F 0 "#PWR?" H 5350 2250 30  0001 C CNN
F 1 "VCC" H 5350 2250 30  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F55E7F4
P 5350 3850
F 0 "#PWR?" H 5350 3850 30  0001 C CNN
F 1 "GND" H 5350 3780 30  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F55E7E6
P 6100 3550
F 0 "C?" H 6150 3650 50  0000 L CNN
F 1 "C" H 6150 3450 50  0000 L CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F55E7D1
P 6100 3050
F 0 "R?" H 6200 3050 50  0000 C CNN
F 1 "R" V 6100 3050 50  0000 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PELEC1
U 1 1 4F55E7A0
P 3550 2800
F 0 "PELEC1" H 3630 2800 40  0000 L CNN
F 1 "CONN_1" H 3550 2855 30  0001 C CNN
	1    3550 2800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4F55E77D
P 4500 3000
F 0 "C?" H 4550 3100 50  0000 L CNN
F 1 "C" H 4550 2900 50  0000 L CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F55E77A
P 4100 2800
F 0 "R?" V 4180 2800 50  0000 C CNN
F 1 "R" V 4100 2800 50  0000 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4F55E2CE
P 5550 2250
F 0 "C?" V 5450 2350 50  0000 L CNN
F 1 "C" V 5450 2150 50  0000 L CNN
	1    5550 2250
	0    1    1    0   
$EndComp
$Comp
L AT42QT1012 U1
U 1 1 4F55E25A
P 5350 3050
F 0 "U1" H 5100 3500 60  0000 C CNN
F 1 "AT42QT1012" H 5700 3500 60  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
