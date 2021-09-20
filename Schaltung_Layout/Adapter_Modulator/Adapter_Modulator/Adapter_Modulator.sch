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
L Connector:Conn_01x04_Male J2
U 1 1 60F56FF8
P 6750 2800
F 0 "J2" H 6850 3150 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6850 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60F578B1
P 5050 2800
F 0 "J1" H 5200 3150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5500 3050 50  0000 R CNN
F 2 "BA_Footprints:IMC_1550_20PM_Pin_Header" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 6550 2700
Wire Wire Line
	6550 2800 5250 2800
Wire Wire Line
	5250 2900 6550 2900
Wire Wire Line
	6550 3000 5250 3000
Text Notes 4700 2100 0    50   ~ 0
Adapterplatine um die Bias / PD-Pins vom opt. Modulator IMC 1550-20PM\nvon der Platine auf eine feste Stiftleiste zu führen.
Text Notes 4350 3000 0    50   ~ 0
C / PD Cathode\nA / PD Anode\nB / DC Bias\nG / GND
$EndSCHEMATC
