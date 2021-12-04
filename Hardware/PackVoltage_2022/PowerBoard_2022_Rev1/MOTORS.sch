EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U25
U 1 1 615D5C27
P 1600 1650
F 0 "U25" H 1975 2337 60  0000 C CNN
F 1 "LT1910" H 1975 2231 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 1650 60  0001 C CNN
F 3 "" H 1600 1650 60  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 615D6488
P 950 1250
F 0 "R21" V 850 1250 50  0000 C CNN
F 1 "5.1k" V 950 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1250 1400 1250
Wire Wire Line
	700  1000 700  1250
Wire Wire Line
	700  1250 800  1250
$Comp
L Device:C C71
U 1 1 615D8C0F
P 1300 1900
F 0 "C71" H 1415 1946 50  0000 L CNN
F 1 "0.1uF" H 1415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 1750 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1300 1550
Wire Wire Line
	1300 1550 1400 1550
$Comp
L power:GND #PWR047
U 1 1 615D9839
P 2000 2050
F 0 "#PWR047" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F8
U 1 1 615DABD1
P 2700 1000
F 0 "F8" V 2550 950 50  0000 L CNN
F 1 "20" V 2700 950 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2630 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2700 1250
Text HLabel 2550 750  1    50   Input ~ 0
PV
Wire Wire Line
	2550 750  2700 750 
Wire Wire Line
	2700 750  2700 850 
$Comp
L Transistor_FET:BUK7M8R0-40EX Q3
U 1 1 615DC3F8
P 3100 1450
F 0 "Q3" H 3000 1250 50  0000 L CNN
F 1 "BUK768R3-60E" H 2950 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3300 1375 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3100 1450 50  0001 L CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 3200 1250
Wire Wire Line
	2700 1150 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1250
Wire Wire Line
	2550 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1450
$Comp
L Device:C C75
U 1 1 615E0BF3
P 2700 1800
F 0 "C75" H 2815 1846 50  0000 L CNN
F 1 "10uF" H 2815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 1650 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 615E15CD
P 3350 2100
F 0 "R25" V 3250 2100 50  0000 C CNN
F 1 "1000" V 3350 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D19
U 1 1 615E24E2
P 3750 2100
F 0 "D19" H 3750 2200 50  0000 C CNN
F 1 "LED" H 3750 2300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 615E3353
P 4000 2200
F 0 "#PWR051" H 4000 1950 50  0001 C CNN
F 1 "GND" H 4005 2027 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2200
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U29
U 1 1 615E42AD
P 4150 1350
F 0 "U29" H 4450 1700 50  0000 L CNN
F 1 "INA281" H 4350 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4400 1550 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 615E57F9
P 3600 1550
F 0 "R28" H 3670 1596 50  0000 L CNN
F 1 "0.0025" V 3600 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3530 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1250
Wire Wire Line
	3600 1250 3950 1250
$Comp
L power:GND #PWR054
U 1 1 615E6F49
P 4150 1700
F 0 "#PWR054" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Text HLabel 4150 850  1    50   Input ~ 0
5V
Wire Wire Line
	4150 850  4150 1050
Wire Wire Line
	1400 1400 1100 1400
Text HLabel 4250 1950 2    50   Output ~ 0
Anderson_M1
Text HLabel 1100 1400 0    50   Input ~ 0
Driver_M1
Text HLabel 4650 1350 2    50   Output ~ 0
Current_Sensor_M1
Wire Wire Line
	1300 2050 2000 2050
Wire Wire Line
	2700 2050 2700 1950
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2700 2050
Wire Wire Line
	2000 2050 2000 1850
Wire Wire Line
	2700 1650 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	4150 1700 4150 1650
Wire Wire Line
	3600 1950 4250 1950
Wire Wire Line
	3600 1700 3600 1800
Wire Wire Line
	3200 1650 3200 1700
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	3200 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1250
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3200 2100
Wire Wire Line
	4550 1350 4650 1350
Wire Wire Line
	3350 1250 3600 1250
Connection ~ 3600 1250
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U33
U 1 1 616A0109
P 6750 1750
F 0 "U33" H 7125 2437 60  0000 C CNN
F 1 "LT1910" H 7125 2331 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 1750 60  0001 C CNN
F 3 "" H 6750 1750 60  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 616A010F
P 6100 1350
F 0 "R33" V 6000 1350 50  0000 C CNN
F 1 "5.1k" V 6100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1350 6550 1350
Wire Wire Line
	5850 1100 5850 1350
