EESchema Schematic File Version 4
LIBS:SuperRGB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x10 J9
U 1 1 5A4D5836
P 5250 2850
F 0 "J9" H 5330 2842 50  0000 L CNN
F 1 "Conn_01x10" H 5330 2751 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-10S-0.5SH_1x10_P0.50mm_Horizontal" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR085
U 1 1 5A51850D
P 1200 1200
F 0 "#PWR085" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1400
Wire Wire Line
	1200 1400 1500 1400
$Comp
L power:GND #PWR086
U 1 1 5A519E1D
P 2100 1950
F 0 "#PWR086" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 2100 1850
$Comp
L Device:CP C50
U 1 1 5A51B76B
P 1200 1650
F 0 "C50" H 1318 1696 50  0000 L CNN
F 1 "4u7" H 1318 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1238 1500 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1750 1400
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2100 1800
$Comp
L Device:L_Core_Ferrite L6
U 1 1 5A51EEAA
P 2100 1050
F 0 "L6" V 2325 1050 50  0000 C CNN
F 1 "L_Core_Ferrite" V 2234 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx_HandSoldering" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1050 1500 1400
Wire Wire Line
	2250 1050 2600 1050
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1050
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2700 1050
$Comp
L Diode:SB120 D3
U 1 1 5A525079
P 2850 1050
F 0 "D3" H 2850 834 50  0000 C CNN
F 1 "SB120" H 2850 925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 875 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 2850 1050 50  0001 C CNN
	1    2850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5A525143
P 3100 1300
F 0 "C49" H 3215 1346 50  0000 L CNN
F 1 "4u7" H 3215 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3138 1150 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5A525234
P 3100 1750
F 0 "#PWR087" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1150
$Comp
L Device:R R22
U 1 1 5A52992E
P 2600 1850
F 0 "R22" H 2670 1896 50  0000 L CNN
F 1 "0.68" H 2670 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2530 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1700
$Comp
L power:GND #PWR088
U 1 1 5A52BF90
P 2600 2100
F 0 "#PWR088" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	3100 1450 3100 1750
Text GLabel 3350 1050 2    50   Input ~ 0
WLED_A
Wire Wire Line
	3350 1050 3100 1050
Connection ~ 3100 1050
Text GLabel 2700 1600 2    50   Input ~ 0
WLED_K
Wire Wire Line
	2700 1600 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	1950 1050 1500 1050
$Comp
L power:+5V #PWR089
U 1 1 5A53C0EB
P 1200 2550
F 0 "#PWR089" H 1200 2400 50  0001 C CNN
F 1 "+5V" H 1215 2723 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2750
Wire Wire Line
	1200 2750 1500 2750
$Comp
L power:GND #PWR090
U 1 1 5A53C0F3
P 2100 3300
F 0 "#PWR090" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2105 3127 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3200
$Comp
L Device:CP C52
U 1 1 5A53C0FA
P 1200 3000
F 0 "C52" H 1318 3046 50  0000 L CNN
F 1 "4u7" H 1318 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1238 2850 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1750 2750
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2100 3150
$Comp
L Device:L_Core_Ferrite L7
U 1 1 5A53C107
P 2100 2400
F 0 "L7" V 2325 2400 50  0000 C CNN
F 1 "L_Core_Ferrite" V 2234 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx_HandSoldering" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2400 1500 2750
Wire Wire Line
	2250 2400 2600 2400
Wire Wire Line
	2500 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2700 2400
$Comp
L Diode:SB120 D4
U 1 1 5A53C113
P 2850 2400
F 0 "D4" H 2850 2184 50  0000 C CNN
F 1 "SB120" H 2850 2275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2225 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 2850 2400 50  0001 C CNN
	1    2850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C51
U 1 1 5A53C119
P 3100 2650
F 0 "C51" H 3215 2696 50  0000 L CNN
F 1 "1u" H 3215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3138 2500 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5A53C11F
P 3100 3100
F 0 "#PWR091" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2500
$Comp
L Device:R R28
U 1 1 5A53C127
P 2600 3200
F 0 "R28" H 2670 3246 50  0000 L CNN
F 1 "6.18" H 2670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2530 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2600 2950
Wire Wire Line
	2600 2950 2600 3050
