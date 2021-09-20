EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 22
Title "Bachelorarbeit; Arne Steffen Alberts"
Date "2021-09-17"
Rev "Rev. 1.0"
Comp "Hochschule Wismar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BA_Lib:MXL7704-XQB-R U1101
U 1 1 60B9E017
P 5450 4100
F 0 "U1101" H 5450 4700 50  0000 C CNN
F 1 "MXL7704-XQB-R" H 5450 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm_ThermalVias" H 5550 3650 50  0001 C CNN
F 3 "https://www.maxlinear.com/ds/mxl7704.pdf" H 7450 4750 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Text GLabel 4350 4950 0    50   Input ~ 0
I2C_MSP430_SDA
Text GLabel 4350 5050 0    50   Input ~ 0
I2C_MSP430_SCL
Text GLabel 1250 4350 0    50   Input ~ 0
PMIC_SEQ_EN
Text GLabel 1250 4450 0    50   Input ~ 0
PMIC_GLOBAL_EN
Text GLabel 1250 4650 0    50   Input ~ 0
PMIC_PGOOD_1
Text GLabel 1250 4750 0    50   Input ~ 0
PMIC_PGOOD_2
$Comp
L Device:C C1102
U 1 1 60BA31F4
P 5000 950
F 0 "C1102" V 5050 750 50  0000 L CNN
F 1 "100n/0603/35V" V 4800 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 800 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1105
U 1 1 60BA41D3
P 5000 1600
F 0 "C1105" V 5050 1400 50  0000 L CNN
F 1 "100n/0603/35V" V 4800 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1450 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1111
U 1 1 60BA48DC
P 5900 2300
F 0 "C1111" V 5950 2100 50  0000 L CNN
F 1 "100n/0603/35V" V 5700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2150 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1110
U 1 1 60BA4BD7
P 5000 2250
F 0 "C1110" V 5050 2050 50  0000 L CNN
F 1 "100n/0603/35V" V 4800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2100 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 1950
Wire Wire Line
	5650 1950 5900 1950
Wire Wire Line
	5250 2550 5250 1950
Wire Wire Line
	5250 1950 5000 1950
Wire Wire Line
	5350 2550 5350 1300
Wire Wire Line
	5350 1300 5000 1300
Wire Wire Line
	5550 1300 5900 1300
Wire Wire Line
	5450 2550 5450 650 
$Comp
L Device:C C1104
U 1 1 60BACA6F
P 4550 1600
F 0 "C1104" V 4600 1400 50  0000 L CNN
F 1 "22µ/1206/35V" V 4350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 1450 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1112
U 1 1 60BAD8A0
P 6350 2300
F 0 "C1112" V 6400 2100 50  0000 L CNN
F 1 "22µ/1206/35V" V 6150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 2150 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1101
U 1 1 60BADD9E
P 4550 950
F 0 "C1101" V 4600 750 50  0000 L CNN
F 1 "22µ/1206/35V" V 4350 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 800 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1109
U 1 1 60BB2E4F
P 4550 2250
F 0 "C1109" V 4600 2050 50  0000 L CNN
F 1 "1u/0603/25V" V 4350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Connection ~ 4550 1950
Wire Wire Line
	5000 2100 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5450 650  5000 650 
Wire Wire Line
	4550 800  4550 650 
Connection ~ 4550 650 
Wire Wire Line
	5000 800  5000 650 
Connection ~ 5000 650 
Wire Wire Line
	5000 650  4550 650 
Wire Wire Line
	4550 1450 4550 1300
Connection ~ 4550 1300
Wire Wire Line
	5000 1450 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 4550 1300
Wire Wire Line
	5900 1450 5900 1300
Connection ~ 5900 1300
Wire Wire Line
	6350 1450 6350 1300
Wire Wire Line
	5900 1300 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	5900 2150 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	6350 2150 6350 1950
Wire Wire Line
	5900 1950 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6600 1950
Wire Wire Line
	6350 1300 6600 1300
Wire Wire Line
	4200 1950 4200 1300
Wire Wire Line
	4200 650  4050 650 
Wire Wire Line
	4200 650  4550 650 
Connection ~ 4200 650 
Wire Wire Line
	4200 1300 4550 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4200 650 
Wire Wire Line
	6600 1950 6600 1300
Connection ~ 6600 1300
Wire Wire Line
	6600 1300 6750 1300
