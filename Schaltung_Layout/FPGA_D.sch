EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 22
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
L FPGA_Xilinx_Artix7:XC7A35T-FGG484 U301
U 4 1 60AA5081
P 8150 2750
F 0 "U301" H 9430 2796 50  0000 L CNN
F 1 "XC7A35T-FGG484" H 9430 2705 50  0000 L CNN
F 2 "Package_BGA:Xilinx_FGG484" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0000 C CNN
	4    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-FGG484 U?
U 5 1 61F3C81A
P 3450 6750
AR Path="/60914978/60A5DFFA/61F3C81A" Ref="U?"  Part="5" 
AR Path="/60914978/60A5DE66/61F3C81A" Ref="U301"  Part="5" 
F 0 "U301" H 3450 7417 50  0000 C CNN
F 1 "XC7A35T-FGG484" H 3450 7326 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FGG484" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0000 C CNN
	5    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L BA_Lib:TPS74012 U601
U 1 1 61F64E48
P 9550 5450
F 0 "U601" H 9575 5815 50  0000 C CNN
F 1 "TPS74012" H 9575 5724 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9550 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps740.pdf" H 9550 5750 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C607
U 1 1 61F8A565
P 10200 5550
F 0 "C607" V 10250 5350 50  0000 L CNN
F 1 "10u/0603/25V" V 10050 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 5400 50  0001 C CNN
F 3 "~" H 10200 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C609
U 1 1 61F8C0C9
P 8300 5650
F 0 "C609" V 8350 5450 50  0000 L CNN
F 1 "1u/0603/25V" V 8150 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 5500 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C608
U 1 1 61F8C7DF
P 7600 5650
F 0 "C608" V 7650 5450 50  0000 L CNN
F 1 "1u/0603/25V" V 7450 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 5500 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 9500 6000
Wire Wire Line
	9500 6000 9600 6000
Wire Wire Line
	9800 6000 9800 5900
Wire Wire Line
	9700 5900 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9800 6000
Wire Wire Line
	9600 5900 9600 6000
Connection ~ 9600 6000
Wire Wire Line
	9600 6000 9650 6000
$Comp
L power:GND #PWR0609
U 1 1 61F8DC23
P 9650 6050
F 0 "#PWR0609" H 9650 5800 50  0001 C CNN
F 1 "GND" H 9655 5877 50  0000 C CNN
F 2 "" H 9650 6050 50  0001 C CNN
F 3 "" H 9650 6050 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 61F8E5C8
P 7600 5900
F 0 "#PWR0606" H 7600 5650 50  0001 C CNN
F 1 "GND" H 7605 5727 50  0000 C CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 61F8EA17
P 8300 5900
F 0 "#PWR0607" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 61F8ECDF
P 10200 5800
F 0 "#PWR0605" H 10200 5550 50  0001 C CNN
F 1 "GND" H 10205 5627 50  0000 C CNN
F 2 "" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5350 10200 5350
Wire Wire Line
	10200 5400 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10500 5350
Wire Wire Line
	10200 5700 10200 5800
Wire Wire Line
	9650 6000 9650 6050
Connection ~ 9650 6000
Wire Wire Line
	9650 6000 9700 6000
Wire Wire Line
	7600 5800 7600 5900
Wire Wire Line
	8300 5900 8300 5800
Text Notes 7700 5250 0    50   ~ 0
LDO erzeugt aus 1.8V vom PMIC \n1.2 V für den GTP Transceiver\n\nWird vom MSP430 eingeschaltet
Text GLabel 10500 5350 2    50   Input ~ 0
MGTAVTT
Wire Wire Line
	9100 5650 9000 5650
Wire Wire Line
	9100 5450 8300 5450
Wire Wire Line
	8300 5500 8300 5450
Connection ~ 8300 5450
Wire Wire Line
	8300 5450 8150 5450
$Comp
L power:+3V3 #PWR0604
U 1 1 61FB4D0C
P 8150 5450
F 0 "#PWR0604" H 8150 5300 50  0001 C CNN
F 1 "+3V3" V 8165 5578 50  0000 L CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0603
U 1 1 61FB7ABC
P 7400 5350
F 0 "#PWR0603" H 7400 5200 50  0001 C CNN
F 1 "+1V8" V 7415 5478 50  0000 L CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "" H 7400 5350 50  0001 C CNN
	1    7400 5350
	0    -1   -1   0   
$EndComp
Connection ~ 7600 5350
Wire Wire Line
	7600 5350 7400 5350
Wire Wire Line
	7600 5350 7600 5500
Text GLabel 6050 5950 2    50   Input ~ 0
MGTAVTT
Wire Wire Line
	4950 6850 5050 6850
Wire Wire Line
	5350 6850 5350 7050
$Comp
L Device:R R601
U 1 1 61FC69FD
P 5150 7050
F 0 "R601" V 5250 7100 50  0000 C CNN
F 1 "100/0603" V 5050 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 7050 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
	1    5150 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7050 4950 7050
