EESchema Schematic File Version 4
LIBS:r5534v_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L r5534v:R5534V U1
U 1 1 5CC884F7
P 4950 4250
F 0 "U1" H 4550 3650 60  0000 C CNN
F 1 "R5534V" H 4650 4850 60  0000 C CNN
F 2 "" H 4950 4300 60  0001 C CNN
F 3 "" H 4950 4300 60  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR7
U 1 1 5CC88608
P 5600 4200
F 0 "#PWR7" H 5600 3950 50  0001 C CNN
F 1 "GND" V 5600 4000 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_02x04_Odd_Even J1
U 1 1 5CC88634
P 5000 2750
F 0 "J1" H 5050 2950 50  0000 C CNN
F 1 "CTRL" H 5050 2450 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR9
U 1 1 5CC8875F
P 5600 4700
F 0 "#PWR9" H 5600 4550 50  0001 C CNN
F 1 "+3.3V" V 5650 4850 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR5
U 1 1 5CC88793
P 4300 4700
F 0 "#PWR5" H 4300 4550 50  0001 C CNN
F 1 "+3.3V" V 4250 4900 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR15
U 1 1 5CC887C0
P 6650 4000
F 0 "#PWR15" H 6650 3850 50  0001 C CNN
F 1 "+3.3V" V 6650 4250 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR14
U 1 1 5CC88867
P 6650 3900
F 0 "#PWR14" H 6650 3750 50  0001 C CNN
F 1 "+5V" V 6650 4100 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x05 J3
U 1 1 5CC888AF
P 6850 3900
F 0 "J3" H 6850 4200 50  0000 C CNN
F 1 "VIN" H 6850 3600 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR13
U 1 1 5CC88909
P 6650 3800
F 0 "#PWR13" H 6650 3550 50  0001 C CNN
F 1 "GND" V 6650 3600 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR12
U 1 1 5CC88920
P 6650 3700
F 0 "#PWR12" H 6650 3450 50  0001 C CNN
F 1 "GND" V 6650 3500 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR16
U 1 1 5CC88937
P 6650 4100
F 0 "#PWR16" H 6650 3850 50  0001 C CNN
F 1 "GND" V 6650 3900 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR8
U 1 1 5CC8897B
P 5600 4300
F 0 "#PWR8" H 5600 4150 50  0001 C CNN
F 1 "+5V" V 5600 4500 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR4
U 1 1 5CC88992
P 4300 4300
F 0 "#PWR4" H 4300 4150 50  0001 C CNN
F 1 "+5V" V 4300 4500 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR3
U 1 1 5CC889A9
P 4300 4200
F 0 "#PWR3" H 4300 4050 50  0001 C CNN
F 1 "+5V" V 4300 4400 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC88B80
P 6050 5000
F 0 "C3" V 6100 5050 50  0000 L CNN
F 1 "100nF" V 5950 4900 50  0000 L CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CC88C1D
P 6100 4800
F 0 "C4" V 6150 4850 50  0000 L CNN
F 1 "100nF" V 6000 4700 50  0000 L CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CC88C6B
P 3900 5000
F 0 "C2" V 3950 4900 50  0000 L CNN
F 1 "100nF" V 3800 4900 50  0000 L CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CC88CA6
P 3850 4800
F 0 "C1" V 3900 4700 50  0000 L CNN
F 1 "100nF" V 3750 4700 50  0000 L CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR17
U 1 1 5CC88DEC
P 6700 4500
F 0 "#PWR17" H 6700 4350 50  0001 C CNN
F 1 "+5V" H 6700 4640 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR18
U 1 1 5CC88E10
P 6700 4700
F 0 "#PWR18" H 6700 4450 50  0001 C CNN
F 1 "GND" H 6700 4550 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CC88E34
P 6700 4600
F 0 "C5" H 6710 4670 50  0000 L CNN
F 1 "100nF" H 6710 4520 50  0000 L CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR20
U 1 1 5CC88F17
P 7050 4700
F 0 "#PWR20" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7050 4550 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CC88F1D
P 7050 4600
F 0 "C6" H 7060 4670 50  0000 L CNN
F 1 "100nF" H 7060 4520 50  0000 L CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR19
U 1 1 5CC88F3C
P 7050 4500
F 0 "#PWR19" H 7050 4350 50  0001 C CNN
F 1 "+3.3V" H 7050 4640 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR11
U 1 1 5CC88F6C
P 6200 4800
F 0 "#PWR11" H 6200 4550 50  0001 C CNN
F 1 "GND" V 6200 4600 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR10
U 1 1 5CC88F95
P 6150 5000
F 0 "#PWR10" H 6150 4750 50  0001 C CNN
F 1 "GND" V 6150 4800 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR2
U 1 1 5CC88FBE
P 3800 5000
F 0 "#PWR2" H 3800 4750 50  0001 C CNN
F 1 "GND" V 3800 4800 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR1
U 1 1 5CC88FE7
P 3750 4800
F 0 "#PWR1" H 3750 4550 50  0001 C CNN
F 1 "GND" V 3750 4600 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4400 5600 4450
Wire Wire Line
	4300 4400 4300 4450
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4000 4600 4000 5000
Wire Wire Line
	4000 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5150
