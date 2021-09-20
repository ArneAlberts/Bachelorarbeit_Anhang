EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 22
Title "Bachelorarbeit; Arne Steffen Alberts"
Date "2021-09-17"
Rev "Rev. 1.0"
Comp "Hochschule Wismar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7450 5050 2    50   Input ~ 0
DAC0_REF
Wire Wire Line
	3000 3150 3000 3200
Wire Wire Line
	3100 3150 3100 3200
Wire Wire Line
	3100 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3000 3300
Wire Wire Line
	3300 3150 3300 3300
$Comp
L Device:R R1703
U 1 1 60EDC0B2
P 5350 1600
AR Path="/609A94F1/60EDC0B2" Ref="R1703"  Part="1" 
AR Path="/60CE6ECC/60EDC0B2" Ref="R?"  Part="1" 
F 0 "R1703" H 5420 1646 50  0000 L CNN
F 1 "14.5k/0603" H 5420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1705
U 1 1 60EDC0B8
P 5350 2000
AR Path="/609A94F1/60EDC0B8" Ref="R1705"  Part="1" 
AR Path="/60CE6ECC/60EDC0B8" Ref="R?"  Part="1" 
F 0 "R1705" H 5420 2046 50  0000 L CNN
F 1 "10k/0603" H 5420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1450 5350 1350
Wire Wire Line
	5350 2150 5350 2200
Text GLabel 5600 1350 2    50   Input ~ 0
MOD_BIAS_0
Text GLabel 6150 2750 3    50   Input ~ 0
HF_SUPPLY_LP_0
Wire Wire Line
	5400 3100 5400 3150
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 4600 3100
Wire Wire Line
	5400 3050 5400 3100
Wire Wire Line
	5400 3450 5400 3500
Wire Wire Line
	5400 2750 5400 2650
Text Notes 4000 3350 0    50   ~ 0
Ausgangsspannung: 0V - 8V\nVerstaerkung: 3,9
$Comp
L Device:R R1709
U 1 1 60EDC108
P 5400 3300
AR Path="/609A94F1/60EDC108" Ref="R1709"  Part="1" 
AR Path="/60CE6ECC/60EDC108" Ref="R?"  Part="1" 
F 0 "R1709" H 5470 3346 50  0000 L CNN
F 1 "10k/0603" H 5470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1708
U 1 1 60EDC10E
P 5400 2900
AR Path="/609A94F1/60EDC10E" Ref="R1708"  Part="1" 
AR Path="/60CE6ECC/60EDC10E" Ref="R?"  Part="1" 
F 0 "R1708" H 5470 2946 50  0000 L CNN
F 1 "29k/0603" H 5470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5350 1350
Wire Wire Line
	6150 2750 6150 2650
Wire Notes Line
	7500 4100 7500 3850
Text GLabel 6600 4500 0    50   Input ~ 0
PMIC_LDO_3_3V
Wire Wire Line
	6600 4500 6700 4500
$Comp
L power:GND #PWR01708
U 1 1 611C0C24
P 3000 3300
F 0 "#PWR01708" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1706
U 1 1 60EDC01A
P 6800 5000
AR Path="/609A94F1/60EDC01A" Ref="C1706"  Part="1" 
AR Path="/60CE6ECC/60EDC01A" Ref="C?"  Part="1" 
F 0 "C1706" V 6850 4800 50  0000 C CNN
F 1 "0.47u/0603/6V" V 6650 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 4850 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L BA_Lib:REF3120 U1704
U 1 1 613DD118
P 7100 5050
F 0 "U1704" H 7250 4750 50  0000 R CNN
F 1 "REF3120" H 7500 5300 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7175 4675 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/ref3120.pdf" H 7100 5100 50  0001 C CIN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 7100 4700
Wire Wire Line
	7100 4700 6800 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7100 4500
Wire Wire Line
	6800 4700 6800 4850
Wire Wire Line
	6800 5150 6800 5450
Wire Wire Line
	6800 5450 7100 5450
Wire Wire Line
	7100 5450 7100 5400
