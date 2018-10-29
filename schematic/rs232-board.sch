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
Date "28 oct 2018"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 2700 0    60   Input ~ 0
+5V
Text HLabel 1350 2800 0    60   UnSpc ~ 0
GND
$Comp
L +5V #PWR?
U 1 1 57C43B52
P 1400 2700
F 0 "#PWR?" H 1400 2790 20  0001 C CNN
F 1 "+5V" H 1400 2790 30  0000 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C43B61
P 1400 2800
F 0 "#PWR?" H 1400 2800 30  0001 C CNN
F 1 "USGND" H 1400 2730 30  0001 C CNN
F 2 "~" H 1400 2800 60  0000 C CNN
F 3 "~" H 1400 2800 60  0000 C CNN
	1    1400 2800
	0    -1   -1   0   
$EndComp
Text HLabel 1350 3350 0    60   Input ~ 0
RS232-5V
Text HLabel 1350 3150 0    60   Output ~ 0
+5V_OUT
Text HLabel 1350 3250 0    60   UnSpc ~ 0
GND_OUT
$Comp
L +5V #PWR?
U 1 1 57C3F13A
P 1400 3150
F 0 "#PWR?" H 1400 3240 20  0001 C CNN
F 1 "+5V" H 1400 3240 30  0000 C CNN
F 2 "" H 1400 3150 60  0000 C CNN
F 3 "" H 1400 3150 60  0000 C CNN
	1    1400 3150
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C3F140
P 1400 3250
F 0 "#PWR?" H 1400 3250 30  0001 C CNN
F 1 "USGND" H 1400 3180 30  0001 C CNN
F 2 "~" H 1400 3250 60  0000 C CNN
F 3 "~" H 1400 3250 60  0000 C CNN
	1    1400 3250
	0    -1   -1   0   
$EndComp
Text HLabel 10050 2200 2    60   Output ~ 0
DATA
Text HLabel 10050 2300 2    60   Output ~ 0
CLOCK
Text HLabel 10050 2400 2    60   Output ~ 0
SET
NoConn ~ 10050 2400
$Comp
L 4094 U?
U 1 1 57C3ACDA
P 8950 2400
F 0 "U?" H 9250 2850 60  0000 C CNN
F 1 "4094" H 8600 2850 60  0000 C CNN
F 2 "~" H 8900 2200 60  0000 C CNN
F 3 "~" H 8900 2200 60  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C3AD70
P 9700 2400
F 0 "#PWR?" H 9700 2490 20  0001 C CNN
F 1 "+5V" H 9700 2490 30  0000 C CNN
F 2 "" H 9700 2400 60  0000 C CNN
F 3 "" H 9700 2400 60  0000 C CNN
	1    9700 2400
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR?
U 1 1 57C3AD76
P 9700 2500
F 0 "#PWR?" H 9700 2500 30  0001 C CNN
F 1 "USGND" H 9700 2430 30  0001 C CNN
F 2 "~" H 9700 2500 60  0000 C CNN
F 3 "~" H 9700 2500 60  0000 C CNN
	1    9700 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 9700 2100
$Comp
L +5V #PWR?
U 1 1 57C3AF02
P 8200 2500
F 0 "#PWR?" H 8200 2590 20  0001 C CNN
F 1 "+5V" H 8200 2590 30  0000 C CNN
F 2 "" H 8200 2500 60  0000 C CNN
F 3 "" H 8200 2500 60  0000 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L 4013 U?
U 1 1 582279E2
P 4000 3900
F 0 "U?" H 4150 4200 60  0000 C CNN
F 1 "4013" H 4050 3600 60  0000 L CNN
F 2 "" H 4000 3900 60  0000 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L 4584 U?
U 6 1 582279EF
P 2000 3350
F 0 "U?" H 2150 3450 40  0000 C CNN
F 1 "4584" H 2200 3250 40  0000 C CNN
F 2 "~" H 1950 3350 60  0000 C CNN
F 3 "~" H 1950 3350 60  0000 C CNN
	6    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58227A6A
P 2650 3350
F 0 "C?" H 2650 3450 40  0000 L CNN
F 1 "510pF" H 2656 3265 40  0000 L CNN
F 2 "~" H 2688 3200 30  0000 C CNN
F 3 "~" H 2650 3350 60  0000 C CNN
	1    2650 3350
	0    -1   -1   0   
