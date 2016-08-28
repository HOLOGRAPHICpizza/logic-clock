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
Sheet 2 8
Title "INCREMENTAL VOLUME ALARM WITH SNOOZE"
Date "28 aug 2016"
Rev "9"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4013 U2
U 1 1 56CBE09A
P 4750 3050
F 0 "U2" H 4900 3350 60  0000 C CNN
F 1 "4013" H 4800 2750 60  0000 L CNN
F 2 "" H 4750 3050 60  0000 C CNN
F 3 "" H 4750 3050 60  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L 4584 U4
U 1 1 56CBE0CA
P 4300 4000
F 0 "U4" H 4450 4100 40  0000 C CNN
F 1 "4584" H 4500 3900 40  0000 C CNN
F 2 "~" H 4250 4000 60  0000 C CNN
F 3 "~" H 4250 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L 4040 U3
U 1 1 56CBE0E9
P 6450 3400
F 0 "U3" H 6550 4050 60  0000 C CNN
F 1 "4040" H 6700 2750 60  0000 C CNN
F 2 "" H 6450 3400 60  0000 C CNN
F 3 "" H 6450 3400 60  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L 4051 U1
U 1 1 56CBE0FD
P 8700 2450
F 0 "U1" H 8800 2450 60  0000 C CNN
F 1 "4051" H 8800 2250 60  0000 C CNN
F 2 "" H 8700 2450 60  0000 C CNN
F 3 "" H 8700 2450 60  0000 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Text HLabel 1750 1400 0    60   Input ~ 0
+5V
Text HLabel 1750 1500 0    60   UnSpc ~ 0
GND
Text HLabel 1750 1600 0    60   Input ~ 0
1Hz
$Comp
L USGND #PWR017
U 1 1 56CBE500
P 4750 2450
F 0 "#PWR017" H 4750 2450 30  0001 C CNN
F 1 "GND" H 4750 2380 30  0001 C CNN
F 2 "" H 4750 2450 60  0000 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR018
U 1 1 56CBE580
P 1850 1500
F 0 "#PWR018" H 1850 1500 30  0001 C CNN
F 1 "GND" H 1850 1430 30  0001 C CNN
F 2 "" H 1850 1500 60  0000 C CNN
F 3 "" H 1850 1500 60  0000 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
Text Notes 5350 2850 0    60   ~ 0
0.5Hz
$Comp
L 4584 U4
U 2 1 56CBE88B
P 4300 4500
F 0 "U4" H 4450 4600 40  0000 C CNN
F 1 "4584" H 4500 4400 40  0000 C CNN
F 2 "~" H 4250 4500 60  0000 C CNN
F 3 "~" H 4250 4500 60  0000 C CNN
	2    4300 4500
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 56CBE8E9
P 3850 3250
F 0 "D6" H 3850 3350 40  0000 C CNN
F 1 "DIODE" H 3850 3150 40  0001 C CNN
F 2 "~" H 3850 3250 60  0000 C CNN
F 3 "~" H 3850 3250 60  0000 C CNN
	1    3850 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D12
U 1 1 56CBE933
P 3850 4250
F 0 "D12" H 3850 4350 40  0000 C CNN
F 1 "DIODE" H 3850 4150 40  0001 C CNN
F 2 "~" H 3850 4250 60  0000 C CNN
F 3 "~" H 3850 4250 60  0000 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L USR R17
U 1 1 56CBE99E
P 4300 4800
F 0 "R17" V 4380 4800 40  0000 C CNN
F 1 "10K" V 4200 4800 40  0000 C CNN
F 2 "~" V 4230 4800 30  0000 C CNN
F 3 "~" H 4300 4800 30  0000 C CNN
	1    4300 4800
	0    -1   -1   0   