Wire Wire Line
	7100 5500 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7450 5050 7400 5050
Wire Wire Line
	8150 2050 8150 2100
Connection ~ 7850 1700
Wire Wire Line
	7550 1700 7550 1650
Wire Wire Line
	7850 1700 7550 1700
Connection ~ 8150 1700
Wire Wire Line
	8150 1700 8150 1750
Wire Wire Line
	8150 1700 8150 1600
Wire Wire Line
	7850 1700 8150 1700
Wire Wire Line
	7850 1650 7850 1700
Wire Wire Line
	7550 1300 7850 1300
Wire Wire Line
	7550 1350 7550 1300
Wire Wire Line
	7850 1300 7950 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1350 7850 1300
$Comp
L Device:R R1701
U 1 1 60E146E6
P 7550 1500
F 0 "R1701" V 7650 1400 50  0000 L CNN
F 1 "47k/0603" V 7450 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1704
U 1 1 60E146EC
P 8150 1900
F 0 "R1704" V 8050 1800 50  0000 L CNN
F 1 "47k/0603" V 8250 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1701
U 1 1 60E146F2
P 7850 1500
F 0 "D1701" H 7850 1600 50  0000 L CNN
F 1 "KDZVTR10B" V 7600 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1702
U 1 1 60E16F12
P 8050 2300
F 0 "Q1702" H 8256 2346 50  0000 L CNN
F 1 "BSS138" H 8256 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8050 2300 50  0001 L CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1707
U 1 1 60DF3597
P 7800 2500
F 0 "R1707" V 7900 2400 50  0000 L CNN
F 1 "47k/0603" V 7700 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 7800 2300
Wire Wire Line
	7800 2300 7850 2300
Wire Wire Line
	7800 2650 7800 2700
Wire Wire Line
	7800 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2500
Wire Wire Line
	8150 2700 8150 2750
Connection ~ 8150 2700
Text GLabel 7550 2300 0    50   Input ~ 0
HF_Supply_0_EN
Wire Wire Line
	7800 2300 7550 2300
Connection ~ 7800 2300
Wire Wire Line
	7550 1300 7300 1300
Connection ~ 7550 1300
Wire Notes Line
	8600 950  8600 3000
Wire Notes Line
	8600 3000 6850 3000
Wire Notes Line
	6850 3000 6850 950 
Wire Notes Line
	6850 950  8600 950 
Text Notes 7200 900  0    50   ~ 0
Enable-Schaltung für den LDO\n
Wire Wire Line
	5400 2650 6150 2650
$Comp
L BA_Lib:OPA2991 U1702
U 3 1 60EDC014
P 9050 5150
AR Path="/609A94F1/60EDC014" Ref="U1702"  Part="3" 
AR Path="/60CE6ECC/60EDC014" Ref="U?"  Part="3" 
F 0 "U1702" H 9100 5200 50  0000 L CNN
F 1 "OPA2991" H 9100 5100 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 9050 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2991.pdf" H 9050 5150 50  0001 C CNN
	3    9050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1707
U 1 1 60EDC026
P 8750 5150
AR Path="/609A94F1/60EDC026" Ref="C1707"  Part="1" 
AR Path="/60CE6ECC/60EDC026" Ref="C?"  Part="1" 
F 0 "C1707" H 8750 5250 50  0000 L CNN
F 1 "100n/0603/35V" V 8600 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 5000 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9050 5500
Wire Wire Line
	9050 4800 8750 4800
Wire Wire Line
	8750 4800 8750 5000
Wire Wire Line
	9050 4800 9050 4850
Wire Wire Line
	8750 5300 8750 5500
Wire Wire Line
	8750 5500 9050 5500
Connection ~ 9050 5500
Wire Wire Line
	9050 5500 9050 5550
Connection ~ 9050 4800
Text Notes 8150 4000 0    50   ~ 0
Spannungsversorgung der OPV's
Wire Notes Line
	8100 3850 8100 4100
Wire Notes Line
	8100 4100 9450 4100
