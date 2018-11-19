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
Sheet 1 8
Title "4000 SERIES LOGIC CLOCK w/ ALARM & RS-232 SET"
Date "19 nov 2018"
Rev "1"
Comp "Michael Craft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  3850 1000 1000
U 574BB552
F0 "incremental-buzzer" 50
F1 "incremental-buzzer.sch" 50
F2 "+5V" I R 1550 4000 60 
F3 "GND" U R 1550 4100 60 
F4 "1Hz" I R 1550 4200 60 
F5 "ALARM PULSE" I R 1550 4300 60 
F6 "CANCEL BUTTON" I R 1550 4650 60 
F7 "SNOOZE BUTTON" I R 1550 4750 60 
F8 "+5V OUT" O R 1550 4550 60 
$EndSheet
$Comp
L AC P2
U 1 1 574BF085
P 5250 750
F 0 "P2" H 5000 750 50  0000 C CNN
F 1 "AC" H 5250 850 50  0001 C CNN
F 2 "~" H 5350 900 60  0000 C CNN
F 3 "~" H 5350 900 60  0000 C CNN
	1    5250 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 574BF25F
P 5200 1850
F 0 "#PWR01" H 5200 1940 20  0001 C CNN
F 1 "+5V" H 5200 1940 30  0000 C CNN
F 2 "" H 5200 1850 60  0000 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	-1   0    0    1   
$EndComp
$Comp
L USGND #PWR02
U 1 1 574BF3F7
P 5300 1850
F 0 "#PWR02" H 5300 1850 30  0001 C CNN
F 1 "USGND" H 5300 1780 30  0001 C CNN
F 2 "~" H 5300 1850 60  0000 C CNN
F 3 "~" H 5300 1850 60  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 574BF8BC
P 1650 4000
F 0 "#PWR03" H 1650 4090 20  0001 C CNN
F 1 "+5V" H 1650 4090 30  0000 C CNN
F 2 "" H 1650 4000 60  0000 C CNN
F 3 "" H 1650 4000 60  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L USGND #PWR04
U 1 1 574BFA46
P 1600 4100
F 0 "#PWR04" H 1600 4100 30  0001 C CNN
F 1 "USGND" H 1600 4030 30  0001 C CNN
F 2 "~" H 1600 4100 60  0000 C CNN
F 3 "~" H 1600 4100 60  0000 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 574C0A8F
P 650 7650
F 0 "#PWR05" H 650 7650 30  0001 C CNN
F 1 "GND" H 650 7580 30  0001 C CNN
F 2 "" H 650 7650 60  0000 C CNN
F 3 "" H 650 7650 60  0000 C CNN
	1    650  7650
	0    1    1    0   
$EndComp
$Comp
L USGND #PWR06
U 1 1 574C0C36
P 750 7750
F 0 "#PWR06" H 750 7750 30  0001 C CNN
F 1 "USGND" H 750 7680 30  0001 C CNN
F 2 "~" H 750 7750 60  0000 C CNN
F 3 "~" H 750 7750 60  0000 C CNN
	1    750  7750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 574C0FEA
P 750 7550
F 0 "#PWR07" H 750 7550 30  0001 C CNN
F 1 "VSS" H 750 7480 30  0000 C CNN
F 2 "" H 750 7550 60  0000 C CNN
F 3 "" H 750 7550 60  0000 C CNN
	1    750  7550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 574C14CE
P 1600 7550
F 0 "#PWR08" H 1600 7640 20  0001 C CNN
F 1 "+5V" H 1600 7640 30  0000 C CNN
F 2 "" H 1600 7550 60  0000 C CNN
F 3 "" H 1600 7550 60  0000 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 574C1642
P 1600 7750
F 0 "#PWR09" H 1600 7850 30  0001 C CNN
F 1 "VCC" H 1600 7850 30  0000 C CNN
F 2 "" H 1600 7750 60  0000 C CNN
F 3 "" H 1600 7750 60  0000 C CNN
	1    1600 7750
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR010
U 1 1 574C17F3
P 1500 7650
F 0 "#PWR010" H 1500 7750 30  0001 C CNN
F 1 "VDD" H 1500 7760 30  0000 C CNN
F 2 "" H 1500 7650 60  0000 C CNN
F 3 "" H 1500 7650 60  0000 C CNN
	1    1500 7650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 574C79C3
