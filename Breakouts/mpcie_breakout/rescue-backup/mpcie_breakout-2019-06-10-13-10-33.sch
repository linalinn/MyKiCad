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
LIBS:mpcie
LIBS:mpcie_breakout-cache
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
L MPCIE-Socket U1
U 1 1 5CC07976
P 4600 3750
F 0 "U1" H 4200 5050 60  0000 C CNN
F 1 "MPCIE-Socket" H 4700 2200 60  0000 C CNN
F 2 "mpcie_breakout:mpcie-socket" H 4700 2750 60  0001 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4600 3750
	1    0    0    1   
$EndComp
$Comp
L SIM_Card J7
U 1 1 5CC07ACA
P 7700 2800
F 0 "J7" H 7600 3300 50  0000 R CNN
F 1 "SIM_Card" H 7650 3200 50  0000 R CNN
F 2 "mpcie_breakout:MICROSIM_6P_SMD_HOLDER" H 7700 3150 50  0001 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CC07B6D
P 7200 2800
F 0 "#PWR01" H 7200 2550 50  0001 C CNN
F 1 "GND" V 7250 2650 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5CC07B95
P 5250 3200
F 0 "#PWR02" H 5250 2950 50  0001 C CNN
F 1 "GND" V 5300 3050 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5CC07BB6
P 5250 3600
F 0 "#PWR03" H 5250 3350 50  0001 C CNN
F 1 "GND" V 5300 3450 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5CC07BCD
P 5250 4000
F 0 "#PWR04" H 5250 3750 50  0001 C CNN
F 1 "GND" V 5300 3850 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5CC07BDE
P 5250 4300
F 0 "#PWR05" H 5250 4050 50  0001 C CNN
F 1 "GND" V 5250 4100 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5CC07BEF
P 5250 4800
F 0 "#PWR06" H 5250 4550 50  0001 C CNN
F 1 "GND" V 5250 4600 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5CC07C00
P 3950 4500
F 0 "#PWR07" H 3950 4250 50  0001 C CNN
F 1 "GND" V 3950 4300 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5CC07C11
P 3950 4200
F 0 "#PWR08" H 3950 3950 50  0001 C CNN
F 1 "GND" V 3950 4000 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5CC07C22
P 3950 4100
F 0 "#PWR09" H 3950 3850 50  0001 C CNN
F 1 "GND" V 3950 3900 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5CC07C33
P 3950 3800
F 0 "#PWR010" H 3950 3550 50  0001 C CNN
F 1 "GND" V 3950 3600 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5CC07C44
P 3950 3700
F 0 "#PWR011" H 3950 3450 50  0001 C CNN
F 1 "GND" V 3950 3500 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5CC07C55
P 3950 3400
F 0 "#PWR012" H 3950 3150 50  0001 C CNN
F 1 "GND" V 3950 3200 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5CC07C66
P 3950 2700
F 0 "#PWR013" H 3950 2450 50  0001 C CNN
F 1 "GND" V 3900 2650 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5CC07C77
P 3950 3000
F 0 "#PWR014" H 3950 2750 50  0001 C CNN
F 1 "GND" V 3950 2800 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L USB_OTG J8
U 1 1 5CC07C94
P 6900 4100
F 0 "J8" H 6700 4550 50  0000 L CNN
F 1 "USB_OTG" H 6700 4450 50  0000 L CNN
F 2 "mpcie_breakout:MICROUSB_SIMPLE" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    6900 4100
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5CC07D64
P 5250 2300
F 0 "#PWR015" H 5250 2150 50  0001 C CNN
F 1 "VCC" V 5250 2500 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR016
U 1 1 5CC07D92
P 5250 3500
F 0 "#PWR016" H 5250 3350 50  0001 C CNN
F 1 "VCC" V 5200 3650 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 5CC07DA6
P 5250 4900
F 0 "#PWR017" H 5250 4750 50  0001 C CNN
F 1 "VCC" V 5250 5100 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5CC07DBD
P 3950 4400
F 0 "#PWR018" H 3950 4250 50  0001 C CNN
F 1 "VCC" V 3950 4600 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 5CC07DEA
P 3950 4300
F 0 "#PWR019" H 3950 4150 50  0001 C CNN
F 1 "VCC" V 3950 4500 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    -1   -1   0   
$EndComp
$Comp
L +1V5 #PWR020
U 1 1 5CC07E30
P 5450 4700
F 0 "#PWR020" H 5450 4550 50  0001 C CNN
F 1 "+1V5" V 5450 4900 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	0    1    1    0   
$EndComp
$Comp
L +1V5 #PWR021
U 1 1 5CC07E5E
P 5450 2500
F 0 "#PWR021" H 5450 2350 50  0001 C CNN
F 1 "+1V5" V 5450 2700 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5CC07E8D
P 5250 2400
F 0 "#PWR022" H 5250 2150 50  0001 C CNN
F 1 "GND" V 5250 2200 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5CC07EAC
P 5350 2500
F 0 "R1" V 5300 2550 50  0000 L CNN
F 1 "0" V 5350 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 5CC07FAD
P 5350 4700
F 0 "R3" V 5300 4750 50  0000 L CNN
F 1 "0" V 5350 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x05_Counter_Clockwise J3
U 1 1 5CC08111
P 4600 5300
F 0 "J3" H 4650 5600 50  0000 C CNN
F 1 "40-48,43-51" H 4650 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5CC08299
P 4300 5100
F 0 "#PWR023" H 4300 4850 50  0001 C CNN
F 1 "GND" V 4300 4900 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5CC08305
P 4800 5100
F 0 "#PWR024" H 4800 4850 50  0001 C CNN
F 1 "GND" V 4800 4900 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x05 J6
U 1 1 5CC084A6
P 6400 4200
F 0 "J6" H 6500 4400 50  0000 C CNN
F 1 "USB" H 6400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.00mm" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5CC085A7
P 6200 4400
F 0 "#PWR025" H 6200 4150 50  0001 C CNN
F 1 "GND" V 6200 4200 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05 J2
U 1 1 5CC08647
P 3450 2500
F 0 "J2" H 3450 2800 50  0000 C CNN
F 1 "1-9" H 3600 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.00mm" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5CC087DA
P 3650 2700
F 0 "#PWR026" H 3650 2450 50  0001 C CNN
F 1 "GND" V 3700 2650 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 5CC088A3
P 4800 1800
F 0 "#PWR027" H 4800 1650 50  0001 C CNN
F 1 "VCC" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5CC088C7
P 4800 1900
F 0 "#PWR028" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4800 1750 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5CC088EB
P 5000 1800
F 0 "J4" H 5000 1900 50  0000 C CNN
F 1 "PWR" H 5000 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5CC08BFA
P 5700 3200
F 0 "#PWR029" H 5700 2950 50  0001 C CNN
F 1 "GND" V 5750 3050 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5CC08C4B
P 5700 3500
F 0 "#PWR030" H 5700 3350 50  0001 C CNN
F 1 "VCC" V 5750 3600 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
$Comp
L +1V5 #PWR031
U 1 1 5CC08D15
P 5450 3700
F 0 "#PWR031" H 5450 3550 50  0001 C CNN
F 1 "+1V5" V 5400 3800 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5CC08D1B
P 5350 3700
F 0 "R2" V 5300 3750 50  0000 L CNN
F 1 "0" V 5350 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5CC08E2D
P 4000 1800
F 0 "C7" H 4010 1870 50  0000 L CNN
F 1 "100nF" H 4010 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5CC08EC1
P 4300 1800
F 0 "C8" H 4310 1870 50  0000 L CNN
F 1 "100nF" H 4310 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5CC08F45
P 3700 1800
F 0 "C6" H 3710 1870 50  0000 L CNN
F 1 "100nF" H 3710 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5CC08F95
P 3400 1800
F 0 "C5" H 3410 1870 50  0000 L CNN
F 1 "100nF" H 3410 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 5CC08FCD
P 3400 1700
F 0 "#PWR032" H 3400 1550 50  0001 C CNN
F 1 "VCC" H 3400 1850 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5CC09048
P 3700 1700
F 0 "#PWR033" H 3700 1550 50  0001 C CNN
F 1 "VCC" H 3700 1850 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5CC09080
P 4000 1700
F 0 "#PWR034" H 4000 1550 50  0001 C CNN
F 1 "VCC" H 4000 1850 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 5CC090B8
P 4300 1700
F 0 "#PWR035" H 4300 1550 50  0001 C CNN
F 1 "VCC" H 4300 1850 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5CC090E3
P 3400 1900
F 0 "#PWR036" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3400 1750 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5CC09122
P 3700 1900
F 0 "#PWR037" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5CC0915A
P 4000 1900
F 0 "#PWR038" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5CC09192
P 4300 1900
F 0 "#PWR039" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4300 1750 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5CC09638
P 3300 4100
F 0 "#PWR040" H 3300 3850 50  0001 C CNN
F 1 "GND" V 3300 3900 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5CC09673
P 3300 4200
F 0 "#PWR041" H 3300 3950 50  0001 C CNN
F 1 "GND" V 3300 4000 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5CC096AE
P 3300 3800
F 0 "#PWR042" H 3300 3550 50  0001 C CNN
F 1 "GND" V 3300 3600 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5CC096E9
P 3300 3700
F 0 "#PWR043" H 3300 3450 50  0001 C CNN
F 1 "GND" V 3300 3500 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5CC09724
P 3300 3400
F 0 "#PWR044" H 3300 3150 50  0001 C CNN
F 1 "GND" V 3300 3200 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5CC0975F
P 3300 3100
F 0 "#PWR045" H 3300 2850 50  0001 C CNN
F 1 "GND" V 3350 2900 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x16 J1
U 1 1 5CC09A5E
P 3100 3500
F 0 "J1" H 3100 4300 50  0000 C CNN
F 1 "9-39" H 3100 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.00mm" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 5CC09AFC
P 3300 4300
F 0 "#PWR046" H 3300 4150 50  0001 C CNN
F 1 "VCC" V 3300 4500 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5CC09B37
P 3300 2800
F 0 "#PWR047" H 3300 2550 50  0001 C CNN
F 1 "GND" V 3400 2850 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x10 J5
U 1 1 5CC09F73
P 5900 3500
F 0 "J5" H 5900 4000 50  0000 C CNN
F 1 "16-34" H 6200 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5CC0A0AA
P 5700 3600
F 0 "#PWR048" H 5700 3350 50  0001 C CNN
F 1 "GND" V 5650 3450 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5CC0A282
P 5700 4000
F 0 "#PWR049" H 5700 3750 50  0001 C CNN
F 1 "GND" V 5750 3850 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    -1   0   
$EndComp
Text Label 3400 3900 0    60   ~ 0
PET0-
Text Label 3400 4000 0    60   ~ 0
PET0+
Text Label 3400 3500 0    60   ~ 0
PER-
Text Label 3400 3600 0    60   ~ 0
PER+
Text Label 3350 2900 0    60   ~ 0
CLK-
Text Label 3350 3000 0    60   ~ 0
CLK+
Text Label 3400 3200 0    60   ~ 0
SMH-
Text Label 3400 3300 0    60   ~ 0
SMH+
Wire Wire Line
	5250 2600 6500 2600