Wire Notes Line
	9450 4100 9450 3850
Wire Notes Line
	9450 3850 8100 3850
Wire Wire Line
	8550 4500 8650 4500
Wire Wire Line
	9050 4500 9050 4800
Connection ~ 5400 2650
Connection ~ 5350 1350
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1850
Wire Wire Line
	5350 1750 5350 1800
Wire Wire Line
	3150 1550 3150 1800
$Comp
L power:GND #PWR01706
U 1 1 61203486
P 2400 2250
F 0 "#PWR01706" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2405 2077 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01703
U 1 1 611C504D
P 2450 1650
F 0 "#PWR01703" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2455 1477 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2550 1050
Text GLabel 2450 1050 0    50   Input ~ 0
PMIC_LDO_3_3V
Wire Wire Line
	3000 1050 3000 1550
Connection ~ 2550 2200
Wire Wire Line
	2600 2200 2550 2200
Wire Wire Line
	4100 1250 4600 1250
Wire Wire Line
	3700 2550 4650 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2650 3700 2550
Wire Wire Line
	3550 2250 4100 2250
Connection ~ 3550 2250
Wire Wire Line
	3500 2250 3550 2250
Wire Wire Line
	3550 2650 3550 2250
Wire Notes Line
	600  900  600  600 
Wire Notes Line
	1000 900  600  900 
Wire Notes Line
	1000 600  1000 900 
Wire Notes Line
	600  600  1000 600 
Wire Wire Line
	3500 2550 3700 2550
Text GLabel 3700 2650 3    50   Input ~ 0
DAC0_OUT_B
$Comp
L BA_Lib:OPA2991 U1702
U 2 1 60EDC114
P 4950 2650
AR Path="/609A94F1/60EDC114" Ref="U1702"  Part="2" 
AR Path="/60CE6ECC/60EDC114" Ref="U?"  Part="2" 
F 0 "U1702" H 4950 3017 50  0000 C CNN
F 1 "OPA2991" H 4950 2926 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4950 2650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2991.pdf" H 4950 2650 50  0001 C CNN
	2    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5400 2650
Wire Wire Line
	4600 3100 4600 2750
Wire Wire Line
	4600 2750 4650 2750
Text GLabel 3550 2650 3    50   Input ~ 0
DAC0_OUT_A
Wire Wire Line
	4100 1250 4100 2250
Text Notes 650  800  0    79   ~ 0
DAC0
Text Notes 5150 1200 0    50   ~ 0
Ausgangsspannung: 0V - 5V\nVerstaerkung: 2,45\n
Wire Wire Line
	4550 1450 4600 1450
Wire Wire Line
	4550 1800 4550 1450
Wire Wire Line
	5350 1800 4550 1800
Wire Wire Line
	5200 1350 5350 1350
Wire Wire Line
	3550 1550 3800 1550
Wire Wire Line
	3000 1550 3000 1800
Connection ~ 3000 1550
$Comp
L Device:C C1701
U 1 1 60EDC09D
P 2700 1550
AR Path="/609A94F1/60EDC09D" Ref="C1701"  Part="1" 
AR Path="/60CE6ECC/60EDC09D" Ref="C?"  Part="1" 
F 0 "C1701" V 2550 1600 50  0000 R CNN
F 1 "100n/0603/35V" V 2850 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1400 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3150 1550
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1400 3150 1550
Text GLabel 3150 1400 1    50   Input ~ 0
DAC0_REF
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2550 1550 2450 1550
Wire Wire Line
	2850 1550 3000 1550
Text Notes 2200 2100 0    31   ~ 0
I2C-Adresse: 0x10\n\n
Wire Wire Line
	2400 2200 2400 2250
Wire Wire Line
	2550 2200 2400 2200
Wire Wire Line
	2550 2300 2550 2200
Connection ~ 2550 2300
Wire Wire Line
	2600 2300 2550 2300
Wire Wire Line
	2550 2400 2550 2300
Wire Wire Line
	2600 2400 2550 2400
Wire Wire Line
	2600 2850 2450 2850
