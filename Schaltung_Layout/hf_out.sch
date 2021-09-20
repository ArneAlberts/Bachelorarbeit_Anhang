EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 22
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
L Device:CP C1201
U 1 1 60DE1062
P 3250 2750
F 0 "C1201" V 3300 2500 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 3400 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 3288 2600 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1205
U 1 1 60DE2653
P 3050 3800
F 0 "R1205" V 3150 3600 50  0000 L CNN
F 1 "100/1206" V 2950 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1206
U 1 1 60DE2F69
P 3300 3800
F 0 "R1206" V 3200 3800 50  0000 L CNN
F 1 "100/1206" V 3400 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1201
U 1 1 60DC442D
P 2950 4850
F 0 "Q1201" H 3154 4896 50  0000 L CNN
F 1 "AFT05MS003N" H 3154 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3150 4950 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DD0522
P 4100 2750
AR Path="/609A94F1/60DD0522" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DD0522" Ref="C?"  Part="1" 
AR Path="/60914A54/60DD0522" Ref="C1203"  Part="1" 
F 0 "C1203" V 4150 2500 50  0000 L CNN
F 1 "100n/0603/35V" V 4250 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DD1C26
P 3700 4500
AR Path="/609A94F1/60DD1C26" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DD1C26" Ref="C?"  Part="1" 
AR Path="/60914A54/60DD1C26" Ref="C1209"  Part="1" 
F 0 "C1209" H 3700 4600 50  0000 L CNN
F 1 "100n/0603/35V" V 3550 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4350 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DD1F4C
P 2000 4850
AR Path="/609A94F1/60DD1F4C" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DD1F4C" Ref="C?"  Part="1" 
AR Path="/60914A54/60DD1F4C" Ref="C1211"  Part="1" 
F 0 "C1211" H 2000 4950 50  0000 L CNN
F 1 "100n/0603/35V" V 1850 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4700 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1213
U 1 1 60DD1F64
P 2650 5100
F 0 "R1213" H 2720 5146 50  0000 L CNN
F 1 "100k/0603" V 2550 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1211
U 1 1 60DD2FA9
P 2250 4250
F 0 "R1211" V 2350 4150 50  0000 L CNN
F 1 "9.1k/0603" V 2150 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DD50FF
P 1900 3900
AR Path="/609A94F1/60DD50FF" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DD50FF" Ref="C?"  Part="1" 
AR Path="/60914A54/60DD50FF" Ref="C1207"  Part="1" 
F 0 "C1207" H 1900 4000 50  0000 L CNN
F 1 "1u/0603/25V" V 1750 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3750 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1209
U 1 1 60DD5EEF
P 1450 3900
F 0 "R1209" H 1520 3946 50  0000 L CNN
F 1 "R" H 1520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1203
U 1 1 60DD6628
P 1450 3400
F 0 "R1203" H 1520 3446 50  0000 L CNN
F 1 "R" H 1520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4500
Wire Wire Line
	3050 4050 3300 4050
Wire Wire Line
	3300 4050 3300 3950
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 3050 3950
Wire Wire Line
	3300 3650 3300 3550
Wire Wire Line
	3300 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3650
Wire Wire Line
	3050 3550 3050 2500
Connection ~ 3050 3550
Wire Wire Line
	4100 2600 4100 2500
Wire Wire Line
	3700 2600 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 4100 2500
Wire Wire Line
	3250 2600 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3700 2500
Wire Wire Line
	3250 3050 3250 2900
Wire Wire Line
	3700 2900 3700 3050
Wire Wire Line
	4100 2900 4100 3050
Wire Wire Line
	3050 5050 3050 5350
Wire Wire Line
	2650 4850 2650 4950
Wire Wire Line
	2650 5250 2650 5350
Wire Wire Line
	2650 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5450
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 2750 4850
Text GLabel 1700 4850 0    50   Input ~ 0
LP_HF_Signal_0
Text Notes 750  4550 0    50   ~ 0
Low Power Signal vom FPGA\n
Connection ~ 3050 4500
Wire Wire Line
	3050 4500 3050 4050
Wire Wire Line
	3850 4500 4500 4500
Wire Wire Line
	2250 4850 2250 4400
