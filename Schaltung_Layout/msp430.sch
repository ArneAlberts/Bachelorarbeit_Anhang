EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 22
Title "Bachelorarbeit; Arne Steffen Alberts"
Date "2021-09-17"
Rev "Rev. 1.0"
Comp "Hochschule Wismar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 3350 0    50   Input ~ 0
USB_2_MSP430_P
Text GLabel 3450 3450 0    50   Input ~ 0
USB_2_MSP430_N
$Comp
L Device:R R2007
U 1 1 613183D8
P 3100 2800
F 0 "R2007" H 3170 2846 50  0000 L CNN
F 1 "1M/0603" V 2950 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2009
U 1 1 61318B77
P 3600 3100
F 0 "R2009" H 3670 3146 50  0000 L CNN
F 1 "1.4k/0603" V 3500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2650
Wire Wire Line
	3600 3250 3600 3350
Wire Wire Line
	3600 2950 3600 2600
Wire Wire Line
	3600 2600 3100 2600
$Comp
L power:GND #PWR02011
U 1 1 6131B3D3
P 3100 3000
F 0 "#PWR02011" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3105 2827 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3100 3000
$Comp
L Device:C C?
U 1 1 6131F1F9
P 7550 2150
AR Path="/609A94F1/6131F1F9" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/6131F1F9" Ref="C?"  Part="1" 
AR Path="/60D3961F/6131F1F9" Ref="C2007"  Part="1" 
F 0 "C2007" V 7400 2200 50  0000 R CNN
F 1 "100n/0603/35V" H 8200 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2000 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61320A3E
P 7100 1000
AR Path="/609A94F1/61320A3E" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/61320A3E" Ref="C?"  Part="1" 
AR Path="/60D3961F/61320A3E" Ref="C2001"  Part="1" 
F 0 "C2001" V 6950 1050 50  0000 R CNN
F 1 "100n/0603/35V" V 7250 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 850 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61321176
P 7550 1000
AR Path="/609A94F1/61321176" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/61321176" Ref="C?"  Part="1" 
AR Path="/60D3961F/61321176" Ref="C2002"  Part="1" 
F 0 "C2002" V 7400 1050 50  0000 R CNN
F 1 "100n/0603/35V" V 7700 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 850 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
	1    7550 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 613227FB
P 7550 1600
AR Path="/609A94F1/613227FB" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/613227FB" Ref="C?"  Part="1" 
AR Path="/60D3961F/613227FB" Ref="C2005"  Part="1" 
F 0 "C2005" V 7400 1650 50  0000 R CNN
F 1 "0.47u/0603/6V" H 8200 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02008
U 1 1 613278BB
P 7550 2350
F 0 "#PWR02008" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7700 2300 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02005
U 1 1 613285C2
P 7550 1800
F 0 "#PWR02005" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7700 1750 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02001
U 1 1 61328D0E
P 7100 1200
F 0 "#PWR02001" H 7100 950 50  0001 C CNN
F 1 "GND" H 7250 1150 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02002
U 1 1 61329907
P 7550 1200
F 0 "#PWR02002" H 7550 950 50  0001 C CNN
F 1 "GND" H 7700 1150 50  0000 C CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 650  7100 650 
Wire Wire Line
	6950 2300 6950 2200
Wire Wire Line
	6950 2200 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 6850 2300
$Comp
L Device:C C?
U 1 1 6132EA93
P 6000 1050
AR Path="/609A94F1/6132EA93" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/6132EA93" Ref="C?"  Part="1" 
AR Path="/60D3961F/6132EA93" Ref="C2003"  Part="1" 
F 0 "C2003" V 5850 1100 50  0000 R CNN
F 1 "100n/0603/35V" H 6650 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 900 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02003
U 1 1 6132EA99
P 6000 1250
F 0 "#PWR02003" H 6000 1000 50  0001 C CNN
F 1 "GND" H 6150 1200 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1150 7100 1200
Wire Wire Line
	7550 1150 7550 1200
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7550 2300 7550 2350
Wire Wire Line
	6000 1200 6000 1250
