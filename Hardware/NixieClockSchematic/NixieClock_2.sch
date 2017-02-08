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
Sheet 2 2
Title "NixieClock"
Date "2017-02-08"
Rev "1.0"
Comp "TiagoSarmentoSantos"
Comment1 "Backlight LEDs for Nixie Tubes"
Comment2 "Nixie Dots for Time Separator"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 800  6800 1    60   Input ~ 0
180v
$Comp
L R R?
U 1 1 589D392E
P 1100 6950
F 0 "R?" V 1180 6950 50  0000 C CNN
F 1 "100K" V 1100 6950 50  0000 C CNN
F 2 "" V 1030 6950 50  0000 C CNN
F 3 "" H 1100 6950 50  0000 C CNN
	1    1100 6950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 589D3935
P 1650 6950
F 0 "D?" H 1650 7050 50  0000 C CNN
F 1 "INS-1" H 1650 6850 50  0000 C CNN
F 2 "" H 1650 6950 50  0000 C CNN
F 3 "" H 1650 6950 50  0000 C CNN
	1    1650 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  6800 800  6950
Wire Wire Line
	800  6950 950  6950
Wire Wire Line
	1250 6950 1500 6950
Text GLabel 2200 7450 3    60   Input ~ 0
GND
$Comp
L Q_NPN_BCE Q?
U 1 1 589D3940
P 2300 7150
F 0 "Q?" H 2500 7200 50  0000 L CNN
F 1 "MPSA42" H 2500 7100 50  0000 L CNN
F 2 "" H 2500 7250 50  0000 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2300 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 6950 2200 6950
$Comp
L R R?
U 1 1 589D3949
P 2850 7150
F 0 "R?" V 2930 7150 50  0000 C CNN
F 1 "330" V 2850 7150 50  0000 C CNN
F 2 "" V 2780 7150 50  0000 C CNN
F 3 "" H 2850 7150 50  0000 C CNN
	1    2850 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7150 2700 7150
Text GLabel 3350 7150 2    60   Input ~ 0
PortX
Wire Wire Line
	3000 7150 3350 7150
Text GLabel 4000 6800 1    60   Input ~ 0
180v
$Comp
L R R?
U 1 1 589D3F7E
P 4300 6950
F 0 "R?" V 4380 6950 50  0000 C CNN
F 1 "100K" V 4300 6950 50  0000 C CNN
F 2 "" V 4230 6950 50  0000 C CNN
F 3 "" H 4300 6950 50  0000 C CNN
	1    4300 6950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 589D3F85
P 4850 6950
F 0 "D?" H 4850 7050 50  0000 C CNN
F 1 "INS-1" H 4850 6850 50  0000 C CNN
F 2 "" H 4850 6950 50  0000 C CNN
F 3 "" H 4850 6950 50  0000 C CNN
	1    4850 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6800 4000 6950
Wire Wire Line
	4000 6950 4150 6950
Wire Wire Line
	4450 6950 4700 6950
Text GLabel 5400 7450 3    60   Input ~ 0
GND
$Comp
L Q_NPN_BCE Q?
U 1 1 589D3F90
P 5500 7150
F 0 "Q?" H 5700 7200 50  0000 L CNN
F 1 "MPSA42" H 5700 7100 50  0000 L CNN
F 2 "" H 5700 7250 50  0000 C CNN
F 3 "" H 5500 7150 50  0000 C CNN
	1    5500 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5400 6950
$Comp
L R R?
U 1 1 589D3F99
P 6050 7150
F 0 "R?" V 6130 7150 50  0000 C CNN
F 1 "330" V 6050 7150 50  0000 C CNN
F 2 "" V 5980 7150 50  0000 C CNN
F 3 "" H 6050 7150 50  0000 C CNN
	1    6050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7150 5900 7150
Text GLabel 6550 7150 2    60   Input ~ 0
PortX
Wire Wire Line
	6200 7150 6550 7150
Text Label 1000 7700 2    60   ~ 0
NixieDots
$Comp
L LED_CRGB D?
U 1 1 589DA85E
P 8300 2200
F 0 "D?" H 8300 2570 50  0000 C CNN
F 1 "LED RGB" H 8300 1850 50  0000 C CNN
F 2 "" H 8300 2150 50  0000 C CNN
F 3 "" H 8300 2150 50  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Text GLabel 7950 2750 3    60   Input ~ 0
GND
Wire Wire Line
	7950 2200 7950 2750