Wire Wire Line
	6500 2500 7200 2500
Wire Wire Line
	5250 2900 6600 2900
Wire Wire Line
	6600 2600 7200 2600
Wire Wire Line
	5250 2700 6550 2700
Wire Wire Line
	6550 3000 7200 3000
Wire Wire Line
	6700 2700 7200 2700
Wire Wire Line
	5250 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	6000 4200 6600 4200
Wire Wire Line
	5250 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4050
Wire Wire Line
	5750 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4100
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	4300 5200 3750 5200
Wire Wire Line
	3750 5200 3750 4600
Wire Wire Line
	3750 4600 3950 4600
Wire Wire Line
	3950 4700 3700 4700
Wire Wire Line
	3700 4700 3700 5300
Wire Wire Line
	3700 5300 4300 5300
Wire Wire Line
	4300 5400 3650 5400
Wire Wire Line
	3650 5400 3650 4800
Wire Wire Line
	3650 4800 3950 4800
Wire Wire Line
	3950 4900 3600 4900
Wire Wire Line
	3600 4900 3600 5500
Wire Wire Line
	3600 5500 4300 5500
Wire Wire Line
	5250 4400 5800 4400
Wire Wire Line
	5800 4400 5800 5200
Wire Wire Line
	5800 5200 4800 5200