P 1000 7650
F 0 "#FLG011" H 1000 7745 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 7830 30  0000 C CNN
F 2 "" H 1000 7650 60  0000 C CNN
F 3 "" H 1000 7650 60  0000 C CNN
	1    1000 7650
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 574C7A9E
P 1850 7650
F 0 "#FLG012" H 1850 7745 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 7830 30  0000 C CNN
F 2 "" H 1850 7650 60  0000 C CNN
F 3 "" H 1850 7650 60  0000 C CNN
	1    1850 7650
	0    1    1    0   
$EndComp
Text GLabel 900  7550 1    60   UnSpc ~ 0
GND
Text GLabel 1750 7550 1    60   UnSpc ~ 0
+5V
$Comp
L +5V #PWR013
U 1 1 57C0527A
P 5200 2150
F 0 "#PWR013" H 5200 2240 20  0001 C CNN
F 1 "+5V" H 5200 2240 30  0000 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	-1   0    0    -1  
$EndComp
$Comp
L USGND #PWR014
U 1 1 57C05718
P 5300 2150
F 0 "#PWR014" H 5300 2150 30  0001 C CNN
F 1 "USGND" H 5300 2080 30  0001 C CNN
F 2 "~" H 5300 2150 60  0000 C CNN
F 3 "~" H 5300 2150 60  0000 C CNN
	1    5300 2150
	1    0    0    1   
$EndComp
$Sheet
S 5500 6250 3200 1000
U 574BB7F4
F0 "display-board" 50
F1 "display-board.sch" 50
F2 "0A" I T 8350 6250 60 
F3 "0B" I T 8250 6250 60 
F4 "0C" I T 8150 6250 60 
F5 "0D" I T 8050 6250 60 
F6 "+5V" I T 8500 6250 60 
F7 "1A" I T 7900 6250 60 
F8 "1B" I T 7800 6250 60 
F9 "1C" I T 7700 6250 60 
F10 "1D" I T 7600 6250 60 
F11 "2A" I T 7450 6250 60 
F12 "2B" I T 7350 6250 60 
F13 "2C" I T 7250 6250 60 
F14 "2D" I T 7150 6250 60 
F15 "3A" I T 7000 6250 60 
F16 "3B" I T 6900 6250 60 
F17 "3C" I T 6800 6250 60 
F18 "3D" I T 6700 6250 60 
F19 "4A" I T 6550 6250 60 
F20 "4B" I T 6450 6250 60 
F21 "4C" I T 6350 6250 60 
F22 "4D" I T 6250 6250 60 
F23 "5A" I T 6100 6250 60 
F24 "5B" I T 6000 6250 60 
F25 "5C" I T 5900 6250 60 
F26 "5D" I T 5800 6250 60 
F27 "TEN-HR" I T 5650 6250 60 
F28 "AM" I T 5550 6250 60 
F29 "DISPLAY_PWM_SINK" U T 8600 6250 60 
$EndSheet
$Sheet
S 8950 5600 1350 300 
U 57C37A27
F0 "display-pwm-board" 50
F1 "display-pwm-board.sch" 50
F2 "DISPLAY_PWM_SINK" U L 8950 5800 60 
F3 "+5V" I R 10300 5700 60 
F4 "GND" U R 10300 5800 60 
F5 "+5V_OUT" O L 8950 5700 60 
$EndSheet
$Sheet
S 5100 2200 3850 1750
U 577F24F6
F0 "logic-board" 50
F1 "logic-board.sch" 50
F2 "+5V" I T 5200 2200 60 
F3 "GND" U T 5300 2200 60 
F4 "10Hz" I T 5400 2200 60 
F5 "0A" O B 8350 3950 60 
F6 "0B" O B 8250 3950 60 
F7 "0C" O B 8150 3950 60 
F8 "0D" O B 8050 3950 60 
F9 "1A" O B 7900 3950 60 
F10 "1B" O B 7800 3950 60 
F11 "1C" O B 7700 3950 60 
F12 "1D" O B 7600 3950 60 
F13 "2A" O B 7450 3950 60 
F14 "2B" O B 7350 3950 60 
F15 "2C" O B 7250 3950 60 
F16 "2D" O B 7150 3950 60 
F17 "3A" O B 7000 3950 60 
F18 "3B" O B 6900 3950 60 
F19 "3C" O B 6800 3950 60 
F20 "3D" O B 6700 3950 60 
F21 "4A" O B 6550 3950 60 
F22 "4B" O B 6450 3950 60 
F23 "4C" O B 6350 3950 60 
F24 "4D" O B 6250 3950 60 
F25 "5A" O B 6100 3950 60 
F26 "5B" O B 6000 3950 60 
F27 "5C" O B 5900 3950 60 
F28 "5D" O B 5800 3950 60 
F29 "AM" O B 5550 3950 60 
F30 "TEN-HOURS" O B 5650 3950 60 
F31 "DATA" I T 5800 2200 60 
F32 "CLOCK" I T 5900 2200 60 
F33 "SET" I T 6000 2200 60 
F34 "1Hz" O B 8500 3950 60 
F35 "1Hz_OUT" O T 7100 2200 60 
F36 "10Hz_OUT" O T 7300 2200 60 
F37 "SEC_CLOCK" I T 7200 2200 60 
F38 "TEN-MIN_CLOCK" I T 6800 2200 60 
F39 "MIN-CARRY" O T 6700 2200 60 
F40 "10Hz_OUT2" O T 6900 2200 60 
$EndSheet
$Sheet
S 5100 1050 400  750 
U 574BB46B
F0 "power-board" 50
F1 "power-board.sch" 50
F2 "AC+" I T 5200 1050 60 
F3 "AC-" I T 5300 1050 60 
F4 "+5V" O B 5200 1800 60 
F5 "GND" U B 5300 1800 60 
F6 "10Hz" O B 5400 1800 60 
$EndSheet
Text Notes 5750 3650 0    60   ~ 0
NOTE: PHYSICAL HEADERS FOR DIGITS ARE IN ORDER ABCD
$Comp
L +5V #PWR015
U 1 1 57C39E1A
P 10350 5700
F 0 "#PWR015" H 10350 5790 20  0001 C CNN
F 1 "+5V" H 10350 5790 30  0000 C CNN
F 2 "" H 10350 5700 60  0000 C CNN
F 3 "" H 10350 5700 60  0000 C CNN
	1    10350 5700
	0    1    -1   0   
