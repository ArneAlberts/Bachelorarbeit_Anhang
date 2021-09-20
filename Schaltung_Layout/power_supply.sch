EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 22
Title "Bachelorarbeit; Arne Steffen Alberts"
Date "2021-09-17"
Rev "Rev. 1.0"
Comp "Hochschule Wismar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9800 1300 0    50   ~ 0
MXL7704\n
Text Notes 2400 5300 0    50   ~ 0
Unter/Überspannungsschutz\nU_Low:   10V\nU_High:  14,25V
Text Notes 1400 5350 0    50   ~ 0
Verpolschutz\n
Wire Wire Line
	2800 7350 3050 7350
Connection ~ 2800 7350
Wire Wire Line
	2800 6950 2800 7350
Wire Notes Line
	4250 7450 4250 5400
Wire Notes Line
	2050 7450 4250 7450
Wire Notes Line
	2050 5400 2050 7450
Wire Notes Line
	4250 5400 2050 5400
Wire Notes Line
	1250 5400 2000 5400
Wire Notes Line
	1250 7450 1250 5400
Wire Notes Line
	2000 7450 1250 7450
Wire Notes Line
	2000 5400 2000 7450
Wire Wire Line
	1550 6500 1550 7350
Wire Wire Line
	2300 7350 2600 7350
Connection ~ 2300 7350
Wire Wire Line
	2300 7200 2300 7350
Wire Wire Line
	2600 7350 2800 7350
Connection ~ 2600 7350
Wire Wire Line
	2600 7200 2600 7350
Wire Wire Line
	3050 7350 4000 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7150 3050 7350
Wire Wire Line
	4000 7350 4000 6900
Wire Wire Line
	2300 6850 2300 6900
Wire Wire Line
	2600 6850 2300 6850
Wire Wire Line
	2600 6050 2600 6850
Wire Wire Line
	2600 5700 3050 5700
Wire Wire Line
	2600 5750 2600 5700
Connection ~ 2600 6850
Wire Wire Line
	2600 6850 2600 6900
Wire Wire Line
	2700 6850 2600 6850
Wire Wire Line
	2800 6700 3050 6700
Wire Wire Line
	2800 6750 2800 6700
Wire Wire Line
	3050 6700 3700 6700
Wire Wire Line
	3050 6700 3050 6850
Connection ~ 3050 6700
Wire Wire Line
	3050 6050 3050 6700
Wire Wire Line
	4000 6450 4000 6500
Connection ~ 3700 6100
Wire Wire Line
	3400 6100 3400 6050
Wire Wire Line
	3700 6100 3400 6100
Connection ~ 4000 6100
Wire Wire Line
	4000 6100 4000 6150
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	3700 6100 4000 6100
Wire Wire Line
	3700 6050 3700 6100
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1550 6200
Wire Wire Line
	1550 6150 1550 6000
Wire Wire Line
	1850 6150 1550 6150
Wire Wire Line
	1850 6100 1850 6150
Wire Wire Line
	1850 5800 1850 5700
Wire Wire Line
	3050 5700 3400 5700
Connection ~ 3050 5700
Wire Wire Line
	3050 5750 3050 5700
Wire Wire Line
	3400 5700 3700 5700
Connection ~ 3400 5700
Wire Wire Line
	3400 5750 3400 5700
Wire Wire Line
	3700 5750 3700 5700
