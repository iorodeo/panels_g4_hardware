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
LIBS:contrib
LIBS:valves
LIBS:atmel2
LIBS:cer_reso
LIBS:led_8x8
LIBS:uln2804a
LIBS:dmc2400uv
LIBS:flypanels-cache
EELAYER 27 0
EELAYER END
$Descr User 14000 10000
encoding utf-8
Sheet 1 1
Title ""
Date "24 jul 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR26
U 1 1 504FBC29
P 11000 1525
F 0 "#PWR26" H 11000 1625 30  0001 C CNN
F 1 "VCC" H 11000 1625 30  0000 C CNN
F 2 "" H 11000 1525 60  0001 C CNN
F 3 "" H 11000 1525 60  0001 C CNN
	1    11000 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 504FBC28
P 11000 2175
F 0 "#PWR27" H 11000 2175 30  0001 C CNN
F 1 "GND" H 11000 2105 30  0001 C CNN
F 2 "" H 11000 2175 60  0001 C CNN
F 3 "" H 11000 2175 60  0001 C CNN
	1    11000 2175
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 504FBC27
P 11000 1850
F 0 "C2" H 11050 1950 50  0000 L CNN
F 1 "0.1uF" H 11050 1750 50  0000 L CNN
F 2 "" H 11000 1850 60  0001 C CNN
F 3 "" H 11000 1850 60  0001 C CNN
	1    11000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 504E3CA9
P 3825 1450
F 0 "#PWR10" H 3825 1450 30  0001 C CNN
F 1 "GND" H 3825 1380 30  0001 C CNN
F 2 "" H 3825 1450 60  0001 C CNN
F 3 "" H 3825 1450 60  0001 C CNN
	1    3825 1450
	1    0    0    -1  
$EndComp
$Comp
L CER_RESO X1
U 1 1 504E3C39
P 3825 975
F 0 "X1" H 3825 1125 60  0000 C CNN
F 1 "CER_RESO" H 3825 1225 60  0000 C CNN
F 2 "" H 3825 975 60  0001 C CNN
F 3 "" H 3825 975 60  0001 C CNN
	1    3825 975 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 504E3A3D
P 10450 1850
F 0 "C1" H 10500 1950 50  0000 L CNN
F 1 "0.1uF" H 10500 1750 50  0000 L CNN
F 2 "" H 10450 1850 60  0001 C CNN
F 3 "" H 10450 1850 60  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 504E3A13
P 10450 2175
F 0 "#PWR23" H 10450 2175 30  0001 C CNN
F 1 "GND" H 10450 2105 30  0001 C CNN
F 2 "" H 10450 2175 60  0001 C CNN
F 3 "" H 10450 2175 60  0001 C CNN
	1    10450 2175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 504E39FE
P 10450 1525
F 0 "#PWR22" H 10450 1625 30  0001 C CNN
F 1 "VCC" H 10450 1625 30  0000 C CNN
F 2 "" H 10450 1525 60  0001 C CNN
F 3 "" H 10450 1525 60  0001 C CNN
	1    10450 1525
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 504A6150
P 5800 1650
F 0 "R8" V 5775 1850 50  0000 C CNN
F 1 "150" V 5800 1650 50  0000 C CNN
F 2 "" H 5800 1650 60  0001 C CNN
F 3 "" H 5800 1650 60  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 504A9F2F
P 3750 4050
F 0 "R9" V 3725 4250 50  0000 C CNN
F 1 "10K" V 3750 4050 50  0000 C CNN
F 2 "" H 3750 4050 60  0001 C CNN
F 3 "" H 3750 4050 60  0001 C CNN
	1    3750 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P2
U 1 1 504A9C94
P 5100 4700
F 0 "P2" V 5050 4700 60  0000 C CNN
F 1 "CONN_8" V 5150 4700 60  0000 C CNN
F 2 "" H 5100 4700 60  0001 C CNN
F 3 "" H 5100 4700 60  0001 C CNN
	1    5100 4700
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR13
U 1 1 504A9C93
P 5350 4250
F 0 "#PWR13" H 5350 4350 30  0001 C CNN
F 1 "VCC" H 5350 4350 30  0000 C CNN
F 2 "" H 5350 4250 60  0001 C CNN
F 3 "" H 5350 4250 60  0001 C CNN
	1    5350 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 504A9C92