$EndComp
$Comp
L USGND #PWR016
U 1 1 57C39FE5
P 10350 5800
F 0 "#PWR016" H 10350 5800 30  0001 C CNN
F 1 "USGND" H 10350 5730 30  0001 C CNN
F 2 "~" H 10350 5800 60  0000 C CNN
F 3 "~" H 10350 5800 60  0000 C CNN
	1    10350 5800
	0    -1   -1   0   
$EndComp
Text Notes 500  7250 0    60   ~ 0
KICAD POWER NET VIRTUAL CONNECTIONS
$Sheet
S 3250 3950 1250 2700
U 57C3CA88
F0 "comparator-board" 50
F1 "comparator-board.sch" 50
F2 "+5V" I L 3250 4050 60 
F3 "GND" U L 3250 4150 60 
F4 "3A" I R 4500 4050 60 
F5 "3B" I R 4500 4150 60 
F6 "3C" I R 4500 4250 60 
F7 "3D" I R 4500 4350 60 
F8 "4A" I R 4500 4500 60 
F9 "4B" I R 4500 4600 60 
F10 "4C" I R 4500 4700 60 
F11 "4D" I R 4500 4800 60 
F12 "5A" I R 4500 4950 60 
F13 "5B" I R 4500 5050 60 
F14 "5C" I R 4500 5150 60 
F15 "5D" I R 4500 5250 60 
F16 "TEN-HOURS" I R 4500 5400 60 
F17 "AM" I R 4500 5500 60 
F18 "ALARM" O L 3250 4300 60 
$EndSheet
Text Notes 3850 6600 1    60   ~ 0
NOTE: PHYSICAL BOARD WILL HAVE PASS-THRU HEADERS
$Comp
L +5V #PWR017
U 1 1 57C42932
P 3200 4050
F 0 "#PWR017" H 3200 4140 20  0001 C CNN
F 1 "+5V" H 3200 4140 30  0000 C CNN
F 2 "" H 3200 4050 60  0000 C CNN
F 3 "" H 3200 4050 60  0000 C CNN
	1    3200 4050
	0    -1   -1   0   
