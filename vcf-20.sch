EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "VCF-20"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:PJ-301M J1
U 1 1 5EAEC1BA
P 400 850
F 0 "J1" H 832 1125 50  0000 C CNN
F 1 "IN1" H 832 1034 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 400 850 50  0001 C CNN
F 3 "~" H 400 850 50  0001 C CNN
	1    400  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EB00CD1
P 1550 800
F 0 "#PWR01" H 1550 550 50  0001 C CNN
F 1 "GND" V 1555 672 50  0000 R CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Dual_2pin D1
U 1 1 5EDCAB7C
P 10600 1200
F 0 "D1" H 10600 946 50  0000 C CNN
F 1 "HP" H 10600 855 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10600 1200 50  0001 C CNN
F 3 "~" V 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5EDDFBBD
P 10000 1200
F 0 "U1" H 10000 1475 50  0000 C CNN
F 1 "TL074" H 10000 1566 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 1400 50  0001 C CNN
	4    10000 1200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5EE1D4DD
P 5900 7150
F 0 "U3" V 5575 7150 50  0000 C CNN
F 1 "TL074" V 5666 7150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5850 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 7350 50  0001 C CNN
	5    5900 7150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5EE93353
P 1200 5550
F 0 "J6" H 1250 5050 50  0000 C CNN
F 1 "POWER" H 1250 5150 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1200 5550 50  0001 C CNN
F 3 "~" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EE94387
P 1900 5250
F 0 "FB1" V 2137 5250 50  0000 C CNN
F 1 "220" V 2046 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5EE94F1D
P 2250 5350
F 0 "C1" H 2338 5396 50  0000 L CNN
F 1 "10uF" H 2338 5305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5EE95A9C
P 2250 5750
F 0 "C4" H 2338 5796 50  0000 L CNN
F 1 "10uF" H 2338 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2250 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EEAAB87
P 6200 7150
F 0 "C11" H 6292 7196 50  0000 L CNN
F 1 "100nF" H 6292 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EEAAB8D
P 5600 7150
F 0 "C10" H 5509 7196 50  0000 R CNN
F 1 "100nF" H 5509 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EED9FB4
P 6200 7250
F 0 "#PWR033" H 6200 7000 50  0001 C CNN
F 1 "GND" H 6205 7077 50  0000 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EEDE2EA
P 5600 7250
F 0 "#PWR032" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5605 7077 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR026
U 1 1 5EEE2C27
P 5600 6800
F 0 "#PWR026" H 5600 6900 50  0001 C CNN
F 1 "-12V" H 5615 6973 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5EEE8029
P 6200 6800
F 0 "#PWR027" H 6200 6650 50  0001 C CNN
F 1 "+12V" H 6215 6973 50  0000 C CNN
F 2 "" H 6200 6800 50  0001 C CNN
F 3 "" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5600 7050
Connection ~ 5600 7050
Wire Wire Line
	6200 6800 6200 7050
Connection ~ 6200 7050
Wire Wire Line
	1500 5450 1500 5550
Connection ~ 1500 5550
Wire Wire Line
	1500 5550 1500 5650
Wire Wire Line
	1000 5750 1000 5850
Wire Wire Line
	1000 5850 1500 5850
Wire Wire Line
	1500 5850 1500 5750
Wire Wire Line
	1500 5350 1500 5250
Wire Wire Line
	1500 5250 1000 5250
Wire Wire Line
	1000 5250 1000 5350
Wire Wire Line
	1000 5450 1000 5550
Connection ~ 1000 5550
Wire Wire Line
	1000 5550 1000 5650
$Comp
L power:-12V #PWR018
U 1 1 5EF905F2
P 2700 5850
F 0 "#PWR018" H 2700 5950 50  0001 C CNN
F 1 "-12V" H 2715 6023 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5EF905F8
P 2700 5250
F 0 "#PWR013" H 2700 5100 50  0001 C CNN
F 1 "+12V" H 2715 5423 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EF5F3CD
P 2700 5550
F 0 "#PWR017" H 2700 5300 50  0001 C CNN
F 1 "GND" V 2705 5422 50  0000 R CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EF9C4C0
P 1000 5550
F 0 "#PWR016" H 1000 5300 50  0001 C CNN
F 1 "GND" V 1005 5422 50  0000 R CNN
F 2 "" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	0    1    -1   0   
$EndComp
Connection ~ 1500 5250
Connection ~ 1500 5850
Wire Wire Line
	2250 5450 2250 5550
