EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 6950 0    158  ~ 0
Motor Busses
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5F9AF789
P 3000 1650
AR Path="/5F7A6A8B/5F9AF789" Ref="Q3"  Part="1" 
AR Path="/5F8EFCC9/5F9AF789" Ref="Q?"  Part="1" 
F 0 "Q3" H 3000 1450 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3300 1350 50  0000 C CNN
F 2 "Custom:LFPAK56_MOSFET" H 3200 1750 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F9AF78B
P 1850 2250
AR Path="/5F7A6A8B/5F9AF78B" Ref="#PWR018"  Part="1" 
AR Path="/5F8EFCC9/5F9AF78B" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1855 2077 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2200
$Comp
L Device:Fuse F3
U 1 1 5F9AF78C
P 2500 1250
AR Path="/5F7A6A8B/5F9AF78C" Ref="F3"  Part="1" 
AR Path="/5F8EFCC9/5F9AF78C" Ref="F?"  Part="1" 
F 0 "F3" V 2400 1200 50  0000 L CNN
F 1 "20" V 2500 1200 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2430 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F78141C
P 950 1500
AR Path="/5F7A6A8B/5F78141C" Ref="R3"  Part="1" 
AR Path="/5F8EFCC9/5F78141C" Ref="R?"  Part="1" 
F 0 "R3" V 850 1500 50  0000 C CNN
F 1 "5.1k" V 950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1800 2800 1800
Wire Wire Line
	1850 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2100
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2250
Wire Wire Line
	1100 1650 1250 1650
Wire Wire Line
	1100 1500 1250 1500
$Comp
L Device:C_Small C7
U 1 1 5F9AF78E
P 1250 2000
AR Path="/5F7A6A8B/5F9AF78E" Ref="C7"  Part="1" 
AR Path="/5F8EFCC9/5F9AF78E" Ref="C?"  Part="1" 
F 0 "C7" H 1342 2046 50  0000 L CNN
F 1 "0.1uF" H 1342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	1250 2100 1850 2100
$Comp
L Device:C_Small C10
U 1 1 5F9AF78F
P 2600 2000
AR Path="/5F7A6A8B/5F9AF78F" Ref="C10"  Part="1" 
AR Path="/5F8EFCC9/5F9AF78F" Ref="C?"  Part="1" 
F 0 "C10" H 2692 2046 50  0000 L CNN
F 1 "10uF" H 2692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1650
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2400 1650 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 1900
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2350 1100 2500 1100
Wire Wire Line
	2800 1800 2800 1650
Wire Wire Line
	3100 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
Connection ~ 2600 1500
Text Notes 2150 850  0    157  ~ 0
Motor 1
Wire Wire Line
	3350 1850 3350 1450
Wire Wire Line
	3550 1450 3900 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1550
Wire Wire Line
	3350 1450 3550 1450
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	3900 1950 3900 1650
$Comp
L Device:R R6
U 1 1 5F7BF294
P 3550 1700
AR Path="/5F7A6A8B/5F7BF294" Ref="R6"  Part="1" 
AR Path="/5F8EFCC9/5F7BF294" Ref="R?"  Part="1" 
F 0 "R6" V 3450 1650 50  0000 L CNN
F 1 "0.05" V 3550 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" V 3480 1700 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4250 1850
$Comp
L power:GND #PWR024
U 1 1 5F77250D
P 4250 1850
AR Path="/5F7A6A8B/5F77250D" Ref="#PWR024"  Part="1" 
AR Path="/5F8EFCC9/5F77250D" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 4250 1600 50  0001 C CNN
F 1 "GND" H 4255 1677 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F9AF791
P 3950 2300
AR Path="/5F7A6A8B/5F9AF791" Ref="D5"  Part="1" 
AR Path="/5F8EFCC9/5F9AF791" Ref="D?"  Part="1" 
F 0 "D5" H 3950 2400 50  0000 C CNN
F 1 "LED" H 3950 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2300 3350 2300
$Comp
L Device:R R9
U 1 1 5F84DEAA
P 3500 2300
AR Path="/5F7A6A8B/5F84DEAA" Ref="R9"  Part="1" 
AR Path="/5F8EFCC9/5F84DEAA" Ref="R?"  Part="1" 
F 0 "R9" V 3400 2250 50  0000 L CNN
F 1 "3300" V 3500 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2300 3800 2300
Wire Wire Line
	4100 2300 4200 2300
