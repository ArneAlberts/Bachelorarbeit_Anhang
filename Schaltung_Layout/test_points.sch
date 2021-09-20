EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Bachelorarbeit; Arne Steffen Alberts"
Date "2021-09-17"
Rev "Rev. 1.0"
Comp "Hochschule Wismar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 850  0    98   ~ 0
Testpunkte\n
Wire Notes Line
	4500 650  4500 950 
Wire Notes Line
	4500 950  6900 950 
Wire Notes Line
	6900 950  6900 650 
Wire Notes Line
	6900 650  4500 650 
Text Notes 2100 1300 0    79   ~ 0
DAC0\n
Text GLabel 1000 2200 1    59   Input ~ 0
DAC0_OUT_A
Text GLabel 1500 2200 1    59   Input ~ 0
DAC0_OUT_B
Text GLabel 2000 2200 1    59   Input ~ 0
MOD_BIAS_0
Text GLabel 2500 2200 1    59   Input ~ 0
HF_SUPPLY_LP_0
Text GLabel 3500 2200 1    59   Input ~ 0
DAC0_REF
Wire Wire Line
	1000 2250 1000 2200
Wire Wire Line
	1500 2200 1500 2250
Wire Wire Line
	2000 2200 2000 2250
Wire Wire Line
	2500 2200 2500 2250
Wire Wire Line
	3000 2200 3000 2250
Text Notes 2100 3250 0    79   ~ 0
DAC1\n\n
Wire Wire Line
	3500 2200 3500 2250
Text GLabel 3000 2200 1    59   Input ~ 0
HF_SUPPLY_0
Text Notes 5300 1300 0    79   ~ 0
Spannungsversorgung\n
Wire Notes Line
	700  5050 3700 5050
Text Notes 1450 5100 0    79   ~ 0
Interfaces (I2C; UART)\n\n
Text GLabel 9250 2100 1    50   Input ~ 0
PMIC_5V_Filter
Wire Wire Line
	4600 2100 4600 2250
Wire Wire Line
	5100 2100 5100 2250
Wire Wire Line
	5600 2100 5600 2250
Wire Wire Line
	6100 2100 6100 2250
Wire Wire Line
	9250 2100 9250 2250
Wire Wire Line
	6600 2100 6600 2250
$Comp
L power:+5V #PWR01801
U 1 1 60C50FF3
P 6600 2100
F 0 "#PWR01801" H 6600 1950 50  0001 C CNN
F 1 "+5V" H 6615 2273 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Text GLabel 4100 2100 1    50   Input ~ 0
PMIC_LDO
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	7100 2100 7100 2250
Text GLabel 8050 2100 1    50   Input ~ 0
12V_Input
Wire Wire Line
	8050 2100 8050 2250
$Comp
L power:+12V #PWR01802
U 1 1 60F167ED
P 7100 2100
F 0 "#PWR01802" H 7100 1950 50  0001 C CNN
F 1 "+12V" H 7115 2273 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Text GLabel 8650 2100 1    50   Input ~ 0
5V_Input
Wire Wire Line
	8650 2100 8650 2250
Text GLabel 10250 2100 1    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	10250 2100 10250 2250
Wire Wire Line
	7600 2100 7600 2250
$Comp
L Bachelorarbeit-rescue:+18V-power #PWR?
U 1 1 60F7AD72
P 7600 2100
AR Path="/60F7AD72" Ref="#PWR?"  Part="1" 
AR Path="/60B1F905/60F7AD72" Ref="#PWR01803"  Part="1" 
F 0 "#PWR01803" H 7600 1950 50  0001 C CNN
F 1 "+18V" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Text GLabel 4600 2100 1    50   Input ~ 0
PMIC_BUCK_1
Text GLabel 5100 2100 1    50   Input ~ 0
PMIC_BUCK_2
Text GLabel 5600 2100 1    50   Input ~ 0
PMIC_BUCK_3
Text GLabel 6100 2100 1    50   Input ~ 0
PMIC_BUCK_4
Text Notes 5500 3150 0    79   ~ 0
Digitale Leitungen\n
Wire Notes Line
	700  1150 700  6600
