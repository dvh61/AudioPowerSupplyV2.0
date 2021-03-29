EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Supply Control Board IR2153"
Date "2021-03-10"
Rev "Rev. 1.1"
Comp "vH-Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_FET:IR2153 U1
U 1 1 5F89CAE5
P 2300 1850
F 0 "U1" H 2400 2425 50  0000 C CNN
F 1 "IR2153" H 2475 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2300 1850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2153.pdf?fileId=5546d462533600a4015355c8c5fc16af" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F89D3CC
P 1675 1850
F 0 "C3" H 1793 1896 50  0000 L CNN
F 1 "33µ/25V" H 1675 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1713 1700 50  0001 C CNN
F 3 "~" H 1675 1850 50  0001 C CNN
	1    1675 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F89E68D
P 1350 1850
F 0 "C4" H 1465 1896 50  0000 L CNN
F 1 "10n" H 1465 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1388 1700 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F89F19D
P 2000 1050
F 0 "D1" H 2000 833 50  0000 C CNN
F 1 "MUR140" H 2000 924 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F8A0A01
P 2950 2450
F 0 "C2" H 3065 2496 50  0000 L CNN
F 1 "4n7" H 3065 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2988 2300 50  0001 C CNN
F 3 "~" H 2950 2450 50  0001 C CNN
	1    2950 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8A13AC
P 2850 1850
F 0 "R4" V 2750 1725 50  0000 L CNN
F 1 "1k" V 2920 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2780 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8A20FC
P 2725 1050
F 0 "R5" V 2518 1050 50  0000 C CNN
F 1 "150" V 2609 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2655 1050 50  0001 C CNN
F 3 "~" H 2725 1050 50  0001 C CNN
	1    2725 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2575 1050 2300 1050
Wire Wire Line
	1350 1050 1350 1550
Wire Wire Line
	1850 1050 1350 1050
Wire Wire Line
	2000 1550 1675 1550
Connection ~ 1350 1550
Wire Wire Line
	1350 1550 1350 1700
Wire Wire Line
	2000 2050 1675 2050
Wire Wire Line
	1350 2050 1350 2000
Wire Wire Line
	1675 2050 1675 2000
Wire Wire Line
	1675 1700 1675 1550
Connection ~ 1675 2050
Wire Wire Line
	1675 2050 1350 2050
Connection ~ 1675 1550
Wire Wire Line
	1675 1550 1350 1550
Wire Wire Line
	2300 2350 2300 3025
Wire Wire Line
	2300 3025 2950 3025
Wire Wire Line
	2950 3025 2950 2600
Wire Wire Line
	2950 2300 2950 2250
Wire Wire Line
	2950 1900 2950 1850
Wire Wire Line
	2600 2050 2600 2250
Wire Wire Line
	2600 2250 2950 2250
Connection ~ 2950 2250
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5F8A4E56
P 3675 2575
F 0 "Q1" H 3866 2621 50  0000 L CNN
F 1 "BC546" H 3866 2530 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3875 2500 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3675 2575 50  0001 L CNN
	1    3675 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 3575 2250
Wire Wire Line
	3575 2250 3575 2375
Wire Wire Line
	3575 2775 3575 3025
Wire Wire Line
	3575 3025 2950 3025
Connection ~ 2950 3025
Wire Wire Line
	2300 1350 2300 1050
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2150 1050
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5F8A845C
P 6025 2600
F 0 "J1" H 5943 3317 50  0000 C CNN
F 1 "Conn_01x12" H 5943 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Horizontal" H 6025 2600 50  0001 C CNN
F 3 "~" H 6025 2600 50  0001 C CNN
	1    6025 2600
	-1   0    0    -1  
$EndComp
Text GLabel 6425 3300 2    50   Input ~ 0
GND
Text GLabel 6425 2600 2    50   Input ~ 0
+16V
Text GLabel 6425 2900 2    50   Input ~ 0
ShutDown
Text GLabel 6425 2700 2    50   Input ~ 0
FBK+
Text GLabel 6425 2300 2    50   Input ~ 0
Vs
Text GLabel 6425 2200 2    50   Input ~ 0
HO
Text GLabel 6425 2500 2    50   Input ~ 0
LO
Text GLabel 6425 3000 2    50   Input ~ 0
CS+
Wire Wire Line
	6225 2000 6425 2000