$Comp
L Transistor_FET:BSS127S Q1006
U 1 1 60CA6F4A
P 3900 6700
F 0 "Q1006" H 3700 6900 50  0000 L CNN
F 1 "BSS127S" V 4150 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 6625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 3900 6700 50  0001 L CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1022
U 1 1 60CA6425
P 2300 7050
F 0 "C1022" V 2250 7100 50  0000 L CNN
F 1 "1n/0603/35V" V 2150 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6900 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1015
U 1 1 60CA60CC
P 3400 5900
F 0 "R1015" V 3500 5800 50  0000 L CNN
F 1 "100k/0603" V 3300 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1016
U 1 1 60CA5D6A
P 4000 6300
F 0 "R1016" V 3900 6200 50  0000 L CNN
F 1 "47k/0603" V 4100 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1019
U 1 1 60CA5A7C
P 3050 7000
F 0 "R1019" V 3150 6900 50  0000 L CNN
F 1 "10k/0603" V 2950 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 7000 50  0001 C CNN
F 3 "~" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1020
U 1 1 60CA55CF
P 2600 7050
F 0 "R1020" V 2700 6950 50  0000 L CNN
F 1 "10k/0603" V 2500 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1014
U 1 1 60CA5487
P 3050 5900
F 0 "R1014" V 3150 5800 50  0000 L CNN
F 1 "30k/0603" V 2950 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5900 50  0001 C CNN
F 3 "~" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1013
U 1 1 60CA4D1C
P 2600 5900
F 0 "R1013" V 2700 5800 50  0000 L CNN
F 1 "47k/0603" V 2500 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1017
U 1 1 60CA4583
P 1550 6350
F 0 "R1017" V 1650 6250 50  0000 L CNN
F 1 "47k/0603" V 1450 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1004
U 1 1 60C95971
P 1850 5950
F 0 "D1004" H 1850 5850 50  0000 L CNN
F 1 "KDZVTR10B" H 1700 6050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1003
U 1 1 60C950F9
P 3700 5900
F 0 "D1003" H 3700 6000 50  0000 L CNN
F 1 "KDZVTR10B" V 3450 5650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U1003
U 1 1 60C93EC7
P 2800 6850
F 0 "U1003" H 2700 6900 50  0000 R CNN
F 1 "TL431DBZ" H 3200 6900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 6700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2800 6850 50  0001 C CIN
	1    2800 6850
	0    -1   -1   0   
$EndComp
$Sheet
S 9250 1000 1450 2000
U 60BA1CA9
F0 "PMIC" 50
F1 "PMIC.sch" 50
$EndSheet
$Comp
L power:+5V #PWR01001
U 1 1 60CE87A0
P 7500 1150
F 0 "#PWR01001" H 7500 1000 50  0001 C CNN
F 1 "+5V" V 7515 1278 50  0000 L CNN
F 2 "" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
Text HLabel 9250 1350 2    50   Input ~ 0
5V
Text GLabel 9100 1850 3    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	7500 1150 7500 1350
Wire Wire Line
	9250 1350 7500 1350
Wire Wire Line
	2200 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1800
$Comp
L Device:Polyfuse F1001
U 1 1 611D461C
P 1350 1350
F 0 "F1001" V 1250 1350 50  0000 C CNN
F 1 "MF-USML350/12" V 1450 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 1400 1150 50  0001 L CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
Text Notes 5100 3600 0    50   ~ 0
Unter/Überspannungsschutz\nU_Low:   4.05V\nU_High:  6V
Wire Wire Line
	5450 3000 5700 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 2600 5450 3000
Wire Notes Line
	6900 3100 6900 1050
Wire Notes Line
	4700 3100 6900 3100
Wire Notes Line
	4700 1050 4700 3100
Wire Notes Line
	6900 1050 4700 1050
Wire Notes Line
	3850 1050 4600 1050
Wire Notes Line
	4600 1050 4600 3100
Wire Wire Line
	4150 2150 4150 3000
Wire Wire Line
	4950 3000 5250 3000
Wire Wire Line
	5250 3000 5450 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 2850 5250 3000
Wire Wire Line
	5700 3000 6650 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 2800 5700 3000
Wire Wire Line
	6650 3000 6650 2550
Wire Wire Line
	4950 2500 4950 2550
Wire Wire Line
	5250 2500 4950 2500
Wire Wire Line
	5250 1700 5250 2500
Wire Wire Line
	5250 1350 5700 1350
Wire Wire Line
	5250 1400 5250 1350
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5250 2550
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	5450 2350 5700 2350
Wire Wire Line
	5450 2400 5450 2350
Wire Wire Line
	5700 2350 6350 2350
Wire Wire Line
	5700 2350 5700 2500
Connection ~ 5700 2350
Wire Wire Line
	5700 1700 5700 2350
Wire Wire Line
	6650 2100 6650 2150
Connection ~ 6350 1750
Wire Wire Line
	6050 1750 6050 1700
Wire Wire Line
	6350 1750 6050 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 6650 1800
Wire Wire Line
	6650 1750 6650 1650
Wire Wire Line
	6350 1750 6650 1750
Wire Wire Line
	6350 1700 6350 1750
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4150 1850
Wire Wire Line
	4150 1800 4150 1650
Wire Wire Line
	4450 1800 4150 1800
Wire Wire Line
	4450 1750 4450 1800
Wire Wire Line
	4450 1450 4450 1350
Wire Wire Line
	5700 1350 6050 1350