Text GLabel 6750 1300 2    50   Input ~ 0
PMIC_5V_Filter
$Comp
L Device:C C1114
U 1 1 60BB9243
P 3100 3250
F 0 "C1114" V 3150 3050 50  0000 L CNN
F 1 "100n/0603/35V" V 2900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3100 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1116
U 1 1 60BB98E6
P 4350 3300
F 0 "C1116" V 4400 3100 50  0000 L CNN
F 1 "100n/0603/35V" V 4150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3150 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1115
U 1 1 60BB9CC3
P 4000 3300
F 0 "C1115" V 4050 3100 50  0000 L CNN
F 1 "10u/0603/25V" V 3800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3150 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1103
U 1 1 60BBB46A
P 3500 3000
F 0 "R1103" V 3700 2900 50  0000 C CNN
F 1 "10/0603" V 3600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3000 4350 3000
Wire Wire Line
	3350 3000 3100 3000
Wire Wire Line
	4000 3150 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 3650 3000
Wire Wire Line
	4350 3150 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4000 3000
Wire Wire Line
	4550 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3100 3000 3100 3100
$Comp
L Device:C C1118
U 1 1 60BC7538
P 3500 3950
F 0 "C1118" V 3550 3750 50  0000 L CNN
F 1 "100n/0603/35V" H 3650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3800 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 3500 3800
Wire Wire Line
	4550 4450 2100 4450
Wire Wire Line
	4550 4750 1500 4750
$Comp
L Device:R R1105
U 1 1 60BD52AC
P 1500 4000
F 0 "R1105" V 1300 3900 50  0000 L CNN
F 1 "4.7k/0603" V 1400 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1106
U 1 1 60BD5DC2
P 1800 4000
F 0 "R1106" V 1600 3900 50  0000 L CNN
F 1 "4.7k/0603" V 1700 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1250 4750
Wire Wire Line
	1800 4150 1800 4650
Wire Wire Line
	1250 4650 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 4550 4650
Connection ~ 2100 4450
Wire Wire Line
	2100 4450 1250 4450
Wire Wire Line
	4350 4950 4550 4950
Wire Wire Line
	4350 5050 4550 5050
Wire Wire Line
	4550 5250 4400 5250
Wire Wire Line
	4400 5250 4400 5350
Wire Wire Line
	4550 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5450
Wire Wire Line
	5300 5750 5300 5800
Wire Wire Line
	5300 5800 5450 5800
Wire Wire Line
	5750 5800 5750 5750
Wire Wire Line
	5450 5750 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5550 5800
Wire Wire Line
	5550 5750 5550 5800
Connection ~ 5550 5800
Wire Wire Line
	5550 5800 5650 5800
Wire Wire Line
	5650 5750 5650 5800
Connection ~ 5650 5800
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5550 5900 5550 5800
Wire Wire Line
	5050 5900 5050 5750
$Comp
L Device:C C1127
U 1 1 60BFA210
P 6600 5650
F 0 "C1127" V 6650 5450 50  0000 L CNN
F 1 "100n/0603/35V" V 6400 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 5500 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1128
U 1 1 60BFAA4C
P 7000 5650
F 0 "C1128" V 7050 5450 50  0000 L CNN
F 1 "2.2u/0603/6,3V" V 6850 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5500 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5450 6600 5450
Wire Wire Line
	7000 5500 7000 5450
Wire Wire Line
	6600 5500 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6600 5450 7000 5450
Wire Wire Line
	6600 5800 6600 5850
Wire Wire Line
	7000 5800 7000 5850
$Comp
L Device:L L1105
U 1 1 60C06D22
P 6900 5000
F 0 "L1105" V 6850 5100 50  0000 C CNN
F 1 "0.47u" V 6750 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4030" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1122
U 1 1 60C09D88
P 7850 5100
F 0 "C1122" V 7900 4900 50  0000 L CNN
F 1 "47u/0805/6.3V" V 7650 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4950 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1123
U 1 1 60C0BE3B
P 8300 5100
F 0 "C1123" V 8350 4900 50  0000 L CNN
F 1 "47u/0805/6.3V" V 8100 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4950 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1124
U 1 1 60C0E1EA
P 8750 5100
F 0 "C1124" V 8800 4900 50  0000 L CNN
F 1 "47u/0805/6.3V" V 8550 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 4950 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1125
U 1 1 60C10797
P 9200 5100
F 0 "C1125" V 9250 4900 50  0000 L CNN
F 1 "47u/0805/6.3V" V 9000 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 4950 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1126
U 1 1 60C1E3F5
P 9650 5100
F 0 "C1126" V 9700 4900 50  0000 L CNN
F 1 "22µ/1206/35V" V 9450 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9688 4950 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 4900
Wire Wire Line
	7050 5000 7250 5000