$Comp
L power:GND #PWR092
U 1 1 5A53C12F
P 2600 3450
F 0 "#PWR092" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2600 3350
Wire Wire Line
	3100 2800 3100 3100
Text GLabel 3350 2400 2    50   Input ~ 0
RLED_A
Wire Wire Line
	3350 2400 3100 2400
Connection ~ 3100 2400
Text GLabel 2700 2950 2    50   Input ~ 0
RLED_K
Wire Wire Line
	2700 2950 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	1950 2400 1500 2400
Text GLabel 4750 2450 0    50   Input ~ 0
WLED_A
Text GLabel 4750 2650 0    50   Input ~ 0
RLED_A
Text GLabel 4550 2850 0    50   Input ~ 0
WLED_K
Text GLabel 4750 3050 0    50   Input ~ 0
RLED_K
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	4750 2650 5050 2650
Wire Wire Line
	5050 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2450
Wire Wire Line
	4950 2450 5050 2450
Wire Wire Line
	4950 2450 4750 2450
Connection ~ 4950 2450
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	1200 1850 2100 1850
Wire Wire Line
	1200 1500 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	1200 2750 1200 2850
Connection ~ 1200 2750
Wire Wire Line
	1200 3150 1200 3200
Wire Wire Line
	1200 3200 2100 3200
Text GLabel 1750 1600 0    50   Input ~ 0
WLED_CTRL
Text GLabel 1750 2950 0    50   Input ~ 0
RLED_CTRL
$Comp
L Device:R R23
U 1 1 5A58721A
P 4850 2750
F 0 "R23" V 4643 2750 50  0000 C CNN
F 1 "1" V 4734 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4780 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5A58729B
P 4850 2850
F 0 "R24" V 4643 2850 50  0000 C CNN
F 1 "1" V 4734 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4780 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5A590571
P 4850 2950
F 0 "R25" V 4643 2950 50  0000 C CNN
F 1 "1" V 4734 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4780 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 5050 2950
Wire Wire Line
	5050 2850 5000 2850
Wire Wire Line
	5000 2750 5050 2750
Wire Wire Line
	4700 2950 4650 2950
Wire Wire Line
	4650 2950 4650 2850
Wire Wire Line
	4650 2850 4700 2850
Wire Wire Line
	4650 2850 4650 2750
Wire Wire Line
	4650 2750 4700 2750
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4550 2850
Text GLabel 4850 1400 0    50   Input ~ 0
WLED_CTRL
Text GLabel 4850 1500 0    50   Input ~ 0
RLED_CTRL
$Comp
L power:GND #PWR093
U 1 1 5A579237
P 4900 1700
F 0 "#PWR093" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4905 1527 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 5A5792C0
P 4900 1100
F 0 "#PWR094" H 4900 950 50  0001 C CNN
F 1 "+5V" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	4850 1500 5200 1500
Wire Wire Line
	5200 1400 4850 1400
Wire Wire Line
	4900 1100 4900 1300
$Comp
L PT4101:PT4101 U6
U 1 1 5A5D5329
P 2100 1600
F 0 "U6" H 2125 2067 50  0000 C CNN
F 1 "PT4101" H 2125 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2150 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61169.pdf" H 2100 1100 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1150
Wire Wire Line
	2900 1150 3100 1150
Connection ~ 3100 1150
$Comp
L PT4101:PT4101 U7
U 1 1 5A5E0FF7
P 2100 2950
F 0 "U7" H 2125 3417 50  0000 C CNN
F 1 "PT4101" H 2125 3326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2150 2800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61169.pdf" H 2100 2450 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2500
Wire Wire Line
	2800 2500 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	5050 3700 5050 3350
Wire Wire Line
	5050 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3800
Wire Wire Line
	5000 3800 5050 3800
Text HLabel 5200 1500 2    50   Input ~ 0
RLED_CTRL
Text HLabel 5200 1400 2    50   Input ~ 0
WLED_CTRL
$Comp
L power:VBUS #PWR095
U 1 1 5AED57D3
P 5450 1050
F 0 "#PWR095" H 5450 900 50  0001 C CNN
F 1 "VBUS" H 5465 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 5450 1300
Wire Wire Line
	4900 1300 5450 1300
$EndSCHEMATC