P 5625 4500
F 0 "#PWR15" H 5625 4500 30  0001 C CNN
F 1 "GND" H 5625 4430 30  0001 C CNN
F 2 "" H 5625 4500 60  0001 C CNN
F 3 "" H 5625 4500 60  0001 C CNN
	1    5625 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 504A9C91
P 5625 4500
F 0 "#PWR14" H 5625 4500 30  0001 C CNN
F 1 "GND" H 5625 4430 30  0001 C CNN
F 2 "" H 5625 4500 60  0001 C CNN
F 3 "" H 5625 4500 60  0001 C CNN
	1    5625 4500
	-1   0    0    -1  
$EndComp
Text Notes 4925 4900 0    60   ~ 0
BOTTOM
Text Notes 3900 4900 0    60   ~ 0
TOP
$Comp
L GND #PWR8
U 1 1 504A9A89
P 3450 4475
F 0 "#PWR8" H 3450 4475 30  0001 C CNN
F 1 "GND" H 3450 4405 30  0001 C CNN
F 2 "" H 3450 4475 60  0001 C CNN
F 3 "" H 3450 4475 60  0001 C CNN
	1    3450 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 504A9A88
P 3450 4475
F 0 "#PWR7" H 3450 4475 30  0001 C CNN
F 1 "GND" H 3450 4405 30  0001 C CNN
F 2 "" H 3450 4475 60  0001 C CNN
F 3 "" H 3450 4475 60  0001 C CNN
	1    3450 4475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 504A9A3C
P 3725 4275
F 0 "#PWR9" H 3725 4375 30  0001 C CNN
F 1 "VCC" H 3725 4375 30  0000 C CNN
F 2 "" H 3725 4275 60  0001 C CNN
F 3 "" H 3725 4275 60  0001 C CNN
	1    3725 4275
	1    0    0    -1  
$EndComp
NoConn ~ 3825 4350
NoConn ~ 3925 4350
NoConn ~ 4025 4350
$Comp
L CONN_8 P1
U 1 1 504A999C
P 3975 4700
F 0 "P1" V 3925 4700 60  0000 C CNN
F 1 "CONN_8" V 4025 4700 60  0000 C CNN
F 2 "" H 3975 4700 60  0001 C CNN
F 3 "" H 3975 4700 60  0001 C CNN
	1    3975 4700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 504A8490
P 5800 2500
F 0 "R2" V 5775 2700 50  0000 C CNN
F 1 "150" V 5800 2500 50  0000 C CNN
F 2 "" H 5800 2500 60  0001 C CNN
F 3 "" H 5800 2500 60  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 504A848F
P 5800 2600
F 0 "R1" V 5775 2800 50  0000 C CNN
F 1 "150" V 5800 2600 50  0000 C CNN
F 2 "" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0001 C CNN
	1    5800 2600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 504A61B8
P 5800 2150
F 0 "R3" V 5775 2350 50  0000 C CNN
F 1 "150" V 5800 2150 50  0000 C CNN
F 2 "" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 504A61B7
P 5800 2050
F 0 "R4" V 5775 2250 50  0000 C CNN
F 1 "150" V 5800 2050 50  0000 C CNN
F 2 "" H 5800 2050 60  0001 C CNN
F 3 "" H 5800 2050 60  0001 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 504A61B4
P 5800 1850
F 0 "R6" V 5775 2050 50  0000 C CNN
F 1 "150" V 5800 1850 50  0000 C CNN
F 2 "" H 5800 1850 60  0001 C CNN
F 3 "" H 5800 1850 60  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 504A61B3
P 5800 1950
F 0 "R5" V 5775 2150 50  0000 C CNN
F 1 "150" V 5800 1950 50  0000 C CNN
F 2 "" H 5800 1950 60  0001 C CNN
F 3 "" H 5800 1950 60  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 504A6174
P 5800 1750
F 0 "R7" V 5775 1950 50  0000 C CNN
F 1 "150" V 5800 1750 50  0000 C CNN
F 2 "" H 5800 1750 60  0001 C CNN
F 3 "" H 5800 1750 60  0001 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
$Comp
L LED_8X8 MATRIX1
U 1 1 504A5C6B
P 7300 1900
F 0 "MATRIX1" H 7300 2400 60  0000 C CNN
F 1 "LED_8X8" H 7300 2550 60  0000 C CNN
F 2 "" H 7300 1900 60  0001 C CNN
F 3 "" H 7300 1900 60  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4FC6C3B6
P 975 4150
F 0 "#PWR1" H 975 4150 30  0001 C CNN
F 1 "GND" H 975 4080 30  0001 C CNN
F 2 "" H 975 4150 60  0001 C CNN
F 3 "" H 975 4150 60  0001 C CNN
	1    975  4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 4FC6C1FE
