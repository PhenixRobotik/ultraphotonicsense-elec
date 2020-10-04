EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L PhenixRobotik:CAN_conn P1
U 1 1 5B231012
P 6700 2050
AR Path="/5B231012" Ref="P1"  Part="1" 
AR Path="/5BBA64E1/5B231012" Ref="P1"  Part="1" 
F 0 "P1" H 6500 1750 50  0000 L CNN
F 1 "CAN_conn" H 6450 2350 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 6850 1700 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 7149 1959 50  0001 L CNN
F 4 "820-1560" H 0   0   50  0001 C CNN "RS"
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B2312B5
P 6800 2450
F 0 "#PWR026" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B231C66
P 5250 2600
F 0 "#PWR022" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2450
Text HLabel 4450 1950 0    50   Input ~ 0
RX_CAN
Text HLabel 4450 1850 0    50   Input ~ 0
TX_CAN
$Comp
L PhenixRobotik:CAN_conn P2
U 1 1 5BADEF26
P 7450 2050
AR Path="/5BADEF26" Ref="P2"  Part="1" 
AR Path="/5BBA64E1/5BADEF26" Ref="P2"  Part="1" 
F 0 "P2" H 7250 1750 50  0000 L CNN
F 1 "CAN_conn" H 7200 2350 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 7600 1700 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 7899 1959 50  0001 L CNN
F 4 "820-1560" H 0   0   50  0001 C CNN "RS"
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 7550 1650
Wire Wire Line
	7550 2450 7150 2450
$Comp
L power:GND #PWR?
U 1 1 5BAEB670
P 7350 5100
AR Path="/5B1D7C42/5BAEB670" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB670" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB670" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7350 4850 50  0001 C CNN
F 1 "GND" H 7355 4927 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5BAEB677
P 6400 4050
AR Path="/5B1D7C42/5BAEB677" Ref="U?"  Part="1" 
AR Path="/5B230D4C/5BAEB677" Ref="U?"  Part="1" 
AR Path="/5BBA64E1/5BAEB677" Ref="U5"  Part="1" 
F 0 "U5" H 6400 4292 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6400 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6400 4250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6500 3800 50  0001 C CNN
F 4 "714-0697" H 0   0   50  0001 C CNN "RS"
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BAEB67E
P 7350 4400
AR Path="/5B1D7C42/5BAEB67E" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB67E" Ref="D?"  Part="1" 
AR Path="/5BBA64E1/5BAEB67E" Ref="D4"  Part="1" 
F 0 "D4" V 7388 4282 50  0000 R CNN
F 1 "LED_ALT" V 7297 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
F 4 "174-9844,174-9849" H 0   0   50  0001 C CNN "RS"
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BAEB685
P 9750 4400
AR Path="/5B1D7C42/5BAEB685" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB685" Ref="D?"  Part="1" 
AR Path="/5BBA64E1/5BAEB685" Ref="D5"  Part="1" 
F 0 "D5" V 9788 4282 50  0000 R CNN
F 1 "LED_ALT" V 9697 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9750 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
F 4 "174-9844,174-9849" H 0   0   50  0001 C CNN "RS"
	1    9750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEB68C
P 7350 4850
AR Path="/5B1D7C42/5BAEB68C" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BAEB68C" Ref="R?"  Part="1" 
AR Path="/5BBA64E1/5BAEB68C" Ref="R5"  Part="1" 
F 0 "R5" H 7420 4896 50  0000 L CNN
F 1 "330" H 7420 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEB693
P 9750 4850
AR Path="/5B1D7C42/5BAEB693" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BAEB693" Ref="R?"  Part="1" 
AR Path="/5BBA64E1/5BAEB693" Ref="R8"  Part="1" 
F 0 "R8" H 9820 4896 50  0000 L CNN
F 1 "280" H 9820 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB69A
P 9750 5150
AR Path="/5B1D7C42/5BAEB69A" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB69A" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB69A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB6A0
P 8350 4650
AR Path="/5B1D7C42/5BAEB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6A0" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8355 4477 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAEB6A6
P 3300 4400
AR Path="/5B1D7C42/5BAEB6A6" Ref="C?"  Part="1" 
AR Path="/5B230D4C/5BAEB6A6" Ref="C?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6A6" Ref="C3"  Part="1" 
F 0 "C3" H 3415 4446 50  0000 L CNN
F 1 "100n" H 3415 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 4250 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB6B4
P 3300 4750
AR Path="/5B1D7C42/5BAEB6B4" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6B4" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6B4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4250 9750 4050
Wire Wire Line
	9750 4700 9750 4550