Wire Wire Line
	6225 2200 6425 2200
Wire Wire Line
	6225 2300 6425 2300
Wire Wire Line
	6225 2700 6425 2700
Wire Wire Line
	6225 2900 6425 2900
Wire Wire Line
	6225 3000 6425 3000
Wire Wire Line
	6225 3300 6350 3300
$Comp
L Device:R R2
U 1 1 5F8AE52B
P 4000 2775
F 0 "R2" H 4070 2821 50  0000 L CNN
F 1 "10k" H 4070 2730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 2775 50  0001 C CNN
F 3 "~" H 4000 2775 50  0001 C CNN
	1    4000 2775
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8AEE5D
P 4300 2575
F 0 "R1" V 4093 2575 50  0000 C CNN
F 1 "10k" V 4184 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 2575 50  0001 C CNN
F 3 "~" H 4300 2575 50  0001 C CNN
	1    4300 2575
	0    -1   1    0   
$EndComp
Text GLabel 3750 5075 2    50   Input ~ 0
ShutDown
Wire Wire Line
	3875 2575 4000 2575
Wire Wire Line
	4000 2625 4000 2575
Connection ~ 4000 2575
Wire Wire Line
	4000 2575 4150 2575
Wire Wire Line
	4000 2925 4000 3025
Wire Wire Line
	4000 3025 3575 3025
Connection ~ 3575 3025
Text GLabel 1950 1650 0    50   Input ~ 0
HO
Text GLabel 1950 2150 0    50   Input ~ 0
LO
Wire Wire Line
	2000 1650 1950 1650
Wire Wire Line
	2000 2150 1950 2150
Text GLabel 3450 1050 2    50   Input ~ 0
+16V
$Comp
L Device:CP C1
U 1 1 5F8B2E34
P 3225 1300
F 0 "C1" H 3343 1346 50  0000 L CNN
F 1 "33µ/25V" H 3343 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3263 1150 50  0001 C CNN
F 3 "~" H 3225 1300 50  0001 C CNN
	1    3225 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3225 1050
Wire Wire Line
	3225 1150 3225 1050
Connection ~ 3225 1050
Wire Wire Line
	3225 1050 2875 1050
Wire Wire Line
	3225 1450 3225 1550
Text GLabel 4550 3025 2    50   Input ~ 0
GND
Wire Wire Line
	4550 3025 4000 3025
Connection ~ 4000 3025
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8B7D02
P 3225 1050
F 0 "#FLG02" H 3225 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3225 1223 50  0000 C CNN
F 2 "" H 3225 1050 50  0001 C CNN
F 3 "~" H 3225 1050 50  0001 C CNN
	1    3225 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8B8518
P 6350 3300
F 0 "#FLG01" H 6350 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3473 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    1   
$EndComp
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6425 3300
Text GLabel 1075 2050 0    50   Input ~ 0
Vs
Wire Wire Line
	1350 2050 1075 2050
Connection ~ 1350 2050
Text GLabel 6700 1300 0    50   Input ~ 0
FBK+
Wire Wire Line
	6700 1300 6850 1300
NoConn ~ 6850 1300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8C35C9
P 2300 1050
F 0 "#FLG03" H 2300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	-1   0    0    -1  
$EndComp
Text GLabel 6425 3100 2    50   Input ~ 0
CS-
Wire Wire Line
	6225 3100 6425 3100
Text GLabel 6425 2000 2    50   Input ~ 0
VB+
Wire Wire Line
	6225 2500 6425 2500
Wire Wire Line
	6225 2600 6425 2600
NoConn ~ 6225 2100
Wire Wire Line
	2700 1850 2600 1850