$Comp
L R R?
U 1 1 589DA867
P 9050 1350
F 0 "R?" V 9130 1350 50  0000 C CNN
F 1 "330" V 9050 1350 50  0000 C CNN
F 2 "" V 8980 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DA86E
P 9750 1150
F 0 "Q?" H 9950 1200 50  0000 L CNN
F 1 "2N4410" H 9950 1100 50  0000 L CNN
F 2 "" H 9950 1250 50  0000 C CNN
F 3 "" H 9750 1150 50  0000 C CNN
	1    9750 1150
	-1   0    0    -1  
$EndComp
Text GLabel 9650 750  1    60   Input ~ 0
5v
Wire Wire Line
	9650 750  9650 950 
$Comp
L R R?
U 1 1 589DA877
P 10300 1150
F 0 "R?" V 10380 1150 50  0000 C CNN
F 1 "330" V 10300 1150 50  0000 C CNN
F 2 "" V 10230 1150 50  0000 C CNN
F 3 "" H 10300 1150 50  0000 C CNN
	1    10300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1350 9650 1350
Wire Wire Line
	9950 1150 10150 1150
Text GLabel 10700 1150 2    60   Input ~ 0
PortX
Wire Wire Line
	10450 1150 10700 1150
$Comp
L R R?
U 1 1 589DA882
P 9050 2200
F 0 "R?" V 9130 2200 50  0000 C CNN
F 1 "330" V 9050 2200 50  0000 C CNN
F 2 "" V 8980 2200 50  0000 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
	1    9050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DA889
P 9750 2000
F 0 "Q?" H 9950 2050 50  0000 L CNN
F 1 "2N4410" H 9950 1950 50  0000 L CNN
F 2 "" H 9950 2100 50  0000 C CNN
F 3 "" H 9750 2000 50  0000 C CNN
	1    9750 2000
	-1   0    0    -1  
$EndComp
Text GLabel 9650 1600 1    60   Input ~ 0
5v
Wire Wire Line
	9650 1600 9650 1800
$Comp
L R R?
U 1 1 589DA892
P 10300 2000
F 0 "R?" V 10380 2000 50  0000 C CNN
F 1 "330" V 10300 2000 50  0000 C CNN
F 2 "" V 10230 2000 50  0000 C CNN
F 3 "" H 10300 2000 50  0000 C CNN
	1    10300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2200 9650 2200
Wire Wire Line
	8500 2200 8900 2200
Wire Wire Line
	9950 2000 10150 2000
Text GLabel 10700 2000 2    60   Input ~ 0
PortX
Wire Wire Line
	10450 2000 10700 2000
$Comp
L R R?
U 1 1 589DA89E
P 9050 3050
F 0 "R?" V 9130 3050 50  0000 C CNN
F 1 "330" V 9050 3050 50  0000 C CNN
F 2 "" V 8980 3050 50  0000 C CNN
F 3 "" H 9050 3050 50  0000 C CNN
	1    9050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DA8A5
P 9750 2850
F 0 "Q?" H 9950 2900 50  0000 L CNN
F 1 "2N4410" H 9950 2800 50  0000 L CNN
F 2 "" H 9950 2950 50  0000 C CNN
F 3 "" H 9750 2850 50  0000 C CNN
	1    9750 2850
	-1   0    0    -1  
$EndComp
Text GLabel 9650 2450 1    60   Input ~ 0
5v
Wire Wire Line
	9650 2450 9650 2650
$Comp
L R R?
U 1 1 589DA8AE
P 10300 2850
F 0 "R?" V 10380 2850 50  0000 C CNN
F 1 "330" V 10300 2850 50  0000 C CNN
F 2 "" V 10230 2850 50  0000 C CNN
F 3 "" H 10300 2850 50  0000 C CNN
	1    10300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3050 9650 3050
Wire Wire Line
	8700 3050 8900 3050
Wire Wire Line
	9950 2850 10150 2850
Text GLabel 10700 2850 2    60   Input ~ 0
PortX
Wire Wire Line
	10450 2850 10700 2850
Wire Wire Line
	8500 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1350
Wire Wire Line
	8700 1350 8900 1350
Wire Wire Line
	8500 2400 8700 2400
Wire Wire Line
	8700 2400 8700 3050
Wire Wire Line
	7950 2200 8100 2200
$Comp
L LED_CRGB D?
U 1 1 589DAB50
P 8300 4850
F 0 "D?" H 8300 5220 50  0000 C CNN
F 1 "LED RGB" H 8300 4500 50  0000 C CNN
F 2 "" H 8300 4800 50  0000 C CNN
F 3 "" H 8300 4800 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Text GLabel 7950 5400 3    60   Input ~ 0
GND
Wire Wire Line
	7950 4850 7950 5400
