EESchema Schematic File Version 4
LIBS:e-paper-296x128-bricklet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ePaper 296x128 Bricklet"
Date "2018-09-28"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, T.Schneidermann <tim@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U4
U 1 1 4C6050A5
P 6800 7500
F 0 "U4" H 6850 7550 60  0001 C CNN
F 1 "DRILL" H 6800 7500 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 6800 7500 60  0001 C CNN
F 3 "" H 6800 7500 60  0001 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C6050A2
P 6500 7700
F 0 "U5" H 6550 7750 60  0001 C CNN
F 1 "DRILL" H 6500 7700 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 6500 7700 60  0001 C CNN
F 3 "" H 6500 7700 60  0001 C CNN
	1    6500 7700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U7
U 1 1 4C60509F
P 6800 7700
F 0 "U7" H 6850 7750 60  0001 C CNN
F 1 "DRILL" H 6800 7700 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 6800 7700 60  0001 C CNN
F 3 "" H 6800 7700 60  0001 C CNN
	1    6800 7700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C605099
P 6500 7500
F 0 "U6" H 6550 7550 60  0001 C CNN
F 1 "DRILL" H 6500 7500 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 6500 7500 60  0001 C CNN
F 3 "" H 6500 7500 60  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 4C5FCF27
P 800 1550
F 0 "P1" H 950 1950 60  0000 C CNN
F 1 "CON-SENSOR" V 950 1550 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 800 1550 60  0001 C CNN
F 3 "" H 800 1550 60  0001 C CNN
	1    800  1550
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 54F76B96
P 1450 1050
F 0 "C3" V 1550 1200 50  0000 L CNN
F 1 "10uF" V 1300 1050 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1450 1050 60  0001 C CNN
F 3 "" H 1450 1050 60  0001 C CNN
	1    1450 1050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 54F77AA5
P 1800 1050
F 0 "C4" V 1900 1200 50  0000 L CNN
F 1 "1uF" V 1650 1050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1800 1050 60  0001 C CNN
F 3 "" H 1800 1050 60  0001 C CNN
	1    1800 1050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 54F77AEA
P 1800 1400
F 0 "#PWR07" H 1800 1400 30  0001 C CNN
F 1 "GND" H 1800 1330 30  0001 C CNN
F 2 "" H 1800 1400 60  0001 C CNN
F 3 "" H 1800 1400 60  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1450 1350
Wire Wire Line
	1800 1250 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1450 1250 1450 1350
Connection ~ 1450 1350
Wire Wire Line
	1150 1450 1250 1450
Wire Wire Line
	1250 1450 1250 800 
Wire Wire Line
	1250 800  1450 800 
Wire Wire Line
	1800 750  1800 800 
Wire Wire Line
	1450 800  1450 850 
Connection ~ 1450 800 
Connection ~ 1800 800 
$Comp
L tinkerforge:GND #PWR09
U 1 1 5A5EA870
P 1300 2350
F 0 "#PWR09" H 1300 2350 30  0001 C CNN
F 1 "GND" H 1300 2280 30  0001 C CNN
F 2 "" H 1300 2350 60  0001 C CNN
F 3 "" H 1300 2350 60  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 5A5EB0DF
P 1300 2100
F 0 "C1" V 1400 2250 50  0000 L CNN
F 1 "220pF" V 1150 2100 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1300 2100 60  0001 C CNN
F 3 "" H 1300 2100 60  0001 C CNN
	1    1300 2100
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR010
U 1 1 5A5EB32B
P 800 2350
F 0 "#PWR010" H 800 2350 30  0001 C CNN
F 1 "GND" H 800 2280 30  0001 C CNN
F 2 "" H 800 2350 60  0001 C CNN
F 3 "" H 800 2350 60  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A5EB5CC
P 1650 1900
F 0 "RP1" H 1650 2350 50  0000 C CNN
F 1 "82" H 1650 1850 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1450 1550
Wire Wire Line
	1450 1650 1150 1650
