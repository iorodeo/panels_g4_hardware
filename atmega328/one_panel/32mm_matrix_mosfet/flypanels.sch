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
LIBS:flypanels-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 504FBC29
P 1900 3225
F 0 "#PWR01" H 1900 3325 30  0001 C CNN
F 1 "VCC" H 1900 3325 30  0000 C CNN
F 2 "" H 1900 3225 60  0001 C CNN
F 3 "" H 1900 3225 60  0001 C CNN
	1    1900 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 504FBC28
P 1900 3875
F 0 "#PWR02" H 1900 3875 30  0001 C CNN
F 1 "GND" H 1900 3805 30  0001 C CNN
F 2 "" H 1900 3875 60  0001 C CNN
F 3 "" H 1900 3875 60  0001 C CNN
	1    1900 3875
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 504FBC27
P 1900 3550
F 0 "C2" H 1950 3650 50  0000 L CNN
F 1 "0.1uF" H 1950 3450 50  0000 L CNN
F 2 "" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 504E3CA9
P 5520 2060
F 0 "#PWR03" H 5520 2060 30  0001 C CNN
F 1 "GND" H 5520 1990 30  0001 C CNN
F 2 "" H 5520 2060 60  0001 C CNN
F 3 "" H 5520 2060 60  0001 C CNN
	1    5520 2060
	1    0    0    -1  
$EndComp
$Comp
L CER_RESO X1
U 1 1 504E3C39
P 5520 1585
F 0 "X1" H 5520 1735 60  0000 C CNN
F 1 "CER_RESO" H 5520 1835 60  0000 C CNN
F 2 "" H 5520 1585 60  0001 C CNN
F 3 "" H 5520 1585 60  0001 C CNN
	1    5520 1585
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 504E3A3D
P 1350 3550
F 0 "C1" H 1400 3650 50  0000 L CNN
F 1 "0.1uF" H 1400 3450 50  0000 L CNN
F 2 "" H 1350 3550 60  0001 C CNN
F 3 "" H 1350 3550 60  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 504E3A13
P 1350 3875
F 0 "#PWR04" H 1350 3875 30  0001 C CNN
F 1 "GND" H 1350 3805 30  0001 C CNN
F 2 "" H 1350 3875 60  0001 C CNN
F 3 "" H 1350 3875 60  0001 C CNN
	1    1350 3875
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 504E39FE
P 1350 3225
F 0 "#PWR05" H 1350 3325 30  0001 C CNN
F 1 "VCC" H 1350 3325 30  0000 C CNN
F 2 "" H 1350 3225 60  0001 C CNN
F 3 "" H 1350 3225 60  0001 C CNN
	1    1350 3225
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 504A6150
P 7495 2260
F 0 "R8" V 7470 2460 50  0000 C CNN
F 1 "150" V 7495 2260 50  0000 C CNN
F 2 "" H 7495 2260 60  0001 C CNN
F 3 "" H 7495 2260 60  0001 C CNN
	1    7495 2260
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 504A9F2F
P 5445 4660
F 0 "R9" V 5420 4860 50  0000 C CNN
F 1 "10K" V 5445 4660 50  0000 C CNN
F 2 "" H 5445 4660 60  0001 C CNN
F 3 "" H 5445 4660 60  0001 C CNN
	1    5445 4660
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P2
U 1 1 504A9C94
P 6795 5310
F 0 "P2" V 6745 5310 60  0000 C CNN
F 1 "CONN_8" V 6845 5310 60  0000 C CNN
F 2 "" H 6795 5310 60  0001 C CNN
F 3 "" H 6795 5310 60  0001 C CNN
	1    6795 5310
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 504A9C93
P 7045 4860
F 0 "#PWR06" H 7045 4960 30  0001 C CNN
F 1 "VCC" H 7045 4960 30  0000 C CNN
F 2 "" H 7045 4860 60  0001 C CNN
F 3 "" H 7045 4860 60  0001 C CNN
	1    7045 4860
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 504A9C92
P 7320 5110
F 0 "#PWR07" H 7320 5110 30  0001 C CNN
F 1 "GND" H 7320 5040 30  0001 C CNN
F 2 "" H 7320 5110 60  0001 C CNN
F 3 "" H 7320 5110 60  0001 C CNN
	1    7320 5110
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 504A9C91
P 7320 5110
F 0 "#PWR08" H 7320 5110 30  0001 C CNN
F 1 "GND" H 7320 5040 30  0001 C CNN
F 2 "" H 7320 5110 60  0001 C CNN
F 3 "" H 7320 5110 60  0001 C CNN
	1    7320 5110
	-1   0    0    -1  