$Comp
L R R?
U 1 1 589DAB59
P 9050 4000
F 0 "R?" V 9130 4000 50  0000 C CNN
F 1 "330" V 9050 4000 50  0000 C CNN
F 2 "" V 8980 4000 50  0000 C CNN
F 3 "" H 9050 4000 50  0000 C CNN
	1    9050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DAB60
P 9750 3800
F 0 "Q?" H 9950 3850 50  0000 L CNN
F 1 "2N4410" H 9950 3750 50  0000 L CNN
F 2 "" H 9950 3900 50  0000 C CNN
F 3 "" H 9750 3800 50  0000 C CNN
	1    9750 3800
	-1   0    0    -1  
$EndComp
Text GLabel 9650 3400 1    60   Input ~ 0
5v
Wire Wire Line
	9650 3400 9650 3600
$Comp
L R R?
U 1 1 589DAB69
P 10300 3800
F 0 "R?" V 10380 3800 50  0000 C CNN
F 1 "330" V 10300 3800 50  0000 C CNN
F 2 "" V 10230 3800 50  0000 C CNN
F 3 "" H 10300 3800 50  0000 C CNN
	1    10300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4000 9650 4000
Wire Wire Line
	9950 3800 10150 3800
Text GLabel 10700 3800 2    60   Input ~ 0
PortX
Wire Wire Line
	10450 3800 10700 3800
$Comp
L R R?
U 1 1 589DAB74
P 9050 4850
F 0 "R?" V 9130 4850 50  0000 C CNN
F 1 "330" V 9050 4850 50  0000 C CNN
F 2 "" V 8980 4850 50  0000 C CNN
F 3 "" H 9050 4850 50  0000 C CNN
	1    9050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DAB7B
P 9750 4650
F 0 "Q?" H 9950 4700 50  0000 L CNN
F 1 "2N4410" H 9950 4600 50  0000 L CNN
F 2 "" H 9950 4750 50  0000 C CNN
F 3 "" H 9750 4650 50  0000 C CNN
	1    9750 4650
	-1   0    0    -1  
$EndComp
Text GLabel 9650 4250 1    60   Input ~ 0
5v
Wire Wire Line
	9650 4250 9650 4450
$Comp
L R R?
U 1 1 589DAB84
P 10300 4650
F 0 "R?" V 10380 4650 50  0000 C CNN
F 1 "330" V 10300 4650 50  0000 C CNN
F 2 "" V 10230 4650 50  0000 C CNN
F 3 "" H 10300 4650 50  0000 C CNN
	1    10300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4850 9650 4850
Wire Wire Line
	8500 4850 8900 4850
Wire Wire Line
	9950 4650 10150 4650
Text GLabel 10700 4650 2    60   Input ~ 0
PortX
Wire Wire Line
	10450 4650 10700 4650
$Comp
L R R?
U 1 1 589DAB90
P 9050 5700
F 0 "R?" V 9130 5700 50  0000 C CNN
F 1 "330" V 9050 5700 50  0000 C CNN
F 2 "" V 8980 5700 50  0000 C CNN
F 3 "" H 9050 5700 50  0000 C CNN
	1    9050 5700
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DAB97
P 9750 5500
F 0 "Q?" H 9950 5550 50  0000 L CNN
F 1 "2N4410" H 9950 5450 50  0000 L CNN
F 2 "" H 9950 5600 50  0000 C CNN
F 3 "" H 9750 5500 50  0000 C CNN
	1    9750 5500
	-1   0    0    -1  
$EndComp
Text GLabel 9650 5100 1    60   Input ~ 0
5v
Wire Wire Line
	9650 5100 9650 5300
$Comp
L R R?
U 1 1 589DABA0
P 10300 5500
F 0 "R?" V 10380 5500 50  0000 C CNN
F 1 "330" V 10300 5500 50  0000 C CNN
F 2 "" V 10230 5500 50  0000 C CNN
F 3 "" H 10300 5500 50  0000 C CNN
	1    10300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5700 9650 5700
Wire Wire Line
	8700 5700 8900 5700
Wire Wire Line
	9950 5500 10150 5500
Text GLabel 10700 5500 2    60   Input ~ 0
PortX
Wire Wire Line
	10450 5500 10700 5500
Wire Wire Line
	8500 4650 8700 4650
Wire Wire Line
	8700 4650 8700 4000
Wire Wire Line
	8700 4000 8900 4000
Wire Wire Line
	8500 5050 8700 5050
Wire Wire Line
	8700 5050 8700 5700
Wire Wire Line
	7950 4850 8100 4850
