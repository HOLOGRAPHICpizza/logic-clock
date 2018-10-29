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
Sheet 3 8
Title "LOGIC CLOCK DISPLAY BOARD"
Date "28 oct 2018"
Rev "3"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4511 U6
U 1 1 56F30351
P 8500 6600
F 0 "U6" H 8850 7250 60  0000 C CNN
F 1 "4511" H 8700 5950 60  0000 C CNN
F 2 "~" H 8500 6600 60  0000 C CNN
F 3 "~" H 8500 6600 60  0000 C CNN
	1    8500 6600
	1    0    0    -1  
$EndComp
NoConn ~ 10400 6650
$Comp
L 4-PIN_HEADER P5
U 1 1 574BA340
P 7450 6800
F 0 "P5" H 7100 6800 50  0000 C CNN
F 1 "4-PIN_HEADER" H 7500 7000 50  0001 C CNN
F 2 "~" H 7550 6950 60  0000 C CNN
F 3 "~" H 7550 6950 60  0000 C CNN
	1    7450 6800
	1    0    0    1   
$EndComp
Text HLabel 7300 6900 3    60   Input ~ 0
0A
Text HLabel 7400 6900 3    60   Input ~ 0
0B
Text HLabel 7500 6900 3    60   Input ~ 0
0C
Text HLabel 7600 6900 3    60   Input ~ 0
0D
$Comp
L 7SEG-KB AFF1
U 1 1 56F2F8F8
P 9800 6500
F 0 "AFF1" H 9800 7050 60  0000 C CNN
F 1 "TENTH-SECONDS" H 9800 5800 60  0000 C CNN
F 2 "~" H 9800 6600 60  0000 C CNN
F 3 "~" H 9800 6600 60  0000 C CNN
	1    9800 6500
	1    0    0    -1  
$EndComp
Connection ~ 9200 6100
Connection ~ 9200 6200
Connection ~ 9200 6300
Connection ~ 9200 6400
Connection ~ 9200 6500
Connection ~ 9200 6700
Connection ~ 9200 6600
$Comp
L 2-PIN_HEADER P6
U 1 1 574BC3AE
P 4350 7650
F 0 "P6" H 4100 7650 50  0000 C CNN
F 1 "2-PIN_HEADER" H 4350 7750 50  0001 C CNN
F 2 "~" H 4450 7800 60  0000 C CNN
F 3 "~" H 4450 7800 60  0000 C CNN
	1    4350 7650
	0    -1   1    0   
$EndComp
Text HLabel 4250 7600 0    60   Input ~ 0
+5V
Text HLabel 4250 7700 0    60   UnSpc ~ 0
DISPLAY_PWM_SINK
Wire Wire Line
	4250 7600 4700 7600
Wire Wire Line
	7300 6100 7300 6900
Wire Wire Line
	7400 6200 7400 6900
Wire Wire Line
	7500 6300 7500 6900
Wire Wire Line
	7600 6400 7600 6900
Connection ~ 7300 6550
Connection ~ 7400 6550
Connection ~ 7500 6550
Connection ~ 7600 6550
Text GLabel 600  7700 1    60   UnSpc ~ 0
+5V
$Comp
L +5V #PWR064
U 1 1 574BDEE7
P 600 7750
F 0 "#PWR064" H 600 7840 20  0001 C CNN
F 1 "+5V" H 600 7840 30  0000 C CNN
F 2 "" H 600 7750 60  0000 C CNN
F 3 "" H 600 7750 60  0000 C CNN
	1    600  7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  7700 600  7750
$Comp
L +5V #PWR066
U 1 1 574BE113
P 4700 7600
F 0 "#PWR066" H 4700 7690 20  0001 C CNN
F 1 "+5V" H 4700 7690 30  0000 C CNN
F 2 "" H 4700 7600 60  0000 C CNN
F 3 "" H 4700 7600 60  0000 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
Connection ~ 4600 7600
$Comp
L +5V #PWR068
U 1 1 574BE1B0
P 7800 6550
F 0 "#PWR068" H 7800 6640 20  0001 C CNN
F 1 "+5V" H 7800 6640 30  0000 C CNN
F 2 "" H 7800 6550 60  0000 C CNN
F 3 "" H 7800 6550 60  0000 C CNN
	1    7800 6550
	1    0    0    -1  
