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
L Display_Character:Numitron_IV-9 U2
U 1 1 5E97B8A8
P 7050 2350
F 0 "U2" H 7050 2077 50  0000 C CNN
F 1 "Numitron_IV-9" H 7050 1986 50  0000 C CNN
F 2 "Display:numitron-iv-9" H 7050 1750 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 6550 2825 50  0001 L CNN
	1    7050 2350
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U1
U 1 1 5E97C241
P 5850 2300
F 0 "U1" H 5850 3081 50  0000 C CNN
F 1 "TPIC6595" H 5850 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6500 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 5850 2250 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E9ACDE3
P 4900 1150
F 0 "J5" H 5008 1331 50  0000 C CNN
F 1 "Vcc in" H 5008 1240 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E9AD424
P 4900 1400
F 0 "J6" H 5008 1581 50  0000 C CNN
F 1 "Pwr gnd" H 5008 1490 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4900 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E9AD6E8
P 4850 1900
F 0 "J1" H 4958 2081 50  0000 C CNN
F 1 "serial in" H 4958 1990 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E9AD935
P 4850 2100
F 0 "J2" H 4958 2281 50  0000 C CNN
F 1 "serial clk" H 4958 2190 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E9ADB9D
P 4850 2350
F 0 "J3" H 4958 2531 50  0000 C CNN
F 1 "rclk" H 4958 2440 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5850 1700
Wire Wire Line
	5100 1150 5850 1150
Connection ~ 5850 1150
Text Label 5100 1400 0    50   ~ 0
pgnd
Text Label 5750 3000 0    50   ~ 0
pgnd
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E9BA5F0
P 4850 2650
F 0 "J4" H 4958 2831 50  0000 C CNN
F 1 "enable" H 4958 2740 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5350 1900
Wire Wire Line
	5050 2100 5200 2100
$Comp
L Display_Character:Numitron_IV-9 U6
U 1 1 5E9C4704
P 5200 7050
F 0 "U6" H 5200 6777 50  0000 C CNN
F 1 "Numitron_IV-9" H 5200 6686 50  0000 C CNN
F 2 "Display:numitron-iv-9" H 5200 6450 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 4700 7525 50  0001 L CNN
	1    5200 7050
	0    1    1    0   
$EndComp
$Comp
L Display_Character:Numitron_IV-9 U7
U 1 1 5E9C4AF0
P 5250 5350
F 0 "U7" H 5250 5077 50  0000 C CNN
F 1 "Numitron_IV-9" H 5250 4986 50  0000 C CNN
F 2 "Display:numitron-iv-9" H 5250 4750 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 4750 5825 50  0001 L CNN
	1    5250 5350
	0    1    1    0   
$EndComp
$Comp
L Display_Character:Numitron_IV-9 U9
U 1 1 5E9C51B9
P 9550 4000
F 0 "U9" H 9550 3727 50  0000 C CNN
F 1 "Numitron_IV-9" H 9550 3636 50  0000 C CNN
F 2 "Display:numitron-iv-9" H 9550 3400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 9050 4475 50  0001 L CNN
	1    9550 4000
	0    1    1    0   
$EndComp
$Comp
L Display_Character:Numitron_IV-9 U10
U 1 1 5E9C5918
P 9650 2250
F 0 "U10" H 9650 1977 50  0000 C CNN
F 1 "Numitron_IV-9" H 9650 1886 50  0000 C CNN
F 2 "Display:numitron-iv-9" H 9650 1650 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 9150 2725 50  0001 L CNN
	1    9650 2250
	0    1    1    0   
