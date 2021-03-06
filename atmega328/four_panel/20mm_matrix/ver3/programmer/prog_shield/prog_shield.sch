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
LIBS:arduino
LIBS:prog_shield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 55D3A8F9
P 3700 2600
F 0 "SHIELD1" H 3350 3550 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3750 1650 60  0000 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 55D3A909
P 6550 2500
F 0 "P1" H 6550 2750 50  0000 C CNN
F 1 "CONN_3X2" V 6550 2550 40  0000 C CNN
F 2 "" H 6550 2500 60  0000 C CNN
F 3 "" H 6550 2500 60  0000 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 55D3A922
P 1650 2400
F 0 "C1" H 1700 2500 50  0000 L CNN
F 1 "CP1" H 1700 2300 50  0000 L CNN
F 2 "~" H 1650 2400 60  0000 C CNN
F 3 "~" H 1650 2400 60  0000 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2500 2400
Wire Wire Line
	2750 2200 2500 2200
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2650 2600 2650 2500
Connection ~ 2650 2600
Wire Wire Line
	4650 2000 4900 2000
Wire Wire Line
	4650 2100 4900 2100
Wire Wire Line
	4650 2200 4900 2200
Text Label 2500 2200 2    60   ~ 0
RST
Text Label 2500 2400 2    60   ~ 0
5V
Text Label 2500 2600 2    60   ~ 0
GND
Text Label 4900 2000 0    60   ~ 0
SCK
Text Label 4900 2100 0    60   ~ 0
MISO
Text Label 4900 2200 0    60   ~ 0
MOSI
Wire Wire Line
	1650 2200 1650 2000
Wire Wire Line
	1650 2600 1650 2850
Text Label 1650 2850 3    60   ~ 0
GND
Text Label 1650 2000 1    60   ~ 0
RST
Wire Wire Line
	6150 2350 5900 2350
Wire Wire Line
	6150 2450 5900 2450
Wire Wire Line
	6150 2550 5900 2550
Wire Wire Line
	6950 2350 7200 2350
Wire Wire Line
	6950 2450 7200 2450
Wire Wire Line
	6950 2550 7200 2550
Text Label 5900 2350 2    60   ~ 0
MISO
Text Label 5900 2450 2    60   ~ 0
SCK
Text Label 5900 2550 2    60   ~ 0
RST
Text Label 7200 2350 0    60   ~ 0
5V
Text Label 7200 2450 0    60   ~ 0
MOSI
Text Label 7200 2550 0    60   ~ 0
GND
NoConn ~ 2750 2300
NoConn ~ 2750 2700
NoConn ~ 2750 2900
NoConn ~ 2750 3000
NoConn ~ 2750 3100
NoConn ~ 2750 3200
NoConn ~ 2750 3300
NoConn ~ 2750 3400
NoConn ~ 4650 1800
NoConn ~ 4650 1900
NoConn ~ 4650 2300
NoConn ~ 4650 2400
NoConn ~ 4650 2500
NoConn ~ 4650 2700
NoConn ~ 4650 2800
NoConn ~ 4650 3400
NoConn ~ 4650 3300
NoConn ~ 4650 3100
NoConn ~ 4650 3000
NoConn ~ 4650 2900
NoConn ~ 4650 3200
$Comp
L PWR_FLAG #FLG01
U 1 1 55D3AC23
P 8650 2450
F 0 "#FLG01" H 8650 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 8650 2630 30  0000 C CNN
F 2 "" H 8650 2450 60  0000 C CNN
F 3 "" H 8650 2450 60  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 55D3AC32
P 9200 2450
F 0 "#FLG02" H 9200 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 9200 2630 30  0000 C CNN
F 2 "" H 9200 2450 60  0000 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 8650 2600
Wire Wire Line
	8650 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2400
Wire Wire Line
	9200 2450 9200 2600
Text Label 8450 2400 1    60   ~ 0
5V
Text Label 9200 2600 3    60   ~ 0
GND
$EndSCHEMATC