$EndComp
Text Notes 6620 5510 0    60   ~ 0
BOTTOM
Text Notes 5595 5510 0    60   ~ 0
TOP
$Comp
L GND #PWR09
U 1 1 504A9A89
P 5145 5085
F 0 "#PWR09" H 5145 5085 30  0001 C CNN
F 1 "GND" H 5145 5015 30  0001 C CNN
F 2 "" H 5145 5085 60  0001 C CNN
F 3 "" H 5145 5085 60  0001 C CNN
	1    5145 5085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 504A9A88
P 5145 5085
F 0 "#PWR010" H 5145 5085 30  0001 C CNN
F 1 "GND" H 5145 5015 30  0001 C CNN
F 2 "" H 5145 5085 60  0001 C CNN
F 3 "" H 5145 5085 60  0001 C CNN
	1    5145 5085
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 504A9A3C
P 5420 4885
F 0 "#PWR011" H 5420 4985 30  0001 C CNN
F 1 "VCC" H 5420 4985 30  0000 C CNN
F 2 "" H 5420 4885 60  0001 C CNN
F 3 "" H 5420 4885 60  0001 C CNN
	1    5420 4885
	1    0    0    -1  
$EndComp
NoConn ~ 5520 4960
NoConn ~ 5620 4960
NoConn ~ 5720 4960
$Comp
L CONN_8 P1
U 1 1 504A999C
P 5670 5310
F 0 "P1" V 5620 5310 60  0000 C CNN
F 1 "CONN_8" V 5720 5310 60  0000 C CNN
F 2 "" H 5670 5310 60  0001 C CNN
F 3 "" H 5670 5310 60  0001 C CNN
	1    5670 5310
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 504A8490
P 7495 3110
F 0 "R2" V 7470 3310 50  0000 C CNN
F 1 "150" V 7495 3110 50  0000 C CNN
F 2 "" H 7495 3110 60  0001 C CNN
F 3 "" H 7495 3110 60  0001 C CNN
	1    7495 3110
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 504A848F
P 7495 3210
F 0 "R1" V 7470 3410 50  0000 C CNN
F 1 "150" V 7495 3210 50  0000 C CNN
F 2 "" H 7495 3210 60  0001 C CNN
F 3 "" H 7495 3210 60  0001 C CNN
	1    7495 3210
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 504A61B8
P 7495 2760
F 0 "R3" V 7470 2960 50  0000 C CNN
F 1 "150" V 7495 2760 50  0000 C CNN
F 2 "" H 7495 2760 60  0001 C CNN
F 3 "" H 7495 2760 60  0001 C CNN
	1    7495 2760
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 504A61B7
P 7495 2660
F 0 "R4" V 7470 2860 50  0000 C CNN
F 1 "150" V 7495 2660 50  0000 C CNN
F 2 "" H 7495 2660 60  0001 C CNN
F 3 "" H 7495 2660 60  0001 C CNN
	1    7495 2660
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 504A61B4
P 7495 2460
F 0 "R6" V 7470 2660 50  0000 C CNN
F 1 "150" V 7495 2460 50  0000 C CNN
F 2 "" H 7495 2460 60  0001 C CNN
F 3 "" H 7495 2460 60  0001 C CNN
	1    7495 2460
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 504A61B3
P 7495 2560
F 0 "R5" V 7470 2760 50  0000 C CNN
F 1 "150" V 7495 2560 50  0000 C CNN
F 2 "" H 7495 2560 60  0001 C CNN
F 3 "" H 7495 2560 60  0001 C CNN
	1    7495 2560
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 504A6174
P 7495 2360
F 0 "R7" V 7470 2560 50  0000 C CNN
F 1 "150" V 7495 2360 50  0000 C CNN
F 2 "" H 7495 2360 60  0001 C CNN
F 3 "" H 7495 2360 60  0001 C CNN
	1    7495 2360
	0    1    1    0   
