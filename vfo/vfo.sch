EESchema Schematic File Version 4
LIBS:vfo-cache
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
L Audio:AS3340 U2
U 1 1 5B6CEFB9
P 9800 1600
F 0 "U2" H 9800 1700 50  0000 C CNN
F 1 "AS3340" H 9800 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10300 1300 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 10400 1150 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5B6CF23F
P 6750 1100
F 0 "RV2" V 6600 1100 50  0000 C CNN
F 1 "10K" V 6750 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1600 8450 1600
Wire Wire Line
	9300 1700 8450 1700
$Comp
L power:GND #PWR0101
U 1 1 5B6CF519
P 9900 2450
F 0 "#PWR0101" H 9900 2200 50  0001 C CNN
F 1 "GND" H 9900 2300 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B6CF631
P 9150 1100
F 0 "R3" V 9100 950 50  0000 C CNN
F 1 "24K" V 9150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B6CF784
P 9150 1200
F 0 "R4" V 9100 1050 50  0000 C CNN
F 1 "5.6K" V 9150 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B6CF8BE
P 9800 2600
F 0 "R6" H 9650 2600 50  0000 L CNN
F 1 "820R" V 9800 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9500 2350
Wire Wire Line
	9800 2350 9800 2450
Text Label 9500 2350 0    50   ~ 0
VEE_R
Wire Wire Line
	6600 1100 6600 1250
Wire Wire Line
	6600 1250 6750 1250
Wire Wire Line
	6600 1250 6300 1250
Connection ~ 6600 1250
Text Label 6300 1250 0    50   ~ 0
VEE_R
Wire Wire Line
	9000 1200 8450 1200
Text Label 8450 1200 0    50   ~ 0
VEE_R
Wire Wire Line
	6900 1100 7200 1100
Text Label 7200 1100 2    50   ~ 0
TUNE
Text Label 8450 1100 0    50   ~ 0
TUNE
Wire Wire Line
	9000 1100 8450 1100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5B6D0270
P 4400 1400
F 0 "U1" H 4400 1767 50  0000 C CNN
F 1 "TL072" H 4400 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5B6D035D
P 4400 2150
F 0 "U1" H 4400 2517 50  0000 C CNN
F 1 "TL072" H 4400 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 2150 50  0001 C CNN
	2    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5B6D044E
P 3650 1750
F 0 "U1" H 3608 1796 50  0000 L CNN
F 1 "TL072" H 3608 1705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 1750 50  0001 C CNN
	3    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10550 1600
Text Label 10550 1600 2    50   ~ 0
VSO
Wire Wire Line
	4700 1400 4700 1650
Wire Wire Line
	4700 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1500
Wire Wire Line
	4700 1400 5100 1400
Connection ~ 4700 1400
Text Label 5100 1400 2    50   ~ 0
SAW_OUT
Wire Wire Line
	4700 2150 4700 2400
Wire Wire Line
	4700 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2250
Wire Wire Line
	4700 2150 5100 2150
Connection ~ 4700 2150
Text Label 5100 2150 2    50   ~ 0
TRI_OUT
Wire Wire Line
	4100 1300 3800 1300
Text Label 3800 1300 0    50   ~ 0
VSO
Wire Wire Line
	4100 2050 3800 2050
Text Label 3800 2050 0    50   ~ 0
VTO
Wire Wire Line
	10300 1800 10550 1800
Text Label 10550 1800 2    50   ~ 0
VTO
Text Notes 3950 3200 0    50   ~ 0
Output Protection
$Comp
L Device:R_POT RV1
U 1 1 5B6D2DC3
P 6700 2200
F 0 "RV1" V 6600 2200 50  0000 C CNN
F 1 "100K" V 6700 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1500 8450 1500
Wire Wire Line
	9300 1400 8450 1400
Wire Wire Line
	9300 1300 8450 1300
