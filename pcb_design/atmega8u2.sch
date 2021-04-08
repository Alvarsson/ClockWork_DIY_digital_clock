EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 2300 3900 2300
$Comp
L pcb_design-rescue:GND-power #PWR?
U 1 1 6072964F
P 3750 2300
AR Path="/6072964F" Ref="#PWR?"  Part="1" 
AR Path="/606EB0A7/6072964F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L pcb_design-rescue:C_Small-Device C?
U 1 1 60729655
P 4000 2450
AR Path="/60729655" Ref="C?"  Part="1" 
AR Path="/606EB0A7/60729655" Ref="C7"  Part="1" 
F 0 "C7" V 4200 2450 50  0000 C CNN
F 1 "22pF" V 4100 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:C_Small-Device C?
U 1 1 6072965B
P 4000 2150
AR Path="/6072965B" Ref="C?"  Part="1" 
AR Path="/606EB0A7/6072965B" Ref="C6"  Part="1" 
F 0 "C6" V 3800 2150 50  0000 C CNN
F 1 "22pF" V 3900 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2000 3550 2150
Wire Wire Line
	3550 2600 3550 2450
$Comp
L pcb_design-rescue:R-Device R?
U 1 1 60729663
P 3550 2300
AR Path="/60729663" Ref="R?"  Part="1" 
AR Path="/606EB0A7/60729663" Ref="R5"  Part="1" 
F 0 "R5" H 3600 2250 50  0000 L CNN
F 1 "1M" V 3550 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 3900 2450
Connection ~ 3900 2300
Wire Wire Line
	3900 2150 3900 2300
$Comp
L pcb_design-rescue:ATmega8U2-AU-MCU_Microchip_ATmega U?
U 1 1 6072966C
P 5600 3100
AR Path="/6072966C" Ref="U?"  Part="1" 
AR Path="/606EB0A7/6072966C" Ref="U3"  Part="1" 
F 0 "U3" H 5600 1611 50  0000 C CNN
F 1 "ATmega8U2-AU" H 5600 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5600 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L pcb_design-rescue:Crystal-Device Clk?
U 1 1 60729672
P 4250 2300
AR Path="/60729672" Ref="Clk?"  Part="1" 
AR Path="/606EB0A7/60729672" Ref="Clk2"  Part="1" 
F 0 "Clk2" V 4204 2431 50  0000 L CNN
F 1 "16Mhz" V 4295 2431 50  0000 L CNN
F 2 "Crystal:Crystal_HC52-8mm_Vertical" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2150 4100 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2450 4100 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2600
Wire Wire Line
	4250 2600 3550 2600
Wire Wire Line
	4250 2150 4250 2000
Wire Wire Line
	4250 2000 3550 2000
$Comp
L pcb_design-rescue:R-Device R?
U 1 1 60729681
P 4600 2450
AR Path="/60729681" Ref="R?"  Part="1" 
AR Path="/606EB0A7/60729681" Ref="R6"  Part="1" 
F 0 "R6" V 4700 2350 50  0000 C CNN
F 1 "27" V 4700 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5700 1600 5700 1700
Connection ~ 5600 1600
$Comp
L pcb_design-rescue:GND-power #PWR?
U 1 1 6072968C
P 5600 4500
AR Path="/6072968C" Ref="#PWR?"  Part="1" 
AR Path="/606EB0A7/6072968C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5600 4250 50  0001 C CNN
F 1 "GND" V 5605 4372 50  0000 R CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1600 5700 1600
$Comp
L pcb_design-rescue:+5V-power #PWR?
U 1 1 60729693
P 5600 1600
AR Path="/60729693" Ref="#PWR?"  Part="1" 
AR Path="/606EB0A7/60729693" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5600 1450 50  0001 C CNN
F 1 "+5V" H 5615 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2200
Wire Wire Line
	4250 2150 4900 2150
Wire Wire Line
	4900 2450 4900 2400
Wire Wire Line
	4750 2450 4900 2450
Text HLabel 6950 3800 2    50   Input ~ 0
PRGM_RX
Text HLabel 6950 3700 2    50   Input ~ 0
PRGM_TX
$Comp
L pcb_design-rescue:R-Device R?
U 1 1 6070CBFF
P 6700 3600
F 0 "R?" V 6493 3600 50  0000 C CNN
F 1 "1k" V 6584 3600 50  0000 C CNN
F 2 "" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
$Comp
L pcb_design-rescue:R-Device R?
U 1 1 6070D21B
P 6700 3900
F 0 "R?" V 6493 3900 50  0000 C CNN
F 1 "1k" V 6584 3900 50  0000 C CNN
F 2 "" V 6630 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3700 6550 3700
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	6300 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3900
Wire Wire Line
	6850 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3800
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	6850 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6300 4200 6500 4200
Text HLabel 6500 4200 2    50   Input ~ 0
PRGM_RST
$EndSCHEMATC
