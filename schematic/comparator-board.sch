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
LIBS:kicad-custom-parts
LIBS:logic-clock-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 8
Title "LOGIC CLOCK ALARM COMPARATOR BOARD"
Date "29 aug 2016"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 3950 0    60   Input ~ 0
+5V
Text HLabel 2900 4050 0    60   UnSpc ~ 0
GND
Wire Notes Line
	2900 3850 2600 3850
Wire Notes Line
	2600 3850 2600 4150
Wire Notes Line
	2600 4150 2900 4150
Wire Notes Line
	2900 4150 2900 3850
$Comp
L +5V #PWR?
U 1 1 57C3E1E0
P 2950 3950
F 0 "#PWR?" H 2950 4040 20  0001 C CNN
F 1 "+5V" H 2950 4040 30  0000 C CNN
F 2 "" H 2950 3950 60  0000 C CNN
F 3 "" H 2950 3950 60  0000 C CNN
	1    2950 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 3950 2900 3950
$Comp
L USGND #PWR?
U 1 1 57C3E1F4
P 2950 4050
F 0 "#PWR?" H 2950 4050 30  0001 C CNN
F 1 "USGND" H 2950 3980 30  0001 C CNN
F 2 "~" H 2950 4050 60  0000 C CNN
F 3 "~" H 2950 4050 60  0000 C CNN
	1    2950 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4050 2900 4050
Wire Notes Line
	2900 4750 2650 4750
Text HLabel 2900 4850 0    60   Input ~ 0
3A
Text HLabel 2900 4950 0    60   Input ~ 0
3B
Text HLabel 2900 5050 0    60   Input ~ 0
3C
Text HLabel 2900 5150 0    60   Input ~ 0
3D
Wire Notes Line
	2900 5250 2650 5250
Text HLabel 2900 5350 0    60   Input ~ 0
4A
Text HLabel 2900 5450 0    60   Input ~ 0
4B
Text HLabel 2900 5550 0    60   Input ~ 0
4C
Text HLabel 2900 5650 0    60   Input ~ 0
4D
Wire Notes Line
	2900 5750 2650 5750
Text HLabel 2900 5850 0    60   Input ~ 0
5A
Text HLabel 2900 5950 0    60   Input ~ 0
5B
Text HLabel 2900 6050 0    60   Input ~ 0
5C
Text HLabel 2900 6150 0    60   Input ~ 0
5D
Wire Notes Line
	2900 6250 2200 6250
NoConn ~ 2900 4850
NoConn ~ 2900 4950
NoConn ~ 2900 5050
NoConn ~ 2900 5150
NoConn ~ 2900 5350
NoConn ~ 2900 5450
NoConn ~ 2900 5550
NoConn ~ 2900 5650
NoConn ~ 2900 5850
NoConn ~ 2900 5950
NoConn ~ 2900 6050
NoConn ~ 2900 6150
Text Notes 3050 4600 3    60   ~ 0
leave space for the header parts i might need\n
Text HLabel 2900 6350 0    60   Input ~ 0
TEN-HOURS
Text HLabel 2900 6450 0    60   Input ~ 0
AM
Wire Notes Line
	2900 6550 2200 6550
Wire Notes Line
	2200 6550 2200 6250
Wire Notes Line
	2900 4750 2900 6550
Wire Notes Line
	2650 4750 2650 6250
NoConn ~ 2900 6350
NoConn ~ 2900 6450
Text HLabel 5400 5500 2    60   Output ~ 0
ALARM
Wire Notes Line
	5400 5400 5800 5400
Wire Notes Line
	5800 5400 5800 5600
Wire Notes Line
	5800 5600 5400 5600
Wire Notes Line
	5400 5600 5400 5400
NoConn ~ 5400 5500
$EndSCHEMATC
