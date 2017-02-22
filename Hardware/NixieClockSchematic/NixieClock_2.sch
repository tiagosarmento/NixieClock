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
LIBS:NixieComponents
LIBS:NixieClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "NixieClock"
Date "2017-02-08"
Rev "1.0"
Comp "TiagoSarmentoSantos"
Comment1 "Backlight LEDs for Nixie Tubes"
Comment2 "Nixie Dots for Time Separator"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1200 4400 2    60   ~ 0
NixieDots
$Comp
L Q_NPN_BCE Q?
U 1 1 589DA86E
P 2100 1250
F 0 "Q?" H 2300 1300 50  0000 L CNN
F 1 "2N4410" H 2300 1200 50  0000 L CNN
F 2 "" H 2300 1350 50  0000 C CNN
F 3 "" H 2100 1250 50  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Text GLabel 950  1250 0    60   Input ~ 0
PF1
$Comp
L R R?
U 1 1 589DA89E
P 1450 1250
F 0 "R?" V 1530 1250 50  0000 C CNN
F 1 "330" V 1450 1250 50  0000 C CNN
F 2 "" V 1380 1250 50  0000 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 589DDFA5
P 4850 950
F 0 "R?" V 4930 950 50  0000 C CNN
F 1 "330" V 4850 950 50  0000 C CNN
F 2 "" V 4780 950 50  0000 C CNN
F 3 "" H 4850 950 50  0000 C CNN
	1    4850 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 589DDFC0
P 4850 1150
F 0 "R?" V 4930 1150 50  0000 C CNN
F 1 "330" V 4850 1150 50  0000 C CNN
F 2 "" V 4780 1150 50  0000 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 589DDFDC
P 4850 1350
F 0 "R?" V 4930 1350 50  0000 C CNN
F 1 "330" V 4850 1350 50  0000 C CNN
F 2 "" V 4780 1350 50  0000 C CNN
F 3 "" H 4850 1350 50  0000 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E0628
P 2300 5200
F 0 "Q?" H 2500 5250 50  0000 L CNN
F 1 "MPSA42" H 2500 5150 50  0000 L CNN
F 2 "" H 2500 5300 50  0000 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Text GLabel 4850 4700 1    60   Input ~ 0
180v
$Comp
L R R?
U 1 1 589E063B
P 4300 4800
F 0 "R?" V 4380 4800 50  0000 C CNN
F 1 "100K" V 4300 4800 50  0000 C CNN
F 2 "" V 4230 4800 50  0000 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 589E0642
P 3700 4800
F 0 "D?" H 3700 4900 50  0000 C CNN
F 1 "INS-1" H 3700 4700 50  0000 C CNN
F 2 "" H 3700 4800 50  0000 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 500  11100 6200
Wire Notes Line
	11100 500  550  500 
Text Label 600  600  0    60   ~ 0
BacklightLeds
Text GLabel 4450 950  0    60   Input ~ 0
LedPinRed
Text GLabel 4450 1150 0    60   Input ~ 0
LedPinGreen
Text GLabel 4450 1350 0    60   Input ~ 0
LedPinBlue
Wire Wire Line
	1600 1250 1900 1250
Wire Wire Line
	950  1250 1300 1250
Text GLabel 2200 1600 3    60   Input ~ 0
GND
Text GLabel 2750 950  2    60   Input ~ 0
LedPinRed
Wire Wire Line
	2750 950  2200 950 
Wire Wire Line
	2200 950  2200 1050
$Comp
L Q_NPN_BCE Q?
U 1 1 58AF4801
P 2100 2300
F 0 "Q?" H 2300 2350 50  0000 L CNN
F 1 "2N4410" H 2300 2250 50  0000 L CNN
F 2 "" H 2300 2400 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Text GLabel 950  2300 0    60   Input ~ 0
PF2
$Comp
L R R?
U 1 1 58AF4809
P 1450 2300
F 0 "R?" V 1530 2300 50  0000 C CNN
F 1 "330" V 1450 2300 50  0000 C CNN
F 2 "" V 1380 2300 50  0000 C CNN
F 3 "" H 1450 2300 50  0000 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2300 1900 2300
Wire Wire Line
	950  2300 1300 2300
Text GLabel 2200 2650 3    60   Input ~ 0
GND
Text GLabel 2750 2000 2    60   Input ~ 0
LedPinGreen
Wire Wire Line
	2750 2000 2200 2000
Wire Wire Line
	2200 2000 2200 2100
