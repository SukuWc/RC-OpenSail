EESchema Schematic File Version 4
LIBS:ReceiverBoard-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5E5003FD
P 3000 1000
F 0 "J1" V 2964 812 50  0000 R CNN
F 1 "Conn_01x03" V 2873 812 50  0000 R CNN
F 2 "suku_basics:SERVO_STANDARD" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	3000 1200 3000 1300
Wire Wire Line
	3100 1200 3100 1300
Text Label 2900 1300 3    50   ~ 0
ORANGE
Text Label 3000 1300 3    50   ~ 0
RED
Text Label 3100 1300 3    50   ~ 0
BLACK
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E501AD8
P 4500 1000
F 0 "J2" V 4464 812 50  0000 R CNN
F 1 "Conn_01x03" V 4373 812 50  0000 R CNN
F 2 "suku_basics:BATTERY_2X_18650" H 4500 1000 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1200 4400 1300
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4600 1200 4600 1300
Text Label 4400 1300 3    50   ~ 0
BATT+
Text Label 4500 1300 3    50   ~ 0
BATT*
Text Label 4600 1300 3    50   ~ 0
BATT-
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E5FD463
P 5600 1000
F 0 "J3" V 5564 812 50  0000 R CNN
F 1 "Conn_01x03" V 5473 812 50  0000 R CNN
F 2 "suku_basics:BATTERY_2X_18650" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E5FEF84
P 2100 1000
F 0 "J4" V 2064 812 50  0000 R CNN
F 1 "Conn_01x03" V 1973 812 50  0000 R CNN
F 2 "suku_basics:SERVO_MICRO" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1200 2000 1300
Wire Wire Line
	2100 1200 2100 1300
Wire Wire Line
	2200 1200 2200 1300
Text Label 2000 1300 3    50   ~ 0
ORANGE
Text Label 2100 1300 3    50   ~ 0
RED
Text Label 2200 1300 3    50   ~ 0
BLACK
$Comp
L Mechanical:MountingHole H1
U 1 1 5EB18FB6
P 2100 2400
F 0 "H1" H 2200 2446 50  0000 L CNN
F 1 "MountingHole" H 2200 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EB19A3F
P 2100 2600
F 0 "H2" H 2200 2646 50  0000 L CNN
F 1 "MountingHole" H 2200 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EB19C90
P 2100 2800
F 0 "H3" H 2200 2846 50  0000 L CNN
F 1 "MountingHole" H 2200 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EB19E16
P 2100 3000
F 0 "H4" H 2200 3046 50  0000 L CNN
F 1 "MountingHole" H 2200 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EB19FB3
P 2100 3200
F 0 "H5" H 2200 3246 50  0000 L CNN
F 1 "MountingHole" H 2200 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EB1A140
P 2100 3400
F 0 "H6" H 2200 3446 50  0000 L CNN
F 1 "MountingHole" H 2200 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5EB1A278
P 2100 3600
F 0 "H7" H 2200 3646 50  0000 L CNN
F 1 "MountingHole" H 2200 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5EB1A42F
P 2100 3800
F 0 "H8" H 2200 3846 50  0000 L CNN
F 1 "MountingHole" H 2200 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5EB1B359
P 2100 4200
F 0 "H9" H 2200 4246 50  0000 L CNN
F 1 "MountingHole" H 2200 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5EB1B4E9
P 2100 4400
F 0 "H10" H 2200 4446 50  0000 L CNN
F 1 "MountingHole" H 2200 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5EB1B66F
P 2100 4600
F 0 "H11" H 2200 4646 50  0000 L CNN
F 1 "MountingHole" H 2200 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5EB1B842
P 2100 4800
F 0 "H12" H 2200 4846 50  0000 L CNN
F 1 "MountingHole" H 2200 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5EB1B9AA
P 2100 5000
F 0 "H13" H 2200 5046 50  0000 L CNN
F 1 "MountingHole" H 2200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5EB1BB63
P 2100 5200
F 0 "H14" H 2200 5246 50  0000 L CNN
F 1 "MountingHole" H 2200 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2100 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