P 1020 1165
F 0 "#PWR2" H 1020 1265 30  0001 C CNN
F 1 "VCC" H 1020 1265 30  0000 C CNN
F 2 "" H 1020 1165 60  0001 C CNN
F 3 "" H 1020 1165 60  0001 C CNN
	1    1020 1165
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 975  3525 2250
Wire Wire Line
	3525 2250 3150 2250
Wire Wire Line
	10450 1525 10450 1650
Connection ~ 5150 2150
Wire Wire Line
	5150 4350 5150 2150
Wire Wire Line
	6250 1550 6150 1550
Wire Wire Line
	6150 1550 6050 1650
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6150 1750 6050 1850
Wire Wire Line
	6050 1950 6150 1850
Wire Wire Line
	6250 1950 6150 1950
Wire Wire Line
	6250 2050 6150 2050
Connection ~ 4125 4050
Wire Wire Line
	4000 4050 4125 4050
Connection ~ 4225 2900
Wire Wire Line
	4850 4350 4850 2900
Wire Wire Line
	4850 2900 3150 2900
Wire Wire Line
	5450 4350 5625 4350
Wire Wire Line
	3150 2800 4125 2800
Wire Wire Line
	4225 4350 4225 2900
Wire Wire Line
	3450 4325 3625 4325
Wire Wire Line
	3625 4325 3625 4350
Wire Wire Line
	6250 2150 6150 2150
Wire Wire Line
	5550 2600 3150 2600
Wire Wire Line
	3150 2500 5550 2500
Wire Wire Line
	5550 2050 3150 2050
Wire Wire Line
	3150 1850 5550 1850
Wire Wire Line
	3150 1650 5550 1650
Wire Wire Line
	5550 1750 3150 1750
Wire Wire Line
	3150 1950 5550 1950
Wire Wire Line
	3150 2150 5550 2150
Wire Wire Line
	6250 2250 6250 2600
Wire Wire Line
	6250 2600 6050 2600
Wire Wire Line
	3725 4275 3725 4350
Wire Wire Line
	4125 2800 4125 4350
Wire Wire Line
	4325 4350 4325 3000
Wire Wire Line
	3150 3000 4750 3000
Connection ~ 4325 3000
Wire Wire Line
	5625 4350 5625 4500
Wire Wire Line
	4750 3000 4750 4350
Wire Wire Line
	5350 4350 5350 4250
Wire Wire Line
	3150 3100 4950 3100
Wire Wire Line
	4950 3100 4950 4350
Wire Wire Line
	3450 4475 3450 4050
Wire Wire Line
	3450 4050 3500 4050
Connection ~ 3450 4325
Wire Wire Line
	6150 2050 6050 2150
Wire Wire Line
	6150 1950 6050 2050
Wire Wire Line
	6050 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2150
Wire Wire Line
	6150 1850 6250 1850
Wire Wire Line
	6050 1750 6150 1650
Wire Wire Line
	6150 1650 6250 1650
Wire Wire Line
	5050 4350 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5250 4350 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	10450 2050 10450 2175
Wire Wire Line
	3150 2350 4125 2350
Wire Wire Line
	4125 2350 4125 975 
Wire Wire Line
	3825 1325 3825 1450
