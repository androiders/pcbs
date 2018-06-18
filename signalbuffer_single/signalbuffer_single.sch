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
L R R9
U 1 1 5AA7DFB7
P 5500 3900
F 0 "R9" V 5580 3900 50  0000 C CNN
F 1 "R" V 5500 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5430 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AA7E020
P 5150 3900
F 0 "R7" V 5230 3900 50  0000 C CNN
F 1 "R" V 5150 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5080 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	5350 3900 5300 3900
$Comp
L GNDREF #PWR01
U 1 1 5AA7E95D
P 6750 3850
F 0 "#PWR01" H 6750 3600 50  0001 C CNN
F 1 "GNDREF" H 6750 3700 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA7ED5E
P 4950 3050
F 0 "R3" V 5030 3050 50  0000 C CNN
F 1 "R" V 4950 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4880 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AA7EDFB
P 4950 3400
F 0 "R4" V 5030 3400 50  0000 C CNN
F 1 "R" V 4950 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4880 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3050 5100 3400
Connection ~ 5100 3350
$Comp
L Conn_01x01 J7
U 1 1 5AA7F3D1
P 4100 3050
F 0 "J7" H 4100 3150 50  0000 C CNN
F 1 "Bias In" H 4100 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5AA7EEFA
P 4100 3400
F 0 "J6" H 4100 3500 50  0000 C CNN
F 1 "Signal In" H 4100 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5950 3450 6900 3450
Wire Wire Line
	5100 3350 5350 3350
$Comp
L CP C3
U 1 1 5AB0D85C
P 4500 3400
F 0 "C3" H 4525 3500 50  0000 L CNN
F 1 "47uF" H 4525 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4538 3250 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4800 3050
Wire Wire Line
	4300 3400 4350 3400
Wire Wire Line
	4650 3400 4800 3400
$Comp
L Conn_01x01 J9
U 1 1 5AB0E23E
P 7100 3450
F 0 "J9" H 7100 3550 50  0000 C CNN
F 1 "Signal out" H 7100 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5AB10688
P 4800 3950
F 0 "#PWR02" H 4800 3700 50  0001 C CNN
F 1 "GNDREF" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5AB1070E
P 4050 3950
F 0 "J1" H 4050 4050 50  0000 C CNN
F 1 "GND in" H 4050 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AB10755
P 5400 4450
F 0 "J3" H 5400 4550 50  0000 C CNN
F 1 "VSS in" H 5400 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AB10799
P 4850 2600
F 0 "J2" H 4850 2700 50  0000 C CNN
F 1 "VDD in" H 4850 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5AB1092F
P 4250 4050
F 0 "#PWR03" H 4250 3800 50  0001 C CNN
F 1 "GNDREF" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4250 3950
$Comp
L Conn_01x01 J4
U 1 1 5AB109F7
P 7100 3750
F 0 "J4" H 7100 3850 50  0000 C CNN
F 1 "Signal gnd" H 7100 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L LM318N U1
U 1 1 5AA8F957
P 5650 3450
F 0 "U1" H 5800 3600 50  0000 L CNN
F 1 "LM318N" H 5800 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	5700 3800 5700 4550
Wire Wire Line
	5700 3800 5550 3800
Wire Wire Line
	5550 3150 5550 2600
Wire Wire Line
	5550 2600 5050 2600
$Comp
L PWR_FLAG #FLG04
U 1 1 5AB10CB8
P 5150 2500
F 0 "#FLG04" H 5150 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2650 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5AB10CF1
P 5700 4550
F 0 "#FLG05" H 5700 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 4700 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 5AB10D18
P 4500 3950
F 0 "#PWR06" H 4500 3750 50  0001 C CNN
F 1 "GNDPWR" H 4500 3820 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Connection ~ 5700 4450
Wire Wire Line
	5150 2500 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	4250 3950 4500 3950
Wire Wire Line
	4800 3950 4800 3900
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	6750 3850 6750 3750
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	5350 3550 5350 3900
$EndSCHEMATC