Connection ~ 5700 1350
Wire Wire Line
	4350 1350 4450 1350
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	6050 1350 6350 1350
Connection ~ 6050 1350
Wire Wire Line
	6050 1400 6050 1350
Wire Wire Line
	6350 1350 6450 1350
Connection ~ 6350 1350
Wire Wire Line
	6350 1400 6350 1350
$Comp
L Transistor_FET:BSS127S Q1003
U 1 1 611D4682
P 6550 2350
F 0 "Q1003" H 6350 2550 50  0000 L CNN
F 1 "BSS127S" V 6800 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 6550 2350 50  0001 L CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1005
U 1 1 611D4688
P 4950 2700
F 0 "C1005" V 4900 2750 50  0000 L CNN
F 1 "1n/0603/35V" V 4800 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2550 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1004
U 1 1 611D468E
P 6050 1550
F 0 "R1004" V 6150 1450 50  0000 L CNN
F 1 "100k/0603" V 5950 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1005
U 1 1 611D4694
P 6650 1950
F 0 "R1005" V 6550 1850 50  0000 L CNN
F 1 "47k/0603" V 6750 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1007
U 1 1 611D469A
P 5700 2650
F 0 "R1007" V 5800 2550 50  0000 L CNN
F 1 "10k/0603" V 5600 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1008
U 1 1 611D46A0
P 5250 2700
F 0 "R1008" V 5350 2600 50  0000 L CNN
F 1 "10k/0603" V 5150 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1003
U 1 1 611D46A6
P 5700 1550
F 0 "R1003" V 5800 1450 50  0000 L CNN
F 1 "6.2k/0603" V 5600 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1002
U 1 1 611D46AC
P 5250 1550
F 0 "R1002" V 5350 1450 50  0000 L CNN
F 1 "14k/0603" V 5150 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1006
U 1 1 611D46B2
P 4150 2000
F 0 "R1006" V 4250 1900 50  0000 L CNN
F 1 "47k/0603" V 4050 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1002
U 1 1 611D46BE
P 4450 1600
F 0 "D1002" H 4450 1500 50  0000 L CNN
F 1 "KDZVTR10B" H 4300 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1001
U 1 1 611D46C4
P 6350 1550
F 0 "D1001" H 6350 1650 50  0000 L CNN
F 1 "KDZVTR10B" V 6100 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U1002
U 1 1 611D46CA
P 5450 2500
F 0 "U1002" H 5400 2450 50  0000 R CNN
F 1 "TL431DBZ" H 5850 2550 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5450 2500 50  0001 C CIN
	1    5450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1350 1500 1350
Text GLabel 1050 1250 1    50   Input ~ 0
5V_Input
Wire Wire Line
	1050 1250 1050 1350
Wire Wire Line
	1050 1350 1200 1350
Text GLabel 1050 1600 3    50   Input ~ 0
5V_Input_GND
Wire Wire Line
	1050 1600 1050 1550
Wire Wire Line
	7500 1350 7500 1800
Wire Wire Line
	8500 1800 8750 1800
$Comp
L Regulator_Linear:LM1117-3.3 U1001
U 1 1 6149AAEB
P 8200 1800
F 0 "U1001" H 8200 2042 50  0000 C CNN
F 1 "LM1117-3.3" H 8200 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8200 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 9100 1800
Wire Wire Line
	8750 2250 8750 2450
Wire Wire Line
	7750 2300 7750 2600
Connection ~ 8750 1800
Wire Wire Line
	8200 2100 8200 2350
Wire Wire Line
	8750 1950 8750 1800
Wire Wire Line
	7750 1800 7900 1800
Connection ~ 7750 1800
Wire Wire Line
	7750 2000 7750 1800
Wire Wire Line
	7500 1800 7750 1800
$Comp
L Device:C C1003
U 1 1 6125F152
P 8750 2100
F 0 "C1003" V 8700 1850 50  0000 L CNN
F 1 "10u/0603/25V" V 8900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1950 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1004
U 1 1 6125EEF6
P 7750 2150
F 0 "C1004" H 7865 2196 50  0000 L CNN
F 1 "10u/0603/25V" V 7600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 2000 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Connection ~ 7500 1350
Wire Wire Line
	9100 1850 9100 1800
Wire Wire Line
	5250 1350 4450 1350
Connection ~ 5250 1350
Connection ~ 4450 1350
Wire Wire Line
	4150 3000 4950 3000
