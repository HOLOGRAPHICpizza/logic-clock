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
Date "27 nov 2018"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 3850 0    60   Input ~ 0
+5V
Text HLabel 1150 3950 0    60   UnSpc ~ 0
GND
$Comp
L +5V #PWR0156
U 1 1 57C43B52
P 1200 3850
F 0 "#PWR0156" H 1200 3940 20  0001 C CNN
F 1 "+5V" H 1200 3940 30  0000 C CNN
F 2 "" H 1200 3850 60  0000 C CNN
F 3 "" H 1200 3850 60  0000 C CNN
	1    1200 3850
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR0157
U 1 1 57C43B61
P 1200 3950
F 0 "#PWR0157" H 1200 3950 30  0001 C CNN
F 1 "USGND" H 1200 3880 30  0001 C CNN
F 2 "~" H 1200 3950 60  0000 C CNN
F 3 "~" H 1200 3950 60  0000 C CNN
	1    1200 3950
	0    -1   -1   0   
$EndComp
Text HLabel 1150 4500 0    60   Input ~ 0
RS232-5V
Text HLabel 1150 4300 0    60   Output ~ 0
+5V_OUT
Text HLabel 1150 4400 0    60   UnSpc ~ 0
GND_OUT
$Comp
L +5V #PWR0158
U 1 1 57C3F13A
P 1200 4300
F 0 "#PWR0158" H 1200 4390 20  0001 C CNN
F 1 "+5V" H 1200 4390 30  0000 C CNN
F 2 "" H 1200 4300 60  0000 C CNN
F 3 "" H 1200 4300 60  0000 C CNN
	1    1200 4300
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR0159
U 1 1 57C3F140
P 1200 4400
F 0 "#PWR0159" H 1200 4400 30  0001 C CNN
F 1 "USGND" H 1200 4330 30  0001 C CNN
F 2 "~" H 1200 4400 60  0000 C CNN
F 3 "~" H 1200 4400 60  0000 C CNN
	1    1200 4400
	0    -1   -1   0   
$EndComp
Text HLabel 9850 1100 2    60   Output ~ 0
DATA
Text HLabel 9850 1200 2    60   Output ~ 0
CLOCK
Text HLabel 9850 1300 2    60   Output ~ 0
SET
$Comp
L 4094 U28
U 1 1 57C3ACDA
P 8750 1300
F 0 "U28" H 9050 1750 60  0000 C CNN
F 1 "4094" H 8400 1750 60  0000 C CNN
F 2 "~" H 8700 1100 60  0000 C CNN
F 3 "~" H 8700 1100 60  0000 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0160
U 1 1 57C3AD70
P 9500 1300
F 0 "#PWR0160" H 9500 1390 20  0001 C CNN
F 1 "+5V" H 9500 1390 30  0000 C CNN
F 2 "" H 9500 1300 60  0000 C CNN
F 3 "" H 9500 1300 60  0000 C CNN
	1    9500 1300
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR0161
U 1 1 57C3AD76
P 9500 1400
F 0 "#PWR0161" H 9500 1400 30  0001 C CNN
F 1 "USGND" H 9500 1330 30  0001 C CNN
F 2 "~" H 9500 1400 60  0000 C CNN
F 3 "~" H 9500 1400 60  0000 C CNN
	1    9500 1400
	0    -1   -1   0   
