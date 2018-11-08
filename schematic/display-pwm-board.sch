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
Sheet 4 8
Title "LOGIC CLOCK DISPLAY PWM SIGNAL GENERATOR"
Date "30 oct 2018"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4584 U?
U 1 1 57C38398
P 3700 2900
F 0 "U?" H 3850 3000 40  0000 C CNN
F 1 "4584" H 3900 2800 40  0000 C CNN
F 2 "~" H 3650 2900 60  0000 C CNN
F 3 "~" H 3650 2900 60  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L USR R?
U 1 1 57C383A7
P 3700 3250
F 0 "R?" V 3780 3250 40  0000 C CNN
F 1 "1K8" V 3600 3250 40  0000 C CNN
F 2 "~" V 3630 3250 30  0000 C CNN
F 3 "~" H 3700 3250 30  0000 C CNN
	1    3700 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57C383CE
P 3250 3450
F 0 "C?" H 3250 3550 40  0000 L CNN
F 1 "100nF" H 3256 3365 40  0000 L CNN
F 2 "~" H 3288 3300 30  0000 C CNN
F 3 "~" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C383EC
P 3250 3650
F 0 "#PWR?" H 3250 3650 30  0001 C CNN
F 1 "USGND" H 3250 3580 30  0001 C CNN
F 2 "~" H 3250 3650 60  0000 C CNN
F 3 "~" H 3250 3650 60  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Text Notes 4850 2450 0    60   ~ 0
APPROX 900Hz 80% DUTY CYCLE
$Comp
L 4017 U?
U 1 1 57C38E85
P 5300 3450
F 0 "U?" H 5200 3300 60  0000 C CNN
F 1 "4017" H 5200 3150 60  0000 C CNN
F 2 "" H 5300 3450 60  0000 C CNN
F 3 "" H 5300 3450 60  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C38E9C
P 4650 3200
F 0 "#PWR?" H 4650 3200 30  0001 C CNN
F 1 "USGND" H 4650 3130 30  0001 C CNN
F 2 "~" H 4650 3200 60  0000 C CNN
F 3 "~" H 4650 3200 60  0000 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 57C38EC4
P 6150 2900
F 0 "D?" H 6150 3000 40  0000 C CNN
F 1 "DIODE" H 6150 2800 40  0001 C CNN
F 2 "~" H 6150 2900 60  0000 C CNN
F 3 "~" H 6150 2900 60  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 57C38ED6
P 6150 3000
F 0 "D?" H 6150 3100 40  0000 C CNN
F 1 "DIODE" H 6150 2900 40  0001 C CNN
F 2 "~" H 6150 3000 60  0000 C CNN
F 3 "~" H 6150 3000 60  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L USR R?
U 1 1 57C38EDE
P 6350 3250
F 0 "R?" V 6430 3250 40  0000 C CNN
F 1 "100K" V 6250 3250 40  0000 C CNN
F 2 "~" V 6280 3250 30  0000 C CNN
F 3 "~" H 6350 3250 30  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C38EEB
P 6350 3500
F 0 "#PWR?" H 6350 3500 30  0001 C CNN
F 1 "USGND" H 6350 3430 30  0001 C CNN
F 2 "~" H 6350 3500 60  0000 C CNN
F 3 "~" H 6350 3500 60  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L 4584 U?
U 2 1 57C38F03
P 7000 2900
F 0 "U?" H 7150 3000 40  0000 C CNN
F 1 "4584" H 7200 2800 40  0000 C CNN
F 2 "~" H 6950 2900 60  0000 C CNN
F 3 "~" H 6950 2900 60  0000 C CNN
	2    7000 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3100
