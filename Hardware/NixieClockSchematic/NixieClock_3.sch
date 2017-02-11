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
Sheet 3 3
Title "NixieClock"
Date "2017-02-09"
Rev "1.0"
Comp "TiagoSarmentoSantos"
Comment1 "Power Management"
Comment2 "ClockBuzzer"
Comment3 "TM4C123G Connector"
Comment4 "Simply Link WiFi CC33100 Connector"
$EndDescr
$Comp
L Regulator U?
U 1 1 589EC862
P 1750 2450
F 0 "U?" H 2400 3550 60  0000 C CNN
F 1 "Regulator" H 2550 3700 60  0000 C CNN
F 2 "" H 2550 3700 60  0001 C CNN
F 3 "" H 2550 3700 60  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Text GLabel 2250 1000 2    60   Input ~ 0
Vin_12v
Text GLabel 3850 1450 2    60   Input ~ 0
5v
Text GLabel 3850 1650 2    60   Input ~ 0
180v
Text GLabel 3850 1850 2    60   Input ~ 0
GND
Wire Wire Line
	3850 1450 3350 1450
Wire Wire Line
	3850 1650 3350 1650
Wire Wire Line
	3850 1850 3350 1850
Wire Notes Line
	600  650  600  2300
Text Label 650  800  0    60   ~ 0
PowerManagement
$Comp
L CONN_01X10 P?
U 1 1 589ECA18
P 1800 3550
F 0 "P?" H 1800 4100 50  0000 C CNN
F 1 "J1" V 1900 3550 50  0000 C CNN
F 2 "" H 1800 3550 50  0000 C CNN
F 3 "" H 1800 3550 50  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 589ECB45
P 2150 3550
F 0 "P?" H 2150 4100 50  0000 C CNN
F 1 "J3" V 2250 3550 50  0000 C CNN
F 2 "" H 2150 3550 50  0000 C CNN
F 3 "" H 2150 3550 50  0000 C CNN
	1    2150 3550
	-1   0    0    -1  
$EndComp
Text GLabel 1150 2850 0    60   Input ~ 0
3.3v
Text GLabel 1150 3000 0    60   Input ~ 0
PB5
Text GLabel 1150 3150 0    60   Input ~ 0
PB0
Text GLabel 1150 3300 0    60   Input ~ 0
PB1
Text GLabel 1150 3450 0    60   Input ~ 0
PE4
Text GLabel 1150 3600 0    60   Input ~ 0
PE5
Text GLabel 1150 3750 0    60   Input ~ 0
PB4
Text GLabel 1150 3900 0    60   Input ~ 0
PA5
Text GLabel 1150 4050 0    60   Input ~ 0
PA6
Text GLabel 1150 4200 0    60   Input ~ 0
PA7
Wire Wire Line
	1150 3750 1550 3750
Wire Wire Line
	1550 3750 1550 3700
Wire Wire Line
	1550 3700 1600 3700
Wire Wire Line
	1150 3600 1600 3600
Wire Wire Line
	1150 3450 1550 3450
Wire Wire Line
	1550 3450 1550 3500
Wire Wire Line
	1550 3500 1600 3500
Wire Wire Line
	1150 2850 1550 2850
Wire Wire Line
	1550 2850 1550 3100
Wire Wire Line
	1550 3100 1600 3100
Wire Wire Line
	1150 3000 1500 3000
Wire Wire Line
	1500 3000 1500 3200
Wire Wire Line
	1500 3200 1600 3200
Wire Wire Line
	1150 3150 1450 3150
Wire Wire Line
	1450 3150 1450 3300
Wire Wire Line
	1450 3300 1600 3300
Wire Wire Line
	1150 3300 1400 3300
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3400 1600 3400
Wire Wire Line
	1600 3800 1400 3800
Wire Wire Line
	1400 3800 1400 3900
Wire Wire Line
	1400 3900 1150 3900
Wire Wire Line
	1150 4050 1450 4050
Wire Wire Line
	1450 4050 1450 3900
Wire Wire Line
	1450 3900 1600 3900
Wire Wire Line
	1600 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Wire Wire Line
	1500 4200 1150 4200
Text GLabel 2850 2850 2    60   Input ~ 0
+VBus
Text GLabel 2850 3000 2    60   Input ~ 0
GND
Text GLabel 2850 3150 2    60   Input ~ 0
PD0
Text GLabel 2850 3300 2    60   Input ~ 0
PD1
Text GLabel 2850 3450 2    60   Input ~ 0
PD2
Text GLabel 2850 3600 2    60   Input ~ 0
PD3
Text GLabel 2850 3750 2    60   Input ~ 0
PE1
Text GLabel 2850 3900 2    60   Input ~ 0
PE2
Text GLabel 2850 4050 2    60   Input ~ 0
PE3
Text GLabel 2850 4200 2    60   Input ~ 0
PF1
Wire Wire Line
	2350 3100 2400 3100
