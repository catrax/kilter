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
L power:GND #PWR06
U 1 1 5EB00CD1
P 1550 800
F 0 "#PWR06" H 1550 550 50  0001 C CNN
F 1 "GND" V 1555 672 50  0000 R CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Dual_2pin D1
U 1 1 5EDCAB7C
P 10500 1600
F 0 "D1" H 10500 1996 50  0000 C CNN
F 1 "HP" H 10500 1905 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10500 1600 50  0001 C CNN
F 3 "~" V 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5EDDFBBD
P 9700 1600
F 0 "U3" H 9700 1875 50  0000 C CNN
F 1 "TL074" H 9700 1966 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 1800 50  0001 C CNN
	4    9700 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5EE1D4DD
P 5900 7150
F 0 "U4" V 5575 7150 50  0000 C CNN
F 1 "TL074" V 5666 7150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5850 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 7350 50  0001 C CNN
	5    5900 7150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EE93353
P 1200 5550
F 0 "J3" H 1250 5050 50  0000 C CNN
F 1 "POWER" H 1250 5150 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1200 5550 50  0001 C CNN
F 3 "~" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EE94387
P 1700 5250
F 0 "FB1" V 1937 5250 50  0000 C CNN
F 1 "220" V 1846 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5EE94F1D
P 2000 5350
F 0 "C2" H 2088 5396 50  0000 L CNN
F 1 "10uF" H 2088 5305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5EE95A9C
P 2000 5750
F 0 "C3" H 2088 5796 50  0000 L CNN
F 1 "10uF" H 2088 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2000 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5EE99D28
P 1700 5850
F 0 "FB2" V 1555 5850 50  0000 C CNN
F 1 "220" V 1464 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EEAAB87
P 6200 7150
F 0 "C14" H 6292 7196 50  0000 L CNN
F 1 "100nF" H 6292 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EEAAB8D
P 5600 7150
F 0 "C13" H 5509 7196 50  0000 R CNN
F 1 "100nF" H 5509 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EED9FB4
P 6200 7250
F 0 "#PWR030" H 6200 7000 50  0001 C CNN
F 1 "GND" H 6205 7077 50  0000 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EEDE2EA
P 5600 7250
F 0 "#PWR028" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5605 7077 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 5EEE2C27
P 5600 6800
F 0 "#PWR027" H 5600 6900 50  0001 C CNN
F 1 "-12V" H 5615 6973 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5EEE8029
P 6200 6800
F 0 "#PWR029" H 6200 6650 50  0001 C CNN
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
L power:-12V #PWR03
U 1 1 5EF905F2
P 2450 5850
F 0 "#PWR03" H 2450 5950 50  0001 C CNN
F 1 "-12V" H 2465 6023 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EF905F8
P 2450 5250
F 0 "#PWR01" H 2450 5100 50  0001 C CNN
F 1 "+12V" H 2465 5423 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF5F3CD
P 2450 5550
F 0 "#PWR010" H 2450 5300 50  0001 C CNN
F 1 "GND" V 2455 5422 50  0000 R CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF9C4C0
P 1000 5550
F 0 "#PWR02" H 1000 5300 50  0001 C CNN
F 1 "GND" V 1005 5422 50  0000 R CNN
F 2 "" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1600 5250 1500 5250
Connection ~ 1500 5250
Wire Wire Line
	1500 5850 1600 5850
Connection ~ 1500 5850
Wire Wire Line
	2000 5250 1800 5250
Wire Wire Line
	1800 5850 2000 5850
Wire Wire Line
	2000 5450 2000 5550
$Comp
L Device:C_Small C6
U 1 1 5F001970
P 2450 5750
F 0 "C6" H 2542 5796 50  0000 L CNN
F 1 "100nF" H 2542 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2450 5650
$Comp
L Device:C_Small C5
U 1 1 5F00735F
P 2450 5350
F 0 "C5" H 2358 5304 50  0000 R CNN
F 1 "100nF" H 2358 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5550 2450 5450
Connection ~ 2450 5550
Wire Wire Line
	2450 5250 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2450 5550 2000 5550
Wire Wire Line
	2000 5850 2450 5850