$EndComp
$Comp
L USGND #PWR018
U 1 1 57C42C4C
P 3200 4150
F 0 "#PWR018" H 3200 4150 30  0001 C CNN
F 1 "USGND" H 3200 4080 30  0001 C CNN
F 2 "~" H 3200 4150 60  0000 C CNN
F 3 "~" H 3200 4150 60  0000 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
$Sheet
S 5700 1050 650  1100
U 57C43477
F0 "rs232-board" 50
F1 "rs232-board.sch" 50
F2 "+5V" I T 5800 1050 60 
F3 "GND" U T 5900 1050 60 
F4 "RS232-5V" I T 6250 1050 60 
F5 "+5V_OUT" O T 6050 1050 60 
F6 "GND_OUT" U T 6150 1050 60 
F7 "DATA" O B 5800 2150 60 
F8 "CLOCK" O B 5900 2150 60 
F9 "SET" O B 6000 2150 60 
$EndSheet
Text GLabel 1800 4200 2    60   Input ~ 0
1Hz
Text GLabel 8500 4000 3    60   Output ~ 0
1Hz
$Comp
L MOMENTARY_NO SW3
U 1 1 57C3E3E0
P 1900 4650
F 0 "SW3" H 2025 4800 50  0000 C CNN
F 1 "MOMENTARY_NO" H 1900 4570 50  0001 C CNN
F 2 "~" H 1900 4650 60  0000 C CNN
F 3 "~" H 1900 4650 60  0000 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L MOMENTARY_NO SW4
U 1 1 57C3E56B
P 2650 4750
F 0 "SW4" H 2775 4900 50  0000 C CNN
F 1 "MOMENTARY_NO" H 2650 4670 50  0001 C CNN
F 2 "~" H 2650 4750 60  0000 C CNN
F 3 "~" H 2650 4750 60  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 57C4038F
P 5800 1000
F 0 "#PWR019" H 5800 1090 20  0001 C CNN
F 1 "+5V" H 5800 1090 30  0000 C CNN
F 2 "" H 5800 1000 60  0000 C CNN
F 3 "" H 5800 1000 60  0000 C CNN
	1    5800 1000
	-1   0    0    -1  
$EndComp
$Comp
L USGND #PWR020
U 1 1 57C40395
P 5900 1000
F 0 "#PWR020" H 5900 1000 30  0001 C CNN
F 1 "USGND" H 5900 930 30  0001 C CNN
F 2 "~" H 5900 1000 60  0000 C CNN
F 3 "~" H 5900 1000 60  0000 C CNN
	1    5900 1000
	1    0    0    1   
$EndComp
$Comp
L 3-PIN_HEADER P1
U 1 1 57C40C08
P 6150 650
F 0 "P1" H 5850 650 50  0000 C CNN
F 1 "3-PIN_HEADER" H 6150 850 50  0001 C CNN
F 2 "~" H 6200 800 60  0000 C CNN
F 3 "~" H 6200 800 60  0000 C CNN
	1    6150 650 
	1    0    0    -1  
$EndComp
Text Notes 6300 900  0    60   ~ 0
TO RS232 LEVEL-SHIFTER
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	1550 4100 1600 4100
Wire Wire Line
	650  7650 1000 7650
Wire Wire Line
	750  7550 750  7750
Connection ~ 750  7650
Wire Wire Line
	1500 7650 1850 7650
Wire Wire Line
	1600 7550 1600 7750
Connection ~ 1600 7650
Wire Wire Line
	900  7550 900  7650
Connection ~ 900  7650
Wire Wire Line
	1750 7550 1750 7650
Connection ~ 1750 7650
Wire Wire Line
	8350 6250 8350 3950
Wire Wire Line
	8250 6250 8250 3950
Wire Wire Line
	8150 6250 8150 3950
Wire Wire Line
	8050 6250 8050 3950
Wire Wire Line
	7900 6250 7900 3950
Wire Wire Line
	7800 6250 7800 3950
Wire Wire Line
	7700 6250 7700 3950
Wire Wire Line
	7600 6250 7600 3950
Wire Wire Line
	7450 6250 7450 3950
Wire Wire Line
	7350 6250 7350 3950
Wire Wire Line
	7250 6250 7250 3950
Wire Wire Line
	7150 6250 7150 3950
Wire Wire Line
	7000 6250 7000 3950
Wire Wire Line
	6900 6250 6900 3950