Text GLabel 1500 5650 0    50   Input ~ 0
FPGA_I2C_SCL
Text GLabel 1500 5550 0    50   Input ~ 0
FPGA_I2C_SDA
Text GLabel 1500 5450 0    50   Input ~ 0
UART_TX_FPGA
Text GLabel 1500 5350 0    50   Input ~ 0
UART_RX_FPGA
Wire Notes Line
	700  1150 10750 1150
Wire Notes Line
	700  1350 10750 1350
Wire Notes Line
	700  2950 10750 2950
Wire Notes Line
	700  4800 10750 4800
Wire Notes Line
	10750 1150 10750 4800
Wire Notes Line
	700  3200 10750 3200
Wire Notes Line
	700  6600 3700 6600
Text Notes 750  7400 0    50   ~ 0
Info:\nSpannungsversorgungen:  1x2 2.54mm Pin-Header\nDigitale Signale: Pin-Leisten\nAnaloge Signale: Pad + offenes GND-Via in der Nähe
Wire Notes Line
	2850 7450 700  7450
$Comp
L Connector:Conn_01x06_Male J1804
U 1 1 60EE3AB5
P 1950 5650
F 0 "J1804" H 2050 5200 50  0000 C CNN
F 1 "Conn_01x07_Male" V 1850 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1950 5650 50  0001 C CNN
F 3 "~" H 1950 5650 50  0001 C CNN
	1    1950 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5650 1500 5650
Wire Wire Line
	1750 5550 1500 5550
Wire Wire Line
	1750 5450 1500 5450
Wire Wire Line
	1750 5350 1500 5350
$Comp
L power:GND #PWR01818
U 1 1 60F00360
P 1700 5950
F 0 "#PWR01818" H 1700 5700 50  0001 C CNN
F 1 "GND" H 1700 5800 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1700 5850
Wire Wire Line
	1700 5850 1700 5950
$Comp
L power:GND #PWR01811
U 1 1 60F79AAE
P 7600 2700
F 0 "#PWR01811" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7600 2700
$Comp
L Connector:TestPoint_2Pole TP1814
U 1 1 60F79AA0
P 7600 2450
F 0 "TP1814" H 7646 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 7900 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01814
U 1 1 60F72EEE
P 10250 2700
F 0 "#PWR01814" H 10250 2450 50  0001 C CNN
F 1 "GND" H 10250 2550 50  0000 C CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2650 10250 2700
$Comp
L Connector:TestPoint_2Pole TP1819
U 1 1 60F72EE6
P 10250 2450
F 0 "TP1819" H 10296 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 10550 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2650 8650 2800
Wire Wire Line
	8850 2800 8850 2750
Wire Wire Line
	8650 2800 8850 2800
Text GLabel 8850 2750 1    50   Input ~ 0
5V_Input_GND
$Comp
L Connector:TestPoint_2Pole TP1816
U 1 1 60F6BADA
P 8650 2450
F 0 "TP1816" H 8696 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 8950 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01812
U 1 1 62596152
P 9250 2700
F 0 "#PWR01812" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9250 2550 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01810
U 1 1 62595278
P 7100 2700
F 0 "#PWR01810" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7100 2550 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01804
U 1 1 625943F8
P 4100 2700
F 0 "#PWR01804" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4100 2550 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01805
U 1 1 625943F2
P 4600 2700
F 0 "#PWR01805" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01806
U 1 1 625943EC
P 5100 2700
F 0 "#PWR01806" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01807
U 1 1 625943E6
P 5600 2700
F 0 "#PWR01807" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5600 2550 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01808
U 1 1 625943E0
P 6100 2700
F 0 "#PWR01808" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01809
U 1 1 625943DA
P 6600 2700
F 0 "#PWR01809" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6600 2550 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8050 2800
Wire Wire Line
	8250 2800 8250 2750
Wire Wire Line
	8050 2800 8250 2800
