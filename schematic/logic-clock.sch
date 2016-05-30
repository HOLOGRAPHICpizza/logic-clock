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
Sheet 1 4
Title "4000 SERIES LOGIC CLOCK w/ ALARM & RS-232 SET"
Date "30 may 2016"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 600  1000 1050
U 574BB552
F0 "incremental-buzzer" 50
F1 "incremental-buzzer.sch" 50
F2 "+5V" I R 3800 750 60 
F3 "GND" U R 3800 850 60 
F4 "1Hz" I R 3800 950 60 
F5 "ALARM PULSE" I R 3800 1050 60 
F6 "CANCEL BUTTON" I R 3800 1400 60 
F7 "SNOOZE BUTTON" I R 3800 1500 60 
$EndSheet
$Sheet
S 850  3100 800  950 
U 574BB7F4
F0 "display-board" 50
F1 "display-board.sch" 50
F2 "0A" I R 1650 3250 60 
F3 "0B" I R 1650 3350 60 
F4 "0C" I R 1650 3450 60 
F5 "0D" I R 1650 3550 60 
F6 "+5V" I R 1650 3800 60 
F7 "GND" U R 1650 3900 60 
$EndSheet
$Sheet
S 650  650  750  800 
U 574BB46B
F0 "power-board" 50
F1 "power-board.sch" 50
F2 "AC+" I R 1400 800 60 
F3 "AC-" I R 1400 900 60 
F4 "+5V" O R 1400 1150 60 
F5 "GND" U R 1400 1250 60 
F6 "10Hz" O R 1400 1350 60 
$EndSheet
$Comp
L +5V #PWR01
U 1 1 574BCB27
P 3800 1300
F 0 "#PWR01" H 3800 1390 20  0001 C CNN
F 1 "+5V" H 3800 1390 30  0000 C CNN
F 2 "" H 3800 1300 60  0000 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	0    -1   -1   0   
$EndComp
$Comp
L USGND #PWR02
U 1 1 574BD70F
P 1700 3900
F 0 "#PWR02" H 1700 3900 30  0001 C CNN
F 1 "USGND" H 1700 3830 30  0001 C CNN
F 2 "~" H 1700 3900 60  0000 C CNN
F 3 "~" H 1700 3900 60  0000 C CNN
	1    1700 3900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 574BD962
P 1750 3800
F 0 "#PWR03" H 1750 3890 20  0001 C CNN
F 1 "+5V" H 1750 3890 30  0000 C CNN
F 2 "" H 1750 3800 60  0000 C CNN
F 3 "" H 1750 3800 60  0000 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L AC P1
U 1 1 574BF085
P 1700 850
F 0 "P1" H 1450 850 50  0000 C CNN
F 1 "AC" H 1700 950 50  0001 C CNN
F 2 "~" H 1800 1000 60  0000 C CNN
F 3 "~" H 1800 1000 60  0000 C CNN
	1    1700 850 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 574BF25F
P 1500 1150
F 0 "#PWR04" H 1500 1240 20  0001 C CNN
F 1 "+5V" H 1500 1240 30  0000 C CNN
F 2 "" H 1500 1150 60  0000 C CNN
F 3 "" H 1500 1150 60  0000 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR05
U 1 1 574BF3F7
P 1450 1250
F 0 "#PWR05" H 1450 1250 30  0001 C CNN
F 1 "USGND" H 1450 1180 30  0001 C CNN
F 2 "~" H 1450 1250 60  0000 C CNN
F 3 "~" H 1450 1250 60  0000 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 574BF8BC
P 3900 750
F 0 "#PWR06" H 3900 840 20  0001 C CNN
F 1 "+5V" H 3900 840 30  0000 C CNN
F 2 "" H 3900 750 60  0000 C CNN
F 3 "" H 3900 750 60  0000 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR07
U 1 1 574BFA46
P 3850 850
F 0 "#PWR07" H 3850 850 30  0001 C CNN
F 1 "USGND" H 3850 780 30  0001 C CNN
F 2 "~" H 3850 850 60  0000 C CNN
F 3 "~" H 3850 850 60  0000 C CNN
	1    3850 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 574C0A8F
P 650 7400
F 0 "#PWR08" H 650 7400 30  0001 C CNN
F 1 "GND" H 650 7330 30  0001 C CNN
F 2 "" H 650 7400 60  0000 C CNN
F 3 "" H 650 7400 60  0000 C CNN
	1    650  7400
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR09
U 1 1 574C0C36
P 750 7500
F 0 "#PWR09" H 750 7500 30  0001 C CNN
F 1 "USGND" H 750 7430 30  0001 C CNN
F 2 "~" H 750 7500 60  0000 C CNN
F 3 "~" H 750 7500 60  0000 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 574C0FEA
P 750 7300
F 0 "#PWR010" H 750 7300 30  0001 C CNN
F 1 "VSS" H 750 7230 30  0000 C CNN
F 2 "" H 750 7300 60  0000 C CNN
F 3 "" H 750 7300 60  0000 C CNN
	1    750  7300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 574C14CE