$EndComp
$Comp
L LED_8X8 MATRIX1
U 1 1 504A5C6B
P 8995 2510
F 0 "MATRIX1" H 8995 3010 60  0000 C CNN
F 1 "LED_8X8" H 8995 3160 60  0000 C CNN
F 2 "" H 8995 2510 60  0001 C CNN
F 3 "" H 8995 2510 60  0001 C CNN
	1    8995 2510
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FC6C3B6
P 2670 4760
F 0 "#PWR012" H 2670 4760 30  0001 C CNN
F 1 "GND" H 2670 4690 30  0001 C CNN
F 2 "" H 2670 4760 60  0001 C CNN
F 3 "" H 2670 4760 60  0001 C CNN
	1    2670 4760
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 4FC6C1FE
P 2715 1775
F 0 "#PWR013" H 2715 1875 30  0001 C CNN
F 1 "VCC" H 2715 1875 30  0000 C CNN
F 2 "" H 2715 1775 60  0001 C CNN
F 3 "" H 2715 1775 60  0001 C CNN
	1    2715 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 1585 5220 2860
Wire Wire Line
	5220 2860 4845 2860
Wire Wire Line
	1350 3225 1350 3350
Connection ~ 6845 2760
Wire Wire Line
	6845 4960 6845 2760
Wire Wire Line
	7945 2160 7845 2160
Wire Wire Line
	7845 2160 7745 2260
Wire Wire Line
	7945 2360 7845 2360
Wire Wire Line
	7845 2360 7745 2460
Wire Wire Line
	7745 2560 7845 2460
Wire Wire Line
	7945 2560 7845 2560
Wire Wire Line
	7945 2660 7845 2660
Wire Wire Line
	10645 4460 10645 2260
Wire Wire Line
	10445 4260 10445 2460
Wire Wire Line
	10245 4060 10245 2660
Wire Wire Line
	10045 3860 10045 2860
Connection ~ 5820 4660
Wire Wire Line
	5695 4660 5820 4660
Connection ~ 5920 3510
Wire Wire Line
	6545 4960 6545 3510
Wire Wire Line
	6545 3510 4845 3510
Wire Wire Line
	7145 4960 7320 4960
Wire Wire Line
	4845 3410 5820 3410
Wire Wire Line
	5920 4960 5920 3510
Wire Wire Line
	5145 4935 5320 4935
Wire Wire Line
	5320 4935 5320 4960
Wire Wire Line
	4845 4360 10545 4360
Wire Wire Line
	4845 4460 10645 4460
Wire Wire Line
	4845 4260 10445 4260
Wire Wire Line
	4845 4160 10345 4160
Wire Wire Line
	4845 3860 10045 3860
Wire Wire Line
	7945 2760 7845 2760
Wire Wire Line
	4845 4560 10745 4560
Wire Wire Line
	10045 2160 10745 2160
Wire Wire Line
	10045 2360 10545 2360
Wire Wire Line
	10045 2560 10345 2560
Wire Wire Line
	4845 3960 10145 3960
Wire Wire Line
	10045 2760 10145 2760
Wire Wire Line
	7245 3210 4845 3210
Wire Wire Line
	4845 3110 7245 3110
Wire Wire Line
	7245 2660 4845 2660
Wire Wire Line
	4845 2460 7245 2460
Wire Wire Line
	4845 2260 7245 2260
Wire Wire Line
	7245 2360 4845 2360
Wire Wire Line
	4845 2560 7245 2560
Wire Wire Line
	4845 2760 7245 2760
Wire Wire Line
	10245 2660 10045 2660
Wire Wire Line
	4845 4060 10245 4060
Wire Wire Line
	10445 2460 10045 2460
Wire Wire Line
	10645 2260 10045 2260
Wire Wire Line
	7945 2860 7945 3210
Wire Wire Line
	7945 3210 7745 3210
Wire Wire Line
	5420 4885 5420 4960
Wire Wire Line
	5820 3410 5820 4960
Wire Wire Line
	6020 4960 6020 3610
Wire Wire Line
	4845 3610 6445 3610