$Comp
L Device:C_Small C5
U 1 1 5F001970
P 2700 5750
F 0 "C5" H 2792 5796 50  0000 L CNN
F 1 "100nF" H 2792 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 5750 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2700 5650
$Comp
L Device:C_Small C2
U 1 1 5F00735F
P 2700 5350
F 0 "C2" H 2608 5304 50  0000 R CNN
F 1 "100nF" H 2608 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5550 2700 5450
Connection ~ 2700 5550
Wire Wire Line
	2700 5250 2250 5250
Wire Wire Line
	2700 5550 2250 5550
Wire Wire Line
	2250 5850 2700 5850
Connection ~ 2250 5550
Wire Wire Line
	2250 5550 2250 5650
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5F036A1B
P 8700 1750
F 0 "U1" H 8700 1383 50  0000 C CNN
F 1 "TL074" H 8700 1474 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 1950 50  0001 C CNN
	1    8700 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5F126792
P 4500 6950
F 0 "U1" V 4595 6950 50  0000 C CNN
F 1 "TL074" V 4504 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 7150 50  0001 C CNN
	5    4500 6950
	0    1    -1   0   
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 5F17584E
P 4200 6800
F 0 "#PWR024" H 4200 6900 50  0001 C CNN
F 1 "-12V" H 4215 6973 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5F175854
P 4800 6800
F 0 "#PWR025" H 4800 6650 50  0001 C CNN
F 1 "+12V" H 4815 6973 50  0000 C CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4200 7050
Wire Wire Line
	4800 6800 4800 7050
$Comp
L Device:C_Small C9
U 1 1 5F17C4B9
P 4800 7150
F 0 "C9" H 4892 7196 50  0000 L CNN
F 1 "100nF" H 4892 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 7150 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F17C4BF
P 4200 7150
F 0 "C8" H 4109 7196 50  0000 R CNN
F 1 "100nF" H 4109 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F17C4C5
P 4800 7250
F 0 "#PWR031" H 4800 7000 50  0001 C CNN
F 1 "GND" H 4805 7077 50  0000 C CNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F17C4CB
P 4200 7250
F 0 "#PWR030" H 4200 7000 50  0001 C CNN
F 1 "GND" H 4205 7077 50  0000 C CNN
F 2 "" H 4200 7250 50  0001 C CNN
F 3 "" H 4200 7250 50  0001 C CNN
	1    4200 7250
	-1   0    0    -1  
$EndComp
Connection ~ 4200 7050
Connection ~ 4800 7050
$Comp
L power:GND #PWR03
U 1 1 5EBAAA4A
P 10450 1650
F 0 "#PWR03" H 10450 1400 50  0001 C CNN
F 1 "GND" V 10455 1522 50  0000 R CNN
F 2 "" H 10450 1650 50  0001 C CNN
F 3 "" H 10450 1650 50  0001 C CNN
	1    10450 1650
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:PJ-301M J2
U 1 1 5EAECB9B
P 11350 1700
F 0 "J2" H 11782 1975 50  0000 C CNN
F 1 "HP" H 11782 1884 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 1700 50  0001 C CNN
F 3 "~" H 11350 1700 50  0001 C CNN
	1    11350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60800D3D
P 2500 2300
F 0 "R6" V 2696 2300 50  0000 C CNN
F 1 "10K" V 2605 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 607C3467
P 3950 2800
F 0 "R9" V 3754 2800 50  0000 C CNN
F 1 "10K" V 3845 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 607C345A
P 2500 2500
F 0 "R7" V 2396 2500 50  0000 C CNN
F 1 "10K" V 2305 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 607C344E
P 2750 3000
F 0 "#PWR07" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Sheet
S 6000 2200 550  500 
U 613FC7FE
F0 "FILTER" 50
F1 "filter.sch" 50
F2 "IN" I L 6000 2300 50 
F3 "BP" O R 6550 2500 50 
F4 "HP" O R 6550 2300 50 
F5 "LP2" O R 6550 2400 50 
$EndSheet
$Comp
L Device:R_Small R4
U 1 1 615BC9EC
P 10000 1750
F 0 "R4" V 9896 1750 50  0000 C CNN
F 1 "1K" V 9805 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1750 9100 1750
$Comp
L Device:R_POT RV1
U 1 1 61933BAA
P 3150 900
F 0 "RV1" V 2943 900 50  0000 C CNN
F 1 "100K BALANCE" V 3034 900 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 900  3400 900 
Wire Wire Line
	3400 900  3400 1050
