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
L RF_Module:ESP-12E U3
U 1 1 605DA457
P 6350 3800
F 0 "U3" H 6650 4600 50  0000 C CNN
F 1 "ESP-12E" H 6700 3150 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6350 3800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6000 3900 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 605DAC15
P 6350 3000
F 0 "#PWR0101" H 6350 2850 50  0001 C CNN
F 1 "+3.3V" H 6365 3173 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605DAEE7
P 6350 4500
F 0 "#PWR0102" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 5750 4300
Text GLabel 6950 4000 2    50   Input ~ 0
S_CLK
Text GLabel 6950 3900 2    50   Input ~ 0
K_SCL
Text GLabel 6950 4100 2    50   Input ~ 0
K_SDO
Text GLabel 6950 3800 2    50   Input ~ 0
S_PWM
Text GLabel 6950 3700 2    50   Input ~ 0
I2C_SDA
Text GLabel 6950 3600 2    50   Input ~ 0
I2C_SCL
Text GLabel 5750 3600 0    50   Input ~ 0
ADC
Text GLabel 6950 3200 2    50   Input ~ 0
S_DAT
Text GLabel 6950 3400 2    50   Input ~ 0
LED_WORKING
Text GLabel 6950 4200 2    50   Input ~ 0
S_LAT
Text GLabel 1150 4150 2    50   Input ~ 0
S_LAT
Text GLabel 1150 4050 2    50   Input ~ 0
S_CLK
Text GLabel 1150 3750 2    50   Input ~ 0
S_PWM
Text GLabel 1150 3950 2    50   Input ~ 0
S_DAT
Text GLabel 1150 2450 2    50   Input ~ 0
K_SCL
Text GLabel 1150 2350 2    50   Input ~ 0
K_SDO
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 605DC738
P 950 2250
F 0 "J2" H 868 2567 50  0000 C CNN
F 1 "KP" H 868 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 605DCF39
P 950 3950
F 0 "J4" H 868 4367 50  0000 C CNN
F 1 "SHIFT" H 868 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 950 3950 50  0001 C CNN
F 3 "~" H 950 3950 50  0001 C CNN
	1    950  3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 605DE448
P 950 3100
F 0 "J3" H 868 3517 50  0000 C CNN
F 1 "I2C_RPI" H 868 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 605DE987
P 950 1500
F 0 "J1" H 868 1817 50  0000 C CNN
F 1 "LCD" H 868 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605E1E6D
P 4000 3900
F 0 "C1" H 4092 3946 50  0000 L CNN
F 1 "C_Small" H 4092 3855 50  0000 L CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 605E3434
P 3400 4600
F 0 "R3" H 3459 4646 50  0000 L CNN
F 1 "R_Small" H 3459 4555 50  0000 L CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Text GLabel 1150 1600 2    50   Input ~ 0
I2C_SDA
Text GLabel 1150 1700 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR0103
U 1 1 605E4B03
P 1150 1400
F 0 "#PWR0103" H 1150 1250 50  0001 C CNN
F 1 "+5V" V 1150 1550 50  0000 L CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605E53D5
P 1150 1500
F 0 "#PWR0104" H 1150 1250 50  0001 C CNN
F 1 "GND" V 1155 1372 50  0000 R CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 605E60AF
P 1150 3300
F 0 "#PWR0105" H 1150 3050 50  0001 C CNN
F 1 "GND" V 1155 3172 50  0000 R CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    -1   -1   0   
$EndComp
Text GLabel 1150 3000 2    50   Input ~ 0
I2C_SDA
Text GLabel 1150 3100 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR0106
U 1 1 605F27C0
P 1150 2250
F 0 "#PWR0106" H 1150 2100 50  0001 C CNN
F 1 "+3.3V" V 1150 2350 50  0000 L CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 605F340F
P 1150 2150
F 0 "#PWR0107" H 1150 1900 50  0001 C CNN
F 1 "GND" V 1155 2022 50  0000 R CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60600542
P 1150 2900
F 0 "#PWR0108" H 1150 2750 50  0001 C CNN
F 1 "+3.3V" V 1150 3000 50  0000 L CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	0    1    1    0   
$EndComp
NoConn ~ 1150 3200
$Comp
L power:+3.3V #PWR0109
U 1 1 606038D5
P 1150 3850
F 0 "#PWR0109" H 1150 3700 50  0001 C CNN
F 1 "+3.3V" V 1150 3950 50  0000 L CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60603B4C
P 1150 4250
F 0 "#PWR0110" H 1150 4000 50  0001 C CNN
F 1 "GND" V 1155 4122 50  0000 R CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 6060D576
P 950 5050
F 0 "J5" H 868 5567 50  0000 C CNN
F 1 "PROG" H 868 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 950 5050 50  0001 C CNN
F 3 "~" H 950 5050 50  0001 C CNN
	1    950  5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6060F22A
