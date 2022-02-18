EESchema Schematic File Version 4
LIBS:PackVoltage_2022_Rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MRDT_Shields:Teensy4.1_DEV-16771 U?
U 1 1 620F050A
P 7200 3550
F 0 "U?" H 7200 5717 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 7200 5626 50  0000 C CNN
F 2 "MODULE_DEV-16771" H 9300 3250 50  0001 L BNN
F 3 "" H 7200 3550 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9300 3000 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 9550 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 9500 2650 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 6900 1350 50  0001 L BNN "PARTREV"
	1    7200 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8000 1650
Wire Wire Line
	8000 1750 8300 1750
Wire Wire Line
	8300 1750 8300 1600
$Comp
L power:+3.3V #PWR?
U 1 1 620F068D
P 8300 1600
F 0 "#PWR?" H 8300 1450 50  0001 C CNN
F 1 "+3.3V" H 8315 1773 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5450
Wire Wire Line
	8000 5450 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8150 5700
$Comp
L power:GND #PWR?
U 1 1 620F0747
P 8150 5700
F 0 "#PWR?" H 8150 5450 50  0001 C CNN
F 1 "GND" H 8155 5527 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6350 4350
Wire Wire Line
	6400 4450 6350 4450
Wire Wire Line
	6400 4550 6350 4550
Wire Wire Line
	6400 4650 6350 4650
Wire Wire Line
	6400 4750 6350 4750
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6400 4950 6350 4950
Text HLabel 6350 4350 0    50   Input ~ 0
Current_Sensor_M1
Text HLabel 6350 4450 0    50   Input ~ 0
Current_Sensor_M2
Text HLabel 6350 4550 0    50   Input ~ 0
Current_Sensor_M3
Text HLabel 6350 4650 0    50   Input ~ 0
Current_Sensor_M4
Text HLabel 6350 4750 0    50   Input ~ 0
Current_Sensor_M5
Text HLabel 6350 4850 0    50   Input ~ 0
Current_Sensor_M6
Text HLabel 6350 4950 0    50   Input ~ 0
Current_Sensor_Spare
Text HLabel 6350 2750 0    50   Output ~ 0
Driver_M1
Wire Wire Line
	6400 2750 6350 2750
Wire Wire Line
	6400 2850 6350 2850
Wire Wire Line
	6400 2950 6350 2950
Wire Wire Line
	6400 3050 6350 3050
Wire Wire Line
	6400 3150 6350 3150
Wire Wire Line
	6400 3250 6350 3250
Wire Wire Line
	6400 3350 6350 3350
Text HLabel 6350 2850 0    50   Output ~ 0
Driver_M2
Text HLabel 6350 2950 0    50   Output ~ 0
Driver_M3
Text HLabel 6350 3050 0    50   Output ~ 0
Driver_M4
Text HLabel 6350 3150 0    50   Output ~ 0
Driver_M5
Text HLabel 6350 3250 0    50   Output ~ 0
Driver_M6
Text HLabel 6350 3350 0    50   Output ~ 0
Driver_Spare
NoConn ~ 8000 2150
NoConn ~ 8000 1850
NoConn ~ 8000 1950
NoConn ~ 6400 2150
NoConn ~ 6400 2250
NoConn ~ 6400 2450
NoConn ~ 6400 2550
NoConn ~ 8000 2250
NoConn ~ 8000 2350
NoConn ~ 8000 2450
NoConn ~ 8000 2550
NoConn ~ 8000 2750
NoConn ~ 8000 2850
NoConn ~ 8000 3050
NoConn ~ 8000 3150
NoConn ~ 8000 3250
NoConn ~ 6400 3550
NoConn ~ 6400 3650
NoConn ~ 6400 3850
NoConn ~ 6400 3950
NoConn ~ 6400 4050
NoConn ~ 6400 4150
NoConn ~ 8000 3350
NoConn ~ 8000 3550
NoConn ~ 8000 3650
NoConn ~ 8000 3750
NoConn ~ 8000 3950
NoConn ~ 8000 4050
NoConn ~ 8000 4350
NoConn ~ 8000 4450
NoConn ~ 8000 4550
NoConn ~ 8000 4650
NoConn ~ 8000 4750
NoConn ~ 8000 4850
NoConn ~ 8000 4950
NoConn ~ 8000 5050
NoConn ~ 8000 5150
NoConn ~ 6400 5150
Wire Wire Line
	6400 5050 6350 5050
Text HLabel 6350 5050 0    50   Input ~ 0
Current_Sensor_POE
Wire Wire Line
	6400 3450 6350 3450
Text HLabel 6350 3450 0    50   Output ~ 0
Driver_POE
$EndSCHEMATC