Text HLabel 2350 1100 1    50   Input ~ 0
PV
$Comp
L PackVoltage_2021_Rev1-rescue:INA281-MRDT_ICs U6
U 1 1 5F8DF453
P 4100 1550
AR Path="/5F7A6A8B/5F8DF453" Ref="U6"  Part="1" 
AR Path="/5F8EFCC9/5F8DF453" Ref="U?"  Part="1" 
F 0 "U6" H 4200 1850 50  0000 L CNN
F 1 "INA281" H 4150 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:LT1910-MRDT_ICs U3
U 1 1 5F9AF7BC
P 1450 1900
AR Path="/5F7A6A8B/5F9AF7BC" Ref="U3"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7BC" Ref="U?"  Part="1" 
F 0 "U3" H 1825 2587 60  0000 C CNN
F 1 "LT1910" H 1825 2481 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 1450 1900 60  0001 C CNN
F 3 "" H 1450 1900 60  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Connection ~ 1850 2100
Text HLabel 4100 1200 1    50   Input ~ 0
5V
Wire Wire Line
	700  1500 800  1500
Wire Wire Line
	4100 1200 4100 1250
Text HLabel 1100 1650 0    50   Input ~ 0
Driver_M1
Wire Wire Line
	3100 1850 3350 1850
$Comp
L power:GND #PWR021
U 1 1 5F88D52B
P 4200 2300
AR Path="/5F7A6A8B/5F88D52B" Ref="#PWR021"  Part="1" 
AR Path="/5F8EFCC9/5F88D52B" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4205 2127 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Connection ~ 3100 1850
Wire Wire Line
	3550 1950 3750 1950
Wire Wire Line
	3750 2100 4000 2100
Text HLabel 4600 1550 2    50   Output ~ 0
Current_Sensor_M1
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5F89ED76
P 2950 3650
AR Path="/5F7A6A8B/5F89ED76" Ref="Q1"  Part="1" 
AR Path="/5F8EFCC9/5F89ED76" Ref="Q?"  Part="1" 
F 0 "Q1" H 2950 3450 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3250 3350 50  0000 C CNN
F 2 "Custom:LFPAK56_MOSFET" H 3150 3750 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F89ED7C
P 1800 4250
AR Path="/5F7A6A8B/5F89ED7C" Ref="#PWR016"  Part="1" 
AR Path="/5F8EFCC9/5F89ED7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 4200
$Comp
L Device:Fuse F1
U 1 1 5F89ED83
P 2450 3250
AR Path="/5F7A6A8B/5F89ED83" Ref="F1"  Part="1" 
AR Path="/5F8EFCC9/5F89ED83" Ref="F?"  Part="1" 
F 0 "F1" V 2350 3200 50  0000 L CNN
F 1 "20" V 2450 3200 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2380 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9AF797
P 900 3500
AR Path="/5F7A6A8B/5F9AF797" Ref="R1"  Part="1" 
AR Path="/5F8EFCC9/5F9AF797" Ref="R?"  Part="1" 
F 0 "R1" V 800 3500 50  0000 C CNN
F 1 "5.1k" V 900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3800 2750 3800
Wire Wire Line
	1800 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4100
Connection ~ 1800 4200
Wire Wire Line
	1800 4200 1800 4250
Wire Wire Line
	1050 3650 1200 3650
Wire Wire Line
	1050 3500 1200 3500
$Comp
L Device:C_Small C5
U 1 1 5F89ED96
P 1200 4000
AR Path="/5F7A6A8B/5F89ED96" Ref="C5"  Part="1" 
AR Path="/5F8EFCC9/5F89ED96" Ref="C?"  Part="1" 
F 0 "C5" H 1292 4046 50  0000 L CNN
F 1 "0.1uF" H 1292 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1200 3900
Wire Wire Line
	1200 4100 1800 4100