$EndComp
$Comp
L USR R?
U 1 1 58227B32
P 3200 3350
F 0 "R?" V 3280 3350 40  0000 C CNN
F 1 "75K" V 3100 3350 40  0000 C CNN
F 2 "~" V 3130 3350 30  0000 C CNN
F 3 "~" H 3200 3350 30  0000 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L USR R?
U 1 1 58227BD3
P 2900 3650
F 0 "R?" V 2980 3650 40  0000 C CNN
F 1 "22K" V 2800 3650 40  0000 C CNN
F 2 "~" V 2830 3650 30  0000 C CNN
F 3 "~" H 2900 3650 30  0000 C CNN
	1    2900 3650
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR?
U 1 1 58227C19
P 2900 3900
F 0 "#PWR?" H 2900 3900 30  0001 C CNN
F 1 "USGND" H 2900 3830 30  0001 C CNN
F 2 "~" H 2900 3900 60  0000 C CNN
F 3 "~" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR?
U 1 1 58227C1F
P 3400 3700
F 0 "#PWR?" H 3400 3700 30  0001 C CNN
F 1 "USGND" H 3400 3630 30  0001 C CNN
F 2 "~" H 3400 3700 60  0000 C CNN
F 3 "~" H 3400 3700 60  0000 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR?
U 1 1 58227C25
P 3400 3900
F 0 "#PWR?" H 3400 3900 30  0001 C CNN
F 1 "USGND" H 3400 3830 30  0001 C CNN
F 2 "~" H 3400 3900 60  0000 C CNN
F 3 "~" H 3400 3900 60  0000 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
NoConn ~ 4600 4100
$Comp
L 4584 U?
U 1 1 58227C30
P 6300 3500
F 0 "U?" H 6450 3600 40  0000 C CNN
F 1 "4584" H 6500 3400 40  0000 C CNN
F 2 "~" H 6250 3500 60  0000 C CNN
F 3 "~" H 6250 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5822822B
P 5850 3750
F 0 "C?" H 5850 3850 40  0000 L CNN
F 1 "1800pF" H 5856 3665 40  0000 L CNN
F 2 "~" H 5888 3600 30  0000 C CNN
F 3 "~" H 5850 3750 60  0000 C CNN
	1    5850 3750
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR?
U 1 1 582282BC
P 5850 3950
F 0 "#PWR?" H 5850 3950 30  0001 C CNN
F 1 "USGND" H 5850 3880 30  0001 C CNN
F 2 "~" H 5850 3950 60  0000 C CNN
F 3 "~" H 5850 3950 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L USR R?
U 1 1 582298DF
P 5750 3150
F 0 "R?" V 5830 3150 40  0000 C CNN
F 1 "47K 1%" V 5650 3150 40  0000 C CNN
F 2 "~" V 5680 3150 30  0000 C CNN
F 3 "~" H 5750 3150 30  0000 C CNN
	1    5750 3150
	0    1    1    0   
$EndComp
$Comp
L USR R?
U 1 1 582298EB
P 6250 3150
F 0 "R?" V 6330 3150 40  0000 C CNN
F 1 "1K3 1%" V 6150 3150 40  0000 C CNN
F 2 "~" V 6180 3150 30  0000 C CNN
F 3 "~" H 6250 3150 30  0000 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58229D47
P 5500 3750
F 0 "C?" H 5500 3850 40  0000 L CNN
F 1 "1800pF" H 5506 3665 40  0000 L CNN
F 2 "~" H 5538 3600 30  0000 C CNN
F 3 "~" H 5500 3750 60  0000 C CNN
	1    5500 3750
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR?
U 1 1 58229D61
P 5500 3950
F 0 "#PWR?" H 5500 3950 30  0001 C CNN
F 1 "USGND" H 5500 3880 30  0001 C CNN
F 2 "~" H 5500 3950 60  0000 C CNN
F 3 "~" H 5500 3950 60  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 5823908A
P 5100 3700
F 0 "Q?" H 5100 3890 60  0000 R CNN
F 1 "MOSFET_P" H 5100 3520 60  0000 R CNN
F 2 "~" H 5100 3700 60  0000 C CNN
F 3 "~" H 5100 3700 60  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58239185
P 5200 3900
F 0 "#PWR?" H 5200 3990 20  0001 C CNN
F 1 "+5V" H 5200 3990 30  0000 C CNN
F 2 "" H 5200 3900 60  0000 C CNN
F 3 "" H 5200 3900 60  0000 C CNN
	1    5200 3900
	-1   0    0    1   