Wire Wire Line
	3400 1050 3150 1050
Wire Wire Line
	1000 800  1450 800 
Wire Wire Line
	1000 1000 1450 1000
Wire Wire Line
	1450 1000 1450 800 
Connection ~ 1450 800 
Wire Wire Line
	1450 800  1550 800 
$Comp
L SamacSys_Parts:PJ-301M J3
U 1 1 5F2459E1
P 400 2450
F 0 "J3" H 832 2725 50  0000 C CNN
F 1 "IN2" H 832 2634 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 400 2450 50  0001 C CNN
F 3 "~" H 400 2450 50  0001 C CNN
	1    400  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2459E9
P 1550 2400
F 0 "#PWR04" H 1550 2150 50  0001 C CNN
F 1 "GND" V 1555 2272 50  0000 R CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 2400 1450 2400
Wire Wire Line
	1000 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 1550 2400
Wire Wire Line
	2100 2300 2400 2300
$Comp
L Reference_Voltage:LM4040DBZ-5 U4
U 1 1 5F383BB4
P 4200 5600
F 0 "U4" V 4246 5513 50  0000 R CNN
F 1 "LM4040C5" V 4155 5513 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F39E24A
P 4200 5850
F 0 "#PWR019" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4205 5677 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5F3A6C60
P 4200 4800
F 0 "#PWR012" H 4200 4650 50  0001 C CNN
F 1 "+12V" H 4215 4973 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4200 4950
$Comp
L power:+5V #PWR014
U 1 1 5F3AE100
P 4950 5300
F 0 "#PWR014" H 4950 5150 50  0001 C CNN
F 1 "+5V" V 4965 5428 50  0000 L CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F411A95
P 10000 4650
F 0 "R12" V 9896 4650 50  0000 C CNN
F 1 "1K" V 9805 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 4650 50  0001 C CNN
F 3 "~" H 10000 4650 50  0001 C CNN
	1    10000 4650
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:PJ-301M J5
U 1 1 5F411A8F
P 11350 4600
F 0 "J5" H 11782 4875 50  0000 C CNN
F 1 "BP" H 11782 4784 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 4600 50  0001 C CNN
F 3 "~" H 11350 4600 50  0001 C CNN
	1    11350 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F411A89
P 10450 4550
F 0 "#PWR011" H 10450 4300 50  0001 C CNN
F 1 "GND" V 10455 4422 50  0000 R CNN
F 2 "" H 10450 4550 50  0001 C CNN
F 3 "" H 10450 4550 50  0001 C CNN
	1    10450 4550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F411A83
P 8700 4650
F 0 "U3" H 8700 4283 50  0000 C CNN
F 1 "TL074" H 8700 4374 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 4850 50  0001 C CNN
	1    8700 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F411A77
P 9450 3700
F 0 "R11" V 9646 3700 50  0000 C CNN
F 1 "1K" V 9555 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F411A70
P 10000 4100
F 0 "U3" H 10000 4375 50  0000 C CNN
F 1 "TL074" H 10000 4466 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 4300 50  0001 C CNN
	4    10000 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F3FF20D
P 8700 3200
F 0 "U1" H 8700 2833 50  0000 C CNN
F 1 "TL074" H 8700 2924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 3400 50  0001 C CNN
	2    8700 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F3FF201
P 9450 2250
F 0 "R5" V 9646 2250 50  0000 C CNN
F 1 "1K" V 9555 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_2pin D2
U 1 1 5F3FF1F4
P 10600 2650
F 0 "D2" H 10600 2396 50  0000 C CNN
F 1 "LP" H 10600 2305 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10600 2650 50  0001 C CNN
F 3 "~" V 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 7600 2300
Wire Wire Line
	7600 2400 6550 2400
