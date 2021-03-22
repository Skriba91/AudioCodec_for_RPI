EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ADAU1761 Audio CODEC for RPI"
Date ""
Rev ""
Comp "Dániel Skriba"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myLib:ADAU1761 U2
U 1 1 5FB22752
P 5575 3675
F 0 "U2" H 5575 3175 50  0000 C CNN
F 1 "ADAU1761" H 5575 3100 50  0000 C CNN
F 2 "myfootprints:LFCSP-VQ-32" H 5275 4725 50  0001 C CNN
F 3 "" H 5275 4725 50  0001 C CNN
	1    5575 3675
	1    0    0    -1  
$EndComp
$Comp
L myLib:RaspberryPI_Header U1
U 1 1 5FB31668
P 1975 3475
F 0 "U1" H 1975 4740 50  0000 C CNN
F 1 "RaspberryPI 4 Header" H 1975 4649 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1975 4725 50  0001 C CNN
F 3 "" H 1975 4725 50  0001 C CNN
	1    1975 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FB3341E
P 6625 3475
F 0 "R11" V 6418 3475 50  0000 C CNN
F 1 "10k" V 6509 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6555 3475 50  0001 C CNN
F 3 "~" H 6625 3475 50  0001 C CNN
	1    6625 3475
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FB33DC8
P 2625 950
F 0 "FB1" V 2351 950 50  0000 C CNN
F 1 "Ferrite_Bead" V 2442 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 950 50  0001 C CNN
F 3 "~" H 2625 950 50  0001 C CNN
	1    2625 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2975 3050 2975
Wire Wire Line
	2675 4275 3050 4275
Wire Wire Line
	2675 4375 3050 4375
Wire Wire Line
	1275 4175 825  4175
Wire Wire Line
	1275 2575 975  2575
Wire Wire Line
	1275 2675 975  2675
$Comp
L Device:C C5
U 1 1 5FB35DA0
P 4425 5175
F 0 "C5" H 4540 5221 50  0000 L CNN
F 1 "10u" H 4540 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4463 5025 50  0001 C CNN
F 3 "~" H 4425 5175 50  0001 C CNN
	1    4425 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB36B39
P 4025 5175
F 0 "C3" H 3910 5129 50  0000 R CNN
F 1 "100n" H 3910 5220 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4063 5025 50  0001 C CNN
F 3 "~" H 4025 5175 50  0001 C CNN
	1    4025 5175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5FB399A1
P 6800 5200
F 0 "C9" H 6915 5246 50  0000 L CNN
F 1 "10u" H 6915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 5050 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB399A7
P 6400 5200
F 0 "C7" H 6515 5246 50  0000 L CNN
F 1 "100n" H 6515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 5050 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB3A3BD
P 5175 5575
F 0 "#PWR03" H 5175 5325 50  0001 C CNN
F 1 "GND" H 5180 5402 50  0000 C CNN
F 2 "" H 5175 5575 50  0001 C CNN
F 3 "" H 5175 5575 50  0001 C CNN
	1    5175 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 5325 4025 5450
Wire Wire Line
	4025 5450 4425 5450
Wire Wire Line
	4425 5325 4425 5450
Connection ~ 4425 5450
Wire Wire Line
	4425 5450 5175 5450
Wire Wire Line
	4425 5025 4425 4575
Wire Wire Line
	4425 4575 4725 4575
Wire Wire Line
	4025 5025 4025 4575
Wire Wire Line
	4025 4575 4425 4575
Connection ~ 4425 4575
Wire Wire Line
	6325 4825 6400 4825
Wire Wire Line
	6400 4825 6400 5050
Connection ~ 6400 4825
$Comp
L Connector:AudioJack3 J8
U 1 1 5FB3E589
P 10450 2825
F 0 "J8" H 10450 3025 50  0000 R CNN
F 1 "Line out" H 10550 3100 50  0000 R CNN
F 2 "myfootprints:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10450 2825 50  0001 C CNN
F 3 "~" H 10450 2825 50  0001 C CNN
	1    10450 2825
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J9
U 1 1 5FB3EFCB
P 10675 5125
F 0 "J9" H 10675 5325 50  0000 R CNN
F 1 "Line in" H 10725 5400 50  0000 R CNN
F 2 "myfootprints:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10675 5125 50  0001 C CNN
F 3 "~" H 10675 5125 50  0001 C CNN
	1    10675 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5FB3FADE
P 10100 4475
F 0 "J6" V 10337 4404 50  0000 C CNN
F 1 "Line in left" V 10246 4404 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 10100 4475 50  0001 C CNN
F 3 " ~" H 10100 4475 50  0001 C CNN
	1    10100 4475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FB41719
P 7800 4975
F 0 "J1" V 7925 4925 50  0000 L CNN
F 1 "Line in right filter" V 8000 4700 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 7800 4975 50  0001 C CNN
F 3 " ~" H 7800 4975 50  0001 C CNN
	1    7800 4975
	0    -1   1    0   
$EndComp
Text Notes 7275 875  0    50   ~ 0
S - Sleeve (GND)\nR - Ring (Right)\nT - Tip (Left)
$Comp
L Device:R R22
U 1 1 5FB4B0B6
P 9750 4925
F 0 "R22" V 9543 4925 50  0000 C CNN
F 1 "100R" V 9634 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 4925 50  0001 C CNN
F 3 "~" H 9750 4925 50  0001 C CNN
	1    9750 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FB4F718
P 9750 5125
F 0 "R21" V 9825 5125 50  0000 C CNN
F 1 "100R" V 9900 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 5125 50  0001 C CNN
F 3 "~" H 9750 5125 50  0001 C CNN
	1    9750 5125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB505C5
P 10400 5425
F 0 "#PWR09" H 10400 5175 50  0001 C CNN
F 1 "GND" H 10405 5252 50  0000 C CNN
F 2 "" H 10400 5425 50  0001 C CNN
F 3 "" H 10400 5425 50  0001 C CNN
	1    10400 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FB51919
