EESchema Schematic File Version 4
LIBS:pwrsupply-cache
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
L Amplifier_Operational:LM2904 U1
U 1 1 5B9FF9B8
P 4400 3450
F 0 "U1" H 4400 3817 50  0000 C CNN
F 1 "LM2904" H 4400 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9FFB3C
P 3800 3150
F 0 "R1" H 3870 3196 50  0000 L CNN
F 1 "47K" H 3870 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B9FFB76
P 3800 3550
F 0 "R2" H 3870 3596 50  0000 L CNN
F 1 "47K" H 3870 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3800 3350
Wire Wire Line
	4100 3350 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3800 3400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B9FFC37
P 3800 2850
F 0 "#FLG01" H 3800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3024 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	4700 3450 4950 3450
$Comp
L Device:CP C1
U 1 1 5B9FFE66
P 4950 3150
F 0 "C1" H 5068 3196 50  0000 L CNN
F 1 "10uF" H 5068 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 3000 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B9FFEE2
P 4950 3750
F 0 "C2" H 5068 3796 50  0000 L CNN
F 1 "10uF" H 5068 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 3600 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 3000
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 2850
Wire Wire Line
	4950 3300 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	3950 3900 3950 3800
Wire Wire Line
	3950 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3800 3700
$Comp
L Regulator_Linear:L7809 U2
U 1 1 5BA0043D
P 5650 2900
F 0 "U2" H 5650 3142 50  0000 C CNN
F 1 "L7809" H 5650 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5675 2750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5650 2850 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7909_TO220 U3
U 1 1 5BA0050D
P 5650 3900
F 0 "U3" H 5650 3750 50  0000 C CNN
F 1 "LM7909_TO220" H 5650 3659 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 3700 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 5350 2900
Connection ~ 4950 2900
Wire Wire Line
	5650 3450 5650 3200
Wire Wire Line
	4950 3450 5650 3450
Wire Wire Line
	5650 3600 5650 3450
Connection ~ 5650 3450
Wire Wire Line
	4950 3900 5350 3900
Connection ~ 4950 3900
Wire Wire Line
	3500 3300 3500 2900
Wire Wire Line
	3500 2900 3800 2900
Wire Wire Line
	3500 3400 3500 3800
Wire Wire Line
	3500 3800 3800 3800
Wire Wire Line
	5650 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5950 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3250
Wire Wire Line
	5950 3900 6150 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BA056DE
P 3800 3950
F 0 "#FLG0101" H 3800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4123 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3950 3800 3800
Wire Wire Line
	5900 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6150 3550 6150 3900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BA25ACE
P 3250 3400
F 0 "J1" H 3170 3075 50  0000 C CNN
F 1 "Conn_01x02" H 3170 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3300 3500 3300
Wire Wire Line
	3450 3400 3500 3400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BA26D1D
P 6600 3350
F 0 "J2" H 6680 3342 50  0000 L CNN
F 1 "Conn_01x04" H 6680 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6400 3250
Wire Wire Line
	6400 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3450 6400 3450
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	4100 3850 4700 3850
Wire Wire Line
	4100 3550 4100 3850
Wire Wire Line
	4700 3450 4700 3850
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 5BA2B27D
P 2650 3350
F 0 "U1" H 2650 3717 50  0000 C CNN
F 1 "LM2904" H 2650 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2650 3350 50  0001 C CNN
	3    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 4950 2900
Wire Wire Line
	3950 3900 4950 3900
Wire Wire Line
	3500 2900 2550 2900
Wire Wire Line
	2550 2900 2550 3050
Connection ~ 3500 2900
Wire Wire Line
	3500 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3650
Connection ~ 3500 3800
$EndSCHEMATC
