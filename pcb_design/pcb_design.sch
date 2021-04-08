EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L pcb_design-rescue:Crystal-Device Clk1
U 1 1 606E986E
P 1600 2000
F 0 "Clk1" V 1554 2131 50  0000 L CNN
F 1 "16Mhz" V 1645 2131 50  0000 L CNN
F 2 "Crystal:Crystal_HC52-8mm_Vertical" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1850 2200 1850
Wire Wire Line
	2200 1900 2200 1850
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	1600 1850 1450 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 2150 1450 2150
Connection ~ 1600 2150
Wire Wire Line
	1250 1850 1250 2000
Connection ~ 1250 2000
Wire Wire Line
	1250 2000 1250 2150
$Comp
L pcb_design-rescue:R-Device R1
U 1 1 60717ACE
P 900 2000
F 0 "R1" H 950 1950 50  0000 L CNN
F 1 "1M" V 900 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1600 2300
Wire Wire Line
	1600 2300 900  2300
Wire Wire Line
	900  2300 900  2150
Wire Wire Line
	1600 1850 1600 1700
Wire Wire Line
	1600 1700 900  1700
Wire Wire Line
	900  1700 900  1850
$Comp
L pcb_design-rescue:R-Device R2
U 1 1 6072866C
P 1950 2150
F 0 "R2" V 2050 2050 50  0000 C CNN
F 1 "27" V 2050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2150 1800 2150
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	2200 1700 1950 1700
Text Label 1950 1700 0    50   ~ 0
RST
$Comp
L pcb_design-rescue:C_Small-Device C1
U 1 1 6071040A
P 1350 1850
F 0 "C1" V 1150 1850 50  0000 C CNN
F 1 "22pF" V 1250 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:C_Small-Device C2
U 1 1 60710D71
P 1350 2150
F 0 "C2" V 1550 2150 50  0000 C CNN
F 1 "22pF" V 1450 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:Conn_01x02-Connector_Generic J1
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
$Comp
L pcb_design-rescue:LD1117S33TR_SOT223-Regulator_Linear U2
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
	4850 2350 4650 2350
$Comp
L pcb_design-rescue:Conn_02x04_Top_Bottom-Connector_Generic J2
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
Text Label 6200 3600 0    50   ~ 0
ESP_TX
Text Notes 6400 3300 0    50   ~ 0
(ESP VCC)
Text Notes 4650 3550 0    50   ~ 0
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
Text Label 5500 3900 2    50   ~ 0
ESP_RST
Text Label 6200 3500 0    50   ~ 0
ESP_EN
Wire Wire Line
	5500 4000 5750 4000
Text Label 5500 4000 2    50   ~ 0
ESP_EN
$Comp
L pcb_design-rescue:R-Device R3
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
L pcb_design-rescue:R-Device R4
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
L pcb_design-rescue:ATmega2560-16AU-Atmega-pcb_design-rescue U1
U 1 1 606E4022
P 3000 4300
F 0 "U1" H 3000 1311 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3000 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3000 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2000 5300
Wire Wire Line
	2200 5400 2000 5400
Text Label 2000 5300 2    50   ~ 0
RX2
Text Label 2000 5400 2    50   ~ 0
TX2
Wire Wire Line
	5500 4100 5750 4100
Text Label 5500 4100 2    50   ~ 0
ESP_TX
Text Label 5750 4100 0    50   ~ 0
RX2
Text Notes 5800 4850 0    50   ~ 0
Step down voltage going to ESP8266 from 5V to 3.3V \nTechnically works without, but probably better for longevity
$Comp
L pcb_design-rescue:+5V-power #PWR0101
U 1 1 6071B869
P 5400 1100
F 0 "#PWR0101" H 5400 950 50  0001 C CNN
F 1 "+5V" V 5415 1228 50  0000 L CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    -1   -1   0   
$EndComp
$Comp
L pcb_design-rescue:GND-power #PWR0102
U 1 1 6071E840
P 5400 1200
F 0 "#PWR0102" H 5400 950 50  0001 C CNN
F 1 "GND" V 5405 1072 50  0000 R CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:GND-power #PWR0103
U 1 1 6072142C
P 5550 2250
F 0 "#PWR0103" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L pcb_design-rescue:+3.3V-power #PWR0105
U 1 1 60732717
P 6000 1750
F 0 "#PWR0105" H 6000 1600 50  0001 C CNN
F 1 "+3.3V" V 6015 1878 50  0000 L CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:+5V-power #PWR0106
U 1 1 607339F0
P 4650 2350
F 0 "#PWR0106" H 4650 2200 50  0001 C CNN
F 1 "+5V" V 4665 2478 50  0000 L CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    -1   -1   0   
$EndComp
$Comp
L pcb_design-rescue:+3.3V-power #PWR0107
U 1 1 60736BC4
P 5750 3800
F 0 "#PWR0107" H 5750 3650 50  0001 C CNN
F 1 "+3.3V" V 5765 3928 50  0000 L CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:+3.3V-power #PWR0108
U 1 1 60737357
P 5750 3900
F 0 "#PWR0108" H 5750 3750 50  0001 C CNN
F 1 "+3.3V" V 5765 4028 50  0000 L CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:+3.3V-power #PWR0109
U 1 1 60737C45
P 5750 4000
F 0 "#PWR0109" H 5750 3850 50  0001 C CNN
F 1 "+3.3V" V 5765 4128 50  0000 L CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:GND-power #PWR0110
U 1 1 607393F6
P 6200 4600
F 0 "#PWR0110" H 6200 4350 50  0001 C CNN
F 1 "GND" V 6205 4472 50  0000 R CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    -1   -1   0   
$EndComp
$Comp
L pcb_design-rescue:GND-power #PWR0111
U 1 1 6074E330
P 3000 7200
F 0 "#PWR0111" H 3000 6950 50  0001 C CNN
F 1 "GND" V 3005 7072 50  0000 R CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	0    -1   -1   0   
$EndComp
$Comp
L pcb_design-rescue:+3.3V-power #PWR0112
U 1 1 6075286B
P 5400 3500
F 0 "#PWR0112" H 5400 3350 50  0001 C CNN
F 1 "+3.3V" V 5415 3628 50  0000 L CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
$Comp
L pcb_design-rescue:+3.3V-power #PWR0113
U 1 1 60758694
P 6200 3300
F 0 "#PWR0113" H 6200 3150 50  0001 C CNN
F 1 "+3.3V" H 6215 3473 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L pcb_design-rescue:GND-power #PWR0114
U 1 1 6075C443
P 5400 3600
F 0 "#PWR0114" H 5400 3350 50  0001 C CNN
F 1 "GND" V 5405 3472 50  0000 R CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:GND-power #PWR0117
U 1 1 60775CB5
P 1100 2000
F 0 "#PWR0117" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	3000 1400 3000 1100
Wire Wire Line
	3000 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1400