Wire Wire Line
	1150 1750 1450 1750
Wire Wire Line
	1450 1850 1300 1850
Wire Wire Line
	1300 1900 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 2300 1300 2350
Wire Wire Line
	800  2350 800  2000
Wire Wire Line
	1850 1550 2150 1550
Wire Wire Line
	2150 1650 1850 1650
Wire Wire Line
	1850 1750 2150 1750
Wire Wire Line
	1850 1850 2150 1850
Text GLabel 2150 1550 2    47   Output ~ 0
S-CS
Text GLabel 2150 1650 2    47   Output ~ 0
S-CLK
Text GLabel 2150 1750 2    47   Output ~ 0
S-MOSI
Text GLabel 2150 1850 2    47   Input ~ 0
S-MISO
$Comp
L tinkerforge:XMC1XXX48 U1
U 4 1 5A5EEDF8
P 2000 3750
F 0 "U1" H 1850 4400 60  0000 C CNN
F 1 "XMC1404" H 2000 2800 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 2150 4000 60  0001 C CNN
F 3 "" H 2150 4000 60  0000 C CNN
	4    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 2 1 5A5EEE8C
P 4900 4350
F 0 "U1" H 4750 5300 60  0000 C CNN
F 1 "XMC1404" H 4900 3400 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 5050 4600 60  0001 C CNN
F 3 "" H 5050 4600 60  0000 C CNN
	2    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 1 1 5A5EEEE9
P 2000 5900
F 0 "U1" H 1850 6850 60  0000 C CNN
F 1 "XMC1404" H 2000 4950 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 2150 6150 60  0001 C CNN
F 3 "" H 2150 6150 60  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 3 1 5A5EEFFE
P 5000 6950
F 0 "U1" H 4850 7450 60  0000 C CNN
F 1 "XMC1404" H 5000 6450 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 5150 7200 60  0001 C CNN
F 3 "" H 5150 7200 60  0000 C CNN
	3    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 5 1 5A5EF05B
P 5050 1600
F 0 "U1" H 4900 2050 60  0000 C CNN
F 1 "XMC1404" H 5050 1050 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 5200 1850 60  0001 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	5    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C14
U 1 1 5A5F0752
P 1450 6450
F 0 "C14" V 1550 6600 50  0000 L CNN
F 1 "220nF" V 1300 6350 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1450 6450 60  0001 C CNN
F 3 "" H 1450 6450 60  0001 C CNN
	1    1450 6450
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C12
U 1 1 5A5F09B8
P 1100 6450
F 0 "C12" V 1200 6600 50  0000 L CNN
F 1 "100nF" V 950 6350 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1100 6450 60  0001 C CNN
F 3 "" H 1100 6450 60  0001 C CNN
	1    1100 6450
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C13
U 1 1 5A5F0D03
P 1450 5500
F 0 "C13" V 1550 5650 50  0000 L CNN
F 1 "100nF" V 1300 5400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1450 5500 60  0001 C CNN
F 3 "" H 1450 5500 60  0001 C CNN
	1    1450 5500
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5A5F0D85
P 1100 5500
F 0 "C6" V 1200 5650 50  0000 L CNN
F 1 "100nF" V 950 5400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1100 5500 60  0001 C CNN
F 3 "" H 1100 5500 60  0001 C CNN
	1    1100 5500
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR012
U 1 1 5A5F144D
P 1100 5800
F 0 "#PWR012" H 1100 5800 30  0001 C CNN
F 1 "GND" H 1100 5730 30  0001 C CNN
F 2 "" H 1100 5800 60  0001 C CNN
F 3 "" H 1100 5800 60  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR013
U 1 1 5A5F1B15
P 1100 6750
F 0 "#PWR013" H 1100 6750 30  0001 C CNN
F 1 "GND" H 1100 6680 30  0001 C CNN
F 2 "" H 1100 6750 60  0001 C CNN
F 3 "" H 1100 6750 60  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1450 6700
Wire Wire Line
	1100 6650 1100 6700