$Comp
L Device:C_Small C8
U 1 1 5F89ED9E
P 2550 4000
AR Path="/5F7A6A8B/5F89ED9E" Ref="C8"  Part="1" 
AR Path="/5F8EFCC9/5F89ED9E" Ref="C?"  Part="1" 
F 0 "C8" H 2642 4046 50  0000 L CNN
F 1 "10uF" H 2642 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3650
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2350 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3900
Wire Wire Line
	2450 3400 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	2300 3100 2450 3100
Wire Wire Line
	2750 3800 2750 3650
Wire Wire Line
	3050 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3500
Connection ~ 2550 3500
Text Notes 2100 2850 0    157  ~ 0
Motor 2
Wire Wire Line
	3300 3850 3300 3450
Wire Wire Line
	3500 3450 3850 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3500 3550
Wire Wire Line
	3300 3450 3500 3450
Wire Wire Line
	3500 3850 3500 3950
Wire Wire Line
	3850 3950 3850 3650
$Comp
L Device:R R4
U 1 1 5F89EDC6
P 3500 3700
AR Path="/5F7A6A8B/5F89EDC6" Ref="R4"  Part="1" 
AR Path="/5F8EFCC9/5F89EDC6" Ref="R?"  Part="1" 
F 0 "R4" V 3400 3650 50  0000 L CNN
F 1 "0.05" V 3500 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" V 3430 3700 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4200 3850
$Comp
L power:GND #PWR022
U 1 1 5F89EDCD
P 4200 3850
AR Path="/5F7A6A8B/5F89EDCD" Ref="#PWR022"  Part="1" 
AR Path="/5F8EFCC9/5F89EDCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F89EDD9
P 3900 4300
AR Path="/5F7A6A8B/5F89EDD9" Ref="D3"  Part="1" 
AR Path="/5F8EFCC9/5F89EDD9" Ref="D?"  Part="1" 
F 0 "D3" H 3900 4400 50  0000 C CNN
F 1 "LED" H 3900 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4300 3300 4300
$Comp
L Device:R R7
U 1 1 5F89EDE0
P 3450 4300
AR Path="/5F7A6A8B/5F89EDE0" Ref="R7"  Part="1" 
AR Path="/5F8EFCC9/5F89EDE0" Ref="R?"  Part="1" 
F 0 "R7" V 3350 4250 50  0000 L CNN
F 1 "3300" V 3450 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4300 3750 4300
Wire Wire Line
	4050 4300 4150 4300
Text HLabel 2300 3100 1    50   Input ~ 0
PV
$Comp
L PackVoltage_2021_Rev1-rescue:INA281-MRDT_ICs U4
U 1 1 5F89EDE9
P 4050 3550
AR Path="/5F7A6A8B/5F89EDE9" Ref="U4"  Part="1" 
AR Path="/5F8EFCC9/5F89EDE9" Ref="U?"  Part="1" 
F 0 "U4" H 4150 3850 50  0000 L CNN
F 1 "INA281" H 4100 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:LT1910-MRDT_ICs U1
U 1 1 5F89EDEF
P 1400 3900
AR Path="/5F7A6A8B/5F89EDEF" Ref="U1"  Part="1" 
AR Path="/5F8EFCC9/5F89EDEF" Ref="U?"  Part="1" 
F 0 "U1" H 1775 4587 60  0000 C CNN
F 1 "LT1910" H 1775 4481 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 1400 3900 60  0001 C CNN
F 3 "" H 1400 3900 60  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Connection ~ 1800 4100
Text HLabel 4050 3200 1    50   Input ~ 0
5V
Wire Wire Line
	650  3500 750  3500
Wire Wire Line
	4050 3200 4050 3250
Text HLabel 1050 3650 0    50   Input ~ 0
Driver_M2
Wire Wire Line
	3050 3850 3300 3850