Connection ~ 4950 3000
Text GLabel 900  1350 0    50   Input ~ 0
ext_5V
Text GLabel 900  1550 0    50   Input ~ 0
ext_GND
Wire Wire Line
	1050 1350 900  1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1550 1800 1550
Wire Wire Line
	900  1550 1050 1550
Connection ~ 1050 1550
$Comp
L Device:R R1009
U 1 1 61775B89
P 2000 4950
F 0 "R1009" V 1900 4950 50  0000 C CNN
F 1 "0/1206" V 2100 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4950 1150 4950
Wire Wire Line
	1150 4950 1150 5700
Wire Wire Line
	1150 5700 1350 5700
Text Notes 2150 4900 0    50   ~ 0
Widerstand um ggf. Eingangs-\nschaltung zu überbrücken
Wire Wire Line
	6650 3150 6650 3000
Connection ~ 6650 3000
$Comp
L Device:R R1001
U 1 1 617B997D
P 4600 850
F 0 "R1001" V 4500 850 50  0000 C CNN
F 1 "0/1206" V 4700 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 850 50  0001 C CNN
F 3 "~" H 4600 850 50  0001 C CNN
	1    4600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 850  7000 850 
Wire Wire Line
	4450 850  3750 850 
Wire Wire Line
	7000 850  7000 1350
Wire Wire Line
	6850 1350 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7500 1350
Wire Wire Line
	3750 850  3750 1350
Text Notes 3950 650  0    50   ~ 0
Widerstand um ggf. Eingangs-\nschaltung zu überbrücken
Wire Wire Line
	4000 7350 4000 7500
Connection ~ 4000 7350
$Comp
L power:+12V #PWR01012
U 1 1 617F5FF6
P 4300 4800
F 0 "#PWR01012" H 4300 4650 50  0001 C CNN
F 1 "+12V" V 4315 4928 50  0000 L CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L BA_Lib:ABXS002A3X41-SRZ J1001
U 1 1 61816DDE
P 6450 5050
F 0 "J1001" H 6475 5415 50  0000 C CNN
F 1 "ABXS002A3X41-SRZ" H 6475 5324 50  0000 C CNN
F 2 "BA_Footprints:ABXS002A3X41SRZ" H 7400 5300 50  0001 L CNN
F 3 "" H 7400 5200 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters 8-16Vin 16-34V 2.3A Boost POL Neg Logic" H 7400 5100 50  0001 L CNN "Description"
F 5 "7.5" H 7400 5000 50  0001 L CNN "Height"
F 6 "" H 7400 4900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 7400 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "ABB Power Electronics Inc." H 7400 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "ABXS002A3X41-SRZ" H 7400 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4300 4950
$Comp
L Device:R R1011
U 1 1 618A8FFC
P 6900 5550
F 0 "R1011" H 6970 5596 50  0000 L CNN
F 1 "14.3/0603" H 6970 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1010
U 1 1 618A9B0F
P 7300 5150
F 0 "R1010" H 7370 5196 50  0000 L CNN
F 1 "30k/0603" H 7370 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1021
U 1 1 618A9C14
P 7100 5350
F 0 "C1021" H 7215 5396 50  0000 L CNN
F 1 "6.8nF/0603/35V" V 7050 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 5200 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
	1    7100 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7300 5350 7250 5350
Wire Wire Line
	6850 4950 7300 4950
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5400
Connection ~ 6900 5350
Wire Wire Line
	6900 5350 6950 5350
Wire Wire Line
	6550 5750 6550 5800
Wire Wire Line
	6550 5800 6900 5800
Wire Wire Line
	6900 5800 6900 5700
Wire Wire Line
	7300 5000 7300 4950
Connection ~ 7300 4950
$Comp
L Device:R R1018
U 1 1 618F5BA3
P 6000 6350
F 0 "R1018" H 6070 6396 50  0000 L CNN
F 1 "10k/0603" V 5900 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Text GLabel 6000 6550 3    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	6000 6500 6000 6550
Text GLabel 6050 6100 2    50   Input ~ 0
STEP_UP_PGOOD
Wire Wire Line
	6050 5200 6000 5200
$Comp
L Device:R R1012
U 1 1 61933E64
P 5900 5750
F 0 "R1012" V 5850 5900 50  0000 L CNN
F 1 "10k/0603" V 5800 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 6000 6100
Wire Wire Line
	6050 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5600