$EndComp
NoConn ~ 9500 1000
$Comp
L CD4013 U89
U 1 1 582279E2
P 3800 5050
F 0 "U89" H 3950 5350 60  0000 C CNN
F 1 "4013" H 3850 4750 60  0000 L CNN
F 2 "" H 3800 5050 60  0000 C CNN
F 3 "" H 3800 5050 60  0000 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L 4584 U99
U 1 1 582279EF
P 1800 4500
F 0 "U99" H 1950 4600 40  0000 C CNN
F 1 "4584" H 2000 4400 40  0000 C CNN
F 2 "~" H 1750 4500 60  0000 C CNN
F 3 "~" H 1750 4500 60  0000 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58227A6A
P 2450 4500
F 0 "C34" H 2450 4600 40  0000 L CNN
F 1 "510pF" H 2456 4415 40  0000 L CNN
F 2 "~" H 2488 4350 30  0000 C CNN
F 3 "~" H 2450 4500 60  0000 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L USR R44
U 1 1 58227B32
P 3000 4500
F 0 "R44" V 3080 4500 40  0000 C CNN
F 1 "75K" V 2900 4500 40  0000 C CNN
F 2 "~" V 2930 4500 30  0000 C CNN
F 3 "~" H 3000 4500 30  0000 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L USR R46
U 1 1 58227BD3
P 2700 4800
F 0 "R46" V 2780 4800 40  0000 C CNN
F 1 "22K" V 2600 4800 40  0000 C CNN
F 2 "~" V 2630 4800 30  0000 C CNN
F 3 "~" H 2700 4800 30  0000 C CNN
	1    2700 4800
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR0163
U 1 1 58227C19
P 2700 5050
F 0 "#PWR0163" H 2700 5050 30  0001 C CNN
F 1 "USGND" H 2700 4980 30  0001 C CNN
F 2 "~" H 2700 5050 60  0000 C CNN
F 3 "~" H 2700 5050 60  0000 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR0164
U 1 1 58227C1F
P 3200 4850
F 0 "#PWR0164" H 3200 4850 30  0001 C CNN
F 1 "USGND" H 3200 4780 30  0001 C CNN
F 2 "~" H 3200 4850 60  0000 C CNN
F 3 "~" H 3200 4850 60  0000 C CNN
	1    3200 4850
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR0165
U 1 1 58227C25
P 3200 5050
F 0 "#PWR0165" H 3200 5050 30  0001 C CNN
F 1 "USGND" H 3200 4980 30  0001 C CNN
F 2 "~" H 3200 5050 60  0000 C CNN
F 3 "~" H 3200 5050 60  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
NoConn ~ 4400 5250
$Comp
L 4584 U99
U 2 1 58227C30
P 6100 4650
F 0 "U99" H 6250 4750 40  0000 C CNN
F 1 "4584" H 6300 4550 40  0000 C CNN
F 2 "~" H 6050 4650 60  0000 C CNN
F 3 "~" H 6050 4650 60  0000 C CNN
	2    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5822822B
P 5650 4900
F 0 "C36" H 5650 5000 40  0000 L CNN
F 1 "1800pF" H 5656 4815 40  0000 L CNN
F 2 "~" H 5688 4750 30  0000 C CNN
F 3 "~" H 5650 4900 60  0000 C CNN
	1    5650 4900
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR0166
U 1 1 582282BC
P 5650 5100
F 0 "#PWR0166" H 5650 5100 30  0001 C CNN
F 1 "USGND" H 5650 5030 30  0001 C CNN
F 2 "~" H 5650 5100 60  0000 C CNN
F 3 "~" H 5650 5100 60  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L USR R42
U 1 1 582298DF
P 5550 4300
F 0 "R42" V 5630 4300 40  0000 C CNN
F 1 "47K 1%" V 5450 4300 40  0000 C CNN
F 2 "~" V 5480 4300 30  0000 C CNN
F 3 "~" H 5550 4300 30  0000 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
$Comp
L USR R43
U 1 1 582298EB
P 6050 4300
F 0 "R43" V 6130 4300 40  0000 C CNN
F 1 "1K3 1%" V 5950 4300 40  0000 C CNN
F 2 "~" V 5980 4300 30  0000 C CNN
F 3 "~" H 6050 4300 30  0000 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 58229D47
P 5300 4900
F 0 "C35" H 5300 5000 40  0000 L CNN
F 1 "1800pF" H 5306 4815 40  0000 L CNN
F 2 "~" H 5338 4750 30  0000 C CNN
F 3 "~" H 5300 4900 60  0000 C CNN
	1    5300 4900
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR0167
U 1 1 58229D61
P 5300 5100
F 0 "#PWR0167" H 5300 5100 30  0001 C CNN
F 1 "USGND" H 5300 5030 30  0001 C CNN
F 2 "~" H 5300 5100 60  0000 C CNN
F 3 "~" H 5300 5100 60  0000 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q7
U 1 1 5823908A
P 4900 4850
F 0 "Q7" H 4900 5040 60  0000 R CNN
F 1 "MOSFET_P" H 4900 4670 60  0000 R CNN
F 2 "~" H 4900 4850 60  0000 C CNN
F 3 "~" H 4900 4850 60  0000 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0168
U 1 1 58239185
P 5000 5050
F 0 "#PWR0168" H 5000 5140 20  0001 C CNN
F 1 "+5V" H 5000 5140 30  0000 C CNN
F 2 "" H 5000 5050 60  0000 C CNN
F 3 "" H 5000 5050 60  0000 C CNN
	1    5000 5050
	-1   0    0    1   