Wire Wire Line
	11000 2050 11000 2175
Wire Wire Line
	11000 1525 11000 1650
NoConn ~ 3150 2700
Wire Wire Line
	1250 1650 1020 1650
Wire Wire Line
	1020 1750 1250 1750
Wire Wire Line
	1020 1950 1250 1950
Wire Wire Line
	1020 1165 1020 2250
Connection ~ 1020 1650
Connection ~ 1020 1750
Wire Wire Line
	1020 2250 1250 2250
Connection ~ 1020 1950
Wire Wire Line
	1250 3750 975  3750
Wire Wire Line
	975  3750 975  4150
Wire Wire Line
	1250 3850 975  3850
Connection ~ 975  3850
Wire Wire Line
	1250 3950 975  3950
Connection ~ 975  3950
NoConn ~ 1250 3000
NoConn ~ 1250 3100
$Comp
L PWR_FLAG #FLG1
U 1 1 52125ECA
P 12250 1675
F 0 "#FLG1" H 12250 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 12250 1855 30  0000 C CNN
F 2 "" H 12250 1675 60  0000 C CNN
F 3 "" H 12250 1675 60  0000 C CNN
	1    12250 1675
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 52125ED9
P 12800 1675
F 0 "#FLG2" H 12800 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 12800 1855 30  0000 C CNN
F 2 "" H 12800 1675 60  0000 C CNN
F 3 "" H 12800 1675 60  0000 C CNN
	1    12800 1675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR30
U 1 1 52125EFC
P 12525 1675
F 0 "#PWR30" H 12525 1775 30  0001 C CNN
F 1 "VCC" H 12525 1775 30  0000 C CNN
F 2 "" H 12525 1675 60  0000 C CNN
F 3 "" H 12525 1675 60  0000 C CNN
	1    12525 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 52125F0B
P 12800 1875
F 0 "#PWR31" H 12800 1875 30  0001 C CNN
F 1 "GND" H 12800 1805 30  0001 C CNN
F 2 "" H 12800 1875 60  0000 C CNN
F 3 "" H 12800 1875 60  0000 C CNN
	1    12800 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1675 12250 1800
Wire Wire Line
	12250 1800 12525 1800
Wire Wire Line
	12525 1800 12525 1675
Wire Wire Line
	12800 1675 12800 1875
$Comp
L ATMEGA328-A IC1
U 1 1 521254CA
P 2150 2750
F 0 "IC1" H 1400 4000 40  0000 L BNN
F 1 "ATMEGA328-A" H 2550 1350 40  0000 L BNN
F 2 "TQFP32" H 2150 2750 30  0000 C CIN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U1
U 1 1 57423259
P 2400 5850
F 0 "U1" H 2400 6240 60  0000 C CNN
F 1 "DMC2400UV" H 2390 5440 60  0000 C CNN
F 2 "~" H 2400 5850 60  0000 C CNN
F 3 "~" H 2400 5850 60  0000 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5400
Wire Wire Line
	1750 5400 1600 5400
Wire Wire Line
	1600 5400 1600 5500
$Comp
L GND #PWR3
U 1 1 574232D3
P 1600 5500
F 0 "#PWR3" H 1600 5500 30  0001 C CNN
F 1 "GND" H 1600 5430 30  0001 C CNN
F 2 "" H 1600 5500 60  0000 C CNN
F 3 "" H 1600 5500 60  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 1750 6050
Wire Wire Line
	1750 6050 1750 6350
Wire Wire Line
	1750 6350 3050 6350
Wire Wire Line
	3050 6350 3050 5650
Wire Wire Line
	2900 5650 3250 5650
Connection ~ 3050 5650
Wire Wire Line
	1650 5850 1650 6500
Wire Wire Line
	1650 6500 3200 6500
Wire Wire Line
	3200 6500 3200 5850
Wire Wire Line
	3200 5850 2900 5850
Connection ~ 1650 5850
Wire Wire Line
	2900 6050 3350 6050
Wire Wire Line
	3350 6050 3350 5900