Wire Wire Line
	5900 5900 5900 5950
$Comp
L Device:C C1008
U 1 1 61965AEA
P 4600 5200
F 0 "C1008" V 4550 5250 50  0000 L CNN
F 1 "10u/0603/25V" V 4650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 5050 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 2300 7350
Wire Wire Line
	1750 5700 1850 5700
Connection ~ 2600 5700
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 2600 5700
Wire Wire Line
	4300 5700 4300 4950
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4300 5700 4200 5700
Wire Wire Line
	4600 5050 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 5000 4950
Wire Wire Line
	5000 5050 5000 4950
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 5350 4950
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	5350 5050 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5550 4950
Wire Wire Line
	5550 5050 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 6050 4950
Connection ~ 4300 4950
Wire Wire Line
	2150 4950 4300 4950
Wire Wire Line
	4600 6050 4800 6050
Wire Wire Line
	4600 5350 4600 6050
Wire Wire Line
	5550 5350 5550 6050
Wire Wire Line
	5350 5350 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5350 6050 5550 6050
Wire Wire Line
	5000 5350 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5150 6050
Wire Wire Line
	4800 5350 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 5000 6050
Wire Wire Line
	5150 6150 5150 6050
Connection ~ 5150 6050
Wire Wire Line
	5150 6050 5350 6050
Wire Wire Line
	6250 5750 6250 5800
Wire Wire Line
	6250 5800 6300 5800
Wire Wire Line
	6350 5800 6350 5750
Wire Wire Line
	6300 5800 6300 5850
Connection ~ 6300 5800
Wire Wire Line
	6300 5800 6350 5800
Wire Wire Line
	1150 4950 1150 4650
Connection ~ 1150 4950
Wire Wire Line
	9950 5050 9950 4950
$Comp
L Device:L L1003
U 1 1 60F6FD62
P 9700 4950
F 0 "L1003" V 9890 4950 50  0000 C CNN
F 1 "2.2u" V 9799 4950 50  0000 C CNN
F 2 "BA_Footprints:L_Wuerth_MAPI-5030" H 9700 4950 50  0001 C CNN
F 3 "~" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4950 10050 4950
Wire Wire Line
	9850 4950 9950 4950
Connection ~ 9950 4950
$Comp
L Device:C C1013
U 1 1 60FA876B
P 8050 5200
F 0 "C1013" V 8000 5250 50  0000 L CNN
F 1 "22µ/1206/35V" V 8100 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8088 5050 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 8050 4950
Wire Wire Line
	9000 5050 9000 4950
Wire Wire Line
	9200 5050 9200 4950
Wire Wire Line
	8050 5350 8050 6050
Wire Wire Line
	9200 5350 9200 6050
Wire Wire Line
	9000 5350 9000 6050
$Comp
L Device:C C1014
U 1 1 60FDEF43
P 8250 5200
F 0 "C1014" V 8200 5250 50  0000 L CNN
F 1 "22µ/1206/35V" V 8300 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8288 5050 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 4950
Wire Wire Line
	8250 5350 8250 6050
$Comp
L Device:C C1015
U 1 1 60FF8682
P 8450 5200
F 0 "C1015" V 8400 5250 50  0000 L CNN
F 1 "22µ/1206/35V" V 8500 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8488 5050 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5050 8450 4950
Wire Wire Line
	8450 5350 8450 6050
$Comp
L Device:C C1016
U 1 1 61005697
P 8650 5200
F 0 "C1016" V 8600 5250 50  0000 L CNN
F 1 "22µ/1206/35V" V 8700 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8688 5050 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8650 4950
Wire Wire Line
	8650 5350 8650 6050
Wire Wire Line
	7300 4950 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8450 4950
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 8650 4950
Connection ~ 8650 4950
Wire Wire Line
	8650 4950 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 9200 4950
Wire Wire Line
	9550 4950 9200 4950
Connection ~ 9200 4950
$Comp
L Device:C C1009
U 1 1 6104B61E
P 4800 5200
F 0 "C1009" V 4750 5250 50  0000 L CNN
F 1 "10u/0603/25V" V 4850 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 5050 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1010
U 1 1 6104B848
P 5000 5200
F 0 "C1010" V 4950 5250 50  0000 L CNN
F 1 "10u/0603/25V" V 5050 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5050 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6050 8250 6050
Connection ~ 8250 6050
Wire Wire Line
	8250 6050 8450 6050
