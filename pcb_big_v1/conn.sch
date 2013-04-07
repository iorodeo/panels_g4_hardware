EESchema Schematic File Version 2  date Sat 06 Apr 2013 07:25:50 PM PDT
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
	8920 2855 8770 2855
Wire Wire Line
	8770 2855 8770 2925
Wire Wire Line
	8770 2925 8555 2925
Wire Wire Line
	8770 2655 8770 2625
Wire Wire Line
	8770 2655 8920 2655
Wire Wire Line
	8560 2460 8765 2460
Wire Wire Line
	8765 2460 8765 2555
Wire Wire Line
	8765 2555 8920 2555
Wire Wire Line
	3940 2420 3540 2420
Wire Wire Line
	5140 3920 4740 3920
Wire Wire Line
	6690 2620 4740 2620
Wire Wire Line
	6690 2820 4740 2820
Wire Wire Line
	6690 3020 4740 3020
Wire Wire Line
	3940 3520 3540 3520
Wire Wire Line
	4940 2370 4940 2270
Wire Wire Line
	4740 3420 5140 3420
Wire Wire Line
	3540 3420 3940 3420
Wire Wire Line
	3940 3220 1990 3220
Wire Wire Line
	3940 3020 1990 3020
Wire Wire Line
	3940 2820 1990 2820
Wire Wire Line
	3940 2620 1990 2620
Wire Wire Line
	3940 2520 1990 2520
Wire Wire Line
	3940 2720 1990 2720
Wire Wire Line
	3940 2920 1990 2920
Wire Wire Line
	3940 3120 1990 3120
Wire Wire Line
	3540 3320 3940 3320
Wire Wire Line
	5140 3320 4740 3320
Wire Wire Line
	6690 3220 4740 3220
Wire Wire Line
	4940 2270 4740 2270
Wire Wire Line
	4740 2270 4740 2420
Wire Wire Line
	3840 4020 3840 3920
Wire Wire Line
	3840 3920 3940 3920
Wire Wire Line
	5140 3520 4740 3520
Wire Wire Line
	6690 3120 4740 3120
Wire Wire Line
	6690 2920 4740 2920
Wire Wire Line
	6690 2720 4740 2720
Wire Wire Line
	6690 2520 4740 2520
Wire Wire Line
	8770 2625 8565 2625
Wire Wire Line
	8560 2780 8770 2780
Wire Wire Line
	8770 2780 8770 2755
Wire Wire Line
	8770 2755 8920 2755
Text GLabel 8555 2925 0    60   Input ~ 0
TX1
Text GLabel 8560 2780 0    60   Input ~ 0
RX1
Text GLabel 8565 2625 0    60   Input ~ 0
GND
Text GLabel 8560 2460 0    60   Input ~ 0
VCC
$Comp
L CONN_4 P2
U 1 1 5160D34C
P 9270 2705
F 0 "P2" V 9220 2705 50  0000 C CNN
F 1 "CONN_4" V 9320 2705 50  0000 C CNN
	1    9270 2705
	1    0    0    -1  
$EndComp
Entry Wire Line
	8005 4295 8105 4395
Text GLabel 5140 3520 2    60   Input ~ 0
USB_DP
Text GLabel 3540 3520 0    60   Input ~ 0
USB_DM
NoConn ~ 3940 3620
NoConn ~ 3940 3720
NoConn ~ 3940 3820
NoConn ~ 4740 3820
NoConn ~ 4740 3720
NoConn ~ 4740 3620
$Comp
L MOUNT_HOLE M1
U 1 1 51506B41
P 3400 950
F 0 "M1" H 3400 1100 60  0000 C CNN
F 1 "MOUNT_HOLE" H 3400 750 60  0000 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M2
U 1 1 51506B40
P 4000 950
F 0 "M2" H 4000 1100 60  0000 C CNN
F 1 "MOUNT_HOLE" H 4000 750 60  0000 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M4
U 1 1 51506B37
P 4000 1400
F 0 "M4" H 4000 1550 60  0000 C CNN
F 1 "MOUNT_HOLE" H 4000 1200 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M3
U 1 1 51506B2C
P 3400 1400
F 0 "M3" H 3400 1550 60  0000 C CNN
F 1 "MOUNT_HOLE" H 3400 1200 60  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Text GLabel 1990 2720 0    60   Input ~ 0
2/MC2
Text GLabel 3540 2420 0    60   Input ~ 0
VCC
Text GLabel 5140 3920 2    60   Input ~ 0
VCC
Text GLabel 1990 2520 0    60   Input ~ 0
0/MC0
Text GLabel 1990 2620 0    60   Input ~ 0
1/MC1
Text GLabel 1990 2820 0    60   Input ~ 0
3/MC3
Text GLabel 1990 2920 0    60   Input ~ 0
4/MC4
Text GLabel 1990 3020 0    60   Input ~ 0
5/MC5
Text GLabel 6690 2620 2    60   Input ~ 0
14/MC14
Text GLabel 1990 3120 0    60   Input ~ 0
6/MC6
Text GLabel 1990 3220 0    60   Input ~ 0
7/MC7
Text GLabel 3540 3320 0    60   Input ~ 0
16/SCL
Text GLabel 3540 3420 0    60   Input ~ 0
18/EXTRA
Text GLabel 6690 2520 2    60   Input ~ 0
14/MC14
Text GLabel 5140 3420 2    60   BiDi ~ 0
19/STATUS
Text GLabel 5140 3320 2    60   BiDi ~ 0
17/SDA
$Comp
L CONN_16X2 P1
U 1 1 513EF7CD
P 4340 3170
F 0 "P1" H 4340 4020 60  0000 C CNN
F 1 "CONN_16X2" V 4340 3170 50  0000 C CNN
	1    4340 3170
	1    0    0    -1  
$EndComp
Text GLabel 6690 2920 2    60   Input ~ 0
11/MC11
Text GLabel 6690 2720 2    60   Input ~ 0
13/MC13
Text GLabel 6690 2820 2    60   Input ~ 0
12/MC12
Text GLabel 6690 3020 2    60   Input ~ 0
10/MC10
Text GLabel 6690 3220 2    60   BiDi ~ 0
8/MC8
$Comp
L GND #PWR014
U 1 1 513EF7CB
P 4940 2370
F 0 "#PWR014" H 4940 2370 30  0001 C CNN
F 1 "GND" H 4940 2300 30  0001 C CNN
	1    4940 2370
	1    0    0    -1  
$EndComp
Text GLabel 6690 3120 2    60   BiDi ~ 0
9/MC9
$Comp
L GND #PWR015
U 1 1 513EF7CA
P 3840 4020
F 0 "#PWR015" H 3840 4020 30  0001 C CNN
F 1 "GND" H 3840 3950 30  0001 C CNN
	1    3840 4020
	-1   0    0    -1  
$EndComp
Text Notes 4190 2245 0    60   ~ 0
Bottom
$EndSCHEMATC