Text Label 8450 1300 0    50   ~ 0
VPWM
Text Label 8450 1400 0    50   ~ 0
VHSI
Text Label 8450 1500 0    50   ~ 0
VHFT
Text Label 8450 1600 0    50   ~ 0
VSSI
$Comp
L Device:R R5
U 1 1 5B6D53A2
P 9150 2100
F 0 "R5" V 9200 1950 50  0000 C CNN
F 1 "1.8K" V 9150 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B6D54C7
P 8900 2100
F 0 "#PWR0106" H 8900 1850 50  0001 C CNN
F 1 "GND" V 8905 1972 50  0000 R CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	9300 1800 8450 1800
Text Label 8450 1800 0    50   ~ 0
VFCI
$Comp
L Device:C_Small C3
U 1 1 5B6D6734
P 10300 2300
F 0 "C3" V 10200 2300 50  0000 C CNN
F 1 "1nF" V 10400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2300 50  0001 C CNN
F 3 "~" H 10300 2300 50  0001 C CNN
	1    10300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	10400 2300 10650 2300
Wire Wire Line
	9300 2000 9100 2000
Text Label 9100 2000 0    50   ~ 0
CAP
Text Label 10650 2300 2    50   ~ 0
CAP
Wire Wire Line
	9900 2300 9900 2450
Text Label 8450 1700 0    50   ~ 0
VLFI
Wire Wire Line
	9900 2450 9900 3000
$Comp
L Device:C_Small C2
U 1 1 5B6D9F55
P 10000 3000
F 0 "C2" V 10100 2950 50  0000 L CNN
F 1 "10nF" V 9900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B6DA033
P 10250 3000
F 0 "R7" V 10350 3000 50  0000 L CNN
F 1 "470R" V 10250 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
Connection ~ 9900 2450
Wire Wire Line
	10500 3000 10750 3000
Text Label 10750 3000 2    50   ~ 0
VLFI
Wire Wire Line
	10300 1400 10550 1400
Text Label 10550 1400 2    50   ~ 0
VP
$Comp
L Device:R R8
U 1 1 5B6DD44F
P 10500 2850
F 0 "R8" H 10350 2900 50  0000 L CNN
F 1 "1.5M" V 10500 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 2850 50  0001 C CNN
F 3 "~" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3000 10500 3000
Connection ~ 10500 3000
Text Label 5850 2600 0    50   ~ 0
VFCI
Wire Wire Line
	5850 2600 6350 2600
$Comp
L Device:R R1
U 1 1 5B6E0933
P 6350 2450
F 0 "R1" H 6200 2500 50  0000 L CNN
F 1 "100K" V 6350 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2300
Text Label 6350 2000 3    50   ~ 0
CVIN
Wire Wire Line
	6350 2600 6700 2600
Connection ~ 6350 2600
Wire Wire Line
	6700 2350 6700 2400
Wire Wire Line
	6700 2600 6850 2600
Connection ~ 6700 2600
$Comp
L Device:R R2
U 1 1 5B6E40B9
P 7000 2600
F 0 "R2" V 6900 2600 50  0000 C CNN
F 1 "470K" V 7000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B6E4364
P 7350 2600
F 0 "#PWR0109" H 7350 2350 50  0001 C CNN
F 1 "GND" V 7355 2472 50  0000 R CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B6E4C2B
P 7250 2600
F 0 "C1" V 7150 2600 50  0000 C CNN
F 1 "10nF" V 7350 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2200 6550 2400
Wire Wire Line
	6550 2400 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2600
Wire Notes Line
	7950 500  7950 3250
Wire Notes Line
	5400 550  5400 3250
Wire Notes Line
	3150 550  3150 3250
Wire Notes Line
	5400 1650 7950 1650
$Comp
L power:GND #PWR0110
U 1 1 5B6EEEFF
P 2000 2050
F 0 "#PWR0110" H 2000 1800 50  0001 C CNN
F 1 "GND" V 2005 1922 50  0000 R CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B6EEF99
P 2000 2750
F 0 "#PWR0111" H 2000 2500 50  0001 C CNN
F 1 "GND" V 2005 2622 50  0000 R CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B6EF033
P 2000 1050
F 0 "#PWR0112" H 2000 800 50  0001 C CNN
F 1 "GND" V 2005 922 50  0000 R CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2150 2500 2150
Text Label 2500 2150 2    50   ~ 0
SAW_OUT
Wire Wire Line
	2000 2850 2500 2850