Wire Wire Line
	2400 3100 2400 2850
Wire Wire Line
	2400 2850 2850 2850
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3000
Wire Wire Line
	2450 3000 2850 3000
Wire Wire Line
	2350 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3150
Wire Wire Line
	2500 3150 2850 3150
Wire Wire Line
	2350 3400 2550 3400
Wire Wire Line
	2550 3400 2550 3300
Wire Wire Line
	2550 3300 2850 3300
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3450
Wire Wire Line
	2450 3450 2850 3450
Wire Wire Line
	2350 3600 2850 3600
Wire Wire Line
	2350 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3750
Wire Wire Line
	2400 3750 2850 3750
Wire Wire Line
	2350 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4200
Wire Wire Line
	2450 4200 2850 4200
Wire Wire Line
	2350 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4050
Wire Wire Line
	2500 4050 2850 4050
Wire Wire Line
	2350 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3900
Wire Wire Line
	2550 3900 2850 3900
$Comp
L CONN_01X10 P?
U 1 1 589ED8D2
P 4750 3550
F 0 "P?" H 4750 4100 50  0000 C CNN
F 1 "J2" V 4850 3550 50  0000 C CNN
F 2 "" H 4750 3550 50  0000 C CNN
F 3 "" H 4750 3550 50  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 589ED8D9
P 5100 3550
F 0 "P?" H 5100 4100 50  0000 C CNN
F 1 "J4" V 5200 3550 50  0000 C CNN
F 2 "" H 5100 3550 50  0000 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	-1   0    0    -1  
$EndComp
Text GLabel 4100 2850 0    60   Input ~ 0
GND
Text GLabel 4100 3000 0    60   Input ~ 0
PB2
Text GLabel 4100 3150 0    60   Input ~ 0
PE0
Text GLabel 4100 3300 0    60   Input ~ 0
PF0
Text GLabel 4100 3450 0    60   Input ~ 0
TARGETRST
Text GLabel 4100 3600 0    60   Input ~ 0
PB7
Text GLabel 4100 3750 0    60   Input ~ 0
PB6
Text GLabel 4100 3900 0    60   Input ~ 0
PA4
Text GLabel 4100 4050 0    60   Input ~ 0
PA3
Text GLabel 4100 4200 0    60   Input ~ 0
PA2
Wire Wire Line
	4100 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	4500 3700 4550 3700
Wire Wire Line
	4100 3600 4550 3600
Wire Wire Line
	4100 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	4500 3500 4550 3500
Wire Wire Line
	4100 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3100
Wire Wire Line
	4500 3100 4550 3100
Wire Wire Line
	4100 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3200
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4100 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3300
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4100 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4350 3400 4550 3400
Wire Wire Line
	4550 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3900
Wire Wire Line
	4350 3900 4100 3900
Wire Wire Line
	4100 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3900
Wire Wire Line
	4400 3900 4550 3900
Wire Wire Line
	4550 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4200
Wire Wire Line
	4450 4200 4100 4200
Text GLabel 5800 2850 2    60   Input ~ 0
PF2
Text GLabel 5800 3000 2    60   Input ~ 0
PF3
Text GLabel 5800 3150 2    60   Input ~ 0
PB3
Text GLabel 5800 3300 2    60   Input ~ 0
PC4
Text GLabel 5800 3450 2    60   Input ~ 0
PC5
Text GLabel 5800 3600 2    60   Input ~ 0
PC6
Text GLabel 5800 3750 2    60   Input ~ 0
PC7
Text GLabel 5800 3900 2    60   Input ~ 0
PD6
Text GLabel 5800 4050 2    60   Input ~ 0
PD7
Text GLabel 5800 4200 2    60   Input ~ 0
PF4
Wire Wire Line
	5300 3100 5350 3100
Wire Wire Line
	5350 3100 5350 2850
Wire Wire Line
	5350 2850 5800 2850
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3000
Wire Wire Line
	5400 3000 5800 3000
Wire Wire Line
	5300 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3150
Wire Wire Line
	5450 3150 5800 3150
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3300
Wire Wire Line
	5500 3300 5800 3300
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3450
Wire Wire Line
	5400 3450 5800 3450
Wire Wire Line
	5300 3600 5800 3600
Wire Wire Line
	5300 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	5350 3750 5800 3750
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4200
Wire Wire Line
	5400 4200 5800 4200
Wire Wire Line
	5300 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4050
