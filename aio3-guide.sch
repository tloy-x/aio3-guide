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
L power:GND #PWR0102
U 1 1 612323F4
P 2550 5300
F 0 "#PWR0102" H 2550 5050 50  0001 C CNN
F 1 "GND" H 2555 5127 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6123A84B
P 1750 3000
F 0 "R2" V 1554 3000 50  0000 C CNN
F 1 "22" V 1645 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6123DB17
P 1450 3100
F 0 "R3" V 1254 3100 50  0000 C CNN
F 1 "22" V 1345 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3100 1150 3100
Wire Wire Line
	1650 3000 1150 3000
$Comp
L Device:C_Small C3
U 1 1 6124209D
P 1800 3600
F 0 "C3" H 1892 3646 50  0000 L CNN
F 1 "1uF" H 1892 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3500
$Comp
L power:GND #PWR0104
U 1 1 61244D5E
P 1800 3950
F 0 "#PWR0104" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1805 3777 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3950
$Comp
L Device:C_Small C4
U 1 1 61245C3B
P 800 4750
F 0 "C4" H 892 4796 50  0000 L CNN
F 1 "0.1uF" H 892 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 4750 50  0001 C CNN
F 3 "~" H 800 4750 50  0001 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 612473E2
P 1200 4750
F 0 "C5" H 1292 4796 50  0000 L CNN
F 1 "0.1uF" H 1292 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61247A69
P 1600 4750
F 0 "C6" H 1692 4796 50  0000 L CNN
F 1 "0.1uF" H 1692 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 4750 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 612481CB
P 2000 4750
F 0 "C7" H 2092 4796 50  0000 L CNN
F 1 "10uF" H 2092 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 3000 5300
Wire Wire Line
	800  4650 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1200 4650 1400 4650
Connection ~ 1600 4650
Wire Wire Line
	1600 4650 2000 4650
Wire Wire Line
	2000 4850 1600 4850
Connection ~ 1200 4850
Wire Wire Line
	1200 4850 800  4850
Connection ~ 1600 4850
Wire Wire Line
	1600 4850 1400 4850
$Comp
L power:+5V #PWR0105
U 1 1 61257F55
P 1400 4500
F 0 "#PWR0105" H 1400 4350 50  0001 C CNN
F 1 "+5V" H 1415 4673 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61258F78
P 1400 5000
F 0 "#PWR0106" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4650 1600 4650
Wire Wire Line
	1400 4850 1400 5000
Connection ~ 1400 4850
Wire Wire Line
	1400 4850 1200 4850
$Comp
L power:+5V #PWR0107
U 1 1 6125C52D
P 1850 2800
F 0 "#PWR0107" H 1850 2650 50  0001 C CNN
F 1 "+5V" H 1865 2973 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 2500 2800
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6125E012
P 1700 2300
F 0 "Y1" V 1654 2444 50  0000 L CNN
F 1 "16MHz" V 1745 2444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2200 2500 2200
Wire Wire Line
	2500 2400 1700 2400
$Comp
L Device:C_Small C1
U 1 1 61264567
P 1200 2100
F 0 "C1" V 971 2100 50  0000 C CNN
F 1 "22pF" V 1062 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2100
Connection ~ 1700 2200
$Comp
L Device:C_Small C2
U 1 1 61266D12
P 1200 2500
F 0 "C2" V 971 2500 50  0000 C CNN
F 1 "22pF" V 1062 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2100 1100 2500
Wire Wire Line
	1100 2500 1100 2650
Connection ~ 1100 2500
$Comp
L power:GND #PWR0108
U 1 1 61268652
P 1100 2650
F 0 "#PWR0108" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1105 2477 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1300 2400
Wire Wire Line
	1300 2400 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1600 2300 1600 2550
Wire Wire Line
	1600 2650 1100 2650
Connection ~ 1100 2650
Wire Wire Line
	1800 2300 1800 2550
Wire Wire Line
	1800 2550 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1600 2650
$Comp
L Switch:SW_Push SW1
U 1 1 6126B7A5
P 2000 2000
F 0 "SW1" H 2000 2285 50  0000 C CNN
F 1 "SW_Push" H 2000 2194 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6126C689
P 1550 1900
F 0 "#PWR0109" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1800 1900
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	2200 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1850
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2500 2000
$Comp
L Device:R_Small R1
U 1 1 6126F51B
P 2350 1750
F 0 "R1" H 2409 1796 50  0000 L CNN
F 1 "10k" H 2409 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2350 1550
$Comp
L power:+5V #PWR0110
U 1 1 61272351
P 2350 1550
F 0 "#PWR0110" H 2350 1400 50  0001 C CNN
F 1 "+5V" H 2365 1723 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Text GLabel 1150 3000 0    50   Input ~ 0
D+
Text GLabel 1150 3100 0    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F1
U 1 1 61275886
P 5350 1950
F 0 "F1" V 5145 1950 50  0000 C CNN
F 1 "500mA" V 5236 1950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5400 1750 50  0001 L CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1950 5800 1950
$Comp
L power:+5V #PWR0111
U 1 1 6127E148
P 5800 1950
F 0 "#PWR0111" H 5800 1800 50  0001 C CNN
F 1 "+5V" H 5815 2123 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 612776E6
P 4950 1950
F 0 "#PWR0112" H 4950 1800 50  0001 C CNN
F 1 "VCC" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4950 1950
Wire Wire Line
	5250 1950 4950 1950
