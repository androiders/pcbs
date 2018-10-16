EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
L POT RV1
U 1 1 5BC4D0BE
P 3850 3250
F 0 "RV1" H 3850 3170 50  0000 C CNN
F 1 "POT" H 3850 3250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5BC4D184
P 4150 3000
F 0 "R1" V 4230 3000 50  0000 C CNN
F 1 "R" V 4150 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4080 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5BC4D1C5
P 4150 3500
F 0 "R2" V 4230 3500 50  0000 C CNN
F 1 "R" V 4150 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4080 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5BC4D1F4
P 4700 3250
F 0 "P1" H 4700 3450 50  0000 C CNN
F 1 "CONN_01X03" V 4800 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4700 3250 50  0001 C CNN
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