Wire Wire Line
	6700 2300 6700 850 
Wire Wire Line
	6700 850  6000 850 
Connection ~ 6000 850 
Wire Wire Line
	6000 850  6000 900 
Wire Wire Line
	7550 650  7550 850 
Wire Wire Line
	7100 850  7100 650 
Connection ~ 7100 650 
Wire Wire Line
	7100 650  7550 650 
$Comp
L power:GND #PWR02020
U 1 1 6133FB75
P 6650 6500
F 0 "#PWR02020" H 6650 6250 50  0001 C CNN
F 1 "GND" H 6500 6450 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2005
U 1 1 613417DA
P 4050 2400
F 0 "R2005" H 4120 2446 50  0000 L CNN
F 1 "47k/0603" V 3900 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613423D7
P 4050 2800
AR Path="/609A94F1/613423D7" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/613423D7" Ref="C?"  Part="1" 
AR Path="/60D3961F/613423D7" Ref="C2009"  Part="1" 
F 0 "C2009" V 3900 2850 50  0000 R CNN
F 1 "1n/0603/35V" V 4200 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2650 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02012
U 1 1 613423DD
P 4050 3000
F 0 "#PWR02012" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4200 2950 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 3000
Wire Wire Line
	4050 2550 4050 2600
Wire Wire Line
	4050 2600 4350 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4050 2650
Wire Wire Line
	4050 2150 4050 2250
$Comp
L Switch:SW_Push SW2002
U 1 1 6134B1DE
P 4350 2800
F 0 "SW2002" H 4200 2950 50  0000 L CNN
F 1 "SW_Push" H 4400 2950 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1100P-B" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
Connection ~ 4350 2600
Wire Wire Line
	4350 3000 4050 3000
Connection ~ 4050 3000
Text GLabel 4050 2150 1    50   Input ~ 0
3V3_MSP430
Text GLabel 8200 650  2    50   Input ~ 0
3V3_MSP430
Text GLabel 5500 850  0    50   Input ~ 0
3V3_MSP430
$Comp
L Device:Crystal Y2002
U 1 1 61357B5B
P 4950 6200
F 0 "Y2002" H 4950 6468 50  0000 C CNN
F 1 "32 kHz" H 4950 6377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 4950 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2016
U 1 1 6135E61C
P 4750 6400
F 0 "C2016" V 4800 6150 50  0000 L CNN
F 1 "22p/0603/10V" V 4600 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 6250 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2017
U 1 1 6135EBA2
P 5150 6400
F 0 "C2017" V 5100 6150 50  0000 L CNN
F 1 "22p/0603/10V" V 5300 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 6250 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02021
U 1 1 61368C83
P 4750 6600
F 0 "#PWR02021" H 4750 6350 50  0001 C CNN
F 1 "GND" H 4755 6427 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02022
U 1 1 61368C89
P 5150 6600
F 0 "#PWR02022" H 5150 6350 50  0001 C CNN
F 1 "GND" H 5155 6427 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6600 4750 6550
Wire Wire Line
	5150 6600 5150 6550
Wire Wire Line
	4750 6250 4750 6200
Wire Wire Line
	4800 6200 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4750 6200 4750 5850
Wire Wire Line
	5150 6250 5150 6200
Wire Wire Line
	5100 6200 5150 6200
Connection ~ 5150 6200
Wire Wire Line
	5150 6200 5150 5950
Wire Wire Line
	5150 5950 5300 5950
Wire Wire Line
	4750 5850 5300 5850
Wire Wire Line
	6350 6300 6350 6400
Wire Wire Line
	6350 6400 6450 6400
Wire Wire Line
	7000 6400 7000 6300
Wire Wire Line
	6450 6300 6450 6400
Connection ~ 6450 6400
Wire Wire Line
	6450 6400 6600 6400
Wire Wire Line
	6600 6300 6600 6400
Connection ~ 6600 6400
Wire Wire Line
	6600 6400 6650 6400