Wire Wire Line
	6550 2500 7500 2500
$Comp
L Device:R_Small R16
U 1 1 5F4588AE
P 10000 6000
F 0 "R16" V 9896 6000 50  0000 C CNN
F 1 "1K" V 9805 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F4588BA
P 10450 5900
F 0 "#PWR020" H 10450 5650 50  0001 C CNN
F 1 "GND" V 10455 5772 50  0000 R CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F4588C0
P 8700 6000
F 0 "U3" H 8700 5633 50  0000 C CNN
F 1 "TL074" H 8700 5724 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 6200 50  0001 C CNN
	2    8700 6000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F4588CC
P 9450 5050
F 0 "R14" V 9646 5050 50  0000 C CNN
F 1 "1K" V 9555 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F4588D6
P 10000 5450
F 0 "U3" H 10000 5725 50  0000 C CNN
F 1 "TL074" H 10000 5816 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 5650 50  0001 C CNN
	3    10000 5450
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_2pin D4
U 1 1 5F4588DC
P 10600 5450
F 0 "D4" H 10600 5196 50  0000 C CNN
F 1 "NOTCH" H 10600 5105 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10600 5450 50  0001 C CNN
F 3 "~" V 10600 5450 50  0001 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5F51E9FE
P 2800 6800
F 0 "#PWR022" H 2800 6900 50  0001 C CNN
F 1 "-12V" H 2815 6973 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5F51EA04
P 3400 6800
F 0 "#PWR023" H 3400 6650 50  0001 C CNN
F 1 "+12V" H 3415 6973 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 2800 7050
Wire Wire Line
	3400 6800 3400 7050
$Comp
L Device:C_Small C7
U 1 1 5F51EA0C
P 3400 7150
F 0 "C7" H 3492 7196 50  0000 L CNN
F 1 "100nF" H 3492 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 7150 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F51EA12
P 2800 7150
F 0 "C6" H 2709 7196 50  0000 R CNN
F 1 "100nF" H 2709 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 7150 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F51EA18
P 3400 7250
F 0 "#PWR029" H 3400 7000 50  0001 C CNN
F 1 "GND" H 3405 7077 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F51EA1E
P 2800 7250
F 0 "#PWR028" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2805 7077 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	-1   0    0    -1  
$EndComp
Connection ~ 2800 7050
Connection ~ 3400 7050
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F51E9F8
P 3100 6950
F 0 "U2" V 3195 6950 50  0000 C CNN
F 1 "TL072" V 3104 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3050 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 7150 50  0001 C CNN
	3    3100 6950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Dual_2pin D3
U 1 1 5F411A6A
P 10600 4100
F 0 "D3" H 10600 3846 50  0000 C CNN
F 1 "BP" H 10600 3755 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10600 4100 50  0001 C CNN
F 3 "~" V 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE0562C
P 9250 1100
F 0 "#PWR02" H 9250 850 50  0001 C CNN
F 1 "GND" H 9255 927 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EE01180
P 9450 800
F 0 "R1" V 9254 800 50  0000 C CNN
F 1 "1K" V 9345 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 800 50  0001 C CNN
F 3 "~" H 9450 800 50  0001 C CNN
	1    9450 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F3FF213
P 10450 3100
F 0 "#PWR09" H 10450 2850 50  0001 C CNN
F 1 "GND" V 10455 2972 50  0000 R CNN
F 2 "" H 10450 3100 50  0001 C CNN
F 3 "" H 10450 3100 50  0001 C CNN
	1    10450 3100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:PJ-301M J4
U 1 1 5F3FF219
P 11350 3150
F 0 "J4" H 11782 3425 50  0000 C CNN
F 1 "LP" H 11782 3334 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 3150 50  0001 C CNN
F 3 "~" H 11350 3150 50  0001 C CNN
	1    11350 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F3FF21F