NoConn ~ 5950 3200
NoConn ~ 5950 3300
NoConn ~ 5950 3400
NoConn ~ 5950 3500
NoConn ~ 5950 3600
NoConn ~ 5950 3700
NoConn ~ 5950 3800
NoConn ~ 5950 4000
$Comp
L USGND #PWR?
U 1 1 57C38F1D
P 4650 3000
F 0 "#PWR?" H 4650 3000 30  0001 C CNN
F 1 "USGND" H 4650 2930 30  0001 C CNN
F 2 "~" H 4650 3000 60  0000 C CNN
F 3 "~" H 4650 3000 60  0000 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
Text HLabel 8100 2700 2    60   UnSpc ~ 0
DISPLAY_PWM_SINK
Text HLabel 8100 2200 2    60   Input ~ 0
+5V
Text HLabel 8100 2300 2    60   UnSpc ~ 0
GND
$Comp
L MOSFET_N Q?
U 1 1 57C39E6A
P 7750 2900
F 0 "Q?" H 7760 3070 60  0000 R CNN
F 1 "ZVN4206" H 7760 2750 60  0000 R CNN
F 2 "~" H 7750 2900 60  0000 C CNN
F 3 "~" H 7750 2900 60  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C3A56F
P 7850 3100
F 0 "#PWR?" H 7850 3100 30  0001 C CNN
F 1 "USGND" H 7850 3030 30  0001 C CNN
F 2 "~" H 7850 3100 60  0000 C CNN
F 3 "~" H 7850 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C3A5A1
P 8050 2300
F 0 "#PWR?" H 8050 2300 30  0001 C CNN
F 1 "USGND" H 8050 2230 30  0001 C CNN
F 2 "~" H 8050 2300 60  0000 C CNN
F 3 "~" H 8050 2300 60  0000 C CNN
	1    8050 2300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C3A5A9
P 8050 2200
F 0 "#PWR?" H 8050 2290 20  0001 C CNN
F 1 "+5V" H 8050 2290 30  0000 C CNN
F 2 "" H 8050 2200 60  0000 C CNN
F 3 "" H 8050 2200 60  0000 C CNN
	1    8050 2200
	0    -1   -1   0   
$EndComp
Text HLabel 8100 2600 2    60   Output ~ 0
+5V_OUT
$Comp
L +5V #PWR?
U 1 1 57C3A8D9
P 8050 2600
F 0 "#PWR?" H 8050 2690 20  0001 C CNN
F 1 "+5V" H 8050 2690 30  0000 C CNN
F 2 "" H 8050 2600 60  0000 C CNN
F 3 "" H 8050 2600 60  0000 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2900 3250 3250
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3950 3250 4150 3250
Wire Wire Line
	4150 3250 4150 2900
Connection ~ 3250 3650
Connection ~ 4150 2900
Connection ~ 3250 3250
Wire Wire Line
	4150 2900 4650 2900
Connection ~ 4650 3200
Connection ~ 5950 3000
Connection ~ 5950 2900
Connection ~ 6350 3500
Wire Wire Line
	6350 2900 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 2900 6550 2900
Connection ~ 4650 3000
Wire Wire Line
	7450 2900 7550 2900
Connection ~ 7850 3100
Wire Wire Line
	7850 2700 8100 2700
Wire Wire Line
	8050 2200 8100 2200
Wire Wire Line
	8050 2300 8100 2300
Wire Bus Line
	8100 2400 8400 2400
Wire Bus Line
	8400 2400 8400 2100
Wire Bus Line
	8400 2100 8100 2100
Wire Bus Line
	8100 2100 8100 2400
Wire Wire Line
	8050 2600 8100 2600
Wire Notes Line
	8100 2800 9050 2800
Wire Notes Line
	9050 2800 9050 2500
Wire Notes Line
	9050 2500 8100 2500
Wire Notes Line
	8100 2500 8100 2800
$Comp
L LED D?
U 1 1 57C38BBE
P 7450 2200
F 0 "D?" H 7450 2300 50  0000 C CNN
F 1 "LED" H 7450 2100 50  0000 C CNN
F 2 "~" H 7450 2200 60  0000 C CNN
F 3 "~" H 7450 2200 60  0000 C CNN
	1    7450 2200
	0    -1   -1   0   
$EndComp
$Comp
L USR R?
U 1 1 57C38BF4
P 7450 2650
F 0 "R?" V 7530 2650 40  0000 C CNN
F 1 "1K" V 7350 2650 40  0000 C CNN
F 2 "~" V 7380 2650 30  0000 C CNN
F 3 "~" H 7450 2650 30  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Connection ~ 7450 2900
Connection ~ 7450 2400
$Comp
L USGND #PWR?
U 1 1 57C38C13
P 7450 2000
F 0 "#PWR?" H 7450 2000 30  0001 C CNN
F 1 "USGND" H 7450 1930 30  0001 C CNN
F 2 "~" H 7450 2000 60  0000 C CNN
F 3 "~" H 7450 2000 60  0000 C CNN
	1    7450 2000
	-1   0    0    1   
$EndComp
Connection ~ 7450 2000
$EndSCHEMATC