Wire Wire Line
	5250 4500 5850 4500
Wire Wire Line
	5850 4500 5850 5300
Wire Wire Line
	5850 5300 4800 5300
Wire Wire Line
	5250 4600 5900 4600
Wire Wire Line
	5900 4600 5900 5400
Wire Wire Line
	5900 5400 4800 5400
Wire Wire Line
	5250 4700 5250 4650
Wire Wire Line
	5250 4650 5950 4650
Wire Wire Line
	5950 4650 5950 5500
Wire Wire Line
	5950 5500 4800 5500
Connection ~ 5250 4700
Connection ~ 6200 4100
Connection ~ 6200 4200
Wire Wire Line
	6200 4300 6600 4300
Wire Wire Line
	5250 3300 5700 3300
Wire Wire Line
	5250 3400 5700 3400
Wire Wire Line
	5250 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3100
Wire Wire Line
	5550 3100 5700 3100
Wire Wire Line
	3300 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2800
Wire Wire Line
	3650 2800 3950 2800
Wire Wire Line
	3950 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3700 3000 3300 3000
Wire Wire Line
	3300 3200 3950 3200
Wire Wire Line
	3950 3300 3300 3300
Wire Wire Line
	3300 3500 3950 3500
Wire Wire Line
	3950 3600 3300 3600