P 10075 2000
F 0 "#PWR08" H 10075 1750 50  0001 C CNN
F 1 "GND" H 10080 1827 50  0000 C CNN
F 2 "" H 10075 2000 50  0001 C CNN
F 3 "" H 10075 2000 50  0001 C CNN
	1    10075 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2925 10250 2925
Wire Wire Line
	10400 5425 10400 5225
Wire Wire Line
	10400 5225 10475 5225
$Comp
L Device:C C20
U 1 1 5FB54C15
P 9475 5575
F 0 "C20" H 9590 5621 50  0000 L CNN
F 1 "100n" H 9590 5530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9513 5425 50  0001 C CNN
F 3 "~" H 9475 5575 50  0001 C CNN
	1    9475 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FB55C34
P 9125 5575
F 0 "R14" H 9055 5529 50  0000 R CNN
F 1 "200k" H 9055 5620 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9055 5575 50  0001 C CNN
F 3 "~" H 9125 5575 50  0001 C CNN
	1    9125 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5FB57EF0
P 8675 5575
F 0 "C15" H 8790 5621 50  0000 L CNN
F 1 "100n" H 8790 5530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8713 5425 50  0001 C CNN
F 3 "~" H 8675 5575 50  0001 C CNN
	1    8675 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FB57EF6
P 8325 5575
F 0 "R12" H 8255 5529 50  0000 R CNN
F 1 "200k" H 8255 5620 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8255 5575 50  0001 C CNN
F 3 "~" H 8325 5575 50  0001 C CNN
	1    8325 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5125 9475 5125
Wire Wire Line
	9475 5125 9475 5425
Wire Wire Line
	9125 5425 9125 5125
Wire Wire Line
	9125 5125 9475 5125
Connection ~ 9475 5125
Wire Wire Line
	8675 5425 8675 4925
Wire Wire Line
	8675 4925 9600 4925
Wire Wire Line
	8325 5425 8325 4925
Wire Wire Line
	8325 4925 8675 4925
Connection ~ 8675 4925
$Comp
L Device:C C19
U 1 1 5FB5C06C
P 9175 4375
F 0 "C19" V 8923 4375 50  0000 C CNN
F 1 "220u" V 9014 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9213 4225 50  0001 C CNN
F 3 "~" H 9175 4375 50  0001 C CNN
	1    9175 4375
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5FB5D01A
P 8475 4550
F 0 "C14" V 8600 4550 50  0000 C CNN
F 1 "220u" V 8675 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8513 4400 50  0001 C CNN
F 3 "~" H 8475 4550 50  0001 C CNN
	1    8475 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 4550 8675 4550
Wire Wire Line
	8675 4550 8675 4925
Wire Wire Line
	9325 4375 9475 4375
Wire Wire Line
	9475 4375 9475 5125
Wire Wire Line
	6325 3475 6475 3475
Wire Wire Line
	6775 3475 7025 3475
Text Label 7025 3475 2    50   ~ 0
GND
$Comp
L power:GND #PWR06
U 1 1 5FB68597
P 8875 5875
F 0 "#PWR06" H 8875 5625 50  0001 C CNN
F 1 "GND" H 8880 5702 50  0000 C CNN
F 2 "" H 8875 5875 50  0001 C CNN
F 3 "" H 8875 5875 50  0001 C CNN
	1    8875 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5725 8325 5800
Wire Wire Line
	8325 5800 8675 5800
Wire Wire Line
	8875 5800 8875 5875
Wire Wire Line
	9475 5725 9475 5800
Wire Wire Line
	9475 5800 9125 5800
Connection ~ 8875 5800
Wire Wire Line
	9125 5725 9125 5800
Connection ~ 9125 5800
Wire Wire Line
	9125 5800 8875 5800
Wire Wire Line
	8675 5725 8675 5800
Connection ~ 8675 5800
Wire Wire Line
	8675 5800 8875 5800
Wire Wire Line
	10100 5600 10100 5125
Connection ~ 10100 5125
Wire Wire Line
	10100 5125 9900 5125
Wire Wire Line
	6325 4025 6400 4025
Wire Wire Line
	6400 4025 6400 4825
Wire Wire Line
	6325 3825 6400 3825
Wire Wire Line
	6400 3825 6400 4025
Connection ~ 6400 4025
$Comp
L Connector:AudioJack3 J7
U 1 1 5FB925A5
P 10375 1475
F 0 "J7" H 10375 1675 50  0000 R CNN
F 1 "Headphone out" H 10475 1750 50  0000 R CNN
F 2 "myfootprints:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10375 1475 50  0001 C CNN
F 3 "~" H 10375 1475 50  0001 C CNN
	1    10375 1475
	-1   0    0    1   
$EndComp
NoConn ~ 6325 3925
NoConn ~ 6325 4125
NoConn ~ 6325 3575
$Comp
L Device:C C6
U 1 1 5FB9AB4D
P 4825 1375
F 0 "C6" H 4940 1421 50  0000 L CNN
F 1 "10u" H 4940 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4863 1225 50  0001 C CNN
F 3 "~" H 4825 1375 50  0001 C CNN
	1    4825 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB9AB53
P 4425 1375
F 0 "C4" H 4310 1329 50  0000 R CNN
F 1 "100n" H 4310 1420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4463 1225 50  0001 C CNN
F 3 "~" H 4425 1375 50  0001 C CNN
	1    4425 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5FB9CE69
P 7750 1200
F 0 "C12" H 7865 1246 50  0000 L CNN
F 1 "10u" H 7865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 1050 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB9CE6F
P 7350 1200
F 0 "C11" H 7235 1154 50  0000 R CNN
F 1 "100n" H 7235 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 1050 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5FB9E885
P 6925 1200
F 0 "C10" H 6810 1154 50  0000 R CNN
F 1 "100n" H 6810 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6963 1050 50  0001 C CNN
F 3 "~" H 6925 1200 50  0001 C CNN
	1    6925 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5FBA1D13
