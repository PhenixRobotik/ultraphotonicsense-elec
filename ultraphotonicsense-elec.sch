EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
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
S 1450 4950 1450 500 
U 5BBBF4E0
F0 "I2C Level Shifter" 50
F1 "I2C.sch" 50
F2 "I2C_STM32_SCL" B R 2900 5300 50 
F3 "I2C_STM32_SDA" B R 2900 5200 50 
F4 "I2C_TOF_SCL" B L 1450 5250 50 
F5 "I2C_TOF_SDA" B L 1450 5150 50 
F6 "I2C_STM32_EN" I R 2900 5100 50 
$EndSheet
$Sheet
S 8000 4700 200  550 
U 5BBFB7E9
F0 "ToF_1" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8100 5250 50 
$EndSheet
$Sheet
S 8400 4700 200  550 
U 5BBFB7F2
F0 "ToF_2" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8500 5250 50 
$EndSheet
$Sheet
S 8800 4700 200  550 
U 5BBFB7F7
F0 "ToF_3" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8900 5250 50 
$EndSheet
$Sheet
S 7600 4700 200  550 
U 5BBF84F0
F0 "ToF_0" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 7700 5250 50 
$EndSheet
$Sheet
S 9200 4700 200  550 
U 5BBFB807
F0 "ToF_4" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9300 5250 50 
$EndSheet
$Sheet
S 9600 4700 200  550 
U 5BBFB80C
F0 "ToF_5" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9700 5250 50 
$EndSheet
$Sheet
S 10000 4700 200  550 
U 5BBFB811
F0 "ToF_6" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 10100 5250 50 
$EndSheet
$Sheet
S 10400 4700 200  550 
U 5BBFB816
F0 "ToF_7" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 10500 5250 50 
$EndSheet
Text GLabel 1350 5250 0    50   BiDi ~ 0
ToF_SCL
Text GLabel 1350 5150 0    50   BiDi ~ 0
ToF_SDA
Wire Wire Line
	7400 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5250
Wire Wire Line
	7400 5500 8100 5500
Wire Wire Line
	8100 5500 8100 5250
Wire Wire Line
	7400 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5250
Wire Wire Line
	7400 5700 8900 5700
Wire Wire Line
	8900 5700 8900 5250
Wire Wire Line
	7400 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5250
Wire Wire Line
	7400 5900 9700 5900
Wire Wire Line
	9700 5900 9700 5250
Wire Wire Line
	7400 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5250
Wire Wire Line
	7400 6100 10500 6100
Wire Wire Line
	10500 6100 10500 5250
$Comp
L PhenixRobotik:74HC164 U2
U 1 1 5BBF77F3
P 6900 5800
F 0 "U2" H 6900 5800 50  0000 C CNN
F 1 "74HC164" H 7100 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 6900 5800 50  0001 C CNN
F 4 "671-1753" H -150 450 50  0001 C CNN "RS"
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR014
U 1 1 5BC03D97
P 6900 4950
F 0 "#PWR014" H 6900 4800 50  0001 C CNN
F 1 "+2V8" H 6915 5123 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC03E07
P 6400 6650
F 0 "#PWR015" H 6400 6400 50  0001 C CNN
F 1 "GND" H 6405 6477 50  0000 C CNN
F 2 "" H 6400 6650 50  0001 C CNN
F 3 "" H 6400 6650 50  0001 C CNN
	1    6400 6650
	1    0    0    -1  
$EndComp
$Sheet
S 7700 2450 300  550 
U 5BC0526F
F0 "US_0" 50
F1 "US.sch" 50
F2 "Trigger" I B 7900 3000 50 
F3 "Echo" O B 7800 3000 50 
$EndSheet
$Sheet
S 7200 2450 300  550 
U 5BC05277
F0 "US_1" 50
F1 "US.sch" 50
F2 "Trigger" I B 7400 3000 50 
F3 "Echo" O B 7300 3000 50 
$EndSheet
$Sheet
S 6700 2450 300  550 
U 5BC05284
F0 "US_2" 50
F1 "US.sch" 50
F2 "Trigger" I B 6900 3000 50 
F3 "Echo" O B 6800 3000 50 
$EndSheet
$Sheet
S 6200 2450 300  550 
U 5BC05291
F0 "US_3" 50
F1 "US.sch" 50
F2 "Trigger" I B 6400 3000 50 
F3 "Echo" O B 6300 3000 50 
$EndSheet
Wire Wire Line
	6900 4950 6900 5100