Text Label 2500 2850 2    50   ~ 0
TRI_OUT
Wire Wire Line
	2000 1150 2500 1150
Text Label 2500 1150 2    50   ~ 0
CVIN
Wire Notes Line
	800  500  800  3250
Wire Notes Line
	800  3250 11150 3250
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5B6FAFE0
P 8300 3600
F 0 "J5" H 8380 3592 50  0000 L CNN
F 1 "Conn_01x06" H 8380 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 7750 3400
Text Label 7750 3400 0    50   ~ 0
VP
Wire Wire Line
	8100 3500 7750 3500
Text Label 7750 3500 0    50   ~ 0
VPWM
Wire Wire Line
	8100 3600 7750 3600
Text Label 7750 3600 0    50   ~ 0
VHSI
Wire Wire Line
	8100 3700 7750 3700
Text Label 7750 3700 0    50   ~ 0
VHFT
Wire Wire Line
	8100 3800 7750 3800
Text Label 7750 3800 0    50   ~ 0
VSSI
$Comp
L power:GND #PWR0123
U 1 1 5B7035F9
P 8100 3900
F 0 "#PWR0123" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8105 3727 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 5B709EC8
P 9800 2750
F 0 "#PWR0107" H 9800 2850 50  0001 C CNN
F 1 "-12V" H 9815 2923 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5B709F76
P 10500 2700
F 0 "#PWR0108" H 10500 2550 50  0001 C CNN
F 1 "+12V" H 10515 2873 50  0000 C CNN
F 2 "" H 10500 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5B70A01D
P 9800 900
F 0 "#PWR0119" H 9800 750 50  0001 C CNN
F 1 "+12V" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5B70A098
P 6850 2200
F 0 "#PWR0120" H 6850 2050 50  0001 C CNN
F 1 "+12V" V 6865 2328 50  0000 L CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5B70A247
P 3550 1450
F 0 "#PWR0121" H 3550 1300 50  0001 C CNN
F 1 "+12V" H 3565 1623 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0122
U 1 1 5B70A2C9
P 3550 2050
F 0 "#PWR0122" H 3550 2150 50  0001 C CNN
F 1 "-12V" H 3565 2223 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B7097CC
P 10700 6000
F 0 "#FLG0101" H 10700 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 6173 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "~" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6150 10700 6000
$Comp
L power:GND #PWR0129
U 1 1 5B707794
P 10700 6150
F 0 "#PWR0129" H 10700 5900 50  0001 C CNN
F 1 "GND" H 10705 5977 50  0000 C CNN
F 2 "" H 10700 6150 50  0001 C CNN
F 3 "" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6250 10950 6100
$Comp
L power:-12V #PWR0126
U 1 1 5B70653C
P 10950 6100
F 0 "#PWR0126" H 10950 6200 50  0001 C CNN
F 1 "-12V" H 10965 6273 50  0000 C CNN
F 2 "" H 10950 6100 50  0001 C CNN
F 3 "" H 10950 6100 50  0001 C CNN
	1    10950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6250 10450 6100
$Comp
L power:+12V #PWR0125
U 1 1 5B705618
P 10450 6100
F 0 "#PWR0125" H 10450 5950 50  0001 C CNN
F 1 "+12V" H 10465 6273 50  0000 C CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B70D552
P 10450 6250
F 0 "#FLG0102" H 10450 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 6423 50  0000 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "~" H 10450 6250 50  0001 C CNN
	1    10450 6250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B70D5E2
P 10950 6250
F 0 "#FLG0103" H 10950 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 6423 50  0000 C CNN
F 2 "" H 10950 6250 50  0001 C CNN
F 3 "~" H 10950 6250 50  0001 C CNN
	1    10950 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2300 9800 2350