Wire Wire Line
	9750 5150 9750 5000
Wire Wire Line
	3300 4250 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 4750 3300 4550
$Comp
L Device:D D?
U 1 1 5BAEB6D1
P 2850 4350
AR Path="/5B1D7C42/5BAEB6D1" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB6D1" Ref="D?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6D1" Ref="D1"  Part="1" 
F 0 "D1" V 2804 4429 50  0000 L CNN
F 1 "D" V 2895 4429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
F 4 "743-5961" V 2850 4350 50  0001 C CNN "RS"
	1    2850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5BAEB6D8
P 2500 4050
AR Path="/5B1D7C42/5BAEB6D8" Ref="F?"  Part="1" 
AR Path="/5B230D4C/5BAEB6D8" Ref="F?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6D8" Ref="F1"  Part="1" 
F 0 "F1" V 2275 4050 50  0000 C CNN
F 1 "Polyfusal" V 2366 4050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 3850 50  0001 L CNN
F 3 "~" H 2500 4050 50  0001 C CNN
F 4 " 867-5211 (2A)" V 2500 4050 50  0001 C CNN "RS"
	1    2500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4200 2850 4050
Wire Wire Line
	2850 4050 3100 4050
$Comp
L power:GND #PWR?
U 1 1 5BAEB6E4
P 2850 4600
AR Path="/5B1D7C42/5BAEB6E4" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6E4" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6E4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 4500
Text HLabel 7050 3750 1    50   Output ~ 0
+3V3
Wire Wire Line
	7050 3750 7050 4050
Wire Wire Line
	7050 4050 7350 4050
Text Notes 1200 4600 0    50   ~ 0
polarity and over current protection
$Comp
L Device:LED_ALT D?
U 1 1 5BAEB6FE
P 3800 4350
AR Path="/5B1D7C42/5BAEB6FE" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB6FE" Ref="D?"  Part="1" 
AR Path="/5BBA64E1/5BAEB6FE" Ref="D2"  Part="1" 
F 0 "D2" V 3838 4232 50  0000 R CNN
F 1 "LED_ALT" V 3747 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
F 4 "174-9844,174-9849" H 0   0   50  0001 C CNN "RS"
	1    3800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEB705
P 3800 4850
AR Path="/5B1D7C42/5BAEB705" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BAEB705" Ref="R?"  Part="1" 
AR Path="/5BBA64E1/5BAEB705" Ref="R3"  Part="1" 
F 0 "R3" H 3870 4896 50  0000 L CNN
F 1 "700" H 3870 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB70C
P 3800 5150
AR Path="/5B1D7C42/5BAEB70C" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB70C" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB70C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 4900 50  0001 C CNN
F 1 "GND" H 3805 4977 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB712
P 6900 5050
AR Path="/5B1D7C42/5BAEB712" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB712" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB712" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3800 4200
Wire Wire Line
	3300 4050 3800 4050
Wire Wire Line
	3800 4500 3800 4700
Wire Wire Line
	3800 5000 3800 5150
Wire Wire Line
	6900 4050 6900 4250
Wire Wire Line
	6900 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	6900 4550 6900 5050
$Comp
L power:GND #PWR?
U 1 1 5BAEB724
P 6400 4500
AR Path="/5B1D7C42/5BAEB724" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB724" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BAEB724" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BB50E4B
P 5000 1550
F 0 "C4" V 4748 1550 50  0000 C CNN
F 1 "100n" V 4839 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1400 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4350 6400 4500
Wire Wire Line
	6700 4050 6900 4050
Connection ~ 6900 4050
$Comp
L Device:C C7
U 1 1 5BBAFF35
P 7850 4400
F 0 "C7" H 7735 4354 50  0000 R CNN
F 1 "1µ" H 7735 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 4250 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
F 4 "133-5653" H 0   0   50  0001 C CNN "RS"
	1    7850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4050 7850 4250
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 7950 4050
Wire Wire Line
	7850 4550 8350 4550
Wire Wire Line
	8350 4550 8350 4450
Wire Wire Line
	8350 4550 8350 4650