$Comp
L Q_NPN_BCE Q?
U 1 1 58AF5087
P 2100 3350
F 0 "Q?" H 2300 3400 50  0000 L CNN
F 1 "2N4410" H 2300 3300 50  0000 L CNN
F 2 "" H 2300 3450 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Text GLabel 950  3350 0    60   Input ~ 0
PF3
$Comp
L R R?
U 1 1 58AF508F
P 1450 3350
F 0 "R?" V 1530 3350 50  0000 C CNN
F 1 "330" V 1450 3350 50  0000 C CNN
F 2 "" V 1380 3350 50  0000 C CNN
F 3 "" H 1450 3350 50  0000 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3350 1900 3350
Wire Wire Line
	950  3350 1300 3350
Text GLabel 2200 3700 3    60   Input ~ 0
GND
Text GLabel 2750 3050 2    60   Input ~ 0
LedPinBlue
Wire Wire Line
	2750 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3150
$Comp
L LED_RAGB D?
U 1 1 58AF996D
P 5350 1150
F 0 "D?" H 5350 1520 50  0000 C CNN
F 1 "LED_RAGB" H 5350 800 50  0000 C CNN
F 2 "" H 5350 1100 50  0000 C CNN
F 3 "" H 5350 1100 50  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  5150 950 
Wire Wire Line
	5000 1150 5150 1150
Wire Wire Line
	5000 1350 5150 1350
Wire Wire Line
	4450 950  4700 950 
Wire Wire Line
	4450 1150 4700 1150
Wire Wire Line
	4450 1350 4700 1350
Text GLabel 5850 950  1    60   Input ~ 0
5v
Wire Wire Line
	5550 1150 5850 1150
Wire Wire Line
	5850 1150 5850 950 
$Comp
L R R?
U 1 1 58AFA44B
P 4900 1950
F 0 "R?" V 4980 1950 50  0000 C CNN
F 1 "330" V 4900 1950 50  0000 C CNN
F 2 "" V 4830 1950 50  0000 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFA452
P 4900 2150
F 0 "R?" V 4980 2150 50  0000 C CNN
F 1 "330" V 4900 2150 50  0000 C CNN
F 2 "" V 4830 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFA459
P 4900 2350
F 0 "R?" V 4980 2350 50  0000 C CNN
F 1 "330" V 4900 2350 50  0000 C CNN
F 2 "" V 4830 2350 50  0000 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1950 0    60   Input ~ 0
LedPinRed
Text GLabel 4500 2150 0    60   Input ~ 0
LedPinGreen
Text GLabel 4500 2350 0    60   Input ~ 0
LedPinBlue
$Comp
L LED_RAGB D?
U 1 1 58AFA463
P 5400 2150
F 0 "D?" H 5400 2520 50  0000 C CNN
F 1 "LED_RAGB" H 5400 1800 50  0000 C CNN
F 2 "" H 5400 2100 50  0000 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5200 1950
Wire Wire Line
	5050 2150 5200 2150
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	4500 1950 4750 1950
Wire Wire Line
	4500 2150 4750 2150
Wire Wire Line
	4500 2350 4750 2350
Text GLabel 5900 1950 1    60   Input ~ 0
5v
Wire Wire Line
	5600 2150 5900 2150
Wire Wire Line
	5900 2150 5900 1950
$Comp
L R R?
U 1 1 58AFAC47
P 4900 2950
F 0 "R?" V 4980 2950 50  0000 C CNN
F 1 "330" V 4900 2950 50  0000 C CNN
F 2 "" V 4830 2950 50  0000 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFAC4E
P 4900 3150
F 0 "R?" V 4980 3150 50  0000 C CNN
F 1 "330" V 4900 3150 50  0000 C CNN
F 2 "" V 4830 3150 50  0000 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFAC55
P 4900 3350
F 0 "R?" V 4980 3350 50  0000 C CNN
F 1 "330" V 4900 3350 50  0000 C CNN
F 2 "" V 4830 3350 50  0000 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
Text GLabel 4500 2950 0    60   Input ~ 0
LedPinRed
Text GLabel 4500 3150 0    60   Input ~ 0
LedPinGreen
Text GLabel 4500 3350 0    60   Input ~ 0
LedPinBlue
$Comp
L LED_RAGB D?
U 1 1 58AFAC5F
P 5400 3150
F 0 "D?" H 5400 3520 50  0000 C CNN
F 1 "LED_RAGB" H 5400 2800 50  0000 C CNN
F 2 "" H 5400 3100 50  0000 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5200 2950
Wire Wire Line
	5050 3150 5200 3150
Wire Wire Line
	5050 3350 5200 3350
Wire Wire Line
	4500 2950 4750 2950
Wire Wire Line
	4500 3150 4750 3150
Wire Wire Line
	4500 3350 4750 3350
Text GLabel 5900 2950 1    60   Input ~ 0
5v
Wire Wire Line
	5600 3150 5900 3150