Connection ~ 1100 6700
Wire Wire Line
	1450 6650 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1650 6200 1450 6200
Wire Wire Line
	1100 6050 1100 6100
Wire Wire Line
	1450 6250 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1650 6100 1100 6100
Connection ~ 1100 6200
Connection ~ 1100 6100
Wire Wire Line
	1650 5750 1450 5750
Wire Wire Line
	1100 5700 1100 5750
Wire Wire Line
	1450 5850 1650 5850
Wire Wire Line
	1450 5700 1450 5750
Connection ~ 1450 5750
Connection ~ 1100 5750
Wire Wire Line
	1100 5300 1100 5250
Wire Wire Line
	1650 5250 1450 5250
Connection ~ 1100 5250
Wire Wire Line
	1450 5300 1450 5250
Connection ~ 1450 5250
Wire Wire Line
	1650 5150 1100 5150
Connection ~ 1100 5150
Text GLabel 4300 6750 0    47   Input ~ 0
S-CS
Text GLabel 4300 6950 0    47   Input ~ 0
S-CLK
Text GLabel 4300 6850 0    47   Input ~ 0
S-MOSI
Text GLabel 4300 7250 0    47   Output ~ 0
S-MISO
Wire Wire Line
	4300 6750 4650 6750
Wire Wire Line
	4300 6850 4650 6850
Wire Wire Line
	4650 6950 4300 6950
Wire Wire Line
	4300 7250 4650 7250
Text Notes 3600 6650 0    39   ~ 0
SPI Slave\nP1.1 : USIC0_CH1-DX2E : SEL\nP1.2 : USIC0_CH1-DX0B : MOSI\nP1.3 : USIC0_CH1-DX1A : CLK\nP1.6 : USIC0_CH1-DOUT0 : MISO
NoConn ~ 1650 4150
NoConn ~ 1650 4050
NoConn ~ 1650 3950
NoConn ~ 1650 3850
NoConn ~ 1650 3750
NoConn ~ 1650 3650
NoConn ~ 1650 3550
NoConn ~ 1650 3450
NoConn ~ 1650 3350
NoConn ~ 4650 7150
NoConn ~ 4650 7050
NoConn ~ 4650 6650
$Comp
L tinkerforge:CONN_01X02 P4
U 1 1 5A5FEC07
P 3350 2150
F 0 "P4" H 3350 2300 50  0000 C CNN
F 1 "BOOT" V 3450 2150 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0000 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR017
U 1 1 5A5FEF1C
P 3600 2250
F 0 "#PWR017" H 3600 2250 30  0001 C CNN
F 1 "GND" H 3600 2180 30  0001 C CNN
F 2 "" H 3600 2250 60  0001 C CNN
F 3 "" H 3600 2250 60  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2250
$Comp
L tinkerforge:R R2
U 1 1 5A5FF8FD
P 3900 1800
F 0 "R2" V 3980 1800 50  0000 C CNN
F 1 "1k" V 3900 1800 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3900 1800 60  0001 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:LED D1
U 1 1 5A5FFD2F
P 3400 1800
F 0 "D1" H 3400 1900 50  0000 C CNN
F 1 "blue" H 3400 1700 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3600 1800 3650 1800
Wire Wire Line
	4150 1800 4700 1800
NoConn ~ 4700 1700
NoConn ~ 4700 1300
NoConn ~ 4550 5100
NoConn ~ 4550 5000
NoConn ~ 4550 4900
NoConn ~ 4550 4800
NoConn ~ 4550 4500
NoConn ~ 4550 4400
$Comp
L tinkerforge:CONN_01X01 P5
U 1 1 5A620021
P 1300 3250
F 0 "P5" H 1300 3400 50  0000 C CNN
F 1 "DEBUG" V 1400 3250 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3250 1500 3250
Wire Wire Line
	1800 1350 1800 1400