$Comp
L Device:R R3
U 1 1 5EE78BFE
P 3325 1850
F 0 "R3" V 3225 1750 50  0000 L CNN
F 1 "1k" V 3395 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3255 1850 50  0001 C CNN
F 3 "~" H 3325 1850 50  0001 C CNN
	1    3325 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 1850 3175 1850
Wire Wire Line
	3575 1850 3575 2250
Wire Wire Line
	3475 1850 3575 1850
Connection ~ 3575 2250
$Comp
L power:GND #PWR01
U 1 1 5EE7C024
P 4000 3025
F 0 "#PWR01" H 4000 2775 50  0001 C CNN
F 1 "GND" H 4005 2852 50  0000 C CNN
F 2 "" H 4000 3025 50  0001 C CNN
F 3 "" H 4000 3025 50  0001 C CNN
	1    4000 3025
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM311 U2
U 1 1 5EE7C7E3
P 2175 4750
F 0 "U2" H 2519 4796 50  0000 L CNN
F 1 "LM311" H 2519 4705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2175 4750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 2175 4750 50  0001 C CNN
	1    2175 4750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM311 U3
U 1 1 5EE7F1AC
P 6300 4750
F 0 "U3" H 6644 4796 50  0000 L CNN
F 1 "LM311" H 6644 4705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6300 4750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 6300 4750 50  0001 C CNN
	1    6300 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE807BD
P 2075 5550
F 0 "#PWR02" H 2075 5300 50  0001 C CNN
F 1 "GND" H 2080 5377 50  0000 C CNN
F 2 "" H 2075 5550 50  0001 C CNN
F 3 "" H 2075 5550 50  0001 C CNN
	1    2075 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5050 2075 5450
Wire Wire Line
	2175 5050 2175 5450
Wire Wire Line
	2175 5450 2075 5450
Connection ~ 2075 5450
Wire Wire Line
	2075 5450 2075 5550
$Comp
L Device:R R12
U 1 1 5EE83E8F
P 1500 5175
F 0 "R12" H 1570 5221 50  0000 L CNN
F 1 "47k" H 1570 5130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1430 5175 50  0001 C CNN
F 3 "~" H 1500 5175 50  0001 C CNN
	1    1500 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EE84575
P 1500 4375
F 0 "R11" H 1570 4421 50  0000 L CNN
F 1 "56k" H 1570 4330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1430 4375 50  0001 C CNN
F 3 "~" H 1500 4375 50  0001 C CNN
	1    1500 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EE84E18
P 2750 4400
F 0 "R14" H 2820 4446 50  0000 L CNN
F 1 "5k6" H 2820 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EE85BA7
P 950 5175
F 0 "R9" H 1020 5221 50  0000 L CNN
F 1 "12k" H 1020 5130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 880 5175 50  0001 C CNN
F 3 "~" H 950 5175 50  0001 C CNN
	1    950  5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE862D0
P 950 4375
F 0 "R8" H 1020 4421 50  0000 L CNN
F 1 "150k 0.5W" H 1020 4330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 880 4375 50  0001 C CNN
F 3 "~" H 950 4375 50  0001 C CNN
	1    950  4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE871C4
P 950 4025
F 0 "R7" H 1020 4071 50  0000 L CNN
F 1 "150k 0.5W" H 1020 3980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 880 4025 50  0001 C CNN
F 3 "~" H 950 4025 50  0001 C CNN
	1    950  4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EE8796B
P 950 3675
F 0 "R6" H 1020 3721 50  0000 L CNN
F 1 "150k 0.5W" H 1020 3630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 880 3675 50  0001 C CNN
F 3 "~" H 950 3675 50  0001 C CNN
	1    950  3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5450 1500 5450
Wire Wire Line
	950  5450 950  5325
Wire Wire Line
	950  4225 950  4175
Wire Wire Line
	950  3875 950  3825
Wire Wire Line
	950  3525 950  3350
Text GLabel 950  3350 1    50   Input ~ 0
VB+
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 950  5450
Wire Wire Line
	1500 5325 1500 5450