Wire Wire Line
	3100 1100 3300 1100
Connection ~ 3100 1100
$Comp
L pcb_design-rescue:C-Device C3
U 1 1 60784AD5
P 3300 1250
F 0 "C3" H 3415 1296 50  0000 L CNN
F 1 "100nF" H 3415 1205 50  0000 L CNN
F 2 "" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Connection ~ 3300 1100
$Comp
L pcb_design-rescue:C-Device C4
U 1 1 607854A5
P 3750 1250
F 0 "C4" H 3865 1296 50  0000 L CNN
F 1 "100nF" H 3865 1205 50  0000 L CNN
F 2 "" H 3788 1100 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L pcb_design-rescue:C-Device C5
U 1 1 60785959
P 4200 1250
F 0 "C5" H 4315 1296 50  0000 L CNN
F 1 "100nF" H 4315 1205 50  0000 L CNN
F 2 "" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4350 1100
Connection ~ 4200 1100
$Comp
L pcb_design-rescue:+5V-power #PWR0118
U 1 1 60788B7F
P 4350 1100
F 0 "#PWR0118" H 4350 950 50  0001 C CNN
F 1 "+5V" V 4365 1228 50  0000 L CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    1    1    0   
$EndComp
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4350 1400
$Comp
L pcb_design-rescue:GND-power #PWR0119
U 1 1 6078AD05
P 4350 1400
F 0 "#PWR0119" H 4350 1150 50  0001 C CNN
F 1 "GND" V 4355 1272 50  0000 R CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1100 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 4200 1100
Wire Wire Line
	3300 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 4200 1400
$Sheet
S 8900 4650 1200 1300
U 606EB0A7
F0 "atmega8u2" 50
F1 "atmega8u2.sch" 50
F2 "PRGM_RX" I L 8900 5700 50 
F3 "PRGM_TX" I L 8900 5800 50 
F4 "PRGM_RST" I L 8900 5600 50 
$EndSheet
Wire Wire Line
	8900 5700 8750 5700
Wire Wire Line
	8900 5800 8750 5800
Text Label 8750 5700 2    50   ~ 0
PRGM_RX
Text Label 8750 5800 2    50   ~ 0
PRGM_TX
$Comp
L pcb_design-rescue:Conn_02x03_Counter_Clockwise-Connector_Generic J?
U 1 1 6071B139
P 7500 1150
F 0 "J?" H 7550 1467 50  0000 C CNN
F 1 "ISP" H 7550 1376 50  0000 C CNN
F 2 "" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
Text Label 3950 2900 0    50   ~ 0
MISO
Text Label 3950 2700 0    50   ~ 0
SCK
Text Label 3950 2800 0    50   ~ 0
MOSI
Wire Wire Line
	3950 2700 3800 2700
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	3950 2900 3800 2900
Text Label 7150 1050 2    50   ~ 0
MISO
Text Label 7150 1150 2    50   ~ 0
SCK
Text Label 7150 1250 2    50   ~ 0
RST
Text Label 7950 1150 0    50   ~ 0
MOSI
$Comp
L pcb_design-rescue:GND-power #PWR?
U 1 1 6072BCF1
P 7950 1250
F 0 "#PWR?" H 7950 1000 50  0001 C CNN
F 1 "GND" H 7955 1077 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L pcb_design-rescue:+5V-power #PWR?
U 1 1 6072C21C
P 7950 1050
F 0 "#PWR?" H 7950 900 50  0001 C CNN
F 1 "+5V" H 7965 1223 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7950 1250
Wire Wire Line
	7950 1150 7800 1150
Wire Wire Line
	7950 1050 7800 1050
Wire Wire Line
	7150 1050 7300 1050
Wire Wire Line
	7150 1150 7300 1150
Wire Wire Line
	7300 1250 7150 1250
Wire Wire Line
	8900 5600 8750 5600
Text Label 8750 5600 2    50   ~ 0
RST
$EndSCHEMATC