Wire Wire Line
	1450 1350 1800 1350
Wire Wire Line
	1450 800  1800 800 
Wire Wire Line
	1800 800  1800 850 
Wire Wire Line
	1300 1850 1150 1850
Wire Wire Line
	1100 6700 1100 6750
Wire Wire Line
	1450 6700 1100 6700
Wire Wire Line
	1450 6200 1100 6200
Wire Wire Line
	1100 6200 1100 6250
Wire Wire Line
	1100 6100 1100 6200
Wire Wire Line
	1450 5750 1100 5750
Wire Wire Line
	1450 5750 1450 5850
Wire Wire Line
	1100 5750 1100 5800
Wire Wire Line
	1100 5250 1100 5150
Wire Wire Line
	1450 5250 1100 5250
Wire Wire Line
	1100 5150 1100 5100
$Comp
L tinkerforge:3V3 #PWR04
U 1 1 5BAFE3F3
P 1800 750
F 0 "#PWR04" H 1800 600 50  0001 C CNN
F 1 "3V3" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0000 C CNN
F 3 "" H 1800 750 50  0000 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR05
U 1 1 5BB014B7
P 3100 1700
F 0 "#PWR05" H 3100 1550 50  0001 C CNN
F 1 "3V3" H 3115 1873 50  0000 C CNN
F 2 "" H 3100 1700 50  0000 C CNN
F 3 "" H 3100 1700 50  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR01
U 1 1 5BB01693
P 1100 5100
F 0 "#PWR01" H 1100 4950 50  0001 C CNN
F 1 "3V3" H 1115 5273 50  0000 C CNN
F 2 "" H 1100 5100 50  0000 C CNN
F 3 "" H 1100 5100 50  0000 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR02
U 1 1 5BB01788
P 1100 6050
F 0 "#PWR02" H 1100 5900 50  0001 C CNN
F 1 "3V3" H 1000 6100 50  0000 C CNN
F 2 "" H 1100 6050 50  0000 C CNN
F 3 "" H 1100 6050 50  0000 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4600
NoConn ~ 4550 4700
NoConn ~ 9750 800 
NoConn ~ 9750 1100
Wire Wire Line
	9750 2200 9600 2200
Wire Wire Line
	9600 2200 9600 2300
Wire Wire Line
	9600 2300 9750 2300
Wire Wire Line
	7900 2300 7900 2200
Connection ~ 9600 2300
$Comp
L tinkerforge:C C8
U 1 1 5BB0125F
P 8250 2500
F 0 "C8" H 8380 2546 50  0000 L CNN
F 1 "4,7uF/10V" V 8100 2300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8250 2500 60  0001 C CNN
F 3 "" H 8250 2500 60  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 7900 2300
Wire Wire Line
	9750 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2700
Wire Wire Line
	8650 2700 8250 2700
Wire Wire Line
	8250 2700 7900 2700
Connection ~ 8250 2700
$Comp
L tinkerforge:GND #PWR015
U 1 1 5BB0504D
P 7900 2700
F 0 "#PWR015" H 7900 2450 50  0001 C CNN
F 1 "GND" H 7905 2527 50  0000 C CNN
F 2 "" H 7900 2700 50  0000 C CNN
F 3 "" H 7900 2700 50  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 5BB0510E
P 7900 1200
F 0 "#PWR08" H 7900 950 50  0001 C CNN
F 1 "GND" H 7905 1027 50  0000 C CNN
F 2 "" H 7900 1200 50  0000 C CNN
F 3 "" H 7900 1200 50  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C11
U 1 1 5BB0518A
P 8700 1200
F 0 "C11" V 8433 1200 50  0000 C CNN
F 1 "1uF/25V" V 8524 1200 50  0000 C CNN
F 2 "kicad-libraries:C0603F" H 8700 1200 60  0001 C CNN
F 3 "" H 8700 1200 60  0000 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1200 8500 1200
Wire Wire Line
	8900 1200 9750 1200