Wire Wire Line
	5850 1350 5950 1350
$Comp
L Device:C C79
U 1 1 616A011E
P 6450 2000
F 0 "C79" H 6565 2046 50  0000 L CNN
F 1 "0.1uF" H 6565 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 1850 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1850 6450 1650
Wire Wire Line
	6450 1650 6550 1650
$Comp
L power:GND #PWR059
U 1 1 616A0126
P 7150 2150
F 0 "#PWR059" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7155 1977 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F12
U 1 1 616A012C
P 7850 1100
F 0 "F12" V 7700 1050 50  0000 L CNN
F 1 "20" V 7850 1050 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 7780 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 7850 1350
Text HLabel 7700 850  1    50   Input ~ 0
PV
Wire Wire Line
	7700 850  7850 850 
Wire Wire Line
	7850 850  7850 950 
$Comp
L Transistor_FET:BUK7M8R0-40EX Q7
U 1 1 616A0136
P 8250 1550
F 0 "Q7" H 8150 1350 50  0000 L CNN
F 1 "BUK768R3-60E" H 8100 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8450 1475 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8250 1550 50  0001 L CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 8350 1350
Wire Wire Line
	7850 1250 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7700 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1350
Wire Wire Line
	7700 1650 8050 1650
Wire Wire Line
	8050 1650 8050 1550
$Comp
L Device:C C82
U 1 1 616A0143
P 7850 1900
F 0 "C82" H 7965 1946 50  0000 L CNN
F 1 "10uF" H 7965 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 1750 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 616A0149
P 8500 2200
F 0 "R36" V 8400 2200 50  0000 C CNN
F 1 "1000" V 8500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D23
U 1 1 616A014F
P 8900 2200
F 0 "D23" H 8900 2300 50  0000 C CNN
F 1 "LED" H 8900 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 616A0155
P 9150 2300
F 0 "#PWR062" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2300
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U36
U 1 1 616A015D
P 9300 1450
F 0 "U36" H 9600 1800 50  0000 L CNN
F 1 "INA281" H 9500 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9550 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9550 1650 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 616A0163
P 8750 1650
F 0 "R39" H 8820 1696 50  0000 L CNN
F 1 "0.0025" V 8750 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8680 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8750 1350
Wire Wire Line
	8750 1350 9100 1350
$Comp
L power:GND #PWR065
U 1 1 616A016B
P 9300 1800
F 0 "#PWR065" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Text HLabel 9300 950  1    50   Input ~ 0
5V
Wire Wire Line
	9300 950  9300 1150
Wire Wire Line
	6550 1500 6250 1500
Text HLabel 9400 2050 2    50   Output ~ 0
Anderson_M2
Text HLabel 6250 1500 0    50   Input ~ 0
Driver_M2
Text HLabel 9800 1450 2    50   Output ~ 0
Current_Sensor_M2
Wire Wire Line
	6450 2150 7150 2150
Wire Wire Line
	7850 2150 7850 2050
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7850 2150
Wire Wire Line
	7150 2150 7150 1950
Wire Wire Line
	7850 1750 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	9300 1800 9300 1750
Wire Wire Line
	8750 2050 9400 2050
Wire Wire Line
	8750 1800 8750 1900
Wire Wire Line
	8350 1750 8350 1800
Wire Wire Line
	8650 2200 8750 2200
Wire Wire Line
	8350 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1350
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8350 2200
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	8500 1350 8750 1350
Connection ~ 8750 1350
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U26
U 1 1 616A8F83
P 1700 3350
F 0 "U26" H 2075 4037 60  0000 C CNN
F 1 "LT1910" H 2075 3931 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 3350 60  0001 C CNN
F 3 "" H 1700 3350 60  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 616A8F89
P 1050 2950
F 0 "R22" V 950 2950 50  0000 C CNN
F 1 "5.1k" V 1050 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2950 1500 2950
Wire Wire Line
	800  2700 800  2950
Wire Wire Line
	800  2950 900  2950
$Comp
L Device:C C72
U 1 1 616A8F98
P 1400 3600
F 0 "C72" H 1515 3646 50  0000 L CNN
F 1 "0.1uF" H 1515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 3450 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3250
Wire Wire Line
	1400 3250 1500 3250