$EndComp
$Comp
L 4017 U?
U 1 1 5823AE1B
P 7750 4050
F 0 "U?" H 7650 3900 60  0000 C CNN
F 1 "4017" H 7650 3750 60  0000 C CNN
F 2 "" H 7750 4050 60  0000 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5823AE99
P 7100 3600
F 0 "#PWR?" H 7100 3690 20  0001 C CNN
F 1 "+5V" H 7100 3690 30  0000 C CNN
F 2 "" H 7100 3600 60  0000 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 8400 4600
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 8400 4200
NoConn ~ 8400 4100
NoConn ~ 8400 4000
NoConn ~ 8400 3900
NoConn ~ 8400 3800
NoConn ~ 8400 3700
$Comp
L POT RV?
U 1 1 5824E362
P 6750 3150
F 0 "RV?" H 6750 3050 50  0000 C CNN
F 1 "470R" H 6750 3150 50  0000 C CNN
F 2 "~" H 6750 3150 60  0000 C CNN
F 3 "~" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    1   
$EndComp
NoConn ~ 7000 3150
Text Notes 5550 2950 0    60   ~ 0
TARGET VALUE APPROX. 48K5
Wire Notes Line
	1350 2600 1050 2600
Wire Notes Line
	1050 2600 1050 2900
Wire Notes Line
	1050 2900 1350 2900
Wire Notes Line
	1350 2900 1350 2600
Wire Wire Line
	1350 2700 1400 2700
Wire Wire Line
	1350 2800 1400 2800
Wire Notes Line
	1350 3050 1350 3450
Wire Notes Line
	1350 3450 750  3450
Wire Notes Line
	750  3450 750  3050
Wire Notes Line
	750  3050 1350 3050
Wire Wire Line
	1350 3150 1400 3150
Wire Wire Line
	1350 3250 1400 3250
Wire Notes Line
	10050 2100 10450 2100
Wire Notes Line
	10450 2100 10450 2500
Wire Notes Line
	10450 2500 10050 2500
Wire Notes Line
	10050 2500 10050 2100
Connection ~ 9700 2400
Connection ~ 9700 2500
Connection ~ 8200 2500
Wire Wire Line
	2850 3350 2950 3350
Wire Wire Line
	3450 3350 4000 3350
Wire Wire Line
	2900 3400 2900 3350
Connection ~ 2900 3350
Connection ~ 2900 3900
Connection ~ 3400 3700
Connection ~ 3400 3900
Connection ~ 5850 3950
Connection ~ 6000 3150
Wire Wire Line
	5200 3500 5850 3500
Wire Wire Line
	5500 3150 5500 3550
Wire Wire Line
	5850 3500 5850 3550
Connection ~ 5500 3950
Connection ~ 5500 3500
Wire Wire Line
	4600 3700 4900 3700
Connection ~ 5200 3900
Wire Wire Line
	1350 3350 1550 3350
Wire Wire Line
	7100 3500 6750 3500
Connection ~ 7100 3600
Wire Wire Line
	4000 4750 8600 4750
Wire Wire Line
	4000 4750 4000 4450
Connection ~ 6500 3150
Wire Wire Line
	6750 3500 6750 3300
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2450 2100
Wire Wire Line
	2450 2100 8200 2100
Wire Wire Line
	8500 3200 8000 3200
Wire Wire Line
	8000 3200 8000 2350
Wire Wire Line
	8000 2350 8200 2350
Wire Wire Line
	9700 2200 10050 2200
$Comp
L 4584 U?
U 4 1 582523D9
P 10200 4700
F 0 "U?" H 10350 4800 40  0000 C CNN
F 1 "4584" H 10400 4600 40  0000 C CNN
F 2 "~" H 10150 4700 60  0000 C CNN
F 3 "~" H 10150 4700 60  0000 C CNN
	4    10200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3200 8500 4300
Wire Wire Line
	8400 4300 8800 4300
Wire Wire Line
	8400 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4750
Wire Wire Line
	7100 3800 7100 5900
Connection ~ 7100 4750
$Comp
L 4013 U?
U 2 1 582524D3
P 8800 5350
F 0 "U?" H 8950 5650 60  0000 C CNN
F 1 "4013" H 8850 5050 60  0000 L CNN
F 2 "" H 8800 5350 60  0000 C CNN
F 3 "" H 8800 5350 60  0000 C CNN
	2    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8800 4800
Connection ~ 8500 4300
$Comp
L USGND #PWR?
U 1 1 58252520
P 8200 5150
F 0 "#PWR?" H 8200 5150 30  0001 C CNN
F 1 "USGND" H 8200 5080 30  0001 C CNN
F 2 "~" H 8200 5150 60  0000 C CNN
F 3 "~" H 8200 5150 60  0000 C CNN
	1    8200 5150
	0    1    1    0   
