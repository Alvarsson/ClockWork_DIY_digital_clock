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
L Device:Crystal Clk1
U 1 1 606E986E
P 2000 1400
F 0 "Clk1" V 1954 1531 50  0000 L CNN
F 1 "16Mhz" V 2045 1531 50  0000 L CNN
F 2 "Crystal:Crystal_HC52-8mm_Vertical" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    1    1    0   
$EndComp
$Comp
L Atmega:ATmega2560-16AU U1
U 1 1 606E4022
P 3400 3700
F 0 "U1" H 3400 711 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3400 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3400 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2600 1250
Wire Wire Line
	2600 1300 2600 1250
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	2000 1250 1850 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1550 1850 1550
Connection ~ 2000 1550
Wire Wire Line
	1650 1250 1650 1400
Wire Wire Line
	1650 1400 1600 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1650 1550
Text Label 1600 1400 2    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 60717ACE
P 1300 1400
F 0 "R1" H 1350 1350 50  0000 L CNN
F 1 "1M" V 1300 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 1230 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1700
Wire Wire Line
	2000 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1550
Wire Wire Line
	2000 1250 2000 1100
Wire Wire Line
	2000 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1250
$Comp
L Device:R R2
U 1 1 6072866C
P 2350 1550
F 0 "R2" V 2450 1450 50  0000 C CNN
F 1 "27" V 2450 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 2280 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1550 2200 1550
Wire Wire Line
	2500 1550 2600 1550
Wire Wire Line
	2600 1100 2350 1100
Text Label 2350 1100 0    50   ~ 0
RST
Text Label 3400 6600 0    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 6071040A
P 1750 1250
F 0 "C1" V 1550 1250 50  0000 C CNN
F 1 "22pF" V 1650 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60710D71
P 1750 1550
F 0 "C2" V 1950 1550 50  0000 C CNN
F 1 "22pF" V 1850 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
