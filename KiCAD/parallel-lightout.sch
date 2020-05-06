EESchema Schematic File Version 4
LIBS:parallel-lightout-cache
EELAYER 29 0
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
L Connector:DB25_Male J1
U 1 1 5E850AE3
P 3650 3350
F 0 "J1" H 3568 4842 50  0000 C CNN
F 1 "DB25_Male" H 3568 4751 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 3650 3350 50  0001 C CNN
F 3 " ~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 1150
Wire Wire Line
	7450 1150 7450 2150
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	7250 2350 7450 2350
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	7050 2550 7450 2550
Wire Wire Line
	7450 2950 6650 2950
Wire Wire Line
	7450 3150 6450 3150
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7450 4350 7250 4350
Wire Wire Line
	4150 4350 3950 4350
Wire Wire Line
	3950 4250 4250 4250
Wire Wire Line
	7150 4250 7450 4250
Wire Wire Line
	7450 4150 7050 4150
Wire Wire Line
	7050 5850 5650 5850
Wire Wire Line
	4350 4150 3950 4150
Wire Wire Line
	3950 4050 4450 4050
Wire Wire Line
	6950 4050 7450 4050
Wire Wire Line
	7450 3950 6850 3950
Wire Wire Line
	6850 5750 6050 5750
Wire Wire Line
	4550 3950 3950 3950
Wire Wire Line
	3950 3850 4650 3850
Wire Wire Line
	6750 3850 7450 3850
Wire Wire Line
	7450 3750 6650 3750
Wire Wire Line
	6650 5650 6450 5650
Wire Wire Line
	4750 3750 3950 3750
Wire Wire Line
	7450 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6450 3650 5050 3650
Wire Wire Line
	4950 3650 4950 3550
Wire Wire Line
	4950 3550 3950 3550
Wire Wire Line
	7450 2750 6850 2750
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 4350 5850
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 6950 5800
Connection ~ 6050 5750
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6750 5700
Wire Wire Line
	6450 5650 4750 5650
Wire Wire Line
	4650 5700 6250 5700
Wire Wire Line
	4450 5800 5850 5800
Wire Wire Line
	3950 6050 4850 6050
Connection ~ 4850 6050
Wire Wire Line
	4850 6050 7450 6050
Wire Wire Line
	4050 6000 5050 6000
Wire Wire Line
	4150 5950 5250 5950
Wire Wire Line
	4250 5900 5450 5900
Wire Wire Line
	6050 5750 4550 5750
$Comp
L Device:R R1
U 1 1 5E94CF8B
P 4850 5100
F 0 "R1" H 4920 5146 50  0000 L CNN
F 1 "R" H 4920 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 4850 4500
$Comp
L Device:LED D1
U 1 1 5E942891
P 4850 4800
F 0 "D1" V 4797 4878 50  0000 L CNN
F 1 "LED" V 4888 4878 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5250 4850 6050
Wire Wire Line
	3950 4550 3950 6050
Wire Wire Line
	7450 4550 7450 6050
Wire Wire Line
	4050 4450 4050 6000
Wire Wire Line
	4150 4350 4150 5950
Wire Wire Line
	4250 4250 4250 5900
Wire Wire Line
	4350 4150 4350 5850
Wire Wire Line
	4450 4050 4450 5800
Wire Wire Line
	4550 3950 4550 5750
Wire Wire Line
	4650 3850 4650 5700
Wire Wire Line
	7350 4450 7350 6000
Wire Wire Line
	7250 4350 7250 5950
Wire Wire Line
	7150 4250 7150 5900
Wire Wire Line
	7050 4150 7050 5850
Wire Wire Line
	6950 4050 6950 5800
Wire Wire Line
	6850 3950 6850 5750
Wire Wire Line
	6750 3850 6750 5700
Connection ~ 6450 5650
Wire Wire Line
	4750 3750 4750 5650
Wire Wire Line
	6650 3750 6650 5650
Connection ~ 5050 6000
Wire Wire Line
	5050 6000 7350 6000
Connection ~ 5250 5950
Wire Wire Line
	5250 5950 7250 5950
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 7150 5900
Wire Wire Line
	5650 4500 5650 4650
Wire Wire Line
	5850 4500 5850 4650
Wire Wire Line
	6050 4500 6050 4650
Wire Wire Line
	6250 4500 6250 4650
Wire Wire Line
	6450 4500 6450 4650
$Comp
L Device:LED D14
U 1 1 5E9F7CF3
P 5050 4800
F 0 "D14" V 4997 4879 50  0000 L CNN
F 1 "LED" V 5088 4879 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4650 5050 4500
$Comp
L Device:LED D2
U 1 1 5E9F810B
P 5250 4800
F 0 "D2" V 5197 4878 50  0000 L CNN
F 1 "LED" V 5288 4878 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4650 5250 4500
Wire Wire Line
	5450 4650 5450 4500