Wire Wire Line
	5900 3150 5900 2950
$Comp
L R R?
U 1 1 58AFB25B
P 7350 950
F 0 "R?" V 7430 950 50  0000 C CNN
F 1 "330" V 7350 950 50  0000 C CNN
F 2 "" V 7280 950 50  0000 C CNN
F 3 "" H 7350 950 50  0000 C CNN
	1    7350 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFB262
P 7350 1150
F 0 "R?" V 7430 1150 50  0000 C CNN
F 1 "330" V 7350 1150 50  0000 C CNN
F 2 "" V 7280 1150 50  0000 C CNN
F 3 "" H 7350 1150 50  0000 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFB269
P 7350 1350
F 0 "R?" V 7430 1350 50  0000 C CNN
F 1 "330" V 7350 1350 50  0000 C CNN
F 2 "" V 7280 1350 50  0000 C CNN
F 3 "" H 7350 1350 50  0000 C CNN
	1    7350 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6950 950  0    60   Input ~ 0
LedPinRed
Text GLabel 6950 1150 0    60   Input ~ 0
LedPinGreen
Text GLabel 6950 1350 0    60   Input ~ 0
LedPinBlue
$Comp
L LED_RAGB D?
U 1 1 58AFB273
P 7850 1150
F 0 "D?" H 7850 1520 50  0000 C CNN
F 1 "LED_RAGB" H 7850 800 50  0000 C CNN
F 2 "" H 7850 1100 50  0000 C CNN
F 3 "" H 7850 1100 50  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 950  7650 950 
Wire Wire Line
	7500 1150 7650 1150
Wire Wire Line
	7500 1350 7650 1350
Wire Wire Line
	6950 950  7200 950 
Wire Wire Line
	6950 1150 7200 1150
Wire Wire Line
	6950 1350 7200 1350
Text GLabel 8350 950  1    60   Input ~ 0
5v
Wire Wire Line
	8050 1150 8350 1150
Wire Wire Line
	8350 1150 8350 950 
$Comp
L R R?
U 1 1 58AFB283
P 7400 1950
F 0 "R?" V 7480 1950 50  0000 C CNN
F 1 "330" V 7400 1950 50  0000 C CNN
F 2 "" V 7330 1950 50  0000 C CNN
F 3 "" H 7400 1950 50  0000 C CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFB28A
P 7400 2150
F 0 "R?" V 7480 2150 50  0000 C CNN
F 1 "330" V 7400 2150 50  0000 C CNN
F 2 "" V 7330 2150 50  0000 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFB291
P 7400 2350
F 0 "R?" V 7480 2350 50  0000 C CNN
F 1 "330" V 7400 2350 50  0000 C CNN
F 2 "" V 7330 2350 50  0000 C CNN
F 3 "" H 7400 2350 50  0000 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Text GLabel 7000 1950 0    60   Input ~ 0
LedPinRed
Text GLabel 7000 2150 0    60   Input ~ 0
LedPinGreen
Text GLabel 7000 2350 0    60   Input ~ 0
LedPinBlue
$Comp
L LED_RAGB D?
U 1 1 58AFB29B
P 7900 2150
F 0 "D?" H 7900 2520 50  0000 C CNN
F 1 "LED_RAGB" H 7900 1800 50  0000 C CNN
F 2 "" H 7900 2100 50  0000 C CNN
F 3 "" H 7900 2100 50  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7700 1950
Wire Wire Line
	7550 2150 7700 2150
Wire Wire Line
	7550 2350 7700 2350
Wire Wire Line
	7000 1950 7250 1950
Wire Wire Line
	7000 2150 7250 2150
Wire Wire Line
	7000 2350 7250 2350
Text GLabel 8400 1950 1    60   Input ~ 0
5v
Wire Wire Line
	8100 2150 8400 2150
Wire Wire Line
	8400 2150 8400 1950
$Comp
L R R?
U 1 1 58AFB2AB
P 7400 2950
F 0 "R?" V 7480 2950 50  0000 C CNN
F 1 "330" V 7400 2950 50  0000 C CNN
F 2 "" V 7330 2950 50  0000 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFB2B2
P 7400 3150
F 0 "R?" V 7480 3150 50  0000 C CNN
F 1 "330" V 7400 3150 50  0000 C CNN
F 2 "" V 7330 3150 50  0000 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AFB2B9
P 7400 3350
F 0 "R?" V 7480 3350 50  0000 C CNN
F 1 "330" V 7400 3350 50  0000 C CNN
F 2 "" V 7330 3350 50  0000 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	0    -1   -1   0   
$EndComp
Text GLabel 7000 2950 0    60   Input ~ 0
LedPinRed
Text GLabel 7000 3150 0    60   Input ~ 0
LedPinGreen
Text GLabel 7000 3350 0    60   Input ~ 0
LedPinBlue
$Comp
L LED_RAGB D?
U 1 1 58AFB2C3
P 7900 3150
F 0 "D?" H 7900 3520 50  0000 C CNN
F 1 "LED_RAGB" H 7900 2800 50  0000 C CNN
F 2 "" H 7900 3100 50  0000 C CNN
F 3 "" H 7900 3100 50  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7700 2950
Wire Wire Line
	7550 3150 7700 3150