Text GLabel 8250 2750 1    50   Input ~ 0
12V_Input_GND
$Comp
L Connector:TestPoint_2Pole TP1815
U 1 1 60D718A4
P 8050 2450
F 0 "TP1815" H 8096 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 8350 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7100 2700
$Comp
L Connector:TestPoint_2Pole TP1813
U 1 1 60CFB1EE
P 7100 2450
F 0 "TP1813" H 7146 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 7400 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2650 6600 2700
$Comp
L Connector:TestPoint_2Pole TP1812
U 1 1 60C504F3
P 6600 2450
F 0 "TP1812" H 6646 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 6900 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2650 9250 2700
$Comp
L Connector:TestPoint_2Pole TP1817
U 1 1 60C3650C
P 9250 2450
F 0 "TP1817" H 9296 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 9550 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2650 6100 2700
$Comp
L Connector:TestPoint_2Pole TP1811
U 1 1 60C354EE
P 6100 2450
F 0 "TP1811" H 6146 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 6400 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2650 5600 2700
$Comp
L Connector:TestPoint_2Pole TP1810
U 1 1 60C3492F
P 5600 2450
F 0 "TP1810" H 5646 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 5900 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2650 5100 2700
$Comp
L Connector:TestPoint_2Pole TP1809
U 1 1 60C33DE7
P 5100 2450
F 0 "TP1809" H 5146 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 5400 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2650 4600 2700
Wire Wire Line
	4100 2650 4100 2700
$Comp
L Connector:TestPoint_2Pole TP1808
U 1 1 60C308A6
P 4600 2450
F 0 "TP1808" H 4646 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 4900 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1807
U 1 1 60C2F9E6
P 4100 2450
F 0 "TP1807" H 4146 2362 50  0000 R CNN
F 1 "TestPoint_2Pole" H 4400 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    -1   -1   0   
$EndComp
Text GLabel 1000 4050 1    59   Input ~ 0
DAC1_OUT_A
Text GLabel 1500 4050 1    59   Input ~ 0
DAC1_OUT_B
Text GLabel 2000 4050 1    59   Input ~ 0
MOD_BIAS_1
Text GLabel 2500 4050 1    59   Input ~ 0
HF_SUPPLY_LP_1
Text GLabel 3500 4050 1    59   Input ~ 0
DAC1_REF
Wire Wire Line
	1000 4050 1000 4100
Wire Wire Line
	1500 4050 1500 4100
Wire Wire Line
	2000 4050 2000 4100
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	3000 4100 3000 4050
Wire Wire Line
	3500 4050 3500 4100
Text GLabel 3000 4050 1    59   Input ~ 0
HF_SUPPLY_1
Wire Wire Line
	4750 3950 4800 3950
Text GLabel 4750 3850 0    50   Input ~ 0
PMIC_SEQ_EN
Text GLabel 4750 3650 0    50   Input ~ 0
PMIC_GLOBAL_EN
Text GLabel 4750 3750 0    50   Input ~ 0
PMIC_PGOOD_1
Wire Wire Line
	4750 3850 4800 3850
Wire Wire Line
	4750 3750 4800 3750
Wire Wire Line
	4750 3650 4800 3650
Text GLabel 6550 3850 0    50   Input ~ 0
DAC0_LDAC
Wire Wire Line
	6550 3850 6600 3850
Wire Wire Line
	8350 3850 8400 3850
Text GLabel 8350 3850 0    50   Input ~ 0
DAC1_LDAC
Text GLabel 6550 3750 0    50   Input ~ 0
HF_Supply_0_EN
Wire Wire Line
	6550 3750 6600 3750
Wire Wire Line
	8350 3750 8400 3750
Text GLabel 8350 3750 0    50   Input ~ 0
HF_Supply_1_EN
Text GLabel 6550 3650 0    50   Input ~ 0
ADC_0_ALERT
Wire Wire Line
	6550 3650 6600 3650
Wire Wire Line
	8350 3650 8400 3650
Text GLabel 8350 3650 0    50   Input ~ 0
ADC_1_ALERT
Wire Notes Line
	3700 1150 3700 6600
