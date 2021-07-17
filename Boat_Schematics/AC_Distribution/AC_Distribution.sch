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
Wire Wire Line
	2700 1600 4350 1600
Wire Wire Line
	2700 2050 2700 1600
Wire Wire Line
	1200 2050 2700 2050
Wire Wire Line
	1200 1400 1200 2050
Text GLabel 4350 1600 2    50   Input ~ 0
+_AC_Panel
$Comp
L Device:Voltmeter_AC MES?
U 1 1 60EE6CAD
P 2700 2500
F 0 "MES?" H 2853 2546 50  0000 L CNN
F 1 "Voltmeter_AC" H 2853 2455 50  0000 L CNN
F 2 "" V 2700 2600 50  0001 C CNN
F 3 "~" V 2700 2600 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2050 2700 2300
Connection ~ 2700 2050
$Comp
L Boat_Schematics:50_Amp_Port U?
U 1 1 60E57B11
P 1200 1100
F 0 "U?" H 1532 796 50  0000 L CNN
F 1 "50_Amp_Port" H 1532 705 50  0000 L CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2700 3300
Wire Wire Line
	1350 1500 1350 3300
Wire Wire Line
	1350 3300 2700 3300
$Comp
L Boat_Schematics:Inverter U?
U 1 1 60EE903A
P 2350 4700
F 0 "U?" H 2778 4396 50  0000 L CNN
F 1 "Inverter" H 2778 4305 50  0000 L CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 1850 4800
Wire Wire Line
	1850 4800 1850 5150
Wire Wire Line
	1850 5150 2000 5150
Wire Wire Line
	1850 5150 1850 5500
Wire Wire Line
	1850 5500 2000 5500
Connection ~ 1850 5150
Wire Wire Line
	1200 2050 1200 4950
Wire Wire Line
	1200 4950 2000 4950
Connection ~ 1200 2050
Wire Wire Line
	1350 3300 1350 5400
Wire Wire Line
	1350 5400 2000 5400
Connection ~ 1350 3300
Wire Wire Line
	1050 5150 1850 5150
Wire Wire Line
	1050 1500 1050 5150
Wire Wire Line
	1050 5150 1050 5350
Connection ~ 1050 5150
$Comp
L power:GNDREF #PWR?
U 1 1 60EEAF22
P 1050 5350
F 0 "#PWR?" H 1050 5100 50  0001 C CNN
F 1 "GNDREF" H 1055 5177 50  0000 C CNN
F 2 "" H 1050 5350 50  0001 C CNN
F 3 "" H 1050 5350 50  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