Wire Wire Line
	2600 2750 2450 2750
Wire Wire Line
	2450 2550 2600 2550
Text GLabel 2450 2850 0    50   Input ~ 0
FPGA_I2C_SCL
Text GLabel 2450 2750 0    50   Input ~ 0
FPGA_I2C_SDA
Text GLabel 2450 2550 0    50   Input ~ 0
DAC0_LDAC
$Comp
L Device:C C1702
U 1 1 60EDC020
P 3400 1550
AR Path="/609A94F1/60EDC020" Ref="C1702"  Part="1" 
AR Path="/60CE6ECC/60EDC020" Ref="C?"  Part="1" 
F 0 "C1702" V 3450 1750 50  0000 C CNN
F 1 "100n/0603/35V" V 3250 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1400 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
$Comp
L BA_Lib:OPA2991 U1702
U 1 1 60EDC008
P 4900 1350
AR Path="/609A94F1/60EDC008" Ref="U1702"  Part="1" 
AR Path="/60CE6ECC/60EDC008" Ref="U?"  Part="1" 
F 0 "U1702" H 4900 1717 50  0000 C CNN
F 1 "OPA2991" H 4900 1626 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4900 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2991.pdf" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L BA_Lib:LTC2627 U1703
U 1 1 60EDC002
P 3050 2500
AR Path="/609A94F1/60EDC002" Ref="U1703"  Part="1" 
AR Path="/60CE6ECC/60EDC002" Ref="U?"  Part="1" 
F 0 "U1703" H 2650 1900 50  0000 L CNN
F 1 "LTC2627" H 2550 1800 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x4mm_P0.5mm_EP1.7x3.3mm" H 3050 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/26071727fa.pdf" H 3050 2400 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Text Notes 6550 4000 0    50   ~ 0
DAC-Referenzspannung
Wire Notes Line
	6500 3850 6500 4100
Wire Notes Line
	6500 4100 7500 4100
Wire Notes Line
	7500 3850 6500 3850
$Comp
L Analog_ADC:ADS1115IDGS U1705
U 1 1 60F10A26
P 2600 5650
F 0 "U1705" H 2450 5300 50  0000 C CNN
F 1 "ADS1115IDGS" H 2300 6100 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 2600 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 2550 4750 50  0001 C CNN
	1    2600 5650
	-1   0    0    -1  
$EndComp
Text GLabel 2050 5650 0    50   Input ~ 0
FPGA_I2C_SCL
Text GLabel 2050 5750 0    50   Input ~ 0
FPGA_I2C_SDA
Wire Wire Line
	2200 5650 2050 5650
Wire Wire Line
	2050 5750 2200 5750
Wire Wire Line
	2150 5850 2200 5850
Wire Wire Line
	2150 5850 2150 6100
Wire Wire Line
	2150 6100 2600 6100
Wire Wire Line
	2600 6100 2600 6050
Wire Wire Line
	2600 6100 2600 6150
Connection ~ 2600 6100
Text Notes 1550 6050 0    39   ~ 0
I2C-Adresse: 0x48\n\n\n
$Comp
L Device:C C1705
U 1 1 60F2EB9B
P 2250 5000
AR Path="/609A94F1/60F2EB9B" Ref="C1705"  Part="1" 
AR Path="/60CE6ECC/60F2EB9B" Ref="C?"  Part="1" 
F 0 "C1705" V 2100 5050 50  0000 R CNN
F 1 "100n/0603/35V" V 2400 5500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 4850 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5000 2000 5000
Wire Wire Line
	2600 5150 2600 5000
Wire Wire Line
	2400 5000 2600 5000
Connection ~ 2600 5000
Text GLabel 1950 4600 1    50   Input ~ 0
PMIC_LDO_3_3V
Wire Wire Line
	2600 4650 2600 5000