$Comp
L +5V #PWR5
U 1 1 5742352E
P 3350 5900
F 0 "#PWR5" H 3350 5990 20  0001 C CNN
F 1 "+5V" H 3350 5990 30  0000 C CNN
F 2 "" H 3350 5900 60  0000 C CNN
F 3 "" H 3350 5900 60  0000 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U2
U 1 1 574235B6
P 2400 7250
F 0 "U2" H 2400 7640 60  0000 C CNN
F 1 "DMC2400UV" H 2390 6840 60  0000 C CNN
F 2 "~" H 2400 7250 60  0000 C CNN
F 3 "~" H 2400 7250 60  0000 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1750 7050
Wire Wire Line
	1750 7050 1750 6800
Wire Wire Line
	1750 6800 1600 6800
Wire Wire Line
	1600 6800 1600 6900
$Comp
L GND #PWR4
U 1 1 574235C0
P 1600 6900
F 0 "#PWR4" H 1600 6900 30  0001 C CNN
F 1 "GND" H 1600 6830 30  0001 C CNN
F 2 "" H 1600 6900 60  0000 C CNN
F 3 "" H 1600 6900 60  0000 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7450 1750 7450
Wire Wire Line
	1750 7450 1750 7750
Wire Wire Line
	1750 7750 3050 7750
Wire Wire Line
	3050 7750 3050 7050
Wire Wire Line
	2900 7050 3250 7050
Connection ~ 3050 7050
Wire Wire Line
	1650 7250 1650 7900
Wire Wire Line
	1650 7900 3200 7900
Wire Wire Line
	3200 7900 3200 7250
Wire Wire Line
	3200 7250 2900 7250
Connection ~ 1650 7250
Wire Wire Line
	2900 7450 3350 7450
Wire Wire Line
	3350 7450 3350 7300
$Comp
L +5V #PWR6
U 1 1 574235D4
P 3350 7300
F 0 "#PWR6" H 3350 7390 20  0001 C CNN
F 1 "+5V" H 3350 7390 30  0000 C CNN
F 2 "" H 3350 7300 60  0000 C CNN
F 3 "" H 3350 7300 60  0000 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U3
U 1 1 574235DB
P 5200 5900
F 0 "U3" H 5200 6290 60  0000 C CNN
F 1 "DMC2400UV" H 5190 5490 60  0000 C CNN
F 2 "~" H 5200 5900 60  0000 C CNN
F 3 "~" H 5200 5900 60  0000 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4550 5700
Wire Wire Line
	4550 5700 4550 5450
Wire Wire Line
	4550 5450 4400 5450
Wire Wire Line
	4400 5450 4400 5550
$Comp
L GND #PWR11
U 1 1 574235E5
P 4400 5550
F 0 "#PWR11" H 4400 5550 30  0001 C CNN
F 1 "GND" H 4400 5480 30  0001 C CNN
F 2 "" H 4400 5550 60  0000 C CNN
F 3 "" H 4400 5550 60  0000 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4550 6100
Wire Wire Line
	4550 6100 4550 6400
Wire Wire Line
	4550 6400 5850 6400
Wire Wire Line
	5850 6400 5850 5700
Wire Wire Line
	5700 5700 6050 5700
Connection ~ 5850 5700
Wire Wire Line
	4450 5900 4450 6550
Wire Wire Line
	4450 6550 6000 6550
Wire Wire Line
	6000 6550 6000 5900
Wire Wire Line
	6000 5900 5700 5900
Connection ~ 4450 5900
Wire Wire Line
	5700 6100 6150 6100
Wire Wire Line
	6150 6100 6150 5950
$Comp
L +5V #PWR16
U 1 1 574235F9
P 6150 5950
F 0 "#PWR16" H 6150 6040 20  0001 C CNN
F 1 "+5V" H 6150 6040 30  0000 C CNN
F 2 "" H 6150 5950 60  0000 C CNN
F 3 "" H 6150 5950 60  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U4
U 1 1 574235FF
P 5200 7300
F 0 "U4" H 5200 7690 60  0000 C CNN
F 1 "DMC2400UV" H 5190 6890 60  0000 C CNN
F 2 "~" H 5200 7300 60  0000 C CNN
F 3 "~" H 5200 7300 60  0000 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7100 4550 7100
Wire Wire Line
	4550 7100 4550 6850