$EndComp
$Comp
L USR R14
U 1 1 56CBEA0D
P 3550 3750
F 0 "R14" V 3630 3750 40  0000 C CNN
F 1 "100K" V 3450 3750 40  0000 C CNN
F 2 "~" V 3480 3750 30  0000 C CNN
F 3 "~" H 3550 3750 30  0000 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 56CBEA34
P 3250 3700
F 0 "#PWR019" H 3250 3790 20  0001 C CNN
F 1 "+5V" H 3250 3790 30  0000 C CNN
F 2 "" H 3250 3700 60  0000 C CNN
F 3 "" H 3250 3700 60  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56CBEA6E
P 4750 5050
F 0 "C4" H 4750 5150 40  0000 L CNN
F 1 "100nF" H 4756 4965 40  0000 L CNN
F 2 "~" H 4788 4900 30  0000 C CNN
F 3 "~" H 4750 5050 60  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR020
U 1 1 56CBEA82
P 4750 5300
F 0 "#PWR020" H 4750 5300 30  0001 C CNN
F 1 "GND" H 4750 5230 30  0001 C CNN
F 2 "" H 4750 5300 60  0000 C CNN
F 3 "" H 4750 5300 60  0000 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56CBEADB
P 5350 5050
F 0 "C5" H 5350 5150 40  0000 L CNN
F 1 "100nF BYPASS" H 5356 4965 40  0000 L CNN
F 2 "~" H 5388 4900 30  0000 C CNN
F 3 "~" H 5350 5050 60  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56CBEAE3
P 5350 4800
F 0 "#PWR021" H 5350 4890 20  0001 C CNN
F 1 "+5V" H 5350 4890 30  0000 C CNN
F 2 "" H 5350 4800 60  0000 C CNN
F 3 "" H 5350 4800 60  0000 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR022
U 1 1 56CBEAF2
P 5350 5300
F 0 "#PWR022" H 5350 5300 30  0001 C CNN
F 1 "GND" H 5350 5230 30  0001 C CNN
F 2 "" H 5350 5300 60  0000 C CNN
F 3 "" H 5350 5300 60  0000 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56CBEC73
P 4750 1800
F 0 "C2" H 4750 1900 40  0000 L CNN
F 1 "100nF BYPASS" H 4756 1715 40  0000 L CNN
F 2 "~" H 4788 1650 30  0000 C CNN
F 3 "~" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 56CBEC7B
P 4750 1550
F 0 "#PWR023" H 4750 1640 20  0001 C CNN
F 1 "+5V" H 4750 1640 30  0000 C CNN
F 2 "" H 4750 1550 60  0000 C CNN
F 3 "" H 4750 1550 60  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR024
U 1 1 56CBEC8A
P 4750 2050
F 0 "#PWR024" H 4750 2050 30  0001 C CNN
F 1 "GND" H 4750 1980 30  0001 C CNN
F 2 "" H 4750 2050 60  0000 C CNN
F 3 "" H 4750 2050 60  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56CBECE2
P 6700 5000
F 0 "C3" H 6700 5100 40  0000 L CNN
F 1 "100nF BYPASS" H 6706 4915 40  0000 L CNN
F 2 "~" H 6738 4850 30  0000 C CNN
F 3 "~" H 6700 5000 60  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 56CBED61
P 6700 4750
F 0 "#PWR025" H 6700 4840 20  0001 C CNN
F 1 "+5V" H 6700 4840 30  0000 C CNN
F 2 "" H 6700 4750 60  0000 C CNN
F 3 "" H 6700 4750 60  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR026
U 1 1 56CBED70
P 6700 5250
F 0 "#PWR026" H 6700 5250 30  0001 C CNN
F 1 "GND" H 6700 5180 30  0001 C CNN
F 2 "" H 6700 5250 60  0000 C CNN
F 3 "" H 6700 5250 60  0000 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56CBEDD6
P 8700 1250
F 0 "C1" H 8700 1350 40  0000 L CNN
F 1 "100nF BYPASS" H 8706 1165 40  0000 L CNN
F 2 "~" H 8738 1100 30  0000 C CNN
F 3 "~" H 8700 1250 60  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 56CBEDE8
P 8700 1000
F 0 "#PWR027" H 8700 1090 20  0001 C CNN
F 1 "+5V" H 8700 1090 30  0000 C CNN
F 2 "" H 8700 1000 60  0000 C CNN
F 3 "" H 8700 1000 60  0000 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR028
U 1 1 56CBEDF7
P 8700 1500
F 0 "#PWR028" H 8700 1500 30  0001 C CNN
F 1 "GND" H 8700 1430 30  0001 C CNN
F 2 "" H 8700 1500 60  0000 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3150
NoConn ~ 7100 3250
NoConn ~ 7100 3350
NoConn ~ 7100 3550
NoConn ~ 7100 3650
NoConn ~ 7100 3750
NoConn ~ 7100 3850
NoConn ~ 7100 3950
$Comp
L 4584 U4
U 3 1 56CBFAD6
P 4300 5500
F 0 "U4" H 4450 5600 40  0000 C CNN
F 1 "4584" H 4500 5400 40  0000 C CNN
F 2 "~" H 4250 5500 60  0000 C CNN
F 3 "~" H 4250 5500 60  0000 C CNN
	3    4300 5500
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D15
U 1 1 56CBFBB8
P 3700 5300
F 0 "D15" H 3700 5400 40  0000 C CNN
F 1 "DIODE" H 3700 5200 40  0001 C CNN
F 2 "~" H 3700 5300 60  0000 C CNN
F 3 "~" H 3700 5300 60  0000 C CNN
	1    3700 5300
	0    1    1    0   
$EndComp
$Comp
L USR R20
U 1 1 56CBFC97
P 4300 5800
F 0 "R20" V 4380 5800 40  0000 C CNN
F 1 "12K" V 4200 5800 40  0000 C CNN
F 2 "~" V 4230 5800 30  0000 C CNN
F 3 "~" H 4300 5800 30  0000 C CNN
	1    4300 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 56CBFD12
