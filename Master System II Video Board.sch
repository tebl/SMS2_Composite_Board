EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:symbols
LIBS:Master System II Video Board-cache
EELAYER 25 0
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
L CXA1145 J2
U 1 1 5CC6DAC7
P 2100 2250
F 0 "J2" H 2100 2450 50  0000 C CNN
F 1 "CXA1145" H 2100 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	-1   0    0    -1  
$EndComp
$Comp
L Power J1
U 1 1 5CC6DBAD
P 2100 1450
F 0 "J1" H 2100 1550 50  0000 C CNN
F 1 "Power" H 2100 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CC6DEDD
P 2375 1625
F 0 "#PWR01" H 2375 1375 50  0001 C CNN
F 1 "GND" H 2375 1475 50  0000 C CNN
F 2 "" H 2375 1625 50  0001 C CNN
F 3 "" H 2375 1625 50  0001 C CNN
	1    2375 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2375 1550
Wire Wire Line
	2375 1550 2375 1625
Wire Wire Line
	2300 1450 2375 1450
Wire Wire Line
	2375 1450 2375 1375
$Comp
L VCC #PWR02
U 1 1 5CC6DF29
P 2375 1375
F 0 "#PWR02" H 2375 1225 50  0001 C CNN
F 1 "VCC" H 2375 1525 50  0000 C CNN
F 2 "" H 2375 1375 50  0001 C CNN
F 3 "" H 2375 1375 50  0001 C CNN
	1    2375 1375
	1    0    0    -1  
$EndComp
$Comp
L Audio J5
U 1 1 5CC6E162
P 7800 1825
F 0 "J5" H 7800 1925 50  0000 C CNN
F 1 "Audio" H 7800 1625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 1825 50  0001 C CNN
F 3 "" H 7800 1825 50  0001 C CNN
	1    7800 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5CC6E20E
P 7525 2000
F 0 "#PWR03" H 7525 1750 50  0001 C CNN
F 1 "GND" H 7525 1850 50  0000 C CNN
F 2 "" H 7525 2000 50  0001 C CNN
F 3 "" H 7525 2000 50  0001 C CNN
	1    7525 2000
	1    0    0    -1  
$EndComp
Text GLabel 2375 2150 2    60   Output ~ 0
AUDIO
Text GLabel 7525 1825 0    60   Input ~ 0
AUDIO
Wire Wire Line
	2300 2150 2375 2150
Text GLabel 2375 2450 2    60   Output ~ 0
VIDEO
Text GLabel 2375 2250 2    60   Output ~ 0
CHROMA
Text GLabel 2375 2350 2    60   Output ~ 0
LUMA
Wire Wire Line
	2300 2250 2375 2250
Wire Wire Line
	2375 2350 2300 2350
Wire Wire Line
	2300 2450 2375 2450
$Comp
L 2N3904 Q2
U 1 1 5CC6E5DE
P 4800 2225
F 0 "Q2" H 5000 2300 50  0000 L CNN
F 1 "2N3904" H 5000 2225 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5000 2150 50  0001 L CIN
F 3 "" H 4800 2225 50  0001 L CNN
	1    4800 2225
	1    0    0    -1  
$EndComp
Text GLabel 4450 2225 0    60   Input ~ 0
VIDEO
Wire Wire Line
	4450 2225 4600 2225
Wire Wire Line
	4525 2225 4525 1525
Connection ~ 4525 2225
$Comp
L VCC #PWR04
U 1 1 5CC6E707
P 4900 1950
F 0 "#PWR04" H 4900 1800 50  0001 C CNN
F 1 "VCC" H 4900 2100 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2025
$Comp
L R R2
U 1 1 5CC6E783
P 4900 1525
F 0 "R2" V 4980 1525 50  0000 C CNN
F 1 "75" V 4900 1525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1525 50  0001 C CNN
F 3 "" H 4900 1525 50  0001 C CNN
	1    4900 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 1525 4750 1525
$Comp
L CP_Small C1
U 1 1 5CC6E858
P 5225 1525
F 0 "C1" H 5235 1595 50  0000 L CNN
F 1 "470uF" H 5235 1445 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5225 1525 50  0001 C CNN
F 3 "" H 5225 1525 50  0001 C CNN
	1    5225 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1525 5125 1525
Wire Wire Line
	5325 1525 5475 1525
Wire Wire Line
	5400 1525 5400 2500
Wire Wire Line
	5400 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2425