$Comp
L Device:LED D3
U 1 1 5E9F89F1
P 5650 4800
F 0 "D3" V 5597 4878 50  0000 L CNN
F 1 "LED" V 5688 4878 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5E9F8F06
P 5850 4800
F 0 "D16" V 5797 4879 50  0000 L CNN
F 1 "LED" V 5888 4879 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E9F9302
P 6050 4800
F 0 "D4" V 5997 4878 50  0000 L CNN
F 1 "LED" V 6088 4878 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5E9F9649
P 6250 4800
F 0 "D17" V 6197 4879 50  0000 L CNN
F 1 "LED" V 6288 4879 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E9F9A19
P 6450 4800
F 0 "D5" V 6397 4878 50  0000 L CNN
F 1 "LED" V 6488 4878 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E9F9F11
P 5050 5100
F 0 "R14" H 5120 5146 50  0000 L CNN
F 1 "R" H 5120 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9FA249
P 5250 5100
F 0 "R2" H 5320 5146 50  0000 L CNN
F 1 "R" H 5320 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5180 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E9FA4C1
P 5450 5100
F 0 "R15" H 5520 5146 50  0000 L CNN
F 1 "R" H 5520 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5380 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9FA8D2
P 5650 5100
F 0 "R3" H 5720 5146 50  0000 L CNN
F 1 "R" H 5720 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5250 5650 5850
$Comp
L Device:R R16
U 1 1 5E9FAA30
P 5850 5100
F 0 "R16" H 5920 5146 50  0000 L CNN
F 1 "R" H 5920 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5780 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5250 5850 5800
$Comp
L Device:R R4
U 1 1 5E9FAD55
P 6050 5100
F 0 "R4" H 6120 5146 50  0000 L CNN
F 1 "R" H 6120 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5980 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 6050 5750
$Comp
L Device:R R17
U 1 1 5E9FAED3
P 6250 5100
F 0 "R17" H 6320 5146 50  0000 L CNN
F 1 "R" H 6320 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6180 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5700
$Comp
L Device:R R5
U 1 1 5E9FAFFA
P 6450 5100
F 0 "R5" H 6520 5146 50  0000 L CNN
F 1 "R" H 6520 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6380 5100 50  0001 C CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5650
Wire Wire Line
	5050 6000 5050 5250
Wire Wire Line
	5250 5950 5250 5250
Wire Wire Line
	5450 5900 5450 5250
Wire Wire Line
	4850 4500 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6550 4500
Text Label 4750 6050 0    50   ~ 0
1
Text Label 4900 6000 0    50   ~ 0
14
Text Label 5150 5950 0    50   ~ 0
2
Text Label 5300 5900 0    50   ~ 0
15
Text Label 5550 5850 0    50   ~ 0
3
Text Label 5700 5800 0    50   ~ 0
16
Text Label 5950 5750 0    50   ~ 0
4
Text Label 6100 5700 0    50   ~ 0
17
Text Label 6370 5650 0    50   ~ 0
5
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 4950 3650
$Comp
L Device:LED D15
U 1 1 5E9F8761
P 5450 4800
F 0 "D15" V 5397 4879 50  0000 L CNN
F 1 "LED" V 5488 4879 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5450 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2750 3950 2750
Wire Wire Line
	4350 2950 3950 2950
Wire Wire Line
	4450 3150 3950 3150
$Comp
L Device:LED D6
U 1 1 5EA300CA
P 5050 4200
F 0 "D6" V 5089 4083 50  0000 R CNN
F 1 "LED" V 4998 4083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA2F920
P 5050 3900
F 0 "R6" H 5120 3946 50  0000 L CNN
F 1 "R" H 5120 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 5250 3350
Wire Wire Line
	5050 3650 5050 3750
Wire Wire Line
	5050 4350 5050 4500
$Comp
L Device:R R7
U 1 1 5EA93092
P 5250 3900
F 0 "R7" H 5320 3946 50  0000 L CNN
F 1 "R" H 5320 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5180 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5EA936B2
P 5250 4200
F 0 "D7" V 5289 4083 50  0000 R CNN
F 1 "LED" V 5198 4083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3350 5250 3750
Wire Wire Line
	5250 4350 5250 4500
Wire Wire Line
	5250 3350 7450 3350
Connection ~ 5250 3350
Text Label 5450 3650 0    50   ~ 0
6
Text Label 5450 3350 0    50   ~ 0
7
Wire Wire Line
	7250 1200 7250 2350
Wire Wire Line
	4050 1200 4050 2350
Wire Wire Line
	7050 1250 5560 1250