$EndComp
Connection ~ 10400 6950
Connection ~ 10400 7050
Connection ~ 7800 6550
Wire Wire Line
	7800 6550 7800 6650
Wire Wire Line
	7300 6100 7800 6100
Wire Wire Line
	7400 6200 7800 6200
Wire Wire Line
	7500 6300 7800 6300
Wire Wire Line
	7600 6400 7800 6400
$Comp
L 4-PIN_HEADER P18
U 1 1 574BE7A5
P 4150 6800
F 0 "P18" H 3800 6800 50  0000 C CNN
F 1 "4-PIN_HEADER" H 4200 7000 50  0001 C CNN
F 2 "~" H 4250 6950 60  0000 C CNN
F 3 "~" H 4250 6950 60  0000 C CNN
	1    4150 6800
	1    0    0    1   
$EndComp
Text HLabel 4000 6900 3    60   Input ~ 0
1A
Text HLabel 4100 6900 3    60   Input ~ 0
1B
Text HLabel 4200 6900 3    60   Input ~ 0
1C
Text HLabel 4300 6900 3    60   Input ~ 0
1D
$Comp
L 7SEG-KB AFF8
U 1 1 574BE7AF
P 6500 6500
F 0 "AFF8" H 6500 7050 60  0000 C CNN
F 1 "SECONDS" H 6500 5800 60  0000 C CNN
F 2 "~" H 6500 6600 60  0000 C CNN
F 3 "~" H 6500 6600 60  0000 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 4000 6900
Wire Wire Line
	4100 6200 4100 6900
Wire Wire Line
	4200 6300 4200 6900
Wire Wire Line
	4300 6400 4300 6900
Connection ~ 4000 6550
Connection ~ 4100 6550
Connection ~ 4200 6550
Connection ~ 4300 6550
$Comp
L +5V #PWR071
U 1 1 574BE7C4
P 4475 6525
F 0 "#PWR071" H 4475 6615 20  0001 C CNN
F 1 "+5V" H 4475 6615 30  0000 C CNN
F 2 "" H 4475 6525 60  0000 C CNN
F 3 "" H 4475 6525 60  0000 C CNN
	1    4475 6525
	1    0    0    -1  
$EndComp
Connection ~ 7100 6950
Connection ~ 7100 7050
$Comp
L LED D26
U 1 1 574BE7E6
P 10200 5350
F 0 "D26" H 10200 5450 50  0000 C CNN
F 1 "LED" H 10200 5250 50  0001 C CNN
F 2 "~" H 10200 5350 60  0000 C CNN
F 3 "~" H 10200 5350 60  0000 C CNN
	1    10200 5350
	0    -1   1    0   
$EndComp
$Comp
L LED D27
U 1 1 574BE80C
P 10400 5350
F 0 "D27" H 10400 5450 50  0000 C CNN
F 1 "LED" H 10400 5250 50  0001 C CNN
F 2 "~" H 10400 5350 60  0000 C CNN
F 3 "~" H 10400 5350 60  0000 C CNN
	1    10400 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 5550 10400 5550
Connection ~ 10300 5550
$Comp
L USR R30
U 1 1 574BE90A
P 10300 4900
F 0 "R30" V 10380 4900 40  0000 C CNN
F 1 "470R" V 10200 4900 40  0000 C CNN
F 2 "~" V 10230 4900 30  0000 C CNN
F 3 "~" H 10300 4900 30  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 574BE919
P 10300 4600
F 0 "#PWR075" H 10300 4690 20  0001 C CNN
F 1 "+5V" H 10300 4690 30  0000 C CNN
F 2 "" H 10300 4600 60  0000 C CNN
F 3 "" H 10300 4600 60  0000 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5150 10400 5150
Connection ~ 10300 5150
Wire Wire Line
	10300 4600 10300 4650
$Comp
L +5V #PWR076
U 1 1 574BEA09
P 7150 5950
F 0 "#PWR076" H 7150 6040 20  0001 C CNN
F 1 "+5V" H 7150 6040 30  0000 C CNN
F 2 "" H 7150 5950 60  0000 C CNN
F 3 "" H 7150 5950 60  0000 C CNN
	1    7150 5950
	0    -1   -1   0   