Connection ~ 2000 5850
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 2000 5650
Wire Wire Line
	2000 5550 1500 5550
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F036A1B
P 8700 950
F 0 "U3" H 8700 1225 50  0000 C CNN
F 1 "TL074" H 8700 1316 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 1150 50  0001 C CNN
	1    8700 950 
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5F126792
P 4500 6950
F 0 "U3" V 4595 6950 50  0000 C CNN
F 1 "TL074" V 4504 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 7150 50  0001 C CNN
	5    4500 6950
	0    1    -1   0   
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 5F17584E
P 4200 6800
F 0 "#PWR021" H 4200 6900 50  0001 C CNN
F 1 "-12V" H 4215 6973 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5F175854
P 4800 6800
F 0 "#PWR024" H 4800 6650 50  0001 C CNN
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
L Device:C_Small C12
U 1 1 5F17C4B9
P 4800 7150
F 0 "C12" H 4892 7196 50  0000 L CNN
F 1 "100nF" H 4892 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 7150 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F17C4BF
P 4200 7150
F 0 "C10" H 4109 7196 50  0000 R CNN
F 1 "100nF" H 4109 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F17C4C5
P 4800 7250
F 0 "#PWR025" H 4800 7000 50  0001 C CNN
F 1 "GND" H 4805 7077 50  0000 C CNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F17C4CB
P 4200 7250
F 0 "#PWR022" H 4200 7000 50  0001 C CNN
F 1 "GND" H 4205 7077 50  0000 C CNN
F 2 "" H 4200 7250 50  0001 C CNN
F 3 "" H 4200 7250 50  0001 C CNN
	1    4200 7250
	-1   0    0    -1  
$EndComp
Connection ~ 4200 7050
Connection ~ 4800 7050
$Comp
L power:GND #PWR031
U 1 1 5EBAAA4A
P 10200 850
F 0 "#PWR031" H 10200 600 50  0001 C CNN
F 1 "GND" V 10205 722 50  0000 R CNN
F 2 "" H 10200 850 50  0001 C CNN
F 3 "" H 10200 850 50  0001 C CNN
	1    10200 850 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:PJ-301M J4
U 1 1 5EAECB9B
P 11350 900
F 0 "J4" H 11782 1175 50  0000 C CNN
F 1 "HP" H 11782 1084 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 900 50  0001 C CNN
F 3 "~" H 11350 900 50  0001 C CNN
	1    11350 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60800D3D
P 2500 1500
F 0 "R1" V 2696 1500 50  0000 C CNN
F 1 "10K" V 2605 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 607C3467
P 3950 2000
F 0 "R4" V 3754 2000 50  0000 C CNN
F 1 "10K" V 3845 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 607C345A
P 2500 1700
F 0 "R2" V 2396 1700 50  0000 C CNN
F 1 "10K" V 2305 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 607C344E
P 2750 2200
F 0 "#PWR019" H 2750 1950 50  0001 C CNN
F 1 "GND" H 2755 2027 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 60CCDFCD
P 3100 6950
F 0 "U2" V 3195 6950 50  0000 C CNN
F 1 "LM13700" V 3104 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2800 6975 50  0001 C CNN
	5    3100 6950
	0    1    -1   0   
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 60CCDFD3
P 2800 6800
F 0 "#PWR011" H 2800 6900 50  0001 C CNN
F 1 "-12V" H 2815 6973 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 60CCDFD9
P 3400 6800
F 0 "#PWR016" H 3400 6650 50  0001 C CNN
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
L Device:C_Small C9
U 1 1 60CCDFE1
P 3400 7150
F 0 "C9" H 3492 7196 50  0000 L CNN
F 1 "100nF" H 3492 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 7150 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60CCDFE7
P 2800 7150
F 0 "C7" H 2709 7196 50  0000 R CNN
F 1 "100nF" H 2709 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 7150 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60CCDFED
P 3400 7250
F 0 "#PWR017" H 3400 7000 50  0001 C CNN
F 1 "GND" H 3405 7077 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60CCDFF3
P 2800 7250
F 0 "#PWR012" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2805 7077 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	-1   0    0    -1  
$EndComp
Connection ~ 2800 7050
Connection ~ 3400 7050
$Sheet
S 6000 1600 550  500 
U 613FC7FE
F0 "FILTER" 50
F1 "filter.sch" 50
F2 "IN" I L 6000 1700 50 
F3 "LP" O R 6550 1800 50 
F4 "BP" O R 6550 1900 50 
F5 "HP" O R 6550 1700 50 
F6 "NOTCH" O R 6550 2000 50 
$EndSheet
$Comp
L Device:R_Small R7
U 1 1 615BC9EC
P 9300 950
F 0 "R7" V 9196 950 50  0000 C CNN
F 1 "1K" V 9105 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 950 50  0001 C CNN
F 3 "~" H 9300 950 50  0001 C CNN
	1    9300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 950  9100 950 
