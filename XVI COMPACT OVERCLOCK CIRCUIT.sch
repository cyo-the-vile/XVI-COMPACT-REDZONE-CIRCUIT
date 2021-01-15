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
L Oscillator:CXO_DIP8 X1
U 1 1 60746C26
P 4400 3700
F 0 "X1" H 4744 3746 50  0000 L CNN
F 1 "CXO_DIP8" H 4744 3655 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4850 3350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4300 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X2
U 1 1 60747A8D
P 3850 4250
F 0 "X2" H 4194 4296 50  0000 L CNN
F 1 "CXO_DIP14" H 4194 4205 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4300 3900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3750 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6074A3D1
P 4750 3250
F 0 "R1" V 4543 3250 50  0000 C CNN
F 1 "4.7K" V 4634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J1
U 1 1 6074BCF3
P 2550 3950
F 0 "J1" H 2638 3864 50  0000 L CNN
F 1 "FOR SWITCH" H 2638 3773 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6074CDBC
P 4750 5350
F 0 "J2" V 4622 5530 50  0000 L CNN
F 1 "Conn_01x04" V 4713 5530 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3400 4400 3250
Wire Wire Line
	4400 3250 4600 3250
Wire Wire Line
	4900 3250 5050 3250
Wire Wire Line
	5050 3250 5050 2950
Wire Wire Line
	5050 2950 2350 2950
Wire Wire Line
	2350 2950 2350 3950
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5250 3250
Wire Wire Line
	3850 3950 3850 2800
Wire Wire Line
	3850 2800 6250 2800
Wire Wire Line
	2350 4050 2350 4700
Wire Wire Line
	2350 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4550
$Comp
L SOIC16:SOIC16 U1
U 1 1 6075D6B4
P 5750 3650
F 0 "U1" H 5725 4057 50  0000 C CNN
F 1 "SOIC16" H 5725 3966 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5725 3875 50  0000 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74f157a.pdf?ts=1610716082796" H 5725 3784 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3850
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6000 3950
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4150
Wire Wire Line
	6100 3850 6000 3850
Wire Wire Line
	6000 4150 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 3850
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6200 4150 6200 5050
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	4750 5050 4400 5050
Wire Wire Line
	3850 5050 3850 4700
Connection ~ 4750 5050
Connection ~ 3850 4700
Wire Wire Line
	4400 4000 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 3850 5050
Wire Wire Line
	5150 4350 5150 5050
Wire Wire Line
	4750 5050 5150 5050
Connection ~ 5150 5050
Wire Wire Line
	5150 5050 6200 5050
Wire Wire Line
	5450 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5300 3850 5300 4350
Wire Wire Line
	5150 4350 5300 4350
Connection ~ 5300 3850
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5450 4350
Wire Wire Line
	5450 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3250
Wire Wire Line
	6000 3650 6250 3650
Wire Wire Line
	6250 3650 6250 2800
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6350 3650 6350 5150
Wire Wire Line
	6350 5150 4850 5150
Connection ~ 6250 3650
Wire Wire Line
	4150 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4150
Wire Wire Line
	5450 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4700 3700
Wire Wire Line
	5450 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4650
Wire Wire Line
	4900 4650 4650 4650
Wire Wire Line
	4650 4650 4650 5150
Wire Wire Line
	5450 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4550
Wire Wire Line
	4800 4550 4550 4550
Wire Wire Line
	4550 4550 4550 5150
Text Label 5050 5150 0    50   ~ 0
VCC
Text Label 4750 5050 0    50   ~ 0
GND
Text Label 4650 4950 0    50   ~ 0
I
Text Label 4550 4950 0    50   ~ 0
O
Text Label 3300 2950 0    50   ~ 0
VCC
Text Label 4400 3250 0    50   ~ 0
VCC
$EndSCHEMATC