Wire Wire Line
	5300 7050 5350 7050
$Comp
L Device:C C613
U 1 1 61FCC44D
P 1100 6300
F 0 "C613" V 1150 6100 50  0000 L CNN
F 1 "4.7u/0603/6V" V 950 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6150 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C614
U 1 1 61FCCCB1
P 1400 6300
F 0 "C614" V 1450 6100 50  0000 L CNN
F 1 "100n/0603/35V" V 1250 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6150 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C615
U 1 1 61FCD0B0
P 1700 6300
F 0 "C615" V 1750 6100 50  0000 L CNN
F 1 "100n/0603/35V" V 1550 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6150 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C610
U 1 1 61FCF72D
P 5350 6150
F 0 "C610" V 5400 5950 50  0000 L CNN
F 1 "4.7u/0603/6V" V 5200 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 6000 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C611
U 1 1 61FCF733
P 5650 6150
F 0 "C611" V 5700 5950 50  0000 L CNN
F 1 "100n/0603/35V" V 5500 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 6000 50  0001 C CNN
F 3 "~" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C612
U 1 1 61FCF739
P 5950 6150
F 0 "C612" V 6000 5950 50  0000 L CNN
F 1 "100n/0603/35V" V 5800 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 6000 50  0001 C CNN
F 3 "~" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5950 5350 5950
Wire Wire Line
	5050 5950 5050 6350
Connection ~ 5050 6850
Wire Wire Line
	5050 6850 5350 6850
Wire Wire Line
	4950 6750 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5050 6850
Wire Wire Line
	4950 6650 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5050 6750
Wire Wire Line
	5050 6550 4950 6550
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 5050 6650
Wire Wire Line
	4950 6450 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5050 6550
Wire Wire Line
	5050 6350 4950 6350
Connection ~ 5050 6350
Wire Wire Line
	5050 6350 5050 6450
Wire Wire Line
	5350 6000 5350 5950
Connection ~ 5350 5950
Wire Wire Line
	5350 5950 5650 5950
Wire Wire Line
	5650 5950 5650 6000
Connection ~ 5650 5950
Wire Wire Line
	5650 5950 5950 5950
Wire Wire Line
	5950 6000 5950 5950
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 6050 5950
$Comp
L power:GND #PWR0610
U 1 1 61FDA31F
P 5350 6350
F 0 "#PWR0610" H 5350 6100 50  0001 C CNN
F 1 "GND" H 5355 6177 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 61FDA8F3
P 5650 6350
F 0 "#PWR0611" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5655 6177 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 61FDAA8B
P 5950 6350
F 0 "#PWR0612" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5955 6177 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6350
Wire Wire Line
	5650 6350 5650 6300
Wire Wire Line
	5950 6350 5950 6300
Wire Wire Line
	1950 6750 1850 6750
Wire Wire Line
	1850 6750 1850 6650
$Comp
L power:+1V0 #PWR0608
U 1 1 61FE1577
P 900 6050
F 0 "#PWR0608" H 900 5900 50  0001 C CNN
F 1 "+1V0" V 915 6178 50  0000 L CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6050 1700 6050
Wire Wire Line
	1100 6150 1100 6050
Connection ~ 1100 6050
Wire Wire Line
	1100 6050 900  6050
Wire Wire Line
	1400 6150 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1400 6050 1100 6050
Wire Wire Line
	1700 6150 1700 6050
Connection ~ 1700 6050
Wire Wire Line
	1700 6050 1400 6050
$Comp
L power:GND #PWR0613
U 1 1 61FE841D
P 1100 6500
F 0 "#PWR0613" H 1100 6250 50  0001 C CNN
F 1 "GND" H 1105 6327 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0614
U 1 1 61FE8A57
P 1400 6500
F 0 "#PWR0614" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1405 6327 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0615
U 1 1 61FE8CF0
P 1700 6500
F 0 "#PWR0615" H 1700 6250 50  0001 C CNN
F 1 "GND" H 1705 6327 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6450 1700 6500
Wire Wire Line
	1400 6450 1400 6500
Wire Wire Line
	1100 6450 1100 6500
Wire Wire Line
	1850 6650 1950 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1850 6550
Wire Wire Line
	1950 6550 1850 6550
Connection ~ 1850 6550
Wire Wire Line
	1850 6550 1850 6450
Wire Wire Line
	1950 6450 1850 6450
Connection ~ 1850 6450
Wire Wire Line
	1850 6450 1850 6350
Wire Wire Line
	1950 6350 1850 6350
Connection ~ 1850 6350
Wire Wire Line
	1850 6350 1850 6050