P 10000 3200
F 0 "R10" V 9896 3200 50  0000 C CNN
F 1 "1K" V 9805 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	0    -1   -1   0   
$EndComp
Connection ~ 9100 1750
$Comp
L SamacSys_Parts:PJ-301M J7
U 1 1 5F4588B4
P 11350 5950
F 0 "J7" H 11782 6225 50  0000 C CNN
F 1 "NOTCH" H 11782 6134 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 5950 50  0001 C CNN
F 3 "~" H 11350 5950 50  0001 C CNN
	1    11350 5950
	-1   0    0    -1  
$EndComp
Connection ~ 2700 5250
Connection ~ 2700 5850
$Comp
L Device:R_Small R13
U 1 1 5F8336A1
P 4200 5050
F 0 "R13" H 4141 5004 50  0000 R CNN
F 1 "4.7K" H 4141 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5150 4200 5300
Wire Wire Line
	4200 5450 4200 5300
Connection ~ 4200 5300
$Comp
L Device:R_Small R8
U 1 1 607AF212
P 2750 2800
F 0 "R8" H 2809 2754 50  0000 L CNN
F 1 "10K" H 2809 2845 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 607AF1EE
P 3600 2800
F 0 "RV2" H 3530 2754 50  0000 R CNN
F 1 "B10K MIX IN" H 3530 2845 50  0000 R CNN
F 2 "SamacSys_Parts:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607AF21E
P 5050 2650
F 0 "#PWR06" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5055 2477 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2600 2500
Wire Wire Line
	5050 2200 5200 2200
$Comp
L power:GND #PWR08
U 1 1 5FE921B7
P 3600 3000
F 0 "#PWR08" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 2950
Wire Wire Line
	3600 2400 3450 2400
Connection ~ 3400 900 
Wire Wire Line
	3600 2400 3600 2650
Wire Wire Line
	1000 2500 2400 2500
Wire Wire Line
	2750 2500 2750 2700
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	5200 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2650
Wire Wire Line
	3400 900  4150 900 
Wire Wire Line
	3850 2800 3750 2800
Wire Wire Line
	4050 2800 4150 2800
Wire Wire Line
	4150 2200 5050 2200
Wire Wire Line
	5900 1750 5550 1750
$Comp
L Device:R_Small R3
U 1 1 607AF20B
P 5450 1750
F 0 "R3" V 5254 1750 50  0000 C CNN
F 1 "10K" V 5345 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F29E7BD
P 5500 2300
F 0 "U2" H 5500 1933 50  0000 C CNN
F 1 "TL072" H 5500 2024 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 2500 50  0001 C CNN
	2    5500 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 607AF1F4
P 3150 2400
F 0 "U2" H 3150 2033 50  0000 C CNN
F 1 "TL072" H 3150 2124 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 2600 50  0001 C CNN
	1    3150 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F44BC20
P 3150 1750
F 0 "R2" V 3346 1750 50  0000 C CNN
F 1 "10K" V 3255 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 1750 3600 1750
Wire Wire Line
	3050 1750 2750 1750
Wire Wire Line
	1000 900  2100 900 
Wire Wire Line
	4150 900  4150 2200
Wire Wire Line
	2100 900  2100 2300
Connection ~ 2100 900 
Wire Wire Line
	2100 900  3000 900 
Wire Wire Line
	2600 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2850 2300
Connection ~ 3600 2400
Wire Wire Line
	5800 2300 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 6000 2300
$Comp
L Device:C_Small C3
U 1 1 5F52AD36
P 4800 5600
F 0 "C3" H 4892 5646 50  0000 L CNN
F 1 "100nF" H 4892 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 5300
Wire Wire Line
	4200 5300 4800 5300
Wire Wire Line
	4800 5300 4950 5300
Connection ~ 4800 5300
Wire Wire Line
	4200 5750 4200 5800
Wire Wire Line
	4200 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5700
Connection ~ 4200 5800
Wire Wire Line
	4200 5800 4200 5850
Wire Wire Line
	2000 5250 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2000 5850 2250 5850
Connection ~ 2250 5850
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5EE99D28
P 1900 5850
F 0 "FB2" V 1755 5850 50  0000 C CNN
F 1 "220" V 1664 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1750 5050 1750
Wire Wire Line
	9550 800  9650 800 
Wire Wire Line
	9650 800  9650 1100