Wire Wire Line
	2075 4450 2075 3975
Wire Wire Line
	2075 3975 1500 3975
Wire Wire Line
	1500 3975 1500 4225
Wire Wire Line
	2075 3975 2750 3975
Wire Wire Line
	2750 3975 2750 4250
Wire Wire Line
	2750 4750 2475 4750
Wire Wire Line
	2750 4550 2750 4750
Connection ~ 2075 3975
Text GLabel 1500 3825 1    50   Input ~ 0
+16V
Wire Wire Line
	1500 3825 1500 3975
Connection ~ 1500 3975
NoConn ~ 2175 4450
NoConn ~ 2275 4450
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 5EF17DCA
P 2850 5075
F 0 "Q2" H 3041 5121 50  0000 L CNN
F 1 "BC546" H 3041 5030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 5000 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2850 5075 50  0001 L CNN
	1    2850 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2750 4875
Wire Wire Line
	2750 5275 2750 5450
$Comp
L Device:R R15
U 1 1 5EF17DD6
P 3175 5275
F 0 "R15" H 3245 5321 50  0000 L CNN
F 1 "10k" H 3245 5230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3105 5275 50  0001 C CNN
F 3 "~" H 3175 5275 50  0001 C CNN
	1    3175 5275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EF17DE0
P 3475 5075
F 0 "R16" V 3268 5075 50  0000 C CNN
F 1 "10k" V 3359 5075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3405 5075 50  0001 C CNN
F 3 "~" H 3475 5075 50  0001 C CNN
	1    3475 5075
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 5075 3175 5075
Wire Wire Line
	3625 5075 3750 5075
Wire Wire Line
	3175 5125 3175 5075
Connection ~ 3175 5075
Wire Wire Line
	3175 5075 3325 5075
Connection ~ 2750 4750
Wire Wire Line
	2175 5450 2750 5450
Connection ~ 2175 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 3175 5450
Wire Wire Line
	3175 5450 3175 5425
$Comp
L power:GND #PWR03
U 1 1 5EF2B2ED
P 6300 5575
F 0 "#PWR03" H 6300 5325 50  0001 C CNN
F 1 "GND" H 6305 5402 50  0000 C CNN
F 2 "" H 6300 5575 50  0001 C CNN
F 3 "" H 6300 5575 50  0001 C CNN
	1    6300 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6300 5475
Wire Wire Line
	6400 5050 6400 5475
Wire Wire Line
	6400 5475 6300 5475
Connection ~ 6300 5475
Wire Wire Line
	6300 5475 6300 5575
Wire Wire Line
	6400 3975 6400 4450
Connection ~ 2750 3975
$Comp
L Device:R R17
U 1 1 5EF32E50
P 6800 4650
F 0 "R17" V 6675 4725 50  0000 C CNN
F 1 "10k" V 6675 4525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6730 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EF3371D
P 6800 4850
F 0 "R18" V 6700 4900 50  0000 C CNN
F 1 "10k" V 6900 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6730 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EF339AE
P 7300 4250
F 0 "R19" H 7370 4296 50  0000 L CNN
F 1 "82k" H 7370 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EF3485A
P 7300 5175
F 0 "R20" H 7370 5221 50  0000 L CNN
F 1 "10k" H 7370 5130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 5175 50  0001 C CNN
F 3 "~" H 7300 5175 50  0001 C CNN
	1    7300 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF3505D
P 7025 5175
F 0 "C5" H 6825 5275 50  0000 L CNN
F 1 "100n" H 6775 5075 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7063 5025 50  0001 C CNN
F 3 "~" H 7025 5175 50  0001 C CNN
	1    7025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3975 7300 3975
Wire Wire Line
	7300 3975 7300 4100
Wire Wire Line
	7300 5475 7025 5475
Wire Wire Line
	7300 4400 7300 4850
Wire Wire Line
	7300 5325 7300 5475
Connection ~ 6400 3975
Connection ~ 6400 5475
Wire Wire Line
	7025 5325 7025 5475
