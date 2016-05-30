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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "30 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4511 U6
U 1 1 56F30351
P 9000 1500
F 0 "U6" H 9350 2150 60  0000 C CNN
F 1 "4511" H 9200 850 60  0000 C CNN
F 2 "~" H 9000 1500 60  0000 C CNN
F 3 "~" H 9000 1500 60  0000 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
NoConn ~ 10900 1550
$Comp
L USGND #PWR058
U 1 1 56F3037A
P 10900 1750
F 0 "#PWR058" H 10900 1750 30  0001 C CNN
F 1 "USGND" H 10900 1680 30  0001 C CNN
F 2 "~" H 10900 1750 60  0000 C CNN
F 3 "~" H 10900 1750 60  0000 C CNN
	1    10900 1750
	0    -1   -1   0   
$EndComp
$Comp
L 4-PIN_HEADER P5
U 1 1 574BA340
P 6200 1700
F 0 "P5" H 5850 1700 50  0000 C CNN
F 1 "4-PIN_HEADER" H 6250 1900 50  0001 C CNN
F 2 "~" H 6300 1850 60  0000 C CNN
F 3 "~" H 6300 1850 60  0000 C CNN
	1    6200 1700
	1    0    0    1   
$EndComp
Text HLabel 6050 1800 3    60   Input ~ 0
0A
Text HLabel 6150 1800 3    60   Input ~ 0
0B
Text HLabel 6250 1800 3    60   Input ~ 0
0C
Text HLabel 6350 1800 3    60   Input ~ 0
0D
$Comp
L 7SEG-KB AFF1
U 1 1 56F2F8F8
P 10300 1400
F 0 "AFF1" H 10300 1950 60  0000 C CNN
F 1 "7SEG-KB" H 10300 700 60  0000 C CNN
F 2 "~" H 10300 1500 60  0000 C CNN
F 3 "~" H 10300 1500 60  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Connection ~ 9700 1000
Connection ~ 9700 1100
Connection ~ 9700 1200
Connection ~ 9700 1300
Connection ~ 9700 1400
Connection ~ 9700 1600
Connection ~ 10900 1750
Wire Wire Line
	8300 1450 8300 1550
Connection ~ 9700 1500
Connection ~ 8300 1450
Wire Wire Line
	10900 1750 10900 1950
Connection ~ 10900 1850
$Comp
L 2-PIN_HEADER P6
U 1 1 574BC3AE
P 7450 1800
F 0 "P6" H 7200 1800 50  0000 C CNN
F 1 "2-PIN_HEADER" H 7450 1900 50  0001 C CNN
F 2 "~" H 7550 1950 60  0000 C CNN
F 3 "~" H 7550 1950 60  0000 C CNN
	1    7450 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 1750 7700 1450
Wire Wire Line
	7350 1850 8300 1850
Text HLabel 7350 1750 0    60   Input ~ 0
+5V
Text HLabel 7350 1850 0    60   UnSpc ~ 0
GND
Wire Wire Line
	7700 1750 7350 1750
Connection ~ 7700 1850
Wire Wire Line
	8300 1000 6050 1000
Wire Wire Line
	6050 1000 6050 1800
Wire Wire Line
	8300 1100 6150 1100
Wire Wire Line
	6150 1100 6150 1800
Wire Wire Line
	8300 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1800
Wire Wire Line
	8300 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1800
Connection ~ 6050 1450
Connection ~ 6150 1450
Connection ~ 6250 1450
Connection ~ 6350 1450
Wire Wire Line
	7300 1450 8300 1450
Wire Wire Line
	8300 1850 8300 1650
Text GLabel 7900 1950 3    60   UnSpc ~ 0
GND
Wire Wire Line
	7900 1950 7900 1850
Connection ~ 7900 1850
Text GLabel 7300 1450 0    60   UnSpc ~ 0
+5V
Connection ~ 7700 1450
$EndSCHEMATC