P 6050 1400
F 0 "L1" V 6240 1400 50  0000 C CNN
F 1 "L" V 6149 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FBA5B58
P 6525 1400
F 0 "C8" V 6777 1400 50  0000 C CNN
F 1 "9p1" V 6686 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6563 1250 50  0001 C CNN
F 3 "~" H 6525 1400 50  0001 C CNN
	1    6525 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 1400 6925 1400
Wire Wire Line
	7750 1400 7750 1350
Wire Wire Line
	7350 1500 7350 1400
Connection ~ 7350 1400
Wire Wire Line
	7350 1400 7750 1400
Wire Wire Line
	7350 1350 7350 1400
Wire Wire Line
	6925 1350 6925 1400
Connection ~ 6925 1400
Wire Wire Line
	6925 1400 7350 1400
Wire Wire Line
	6375 1400 6200 1400
Wire Wire Line
	5900 1400 5775 1400
Wire Wire Line
	5775 1400 5775 2125
$Comp
L power:GND #PWR02
U 1 1 5FBB96D8
P 4600 2125
F 0 "#PWR02" H 4600 1875 50  0001 C CNN
F 1 "GND" H 4605 1952 50  0000 C CNN
F 2 "" H 4600 2125 50  0001 C CNN
F 3 "" H 4600 2125 50  0001 C CNN
	1    4600 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1525 4425 2100
Wire Wire Line
	4425 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2125
Wire Wire Line
	4825 1525 4825 2100
Wire Wire Line
	4825 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	2775 950  3150 950 
Wire Wire Line
	7750 950  7750 1050
Wire Wire Line
	7350 1050 7350 950 
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7750 950 
Wire Wire Line
	6925 1050 6925 950 
Wire Wire Line
	6925 950  7350 950 
Wire Wire Line
	4825 1225 4825 950 
Wire Wire Line
	4425 1225 4425 950 
Connection ~ 4425 950 
Wire Wire Line
	4425 950  4825 950 
Wire Wire Line
	1275 2475 875  2475
Wire Wire Line
	875  2475 875  950 
Wire Wire Line
	875  950  2475 950 
$Comp
L Device:R R5
U 1 1 5FBD58F8
P 4400 2800
F 0 "R5" V 4250 2800 50  0000 C CNN
F 1 "10R" V 4325 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBD77E2
P 4400 3050
F 0 "R6" V 4250 3050 50  0000 C CNN
F 1 "10R" V 4325 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FBA6623
P 7350 1500
F 0 "#PWR05" H 7350 1250 50  0001 C CNN
F 1 "GND" H 7355 1327 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC37703
P 4400 3300
F 0 "R7" V 4250 3300 50  0000 C CNN
F 1 "10R" V 4325 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC37709
P 3425 4175
F 0 "R3" V 3275 4175 50  0000 C CNN
F 1 "50R" V 3350 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3355 4175 50  0001 C CNN
F 3 "~" H 3425 4175 50  0001 C CNN
	1    3425 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4625 2800
Wire Wire Line
	4625 2800 4625 3025
Wire Wire Line
	4550 3550 4625 3550
Wire Wire Line
	4625 3550 4625 3325
Wire Wire Line
	4625 3325 4725 3325
Wire Wire Line
	4625 3025 4725 3025
Wire Wire Line
	4550 3050 4625 3050
Wire Wire Line
	4625 3050 4625 3125
Wire Wire Line
	4625 3125 4725 3125
Wire Wire Line
	4550 3300 4625 3300
Wire Wire Line
	4625 3300 4625 3225
Wire Wire Line
	4625 3225 4725 3225
Text Label 975  2575 0    50   ~ 0
I2C_SDA
Text Label 975  2675 0    50   ~ 0
I2C_SCL
Text Label 825  4175 0    50   ~ 0
I2S_RLCLK
Text Label 3050 4275 2    50   ~ 0
I2S_ADC
Text Label 3050 4375 2    50   ~ 0
I2S_DAC
Wire Wire Line
	4250 2800 3875 2800
Wire Wire Line
	4250 3050 3875 3050
Wire Wire Line
	4250 3300 3875 3300
Text Label 3875 2800 0    50   ~ 0
I2S_ADC
Text Label 3875 3050 0    50   ~ 0
I2S_DAC
Text Label 3875 3300 0    50   ~ 0
I2S_CLK
Text Label 3050 2975 2    50   ~ 0
I2S_CLK
Text Label 3875 3550 0    50   ~ 0
I2S_RLCLK
Wire Wire Line
	4725 4025 4400 4025
Wire Wire Line
	4725 4125 4400 4125
Text Label 4400 4025 0    50   ~ 0
I2C_SDA
Text Label 4400 4125 0    50   ~ 0
I2C_SCL
Wire Wire Line
	5175 5175 5175 5450
Connection ~ 5175 5450
Wire Wire Line
	5175 5450 5375 5450
Wire Wire Line
	5375 5175 5375 5450
Wire Wire Line
	5775 5175 5775 5450
Wire Wire Line
	5925 5175 5925 5450
Connection ~ 5925 5450
Wire Wire Line
	5925 5450 5775 5450
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5FD19E71
P 7200 4925
F 0 "Q1" V 7125 4725 50  0000 C CNN
F 1 "BC847" V 7050 4725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 4850 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7200 4925 50  0001 L CNN
	1    7200 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 5450 6400 5450
Wire Wire Line
	6400 5350 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	6400 5450 6800 5450
Wire Wire Line
	6800 5350 6800 5450
Wire Wire Line
	6400 4825 6800 4825
Wire Wire Line
	7400 4825 7450 4825
Wire Wire Line
	7450 4825 7450 4675
Wire Wire Line
	7450 4675 6325 4675