Connection ~ 6020 3610
Wire Wire Line
	7320 4960 7320 5110
Wire Wire Line
	6445 3610 6445 4960
Wire Wire Line
	7045 4960 7045 4860
Wire Wire Line
	4845 3710 6645 3710
Wire Wire Line
	6645 3710 6645 4960
Wire Wire Line
	5145 5085 5145 4660
Wire Wire Line
	5145 4660 5195 4660
Connection ~ 5145 4935
Wire Wire Line
	10145 2760 10145 3960
Wire Wire Line
	10345 2560 10345 4160
Wire Wire Line
	10545 2360 10545 4360
Wire Wire Line
	10745 2160 10745 4560
Wire Wire Line
	7845 2660 7745 2760
Wire Wire Line
	7845 2560 7745 2660
Wire Wire Line
	7745 3110 7845 3110
Wire Wire Line
	7845 3110 7845 2760
Wire Wire Line
	7845 2460 7945 2460
Wire Wire Line
	7745 2360 7845 2260
Wire Wire Line
	7845 2260 7945 2260
Wire Wire Line
	6745 4960 6745 2660
Connection ~ 6745 2660
Wire Wire Line
	6945 4960 6945 2560
Connection ~ 6945 2560
Wire Wire Line
	1350 3750 1350 3875
Wire Wire Line
	4845 2960 5820 2960
Wire Wire Line
	5820 2960 5820 1585
Wire Wire Line
	5520 1935 5520 2060
Wire Wire Line
	1900 3750 1900 3875
Wire Wire Line
	1900 3225 1900 3350
NoConn ~ 4845 3310
Wire Wire Line
	2945 2260 2715 2260
Wire Wire Line
	2715 2360 2945 2360
Wire Wire Line
	2715 2560 2945 2560
Wire Wire Line
	2715 1775 2715 2860
Connection ~ 2715 2260
Connection ~ 2715 2360
Wire Wire Line
	2715 2860 2945 2860
Connection ~ 2715 2560
Wire Wire Line
	2945 4360 2670 4360
Wire Wire Line
	2670 4360 2670 4760
Wire Wire Line
	2945 4460 2670 4460
Connection ~ 2670 4460
Wire Wire Line
	2945 4560 2670 4560
Connection ~ 2670 4560
NoConn ~ 2945 3610
NoConn ~ 2945 3710
$Comp
L PWR_FLAG #FLG014
U 1 1 52125ECA
P 900 925
F 0 "#FLG014" H 900 1020 30  0001 C CNN
F 1 "PWR_FLAG" H 900 1105 30  0000 C CNN
F 2 "" H 900 925 60  0000 C CNN
F 3 "" H 900 925 60  0000 C CNN
	1    900  925 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 52125ED9
P 1450 925
F 0 "#FLG015" H 1450 1020 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 1105 30  0000 C CNN
F 2 "" H 1450 925 60  0000 C CNN
F 3 "" H 1450 925 60  0000 C CNN
	1    1450 925 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 52125EFC
P 1175 925
F 0 "#PWR016" H 1175 1025 30  0001 C CNN
F 1 "VCC" H 1175 1025 30  0000 C CNN
F 2 "" H 1175 925 60  0000 C CNN
F 3 "" H 1175 925 60  0000 C CNN
	1    1175 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52125F0B
P 1450 1125
F 0 "#PWR017" H 1450 1125 30  0001 C CNN
F 1 "GND" H 1450 1055 30  0001 C CNN
F 2 "" H 1450 1125 60  0000 C CNN
F 3 "" H 1450 1125 60  0000 C CNN
	1    1450 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  925  900  1050
Wire Wire Line
	900  1050 1175 1050
Wire Wire Line
	1175 1050 1175 925 
Wire Wire Line
	1450 925  1450 1125
$Comp
L ATMEGA328-A IC1
U 1 1 521254CA
P 3845 3360
F 0 "IC1" H 3095 4610 40  0000 L BNN
F 1 "ATMEGA328-A" H 4245 1960 40  0000 L BNN
F 2 "TQFP32" H 3845 3360 30  0000 C CIN
F 3 "" H 3845 3360 60  0000 C CNN
	1    3845 3360
	1    0    0    -1  
$EndComp
$EndSCHEMATC