$Comp
L LED_CRGB D?
U 1 1 589DDC4C
P 4900 2200
F 0 "D?" H 4900 2570 50  0000 C CNN
F 1 "LED RGB" H 4900 1850 50  0000 C CNN
F 2 "" H 4900 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Text GLabel 4550 2750 3    60   Input ~ 0
GND
Wire Wire Line
	4550 2200 4550 2750
$Comp
L R R?
U 1 1 589DDC55
P 5650 1350
F 0 "R?" V 5730 1350 50  0000 C CNN
F 1 "330" V 5650 1350 50  0000 C CNN
F 2 "" V 5580 1350 50  0000 C CNN
F 3 "" H 5650 1350 50  0000 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DDC5C
P 6350 1150
F 0 "Q?" H 6550 1200 50  0000 L CNN
F 1 "2N4410" H 6550 1100 50  0000 L CNN
F 2 "" H 6550 1250 50  0000 C CNN
F 3 "" H 6350 1150 50  0000 C CNN
	1    6350 1150
	-1   0    0    -1  
$EndComp
Text GLabel 6250 750  1    60   Input ~ 0
5v
Wire Wire Line
	6250 750  6250 950 
$Comp
L R R?
U 1 1 589DDC65
P 6900 1150
F 0 "R?" V 6980 1150 50  0000 C CNN
F 1 "330" V 6900 1150 50  0000 C CNN
F 2 "" V 6830 1150 50  0000 C CNN
F 3 "" H 6900 1150 50  0000 C CNN
	1    6900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1350 6250 1350
Wire Wire Line
	6550 1150 6750 1150
Text GLabel 7300 1150 2    60   Input ~ 0
PortX
Wire Wire Line
	7050 1150 7300 1150
$Comp
L R R?
U 1 1 589DDC70
P 5650 2200
F 0 "R?" V 5730 2200 50  0000 C CNN
F 1 "330" V 5650 2200 50  0000 C CNN
F 2 "" V 5580 2200 50  0000 C CNN
F 3 "" H 5650 2200 50  0000 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DDC77
P 6350 2000
F 0 "Q?" H 6550 2050 50  0000 L CNN
F 1 "2N4410" H 6550 1950 50  0000 L CNN
F 2 "" H 6550 2100 50  0000 C CNN
F 3 "" H 6350 2000 50  0000 C CNN
	1    6350 2000
	-1   0    0    -1  
$EndComp
Text GLabel 6250 1600 1    60   Input ~ 0
5v
Wire Wire Line
	6250 1600 6250 1800
$Comp
L R R?
U 1 1 589DDC80
P 6900 2000
F 0 "R?" V 6980 2000 50  0000 C CNN
F 1 "330" V 6900 2000 50  0000 C CNN
F 2 "" V 6830 2000 50  0000 C CNN
F 3 "" H 6900 2000 50  0000 C CNN
	1    6900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2200 6250 2200
Wire Wire Line
	5100 2200 5500 2200
Wire Wire Line
	6550 2000 6750 2000
Text GLabel 7300 2000 2    60   Input ~ 0
PortX
Wire Wire Line
	7050 2000 7300 2000
$Comp
L R R?
U 1 1 589DDC8C
P 5650 3050
F 0 "R?" V 5730 3050 50  0000 C CNN
F 1 "330" V 5650 3050 50  0000 C CNN
F 2 "" V 5580 3050 50  0000 C CNN
F 3 "" H 5650 3050 50  0000 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DDC93
P 6350 2850
F 0 "Q?" H 6550 2900 50  0000 L CNN
F 1 "2N4410" H 6550 2800 50  0000 L CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6350 2850 50  0000 C CNN
	1    6350 2850
	-1   0    0    -1  
$EndComp
Text GLabel 6250 2450 1    60   Input ~ 0
5v
Wire Wire Line
	6250 2450 6250 2650
$Comp
L R R?
U 1 1 589DDC9C
P 6900 2850
F 0 "R?" V 6980 2850 50  0000 C CNN
F 1 "330" V 6900 2850 50  0000 C CNN
F 2 "" V 6830 2850 50  0000 C CNN
F 3 "" H 6900 2850 50  0000 C CNN
	1    6900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3050 6250 3050
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	6550 2850 6750 2850
Text GLabel 7300 2850 2    60   Input ~ 0
PortX
Wire Wire Line
	7050 2850 7300 2850
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1350
Wire Wire Line
	5300 1350 5500 1350
Wire Wire Line
	5100 2400 5300 2400
Wire Wire Line
	5300 2400 5300 3050
Wire Wire Line
	4550 2200 4700 2200