P 1150 4750
F 0 "#PWR0111" H 1150 4600 50  0001 C CNN
F 1 "+5V" V 1150 4900 50  0000 L CNN
F 2 "" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6060F4D5
P 1150 5150
F 0 "#PWR0112" H 1150 4900 50  0001 C CNN
F 1 "GND" V 1155 5022 50  0000 R CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 6060F6D2
P 1150 4850
F 0 "#PWR0113" H 1150 4700 50  0001 C CNN
F 1 "+3.3V" V 1150 4950 50  0000 L CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	0    1    1    0   
$EndComp
Text GLabel 6950 3500 2    50   Input ~ 0
RX
Text GLabel 6950 3300 2    50   Input ~ 0
TX
Text GLabel 1150 4950 2    50   Input ~ 0
TX
Text GLabel 1150 5050 2    50   Input ~ 0
RX
Text GLabel 1150 5250 2    50   Input ~ 0
S_DAT
Text GLabel 5750 3200 0    50   Input ~ 0
RST
Text GLabel 1150 5350 2    50   Input ~ 0
RST
$Comp
L Device:C_Small C5
U 1 1 60616B52
P 6550 7150
F 0 "C5" H 6600 7250 50  0000 L CNN
F 1 "100nF" H 6450 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6550 7150 50  0001 C CNN
F 3 "~" H 6550 7150 50  0001 C CNN
	1    6550 7150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 6061914B
P 6150 6950
F 0 "U2" H 6150 7192 50  0000 C CNN
F 1 "AP1117-33" H 6150 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 7150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6250 6700 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6061ADAB
P 6150 7350
F 0 "#PWR0114" H 6150 7100 50  0001 C CNN
F 1 "GND" H 6155 7177 50  0000 C CNN
F 2 "" H 6150 7350 50  0001 C CNN
F 3 "" H 6150 7350 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 6061B23E
P 6550 6850
F 0 "#PWR0115" H 6550 6700 50  0001 C CNN
F 1 "+3.3V" H 6550 7000 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6061D4DA
P 5750 7150
F 0 "C4" H 5600 7200 50  0000 L CNN
F 1 "100nF" H 5650 6850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7250 5750 7300
Wire Wire Line
	5750 7300 6150 7300
Wire Wire Line
	6550 7300 6550 7250
Wire Wire Line
	6150 7250 6150 7300
Connection ~ 6150 7300
Wire Wire Line
	6150 7300 6550 7300
Wire Wire Line
	6150 7300 6150 7350
Wire Wire Line
	5750 6850 5750 6950
Wire Wire Line
	6550 7050 6550 6950
Wire Wire Line
	6450 6950 6550 6950
Connection ~ 6550 6950
Wire Wire Line
	6550 6950 6550 6850
Wire Wire Line
	5850 6950 5750 6950
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 5750 7050
$Comp
L Regulator_Linear:L7805 U1
U 1 1 6062127B
P 4650 6950
F 0 "U1" H 4650 7192 50  0000 C CNN
F 1 "L7805" H 4650 7101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4675 6800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4650 6900 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 606262C0
P 5050 6850
F 0 "#PWR0117" H 5050 6700 50  0001 C CNN
F 1 "+5V" H 5000 7000 50  0000 L CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 7250 5050 7300
Wire Wire Line
	5050 6850 5050 6950
Wire Wire Line
	4950 6950 5050 6950
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5050 7050
Wire Wire Line
	4250 7250 4250 7300
Wire Wire Line
	4250 6850 4250 6950
Wire Wire Line
	4350 6950 4250 6950