$Comp
L R R4
U 1 1 5CC6E964
P 5625 1525
F 0 "R4" V 5705 1525 50  0000 C CNN
F 1 "75" V 5625 1525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5555 1525 50  0001 C CNN
F 3 "" H 5625 1525 50  0001 C CNN
	1    5625 1525
	0    -1   -1   0   
$EndComp
Connection ~ 5400 1525
$Comp
L Video J4
U 1 1 5CC6EC10
P 6050 1525
F 0 "J4" H 6050 1625 50  0000 C CNN
F 1 "Video" H 6050 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 1525 50  0001 C CNN
F 3 "" H 6050 1525 50  0001 C CNN
	1    6050 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5CC6ED4F
P 5775 1700
F 0 "#PWR05" H 5775 1450 50  0001 C CNN
F 1 "GND" H 5775 1550 50  0000 C CNN
F 2 "" H 5775 1700 50  0001 C CNN
F 3 "" H 5775 1700 50  0001 C CNN
	1    5775 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1700 5775 1625
Wire Wire Line
	5775 1625 5850 1625
Wire Wire Line
	5775 1525 5850 1525
Wire Wire Line
	7525 2000 7525 1925
Wire Wire Line
	7525 1925 7600 1925
Wire Wire Line
	7525 1825 7600 1825
Text GLabel 4450 4850 0    60   Input ~ 0
CHROMA
$Comp
L R R1
U 1 1 5CC6FC39
P 4675 4850
F 0 "R1" V 4755 4850 50  0000 C CNN
F 1 "150" V 4675 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 4850 50  0001 C CNN
F 3 "" H 4675 4850 50  0001 C CNN
	1    4675 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4850 4525 4850
Text GLabel 4450 4275 0    60   Input ~ 0
LUMA
$Comp
L 2N3904 Q1
U 1 1 5CC6FDD6
P 4725 4275
F 0 "Q1" H 4925 4350 50  0000 L CNN
F 1 "2N3904" H 4925 4275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4925 4200 50  0001 L CIN
F 3 "" H 4725 4275 50  0001 L CNN
	1    4725 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4275 4525 4275
$Comp
L VCC #PWR06
U 1 1 5CC70003
P 4825 4000
F 0 "#PWR06" H 4825 3850 50  0001 C CNN
F 1 "VCC" H 4825 4150 50  0000 C CNN
F 2 "" H 4825 4000 50  0001 C CNN
F 3 "" H 4825 4000 50  0001 C CNN
	1    4825 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4075 4825 4000
$Comp
L R R3
U 1 1 5CC7011D
P 5050 4550
F 0 "R3" V 5130 4550 50  0000 C CNN
F 1 "33" V 5050 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4475 4825 4550
Wire Wire Line
	4825 4550 4900 4550
$Comp
L SVideo J3
U 1 1 5CC70284
P 5650 4650
F 0 "J3" H 5650 4850 50  0000 C CNN
F 1 "SVideo" H 5650 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5450 4550
Wire Wire Line
	4825 4850 5450 4850
Wire Wire Line
	5275 4650 5450 4650
$Comp
L GND #PWR07
U 1 1 5CC70797
P 5275 4650
F 0 "#PWR07" H 5275 4400 50  0001 C CNN
F 1 "GND" H 5275 4500 50  0000 C CNN
F 2 "" H 5275 4650 50  0001 C CNN
F 3 "" H 5275 4650 50  0001 C CNN
	1    5275 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4650 5375 4750
Wire Wire Line
	5375 4750 5450 4750
Connection ~ 5375 4650
Wire Notes Line
	3750 3450 6500 3450
Wire Notes Line
	6500 3450 6500 5425
Wire Notes Line
	6500 5425 3750 5425
Wire Notes Line
	3750 5425 3750 3450
Wire Notes Line
	3750 2750 3750 1125
Wire Notes Line
	3750 1125 6500 1125
Wire Notes Line
	6500 1125 6500 2750
Wire Notes Line
	6500 2750 3750 2750
Wire Notes Line
	6750 1125 8525 1125
Wire Notes Line
	8525 1125 8525 2750
Wire Notes Line
	8525 2750 6750 2750
Wire Notes Line
	6750 2750 6750 1125
Wire Notes Line
	3550 1125 1100 1125
Wire Notes Line
	1100 1125 1100 2750
Wire Notes Line
	1100 2750 3550 2750
Wire Notes Line
	3550 2750 3550 1125
Text Notes 3775 3425 0    60   ~ 0
S-VIDEO
Text Notes 3775 1100 0    60   ~ 0
Composite
Text Notes 1125 1100 0    60   ~ 0
Input
Text Notes 6775 1100 0    60   ~ 0
Audio
$EndSCHEMATC