Wire Wire Line
	6350 5200 6400 5200
Wire Wire Line
	6400 5200 6400 5100
Wire Wire Line
	6350 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6750 5000
Wire Wire Line
	6350 5100 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6400 5000
Wire Wire Line
	6350 4900 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7850 4900
Wire Wire Line
	7850 4950 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7850 4900 8300 4900
Wire Wire Line
	8300 4950 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 8750 4900
Wire Wire Line
	8750 4950 8750 4900
Connection ~ 8750 4900
Wire Wire Line
	8750 4900 9200 4900
Wire Wire Line
	9200 4950 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9650 4950 9650 4900
$Comp
L Device:R R1108
U 1 1 60C3F6E5
P 10250 4900
F 0 "R1108" V 10043 4900 50  0000 C CNN
F 1 "0/1206" V 10134 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	0    1    1    0   
$EndComp
$Comp
L Device:L L1104
U 1 1 60C44EC2
P 6900 4300
F 0 "L1104" V 6850 4400 50  0000 C CNN
F 1 "1u" V 6750 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4030" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1103
U 1 1 60C4529E
P 6900 3600
F 0 "L1103" V 6850 3700 50  0000 C CNN
F 1 "2.2u" V 6750 3700 50  0000 C CNN
F 2 "BA_Footprints:L_Wuerth_MAPI-5030" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1102
U 1 1 60C455BF
P 6900 2900
F 0 "L1102" V 6850 3000 50  0000 C CNN
F 1 "2.2u" V 6750 2950 50  0000 C CNN
F 2 "BA_Footprints:L_Wuerth_MAPI-5030" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1119
U 1 1 60C4C301
P 7850 4400
F 0 "C1119" V 7900 4200 50  0000 L CNN
F 1 "47u/0805/6.3V" V 7650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4250 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1120
U 1 1 60C4C30D
P 8300 4400
F 0 "C1120" V 8350 4200 50  0000 L CNN
F 1 "47u/0805/6.3V" V 8100 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4250 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 8300 4200
Wire Wire Line
	8300 4250 8300 4200
Connection ~ 8300 4200
$Comp
L Device:C C1121
U 1 1 60C4FEF1
P 8750 4400
F 0 "C1121" V 8800 4200 50  0000 L CNN
F 1 "22µ/1206/35V" V 8550 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8788 4250 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1117
U 1 1 60C52F78
P 7850 3700
F 0 "C1117" V 7900 3500 50  0000 L CNN
F 1 "33u/0805/6,3V" V 7650 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 3550 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1113
U 1 1 60C54185
P 7850 3000
F 0 "C1113" V 7900 2800 50  0000 L CNN
F 1 "22µ/1206/35V" V 7650 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7888 2850 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1107
U 1 1 60C55545
P 10250 4200
F 0 "R1107" V 10043 4200 50  0000 C CNN
F 1 "0/1206" V 10134 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4200 7250 4200
Wire Wire Line
	7250 4300 7050 4300
Wire Wire Line
	7250 4300 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7850 4200
Wire Wire Line
	6750 4300 6350 4300
Wire Wire Line
	6350 3600 6750 3600
Wire Wire Line
	6350 3500 7250 3500
Wire Wire Line
	7050 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7850 3500
Wire Wire Line
	6350 2900 6750 2900
Wire Wire Line
	6350 2800 7250 2800
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7850 2800
Wire Wire Line
	7850 2850 7850 2800
Wire Wire Line
	7850 3550 7850 3500
$Comp
L Device:R R1104
U 1 1 60C83A51
P 10250 3500
F 0 "R1104" V 10043 3500 50  0000 C CNN
F 1 "0/1206" V 10134 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1102
U 1 1 60C83FF7
P 10250 2800
F 0 "R1102" V 10043 2800 50  0000 C CNN
F 1 "0/1206" V 10134 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4200 8750 4200
Wire Wire Line
	8750 4250 8750 4200
Wire Wire Line
	10400 4900 10750 4900