Connection ~ 8350 4550
$Comp
L Device:R R6
U 1 1 5BBBEE12
P 8850 4350
F 0 "R6" H 8920 4396 50  0000 L CNN
F 1 "6.8k" H 8920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BBBEE87
P 9150 4150
F 0 "R7" V 8943 4150 50  0000 C CNN
F 1 "9.1k" V 9034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 4150 50  0001 C CNN
F 3 "~" H 9150 4150 50  0001 C CNN
	1    9150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BBBEF5F
P 9450 4350
F 0 "C8" H 9565 4396 50  0000 L CNN
F 1 "1µ" H 9565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 4200 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
F 4 "133-5653" H 0   0   50  0001 C CNN "RS"
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4500
Wire Wire Line
	8750 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4200
Wire Wire Line
	8850 4150 9000 4150
Connection ~ 8850 4150
Wire Wire Line
	9300 4150 9450 4150
Wire Wire Line
	9450 4150 9450 4200
$Comp
L power:GND #PWR031
U 1 1 5BBC2CE7
P 9450 4650
F 0 "#PWR031" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9455 4477 50  0000 C CNN
F 2 "" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	8850 4550 9450 4550
Connection ~ 8850 4550
Connection ~ 9450 4550
Wire Wire Line
	9450 4550 9450 4650
Wire Wire Line
	9450 4050 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	8750 4050 9450 4050
Wire Wire Line
	9450 4050 9750 4050
Connection ~ 9450 4050
Text HLabel 9750 3750 1    50   Output ~ 0
+2V8
Wire Wire Line
	9750 3750 9750 4050
Connection ~ 9750 4050
Wire Wire Line
	7350 4550 7350 4700
Wire Wire Line
	7350 4250 7350 4050
Wire Wire Line
	7350 4050 7850 4050
Wire Wire Line
	7350 5000 7350 5100
Wire Wire Line
	7650 3750 7650 4150
Wire Wire Line
	7650 4150 7950 4150