Wire Wire Line
	7550 3350 7700 3350
Wire Wire Line
	7000 2950 7250 2950
Wire Wire Line
	7000 3150 7250 3150
Wire Wire Line
	7000 3350 7250 3350
Text GLabel 8400 2950 1    60   Input ~ 0
5v
Wire Wire Line
	8100 3150 8400 3150
Wire Wire Line
	8400 3150 8400 2950
Wire Wire Line
	2200 1450 2200 1600
Wire Wire Line
	2200 2500 2200 2650
Wire Wire Line
	2200 3550 2200 3700
Wire Notes Line
	550  4150 11100 4150
Text GLabel 1150 5200 0    60   Input ~ 0
PB3
$Comp
L R R?
U 1 1 58B024C1
P 1650 5200
F 0 "R?" V 1730 5200 50  0000 C CNN
F 1 "330" V 1650 5200 50  0000 C CNN
F 2 "" V 1580 5200 50  0000 C CNN
F 3 "" H 1650 5200 50  0000 C CNN
	1    1650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5200 2100 5200
Wire Wire Line
	1150 5200 1500 5200
Text GLabel 2400 5550 3    60   Input ~ 0
GND
Wire Wire Line
	2400 5400 2400 5550
Wire Wire Line
	2400 4800 3550 4800
Wire Wire Line
	2400 4800 2400 5000
Wire Wire Line
	3850 4800 4150 4800
$Comp
L R R?
U 1 1 58B043FE
P 4300 5150
F 0 "R?" V 4380 5150 50  0000 C CNN
F 1 "100K" V 4300 5150 50  0000 C CNN
F 2 "" V 4230 5150 50  0000 C CNN
F 3 "" H 4300 5150 50  0000 C CNN
	1    4300 5150
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58B04405
P 3700 5150
F 0 "D?" H 3700 5250 50  0000 C CNN
F 1 "INS-1" H 3700 5050 50  0000 C CNN
F 2 "" H 3700 5150 50  0000 C CNN
F 3 "" H 3700 5150 50  0000 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5150 4150 5150
$Comp
L R R?
U 1 1 58B04593
P 4300 5500
F 0 "R?" V 4380 5500 50  0000 C CNN
F 1 "100K" V 4300 5500 50  0000 C CNN
F 2 "" V 4230 5500 50  0000 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58B0459A
P 3700 5500
F 0 "D?" H 3700 5600 50  0000 C CNN
F 1 "INS-1" H 3700 5400 50  0000 C CNN
F 2 "" H 3700 5500 50  0000 C CNN
F 3 "" H 3700 5500 50  0000 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 4150 5500
Wire Wire Line
	4850 4700 4850 5850
Wire Wire Line
	4850 5500 4450 5500
Wire Wire Line
	4450 5150 4850 5150
Connection ~ 4850 5150
Wire Wire Line
	4450 4800 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	3550 5150 3150 5150
Wire Wire Line
	3150 4800 3150 5850
Connection ~ 3150 4800
Wire Wire Line
	3150 5500 3550 5500
Connection ~ 3150 5150
Wire Notes Line
	550  500  550  6200
Wire Notes Line
	550  6200 11100 6200
$Comp
L R R?
U 1 1 58AE09DA
P 4300 5850
F 0 "R?" V 4380 5850 50  0000 C CNN
F 1 "100K" V 4300 5850 50  0000 C CNN
F 2 "" V 4230 5850 50  0000 C CNN
F 3 "" H 4300 5850 50  0000 C CNN
	1    4300 5850
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58AE09E1
P 3700 5850
F 0 "D?" H 3700 5950 50  0000 C CNN
F 1 "INS-1" H 3700 5750 50  0000 C CNN
F 2 "" H 3700 5850 50  0000 C CNN
F 3 "" H 3700 5850 50  0000 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5850 4150 5850
Wire Wire Line
	4850 5850 4450 5850
Wire Wire Line
	3150 5850 3550 5850
Connection ~ 4850 5500
Connection ~ 3150 5500
$EndSCHEMATC