Wire Wire Line
	4550 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6950
$Comp
L GND #PWR12
U 1 1 57423609
P 4400 6950
F 0 "#PWR12" H 4400 6950 30  0001 C CNN
F 1 "GND" H 4400 6880 30  0001 C CNN
F 2 "" H 4400 6950 60  0000 C CNN
F 3 "" H 4400 6950 60  0000 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7500 4550 7500
Wire Wire Line
	4550 7500 4550 7800
Wire Wire Line
	4550 7800 5850 7800
Wire Wire Line
	5850 7800 5850 7100
Wire Wire Line
	5700 7100 6050 7100
Connection ~ 5850 7100
Wire Wire Line
	4450 7300 4450 7950
Wire Wire Line
	4450 7950 6000 7950
Wire Wire Line
	6000 7950 6000 7300
Wire Wire Line
	6000 7300 5700 7300
Connection ~ 4450 7300
Wire Wire Line
	5700 7500 6150 7500
Wire Wire Line
	6150 7500 6150 7350
$Comp
L +5V #PWR17
U 1 1 5742361D
P 6150 7350
F 0 "#PWR17" H 6150 7440 20  0001 C CNN
F 1 "+5V" H 6150 7440 30  0000 C CNN
F 2 "" H 6150 7350 60  0000 C CNN
F 3 "" H 6150 7350 60  0000 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U5
U 1 1 57423624
P 8150 5900
F 0 "U5" H 8150 6290 60  0000 C CNN
F 1 "DMC2400UV" H 8140 5490 60  0000 C CNN
F 2 "~" H 8150 5900 60  0000 C CNN
F 3 "~" H 8150 5900 60  0000 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5450
Wire Wire Line
	7500 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5550
$Comp
L GND #PWR18
U 1 1 5742362E
P 7350 5550
F 0 "#PWR18" H 7350 5550 30  0001 C CNN
F 1 "GND" H 7350 5480 30  0001 C CNN
F 2 "" H 7350 5550 60  0000 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 7500 6100
Wire Wire Line
	7500 6100 7500 6400
Wire Wire Line
	7500 6400 8800 6400
Wire Wire Line
	8800 6400 8800 5700
Wire Wire Line
	8650 5700 9000 5700
Connection ~ 8800 5700
Wire Wire Line
	7150 5900 7600 5900
Wire Wire Line
	7400 5900 7400 6550
Wire Wire Line
	7400 6550 8950 6550
Wire Wire Line
	8950 6550 8950 5900
Wire Wire Line
	8950 5900 8650 5900
Connection ~ 7400 5900
Wire Wire Line
	8650 6100 9100 6100
Wire Wire Line
	9100 6100 9100 5950
$Comp
L +5V #PWR20
U 1 1 57423642
P 9100 5950
F 0 "#PWR20" H 9100 6040 20  0001 C CNN
F 1 "+5V" H 9100 6040 30  0000 C CNN
F 2 "" H 9100 5950 60  0000 C CNN
F 3 "" H 9100 5950 60  0000 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U6
U 1 1 57423648
P 8150 7300
F 0 "U6" H 8150 7690 60  0000 C CNN
F 1 "DMC2400UV" H 8140 6890 60  0000 C CNN
F 2 "~" H 8150 7300 60  0000 C CNN
F 3 "~" H 8150 7300 60  0000 C CNN
	1    8150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7100 7500 7100
Wire Wire Line
	7500 7100 7500 6850
Wire Wire Line
	7500 6850 7350 6850
Wire Wire Line
	7350 6850 7350 6950
$Comp
L GND #PWR19
U 1 1 57423652
P 7350 6950
F 0 "#PWR19" H 7350 6950 30  0001 C CNN
F 1 "GND" H 7350 6880 30  0001 C CNN
F 2 "" H 7350 6950 60  0000 C CNN
F 3 "" H 7350 6950 60  0000 C CNN
	1    7350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7500 7500 7500
