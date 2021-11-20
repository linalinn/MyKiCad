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
L nvme:NGFF_B U3
U 1 1 618353AD
P 8150 2600
F 0 "U3" H 8150 4115 50  0000 C CNN
F 1 "SATA" H 8150 4024 50  0000 C CNN
F 2 "nvme_to_dual_ssd:Conn_TE-M.2-0.5-67P-doublesided_TypeB" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L nvme:NGFF_M U2
U 1 1 61836849
P 5750 2600
F 0 "U2" H 5750 4115 50  0000 C CNN
F 1 "PCIE" H 5750 4024 50  0000 C CNN
F 2 "nvme_to_dual_ssd:Conn_TE-M.2-0.5-67P-doublesided_TypeM" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L nvme:NGFF_M U1
U 1 1 61838243
P 3200 2600
F 0 "U1" H 3200 4115 50  0000 C CNN
F 1 "IN" H 3200 4024 50  0000 C CNN
F 2 "nvme_to_dual_ssd:NGFF_M" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6183B455
P 3200 5250
F 0 "#PWR0101" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6183CCD8
P 5750 5250
F 0 "#PWR0102" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5755 5077 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6183DD6F
P 8150 5250
F 0 "#PWR0103" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8155 5077 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6183EBD4
P 7600 4950
F 0 "#PWR0104" H 7600 4700 50  0001 C CNN
F 1 "GND" V 7605 4822 50  0000 R CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6183EEEA
P 7600 4850
F 0 "#PWR0105" H 7600 4600 50  0001 C CNN
F 1 "GND" V 7605 4722 50  0000 R CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6183F041
P 7600 4150
F 0 "#PWR0106" H 7600 3900 50  0001 C CNN
F 1 "GND" V 7605 4022 50  0000 R CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6183F8FF
P 7600 3850
F 0 "#PWR0107" H 7600 3600 50  0001 C CNN
F 1 "GND" V 7605 3722 50  0000 R CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6183FCE9
P 7600 3550
F 0 "#PWR0108" H 7600 3300 50  0001 C CNN
F 1 "GND" V 7605 3422 50  0000 R CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6183FFAD
P 7600 3250
F 0 "#PWR0109" H 7600 3000 50  0001 C CNN
F 1 "GND" V 7605 3122 50  0000 R CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61840263
P 7600 2950
F 0 "#PWR0110" H 7600 2700 50  0001 C CNN
F 1 "GND" V 7605 2822 50  0000 R CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61840F2B
P 7600 2650
F 0 "#PWR0111" H 7600 2400 50  0001 C CNN
F 1 "GND" V 7605 2522 50  0000 R CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61841272
P 7600 2350
F 0 "#PWR0112" H 7600 2100 50  0001 C CNN
F 1 "GND" V 7605 2222 50  0000 R CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6184181B
P 7600 1850
F 0 "#PWR0113" H 7600 1600 50  0001 C CNN
F 1 "GND" V 7605 1722 50  0000 R CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61841AFF
P 7600 1550
F 0 "#PWR0114" H 7600 1300 50  0001 C CNN
F 1 "GND" V 7605 1422 50  0000 R CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61841E56
P 7600 1450
F 0 "#PWR0115" H 7600 1200 50  0001 C CNN
F 1 "GND" V 7605 1322 50  0000 R CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 618420CD
P 5200 4950
F 0 "#PWR0116" H 5200 4700 50  0001 C CNN
F 1 "GND" V 5205 4822 50  0000 R CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61844E6C
P 5200 4850
F 0 "#PWR0117" H 5200 4600 50  0001 C CNN
F 1 "GND" V 5205 4722 50  0000 R CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 618494FF
P 5200 1350
F 0 "#PWR0128" H 5200 1100 50  0001 C CNN
F 1 "GND" V 5205 1222 50  0000 R CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6184AC4D
P 2650 4950
F 0 "#PWR0129" H 2650 4700 50  0001 C CNN
F 1 "GND" V 2655 4822 50  0000 R CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6184BA18
P 2650 4850
F 0 "#PWR0130" H 2650 4600 50  0001 C CNN
F 1 "GND" V 2655 4722 50  0000 R CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6184BB91
P 2650 4150
F 0 "#PWR0131" H 2650 3900 50  0001 C CNN
F 1 "GND" V 2655 4022 50  0000 R CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6184C9FD
P 2650 3850
F 0 "#PWR0132" H 2650 3600 50  0001 C CNN
F 1 "GND" V 2655 3722 50  0000 R CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6184CC96
P 2650 3550
F 0 "#PWR0133" H 2650 3300 50  0001 C CNN
F 1 "GND" V 2655 3422 50  0000 R CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6184CDFC
P 2650 3250
F 0 "#PWR0134" H 2650 3000 50  0001 C CNN
F 1 "GND" V 2655 3122 50  0000 R CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6184CFA7
P 2650 2950
F 0 "#PWR0135" H 2650 2700 50  0001 C CNN
F 1 "GND" V 2655 2822 50  0000 R CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6184E028
P 2650 2650
F 0 "#PWR0136" H 2650 2400 50  0001 C CNN
F 1 "GND" V 2655 2522 50  0000 R CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6184E1B5
P 2650 2050
F 0 "#PWR0137" H 2650 1800 50  0001 C CNN
F 1 "GND" V 2655 1922 50  0000 R CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6184FB7D
P 2650 1750
F 0 "#PWR0138" H 2650 1500 50  0001 C CNN
F 1 "GND" V 2655 1622 50  0000 R CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6185007E
P 2650 1450
F 0 "#PWR0139" H 2650 1200 50  0001 C CNN
F 1 "GND" V 2655 1322 50  0000 R CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6185155E
P 2550 1350
F 0 "R1" V 2500 1450 50  0000 C CNN
F 1 "0R" V 2550 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61852204
P 2450 1350
F 0 "#PWR0140" H 2450 1100 50  0001 C CNN
F 1 "GND" V 2455 1222 50  0000 R CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61857679
P 2550 2350
F 0 "R2" V 2500 2450 50  0000 C CNN
F 1 "0R" V 2550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6185767F
P 2450 2350
F 0 "#PWR0141" H 2450 2100 50  0001 C CNN
F 1 "GND" V 2455 2222 50  0000 R CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61858927
P 2550 4750
F 0 "R3" V 2500 4850 50  0000 C CNN
F 1 "0R" V 2550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6185892D
P 2450 4750
F 0 "#PWR0142" H 2450 4500 50  0001 C CNN
F 1 "GND" V 2455 4622 50  0000 R CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61858D45
P 2550 5050
F 0 "R4" V 2500 5150 50  0000 C CNN
F 1 "0R" V 2550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 5050 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61858D4B
P 2450 5050
F 0 "#PWR0143" H 2450 4800 50  0001 C CNN
F 1 "GND" V 2455 4922 50  0000 R CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61860139
P 7600 1350
F 0 "#PWR0144" H 7600 1100 50  0001 C CNN
F 1 "GND" V 7605 1222 50  0000 R CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61862388
P 7600 4750
F 0 "#PWR0145" H 7600 4500 50  0001 C CNN
F 1 "GND" V 7605 4622 50  0000 R CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0001 C CNN
	1    7600 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 618624F3