$EndComp
$Comp
L Display_Character:Numitron_IV-9 U12
U 1 1 5E9C5ED6
P 7050 3950
F 0 "U12" H 7050 3677 50  0000 C CNN
F 1 "Numitron_IV-9" H 7050 3586 50  0000 C CNN
F 2 "Display:numitron-iv-9" H 7050 3350 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 6550 4425 50  0001 L CNN
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U4
U 1 1 5E9C63F8
P 8350 2300
F 0 "U4" H 8350 3081 50  0000 C CNN
F 1 "TPIC6595" H 8350 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 9000 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 8350 2250 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U5
U 1 1 5E9C6CAE
P 8350 4000
F 0 "U5" H 8350 4781 50  0000 C CNN
F 1 "TPIC6595" H 8350 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 9000 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 8350 3950 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U8
U 1 1 5E9C73EA
P 3900 5350
F 0 "U8" H 3900 6131 50  0000 C CNN
F 1 "TPIC6595" H 3900 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4550 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 3900 5300 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U11
U 1 1 5E9C795C
P 3900 7000
F 0 "U11" H 3900 7781 50  0000 C CNN
F 1 "TPIC6595" H 3900 7690 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4550 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 3900 6950 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 3750
Wire Wire Line
	5200 3750 5350 3750
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5350 2100
$Comp
L Interface_Expansion:TPIC6595 U3
U 1 1 5E9C7F81
P 5850 3950
F 0 "U3" H 5850 4731 50  0000 C CNN
F 1 "TPIC6595" H 5850 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 5850 3900 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2100
Wire Wire Line
	6350 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	6350 2100 6600 2100
Wire Wire Line
	6600 2100 6600 1850
Wire Wire Line
	6600 1850 7100 1850
Wire Wire Line
	7100 1850 7100 2100
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6550 2200 6550 1800
Wire Wire Line
	6550 1800 7200 1800
Wire Wire Line
	7200 1800 7200 2100
Wire Wire Line
	6350 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3700
Wire Wire Line
	6350 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3700
Wire Wire Line
	6350 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3500
Wire Wire Line
	6600 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3700
Wire Wire Line
	6350 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3450
Wire Wire Line
	6500 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3700
Wire Wire Line
	6350 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4200
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4300
Wire Wire Line
	6450 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4200
Wire Wire Line
	6350 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4350
Wire Wire Line
	6500 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4200
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4400
Wire Wire Line
	6550 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4200
Wire Wire Line
	6350 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2650
Wire Wire Line
	6400 2650 7200 2650
Wire Wire Line
	7200 2650 7200 2600
Wire Wire Line
	6350 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2750
Wire Wire Line
	6550 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2600
Wire Wire Line
	6350 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2600
Wire Wire Line
	6600 2600 6900 2600
Wire Wire Line
	6350 2600 6350 2700
Wire Wire Line
	6350 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2600
Wire Wire Line
	8850 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2000
Wire Wire Line
	8950 2000 8950 1850
Wire Wire Line
	9600 1850 9600 2000
Wire Wire Line
	8850 2000 8950 2000
Wire Wire Line
	8950 1850 9600 1850
Wire Wire Line
	8850 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1800
Wire Wire Line
	9050 1800 9700 1800
Wire Wire Line
	9700 1800 9700 2000
Wire Wire Line
	8850 2200 9100 2200
Wire Wire Line
	9100 2200 9100 1750
Wire Wire Line
	9100 1750 9800 1750
Wire Wire Line
	9800 1750 9800 2000
Wire Wire Line
	9100 2300 9100 2650
Wire Wire Line
	9100 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2500
Wire Wire Line
	8850 2300 9100 2300
Wire Wire Line
	8850 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2500
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	8850 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2600
Wire Wire Line
	9000 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2500
Wire Wire Line
	8850 2600 8950 2600
Wire Wire Line
	8950 2600 8950 2750
Wire Wire Line
	8950 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2500
Wire Wire Line
	8850 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3750
Wire Wire Line
	8850 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3750
Wire Wire Line
	8850 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3500
Wire Wire Line
	9100 3500 9600 3500
Wire Wire Line
	9600 3500 9600 3750
Wire Wire Line
	8850 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3450
Wire Wire Line
	9050 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3750
Wire Wire Line
	8850 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4250
Wire Wire Line
	8850 4000 9050 4000
Wire Wire Line
	9050 4000 9050 4400
Wire Wire Line
	9050 4400 9500 4400
Wire Wire Line
	9500 4400 9500 4250
Wire Wire Line
	8850 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4350
Wire Wire Line
	9000 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4250
Wire Wire Line
	8850 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4500
Wire Wire Line
	8950 4500 9700 4500
Wire Wire Line
	9700 4500 9700 4250
Wire Wire Line
	4400 4950 5100 4950
Wire Wire Line
	5100 4950 5100 5100