Text Label 6775 4675 0    50   ~ 0
MONOOUT
$Comp
L Device:R R9
U 1 1 5FD682A4
P 6600 5975
F 0 "R9" H 6550 6000 50  0000 R CNN
F 1 "10k" H 6550 5925 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 5975 50  0001 C CNN
F 3 "~" H 6600 5975 50  0001 C CNN
	1    6600 5975
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD68CFF
P 6600 6425
F 0 "R10" H 6550 6400 50  0000 R CNN
F 1 "10k" H 6550 6475 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 6425 50  0001 C CNN
F 3 "~" H 6600 6425 50  0001 C CNN
	1    6600 6425
	-1   0    0    1   
$EndComp
Text Label 3950 950  0    50   ~ 0
3V3
Text Label 2025 950  0    50   ~ 0
3V3_IN
Wire Wire Line
	6600 5825 6600 5775
Wire Wire Line
	6350 5775 6600 5775
Text Label 6350 5775 0    50   ~ 0
3V3
$Comp
L power:GND #PWR04
U 1 1 5FD70818
P 6600 6675
F 0 "#PWR04" H 6600 6425 50  0001 C CNN
F 1 "GND" H 6605 6502 50  0000 C CNN
F 2 "" H 6600 6675 50  0001 C CNN
F 3 "" H 6600 6675 50  0001 C CNN
	1    6600 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6125 6600 6200
Wire Wire Line
	6600 6575 6600 6675
Wire Wire Line
	6600 6200 7200 6200
Wire Wire Line
	7200 6200 7200 5125
Connection ~ 6600 6200
Wire Wire Line
	6600 6200 6600 6275
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5FD83E5E
P 2375 5050
F 0 "X1" H 2575 4775 50  0000 L CNN
F 1 "ASEMB-24.576MHZ-XY-T" H 2525 4700 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 3075 4700 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 2275 5050 50  0001 C CNN
	1    2375 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4750 2375 4625
Wire Wire Line
	2375 4625 1825 4625
Wire Wire Line
	1825 4625 1825 5050
Wire Wire Line
	1825 5050 2075 5050
$Comp
L Device:C C1
U 1 1 5FD8CC34
P 1500 4900
F 0 "C1" H 1385 4854 50  0000 R CNN
F 1 "100n" H 1385 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 4750 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4625 1825 4625
Wire Wire Line
	1500 4625 1500 4750
Connection ~ 1825 4625
Wire Wire Line
	1500 5050 1500 5400
Wire Wire Line
	1500 5400 1900 5400
Wire Wire Line
	2375 5400 2375 5350
$Comp
L power:GND #PWR01
U 1 1 5FD9CC07
P 1900 5450
F 0 "#PWR01" H 1900 5200 50  0001 C CNN
F 1 "GND" H 1905 5277 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 2375 5400
$Comp
L Device:R R4
U 1 1 5FDA67EB
P 3425 4425
F 0 "R4" V 3275 4425 50  0000 C CNN
F 1 "50R" V 3350 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3355 4425 50  0001 C CNN
F 3 "~" H 3425 4425 50  0001 C CNN
	1    3425 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 5050 3175 5050
Wire Wire Line
	3175 5050 3175 4425
Wire Wire Line
	3175 4425 3275 4425
Wire Wire Line
	3575 4425 4050 4425
Wire Wire Line
	4050 4425 4050 4325
Wire Wire Line
	4050 4325 4725 4325
Wire Wire Line
	3575 4175 4050 4175
Wire Wire Line
	4050 4175 4050 4325
Connection ~ 4050 4325
Wire Wire Line
	2675 4175 3275 4175
$Comp
L Device:R R8
U 1 1 5FDD18DD
P 4400 3550
F 0 "R8" V 4250 3550 50  0000 C CNN
F 1 "10R" V 4325 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FDD2676
P 3150 2500
F 0 "R1" H 3080 2454 50  0000 R CNN
F 1 "10k" H 3080 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDD2D9D
P 3425 2500
F 0 "R2" H 3355 2454 50  0000 R CNN
F 1 "10k" H 3355 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3355 2500 50  0001 C CNN
F 3 "~" H 3425 2500 50  0001 C CNN
	1    3425 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3425 2650 3425 3675
Wire Wire Line
	3425 3675 4725 3675
Wire Wire Line
	3150 2650 3150 3775
Wire Wire Line
	3150 3775 4725 3775
Wire Wire Line
	3150 2350 3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3425 950 
Wire Wire Line
	3425 2350 3425 950 
Connection ~ 3425 950 
Wire Wire Line
	3425 950  4425 950 
$Comp
L Device:C C2
U 1 1 5FE01F82
P 3775 2300
F 0 "C2" H 3660 2254 50  0000 R CNN
F 1 "47p" H 3660 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3813 2150 50  0001 C CNN
F 3 "~" H 3775 2300 50  0001 C CNN
	1    3775 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 2150 3775 2100
Wire Wire Line
	3775 2100 4425 2100
Connection ~ 4425 2100
Wire Wire Line
	3775 2450 3775 3550
Wire Wire Line
	3775 3550 4250 3550
Text Label 4200 4325 0    50   ~ 0
MCLK
Text Label 3050 4175 2    50   ~ 0
MCLK_IN
Text Label 2775 5050 0    50   ~ 0
MCLK_OSC
$Comp
L Device:C C13
U 1 1 5FE249B2
P 8000 2925
F 0 "C13" V 8125 2925 50  0000 C CNN
F 1 "220u" V 8200 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8038 2775 50  0001 C CNN
F 3 "~" H 8000 2925 50  0001 C CNN
	1    8000 2925
	0    1    1    0   
$EndComp
NoConn ~ 6325 2825
NoConn ~ 6325 3025
$Comp
L Device:C C16
U 1 1 5FE38B27
P 8350 2725
F 0 "C16" V 8098 2725 50  0000 C CNN
F 1 "220u" V 8189 2725 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 2575 50  0001 C CNN
F 3 "~" H 8350 2725 50  0001 C CNN
	1    8350 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE390EC
P 8250 3175
F 0 "R13" H 8180 3129 50  0000 R CNN
F 1 "10k" H 8180 3220 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 3175 50  0001 C CNN
F 3 "~" H 8250 3175 50  0001 C CNN
	1    8250 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FE39CE2
