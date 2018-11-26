EESchema Schematic File Version 4
LIBS:distpedal-cache
EELAYER 26 0
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
L Amplifier_Operational:LM741 U1
U 1 1 5BF98230
P 5450 3500
F 0 "U1" H 5791 3546 50  0000 L CNN
F 1 "lm741" H 5791 3455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5600 3650 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BF982DC
P 4500 4050
F 0 "R3" V 4293 4050 50  0000 C CNN
F 1 "4K7" V 4384 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF98332
P 5500 4050
F 0 "R4" V 5293 4050 50  0000 C CNN
F 1 "1M" V 5384 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BF98377
P 6150 2250
F 0 "R6" H 6220 2296 50  0000 L CNN
F 1 "1M" H 6220 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BF983B9
P 6150 2650
F 0 "R7" H 6220 2696 50  0000 L CNN
F 1 "1M" H 6220 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF98400
P 4750 3400
F 0 "R1" V 4543 3400 50  0000 C CNN
F 1 "10K" V 4634 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BF9843A
P 5000 3150
F 0 "R2" H 5070 3196 50  0000 L CNN
F 1 "1M" H 5070 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF98477
P 6350 3500
F 0 "R5" V 6143 3500 50  0000 C CNN
F 1 "10K" V 6234 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BF9880E
P 5750 2650
F 0 "C6" H 5865 2696 50  0000 L CNN
F 1 "1uF" H 5865 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5788 2500 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BF988E9
P 4300 3400
F 0 "C2" V 4048 3400 50  0000 C CNN
F 1 "10n" V 4139 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4338 3250 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BF9892F
P 6000 3500
F 0 "C4" V 5748 3500 50  0000 C CNN
F 1 "1uF" V 5839 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6038 3350 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BF98990
P 4850 4050
F 0 "C3" V 4598 4050 50  0000 C CNN
F 1 "47nF" V 4689 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BF989DC
P 4050 3050
F 0 "C1" H 4165 3096 50  0000 L CNN
F 1 "1nF" H 4165 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4088 2900 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BF98A7D
P 6700 3850
F 0 "C5" H 6815 3896 50  0000 L CNN
F 1 "1nF" H 6815 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6738 3700 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV-2
U 1 1 5BF99DC9
P 7150 3850
F 0 "RV-2" H 7080 3896 50  0000 R CNN
F 1 "10K" H 7080 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV-1
U 1 1 5BF99FF5
P 4050 4050
F 0 "RV-1" V 3843 4050 50  0000 C CNN
F 1 "1M" V 3934 4050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5BF9B020
P 6500 3850
F 0 "D2" V 6546 3771 50  0000 R CNN
F 1 "D" V 6455 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BF9B0DB
P 6300 3850
F 0 "D1" V 6254 3929 50  0000 L CNN
F 1 "D" V 6345 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2400
Connection ~ 6150 2500
Wire Wire Line
	5750 2800 6150 2800
$Comp
L power:GNDREF #PWR0101
U 1 1 5BF9D111
P 6150 2950
F 0 "#PWR0101" H 6150 2700 50  0001 C CNN
F 1 "GNDREF" H 6155 2777 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 2800
Connection ~ 6150 2800
$Comp
L power:+9V #PWR0102
U 1 1 5BF9D192
P 6150 2000
F 0 "#PWR0102" H 6150 1850 50  0001 C CNN
F 1 "+9V" H 6165 2173 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2000
Wire Wire Line
	6150 2500 6350 2500
Text Label 6350 2500 0    50   ~ 0
4.5V
Wire Wire Line
	5750 3500 5750 4050
Wire Wire Line
	5750 4050 5650 4050
Wire Wire Line
	5350 4050 5150 4050
Wire Wire Line
	5150 3600 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5000 4050
Wire Wire Line
	4700 4050 4650 4050
Wire Wire Line
	4350 4050 4200 4050
Wire Wire Line
	4050 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4050
$Comp
L power:GNDREF #PWR0103
U 1 1 5BFA17DE
P 3600 4150
F 0 "#PWR0103" H 3600 3900 50  0001 C CNN
F 1 "GNDREF" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4150
Connection ~ 3900 4050
Wire Wire Line
	4050 3400 4050 3200
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	4450 3400 4600 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3300 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5000 3000 5000 2850
Text Label 5000 2850 0    50   ~ 0
4.5V
$Comp
L power:GNDREF #PWR0104
U 1 1 5BFA2EAD
P 4050 2750
F 0 "#PWR0104" H 4050 2500 50  0001 C CNN
F 1 "GNDREF" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5BFA2F33
P 3850 2750
F 0 "#PWR0105" H 3850 2500 50  0001 C CNN
F 1 "GNDREF" H 3855 2577 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2900 4050 2750
Wire Wire Line
	3850 3300 3850 2750
