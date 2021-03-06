EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+12V #PWR04
U 1 1 61ABB80B
P 2250 1450
F 0 "#PWR04" H 2250 1300 50  0001 C CNN
F 1 "+12V" H 2265 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61ABC0A4
P 2250 3300
F 0 "#PWR05" H 2250 3050 50  0001 C CNN
F 1 "GND" H 2255 3127 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AC1048
P 2250 1850
F 0 "R1" H 2320 1896 50  0000 L CNN
F 1 "4,7k" H 2320 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AC1E93
P 2750 1850
F 0 "R2" H 2820 1896 50  0000 L CNN
F 1 "39k" H 2820 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61AC2327
P 2750 2900
F 0 "R3" H 2820 2946 50  0000 L CNN
F 1 "10k" H 2820 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 61AC2E5A
P 3850 2550
F 0 "U1" H 3850 2917 50  0000 C CNN
F 1 "LM324" H 3850 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 2750 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2250 1600
Wire Wire Line
	2750 1700 2750 1600
Wire Wire Line
	2750 1600 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2250 1700
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 61AC49C7
P 4750 1550
F 0 "U1" H 4750 1917 50  0000 C CNN
F 1 "LM324" H 4750 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4800 1750 50  0001 C CNN
	2    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 61AC755F
P 5600 2550
F 0 "U1" H 5600 2917 50  0000 C CNN
F 1 "LM324" H 5600 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5650 2750 50  0001 C CNN
	3    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 61AC85FE
P 1750 2350
F 0 "U1" H 1708 2396 50  0000 L CNN
F 1 "LM324" H 1708 2305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1800 2550 50  0001 C CNN
	5    1750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 1650 1600
$Comp
L Device:R R12
U 1 1 61ACE2C6
P 4750 1050
F 0 "R12" V 4543 1050 50  0000 C CNN
F 1 "10k" V 4634 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61ACF4D8
P 4700 2000
F 0 "R11" V 4493 2000 50  0000 C CNN
F 1 "10k" V 4584 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61AD022E
P 4150 1200
F 0 "R8" H 4220 1246 50  0000 L CNN
F 1 "39k" H 4220 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61AD0582
P 4150 1700
F 0 "R9" H 4220 1746 50  0000 L CNN
F 1 "10k" H 4220 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61AD177B
P 4400 3000
F 0 "R10" H 4470 3046 50  0000 L CNN
F 1 "100k" H 4470 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61AD1C00
P 6150 2800
F 0 "R13" H 6220 2846 50  0000 L CNN
F 1 "100k" H 6220 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61AD226C
P 5050 3050
F 0 "C1" H 5165 3096 50  0000 L CNN
F 1 "5n" H 5165 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5088 2900 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 61AD7916
P 2250 2700
F 0 "TP2" V 2204 2758 50  0000 L CNN
F 1 "NTC" V 2295 2758 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x02_P4mm_D0.5mm_OD1.5mm" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61ADAC80
P 4400 3300
F 0 "#PWR010" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61ADB14F
P 6150 3300
F 0 "#PWR012" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61ADBBA8
P 4150 1900
F 0 "#PWR09" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4155 1727 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 61ADD98E
P 6550 2550
F 0 "Q1" H 6754 2596 50  0000 L CNN
F 1 "IRF540N" H 6754 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 2475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6550 2550 50  0001 L CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 61ADFB6E
P 6650 2000
F 0 "TP3" V 6604 2058 50  0000 L CNN
F 1 "Motor" V 6695 2058 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 61AE046C
P 6650 1550
F 0 "#PWR013" H 6650 1400 50  0001 C CNN
F 1 "+12V" H 6665 1723 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6650 1800
Wire Wire Line
	6650 2200 6650 2350
Wire Wire Line
	5900 2550 6150 2550
Wire Wire Line
	6150 2650 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6350 2550
