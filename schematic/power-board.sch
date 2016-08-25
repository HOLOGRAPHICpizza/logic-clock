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
Sheet 3 6
Title "60Hz LOW VOLTAGE AC TO DC SUPPLY W/ 10Hz OUT"
Date "25 aug 2016"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 3300 1    60   Input ~ 0
AC+
Text HLabel 4300 3300 1    60   Input ~ 0
AC-
Connection ~ 4100 3650
Connection ~ 4400 3650
Wire Wire Line
	4200 3300 4200 3650
Wire Wire Line
	4100 3650 4400 3650
Connection ~ 4200 3650
Wire Wire Line
	4100 3950 4400 3950
Wire Wire Line
	4300 3300 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4800 5200 4800 3650
Connection ~ 4800 3950
Wire Wire Line
	3700 3650 3700 4300
$Comp
L CP1 C9
U 1 1 56AE939E
P 4300 4300
F 0 "C9" H 4350 4400 50  0000 L CNN
F 1 "220uF" H 4350 4200 50  0000 L CNN
F 2 "~" H 4300 4300 60  0000 C CNN
F 3 "~" H 4300 4300 60  0000 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	3700 4300 4100 4300
Connection ~ 3700 3950
$Comp
L 7805 U8
U 1 1 56AE9417
P 3300 4350
F 0 "U8" H 3450 4154 60  0000 C CNN
F 1 "7805" H 3300 4550 60  0000 C CNN
F 2 "" H 3300 4350 60  0000 C CNN
F 3 "" H 3300 4350 60  0000 C CNN
	1    3300 4350
	-1   0    0    -1  
$EndComp
Connection ~ 3700 4300
Wire Wire Line
	3300 4600 3300 5200
$Comp
L CSMALL C10
U 1 1 56AE9499
P 2900 4450
F 0 "C10" H 2925 4500 30  0000 L CNN
F 1 "1uF" H 2925 4400 30  0000 L CNN
F 2 "~" H 2900 4450 60  0000 C CNN
F 3 "~" H 2900 4450 60  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2900 5200
$Comp
L +5V #PWR058
U 1 1 56AE94DA
P 2900 3400
F 0 "#PWR058" H 2900 3490 20  0001 C CNN
F 1 "+5V" H 2900 3490 30  0000 C CNN
F 2 "" H 2900 3400 60  0000 C CNN
F 3 "" H 2900 3400 60  0000 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 3000 4100 3350
Wire Notes Line
	4100 3350 4400 3350
Wire Notes Line
	4400 3350 4400 3000
Wire Notes Line
	4400 3000 4100 3000
$Comp
L 4040 U7
U 1 1 56AE9575
P 6350 3950
F 0 "U7" H 6450 4600 60  0000 C CNN
F 1 "4040" H 6600 3300 60  0000 C CNN
F 2 "" H 6350 3950 60  0000 C CNN
F 3 "" H 6350 3950 60  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4300 3400
Connection ~ 4300 3400
$Comp
L USR R23
U 1 1 56AE976F
P 5050 3400
F 0 "R23" V 5130 3400 40  0000 C CNN
F 1 "2K7" V 4950 3400 40  0000 C CNN
F 2 "~" V 4980 3400 30  0000 C CNN
F 3 "~" H 5050 3400 30  0000 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3400
$Comp
L USR R25
U 1 1 56AE9781
P 5300 3950
F 0 "R25" V 5380 3950 40  0000 C CNN
F 1 "1K" V 5200 3950 40  0000 C CNN
F 2 "~" V 5230 3950 30  0000 C CNN
F 3 "~" H 5300 3950 30  0000 C CNN
	1    5300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3400 5300 3700
Wire Wire Line
	5300 4200 5300 5250
Wire Wire Line
	5300 3400 5700 3400
$Comp
L CSMALL C11
U 1 1 56AE9894
P 6300 5050
F 0 "C11" H 6325 5100 30  0000 L CNN
F 1 "100nF BYPASS" H 6325 5000 30  0000 L CNN
F 2 "~" H 6300 5050 60  0000 C CNN
F 3 "~" H 6300 5050 60  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 56AE98AF
P 6300 4900
F 0 "#PWR059" H 6300 4990 20  0001 C CNN
F 1 "+5V" H 6300 4990 30  0000 C CNN
F 2 "" H 6300 4900 60  0000 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6300 4900
Wire Wire Line
	6300 5200 6300 5150
NoConn ~ 7000 3400
NoConn ~ 7000 3500
NoConn ~ 7000 3800
NoConn ~ 7000 3900
NoConn ~ 7000 4000
NoConn ~ 7000 4100
NoConn ~ 7000 4200
NoConn ~ 7000 4300
NoConn ~ 7000 4400
NoConn ~ 7000 4500
$Comp
L DIODE D17
U 1 1 56AE9A06
P 7350 3600
F 0 "D17" H 7350 3700 40  0000 C CNN
F 1 "DIODE" H 7350 3500 40  0001 C CNN
F 2 "~" H 7350 3600 60  0000 C CNN
F 3 "~" H 7350 3600 60  0000 C CNN
	1    7350 3600
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D20
U 1 1 56AE9A11
P 7350 3750
F 0 "D20" H 7350 3850 40  0000 C CNN
F 1 "DIODE" H 7350 3650 40  0001 C CNN
F 2 "~" H 7350 3750 60  0000 C CNN
F 3 "~" H 7350 3750 60  0000 C CNN
	1    7350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3750
Wire Wire Line
	7100 3750 7150 3750