Wire Wire Line
	9750 1500 7900 1500
$Comp
L tinkerforge:GND #PWR011
U 1 1 5BB0B30B
P 7900 1500
F 0 "#PWR011" H 7900 1250 50  0001 C CNN
F 1 "GND" H 7905 1327 50  0000 C CNN
F 2 "" H 7900 1500 50  0000 C CNN
F 3 "" H 7900 1500 50  0000 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR016
U 1 1 5BB0B375
P 7900 3750
F 0 "#PWR016" H 7900 3500 50  0001 C CNN
F 1 "GND" H 7905 3577 50  0000 C CNN
F 2 "" H 7900 3750 50  0000 C CNN
F 3 "" H 7900 3750 50  0000 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Con24HT U2
U 1 1 5BB01CCB
P 10250 1900
F 0 "U2" H 10200 3150 50  0000 L CNN
F 1 "Con24HT" V 10400 1700 50  0000 L CNN
F 2 "kicad-libraries:ER-CON24HT-1" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C10
U 1 1 5BB14469
P 8600 3400
F 0 "C10" H 8500 3500 50  0000 L CNN
F 1 "1uF/25V" V 8450 3250 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8600 3400 60  0001 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C7
U 1 1 5BB0B3F4
P 8200 3400
F 0 "C7" H 8300 3300 50  0000 R CNN
F 1 "1uF/10V" V 8350 3550 50  0000 R CNN
F 2 "kicad-libraries:C0603F" V 8383 3400 60  0001 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3750 7900 3600
Wire Wire Line
	7900 3600 8200 3600
Wire Wire Line
	8200 3200 8200 2800
Wire Wire Line
	8200 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2500
Wire Wire Line
	8750 2500 9750 2500
$Comp
L tinkerforge:C C15
U 1 1 5BB2B344
P 9050 3400
F 0 "C15" H 8950 3500 50  0000 L CNN
F 1 "1uF/25V" V 8900 3250 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9050 3400 60  0001 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C16
U 1 1 5BB2B576
P 9500 3400
F 0 "C16" H 9550 3500 50  0000 L CNN
F 1 "0,47uF/25V" V 9350 3200 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9500 3400 60  0001 C CNN
F 3 "" H 9500 3400 60  0000 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Text GLabel 7900 2200 1    39   Input ~ 0
VCI
Text GLabel 9350 900  0    39   Input ~ 0
GDR
Text GLabel 9350 1000 0    39   Output ~ 0
RESE
Wire Wire Line
	9750 1000 9350 1000
Text GLabel 9350 1300 0    39   Output ~ 0
TSCL
Text GLabel 9350 1400 0    39   Output ~ 0
TSDA
Wire Wire Line
	9350 1300 9750 1300
Wire Wire Line
	9750 1400 9350 1400
Text GLabel 9350 1600 0    39   Output ~ 0
BUSY
Text GLabel 9350 1700 0    39   Input ~ 0
RES#
Text GLabel 8700 1800 0    39   Input ~ 0
DC#
Text GLabel 8700 1900 0    39   Input ~ 0
CS#
Text GLabel 8700 2000 0    39   Input ~ 0
CLK
Text GLabel 8700 2100 0    39   BiDi ~ 0
MISO_MOSI
Wire Wire Line
	9350 1600 9750 1600
Wire Wire Line
	9750 1700 9350 1700
Text GLabel 9350 2800 0    39   Input ~ 0
VGH
Text GLabel 9350 3000 0    39   Input ~ 0
VGL
Wire Wire Line
	9350 2800 9750 2800
Wire Wire Line
	9750 3000 9350 3000
