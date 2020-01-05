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
L Transistor_BJT:BC847 Q2
U 1 1 5DBDBC42
P 1750 2650
F 0 "Q2" H 1941 2696 50  0000 L CNN
F 1 "BC847B" H 1941 2605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1750 2650 50  0001 L CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DBDCCBF
P 5900 2050
F 0 "J2" H 5980 2042 50  0000 L CNN
F 1 "MCU UART" H 5980 1951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:6P6C J1
U 1 1 5DBE0A8D
P 1050 1900
F 0 "J1" H 1050 1450 50  0000 C CNN
F 1 "6P6C" H 1050 1550 50  0000 C CNN
F 2 "MyRJ:Ali_RJ12" V 1050 1925 50  0001 C CNN
F 3 "~" V 1050 1925 50  0001 C CNN
	1    1050 1900
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DBE38DB
P 1700 1800
F 0 "D1" H 1693 1545 50  0000 C CNN
F 1 "RED" H 1693 1636 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBE4B78
P 2150 2150
F 0 "R3" V 2250 2150 50  0000 C CNN
F 1 "2K" V 2150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DBE57F8
P 3150 1950
F 0 "R2" V 3250 1950 50  0000 C CNN
F 1 "220" V 3150 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DBE6561
P 5300 2250
F 0 "R7" V 5400 2250 50  0000 C CNN
F 1 "220" V 5300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DBE6AB3
P 5300 1950
F 0 "R6" V 5400 1950 50  0000 C CNN
F 1 "1K" V 5300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DBE6DE7
P 5100 3000
F 0 "D3" V 5139 2883 50  0000 R CNN
F 1 "RED" V 5048 2883 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DBE758E
P 3750 3300
F 0 "C1" H 3865 3346 50  0000 L CNN
F 1 "100nF" H 3865 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 3150 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DBE868E
P 4450 3300
F 0 "C2" H 4565 3346 50  0000 L CNN
F 1 "100nF" H 4565 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 3150 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DBE9481
P 5100 3350
F 0 "R8" H 5030 3304 50  0000 R CNN
F 1 "1K" H 5030 3395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	-1   0    0    1   
$EndComp
Text Notes 5850 1700 0    50   ~ 0
uControler Side\n1-3.3V\n2-Rx\n3-GND\n4-Tx
Wire Wire Line
	4550 1400 4550 1350
Wire Wire Line
	5150 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2050
Wire Wire Line
	5100 2050 5700 2050
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4550 2900 4550 2850
Text Label 4350 1350 0    50   ~ 0
VDD2
Text Label 5500 1950 0    50   ~ 0
VDD2
Wire Wire Line
	5450 1950 5700 1950
Text Label 4250 3100 0    50   ~ 0
VDD2
Text Label 5500 2150 0    50   ~ 0
GND2
Wire Wire Line
	5500 2150 5700 2150
Text Label 4350 2900 0    50   ~ 0
GND2
Text Label 4900 2800 0    50   ~ 0
VDD2
Wire Wire Line
	4550 1350 4350 1350
Wire Wire Line
	4550 2900 4350 2900
Wire Wire Line
	4450 3550 4250 3550
Text Label 4250 3550 0    50   ~ 0
GND2
Wire Wire Line
	5700 2250 5450 2250
Wire Wire Line
	5100 1950 5050 1950
Connection ~ 5100 1950
Wire Wire Line
	5150 2250 5050 2250
Text Label 5500 2250 0    50   ~ 0
TXuC
Text Label 5500 2050 0    50   ~ 0
RXuC
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	5100 2800 4900 2800
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	5100 3150 5100 3200
Text Label 4900 3550 0    50   ~ 0
TXuC
Wire Wire Line
	3850 1400 3850 1350
Wire Wire Line
	3850 1350 3650 1350
Text Label 3650 1350 0    50   ~ 0
VDD1
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	3850 2900 3650 2900
Text Label 3650 2900 0    50   ~ 0
GND1
Text Label 1650 1900 2    50   ~ 0
GND1
Wire Wire Line
	1450 1900 1650 1900
Text Label 2100 1800 2    50   ~ 0
VDD1
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	3750 3550 3550 3550
Text Label 3550 3100 0    50   ~ 0
VDD1
Text Label 3550 3550 0    50   ~ 0
GND1
Wire Wire Line
	1550 1800 1450 1800
Text Label 1600 2000 2    50   ~ 0
Rx
Text Label 1800 2100 2    50   ~ 0
Tx-RxH
Wire Wire Line
	3350 1950 3300 1950
Wire Wire Line
	4450 3150 4450 3100
Wire Wire Line
	4450 3100 4250 3100
Wire Wire Line
	3750 3150 3750 3100
Wire Wire Line
	3750 3100 3550 3100