P 4750 6050
F 0 "C7" H 4750 6150 40  0000 L CNN
F 1 "100nF" H 4756 5965 40  0000 L CNN
F 2 "~" H 4788 5900 30  0000 C CNN
F 3 "~" H 4750 6050 60  0000 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR029
U 1 1 56CBFD18
P 4750 6300
F 0 "#PWR029" H 4750 6300 30  0001 C CNN
F 1 "GND" H 4750 6230 30  0001 C CNN
F 2 "" H 4750 6300 60  0000 C CNN
F 3 "" H 4750 6300 60  0000 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 56CC10C6
P 7300 3300
F 0 "D8" H 7300 3400 40  0000 C CNN
F 1 "DIODE" H 7300 3200 40  0001 C CNN
F 2 "~" H 7300 3300 60  0000 C CNN
F 3 "~" H 7300 3300 60  0000 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 56CC1108
P 7500 3300
F 0 "D9" H 7500 3400 40  0000 C CNN
F 1 "DIODE" H 7500 3200 40  0001 C CNN
F 2 "~" H 7500 3300 60  0000 C CNN
F 3 "~" H 7500 3300 60  0000 C CNN
	1    7500 3300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 56CC1146
P 7700 3300
F 0 "D10" H 7700 3400 40  0000 C CNN
F 1 "DIODE" H 7700 3200 40  0001 C CNN
F 2 "~" H 7700 3300 60  0000 C CNN
F 3 "~" H 7700 3300 60  0000 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
$Comp
L USR R13
U 1 1 56CC11FF
P 8250 3500
F 0 "R13" V 8330 3500 40  0000 C CNN
F 1 "100K" V 8150 3500 40  0000 C CNN
F 2 "~" V 8180 3500 30  0000 C CNN
F 3 "~" H 8250 3500 30  0000 C CNN
	1    8250 3500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 56CC1245
P 8550 3450
F 0 "#PWR030" H 8550 3540 20  0001 C CNN
F 1 "+5V" H 8550 3540 30  0000 C CNN
F 2 "" H 8550 3450 60  0000 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56CC14B7
P 10050 2250
F 0 "SP1" H 9950 2500 70  0000 C CNN
F 1 "TRANSDUCER" H 9950 2000 70  0000 C CNN
F 2 "~" H 10050 2250 60  0000 C CNN
F 3 "~" H 10050 2250 60  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
Text Notes 9750 2150 0    60   ~ 0
+
$Comp
L USGND #PWR031
U 1 1 56CC15AB
P 9450 3000
F 0 "#PWR031" H 9450 3000 30  0001 C CNN
F 1 "GND" H 9450 2930 30  0001 C CNN
F 2 "" H 9450 3000 60  0000 C CNN
F 3 "" H 9450 3000 60  0000 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 56CC21EF
P 9650 1850
F 0 "Q1" H 9650 1700 60  0000 R CNN
F 1 "PNP" H 9650 2000 60  0000 R CNN
F 2 "~" H 9650 1850 60  0000 C CNN
F 3 "~" H 9650 1850 60  0000 C CNN
	1    9650 1850
	1    0    0    1   
$EndComp
$Comp
L USR R8
U 1 1 56CC2334
P 5850 2050
F 0 "R8" V 5930 2050 40  0000 C CNN
F 1 "10K" V 5750 2050 40  0000 C CNN
F 2 "~" V 5780 2050 30  0000 C CNN
F 3 "~" H 5850 2050 30  0000 C CNN
	1    5850 2050
	-1   0    0    1   
$EndComp
$Comp
L 4013 U2
U 2 1 56CCB20A
P 2300 4200
F 0 "U2" H 2450 4500 60  0000 C CNN
F 1 "4013" H 2350 3900 60  0000 L CNN
F 2 "" H 2300 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	2    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 56CCB225
P 3150 4000
F 0 "D11" H 3150 4100 40  0000 C CNN
F 1 "DIODE" H 3150 3900 40  0001 C CNN
F 2 "~" H 3150 4000 60  0000 C CNN
F 3 "~" H 3150 4000 60  0000 C CNN
	1    3150 4000
	-1   0    0    1   