Connection ~ 7025 5475
Wire Wire Line
	7025 5475 6400 5475
Wire Wire Line
	7025 5025 7025 4850
Wire Wire Line
	6950 4850 7025 4850
Connection ~ 7300 4850
Wire Wire Line
	6650 4850 6600 4850
Wire Wire Line
	6600 4650 6650 4650
$Comp
L Device:C C6
U 1 1 5EF479AB
P 7675 5175
F 0 "C6" H 7790 5221 50  0000 L CNN
F 1 "47p" H 7790 5130 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7713 5025 50  0001 C CNN
F 3 "~" H 7675 5175 50  0001 C CNN
	1    7675 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5EF47E74
P 7950 5175
F 0 "R21" H 8020 5221 50  0000 L CNN
F 1 "22k" H 8020 5130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 5175 50  0001 C CNN
F 3 "~" H 7950 5175 50  0001 C CNN
	1    7950 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5475 7675 5475
Wire Wire Line
	7950 5475 7950 5325
Wire Wire Line
	6950 4650 7675 4650
Wire Wire Line
	7950 5025 7950 4650
Connection ~ 7300 5475
Wire Wire Line
	7675 5475 7675 5325
Wire Wire Line
	7675 5025 7675 4650
Connection ~ 7675 5475
Wire Wire Line
	7675 5475 7950 5475
Connection ~ 7675 4650
NoConn ~ 6200 4450
NoConn ~ 6300 4450
Wire Wire Line
	7300 4850 7300 5025
Connection ~ 7025 4850
Wire Wire Line
	7025 4850 7300 4850
$Comp
L Device:R R22
U 1 1 5EF6690F
P 8225 4650
F 0 "R22" V 8325 4675 50  0000 L CNN
F 1 "12k" V 8125 4625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8155 4650 50  0001 C CNN
F 3 "~" H 8225 4650 50  0001 C CNN
	1    8225 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EF67947
P 8675 5100
F 0 "R23" H 8745 5146 50  0000 L CNN
F 1 "22 0,5W" H 8745 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 8605 5100 50  0001 C CNN
F 3 "~" H 8675 5100 50  0001 C CNN
	1    8675 5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EF69947
P 9450 4650
F 0 "D2" H 9450 4867 50  0000 C CNN
F 1 "1N4148" H 9450 4776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9450 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5EF6CA93
P 9450 4900
F 0 "D3" H 9450 5117 50  0000 C CNN
F 1 "1N4148" H 9450 5026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9450 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5EF6E7C4
P 9475 5175
F 0 "D4" H 9475 4958 50  0000 C CNN
F 1 "1N4148" H 9475 5049 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9475 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9475 5175 50  0001 C CNN
	1    9475 5175
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EF6ECB0
P 9475 5475
F 0 "D5" H 9475 5258 50  0000 C CNN
F 1 "1N4148" H 9475 5349 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 9475 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9475 5475 50  0001 C CNN
	1    9475 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 4650 7950 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 8075 4650
Wire Wire Line
	8375 4650 8675 4650
Wire Wire Line
	9300 4900 9025 4900
Wire Wire Line
	9025 4900 9025 4650
Connection ~ 9025 4650
Wire Wire Line
	9025 4650 9300 4650
Wire Wire Line
	7950 5475 8675 5475
Connection ~ 7950 5475
Wire Wire Line
	9325 5175 9050 5175
Wire Wire Line
	9050 5175 9050 5475
Connection ~ 9050 5475
Wire Wire Line
	9050 5475 9325 5475
Text GLabel 10175 4650 2    50   Input ~ 0
CS+
Text GLabel 10175 5475 2    50   Input ~ 0
CS-
Wire Wire Line
	10175 5475 10000 5475
Wire Wire Line
	9600 4650 9875 4650
Wire Wire Line
	9600 4900 10000 4900
Wire Wire Line
	10000 4900 10000 5475
Connection ~ 10000 5475
Wire Wire Line
	10000 5475 9625 5475
Wire Wire Line
	9625 5175 9875 5175