$Comp
L Device:R R7
U 1 1 61AE2633
P 3900 2950
F 0 "R7" V 3693 2950 50  0000 C CNN
F 1 "10k" V 3784 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61AE2A22
P 3400 3000
F 0 "R6" H 3330 2954 50  0000 R CNN
F 1 "10k" H 3330 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 61AE3F57
P 4150 800
F 0 "#PWR08" H 4150 650 50  0001 C CNN
F 1 "+12V" H 4165 973 50  0000 C CNN
F 2 "" H 4150 800 50  0001 C CNN
F 3 "" H 4150 800 50  0001 C CNN
	1    4150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 800  4150 1050
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 61AEB955
P 850 2350
F 0 "TP1" V 804 2408 50  0000 L CNN
F 1 "Zasilanie" V 895 2408 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P7.8mm_D1.7mm_OD3.9mm" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61AEC05C
P 850 1900
F 0 "#PWR01" H 850 1750 50  0001 C CNN
F 1 "+12V" H 865 2073 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61AEC3E9
P 850 2700
F 0 "#PWR02" H 850 2450 50  0001 C CNN
F 1 "GND" H 855 2527 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 850  2550
Wire Wire Line
	850  2150 850  1900
Wire Wire Line
	4150 1350 4150 1450
Wire Wire Line
	4150 1850 4150 1900
$Comp
L Device:R R4
U 1 1 61AF0760
P 3200 2450
F 0 "R4" V 2993 2450 50  0000 C CNN
F 1 "10k" V 3084 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61AF0C72
P 3200 2650
F 0 "R5" V 2993 2650 50  0000 C CNN
F 1 "10k" V 3084 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61B0C3CF
P 5050 3300
F 0 "#PWR011" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61B0F667
P 6650 3300
F 0 "#PWR014" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6655 3127 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 1650 2050
$Comp
L power:GND #PWR03
U 1 1 61B134B6
P 1650 3300
F 0 "#PWR03" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1655 3127 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B138F3
P 2750 3300
F 0 "#PWR06" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2755 3127 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2750 3300
Wire Wire Line
	2750 2000 2750 2650
Wire Wire Line
	2250 2000 2250 2450
Wire Wire Line
	2250 2900 2250 3300
Wire Wire Line
	1650 2650 1650 3300
Wire Wire Line
	3550 2450 3400 2450
Wire Wire Line
	3550 2650 3350 2650
Wire Wire Line
	3050 2450 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2250 2500
Wire Wire Line
	3050 2650 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2750 2750
Wire Wire Line
	3400 2850 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3350 2450
$Comp
L power:GND #PWR07
U 1 1 61B19089
P 3400 3300
F 0 "#PWR07" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3550 2950
Wire Wire Line
	3550 2950 3750 2950
Connection ~ 3550 2650
Wire Wire Line
	4050 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2550
Wire Wire Line
	4300 2550 4150 2550
Wire Wire Line
	3400 3300 3400 3150
Wire Wire Line
	4400 3300 4400 3150
Wire Wire Line
	4300 2550 4400 2550
Connection ~ 4300 2550
Wire Wire Line
	4400 2850 4400 2550
Wire Wire Line
	4450 1450 4350 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4350 1450 4350 1050
Wire Wire Line
	4350 1050 4600 1050
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4150 1450
Wire Wire Line
	4900 1050 5200 1050
Wire Wire Line
	5200 1050 5200 1550
Wire Wire Line
	5200 1550 5050 1550
Wire Wire Line
	4550 2000 4450 2000
Wire Wire Line
	4450 2000 4450 1650
Wire Wire Line
	4850 2000 5200 2000
Wire Wire Line
	5200 2000 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5050 3200 5050 3300
Wire Wire Line
	4400 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2650
Wire Wire Line
	4800 2650 5300 2650
Connection ~ 4400 2550
Wire Wire Line
	4450 2000 4450 2300
Wire Wire Line
	4450 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2450
Connection ~ 4450 2000
Wire Wire Line
	5050 2450 5300 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2900
Wire Wire Line
	6650 2750 6650 3300
Wire Wire Line
	6150 2950 6150 3300
$EndSCHEMATC