$Comp
L power:GND #PWR048
U 1 1 616A8FA0
P 2100 3750
F 0 "#PWR048" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F9
U 1 1 616A8FA6
P 2800 2700
F 0 "F9" V 2650 2650 50  0000 L CNN
F 1 "20" V 2800 2650 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2730 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2800 2950
Text HLabel 2650 2450 1    50   Input ~ 0
PV
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2550
$Comp
L Transistor_FET:BUK7M8R0-40EX Q4
U 1 1 616A8FB0
P 3200 3150
F 0 "Q4" H 3100 2950 50  0000 L CNN
F 1 "BUK768R3-60E" H 3050 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3400 3075 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3200 3150 50  0001 L CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 3300 2950
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2800 3100 2800 2950
Wire Wire Line
	2650 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3150
$Comp
L Device:C C76
U 1 1 616A8FBD
P 2800 3500
F 0 "C76" H 2915 3546 50  0000 L CNN
F 1 "10uF" H 2915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 3350 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 616A8FC3
P 3450 3800
F 0 "R26" V 3350 3800 50  0000 C CNN
F 1 "1000" V 3450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D20
U 1 1 616A8FC9
P 3850 3800
F 0 "D20" H 3850 3900 50  0000 C CNN
F 1 "LED" H 3850 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 616A8FCF
P 4100 3900
F 0 "#PWR052" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3900
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U30
U 1 1 616A8FD7
P 4250 3050
F 0 "U30" H 4550 3400 50  0000 L CNN
F 1 "INA281" H 4450 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4500 3250 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 616A8FDD
P 3700 3250
F 0 "R29" H 3770 3296 50  0000 L CNN
F 1 "0.0025" V 3700 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3630 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 2950
Wire Wire Line
	3700 2950 4050 2950
$Comp
L power:GND #PWR055
U 1 1 616A8FE5
P 4250 3400
F 0 "#PWR055" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Text HLabel 4250 2550 1    50   Input ~ 0
5V
Wire Wire Line
	4250 2550 4250 2750
Wire Wire Line
	1500 3100 1200 3100
Text HLabel 4350 3650 2    50   Output ~ 0
Anderson_M3
Text HLabel 1200 3100 0    50   Input ~ 0
Driver_M3
Text HLabel 4750 3050 2    50   Output ~ 0
Current_Sensor_M3
Wire Wire Line
	1400 3750 2100 3750
Wire Wire Line
	2800 3750 2800 3650
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2800 3750
Wire Wire Line
	2100 3750 2100 3550
Wire Wire Line
	2800 3350 2800 3100
Connection ~ 2800 3100
Wire Wire Line
	4250 3400 4250 3350
Wire Wire Line
	3700 3650 4350 3650
Wire Wire Line
	3700 3400 3700 3500
Wire Wire Line
	3300 3350 3300 3400
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3300 3400 3450 3400
Wire Wire Line
	3450 3400 3450 2950
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3300 3800
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	3450 2950 3700 2950
Connection ~ 3700 2950
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U34
U 1 1 616B4D47
P 6800 3400
F 0 "U34" H 7175 4087 60  0000 C CNN
F 1 "LT1910" H 7175 3981 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 3400 60  0001 C CNN
F 3 "" H 6800 3400 60  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 616B4D4D
P 6150 3000
F 0 "R34" V 6050 3000 50  0000 C CNN
F 1 "5.1k" V 6150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	5900 2750 5900 3000
Wire Wire Line
	5900 3000 6000 3000
$Comp
L Device:C C80
U 1 1 616B4D5C
P 6500 3650
F 0 "C80" H 6615 3696 50  0000 L CNN
F 1 "0.1uF" H 6615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 3500 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3300
Wire Wire Line
	6500 3300 6600 3300
$Comp
L power:GND #PWR060
U 1 1 616B4D64
P 7200 3800
F 0 "#PWR060" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F13
U 1 1 616B4D6A
P 7900 2750
F 0 "F13" V 7750 2700 50  0000 L CNN
F 1 "20" V 7900 2700 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 7830 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7900 3000
Text HLabel 7750 2500 1    50   Input ~ 0
PV
Wire Wire Line
	7750 2500 7900 2500
Wire Wire Line
	7900 2500 7900 2600