Wire Wire Line
	8200 850  8400 850 
Wire Wire Line
	9300 1500 9300 1300
Wire Wire Line
	9300 1300 10100 1300
$Comp
L Device:R_POT RV2
U 1 1 61933BAA
P 3150 900
F 0 "RV2" V 2943 900 50  0000 C CNN
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
	10200 850  10750 850 
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
L SamacSys_Parts:PJ-301M J2
U 1 1 5F2459E1
P 400 1650
F 0 "J2" H 832 1925 50  0000 C CNN
F 1 "IN2" H 832 1834 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 400 1650 50  0001 C CNN
F 3 "~" H 400 1650 50  0001 C CNN
	1    400  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F2459E9
P 1550 1600
F 0 "#PWR07" H 1550 1350 50  0001 C CNN
F 1 "GND" V 1555 1472 50  0000 R CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 1600 1450 1600
Wire Wire Line
	1000 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 1550 1600
Wire Wire Line
	2100 1500 2400 1500
Wire Wire Line
	2100 900  3000 900 
Wire Wire Line
	9400 950  10750 950 
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	9300 1500 9400 1500
Wire Wire Line
	10200 1600 10100 1600
$Comp
L Reference_Voltage:LM4040DBZ-5 U9
U 1 1 5F383BB4
P 3400 5750
F 0 "U9" V 3446 5663 50  0000 R CNN
F 1 "LM4040C5" V 3355 5663 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3400 5750 50  0001 C CNN
	1    3400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F39E24A
P 3400 5900
F 0 "#PWR020" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3405 5727 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5F3A6C60
P 3400 4950
F 0 "#PWR015" H 3400 4800 50  0001 C CNN
F 1 "+12V" H 3415 5123 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3400 5100
$Comp
L power:+5V #PWR023
U 1 1 5F3AE100
P 3850 5450
F 0 "#PWR023" H 3850 5300 50  0001 C CNN
F 1 "+5V" V 3865 5578 50  0000 L CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 950  9100 950 
Wire Wire Line
	9200 3900 9100 3900
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	10000 4500 10100 4500
Wire Wire Line
	10950 4500 10800 4500
Wire Wire Line
	9400 3900 10750 3900
Wire Wire Line
	10200 3800 10750 3800
Wire Wire Line
	9300 4400 9300 4200
Wire Wire Line
	8200 3800 8400 3800
Wire Wire Line
	9000 3900 9100 3900
$Comp
L Device:R_Small R9
U 1 1 5F411A95
P 9300 3900
F 0 "R9" V 9196 3900 50  0000 C CNN
F 1 "1K" V 9105 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:PJ-301M J6
U 1 1 5F411A8F
P 11350 3850
F 0 "J6" H 11782 4125 50  0000 C CNN
F 1 "BP" H 11782 4034 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 3850 50  0001 C CNN
F 3 "~" H 11350 3850 50  0001 C CNN
	1    11350 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F411A89
P 10200 3800
F 0 "#PWR033" H 10200 3550 50  0001 C CNN
F 1 "GND" V 10205 3672 50  0000 R CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 5F411A83
P 8700 3900
F 0 "U4" H 8700 4175 50  0000 C CNN
F 1 "TL074" H 8700 4266 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 4100 50  0001 C CNN
	1    8700 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F411A7D
P 10950 4700
F 0 "#PWR037" H 10950 4450 50  0001 C CNN
F 1 "GND" H 10955 4527 50  0000 C CNN
F 2 "" H 10950 4700 50  0001 C CNN
F 3 "" H 10950 4700 50  0001 C CNN
	1    10950 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F411A77
P 10950 4600
F 0 "R13" H 10891 4554 50  0000 R CNN
F 1 "2K" H 10891 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 4600 50  0001 C CNN
F 3 "~" H 10950 4600 50  0001 C CNN
	1    10950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4500 10100 4500
Wire Wire Line
	9300 4200 10100 4200
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5F411A70
P 9700 4500
F 0 "U4" H 9700 4775 50  0000 C CNN
F 1 "TL074" H 9700 4866 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 4700 50  0001 C CNN
	4    9700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 2450 9100 2450