$EndComp
NoConn ~ 2900 4400
$Comp
L USGND #PWR032
U 1 1 56CCB326
P 1650 4000
F 0 "#PWR032" H 1650 4000 30  0001 C CNN
F 1 "GND" H 1650 3930 30  0001 C CNN
F 2 "" H 1650 4000 60  0000 C CNN
F 3 "" H 1650 4000 60  0000 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR033
U 1 1 56CCB342
P 1650 4200
F 0 "#PWR033" H 1650 4200 30  0001 C CNN
F 1 "GND" H 1650 4130 30  0001 C CNN
F 2 "" H 1650 4200 60  0000 C CNN
F 3 "" H 1650 4200 60  0000 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
Text HLabel 1750 1700 0    60   Input ~ 0
ALARM PULSE
Text HLabel 1700 5100 0    60   Input ~ 0
CANCEL BUTTON
Text HLabel 1700 5200 0    60   Input ~ 0
SNOOZE BUTTON
Text HLabel 1700 5000 0    60   Output ~ 0
+5V OUT
$Comp
L +5V #PWR034
U 1 1 56CCB7FF
P 1900 1350
F 0 "#PWR034" H 1900 1440 20  0001 C CNN
F 1 "+5V" H 1900 1440 30  0000 C CNN
F 2 "" H 1900 1350 60  0000 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L 4013 U5
U 1 1 56CCC6F2
P 3000 7250
F 0 "U5" H 3150 7550 60  0000 C CNN
F 1 "4013" H 3050 6950 60  0000 L CNN
F 2 "" H 3000 7250 60  0000 C CNN
F 3 "" H 3000 7250 60  0000 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L USR R19
U 1 1 56CCC9AF
P 1850 5450
F 0 "R19" V 1930 5450 40  0000 C CNN
F 1 "10K" V 1750 5450 40  0000 C CNN
F 2 "~" V 1780 5450 30  0000 C CNN
F 3 "~" H 1850 5450 30  0000 C CNN
	1    1850 5450
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR036
U 1 1 56CCC9B7
P 1850 6000
F 0 "#PWR036" H 1850 6000 30  0001 C CNN
F 1 "GND" H 1850 5930 30  0001 C CNN
F 2 "" H 1850 6000 60  0000 C CNN
F 3 "" H 1850 6000 60  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR037
U 1 1 56CCCB98
P 2350 7050
F 0 "#PWR037" H 2350 7050 30  0001 C CNN
F 1 "GND" H 2350 6980 30  0001 C CNN
F 2 "" H 2350 7050 60  0000 C CNN
F 3 "" H 2350 7050 60  0000 C CNN
	1    2350 7050
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR038
U 1 1 56CCCBA7
P 2350 7250
F 0 "#PWR038" H 2350 7250 30  0001 C CNN
F 1 "GND" H 2350 7180 30  0001 C CNN
F 2 "" H 2350 7250 60  0000 C CNN
F 3 "" H 2350 7250 60  0000 C CNN
	1    2350 7250
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 56CCD508
P 2300 2000
F 0 "D1" H 2300 2100 40  0000 C CNN
F 1 "DIODE" H 2300 1900 40  0001 C CNN
F 2 "~" H 2300 2000 60  0000 C CNN
F 3 "~" H 2300 2000 60  0000 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
$Comp
L DIODE D5
U 1 1 56CCD664
P 1800 3200
F 0 "D5" H 1800 3300 40  0000 C CNN
F 1 "DIODE" H 1800 3100 40  0001 C CNN
F 2 "~" H 1800 3200 60  0000 C CNN
F 3 "~" H 1800 3200 60  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56CCDA06
P 1400 7200
F 0 "C8" H 1400 7300 40  0000 L CNN
F 1 "100nF BYPASS" H 1406 7115 40  0000 L CNN
F 2 "~" H 1438 7050 30  0000 C CNN
F 3 "~" H 1400 7200 60  0000 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 56CCDA0E
P 1400 6950
F 0 "#PWR039" H 1400 7040 20  0001 C CNN
F 1 "+5V" H 1400 7040 30  0000 C CNN
F 2 "" H 1400 6950 60  0000 C CNN
F 3 "" H 1400 6950 60  0000 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR040
U 1 1 56CCDA1D
P 1400 7450
F 0 "#PWR040" H 1400 7450 30  0001 C CNN
F 1 "GND" H 1400 7380 30  0001 C CNN
F 2 "" H 1400 7450 60  0000 C CNN
F 3 "" H 1400 7450 60  0000 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L USR R9
U 1 1 56CCDD39
P 2600 2500
F 0 "R9" V 2680 2500 40  0000 C CNN
F 1 "100K" V 2500 2500 40  0000 C CNN
F 2 "~" V 2530 2500 30  0000 C CNN
F 3 "~" H 2600 2500 30  0000 C CNN
	1    2600 2500
	0    -1   -1   0   
$EndComp
$Comp
L USGND #PWR041
U 1 1 56CCDE0F
P 2900 2500
F 0 "#PWR041" H 2900 2500 30  0001 C CNN
F 1 "GND" H 2900 2430 30  0001 C CNN
F 2 "" H 2900 2500 60  0000 C CNN
F 3 "" H 2900 2500 60  0000 C CNN
	1    2900 2500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 56D0CD91
P 8800 3250
F 0 "D7" H 8800 3350 40  0000 C CNN
F 1 "DIODE" H 8800 3150 40  0001 C CNN
F 2 "~" H 8800 3250 60  0000 C CNN
F 3 "~" H 8800 3250 60  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56D202CC
P 7300 2650
F 0 "D2" H 7300 2750 50  0000 C CNN
F 1 "LED" H 7300 2550 50  0001 C CNN
F 2 "~" H 7300 2650 60  0000 C CNN
F 3 "~" H 7300 2650 60  0000 C CNN
	1    7300 2650
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 56D202E5
P 7500 2750
F 0 "D3" H 7500 2850 50  0000 C CNN
F 1 "LED" H 7500 2650 50  0001 C CNN
F 2 "~" H 7500 2750 60  0000 C CNN
F 3 "~" H 7500 2750 60  0000 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56D202EB
P 7700 2850
F 0 "D4" H 7700 2950 50  0000 C CNN
F 1 "LED" H 7700 2750 50  0001 C CNN
F 2 "~" H 7700 2850 60  0000 C CNN
F 3 "~" H 7700 2850 60  0000 C CNN
	1    7700 2850
	0    -1   -1   0   