Wire Wire Line
	7050 1250 7050 2550
Wire Wire Line
	4150 1250 4150 2550
Wire Wire Line
	4250 1300 5250 1300
Wire Wire Line
	6850 1300 6850 2750
Wire Wire Line
	4250 1300 4250 2750
Wire Wire Line
	4350 1350 4350 2950
Wire Wire Line
	6650 1350 6650 2950
Wire Wire Line
	4450 1400 4670 1400
Wire Wire Line
	6450 1400 6450 3150
Wire Wire Line
	4450 1400 4450 3150
Text Label 5450 3250 0    50   ~ 0
20GND
Wire Wire Line
	4670 3250 4670 3100
Wire Wire Line
	4670 2500 4670 1400
Wire Wire Line
	5250 3250 5250 3100
Connection ~ 5250 3250
Wire Wire Line
	5560 3250 5560 3100
Wire Wire Line
	5850 3250 5850 3100
Wire Wire Line
	4950 3250 4950 3100
$Comp
L Device:LED D9
U 1 1 5EB09960
P 4950 2950
F 0 "D9" V 4989 2833 50  0000 R CNN
F 1 "LED" V 4898 2833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5EB0A07F
P 5560 2950
F 0 "D11" V 5599 2832 50  0000 R CNN
F 1 "LED" V 5508 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5560 2950 50  0001 C CNN
F 3 "~" H 5560 2950 50  0001 C CNN
	1    5560 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5EB0A350
P 5850 2950
F 0 "D12" V 5889 2832 50  0000 R CNN
F 1 "LED" V 5798 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB0AAB0
P 5250 2650
F 0 "R10" H 5320 2696 50  0000 L CNN
F 1 "R" H 5320 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EB0AD6E
P 5560 2650
F 0 "R11" H 5630 2696 50  0000 L CNN
F 1 "R" H 5630 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5490 2650 50  0001 C CNN
F 3 "~" H 5560 2650 50  0001 C CNN
	1    5560 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB0AF62
P 5850 2650
F 0 "R12" H 5920 2696 50  0000 L CNN
F 1 "R" H 5920 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5780 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 1350
Wire Wire Line
	5250 2500 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 6850 1300
Wire Wire Line
	5560 2500 5560 1250
Wire Wire Line
	5850 2500 5850 1200
$Comp
L Device:LED D13
U 1 1 5EB22D5D
P 6160 2950
F 0 "D13" V 6199 2833 50  0000 R CNN
F 1 "LED" V 6108 2833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6160 2950 50  0001 C CNN
F 3 "~" H 6160 2950 50  0001 C CNN
	1    6160 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB2320F
P 6160 2650
F 0 "R13" H 6230 2696 50  0000 L CNN
F 1 "R" H 6230 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6090 2650 50  0001 C CNN
F 3 "~" H 6160 2650 50  0001 C CNN
	1    6160 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 2500 6160 1150
Wire Wire Line
	6160 3100 6160 3250
Text Label 6170 1150 0    50   ~ 0
13
Text Label 5870 1200 0    50   ~ 0
12
Text Label 5580 1250 0    50   ~ 0
11
Text Label 5270 1300 0    50   ~ 0
10
Text Label 4970 1350 0    50   ~ 0
9
Text Label 4690 1400 0    50   ~ 0
8
$Comp
L Device:LED D10
U 1 1 5EB09D75
P 5250 2950
F 0 "D10" V 5289 2832 50  0000 R CNN
F 1 "LED" V 5198 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EB0A7AD
P 4950 2650
F 0 "R9" H 5020 2696 50  0000 L CNN
F 1 "R" H 5020 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5EAD164A
P 4670 2950
F 0 "D8" V 4709 2833 50  0000 R CNN
F 1 "LED" V 4618 2833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4670 2950 50  0001 C CNN
F 3 "~" H 4670 2950 50  0001 C CNN
	1    4670 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EAD1DFF
P 4670 2650
F 0 "R8" H 4740 2696 50  0000 L CNN
F 1 "R" H 4740 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4600 2650 50  0001 C CNN
F 3 "~" H 4670 2650 50  0001 C CNN
	1    4670 2650
	1    0    0    -1  
$EndComp
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 7250 1200
Connection ~ 5850 3250
Wire Wire Line
	4050 1200 5850 1200
Connection ~ 5560 1250
Connection ~ 5560 3250
Wire Wire Line
	5560 3250 5850 3250
Wire Wire Line
	5250 3250 5560 3250
Wire Wire Line
	4150 1250 5560 1250
Connection ~ 4670 1400
Wire Wire Line
	4670 1400 6450 1400