Wire Wire Line
	3300 3900 3950 3900
Wire Wire Line
	3950 4000 3300 4000
Wire Wire Line
	3650 2300 3950 2300
Wire Wire Line
	3950 2400 3650 2400
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	3950 2600 3650 2600
Wire Wire Line
	5250 3700 5250 3750
Wire Wire Line
	5250 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3700
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5250 3800 5700 3800
Connection ~ 5250 3700
Wire Wire Line
	5250 3900 5700 3900
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6200 3750 6200 4000
$Comp
L TEST TP1
U 1 1 5CC0ABFB
P 7200 3150
F 0 "TP1" H 7200 3450 50  0000 C BNN
F 1 "SVPP" H 7200 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2900 7150 2900
Wire Wire Line
	7150 2900 7150 3150
Wire Wire Line
	7150 3150 7200 3150
$Comp
L TEST TP2
U 1 1 5CC0ACD0
P 6200 3750
F 0 "TP2" H 6200 4050 50  0000 C BNN
F 1 "VBUS" H 6200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	0    1    1    0   
$EndComp
Connection ~ 6200 3900
$Comp
L C_Small C3
U 1 1 5CC0AFFA
P 2850 1800
F 0 "C3" H 2860 1870 50  0000 L CNN
F 1 "100nF" H 2860 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5CC0B000
P 3150 1800
F 0 "C4" H 3160 1870 50  0000 L CNN
F 1 "100nF" H 3160 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5CC0B006
P 2550 1800
F 0 "C2" H 2560 1870 50  0000 L CNN
F 1 "100nF" H 2560 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5CC0B00C
P 2250 1800
F 0 "C1" H 2260 1870 50  0000 L CNN
F 1 "100nF" H 2260 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR050
U 1 1 5CC0B012
P 2250 1700
F 0 "#PWR050" H 2250 1550 50  0001 C CNN
F 1 "VCC" H 2250 1850 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR051
U 1 1 5CC0B018
P 2550 1700
F 0 "#PWR051" H 2550 1550 50  0001 C CNN
F 1 "VCC" H 2550 1850 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR052
U 1 1 5CC0B01E
P 2850 1700
F 0 "#PWR052" H 2850 1550 50  0001 C CNN
F 1 "VCC" H 2850 1850 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 5CC0B024
P 3150 1700
F 0 "#PWR053" H 3150 1550 50  0001 C CNN
F 1 "VCC" H 3150 1850 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5CC0B02A
P 2250 1900
F 0 "#PWR054" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2250 1750 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5CC0B030
P 2550 1900
F 0 "#PWR055" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2550 1750 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5CC0B036
P 2850 1900
F 0 "#PWR056" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2850 1750 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5CC0B03C
P 3150 1900
F 0 "#PWR057" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3150 1750 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5CC0B439
P 6900 4500
F 0 "#PWR058" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6850 4350 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5CC0B4CF
P 7000 4500
F 0 "#PWR059" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5CC0B6E8
P 7100 2400
F 0 "C9" H 7110 2470 50  0000 L CNN
F 1 "100nF" H 7110 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	-1   0    0    1   
$EndComp
Connection ~ 7100 2500
$Comp
L GND #PWR060
U 1 1 5CC0B746
P 7100 2300
F 0 "#PWR060" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7100 2150 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5CC0945A
P 5450 1800
F 0 "J9" H 5450 1900 50  0000 C CNN
F 1 "APWR" H 5450 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5CC094F1
P 5250 1900
F 0 "#PWR061" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5250 1750 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR062
U 1 1 5CC0954E
P 5250 1800
F 0 "#PWR062" H 5250 1650 50  0001 C CNN
F 1 "+1V5" H 5250 1940 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Text Label 5350 4200 0    60   ~ 0
D+
Text Label 5350 4100 0    60   ~ 0
D-
Wire Wire Line
	6600 2900 6600 2600
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	6550 2700 6550 3000
Wire Wire Line
	5250 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2700