Wire Wire Line
	6700 6300 6700 6400
Connection ~ 6700 6400
Wire Wire Line
	6700 6400 6850 6400
Wire Wire Line
	6850 6300 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 7000 6400
Wire Wire Line
	6650 6500 6650 6400
Connection ~ 6650 6400
Wire Wire Line
	6650 6400 6700 6400
Text GLabel 8850 3700 2    50   Input ~ 0
UART_TX_FPGA
Text GLabel 8850 3800 2    50   Input ~ 0
UART_RX_FPGA
Text GLabel 10300 4100 2    50   Input ~ 0
I2C_MSP430_SDA
Text GLabel 10300 4000 2    50   Input ~ 0
I2C_MSP430_SCL
Wire Wire Line
	10300 4100 9950 4100
$Comp
L Device:R R2014
U 1 1 61447938
P 9950 3750
F 0 "R2014" V 9850 3650 50  0000 L CNN
F 1 "4.7k/0603" V 10050 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2013
U 1 1 61447EFE
P 9650 3750
F 0 "R2013" V 9750 3650 50  0000 L CNN
F 1 "4.7k/0603" V 9550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3900 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 4000 10300 4000
Wire Wire Line
	9950 3900 9950 4100
Text GLabel 9650 3500 1    50   Input ~ 0
3V3_MSP430
Text GLabel 9950 3500 1    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	9650 3500 9650 3600
Wire Wire Line
	9950 3500 9950 3600
Connection ~ 9950 4100
$Comp
L Device:R R2023
U 1 1 61475D77
P 8900 5000
F 0 "R2023" V 8900 4950 50  0000 C CNN
F 1 "22/0603" V 8950 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2020
U 1 1 61476DBE
P 8900 4900
F 0 "R2020" V 8900 4850 50  0000 C CNN
F 1 "22/0603" V 8950 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2019
U 1 1 614777CE
P 8900 4800
F 0 "R2019" V 8900 4750 50  0000 C CNN
F 1 "22/0603" V 8950 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4800 8750 4800
Wire Wire Line
	8100 4900 8750 4900
Wire Wire Line
	8100 5000 8750 5000
Wire Wire Line
	9050 4800 9600 4800
Wire Wire Line
	9050 5000 9600 5000
Wire Wire Line
	9050 4900 9600 4900
Text GLabel 9600 4600 2    50   Input ~ 0
Slave_Ser_QSPI_DIN
$Comp
L Device:R R2018
U 1 1 6148C5D8
P 8900 4700
F 0 "R2018" V 8900 4650 50  0000 C CNN
F 1 "22/0603" V 8950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4700 8100 4700
Wire Wire Line
	9600 4700 9050 4700
Text GLabel 4350 5150 0    50   Input ~ 0
Slave_Serial_Programm_B
Text GLabel 4350 5050 0    50   Input ~ 0
Slave_Serial_DONE
Text GLabel 4350 4950 0    50   Input ~ 0
Slave_Serial_INIT_B
$Comp
L Device:R R2028
U 1 1 614A334B
P 8900 5400
F 0 "R2028" V 8900 5350 50  0000 C CNN
F 1 "22/0603" V 8950 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2027
U 1 1 614A3351
P 8900 5300
F 0 "R2027" V 8900 5250 50  0000 C CNN
F 1 "22/0603" V 8950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2026
U 1 1 614A3357
P 8900 5200
F 0 "R2026" V 8900 5150 50  0000 C CNN
F 1 "22/0603" V 8950 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5400 8750 5400
Wire Wire Line
	8750 5300 8100 5300
Wire Wire Line
	8100 5200 8750 5200
Wire Wire Line
	9050 5200 9600 5200
Wire Wire Line
	9600 5300 9050 5300
Wire Wire Line
	9050 5400 9600 5400
Text GLabel 5050 4750 0    50   Input ~ 0
PMIC_PGOOD_1
Wire Wire Line
	5300 4550 5050 4550
Wire Wire Line
	5050 4650 5300 4650
