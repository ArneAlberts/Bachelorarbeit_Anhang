EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
Title "Bachelorarbeit; Arne Steffen Alberts"
Date "2021-09-17"
Rev "Rev. 1.0"
Comp "Hochschule Wismar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 700  1500 1800
U 60914978
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
$Sheet
S 6500 700  1500 1800
U 609149F2
F0 "Spannungsversorgung" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 1500 700  1500 1300
U 60914A54
F0 "HF_Ausgangsstufe" 50
F1 "hf_out.sch" 50
$EndSheet
$Sheet
S 1500 2350 1500 1500
U 60914AC5
F0 "USB_Hub" 50
F1 "usb.sch" 50
$EndSheet
$Sheet
S 6500 3000 1500 2000
U 60914B0D
F0 "Speicher" 50
F1 "memory.sch" 50
$EndSheet
Text Notes 6650 3450 0    50   ~ 0
Speicher:\n-Arbeitsspeicher\n-QSPI-Flash\n-SD-Karte\n
$Sheet
S 1500 4250 1500 700 
U 60A36A23
F0 "Anschluesse" 50
F1 "connector.sch" 50
$EndSheet
Text Notes 4050 3650 0    50   ~ 0
DAC: LTC2627\nOPV: OPA2991\n-Modulator BIAS: 0-5V \n-HF-output: 0-15V with LM1117\n\nreference Voltage: 2.048V\nwith REF3120\n
$Sheet
S 4000 3000 1500 2000
U 609A94F1
F0 "DA_Wandler_0" 50
F1 "DA_Wandler_0.sch" 50
$EndSheet
Text Notes 9650 5950 0    50   ~ 0
TODO:\n-\n\n
Text Notes 4100 1050 0    50   ~ 0
Xilinx Artix-7 FPGA-Series\nXC7A35T-FGG484\n
$Sheet
S 9000 3000 1500 2000
U 60B1F905
F0 "Testpunkte" 50
F1 "test_points.sch" 50
$EndSheet
Wire Notes Line
	11000 5500 9500 5500
Wire Notes Line
	9500 5500 9500 6500
Wire Notes Line
	9500 6500 11000 6500
Wire Notes Line
	11000 6500 11000 5500
$Sheet
S 4000 5500 1450 2000
U 60CE6ECC
F0 "DA_Wandler_1" 50
F1 "DA_Wandler_1.sch" 50
$EndSheet
Text Notes 4050 6100 0    50   ~ 0
DAC: LTC2627\nOPV: OPA2991\n-Modulator BIAS: 0-5V \n-HF-output: 0-15V with LM1117\n\nreference Voltage: 2.048V\nwith REF3120\n
$Sheet
S 9000 700  1500 1750
U 60D3961F
F0 "MSP430_5510" 50
F1 "msp430.sch" 50
$EndSheet
$Sheet
S 1500 6100 1500 1500
U 60E29B92
F0 "Ethernet" 50
F1 "ethernet.sch" 50
$EndSheet
$Sheet
S 1500 5250 1500 550 
U 60F3C8DE
F0 "HF-Anschlüsse" 50
F1 "connector_hf.sch" 50
$EndSheet
Text Notes 6600 1650 0    50   ~ 0
-12V Eingang\n-5V Eingang\n-3,3V LDO für MSP430\n-3,3V PMIC-Buck\n-3,3V PMIC-LDO\n-1,8V\n-1,35V (RAM)\n-1,0V\n\n\n
$EndSCHEMATC