$EndComp
$Comp
L USR R31
U 1 1 574BEA2A
P 7150 6200
F 0 "R31" V 7230 6200 40  0000 C CNN
F 1 "470R" V 7050 6200 40  0000 C CNN
F 2 "~" V 7080 6200 30  0000 C CNN
F 3 "~" H 7150 6200 30  0000 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6450 7150 6650
Wire Wire Line
	7150 6650 7100 6650
$Comp
L 4511 U12
U 1 1 574BEA7F
P 1900 6600
F 0 "U12" H 2250 7250 60  0000 C CNN
F 1 "4511" H 2100 5950 60  0000 C CNN
F 2 "~" H 1900 6600 60  0000 C CNN
F 3 "~" H 1900 6600 60  0000 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L 4-PIN_HEADER P17
U 1 1 574BEA85
P 850 6800
F 0 "P17" H 500 6800 50  0000 C CNN
F 1 "4-PIN_HEADER" H 900 7000 50  0001 C CNN
F 2 "~" H 950 6950 60  0000 C CNN
F 3 "~" H 950 6950 60  0000 C CNN
	1    850  6800
	1    0    0    1   
$EndComp
Text HLabel 700  6900 3    60   Input ~ 0
2A
Text HLabel 800  6900 3    60   Input ~ 0
2B
Text HLabel 900  6900 3    60   Input ~ 0
2C
Text HLabel 1000 6900 3    60   Input ~ 0
2D
$Comp
L 7SEG-KB AFF7
U 1 1 574BEA8F
P 3200 6500
F 0 "AFF7" H 3200 7050 60  0000 C CNN
F 1 "TEN-SECONDS" H 3200 5800 60  0000 C CNN
F 2 "~" H 3200 6600 60  0000 C CNN
F 3 "~" H 3200 6600 60  0000 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Connection ~ 2600 6100
Connection ~ 2600 6200
Connection ~ 2600 6300
Connection ~ 2600 6400
Connection ~ 2600 6500
Connection ~ 2600 6700
Connection ~ 2600 6600
Wire Wire Line
	700  6100 700  6900
Wire Wire Line
	800  6200 800  6900
Wire Wire Line
	900  6300 900  6900
Wire Wire Line
	1000 6400 1000 6900
Connection ~ 700  6550
Connection ~ 800  6550
Connection ~ 900  6550
Connection ~ 1000 6550
$Comp
L +5V #PWR077
U 1 1 574BEAA4
P 1200 6550
F 0 "#PWR077" H 1200 6640 20  0001 C CNN
F 1 "+5V" H 1200 6640 30  0000 C CNN
F 2 "" H 1200 6550 60  0000 C CNN
F 3 "" H 1200 6550 60  0000 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Connection ~ 3800 6950
Connection ~ 3800 7050
Connection ~ 1200 6550
Wire Wire Line
	1200 6550 1200 6650
Wire Wire Line
	700  6100 1200 6100
Wire Wire Line
	800  6200 1200 6200
Wire Wire Line
	900  6300 1200 6300
Wire Wire Line
	1000 6400 1200 6400
NoConn ~ 3800 6650
Text Notes 550  6000 0    60   ~ 0
SECONDS
$Comp
L 4511 U11
U 1 1 574BEC22
P 8100 5100
F 0 "U11" H 8450 5750 60  0000 C CNN
F 1 "4511" H 8300 4450 60  0000 C CNN
F 2 "~" H 8100 5100 60  0000 C CNN
F 3 "~" H 8100 5100 60  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
NoConn ~ 10000 5150
$Comp
L 4-PIN_HEADER P16
U 1 1 574BEC29
P 7050 5300
F 0 "P16" H 6700 5300 50  0000 C CNN
F 1 "4-PIN_HEADER" H 7100 5500 50  0001 C CNN
F 2 "~" H 7150 5450 60  0000 C CNN
F 3 "~" H 7150 5450 60  0000 C CNN
	1    7050 5300
	1    0    0    1   
$EndComp
Text HLabel 6900 5400 3    60   Input ~ 0
3A
Text HLabel 7000 5400 3    60   Input ~ 0
3B
Text HLabel 7100 5400 3    60   Input ~ 0
3C
Text HLabel 7200 5400 3    60   Input ~ 0
3D
$Comp
L 7SEG-KB AFF6
U 1 1 574BEC33
P 9400 5000
F 0 "AFF6" H 9400 5550 60  0000 C CNN
F 1 "MINUTES" H 9400 4300 60  0000 C CNN
F 2 "~" H 9400 5100 60  0000 C CNN
F 3 "~" H 9400 5100 60  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Connection ~ 8800 4600
Connection ~ 8800 4700
Connection ~ 8800 4800
Connection ~ 8800 4900
Connection ~ 8800 5000
Connection ~ 8800 5200
Connection ~ 8800 5100
Wire Wire Line
	6900 4600 6900 5400