Wire Wire Line
	5300 4750 5050 4750
Wire Wire Line
	5050 4850 5300 4850
Text GLabel 9600 5400 2    50   Input ~ 0
SD_RESET
Wire Wire Line
	5050 4950 5300 4950
Text GLabel 9600 4900 2    50   Input ~ 0
SD_CMD_DI
Text GLabel 9600 4800 2    50   Input ~ 0
SD_DAT0_DO
Text GLabel 9600 5000 2    50   Input ~ 0
SD_CLK
Text GLabel 9600 5300 2    50   Input ~ 0
SD_DAT3_CS
Wire Wire Line
	5300 5050 5050 5050
$Comp
L Device:R R2004
U 1 1 60EABD54
P 3100 2350
F 0 "R2004" H 3170 2396 50  0000 L CNN
F 1 "100/0603" V 2950 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2001
U 1 1 60EAC226
P 3100 1900
F 0 "SW2001" H 2850 1800 50  0000 L CNN
F 1 "SW_Push" H 2950 2100 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1100P-B" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
Text GLabel 3100 1600 1    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	3100 1600 3100 1700
Wire Wire Line
	3100 2100 3100 2200
Wire Wire Line
	3100 2500 3100 2600
Connection ~ 3100 2600
Text Notes 2750 1450 0    71   ~ 0
BSL\n
Wire Notes Line
	2700 1050 3400 1050
Wire Notes Line
	2700 3250 2700 1050
$Comp
L power:GND #PWR02007
U 1 1 613299EE
P 6000 2350
F 0 "#PWR02007" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6131EA0F
P 6000 2150
AR Path="/609A94F1/6131EA0F" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/6131EA0F" Ref="C?"  Part="1" 
AR Path="/60D3961F/6131EA0F" Ref="C2006"  Part="1" 
F 0 "C2006" V 5850 2200 50  0000 R CNN
F 1 "4.7u/0805/35V" H 6650 2250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02004
U 1 1 6132B173
P 6000 1800
F 0 "#PWR02004" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6150 1750 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1950 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 5700 1950
$Comp
L power:+5V #PWR02006
U 1 1 6135229D
P 5700 1950
F 0 "#PWR02006" H 5700 1800 50  0001 C CNN
F 1 "+5V" V 5715 2078 50  0000 L CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2000 6000 1950
Wire Wire Line
	6450 2300 6450 1950
Wire Wire Line
	6000 2300 6000 2350
$Comp
L Device:C C?
U 1 1 6131EAE5
P 6000 1600
AR Path="/609A94F1/6131EAE5" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/6131EAE5" Ref="C?"  Part="1" 
AR Path="/60D3961F/6131EAE5" Ref="C2004"  Part="1" 
F 0 "C2004" V 5850 1650 50  0000 R CNN
F 1 "100n/0603/35V" H 6650 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1450 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1750 6000 1800
Wire Wire Line
	6000 1450 6000 1400
Wire Wire Line
	6000 1400 6550 1400
Wire Wire Line
	6550 1400 6550 2300
Wire Wire Line
	7550 2000 7550 1950
Wire Wire Line
	7550 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2300
Wire Wire Line
	7550 1450 7550 1400
Wire Wire Line
	7550 1400 7100 1400
Wire Wire Line
	7100 1400 7100 2300
Wire Wire Line
	6850 650  6850 2200
Connection ~ 7550 650 
Wire Wire Line
	8100 4000 9650 4000
Wire Wire Line
	8100 4100 9950 4100