Connection ~ 4950 1950
Text GLabel 4700 2050 2    50   Input ~ 0
D-
Text GLabel 4700 2150 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 61290AFC
P 4850 2350
F 0 "#PWR0113" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 4850 2350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 612956CF
P 6250 2700
F 0 "MX1" H 6283 2923 60  0000 C CNN
F 1 "MX-NoLED" H 6283 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5625 2675 60  0001 C CNN
F 3 "" H 5625 2675 60  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6200 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 612A04F4
P 6900 2700
F 0 "MX2" H 6933 2923 60  0000 C CNN
F 1 "MX-NoLED" H 6933 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6275 2675 60  0001 C CNN
F 3 "" H 6275 2675 60  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 612A04FA
P 6700 2950
F 0 "D2" V 6746 2880 50  0000 R CNN
F 1 "SOD-123" V 6655 2880 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6700 2950 50  0001 C CNN
F 3 "~" V 6700 2950 50  0001 C CNN
	1    6700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2850 6850 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 612A1A12
P 6250 3350
F 0 "MX3" H 6283 3573 60  0000 C CNN
F 1 "MX-NoLED" H 6283 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5625 3325 60  0001 C CNN
F 3 "" H 5625 3325 60  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 612A1A18
P 6050 3600
F 0 "D3" V 6096 3530 50  0000 R CNN
F 1 "SOD-123" V 6005 3530 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6050 3600 50  0001 C CNN
F 3 "~" V 6050 3600 50  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3500 6200 3500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 612A3366
P 6900 3350
F 0 "MX4" H 6933 3573 60  0000 C CNN
F 1 "MX-NoLED" H 6933 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6275 3325 60  0001 C CNN
F 3 "" H 6275 3325 60  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 612A336C
P 6700 3600
F 0 "D4" V 6746 3530 50  0000 R CNN
F 1 "SOD-123" V 6655 3530 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6700 3600 50  0001 C CNN
F 3 "~" V 6700 3600 50  0001 C CNN
	1    6700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3500 6850 3500
$Comp
L Device:D_Small D1
U 1 1 61297606
P 6050 2950
F 0 "D1" V 6096 2880 50  0000 R CNN
F 1 "SOD-123" V 6005 2880 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6050 2950 50  0001 C CNN
F 3 "~" V 6050 2950 50  0001 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3300 6400 2650
Wire Wire Line
	6400 2650 6400 2250
Connection ~ 6400 2650
Wire Wire Line
	7050 3300 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 2250
Wire Wire Line
	6700 3050 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 5750 3050
Wire Wire Line
	6700 3700 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 5750 3700
Text GLabel 5750 3050 0    50   Input ~ 0
ROW0
Text GLabel 5750 3700 0    50   Input ~ 0
ROW1
Text GLabel 4700 1850 1    50   Input ~ 0
SHIELD
Text GLabel 4300 2750 2    50   Input ~ 0
SHIELD
$Comp
L Device:R_Small R5
U 1 1 612B45B4
P 4300 3050
F 0 "R5" H 4359 3096 50  0000 L CNN
F 1 "330" H 4359 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 612B50FB
P 4650 3050
F 0 "C8" H 4558 3004 50  0000 R CNN
F 1 "100nF" H 4558 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 612B68CE
P 4500 3200
F 0 "#PWR0114" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4300 2750
Wire Wire Line
	4300 2950 4650 2950
Connection ~ 4300 2950
Wire Wire Line
	4650 3150 4650 3200
Wire Wire Line
	4650 3200 4500 3200
Wire Wire Line
	4300 3150 4300 3200
Wire Wire Line
	4300 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	1850 3000 2500 3000
Wire Wire Line
	1550 3100 2500 3100
$Comp
L power:+5V #PWR0101
U 1 1 6122EF56
P 3000 1600
F 0 "#PWR0101" H 3000 1450 50  0001 C CNN
F 1 "+5V" H 3015 1773 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6122A452
P 3100 3500
F 0 "U1" H 3100 1611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3100 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3100 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	3100 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	4400 4100 4900 4100
$Comp
L power:GND #PWR0103
U 1 1 61238E62
P 4900 4100
F 0 "#PWR0103" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 4200 4100
$Comp
L Device:R_Small R4
U 1 1 61233F28
P 4300 4100
F 0 "R4" V 4496 4100 50  0000 C CNN
F 1 "10k" V 4405 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2250 1    50   Input ~ 0
COL0
Text GLabel 7050 2250 1    50   Input ~ 0
COL1
Text GLabel 3700 3900 2    50   Input ~ 0
ROW0
Text GLabel 3700 2600 2    50   Input ~ 0
ROW1
Text GLabel 3700 2500 2    50   Input ~ 0
COL0
Text GLabel 3700 2400 2    50   Input ~ 0
COL1
Wire Wire Line
	3200 1700 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 5300 3000 5300
Connection ~ 3000 5300
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6127476A
P 4400 2150
F 0 "USB1" V 4937 2117 60  0000 C CNN
F 1 "Molex-0548190589" V 4831 2117 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4400 2150 60  0001 C CNN
F 3 "" H 4400 2150 60  0001 C CNN
	1    4400 2150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
