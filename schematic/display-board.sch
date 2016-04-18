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
Sheet 1 1
Title ""
Date "23 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7SEG-KB AFF?
U 1 1 56F2F8F8
P 10300 1400
F 0 "AFF?" H 10300 1950 60  0000 C CNN
F 1 "7SEG-KB" H 10300 950 60  0000 C CNN
F 2 "~" H 10300 1500 60  0000 C CNN
F 3 "~" H 10300 1500 60  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L 4511 U?
U 1 1 56F30351
P 9000 1500
F 0 "U?" H 9350 2150 60  0000 C CNN
F 1 "4511" H 9200 850 60  0000 C CNN
F 2 "~" H 9000 1500 60  0000 C CNN
F 3 "~" H 9000 1500 60  0000 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Connection ~ 9700 1000
Connection ~ 9700 1100
Connection ~ 9700 1200
Connection ~ 9700 1300
Connection ~ 9700 1400
Connection ~ 9700 1500
Connection ~ 9700 1600
NoConn ~ 10900 1550
$Comp
L USGND #PWR?
U 1 1 56F3037A
P 10900 1750
F 0 "#PWR?" H 10900 1750 30  0001 C CNN
F 1 "USGND" H 10900 1680 30  0001 C CNN
F 2 "~" H 10900 1750 60  0000 C CNN
F 3 "~" H 10900 1750 60  0000 C CNN
	1    10900 1750
	0    -1   -1   0   
$EndComp
Connection ~ 10900 1750
$EndSCHEMATC