$Comp
L power:GND #PWR019
U 1 1 5F89EDFD
P 4150 4300
AR Path="/5F7A6A8B/5F89EDFD" Ref="#PWR019"  Part="1" 
AR Path="/5F8EFCC9/5F89EDFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4127 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Connection ~ 3050 3850
Wire Wire Line
	3500 3950 3700 3950
Wire Wire Line
	3700 4100 3950 4100
Text HLabel 4550 3550 2    50   Output ~ 0
Current_Sensor_M2
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5F8A59C3
P 2950 5850
AR Path="/5F7A6A8B/5F8A59C3" Ref="Q2"  Part="1" 
AR Path="/5F8EFCC9/5F8A59C3" Ref="Q?"  Part="1" 
F 0 "Q2" H 2950 5650 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3250 5550 50  0000 C CNN
F 2 "Custom:LFPAK56_MOSFET" H 3150 5950 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F9AF7A2
P 1800 6450
AR Path="/5F7A6A8B/5F9AF7A2" Ref="#PWR017"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1800 6200 50  0001 C CNN
F 1 "GND" H 1805 6277 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6400
$Comp
L Device:Fuse F2
U 1 1 5F9AF7A3
P 2450 5450
AR Path="/5F7A6A8B/5F9AF7A3" Ref="F2"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A3" Ref="F?"  Part="1" 
F 0 "F2" V 2350 5400 50  0000 L CNN
F 1 "20" V 2450 5400 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2380 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9AF7A4
P 900 5700
AR Path="/5F7A6A8B/5F9AF7A4" Ref="R2"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A4" Ref="R?"  Part="1" 
F 0 "R2" V 800 5700 50  0000 C CNN
F 1 "5.1k" V 900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 5700 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
	1    900  5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6000 2750 6000
Wire Wire Line
	1800 6400 2550 6400
Wire Wire Line
	2550 6400 2550 6300
Connection ~ 1800 6400
Wire Wire Line
	1800 6400 1800 6450
Wire Wire Line
	1050 5850 1200 5850
Wire Wire Line
	1050 5700 1200 5700
$Comp
L Device:C_Small C6
U 1 1 5F9AF7A5
P 1200 6200
AR Path="/5F7A6A8B/5F9AF7A5" Ref="C6"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A5" Ref="C?"  Part="1" 
F 0 "C6" H 1292 6246 50  0000 L CNN
F 1 "0.1uF" H 1292 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6000 1200 6100
Wire Wire Line
	1200 6300 1800 6300
Wire Wire Line
	2550 5700 2550 5850
Wire Wire Line
	2350 5700 2450 5700
Wire Wire Line
	2350 5850 2550 5850
Connection ~ 2550 5850
Wire Wire Line
	2550 5850 2550 6100
Wire Wire Line
	2450 5600 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2550 5700
Wire Wire Line
	2300 5300 2450 5300
Wire Wire Line
	2750 6000 2750 5850
Wire Wire Line
	3050 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5700
Connection ~ 2550 5700
Text Notes 2100 5050 0    157  ~ 0
Motor 3
Wire Wire Line
	3300 6050 3300 5650
Wire Wire Line
	3500 5650 3850 5650
Connection ~ 3500 5650
Wire Wire Line
	3500 5650 3500 5750
Wire Wire Line
	3300 5650 3500 5650
Wire Wire Line
	3500 6050 3500 6150
Wire Wire Line
	3850 6150 3850 5850
$Comp
L Device:R R5
U 1 1 5F9AF7A7
P 3500 5900
AR Path="/5F7A6A8B/5F9AF7A7" Ref="R5"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A7" Ref="R?"  Part="1" 
F 0 "R5" V 3400 5850 50  0000 L CNN
F 1 "0.05" V 3500 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" V 3430 5900 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4200 6050
$Comp
L power:GND #PWR023
U 1 1 5F9AF7A8
P 4200 6050
AR Path="/5F7A6A8B/5F9AF7A8" Ref="#PWR023"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4205 5877 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F9AF7A9
P 3900 6500
AR Path="/5F7A6A8B/5F9AF7A9" Ref="D4"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A9" Ref="D?"  Part="1" 
F 0 "D4" H 3900 6600 50  0000 C CNN
F 1 "LED" H 3900 6700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6500 3300 6500
$Comp
L Device:R R8
U 1 1 5F8A5A2D
P 3450 6500
AR Path="/5F7A6A8B/5F8A5A2D" Ref="R8"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A2D" Ref="R?"  Part="1" 
F 0 "R8" V 3350 6450 50  0000 L CNN
F 1 "3300" V 3450 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6500 3750 6500
Wire Wire Line
	4050 6500 4150 6500
