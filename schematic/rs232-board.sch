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
Sheet 8 8
Title "LOGIC CLOCK RS232 RECEIVER BOARD"
Date "28 aug 2016"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 3650 0    60   Input ~ 0
+5V
Text HLabel 3550 3750 0    60   UnSpc ~ 0
GND
$Comp
L +5V #PWR?
U 1 1 57C43B52
P 3600 3650
F 0 "#PWR?" H 3600 3740 20  0001 C CNN
F 1 "+5V" H 3600 3740 30  0000 C CNN
F 2 "" H 3600 3650 60  0000 C CNN
F 3 "" H 3600 3650 60  0000 C CNN
	1    3600 3650
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C43B61
P 3600 3750
F 0 "#PWR?" H 3600 3750 30  0001 C CNN
F 1 "USGND" H 3600 3680 30  0001 C CNN
F 2 "~" H 3600 3750 60  0000 C CNN
F 3 "~" H 3600 3750 60  0000 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
Text HLabel 3550 4300 0    60   Input ~ 0
RS232-5V
Text HLabel 3550 4100 0    60   Output ~ 0
+5V_OUT
Text HLabel 3550 4200 0    60   UnSpc ~ 0
GND_OUT
Wire Notes Line
	3550 3550 3250 3550
Wire Notes Line
	3250 3550 3250 3850
Wire Notes Line
	3250 3850 3550 3850
Wire Notes Line
	3550 3850 3550 3550
Wire Wire Line
	3550 3650 3600 3650
Wire Wire Line
	3550 3750 3600 3750
Wire Notes Line
	3550 4000 3550 4400
Wire Notes Line
	3550 4400 2950 4400
Wire Notes Line
	2950 4400 2950 4000
Wire Notes Line
	2950 4000 3550 4000
NoConn ~ 3550 4300
$Comp
L +5V #PWR?
U 1 1 57C3F13A
P 3600 4100
F 0 "#PWR?" H 3600 4190 20  0001 C CNN
F 1 "+5V" H 3600 4190 30  0000 C CNN
F 2 "" H 3600 4100 60  0000 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C3F140
P 3600 4200
F 0 "#PWR?" H 3600 4200 30  0001 C CNN
F 1 "USGND" H 3600 4130 30  0001 C CNN
F 2 "~" H 3600 4200 60  0000 C CNN
F 3 "~" H 3600 4200 60  0000 C CNN
	1    3600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4100 3600 4100
Wire Wire Line
	3550 4200 3600 4200
Text HLabel 5600 3700 2    60   Output ~ 0
DATA
Text HLabel 5600 3800 2    60   Output ~ 0
CLOCK
Text HLabel 5600 3900 2    60   Output ~ 0
SET
Wire Notes Line
	5600 3600 6000 3600
Wire Notes Line
	6000 3600 6000 4000
Wire Notes Line
	6000 4000 5600 4000
Wire Notes Line
	5600 4000 5600 3600
NoConn ~ 5600 3700
NoConn ~ 5600 3800
NoConn ~ 5600 3900
$EndSCHEMATC