$Comp
L Device:R R?
U 1 1 60F793AD
P 1300 5450
AR Path="/60D3961F/60F793AD" Ref="R?"  Part="1" 
AR Path="/609A94F1/60F793AD" Ref="R1716"  Part="1" 
F 0 "R1716" V 1200 5450 50  0000 C CNN
F 1 "22/0603" V 1400 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	0    1    1    0   
$EndComp
Text GLabel 1050 5450 0    50   Input ~ 0
ADC_0_ALERT
$Comp
L Device:R R?
U 1 1 60F86E5E
P 1650 5050
AR Path="/60D3961F/60F86E5E" Ref="R?"  Part="1" 
AR Path="/60914978/60A57A25/60F86E5E" Ref="R?"  Part="1" 
AR Path="/609A94F1/60F86E5E" Ref="R1713"  Part="1" 
F 0 "R1713" V 1750 4950 50  0000 L CNN
F 1 "4.7k/0603" V 1550 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2250 4650
$Comp
L Device:R R?
U 1 1 60FA243D
P 4250 4650
AR Path="/60D3961F/60FA243D" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FA243D" Ref="R1711"  Part="1" 
F 0 "R1711" V 4350 4550 50  0000 L CNN
F 1 "1k/0603" V 4150 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1704
U 1 1 60FA2443
P 4000 4850
AR Path="/609A94F1/60FA2443" Ref="C1704"  Part="1" 
AR Path="/60CE6ECC/60FA2443" Ref="C?"  Part="1" 
AR Path="/60D3961F/60FA2443" Ref="C?"  Part="1" 
F 0 "C1704" V 3950 5100 50  0000 R CNN
F 1 "100n/0603/35V" V 3800 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4700 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 4700 4000 4650
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	4000 5000 4000 5050
$Comp
L Device:R R?
U 1 1 60FB09F8
P 4250 5400
AR Path="/60D3961F/60FB09F8" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FB09F8" Ref="R1715"  Part="1" 
F 0 "R1715" V 4350 5300 50  0000 L CNN
F 1 "1k/0603" V 4150 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1708
U 1 1 60FB09FE
P 4000 5600
AR Path="/609A94F1/60FB09FE" Ref="C1708"  Part="1" 
AR Path="/60CE6ECC/60FB09FE" Ref="C?"  Part="1" 
AR Path="/60D3961F/60FB09FE" Ref="C?"  Part="1" 
F 0 "C1708" V 3950 5850 50  0000 R CNN
F 1 "100n/0603/35V" V 3800 6050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 5450 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 5450 4000 5400
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	4000 5750 4000 5800
Wire Wire Line
	4000 4650 3200 4650
Wire Wire Line
	3200 4650 3200 5550
Wire Wire Line
	3200 5550 3000 5550
Connection ~ 4000 4650
Wire Wire Line
	3000 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5400
Wire Wire Line
	3300 5400 4000 5400
Connection ~ 4000 5400
Text GLabel 10500 1300 2    50   Input ~ 0
HF_SUPPLY_0
Text GLabel 4700 4100 0    50   Input ~ 0
HF_SUPPLY_0
Text GLabel 5150 4950 1    50   Input ~ 0
MOD_BIAS_0
$Comp
L Device:R R?
U 1 1 60FD2B7E
P 4750 4450
AR Path="/60D3961F/60FD2B7E" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FD2B7E" Ref="R1710"  Part="1" 
F 0 "R1710" V 4850 4350 50  0000 L CNN
F 1 "69.8k/0603" V 4650 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FD2B84
P 4750 4850
AR Path="/60D3961F/60FD2B84" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FD2B84" Ref="R1712"  Part="1" 
F 0 "R1712" V 4850 4750 50  0000 L CNN
F 1 "10k/0603" V 4650 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5000 4750 5050
Wire Wire Line
	4750 4600 4750 4650
$Comp
L Device:R R?
U 1 1 60FD9A35
P 5150 5200
AR Path="/60D3961F/60FD9A35" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FD9A35" Ref="R1714"  Part="1" 
F 0 "R1714" V 5250 5100 50  0000 L CNN
F 1 "30k/0603" V 5050 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FD9A3B
P 5150 5600
AR Path="/60D3961F/60FD9A3B" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FD9A3B" Ref="R1717"  Part="1" 
F 0 "R1717" V 5250 5500 50  0000 L CNN
F 1 "10k/0603" V 5050 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5750 5150 5800
Wire Wire Line
	5150 4950 5150 5050