Wire Wire Line
	7500 7500 7500 7800
Wire Wire Line
	7500 7800 8800 7800
Wire Wire Line
	8800 7800 8800 7100
Wire Wire Line
	8650 7100 9000 7100
Connection ~ 8800 7100
Wire Wire Line
	7150 7300 7600 7300
Wire Wire Line
	7400 7300 7400 7950
Wire Wire Line
	8950 7950 8950 7300
Wire Wire Line
	8950 7300 8650 7300
Connection ~ 7400 7300
Wire Wire Line
	8650 7500 9100 7500
Wire Wire Line
	9100 7500 9100 7350
$Comp
L +5V #PWR21
U 1 1 57423666
P 9100 7350
F 0 "#PWR21" H 9100 7440 20  0001 C CNN
F 1 "+5V" H 9100 7440 30  0000 C CNN
F 2 "" H 9100 7350 60  0000 C CNN
F 3 "" H 9100 7350 60  0000 C CNN
	1    9100 7350
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U7
U 1 1 5742366D
P 11350 5950
F 0 "U7" H 11350 6340 60  0000 C CNN
F 1 "DMC2400UV" H 11340 5540 60  0000 C CNN
F 2 "~" H 11350 5950 60  0000 C CNN
F 3 "~" H 11350 5950 60  0000 C CNN
	1    11350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5750 10700 5750
Wire Wire Line
	10700 5750 10700 5500
Wire Wire Line
	10700 5500 10550 5500
Wire Wire Line
	10550 5500 10550 5600
$Comp
L GND #PWR24
U 1 1 57423677
P 10550 5600
F 0 "#PWR24" H 10550 5600 30  0001 C CNN
F 1 "GND" H 10550 5530 30  0001 C CNN
F 2 "" H 10550 5600 60  0000 C CNN
F 3 "" H 10550 5600 60  0000 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6150 10700 6150
Wire Wire Line
	10700 6150 10700 6450
Wire Wire Line
	10700 6450 12000 6450
Wire Wire Line
	12000 6450 12000 5750
Wire Wire Line
	11850 5750 12200 5750
Connection ~ 12000 5750
Wire Wire Line
	10350 5950 10800 5950
Wire Wire Line
	10600 5950 10600 6600
Wire Wire Line
	10600 6600 12150 6600
Wire Wire Line
	12150 6600 12150 5950
Wire Wire Line
	12150 5950 11850 5950
Connection ~ 10600 5950
Wire Wire Line
	11850 6150 12300 6150
Wire Wire Line
	12300 6150 12300 6000
$Comp
L +5V #PWR28
U 1 1 5742368B
P 12300 6000
F 0 "#PWR28" H 12300 6090 20  0001 C CNN
F 1 "+5V" H 12300 6090 30  0000 C CNN
F 2 "" H 12300 6000 60  0000 C CNN
F 3 "" H 12300 6000 60  0000 C CNN
	1    12300 6000
	1    0    0    -1  
$EndComp
$Comp
L DMC2400UV U8
U 1 1 57423691
P 11350 7350
F 0 "U8" H 11350 7740 60  0000 C CNN
F 1 "DMC2400UV" H 11340 6940 60  0000 C CNN
F 2 "~" H 11350 7350 60  0000 C CNN
F 3 "~" H 11350 7350 60  0000 C CNN
	1    11350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7150 10700 7150
Wire Wire Line
	10700 7150 10700 6900
Wire Wire Line
	10700 6900 10550 6900
Wire Wire Line
	10550 6900 10550 7000
$Comp
L GND #PWR25
U 1 1 5742369B
P 10550 7000
F 0 "#PWR25" H 10550 7000 30  0001 C CNN
F 1 "GND" H 10550 6930 30  0001 C CNN
F 2 "" H 10550 7000 60  0000 C CNN
F 3 "" H 10550 7000 60  0000 C CNN
	1    10550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7550 10700 7550
Wire Wire Line
	10700 7550 10700 7850
Wire Wire Line
	10700 7850 12000 7850
Wire Wire Line
	12000 7850 12000 7150
Wire Wire Line
	11850 7150 12200 7150