Connection ~ 4250 6950
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	4250 7300 4650 7300
$Comp
L power:GND #PWR0118
U 1 1 60628CC9
P 4650 7350
F 0 "#PWR0118" H 4650 7100 50  0001 C CNN
F 1 "GND" H 4655 7177 50  0000 C CNN
F 2 "" H 4650 7350 50  0001 C CNN
F 3 "" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7350 4650 7300
Connection ~ 4650 7300
Wire Wire Line
	4650 7300 5050 7300
Wire Wire Line
	4650 7250 4650 7300
Text GLabel 10200 4900 3    50   Input ~ 0
S_DAT
$Comp
L Connector:RJ45_LED_Shielded J7
U 1 1 6066CC9F
P 2850 7000
F 0 "J7" H 2850 7667 50  0000 C CNN
F 1 "COMM_RJ" H 2850 7576 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 2850 7025 50  0001 C CNN
F 3 "~" V 2850 7025 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6067717A
P 2850 7500
F 0 "#PWR0120" H 2850 7250 50  0001 C CNN
F 1 "GND" H 2855 7327 50  0000 C CNN
F 2 "" H 2850 7500 50  0001 C CNN
F 3 "" H 2850 7500 50  0001 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 60679DB6
P 950 6150
F 0 "J6" H 868 6667 50  0000 C CNN
F 1 "COMM" H 868 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 950 6150 50  0001 C CNN
F 3 "~" H 950 6150 50  0001 C CNN
	1    950  6150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 6067E721
P 10100 3500
F 0 "J10" V 10104 3680 50  0000 L CNN
F 1 "485_or_STR_TX" V 10195 3680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	0    1    1    0   
$EndComp
Text GLabel 10100 3300 1    50   Input ~ 0
T1
Text GLabel 10100 3800 3    50   Input ~ 0
T2
Text GLabel 1150 6350 2    50   Input ~ 0
T2
Text GLabel 1150 6250 2    50   Input ~ 0
T1
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 6068BF12
P 10100 4600
F 0 "J11" V 10104 4780 50  0000 L CNN
F 1 "485_or_STR_RX" V 10195 4780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10100 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	0    1    1    0   
$EndComp
Text GLabel 10100 4400 1    50   Input ~ 0
R1
Text GLabel 10100 4900 3    50   Input ~ 0
R2
Text GLabel 10000 3300 1    50   Input ~ 0
T+
Text GLabel 10000 3800 3    50   Input ~ 0
T-
Text GLabel 10000 4400 1    50   Input ~ 0
R+
Text GLabel 10000 4900 3    50   Input ~ 0
R-
Text GLabel 10200 4400 1    50   Input ~ 0
RX
Text GLabel 10200 3300 1    50   Input ~ 0
TX
Text GLabel 10200 3800 3    50   Input ~ 0
RST
$Comp
L power:+5V #PWR0122
U 1 1 606A338A
P 1150 5950
F 0 "#PWR0122" H 1150 5800 50  0001 C CNN
F 1 "+5V" V 1150 6100 50  0000 L CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	0    1    -1   0   
$EndComp
Text GLabel 1150 6150 2    50   Input ~ 0
R2
Text GLabel 1150 6050 2    50   Input ~ 0
R1
$Comp
L power:GND #PWR0123
U 1 1 606ACF14
P 1150 6450
F 0 "#PWR0123" H 1150 6200 50  0001 C CNN
F 1 "GND" V 1155 6322 50  0000 R CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 606AE677
P 1150 6550
F 0 "#PWR0124" H 1150 6300 50  0001 C CNN
F 1 "GND" V 1155 6422 50  0000 R CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0001 C CNN
	1    1150 6550
	0    -1   -1   0   