P 8725 3175
F 0 "R15" H 8655 3129 50  0000 R CNN
F 1 "10k" H 8655 3220 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8655 3175 50  0001 C CNN
F 3 "~" H 8725 3175 50  0001 C CNN
	1    8725 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5FE3A145
P 9100 2725
F 0 "R18" V 8893 2725 50  0000 C CNN
F 1 "100R" V 8984 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 2725 50  0001 C CNN
F 3 "~" H 9100 2725 50  0001 C CNN
	1    9100 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FE3AAE2
P 9100 2925
F 0 "R19" V 9175 2925 50  0000 C CNN
F 1 "100R" V 9250 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 2925 50  0001 C CNN
F 3 "~" H 9100 2925 50  0001 C CNN
	1    9100 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2725 8725 2725
Wire Wire Line
	8150 2925 8250 2925
Wire Wire Line
	9250 2725 9500 2725
Wire Wire Line
	8250 3025 8250 2925
Connection ~ 8250 2925
Wire Wire Line
	8250 2925 8950 2925
Wire Wire Line
	8725 3025 8725 2725
Connection ~ 8725 2725
Wire Wire Line
	8725 2725 8950 2725
$Comp
L Device:R R20
U 1 1 5FECC4D7
P 9675 1575
F 0 "R20" V 9750 1575 50  0000 C CNN
F 1 "0R" V 9825 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9605 1575 50  0001 C CNN
F 3 "~" H 9675 1575 50  0001 C CNN
	1    9675 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FECD3C4
P 10075 1800
F 0 "R23" H 10225 1775 50  0000 C CNN
F 1 "0R" H 10225 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10005 1800 50  0001 C CNN
F 3 "~" H 10075 1800 50  0001 C CNN
	1    10075 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5FECE0AE
P 8875 1625
F 0 "R17" V 8725 1625 50  0000 C CNN
F 1 "0R" V 8800 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8805 1625 50  0001 C CNN
F 3 "~" H 8875 1625 50  0001 C CNN
	1    8875 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FECE4E9
P 8875 1375
F 0 "R16" V 8725 1375 50  0000 C CNN
F 1 "0R" V 8800 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8805 1375 50  0001 C CNN
F 3 "~" H 8875 1375 50  0001 C CNN
	1    8875 1375
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FECE8C9
P 8875 1050
F 0 "C17" V 8623 1050 50  0000 C CNN
F 1 "220u" V 8714 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8913 900 50  0001 C CNN
F 3 "~" H 8875 1050 50  0001 C CNN
	1    8875 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5FED0738
P 8875 1975
F 0 "C18" V 8623 1975 50  0000 C CNN
F 1 "220u" V 8714 1975 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8913 1825 50  0001 C CNN
F 3 "~" H 8875 1975 50  0001 C CNN
	1    8875 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1375 8725 1375
Wire Wire Line
	9025 1375 9100 1375
Wire Wire Line
	9025 1625 9100 1625
Wire Wire Line
	9025 1975 9100 1975
Wire Wire Line
	9100 1975 9100 1625
Wire Wire Line
	8550 1975 8550 1625
Wire Wire Line
	8550 1625 8725 1625
Wire Wire Line
	8725 1975 8550 1975
Wire Wire Line
	8350 1375 8350 1050
Wire Wire Line
	8350 1050 8725 1050
Wire Wire Line
	9025 1050 9100 1050
Wire Wire Line
	9100 1050 9100 1375
Connection ~ 9100 1375
Wire Wire Line
	9100 1375 10175 1375
Wire Wire Line
	9525 1575 9200 1575
Text Label 9200 1575 0    50   ~ 0
MONOOUT
Wire Wire Line
	10175 1575 10075 1575
Wire Wire Line
	10075 1575 10075 1650
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5FF75F4E
P 9500 3500
F 0 "J4" V 9382 3600 50  0000 L CNN
F 1 "Line out right" V 9473 3600 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 9500 3500 50  0001 C CNN
F 3 " ~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FF76D72
P 9500 2450
F 0 "J3" V 9737 2379 50  0000 C CNN
F 1 "Line out left" V 9646 2379 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 9500 2450 50  0001 C CNN
F 3 " ~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2650 9500 2725
Wire Wire Line
	875  2475 875  3275
Wire Wire Line
	875  3275 1275 3275
Connection ~ 875  2475
Wire Wire Line
	2675 3375 3050 3375
Wire Wire Line
	2675 4075 3050 4075
Text Label 3050 4075 2    50   ~ 0
GND
Text Label 3050 3375 2    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 6000549F
P 1050 4450
F 0 "#PWR0101" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1055 4277 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4450 1050 4375
Wire Wire Line
	1050 4375 1275 4375
Text Label 2000 4625 0    50   ~ 0
3V3
Wire Wire Line
	1275 2875 975  2875
Wire Wire Line
	1275 3675 975  3675
Text Label 975  3675 0    50   ~ 0
GND
Text Label 975  2875 0    50   ~ 0
GND
Wire Wire Line
	2675 2675 3050 2675
Text Label 3050 2675 2    50   ~ 0
GND
Wire Wire Line
	2675 3075 3050 3075
Text Label 3050 3075 2    50   ~ 0
GND
NoConn ~ 1275 2775
NoConn ~ 1275 2975
NoConn ~ 1275 3075
NoConn ~ 1275 3175
NoConn ~ 1275 3375
NoConn ~ 1275 3475
NoConn ~ 1275 3575
NoConn ~ 1275 3775
NoConn ~ 1275 4075
NoConn ~ 1275 4275
NoConn ~ 2675 3975
NoConn ~ 2675 3875
NoConn ~ 2675 3775
NoConn ~ 2675 3675
NoConn ~ 2675 3575
NoConn ~ 2675 3475
NoConn ~ 2675 3275
NoConn ~ 2675 3175
NoConn ~ 2675 2875
NoConn ~ 2675 2775
Wire Wire Line
	6800 5050 6800 4825