$Comp
L Transistor_FET:BUK7M8R0-40EX Q8
U 1 1 616B4D74
P 8300 3200
F 0 "Q8" H 8200 3000 50  0000 L CNN
F 1 "BUK768R3-60E" H 8150 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8500 3125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8300 3200 50  0001 L CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 8400 3000
Wire Wire Line
	7900 2900 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7750 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3000
Wire Wire Line
	7750 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3200
$Comp
L Device:C C83
U 1 1 616B4D81
P 7900 3550
F 0 "C83" H 8015 3596 50  0000 L CNN
F 1 "10uF" H 8015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 3400 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 616B4D87
P 8550 3850
F 0 "R37" V 8450 3850 50  0000 C CNN
F 1 "1000" V 8550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D24
U 1 1 616B4D8D
P 8950 3850
F 0 "D24" H 8950 3950 50  0000 C CNN
F 1 "LED" H 8950 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 616B4D93
P 9200 3950
F 0 "#PWR063" H 9200 3700 50  0001 C CNN
F 1 "GND" H 9205 3777 50  0000 C CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3950
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U37
U 1 1 616B4D9B
P 9350 3100
F 0 "U37" H 9650 3450 50  0000 L CNN
F 1 "INA281" H 9550 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9600 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9600 3300 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 616B4DA1
P 8800 3300
F 0 "R40" H 8870 3346 50  0000 L CNN
F 1 "0.0025" V 8800 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8730 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8800 3000
Wire Wire Line
	8800 3000 9150 3000
$Comp
L power:GND #PWR066
U 1 1 616B4DA9
P 9350 3450
F 0 "#PWR066" H 9350 3200 50  0001 C CNN
F 1 "GND" H 9355 3277 50  0000 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
Text HLabel 9350 2600 1    50   Input ~ 0
5V
Wire Wire Line
	9350 2600 9350 2800
Wire Wire Line
	6600 3150 6300 3150
Text HLabel 9450 3700 2    50   Output ~ 0
Anderson_M4
Text HLabel 6300 3150 0    50   Input ~ 0
Driver_M4
Text HLabel 9850 3100 2    50   Output ~ 0
Current_Sensor_M4
Wire Wire Line
	6500 3800 7200 3800
Wire Wire Line
	7900 3800 7900 3700
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7900 3800
Wire Wire Line
	7200 3800 7200 3600
Wire Wire Line
	7900 3400 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	9350 3450 9350 3400
Wire Wire Line
	8800 3700 9450 3700
Wire Wire Line
	8800 3450 8800 3500
Wire Wire Line
	8400 3400 8400 3450
Wire Wire Line
	8700 3850 8800 3850
Wire Wire Line
	8400 3450 8550 3450
Wire Wire Line
	8550 3450 8550 3000
Connection ~ 8400 3450
Wire Wire Line
	8400 3450 8400 3850
Wire Wire Line
	9750 3100 9850 3100
Wire Wire Line
	8550 3000 8800 3000
Connection ~ 8800 3000
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U27
U 1 1 616C39E7
P 1700 5000
F 0 "U27" H 2075 5687 60  0000 C CNN
F 1 "LT1910" H 2075 5581 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 5000 60  0001 C CNN
F 3 "" H 1700 5000 60  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 616C39ED
P 1050 4600
F 0 "R23" V 950 4600 50  0000 C CNN
F 1 "5.1k" V 1050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 4600 50  0001 C CNN
F 3 "~" H 1050 4600 50  0001 C CNN
	1    1050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4600 1500 4600
Wire Wire Line
	800  4350 800  4600
Wire Wire Line
	800  4600 900  4600
$Comp
L Device:C C73
U 1 1 616C39FC
P 1400 5250
F 0 "C73" H 1515 5296 50  0000 L CNN
F 1 "0.1uF" H 1515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 5100 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5100 1400 4900
Wire Wire Line
	1400 4900 1500 4900
$Comp
L power:GND #PWR049
U 1 1 616C3A04
P 2100 5400
F 0 "#PWR049" H 2100 5150 50  0001 C CNN
F 1 "GND" H 2105 5227 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F10
U 1 1 616C3A0A
P 2800 4350
F 0 "F10" V 2650 4300 50  0000 L CNN
F 1 "20" V 2800 4300 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2730 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2800 4600
Text HLabel 2650 4100 1    50   Input ~ 0
PV
Wire Wire Line
	2650 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4200