Wire Wire Line
	4400 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5100
Wire Wire Line
	4400 5150 4700 5150
Wire Wire Line
	4700 5150 4700 4900
Wire Wire Line
	4700 4900 5300 4900
Wire Wire Line
	5300 4900 5300 5100
Wire Wire Line
	4400 5250 4750 5250
Wire Wire Line
	4750 5250 4750 4850
Wire Wire Line
	4750 4850 5400 4850
Wire Wire Line
	5400 4850 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5400 5350
Wire Wire Line
	4400 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5800
Wire Wire Line
	4800 5800 5200 5800
Wire Wire Line
	5200 5800 5200 5600
Wire Wire Line
	4400 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5600
Wire Wire Line
	4950 5600 5100 5600
Wire Wire Line
	4400 5550 4700 5550
Wire Wire Line
	4700 5550 4700 5650
Wire Wire Line
	4700 5650 5400 5650
Wire Wire Line
	5400 5650 5400 5600
Wire Wire Line
	4650 5650 4650 5750
Wire Wire Line
	4650 5750 5300 5750
Wire Wire Line
	5300 5750 5300 5600
Wire Wire Line
	4400 5650 4650 5650
Wire Wire Line
	4400 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6800
Wire Wire Line
	4400 6700 5150 6700
Wire Wire Line
	5150 6700 5150 6800
Wire Wire Line
	4400 6800 4700 6800
Wire Wire Line
	4700 6800 4700 6500
Wire Wire Line
	4700 6500 5250 6500
Wire Wire Line
	5250 6500 5250 6800
Wire Wire Line
	4400 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6450
Wire Wire Line
	4650 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6800
Wire Wire Line
	4400 7000 4700 7000
Wire Wire Line
	4700 7000 4700 7550
Wire Wire Line
	4700 7550 5150 7550
Wire Wire Line
	5150 7550 5150 7300
Wire Wire Line
	4400 7100 4550 7100
Wire Wire Line
	4550 7100 4550 7400
Wire Wire Line
	4550 7400 5250 7400
Wire Wire Line
	5250 7400 5250 7300
Wire Wire Line
	4400 7200 4500 7200
Wire Wire Line
	4500 7200 4500 7500
Wire Wire Line
	4500 7500 5350 7500
Wire Wire Line
	5350 7500 5350 7300
Wire Wire Line
	4400 7300 5050 7300
Wire Wire Line
	8350 1150 8350 1700
Wire Wire Line
	5850 1150 7350 1150
Wire Wire Line
	5850 3400 5850 3350
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 7500 3400
Wire Wire Line
	10150 3400 10150 2250
Wire Wire Line
	10150 1150 8350 1150
Connection ~ 8350 1150
Text Label 8250 3000 0    50   ~ 0
pgnd
Text Label 8250 4700 0    50   ~ 0
pgnd
Text Label 5750 4650 0    50   ~ 0
pgnd
Wire Wire Line
	10150 3400 10150 4000
Wire Wire Line
	10150 4950 6150 4950
Wire Wire Line
	5500 4950 5500 4750
Wire Wire Line
	5500 4750 3900 4750
Wire Wire Line
	8350 3400 10150 3400
Connection ~ 10150 3400
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 5500 4950
Text Label 3800 6050 0    50   ~ 0
pgnd
Text Label 3800 7700 0    50   ~ 0
pgnd
Wire Wire Line
	6400 2800 6400 3300
Wire Wire Line
	6400 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3550
Wire Wire Line
	8850 2800 8850 3250
Wire Wire Line
	8850 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3600
Wire Wire Line
	4400 5850 4400 6300
Wire Wire Line
	4400 6300 3400 6300
Wire Wire Line
	3400 6300 3400 6600
Wire Wire Line
	7350 2350 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7350 1150 8350 1150
Wire Wire Line
	9950 2250 10150 2250
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 10150 1150
Wire Wire Line
	9850 4000 10150 4000
Connection ~ 10150 4000
Wire Wire Line
	10150 4000 10150 4950
Wire Wire Line
	7350 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	5550 5350 6150 5350
Wire Wire Line
	6150 4950 6150 5350
Connection ~ 6150 5350
Wire Wire Line
	6150 5350 6150 6400