Wire Wire Line
	9875 5175 9875 4650
Connection ~ 9875 4650
Wire Wire Line
	9875 4650 10175 4650
Wire Wire Line
	8675 5475 8675 5250
Wire Wire Line
	8675 4950 8675 4650
Connection ~ 8675 5475
Wire Wire Line
	8675 5475 9050 5475
Connection ~ 8675 4650
Wire Wire Line
	8675 4650 9025 4650
Text Notes 6650 6150 0    50   ~ 0
Design Consideration\nMax Current 10A\nCurrent Transformer 1:80\nVr=10A/80 * Rs\nbei Rs = 22 Vr = 2.75 V
Text Notes 7550 4550 0    50   ~ 0
fs=286kHz
Text Notes 8250 4925 0    50   ~ 0
0,275V/A
Text Notes 7050 4800 0    50   ~ 0
1,74V Schwelle
Wire Wire Line
	1500 4850 1500 5025
Wire Wire Line
	1500 4525 1500 4850
Connection ~ 1500 4850
Wire Wire Line
	1575 4850 1500 4850
$Comp
L Device:R R13
U 1 1 5EF15B20
P 1725 4850
F 0 "R13" V 1600 4775 50  0000 L CNN
F 1 "47k" V 1850 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1655 4850 50  0001 C CNN
F 3 "~" H 1725 4850 50  0001 C CNN
	1    1725 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4650 950  4525
Connection ~ 950  4650
Wire Wire Line
	950  5025 950  4650
Wire Wire Line
	1075 4650 950  4650
$Comp
L Device:R R10
U 1 1 5EF15539
P 1225 4650
F 0 "R10" V 1075 4550 50  0000 L CNN
F 1 "47k" V 1350 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1155 4650 50  0001 C CNN
F 3 "~" H 1225 4650 50  0001 C CNN
	1    1225 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 4650 1375 4650
$Comp
L Transistor_BJT:MPSA92 Q3
U 1 1 5EFD8C23
P 5150 3625
F 0 "Q3" H 5341 3671 50  0000 L CNN
F 1 "MPSA92" H 5341 3580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3550 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 5150 3625 50  0001 L CNN
	1    5150 3625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EFDB2E0
P 5525 4400
F 0 "R24" H 5595 4446 50  0000 L CNN
F 1 "12k" H 5595 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5455 4400 50  0001 C CNN
F 3 "~" H 5525 4400 50  0001 C CNN
	1    5525 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3825 5050 3975
Wire Wire Line
	5050 2575 4450 2575
Text GLabel 6425 2800 2    50   Input ~ 0
FBK-
Wire Wire Line
	6225 2800 6425 2800
Text GLabel 6700 1425 0    50   Input ~ 0
FBK-
Wire Wire Line
	6700 1425 6850 1425
NoConn ~ 6850 1425
$Comp
L Device:R R25
U 1 1 5EE78FE3
P 4375 5425
F 0 "R25" H 4445 5471 50  0000 L CNN
F 1 "3k9" H 4445 5380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4305 5425 50  0001 C CNN
F 3 "~" H 4375 5425 50  0001 C CNN
	1    4375 5425
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5EE7A456
P 4575 5675
F 0 "D6" H 4600 5475 50  0000 C CNN
F 1 "1N4148" H 4550 5550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4575 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4575 5675 50  0001 C CNN
	1    4575 5675
	-1   0    0    1   
$EndComp
$Comp
L Diode:BZX84Cxx D7
U 1 1 5EE7CCA3
P 4975 5675
F 0 "D7" H 4975 5892 50  0000 C CNN
F 1 "BZX55C4V7" H 4975 5801 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4975 5500 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 4975 5675 50  0001 C CNN
	1    4975 5675
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q4
U 1 1 5EE7DFC5
P 5425 5675
F 0 "Q4" H 5616 5721 50  0000 L CNN
F 1 "BC546" H 5616 5630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5625 5600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5425 5675 50  0001 L CNN
	1    5425 5675
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:KTY81 TH1
U 1 1 5EE804DE
P 4375 5975
F 0 "TH1" H 4473 6021 50  0000 L CNN
F 1 "KTY81-110" H 4473 5930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:SOD-70_P5.08mm" V 4575 5975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/KTY81_SER.pdf" H 4375 5925 50  0001 C CNN
	1    4375 5975
	1    0    0    -1  