Wire Wire Line
	5150 5350 5150 5400
Wire Wire Line
	4400 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5150 5450
Wire Wire Line
	4400 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 4750 4700
Text Notes 2750 4400 0    50   ~ 0
FSR vom ADC +- 2.048V
Wire Notes Line
	3750 4450 3750 4300
Wire Notes Line
	2700 4300 2700 4450
Wire Notes Line
	2700 4450 3750 4450
Wire Notes Line
	2700 4300 3750 4300
$Comp
L Device:R R?
U 1 1 60FFEA8C
P 4750 7150
AR Path="/60D3961F/60FFEA8C" Ref="R?"  Part="1" 
AR Path="/609A94F1/60FFEA8C" Ref="R1719"  Part="1" 
F 0 "R1719" V 4750 7150 50  0000 L CNN
F 1 "470/0603" V 4850 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1711
U 1 1 60FFEA92
P 4350 7350
AR Path="/609A94F1/60FFEA92" Ref="C1711"  Part="1" 
AR Path="/60CE6ECC/60FFEA92" Ref="C?"  Part="1" 
AR Path="/60D3961F/60FFEA92" Ref="C?"  Part="1" 
F 0 "C1711" V 4400 7600 50  0000 R CNN
F 1 "47n/0603/6V" H 4300 7450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 7200 50  0001 C CNN
F 3 "~" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 7200 4350 7150
Wire Wire Line
	4350 7500 4350 7550
Wire Wire Line
	4700 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4300
$Comp
L Device:R R?
U 1 1 6109717E
P 4750 6750
AR Path="/60D3961F/6109717E" Ref="R?"  Part="1" 
AR Path="/609A94F1/6109717E" Ref="R1718"  Part="1" 
F 0 "R1718" V 4750 6750 50  0000 L CNN
F 1 "470/0603" V 4850 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 6750 50  0001 C CNN
F 3 "~" H 4750 6750 50  0001 C CNN
	1    4750 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1709
U 1 1 61097184
P 4350 6550
AR Path="/609A94F1/61097184" Ref="C1709"  Part="1" 
AR Path="/60CE6ECC/61097184" Ref="C?"  Part="1" 
AR Path="/60D3961F/61097184" Ref="C?"  Part="1" 
F 0 "C1709" V 4400 6700 50  0000 R CNN
F 1 "47n/0603/6V" H 4300 6650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 6400 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6700 4350 6750
Wire Wire Line
	4350 6400 4350 6350
$Comp
L Device:C C1710
U 1 1 6109E6AC
P 3650 6950
AR Path="/609A94F1/6109E6AC" Ref="C1710"  Part="1" 
AR Path="/60CE6ECC/6109E6AC" Ref="C?"  Part="1" 
AR Path="/60D3961F/6109E6AC" Ref="C?"  Part="1" 
F 0 "C1710" H 3500 7050 50  0000 R CNN
F 1 "0.47u/0603/6V" H 4400 6950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3300 5750
Wire Wire Line
	3000 5850 3200 5850
Wire Wire Line
	3200 5850 3200 7150
Wire Wire Line
	3300 5750 3300 6750
Wire Wire Line
	3300 6750 3650 6750
Connection ~ 4350 6750
Wire Wire Line
	3200 7150 3650 7150
Connection ~ 4350 7150
Wire Wire Line
	3650 6800 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	3650 6750 4350 6750
Wire Wire Line
	3650 7100 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 4350 7150
Wire Wire Line
	4900 6750 5000 6750
Wire Wire Line
	4900 7150 5000 7150
Text GLabel 5000 6750 2    50   Input ~ 0
ADC_0_IN_P
Text GLabel 5000 7150 2    50   Input ~ 0
ADC_0_IN_N
Wire Wire Line
	4350 6750 4600 6750
