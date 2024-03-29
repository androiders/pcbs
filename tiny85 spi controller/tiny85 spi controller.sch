EESchema Schematic File Version 4
LIBS:tiny85 spi controller-cache
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
L Interface_UART:MAX232 U1
U 1 1 5BDA04B2
P 4600 3600
F 0 "U1" H 4600 2222 50  0000 C CNN
F 1 "MAX232" H 4600 2313 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4650 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 4600 3700 50  0001 C CNN
	1    4600 3600
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10SU U2
U 1 1 5BDA078C
P 7550 3400
F 0 "U2" H 7021 3354 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 7021 3445 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7550 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7550 3400 50  0001 C CNN
	1    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5BDA0BD7
P 7350 1900
F 0 "J3" H 7400 2217 50  0000 C CNN
F 1 "ISP" H 7400 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BDA107C
P 3450 3550
F 0 "C3" H 3565 3596 50  0000 L CNN
F 1 "C" H 3565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3400 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BDA113C
P 5650 4350
F 0 "C4" H 5765 4396 50  0000 L CNN
F 1 "C" H 5765 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 4200 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BDA1179
P 3400 4350
F 0 "C2" H 3515 4396 50  0000 L CNN
F 1 "C" H 3515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4200 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BDA11D5
P 3050 4350
F 0 "C1" H 3165 4396 50  0000 L CNN
F 1 "C" H 3165 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4200 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6750 3200
Wire Wire Line
	6750 3200 6750 2500
Wire Wire Line
	6750 2000 7150 2000
Wire Wire Line
	6950 3600 6450 3600
Wire Wire Line
	6450 3600 6450 1800
Wire Wire Line
	6450 1800 7150 1800
Wire Wire Line
	6950 3700 6050 3700
Wire Wire Line
	6050 3700 6050 1650
Wire Wire Line
	6050 1650 7950 1650
Wire Wire Line
	7950 1650 7950 1900
Wire Wire Line
	7950 1900 7650 1900
Wire Wire Line
	6950 3500 6600 3500
Wire Wire Line
	6600 3500 6600 1900
Wire Wire Line
	6600 1900 7150 1900
Wire Wire Line
	7650 1800 7650 1550
Wire Wire Line
	7650 1550 7050 1550
Wire Wire Line
	7650 2000 7650 2200
Wire Wire Line
	5400 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3300
Wire Wire Line
	6250 3300 6950 3300
Wire Wire Line
	5400 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3400
Wire Wire Line
	6350 3400 6950 3400
Wire Wire Line
	3800 3700 3450 3700
Wire Wire Line
	3450 2400 3700 2400
Wire Wire Line
	4600 4800 5950 4800
Wire Wire Line
	7550 4800 7550 4000
Wire Wire Line
	5950 1550 5950 1900
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 7550 4800
Wire Wire Line
	5650 4500 5400 4500
Wire Wire Line
	5400 4200 5650 4200
Wire Wire Line
	3800 4500 3400 4500
Wire Wire Line
	3850 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3400 4200
Wire Wire Line
	3800 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4200
Wire Wire Line
	3050 4500 3050 4800
Wire Wire Line
	3050 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	3800 3400 3800 3500
$Comp
L Device:LED D1
U 1 1 5BDAC493
P 5150 1900
F 0 "D1" H 5141 2116 50  0000 C CNN
F 1 "LED" H 5141 2025 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BDAC5B4
P 5700 1900
F 0 "R1" V 5493 1900 50  0000 C CNN
F 1 "R" V 5584 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BDAC8D8
P 7100 2500
F 0 "SW1" H 7100 2785 50  0000 C CNN
F 1 "SW_Push" H 7100 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6900 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2000
Wire Wire Line
	7300 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 7650 2700
Wire Wire Line
	5000 1900 4600 1900
Wire Wire Line
	5300 1900 5550 1900
Wire Wire Line
	5850 1900 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 5950 4800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDB2A9F
P 7050 1450
F 0 "#FLG0101" H 7050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1624 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDB5827
P 8200 2300
F 0 "#PWR0102" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7650 2500
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5BDBDA72
P 2150 3500
F 0 "J1" H 2256 3878 50  0000 C CNN
F 1 "rs232" H 2256 3787 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-89005xx_1x05_P2.54mm_Horizontal" H 2150 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3450 3400
Wire Wire Line
	2350 3400 2550 3400
Wire Wire Line
	2550 3400 2550 3500
Wire Wire Line
	2550 3500 3150 3500
Wire Wire Line
	2400 3100 2400 3500
Wire Wire Line
	2400 3500 2350 3500
Wire Wire Line
	2400 3100 3800 3100
Wire Wire Line
	3150 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	3150 3300 3150 3500
Wire Wire Line
	2350 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3400
Wire Wire Line
	3300 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	7050 1450 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 5950 1550
$Comp
L power:GND #PWR0103
U 1 1 5BDCE722
P 4350 1750
F 0 "#PWR0103" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4355 1577 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 2400 4600 2200
Connection ~ 4600 2400
$Comp
L power:GND #PWR0104
U 1 1 5BDD629D
P 3700 2500
F 0 "#PWR0104" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 4600 2400
Wire Wire Line
	7650 2200 4600 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7650 2300
Connection ~ 4600 2200
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2300 8200 2300
Wire Wire Line
	4600 1900 4600 2200
$EndSCHEMATC