Text HLabel 2300 5300 1    50   Input ~ 0
PV
$Comp
L PackVoltage_2021_Rev1-rescue:INA281-MRDT_ICs U5
U 1 1 5F8A5A36
P 4050 5750
AR Path="/5F7A6A8B/5F8A5A36" Ref="U5"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A36" Ref="U?"  Part="1" 
F 0 "U5" H 4150 6050 50  0000 L CNN
F 1 "INA281" H 4100 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:LT1910-MRDT_ICs U2
U 1 1 5F9AF7AC
P 1400 6100
AR Path="/5F7A6A8B/5F9AF7AC" Ref="U2"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7AC" Ref="U?"  Part="1" 
F 0 "U2" H 1775 6787 60  0000 C CNN
F 1 "LT1910" H 1775 6681 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 1400 6100 60  0001 C CNN
F 3 "" H 1400 6100 60  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Connection ~ 1800 6300
Text HLabel 4050 5400 1    50   Input ~ 0
5V
Wire Wire Line
	650  5700 750  5700
Wire Wire Line
	4050 5400 4050 5450
Text HLabel 1050 5850 0    50   Input ~ 0
Driver_M3
Wire Wire Line
	3050 6050 3300 6050
$Comp
L power:GND #PWR020
U 1 1 5F8A5A4A
P 4150 6500
AR Path="/5F7A6A8B/5F8A5A4A" Ref="#PWR020"  Part="1" 
AR Path="/5F8EFCC9/5F8A5A4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Connection ~ 3050 6050
Wire Wire Line
	3500 6150 3700 6150
Wire Wire Line
	3700 6300 3950 6300
Text HLabel 4550 5750 2    50   Output ~ 0
Current_Sensor_M3
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5F9AF7AE
P 8350 1700
AR Path="/5F7A6A8B/5F9AF7AE" Ref="Q4"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7AE" Ref="Q?"  Part="1" 
F 0 "Q4" H 8350 1500 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 8650 1400 50  0000 C CNN
F 2 "Custom:LFPAK56_MOSFET" H 8550 1800 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F9AF7AF
P 7200 2300
AR Path="/5F7A6A8B/5F9AF7AF" Ref="#PWR025"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 2250
$Comp
L Device:Fuse F4
U 1 1 5F9AF7B0
P 7850 1300
AR Path="/5F7A6A8B/5F9AF7B0" Ref="F4"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B0" Ref="F?"  Part="1" 
F 0 "F4" V 7750 1250 50  0000 L CNN
F 1 "20" V 7850 1250 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 7780 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F9AF7B1
P 6300 1550
AR Path="/5F7A6A8B/5F9AF7B1" Ref="R10"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B1" Ref="R?"  Part="1" 
F 0 "R10" V 6200 1550 50  0000 C CNN
F 1 "5.1k" V 6300 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1850 8150 1850
Wire Wire Line
	7200 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2150
Connection ~ 7200 2250
Wire Wire Line
	7200 2250 7200 2300
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6450 1550 6600 1550
$Comp
L Device:C_Small C11
U 1 1 5F9AF7B2
P 6600 2050
AR Path="/5F7A6A8B/5F9AF7B2" Ref="C11"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B2" Ref="C?"  Part="1" 
F 0 "C11" H 6692 2096 50  0000 L CNN
F 1 "0.1uF" H 6692 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	6600 2150 7200 2150
$Comp
L Device:C_Small C13
U 1 1 5F9AF7B3
P 7950 2050
AR Path="/5F7A6A8B/5F9AF7B3" Ref="C13"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B3" Ref="C?"  Part="1" 
F 0 "C13" H 8042 2096 50  0000 L CNN
F 1 "10uF" H 8042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1700
Wire Wire Line
	7750 1550 7850 1550