$EndComp
$Comp
L USR R12
U 1 1 56D20305
P 6900 2550
F 0 "R12" V 6980 2550 40  0000 C CNN
F 1 "1K" V 6800 2550 40  0000 C CNN
F 2 "~" V 6830 2550 30  0000 C CNN
F 3 "~" H 6900 2550 30  0000 C CNN
	1    6900 2550
	0    -1   -1   0   
$EndComp
$Comp
L USR R11
U 1 1 56D20310
P 6300 2550
F 0 "R11" V 6380 2550 40  0000 C CNN
F 1 "1K" V 6200 2550 40  0000 C CNN
F 2 "~" V 6230 2550 30  0000 C CNN
F 3 "~" H 6300 2550 30  0000 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
$Comp
L USGND #PWR042
U 1 1 56D20316
P 6600 2600
F 0 "#PWR042" H 6600 2600 30  0001 C CNN
F 1 "GND" H 6600 2530 30  0001 C CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L USR R10
U 1 1 56D20607
P 5750 2550
F 0 "R10" V 5830 2550 40  0000 C CNN
F 1 "1K" V 5650 2550 40  0000 C CNN
F 2 "~" V 5680 2550 30  0000 C CNN
F 3 "~" H 5750 2550 30  0000 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
$Comp
L USGND #PWR043
U 1 1 56D2060D
P 5450 2550
F 0 "#PWR043" H 5450 2550 30  0001 C CNN
F 1 "GND" H 5450 2480 30  0001 C CNN
F 2 "" H 5450 2550 60  0000 C CNN
F 3 "" H 5450 2550 60  0000 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
Text GLabel 4800 4000 2    60   Output ~ 0
BUZZ
Text GLabel 8050 2650 0    60   Output ~ 0
BUZZ
Text GLabel 3650 7450 2    60   Input ~ 0
SNOOZE FORCE COUNT
Text GLabel 9050 3250 2    60   Output ~ 0
SNOOZE FORCE COUNT
$Comp
L DIODE D13
U 1 1 56D21F66
P 2450 4900
F 0 "D13" H 2450 5000 40  0000 C CNN
F 1 "DIODE" H 2450 4800 40  0001 C CNN
F 2 "~" H 2450 4900 60  0000 C CNN
F 3 "~" H 2450 4900 60  0000 C CNN
	1    2450 4900
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D14
U 1 1 56D21F6C
P 2650 5000
F 0 "D14" H 2650 5100 40  0000 C CNN
F 1 "DIODE" H 2650 4900 40  0001 C CNN
F 2 "~" H 2650 5000 60  0000 C CNN
F 3 "~" H 2650 5000 60  0000 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L USR R15
U 1 1 56D22115
P 2900 4700
F 0 "R15" V 2980 4700 40  0000 C CNN
F 1 "100K" V 2800 4700 40  0000 C CNN
F 2 "~" V 2830 4700 30  0000 C CNN
F 3 "~" H 2900 4700 30  0000 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR044
U 1 1 56D2256B
P 3150 4750
F 0 "#PWR044" H 3150 4750 30  0001 C CNN
F 1 "GND" H 3150 4680 30  0001 C CNN
F 2 "" H 3150 4750 60  0000 C CNN
F 3 "" H 3150 4750 60  0000 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L USR R18
U 1 1 56D22647
P 2150 5350
F 0 "R18" V 2230 5350 40  0000 C CNN
F 1 "100K" V 2050 5350 40  0000 C CNN
F 2 "~" V 2080 5350 30  0000 C CNN
F 3 "~" H 2150 5350 30  0000 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 56D228C6
P 3850 7050
F 0 "D16" H 3850 7150 50  0000 C CNN
F 1 "SNOOZE LED" H 3850 6950 50  0000 C CNN
F 2 "~" H 3850 7050 60  0000 C CNN
F 3 "~" H 3850 7050 60  0000 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L USR R21
U 1 1 56D2299F
P 4350 7050
F 0 "R21" V 4430 7050 40  0000 C CNN
F 1 "1K" V 4250 7050 40  0000 C CNN
F 2 "~" V 4280 7050 30  0000 C CNN
F 3 "~" H 4350 7050 30  0000 C CNN
	1    4350 7050
	0    -1   -1   0   
