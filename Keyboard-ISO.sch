EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S -150 8850 12450 11400
U 5F1E1773
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 7850 4250 2    50   Input ~ 0
ROW1
Text GLabel 7850 4350 2    50   Input ~ 0
ROW2
Text GLabel 7850 4450 2    50   Input ~ 0
ROW3
Text GLabel 6200 4250 0    50   Input ~ 0
ROW6
Text GLabel 7800 3850 2    50   Input ~ 0
COL1
Text GLabel 7800 3750 2    50   Input ~ 0
COL2
Text GLabel 7800 3650 2    50   Input ~ 0
COL3
Text GLabel 7800 3550 2    50   Input ~ 0
COL4
Text GLabel 6200 4150 0    50   Input ~ 0
COL5
Text GLabel 6200 2850 0    50   Input ~ 0
COL6
Text GLabel 6200 2750 0    50   Input ~ 0
COL7
Text GLabel 6200 2650 0    50   Input ~ 0
COL8
Text GLabel 6200 2450 0    50   Input ~ 0
COL9
Text GLabel 6200 2350 0    50   Input ~ 0
COL10
Text GLabel 6200 4050 0    50   Input ~ 0
COL11
Text GLabel 6200 3650 0    50   Input ~ 0
COL12
Text GLabel 6200 3150 0    50   Input ~ 0
COL13
Text GLabel 6200 3250 0    50   Input ~ 0
COL14
Text GLabel 6200 2950 0    50   Input ~ 0
COL15
Text GLabel 6200 4350 0    50   Input ~ 0
ROW5
Wire Wire Line
	6300 2950 6200 2950
Wire Wire Line
	6300 3250 6200 3250
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6300 3650 6200 3650
Wire Wire Line
	6300 4050 6200 4050
Wire Wire Line
	6300 2350 6200 2350
Wire Wire Line
	6300 2450 6200 2450
Wire Wire Line
	6300 2650 6200 2650
Wire Wire Line
	6300 2750 6200 2750
Wire Wire Line
	6300 2850 6200 2850
Wire Wire Line
	6300 4250 6200 4250
Wire Wire Line
	6300 4150 6200 4150
Wire Wire Line
	6300 4350 6200 4350
Wire Wire Line
	7700 3550 7800 3550
Wire Wire Line
	6300 4450 6200 4450
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7700 3750 7800 3750
Wire Wire Line
	7700 3850 7800 3850
Wire Wire Line
	4150 5200 4150 5100
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F4352F7
P 3300 5100
F 0 "J3" H 3192 4875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3192 4966 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5100 3750 5100
Connection ~ 4150 5100
Wire Wire Line
	4150 5100 4150 4900
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F442015
P 3300 5450
F 0 "J5" H 3192 5225 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3192 5316 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 3300 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F444A6B
P 5450 5200
F 0 "J4" H 5342 4975 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5342 5066 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 5450 5200 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F444A76
P 5450 4850
F 0 "J2" H 5342 4625 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5342 4716 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	4150 5200 4500 5200
Wire Wire Line
	3500 5450 3500 5100
Connection ~ 3500 5100
Text GLabel 6200 3050 0    50   Input ~ 0
COL16
Wire Wire Line
	6300 3050 6200 3050
Text Label 3800 5100 0    50   ~ 0
GND
Wire Wire Line
	3750 5100 3750 4900
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 4150 5100
Wire Wire Line
	4500 5200 4500 4900
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 5250 5200
$Comp
L Device:R R1
U 1 1 5F1CE1C6
P 3750 4350
F 0 "R1" H 3680 4304 50  0000 R CNN
F 1 "330" H 3680 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1CEE7E
P 4150 4350
F 0 "R2" H 4080 4304 50  0000 R CNN
F 1 "330" H 4080 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F1CF4DB
P 4500 4350
F 0 "R3" H 4430 4304 50  0000 R CNN
F 1 "330" H 4430 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4250 7850 4250
Wire Wire Line
	7700 4350 7850 4350
Text GLabel 6200 4450 0    50   Input ~ 0
ROW4
$Comp
L Device:LED D1
U 1 1 5FFBCFA9
P 3750 4750
F 0 "D1" V 3789 4632 50  0000 R CNN
F 1 "LTL-4233 " V 3750 5200 50  0000 R CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFBF679
P 4150 4750
F 0 "D2" V 4189 4632 50  0000 R CNN
F 1 "LTL-4233 " V 4250 4900 50  0000 R CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FFCA159
P 4500 4750
F 0 "D3" V 4539 4632 50  0000 R CNN
F 1 "LTL-4233 " V 4448 4632 50  0000 R CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4500 3750 4600
Wire Wire Line
	4150 4500 4150 4600
Wire Wire Line
	4500 4500 4500 4600
$Comp
L power:GND #PWR02
U 1 1 5F282AF0
P 5350 1750
F 0 "#PWR02" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5355 1577 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 5350 1750
$Comp
L power:GND #PWR04
U 1 1 5F2889CF
P 8400 4050
F 0 "#PWR04" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F28BBD9
P 5600 3850
F 0 "#PWR03" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F28F8C3
P 4150 5300
F 0 "#PWR01" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5200
Connection ~ 4150 5200
$Comp
L Teensy:Teensy++2.0_(Arduino) U1
U 1 1 5F2BB3D3
P 7000 3100
F 0 "U1" H 7000 4737 60  0000 C CNN
F 1 "Teensy++2.0_(Arduino)" H 7000 4631 60  0000 C CNN
F 2 "Teensy:Teensy2.0-pins-headers" H 7100 2450 60  0001 C CNN
F 3 "" H 7100 2450 60  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 3750 3350
Wire Wire Line
	3750 3350 3750 4200
Wire Wire Line
	6300 3450 4150 3450
Wire Wire Line
	4150 3450 4150 4200
Wire Wire Line
	6300 3550 4500 3550
Wire Wire Line
	4500 3550 4500 4200
Wire Wire Line
	5600 3850 6300 3850
Wire Wire Line
	7700 4050 8400 4050
Wire Wire Line
	7700 4450 7850 4450
NoConn ~ 7700 3150
NoConn ~ 7700 3250
NoConn ~ 7700 3350
NoConn ~ 7700 3050
NoConn ~ 6300 3750
NoConn ~ 7700 4150
NoConn ~ 6300 2550
NoConn ~ 7700 2150
NoConn ~ 6300 1850
NoConn ~ 6300 1950
NoConn ~ 6300 2050
NoConn ~ 6300 2150
NoConn ~ 6300 2250
NoConn ~ 7700 1750
NoConn ~ 7700 1850
NoConn ~ 7700 3950
NoConn ~ 6300 3950
NoConn ~ 7700 3450
NoConn ~ 7700 2250
NoConn ~ 7700 2350
NoConn ~ 7700 2450
NoConn ~ 7700 2550
NoConn ~ 7700 2650
NoConn ~ 7700 2750
NoConn ~ 7700 2850
NoConn ~ 7700 2950
$EndSCHEMATC