$Comp
L LED_CRGB D?
U 1 1 589DDF9C
P 1450 2200
F 0 "D?" H 1450 2570 50  0000 C CNN
F 1 "LED RGB" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 2150 50  0000 C CNN
F 3 "" H 1450 2150 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Text GLabel 1100 2750 3    60   Input ~ 0
GND
Wire Wire Line
	1100 2200 1100 2750
$Comp
L R R?
U 1 1 589DDFA5
P 2200 1350
F 0 "R?" V 2280 1350 50  0000 C CNN
F 1 "330" V 2200 1350 50  0000 C CNN
F 2 "" V 2130 1350 50  0000 C CNN
F 3 "" H 2200 1350 50  0000 C CNN
	1    2200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DDFAC
P 2900 1150
F 0 "Q?" H 3100 1200 50  0000 L CNN
F 1 "2N4410" H 3100 1100 50  0000 L CNN
F 2 "" H 3100 1250 50  0000 C CNN
F 3 "" H 2900 1150 50  0000 C CNN
	1    2900 1150
	-1   0    0    -1  
$EndComp
Text GLabel 2800 750  1    60   Input ~ 0
5v
Wire Wire Line
	2800 750  2800 950 
$Comp
L R R?
U 1 1 589DDFB5
P 3450 1150
F 0 "R?" V 3530 1150 50  0000 C CNN
F 1 "330" V 3450 1150 50  0000 C CNN
F 2 "" V 3380 1150 50  0000 C CNN
F 3 "" H 3450 1150 50  0000 C CNN
	1    3450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1350 2800 1350
Wire Wire Line
	3100 1150 3300 1150
Text GLabel 3850 1150 2    60   Input ~ 0
PortX
Wire Wire Line
	3600 1150 3850 1150
$Comp
L R R?
U 1 1 589DDFC0
P 2200 2200
F 0 "R?" V 2280 2200 50  0000 C CNN
F 1 "330" V 2200 2200 50  0000 C CNN
F 2 "" V 2130 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DDFC7
P 2900 2000
F 0 "Q?" H 3100 2050 50  0000 L CNN
F 1 "2N4410" H 3100 1950 50  0000 L CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	-1   0    0    -1  
$EndComp
Text GLabel 2800 1600 1    60   Input ~ 0
5v
Wire Wire Line
	2800 1600 2800 1800
$Comp
L R R?
U 1 1 589DDFD0
P 3450 2000
F 0 "R?" V 3530 2000 50  0000 C CNN
F 1 "330" V 3450 2000 50  0000 C CNN
F 2 "" V 3380 2000 50  0000 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2200 2800 2200
Wire Wire Line
	1650 2200 2050 2200
Wire Wire Line
	3100 2000 3300 2000
Text GLabel 3850 2000 2    60   Input ~ 0
PortX
Wire Wire Line
	3600 2000 3850 2000
$Comp
L R R?
U 1 1 589DDFDC
P 2200 3050
F 0 "R?" V 2280 3050 50  0000 C CNN
F 1 "330" V 2200 3050 50  0000 C CNN
F 2 "" V 2130 3050 50  0000 C CNN
F 3 "" H 2200 3050 50  0000 C CNN
	1    2200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589DDFE3
P 2900 2850
F 0 "Q?" H 3100 2900 50  0000 L CNN
F 1 "2N4410" H 3100 2800 50  0000 L CNN
F 2 "" H 3100 2950 50  0000 C CNN
F 3 "" H 2900 2850 50  0000 C CNN
	1    2900 2850
	-1   0    0    -1  
$EndComp
Text GLabel 2800 2450 1    60   Input ~ 0
5v
Wire Wire Line
	2800 2450 2800 2650
$Comp
L R R?
U 1 1 589DDFEC
P 3450 2850
F 0 "R?" V 3530 2850 50  0000 C CNN
F 1 "330" V 3450 2850 50  0000 C CNN
F 2 "" V 3380 2850 50  0000 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3050 2800 3050
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	3100 2850 3300 2850
Text GLabel 3850 2850 2    60   Input ~ 0
PortX
Wire Wire Line
	3600 2850 3850 2850
Wire Wire Line
	1650 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1350
Wire Wire Line
	1850 1350 2050 1350
Wire Wire Line
	1650 2400 1850 2400
Wire Wire Line
	1850 2400 1850 3050
Wire Wire Line
	1100 2200 1250 2200
Wire Wire Line
	5400 7350 5400 7450
Wire Wire Line
	2200 7350 2200 7450