$EndComp
$Comp
L USGND #PWR045
U 1 1 56D22A79
P 4650 7100
F 0 "#PWR045" H 4650 7100 30  0001 C CNN
F 1 "GND" H 4650 7030 30  0001 C CNN
F 2 "" H 4650 7100 60  0000 C CNN
F 3 "" H 4650 7100 60  0000 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR046
U 1 1 56D22C6A
P 2150 5650
F 0 "#PWR046" H 2150 5650 30  0001 C CNN
F 1 "GND" H 2150 5580 30  0001 C CNN
F 2 "" H 2150 5650 60  0000 C CNN
F 3 "" H 2150 5650 60  0000 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 56D233F8
P 9750 1600
F 0 "#PWR047" H 9750 1690 20  0001 C CNN
F 1 "+5V" H 9750 1690 30  0000 C CNN
F 2 "" H 9750 1600 60  0000 C CNN
F 3 "" H 9750 1600 60  0000 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR048
U 1 1 56D235B6
P 9700 2350
F 0 "#PWR048" H 9700 2350 30  0001 C CNN
F 1 "GND" H 9700 2280 30  0001 C CNN
F 2 "" H 9700 2350 60  0000 C CNN
F 3 "" H 9700 2350 60  0000 C CNN
	1    9700 2350
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5714C6E0
P 1650 5800
F 0 "C6" H 1650 5900 40  0000 L CNN
F 1 "1uF" H 1656 5715 40  0000 L CNN
F 2 "~" H 1688 5650 30  0000 C CNN
F 3 "~" H 1650 5800 60  0000 C CNN
	1    1650 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR049
U 1 1 5714C700
P 1400 5750
F 0 "#PWR049" H 1400 5840 20  0001 C CNN
F 1 "+5V" H 1400 5840 30  0000 C CNN
F 2 "" H 1400 5750 60  0000 C CNN
F 3 "" H 1400 5750 60  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L USR R7
U 1 1 5714DDD1
P 6150 2000
F 0 "R7" V 6230 2000 40  0000 C CNN
F 1 "18K" V 6050 2000 40  0000 C CNN
F 2 "~" V 6080 2000 30  0000 C CNN
F 3 "~" H 6150 2000 30  0000 C CNN
	1    6150 2000
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR050
U 1 1 5714DE8A
P 6150 1750
F 0 "#PWR050" H 6150 1750 30  0001 C CNN
F 1 "GND" H 6150 1680 30  0001 C CNN
F 2 "" H 6150 1750 60  0000 C CNN
F 3 "" H 6150 1750 60  0000 C CNN
	1    6150 1750
	-1   0    0    1   
$EndComp
$Comp
L USR R6
U 1 1 5714DE95
P 6450 1950
F 0 "R6" V 6530 1950 40  0000 C CNN
F 1 "33K" V 6350 1950 40  0000 C CNN
F 2 "~" V 6380 1950 30  0000 C CNN
F 3 "~" H 6450 1950 30  0000 C CNN
	1    6450 1950
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR051
U 1 1 5714DE9B
P 6450 1700
F 0 "#PWR051" H 6450 1700 30  0001 C CNN
F 1 "GND" H 6450 1630 30  0001 C CNN
F 2 "" H 6450 1700 60  0000 C CNN
F 3 "" H 6450 1700 60  0000 C CNN
	1    6450 1700
	-1   0    0    1   
$EndComp
$Comp
L USR R5
U 1 1 5714DF5C
P 6750 1900
F 0 "R5" V 6830 1900 40  0000 C CNN
F 1 "56K" V 6650 1900 40  0000 C CNN
F 2 "~" V 6680 1900 30  0000 C CNN
F 3 "~" H 6750 1900 30  0000 C CNN
	1    6750 1900
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR052
U 1 1 5714E01E
P 6750 1650
F 0 "#PWR052" H 6750 1650 30  0001 C CNN
F 1 "GND" H 6750 1580 30  0001 C CNN
F 2 "" H 6750 1650 60  0000 C CNN
F 3 "" H 6750 1650 60  0000 C CNN
	1    6750 1650
	-1   0    0    1   
$EndComp
$Comp
L USR R4
U 1 1 5714E024
P 7050 1850
F 0 "R4" V 7130 1850 40  0000 C CNN
F 1 "100K" V 6950 1850 40  0000 C CNN
F 2 "~" V 6980 1850 30  0000 C CNN
F 3 "~" H 7050 1850 30  0000 C CNN
	1    7050 1850
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR053
U 1 1 5714E0E8
P 7050 1600
F 0 "#PWR053" H 7050 1600 30  0001 C CNN
F 1 "GND" H 7050 1530 30  0001 C CNN
F 2 "" H 7050 1600 60  0000 C CNN
F 3 "" H 7050 1600 60  0000 C CNN
	1    7050 1600
	-1   0    0    1   
$EndComp
$Comp
L USR R3
U 1 1 5714E0EE
P 7350 1800
F 0 "R3" V 7430 1800 40  0000 C CNN
F 1 "180K" V 7250 1800 40  0000 C CNN
F 2 "~" V 7280 1800 30  0000 C CNN
F 3 "~" H 7350 1800 30  0000 C CNN
	1    7350 1800
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR054
U 1 1 5714E1B4
P 7350 1550
F 0 "#PWR054" H 7350 1550 30  0001 C CNN
F 1 "GND" H 7350 1480 30  0001 C CNN
F 2 "" H 7350 1550 60  0000 C CNN
F 3 "" H 7350 1550 60  0000 C CNN
	1    7350 1550
	-1   0    0    1   