Wire Wire Line
	10400 4200 10750 4200
Wire Wire Line
	10400 3500 10750 3500
Wire Wire Line
	10400 2800 10750 2800
$Comp
L power:+1V8 #PWR01119
U 1 1 60CA96AC
P 10750 3500
F 0 "#PWR01119" H 10750 3350 50  0001 C CNN
F 1 "+1V8" V 10765 3628 50  0000 L CNN
F 2 "" H 10750 3500 50  0001 C CNN
F 3 "" H 10750 3500 50  0001 C CNN
	1    10750 3500
	0    1    1    0   
$EndComp
$Comp
L power:+1V0 #PWR01126
U 1 1 60CAACB0
P 10750 4900
F 0 "#PWR01126" H 10750 4750 50  0001 C CNN
F 1 "+1V0" V 10765 5028 50  0000 L CNN
F 2 "" H 10750 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	0    1    1    0   
$EndComp
Text GLabel 3000 2900 0    50   Input ~ 0
PMIC_5V_Filter
Text GLabel 2750 1350 2    50   Input ~ 0
PMIC_5V_Filter
$Comp
L power:+5V #PWR01103
U 1 1 60CAC93D
P 850 1150
F 0 "#PWR01103" H 850 1000 50  0001 C CNN
F 1 "+5V" H 865 1323 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 850  1350
Text Notes 1350 850  0    50   ~ 0
Eingangsfilter für den PMIC\nDimensionierung m.H Würth ANP044b
Text Notes 6650 3150 0    50   ~ 0
74438367022
Text Notes 6650 3850 0    50   ~ 0
74438367022
Text Notes 6650 4650 0    50   ~ 0
XEL4030-102\n\n
Text Notes 6650 5250 0    50   ~ 0
XEL4030-471\n
Text Notes 5650 6950 0    50   ~ 0
-Spulen von CoilCraft\n-0-Ohm Widerstände könnten\n  auch als Shunt benutz werden, \n  für eine Leistungsanalyse\n
$Comp
L Device:L L1101
U 1 1 60C06A09
P 1900 1350
F 0 "L1101" V 1850 1250 50  0000 C CNN
F 1 "2.2u" V 2000 1350 50  0000 C CNN
F 2 "BA_Footprints:L_Wuerth_MAPI-5030" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1108
U 1 1 60C078C2
P 2300 1950
F 0 "C1108" V 2350 1700 50  0000 L CNN
F 1 "330u/8.0x10.5/25V" V 2150 1650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2300 1350
Wire Wire Line
	2300 1450 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2750 1350
Wire Wire Line
	1550 1450 1550 1350
Wire Wire Line
	1550 1350 1750 1350
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	2300 2100 2300 2200
$Comp
L power:+3V3 #PWR01114
U 1 1 60C41C0F
P 10750 2800
F 0 "#PWR01114" H 10750 2650 50  0001 C CNN
F 1 "+3V3" V 10765 2928 50  0000 L CNN
F 2 "" H 10750 2800 50  0001 C CNN
F 3 "" H 10750 2800 50  0001 C CNN
	1    10750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1950 4550 2100
Wire Wire Line
	4550 1950 4200 1950
Wire Wire Line
	4550 1950 5000 1950
Text Notes 2650 2100 0    50   ~ 0
Cd =4xCin => 330µ\nWürth 865060453008
Text GLabel 10550 5800 2    50   Input ~ 0
PMIC_LDO_3_3V
Wire Wire Line
	7000 5450 7200 5450
Connection ~ 7000 5450
$Comp
L Device:R R1111
U 1 1 60C6DFCB
P 10250 5800
F 0 "R1111" V 10043 5800 50  0000 C CNN
F 1 "0/1206" V 10134 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5800 10550 5800
Wire Notes Line
	6950 6550 5650 6550
Wire Notes Line
	5650 7750 6950 7750
Connection ~ 1550 1350
Text Notes 650  1850 0    50   ~ 0
                    Cf\nWürth 865080443007
$Comp
L Device:CP C1103
U 1 1 60CB0CDC
P 1550 1600
F 0 "C1103" V 1600 1300 50  0000 L CNN
F 1 "47u/6.3x5.4/35V" V 1800 1150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1101
U 1 1 60CB8985
P 2300 1600
F 0 "R1101" H 2370 1646 50  0000 L CNN
F 1 "0.2/0805" H 2370 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 1800
Text Notes 2350 1450 0    50   ~ 0
Rd\n
Text Notes 1700 1200 0    50   ~ 0
74438367022
Wire Wire Line
	3100 2900 3000 2900