Connection ~ 6800 4825
Wire Wire Line
	6800 4825 7000 4825
$Comp
L power:GND #PWR0102
U 1 1 60296040
P 10200 3025
F 0 "#PWR0102" H 10200 2775 50  0001 C CNN
F 1 "GND" H 10205 2852 50  0000 C CNN
F 2 "" H 10200 3025 50  0001 C CNN
F 3 "" H 10200 3025 50  0001 C CNN
	1    10200 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2925 10200 3025
Wire Wire Line
	10300 4475 10600 4475
Text Label 10600 4475 2    50   ~ 0
GND
$Comp
L Device:R R24
U 1 1 60558FF6
P 1075 1550
F 0 "R24" H 1005 1504 50  0000 R CNN
F 1 "2k" H 1005 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1005 1550 50  0001 C CNN
F 3 "~" H 1075 1550 50  0001 C CNN
	1    1075 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 60559926
P 1350 1550
F 0 "R25" H 1280 1504 50  0000 R CNN
F 1 "2k" H 1280 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1400 1350 1350
Wire Wire Line
	1350 1350 1075 1350
Wire Wire Line
	1075 1350 1075 1400
Text Label 1150 1350 0    50   ~ 0
3V3
Wire Wire Line
	1350 1700 1350 1850
Wire Wire Line
	1350 1850 1750 1850
Wire Wire Line
	1075 1700 1075 1950
Wire Wire Line
	1075 1950 1750 1950
Text Label 1750 1950 2    50   ~ 0
I2C_SDA
Text Label 1750 1850 2    50   ~ 0
I2C_SCL
Wire Wire Line
	10075 1950 10075 2000
Wire Wire Line
	6325 2375 7100 2375
Wire Wire Line
	7100 2375 7100 1750
Wire Wire Line
	7100 1750 8350 1750
Wire Wire Line
	8350 1750 8350 1375
Connection ~ 8350 1375
Wire Wire Line
	8550 1975 7350 1975
Wire Wire Line
	7350 1975 7350 2475
Wire Wire Line
	7350 2475 6325 2475
Connection ~ 8550 1975
Connection ~ 10075 1575
Wire Wire Line
	9100 1625 9100 1475
Wire Wire Line
	9100 1475 10175 1475
Connection ~ 9100 1625
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FB41C9E
P 7800 3975
F 0 "J2" V 8037 3904 50  0000 C CNN
F 1 "Line in left filter" V 7946 3904 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 7800 3975 50  0001 C CNN
F 3 " ~" H 7800 3975 50  0001 C CNN
	1    7800 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 2925 7850 2925
Wire Wire Line
	6325 2725 8200 2725
Wire Wire Line
	10250 2725 9500 2725
Connection ~ 9500 2725
Wire Wire Line
	7800 4175 7800 4375
Wire Wire Line
	7800 4375 6325 4375
Connection ~ 7800 4375
Wire Wire Line
	8250 3325 8250 3500
Wire Wire Line
	8725 3325 8725 3500
Wire Wire Line
	9250 2925 9500 2925
Wire Wire Line
	9500 2925 9500 2825
Wire Wire Line
	9500 2825 10250 2825
Wire Wire Line
	9500 3300 9500 2925
Connection ~ 9500 2925
Wire Wire Line
	9300 3500 8725 3500
Connection ~ 8725 3500
$Comp
L power:GND #PWR0103
U 1 1 608EB086
P 9800 2500
F 0 "#PWR0103" H 9800 2250 50  0001 C CNN
F 1 "GND" H 9805 2327 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2500
Wire Wire Line
	8250 3500 8725 3500
$Comp
L power:GND #PWR07
U 1 1 5FE4FC02
P 8725 3600
F 0 "#PWR07" H 8725 3350 50  0001 C CNN
F 1 "GND" H 8730 3427 50  0000 C CNN
F 2 "" H 8725 3600 50  0001 C CNN
F 3 "" H 8725 3600 50  0001 C CNN
	1    8725 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3500 8725 3600
Wire Wire Line
	10100 5125 10475 5125
Wire Wire Line
	10100 5025 10475 5025
Wire Wire Line
	9900 4925 10100 4925
Wire Wire Line
	10100 4925 10100 5025
Wire Wire Line
	10100 4675 10100 4925
Connection ~ 10100 4925
Wire Wire Line
	7800 4375 9025 4375
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5FB41047
P 10100 5800
F 0 "J5" V 9982 5900 50  0000 L CNN
F 1 "Line in right" V 10073 5900 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 10100 5800 50  0001 C CNN
F 3 " ~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5800 9475 5800
Connection ~ 9475 5800
Wire Wire Line
	7800 4475 7800 4550
Wire Wire Line
	6325 4475 7800 4475
Wire Wire Line
	8325 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7800 4775
Wire Wire Line
	8000 4975 8225 4975
Text Label 8225 4975 2    50   ~ 0
GND
Wire Wire Line
	8000 3975 8225 3975
Text Label 8225 3975 2    50   ~ 0
GND
Wire Wire Line
	9825 1575 10075 1575
Wire Notes Line
	3250 3950 3825 3950
Wire Notes Line
	3825 3950 3825 4800
Wire Notes Line
	3825 4800 3250 4800
Wire Notes Line
	3250 4800 3250 3950
Text Notes 3300 4775 0    50   ~ 0
Populate the\none that will\nbe used\n
$Comp
L Device:C C21
U 1 1 60CEDC34
P 1000 6150
F 0 "C21" H 1115 6196 50  0000 L CNN
F 1 "10u" H 1115 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 6000 50  0001 C CNN
F 3 "~" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60CEE6E9
P 1375 6150
F 0 "C22" H 1490 6196 50  0000 L CNN
F 1 "1u" H 1490 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1413 6000 50  0001 C CNN
F 3 "~" H 1375 6150 50  0001 C CNN
	1    1375 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60CF0F05