$EndComp
$Comp
L USR R2
U 1 1 5714E1BA
P 7650 1700
F 0 "R2" V 7730 1700 40  0000 C CNN
F 1 "330K" V 7550 1700 40  0000 C CNN
F 2 "~" V 7580 1700 30  0000 C CNN
F 3 "~" H 7650 1700 30  0000 C CNN
	1    7650 1700
	-1   0    0    1   
$EndComp
$Comp
L USR R1
U 1 1 5714E1C0
P 7950 1600
F 0 "R1" V 8030 1600 40  0000 C CNN
F 1 "470K" V 7850 1600 40  0000 C CNN
F 2 "~" V 7880 1600 30  0000 C CNN
F 3 "~" H 7950 1600 30  0000 C CNN
	1    7950 1600
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR055
U 1 1 5714E34B
P 7650 1450
F 0 "#PWR055" H 7650 1450 30  0001 C CNN
F 1 "GND" H 7650 1380 30  0001 C CNN
F 2 "" H 7650 1450 60  0000 C CNN
F 3 "" H 7650 1450 60  0000 C CNN
	1    7650 1450
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR056
U 1 1 5714E351
P 7950 1350
F 0 "#PWR056" H 7950 1350 30  0001 C CNN
F 1 "GND" H 7950 1280 30  0001 C CNN
F 2 "" H 7950 1350 60  0000 C CNN
F 3 "" H 7950 1350 60  0000 C CNN
	1    7950 1350
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR057
U 1 1 5714E425
P 5850 1800
F 0 "#PWR057" H 5850 1800 30  0001 C CNN
F 1 "GND" H 5850 1730 30  0001 C CNN
F 2 "" H 5850 1800 60  0000 C CNN
F 3 "" H 5850 1800 60  0000 C CNN
	1    5850 1800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57C3D4B5
P 1800 5000
F 0 "#PWR?" H 1800 5090 20  0001 C CNN
F 1 "+5V" H 1800 5090 30  0000 C CNN
F 2 "" H 1800 5000 60  0000 C CNN
F 3 "" H 1800 5000 60  0000 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 4750 2450
Wire Wire Line
	5350 3250 5350 3750
Wire Wire Line
	5350 3750 4050 3750
Wire Wire Line
	4050 3750 4050 2850
Wire Wire Line
	4050 2850 4150 2850
Wire Wire Line
	1750 1500 1850 1500
Connection ~ 3850 3050
Wire Wire Line
	3850 3450 3850 4050
Connection ~ 3850 4000
Wire Wire Line
	3850 4800 4050 4800
Connection ~ 3850 4500
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4750 4500 4750 4850
Wire Wire Line
	3800 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 3750 3300 3750
Connection ~ 4750 4800
Wire Wire Line
	4750 5250 4750 5300
Wire Wire Line
	5350 4800 5350 4850
Wire Wire Line
	5350 5250 5350 5300
Wire Wire Line
	7100 2850 8000 2850
Wire Wire Line
	7100 2950 8000 2950
Wire Wire Line
	7100 3050 8000 3050
Wire Wire Line
	4750 1550 4750 1600
Wire Wire Line
	4750 2000 4750 2050
Wire Wire Line
	6700 4750 6700 4800
Wire Wire Line
	6700 5200 6700 5250
Wire Wire Line
	8700 1050 8700 1000
Wire Wire Line
	8700 1450 8700 1500
Connection ~ 3850 4800
Wire Wire Line
	3850 4450 3850 4800
Wire Wire Line
	3850 5500 3700 5500
Wire Wire Line
	3350 4000 3850 4000
Wire Wire Line
	3700 4000 3700 5100
Wire Wire Line
	4750 5500 4750 5850
Wire Wire Line
	4750 5800 4550 5800
Wire Wire Line
	4050 5800 3700 5800
Wire Wire Line
	3700 5800 3700 5500
Connection ~ 4750 5800
Wire Wire Line
	4750 6250 4750 6300
Wire Wire Line
	7300 3100 7300 2850
Wire Wire Line
	7500 3100 7500 2950
Wire Wire Line
	7700 3050 7700 3100
Wire Wire Line
	7300 3500 8000 3500
Connection ~ 7500 3500
Connection ~ 7700 3500
Wire Wire Line
	7300 3500 7300 4150
Wire Wire Line
	9400 2950 9450 2950
Wire Wire Line
	9450 2950 9450 3000
Connection ~ 3700 4000
Wire Wire Line
	2900 4000 2950 4000
Wire Wire Line
	1700 4000 1650 4000
Wire Wire Line
	1700 4200 1650 4200
Wire Notes Line
	1800 1300 1800 1800
Wire Notes Line
	1800 1800 1000 1800
Wire Notes Line
	1000 1800 1000 1300
Wire Notes Line
	1000 1300 1800 1300
Wire Wire Line
	2300 2200 2300 3650
Wire Notes Line
	1750 4900 1750 5300
Wire Notes Line
	1750 5300 850  5300
Wire Notes Line
	850  5300 850  4900