Text GLabel 800  5900 1    60   Input ~ 0
180v
$Comp
L R R?
U 1 1 589E0616
P 1100 6050
F 0 "R?" V 1180 6050 50  0000 C CNN
F 1 "100K" V 1100 6050 50  0000 C CNN
F 2 "" V 1030 6050 50  0000 C CNN
F 3 "" H 1100 6050 50  0000 C CNN
	1    1100 6050
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 589E061D
P 1650 6050
F 0 "D?" H 1650 6150 50  0000 C CNN
F 1 "INS-1" H 1650 5950 50  0000 C CNN
F 2 "" H 1650 6050 50  0000 C CNN
F 3 "" H 1650 6050 50  0000 C CNN
	1    1650 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  5900 800  6050
Wire Wire Line
	800  6050 950  6050
Wire Wire Line
	1250 6050 1500 6050
Text GLabel 2200 6550 3    60   Input ~ 0
GND
$Comp
L Q_NPN_BCE Q?
U 1 1 589E0628
P 2300 6250
F 0 "Q?" H 2500 6300 50  0000 L CNN
F 1 "MPSA42" H 2500 6200 50  0000 L CNN
F 2 "" H 2500 6350 50  0000 C CNN
F 3 "" H 2300 6250 50  0000 C CNN
	1    2300 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 2200 6050
$Comp
L R R?
U 1 1 589E0630
P 2850 6250
F 0 "R?" V 2930 6250 50  0000 C CNN
F 1 "330" V 2850 6250 50  0000 C CNN
F 2 "" V 2780 6250 50  0000 C CNN
F 3 "" H 2850 6250 50  0000 C CNN
	1    2850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6250 2700 6250
Text GLabel 3350 6250 2    60   Input ~ 0
PortX
Wire Wire Line
	3000 6250 3350 6250
Text GLabel 4000 5900 1    60   Input ~ 0
180v
$Comp
L R R?
U 1 1 589E063B
P 4300 6050
F 0 "R?" V 4380 6050 50  0000 C CNN
F 1 "100K" V 4300 6050 50  0000 C CNN
F 2 "" V 4230 6050 50  0000 C CNN
F 3 "" H 4300 6050 50  0000 C CNN
	1    4300 6050
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 589E0642
P 4850 6050
F 0 "D?" H 4850 6150 50  0000 C CNN
F 1 "INS-1" H 4850 5950 50  0000 C CNN
F 2 "" H 4850 6050 50  0000 C CNN
F 3 "" H 4850 6050 50  0000 C CNN
	1    4850 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 6050
Wire Wire Line
	4000 6050 4150 6050
Wire Wire Line
	4450 6050 4700 6050
Text GLabel 5400 6550 3    60   Input ~ 0
GND
$Comp
L Q_NPN_BCE Q?
U 1 1 589E064D
P 5500 6250
F 0 "Q?" H 5700 6300 50  0000 L CNN
F 1 "MPSA42" H 5700 6200 50  0000 L CNN
F 2 "" H 5700 6350 50  0000 C CNN
F 3 "" H 5500 6250 50  0000 C CNN
	1    5500 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5400 6050
$Comp
L R R?
U 1 1 589E0655
P 6050 6250
F 0 "R?" V 6130 6250 50  0000 C CNN
F 1 "330" V 6050 6250 50  0000 C CNN
F 2 "" V 5980 6250 50  0000 C CNN
F 3 "" H 6050 6250 50  0000 C CNN
	1    6050 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6250 5900 6250
Text GLabel 6550 6250 2    60   Input ~ 0
PortX
Wire Wire Line
	6200 6250 6550 6250
Wire Wire Line
	5400 6450 5400 6550
Wire Wire Line
	2200 6450 2200 6550
$Comp
L LED_CRGB D?
U 1 1 589E2887
P 4900 4800
F 0 "D?" H 4900 5170 50  0000 C CNN
F 1 "LED RGB" H 4900 4450 50  0000 C CNN
F 2 "" H 4900 4750 50  0000 C CNN
F 3 "" H 4900 4750 50  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Text GLabel 4550 5350 3    60   Input ~ 0
GND
Wire Wire Line
	4550 4800 4550 5350
$Comp
L R R?
U 1 1 589E2890
P 5650 3950
F 0 "R?" V 5730 3950 50  0000 C CNN
F 1 "330" V 5650 3950 50  0000 C CNN
F 2 "" V 5580 3950 50  0000 C CNN
F 3 "" H 5650 3950 50  0000 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E2897
P 6350 3750
F 0 "Q?" H 6550 3800 50  0000 L CNN
F 1 "2N4410" H 6550 3700 50  0000 L CNN
F 2 "" H 6550 3850 50  0000 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	-1   0    0    -1  
$EndComp
Text GLabel 6250 3350 1    60   Input ~ 0
5v
Wire Wire Line
	6250 3350 6250 3550