P 2625 6150
F 0 "C23" H 2740 6196 50  0000 L CNN
F 1 "10u" H 2740 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2663 6000 50  0001 C CNN
F 3 "~" H 2625 6150 50  0001 C CNN
	1    2625 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60CF0F0B
P 3000 6150
F 0 "C24" H 3115 6196 50  0000 L CNN
F 1 "1u" H 3115 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 6000 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1375 5950
Wire Wire Line
	1000 5950 1000 6000
Wire Wire Line
	1375 6000 1375 5950
Connection ~ 1375 5950
Wire Wire Line
	1375 5950 1725 5950
Wire Wire Line
	2325 5950 2625 5950
Wire Wire Line
	3000 5950 3000 6000
Wire Wire Line
	2625 6000 2625 5950
Connection ~ 2625 5950
Wire Wire Line
	2625 5950 3000 5950
$Comp
L power:GND #PWR012
U 1 1 60D40F7E
P 2025 6600
F 0 "#PWR012" H 2025 6350 50  0001 C CNN
F 1 "GND" H 2030 6427 50  0000 C CNN
F 2 "" H 2025 6600 50  0001 C CNN
F 3 "" H 2025 6600 50  0001 C CNN
	1    2025 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6250 2025 6400
Wire Wire Line
	1375 6300 1375 6400
Wire Wire Line
	1375 6400 2025 6400
Connection ~ 2025 6400
Wire Wire Line
	2025 6400 2025 6600
Wire Wire Line
	1000 6300 1000 6400
Wire Wire Line
	1000 6400 1375 6400
Connection ~ 1375 6400
Wire Wire Line
	2625 6300 2625 6400
Wire Wire Line
	2625 6400 2025 6400
Wire Wire Line
	3000 6300 3000 6400
Wire Wire Line
	3000 6400 2625 6400
Connection ~ 2625 6400
Text Label 3000 5950 2    50   ~ 0
A3V3
Text Label 1000 5950 0    50   ~ 0
5V_IN
Wire Wire Line
	2775 2250 2950 2250
Wire Wire Line
	2675 2475 2775 2475
Wire Wire Line
	2775 2475 2775 2250
Text Label 2950 2250 2    50   ~ 0
5V_IN
Wire Wire Line
	4825 950  5275 950 
Wire Wire Line
	5275 950  5275 2125
Connection ~ 4825 950 
$Comp
L Device:R R31
U 1 1 60DD5923
P 5500 950
F 0 "R31" V 5350 950 50  0000 C CNN
F 1 "0R" V 5425 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 950  5275 950 
Connection ~ 5275 950 
Wire Wire Line
	5650 950  5775 950 
Connection ~ 6925 950 
Wire Wire Line
	5775 1400 5775 950 
Connection ~ 5775 1400
Connection ~ 5775 950 
Wire Wire Line
	5775 950  6925 950 
Wire Wire Line
	5675 2125 5675 1400
Wire Wire Line
	5675 1400 5775 1400
Text Label 6250 950  0    50   ~ 0
A3V3
$Comp
L power:GND #PWR015
U 1 1 60E39639
P 5925 5575
F 0 "#PWR015" H 5925 5325 50  0001 C CNN
F 1 "GND" H 5930 5402 50  0000 C CNN
F 2 "" H 5925 5575 50  0001 C CNN
F 3 "" H 5925 5575 50  0001 C CNN
	1    5925 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5575 5925 5450
Wire Wire Line
	5175 5575 5175 5450
Text Notes 3750 5925 0    50   ~ 0
NOTE: AGND and GND pins must connect at single point under LM1117\n
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 60E62112
P 2025 5950
F 0 "U3" H 2025 6192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2025 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2025 6150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2125 5700 50  0001 C CNN
	1    2025 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J10
U 1 1 60E64056
P 2375 1650
F 0 "J10" H 2425 2067 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 2425 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 2375 1650 50  0001 C CNN
F 3 "~" H 2375 1650 50  0001 C CNN
	1    2375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1950 1825 1950
Wire Wire Line
	3050 1950 2675 1950
Text Label 3050 1950 2    50   ~ 0
3V3_IN
Text Label 1825 1950 0    50   ~ 0
3V3_IN
Wire Wire Line
	2175 1850 1825 1850
Wire Wire Line
	2675 1850 3050 1850
Text Label 3050 1850 2    50   ~ 0
GND
Text Label 1825 1850 0    50   ~ 0
GND
Wire Wire Line
	2175 1450 1825 1450
Wire Wire Line
	2675 1450 3050 1450
Text Label 1825 1450 0    50   ~ 0
I2C_SDA
Text Label 3050 1450 2    50   ~ 0
I2C_SCL
Wire Wire Line
	2175 1550 1825 1550
Wire Wire Line
	2675 1550 3050 1550
Wire Wire Line
	2175 1650 1825 1650
Wire Wire Line
	2675 1650 3050 1650
Wire Wire Line
	2675 1750 3050 1750
Wire Wire Line
	2175 1750 1825 1750
Text Label 1825 1550 0    50   ~ 0
I2S_ADC
Text Label 3050 1550 2    50   ~ 0
I2S_DAC
Text Label 1825 1650 0    50   ~ 0
I2S_CLK
Text Label 3050 1650 2    50   ~ 0
I2S_RLCLK
Text Label 1825 1750 0    50   ~ 0
MCLK_IN
$Comp
L Device:LED D1
U 1 1 60F94DF3
P 950 7300
F 0 "D1" V 989 7182 50  0000 R CNN
F 1 "LED-RED" V 898 7182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 7300 50  0001 C CNN
F 3 "~" H 950 7300 50  0001 C CNN
	1    950  7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60FDF7A2
P 1525 7300
F 0 "D2" V 1564 7182 50  0000 R CNN
F 1 "ORANGE" V 1473 7182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1525 7300 50  0001 C CNN
F 3 "~" H 1525 7300 50  0001 C CNN
	1    1525 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60FF7BB4