$EndComp
Connection ~ 8200 5150
$Comp
L USGND #PWR?
U 1 1 58252526
P 8200 5350
F 0 "#PWR?" H 8200 5350 30  0001 C CNN
F 1 "USGND" H 8200 5280 30  0001 C CNN
F 2 "~" H 8200 5350 60  0000 C CNN
F 3 "~" H 8200 5350 60  0000 C CNN
	1    8200 5350
	0    1    1    0   
$EndComp
Connection ~ 8200 5350
Wire Wire Line
	7100 5900 8800 5900
NoConn ~ 9400 5550
$Comp
L DIODE D?
U 1 1 5825256A
P 9600 5150
F 0 "D?" H 9600 5250 40  0000 C CNN
F 1 "DIODE" H 9600 5050 40  0000 C CNN
F 2 "~" H 9600 5150 60  0000 C CNN
F 3 "~" H 9600 5150 60  0000 C CNN
	1    9600 5150
	-1   0    0    1   
$EndComp
Connection ~ 9400 5150
$Comp
L USR R?
U 1 1 58252577
P 9800 4900
F 0 "R?" V 9880 4900 40  0000 C CNN
F 1 "10K" V 9700 4900 40  0000 C CNN
F 2 "~" V 9730 4900 30  0000 C CNN
F 3 "~" H 9800 4900 30  0000 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5825257D
P 9800 4650
F 0 "#PWR?" H 9800 4740 20  0001 C CNN
F 1 "+5V" H 9800 4740 30  0000 C CNN
F 2 "" H 9800 4650 60  0000 C CNN
F 3 "" H 9800 4650 60  0000 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Connection ~ 9800 4650
$Comp
L 4584 U?
U 2 1 58252588
P 6750 3950
F 0 "U?" H 6900 4050 40  0000 C CNN
F 1 "4584" H 6950 3850 40  0000 C CNN
F 2 "~" H 6700 3950 60  0000 C CNN
F 3 "~" H 6700 3950 60  0000 C CNN
	2    6750 3950
	0    1    1    0   
$EndComp
Connection ~ 6750 3500
Wire Wire Line
	6750 4400 6750 6000
Wire Wire Line
	6750 6000 9800 6000
Wire Wire Line
	9800 6000 9800 5550
$Comp
L DIODE D?
U 1 1 582525D7
P 9800 5350
F 0 "D?" H 9800 5450 40  0000 C CNN
F 1 "DIODE" H 9800 5250 40  0000 C CNN
F 2 "~" H 9800 5350 60  0000 C CNN
F 3 "~" H 9800 5350 60  0000 C CNN
	1    9800 5350
	0    1    1    0   
$EndComp
Connection ~ 9800 5150
Wire Wire Line
	9800 5150 10200 5150
$Comp
L DIODE D?
U 1 1 5825266F
P 10200 4050
F 0 "D?" H 10200 4150 40  0000 C CNN
F 1 "DIODE" H 10200 3950 40  0000 C CNN
F 2 "~" H 10200 4050 60  0000 C CNN
F 3 "~" H 10200 4050 60  0000 C CNN
	1    10200 4050
	0    1    1    0   
$EndComp
Connection ~ 10200 4250
$Comp
L DIODE D?
U 1 1 582526BC
P 10000 3850
F 0 "D?" H 10000 3950 40  0000 C CNN
F 1 "DIODE" H 10000 3750 40  0000 C CNN
F 2 "~" H 10000 3850 60  0000 C CNN
F 3 "~" H 10000 3850 60  0000 C CNN
	1    10000 3850
	-1   0    0    1   
$EndComp
Connection ~ 10200 3850
Wire Wire Line
	9800 3850 8750 3850
Wire Wire Line
	8750 3850 8750 3300
Wire Wire Line
	8750 3300 6750 3300
$Comp
L USR R?
U 1 1 5825279D
P 10400 3600
F 0 "R?" V 10480 3600 40  0000 C CNN
F 1 "10K" V 10300 3600 40  0000 C CNN
F 2 "~" V 10330 3600 30  0000 C CNN
F 3 "~" H 10400 3600 30  0000 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3850 10400 3850
$Comp
L +5V #PWR?
U 1 1 582527ED
P 10400 3350
F 0 "#PWR?" H 10400 3440 20  0001 C CNN
F 1 "+5V" H 10400 3440 30  0000 C CNN
F 2 "" H 10400 3350 60  0000 C CNN
F 3 "" H 10400 3350 60  0000 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
Connection ~ 10400 3350
Wire Wire Line
	10050 2300 9900 2300
Wire Wire Line
	9900 2300 9900 3650
Wire Wire Line
	9900 3650 10200 3650
Wire Wire Line
	10200 3650 10200 3850
$EndSCHEMATC
