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
L Transistor_BJT:BD139 Q3
U 1 1 5FA5A5DC
P 4150 4350
F 0 "Q3" H 4342 4396 50  0000 L CNN
F 1 "BD139" H 4342 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4350 4275 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4150 4350 50  0001 L CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q5
U 1 1 5FA5BC3E
P 5450 4350
F 0 "Q5" H 5641 4396 50  0000 L CNN
F 1 "BD139" H 5641 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5650 4275 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5450 4350 50  0001 L CNN
	1    5450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q2
U 1 1 5FA5D255
P 4150 3600
F 0 "Q2" H 4342 3554 50  0000 L CNN
F 1 "BD140" H 4342 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4350 3525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4150 3600 50  0001 L CNN
	1    4150 3600
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5FA5F77D
P 3400 3850
F 0 "Q1" H 3591 3896 50  0000 L CNN
F 1 "BC547" H 3591 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3400 3850 50  0001 L CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 5FA60727
P 6200 3850
F 0 "Q6" H 6391 3896 50  0000 L CNN
F 1 "BC547" H 6391 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6200 3850 50  0001 L CNN
	1    6200 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA61C64
P 3000 3850
F 0 "R1" V 2793 3850 50  0000 C CNN
F 1 "R" V 2884 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA62918
P 3750 3600
F 0 "R2" V 3543 3600 50  0000 C CNN
F 1 "R" V 3634 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA62D7C
P 6400 4100
F 0 "R4" V 6193 4100 50  0000 C CNN
F 1 "R" V 6284 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA631D7
P 5850 3600
F 0 "R3" V 5643 3600 50  0000 C CNN
F 1 "R" V 5734 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5FA64925
P 4600 3600
F 0 "D1" V 4554 3680 50  0000 L CNN
F 1 "1N4001" V 4645 3680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5FA6558F
P 5100 3600
F 0 "D3" V 5054 3680 50  0000 L CNN
F 1 "1N4001" V 5145 3680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5FA65B20
P 4600 4350
F 0 "D2" V 4554 4430 50  0000 L CNN
F 1 "1N4001" V 4645 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5FA66A93
P 5100 4350
F 0 "D4" V 5054 4430 50  0000 L CNN
F 1 "1N4001" V 5145 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA73C37
P 4750 3300
F 0 "#FLG01" H 4750 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3473 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3600
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3900 3600 3950 3600
Wire Wire Line
	6100 3650 6100 3600
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	4250 4150 4250 3950
Wire Wire Line
	5350 4150 5350 3950
Wire Wire Line
	4250 4550 4600 4550
Wire Wire Line
	4600 4500 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	5100 4500 5100 4550
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 5350 4550
Wire Wire Line
	4600 4200 4600 3950
Wire Wire Line
	5100 4200 5100 3950
Wire Wire Line
	4250 3400 4600 3400
Wire Wire Line
	4600 3450 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	5100 3450 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5350 3400
Wire Wire Line
	3950 4350 3950 4850
Wire Wire Line
	3950 4850 6100 4850
Wire Wire Line
	6100 4850 6100 4050
Wire Wire Line
	3500 4050 3500 5000
Wire Wire Line
	3500 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4350
Wire Wire Line
	4250 3950 4600 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4250 3800
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 3750
Wire Wire Line
	5350 3950 5100 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5350 3800
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 3750
Wire Wire Line
	3150 3850 3200 3850
Wire Wire Line
	2850 3850 2750 3850
Wire Wire Line
	4700 3950 4600 3950
Wire Wire Line
	5000 3950 5100 3950
Wire Wire Line
	4850 3400 4850 3300
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 5100 3400
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	5650 3600 5700 3600
$Comp
L power:GNDPWR #PWR0101
U 1 1 5FA85F10
P 5000 3050
F 0 "#PWR0101" H 5000 2850 50  0001 C CNN
F 1 "GNDPWR" H 5004 2896 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4550 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 5100 4550
$Comp
L power:GND #PWR0102
U 1 1 5FA8A556
P 4850 4750
F 0 "#PWR0102" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FBC1537
P 2550 3950
F 0 "J1" H 2468 3625 50  0000 C CNN
F 1 "Cntrl" H 2468 3716 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FBC1A6A
P 6650 3300
F 0 "J3" H 6730 3292 50  0000 L CNN
F 1 "Motor" H 6730 3201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FBC20E3
P 4850 2850
F 0 "J2" V 4814 2662 50  0000 R CNN
F 1 "Pwr" V 4723 2662 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3850 6400 3950
Wire Wire Line
	6400 4250 6400 5050
Wire Wire Line
	6400 5050 3300 5050
Wire Wire Line
	3300 5050 3300 3950
Wire Wire Line
	3300 3950 2750 3950
Wire Wire Line
	4850 3300 4850 3050
Connection ~ 4850 3300
$Comp
L power:GND #PWR0103
U 1 1 5FBCC5DF
P 5000 3200
F 0 "#PWR0103" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3200
Text GLabel 6450 3300 1    50   Input ~ 0
Mot1
Text GLabel 6450 3400 3    50   Input ~ 0
Mot2
Text GLabel 4700 3950 1    50   Input ~ 0
Mot1
Text GLabel 5000 3950 3    50   Input ~ 0
Mot2
$Comp
L Transistor_BJT:BD140 Q4
U 1 1 5FA5E55C
P 5450 3600
F 0 "Q4" H 5641 3554 50  0000 L CNN
F 1 "BD140" H 5641 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5650 3525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5450 3600 50  0001 L CNN
	1    5450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4550 4850 4750
Connection ~ 5000 3050
$EndSCHEMATC
