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
LIBS:lm339_battery_monitor-cache
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
L LM339 U1
U 1 1 5C92335A
P 4500 2400
F 0 "U1" H 4500 2600 50  0000 L CNN
F 1 "LM339" H 4500 2200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 2500 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 2 1 5C9234E4
P 4500 3400
F 0 "U1" H 4500 3600 50  0000 L CNN
F 1 "LM339" H 4500 3200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 3500 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	2    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 3 1 5C92354B
P 4500 4400
F 0 "U1" H 4500 4600 50  0000 L CNN
F 1 "LM339" H 4500 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 4500 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	3    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 4 1 5C92359D
P 4500 5400
F 0 "U1" H 4500 5600 50  0000 L CNN
F 1 "LM339" H 4500 5200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 5500 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	4    4500 5400
	1    0    0    -1  
$EndComp
Text GLabel 4800 2400 2    60   Input ~ 0
OUT1
Text GLabel 4800 3400 2    60   Input ~ 0
OUT2
Text GLabel 4800 4400 2    60   Input ~ 0
OUT3
Text GLabel 4800 5400 2    60   Input ~ 0
OUT4
$Comp
L LED D1
U 1 1 5C92378E
P 2500 6350
F 0 "D1" H 2500 6450 50  0000 C CNN
F 1 "0" H 2500 6250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5C92399E
P 5200 1750
F 0 "C1" H 5210 1820 50  0000 L CNN
F 1 "100nF" H 5210 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR17
U 1 1 5C923A30
P 5200 1650
F 0 "#PWR17" H 5200 1500 50  0001 C CNN
F 1 "+BATT" H 5200 1790 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5C923AD4
P 5200 1850
F 0 "#PWR18" H 5200 1600 50  0001 C CNN
F 1 "GND" H 5200 1700 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5C923B16
P 4400 2700
F 0 "#PWR6" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5C923BA5
P 4400 3700
F 0 "#PWR8" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4400 3550 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5C923BC2
P 4400 4700
F 0 "#PWR10" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5C923BDF
P 4400 5700
F 0 "#PWR12" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4400 5550 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5C923C7C
P 2500 3500
F 0 "RN1" V 2200 3500 50  0000 C CNN
F 1 "1K" V 2700 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 2775 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5C923DE6
P 3450 1750
F 0 "RN3" V 3150 1750 50  0000 C CNN
F 1 "10K" V 3650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 3725 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5C923E95
P 3100 6050
F 0 "RN2" V 2800 6050 50  0000 C CNN
F 1 "10K" V 3300 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 3375 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR5
U 1 1 5C924019
P 4400 2100
F 0 "#PWR5" H 4400 1950 50  0001 C CNN
F 1 "+BATT" H 4400 2240 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR7
U 1 1 5C9240CE
P 4400 3100
F 0 "#PWR7" H 4400 2950 50  0001 C CNN
F 1 "+BATT" H 4400 3240 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR9
U 1 1 5C9241F7
P 4400 4100
F 0 "#PWR9" H 4400 3950 50  0001 C CNN
F 1 "+BATT" H 4400 4240 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR11
U 1 1 5C924220
P 4400 5100
F 0 "#PWR11" H 4400 4950 50  0001 C CNN
F 1 "+BATT" H 4400 5240 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN5
U 1 1 5C924285
P 6600 3950
F 0 "RN5" V 6300 3950 50  0000 C CNN
F 1 "10K" V 6800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 6875 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
Text GLabel 6750 2550 2    60   Input ~ 0
OUT1
Text GLabel 6750 2650 2    60   Input ~ 0
OUT2
Text GLabel 6750 2750 2    60   Input ~ 0
OUT3
Text GLabel 6750 2850 2    60   Input ~ 0
OUT4
$Comp
L +BATT #PWR23
U 1 1 5C9243C9
P 7000 3900
F 0 "#PWR23" H 7000 3750 50  0001 C CNN
F 1 "+BATT" V 7000 4150 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	6900 3750 6900 4050
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6800 3950 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6800 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	7000 3900 6900 3900
Connection ~ 6900 3900
$Comp
L LED D2
U 1 1 5C9245EA
P 6000 2250
F 0 "D2" H 6000 2350 50  0000 C CNN
F 1 "1" H 6000 2150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5C92462A
P 6000 2550
F 0 "D3" H 6000 2650 50  0000 C CNN
F 1 "2" H 6000 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5C92466B
P 6000 2850
F 0 "D4" H 6000 2950 50  0000 C CNN
F 1 "3" H 6000 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5C9246AF
P 6000 3150
F 0 "D5" H 6000 3250 50  0000 C CNN
F 1 "4" H 6000 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5C9247AA
P 2350 6350
F 0 "#PWR1" H 2350 6100 50  0001 C CNN
F 1 "GND" V 2350 6150 50  0000 C CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR19
U 1 1 5C9248BE
P 5850 2250
F 0 "#PWR19" H 5850 2000 50  0001 C CNN
F 1 "GND" V 5850 2050 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 5C9248F6
P 5850 2550
F 0 "#PWR20" H 5850 2300 50  0001 C CNN
F 1 "GND" V 5850 2350 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 5C92492E
P 5850 2850
F 0 "#PWR21" H 5850 2600 50  0001 C CNN
F 1 "GND" V 5850 2650 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 5C924966
P 5850 3150
F 0 "#PWR22" H 5850 2900 50  0001 C CNN
F 1 "GND" V 5850 2950 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2550
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	6150 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2650
Wire Wire Line
	6250 2650 6350 2650
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2750
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	6350 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3150
Wire Wire Line
	6300 3150 6150 3150