Text Notes 8050 3700 0    50   ~ 0
VADJ = 1.25V pour VIN dans [3.2V, 10V] et IL dans ]100µA, 0.5A[\nVOUT = VADJ * (1 + R1/R2)\nR1 <= 12k pour avoir 100µA\nR2 <= 100k pour limiter le bruit
Text Label 7550 1500 1    50   ~ 0
+7V_CAN
Wire Wire Line
	7550 1500 7550 1650
Connection ~ 7550 1650
Text Label 2150 4050 2    50   ~ 0
+7V_CAN
Connection ~ 7350 4050
$Comp
L power:GND #PWR?
U 1 1 5BBE78B6
P 5700 5100
AR Path="/5B1D7C42/5BBE78B6" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BBE78B6" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BBE78B6" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5705 4927 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BBE78BC
P 5700 4400
AR Path="/5B1D7C42/5BBE78BC" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BBE78BC" Ref="D?"  Part="1" 
AR Path="/5BBA64E1/5BBE78BC" Ref="D3"  Part="1" 
F 0 "D3" V 5738 4282 50  0000 R CNN
F 1 "LED_ALT" V 5647 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
F 4 "174-9844,174-9849" H 0   0   50  0001 C CNN "RS"
	1    5700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBE78C2
P 5700 4850
AR Path="/5B1D7C42/5BBE78C2" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BBE78C2" Ref="R?"  Part="1" 
AR Path="/5BBA64E1/5BBE78C2" Ref="R4"  Part="1" 
F 0 "R4" H 5770 4896 50  0000 L CNN
F 1 "500" H 5770 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Text HLabel 5050 3750 1    50   Output ~ 0
+5V
Wire Wire Line
	5050 3750 5050 4050
$Comp
L Device:C C?
U 1 1 5BBE78CB
P 5250 4400
AR Path="/5B1D7C42/5BBE78CB" Ref="C?"  Part="1" 
AR Path="/5B230D4C/5BBE78CB" Ref="C?"  Part="1" 
AR Path="/5BBA64E1/5BBE78CB" Ref="C5"  Part="1" 
F 0 "C5" H 5365 4446 50  0000 L CNN
F 1 "100n" H 5365 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 4250 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBE78D1
P 5250 5050
AR Path="/5B1D7C42/5BBE78D1" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BBE78D1" Ref="#PWR?"  Part="1" 
AR Path="/5BBA64E1/5BBE78D1" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5255 4877 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5250 4250
Wire Wire Line
	5250 4550 5250 5050
Wire Wire Line
	5700 4550 5700 4700
Wire Wire Line
	5700 4250 5700 4050
Wire Wire Line
	5700 5000 5700 5100
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U4
U 1 1 5BBEAC6A
P 4300 4050
F 0 "U4" H 4300 4292 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4300 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 4250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4400 3800 50  0001 C CNN
F 4 "686-9379" H 0   0   50  0001 C CNN "RS"
	1    4300 4050
	1    0    0    -1  
$EndComp
Connection ~ 3800 4050
$Comp
L power:GND #PWR023
U 1 1 5BBEDDC3
P 4300 4500
F 0 "#PWR023" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BC0AD9A
P 7150 2500
F 0 "#FLG03" H 7150 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 2673 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2450 7150 2500
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 6800 2450
Wire Wire Line
	2150 4050 2350 4050
Wire Wire Line
	3800 4050 4000 4050
Connection ~ 2850 4050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BC1A073
P 3100 3800
F 0 "#FLG02" H 3100 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3974 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2850 4050
Wire Wire Line
	3100 3800 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3300 4050
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BC1DF87
P 7850 1650
F 0 "#FLG04" H 7850 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 1778 50  0000 L CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1650 7850 1650
$Comp
L PhenixRobotik:LP38693MP-ADJ U6
U 1 1 5BC2B40F
P 8350 4150
F 0 "U6" H 8350 4517 50  0000 C CNN
F 1 "LP38693MP-ADJ" H 8350 4426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-5" H 8350 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/snvs324k/snvs324k.pdf" H 8350 4150 50  0001 C CNN
F 4 "537-9222" H 0   0   50  0001 C CNN "RS"
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5BCCEB60
P 4850 4400
F 0 "C6" H 4968 4446 50  0000 L CNN
F 1 "10µ" H 4968 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
F 4 " 708-5815" H 0   0   50  0001 C CNN "RS"
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4850 4250
Wire Wire Line
	4600 4050 4850 4050
$Comp
L power:GND #PWR06
U 1 1 5BCD177E
P 4850 4800
F 0 "#PWR06" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4855 4627 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 4850 4800
Wire Wire Line
	4850 4050 5050 4050
Connection ~ 4850 4050
Wire Wire Line
	5250 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 4050 6100 4050
Wire Wire Line
	5050 4050 5250 4050
Connection ~ 5050 4050
Connection ~ 5250 4050
$Comp
L Device:CP C16
U 1 1 5BCDF3A5
P 6900 4400
F 0 "C16" H 7018 4446 50  0000 L CNN
F 1 "10µ" H 7018 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6938 4250 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
F 4 " 708-5815" H 0   0   50  0001 C CNN "RS"
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TCAN332 U3
U 1 1 5BCCCC17
P 5250 2050
F 0 "U3" H 5550 1650 50  0000 C CNN
F 1 "TCAN332" H 5250 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 1550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 5250 2050 50  0001 C CNN
F 4 "133-0714" H 0   0   50  0001 C CNN "RS"
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 6300 1950
Wire Wire Line
	6300 1950 6300 2000
Wire Wire Line
	6300 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1950
Connection ~ 6300 1950
Wire Wire Line
	5750 2150 5750 2050
Wire Wire Line
	5750 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2100
Wire Wire Line
	6300 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 2150 6300 2200
Wire Wire Line
	6300 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2150
Text HLabel 7650 3750 1    50   Input ~ 0
NRST
Wire Wire Line
	6150 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	4450 1850 4750 1850
Wire Wire Line
	4450 1950 4750 1950
$Comp
L power:GND #PWR013
U 1 1 5BCF288F
P 4750 1550
F 0 "#PWR013" H 4750 1300 50  0001 C CNN
F 1 "GND" H 4755 1377 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1400
Wire Wire Line
	5250 1550 5250 1650
Connection ~ 5250 1550
Text HLabel 6150 2150 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR0101
U 1 1 5BD33885
P 5250 1400
F 0 "#PWR0101" H 5250 1250 50  0001 C CNN
F 1 "+3V3" H 5265 1573 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Text Notes 8600 4750 0    50   ~ 0
R7 = 1.24*R6
$EndSCHEMATC