Wire Wire Line
	6300 5500 6400 5500
$Comp
L PhenixRobotik:TXB0108PW U1
U 1 1 5BC00788
P 5650 3750
F 0 "U1" H 5650 3750 50  0000 C CNN
F 1 "TXB0108PW" H 5900 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5650 3650 50  0001 C CNN
F 4 "709-9038" H 0   0   50  0001 C CNN "RS"
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5550 3050
$Comp
L Device:C C1
U 1 1 5BC11276
P 5350 2750
F 0 "C1" H 5236 2704 50  0000 R CNN
F 1 "100n" H 5236 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2450 5350 2600
$Comp
L Device:C C2
U 1 1 5BC1372F
P 5950 2750
F 0 "C2" H 6065 2796 50  0000 L CNN
F 1 "100n" H 6065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2600
Wire Wire Line
	4850 3450 5250 3450
Wire Wire Line
	4850 3550 5250 3550
Wire Wire Line
	4850 3650 5250 3650
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	4850 3850 5250 3850
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	4850 4150 5250 4150
$Comp
L power:GND #PWR011
U 1 1 5BC36ECA
P 5650 4550
F 0 "#PWR011" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5050 3350
$Comp
L power:GND #PWR08
U 1 1 5BC3D4FD
P 5050 2850
F 0 "#PWR08" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC3D561
P 5050 3100
F 0 "R1" H 5120 3146 50  0000 L CNN
F 1 "10k" H 5120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5050 2850 5050 2950
$Comp
L power:GND #PWR09
U 1 1 5BC52828
P 5350 2450
F 0 "#PWR09" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5355 2277 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2450
Connection ~ 5550 2900
$Comp
L power:GND #PWR012
U 1 1 5BC5DA99
P 5950 2450
F 0 "#PWR012" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3050 5750 2900
Wire Wire Line
	5750 2900 5950 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 5750 2450
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BC62830
P 4250 2000
F 0 "JP1" V 4204 2101 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4295 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
F 4 "251-8092" H 2750 -450 50  0001 C CNN "RS"
	1    4250 2000
	0    1    1    0   
$EndComp
Text GLabel 4000 2000 0    50   Output ~ 0
US_PWR
Wire Wire Line
	4000 2000 4100 2000
$Comp
L power:+5V #PWR01
U 1 1 5BC6506A
P 4250 1600
F 0 "#PWR01" H 4250 1450 50  0001 C CNN
F 1 "+5V" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1750
$Comp
L power:+3V3 #PWR02
U 1 1 5BC678E1
P 4250 2400
F 0 "#PWR02" H 4250 2250 50  0001 C CNN
F 1 "+3V3" H 4265 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2250 4250 2400
$Comp
L power:+3.3V #PWR010
U 1 1 5BC56E1A
P 5550 2450
F 0 "#PWR010" H 5550 2300 50  0001 C CNN
F 1 "+3.3V" H 5565 2623 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Text GLabel 5750 2450 1    50   Input ~ 0
US_PWR
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC6A929
P 4000 2150
F 0 "#FLG01" H 4000 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 2278 50  0000 L CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2000 4100 2150
Wire Wire Line
	4100 2150 4000 2150
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4150 2000
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	6400 3550 6050 3550
Wire Wire Line
	6400 3000 6400 3550
Wire Wire Line
	6300 3450 6050 3450
Wire Wire Line
	6300 3000 6300 3450
Wire Wire Line
	7900 4150 6050 4150
Wire Wire Line
	7900 3000 7900 4150
Wire Wire Line
	7800 4050 6050 4050
Wire Wire Line
	7800 3000 7800 4050
Wire Wire Line
	7400 3950 6050 3950
Wire Wire Line
	7400 3000 7400 3950
Wire Wire Line
	7300 3850 6050 3850
Wire Wire Line
	7300 3000 7300 3850
Wire Wire Line
	6900 3750 6050 3750
Wire Wire Line
	6900 3000 6900 3750
Wire Wire Line
	6800 3650 6050 3650
Wire Wire Line
	6800 3000 6800 3650
Wire Wire Line
	6300 5500 6300 5400