Text GLabel 1000 5550 1    50   Input ~ 0
PMIC_LDO
Text GLabel 1350 4650 1    50   Input ~ 0
PMIC_BUCK_1
$Comp
L Device:R R2003
U 1 1 61030E28
P 1350 5950
F 0 "R2003" V 1250 5850 50  0000 L CNN
F 1 "1k/0603" V 1450 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61031092
P 1600 6150
AR Path="/609A94F1/61031092" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/61031092" Ref="C?"  Part="1" 
AR Path="/60D3961F/61031092" Ref="C2008"  Part="1" 
F 0 "C2008" V 1650 6400 50  0000 R CNN
F 1 "100n/0603/35V" V 1450 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 6000 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2002
U 1 1 61037495
P 1000 5750
F 0 "R2002" V 1100 5650 50  0000 L CNN
F 1 "1k/0603" V 900 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2006
U 1 1 610378F5
P 1000 6150
F 0 "R2006" V 1100 6050 50  0000 L CNN
F 1 "1k/0603" V 900 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 6150 50  0001 C CNN
F 3 "~" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 1600 5950
Wire Wire Line
	1600 5950 1500 5950
$Comp
L power:GND #PWR02010
U 1 1 6105C0E5
P 1600 6350
F 0 "#PWR02010" H 1600 6100 50  0001 C CNN
F 1 "GND" H 1605 6177 50  0000 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02009
U 1 1 6105C526
P 1000 6350
F 0 "#PWR02009" H 1000 6100 50  0001 C CNN
F 1 "GND" H 1005 6177 50  0000 C CNN
F 2 "" H 1000 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5900 1000 5950
Wire Wire Line
	1200 5950 1000 5950
Connection ~ 1000 5950
Wire Wire Line
	1000 5950 1000 6000
Wire Wire Line
	1600 6300 1600 6350
Wire Wire Line
	1000 6300 1000 6350
$Comp
L Device:R R2010
U 1 1 6108D965
P 1700 5100
F 0 "R2010" V 1800 5000 50  0000 L CNN
F 1 "1k/0603" V 1600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6108D96B
P 1950 5300
AR Path="/609A94F1/6108D96B" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/6108D96B" Ref="C?"  Part="1" 
AR Path="/60D3961F/6108D96B" Ref="C2010"  Part="1" 
F 0 "C2010" V 2000 5550 50  0000 R CNN
F 1 "100n/0603/35V" V 1750 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5150 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2011
U 1 1 6108D977
P 1350 5300
F 0 "R2011" V 1450 5200 50  0000 L CNN
F 1 "1k/0603" V 1250 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 1950 5100
Wire Wire Line
	1950 5100 1850 5100
$Comp
L power:GND #PWR02014
U 1 1 6108D980
P 1950 5500
F 0 "#PWR02014" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1955 5327 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02013
U 1 1 6108D986
P 1350 5500
F 0 "#PWR02013" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1355 5327 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5150
Wire Wire Line
	1950 5450 1950 5500
Wire Wire Line
	1350 5450 1350 5500
Wire Wire Line
	1000 5550 1000 5600
Wire Wire Line
	1350 4650 1350 4750
Wire Wire Line
	3800 3250 3800 2600
Wire Wire Line
	3800 2600 3600 2600
Connection ~ 3600 2600
Wire Notes Line
	3400 3250 2700 3250
Wire Notes Line
	3400 1050 3400 3250
Wire Wire Line
	3600 3350 3450 3350
Connection ~ 3600 3350
$Comp
L BA_Lib:MSP430F5510IRGCR IC2001
U 1 1 613C6D48
P 5300 3500
F 0 "IC2001" H 6500 3750 50  0000 C CNN
F 1 "MSP430F5510IRGCR" H 6550 3900 50  0000 C CNN
F 2 "BA_Footprints:QFN50P900X900X100-65N-D" H 5550 5750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/msp430f5510" H 5550 5650 50  0001 L CNN
F 4 "MIXED SIGNAL MICROCONTROLLER" H 5550 5550 50  0001 L CNN "Description"
F 5 "1" H 5550 5450 50  0001 L CNN "Height"
F 6 "595-MSP430F5510IRGCR" H 5550 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-MSP430F5510IRGCR" H 5550 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5550 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "MSP430F5510IRGCR" H 5550 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6115A875
P 1600 3300
AR Path="/609A94F1/6115A875" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/6115A875" Ref="C?"  Part="1" 
AR Path="/60D3961F/6115A875" Ref="C2013"  Part="1" 
F 0 "C2013" V 1750 3550 50  0000 R CNN
F 1 "100n/0603/35V" V 1400 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3150 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02017
U 1 1 6115A87D
P 1600 3500
F 0 "#PWR02017" H 1600 3250 50  0001 C CNN
F 1 "GND" H 1605 3327 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1600 3500
Wire Wire Line
	2500 3650 2500 2300