$Comp
L Transistor_FET:BUK7M8R0-40EX Q5
U 1 1 616C3A14
P 3200 4800
F 0 "Q5" H 3100 4600 50  0000 L CNN
F 1 "BUK768R3-60E" H 3050 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3400 4725 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3200 4800 50  0001 L CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 3300 4600
Wire Wire Line
	2800 4500 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2650 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4600
Wire Wire Line
	2650 4900 3000 4900
Wire Wire Line
	3000 4900 3000 4800
$Comp
L Device:C C77
U 1 1 616C3A21
P 2800 5150
F 0 "C77" H 2915 5196 50  0000 L CNN
F 1 "10uF" H 2915 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 5000 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 616C3A27
P 3450 5450
F 0 "R27" V 3350 5450 50  0000 C CNN
F 1 "1000" V 3450 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5450 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D21
U 1 1 616C3A2D
P 3850 5450
F 0 "D21" H 3850 5550 50  0000 C CNN
F 1 "LED" H 3850 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 616C3A33
P 4100 5550
F 0 "#PWR053" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4105 5377 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5550
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U31
U 1 1 616C3A3B
P 4250 4700
F 0 "U31" H 4550 5050 50  0000 L CNN
F 1 "INA281" H 4450 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 4900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4500 4900 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 616C3A41
P 3700 4900
F 0 "R30" H 3770 4946 50  0000 L CNN
F 1 "0.0025" V 3700 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3630 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 4600
Wire Wire Line
	3700 4600 4050 4600
$Comp
L power:GND #PWR056
U 1 1 616C3A49
P 4250 5050
F 0 "#PWR056" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4255 4877 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text HLabel 4250 4200 1    50   Input ~ 0
5V
Wire Wire Line
	4250 4200 4250 4400
Wire Wire Line
	1500 4750 1200 4750
Text HLabel 4350 5300 2    50   Output ~ 0
Anderson_M5
Text HLabel 1200 4750 0    50   Input ~ 0
Driver_M5
Text HLabel 4750 4700 2    50   Output ~ 0
Current_Sensor_M5
Wire Wire Line
	1400 5400 2100 5400
Wire Wire Line
	2800 5400 2800 5300
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2800 5400
Wire Wire Line
	2100 5400 2100 5200
Wire Wire Line
	2800 5000 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	4250 5050 4250 5000
Wire Wire Line
	3700 5300 4350 5300
Wire Wire Line
	3700 5050 3700 5100
Wire Wire Line
	3300 5000 3300 5050
Wire Wire Line
	3600 5450 3700 5450
Wire Wire Line
	3300 5050 3450 5050
Wire Wire Line
	3450 5050 3450 4600
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3300 5450
Wire Wire Line
	4650 4700 4750 4700
Wire Wire Line
	3450 4600 3700 4600
Connection ~ 3700 4600
Text HLabel 3200 6000 1    50   Input ~ 0
PV
Wire Wire Line
	3200 6000 3350 6000
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U35
U 1 1 616E7804
P 6850 5400
F 0 "U35" H 7225 6087 60  0000 C CNN
F 1 "LT1910" H 7225 5981 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 5400 60  0001 C CNN
F 3 "" H 6850 5400 60  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 616E780A
P 6200 5000
F 0 "R35" V 6100 5000 50  0000 C CNN
F 1 "5.1k" V 6200 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5000 6650 5000
Wire Wire Line
	5950 4750 5950 5000
Wire Wire Line
	5950 5000 6050 5000
$Comp
L Device:C C81
U 1 1 616E7819
P 6550 5650
F 0 "C81" H 6665 5696 50  0000 L CNN
F 1 "0.1uF" H 6665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 5500 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5500 6550 5300
Wire Wire Line
	6550 5300 6650 5300
$Comp
L power:GND #PWR061
U 1 1 616E7821
P 7250 5800
F 0 "#PWR061" H 7250 5550 50  0001 C CNN
F 1 "GND" H 7255 5627 50  0000 C CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F14
U 1 1 616E7827
P 7950 4750
F 0 "F14" V 7800 4700 50  0000 L CNN
F 1 "20" V 7950 4700 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 7880 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7950 5000
Text HLabel 7800 4500 1    50   Input ~ 0
PV
Wire Wire Line
	7800 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4600
$Comp
L Transistor_FET:BUK7M8R0-40EX Q9
U 1 1 616E7831
P 8350 5200
F 0 "Q9" H 8250 5000 50  0000 L CNN
F 1 "BUK768R3-60E" H 8200 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8550 5125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8350 5200 50  0001 L CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5000 8450 5000
Wire Wire Line
	7950 4900 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	7800 5150 7950 5150