Connection ~ 9800 2350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B713617
P 1800 1150
F 0 "J1" H 1720 825 50  0000 C CNN
F 1 "CV In Jack" H 1720 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B713A53
P 1800 2150
F 0 "J2" H 1720 1825 50  0000 C CNN
F 1 "Sawtooth Output" H 1720 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B713CC1
P 1800 2850
F 0 "J3" H 1720 2525 50  0000 C CNN
F 1 "Triangle Output" H 1720 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	-1   0    0    1   
$EndComp
Wire Notes Line
	8950 3250 8950 4300
Wire Notes Line
	7550 3250 7550 4300
Text Notes 9900 4450 0    50   ~ 0
Power Bus
Text Notes 7750 4250 0    50   ~ 0
Disconnected Pin Breakout
Text Notes 6650 3150 0    50   ~ 0
CV in
Text Notes 6650 1600 0    50   ~ 0
Tuning
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5B6F6B88
P 10050 3850
F 0 "J6" H 10100 4367 50  0000 C CNN
F 1 "Bus 16 pin" H 10100 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10750 3550
Wire Wire Line
	9850 3550 9450 3550
Wire Wire Line
	10350 3650 10750 3650
$Comp
L power:GND #PWR0124
U 1 1 5B6FAF73
P 10350 3950
F 0 "#PWR0124" H 10350 3700 50  0001 C CNN
F 1 "GND" V 10355 3822 50  0000 R CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B6FAF79
P 10350 4050
F 0 "#PWR0127" H 10350 3800 50  0001 C CNN
F 1 "GND" V 10355 3922 50  0000 R CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5B6FAF7F
P 10350 4150
F 0 "#PWR0128" H 10350 3900 50  0001 C CNN
F 1 "GND" V 10355 4022 50  0000 R CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0001 C CNN
	1    10350 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 5B6FAF85
P 10350 3850
F 0 "#PWR0130" H 10350 3700 50  0001 C CNN
F 1 "+12V" V 10365 3978 50  0000 L CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0131
U 1 1 5B6FAF8B
P 10350 4250
F 0 "#PWR0131" H 10350 4350 50  0001 C CNN
F 1 "-12V" V 10365 4378 50  0000 L CNN
F 2 "" H 10350 4250 50  0001 C CNN
F 3 "" H 10350 4250 50  0001 C CNN
	1    10350 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B6FC18B
P 9850 3950
F 0 "#PWR0132" H 9850 3700 50  0001 C CNN
F 1 "GND" V 9855 3822 50  0000 R CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B6FC191
P 9850 4050
F 0 "#PWR0133" H 9850 3800 50  0001 C CNN
F 1 "GND" V 9855 3922 50  0000 R CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B6FC197
P 9850 4150
F 0 "#PWR0134" H 9850 3900 50  0001 C CNN
F 1 "GND" V 9855 4022 50  0000 R CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0135
U 1 1 5B6FC19D
P 9850 3850
F 0 "#PWR0135" H 9850 3700 50  0001 C CNN
F 1 "+12V" V 9865 3978 50  0000 L CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0136
U 1 1 5B6FC1A3
P 9850 4250
F 0 "#PWR0136" H 9850 4350 50  0001 C CNN
F 1 "-12V" V 9865 4378 50  0000 L CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3650 9450 3650
Text Label 9450 3550 0    50   ~ 0
GATE_BUS
Text Label 9450 3650 0    50   ~ 0
CV_BUS
$Comp
L power:+5V #PWR0137
U 1 1 5B6FF8A9
P 9850 3750
F 0 "#PWR0137" H 9850 3600 50  0001 C CNN
F 1 "+5V" V 9865 3878 50  0000 L CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5B6FF96C
P 10350 3750
F 0 "#PWR0138" H 10350 3600 50  0001 C CNN
F 1 "+5V" V 10365 3878 50  0000 L CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	0    1    1    0   
$EndComp
Text Label 10750 3650 2    50   ~ 0
CV_BUS
Text Label 10750 3550 2    50   ~ 0
GATE_BUS
$EndSCHEMATC