P 7600 5050
F 0 "#PWR0146" H 7600 4800 50  0001 C CNN
F 1 "GND" V 7605 4922 50  0000 R CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 61862EF1
P 5200 5050
F 0 "#PWR0147" H 5200 4800 50  0001 C CNN
F 1 "GND" V 5205 4922 50  0000 R CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 618639D6
P 5200 4750
F 0 "#PWR0148" H 5200 4500 50  0001 C CNN
F 1 "GND" V 5205 4622 50  0000 R CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 61866048
P 3750 4950
F 0 "#PWR0149" H 3750 4800 50  0001 C CNN
F 1 "+3.3V" V 3765 5078 50  0000 L CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 61867335
P 3750 4850
F 0 "#PWR0150" H 3750 4700 50  0001 C CNN
F 1 "+3.3V" V 3765 4978 50  0000 L CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 6186760D
P 3750 4750
F 0 "#PWR0151" H 3750 4600 50  0001 C CNN
F 1 "+3.3V" V 3765 4878 50  0000 L CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 6186B9BD
P 6300 4950
F 0 "#PWR0152" H 6300 4800 50  0001 C CNN
F 1 "+3.3V" V 6315 5078 50  0000 L CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 6186B9C3
P 6300 4850
F 0 "#PWR0153" H 6300 4700 50  0001 C CNN
F 1 "+3.3V" V 6315 4978 50  0000 L CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 6186B9C9
P 6300 4750
F 0 "#PWR0154" H 6300 4600 50  0001 C CNN
F 1 "+3.3V" V 6315 4878 50  0000 L CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 6186C07C
P 8700 4950
F 0 "#PWR0155" H 8700 4800 50  0001 C CNN
F 1 "+3.3V" V 8715 5078 50  0000 L CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 6186C082
P 8700 4850
F 0 "#PWR0156" H 8700 4700 50  0001 C CNN
F 1 "+3.3V" V 8715 4978 50  0000 L CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0157
U 1 1 6186C088
P 8700 4750
F 0 "#PWR0157" H 8700 4600 50  0001 C CNN
F 1 "+3.3V" V 8715 4878 50  0000 L CNN
F 2 "" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 6186DB6B
P 3750 1450
F 0 "#PWR0158" H 3750 1300 50  0001 C CNN
F 1 "+3.3V" V 3765 1578 50  0000 L CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 6186DB71
P 3750 1350
F 0 "#PWR0159" H 3750 1200 50  0001 C CNN
F 1 "+3.3V" V 3765 1478 50  0000 L CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0160
U 1 1 6187075B
P 6300 1450
F 0 "#PWR0160" H 6300 1300 50  0001 C CNN
F 1 "+3.3V" V 6315 1578 50  0000 L CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 61870761
P 6300 1350
F 0 "#PWR0161" H 6300 1200 50  0001 C CNN
F 1 "+3.3V" V 6315 1478 50  0000 L CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 61870C4F
P 8700 1450
F 0 "#PWR0162" H 8700 1300 50  0001 C CNN
F 1 "+3.3V" V 8715 1578 50  0000 L CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 61870C55
P 8700 1350
F 0 "#PWR0163" H 8700 1200 50  0001 C CNN
F 1 "+3.3V" V 8715 1478 50  0000 L CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	0    1    1    0   
$EndComp
NoConn ~ 7600 1750
NoConn ~ 7600 1650
$Comp
L Device:R_Small R5
U 1 1 61876757
P 6400 1750
F 0 "R5" V 6350 1850 50  0000 C CNN
F 1 "0R" V 6400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61878A73
P 8800 1750
F 0 "R11" V 8750 1850 50  0000 C CNN
F 1 "0R" V 8800 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6187BCC4
P 6400 3150
F 0 "R6" V 6350 3250 50  0000 C CNN
F 1 "0R" V 6400 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6187C22A
P 6400 3750
F 0 "R7" V 6350 3850 50  0000 C CNN
F 1 "0R" V 6400 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6187C815
P 6400 3850
F 0 "R8" V 6350 3950 50  0000 C CNN
F 1 "0R" V 6400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6187CCB9
P 6400 3950
F 0 "R9" V 6350 4050 50  0000 C CNN
F 1 "0R" V 6400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    1    1    0   
$EndComp
NoConn ~ 8700 2250
NoConn ~ 8700 2350
NoConn ~ 8700 2450
NoConn ~ 8700 2550
NoConn ~ 8700 2650
NoConn ~ 8700 2750
NoConn ~ 8700 2850
NoConn ~ 8700 2950
NoConn ~ 8700 3050
NoConn ~ 8700 3250
NoConn ~ 8700 3350
NoConn ~ 8700 3450
NoConn ~ 8700 3550
NoConn ~ 8700 3650
NoConn ~ 8700 3750
NoConn ~ 8700 3850
NoConn ~ 8700 3950
NoConn ~ 8700 4050
NoConn ~ 8700 4150
NoConn ~ 7600 2450
NoConn ~ 7600 2550
NoConn ~ 7600 2750
NoConn ~ 7600 2850
NoConn ~ 7600 3050
NoConn ~ 7600 3150
NoConn ~ 7600 3950
NoConn ~ 7600 4050
NoConn ~ 7600 4650
NoConn ~ 6300 2250
NoConn ~ 6300 2350
NoConn ~ 6300 2450
NoConn ~ 6300 2550
NoConn ~ 6300 2650
NoConn ~ 6300 2750
NoConn ~ 6300 2850
NoConn ~ 6300 2950
NoConn ~ 6300 3050
NoConn ~ 6300 3250
NoConn ~ 6300 3350
NoConn ~ 6300 3450
NoConn ~ 6300 3550
NoConn ~ 6300 3650
NoConn ~ 6300 4050
NoConn ~ 6300 4150
$Comp
L power:+3.3V #PWR0164
U 1 1 61899B8F
P 6300 1950
F 0 "#PWR0164" H 6300 1800 50  0001 C CNN
F 1 "+3.3V" V 6315 2078 50  0000 L CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 61899B95
P 6300 1850
F 0 "#PWR0165" H 6300 1700 50  0001 C CNN
F 1 "+3.3V" V 6315 1978 50  0000 L CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 6189A29F
P 6300 2150
F 0 "#PWR0166" H 6300 2000 50  0001 C CNN
F 1 "+3.3V" V 6315 2278 50  0000 L CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 6189A2A5
P 6300 2050
F 0 "#PWR0167" H 6300 1900 50  0001 C CNN
F 1 "+3.3V" V 6315 2178 50  0000 L CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 6189A91F
P 3750 2150
F 0 "#PWR0168" H 3750 2000 50  0001 C CNN
F 1 "+3.3V" V 3765 2278 50  0000 L CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0169
U 1 1 6189A925
P 3750 2050
F 0 "#PWR0169" H 3750 1900 50  0001 C CNN
F 1 "+3.3V" V 3765 2178 50  0000 L CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 6189AEED
P 3750 1950
F 0 "#PWR0170" H 3750 1800 50  0001 C CNN
F 1 "+3.3V" V 3765 2078 50  0000 L CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 6189AEF3
P 3750 1850
F 0 "#PWR0171" H 3750 1700 50  0001 C CNN
F 1 "+3.3V" V 3765 1978 50  0000 L CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    1    1    0   
$EndComp
NoConn ~ 3750 1550
NoConn ~ 3750 1650
NoConn ~ 3750 2250
NoConn ~ 3750 2350
NoConn ~ 3750 2450
NoConn ~ 3750 2550
NoConn ~ 3750 2650
NoConn ~ 3750 2750
NoConn ~ 3750 2850
NoConn ~ 3750 2950
NoConn ~ 3750 3050
NoConn ~ 3750 3250
NoConn ~ 3750 3350
NoConn ~ 3750 3450
NoConn ~ 3750 3550
NoConn ~ 3750 3650
NoConn ~ 3750 4050
NoConn ~ 3750 4150
$Comp
L Device:R_Small R12
U 1 1 618AB872
P 8800 3150
F 0 "R12" V 8750 3250 50  0000 C CNN
F 1 "0R" V 8800 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	0    1    1    0   
$EndComp
NoConn ~ 6300 1550
NoConn ~ 6300 1650
NoConn ~ 8700 1550
NoConn ~ 8700 1650
NoConn ~ 5200 4650
NoConn ~ 2650 4650
Text GLabel 3750 3150 2    50   Input ~ 0
DEVSLP
Text GLabel 3750 3750 2    50   Input ~ 0
~PERST
Text GLabel 3750 3850 2    50   Input ~ 0
~CLKREQ
Text GLabel 3750 3950 2    50   Input ~ 0
~PEWAKE
Text GLabel 3750 4650 2    50   Input ~ 0
SUSCLK
Text GLabel 6500 3150 2    50   Input ~ 0
DEVSLP
Text GLabel 6500 3750 2    50   Input ~ 0
~PERST
Text GLabel 6500 3850 2    50   Input ~ 0
~CLKREQ
Text GLabel 6500 3950 2    50   Input ~ 0
~PEWAKE
Text GLabel 6500 4650 2    50   Input ~ 0
SUSCLK
Text GLabel 8900 3150 2    50   Input ~ 0
DEVSLP
Text GLabel 8900 4650 2    50   Input ~ 0
SUSCLK
$Comp
L Device:R_Small R10
U 1 1 618DF1BC
P 6400 4650
F 0 "R10" V 6350 4750 50  0000 C CNN
F 1 "0R" V 6400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 618DF813
P 8800 4650
F 0 "R13" V 8750 4750 50  0000 C CNN
F 1 "0R" V 8800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 4650 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    1    1    0   
$EndComp
Text GLabel 6500 1750 2    50   Input ~ 0
DAS+DSS
Text GLabel 8900 1750 2    50   Input ~ 0
DAS+DSS
Text GLabel 3750 1750 2    50   Input ~ 0
DAS+DSS
Text Label 2650 3950 2    50   ~ 0
REFCLK-
Text Label 2650 4050 2    50   ~ 0
REFCLK+
Text Label 2650 3750 2    50   ~ 0
PET0+
Text Label 2650 3650 2    50   ~ 0
PET0-
Text Label 2650 3450 2    50   ~ 0
PER0+
Text Label 2650 3350 2    50   ~ 0
PER0-
Text Label 2650 2550 2    50   ~ 0
PET2+
Text Label 2650 2450 2    50   ~ 0
PET2-
Text Label 2650 2250 2    50   ~ 0
PER2+
Text Label 2650 2150 2    50   ~ 0
PER2-
Text Label 2650 1850 2    50   ~ 0
PET3+
Text Label 2650 1950 2    50   ~ 0
PET3-
Text Label 2650 1550 2    50   ~ 0
PER3+
Text Label 2650 1650 2    50   ~ 0
PER3-
$Comp
L power:GND #PWR0118
U 1 1 618A233A
P 5200 4150
F 0 "#PWR0118" H 5200 3900 50  0001 C CNN
F 1 "GND" V 5205 4022 50  0000 R CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 618A2340
P 5200 3850
F 0 "#PWR0119" H 5200 3600 50  0001 C CNN
F 1 "GND" V 5205 3722 50  0000 R CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 618A2346
P 5200 3550
F 0 "#PWR0120" H 5200 3300 50  0001 C CNN
F 1 "GND" V 5205 3422 50  0000 R CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 618A234C
P 5200 3250
F 0 "#PWR0121" H 5200 3000 50  0001 C CNN
F 1 "GND" V 5205 3122 50  0000 R CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 618A2352
P 5200 2950
F 0 "#PWR0122" H 5200 2700 50  0001 C CNN
F 1 "GND" V 5205 2822 50  0000 R CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 618A2358
P 5200 2650
F 0 "#PWR0123" H 5200 2400 50  0001 C CNN
F 1 "GND" V 5205 2522 50  0000 R CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 618A235E
P 5200 2050
F 0 "#PWR0124" H 5200 1800 50  0001 C CNN
F 1 "GND" V 5205 1922 50  0000 R CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 618A2364
P 5200 1750
F 0 "#PWR0125" H 5200 1500 50  0001 C CNN
F 1 "GND" V 5205 1622 50  0000 R CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 618A236A
P 5200 1450
F 0 "#PWR0126" H 5200 1200 50  0001 C CNN
F 1 "GND" V 5205 1322 50  0000 R CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 618A2376
P 5200 2350
F 0 "#PWR0127" H 5200 2100 50  0001 C CNN
F 1 "GND" V 5205 2222 50  0000 R CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
Text Label 5200 3950 2    50   ~ 0
REFCLK-
Text Label 5200 4050 2    50   ~ 0
REFCLK+
Text Label 5200 3150 2    50   ~ 0
PET2+
Text Label 5200 3050 2    50   ~ 0
PET2-
Text Label 5200 2850 2    50   ~ 0
PER2+
Text Label 5200 2750 2    50   ~ 0
PER2-
Text Label 5200 3750 2    50   ~ 0
PET3+
Text Label 5200 3650 2    50   ~ 0
PET3-
Text Label 5200 3450 2    50   ~ 0
PER3+
Text Label 5200 3350 2    50   ~ 0
PER3-
Text Label 7600 3750 2    50   ~ 0
PET0+
Text Label 7600 3650 2    50   ~ 0
PET0-
Text Label 7600 3450 2    50   ~ 0
PER0+
Text Label 7600 3350 2    50   ~ 0
PER0-
NoConn ~ 5200 2550
NoConn ~ 5200 2450
NoConn ~ 5200 2250
NoConn ~ 5200 2150
NoConn ~ 5200 1950
NoConn ~ 5200 1850
NoConn ~ 5200 1650
NoConn ~ 5200 1550
$EndSCHEMATC