Wire Wire Line
	2250 4100 2250 3650
Wire Wire Line
	2250 3650 1900 3650
Wire Wire Line
	1900 3750 1900 3650
Wire Wire Line
	1900 4050 1900 4150
Wire Wire Line
	1450 3250 1450 3200
Text GLabel 4350 2500 2    50   Input ~ 0
HF_SUPPLY_0
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	4350 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	1450 3550 1450 3650
Connection ~ 1900 3650
Wire Wire Line
	1450 3650 1900 3650
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1450 3750
Wire Wire Line
	3550 4500 3050 4500
Text Notes 2400 2150 0    50   ~ 0
HF-Ausgangsstufe 0\n
$Comp
L Device:R R1207
U 1 1 60DE6120
P 8550 3800
F 0 "R1207" V 8650 3600 50  0000 L CNN
F 1 "100/1206" V 8450 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1208
U 1 1 60DE6126
P 8800 3800
F 0 "R1208" V 8700 3800 50  0000 L CNN
F 1 "100/1206" V 8900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1202
U 1 1 60DE612C
P 8450 4850
F 0 "Q1202" H 8654 4896 50  0000 L CNN
F 1 "AFT05MS003N" H 8654 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8650 4950 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DE6132
P 9600 2750
AR Path="/609A94F1/60DE6132" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DE6132" Ref="C?"  Part="1" 
AR Path="/60914A54/60DE6132" Ref="C1206"  Part="1" 
F 0 "C1206" V 9650 2500 50  0000 L CNN
F 1 "100n/0603/35V" V 9750 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 2600 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DE6138
P 9200 4500
AR Path="/609A94F1/60DE6138" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DE6138" Ref="C?"  Part="1" 
AR Path="/60914A54/60DE6138" Ref="C1210"  Part="1" 
F 0 "C1210" H 9200 4600 50  0000 L CNN
F 1 "100n/0603/35V" V 9050 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 4350 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DE613E
P 7500 4850
AR Path="/609A94F1/60DE613E" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DE613E" Ref="C?"  Part="1" 
AR Path="/60914A54/60DE613E" Ref="C1212"  Part="1" 
F 0 "C1212" H 7500 4950 50  0000 L CNN
F 1 "100n/0603/35V" V 7350 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4700 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1214
U 1 1 60DE6144
P 8150 5100
F 0 "R1214" H 8220 5146 50  0000 L CNN
F 1 "100k/0603" V 8050 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1212
U 1 1 60DE614A
P 7750 4250
F 0 "R1212" V 7850 4200 50  0000 L CNN
F 1 "9.1k/0603" V 7650 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DE6156
P 7400 3900
AR Path="/609A94F1/60DE6156" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60DE6156" Ref="C?"  Part="1" 
AR Path="/60914A54/60DE6156" Ref="C1208"  Part="1" 
F 0 "C1208" H 7400 4000 50  0000 L CNN
F 1 "1u/0603/25V" V 7250 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3750 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1210
U 1 1 60DE615C
P 6950 3900
F 0 "R1210" H 7020 3946 50  0000 L CNN
F 1 "R" H 7020 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1204
U 1 1 60DE6162
P 6950 3400
F 0 "R1204" H 7020 3446 50  0000 L CNN
F 1 "R" H 7020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8550 4500
Wire Wire Line
	8550 4050 8800 4050
Wire Wire Line
	8800 4050 8800 3950
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 3950
Wire Wire Line
	8800 3650 8800 3550
Wire Wire Line
	8800 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3650
Wire Wire Line
	8550 3550 8550 2500
Connection ~ 8550 3550
Wire Wire Line
	9600 2600 9600 2500
Wire Wire Line
	9200 2600 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9600 2500
Wire Wire Line
	8750 2600 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 9200 2500
Wire Wire Line
	8750 3050 8750 2900
Wire Wire Line
	9200 2900 9200 3050
Wire Wire Line
	9600 2900 9600 3050
Wire Wire Line
	8550 5050 8550 5350
Wire Wire Line
	8150 4850 8150 4950
Wire Wire Line
	8150 5250 8150 5350
Wire Wire Line
	8150 5350 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 5450