$EndComp
$Comp
L 4017 U29
U 1 1 5823AE1B
P 7550 5200
F 0 "U29" H 7450 5050 60  0000 C CNN
F 1 "4017" H 7450 4900 60  0000 C CNN
F 2 "" H 7550 5200 60  0000 C CNN
F 3 "" H 7550 5200 60  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0169
U 1 1 5823AE99
P 6900 4750
F 0 "#PWR0169" H 6900 4840 20  0001 C CNN
F 1 "+5V" H 6900 4840 30  0000 C CNN
F 2 "" H 6900 4750 60  0000 C CNN
F 3 "" H 6900 4750 60  0000 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 8200 5750
NoConn ~ 8200 4650
NoConn ~ 8200 4750
NoConn ~ 8200 5350
NoConn ~ 8200 5250
NoConn ~ 8200 5150
NoConn ~ 8200 5050
NoConn ~ 8200 4950
NoConn ~ 8200 4850
$Comp
L POT RV1
U 1 1 5824E362
P 6550 4300
F 0 "RV1" H 6550 4200 50  0000 C CNN
F 1 "470R" H 6550 4300 50  0000 C CNN
F 2 "~" H 6550 4300 60  0000 C CNN
F 3 "~" H 6550 4300 60  0000 C CNN
	1    6550 4300
	1    0    0    1   
$EndComp
NoConn ~ 6800 4300
Text Notes 5350 4100 0    60   ~ 0
TARGET VALUE APPROX. 48K7
Wire Notes Line
	1150 3750 850  3750
Wire Notes Line
	850  3750 850  4050
Wire Notes Line
	850  4050 1150 4050
Wire Notes Line
	1150 4050 1150 3750
Wire Wire Line
	1150 3850 1200 3850
Wire Wire Line
	1150 3950 1200 3950
Wire Notes Line
	1150 4200 1150 4600
Wire Notes Line
	1150 4600 550  4600
Wire Notes Line
	550  4600 550  4200
Wire Notes Line
	550  4200 1150 4200
Wire Wire Line
	1150 4300 1200 4300
Wire Wire Line
	1150 4400 1200 4400
Wire Notes Line
	9850 1000 10250 1000
Wire Notes Line
	10250 1000 10250 1400
Wire Notes Line
	10250 1400 9850 1400
Wire Notes Line
	9850 1400 9850 1000
Connection ~ 9500 1300
Connection ~ 9500 1400
Wire Wire Line
	2650 4500 2750 4500
Wire Wire Line
	3250 4500 3800 4500
Wire Wire Line
	2700 4550 2700 4500
Connection ~ 2700 4500
Connection ~ 2700 5050
Connection ~ 3200 4850
Connection ~ 3200 5050
Connection ~ 5650 5100
Connection ~ 5800 4300
Wire Wire Line
	5000 4650 5650 4650
Wire Wire Line
	5300 4300 5300 4700
Wire Wire Line
	5650 4650 5650 4700
Connection ~ 5300 5100
Connection ~ 5300 4650
Wire Wire Line
	4400 4850 4700 4850
Connection ~ 5000 5050
Wire Wire Line
	1150 4500 1350 4500
Wire Wire Line
	6900 4650 6550 4650
Connection ~ 6900 4750
Wire Wire Line
	3800 5900 8400 5900
Wire Wire Line
	3800 5900 3800 5600
Connection ~ 6300 4300
Wire Wire Line
	6550 4650 6550 4450
Connection ~ 2250 4500
Wire Wire Line
	2250 1000 8000 1000
Wire Wire Line
	9500 1100 9850 1100
$Comp
L 4584 U99
U 4 1 582523D9
P 10000 5850
F 0 "U99" H 10150 5950 40  0000 C CNN
F 1 "4584" H 10200 5750 40  0000 C CNN
F 2 "~" H 9950 5850 60  0000 C CNN
F 3 "~" H 9950 5850 60  0000 C CNN
	4    10000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5450 8600 5450
Wire Wire Line
	8200 5550 8400 5550
Wire Wire Line
	6900 4950 6900 7050
