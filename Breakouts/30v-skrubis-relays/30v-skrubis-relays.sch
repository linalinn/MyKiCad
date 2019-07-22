EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:30v-skrubis-relays-cache
EELAYER 25 0
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
L Conn_01x03 J1
U 1 1 5AA84B07
P 550 1350
F 0 "J1" H 550 1550 50  0000 C CNN
F 1 "Conn_01x03" H 550 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 550 1350 50  0001 C CNN
F 3 "" H 550 1350 50  0001 C CNN
	1    550  1350
	-1   0    0    1   
$EndComp
$Comp
L PC817 U1
U 1 1 5AA84B5A
P 1300 1350
F 0 "U1" H 1100 1550 50  0000 L CNN
F 1 "PC817" H 1300 1550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 1100 1150 50  0001 L CIN
F 3 "" H 1300 1350 50  0001 L CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5AA84C19
P 900 1300
F 0 "R1" V 800 1300 50  0000 L CNN
F 1 "1k" V 900 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5AA84C82
P 800 1100
F 0 "#PWR01" H 800 950 50  0001 C CNN
F 1 "VCC" H 800 1250 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 800  1250
Wire Wire Line
	800  1250 800  1100
Wire Wire Line
	750  1350 800  1350
Wire Wire Line
	800  1350 800  1300
Wire Wire Line
	1000 1300 1000 1250
Wire Wire Line
	750  1450 1000 1450
$Comp
L GND #PWR02
U 1 1 5AA84D0A
P 850 1550
F 0 "#PWR02" H 850 1300 50  0001 C CNN
F 1 "GND" H 850 1400 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1450 850  1550
Connection ~ 850  1450
$Comp
L Jumper JP2
U 1 1 5AA84D40
P 1300 1650
F 0 "JP2" H 1300 1800 50  0000 C CNN
F 1 "Jumper" H 1300 1570 50  0000 C CNN
F 2 "Connect:GS2" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 950  1650
Wire Wire Line
	950  1650 1000 1650
Connection ~ 950  1450
Wire Wire Line
	1600 1450 1600 1650
Wire Wire Line
	1600 1650 2050 1650
$Comp
L Jumper JP1
U 1 1 5AA84DD1
P 1300 1000
F 0 "JP1" H 1300 1150 50  0000 C CNN
F 1 "Jumper" H 1300 920 50  0000 C CNN
F 2 "Connect:GS2" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1050
Wire Wire Line
	1000 1000 900  1000
Wire Wire Line
	900  1000 900  1150
Wire Wire Line
	900  1150 800  1150
Connection ~ 800  1150
Wire Wire Line
	1650 900  1650 1000
$Comp
L Conn_01x01 J4
U 1 1 5AA850DF
P 1100 700
F 0 "J4" H 1100 800 50  0000 C CNN
F 1 "Conn_01x01" H 1100 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AA85134
P 1600 1850
F 0 "J2" H 1600 1950 50  0000 C CNN
F 1 "Conn_01x01" H 1600 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
Connection ~ 1600 1650
$Comp
L D_Small D1
U 1 1 5AA8523E
P 2050 1350
F 0 "D1" H 2000 1430 50  0000 L CNN
F 1 "D_Small" H 1900 1270 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" V 2050 1350 50  0001 C CNN
F 3 "" V 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1000 2050 1250
Wire Wire Line
	2050 1650 2050 1450
Connection ~ 1900 1650
$Comp
L Conn_01x02 J5
U 1 1 5AA86337
P 2150 700
F 0 "J5" H 2150 800 50  0000 C CNN
F 1 "Conn_01x02" H 2150 500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2150 700 50  0001 C CNN
F 3 "" H 2150 700 50  0001 C CNN
	1    2150 700 
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1A K1
U 1 1 5AA86382
P 1900 1550
F 0 "K1" H 2450 1900 50  0000 L CNN
F 1 "G5Q-1A" H 2450 1800 50  0000 L CNN
F 2 "30v-skrubis-relays:Relay_SPDT_OMRON-G5Q" H 2450 1700 50  0001 L CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 1650
Wire Wire Line
	2300 1000 2300 1050
Wire Wire Line
	2250 900  2250 1000
Wire Wire Line
	2250 1000 2300 1000
Wire Wire Line
	2150 900  2150 1750
Wire Wire Line
	2150 1750 2300 1750
Wire Wire Line
	1300 700  1400 700 
Wire Wire Line
	1400 650  1400 900 
Wire Wire Line
	1400 900  1650 900 
Wire Wire Line
	1900 1000 2050 1000
$Comp
L Q_PNP_BEC Q1
U 1 1 5AE4780B
P 1750 850
F 0 "Q1" H 1950 900 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 950 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1600 1250 1650 1250
Wire Wire Line
	1750 1100 1750 1050
Wire Wire Line
	1650 1000 1600 1000
Wire Wire Line
	1550 750  1500 750 
Wire Wire Line
	1500 750  1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1950 750  2000 750 
Wire Wire Line
	2000 750  2000 1000
Connection ~ 2000 1000
$Comp
L R_Small R3
U 1 1 5AE47A6B
P 1650 1100
F 0 "R3" V 1550 1100 50  0000 L CNN
F 1 "1k" V 1650 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1100 1550 1200
Wire Wire Line
	1550 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1250
$Comp
L R_Small R2
U 1 1 5AE47AF2
P 1500 650
F 0 "R2" V 1400 650 50  0000 L CNN
F 1 "1k" V 1500 600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 650 50  0001 C CNN
F 3 "" H 1500 650 50  0001 C CNN
	1    1500 650 
	0    1    1    0   
$EndComp
Connection ~ 1400 700 
Wire Wire Line
	1600 650  1600 1050
Wire Wire Line
	1600 1050 1750 1050
Connection ~ 1750 1050
$EndSCHEMATC