Wire Wire Line
	2500 2300 2250 2300
Text GLabel 9600 5200 2    50   Input ~ 0
SD_CD
Wire Wire Line
	5300 5150 5050 5150
$Comp
L Device:R R2025
U 1 1 6124BB89
P 4900 5150
F 0 "R2025" V 4900 5100 50  0000 C CNN
F 1 "22/0603" V 4950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2024
U 1 1 6124C3E1
P 4900 5050
F 0 "R2024" V 4900 5000 50  0000 C CNN
F 1 "22/0603" V 4950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2021
U 1 1 6124C579
P 4900 4950
F 0 "R2021" V 4900 4900 50  0000 C CNN
F 1 "22/0603" V 4950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4950 4350 4950
Wire Wire Line
	4350 5050 4750 5050
Wire Wire Line
	4750 5150 4350 5150
$Comp
L Device:R R2012
U 1 1 6127EE30
P 8600 3700
F 0 "R2012" V 8600 3650 50  0000 C CNN
F 1 "22/0603" V 8650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2015
U 1 1 6127F2F8
P 8600 3800
F 0 "R2015" V 8600 3750 50  0000 C CNN
F 1 "22/0603" V 8650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3700 8750 3700
Wire Wire Line
	8750 3800 8850 3800
Wire Wire Line
	8450 3700 8100 3700
Wire Wire Line
	8100 3800 8450 3800
Text GLabel 9600 4700 2    50   Input ~ 0
Slave_Ser_QSPI_CLK
Wire Wire Line
	9050 4600 9600 4600
Wire Wire Line
	8100 4600 8750 4600
$Comp
L Device:R R2017
U 1 1 6148C5DE
P 8900 4600
F 0 "R2017" V 8900 4550 50  0000 C CNN
F 1 "22/0603" V 8950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
	1    8900 4600
	0    1    1    0   
$EndComp
Text GLabel 4350 5250 0    50   Input ~ 0
STEP_UP_PGOOD
Wire Wire Line
	5300 5250 4350 5250
Wire Wire Line
	3800 6600 3800 6550
Wire Wire Line
	5500 850  6000 850 
$Comp
L Connector:Conn_01x04_Male J2001
U 1 1 610E0296
P 4150 1150
F 0 "J2001" H 4258 1431 50  0000 C CNN
F 1 "TFM-104" H 4258 1340 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Horizontal" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6111154E
P 4450 1400
F 0 "#PWR0112" H 4450 1150 50  0001 C CNN
F 1 "GND" H 4600 1350 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1250 4900 1250
Wire Wire Line
	4900 1250 4900 2700
Wire Wire Line
	4900 2700 5300 2700
Wire Wire Line
	4350 2600 5000 2600
Wire Wire Line
	5000 2600 5000 1150
Wire Wire Line
	5000 1150 4350 1150
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5300 2600
Text GLabel 4500 1000 1    50   Input ~ 0
3V3_MSP430
Wire Wire Line
	4500 1000 4500 1050
Wire Wire Line
	4500 1050 4350 1050
Wire Wire Line
	4350 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1400
Text Notes 4050 7050 0    50   ~ 0
32kHz: ECX-.327-7-12-TR\n4MHz: ATS040SM-1
Wire Wire Line
	4350 5750 5300 5750
Wire Wire Line
	4350 5750 4350 6000
Wire Wire Line
	3950 5650 5300 5650
Wire Wire Line
	3950 6000 3950 5650
Connection ~ 3950 6000
Wire Wire Line
	4000 6000 3950 6000
Wire Wire Line
	4350 6000 4300 6000