Connection ~ 8150 4850
Wire Wire Line
	8150 4850 8250 4850
Text GLabel 7200 4850 0    50   Input ~ 0
LP_HF_Signal_1
Text Notes 6400 4650 0    50   ~ 0
Low Power Signal vom FPGA\n
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8550 4050
Wire Wire Line
	9350 4500 10000 4500
Wire Wire Line
	7750 4850 7750 4400
Wire Wire Line
	7750 4100 7750 3650
Wire Wire Line
	7750 3650 7400 3650
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	6950 3250 6950 3200
Text GLabel 9850 2500 2    50   Input ~ 0
HF_SUPPLY_1
Wire Wire Line
	8550 2500 8750 2500
Wire Wire Line
	9850 2500 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	6950 3550 6950 3650
Connection ~ 7400 3650
Wire Wire Line
	6950 3650 7400 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	9050 4500 8550 4500
Text Notes 7900 2150 0    50   ~ 0
HF-Ausgangsstufe 1
$Comp
L power:GND #PWR?
U 1 1 624C432A
P 4100 3050
AR Path="/609149F2/60BA1CA9/624C432A" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624C432A" Ref="#PWR01203"  Part="1" 
F 0 "#PWR01203" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4100 2900 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624C6802
P 3700 3050
AR Path="/609149F2/60BA1CA9/624C6802" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624C6802" Ref="#PWR01202"  Part="1" 
F 0 "#PWR01202" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3700 2900 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624C8D61
P 3250 3050
AR Path="/609149F2/60BA1CA9/624C8D61" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624C8D61" Ref="#PWR01201"  Part="1" 
F 0 "#PWR01201" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3250 2900 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624CB2FC
P 1900 4150
AR Path="/609149F2/60BA1CA9/624CB2FC" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624CB2FC" Ref="#PWR01209"  Part="1" 
F 0 "#PWR01209" H 1900 3900 50  0001 C CNN
F 1 "GND" H 2000 4050 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624CD7B7
P 1450 4150
AR Path="/609149F2/60BA1CA9/624CD7B7" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624CD7B7" Ref="#PWR01208"  Part="1" 
F 0 "#PWR01208" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1550 4050 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624D4946
P 3050 5450
AR Path="/609149F2/60BA1CA9/624D4946" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624D4946" Ref="#PWR01213"  Part="1" 
F 0 "#PWR01213" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3150 5350 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624D9717
P 8550 5450
AR Path="/609149F2/60BA1CA9/624D9717" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624D9717" Ref="#PWR01214"  Part="1" 
F 0 "#PWR01214" H 8550 5200 50  0001 C CNN
F 1 "GND" H 8650 5350 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624DBCB8
P 7400 4150
AR Path="/609149F2/60BA1CA9/624DBCB8" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624DBCB8" Ref="#PWR01212"  Part="1" 
F 0 "#PWR01212" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7500 4050 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624DE219
P 6950 4150
AR Path="/609149F2/60BA1CA9/624DE219" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624DE219" Ref="#PWR01211"  Part="1" 
F 0 "#PWR01211" H 6950 3900 50  0001 C CNN
F 1 "GND" H 7050 4050 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624E2C54
P 8750 3050
AR Path="/609149F2/60BA1CA9/624E2C54" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624E2C54" Ref="#PWR01204"  Part="1" 
F 0 "#PWR01204" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624E5227
P 9200 3050
AR Path="/609149F2/60BA1CA9/624E5227" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624E5227" Ref="#PWR01205"  Part="1" 
F 0 "#PWR01205" H 9200 2800 50  0001 C CNN
F 1 "GND" H 9200 2900 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624E7721
P 9600 3050
AR Path="/609149F2/60BA1CA9/624E7721" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/624E7721" Ref="#PWR01206"  Part="1" 
F 0 "#PWR01206" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9600 2900 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	-1   0    0    -1  
$EndComp
Text GLabel 4500 4500 2    50   Input ~ 0
HF_OUT_0
Text GLabel 10000 4500 2    50   Input ~ 0
HF_OUT_1
Wire Notes Line
	2350 2050 3250 2050
Wire Notes Line
	3250 2050 3250 2200
Wire Notes Line
	3250 2200 2350 2200