Wire Wire Line
	6300 5400 6400 5400
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BE093BE
P 9800 3050
F 0 "MH1" V 9754 3200 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BE09443
P 9800 3250
F 0 "MH2" V 9754 3400 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BE0949E
P 9800 3450
F 0 "MH3" V 9754 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BE08F84
P 9800 3650
F 0 "MH4" V 9754 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3050 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	9700 3650 9700 3800
$Comp
L power:GND #PWR0102
U 1 1 5BE0B99C
P 9700 3800
F 0 "#PWR0102" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5BE0F32B
P 9300 1850
F 0 "LOGO1" H 9300 2125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9300 1625 50  0001 C CNN
F 2 "PhenixRobotik:Logo_16,9mm" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5BE0F4FA
P 9750 1850
F 0 "LOGO2" H 9750 2125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9750 1625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5BE0F601
P 10200 1850
F 0 "LOGO3" H 10200 2125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10200 1625 50  0001 C CNN
F 2 "Symbol:KiCad-Logo_6mm_SilkScreen" H 10200 1850 50  0001 C CNN
F 3 "~" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BBC1836
P 2000 2650
F 0 "#PWR07" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	-1   0    0    1   
$EndComp
$Comp
L PhenixRobotik:Conn_Debug J1
U 1 1 5BD16E64
P 2000 3350
F 0 "J1" H 2230 3248 50  0000 L CNN
F 1 "Conn_Debug" H 2230 3339 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 2400 2050 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
F 4 "820-1447" H -300 0   50  0001 C CNN "RS"
	1    2000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2650 2000 2750
$Sheet
S 2600 3750 700  300 
U 5F89412E
F0 "NRST_Logic" 50
F1 "nrst_logic.sch" 50
F2 "NRST" O R 3300 3900 50 
F3 "NRST_DBG" I L 2600 3850 50 
F4 "NRST_CAN" I L 2600 3950 50 
$EndSheet
Wire Wire Line
	3300 3900 3450 3900
Wire Wire Line
	2300 3150 3550 3150
Wire Wire Line
	2300 3250 3550 3250
Wire Wire Line
	2300 3450 3550 3450
Wire Wire Line
	2300 3550 3550 3550
Wire Wire Line
	2300 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3850
Wire Wire Line
	1150 4450 1450 4450
Wire Wire Line
	1150 4350 1450 4350
Wire Wire Line
	1150 4250 1450 4250
$Comp
L power:+5V #PWR05
U 1 1 5BBF5CE3
P 1150 4450
F 0 "#PWR05" H 1150 4300 50  0001 C CNN
F 1 "+5V" V 1165 4578 50  0000 L CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR04
U 1 1 5BBBF9EE
P 1150 4350
F 0 "#PWR04" H 1150 4200 50  0001 C CNN
F 1 "+2V8" V 1165 4478 50  0000 L CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5BBBF8DE
P 1150 4250
F 0 "#PWR03" H 1150 4100 50  0001 C CNN
F 1 "+3.3V" V 1165 4378 50  0000 L CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	0    -1   -1   0   
$EndComp
$Sheet
S 1450 4050 750  600 
U 5BBA64E1
F0 "Power_CAN" 50
F1 "CAN.sch" 50
F2 "RX_CAN" I R 2200 4400 50 
F3 "TX_CAN" I R 2200 4500 50 
F4 "+3V3" O L 1450 4250 50 
F5 "+5V" O L 1450 4450 50 
F6 "NRST" I R 2200 4200 50 
F7 "+2V8" O L 1450 4350 50 
$EndSheet
Wire Wire Line
	2200 4200 2450 4200
Wire Wire Line
	2450 4200 2450 3950
Wire Wire Line
	2200 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4300
Wire Wire Line
	2500 4300 3550 4300
Wire Wire Line
	2200 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4400
Wire Wire Line
	2600 4400 3550 4400
Wire Wire Line
	3250 4600 3550 4600
Wire Wire Line
	3350 4700 3550 4700
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3550 3900
$Comp
L Logic_LevelTranslator:TXB0104PW U8
U 1 1 5F99A309
P 5800 5800
F 0 "U8" H 5350 5200 50  0000 C CNN
F 1 "TXB0104PW" H 5350 5100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5800 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5910 5895 50  0001 C CNN
	1    5800 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 5100 4500
Wire Wire Line
	5000 4600 4850 4600