Wire Wire Line
	7750 1700 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 1950
Wire Wire Line
	7850 1450 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7700 1150 7850 1150
Wire Wire Line
	8150 1850 8150 1700
Wire Wire Line
	8450 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1550
Connection ~ 7950 1550
Text Notes 7500 900  0    157  ~ 0
Motor 4
Wire Wire Line
	8700 1900 8700 1500
Wire Wire Line
	8900 1500 9250 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 8900 1600
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	9250 2000 9250 1700
$Comp
L Device:R R12
U 1 1 5F9AF7B4
P 8900 1750
AR Path="/5F7A6A8B/5F9AF7B4" Ref="R12"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B4" Ref="R?"  Part="1" 
F 0 "R12" V 8800 1700 50  0000 L CNN
F 1 "0.05" V 8900 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" V 8830 1750 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9600 1900
$Comp
L power:GND #PWR029
U 1 1 5F9AF7B5
P 9600 1900
AR Path="/5F7A6A8B/5F9AF7B5" Ref="#PWR029"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 9600 1650 50  0001 C CNN
F 1 "GND" H 9605 1727 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F9AF7B6
P 9300 2350
AR Path="/5F7A6A8B/5F9AF7B6" Ref="D6"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7B6" Ref="D?"  Part="1" 
F 0 "D6" H 9300 2450 50  0000 C CNN
F 1 "LED" H 9300 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2350 8700 2350
$Comp
L Device:R R14
U 1 1 5F8B2B80
P 8850 2350
AR Path="/5F7A6A8B/5F8B2B80" Ref="R14"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B80" Ref="R?"  Part="1" 
F 0 "R14" V 8750 2300 50  0000 L CNN
F 1 "3300" V 8850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2350 9150 2350
Wire Wire Line
	9450 2350 9550 2350
Text HLabel 7700 1150 1    50   Input ~ 0
PV
$Comp
L PackVoltage_2021_Rev1-rescue:INA281-MRDT_ICs U9
U 1 1 5F8B2B89
P 9450 1600
AR Path="/5F7A6A8B/5F8B2B89" Ref="U9"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B89" Ref="U?"  Part="1" 
F 0 "U9" H 9550 1900 50  0000 L CNN
F 1 "INA281" H 9500 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L PackVoltage_2021_Rev1-rescue:LT1910-MRDT_ICs U7
U 1 1 5F8B2B8F
P 6800 1950
AR Path="/5F7A6A8B/5F8B2B8F" Ref="U7"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B8F" Ref="U?"  Part="1" 
F 0 "U7" H 7175 2637 60  0000 C CNN
F 1 "LT1910" H 7175 2531 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 6800 1950 60  0001 C CNN
F 3 "" H 6800 1950 60  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Connection ~ 7200 2150
Text HLabel 9450 1250 1    50   Input ~ 0
5V
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	9450 1250 9450 1300
Text HLabel 6450 1700 0    50   Input ~ 0
Driver_M4
Wire Wire Line
	8450 1900 8700 1900