Wire Wire Line
	9300 2950 9400 2950
Wire Wire Line
	10000 3050 10100 3050
Wire Wire Line
	10950 3050 10800 3050
Wire Wire Line
	9300 2950 9300 2750
Wire Wire Line
	8200 2350 8400 2350
Wire Wire Line
	9000 2450 9100 2450
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F3FF20D
P 8700 2450
F 0 "U3" H 8700 2725 50  0000 C CNN
F 1 "TL074" H 8700 2816 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 2650 50  0001 C CNN
	2    8700 2450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F3FF207
P 10950 3250
F 0 "#PWR036" H 10950 3000 50  0001 C CNN
F 1 "GND" H 10955 3077 50  0000 C CNN
F 2 "" H 10950 3250 50  0001 C CNN
F 3 "" H 10950 3250 50  0001 C CNN
	1    10950 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F3FF201
P 10950 3150
F 0 "R12" H 10891 3104 50  0000 R CNN
F 1 "2K" H 10891 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 3150 50  0001 C CNN
F 3 "~" H 10950 3150 50  0001 C CNN
	1    10950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3050 10100 3050
Wire Wire Line
	9300 2750 10100 2750
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F3FF1FA
P 9700 3050
F 0 "U3" H 9700 3325 50  0000 C CNN
F 1 "TL074" H 9700 3416 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 3250 50  0001 C CNN
	3    9700 3050
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_2pin D2
U 1 1 5F3FF1F4
P 10500 3050
F 0 "D2" H 10500 3446 50  0000 C CNN
F 1 "LP" H 10500 3355 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10500 3050 50  0001 C CNN
F 3 "~" V 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 7600 1700
Wire Wire Line
	7600 1800 6550 1800
Wire Wire Line
	6550 1900 7500 1900
Wire Wire Line
	9300 5850 9400 5850
Wire Wire Line
	10000 5950 10100 5950
Wire Wire Line
	10950 5950 10800 5950
Wire Wire Line
	9400 5350 10750 5350
Wire Wire Line
	10200 5250 10750 5250
Wire Wire Line
	9300 5850 9300 5650
$Comp
L Device:R_Small R10
U 1 1 5F4588AE
P 9300 5350
F 0 "R10" V 9196 5350 50  0000 C CNN
F 1 "1K" V 9105 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F4588BA
P 10200 5250
F 0 "#PWR034" H 10200 5000 50  0001 C CNN
F 1 "GND" V 10205 5122 50  0000 R CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5F4588C0
P 8700 5350
F 0 "U4" H 8700 5625 50  0000 C CNN
F 1 "TL074" H 8700 5716 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 5550 50  0001 C CNN
	2    8700 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F4588C6
P 10950 6150
F 0 "#PWR038" H 10950 5900 50  0001 C CNN
F 1 "GND" H 10955 5977 50  0000 C CNN
F 2 "" H 10950 6150 50  0001 C CNN
F 3 "" H 10950 6150 50  0001 C CNN
	1    10950 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F4588CC
P 10950 6050
F 0 "R14" H 10891 6004 50  0000 R CNN
F 1 "2K" H 10891 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 6050 50  0001 C CNN
F 3 "~" H 10950 6050 50  0001 C CNN
	1    10950 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5950 10100 5950
Wire Wire Line
	9300 5650 10100 5650
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5F4588D6
P 9700 5950
F 0 "U4" H 9700 6225 50  0000 C CNN
F 1 "TL074" H 9700 6316 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 6150 50  0001 C CNN
	3    9700 5950
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_2pin D4
U 1 1 5F4588DC
P 10500 5950
F 0 "D4" H 10500 6346 50  0000 C CNN
F 1 "NOTCH" H 10500 6255 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10500 5950 50  0001 C CNN
F 3 "~" V 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 7400 2000
$Comp
L Device:C_Small C17
U 1 1 5F4EF94E
P 7950 4000
F 0 "C17" V 7721 4000 50  0000 C CNN
F 1 "0.47uF" V 7812 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F4F959A
P 7950 2550
F 0 "C16" V 7721 2550 50  0000 C CNN
F 1 "0.47uF" V 7812 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F502E7A
P 7950 1050
F 0 "C15" V 7721 1050 50  0000 C CNN
F 1 "0.47uF" V 7812 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F50CD6E
P 7950 5450
F 0 "C18" V 7721 5450 50  0000 C CNN
F 1 "0.47uF" V 7812 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5F51E9FE
P 1400 6800
F 0 "#PWR04" H 1400 6900 50  0001 C CNN
F 1 "-12V" H 1415 6973 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F51EA04
P 2000 6800
F 0 "#PWR08" H 2000 6650 50  0001 C CNN
F 1 "+12V" H 2015 6973 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6800 1400 7050
Wire Wire Line
	2000 6800 2000 7050