Text GLabel 6400 3750 0    60   Input ~ 0
OUT1
Text GLabel 6400 3850 0    60   Input ~ 0
OUT2
Text GLabel 6400 3950 0    60   Input ~ 0
OUT3
Text GLabel 6400 4050 0    60   Input ~ 0
OUT4
Wire Wire Line
	2650 6350 3050 6350
$Comp
L +BATT #PWR3
U 1 1 5C924F46
P 3300 6100
F 0 "#PWR3" H 3300 5950 50  0001 C CNN
F 1 "+BATT" V 3300 6350 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	0    1    1    0   
$EndComp
Text GLabel 3050 6350 2    60   Input ~ 0
REF
Connection ~ 2850 6350
Text GLabel 2300 3300 0    60   Input ~ 0
REF
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1650
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3650 1550 3650 1750
Connection ~ 3650 1650
Wire Wire Line
	3250 1750 3150 1750
Text GLabel 3150 1750 0    60   Input ~ 0
BAT_SENSE
Wire Wire Line
	3250 1750 3250 1850
Connection ~ 3250 1750
$Comp
L GND #PWR2
U 1 1 5C9257A1
P 3300 5900
F 0 "#PWR2" H 3300 5650 50  0001 C CNN
F 1 "GND" V 3300 5700 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	0    -1   -1   0   
$EndComp
Text GLabel 4200 2500 0    60   Input ~ 0
BAT_SENSE
Text GLabel 4200 3500 0    60   Input ~ 0
BAT_SENSE
Text GLabel 4200 5500 0    60   Input ~ 0
BAT_SENSE
Text GLabel 4200 4500 0    60   Input ~ 0
BAT_SENSE
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	3300 5850 3300 5950
Connection ~ 3300 5900
Wire Wire Line
	4200 5300 2800 5300
Wire Wire Line
	2800 3600 2800 5900
Wire Wire Line
	2800 5900 2900 5900
Connection ~ 2900 5900
Wire Wire Line
	3300 6050 3300 6150
Connection ~ 3300 6100
Wire Wire Line
	2900 6050 2900 6150
Wire Wire Line
	2900 6100 2850 6100
Wire Wire Line
	2850 6100 2850 6350
Connection ~ 2900 6100
Wire Wire Line
	4200 2300 2900 2300
Wire Wire Line
	2900 2300 2900 3300
Connection ~ 2700 3300
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3300
Wire Wire Line
	2450 3300 2900 3300
Wire Wire Line
	2300 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3400
Wire Wire Line
	2500 3400 3000 3400
Wire Wire Line
	2550 3500 3000 3500
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2550 3600 2300 3600
Wire Wire Line
	2700 3600 2800 3600
Connection ~ 2800 5300
Wire Wire Line
	4200 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3400
Connection ~ 2700 3400
Wire Wire Line
	3000 3500 3000 4300
Wire Wire Line
	3000 4300 4200 4300
Connection ~ 2700 3500
$Comp
L GND #PWR4
U 1 1 5C92694D
P 3650 1850
F 0 "#PWR4" H 3650 1600 50  0001 C CNN
F 1 "GND" V 3650 1650 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5C926CC1
P 6550 2750
F 0 "RN4" V 6250 2750 50  0000 C CNN
F 1 "1K" V 6750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 6825 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    -1   1    0   
$EndComp
$Comp
L +BATT #PWR14
U 1 1 5C9242CA
P 4800 1200
F 0 "#PWR14" H 4800 1050 50  0001 C CNN
F 1 "+BATT" V 4800 1450 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5C924375
P 4800 1300
F 0 "#PWR15" H 4800 1050 50  0001 C CNN
F 1 "GND" V 4800 1100 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5C9245B2
P 6250 1450
F 0 "J2" H 6250 1650 50  0000 C CNN
F 1 "Conn_01x04" H 6250 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	-1   0    0    -1  
$EndComp
Text GLabel 6450 1350 2    60   Input ~ 0
OUT1
Text GLabel 6450 1450 2    60   Input ~ 0
OUT2
Text GLabel 6450 1550 2    60   Input ~ 0
OUT3
Text GLabel 6450 1650 2    60   Input ~ 0
OUT4
$Comp
L Conn_01x04 J1
U 1 1 5C9247BA
P 4600 1200
F 0 "J1" H 4600 1400 50  0000 C CNN
F 1 "Conn_01x04" H 4600 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR13
U 1 1 5C9248CC
P 4800 1100
F 0 "#PWR13" H 4800 950 50  0001 C CNN
F 1 "+BATT" V 4800 1350 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5C92490A
P 4800 1400
F 0 "#PWR16" H 4800 1150 50  0001 C CNN
F 1 "GND" V 4800 1200 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5C924CED
P 3150 1600
F 0 "#PWR?" H 3150 1450 50  0001 C CNN
F 1 "+BATT" V 3150 1850 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
Connection ~ 3150 1600
$EndSCHEMATC