Text GLabel 6500 3450 0    50   Input ~ 0
GTP_REF_CLK_P
Text GLabel 6500 3550 0    50   Input ~ 0
GTP_REF_CLK_N
$Comp
L Device:C C601
U 1 1 62014E29
P 3350 1650
F 0 "C601" V 3300 1700 50  0000 L CNN
F 1 "100n/0603/35V" V 3300 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1500 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C602
U 1 1 620165FD
P 3350 1850
F 0 "C602" V 3300 1900 50  0000 L CNN
F 1 "100n/0603/35V" V 3300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1700 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C603
U 1 1 6201AC87
P 3350 2150
F 0 "C603" V 3300 2200 50  0000 L CNN
F 1 "100n/0603/35V" V 3300 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2000 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C604
U 1 1 6201AC8D
P 3350 2350
F 0 "C604" V 3300 2400 50  0000 L CNN
F 1 "100n/0603/35V" V 3300 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2200 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C605
U 1 1 6201CADF
P 3350 2650
F 0 "C605" V 3300 2700 50  0000 L CNN
F 1 "100n/0603/35V" V 3300 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2500 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C606
U 1 1 6201CAE5
P 3350 2850
F 0 "C606" V 3300 2900 50  0000 L CNN
F 1 "100n/0603/35V" V 3300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2700 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1650 3500 1650
Wire Wire Line
	6650 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3600 1850 3500 1850
Wire Wire Line
	6650 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2150
Wire Wire Line
	3700 2150 3500 2150
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3800 2350 3800 1950
Wire Wire Line
	3800 1950 6650 1950
Wire Wire Line
	6650 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2650
Wire Wire Line
	3900 2650 3500 2650
Wire Wire Line
	3500 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2150
Wire Wire Line
	4000 2150 6650 2150
$Comp
L power:GND #PWR0602
U 1 1 62034C8D
P 6550 3250
F 0 "#PWR0602" H 6550 3000 50  0001 C CNN
F 1 "GND" V 6555 3122 50  0000 R CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0601
U 1 1 620354A8
P 6550 3150
F 0 "#PWR0601" H 6550 2900 50  0001 C CNN
F 1 "GND" V 6555 3022 50  0000 R CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6650 3250 6550 3250
NoConn ~ 6650 2250
NoConn ~ 6650 2350
Wire Wire Line
	6500 3450 6650 3450
Wire Wire Line
	6650 3550 6500 3550
NoConn ~ 6650 3650
NoConn ~ 6650 3750
Text GLabel 5650 2550 0    50   Input ~ 0
GTP_PCIE_RX_P
Text GLabel 5650 2650 0    50   Input ~ 0
GTP_PCIE_RX_N
Text GLabel 5650 2750 0    50   Input ~ 0
GTP_USBC_RX0_P
Text GLabel 5650 2850 0    50   Input ~ 0
GTP_USBC_RX0_N
Text GLabel 5650 2950 0    50   Input ~ 0
GTP_USBC_RX1_P
Text GLabel 5650 3050 0    50   Input ~ 0
GTP_USBC_RX1_N
Wire Wire Line
	6650 2550 5650 2550
Wire Wire Line
	5650 2650 6650 2650
Wire Wire Line
	6650 2750 5650 2750
Wire Wire Line
	5650 2850 6650 2850
Wire Wire Line
	6650 2950 5650 2950
Wire Wire Line
	5650 3050 6650 3050
Text GLabel 2500 1650 0    50   Input ~ 0
GTP_PCIE_TX_P
Text GLabel 2500 1850 0    50   Input ~ 0
GTP_PCIE_TX_N
Text GLabel 2500 2150 0    50   Input ~ 0
GTP_USBC_TX0_P
Text GLabel 2500 2350 0    50   Input ~ 0
GTP_USBC_TX0_N
Text GLabel 2500 2650 0    50   Input ~ 0
GTP_USBC_TX1_P
Text GLabel 2500 2850 0    50   Input ~ 0
GTP_USBC_TX1_N
Wire Wire Line
	3200 1650 2500 1650
Wire Wire Line
	2500 1850 3200 1850
Wire Wire Line
	3200 2150 2500 2150
Wire Wire Line
	2500 2350 3200 2350
Wire Wire Line
	3200 2650 2500 2650
Wire Wire Line
	2500 2850 3200 2850
Text Notes 5500 3250 0    50   ~ 0
Not used -> GND
Text Label 5050 1650 0    50   ~ 0
GTP_TX_0_P
Text Label 5050 1750 0    50   ~ 0
GTP_TX_0_N
Text Label 5050 1850 0    50   ~ 0
GTP_TX_1_P
Text Label 5050 2050 0    50   ~ 0
GTP_TX_2_P
Text Label 5050 1950 0    50   ~ 0
GTP_TX_1_N
Text Label 5050 2150 0    50   ~ 0
GTP_TX_2_N
Text Notes 5550 2350 0    50   ~ 0
Not used -> Float
Wire Wire Line
	9100 5350 7600 5350
Text GLabel 9000 5650 0    50   Input ~ 0
GTP_LDO_EN
$EndSCHEMATC