$Comp
L Device:C_Small C4
U 1 1 5F51EA0C
P 2000 7150
F 0 "C4" H 2092 7196 50  0000 L CNN
F 1 "100nF" H 2092 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F51EA12
P 1400 7150
F 0 "C1" H 1309 7196 50  0000 R CNN
F 1 "100nF" H 1309 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F51EA18
P 2000 7250
F 0 "#PWR09" H 2000 7000 50  0001 C CNN
F 1 "GND" H 2005 7077 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F51EA1E
P 1400 7250
F 0 "#PWR05" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	-1   0    0    -1  
$EndComp
Connection ~ 1400 7050
Connection ~ 2000 7050
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F51E9F8
P 1700 6950
F 0 "U1" V 1795 6950 50  0000 C CNN
F 1 "TL072" V 1704 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1650 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 7150 50  0001 C CNN
	3    1700 6950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Dual_2pin D3
U 1 1 5F411A6A
P 10500 4500
F 0 "D3" H 10500 4896 50  0000 C CNN
F 1 "BP" H 10500 4805 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 10500 4500 50  0001 C CNN
F 3 "~" V 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5050
Wire Wire Line
	9100 5050 8300 5050
Wire Wire Line
	8300 5250 8400 5250
Connection ~ 9100 5350
Wire Wire Line
	9100 5350 9200 5350
Wire Wire Line
	9400 6050 9100 6050
Connection ~ 10100 5950
Wire Wire Line
	10100 5650 10100 5950
Wire Wire Line
	9100 6050 9100 5350
Wire Wire Line
	8300 5050 8300 5250
Wire Wire Line
	8200 3600 9100 3600
Wire Wire Line
	8050 4000 8400 4000
Wire Wire Line
	8200 2150 9100 2150
Wire Wire Line
	8200 650  9100 650 
Wire Wire Line
	7600 1800 7600 2550
Wire Wire Line
	8050 2550 8400 2550
Wire Wire Line
	8050 1050 8400 1050
Wire Wire Line
	7500 1900 7500 4000
Wire Wire Line
	9100 4600 9400 4600
Wire Wire Line
	9400 3150 9100 3150
Connection ~ 10100 4500
Wire Wire Line
	10950 1600 10800 1600
$Comp
L power:GND #PWR035
U 1 1 5EE0562C
P 10950 1800
F 0 "#PWR035" H 10950 1550 50  0001 C CNN
F 1 "GND" H 10955 1627 50  0000 C CNN
F 2 "" H 10950 1800 50  0001 C CNN
F 3 "" H 10950 1800 50  0001 C CNN
	1    10950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EE01180
P 10950 1700
F 0 "R11" H 10891 1654 50  0000 R CNN
F 1 "2K" H 10891 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 1700 50  0001 C CNN
F 3 "~" H 10950 1700 50  0001 C CNN
	1    10950 1700
	-1   0    0    1   
$EndComp
Connection ~ 10100 3050
Connection ~ 10100 1600
Wire Wire Line
	10100 1300 10100 1600
Wire Wire Line
	10100 2750 10100 3050
Wire Wire Line
	10100 4200 10100 4500
$Comp
L power:GND #PWR032
U 1 1 5F3FF213
P 10200 2350
F 0 "#PWR032" H 10200 2100 50  0001 C CNN
F 1 "GND" V 10205 2222 50  0000 R CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:PJ-301M J5
U 1 1 5F3FF219
P 11350 2400
F 0 "J5" H 11782 2675 50  0000 C CNN
F 1 "LP" H 11782 2584 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 2400 50  0001 C CNN
F 3 "~" H 11350 2400 50  0001 C CNN
	1    11350 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F3FF21F
P 9300 2450
F 0 "R8" V 9196 2450 50  0000 C CNN
F 1 "1K" V 9105 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 2450 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
	1    9300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2350 10750 2350
Wire Wire Line
	9400 2450 10750 2450
