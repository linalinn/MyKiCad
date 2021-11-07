EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0101
U 1 1 615076AA
P 4650 3900
F 0 "#PWR0101" H 4650 3650 50  0001 C CNN
F 1 "GND" V 4650 3800 50  0000 R CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0102
U 1 1 6150948A
P 6350 4300
F 0 "#PWR0102" H 6350 4050 50  0001 C CNN
F 1 "GNDS" V 6355 4172 50  0000 R CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61509AFF
P 3000 3850
F 0 "C1" H 3092 3896 50  0000 L CNN
F 1 "100nF" H 3092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 6150C377
P 3950 3800
F 0 "J1" H 3868 4417 50  0000 C CNN
F 1 "CONN" H 3868 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61512CB4
P 3000 3950
F 0 "#PWR0103" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3005 3777 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 61513168
P 3000 3750
F 0 "#PWR0104" H 3000 3600 50  0001 C CNN
F 1 "VCC" H 3015 3923 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 615137B7
P 4650 3700
F 0 "#PWR0105" H 4650 3550 50  0001 C CNN
F 1 "VCC" V 4650 3800 50  0000 L CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61513D19
P 3200 3300
F 0 "#PWR0106" H 3200 3150 50  0001 C CNN
F 1 "VCC" H 3215 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3600
Wire Wire Line
	3350 3600 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3200 3500
Wire Wire Line
	3200 3500 3350 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3200 3400
Wire Wire Line
	3200 3400 3350 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 3300
Wire Wire Line
	3350 4000 3200 4000
Wire Wire Line
	3350 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	3350 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3350 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	4650 3400 4150 3400
Wire Wire Line
	4150 3500 4650 3500
Wire Wire Line
	4150 3600 4650 3600
Wire Wire Line
	4150 3800 4650 3800
Wire Wire Line
	4150 4000 4650 4000
Wire Wire Line
	4150 4100 4650 4100
Wire Wire Line
	4650 4200 4150 4200
$Comp
L power:GND #PWR0107
U 1 1 6151F591
P 4150 3900
F 0 "#PWR0107" H 4150 3650 50  0001 C CNN
F 1 "GND" V 4150 3800 50  0000 R CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 6151F811
P 4150 3700
F 0 "#PWR0108" H 4150 3550 50  0001 C CNN
F 1 "VCC" V 4150 3800 50  0000 L CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3500 3750 3500
Connection ~ 4150 3500
Wire Wire Line
	3750 3600 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	3750 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	3800 3800 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	3750 4000 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4100 3750 4100
Connection ~ 4150 4100
Wire Wire Line
	3750 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4200
Connection ~ 4150 4200
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 61507197
P 5550 3800
F 0 "J2" H 5500 4617 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5500 4526 50  0000 C CNN
F 2 "microsd_sdio_breakout:microSD-Receptacle-SelfEject" H 7600 4500 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5550 3900 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4650 4300
NoConn ~ 3750 4200
Text Label 4300 4200 0    50   ~ 0
CD
Text Label 4300 4100 0    50   ~ 0
D1
Text Label 4300 4000 0    50   ~ 0
D0
Text Label 4300 3800 0    50   ~ 0
CK
Text Label 4300 3600 0    50   ~ 0
CM
Text Label 4300 3500 0    50   ~ 0
D3
Text Label 4300 3400 0    50   ~ 0
D2
$Comp
L Device:R_Pack04 RN1
U 1 1 6150A7F3
P 3550 3600
F 0 "RN1" V 3133 3600 50  0000 C CNN
F 1 "10K" V 3224 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3825 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4000 3200 3700
Connection ~ 3200 4000
Connection ~ 3200 3700
$Comp
L Device:R_Pack04 RN2
U 1 1 6150DF3D
P 3550 4200
F 0 "RN2" V 3900 4200 50  0000 C CNN
F 1 "10K" V 3800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3825 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61550AF9
P 4150 4900
F 0 "R1" H 4209 4946 50  0000 L CNN
F 1 "SHD" H 4209 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6155286E
P 4150 5000
F 0 "#PWR0109" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4250 4850 50  0000 R CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 61553900
P 4150 4800
F 0 "#PWR0110" H 4150 4550 50  0001 C CNN
F 1 "GNDS" H 4155 4627 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