Wire Wire Line
	7950 5150 7950 5000
Wire Wire Line
	7800 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5200
$Comp
L Device:C C84
U 1 1 616E783E
P 7950 5550
F 0 "C84" H 8065 5596 50  0000 L CNN
F 1 "10uF" H 8065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 5400 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 616E7844
P 8600 5850
F 0 "R38" V 8500 5850 50  0000 C CNN
F 1 "1000" V 8600 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D25
U 1 1 616E784A
P 9000 5850
F 0 "D25" H 9000 5950 50  0000 C CNN
F 1 "LED" H 9000 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 616E7850
P 9250 5950
F 0 "#PWR064" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5850 9250 5850
Wire Wire Line
	9250 5850 9250 5950
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U38
U 1 1 616E7858
P 9400 5100
F 0 "U38" H 9700 5450 50  0000 L CNN
F 1 "INA281" H 9600 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9650 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9650 5300 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 616E785E
P 8850 5300
F 0 "R41" H 8920 5346 50  0000 L CNN
F 1 "0.0025" V 8850 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8780 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5150 8850 5000
Wire Wire Line
	8850 5000 9200 5000
$Comp
L power:GND #PWR067
U 1 1 616E7866
P 9400 5450
F 0 "#PWR067" H 9400 5200 50  0001 C CNN
F 1 "GND" H 9405 5277 50  0000 C CNN
F 2 "" H 9400 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
Text HLabel 9400 4600 1    50   Input ~ 0
5V
Wire Wire Line
	9400 4600 9400 4800
Wire Wire Line
	6650 5150 6350 5150
Text HLabel 9500 5700 2    50   Output ~ 0
Anderson_M6
Text HLabel 6350 5150 0    50   Input ~ 0
Driver_M6
Text HLabel 9900 5100 2    50   Output ~ 0
Current_Sensor_M6
Wire Wire Line
	6550 5800 7250 5800
Wire Wire Line
	7950 5800 7950 5700
Connection ~ 7250 5800
Wire Wire Line
	7250 5800 7950 5800
Wire Wire Line
	7250 5800 7250 5600
Wire Wire Line
	7950 5400 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	9400 5450 9400 5400
Wire Wire Line
	8850 5700 9500 5700
Wire Wire Line
	8850 5450 8850 5550
Wire Wire Line
	8450 5400 8450 5450
Wire Wire Line
	8750 5850 8850 5850
Wire Wire Line
	8450 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5000
Connection ~ 8450 5450
Wire Wire Line
	8450 5450 8450 5850
Wire Wire Line
	9800 5100 9900 5100
Wire Wire Line
	8600 5000 8850 5000
Connection ~ 8850 5000
Wire Wire Line
	9200 5200 9200 5550
Wire Wire Line
	9200 5550 8850 5550
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 8850 5700
Wire Wire Line
	9150 3200 9150 3500
Wire Wire Line
	9150 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 8800 3700
Wire Wire Line
	9100 1550 9100 1900
Wire Wire Line
	9100 1900 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8750 2050
Wire Wire Line
	3950 1450 3950 1800
Wire Wire Line
	3950 1800 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 3600 1950
Wire Wire Line
	4050 3150 4050 3500
Wire Wire Line
	4050 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 3650
Wire Wire Line
	4050 4800 4050 5100
Wire Wire Line
	4050 5100 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3700 5300
Wire Wire Line
	4250 7050 4250 7200
Connection ~ 4250 7050
Wire Wire Line
	4600 7050 4250 7050
Wire Wire Line
	4600 6700 4600 7050
Connection ~ 4250 6500
Wire Wire Line
	4000 6500 4250 6500
Wire Wire Line
	5200 6600 5300 6600
Wire Wire Line
	3850 6950 3850 7350
Connection ~ 3850 6950
Wire Wire Line
	4000 6950 4000 6500
Wire Wire Line
	3850 6950 4000 6950
Wire Wire Line
	4150 7350 4250 7350
Wire Wire Line
	3850 6900 3850 6950
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	4250 7200 4900 7200
Wire Wire Line
	4800 6950 4800 6900
Connection ~ 3350 6650
Wire Wire Line
	3350 6900 3350 6650
Wire Wire Line
	2650 7300 2650 7100