Connection ~ 4350 6000
Wire Wire Line
	4350 6050 4350 6000
Wire Wire Line
	3950 6050 3950 6000
Wire Wire Line
	3950 6350 3950 6400
Wire Wire Line
	4350 6350 4350 6400
$Comp
L power:GND #PWR02019
U 1 1 61368369
P 4350 6400
F 0 "#PWR02019" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02018
U 1 1 61367FEA
P 3950 6400
F 0 "#PWR02018" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3955 6227 50  0000 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2014
U 1 1 6135DC38
P 3950 6200
F 0 "C2014" V 4000 5950 50  0000 L CNN
F 1 "22p/0603/10V" V 3800 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 6050 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2015
U 1 1 6135D76D
P 4350 6200
F 0 "C2015" V 4300 5950 50  0000 L CNN
F 1 "22p/0603/10V" V 4500 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 6050 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2001
U 1 1 613581FC
P 4150 6000
F 0 "Y2001" H 4150 6268 50  0000 C CNN
F 1 "4 MHz" H 4150 6177 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4150 6000 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1100 3100
Wire Wire Line
	1150 6850 1250 6850
Wire Wire Line
	1200 3850 1100 3850
Connection ~ 1600 3100
Text GLabel 1100 3100 0    50   Input ~ 0
PMIC_BUCK_4
Text GLabel 1150 6850 0    50   Input ~ 0
PMIC_BUCK_3
Text GLabel 1100 3850 0    50   Input ~ 0
PMIC_BUCK_2
Wire Wire Line
	1600 3100 1500 3100
Wire Wire Line
	1600 3150 1600 3100
$Comp
L Device:R R2029
U 1 1 6115A86F
P 1350 3100
F 0 "R2029" V 1450 3000 50  0000 L CNN
F 1 "1k/0603" V 1250 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7200 1650 7250
$Comp
L power:GND #PWR02016
U 1 1 611531BA
P 1650 7250
F 0 "#PWR02016" H 1650 7000 50  0001 C CNN
F 1 "GND" H 1655 7077 50  0000 C CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1550 6850
Wire Wire Line
	1650 6900 1650 6850
$Comp
L Device:C C?
U 1 1 611531B2
P 1650 7050
AR Path="/609A94F1/611531B2" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/611531B2" Ref="C?"  Part="1" 
AR Path="/60D3961F/611531B2" Ref="C2012"  Part="1" 
F 0 "C2012" H 1600 7150 50  0000 R CNN
F 1 "100n/0603/35V" H 1600 6950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6900 50  0001 C CNN
F 3 "~" H 1650 7050 50  0001 C CNN
	1    1650 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2022
U 1 1 611531AC
P 1400 6850
F 0 "R2022" V 1500 6750 50  0000 L CNN
F 1 "1k/0603" V 1300 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4200 1600 4250
$Comp
L power:GND #PWR02015
U 1 1 610CCE4B
P 1600 4250
F 0 "#PWR02015" H 1600 4000 50  0001 C CNN
F 1 "GND" H 1605 4077 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1500 3850
Wire Wire Line
	1600 3900 1600 3850
$Comp
L Device:C C?
U 1 1 610CCE43
P 1600 4050
AR Path="/609A94F1/610CCE43" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/610CCE43" Ref="C?"  Part="1" 
AR Path="/60D3961F/610CCE43" Ref="C2011"  Part="1" 
F 0 "C2011" H 1550 4150 50  0000 R CNN
F 1 "100n/0603/35V" H 1550 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3900 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2016
U 1 1 610CCE3D
P 1350 3850
F 0 "R2016" V 1450 3750 50  0000 L CNN
F 1 "1k/0603" V 1250 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
Connection ~ 1350 5100
Wire Wire Line
	1550 5100 1350 5100
Wire Wire Line
	1350 5050 1350 5100