$EndComp
Text GLabel 4375 5175 1    50   Input ~ 0
+16V
$Comp
L power:GND #PWR05
U 1 1 5EE855E3
P 5525 6375
F 0 "#PWR05" H 5525 6125 50  0001 C CNN
F 1 "GND" H 5530 6202 50  0000 C CNN
F 2 "" H 5525 6375 50  0001 C CNN
F 3 "" H 5525 6375 50  0001 C CNN
	1    5525 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5175 4375 5250
Wire Wire Line
	4375 5575 4375 5675
Wire Wire Line
	4375 5675 4425 5675
Wire Wire Line
	4725 5675 4825 5675
Wire Wire Line
	5125 5675 5200 5675
Connection ~ 4375 5675
Wire Wire Line
	4375 5675 4375 5825
Wire Wire Line
	5525 6375 5525 6300
Wire Wire Line
	5525 5475 5525 4750
Connection ~ 5525 4750
Wire Wire Line
	5525 4750 6000 4750
Wire Wire Line
	2750 3975 5050 3975
Connection ~ 5050 3975
Wire Wire Line
	5050 3975 5400 3975
Wire Wire Line
	2750 4750 5525 4750
Wire Wire Line
	5525 3625 5525 4250
Wire Wire Line
	5350 3625 5400 3625
Wire Wire Line
	5525 4550 5525 4750
Wire Wire Line
	5050 2575 5050 3425
Text Notes 3475 5875 0    50   ~ 0
KTY81-110\n1,462k min. bei 80°C\n1k bei 25°C
$Comp
L Device:R R26
U 1 1 5EF6F174
P 4100 5425
F 0 "R26" H 4170 5471 50  0000 L CNN
F 1 "33k" H 4170 5380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 5425 50  0001 C CNN
F 3 "~" H 4100 5425 50  0001 C CNN
	1    4100 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4375 5250 4100 5250
Wire Wire Line
	4100 5250 4100 5275
Wire Wire Line
	4100 5675 4375 5675
Wire Wire Line
	4100 5575 4100 5675
Connection ~ 4375 5250
Wire Wire Line
	4375 5250 4375 5275
$Comp
L Device:R R27
U 1 1 5EF7846D
P 5200 5950
F 0 "R27" H 5270 5996 50  0000 L CNN
F 1 "12k" H 5270 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5675 5200 5800
Connection ~ 5200 5675
Wire Wire Line
	5200 5675 5225 5675
NoConn ~ 6225 2400
Text GLabel 6425 3200 2    50   Input ~ 0
~ShutDown
Wire Wire Line
	6425 3200 6225 3200
$Comp
L Device:R R28
U 1 1 60F7EACC
P 5400 3800
F 0 "R28" H 5470 3846 50  0000 L CNN
F 1 "10k" H 5470 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5330 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3625
Connection ~ 5400 3625
Wire Wire Line
	5400 3625 5525 3625
Wire Wire Line
	5400 3950 5400 3975
Connection ~ 5400 3975
Wire Wire Line
	5400 3975 6400 3975
$Comp
L power:GND #PWR0101
U 1 1 60F9CF75
P 3225 1550
F 0 "#PWR0101" H 3225 1300 50  0001 C CNN
F 1 "GND" H 3230 1377 50  0000 C CNN
F 2 "" H 3225 1550 50  0001 C CNN
F 3 "" H 3225 1550 50  0001 C CNN
	1    3225 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4375 6300 5200 6300
Wire Wire Line
	4375 6125 4375 6300
Connection ~ 5525 6300
Wire Wire Line
	5525 5875 5525 6300
Wire Wire Line
	5200 6100 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5525 6300
$EndSCHEMATC