Connection ~ 8450 6050
Wire Wire Line
	8450 6050 8650 6050
Connection ~ 8650 6050
Wire Wire Line
	8650 6050 9000 6050
Connection ~ 9000 6050
Wire Wire Line
	9000 6050 9200 6050
Wire Wire Line
	8650 6100 8650 6050
$Comp
L Device:Ferrite_Bead_Small FB1003
U 1 1 61078B37
P 10150 4950
F 0 "FB1003" V 9913 4950 50  0000 C CNN
F 1 "74279224101" V 10004 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" V 10080 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1020
U 1 1 61079683
P 10400 5200
F 0 "C1020" V 10350 5250 50  0000 L CNN
F 1 "4.7u/0805/35V" V 10550 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 5050 50  0001 C CNN
F 3 "~" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5050 10400 4950
Wire Wire Line
	10250 4950 10400 4950
Connection ~ 10400 4950
Wire Wire Line
	10400 4950 10700 4950
$Comp
L Bachelorarbeit-rescue:+18V-power #PWR?
U 1 1 60E83347
P 10700 4950
AR Path="/60E83347" Ref="#PWR?"  Part="1" 
AR Path="/609149F2/60E83347" Ref="#PWR01013"  Part="1" 
F 0 "#PWR01013" H 10700 4800 50  0001 C CNN
F 1 "+18V" V 10715 5078 50  0000 L CNN
F 2 "" H 10700 4950 50  0001 C CNN
F 3 "" H 10700 4950 50  0001 C CNN
	1    10700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2850 4950 3000
$Comp
L BA_Lib:Si3421DV Q1004
U 1 1 60E9D9D2
P 1550 5800
F 0 "Q1004" V 1892 5800 50  0000 C CNN
F 1 "Si3421DV" V 1801 5800 50  0000 C CNN
F 2 "BA_Footprints:TSOP-6_Si3421" H 1750 5900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/si3421dv-1764435.pdf" H 1550 5800 50  0001 C CNN
	1    1550 5800
	0    -1   -1   0   
$EndComp
$Comp
L BA_Lib:Si3421DV Q1001
U 1 1 60E9FF60
P 4150 1450
F 0 "Q1001" V 4492 1450 50  0000 C CNN
F 1 "Si3421DV" V 4401 1450 50  0000 C CNN
F 2 "BA_Footprints:TSOP-6_Si3421" H 4350 1550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/si3421dv-1764435.pdf" H 4150 1450 50  0001 C CNN
	1    4150 1450
	0    -1   -1   0   
$EndComp
$Comp
L BA_Lib:Si3421DV Q1002
U 1 1 60EAF0FA
P 6650 1450
F 0 "Q1002" V 6992 1450 50  0000 C CNN
F 1 "Si3421DV" V 6901 1450 50  0000 C CNN
F 2 "BA_Footprints:TSOP-6_Si3421" H 6850 1550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/si3421dv-1764435.pdf" H 6650 1450 50  0001 C CNN
	1    6650 1450
	0    1    -1   0   
$EndComp
$Comp
L BA_Lib:Si3421DV Q1005
U 1 1 60EB0287
P 4000 5800
F 0 "Q1005" V 4342 5800 50  0000 C CNN
F 1 "Si3421DV" V 4251 5800 50  0000 C CNN
F 2 "BA_Footprints:TSOP-6_Si3421" H 4200 5900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/si3421dv-1764435.pdf" H 4000 5800 50  0001 C CNN
	1    4000 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 5700 3700 5700
Connection ~ 3700 5700
$Comp
L power:GND #PWR01006
U 1 1 623B910E
P 8750 2450
F 0 "#PWR01006" H 8750 2200 50  0001 C CNN
F 1 "GND" H 8850 2350 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01005
U 1 1 623C64D1
P 8200 2350
F 0 "#PWR01005" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8300 2250 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01007
U 1 1 623D38EA
P 7750 2600
F 0 "#PWR01007" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7850 2500 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01008
U 1 1 623E0D5D
P 6650 3150
F 0 "#PWR01008" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6750 3050 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01004
U 1 1 624089BB
P 2350 1800
F 0 "#PWR01004" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2450 1700 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01020
U 1 1 6243DBBA
P 4000 7500
F 0 "#PWR01020" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4100 7400 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01018
U 1 1 6244B80E
P 8650 6100
F 0 "#PWR01018" H 8650 5850 50  0001 C CNN
F 1 "GND" H 8750 6000 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01016
U 1 1 62458DEE
P 6300 5850
F 0 "#PWR01016" H 6300 5600 50  0001 C CNN
F 1 "GND" H 6400 5750 50  0000 C CNN
F 2 "" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01017
U 1 1 62466202
P 5900 5950
F 0 "#PWR01017" H 5900 5700 50  0001 C CNN
F 1 "GND" H 5850 5800 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01019
U 1 1 6247359F
P 5150 6150
F 0 "#PWR01019" H 5150 5900 50  0001 C CNN
F 1 "GND" H 5250 6050 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01014
U 1 1 6249A197
P 9950 5350
F 0 "#PWR01014" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0001 C CNN
	1    9950 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624A6BB3