Wire Wire Line
	7000 4700 7000 5400
Wire Wire Line
	7100 4800 7100 5400
Wire Wire Line
	7200 4900 7200 5400
Connection ~ 6900 5050
Connection ~ 7000 5050
Connection ~ 7100 5050
Connection ~ 7200 5050
$Comp
L +5V #PWR080
U 1 1 574BEC48
P 7400 5050
F 0 "#PWR080" H 7400 5140 20  0001 C CNN
F 1 "+5V" H 7400 5140 30  0000 C CNN
F 2 "" H 7400 5050 60  0000 C CNN
F 3 "" H 7400 5050 60  0000 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Connection ~ 10000 5450
Connection ~ 10000 5550
Connection ~ 7400 5050
Wire Wire Line
	7400 5050 7400 5150
Wire Wire Line
	6900 4600 7400 4600
Wire Wire Line
	7000 4700 7400 4700
Wire Wire Line
	7100 4800 7400 4800
Wire Wire Line
	7200 4900 7400 4900
$Comp
L 4511 U10
U 1 1 574BEC64
P 4800 5100
F 0 "U10" H 5150 5750 60  0000 C CNN
F 1 "4511" H 5000 4450 60  0000 C CNN
F 2 "~" H 4800 5100 60  0000 C CNN
F 3 "~" H 4800 5100 60  0000 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L 4-PIN_HEADER P15
U 1 1 574BEC6A
P 3750 5300
F 0 "P15" H 3400 5300 50  0000 C CNN
F 1 "4-PIN_HEADER" H 3800 5500 50  0001 C CNN
F 2 "~" H 3850 5450 60  0000 C CNN
F 3 "~" H 3850 5450 60  0000 C CNN
	1    3750 5300
	1    0    0    1   
$EndComp
Text HLabel 3600 5400 3    60   Input ~ 0
4A
Text HLabel 3700 5400 3    60   Input ~ 0
4B
Text HLabel 3800 5400 3    60   Input ~ 0
4C
Text HLabel 3900 5400 3    60   Input ~ 0
4D
$Comp
L 7SEG-KB AFF5
U 1 1 574BEC74
P 6100 5000
F 0 "AFF5" H 6100 5550 60  0000 C CNN
F 1 "TEN-MINUTES" H 6100 4300 60  0000 C CNN
F 2 "~" H 6100 5100 60  0000 C CNN
F 3 "~" H 6100 5100 60  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Connection ~ 5500 4600
Connection ~ 5500 4700
Connection ~ 5500 4800
Connection ~ 5500 4900
Connection ~ 5500 5000
Connection ~ 5500 5200
Connection ~ 5500 5100
Wire Wire Line
	3600 4600 3600 5400
Wire Wire Line
	3700 4700 3700 5400
Wire Wire Line
	3800 4800 3800 5400
Wire Wire Line
	3900 4900 3900 5400
Connection ~ 3600 5050
Connection ~ 3700 5050
Connection ~ 3800 5050
Connection ~ 3900 5050
$Comp
L +5V #PWR083
U 1 1 574BEC89
P 4100 5050
F 0 "#PWR083" H 4100 5140 20  0001 C CNN
F 1 "+5V" H 4100 5140 30  0000 C CNN
F 2 "" H 4100 5050 60  0000 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
Connection ~ 6700 5450
Connection ~ 6700 5550
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4100 5150
Wire Wire Line
	3600 4600 4100 4600
Wire Wire Line
	3700 4700 4100 4700
Wire Wire Line
	3800 4800 4100 4800
Wire Wire Line
	3900 4900 4100 4900
NoConn ~ 6700 5150
$Comp
L LED D24
U 1 1 574BECC6
P 10200 3900
F 0 "D24" H 10200 4000 50  0000 C CNN
F 1 "LED" H 10200 3800 50  0001 C CNN
F 2 "~" H 10200 3900 60  0000 C CNN
F 3 "~" H 10200 3900 60  0000 C CNN
	1    10200 3900
	0    -1   1    0   