Connection ~ 6900 5900
$Comp
L 4013 U89
U 2 1 582524D3
P 8600 6500
F 0 "U89" H 8750 6800 60  0000 C CNN
F 1 "4013" H 8650 6200 60  0000 L CNN
F 2 "" H 8600 6500 60  0000 C CNN
F 3 "" H 8600 6500 60  0000 C CNN
	2    8600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5450 8600 5950
$Comp
L USGND #PWR0170
U 1 1 58252520
P 8000 6300
F 0 "#PWR0170" H 8000 6300 30  0001 C CNN
F 1 "USGND" H 8000 6230 30  0001 C CNN
F 2 "~" H 8000 6300 60  0000 C CNN
F 3 "~" H 8000 6300 60  0000 C CNN
	1    8000 6300
	0    1    1    0   
$EndComp
Connection ~ 8000 6300
$Comp
L USGND #PWR0171
U 1 1 58252526
P 8000 6500
F 0 "#PWR0171" H 8000 6500 30  0001 C CNN
F 1 "USGND" H 8000 6430 30  0001 C CNN
F 2 "~" H 8000 6500 60  0000 C CNN
F 3 "~" H 8000 6500 60  0000 C CNN
	1    8000 6500
	0    1    1    0   
$EndComp
Connection ~ 8000 6500
Wire Wire Line
	6900 7050 8600 7050
NoConn ~ 9200 6700
$Comp
L DIODE D47
U 1 1 5825256A
P 9400 6300
F 0 "D47" H 9400 6400 40  0000 C CNN
F 1 "DIODE" H 9400 6200 40  0000 C CNN
F 2 "~" H 9400 6300 60  0000 C CNN
F 3 "~" H 9400 6300 60  0000 C CNN
	1    9400 6300
	-1   0    0    1   
$EndComp
Connection ~ 9200 6300
$Comp
L USR R47
U 1 1 58252577
P 9600 6050
F 0 "R47" V 9680 6050 40  0000 C CNN
F 1 "10K" V 9500 6050 40  0000 C CNN
F 2 "~" V 9530 6050 30  0000 C CNN
F 3 "~" H 9600 6050 30  0000 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0172
U 1 1 5825257D
P 9600 5800
F 0 "#PWR0172" H 9600 5890 20  0001 C CNN
F 1 "+5V" H 9600 5890 30  0000 C CNN
F 2 "" H 9600 5800 60  0000 C CNN
F 3 "" H 9600 5800 60  0000 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Connection ~ 9600 5800
$Comp
L 4584 U99
U 3 1 58252588
P 6550 5100
F 0 "U99" H 6700 5200 40  0000 C CNN
F 1 "4584" H 6750 5000 40  0000 C CNN
F 2 "~" H 6500 5100 60  0000 C CNN
F 3 "~" H 6500 5100 60  0000 C CNN
	3    6550 5100
	0    1    1    0   
$EndComp
Connection ~ 6550 4650
Wire Wire Line
	6550 5550 6550 7150
Wire Wire Line
	6550 7150 9600 7150
Wire Wire Line
	9600 7150 9600 6700
$Comp
L DIODE D48
U 1 1 582525D7
P 9600 6500
F 0 "D48" H 9600 6600 40  0000 C CNN
F 1 "DIODE" H 9600 6400 40  0000 C CNN
F 2 "~" H 9600 6500 60  0000 C CNN
F 3 "~" H 9600 6500 60  0000 C CNN
	1    9600 6500
	0    1    1    0   
$EndComp
Connection ~ 9600 6300
Wire Wire Line
	9600 6300 10000 6300
$Comp
L DIODE D46
U 1 1 5825266F
P 10000 5200
F 0 "D46" H 10000 5300 40  0000 C CNN
F 1 "DIODE" H 10000 5100 40  0000 C CNN
F 2 "~" H 10000 5200 60  0000 C CNN
F 3 "~" H 10000 5200 60  0000 C CNN
	1    10000 5200
	0    1    1    0   
$EndComp
Connection ~ 10000 5400
$Comp
L DIODE D45
U 1 1 582526BC
P 9800 5000
F 0 "D45" H 9800 5100 40  0000 C CNN
F 1 "DIODE" H 9800 4900 40  0000 C CNN
F 2 "~" H 9800 5000 60  0000 C CNN
F 3 "~" H 9800 5000 60  0000 C CNN
	1    9800 5000
	-1   0    0    1   
$EndComp
Connection ~ 10000 5000
Wire Wire Line
	9600 5000 8550 5000
Wire Wire Line
	8550 5000 8550 4450