P 10400 5350
AR Path="/609149F2/60BA1CA9/624A6BB3" Ref="#PWR?"  Part="1" 
AR Path="/609149F2/624A6BB3" Ref="#PWR01015"  Part="1" 
F 0 "#PWR01015" H 10400 5100 50  0001 C CNN
F 1 "GND" H 10400 5200 50  0000 C CNN
F 2 "" H 10400 5350 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	-1   0    0    -1  
$EndComp
Text Notes 9750 5600 1    50   ~ 0
865080443007
Text Notes 9550 4650 0    50   ~ 0
74438367022
Text Notes 2650 3600 3    50   ~ 0
865080443007
Text Notes 2400 3300 0    50   ~ 0
74438367022
$Comp
L power:GND #PWR01009
U 1 1 6243077D
P 2150 3850
F 0 "#PWR01009" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2250 3750 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2150 3850
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	1400 3550 1650 3550
Connection ~ 1000 3750
Wire Wire Line
	1000 3750 1650 3750
Connection ~ 1000 3550
Wire Wire Line
	1000 3550 1100 3550
Wire Wire Line
	1000 3750 900  3750
Wire Wire Line
	1000 3550 900  3550
Text GLabel 900  3750 0    50   Input ~ 0
ext_GND
Text GLabel 900  3550 0    50   Input ~ 0
ext_12V
Wire Notes Line
	4600 3100 3850 3100
Wire Notes Line
	3850 3100 3850 1050
Text Notes 4000 3400 0    50   ~ 0
Verpolschutz\n
Wire Wire Line
	1000 3800 1000 3750
Text GLabel 1000 3800 3    50   Input ~ 0
12V_Input_GND
Wire Wire Line
	1000 3450 1000 3550
Text GLabel 1000 3450 1    50   Input ~ 0
12V_Input
$Comp
L Device:Polyfuse F1002
U 1 1 60D55558
P 1250 3550
F 0 "F1002" V 1150 3500 50  0000 C CNN
F 1 "NANOASMDCH050F/24-2 " V 1350 3500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1300 3350 50  0001 L CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3650 2900 3550
$Comp
L Device:L L1002
U 1 1 611932F0
P 2650 3550
F 0 "L1002" V 2840 3550 50  0000 C CNN
F 1 "2.2u" V 2749 3550 50  0000 C CNN
F 2 "BA_Footprints:L_Wuerth_MAPI-5030" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	2800 3550 2900 3550
Connection ~ 2900 3550
$Comp
L Device:Ferrite_Bead_Small FB1002
U 1 1 611932FA
P 3100 3550
F 0 "FB1002" V 2863 3550 50  0000 C CNN
F 1 "74279224101" V 2954 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1007
U 1 1 61193300
P 3350 3800
F 0 "C1007" V 3200 3650 50  0000 L CNN
F 1 "4.7u/0805/35V" V 3500 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3650 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3550
Wire Wire Line
	3200 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3650 3550
$Comp
L power:GND #PWR01010
U 1 1 61193310
P 2900 3950
F 0 "#PWR01010" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2900 3800 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61193316
P 3350 3950
AR Path="/609149F2/60BA1CA9/61193316" Ref="#PWR?"  Part="1" 
AR Path="/609149F2/61193316" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3350 3800 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2500 3550
Wire Wire Line
	3650 3550 3650 4650
Wire Wire Line
	1150 4650 3650 4650
Text Notes 3000 1400 3    50   ~ 0
865080443007
Text Notes 2550 1100 0    50   ~ 0
74438367022
Wire Wire Line
	3150 1450 3150 1350