Connection ~ 9100 2450
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9100 4600
Wire Wire Line
	9100 2450 9100 3150
Wire Wire Line
	9100 950  9100 1700
Wire Wire Line
	9100 1700 9400 1700
Connection ~ 9100 950 
Wire Wire Line
	8200 650  8200 850 
Wire Wire Line
	9100 650  9100 950 
Wire Wire Line
	8200 2150 8200 2350
Wire Wire Line
	9100 2150 9100 2450
Wire Wire Line
	8200 3600 8200 3800
Wire Wire Line
	9100 3600 9100 3900
Wire Wire Line
	7500 4000 7850 4000
Wire Wire Line
	7600 2550 7850 2550
Wire Wire Line
	7600 1050 7600 1700
Wire Wire Line
	7600 1050 7850 1050
Wire Wire Line
	7400 2000 7400 5450
Wire Wire Line
	8050 5450 8400 5450
Wire Wire Line
	7400 5450 7850 5450
$Comp
L SamacSys_Parts:PJ-301M J7
U 1 1 5F4588B4
P 11350 5300
F 0 "J7" H 11782 5575 50  0000 C CNN
F 1 "NOTCH" H 11782 5484 50  0000 C CNN
F 2 "SamacSys_Parts:PJ301M" H 11350 5300 50  0001 C CNN
F 3 "~" H 11350 5300 50  0001 C CNN
	1    11350 5300
	-1   0    0    -1  
$EndComp
Connection ~ 2450 5250
Connection ~ 2450 5850
Wire Wire Line
	3400 5450 3850 5450
$Comp
L Device:R_Small R53
U 1 1 5F8336A1
P 3400 5200
F 0 "R53" H 3341 5154 50  0000 R CNN
F 1 "4.7K" H 3341 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5300 3400 5450
Wire Wire Line
	3400 5600 3400 5450
Connection ~ 3400 5450
$Comp
L Device:R_Small R3
U 1 1 607AF212
P 2750 2000
F 0 "R3" H 2809 1954 50  0000 L CNN
F 1 "10K" H 2809 2045 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 607AF1EE
P 3600 2000
F 0 "RV1" H 3530 1954 50  0000 R CNN
F 1 "B10K MIX IN" H 3530 2045 50  0000 R CNN
F 2 "SamacSys_Parts:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 607AF21E
P 4300 1150
F 0 "#PWR014" H 4300 900 50  0001 C CNN
F 1 "GND" H 4305 977 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	2850 1700 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2600 1700
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	2100 900  2100 1500
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5900 900  5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 6000 1700
$Comp
L power:GND #PWR0102
U 1 1 5FE921B7
P 3600 2200
F 0 "#PWR0102" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3605 2027 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2150
Wire Wire Line
	3600 1600 3450 1600
Connection ~ 3400 900 
Wire Wire Line
	5350 900  5050 900 
Wire Wire Line
	5050 900  5050 1600
Wire Wire Line
	3600 1600 3600 1850
$Comp
L Device:R_Small R5
U 1 1 607C3460
P 4650 900
F 0 "R5" V 4846 900 50  0000 C CNN
F 1 "10K" V 4755 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 900  2100 900 
Connection ~ 2100 900 
Wire Wire Line
	1000 1700 2400 1700
Wire Wire Line
	2750 1700 2750 1900
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	5050 900  4750 900 
Connection ~ 5050 900 
Wire Wire Line
	4550 900  4300 900 
Wire Wire Line
	4300 900  4300 1150
Wire Wire Line
	4150 900  4150 1800
Wire Wire Line
	3400 900  4150 900 
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	4050 2000 4150 2000
Wire Wire Line
	4150 1800 5200 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4150 2000
Wire Wire Line
	5900 900  5550 900 
$Comp
L Device:R_Small R6
U 1 1 607AF20B
P 5450 900
F 0 "R6" V 5254 900 50  0000 C CNN
F 1 "10K" V 5345 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
	1    5450 900 
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F29E7BD
P 5500 1700
F 0 "U1" H 5500 1333 50  0000 C CNN
F 1 "TL072" H 5500 1424 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 1900 50  0001 C CNN
	2    5500 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 607AF1F4
P 3150 1600
F 0 "U1" H 3150 1233 50  0000 C CNN
F 1 "TL072" H 3150 1324 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 1800 50  0001 C CNN
	1    3150 1600
	1    0    0    1   
$EndComp
$EndSCHEMATC