$Comp
L R R?
U 1 1 589E28A0
P 6900 3750
F 0 "R?" V 6980 3750 50  0000 C CNN
F 1 "330" V 6900 3750 50  0000 C CNN
F 2 "" V 6830 3750 50  0000 C CNN
F 3 "" H 6900 3750 50  0000 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3950 6250 3950
Wire Wire Line
	6550 3750 6750 3750
Text GLabel 7300 3750 2    60   Input ~ 0
PortX
Wire Wire Line
	7050 3750 7300 3750
$Comp
L R R?
U 1 1 589E28AB
P 5650 4800
F 0 "R?" V 5730 4800 50  0000 C CNN
F 1 "330" V 5650 4800 50  0000 C CNN
F 2 "" V 5580 4800 50  0000 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
	1    5650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E28B2
P 6350 4600
F 0 "Q?" H 6550 4650 50  0000 L CNN
F 1 "2N4410" H 6550 4550 50  0000 L CNN
F 2 "" H 6550 4700 50  0000 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4600
	-1   0    0    -1  
$EndComp
Text GLabel 6250 4200 1    60   Input ~ 0
5v
Wire Wire Line
	6250 4200 6250 4400
$Comp
L R R?
U 1 1 589E28BB
P 6900 4600
F 0 "R?" V 6980 4600 50  0000 C CNN
F 1 "330" V 6900 4600 50  0000 C CNN
F 2 "" V 6830 4600 50  0000 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4800 6250 4800
Wire Wire Line
	5100 4800 5500 4800
Wire Wire Line
	6550 4600 6750 4600
Text GLabel 7300 4600 2    60   Input ~ 0
PortX
Wire Wire Line
	7050 4600 7300 4600
$Comp
L R R?
U 1 1 589E28C7
P 5650 5650
F 0 "R?" V 5730 5650 50  0000 C CNN
F 1 "330" V 5650 5650 50  0000 C CNN
F 2 "" V 5580 5650 50  0000 C CNN
F 3 "" H 5650 5650 50  0000 C CNN
	1    5650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E28CE
P 6350 5450
F 0 "Q?" H 6550 5500 50  0000 L CNN
F 1 "2N4410" H 6550 5400 50  0000 L CNN
F 2 "" H 6550 5550 50  0000 C CNN
F 3 "" H 6350 5450 50  0000 C CNN
	1    6350 5450
	-1   0    0    -1  
$EndComp
Text GLabel 6250 5050 1    60   Input ~ 0
5v
Wire Wire Line
	6250 5050 6250 5250
$Comp
L R R?
U 1 1 589E28D7
P 6900 5450
F 0 "R?" V 6980 5450 50  0000 C CNN
F 1 "330" V 6900 5450 50  0000 C CNN
F 2 "" V 6830 5450 50  0000 C CNN
F 3 "" H 6900 5450 50  0000 C CNN
	1    6900 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5650 6250 5650
Wire Wire Line
	5300 5650 5500 5650
Wire Wire Line
	6550 5450 6750 5450
Text GLabel 7300 5450 2    60   Input ~ 0
PortX
Wire Wire Line
	7050 5450 7300 5450
Wire Wire Line
	5100 4600 5300 4600
Wire Wire Line
	5300 4600 5300 3950
Wire Wire Line
	5300 3950 5500 3950
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5650
Wire Wire Line
	4550 4800 4700 4800
$Comp
L LED_CRGB D?
U 1 1 589E28E9
P 1450 4800
F 0 "D?" H 1450 5170 50  0000 C CNN
F 1 "LED RGB" H 1450 4450 50  0000 C CNN
F 2 "" H 1450 4750 50  0000 C CNN
F 3 "" H 1450 4750 50  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Text GLabel 1100 5350 3    60   Input ~ 0
GND
Wire Wire Line
	1100 4800 1100 5350
$Comp
L R R?
U 1 1 589E28F2
P 2200 3950
F 0 "R?" V 2280 3950 50  0000 C CNN
F 1 "330" V 2200 3950 50  0000 C CNN
F 2 "" V 2130 3950 50  0000 C CNN
F 3 "" H 2200 3950 50  0000 C CNN
	1    2200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E28F9
P 2900 3750
F 0 "Q?" H 3100 3800 50  0000 L CNN
F 1 "2N4410" H 3100 3700 50  0000 L CNN
F 2 "" H 3100 3850 50  0000 C CNN
F 3 "" H 2900 3750 50  0000 C CNN
	1    2900 3750
	-1   0    0    -1  