$Comp
L tinkerforge:C C2
U 1 1 5BB5F1CA
P 6900 4300
F 0 "C2" V 6633 4300 50  0000 C CNN
F 1 "1uF" V 6724 4300 50  0000 C CNN
F 2 "kicad-libraries:C0603F" H 6900 4300 60  0001 C CNN
F 3 "" H 6900 4300 60  0000 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5BB5F2C9
P 7400 4500
F 0 "C5" H 7530 4546 50  0000 L CNN
F 1 "1uF" H 7530 4455 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7400 4500 60  0001 C CNN
F 3 "" H 7400 4500 60  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR018
U 1 1 5BB5F383
P 9100 4350
F 0 "#PWR018" H 9100 4100 50  0001 C CNN
F 1 "GND" H 9105 4177 50  0000 C CNN
F 2 "" H 9100 4350 50  0000 C CNN
F 3 "" H 9100 4350 50  0000 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODESCH D2
U 1 1 5BB5F437
P 7800 4700
F 0 "D2" H 7800 4893 40  0000 C CNN
F 1 "B0520LW" H 7800 4817 40  0000 C CNN
F 2 "kicad-libraries:SOD-123" H 7800 4700 60  0001 C CNN
F 3 "" H 7800 4700 60  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODESCH D4
U 1 1 5BB5F516
P 8600 4700
F 0 "D4" H 8600 4893 40  0000 C CNN
F 1 "B0520LW" H 8600 4817 40  0000 C CNN
F 2 "kicad-libraries:SOD-123" H 8600 4700 60  0001 C CNN
F 3 "" H 8600 4700 60  0000 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODESCH D3
U 1 1 5BB5F5D0
P 7800 5100
F 0 "D3" H 7800 5293 40  0000 C CNN
F 1 "B0520LW" H 7800 5217 40  0000 C CNN
F 2 "kicad-libraries:SOD-123" H 7800 5100 60  0001 C CNN
F 3 "" H 7800 5100 60  0000 C CNN
	1    7800 5100
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C9
U 1 1 5BB5F7A1
P 8200 4900
F 0 "C9" H 8330 4946 50  0000 L CNN
F 1 "1uF" H 8330 4855 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8200 4900 60  0001 C CNN
F 3 "" H 8200 4900 60  0000 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:INDUCTOR L1
U 1 1 5BB5FBC2
P 8900 5100
F 0 "L1" H 8900 5347 60  0000 C CNN
F 1 "NR3015T4R7M" H 8900 5241 60  0000 C CNN
F 2 "NRH3015" H 8900 5100 60  0001 C CNN
F 3 "" H 8900 5100 60  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7400 4300
Wire Wire Line
	9100 4300 9100 4350
Wire Wire Line
	9100 4300 8800 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	8000 4700 8200 4700
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8400 4700
Wire Wire Line
	8800 4700 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 7400 4300
Wire Wire Line
	8200 5100 8000 5100
Wire Wire Line
	8200 5100 8450 5100
Connection ~ 8200 5100
Wire Wire Line
	7600 5100 6700 5100
Wire Wire Line
	6700 5100 6700 4300
Text GLabel 6500 5100 0    39   Output ~ 0
VGH
Wire Wire Line
	6700 5100 6500 5100
Connection ~ 6700 5100
Wire Wire Line
	7150 4700 7400 4700
Connection ~ 7400 4700
Text GLabel 7150 4700 0    39   Input ~ 0
VGL
Text GLabel 8800 5800 2    39   Input ~ 0
RESE
Wire Wire Line
	8800 5800 8200 5800
$Comp
L tinkerforge:R R1
U 1 1 5BB9269D
P 7250 5800
F 0 "R1" V 7042 5800 50  0000 C CNN
F 1 "2,2" V 7133 5800 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 7250 5800 60  0001 C CNN
F 3 "" H 7250 5800 60  0000 C CNN
	1    7250 5800
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 5BB928E6
P 6700 5900
F 0 "#PWR06" H 6700 5650 50  0001 C CNN
F 1 "GND" H 6705 5727 50  0000 C CNN
F 2 "" H 6700 5900 50  0000 C CNN
F 3 "" H 6700 5900 50  0000 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5800 6700 5800
Wire Wire Line
	6700 5800 6700 5900