Wire Wire Line
	5050 5150 5050 5050
Wire Wire Line
	5050 5050 5950 5050
Wire Wire Line
	5950 5050 5950 5000
Wire Wire Line
	5950 4600 5600 4600
Wire Wire Line
	5600 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4800
Wire Wire Line
	6000 5150 5150 5150
Connection ~ 5600 4450
Wire Wire Line
	4300 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4800
Wire Wire Line
	3950 5150 4850 5150
Connection ~ 4300 4450
Wire Wire Line
	4250 2500 4250 3900
Wire Wire Line
	4250 3900 4300 3900
Wire Wire Line
	4300 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3150
Wire Wire Line
	4200 3150 4800 3150
Wire Wire Line
	4150 3050 4700 3050
Wire Wire Line
	4150 3050 4150 4100
Wire Wire Line
	4150 4100 4300 4100
Wire Wire Line
	5600 2550 5600 3800
Wire Wire Line
	5650 2500 5650 3900
Wire Wire Line
	5650 3900 5600 3900
Wire Wire Line
	5600 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3150
Wire Wire Line
	5700 3150 5100 3150
Wire Wire Line
	5200 3050 5750 3050
Wire Wire Line
	5750 3050 5750 4100
Wire Wire Line
	5750 4100 5600 4100
Connection ~ 3950 4800
Connection ~ 4000 5000
Connection ~ 6000 4800
Connection ~ 5950 5000
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3050
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	4700 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3050
Wire Wire Line
	4800 3150 4800 3050
Wire Wire Line
	4800 2550 4300 2550
Wire Wire Line
	4300 2550 4300 3800
Wire Wire Line
	5600 2550 5100 2550
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5000 2500 5650 2500
Wire Wire Line
	5100 3150 5100 3050
Wire Wire Line
	4900 2550 4900 2500
Wire Wire Line
	4900 2500 4250 2500
$Comp
L conn:Conn_02x04_Odd_Even J2
U 1 1 5CC89719
P 5050 5350
F 0 "J2" H 5100 5550 50  0000 C CNN
F 1 "VOUT" H 5100 5050 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR6
U 1 1 5CC89832
P 5000 5750
F 0 "#PWR6" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5000 5600 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5650 4850 5700
Wire Wire Line
	4850 5700 4950 5700
Wire Wire Line
	5150 5700 5150 5650
Wire Wire Line
	4950 5650 4950 5700
Connection ~ 4950 5700
Wire Wire Line
	5050 5650 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5000 5750 5000 5700
Connection ~ 5000 5700
Wire Wire Line
	5600 4450 5600 4500
Wire Wire Line
	4300 4450 4300 4500
Wire Wire Line
	3950 4800 3950 5150
Wire Wire Line
	4000 5000 4000 5050
Wire Wire Line
	6000 4800 6000 5150
Wire Wire Line
	5950 5000 5950 4600
Wire Wire Line
	4950 5700 5000 5700
Wire Wire Line
	5050 5700 5150 5700
Wire Wire Line
	5000 5700 5050 5700
$EndSCHEMATC
