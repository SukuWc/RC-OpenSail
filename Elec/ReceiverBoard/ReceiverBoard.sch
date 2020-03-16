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
$EndSCHEMATC
