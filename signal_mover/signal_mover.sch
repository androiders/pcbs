EESchema Schematic File Version 4
LIBS:signal_mover-cache
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
L signal_mover-rescue:POT RV1
U 1 1 5BC4D0BE
P 3850 3250
F 0 "RV1" H 3850 3170 50  0000 C CNN
F 1 "POT" H 3850 3250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L signal_mover-rescue:R R1
U 1 1 5BC4D184
P 4150 3000
F 0 "R1" V 4230 3000 50  0000 C CNN
F 1 "R" V 4150 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L signal_mover-rescue:R R2
U 1 1 5BC4D1C5
P 4150 3500
F 0 "R2" V 4230 3500 50  0000 C CNN
F 1 "R" V 4150 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L signal_mover-rescue:CONN_01X03 P1
U 1 1 5BC4D1F4
P 4700 3250
F 0 "P1" H 4700 3450 50  0000 C CNN
F 1 "CONN_01X03" V 4800 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	4000 3250 4500 3250
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	4300 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3350
Wire Wire Line
	4350 3350 4500 3350
Wire Wire Line
	4300 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3150
Wire Wire Line
	4350 3150 4500 3150
$EndSCHEMATC