$Comp
L Device:D_Schottky D2
U 1 1 5E12036B
P 2500 2250
F 0 "D2" H 2500 2350 50  0000 C CNN
F 1 "SS34" H 2500 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
NoConn ~ 1450 1700
Text Label 1500 2650 2    50   ~ 0
Q2B
Text Label 1000 2950 0    50   ~ 0
GND1
Text Label 2050 2950 2    50   ~ 0
GND1
Wire Wire Line
	1850 2850 1850 2950
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	1450 2000 1900 2000
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	1900 2250 1900 2000
Wire Wire Line
	1950 1950 1950 2100
Wire Wire Line
	1950 1950 3000 1950
Wire Wire Line
	1900 2250 1950 2250
Wire Wire Line
	2300 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2100
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2000 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2250
Text Label 2550 2100 2    50   ~ 0
VDD1
Wire Wire Line
	2350 2250 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	2650 2250 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3100 2150 3150 2150
Wire Wire Line
	2750 2150 2800 2150
Text Label 3350 2100 2    50   ~ 0
VDD1
$Comp
L Device:R R1
U 1 1 5DBE4456
P 2950 2150
F 0 "R1" V 3050 2150 50  0000 C CNN
F 1 "1K" V 2950 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2150 2750 2250
$Comp
L si8621:SI8621 U1
U 1 1 5DBDA3A1
P 4200 2100
F 0 "U1" H 4150 2800 60  0000 L CNN
F 1 "SI8621" H 4050 2700 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3200 3250
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	2900 2600 2700 2600
Wire Wire Line
	2900 2650 2900 2600
Text Label 2700 2600 0    50   ~ 0
VDD1
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	2900 3550 2700 3550
Text Label 2700 3550 0    50   ~ 0
GND1
$Comp
L Device:R R5
U 1 1 5DBE5BE6
P 2900 2800
F 0 "R5" V 3000 2800 50  0000 C CNN
F 1 "2K" V 2900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBE5326
P 3250 3050
F 0 "R4" V 3150 3050 50  0000 C CNN
F 1 "2K" V 3250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5DBDAE51
P 3000 3250
F 0 "Q1" H 3191 3296 50  0000 L CNN
F 1 "BC847B" H 3191 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3200 3175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3000 3250 50  0001 L CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
Text Notes 550  3200 0    50   ~ 0
Default Mode : no jumper\nLabtool mode : 1-2 jumper
Wire Wire Line
	1500 2650 1500 3000
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	1200 2950 1000 2950
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E11E17F
P 1200 2650
F 0 "JP1" V 1246 2717 50  0000 L CNN
F 1 "SldJmp_3_Open" V 1150 2700 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2200 1500 2200
$Comp
L wemos_mini:WeMos_mini U2
U 1 1 5E10D6EF
P 6350 3100
F 0 "U2" H 6350 2400 60  0000 C CNN
F 1 "WeMos_mini" H 6350 2500 60  0000 C CNN
F 2 "wemos_d1_mini:wemos-d1-mini-DIL-only" H 6900 2400 60  0001 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 6350 3631 60  0001 C CNN
	1    6350 3100
	-1   0    0    1   
$EndComp
NoConn ~ 6850 3450
Text Label 7100 3350 2    50   ~ 0
GND2
Wire Wire Line
	6850 3350 7100 3350
Text Label 5600 3450 0    50   ~ 0
VDD2
Wire Wire Line
	5850 3450 5600 3450
NoConn ~ 5850 2750
NoConn ~ 5850 2850
NoConn ~ 5850 2950
NoConn ~ 5850 3050
NoConn ~ 5850 3150
NoConn ~ 6850 3250
NoConn ~ 6850 3150
NoConn ~ 6850 3050
NoConn ~ 6850 2950
NoConn ~ 6850 2750
NoConn ~ 6850 2850
Text Label 5600 3250 0    50   ~ 0
RXuC
Text Label 5600 3350 0    50   ~ 0
TXuC
Wire Wire Line
	5850 3350 5600 3350
Wire Wire Line
	5600 3250 5850 3250
Text Notes 550  1250 0    50   ~ 0
Stove Side\nRJ11 standard\n2-Black\n3-Red\n4-Green\n5-Yellow\n\nRJ11 phone cable are crossed so J1 is flipped
Wire Wire Line
	1350 2650 1500 2650
Wire Wire Line
	1500 2650 1550 2650
Connection ~ 1500 2650
Wire Wire Line
	1450 2100 1850 2100
Wire Wire Line
	1200 2450 1200 2400
Wire Wire Line
	1200 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2200
Wire Wire Line
	1850 2450 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1950 2100
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2750 2250 3250 2250
Wire Wire Line
	2900 3000 1500 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2900 3050
Wire Wire Line
	3250 2900 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3350 2250
$EndSCHEMATC