$EndComp
Text GLabel 3250 7100 2    50   Input ~ 0
T2
Text GLabel 3250 6800 2    50   Input ~ 0
T1
Text GLabel 3250 7200 2    50   Input ~ 0
R2
Text GLabel 3250 7300 2    50   Input ~ 0
R1
$Comp
L power:GND #PWR0128
U 1 1 606C1905
P 3400 6650
F 0 "#PWR0128" H 3400 6400 50  0001 C CNN
F 1 "GND" V 3405 6522 50  0000 R CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 606C5250
P 2450 6600
F 0 "#PWR0129" H 2450 6450 50  0001 C CNN
F 1 "+5V" V 2450 6750 50  0000 L CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 606C5639
P 2350 6950
F 0 "#PWR0130" H 2350 6700 50  0001 C CNN
F 1 "GND" V 2355 6822 50  0000 R CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	0    1    1    0   
$EndComp
Text GLabel 10350 1950 2    50   Input ~ 0
T2
Text GLabel 10350 1850 2    50   Input ~ 0
T1
Text GLabel 10350 2700 2    50   Input ~ 0
R2
Text GLabel 10350 2600 2    50   Input ~ 0
R1
$Comp
L power:GND #PWR0132
U 1 1 606D3F12
P 10350 2050
F 0 "#PWR0132" H 10350 1800 50  0001 C CNN
F 1 "GND" V 10355 1922 50  0000 R CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "" H 10350 2050 50  0001 C CNN
	1    10350 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 606D445E
P 10350 1750
F 0 "#PWR0133" H 10350 1600 50  0001 C CNN
F 1 "+5V" V 10350 1900 50  0000 L CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J8
U 1 1 606CDABF
P 10050 1850
F 0 "J8" H 10100 2167 50  0000 C CNN
F 1 "RS485_T" H 10100 2076 50  0000 C CNN
F 2 "" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Text GLabel 9850 2050 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR0134
U 1 1 606DD290
P 10350 2800
F 0 "#PWR0134" H 10350 2550 50  0001 C CNN
F 1 "GND" V 10355 2672 50  0000 R CNN
F 2 "" H 10350 2800 50  0001 C CNN
F 3 "" H 10350 2800 50  0001 C CNN
	1    10350 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 606DD296
P 10350 2500
F 0 "#PWR0135" H 10350 2350 50  0001 C CNN
F 1 "+5V" V 10350 2650 50  0000 L CNN
F 2 "" H 10350 2500 50  0001 C CNN
F 3 "" H 10350 2500 50  0001 C CNN
	1    10350 2500
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J9
U 1 1 606DD29C
P 10050 2600
F 0 "J9" H 10100 2917 50  0000 C CNN
F 1 "RS485_R" H 10100 2826 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
Text GLabel 9850 2500 0    50   Input ~ 0
RX
$Comp
L Device:R_Small R1
U 1 1 606F5FA8
P 2450 6850
F 0 "R1" V 2450 6900 50  0000 R CNN
F 1 "10K" H 2650 6800 50  0000 R CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 606F80F9
P 2450 7050
F 0 "R2" V 2450 7100 50  0000 R CNN
F 1 "10K" H 2650 7100 50  0000 R CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6750 2450 6700
Wire Wire Line
	2350 6950 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 7150 2450 7200
$Comp
L Mechanical:MountingHole H1
U 1 1 6076020A
P 4850 900
F 0 "H1" H 4950 946 50  0000 L CNN
F 1 "MountingHole" H 4950 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 900 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607614A6
P 4850 1100
F 0 "H2" H 4950 1146 50  0000 L CNN
F 1 "MountingHole" H 4950 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 1100 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60761600
P 4850 1300
F 0 "H3" H 4950 1346 50  0000 L CNN
F 1 "MountingHole" H 4950 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607617CA
P 4850 1500
F 0 "H4" H 4950 1546 50  0000 L CNN
F 1 "MountingHole" H 4950 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60761EFB
P 3950 850
F 0 "FID1" H 4035 896 50  0000 L CNN
F 1 "Fiducial" H 4035 805 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 3950 850 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6076212D
P 3950 1050
F 0 "FID2" H 4035 1096 50  0000 L CNN
F 1 "Fiducial" H 4035 1005 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 3950 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60762307
P 3950 1250
F 0 "FID3" H 4035 1296 50  0000 L CNN
F 1 "Fiducial" H 4035 1205 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0119
U 1 1 613DA1D7
P 3400 6950
F 0 "#PWR0119" H 3400 6850 50  0001 C CNN
F 1 "+VDC" V 3400 7180 50  0000 L CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6650
Wire Wire Line
	3250 6600 3400 6600
