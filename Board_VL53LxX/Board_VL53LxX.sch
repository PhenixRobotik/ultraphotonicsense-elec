EESchema Schematic File Version 4
EELAYER 26 0
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
L PhenixRobotik:VL53L0X U1
U 1 1 5BC3718A
P 4750 3950
F 0 "U1" H 4750 4628 50  0000 C CNN
F 1 "VL53L0X" H 4750 4537 50  0000 C CNN
F 2 "PhenixRobotik:TOF-12_4.4x2.4x1.0mm_P0.8mm" H 5950 3450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vl53l0x.pdf" H 5950 3350 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR01
U 1 1 5BC3793E
P 2700 3800
F 0 "#PWR01" H 2700 3650 50  0001 C CNN
F 1 "+2V8" V 2715 3928 50  0000 L CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC379B5
P 2700 4200
F 0 "#PWR02" H 2700 3950 50  0001 C CNN
F 1 "GND" V 2705 4072 50  0000 R CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    -1   -1   0   
$EndComp
Text Label 2700 4100 0    50   ~ 0
~XSHUT
Text Label 2700 4000 0    50   ~ 0
I2C_SDA
Text Label 2700 3900 0    50   ~ 0
I2C_SCL
Wire Wire Line
	2550 3800 2650 3800
Wire Wire Line
	2700 3900 2550 3900
Wire Wire Line
	2550 4000 2700 4000
Wire Wire Line
	2700 4100 2550 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC37AB0
P 2750 3650
F 0 "#FLG01" H 2750 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 3778 50  0000 L CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3800 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2700 3800
$Comp
L Device:R R1
U 1 1 5BC37CEE
P 3850 3550
F 0 "R1" V 3643 3550 50  0000 C CNN
F 1 "R" V 3734 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC37D63
P 3850 4350
F 0 "R2" V 4057 4350 50  0000 C CNN
F 1 "R" V 3966 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC37DD1
P 5800 3700
F 0 "R4" H 5870 3746 50  0000 L CNN
F 1 "10k" H 5870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC37E10
P 5500 4200
F 0 "R3" H 5430 4154 50  0000 R CNN
F 1 "10k" H 5430 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR05
U 1 1 5BC38001
P 4750 3250
F 0 "#PWR05" H 4750 3100 50  0001 C CNN
F 1 "+2V8" H 4765 3423 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3350
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	5250 4050 5500 4050
$Comp
L power:+2V8 #PWR03
U 1 1 5BC38337
P 3700 3550
F 0 "#PWR03" H 3700 3400 50  0001 C CNN
F 1 "+2V8" V 3715 3678 50  0000 L CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR04
U 1 1 5BC3834E
P 3700 4350
F 0 "#PWR04" H 3700 4200 50  0001 C CNN
F 1 "+2V8" V 3715 4478 50  0000 L CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR08
U 1 1 5BC38365
P 5800 3550
F 0 "#PWR08" H 5800 3400 50  0001 C CNN
F 1 "+2V8" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR07
U 1 1 5BC3837C
P 5500 4350
F 0 "#PWR07" H 5500 4200 50  0001 C CNN
F 1 "+2V8" H 5515 4523 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BC383E8
P 4750 4550
F 0 "#PWR06" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4500
Text Label 3600 4050 2    50   ~ 0
I2C_SCL
Text Label 3600 3850 2    50   ~ 0
I2C_SDA
Wire Wire Line
	6050 3850 5800 3850
Connection ~ 5800 3850
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5750 4050
Text Label 5750 4050 0    50   ~ 0
~XSHUT
$Comp
L Device:C C1
U 1 1 5BC3A4F5
P 6400 4000
F 0 "C1" H 6515 4046 50  0000 L CNN
F 1 "100nF" H 6515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3850 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC3A64F
P 6750 4000
F 0 "C2" H 6865 4046 50  0000 L CNN
F 1 "4.7µF" H 6865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3850 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3850 6600 3850
Wire Wire Line
	6400 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4500
Wire Wire Line
	6600 4500 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4750 4550
Wire Wire Line
	4750 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3850
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3450
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6600 4150 6750 4150
Connection ~ 6600 4150
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BC3B9FD
P 2350 3900
F 0 "J1" H 2270 3375 50  0000 C CNN
F 1 "Conn_01x06" H 2270 3466 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	-1   0    0    -1  
$EndComp
Text Label 2550 3450 0    50   ~ 0
GPIO
Wire Wire Line
	2550 3700 2550 3450
Text Label 6050 3850 0    50   ~ 0
GPIO
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5BC3C9A8
P 5400 3850
F 0 "JP3" H 5400 4055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2700 4200
Wire Wire Line
	3600 3850 4000 3850
Wire Wire Line
	4000 3550 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 4250 3850
Text Notes 3650 3700 0    50   ~ 0
Otionnel
Text Notes 3700 4500 0    50   ~ 0
Otionnel
Wire Wire Line
	3600 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4350
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4250 4050
Wire Notes Line
	3350 3750 4050 3750
Wire Notes Line
	4050 3750 4050 3300
Wire Notes Line
	4050 3300 3350 3300
Wire Notes Line
	3350 3300 3350 3750
Wire Notes Line
	3400 4550 4050 4550
Wire Notes Line
	4050 4550 4050 4100
Wire Notes Line
	4050 4100 3400 4100
Wire Notes Line
	3400 4100 3400 4550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5BC3B0F0
P 7200 3000
F 0 "LOGO1" H 7200 3275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7200 2775 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BE08298
P 8450 3600
F 0 "MH1" V 8404 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 8495 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BE08309
P 8450 3800
F 0 "MH2" V 8404 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 8495 3950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3600 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8350 4000
$Comp
L power:GND #PWR0101
U 1 1 5BE0885F
P 8350 4000
F 0 "#PWR0101" H 8350 3750 50  0001 C CNN
F 1 "GND" H 8355 3827 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5BE08D27
P 7650 3000
F 0 "LOGO2" H 7650 3275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7650 2775 50  0001 C CNN
F 2 "PhenixRobotik:Logo_8,5mm" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