$Comp
L Conn_01x05 J10
U 1 1 5CC0A195
P 6350 2800
F 0 "J10" H 6350 3100 50  0000 C CNN
F 1 "8-14,G" H 6350 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.00mm" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Connection ~ 6150 2600
Connection ~ 6150 2700
Connection ~ 6150 2800
Connection ~ 6150 2900
$Comp
L GND #PWR063
U 1 1 5CC0A2FA
P 6150 3000
F 0 "#PWR063" H 6150 2750 50  0001 C CNN
F 1 "GND" V 6250 2900 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5CC0A75C
P 5800 1800
F 0 "C10" H 5810 1870 50  0000 L CNN
F 1 "100nF" H 5810 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5CC0A768
P 5800 1900
F 0 "#PWR064" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5800 1750 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR065
U 1 1 5CC0A7D9
P 5800 1700
F 0 "#PWR065" H 5800 1550 50  0001 C CNN
F 1 "+1V5" H 5800 1840 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5CC0A849
P 6100 1800
F 0 "C11" H 6110 1870 50  0000 L CNN
F 1 "100nF" H 6110 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5CC0A84F
P 6100 1900
F 0 "#PWR066" H 6100 1650 50  0001 C CNN
F 1 "GND" H 6100 1750 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR067
U 1 1 5CC0A855
P 6100 1700
F 0 "#PWR067" H 6100 1550 50  0001 C CNN
F 1 "+1V5" H 6100 1840 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5CC0A8C3
P 6400 1800
F 0 "C12" H 6410 1870 50  0000 L CNN
F 1 "100nF" H 6410 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5CC0A8C9
P 6400 1900
F 0 "#PWR068" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6400 1750 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR069
U 1 1 5CC0A8CF
P 6400 1700
F 0 "#PWR069" H 6400 1550 50  0001 C CNN
F 1 "+1V5" H 6400 1840 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