Text GLabel 6500 5450 0    39   Output ~ 0
GDR
$Comp
L tinkerforge:MOSFET_N_CH Q1
U 1 1 5BB98117
P 8100 5450
F 0 "Q1" H 8291 5496 50  0000 L CNN
F 1 "2N7002P" H 8291 5405 50  0000 L CNN
F 2 "kicad-libraries:SOT23GDS" H 8300 5550 50  0001 C CNN
F 3 "" H 8100 5450 50  0000 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8200 5250
Wire Wire Line
	8200 5650 8200 5800
Connection ~ 8200 5800
Wire Wire Line
	8200 5800 7500 5800
$Comp
L tinkerforge:3V3 #PWR020
U 1 1 5BBA77BF
P 10250 4300
F 0 "#PWR020" H 10250 4150 50  0001 C CNN
F 1 "3V3" H 10265 4473 50  0000 C CNN
F 2 "" H 10250 4300 50  0000 C CNN
F 3 "" H 10250 4300 50  0000 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C17
U 1 1 5BBA7865
P 9850 5300
F 0 "C17" H 9980 5346 50  0000 L CNN
F 1 "1uF" H 9980 5255 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9850 5300 60  0001 C CNN
F 3 "" H 9850 5300 60  0000 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C18
U 1 1 5BBA799B
P 10250 5300
F 0 "C18" H 10380 5346 50  0000 L CNN
F 1 "10uF" H 10380 5255 50  0000 L CNN
F 2 "kicad-libraries:C0805E" H 10250 5300 60  0001 C CNN
F 3 "" H 10250 5300 60  0000 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR019
U 1 1 5BBA7A6A
P 9500 5900
F 0 "#PWR019" H 9500 5650 50  0001 C CNN
F 1 "GND" H 9505 5727 50  0000 C CNN
F 2 "" H 9500 5900 50  0000 C CNN
F 3 "" H 9500 5900 50  0000 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9450 5100
Wire Wire Line
	10250 5100 9850 5100
Connection ~ 9850 5100
Wire Wire Line
	9500 5900 9500 5500
Wire Wire Line
	9500 5500 9850 5500
Wire Wire Line
	10250 5500 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	9450 5100 9450 4900
Wire Wire Line
	9450 4900 9700 4900
Connection ~ 9450 5100
Wire Wire Line
	9450 5100 9850 5100
Text GLabel 9700 4900 2    39   Output ~ 0
VCI
Text GLabel 3800 3900 0    39   BiDi ~ 0
MISO_MOSI
Text GLabel 3800 3800 0    39   Output ~ 0
CLK
Wire Wire Line
	4550 3800 3800 3800
Wire Wire Line
	3800 3900 4550 3900
Text GLabel 3800 3700 0    39   Input ~ 0
TSCL
Text GLabel 3800 3600 0    39   Input ~ 0
TSDA
Text GLabel 3800 4200 0    39   Input ~ 0
BUSY
Text GLabel 3800 4100 0    39   Output ~ 0
RES#
Text GLabel 3800 4000 0    39   Output ~ 0
DC#
Text GLabel 4400 2000 0    39   Output ~ 0
CS#
Wire Wire Line
	3800 4000 4550 4000
Wire Wire Line
	4550 4100 3800 4100
Wire Wire Line
	3800 4200 4550 4200
NoConn ~ 9750 2600
$Comp
L tinkerforge:INDUCTOR L2
U 1 1 5BC0A6E2
P 10250 4650
F 0 "L2" V 10197 4738 60  0000 L CNN
F 1 "FB" V 10303 4738 60  0000 L CNN
F 2 "kicad-libraries:R0603F" H 10250 4650 60  0001 C CNN
F 3 "" H 10250 4650 60  0001 C CNN
	1    10250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4350 10250 4300