Connection ~ 3100 2900
Wire Wire Line
	1300 1350 1550 1350
Text GLabel 4050 650  0    50   Input ~ 0
PMIC_5V_Filter
Text Notes 600  3250 0    50   ~ 0
SEQ_EN/GLOBAL_EN-Leitung:\nPull-Down, damit der PMIC beim PowerUp\nauf jedenfall inaktiv ist.\nWird durch den MSP430 eingeschaltet\n
Text GLabel 3400 3800 0    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	3500 3800 3400 3800
Connection ~ 3500 3800
Text GLabel 1350 3500 0    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	1800 3500 1800 3850
Wire Wire Line
	1800 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3850
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1350 3500
$Comp
L Device:R R1110
U 1 1 60E17D7A
P 2450 5000
F 0 "R1110" V 2250 4900 50  0000 L CNN
F 1 "4.7k/0603" V 2350 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1109
U 1 1 60E184EB
P 2100 5000
F 0 "R1109" V 1900 4900 50  0000 L CNN
F 1 "4.7k/0603" V 2000 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2100 4850
Wire Wire Line
	2100 5150 2100 5200
Wire Wire Line
	2450 4350 2450 4850
Wire Wire Line
	2450 5150 2450 5200
Wire Wire Line
	1250 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 4550 4350
Wire Wire Line
	7850 2800 9850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 3500 9850 3500
Connection ~ 7850 3500
Wire Wire Line
	8750 4200 9850 4200
Connection ~ 8750 4200
Wire Wire Line
	9200 4900 9650 4900
Connection ~ 9650 4900
Wire Wire Line
	9650 4900 9850 4900
Text Notes 9650 2250 0    50   ~ 0
Jumper zum Testen des PMICs\nohne die restlichen ggf. Bauteile\nzu beschädigen
Wire Wire Line
	7200 5450 7200 5800
Wire Wire Line
	7200 5800 9850 5800
Wire Notes Line
	10000 6100 10500 6100
Wire Notes Line
	10500 6100 10500 2500
Wire Notes Line
	10000 2500 10000 6100
Wire Notes Line
	10000 2500 10500 2500
Text GLabel 9950 2950 2    50   Input ~ 0
PMIC_BUCK_1
Text GLabel 9950 3650 2    50   Input ~ 0
PMIC_BUCK_2
Text GLabel 9950 4350 2    50   Input ~ 0
PMIC_BUCK_3
Text GLabel 9950 5050 2    50   Input ~ 0
PMIC_BUCK_4
Text GLabel 9950 5950 2    50   Input ~ 0
PMIC_LDO
Wire Wire Line
	9950 2950 9850 2950
Wire Wire Line
	9850 2950 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 10100 2800
Wire Wire Line
	9950 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 10100 3500
Wire Wire Line
	9950 4350 9850 4350
Wire Wire Line
	9850 4350 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 10100 4200
Wire Wire Line
	9950 5050 9850 5050
Wire Wire Line
	9850 5050 9850 4900
Connection ~ 9850 4900
Wire Wire Line
	9850 4900 10100 4900
Wire Wire Line
	9950 5950 9850 5950
Wire Wire Line
	9850 5950 9850 5800
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 10100 5800
$Comp
L Device:C C1107
U 1 1 60BAD64D
P 6350 1600
F 0 "C1107" V 6400 1400 50  0000 L CNN
F 1 "22µ/1206/35V" V 6150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 1450 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1300 5550 2550
$Comp
L Device:C C1106
U 1 1 60BA45BB
P 5900 1600
F 0 "C1106" V 5950 1400 50  0000 L CNN
F 1 "100n/0603/35V" V 5700 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 7750 6950 6550
Wire Notes Line
	5650 6550 5650 7750
$Comp
L power:+1V35 #PWR01122
U 1 1 60F12B2C
P 10750 4200
F 0 "#PWR01122" H 10750 4050 50  0001 C CNN
F 1 "+1V35" V 10765 4328 50  0000 L CNN
F 2 "" H 10750 4200 50  0001 C CNN
F 3 "" H 10750 4200 50  0001 C CNN
	1    10750 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01137