P 1600 7300
F 0 "#PWR011" H 1600 7390 20  0001 C CNN
F 1 "+5V" H 1600 7390 30  0000 C CNN
F 2 "" H 1600 7300 60  0000 C CNN
F 3 "" H 1600 7300 60  0000 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 574C1642
P 1600 7500
F 0 "#PWR012" H 1600 7600 30  0001 C CNN
F 1 "VCC" H 1600 7600 30  0000 C CNN
F 2 "" H 1600 7500 60  0000 C CNN
F 3 "" H 1600 7500 60  0000 C CNN
	1    1600 7500
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR013
U 1 1 574C17F3
P 1500 7400
F 0 "#PWR013" H 1500 7500 30  0001 C CNN
F 1 "VDD" H 1500 7510 30  0000 C CNN
F 2 "" H 1500 7400 60  0000 C CNN
F 3 "" H 1500 7400 60  0000 C CNN
	1    1500 7400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 574C79C3
P 1000 7400
F 0 "#FLG014" H 1000 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 7580 30  0000 C CNN
F 2 "" H 1000 7400 60  0000 C CNN
F 3 "" H 1000 7400 60  0000 C CNN
	1    1000 7400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 574C7A9E
P 1850 7400
F 0 "#FLG015" H 1850 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 7580 30  0000 C CNN
F 2 "" H 1850 7400 60  0000 C CNN
F 3 "" H 1850 7400 60  0000 C CNN
	1    1850 7400
	0    1    1    0   
$EndComp
Wire Notes Line
	1400 1400 1050 1400
Wire Notes Line
	1050 1400 1050 1050
Wire Notes Line
	1050 1050 1400 1050
Wire Notes Line
	1400 1000 1100 1000
Wire Notes Line
	1100 1000 1100 700 
Wire Notes Line
	1100 700  1400 700 
Wire Notes Line
	3800 1600 2950 1600
Wire Notes Line
	2950 1600 2950 1200
Wire Notes Line
	2950 1200 3800 1200
Wire Notes Line
	3800 1150 3050 1150
Wire Notes Line
	3050 1150 3050 650 
Wire Notes Line
	3050 650  3800 650 
Wire Notes Line
	1650 3150 1400 3150
Wire Notes Line
	1400 3150 1400 3650
Wire Notes Line
	1400 3650 1650 3650
Wire Notes Line
	1650 3700 1350 3700
Wire Notes Line
	1350 3700 1350 4000
Wire Notes Line
	1350 4000 1650 4000
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1400 1150 1500 1150
Wire Wire Line
	1400 1250 1450 1250
Wire Wire Line
	3800 750  3900 750 
Wire Wire Line
	3800 850  3850 850 
Wire Wire Line
	650  7400 1000 7400
Wire Wire Line
	750  7300 750  7500
Connection ~ 750  7400
Wire Wire Line
	1500 7400 1850 7400
Wire Wire Line
	1600 7300 1600 7500
Connection ~ 1600 7400
Wire Wire Line
	1400 800  1450 800 
Wire Wire Line
	1400 900  1450 900 
$Comp
L 4-PIN_LOGIC-OUT P4
U 1 1 574BE49F
P 1950 3400
F 0 "P4" H 1600 3400 50  0000 C CNN
F 1 "4-PIN_LOGIC-OUT" H 1950 3500 50  0000 C CNN
F 2 "~" H 2050 3550 60  0000 C CNN
F 3 "~" H 2050 3550 60  0000 C CNN
	1    1950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	1650 3350 1700 3350
Wire Wire Line
	1650 3450 1700 3450
Wire Wire Line
	1650 3550 1700 3550
NoConn ~ 1400 1350
$Comp
L +5V #PWR016
U 1 1 574BEC1E
P 3900 1300
F 0 "#PWR016" H 3900 1390 20  0001 C CNN
F 1 "+5V" H 3900 1390 30  0000 C CNN
F 2 "" H 3900 1300 60  0000 C CNN
F 3 "" H 3900 1300 60  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3900 1300
$Comp
L 2-PIN_LOGIC-OUT P2
U 1 1 574BEF09
P 4200 1000
F 0 "P2" H 3950 1000 50  0000 C CNN
F 1 "2-PIN_LOGIC-OUT" H 4200 1100 50  0000 C CNN
F 2 "~" H 4300 1150 60  0000 C CNN
F 3 "~" H 4300 1150 60  0000 C CNN
	1    4200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 950  3950 950 
Wire Wire Line
	3800 1050 3950 1050
$Comp
L 2-PIN_LOGIC-OUT P3
U 1 1 574BF06C
P 4650 1450
F 0 "P3" H 4400 1450 50  0000 C CNN
F 1 "2-PIN_LOGIC-OUT" H 4650 1550 50  0000 C CNN
F 2 "~" H 4750 1600 60  0000 C CNN
F 3 "~" H 4750 1600 60  0000 C CNN
	1    4650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1400 4400 1400
Wire Wire Line
	3800 1500 4400 1500
Wire Wire Line
	1650 3800 1750 3800
Text GLabel 900  7300 1    60   UnSpc ~ 0
GND
Wire Wire Line
	900  7300 900  7400
Connection ~ 900  7400
Text GLabel 1750 7300 1    60   UnSpc ~ 0
+5V
Wire Wire Line
	1750 7300 1750 7400
Connection ~ 1750 7400
Wire Bus Line
	550  7700 550  6950
Wire Bus Line
	550  6950 2100 6950
Wire Bus Line
	2100 6950 2100 7700
Wire Bus Line
	2100 7700 550  7700
$EndSCHEMATC