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
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1400 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1750 1250 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 800  3400 650 
Wire Wire Line
	3500 800  3500 650 
Wire Wire Line
	3500 650  3400 650 
Wire Wire Line
	3500 650  3600 650 
Connection ~ 3500 650 
Text Label 3600 650  0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 606DA8B0
P 5700 1100
F 0 "J1" H 5780 1092 50  0000 L CNN
F 1 "PWR" H 5780 1001 50  0000 L CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	5500 1200 5400 1200
Text Label 5400 1100 2    50   ~ 0
5V
Text Label 5400 1200 2    50   ~ 0
GND
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 606F0FA3
P 5550 1750
F 0 "U2" H 5550 1992 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5550 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 1950 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5650 1500 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5550 2250
Wire Wire Line
	5850 1750 6000 1750
Wire Wire Line
	5250 1750 5050 1750
Text Label 6000 1750 0    50   ~ 0
3_3V
Text Label 5050 1750 0    50   ~ 0
5V
Text Label 5550 2250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 60700AF7
P 5750 3400
F 0 "J2" H 5800 3717 50  0000 C CNN
F 1 "ESP8266_conn" H 5800 3626 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	5550 3300 5400 3300
Wire Wire Line
	5550 3400 5400 3400
Wire Wire Line
	5550 3500 5400 3500
Wire Wire Line
	5550 3600 5400 3600
Text Label 5400 3300 2    50   ~ 0
ESP_RX
Text Label 5400 3500 2    50   ~ 0
3_3V
Text Label 5400 3600 2    50   ~ 0
GND
Text Label 6200 3600 0    50   ~ 0
ESP_TX
Text Label 6200 3300 0    50   ~ 0
3_3V
Text Notes 6400 3300 0    50   ~ 0
(ESP VCC)
Text Notes 4800 3500 0    50   ~ 0
(ESP IO2)
Text Label 6200 3400 0    50   ~ 0
ESP_RST
Text Label 5400 3400 2    50   ~ 0
ESP_IO0
Wire Wire Line
	5500 3800 5750 3800
Wire Wire Line
	5500 3900 5750 3900
Text Label 5500 3800 2    50   ~ 0
ESP_IO0
Text Label 5750 3800 0    50   ~ 0
3_3V
Text Label 5750 3900 0    50   ~ 0
3_3V
Text Label 5500 3900 2    50   ~ 0
ESP_RST
Text Label 6200 3500 0    50   ~ 0
ESP_EN
Wire Wire Line
	5500 4000 5750 4000
Text Label 5750 4000 0    50   ~ 0
3_3V
Text Label 5500 4000 2    50   ~ 0
ESP_EN
$Comp
L Device:R R3
U 1 1 60719578
P 5400 4600
F 0 "R3" V 5193 4600 50  0000 C CNN
F 1 "10K" V 5284 4600 50  0000 C CNN
F 2 "" V 5330 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60719C63
P 5900 4600
F 0 "R4" V 5693 4600 50  0000 C CNN
F 1 "20K" V 5784 4600 50  0000 C CNN
F 2 "" V 5830 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	6050 4600 6200 4600
Text Label 6200 4600 0    50   ~ 0
GND
Text Label 5100 4600 2    50   ~ 0
TX2
Text Label 5650 4800 2    50   ~ 0
ESP_RX
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4800
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5750 4600
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
	2600 4700 2400 4700
Wire Wire Line
	2600 4800 2400 4800
Text Label 2400 4700 2    50   ~ 0
RX2
Text Label 2400 4800 2    50   ~ 0
TX2
Wire Wire Line
	5500 4100 5750 4100
Text Label 5500 4100 2    50   ~ 0
ESP_TX
Text Label 5750 4100 0    50   ~ 0
RX2
Text Notes 5800 4850 0    50   ~ 0
Step down voltage going to ESP8266 from 5V to 3.3V \nTechnically works without, but probably better for longevity
$EndSCHEMATC