$Comp
L Connector:TestPoint TP1820
U 1 1 60F53979
P 1000 4100
F 0 "TP1820" H 950 4350 50  0000 L CNN
F 1 "TestPoint" H 850 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1200 4100 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1000 4100
	-1   0    0    1   
$EndComp
Text GLabel 4750 3950 0    50   Input ~ 0
PMIC_PGOOD_2
$Comp
L Connector:Conn_01x05_Male J1801
U 1 1 60F53980
P 5000 3850
F 0 "J1801" H 5150 3500 50  0000 R CNN
F 1 "Conn_01x05_Male" V 4900 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1802
U 1 1 60F53986
P 6800 3850
F 0 "J1802" H 6900 3550 50  0000 R CNN
F 1 "Conn_01x04_Male" V 6700 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01817
U 1 1 60F5398C
P 4750 4150
F 0 "#PWR01817" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4150
$Comp
L power:GND #PWR01815
U 1 1 60F53994
P 6550 4050
F 0 "#PWR01815" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 4050
Wire Wire Line
	6600 3950 6550 3950
$Comp
L Connector:Conn_01x04_Male J1803
U 1 1 60F5399C
P 8600 3850
F 0 "J1803" H 8700 3550 50  0000 R CNN
F 1 "Conn_01x04_Male" V 8500 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01816
U 1 1 60F539A2
P 8350 4050
F 0 "#PWR01816" H 8350 3800 50  0001 C CNN
F 1 "GND" H 8350 3900 50  0000 C CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8350 4050
Wire Wire Line
	8350 3950 8400 3950
$Comp
L Connector:TestPoint TP1821
U 1 1 60F539AA
P 1500 4100
F 0 "TP1821" H 1450 4350 50  0000 L CNN
F 1 "TestPoint" H 1350 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1500 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1822
U 1 1 60F539B0
P 2000 4100
F 0 "TP1822" H 1950 4350 50  0000 L CNN
F 1 "TestPoint" H 1850 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2000 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1823
U 1 1 60F539B6
P 2500 4100
F 0 "TP1823" H 2450 4350 50  0000 L CNN
F 1 "TestPoint" H 2350 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2700 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2500 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1824
U 1 1 60F539BC
P 3000 4100
F 0 "TP1824" H 2950 4350 50  0000 L CNN
F 1 "TestPoint" H 2850 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1825
U 1 1 60F539C2
P 3500 4100
F 0 "TP1825" H 3450 4350 50  0000 L CNN
F 1 "TestPoint" H 3350 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1801
U 1 1 60F56840
P 1000 2250
F 0 "TP1801" H 950 2500 50  0000 L CNN
F 1 "TestPoint" H 850 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1000 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1802
U 1 1 60F56846
P 1500 2250
F 0 "TP1802" H 1450 2500 50  0000 L CNN
F 1 "TestPoint" H 1350 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1500 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1803
U 1 1 60F5684C
P 2000 2250
F 0 "TP1803" H 1950 2500 50  0000 L CNN
F 1 "TestPoint" H 1850 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2000 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1804
U 1 1 60F56852
P 2500 2250
F 0 "TP1804" H 2450 2500 50  0000 L CNN
F 1 "TestPoint" H 2350 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1805
U 1 1 60F56858
P 3000 2250
F 0 "TP1805" H 2950 2500 50  0000 L CNN
F 1 "TestPoint" H 2850 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1806
U 1 1 60F5685E
P 3500 2250
F 0 "TP1806" H 3450 2500 50  0000 L CNN
F 1 "TestPoint" H 3350 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3500 2250
	-1   0    0    1   
$EndComp
Wire Notes Line
	700  7050 2850 7050
Wire Notes Line
	2850 7050 2850 7450
Wire Notes Line
	700  7050 700  7450
Text GLabel 1500 5750 0    50   Input ~ 0
MGTAVTT
Wire Wire Line
	1500 5750 1750 5750
Text Notes 850  5900 0    50   ~ 0
Versorgung für GTP
$EndSCHEMATC