Wire Wire Line
	8550 4450 6550 4450
$Comp
L USR R45
U 1 1 5825279D
P 10200 4750
F 0 "R45" V 10280 4750 40  0000 C CNN
F 1 "10K" V 10100 4750 40  0000 C CNN
F 2 "~" V 10130 4750 30  0000 C CNN
F 3 "~" H 10200 4750 30  0000 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5000 10250 5000
$Comp
L +5V #PWR0173
U 1 1 582527ED
P 10200 4500
F 0 "#PWR0173" H 10200 4590 20  0001 C CNN
F 1 "+5V" H 10200 4590 30  0000 C CNN
F 2 "" H 10200 4500 60  0000 C CNN
F 3 "" H 10200 4500 60  0000 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Connection ~ 10200 4500
Wire Wire Line
	9850 1200 9700 1200
NoConn ~ 8400 1950
NoConn ~ 8500 1950
NoConn ~ 8600 1950
NoConn ~ 8700 1950
NoConn ~ 8800 1950
NoConn ~ 8900 1950
NoConn ~ 9000 1950
NoConn ~ 9100 1950
Text Notes 2800 1000 0    60   ~ 0
DATA
Text Notes 10100 2500 1    60   ~ 0
CLOCK
Text Notes 5300 6300 0    60   ~ 0
CLOCK RECOVERY
Text Notes 5050 4000 0    60   ~ 0
OSCILLATOR TUNED FOR 9600 BAUD (9K6 HZ)
Text Notes 7400 6000 0    60   ~ 0
BYTE OVER, RESET
$Comp
L 4584 U99
U 5 1 5BFB0604
P 10000 4100
F 0 "U99" H 10150 4200 40  0000 C CNN
F 1 "4584" H 10200 4000 40  0000 C CNN
F 2 "~" H 9950 4100 60  0000 C CNN
F 3 "~" H 9950 4100 60  0000 C CNN
	5    10000 4100
	0    -1   -1   0   
$EndComp
$Comp
L 4584 U99
U 6 1 5BFB0622
P 10000 3200
F 0 "U99" H 10150 3300 40  0000 C CNN
F 1 "4584" H 10200 3100 40  0000 C CNN
F 2 "~" H 9950 3200 60  0000 C CNN
F 3 "~" H 9950 3200 60  0000 C CNN
	6    10000 3200
	0    -1   -1   0   
$EndComp
Connection ~ 10000 3650
Wire Wire Line
	9700 700  9700 1850
Wire Wire Line
	9700 700  7800 700 
Wire Wire Line
	7800 700  7800 1100
Wire Wire Line
	7800 1100 8000 1100
Connection ~ 9700 1200
Text Notes 11950 3100 1    60   ~ 0
DETECT SECRET WORD
Wire Wire Line
	1350 4500 1350 4250
Wire Wire Line
	1350 4250 2250 4250
Wire Wire Line
	2250 4250 2250 1000
$Comp
L CSMALL C?
U 1 1 5BFB4062
P 10250 5100
F 0 "C?" H 10275 5150 30  0000 L CNN
F 1 "10pF" H 10275 5050 30  0000 L CNN
F 2 "~" H 10250 5100 60  0000 C CNN
F 3 "~" H 10250 5100 60  0000 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Connection ~ 10200 5000
$Comp
L USGND #PWR?
U 1 1 5BFB40C7
P 10250 5200
F 0 "#PWR?" H 10250 5200 30  0001 C CNN
F 1 "USGND" H 10250 5130 30  0001 C CNN
F 2 "~" H 10250 5200 60  0000 C CNN
F 3 "~" H 10250 5200 60  0000 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
Connection ~ 10250 5200
Connection ~ 8000 1400
$Comp
L +5V #PWR0162
U 1 1 57C3AF02
P 8000 1400
F 0 "#PWR0162" H 8000 1490 20  0001 C CNN
F 1 "+5V" H 8000 1490 30  0000 C CNN
F 2 "" H 8000 1400 60  0000 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5550 8400 5900
Wire Wire Line
	8000 1250 7250 1250
Wire Wire Line
	7250 1250 7250 4200
Wire Wire Line
	7250 4200 8350 4200
Wire Wire Line
	8350 4200 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	9700 1850 10000 1850
Wire Wire Line
	10000 5000 10000 4550
Wire Wire Line
	10000 1850 10000 2750
$EndSCHEMATC