$EndComp
$Comp
L LED D25
U 1 1 574BECCC
P 10400 3900
F 0 "D25" H 10400 4000 50  0000 C CNN
F 1 "LED" H 10400 3800 50  0001 C CNN
F 2 "~" H 10400 3900 60  0000 C CNN
F 3 "~" H 10400 3900 60  0000 C CNN
	1    10400 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 4100 10400 4100
Wire Wire Line
	10300 4100 10300 4150
Connection ~ 10300 4100
$Comp
L USR R29
U 1 1 574BECDB
P 10300 3450
F 0 "R29" V 10380 3450 40  0000 C CNN
F 1 "470R" V 10200 3450 40  0000 C CNN
F 2 "~" V 10230 3450 30  0000 C CNN
F 3 "~" H 10300 3450 30  0000 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR087
U 1 1 574BECE1
P 10300 3150
F 0 "#PWR087" H 10300 3240 20  0001 C CNN
F 1 "+5V" H 10300 3240 30  0000 C CNN
F 2 "" H 10300 3150 60  0000 C CNN
F 3 "" H 10300 3150 60  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3700 10400 3700
Connection ~ 10300 3700
Wire Wire Line
	10300 3150 10300 3200
Text Notes 3350 4500 0    60   ~ 0
MINUTES
Wire Notes Line
	10600 7300 400  7300
Connection ~ 7150 5950
Wire Notes Line
	10600 5850 400  5850
Wire Notes Line
	3300 2250 3300 5850
Wire Notes Line
	3300 4350 10600 4350
$Comp
L 4511 U9
U 1 1 574BF4EC
P 8100 3650
F 0 "U9" H 8450 4300 60  0000 C CNN
F 1 "4511" H 8300 3000 60  0000 C CNN
F 2 "~" H 8100 3650 60  0000 C CNN
F 3 "~" H 8100 3650 60  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
NoConn ~ 10000 3700
$Comp
L 4-PIN_HEADER P14
U 1 1 574BF4F3
P 7050 3850
F 0 "P14" H 6700 3850 50  0000 C CNN
F 1 "4-PIN_HEADER" H 7100 4050 50  0001 C CNN
F 2 "~" H 7150 4000 60  0000 C CNN
F 3 "~" H 7150 4000 60  0000 C CNN
	1    7050 3850
	1    0    0    1   
$EndComp
Text HLabel 6900 3950 3    60   Input ~ 0
5A
Text HLabel 7000 3950 3    60   Input ~ 0
5B
Text HLabel 7100 3950 3    60   Input ~ 0
5C
Text HLabel 7200 3950 3    60   Input ~ 0
5D
$Comp
L 7SEG-KB AFF4
U 1 1 574BF4FD
P 9400 3550
F 0 "AFF4" H 9400 4100 60  0000 C CNN
F 1 "HOURS" H 9400 2850 60  0000 C CNN
F 2 "~" H 9400 3650 60  0000 C CNN
F 3 "~" H 9400 3650 60  0000 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Connection ~ 8800 3150
Connection ~ 8800 3250
Connection ~ 8800 3350
Connection ~ 8800 3450
Connection ~ 8800 3550
Connection ~ 8800 3750
Connection ~ 8800 3650
Wire Wire Line
	6900 3150 6900 3950
Wire Wire Line
	7000 3250 7000 3950
Wire Wire Line
	7100 3350 7100 3950
Wire Wire Line
	7200 3450 7200 3950
Connection ~ 6900 3600
Connection ~ 7000 3600
Connection ~ 7100 3600
Connection ~ 7200 3600
$Comp
L +5V #PWR088
U 1 1 574BF512
P 7400 3600
F 0 "#PWR088" H 7400 3690 20  0001 C CNN
F 1 "+5V" H 7400 3690 30  0000 C CNN
F 2 "" H 7400 3600 60  0000 C CNN
F 3 "" H 7400 3600 60  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10000 4150
Connection ~ 10000 4000
Connection ~ 10000 4100
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	6900 3150 7400 3150
Wire Wire Line
	7000 3250 7400 3250
Wire Wire Line
	7100 3350 7400 3350
Wire Wire Line
	7200 3450 7400 3450