$Comp
L Device:R R2008
U 1 1 6108D971
P 1350 4900
F 0 "R2008" V 1450 4800 50  0000 L CNN
F 1 "1k/0603" V 1250 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4900 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2031
U 1 1 60FE273E
P 2000 2300
F 0 "R2031" V 2100 2200 50  0000 L CNN
F 1 "1k/0603" V 1900 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FE2744
P 2250 2500
AR Path="/609A94F1/60FE2744" Ref="C?"  Part="1" 
AR Path="/60CE6ECC/60FE2744" Ref="C?"  Part="1" 
AR Path="/60D3961F/60FE2744" Ref="C2018"  Part="1" 
F 0 "C2018" V 2300 2750 50  0000 R CNN
F 1 "100n/0603/35V" V 2050 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2350 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2032
U 1 1 60FE274A
P 1650 2500
F 0 "R2032" V 1750 2400 50  0000 L CNN
F 1 "1k/0603" V 1550 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2300
Wire Wire Line
	2250 2300 2150 2300
$Comp
L power:GND #PWR0115
U 1 1 60FE2752
P 2250 2700
F 0 "#PWR0115" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60FE2758
P 1650 2700
F 0 "#PWR0116" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1650 2350
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	1650 2650 1650 2700
Connection ~ 1650 2300
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	1650 2250 1650 2300
$Comp
L Device:R R2001
U 1 1 60FE2766
P 1650 2100
F 0 "R2001" V 1750 2000 50  0000 L CNN
F 1 "6.2k/0603" V 1550 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 5300 3250
Wire Wire Line
	3600 3350 5300 3350
Wire Wire Line
	3450 3450 5300 3450
Wire Wire Line
	2500 3650 5300 3650
Wire Wire Line
	2400 3750 5300 3750
Wire Wire Line
	2400 3950 5300 3950
Wire Wire Line
	2500 4050 5300 4050
Wire Wire Line
	2600 4150 5300 4150
Wire Wire Line
	2600 4150 2600 6850
Wire Wire Line
	1650 1950 1650 1900
$Comp
L power:+12V #PWR0117
U 1 1 6109F9C4
P 1650 1900
F 0 "#PWR0117" H 1650 1750 50  0001 C CNN
F 1 "+12V" H 1665 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Connection ~ 2250 2300
Connection ~ 1600 3850
Wire Wire Line
	2400 3100 2400 3750
Wire Wire Line
	1600 3850 5300 3850
Wire Wire Line
	1600 3100 2400 3100
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 2600 6850
Wire Wire Line
	2400 5100 1950 5100
Wire Wire Line
	2400 3950 2400 5100
Connection ~ 1950 5100
Wire Wire Line
	1600 5950 2500 5950
Wire Wire Line
	2500 4050 2500 5950
Connection ~ 1600 5950
Text GLabel 5050 4850 0    50   Input ~ 0
PMIC_GLOBAL_EN
Text GLabel 5050 4650 0    50   Input ~ 0
PMIC_PGOOD_2
Text GLabel 5050 4550 0    50   Input ~ 0
PMIC_SEQ_EN
Wire Wire Line
	9050 5800 9600 5800
Wire Wire Line
	8100 5800 8750 5800
$Comp
L Device:R R2030
U 1 1 61FA6E13
P 8900 5800
F 0 "R2030" V 8900 5750 50  0000 C CNN
F 1 "22/0603" V 8950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	0    1    1    0   
$EndComp
Text GLabel 9600 5800 2    50   Input ~ 0
GTP_LDO_EN
$Comp
L Device:C C2019
U 1 1 611D4A45
P 8000 1000
F 0 "C2019" V 8150 950 50  0000 L CNN
F 1 "10u/0603/25V" V 7850 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 850 50  0001 C CNN
F 3 "~" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02023
U 1 1 611D5736
P 8000 1200
F 0 "#PWR02023" H 8000 950 50  0001 C CNN
F 1 "GND" H 8150 1150 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8000 1200
Wire Wire Line
	7550 650  8000 650 
Wire Wire Line
	8000 850  8000 650 
Connection ~ 8000 650 
Wire Wire Line
	8000 650  8200 650 
$EndSCHEMATC
