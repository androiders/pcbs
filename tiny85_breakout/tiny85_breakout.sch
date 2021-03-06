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
L ATTINY85-20PU U1
U 1 1 5B276E46
P 5650 3150
F 0 "U1" H 4500 3550 50  0000 C CNN
F 1 "ATTINY85-20PU" H 6650 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6650 3150 50  0001 C CIN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B276E9B
P 3800 3250
F 0 "D1" H 3800 3350 50  0000 C CNN
F 1 "LED" H 3800 3150 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5B276F9A
P 3600 2250
F 0 "J1" H 3600 2450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J2
U 1 1 5B277001
P 3600 3850
F 0 "J2" H 3600 4050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3600 3550 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3750
Wire Wire Line
	4050 3750 3800 3750
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4150 3100 4150 3850
Wire Wire Line
	4150 3850 3800 3850
Wire Wire Line
	4150 3100 3800 3100
Connection ~ 4150 3200
Wire Wire Line
	4300 3300 4300 3950
Wire Wire Line
	4300 3950 3800 3950
Wire Wire Line
	7000 3400 7000 4050
Wire Wire Line
	7000 4050 3800 4050
Wire Wire Line
	3800 3400 3800 3650
Wire Wire Line
	3800 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4300 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2150
Wire Wire Line
	4200 2150 3800 2150
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2250
Wire Wire Line
	4100 2250 3800 2250
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3050
Wire Wire Line
	4200 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2350
Wire Wire Line
	4150 2350 3800 2350
Wire Wire Line
	7000 2900 7000 2450
Wire Wire Line
	7000 2450 3800 2450
$Comp
L PWR_FLAG #FLG?
U 1 1 5B277208
P 6700 2250
F 0 "#FLG?" H 6700 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2400 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2450
Connection ~ 6700 2450
$Comp
L PWR_FLAG #FLG?
U 1 1 5B277248
P 6750 4300
F 0 "#FLG?" H 6750 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4300 6750 4050
Connection ~ 6750 4050
$EndSCHEMATC