Wire Wire Line
	4350 7150 4600 7150
Text Notes 4650 7550 0    50   ~ 0
RC-Glied (Single-Ended): f_g = 7,2kHz\nDiff-RC-Glied: f_g = 352Hz
$Comp
L Device:C C1703
U 1 1 61162645
P 8850 1700
AR Path="/609A94F1/61162645" Ref="C1703"  Part="1" 
AR Path="/60CE6ECC/61162645" Ref="C?"  Part="1" 
F 0 "C1703" V 8900 1500 50  0000 C CNN
F 1 "10u/0603/25V" V 8700 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 1550 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8850 1950
Wire Wire Line
	8850 1550 8850 1300
Text Notes 10000 1650 0    50   ~ 0
Ausgangskondesatoren reichen\ndie 2x100µF der HF-Stufe
Wire Wire Line
	6150 2650 6500 2650
Wire Wire Line
	6500 2650 6500 3150
Connection ~ 6150 2650
$Comp
L Regulator_Linear:LM1117-ADJ U1701
U 1 1 610F7BB3
P 9350 1300
F 0 "U1701" H 9350 1542 50  0000 C CNN
F 1 "LM1117-ADJ" H 9350 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
Connection ~ 8850 1300
Wire Wire Line
	8350 1300 8850 1300
Wire Wire Line
	8850 1300 9050 1300
$Comp
L Device:R R1702
U 1 1 6111B70E
P 9750 1550
AR Path="/609A94F1/6111B70E" Ref="R1702"  Part="1" 
AR Path="/60CE6ECC/6111B70E" Ref="R?"  Part="1" 
F 0 "R1702" V 9650 1450 50  0000 L CNN
F 1 "220/0603" V 9850 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1706
U 1 1 6111C078
P 9350 2050
AR Path="/609A94F1/6111C078" Ref="R1706"  Part="1" 
AR Path="/60CE6ECC/6111C078" Ref="R?"  Part="1" 
F 0 "R1706" V 9250 1950 50  0000 L CNN
F 1 "1k/0603" V 9450 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1700 9750 1800
Wire Wire Line
	9750 1800 9350 1800
Wire Wire Line
	9350 1800 9350 1600
Wire Wire Line
	9650 1300 9750 1300
Wire Wire Line
	9750 1400 9750 1300
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 10000 1300
Wire Wire Line
	9350 1800 9350 1900
Connection ~ 9350 1800
Wire Wire Line
	9350 2200 9350 3150
Wire Wire Line
	6500 3150 9350 3150