Wire Wire Line
	2650 7300 3350 7300
Connection ~ 2650 7300
Wire Wire Line
	3350 7300 3350 7200
Wire Wire Line
	1950 7300 2650 7300
Text HLabel 5300 6600 2    50   Output ~ 0
Current_Sensor_M7
Text HLabel 1750 6650 0    50   Input ~ 0
Driver_M7
Text HLabel 4900 7200 2    50   Output ~ 0
Anderson_M7
Wire Wire Line
	2050 6650 1750 6650
Wire Wire Line
	4800 6100 4800 6300
Text HLabel 4800 6100 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR058
U 1 1 616D6139
P 4800 6950
F 0 "#PWR058" H 4800 6700 50  0001 C CNN
F 1 "GND" H 4805 6777 50  0000 C CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4600 6500
Wire Wire Line
	4250 6650 4250 6500
$Comp
L Device:R R32
U 1 1 616D6131
P 4250 6800
F 0 "R32" H 4320 6846 50  0000 L CNN
F 1 "0.0025" V 4250 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4180 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U32
U 1 1 616D612B
P 4800 6600
F 0 "U32" H 5100 6950 50  0000 L CNN
F 1 "INA281" H 5000 6850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 6800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 5050 6800 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7350 4650 7450
Wire Wire Line
	4550 7350 4650 7350
$Comp
L power:GND #PWR057
U 1 1 616D6123
P 4650 7450
F 0 "#PWR057" H 4650 7200 50  0001 C CNN
F 1 "GND" H 4655 7277 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 616D611D
P 4400 7350
F 0 "D22" H 4400 7450 50  0000 C CNN
F 1 "LED" H 4400 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 7350 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4400 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 616D6117
P 4000 7350
F 0 "R31" V 3900 7350 50  0000 C CNN
F 1 "1000" V 4000 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C78
U 1 1 616D6111
P 3350 7050
F 0 "C78" H 3465 7096 50  0000 L CNN
F 1 "10uF" H 3465 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 6900 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6800 3550 6700
Wire Wire Line
	3200 6800 3550 6800
Wire Wire Line
	3350 6650 3350 6500
Wire Wire Line
	3200 6650 3350 6650
Connection ~ 3350 6500
Wire Wire Line
	3350 6400 3350 6500
Wire Wire Line
	3350 6500 3850 6500
$Comp
L Transistor_FET:BUK7M8R0-40EX Q6
U 1 1 616D6104
P 3750 6700
F 0 "Q6" H 3650 6500 50  0000 L CNN
F 1 "BUK768R3-60E" H 3600 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3950 6625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3750 6700 50  0001 L CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3350 6100
Wire Wire Line
	3200 6500 3350 6500
$Comp
L Device:Fuse F11
U 1 1 616D60FA
P 3350 6250
F 0 "F11" V 3200 6200 50  0000 L CNN
F 1 "20" V 3350 6200 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 3280 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 616D60F4
P 2650 7300
F 0 "#PWR050" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2655 7127 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 2050 6800
Wire Wire Line
	1950 7000 1950 6800
$Comp
L Device:C C74
U 1 1 616D60EC
P 1950 7150
F 0 "C74" H 2065 7196 50  0000 L CNN
F 1 "0.1uF" H 2065 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 7000 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6500 1450 6500
Wire Wire Line
	1350 6250 1350 6500
Wire Wire Line
	1750 6500 2050 6500
$Comp
L Device:R R24
U 1 1 616D60DD
P 1600 6500
F 0 "R24" V 1500 6500 50  0000 C CNN
F 1 "5.1k" V 1600 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U28
U 1 1 616D60D7
P 2250 6900
F 0 "U28" H 2625 7587 60  0000 C CNN
F 1 "LT1910" H 2625 7481 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 6900 60  0001 C CNN
F 3 "" H 2250 6900 60  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
Text HLabel 700  1000 1    50   Input ~ 0
5V
Text HLabel 800  2700 1    50   Input ~ 0
5V
Text HLabel 800  4350 1    50   Input ~ 0
5V
Text HLabel 1350 6250 1    50   Input ~ 0
5V
Text HLabel 5950 4750 1    50   Input ~ 0
5V
Text HLabel 5900 2750 1    50   Input ~ 0
5V
Text HLabel 5850 1100 1    50   Input ~ 0
5V
$EndSCHEMATC
