EESchema Schematic File Version 2  date Sun 07 Apr 2013 01:44:40 PM PDT
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
LIBS:led_8x8
LIBS:uln2804a
LIBS:leaf
LIBS:led_16x16
LIBS:uA7800
LIBS:miniusb
LIBS:mount_hole
LIBS:panels_g4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 5
Title ""
Date "7 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7970 1605 7820 1605
Wire Wire Line
	7820 1605 7820 1675
Wire Wire Line
	7820 1675 7605 1675
Wire Wire Line
	7820 1405 7820 1375
Wire Wire Line
	7820 1405 7970 1405
Wire Wire Line
	7610 1210 7815 1210
Wire Wire Line
	7815 1210 7815 1305
Wire Wire Line
	7815 1305 7970 1305
Wire Wire Line
	3090 920  2690 920 
Wire Wire Line
	4290 2420 3890 2420
Wire Wire Line
	5840 1120 3890 1120
Wire Wire Line
	5840 1320 3890 1320
Wire Wire Line
	5840 1520 3890 1520
Wire Wire Line
	3090 2020 2690 2020
Wire Wire Line
	4090 870  4090 770 
Wire Wire Line
	3890 1920 4290 1920
Wire Wire Line
	2690 1920 3090 1920
Wire Wire Line
	3090 1720 1140 1720
Wire Wire Line
	3090 1520 1140 1520
Wire Wire Line
	3090 1320 1140 1320
Wire Wire Line
	3090 1120 1140 1120
Wire Wire Line
	3090 1020 1140 1020
Wire Wire Line
	3090 1220 1140 1220
Wire Wire Line
	3090 1420 1140 1420
Wire Wire Line
	3090 1620 1140 1620
Wire Wire Line
	2690 1820 3090 1820
Wire Wire Line
	4290 1820 3890 1820
Wire Wire Line
	5840 1720 3890 1720
Wire Wire Line
	4090 770  3890 770 
Wire Wire Line
	3890 770  3890 920 
Wire Wire Line
	2990 2520 2990 2420
Wire Wire Line
	2990 2420 3090 2420
Wire Wire Line
	4290 2020 3890 2020
Wire Wire Line
	5840 1620 3890 1620
Wire Wire Line
	5840 1420 3890 1420
Wire Wire Line
	5840 1220 3890 1220
Wire Wire Line
	5840 1020 3890 1020
Wire Wire Line
	7820 1375 7615 1375
Wire Wire Line
	7610 1530 7820 1530
Wire Wire Line
	7820 1530 7820 1505
Wire Wire Line
	7820 1505 7970 1505
Text GLabel 7605 1675 0    60   Input ~ 0
TX1
Text GLabel 7610 1530 0    60   Input ~ 0
RX1
Text GLabel 7615 1375 0    60   Input ~ 0
GND
Text GLabel 7610 1210 0    60   Input ~ 0
VCC
$Comp
L CONN_4 P2
U 1 1 5160D34C
P 8320 1455
F 0 "P2" V 8270 1455 50  0000 C CNN
F 1 "CONN_4" V 8370 1455 50  0000 C CNN
	1    8320 1455
	1    0    0    -1  
$EndComp
Entry Wire Line
	8005 4295 8105 4395
Text GLabel 4290 2020 2    60   Input ~ 0
USB_DP
Text GLabel 2690 2020 0    60   Input ~ 0
USB_DM
NoConn ~ 3090 2120
NoConn ~ 3090 2220
NoConn ~ 3090 2320
NoConn ~ 3890 2320
NoConn ~ 3890 2220
NoConn ~ 3890 2120
$Comp
L MOUNT_HOLE M1
U 1 1 51506B41
P 9750 1250
F 0 "M1" H 9750 1400 60  0000 C CNN
F 1 "MOUNT_HOLE" H 9750 1050 60  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M2
U 1 1 51506B40
P 10350 1250
F 0 "M2" H 10350 1400 60  0000 C CNN
F 1 "MOUNT_HOLE" H 10350 1050 60  0000 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M4
U 1 1 51506B37
P 10350 1700
F 0 "M4" H 10350 1850 60  0000 C CNN
F 1 "MOUNT_HOLE" H 10350 1500 60  0000 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M3
U 1 1 51506B2C
P 9750 1700
F 0 "M3" H 9750 1850 60  0000 C CNN
F 1 "MOUNT_HOLE" H 9750 1500 60  0000 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Text GLabel 1140 1220 0    60   Input ~ 0
2/MC2
Text GLabel 2690 920  0    60   Input ~ 0
VCC
Text GLabel 4290 2420 2    60   Input ~ 0
VCC
Text GLabel 1140 1020 0    60   Input ~ 0
0/MC0
Text GLabel 1140 1120 0    60   Input ~ 0
1/MC1
Text GLabel 1140 1320 0    60   Input ~ 0
3/MC3
Text GLabel 1140 1420 0    60   Input ~ 0
4/MC4
Text GLabel 1140 1520 0    60   Input ~ 0
5/MC5
Text GLabel 5840 1120 2    60   Input ~ 0
14/MC14
Text GLabel 1140 1620 0    60   Input ~ 0
6/MC6
Text GLabel 1140 1720 0    60   Input ~ 0
7/MC7
Text GLabel 2690 1820 0    60   Input ~ 0
16/SCL
Text GLabel 2690 1920 0    60   Input ~ 0
18/EXTRA
Text GLabel 5840 1020 2    60   Input ~ 0
14/MC14
Text GLabel 4290 1920 2    60   BiDi ~ 0
19/STATUS
Text GLabel 4290 1820 2    60   BiDi ~ 0
17/SDA
$Comp
L CONN_16X2 P1
U 1 1 513EF7CD
P 3490 1670
F 0 "P1" H 3490 2520 60  0000 C CNN
F 1 "CONN_16X2" V 3490 1670 50  0000 C CNN
	1    3490 1670
	1    0    0    -1  
$EndComp
Text GLabel 5840 1420 2    60   Input ~ 0
11/MC11
Text GLabel 5840 1220 2    60   Input ~ 0
13/MC13
Text GLabel 5840 1320 2    60   Input ~ 0
12/MC12
Text GLabel 5840 1520 2    60   Input ~ 0
10/MC10
Text GLabel 5840 1720 2    60   BiDi ~ 0
8/MC8
$Comp
L GND #PWR014
U 1 1 513EF7CB
P 4090 870
F 0 "#PWR014" H 4090 870 30  0001 C CNN
F 1 "GND" H 4090 800 30  0001 C CNN
	1    4090 870 
	1    0    0    -1  
$EndComp
Text GLabel 5840 1620 2    60   BiDi ~ 0
9/MC9
$Comp
L GND #PWR015
U 1 1 513EF7CA
P 2990 2520
F 0 "#PWR015" H 2990 2520 30  0001 C CNN
F 1 "GND" H 2990 2450 30  0001 C CNN
	1    2990 2520
	-1   0    0    -1  
$EndComp
Text Notes 3340 745  0    60   ~ 0
Bottom
$EndSCHEMATC