$Comp
L power:GND #PWR027
U 1 1 5F8B2B9D
P 9550 2350
AR Path="/5F7A6A8B/5F8B2B9D" Ref="#PWR027"  Part="1" 
AR Path="/5F8EFCC9/5F8B2B9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
Connection ~ 8450 1900
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	9100 2150 9350 2150
Text HLabel 4000 2100 2    50   Output ~ 0
Anderson_M1
Text HLabel 3950 4100 2    50   Output ~ 0
Anderson_M2
Text HLabel 3950 6300 2    50   Output ~ 0
Anderson_M3
Text HLabel 9350 2150 2    50   Output ~ 0
Anderson_M4
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5F880747
P 8350 3600
AR Path="/5F7A6A8B/5F880747" Ref="Q5"  Part="1" 
AR Path="/5F8EFCC9/5F880747" Ref="Q?"  Part="1" 
F 0 "Q5" H 8350 3400 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 8650 3300 50  0000 C CNN
F 2 "Custom:LFPAK56_MOSFET" H 8550 3700 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F88074D
P 7200 4200
AR Path="/5F7A6A8B/5F88074D" Ref="#PWR026"  Part="1" 
AR Path="/5F8EFCC9/5F88074D" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7200 3950 50  0001 C CNN
F 1 "GND" H 7205 4027 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7200 4150
$Comp
L Device:Fuse F5
U 1 1 5F880754
P 7850 3200
AR Path="/5F7A6A8B/5F880754" Ref="F5"  Part="1" 
AR Path="/5F8EFCC9/5F880754" Ref="F?"  Part="1" 
F 0 "F5" V 7750 3150 50  0000 L CNN
F 1 "20" V 7850 3150 50  0000 L CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 7780 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F88075A
P 6300 3450
AR Path="/5F7A6A8B/5F88075A" Ref="R11"  Part="1" 
AR Path="/5F8EFCC9/5F88075A" Ref="R?"  Part="1" 
F 0 "R11" V 6200 3450 50  0000 C CNN
F 1 "5.1k" V 6300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3750 8150 3750
Wire Wire Line
	7200 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4050
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 4200
Wire Wire Line
	6450 3600 6600 3600
Wire Wire Line
	6450 3450 6600 3450
$Comp
L Device:C_Small C12
U 1 1 5F880767
P 6600 3950
AR Path="/5F7A6A8B/5F880767" Ref="C12"  Part="1" 
AR Path="/5F8EFCC9/5F880767" Ref="C?"  Part="1" 
F 0 "C12" H 6692 3996 50  0000 L CNN
F 1 "0.1uF" H 6692 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3750 6600 3850
Wire Wire Line
	6600 4050 7200 4050
$Comp
L Device:C_Small C14
U 1 1 5F88076F
P 7950 3950
AR Path="/5F7A6A8B/5F88076F" Ref="C14"  Part="1" 
AR Path="/5F8EFCC9/5F88076F" Ref="C?"  Part="1" 
F 0 "C14" H 8042 3996 50  0000 L CNN
F 1 "10uF" H 8042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3600
Wire Wire Line
	7750 3450 7850 3450
Wire Wire Line
	7750 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 3850
Wire Wire Line
	7850 3350 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7700 3050 7850 3050
Wire Wire Line
	8150 3750 8150 3600
Wire Wire Line
	8450 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3450
Connection ~ 7950 3450
Text Notes 7500 2800 0    157  ~ 0
Spare Port
Wire Wire Line
	8700 3800 8700 3400
Wire Wire Line
	8900 3400 9250 3400
Connection ~ 8900 3400
Wire Wire Line
	8900 3400 8900 3500
Wire Wire Line
	8700 3400 8900 3400
Wire Wire Line
	8900 3800 8900 3900
Wire Wire Line
	9250 3900 9250 3600
$Comp
L Device:R R13
U 1 1 5F88078A
P 8900 3650
AR Path="/5F7A6A8B/5F88078A" Ref="R13"  Part="1" 
AR Path="/5F8EFCC9/5F88078A" Ref="R?"  Part="1" 
F 0 "R13" V 8800 3600 50  0000 L CNN
F 1 "0.05" V 8900 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" V 8830 3650 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/PFS35.pdf" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3800 9600 3800
$Comp
L power:GND #PWR030
U 1 1 5F880791
P 9600 3800
AR Path="/5F7A6A8B/5F880791" Ref="#PWR030"  Part="1" 
AR Path="/5F8EFCC9/5F880791" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9605 3627 50  0000 C CNN
F 2 "" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F880797
P 9300 4250
AR Path="/5F7A6A8B/5F880797" Ref="D7"  Part="1" 
AR Path="/5F8EFCC9/5F880797" Ref="D?"  Part="1" 
F 0 "D7" H 9300 4350 50  0000 C CNN
F 1 "LED" H 9300 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4250 8700 4250
$Comp
L Device:R R15
U 1 1 5F88079E
P 8850 4250
AR Path="/5F7A6A8B/5F88079E" Ref="R15"  Part="1" 
AR Path="/5F8EFCC9/5F88079E" Ref="R?"  Part="1" 
F 0 "R15" V 8750 4200 50  0000 L CNN
F 1 "3300" V 8850 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	0    -1   -1   0   
$EndComp
Text HLabel 7700 3050 1    50   Input ~ 0
PV
$Comp
L PackVoltage_2021_Rev1-rescue:INA281-MRDT_ICs U10
U 1 1 5F8807A7
P 9450 3500
AR Path="/5F7A6A8B/5F8807A7" Ref="U10"  Part="1" 
AR Path="/5F8EFCC9/5F8807A7" Ref="U?"  Part="1" 
F 0 "U10" H 9550 3800 50  0000 L CNN
F 1 "INA281" H 9500 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Connection ~ 7200 4050
Text HLabel 9450 3150 1    50   Input ~ 0
5V
Text HLabel 6050 3100 1    50   Input ~ 0
5V
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	9450 3150 9450 3200
Text HLabel 6450 3600 0    50   Input ~ 0
Driver_S1
Wire Wire Line
	8450 3800 8700 3800
