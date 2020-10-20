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
L Regulator_Switching:LM2576HVT-ADJ U1
U 1 1 5DC4BAAE
P 6350 2450
F 0 "U1" H 6350 2817 50  0000 C CNN
F 1 "LM2576HVT-ADJ" H 6350 2726 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 6350 2200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DC4CBE3
P 7150 2550
F 0 "L1" V 7340 2550 50  0000 C CNN
F 1 "100uH" V 7249 2550 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5DC4EBCA
P 6900 2850
F 0 "D3" V 6854 2929 50  0000 L CNN
F 1 "1N5822" V 6945 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    1    1    0   
$EndComp
$Comp
L smps-rescue:CP-Device C7
U 1 1 5DC634FC
P 8100 2850
F 0 "C7" H 8218 2896 50  0000 L CNN
F 1 "1000uF" H 8218 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 8138 2700 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DC79EB8
P 8700 2550
F 0 "J4" H 8780 2542 50  0000 L CNN
F 1 "V out" H 8780 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2650
$Comp
L Device:R Rshunt1
U 1 1 5DCF10EE
P 8500 3050
F 0 "Rshunt1" V 8293 3050 50  0000 C CNN
F 1 "0.1 10w" V 8384 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 8430 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2550 5850 2550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F7FBF17
P 4850 2550
F 0 "J1" H 4930 2542 50  0000 L CNN
F 1 "V in" H 4930 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 5050 2350
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	5050 2550 5050 2750
$Comp
L power:GND #PWR01
U 1 1 5F7FD154
P 6350 3100
F 0 "#PWR01" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3000
$Comp
L Device:R R1
U 1 1 5F801C30
P 7450 3050
F 0 "R1" H 7520 3096 50  0000 L CNN
F 1 "1.2K" H 7520 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6900 2550
Wire Wire Line
	7450 2900 7450 2850
Wire Wire Line
	6900 2700 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	8100 2700 8100 2550
Wire Wire Line
	6900 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 2750
Wire Wire Line
	7450 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	8100 3000 8100 3200
Wire Wire Line
	8500 3200 8100 3200
Connection ~ 8100 3200
$Comp
L smps-rescue:R_POT-Device RV1
U 1 1 5F807A03
P 7450 2700
F 0 "RV1" H 7380 2654 50  0000 R CNN
F 1 "50K" H 7380 2745 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2550 7450 2550
Wire Wire Line
	7750 2550 8100 2550
Wire Wire Line
	7300 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2350
Wire Wire Line
	6950 2350 6850 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F80AB3C
P 5150 2250
F 0 "#FLG0101" H 5150 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2423 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5400 2750 5800 2750
Connection ~ 5400 2750
Connection ~ 6350 2750
Wire Wire Line
	5050 2750 5150 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F80F895
P 5150 2850
F 0 "#FLG0102" H 5150 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3023 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2850 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5400 2750
Wire Wire Line
	5150 2350 5400 2350
$Comp
L Device:C_Polarized C1
U 1 1 5F83B607
P 5400 2500
F 0 "C1" H 5518 2546 50  0000 L CNN
F 1 "100uf" H 5518 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 5438 2350 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5700 2350
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DC62A44
P 9500 4650
F 0 "J5" H 9580 4642 50  0000 L CNN
F 1 "I sense out" H 9580 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5F86225A
P 8250 4100
F 0 "U2" V 8296 3870 50  0000 R CNN
F 1 "LM358" V 8205 3870 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8250 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5F869FAA
P 8250 5100
F 0 "U2" V 8296 4870 50  0000 R CNN
F 1 "LM358" V 8205 4870 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8250 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 5100 50  0001 C CNN
	2    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F88E373
P 7750 3050
F 0 "R3" H 7820 3096 50  0000 L CNN
F 1 "R" H 7820 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F88E866
P 7750 2700
F 0 "R2" H 7820 2746 50  0000 L CNN
F 1 "R" H 7820 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7750 2550
Connection ~ 7450 2550
Connection ~ 7750 2550
Wire Wire Line
	7450 3200 7750 3200
Connection ~ 7450 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 2900 7750 2850
$Comp
L Device:R R5
U 1 1 5F8A55CC
P 8550 5550
F 0 "R5" H 8620 5596 50  0000 L CNN
F 1 "R" H 8620 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8A5EE2
P 8550 4550
F 0 "R4" H 8620 4596 50  0000 L CNN
F 1 "R" H 8620 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 8100 3200
Text GLabel 7750 2850 0    50   Input ~ 0
Umeas+
Text GLabel 8850 2900 2    50   Input ~ 0
Imeas+
Text GLabel 7750 4000 0    50   Input ~ 0
Umeas+
Wire Wire Line
	7750 4000 7950 4000
Text GLabel 7700 5000 0    50   Input ~ 0
Imeas+
Wire Wire Line
	7700 5000 7950 5000
Wire Wire Line
	8850 2900 8500 2900
Wire Wire Line
	7950 4200 7950 4400
Wire Wire Line
	7950 4400 8550 4400
Wire Wire Line
	7950 5200 7950 5400
Wire Wire Line
	7950 5400 8550 5400
$Comp
L power:GND #PWR03
U 1 1 5F89B808
P 8550 5700
F 0 "#PWR03" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F89C124
P 8550 4700
F 0 "#PWR02" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8555 4527 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer_Small RV2
U 1 1 5F89E7EC
P 8550 4250
F 0 "RV2" H 8490 4296 50  0000 R CNN
F 1 "R_Potentiometer_Small" H 8490 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer_Small RV3
U 1 1 5F89F3B4
P 8550 5250
F 0 "RV3" H 8490 5296 50  0000 R CNN
F 1 "R_Potentiometer_Small" H 8490 5205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 8550 5250 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4150 8550 4100
Wire Wire Line
	8550 4400 8550 4350
Connection ~ 8550 4400
Wire Wire Line
	8650 4250 8650 4100
Wire Wire Line
	8650 4100 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	8550 5350 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5150 8550 5100
Wire Wire Line
	8650 5250 8650 5100
Wire Wire Line
	8650 5100 8550 5100
Connection ~ 8550 5100
Connection ~ 8650 4100
Connection ~ 8650 5100
Wire Wire Line
	5700 4000 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5850 2350
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5F8C072B
P 6850 4400
F 0 "U2" H 6808 4446 50  0000 L CNN
F 1 "LM358" H 6808 4355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 4400 50  0001 C CNN
	3    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4100
Wire Wire Line
	6750 4700 5400 4700
Wire Wire Line
	5400 2750 5400 4700
Wire Wire Line
	9700 5100 9700 4650
Wire Wire Line
	8650 5100 9700 5100
Wire Wire Line
	9700 4100 9700 4550
Wire Wire Line
	8650 4100 9700 4100
Wire Wire Line
	5800 2550 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6350 2750
Wire Wire Line
	8100 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2650
Wire Wire Line
	8300 2650 8500 2650
Connection ~ 8100 2550
Wire Wire Line
	8500 2900 8500 2750
Wire Wire Line
	8500 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2400
Wire Wire Line
	8800 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2550
Connection ~ 8500 2900
$EndSCHEMATC