Wire Notes Line
	2350 2200 2350 2050
Wire Notes Line
	7850 2050 8750 2050
Wire Notes Line
	8750 2050 8750 2200
Wire Notes Line
	8750 2200 7850 2200
Wire Notes Line
	7850 2200 7850 2050
$Comp
L Device:CP C1202
U 1 1 60FC6D59
P 3700 2750
F 0 "C1202" V 3750 2500 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 3850 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 3738 2600 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1205
U 1 1 60FC71CF
P 9200 2750
F 0 "C1205" V 9250 2500 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 9350 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 9238 2600 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1204
U 1 1 60FC7936
P 8750 2750
F 0 "C1204" V 8800 2500 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 8900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 8788 2600 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1201
U 1 1 60F8CEA5
P 1150 3650
F 0 "RV1201" H 1081 3696 50  0000 R CNN
F 1 "100k" H 1081 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1150 3650 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1300 3650
Wire Wire Line
	1150 3500 1150 3200
Wire Wire Line
	1150 3200 1450 3200
Wire Wire Line
	1450 4050 1450 4150
$Comp
L power:GND #PWR?
U 1 1 60FA0178
P 1150 4150
AR Path="/609149F2/60BA1CA9/60FA0178" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/60FA0178" Ref="#PWR01215"  Part="1" 
F 0 "#PWR01215" H 1150 3900 50  0001 C CNN
F 1 "GND" H 1250 4050 50  0000 C CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3800 1150 4150
$Comp
L power:+5V #PWR01207
U 1 1 60FA2AD2
P 1150 3100
F 0 "#PWR01207" H 1150 2950 50  0001 C CNN
F 1 "+5V" H 1165 3273 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1150 3200
Connection ~ 1150 3200
$Comp
L Device:R_POT RV1202
U 1 1 60FACE6C
P 6650 3650
F 0 "RV1202" H 6581 3696 50  0000 R CNN
F 1 "100k" H 6581 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6800 3650
Wire Wire Line
	6650 3500 6650 3200
Wire Wire Line
	6650 3200 6950 3200
$Comp
L power:GND #PWR?
U 1 1 60FACE75
P 6650 4150
AR Path="/609149F2/60BA1CA9/60FACE75" Ref="#PWR?"  Part="1" 
AR Path="/60914A54/60FACE75" Ref="#PWR01216"  Part="1" 
F 0 "#PWR01216" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6750 4050 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6650 4150
$Comp
L power:+5V #PWR01210
U 1 1 60FACE7C
P 6650 3100
F 0 "#PWR01210" H 6650 2950 50  0001 C CNN
F 1 "+5V" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	1850 4850 1700 4850
Wire Wire Line
	2150 4850 2250 4850
Connection ~ 2250 4850
Wire Wire Line
	2250 4850 2650 4850
$Comp
L Device:R R1201
U 1 1 61022651
P 2650 4250
F 0 "R1201" V 2550 4150 50  0000 L CNN
F 1 "100/0603" V 2750 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 2650 4400
Wire Wire Line
	2650 4100 2650 3700
$Comp
L power:+3V3 #PWR01217
U 1 1 61027DCA
P 2650 3700
F 0 "#PWR01217" H 2650 3550 50  0001 C CNN
F 1 "+3V3" H 2665 3873 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Text Notes 1550 5300 0    50   ~ 0
Vcc/2-Terminierung:\nWiderstand auf 100Ohm
Wire Wire Line
	7650 4850 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 8150 4850
Wire Wire Line
	7350 4850 7200 4850
$Comp
L Device:R R1202
U 1 1 6103BB2A
P 8150 4250
F 0 "R1202" V 8050 4150 50  0000 L CNN
F 1 "100/0603" V 8250 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4400
Wire Wire Line
	8150 4100 8150 3700
$Comp
L power:+3V3 #PWR01218
U 1 1 6103BB32
P 8150 3700
F 0 "#PWR01218" H 8150 3550 50  0001 C CNN
F 1 "+3V3" H 8165 3873 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Text Notes 7000 5300 0    50   ~ 0
Vcc/2-Terminierung:\nWiderstand auf 100Ohm
$EndSCHEMATC