$Comp
L power:GND #PWR028
U 1 1 5F8807BB
P 9550 4250
AR Path="/5F7A6A8B/5F8807BB" Ref="#PWR028"  Part="1" 
AR Path="/5F8EFCC9/5F8807BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 9550 4000 50  0001 C CNN
F 1 "GND" H 9555 4077 50  0000 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Connection ~ 8450 3800
Wire Wire Line
	8900 3900 9100 3900
Wire Wire Line
	9100 4050 9350 4050
Text HLabel 9950 3500 2    50   Output ~ 0
Current_Sensor_S1
Text HLabel 9350 4050 2    50   Output ~ 0
Anderson_S1
Wire Wire Line
	3100 1850 3100 2300
Wire Wire Line
	3750 1950 3750 2100
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3900 1950
Wire Wire Line
	3050 3850 3050 4300
Wire Wire Line
	3700 4100 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	3050 6050 3050 6500
Wire Wire Line
	3700 6300 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 3850 6150
Wire Wire Line
	8450 3800 8450 4250
Wire Wire Line
	9100 4050 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9250 3900
Wire Wire Line
	8450 1900 8450 2350
Wire Wire Line
	9100 2150 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9250 2000
Text HLabel 9950 1600 2    50   Output ~ 0
Current_Sensor_M4
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4600 1550 4500 1550
Wire Wire Line
	9850 3500 9950 3500
Wire Wire Line
	9850 1600 9950 1600
Wire Wire Line
	6050 3100 6050 3450
Text HLabel 6050 1200 1    50   Input ~ 0
5V
Wire Wire Line
	6050 1200 6050 1550
Text HLabel 700  1150 1    50   Input ~ 0
5V
Wire Wire Line
	700  1150 700  1500
Text HLabel 650  3150 1    50   Input ~ 0
5V
Wire Wire Line
	650  3150 650  3500
Text HLabel 650  5350 1    50   Input ~ 0
5V
Wire Wire Line
	650  5350 650  5700
$Comp
L PackVoltage_2021_Rev1-rescue:LT1910-MRDT_ICs U8
U 1 1 5F8807AD
P 6800 3850
AR Path="/5F7A6A8B/5F8807AD" Ref="U8"  Part="1" 
AR Path="/5F8EFCC9/5F8807AD" Ref="U?"  Part="1" 
F 0 "U8" H 7175 4537 60  0000 C CNN
F 1 "LT1910" H 7175 4431 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F9AF7A6
P 2550 6200
AR Path="/5F7A6A8B/5F9AF7A6" Ref="C9"  Part="1" 
AR Path="/5F8EFCC9/5F9AF7A6" Ref="C?"  Part="1" 
F 0 "C9" H 2642 6246 50  0000 L CNN
F 1 "10uF" H 2642 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 6200 50  0001 C CNN
F 3 "~" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4250 9150 4250
Wire Wire Line
	9450 4250 9550 4250
$EndSCHEMATC