P 4150 6825
F 0 "D3" V 4189 6707 50  0000 R CNN
F 1 "LED-BLUE" V 4098 6707 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 6825 50  0001 C CNN
F 3 "~" H 4150 6825 50  0001 C CNN
	1    4150 6825
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60FF7BBA
P 5525 6825
F 0 "D4" V 5564 6707 50  0000 R CNN
F 1 "LED-GREEN" V 5473 6707 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5525 6825 50  0001 C CNN
F 3 "~" H 5525 6825 50  0001 C CNN
	1    5525 6825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 610248D1
P 1525 6875
F 0 "R27" H 1475 6900 50  0000 R CNN
F 1 "680" H 1475 6825 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1455 6875 50  0001 C CNN
F 3 "~" H 1525 6875 50  0001 C CNN
	1    1525 6875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 6102571C
P 4150 6400
F 0 "R29" H 4100 6425 50  0000 R CNN
F 1 "150R" H 4100 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 61025C25
P 5525 6425
F 0 "R32" H 5475 6450 50  0000 R CNN
F 1 "620R" H 5475 6375 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5455 6425 50  0001 C CNN
F 3 "~" H 5525 6425 50  0001 C CNN
	1    5525 6425
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 6102FB49
P 4050 7250
F 0 "Q2" H 3850 7150 50  0000 L CNN
F 1 "2N7002" H 3775 7075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4050 7250 50  0001 L CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 61048445
P 5425 7250
F 0 "Q3" H 5200 7150 50  0000 L CNN
F 1 "2N7002" H 5125 7075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5625 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5425 7250 50  0001 L CNN
	1    5425 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 6106661D
P 4950 7250
F 0 "R30" V 4800 7250 50  0000 C CNN
F 1 "100R" V 4875 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 610C7166
P 3575 7250
F 0 "R28" V 3425 7250 50  0000 C CNN
F 1 "100R" V 3500 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3505 7250 50  0001 C CNN
F 3 "~" H 3575 7250 50  0001 C CNN
	1    3575 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 610FDE39
P 950 7550
F 0 "#PWR010" H 950 7300 50  0001 C CNN
F 1 "GND" H 955 7377 50  0000 C CNN
F 2 "" H 950 7550 50  0001 C CNN
F 3 "" H 950 7550 50  0001 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 610FE7B6
P 1525 7550
F 0 "#PWR011" H 1525 7300 50  0001 C CNN
F 1 "GND" H 1530 7377 50  0000 C CNN
F 2 "" H 1525 7550 50  0001 C CNN
F 3 "" H 1525 7550 50  0001 C CNN
	1    1525 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6725 950  6650
Wire Wire Line
	950  6650 800  6650
Wire Wire Line
	1525 6725 1525 6650
Wire Wire Line
	1525 6650 1375 6650
Text Label 800  6650 0    50   ~ 0
3V3
Text Label 1375 6650 0    50   ~ 0
A3V3
Wire Wire Line
	950  7025 950  7150
Wire Wire Line
	950  7450 950  7550
Wire Wire Line
	1525 7025 1525 7150
Wire Wire Line
	1525 7450 1525 7550
$Comp
L power:GND #PWR013
U 1 1 6118D400
P 4150 7550
F 0 "#PWR013" H 4150 7300 50  0001 C CNN
F 1 "GND" H 4155 7377 50  0000 C CNN
F 2 "" H 4150 7550 50  0001 C CNN
F 3 "" H 4150 7550 50  0001 C CNN
	1    4150 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6118D860
P 5525 7550
F 0 "#PWR014" H 5525 7300 50  0001 C CNN
F 1 "GND" H 5530 7377 50  0000 C CNN
F 2 "" H 5525 7550 50  0001 C CNN
F 3 "" H 5525 7550 50  0001 C CNN
	1    5525 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61023E78
P 950 6875
F 0 "R26" H 900 6900 50  0000 R CNN
F 1 "750R" H 900 6825 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 6875 50  0001 C CNN
F 3 "~" H 950 6875 50  0001 C CNN
	1    950  6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 7450 4150 7550
Wire Wire Line
	5525 7450 5525 7550
Wire Wire Line
	5525 6975 5525 7050
Wire Wire Line
	5525 6575 5525 6675
Wire Wire Line
	4150 6550 4150 6675
Wire Wire Line
	4150 6975 4150 7050
Wire Wire Line
	3725 7250 3850 7250
Wire Wire Line
	5100 7250 5225 7250
Wire Wire Line
	4150 6250 4150 6125
Wire Wire Line
	4150 6125 5525 6125
Wire Wire Line
	5525 6125 5525 6275
Text Label 4725 6125 0    50   ~ 0
3V3
Wire Wire Line
	4800 7250 4450 7250
Wire Wire Line
	3425 7250 3075 7250
Text Label 3075 7250 0    50   ~ 0
L-BLUE
Text Label 4450 7250 0    50   ~ 0
L-GREEN
NoConn ~ 2675 2575
Wire Wire Line
	1275 3875 825  3875
Wire Wire Line
	1275 3975 825  3975
Text Label 825  3875 0    50   ~ 0
L-BLUE
Text Label 825  3975 0    50   ~ 0
L-GREEN
Text Label 3050 1750 2    50   ~ 0
L-BLUE
Text Label 6400 2375 0    50   ~ 0
LHP
Text Label 6400 2475 0    50   ~ 0
RHP
Text Label 6400 2725 0    50   ~ 0
LOUTP
Text Label 6400 2925 0    50   ~ 0
ROUTP
Text Label 6475 4375 0    50   ~ 0
RAUX
Text Label 6475 4475 0    50   ~ 0
LAUX
Text Label 4375 3675 0    50   ~ 0
ADDR0
Text Label 4375 3775 0    50   ~ 0
ADDR1
Text Label 4200 4575 0    50   ~ 0
DVDDOUT
Text Label 6525 4825 0    50   ~ 0
CM
$EndSCHEMATC