Wire Wire Line
	9650 1100 9700 1100
Connection ~ 9650 800 
Wire Wire Line
	9350 800  9250 800 
Wire Wire Line
	8350 1650 8400 1650
Wire Wire Line
	10450 1650 10750 1650
Wire Wire Line
	10100 1750 10750 1750
$Comp
L Device:R_Small R19
U 1 1 5FC12CD5
P 7000 6450
F 0 "R19" V 6804 6450 50  0000 C CNN
F 1 "10K" V 6895 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 6450 50  0001 C CNN
F 3 "~" H 7000 6450 50  0001 C CNN
	1    7000 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 3200 9100 3200
Wire Wire Line
	9000 4650 9100 4650
$Comp
L Device:R_Small R15
U 1 1 5FC55435
P 8700 5350
F 0 "R15" V 8504 5350 50  0000 C CNN
F 1 "10K" V 8595 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 5350 9100 5350
Wire Wire Line
	8600 5350 8350 5350
Wire Wire Line
	7500 2500 7500 4750
Wire Wire Line
	8350 3100 8400 3100
Wire Wire Line
	8350 4550 8400 4550
Wire Wire Line
	8350 5900 8400 5900
Wire Wire Line
	10450 3100 10750 3100
Wire Wire Line
	10450 4550 10750 4550
Wire Wire Line
	10450 5900 10750 5900
Wire Wire Line
	10100 4650 10750 4650
Wire Wire Line
	10100 6000 10750 6000
Wire Wire Line
	10100 3200 10750 3200
$Comp
L power:GND #PWR05
U 1 1 5FD2E9C9
P 9250 2550
F 0 "#PWR05" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD3B620
P 9250 4000
F 0 "#PWR010" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9255 3827 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FD48E5A
P 9250 5350
F 0 "#PWR015" H 9250 5100 50  0001 C CNN
F 1 "GND" H 9255 5177 50  0000 C CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	-1   0    0    -1  
$EndComp
Connection ~ 9650 4650
Wire Wire Line
	9650 4650 9900 4650
Wire Wire Line
	9000 6000 9100 6000
Connection ~ 9100 6000
Connection ~ 9100 4650
Wire Wire Line
	9100 4650 9650 4650
Connection ~ 9100 3200
Wire Wire Line
	9250 2250 9350 2250
Wire Wire Line
	10900 2250 10900 2650
Wire Wire Line
	10900 4100 10900 3700
Wire Wire Line
	10900 3700 9650 3700
Wire Wire Line
	9250 3700 9350 3700
Wire Wire Line
	9250 5050 9350 5050
Wire Wire Line
	9550 5050 9650 5050
Wire Wire Line
	10900 5050 10900 5450
Wire Wire Line
	10900 800  10900 1200
Wire Wire Line
	9650 800  10900 800 
Wire Wire Line
	7600 1850 7600 2300
Wire Wire Line
	7600 2400 7600 3300
Wire Wire Line
	9100 3200 9650 3200
Wire Wire Line
	9100 6000 9650 6000
Wire Wire Line
	9100 1750 9650 1750
Wire Wire Line
	9250 1100 9250 800 
Wire Wire Line
	9250 2550 9250 2250
Wire Wire Line
	9250 4000 9250 3700
Wire Wire Line
	9250 5350 9250 5050
Wire Wire Line
	9700 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9650 3700 9550 3700
Wire Wire Line
	9550 2250 9650 2250
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F3FF1FA
P 10000 2650
F 0 "U1" H 10000 2925 50  0000 C CNN
F 1 "TL074" H 10000 3016 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 2850 50  0001 C CNN
	3    10000 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2250
Connection ~ 9650 2250
Wire Wire Line
	9650 2250 10900 2250
Wire Wire Line
	9700 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5050
Connection ~ 9650 5050
Wire Wire Line
	9650 5050 10900 5050
Wire Wire Line
	9650 4200 9700 4200
Wire Wire Line
	9650 4200 9650 4650
Wire Wire Line
	9700 2750 9650 2750
Wire Wire Line
	9650 2750 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 9900 3200
Wire Wire Line
	9700 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9900 1750
Wire Wire Line
	9700 5550 9650 5550