Wire Wire Line
	5450 4050 5800 4050
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3900
Wire Wire Line
	5500 3900 5800 3900
$Comp
L Speaker LS?
U 1 1 589EE6BD
P 6700 1150
F 0 "LS?" H 6750 1375 50  0000 R CNN
F 1 "Buzzer" H 6750 1300 50  0000 R CNN
F 2 "" H 6700 950 50  0000 C CNN
F 3 "" H 6690 1100 50  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L UA9637 U?
U 1 1 589EE738
P 5750 1150
F 0 "U?" H 5750 1250 50  0000 C CNN
F 1 "UA9637" H 5750 1050 50  0000 C CNN
F 2 "" H 5750 1150 50  0000 C CNN
F 3 "" H 5750 1150 50  0000 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L SwitchONOFF U?
U 1 1 589EEC7A
P 2250 2200
F 0 "U?" H 3250 3050 60  0000 C CNN
F 1 "SwitchONOFF" H 3250 3200 60  0000 C CNN
F 2 "" H 3250 3050 60  0001 C CNN
F 3 "" H 3250 3050 60  0001 C CNN
	1    2250 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 1800 1000
Wire Wire Line
	1800 1550 2050 1550
Wire Wire Line
	1800 1750 2050 1750
$Comp
L CONN_01X02 P?
U 1 1 589EF670
P 850 2100
F 0 "P?" H 850 2250 50  0000 C CNN
F 1 "INPUT" V 950 2100 50  0000 C CNN
F 2 "" H 850 2100 50  0000 C CNN
F 3 "" H 850 2100 50  0000 C CNN
	1    850  2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 2050 1800 2050
Wire Wire Line
	1800 2050 1800 1750
Text GLabel 1500 2150 2    60   Input ~ 0
Vin_12v
Wire Wire Line
	1500 2150 1050 2150
Wire Notes Line
	600  2300 4200 2300
Wire Notes Line
	4200 2300 4200 650 
Wire Notes Line
	4200 650  600  650 
Text GLabel 5000 1350 3    60   Input ~ 0
ucPortX
Text GLabel 4700 1350 3    60   Input ~ 0
GND
Wire Wire Line
	5000 1350 5000 1250
Wire Wire Line
	5000 1250 5250 1250
Wire Wire Line
	4700 1350 4700 1050
Wire Wire Line
	4700 1050 5250 1050
Wire Wire Line
	6250 1150 6500 1150
Connection ~ 6350 1150
$Comp
L R R?
U 1 1 589F0598
P 5600 1900
F 0 "R?" V 5680 1900 50  0000 C CNN
F 1 "10K" V 5600 1900 50  0000 C CNN
F 2 "" V 5530 1900 50  0000 C CNN
F 3 "" H 5600 1900 50  0000 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1250 5200 1900
Wire Wire Line
	5200 1900 5450 1900
Connection ~ 5200 1250
Wire Wire Line
	5750 1900 6350 1900
Wire Wire Line
	6350 1900 6350 1150
Text GLabel 6450 1350 3    60   Input ~ 0
GND
Wire Wire Line
	6450 1350 6450 1250
Wire Wire Line
	6450 1250 6500 1250
Wire Notes Line
	4450 650  4450 2300
Wire Notes Line
	4450 2300 7050 2300
Wire Notes Line
	7050 2300 7050 650 
Wire Notes Line
	7050 650  4450 650 
Text Label 4500 800  0    60   ~ 0
ClockBuzzer
Wire Notes Line
	600  2550 6300 2550
Wire Notes Line
	6300 2550 6300 4400
Wire Notes Line
	600  2550 600  4400
Wire Notes Line
	600  4400 6300 4400
Text Label 700  2700 0    60   ~ 0
ConnectorTM4C123G
$Comp
L CONN_01X10 P?
U 1 1 589F8E29
P 2250 5650
F 0 "P?" H 2250 6200 50  0000 C CNN
F 1 "J1" V 2350 5650 50  0000 C CNN
F 2 "" H 2250 5650 50  0000 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 589F8E30
P 2600 5650
F 0 "P?" H 2600 6200 50  0000 C CNN
F 1 "J3" V 2700 5650 50  0000 C CNN
F 2 "" H 2600 5650 50  0000 C CNN
F 3 "" H 2600 5650 50  0000 C CNN
	1    2600 5650
	-1   0    0    -1  
$EndComp
Text GLabel 1600 5150 0    60   Input ~ 0
3.3v
Text GLabel 1600 5300 0    60   Input ~ 0
PB0_UART1_TX
Text GLabel 1600 5450 0    60   Input ~ 0
PB1_UART1_RX
Text GLabel 1600 5600 0    60   Input ~ 0
PE4_nHIB
Text GLabel 1600 5800 0    60   Input ~ 0
PB4_SPI_CLK
Wire Wire Line
	1950 5200 2050 5200