Wire Wire Line
	4670 3250 4950 3250
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 6650 1350
Wire Wire Line
	4350 1350 4950 1350
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 5250 3250
$Comp
L power:GND #PWR0101
U 1 1 5EC3A7B6
P 7450 2250
F 0 "#PWR0101" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC3C00C
P 7450 2450
F 0 "#PWR0102" H 7450 2200 50  0001 C CNN
F 1 "GND" H 7455 2277 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC3C528
P 7450 2650
F 0 "#PWR0103" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7455 2477 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC3CA1C
P 7450 2850
F 0 "#PWR0104" H 7450 2600 50  0001 C CNN
F 1 "GND" H 7455 2677 50  0000 C CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC3D35C
P 3950 2250
F 0 "#PWR0105" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC3D843
P 3950 2450
F 0 "#PWR0106" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3955 2277 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC3E6E6
P 3950 2650
F 0 "#PWR0107" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3955 2477 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC3EB16
P 3950 2850
F 0 "#PWR0108" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC3F05F
P 3950 3050
F 0 "#PWR0109" H 3950 2800 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC3F446
P 3950 3250
F 0 "#PWR0110" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EC3F931
P 3950 3450
F 0 "#PWR0111" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EC3FCBB
P 3950 3650
F 0 "#PWR0112" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EC4008F
P 7450 3050
F 0 "#PWR0113" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7455 2877 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J2
U 1 1 5E84ED16
P 7750 3350
F 0 "J2" H 7930 3396 50  0000 L CNN
F 1 "DB25_Male" H 7930 3305 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 7750 3350 50  0001 C CNN
F 3 " ~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC44DC8
P 8280 2840
F 0 "#FLG0101" H 8280 2915 50  0001 C CNN
F 1 "PWR_FLAG" H 8280 3013 50  0000 C CNN
F 2 "" H 8280 2840 50  0001 C CNN
F 3 "~" H 8280 2840 50  0001 C CNN
	1    8280 2840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EC5AA89
P 8280 2840
F 0 "#PWR0117" H 8280 2590 50  0001 C CNN
F 1 "GND" H 8285 2667 50  0000 C CNN
F 2 "" H 8280 2840 50  0001 C CNN
F 3 "" H 8280 2840 50  0001 C CNN
	1    8280 2840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC5EBBF
P 7450 3650
F 0 "#PWR0114" H 7450 3400 50  0001 C CNN
F 1 "GND" H 7455 3477 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EC5F380
P 7450 3450
F 0 "#PWR0115" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EC5F7B8
P 7450 3250
F 0 "#PWR0116" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 6160 1150
Wire Wire Line
	5850 3250 6160 3250
Connection ~ 6160 1150
Wire Wire Line
	6160 1150 7450 1150
$Comp
L power:GND #PWR0118
U 1 1 5ECDBE9E
P 6550 4500
F 0 "#PWR0118" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ECE849D
P 6160 3250
F 0 "#PWR0119" H 6160 3000 50  0001 C CNN
F 1 "GND" H 6165 3077 50  0000 C CNN
F 2 "" H 6160 3250 50  0001 C CNN
F 3 "" H 6160 3250 50  0001 C CNN
	1    6160 3250
	1    0    0    -1  
$EndComp
Connection ~ 6160 3250
$Comp
L power:GND #PWR0120
U 1 1 5ED16590
P 4670 3250
F 0 "#PWR0120" H 4670 3000 50  0001 C CNN
F 1 "GND" H 4675 3077 50  0000 C CNN
F 2 "" H 4670 3250 50  0001 C CNN
F 3 "" H 4670 3250 50  0001 C CNN
	1    4670 3250
	1    0    0    -1  
$EndComp
Connection ~ 4670 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 5E88063D
P 7930 1280
F 0 "H1" H 8030 1326 50  0000 L CNN
F 1 "MountingHole" H 8030 1235 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7930 1280 50  0001 C CNN
F 3 "~" H 7930 1280 50  0001 C CNN
	1    7930 1280
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E880A71
P 8600 1280
F 0 "H2" H 8700 1326 50  0000 L CNN
F 1 "MountingHole" H 8700 1235 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8600 1280 50  0001 C CNN
F 3 "~" H 8600 1280 50  0001 C CNN
	1    8600 1280
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E880DCF
P 9200 1290
F 0 "H3" H 9300 1336 50  0000 L CNN
F 1 "MountingHole" H 9300 1245 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9200 1290 50  0001 C CNN
F 3 "~" H 9200 1290 50  0001 C CNN
	1    9200 1290
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E881037
P 9750 1290
F 0 "H4" H 9850 1336 50  0000 L CNN
F 1 "MountingHole" H 9850 1245 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 1290 50  0001 C CNN
F 3 "~" H 9750 1290 50  0001 C CNN
	1    9750 1290
	1    0    0    -1  
$EndComp
$EndSCHEMATC