$Comp
L Device:L L1001
U 1 1 6123E96F
P 2900 1350
F 0 "L1001" V 3090 1350 50  0000 C CNN
F 1 "2.2u" V 2999 1350 50  0000 C CNN
F 2 "BA_Footprints:L_Wuerth_MAPI-5030" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1350 3250 1350
Wire Wire Line
	3050 1350 3150 1350
Connection ~ 3150 1350
$Comp
L Device:Ferrite_Bead_Small FB1001
U 1 1 6123E978
P 3350 1350
F 0 "FB1001" V 3113 1350 50  0000 C CNN
F 1 "74279224101" V 3204 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" V 3280 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1002
U 1 1 6123E97E
P 3600 1600
F 0 "C1002" V 3550 1650 50  0000 L CNN
F 1 "4.7u/0805/35V" V 3750 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1350
Wire Wire Line
	3450 1350 3600 1350
Connection ~ 3600 1350
$Comp
L power:GND #PWR01002
U 1 1 6123E98E
P 3150 1750
F 0 "#PWR01002" H 3150 1500 50  0001 C CNN
F 1 "GND" H 3150 1600 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6123E994
P 3600 1750
AR Path="/609149F2/60BA1CA9/6123E994" Ref="#PWR?"  Part="1" 
AR Path="/609149F2/6123E994" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3600 1600 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3750 1350
Wire Wire Line
	2200 1350 2750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3950 1350
$Comp
L Device:CP C?
U 1 1 60F9B740
P 9950 5200
AR Path="/609149F2/60BA1CA9/60F9B740" Ref="C?"  Part="1" 
AR Path="/609149F2/60F9B740" Ref="C1019"  Part="1" 
F 0 "C1019" V 10000 5000 50  0000 L CNN
F 1 "47u/6.3x5.4/35V" V 10100 4650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9988 5050 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60FA8A75
P 2900 3800
AR Path="/609149F2/60BA1CA9/60FA8A75" Ref="C?"  Part="1" 
AR Path="/609149F2/60FA8A75" Ref="C1006"  Part="1" 
F 0 "C1006" V 2750 3650 50  0000 L CNN
F 1 "47u/6.3x5.4/35V" V 3050 3300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2938 3650 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60FB5E0B
P 3150 1600
AR Path="/609149F2/60BA1CA9/60FB5E0B" Ref="C?"  Part="1" 
AR Path="/609149F2/60FB5E0B" Ref="C1001"  Part="1" 
F 0 "C1001" V 3200 1400 50  0000 L CNN
F 1 "47u/6.3x5.4/35V" V 3300 1050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3188 1450 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61050B55
P 9000 5200
AR Path="/60914A54/61050B55" Ref="C?"  Part="1" 
AR Path="/609149F2/61050B55" Ref="C1017"  Part="1" 
F 0 "C1017" V 9050 4950 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 8850 4650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 9038 5050 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6105E038
P 9200 5200
AR Path="/60914A54/6105E038" Ref="C?"  Part="1" 
AR Path="/609149F2/6105E038" Ref="C1018"  Part="1" 
F 0 "C1018" V 9250 4950 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 9350 4650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 9238 5050 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6105E800
P 5550 5200
AR Path="/60914A54/6105E800" Ref="C?"  Part="1" 
AR Path="/609149F2/6105E800" Ref="C1012"  Part="1" 
F 0 "C1012" V 5600 4950 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 5700 4650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 5588 5050 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6106B74D
P 5350 5200
AR Path="/60914A54/6106B74D" Ref="C?"  Part="1" 
AR Path="/609149F2/6106B74D" Ref="C1011"  Part="1" 
F 0 "C1011" V 5400 4950 50  0000 L CNN
F 1 "100u/10x12.6/35V" V 5200 4650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 5388 5050 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL1001
U 1 1 610B21A5
P 2000 1450
F 0 "FL1001" H 2000 1731 50  0000 C CNN
F 1 "744237102" H 2000 1640 50  0000 C CNN
F 2 "BA_Footprints:744237102" H 2000 1490 50  0001 C CNN
F 3 "~" H 2000 1490 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL1002
U 1 1 60D462C1
P 1850 3650
F 0 "FL1002" H 1850 3931 50  0000 C CNN
F 1 "744237102" H 1850 3840 50  0000 C CNN
F 2 "BA_Footprints:744237102" H 1850 3690 50  0001 C CNN
F 3 "~" H 1850 3690 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6000 6200
$EndSCHEMATC