Wire Wire Line
	10250 4950 10250 5100
Connection ~ 10250 5100
Text Notes 3450 4850 0    39   ~ 0
I2C\nP0.0 : USIC1_CH1.DX0A : SDA\nP0.1 : USIC1_CH1.DX1A : SCL\nSPI\nP0.2 : USIC1_CH0.SCLKOUT : CLK\nP0.3 : USIC1_CH0.DX0B : MISO\nP0.3 : USIC1_CH0.DOUT : MOSI\nP4.7 : USIC1_CH0.SELO0 : CS\n
Wire Wire Line
	4700 2000 4400 2000
Wire Wire Line
	4700 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2100
Wire Wire Line
	3550 2100 4100 2100
Wire Wire Line
	7900 5450 6500 5450
NoConn ~ 1650 4250
NoConn ~ 1650 4350
NoConn ~ 1650 4450
NoConn ~ 1650 4550
NoConn ~ 1150 1250
Wire Wire Line
	9750 900  9350 900 
NoConn ~ 4550 4300
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5BC80C06
P 4000 3300
F 0 "RP2" V 3909 3728 50  0000 L CNN
F 1 "4,7k" V 4000 3728 50  0000 L CNN
F 2 "kicad-libraries:4X0402" V 4091 3728 50  0001 L CNN
F 3 "" H 4000 3300 50  0000 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	4050 3000 4200 3000
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	4200 3000 4200 2950
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4350 3000
$Comp
L tinkerforge:3V3 #PWR0101
U 1 1 5BC9A1FF
P 4200 2950
F 0 "#PWR0101" H 4200 2800 50  0001 C CNN
F 1 "3V3" H 4215 3123 50  0000 C CNN
F 2 "" H 4200 2950 50  0000 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3100
NoConn ~ 4250 3100
NoConn ~ 4250 3500
NoConn ~ 4150 3500
Wire Wire Line
	9750 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2950
Wire Wire Line
	8850 2950 8600 2950
Wire Wire Line
	8600 2950 8600 3200
Wire Wire Line
	9050 3200 9050 2900
Wire Wire Line
	9050 2900 9750 2900
Wire Wire Line
	9500 3100 9750 3100
Wire Wire Line
	9500 3100 9500 3200
Wire Wire Line
	8200 3600 8600 3600
Connection ~ 8200 3600
Wire Wire Line
	8600 3600 9050 3600
Connection ~ 8600 3600
Wire Wire Line
	9050 3600 9500 3600
Connection ~ 9050 3600
$Comp
L tinkerforge:+VSW #PWR0102
U 1 1 5BD0AC31
P 8450 5100
F 0 "#PWR0102" H 8450 4950 50  0001 C CNN
F 1 "+VSW" H 8465 5273 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	-1   0    0    1   
$EndComp
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8600 5100
Wire Wire Line
	3800 3600 4350 3600
Wire Wire Line
	3800 3700 4050 3700
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	4050 3500 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4550 3700
Wire Wire Line
	8250 2300 9600 2300
$Comp
L tinkerforge:R_PACK4 RP101
U 1 1 5C416864
P 9000 1750
F 0 "RP101" H 8950 2200 50  0000 L CNN
F 1 "220" H 8950 1700 50  0000 L CNN
F 2 "kicad-libraries:4X0402" V 9091 2178 50  0001 L CNN
F 3 "" H 9000 1750 50  0000 C CNN
	1    9000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8700 2000 8800 2000
Wire Wire Line
	8700 2100 8800 2100
Wire Wire Line
	9200 2100 9750 2100
Wire Wire Line
	9200 2000 9750 2000
Wire Wire Line
	9200 1900 9750 1900
Wire Wire Line
	9200 1800 9750 1800
$EndSCHEMATC