Connection ~ 12000 7150
Wire Wire Line
	10350 7350 10800 7350
Wire Wire Line
	10600 7350 10600 8000
Wire Wire Line
	10600 8000 12150 8000
Wire Wire Line
	12150 8000 12150 7350
Wire Wire Line
	12150 7350 11850 7350
Connection ~ 10600 7350
Wire Wire Line
	11850 7550 12300 7550
Wire Wire Line
	12300 7550 12300 7400
$Comp
L +5V #PWR29
U 1 1 574236AF
P 12300 7400
F 0 "#PWR29" H 12300 7490 20  0001 C CNN
F 1 "+5V" H 12300 7490 30  0000 C CNN
F 2 "" H 12300 7400 60  0000 C CNN
F 3 "" H 12300 7400 60  0000 C CNN
	1    12300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7950 8950 7950
Wire Wire Line
	1400 7250 1850 7250
Wire Wire Line
	1450 5850 1850 5850
Wire Wire Line
	4250 5900 4650 5900
Wire Wire Line
	4250 7300 4650 7300
Wire Wire Line
	3150 3250 3350 3250
Wire Wire Line
	3150 3350 3350 3350
Wire Wire Line
	3150 3450 3350 3450
Wire Wire Line
	3150 3550 3350 3550
Wire Wire Line
	3150 3650 3350 3650
Wire Wire Line
	3150 3750 3350 3750
Wire Wire Line
	3150 3850 3350 3850
Wire Wire Line
	3150 3950 3350 3950
Wire Wire Line
	8350 2250 8550 2250
Wire Wire Line
	8350 2150 8550 2150
Wire Wire Line
	8350 2050 8550 2050
Wire Wire Line
	8350 1950 8550 1950
Wire Wire Line
	8350 1850 8550 1850
Wire Wire Line
	8350 1750 8550 1750
Wire Wire Line
	8350 1650 8550 1650
Wire Wire Line
	8350 1550 8550 1550
Text Label 3350 3950 0    60   ~ 0
D7
Text Label 3350 3850 0    60   ~ 0
D6
Text Label 3350 3750 0    60   ~ 0
D5
Text Label 3350 3650 0    60   ~ 0
D4
Text Label 3350 3550 0    60   ~ 0
D3
Text Label 3350 3450 0    60   ~ 0
D2
Text Label 3350 3350 0    60   ~ 0
D1
Text Label 3350 3250 0    60   ~ 0
D0
Text Label 1450 5850 2    60   ~ 0
D0
Text Label 1400 7250 2    60   ~ 0
D1
Text Label 4250 5900 2    60   ~ 0
D2
Text Label 4250 7300 2    60   ~ 0
D3
Text Label 7150 5900 2    60   ~ 0
D4
Text Label 7150 7300 2    60   ~ 0
D5
Text Label 10350 5950 2    60   ~ 0
D6
Text Label 10350 7350 2    60   ~ 0
D7
Text Label 8550 1550 0    60   ~ 0
CAT1
Text Label 8550 1650 0    60   ~ 0
CAT2
Text Label 8550 1750 0    60   ~ 0
CAT3
Text Label 8550 1850 0    60   ~ 0
CAT4
Text Label 8550 1950 0    60   ~ 0
CAT5
Text Label 8550 2050 0    60   ~ 0
CAT6
Text Label 8550 2150 0    60   ~ 0
CAT7
Text Label 8550 2250 0    60   ~ 0
CAT8
Text Label 12200 7150 0    60   ~ 0
CAT1
Text Label 12200 5750 0    60   ~ 0
CAT2
Text Label 9000 7100 0    60   ~ 0
CAT3
Text Label 9000 5700 0    60   ~ 0
CAT4
Text Label 6050 7100 0    60   ~ 0
CAT5
Text Label 6050 5700 0    60   ~ 0
CAT6
Text Label 3250 7050 0    60   ~ 0
CAT7
Text Label 3250 5650 0    60   ~ 0
CAT8
Text Notes 6850 3750 0    100  ~ 0
Error on board - 5V not connected to VCC!!!!
$EndSCHEMATC