$Comp
L 7SEG-KB AFF3
U 1 1 574BFAB7
P 6100 3550
F 0 "AFF3" H 6100 4100 60  0000 C CNN
F 1 "TEN-HOURS" H 6100 2850 60  0000 C CNN
F 2 "~" H 6100 3650 60  0000 C CNN
F 3 "~" H 6100 3650 60  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3700
NoConn ~ 5500 3150
NoConn ~ 5500 3450
NoConn ~ 5500 3550
NoConn ~ 5500 3650
NoConn ~ 5500 3750
$Comp
L MOS_N Q3
U 1 1 574BFE67
P 6650 2750
F 0 "Q3" H 6660 2920 60  0000 R CNN
F 1 "ZVN4206" H 6660 2600 60  0000 R CNN
F 2 "~" H 6650 2750 60  0000 C CNN
F 3 "~" H 6650 2750 60  0000 C CNN
	1    6650 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 3750 6700 4100
Connection ~ 6700 4000
Wire Wire Line
	6700 3750 6750 3750
Connection ~ 6700 3900
$Comp
L +5V #PWR091
U 1 1 574C017B
P 5500 3250
F 0 "#PWR091" H 5500 3340 20  0001 C CNN
F 1 "+5V" H 5500 3340 30  0000 C CNN
F 2 "" H 5500 3250 60  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3350 5500 3250
Connection ~ 5500 3250
$Comp
L USR R28
U 1 1 574C0265
P 6750 3200
F 0 "R28" V 6830 3200 40  0000 C CNN
F 1 "27R" V 6650 3200 40  0000 C CNN
F 2 "~" V 6680 3200 30  0000 C CNN
F 3 "~" H 6750 3200 30  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3450
Connection ~ 6750 2950
$Comp
L 2-PIN_HEADER P13
U 1 1 574C053D
P 5300 3800
F 0 "P13" H 5050 3800 50  0000 C CNN
F 1 "2-PIN_HEADER" H 5300 3900 50  0001 C CNN
F 2 "~" H 5400 3950 60  0000 C CNN
F 3 "~" H 5400 3950 60  0000 C CNN
	1    5300 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3900
$Comp
L 7SEG-KB AFF2
U 1 1 574C07EC
P 4250 3550
F 0 "AFF2" H 4250 4100 60  0000 C CNN
F 1 "AM-PM" H 4250 2850 60  0000 C CNN
F 2 "~" H 4250 3650 60  0000 C CNN
F 3 "~" H 4250 3650 60  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3700
NoConn ~ 3650 3450
$Comp
L +5V #PWR093
U 1 1 574C0C90
P 3650 3150
F 0 "#PWR093" H 3650 3240 20  0001 C CNN
F 1 "+5V" H 3650 3240 30  0000 C CNN
F 2 "" H 3650 3150 60  0000 C CNN
F 3 "" H 3650 3150 60  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR094
U 1 1 574C0E25
P 3650 3750
F 0 "#PWR094" H 3650 3840 20  0001 C CNN
F 1 "+5V" H 3650 3840 30  0000 C CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	-1   0    0    1   
$EndComp
Connection ~ 3650 3750
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3650 3250
Wire Wire Line
	3650 3550 3650 3750
Connection ~ 3650 3650
Text HLabel 5350 3900 3    60   Input ~ 0
TEN-HR
Connection ~ 5350 3550
Text HLabel 5250 3900 3    60   Input ~ 0
AM
$Comp
L USR R27
U 1 1 574C1151
P 4950 3200
F 0 "R27" V 5030 3200 40  0000 C CNN
F 1 "56R" V 4850 3200 40  0000 C CNN
F 2 "~" V 4880 3200 30  0000 C CNN
F 3 "~" H 4950 3200 30  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 4100
Connection ~ 4850 4000
Wire Wire Line
	4850 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3450
Wire Wire Line
	3550 3350 3650 3350
Connection ~ 5250 3550
$Comp
L MOS_P Q2
U 1 1 574C1930
P 3650 2750
F 0 "Q2" H 3650 2940 60  0000 R CNN
F 1 "MOS_P" H 3650 2570 60  0000 R CNN
F 2 "~" H 3650 2750 60  0000 C CNN
F 3 "~" H 3650 2750 60  0000 C CNN
	1    3650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2950 3550 3350
Wire Wire Line
	3850 2750 5250 2750
Wire Wire Line
	5250 2750 5250 3900