Connection ~ 6300 5500
Wire Wire Line
	6200 5500 6300 5500
Wire Wire Line
	6200 5700 6400 5700
Wire Wire Line
	6200 5900 6400 5900
Wire Wire Line
	6400 5900 6400 6000
NoConn ~ 6200 6100
NoConn ~ 5400 6100
Wire Wire Line
	6900 6500 6900 6550
Wire Wire Line
	6900 6550 6400 6550
Wire Wire Line
	5800 6550 5800 6500
Wire Wire Line
	6400 6550 6400 6650
Connection ~ 6400 6550
Wire Wire Line
	6400 6550 5800 6550
Wire Wire Line
	5400 5900 3450 5900
Wire Wire Line
	3450 3900 3450 5900
Wire Wire Line
	5400 5700 5000 5700
Wire Wire Line
	5000 4600 5000 5700
Wire Wire Line
	5100 5500 5400 5500
Wire Wire Line
	5100 4500 5100 5500
$Comp
L power:+3V3 #PWR0103
U 1 1 5FA01319
P 5700 5000
F 0 "#PWR0103" H 5700 4850 50  0001 C CNN
F 1 "+3V3" H 5715 5173 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0104
U 1 1 5FA01C61
P 5900 5000
F 0 "#PWR0104" H 5900 4850 50  0001 C CNN
F 1 "+2V8" H 5915 5173 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5900 5050
Wire Wire Line
	3350 5300 2900 5300
Wire Wire Line
	3350 4700 3350 5300
Wire Wire Line
	3250 5200 2900 5200
Wire Wire Line
	3250 4600 3250 5200
Wire Wire Line
	3150 4500 3150 5100
Wire Wire Line
	3150 5100 2900 5100
Wire Wire Line
	1350 5150 1450 5150
Wire Wire Line
	1350 5250 1450 5250
$Sheet
S 3550 3050 1300 1750
U 5BBD3D7F
F0 "STM32F303K8" 50
F1 "f3.sch" 50
F2 "UART_TX" O L 3550 3150 50 
F3 "UART_RX" I L 3550 3250 50 
F4 "CAN_RX" I L 3550 4300 50 
F5 "CAN_TX" O L 3550 4400 50 
F6 "SWDIO" B L 3550 3450 50 
F7 "SWCLK" I L 3550 3550 50 
F8 "I2C_SCL" B L 3550 4700 50 
F9 "I2C_SDA" B L 3550 4600 50 
F10 "NRST" I L 3550 3900 50 
F11 "TOF_RESET_DATA" O R 4850 4500 50 
F12 "TOF_RESET_SHIFT" O R 4850 4600 50 
F13 "US_TRIG_0" O R 4850 4150 50 
F14 "US_TRIG_1" O R 4850 3950 50 
F15 "US_TRIG_2" O R 4850 3750 50 
F16 "US_TRIG_3" O R 4850 3550 50 
F17 "US_ECHO_0" I R 4850 4050 50 
F18 "US_ECHO_1" I R 4850 3850 50 
F19 "US_ECHO_2" I R 4850 3650 50 
F20 "US_ECHO_3" I R 4850 3450 50 
F21 "US_OE" O R 4850 3350 50 
F22 "I2C_EN" O L 3550 4500 50 
$EndSheet
Wire Wire Line
	3150 4500 3550 4500
Wire Wire Line
	5700 5000 5700 5050
Wire Wire Line
	5900 5050 6300 5050
Wire Wire Line
	6300 5050 6300 5300
Wire Wire Line
	6300 5300 6200 5300
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 5900 5000
$Comp
L Device:C C18
U 1 1 5F857AD8
P 5350 4850
F 0 "C18" H 5465 4896 50  0000 L CNN
F 1 "100n" H 5465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4700 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F8585F6
P 5350 4600
F 0 "#PWR018" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4600 5350 4700
Wire Wire Line
	5350 5000 5350 5050
Wire Wire Line
	5350 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5700 5100
$Comp
L Device:C C19
U 1 1 5F8690CB
P 6300 4850
F 0 "C19" H 6415 4896 50  0000 L CNN
F 1 "100n" H 6415 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4700 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F8690D5
P 6300 4600
F 0 "#PWR021" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	6300 5000 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	2450 3850 2600 3850
Wire Wire Line
	2450 3950 2600 3950
$EndSCHEMATC