Wire Wire Line
	9650 5550 9650 6000
Connection ~ 9650 6000
Wire Wire Line
	9650 6000 9900 6000
$Comp
L Device:R_POT RV3
U 1 1 5FE72923
P 7800 5900
AR Path="/5FE72923" Ref="RV3"  Part="1" 
AR Path="/613FC7FE/5FE72923" Ref="RV?"  Part="1" 
F 0 "RV3" V 7685 5900 50  0000 C CNN
F 1 "100K NOTCH DEPTH" V 7594 5900 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" V 7730 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FE7292D
P 8350 6300
AR Path="/5FE7292D" Ref="#PWR021"  Part="1" 
AR Path="/613FC7FE/5FE7292D" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8355 6127 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FE72939
P 7000 6100
AR Path="/5FE72939" Ref="R17"  Part="1" 
AR Path="/613FC7FE/5FE72939" Ref="R?"  Part="1" 
F 0 "R17" V 6804 6100 50  0000 C CNN
F 1 "10K" V 6895 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 6100 50  0001 C CNN
F 3 "~" H 7000 6100 50  0001 C CNN
	1    7000 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 6100 7100 6100
Wire Wire Line
	7100 6450 7400 6450
Wire Wire Line
	7800 6050 7550 6050
Wire Wire Line
	6900 6100 6600 6100
Wire Wire Line
	6900 6450 6600 6450
Wire Wire Line
	7550 6050 7550 5900
Wire Wire Line
	7550 5900 7650 5900
Wire Wire Line
	7550 5900 7400 5900
Connection ~ 7550 5900
Text Label 6600 6100 2    50   ~ 0
HP
Text Label 6600 6450 2    50   ~ 0
LP
Text Label 6000 1750 0    50   ~ 0
IN
Wire Wire Line
	6000 1750 5900 1750
Text Label 7400 5900 2    50   ~ 0
IN
Connection ~ 4150 2200
Connection ~ 5050 2200
Wire Wire Line
	4150 2200 4150 2800
Wire Wire Line
	7400 6100 7400 6450
Connection ~ 8350 5900
Text Label 8150 2300 0    50   ~ 0
HP
Text Label 8150 2400 0    50   ~ 0
LP
Wire Wire Line
	7600 2300 8150 2300
Wire Wire Line
	7600 2400 8150 2400
Wire Wire Line
	5050 1750 5050 2200
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5900 2300
Wire Wire Line
	2750 1750 2750 2300
Wire Wire Line
	3600 1750 3600 2400
Wire Wire Line
	8350 2550 8350 3100
Wire Wire Line
	9100 2550 9100 3200
Wire Wire Line
	8350 4000 8350 4550
Wire Wire Line
	9100 4000 9100 4650
Wire Wire Line
	8350 5350 8350 5900
Wire Wire Line
	9100 5350 9100 6000
Connection ~ 7600 2300
Connection ~ 7600 2400
Wire Wire Line
	1500 5250 1800 5250
Wire Wire Line
	1500 5850 1800 5850
Wire Wire Line
	2250 5550 1500 5550
Wire Wire Line
	8350 4000 9100 4000
Wire Wire Line
	9100 2550 8350 2550
Wire Wire Line
	8350 1100 9100 1100
Wire Wire Line
	8350 1100 8350 1650
Wire Wire Line
	9100 1100 9100 1750
Wire Wire Line
	7600 1850 8400 1850
Wire Wire Line
	7600 3300 8400 3300
Wire Wire Line
	7500 4750 8400 4750
Wire Wire Line
	7950 5900 8350 5900
Connection ~ 7400 6100
$Comp
L Device:R_Small R18
U 1 1 60811EC7
P 8350 6200
AR Path="/60811EC7" Ref="R18"  Part="1" 
AR Path="/613FC7FE/60811EC7" Ref="R?"  Part="1" 
F 0 "R18" H 8292 6154 50  0000 R CNN
F 1 "10K" H 8292 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 6200 50  0001 C CNN
F 3 "~" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    1   
$EndComp
Connection ~ 8350 6100
Wire Wire Line
	8350 6100 8400 6100
Wire Wire Line
	7400 6100 8350 6100
$EndSCHEMATC