Wire Wire Line
	5500 7050 5750 7050
Wire Wire Line
	5750 7050 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	5750 6400 6150 6400
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5350 2350 5350 2400
Wire Wire Line
	5250 2350 5250 4050
Wire Wire Line
	5250 4050 5350 4050
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5350 2350
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5350 2650 5350 2500
Wire Wire Line
	5150 4150 5350 4150
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5350 2650
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5EC87B1B
P 4900 1550
F 0 "J11" H 5008 1731 50  0000 C CNN
F 1 "logic gnd" H 5008 1640 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4900 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Text Label 5100 1550 0    50   ~ 0
lgnd
Text Label 5550 3000 0    50   ~ 0
lgnd
Text Label 8050 3000 0    50   ~ 0
lgnd
Text Label 5550 4650 0    50   ~ 0
lgnd
Text Label 8050 4700 0    50   ~ 0
lgnd
Text Label 3600 6050 0    50   ~ 0
lgnd
Text Label 3600 7700 0    50   ~ 0
lgnd
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5ECA53FA
P 7400 1900
F 0 "J12" H 7508 2081 50  0000 C CNN
F 1 "ser in 2" H 7508 1990 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5ECA5A53
P 7400 2100
F 0 "J13" H 7508 2281 50  0000 C CNN
F 1 "srck 2" H 7508 2190 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5ECA5E75
P 7450 2400
F 0 "J14" H 7558 2581 50  0000 C CNN
F 1 "rclk 2" H 7558 2490 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5ECA63C0
P 7450 2500
F 0 "J15" H 7558 2681 50  0000 C CNN
F 1 "enable 2" H 7558 2590 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5ECA670F
P 3000 4950
F 0 "J7" H 3108 5131 50  0000 C CNN
F 1 "ser in 3" H 3108 5040 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5ECA80AD
P 3000 5150
F 0 "J8" H 3108 5331 50  0000 C CNN
F 1 "srck 3" H 3108 5240 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5ECA8466
P 3000 5450
F 0 "J9" H 3108 5631 50  0000 C CNN
F 1 "rclk 3" H 3108 5540 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5ECA887D
P 3000 5550
F 0 "J10" H 3108 5731 50  0000 C CNN
F 1 "enable 3" H 3108 5640 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7850 1900
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7650 2400 7700 2400
Wire Wire Line
	7650 2500 7750 2500
Wire Wire Line
	7750 2500 7750 3100
Wire Wire Line
	7750 4200 7850 4200
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 7850 2500
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7850 2400
Wire Wire Line
	7850 4100 7700 4100
Wire Wire Line
	7850 3800 7800 3800
Wire Wire Line
	7800 3800 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 7850 2100
Wire Wire Line
	3200 4950 3400 4950
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	3200 5550 3250 5550
Wire Wire Line
	3400 6800 3350 6800
Wire Wire Line
	3350 6800 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3400 5150
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3400 7200 3250 7200
Connection ~ 3250 5550
Wire Wire Line
	3250 5550 3400 5550
$Comp
L Device:R R1
U 1 1 5ED8F14B
P 3100 7200
F 0 "R1" V 2893 7200 50  0000 C CNN
F 1 "R" V 2984 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 7200 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EDA4047
P 5000 4150
F 0 "R2" V 4793 4150 50  0000 C CNN
F 1 "R" V 4884 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2800 6400 2800
$Comp
L Device:R R3
U 1 1 5EDCA514
P 7200 3100
F 0 "R3" V 6993 3100 50  0000 C CNN
F 1 "R" V 7084 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2400 7700 4100
Wire Wire Line
	7350 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7750 4200
Wire Wire Line
	5850 3400 7500 3400
Wire Wire Line
	5150 2650 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	3900 6400 5750 6400
Wire Wire Line
	3250 5550 3250 7200
Connection ~ 3250 7200
Text Label 2950 7200 2    50   ~ 0
lgnd
Text Label 4850 4150 2    50   ~ 0
lgnd
Text Label 7050 3100 2    50   ~ 0
lgnd
Wire Wire Line
	3400 7100 3300 7100
Wire Wire Line
	3300 5450 3300 7100
$EndSCHEMATC