$Comp
L +5V #PWR096
U 1 1 574C1BB8
P 3550 2550
F 0 "#PWR096" H 3550 2640 20  0001 C CNN
F 1 "+5V" H 3550 2640 30  0000 C CNN
F 2 "" H 3550 2550 60  0000 C CNN
F 3 "" H 3550 2550 60  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Connection ~ 3550 2550
Text Notes 3350 2400 0    60   ~ 0
HOURS
Wire Notes Line
	3300 2250 10600 2250
Wire Notes Line
	5150 3850 5150 4350
Wire Notes Line
	5450 3850 5450 4350
Wire Notes Line
	6800 3900 6800 4200
Wire Notes Line
	6800 4200 7300 4200
Wire Notes Line
	7300 4200 7300 3900
Wire Notes Line
	3500 5350 3500 5650
Wire Notes Line
	3500 5650 4000 5650
Wire Notes Line
	4000 5650 4000 5350
Wire Notes Line
	6800 5350 6800 5650
Wire Notes Line
	6800 5650 7300 5650
Wire Notes Line
	7300 5650 7300 5350
Wire Notes Line
	3900 6850 3900 7150
Wire Notes Line
	3900 7150 4400 7150
Wire Notes Line
	4400 7150 4400 6850
Wire Notes Line
	7200 6850 7200 7150
Wire Notes Line
	7200 7150 7700 7150
Wire Notes Line
	7700 7150 7700 6850
Wire Notes Line
	600  6850 600  7150
Wire Notes Line
	600  7150 1100 7150
Wire Notes Line
	1100 7150 1100 6850
$Comp
L +5V #PWR097
U 1 1 574D44F2
P 9050 700
F 0 "#PWR097" H 9050 790 20  0001 C CNN
F 1 "+5V" H 9050 790 30  0000 C CNN
F 2 "" H 9050 700 60  0000 C CNN
F 3 "" H 9050 700 60  0000 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C17
U 1 1 574D4510
P 10050 900
F 0 "C17" H 10075 950 30  0000 L CNN
F 1 "100nF BYPASS" H 10075 850 30  0000 L CNN
F 2 "~" H 10050 900 60  0000 C CNN
F 3 "~" H 10050 900 60  0000 C CNN
	1    10050 900 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C16
U 1 1 574D4554
P 9650 900
F 0 "C16" H 9675 950 30  0000 L CNN
F 1 "100nF BYPASS" H 9675 850 30  0000 L CNN
F 2 "~" H 9650 900 60  0000 C CNN
F 3 "~" H 9650 900 60  0000 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C15
U 1 1 574D455A
P 9250 900
F 0 "C15" H 9275 950 30  0000 L CNN
F 1 "100nF BYPASS" H 9275 850 30  0000 L CNN
F 2 "~" H 9250 900 60  0000 C CNN
F 3 "~" H 9250 900 60  0000 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C14
U 1 1 574D4560
P 8850 900
F 0 "C14" H 8875 950 30  0000 L CNN
F 1 "100nF BYPASS" H 8875 850 30  0000 L CNN
F 2 "~" H 8850 900 60  0000 C CNN
F 3 "~" H 8850 900 60  0000 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 574D4566
P 8450 900
F 0 "C13" H 8475 950 30  0000 L CNN
F 1 "100nF BYPASS" H 8475 850 30  0000 L CNN
F 2 "~" H 8450 900 60  0000 C CNN
F 3 "~" H 8450 900 60  0000 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C12
U 1 1 574D456C
P 8050 900
F 0 "C12" H 8075 950 30  0000 L CNN
F 1 "100nF BYPASS" H 8075 850 30  0000 L CNN
F 2 "~" H 8050 900 60  0000 C CNN
F 3 "~" H 8050 900 60  0000 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 800  8050 750 
Wire Wire Line
	10050 750  10050 800 
Wire Wire Line
	8050 1050 10050 1050
Wire Wire Line
	8050 1050 8050 1000
Wire Wire Line
	10050 1050 10050 1000
Wire Wire Line
	9650 750  9650 800 
Wire Wire Line
	9650 1000 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9250 1000 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	8850 1050 8850 1000
Connection ~ 8850 1050
Wire Wire Line
	9050 1100 9050 1050
Connection ~ 9050 1050
Wire Wire Line
	9050 750  9050 700 
Wire Wire Line
	8050 750  10050 750 
Connection ~ 9050 750 
Connection ~ 9650 750 
Wire Wire Line
	9250 800  9250 750 