Text GLabel 3200 5200 2    60   Input ~ 0
5v
Text GLabel 3200 5350 2    60   Input ~ 0
GND
$Comp
L CONN_01X10 P?
U 1 1 589F8E83
P 5200 5650
F 0 "P?" H 5200 6200 50  0000 C CNN
F 1 "J2" V 5300 5650 50  0000 C CNN
F 2 "" H 5200 5650 50  0000 C CNN
F 3 "" H 5200 5650 50  0000 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 589F8E8A
P 5550 5650
F 0 "P?" H 5550 6200 50  0000 C CNN
F 1 "J4" V 5650 5650 50  0000 C CNN
F 2 "" H 5550 5650 50  0000 C CNN
F 3 "" H 5550 5650 50  0000 C CNN
	1    5550 5650
	-1   0    0    -1  
$EndComp
Text GLabel 4550 5100 0    60   Input ~ 0
GND
Text GLabel 4550 5250 0    60   Input ~ 0
PB2_IRQ
Text GLabel 4550 5400 0    60   Input ~ 0
PE0_SPI_CS
Text GLabel 4550 5550 0    60   Input ~ 0
TARGETRST
Text GLabel 4550 5700 0    60   Input ~ 0
PB7_SPI_MOSI
Text GLabel 4550 5850 0    60   Input ~ 0
PB6_SPI_MISO
Wire Wire Line
	4550 5850 4950 5850
Wire Wire Line
	4950 5850 4950 5800
Wire Wire Line
	4950 5800 5000 5800
Wire Wire Line
	4550 5700 5000 5700
Wire Wire Line
	4550 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5600
Wire Wire Line
	4950 5600 5000 5600
Text GLabel 6250 5500 2    60   Input ~ 0
PC4_UART1_CTS
Text GLabel 6250 5650 2    60   Input ~ 0
PC5_UART1_RTS
Text GLabel 6250 5800 2    60   Input ~ 0
PC7_NWP_LOG_TX
Text GLabel 6250 5950 2    60   Input ~ 0
PD6_WLAN_LOG_TX
Wire Notes Line
	600  4650 7300 4650
Wire Notes Line
	600  4650 600  6500
Wire Notes Line
	600  6500 7300 6500
Text Label 700  4800 0    60   ~ 0
ConnectorSimplyLinkWiFiCC33100
NoConn ~ 2800 5400
NoConn ~ 2800 5500
NoConn ~ 2800 5600
NoConn ~ 2800 5700
NoConn ~ 2800 5800
NoConn ~ 2800 5900
NoConn ~ 2800 6000
NoConn ~ 2800 6100
NoConn ~ 2050 6100
NoConn ~ 2050 6000
NoConn ~ 2050 5900
NoConn ~ 2050 5700
NoConn ~ 2050 5300
Wire Wire Line
	1600 5600 2050 5600
Wire Wire Line
	2050 5500 1800 5500
Wire Wire Line
	1800 5500 1800 5450
Wire Wire Line
	1800 5450 1600 5450
Wire Wire Line
	2050 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5300
Wire Wire Line
	1900 5300 1600 5300
Wire Wire Line
	1950 5200 1950 5150
Wire Wire Line
	1950 5150 1600 5150
Wire Wire Line
	1600 5800 2050 5800
Wire Wire Line
	2800 5200 3200 5200
Wire Wire Line
	2800 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5350
Wire Wire Line
	3000 5350 3200 5350
NoConn ~ 5750 5200
NoConn ~ 5750 5300
NoConn ~ 5750 5400
NoConn ~ 5750 5700
NoConn ~ 5750 6000
NoConn ~ 5750 6100
NoConn ~ 5000 6100
NoConn ~ 5000 6000
NoConn ~ 5000 5900
NoConn ~ 5000 5500
Wire Wire Line
	6250 5500 5750 5500
Wire Wire Line
	5750 5600 6050 5600
Wire Wire Line
	6050 5600 6050 5650
Wire Wire Line
	6050 5650 6250 5650
Wire Wire Line
	6250 5800 5750 5800
Wire Wire Line
	5750 5900 6050 5900
Wire Wire Line
	6050 5900 6050 5950
Wire Wire Line
	6050 5950 6250 5950
Wire Wire Line
	4550 5400 5000 5400
Wire Wire Line
	5000 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5250
Wire Wire Line
	4800 5250 4550 5250
Wire Wire Line
	4550 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5200
Wire Wire Line
	4850 5200 5000 5200
Wire Notes Line
	7300 6500 7300 4650
$EndSCHEMATC