Text Notes 4650 800  0    50   ~ 0
opt. Mod. IMC-1550-20PM max. 5V Bias
Text Notes 8800 950  0    50   ~ 0
Uout: 7V bei DAC = 0\n     15V bei DAC = 2048
$Comp
L power:+12V #PWR01711
U 1 1 617F7519
P 8550 4500
F 0 "#PWR01711" H 8550 4350 50  0001 C CNN
F 1 "+12V" V 8565 4628 50  0000 L CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	0    -1   -1   0   
$EndComp
$Comp
L Bachelorarbeit-rescue:+18V-power #PWR?
U 1 1 60E8D595
P 7300 1300
AR Path="/60E8D595" Ref="#PWR?"  Part="1" 
AR Path="/609A94F1/60E8D595" Ref="#PWR01701"  Part="1" 
F 0 "#PWR01701" H 7300 1150 50  0001 C CNN
F 1 "+18V" V 7315 1428 50  0000 L CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	0    -1   -1   0   
$EndComp
$Comp
L BA_Lib:Si3421DV Q1701
U 1 1 60ECF26D
P 8150 1400
F 0 "Q1701" V 8492 1400 50  0000 C CNN
F 1 "Si3421DV" V 8401 1400 50  0000 C CNN
F 2 "BA_Footprints:TSOP-6_Si3421" H 8350 1500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/si3421dv-1764435.pdf" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01702
U 1 1 624F07D8
P 3800 1550
F 0 "#PWR01702" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3800 1400 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01709
U 1 1 624F96BF
P 3300 3300
F 0 "#PWR01709" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3300 3150 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01710
U 1 1 6250B376
P 5400 3500
F 0 "#PWR01710" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01705
U 1 1 62513ECD
P 5350 2200
F 0 "#PWR01705" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5350 2050 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01707
U 1 1 6251CA4B
P 8150 2750
F 0 "#PWR01707" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8150 2600 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01704
U 1 1 62525548
P 8850 1950
F 0 "#PWR01704" H 8850 1700 50  0001 C CNN
F 1 "GND" H 8850 1800 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01715
U 1 1 625362CB
P 7100 5500
F 0 "#PWR01715" H 7100 5250 50  0001 C CNN
F 1 "GND" H 7100 5350 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01716
U 1 1 6253E61A
P 9050 5550
F 0 "#PWR01716" H 9050 5300 50  0001 C CNN
F 1 "GND" H 9050 5400 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6254ECF0
P 4000 5800
AR Path="/609149F2/60BA1CA9/6254ECF0" Ref="#PWR?"  Part="1" 
AR Path="/609A94F1/6254ECF0" Ref="#PWR01717"  Part="1" 
F 0 "#PWR01717" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4000 5650 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01713
U 1 1 6255704E
P 4000 5050
F 0 "#PWR01713" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4000 4900 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01714
U 1 1 6255F46F
P 4750 5050
F 0 "#PWR01714" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4750 4900 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01720
U 1 1 625678BE
P 4350 6350
F 0 "#PWR01720" H 4350 6100 50  0001 C CNN
F 1 "GND" H 4350 6200 50  0000 C CNN
F 2 "" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01721
U 1 1 6256FC7A
P 4350 7550
F 0 "#PWR01721" H 4350 7300 50  0001 C CNN
F 1 "GND" H 4350 7400 50  0000 C CNN
F 2 "" H 4350 7550 50  0001 C CNN
F 3 "" H 4350 7550 50  0001 C CNN
	1    4350 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01719
U 1 1 62577EA6
P 2600 6150
F 0 "#PWR01719" H 2600 5900 50  0001 C CNN
F 1 "GND" H 2600 6000 50  0000 C CNN
F 2 "" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01712
U 1 1 6258038A
P 2000 5000
F 0 "#PWR01712" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2000 4850 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1701
U 1 1 612F78C0
P 2650 1050
F 0 "FB1701" V 2413 1050 50  0000 C CNN
F 1 "742792043" V 2504 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2580 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1050 3000 1050
$Comp
L Device:Ferrite_Bead_Small FB1702
U 1 1 6131B0CB
P 10100 1300
F 0 "FB1702" V 9863 1300 50  0000 C CNN
F 1 "742792043" V 9954 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 10030 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1300 10500 1300
$Comp
L Device:Ferrite_Bead_Small FB1703
U 1 1 6132CB72
P 6800 4500
F 0 "FB1703" V 6563 4500 50  0000 C CNN
F 1 "742792043" V 6654 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6730 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4500 7100 4500
$Comp
L Device:Ferrite_Bead_Small FB1704
U 1 1 613352B9
P 8750 4500
F 0 "FB1704" V 8513 4500 50  0000 C CNN
F 1 "742792043" V 8604 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 8680 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4500 9050 4500
$Comp
L Device:Ferrite_Bead_Small FB1705
U 1 1 6133D786
P 2350 4650
F 0 "FB1705" V 2113 4650 50  0000 C CNN
F 1 "742792043" V 2204 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2280 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4650 2600 4650
$Comp
L power:GND #PWR01718
U 1 1 625469A6
P 5150 5800
F 0 "#PWR01718" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5150 5650 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5450 1650 5450
Wire Wire Line
	1650 5200 1650 5450
Connection ~ 1650 5450
Wire Wire Line
	1650 5450 2200 5450
Wire Wire Line
	1150 5450 1050 5450
Wire Wire Line
	1650 4900 1650 4650
Wire Wire Line
	1650 4650 1950 4650
$EndSCHEMATC