Wire Wire Line
	5750 3500 5850 3500
Connection ~ 5750 3500
Wire Wire Line
	6150 3500 6200 3500
Wire Wire Line
	6500 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3700
Wire Wire Line
	6300 3700 6500 3700
Wire Wire Line
	6500 3700 6700 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	6500 4000 6700 4000
Connection ~ 6500 4000
$Comp
L power:GNDREF #PWR0106
U 1 1 5BFA6846
P 6500 4150
F 0 "#PWR0106" H 6500 3900 50  0001 C CNN
F 1 "GNDREF" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 4000
$Comp
L power:GNDREF #PWR0107
U 1 1 5BFA6F97
P 7150 4150
F 0 "#PWR0107" H 7150 3900 50  0001 C CNN
F 1 "GNDREF" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4000
$Comp
L power:GNDREF #PWR0108
U 1 1 5BFA7D5A
P 7500 4150
F 0 "#PWR0108" H 7500 3900 50  0001 C CNN
F 1 "GNDREF" H 7505 3977 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 3950
NoConn ~ 5450 3800
NoConn ~ 5550 3800
$Comp
L power:GNDREF #PWR0109
U 1 1 5BFAD369
P 5350 3900
F 0 "#PWR0109" H 5350 3650 50  0001 C CNN
F 1 "GNDREF" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 3800
$Comp
L power:+9V #PWR0110
U 1 1 5BFAE253
P 5350 3050
F 0 "#PWR0110" H 5350 2900 50  0001 C CNN
F 1 "+9V" H 5365 3223 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3050
Connection ~ 6150 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BFB23C5
P 6350 2000
F 0 "#FLG0101" H 6350 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2174 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BFB3653
P 6100 4150
F 0 "#FLG0102" H 6100 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4324 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6500 4150
Connection ~ 6500 4150
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5BFB6A02
P 5400 1950
F 0 "J3" H 5506 2128 50  0000 C CNN
F 1 "9vin" H 5506 2037 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5BFB6D9E
P 5400 2150
F 0 "J4" H 5506 2328 50  0000 C CNN
F 1 "gnd in" H 5506 2237 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2000
Wire Wire Line
	5950 2000 6150 2000
$Comp
L power:GNDREF #PWR0111
U 1 1 5BFB792A
P 5600 2300
F 0 "#PWR0111" H 5600 2050 50  0001 C CNN
F 1 "GNDREF" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2300
Wire Wire Line
	6150 2000 6350 2000
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5BFC8EA3
P 3300 3300
F 0 "J1" H 3406 3478 50  0000 C CNN
F 1 "Insleeve" H 3406 3387 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5BFC8F29
P 3300 3400
F 0 "J2" H 3406 3578 50  0000 C CNN
F 1 "Intip" H 3406 3487 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5BFC9401
P 8000 3950
F 0 "J8" H 7972 3880 50  0000 R CNN
F 1 "Outsleve" H 7972 3971 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5BFC9475
P 8000 3850
F 0 "J7" H 7973 3780 50  0000 R CNN
F 1 "Outtip" H 7973 3871 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3300 3850 3300
Wire Wire Line
	3500 3400 4050 3400
$Comp
L Device:R R8
U 1 1 5BFCF3DE
P 7050 2250
F 0 "R8" H 7120 2296 50  0000 L CNN
F 1 "R" H 7120 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5BFCF466
P 7250 2550
F 0 "J5" H 7223 2480 50  0000 R CNN
F 1 "Led+" H 7223 2571 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5BFCF55C
P 7250 2750
F 0 "J6" H 7223 2680 50  0000 R CNN
F 1 "Led-" H 7223 2771 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2550 7050 2400
$Comp
L power:GNDREF #PWR02
U 1 1 5BFD00C4
P 7050 2850
F 0 "#PWR02" H 7050 2600 50  0001 C CNN
F 1 "GNDREF" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5BFD013E
P 7050 2000
F 0 "#PWR01" H 7050 1850 50  0001 C CNN
F 1 "+9V" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2000
Wire Wire Line
	7050 2850 7050 2750
Wire Wire Line
	7300 3850 7800 3850
Wire Wire Line
	7500 3950 7800 3950
$EndSCHEMATC