$Comp
L power:+5V #PWR0116
U 1 1 6061BDC9
P 5750 6850
F 0 "#PWR0116" H 5750 6700 50  0001 C CNN
F 1 "+5V" H 5650 7000 50  0000 L CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0126
U 1 1 613E6D29
P 4250 6850
F 0 "#PWR0126" H 4250 6750 50  0001 C CNN
F 1 "+VDC" H 4250 7125 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 613E7119
P 4050 7150
F 0 "C6" H 3900 7200 50  0000 L CNN
F 1 "100nF" H 4000 6850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4050 7150 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 613E74F4
P 5200 7150
F 0 "C7" H 5250 7200 50  0000 L CNN
F 1 "100nF" H 5100 6850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5200 7150 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4050 6950
Wire Wire Line
	4050 6950 4050 7050
Wire Wire Line
	4050 7250 4050 7300
Wire Wire Line
	4050 7300 4250 7300
Connection ~ 4250 7300
Wire Wire Line
	5050 7300 5200 7300
Wire Wire Line
	5200 7300 5200 7250
Connection ~ 5050 7300
Wire Wire Line
	5050 6950 5200 6950
Wire Wire Line
	5200 6950 5200 7050
Wire Wire Line
	5750 6950 5550 6950
Wire Wire Line
	5550 6950 5550 7050
Wire Wire Line
	5750 7300 5550 7300
Wire Wire Line
	5550 7300 5550 7250
Connection ~ 5750 7300
Wire Wire Line
	6550 7300 6700 7300
Wire Wire Line
	6700 7300 6700 7250
Connection ~ 6550 7300
Wire Wire Line
	6550 6950 6700 6950
Wire Wire Line
	6700 6950 6700 7050
Wire Wire Line
	3400 6600 3400 6650
Connection ~ 3400 6650
Wire Wire Line
	3250 6900 3400 6900
Wire Wire Line
	3400 6900 3400 6950
Wire Wire Line
	3400 7000 3250 7000
Connection ~ 3400 6950
Wire Wire Line
	3400 6950 3400 7000
$Comp
L power:+VDC #PWR0121
U 1 1 6140F50F
P 2450 7300
F 0 "#PWR0121" H 2450 7200 50  0001 C CNN
F 1 "+VDC" V 2450 7529 50  0000 L CNN
F 2 "" H 2450 7300 50  0001 C CNN
F 3 "" H 2450 7300 50  0001 C CNN
	1    2450 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR0125
U 1 1 6140FBB6
P 1450 5850
F 0 "#PWR0125" H 1450 5750 50  0001 C CNN
F 1 "+VDC" V 1450 6080 50  0000 L CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5850 1150 5850
$Comp
L Device:C_Small C10
U 1 1 61422819
P 3650 5950
F 0 "C10" H 3500 6000 50  0000 L CNN
F 1 "10uF" H 3450 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61428545
P 3650 6050
F 0 "#PWR0127" H 3650 5800 50  0001 C CNN
F 1 "GND" H 3655 5877 50  0000 C CNN
F 2 "" H 3650 6050 50  0001 C CNN
F 3 "" H 3650 6050 50  0001 C CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0131
U 1 1 6142965E
P 4000 5850
F 0 "#PWR0131" H 4000 5750 50  0001 C CNN
F 1 "+VDC" H 4000 6125 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 61429B99
P 3650 5850
F 0 "#PWR0136" H 3650 5700 50  0001 C CNN
F 1 "+5V" H 3600 6000 50  0000 L CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6142AFA6
P 4000 5950
F 0 "C11" H 3850 6000 50  0000 L CNN
F 1 "10uF" H 3800 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4000 5950 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6142AFB0
P 4000 6050
F 0 "#PWR0137" H 4000 5800 50  0001 C CNN
F 1 "GND" H 4005 5877 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6142F681
P 4300 5950
F 0 "C12" H 4150 6000 50  0000 L CNN
F 1 "10uF" H 4100 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4300 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6142F68B
P 4300 6050
F 0 "#PWR0138" H 4300 5800 50  0001 C CNN
F 1 "GND" H 4305 5877 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 61431D90
P 4300 5850
F 0 "#PWR0139" H 4300 5700 50  0001 C CNN
F 1 "+3.3V" H 4300 6000 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R4
U 1 1 61AA3A34
P 4500 3150
F 0 "R4" H 4570 3196 50  0000 L CNN
F 1 "R_PHOTO" H 4570 3105 50  0000 L CNN
F 2 "" V 4550 2900 50  0001 L CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