Wire Notes Line
	850  4900 1750 4900
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1350
Wire Wire Line
	5800 3150 5800 3300
Wire Wire Line
	5800 3300 6400 3300
Wire Wire Line
	6400 3300 6400 6500
Wire Wire Line
	6400 6500 700  6500
Wire Wire Line
	1850 5700 1850 6000
Wire Wire Line
	2350 7050 2400 7050
Wire Wire Line
	2350 7250 2400 7250
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7200 3450 7200 7200
Wire Wire Line
	600  7800 6200 7800
Wire Wire Line
	600  7800 600  3200
Connection ~ 3000 7800
Wire Wire Line
	1750 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1800
Wire Wire Line
	600  3200 1600 3200
Wire Wire Line
	2000 3200 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	1750 1600 3850 1600
Wire Wire Line
	3850 1600 3850 3050
Wire Wire Line
	3850 3050 4150 3050
Wire Wire Line
	1400 6950 1400 7000
Wire Wire Line
	1400 7400 1400 7450
Wire Wire Line
	2350 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2850 2500 2900 2500
Wire Wire Line
	8500 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3450
Wire Wire Line
	8600 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3500
Connection ~ 7900 3500
Connection ~ 4750 2050
Connection ~ 4750 2450
Connection ~ 2900 2500
Connection ~ 1850 6000
Connection ~ 1400 7450
Connection ~ 2350 7250
Connection ~ 2350 7050
Connection ~ 6700 5250
Connection ~ 5350 5300
Connection ~ 4750 5300
Connection ~ 9450 3000
Connection ~ 1650 4000
Connection ~ 1650 4200
Connection ~ 8700 1500
Connection ~ 7300 2850
Connection ~ 7500 2950
Connection ~ 7700 3050
Wire Wire Line
	6550 2550 6650 2550
Wire Wire Line
	6600 2550 6600 2600
Connection ~ 6600 2550
Wire Wire Line
	7300 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7500 2550 7500 2400
Wire Wire Line
	7500 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	5500 2550 5450 2550
Wire Wire Line
	6000 2550 6000 2350
Wire Wire Line
	6000 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2650
Wire Wire Line
	8000 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2300
Wire Wire Line
	8000 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2250
Wire Wire Line
	8000 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2200
Wire Wire Line
	8000 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7950 2100 7950 2150
Wire Wire Line
	7950 2150 8000 2150
Wire Wire Line
	4750 4000 4800 4000
Wire Wire Line
	8000 2750 8000 2650
Wire Wire Line
	8000 2650 8050 2650
Wire Wire Line
	7200 7200 6200 7200
Wire Wire Line
	6200 7200 6200 7800
Wire Wire Line
	3600 7450 3650 7450
Wire Wire Line
	9050 3250 9000 3250
Wire Wire Line
	2300 3400 700  3400
Wire Wire Line
	700  3400 700  6500
Connection ~ 2300 3400
Wire Wire Line
	1700 5200 2650 5200
Wire Wire Line
	2300 4750 2350 4750
Wire Wire Line
	2350 4750 2350 4700
Wire Wire Line
	2350 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4800
Connection ~ 2450 4700
Connection ~ 2650 4700
Wire Wire Line
	3150 4700 3150 4750
Wire Wire Line
	1700 5100 2450 5100
Wire Wire Line
	2650 5200 2650 6700
Wire Wire Line
	2650 6700 3000 6700
Wire Wire Line
	3600 7050 3650 7050
Wire Wire Line
	4050 7050 4100 7050
Wire Wire Line
	4600 7050 4650 7050
Wire Wire Line
	4650 7050 4650 7100
Connection ~ 1850 5200
Connection ~ 2150 5100
Wire Wire Line
	2150 5600 2150 5650
Wire Wire Line
	5350 2850 5800 2850
Wire Wire Line
	7300 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3600
Wire Wire Line
	5600 3600 4750 3600
Wire Wire Line
	9400 1850 9450 1850
Wire Wire Line
	9750 2050 9750 2150
Wire Wire Line
	9750 1600 9750 1650
Wire Wire Line
	9750 2350 9700 2350
Connection ~ 1850 5800
Wire Wire Line
	1400 5750 1400 5800
Wire Wire Line
	1400 5800 1450 5800
Wire Wire Line
	7750 2300 5850 2300
Wire Wire Line
	7800 2250 6150 2250
Connection ~ 6150 1750
Connection ~ 6450 1700
Wire Wire Line
	7850 2200 6450 2200
Wire Wire Line
	7900 2150 6750 2150
Connection ~ 6750 1650
Wire Wire Line
	7050 2100 7950 2100
Connection ~ 7050 1600
Wire Wire Line
	7350 2050 8000 2050
Connection ~ 7350 1550
Wire Wire Line
	7650 1950 8000 1950
Wire Wire Line
	7950 1850 8000 1850
Connection ~ 7950 1350
Connection ~ 7650 1450
Connection ~ 5850 1800
Wire Wire Line
	1700 5000 1800 5000
$EndSCHEMATC