U 1 1 622E3E24
P 5050 5900
F 0 "#PWR01137" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5055 5727 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01138
U 1 1 622E46FE
P 5550 5900
F 0 "#PWR01138" H 5550 5650 50  0001 C CNN
F 1 "GND" H 5555 5727 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01135
U 1 1 622E49D5
P 6600 5850
F 0 "#PWR01135" H 6600 5600 50  0001 C CNN
F 1 "GND" H 6605 5677 50  0000 C CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01136
U 1 1 622E4CAB
P 7000 5850
F 0 "#PWR01136" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7005 5677 50  0000 C CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01134
U 1 1 622E4EB4
P 4400 5450
F 0 "#PWR01134" H 4400 5200 50  0001 C CNN
F 1 "GND" H 4405 5277 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01127
U 1 1 622E53A0
P 2100 5200
F 0 "#PWR01127" H 2100 4950 50  0001 C CNN
F 1 "GND" H 2105 5027 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01128
U 1 1 622EC550
P 2450 5200
F 0 "#PWR01128" H 2450 4950 50  0001 C CNN
F 1 "GND" H 2455 5027 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01116
U 1 1 622F3933
P 3100 3400
F 0 "#PWR01116" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01117
U 1 1 622FAA93
P 4000 3450
F 0 "#PWR01117" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4005 3277 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01118
U 1 1 62301BB6
P 4350 3450
F 0 "#PWR01118" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4355 3277 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01121
U 1 1 62308CBB
P 3500 4100
F 0 "#PWR01121" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01115
U 1 1 6230FF9C
P 7850 3150
F 0 "#PWR01115" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7855 2977 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01120
U 1 1 62317221
P 7850 3850
F 0 "#PWR01120" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01123
U 1 1 6231E461
P 7850 4550
F 0 "#PWR01123" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01124
U 1 1 623256B9
P 8300 4550
F 0 "#PWR01124" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01125
U 1 1 6232C781
P 8750 4550
F 0 "#PWR01125" H 8750 4300 50  0001 C CNN
F 1 "GND" H 8755 4377 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01129
U 1 1 623339CC
P 7850 5250
F 0 "#PWR01129" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01130
U 1 1 6233AB11
P 8300 5250
F 0 "#PWR01130" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8305 5077 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01131
U 1 1 62341CF4
P 8750 5250
F 0 "#PWR01131" H 8750 5000 50  0001 C CNN
F 1 "GND" H 8755 5077 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01132
U 1 1 62348E9C
P 9200 5250
F 0 "#PWR01132" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01133
U 1 1 6235001B
P 9650 5250
F 0 "#PWR01133" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01102
U 1 1 6235E862
P 5000 1100
F 0 "#PWR01102" H 5000 850 50  0001 C CNN
F 1 "GND" H 5100 1000 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01101
U 1 1 623661F2
P 4550 1100
F 0 "#PWR01101" H 4550 850 50  0001 C CNN
F 1 "GND" H 4650 1000 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01104
U 1 1 6236D391
P 4550 1750
F 0 "#PWR01104" H 4550 1500 50  0001 C CNN
F 1 "GND" H 4650 1650 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01105
U 1 1 62374565
P 5000 1750
F 0 "#PWR01105" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01111
U 1 1 6237B7DD
P 5000 2400
F 0 "#PWR01111" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5100 2300 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01110
U 1 1 623829ED
P 4550 2400
F 0 "#PWR01110" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4650 2300 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01106
U 1 1 62389BDD
P 5900 1750
F 0 "#PWR01106" H 5900 1500 50  0001 C CNN
F 1 "GND" H 6000 1650 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01107
U 1 1 62390DF1
P 6350 1750
F 0 "#PWR01107" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6450 1650 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01113
U 1 1 623980C1
P 6350 2450
F 0 "#PWR01113" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6450 2350 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01112
U 1 1 6239F343
P 5900 2450
F 0 "#PWR01112" H 5900 2200 50  0001 C CNN
F 1 "GND" H 6000 2350 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01108
U 1 1 623A6C9A
P 1550 1850
F 0 "#PWR01108" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01109
U 1 1 623ADF35
P 2300 2200
F 0 "#PWR01109" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2400 2100 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1101
U 1 1 6138BF07
P 1200 1350
F 0 "FB1101" V 963 1350 50  0000 C CNN
F 1 "74279224101" V 1054 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" V 1130 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1350 1100 1350
$EndSCHEMATC