Connection ~ 9250 750 
Wire Wire Line
	8850 800  8850 750 
Connection ~ 8850 750 
Wire Wire Line
	8450 800  8450 750 
Connection ~ 8450 750 
Wire Wire Line
	8450 1000 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	5875 6100 5900 6100
Wire Wire Line
	5875 6200 5900 6200
Wire Wire Line
	5875 6300 5900 6300
Wire Wire Line
	5875 6400 5900 6400
Wire Wire Line
	5875 6500 5900 6500
Wire Wire Line
	5875 6600 5900 6600
Wire Wire Line
	5875 6700 5900 6700
Wire Wire Line
	4475 6525 4475 6650
Connection ~ 4475 6550
Wire Wire Line
	4300 6400 4475 6400
Wire Wire Line
	4200 6300 4475 6300
Wire Wire Line
	4100 6200 4475 6200
Wire Wire Line
	4000 6100 4475 6100
Text GLabel 4700 7700 2    60   UnSpc ~ 0
DPS
Wire Wire Line
	4250 7700 4700 7700
Connection ~ 4600 7700
Wire Notes Line
	4300 7500 3300 7500
Wire Notes Line
	3300 7500 3300 7800
Wire Notes Line
	3300 7800 4300 7800
Text GLabel 1200 7050 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	1200 6750 1200 7050
Wire Wire Line
	3800 6850 3800 7100
Text GLabel 3800 7100 3    60   UnSpc ~ 0
DPS
Text GLabel 4475 7050 3    60   UnSpc ~ 0
DPS
$Comp
L 4511 U13
U 1 1 574BE79E
P 5175 6600
F 0 "U13" H 5525 7250 60  0000 C CNN
F 1 "4511" H 5375 5950 60  0000 C CNN
F 2 "~" H 5175 6600 60  0000 C CNN
F 3 "~" H 5175 6600 60  0000 C CNN
	1    5175 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 6750 4475 7050
Wire Wire Line
	7100 6850 7100 7100
Text GLabel 7100 7100 3    60   UnSpc ~ 0
DPS
Text GLabel 7800 7050 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	7800 6750 7800 7050
Wire Wire Line
	10400 6850 10400 7100
Text GLabel 10400 7100 3    60   UnSpc ~ 0
DPS
Text GLabel 4100 5600 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	4100 5250 4100 5600
Wire Wire Line
	6700 5350 6700 5600
Text GLabel 6700 5600 3    60   UnSpc ~ 0
DPS
Text GLabel 7400 5600 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	7400 5250 7400 5600
Text GLabel 10000 5600 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	10000 5350 10000 5600
Text GLabel 10300 5600 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	10300 5550 10300 5600
Text GLabel 10300 4150 3    60   UnSpc ~ 0
DPS
Connection ~ 10300 4150
Text GLabel 10000 4150 3    60   UnSpc ~ 0
DPS
Connection ~ 10000 4150
Text GLabel 7400 4100 3    60   UnSpc ~ 0
DPS
Wire Wire Line
	7400 3800 7400 4100
Text GLabel 5000 2950 2    60   UnSpc ~ 0
DPS
Wire Wire Line
	4950 2950 5000 2950
Text GLabel 6750 2500 1    60   UnSpc ~ 0
DPS
Wire Wire Line
	6750 2500 6750 2550
Text GLabel 9050 1100 3    60   UnSpc ~ 0
DPS
Connection ~ 9050 1100
Wire Wire Line
	8100 7100 8000 7100
Wire Wire Line
	8000 7100 8000 6950
Wire Wire Line
	8000 6950 7800 6950
Connection ~ 7800 6950
Wire Wire Line
	1500 7100 1400 7100
Wire Wire Line
	1400 7100 1400 6950
Wire Wire Line
	1400 6950 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	4775 7100 4650 7100
Wire Wire Line
	4650 7100 4650 6925
Wire Wire Line
	4650 6925 4475 6925
Connection ~ 4475 6925
Wire Wire Line
	7700 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5450
Wire Wire Line
	7550 5450 7400 5450
Connection ~ 7400 5450
Wire Wire Line
	4400 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5450
Wire Wire Line
	4250 5450 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	7700 4150 7550 4150
Wire Wire Line
	7550 4150 7550 3950
Wire Wire Line
	7550 3950 7400 3950
Connection ~ 7400 3950
$EndSCHEMATC