Connection ~ 7550 3750
$Comp
L USR R22
U 1 1 56AE9AD5
P 7550 3300
F 0 "R22" V 7630 3300 40  0000 C CNN
F 1 "100K" V 7450 3300 40  0000 C CNN
F 2 "~" V 7480 3300 30  0000 C CNN
F 3 "~" H 7550 3300 30  0000 C CNN
	1    7550 3300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR060
U 1 1 56AE9ADB
P 7550 3000
F 0 "#PWR060" H 7550 3090 20  0001 C CNN
F 1 "+5V" H 7550 3090 30  0000 C CNN
F 2 "" H 7550 3000 60  0000 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 3050
Connection ~ 7550 3600
$Comp
L +5V #PWR061
U 1 1 56AE9B39
P 7900 3000
F 0 "#PWR061" H 7900 3090 20  0001 C CNN
F 1 "+5V" H 7900 3090 30  0000 C CNN
F 2 "" H 7900 3000 60  0000 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Text HLabel 8050 3800 2    60   Output ~ 0
+5V
Text HLabel 8050 3900 2    60   UnSpc ~ 0
GND
Wire Wire Line
	7900 3000 7900 3800
Wire Wire Line
	7900 3800 8050 3800
Text HLabel 8050 4000 2    60   Output ~ 0
10Hz
Wire Notes Line
	8000 3700 8000 4100
Wire Notes Line
	8000 4100 8400 4100
Wire Notes Line
	8400 4100 8400 3700
Wire Notes Line
	8400 3700 8000 3700
Wire Wire Line
	7550 3550 7550 4700
Wire Wire Line
	7550 4700 5700 4700
Wire Wire Line
	5700 4700 5700 3700
Wire Wire Line
	7550 4000 8050 4000
Connection ~ 7550 4000
$Comp
L USR R26
U 1 1 56AEA0D0
P 7850 4300
F 0 "R26" V 7930 4300 40  0000 C CNN
F 1 "1K" V 7750 4300 40  0000 C CNN
F 2 "~" V 7780 4300 30  0000 C CNN
F 3 "~" H 7850 4300 30  0000 C CNN
	1    7850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4000 7850 4050
Connection ~ 7850 4000
$Comp
L LED D23
U 1 1 56AEA10C
P 7850 4800
F 0 "D23" H 7850 4900 50  0000 C CNN
F 1 "LED" H 7850 4700 50  0000 C CNN
F 2 "~" H 7850 4800 60  0000 C CNN
F 3 "~" H 7850 4800 60  0000 C CNN
	1    7850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4550 7850 4600
Wire Wire Line
	7850 5200 7850 5000
$Comp
L DIODE D22
U 1 1 56CBDB3C
P 4600 3950
F 0 "D22" H 4600 4050 40  0000 C CNN
F 1 "DIODE" H 4600 3850 40  0001 C CNN
F 2 "~" H 4600 3950 60  0000 C CNN
F 3 "~" H 4600 3950 60  0000 C CNN
	1    4600 3950
	-1   0    0    1   
$EndComp
$Comp
L DIODE D19
U 1 1 56CBDB42
P 4600 3650
F 0 "D19" H 4600 3750 40  0000 C CNN
F 1 "DIODE" H 4600 3550 40  0001 C CNN
F 2 "~" H 4600 3650 60  0000 C CNN
F 3 "~" H 4600 3650 60  0000 C CNN
	1    4600 3650
	-1   0    0    1   
$EndComp
$Comp
L DIODE D18
U 1 1 56CBDB48
P 3900 3650
F 0 "D18" H 3900 3750 40  0000 C CNN
F 1 "DIODE" H 3900 3550 40  0001 C CNN
F 2 "~" H 3900 3650 60  0000 C CNN
F 3 "~" H 3900 3650 60  0000 C CNN
	1    3900 3650
	-1   0    0    1   
$EndComp
$Comp
L DIODE D21
U 1 1 56CBDB4E
P 3900 3950
F 0 "D21" H 3900 4050 40  0000 C CNN
F 1 "DIODE" H 3900 3850 40  0001 C CNN
F 2 "~" H 3900 3950 60  0000 C CNN
F 3 "~" H 3900 3950 60  0000 C CNN
	1    3900 3950
	-1   0    0    1   
$EndComp
Connection ~ 4400 3950
Connection ~ 4800 3650
Connection ~ 4100 3950
Connection ~ 3700 3650
$Comp
L USR R24
U 1 1 574C8025
P 2900 3800
F 0 "R24" V 2980 3800 40  0000 C CNN
F 1 "0" V 2800 3800 40  0000 C CNN
F 2 "~" V 2830 3800 30  0000 C CNN
F 3 "~" H 2900 3800 30  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 4350
Connection ~ 2900 4300
Wire Wire Line
	2900 5200 7850 5200
Connection ~ 6300 5200
Connection ~ 5300 5200
Connection ~ 4800 5200
Connection ~ 3300 5200
$Comp
L USGND #PWR062
U 1 1 574C81EB
P 5300 5250
F 0 "#PWR062" H 5300 5250 30  0001 C CNN
F 1 "USGND" H 5300 5180 30  0001 C CNN
F 2 "~" H 5300 5250 60  0000 C CNN
F 3 "~" H 5300 5250 60  0000 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR063
U 1 1 574C83DC
P 7950 3900
F 0 "#PWR063" H 7950 3900 30  0001 C CNN
F 1 "USGND" H 7950 3830 30  0001 C CNN
F 2 "~" H 7950 3900 60  0000 C CNN
F 3 "~" H 7950 3900 60  0000 C CNN
	1    7950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3900 8050 3900
Wire Wire Line
	2900 3550 2900 3400
$EndSCHEMATC