$EndComp
Text GLabel 2800 3350 1    60   Input ~ 0
5v
Wire Wire Line
	2800 3350 2800 3550
$Comp
L R R?
U 1 1 589E2902
P 3450 3750
F 0 "R?" V 3530 3750 50  0000 C CNN
F 1 "330" V 3450 3750 50  0000 C CNN
F 2 "" V 3380 3750 50  0000 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3950 2800 3950
Wire Wire Line
	3100 3750 3300 3750
Text GLabel 3850 3750 2    60   Input ~ 0
PortX
Wire Wire Line
	3600 3750 3850 3750
$Comp
L R R?
U 1 1 589E290D
P 2200 4800
F 0 "R?" V 2280 4800 50  0000 C CNN
F 1 "330" V 2200 4800 50  0000 C CNN
F 2 "" V 2130 4800 50  0000 C CNN
F 3 "" H 2200 4800 50  0000 C CNN
	1    2200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E2914
P 2900 4600
F 0 "Q?" H 3100 4650 50  0000 L CNN
F 1 "2N4410" H 3100 4550 50  0000 L CNN
F 2 "" H 3100 4700 50  0000 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	1    2900 4600
	-1   0    0    -1  
$EndComp
Text GLabel 2800 4200 1    60   Input ~ 0
5v
Wire Wire Line
	2800 4200 2800 4400
$Comp
L R R?
U 1 1 589E291D
P 3450 4600
F 0 "R?" V 3530 4600 50  0000 C CNN
F 1 "330" V 3450 4600 50  0000 C CNN
F 2 "" V 3380 4600 50  0000 C CNN
F 3 "" H 3450 4600 50  0000 C CNN
	1    3450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4800 2800 4800
Wire Wire Line
	1650 4800 2050 4800
Wire Wire Line
	3100 4600 3300 4600
Text GLabel 3850 4600 2    60   Input ~ 0
PortX
Wire Wire Line
	3600 4600 3850 4600
$Comp
L R R?
U 1 1 589E2929
P 2200 5650
F 0 "R?" V 2280 5650 50  0000 C CNN
F 1 "330" V 2200 5650 50  0000 C CNN
F 2 "" V 2130 5650 50  0000 C CNN
F 3 "" H 2200 5650 50  0000 C CNN
	1    2200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 589E2930
P 2900 5450
F 0 "Q?" H 3100 5500 50  0000 L CNN
F 1 "2N4410" H 3100 5400 50  0000 L CNN
F 2 "" H 3100 5550 50  0000 C CNN
F 3 "" H 2900 5450 50  0000 C CNN
	1    2900 5450
	-1   0    0    -1  
$EndComp
Text GLabel 2800 5050 1    60   Input ~ 0
5v
Wire Wire Line
	2800 5050 2800 5250
$Comp
L R R?
U 1 1 589E2939
P 3450 5450
F 0 "R?" V 3530 5450 50  0000 C CNN
F 1 "330" V 3450 5450 50  0000 C CNN
F 2 "" V 3380 5450 50  0000 C CNN
F 3 "" H 3450 5450 50  0000 C CNN
	1    3450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5650 2800 5650
Wire Wire Line
	1850 5650 2050 5650
Wire Wire Line
	3100 5450 3300 5450
Text GLabel 3850 5450 2    60   Input ~ 0
PortX
Wire Wire Line
	3600 5450 3850 5450
Wire Wire Line
	1650 4600 1850 4600
Wire Wire Line
	1850 4600 1850 3950
Wire Wire Line
	1850 3950 2050 3950
Wire Wire Line
	1650 5000 1850 5000
Wire Wire Line
	1850 5000 1850 5650
Wire Wire Line
	1100 4800 1250 4800
Wire Notes Line
	550  500  550  7750
Wire Notes Line
	550  5200 1000 5200
Wire Notes Line
	1000 5200 1000 5800
Wire Notes Line
	1000 5800 3650 5800
Wire Notes Line
	3650 5800 3650 5550
Wire Notes Line
	3650 5550 4350 5550
Wire Notes Line
	4350 5550 4350 5800
Wire Notes Line
	4350 5800 11100 5800
Wire Notes Line
	11100 5800 11100 500 
Wire Notes Line
	11100 500  550  500 
Text Label 600  600  0    60   ~ 0
BacklightLeds
Wire Notes Line
	550  7750 6900 7750
Wire Notes Line
	6900 7750 6900 5800
$EndSCHEMATC