Wire Wire Line
	6800 6250 6800 3950
Wire Wire Line
	6700 6250 6700 3950
Wire Wire Line
	6550 6250 6550 3950
Wire Wire Line
	6450 6250 6450 3950
Wire Wire Line
	6350 6250 6350 3950
Wire Wire Line
	6250 6250 6250 3950
Wire Wire Line
	6100 6250 6100 3950
Wire Wire Line
	6000 6250 6000 3950
Wire Wire Line
	5900 6250 5900 3950
Wire Wire Line
	5800 6250 5800 3950
Wire Wire Line
	5650 6250 5650 3950
Wire Wire Line
	5550 6250 5550 3950
Wire Wire Line
	5200 1800 5200 1850
Wire Wire Line
	5300 1800 5300 1850
Wire Wire Line
	5400 1800 5400 2200
Wire Wire Line
	5200 2150 5200 2200
Wire Wire Line
	5300 2150 5300 2200
Wire Wire Line
	5200 1000 5200 1050
Wire Wire Line
	5300 1000 5300 1050
Wire Wire Line
	10300 5700 10350 5700
Wire Wire Line
	10300 5800 10350 5800
Wire Wire Line
	8950 5700 8500 5700
Wire Wire Line
	8500 5700 8500 6250
Wire Wire Line
	8950 5800 8600 5800
Wire Wire Line
	8600 5800 8600 6250
Wire Wire Line
	4500 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	4500 4150 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	4500 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	4500 4350 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	4500 4500 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	4500 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	4500 4700 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	4500 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	4500 4950 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	4500 5050 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	4500 5150 5900 5150
Connection ~ 5900 5150
Wire Wire Line
	4500 5250 5800 5250
Connection ~ 5800 5250
Wire Wire Line
	4500 5400 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	4500 5500 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	3200 4050 3250 4050
Wire Wire Line
	3200 4150 3250 4150
Wire Wire Line
	1550 4200 1800 4200
Wire Wire Line
	8500 3950 8500 4000
Wire Wire Line
	1550 4300 3250 4300
Wire Wire Line
	1550 4550 1650 4550
Wire Wire Line
	1650 4550 1650 4400
Wire Wire Line
	1650 4400 2950 4400
Wire Wire Line
	2200 4400 2200 4650
Wire Wire Line
	1600 4650 1550 4650
Wire Wire Line
	2350 4750 1550 4750
Wire Wire Line
	2950 4400 2950 4750
Connection ~ 2200 4400
Wire Wire Line
	5800 2150 5800 2200
Wire Wire Line
	5900 2150 5900 2200
Wire Wire Line
	6000 2150 6000 2200
Wire Wire Line
	5800 1000 5800 1050
Wire Wire Line
	5900 1000 5900 1050
Wire Wire Line
	6050 900  6050 1050
Wire Wire Line
	6150 900  6150 1050
Wire Wire Line
	6250 900  6250 1050
Wire Wire Line
	6700 1150 6900 1150
Wire Wire Line
	6800 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1250
Wire Wire Line
	6700 1150 6700 2200
Wire Wire Line
	6800 1500 6800 2200
Wire Wire Line
	6900 1350 6900 2200
Wire Wire Line
	7300 1850 7300 2200
Wire Wire Line
	7100 2200 7100 1650
Wire Wire Line
	7100 1650 7300 1650
Wire Wire Line
	7200 2200 7200 2000
Wire Wire Line
	7200 2000 8300 2000
Wire Wire Line
	8300 2000 8300 1750
Text Notes 8000 1450 0    60   ~ 0
FAST SET
$Comp
L SWITCH_INV SW2
U 1 1 57C49464
P 7800 1750
F 0 "SW2" H 7600 1900 50  0000 C CNN
F 1 "SWITCH_INV" H 7650 1600 50  0000 C CNN
F 2 "~" H 7800 1750 60  0000 C CNN
F 3 "~" H 7800 1750 60  0000 C CNN
	1    7800 1750
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 57C48EEE
P 7400 1250
F 0 "SW1" H 7200 1400 50  0000 C CNN
F 1 "SWITCH_INV" H 7250 1100 50  0000 C CNN
F 2 "~" H 7400 1250 60  0000 C CNN
F 3 "~" H 7400 1250 60  0000 C CNN
	1    7400 1250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
