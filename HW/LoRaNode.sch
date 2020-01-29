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
L MCU_ST_STM32L0:STM32L071CBTx U1
U 1 1 5E2EDDDE
P 3400 3700
F 0 "U1" H 2850 5150 50  0000 C CNN
F 1 "STM32L071CBTx" H 3350 3650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2800 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141136.pdf" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3483 U3
U 1 1 5E2F03A7
P 6200 2400
F 0 "U3" H 6200 3081 50  0000 C CNN
F 1 "MAX3483" H 6200 2990 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6200 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 6200 2450 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:E22-900M22S U2
U 1 1 5E2FFE8A
P 8500 5000
F 0 "U2" H 8150 5600 50  0000 C CNN
F 1 "E22-900M22S" H 8850 5600 50  0000 C CNN
F 2 "RF_Module:EBYTE-E22-XXXM22S" H 8500 3900 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=437" H 8250 5450 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5E30B4A4
P 9900 4150
F 0 "C4" H 10078 4196 50  0000 L CNN
F 1 "4u7" H 10078 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5E30DD81
P 1250 6550
F 0 "J1" H 950 7100 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2750 7050 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1250 6550 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 900 5300 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E318734
P 1500 2900
F 0 "#PWR0101" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1505 2727 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E31ADA8
P 3300 5450
F 0 "#PWR0102" H 3300 5200 50  0001 C CNN
F 1 "GND" H 3305 5277 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3200 5350
Wire Wire Line
	3200 5350 3300 5350
Wire Wire Line
	3400 5350 3400 5200
Wire Wire Line
	3300 5200 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3400 5350
Wire Wire Line
	3300 5450 3300 5350
Wire Wire Line
	3500 5200 3500 5350
Wire Wire Line
	3500 5350 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	1950 6250 1750 6250
Text Label 2850 6250 2    50   ~ 0
NRST
Wire Wire Line
	2150 6250 2850 6250
Wire Wire Line
	1750 6450 1950 6450
Wire Wire Line
	2150 6450 2850 6450
Text Label 2850 6450 2    50   ~ 0
SWDCLK
Wire Wire Line
	2350 6550 1750 6550
Wire Wire Line
	2550 6550 2850 6550
Text Label 2850 6550 2    50   ~ 0
SWDIO
NoConn ~ 1750 6650
NoConn ~ 1750 6750
Wire Wire Line
	4000 4800 4500 4800
Wire Wire Line
	4000 4900 4500 4900
Text Label 4500 4900 2    50   ~ 0
SWDCLK
Text Label 4500 4800 2    50   ~ 0
SWDIO
Wire Wire Line
	4000 3900 4500 3900
Text Label 4500 3900 2    50   ~ 0
SPI1_NSS
Text Label 4500 4000 2    50   ~ 0
SPI1_CLK
Wire Wire Line
	4000 4000 4500 4000
Wire Wire Line
	4000 4100 4500 4100
Text Label 4500 4100 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	4000 4200 4500 4200
Text Label 4500 4200 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	8000 5300 7500 5300
Wire Wire Line
	8000 5200 7500 5200
Wire Wire Line
	8000 5100 7500 5100
Wire Wire Line
	8000 5000 7500 5000
Text Label 7500 5300 0    50   ~ 0
SPI1_NSS
Text Label 7500 5200 0    50   ~ 0
SPI1_SCLK
Text Label 7500 5100 0    50   ~ 0
SPI1_MOSI
Text Label 7500 5000 0    50   ~ 0
SPI1_MISO
$Comp
L power:GND #PWR0103
U 1 1 5E356B94
P 8500 5850
F 0 "#PWR0103" H 8500 5600 50  0001 C CNN
F 1 "GND" H 8505 5677 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8150 5800
Wire Wire Line
	8150 5800 8250 5800
Wire Wire Line
	8850 5800 8850 5650
Wire Wire Line
	8250 5650 8250 5800
Connection ~ 8250 5800
Wire Wire Line
	8250 5800 8350 5800
Wire Wire Line
	8350 5650 8350 5800
Connection ~ 8350 5800
Wire Wire Line
	8350 5800 8450 5800
Wire Wire Line
	8450 5650 8450 5800
Connection ~ 8450 5800
Wire Wire Line
	8450 5800 8500 5800
Wire Wire Line
	8550 5800 8550 5650
Connection ~ 8550 5800
Wire Wire Line
	8550 5800 8650 5800
Wire Wire Line
	8650 5650 8650 5800
Connection ~ 8650 5800
Wire Wire Line
	8650 5800 8750 5800
Wire Wire Line
	8750 5650 8750 5800
Connection ~ 8750 5800
Wire Wire Line
	8750 5800 8850 5800
Wire Wire Line
	8500 5850 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	8500 5800 8550 5800
Text Label 2450 2400 0    50   ~ 0
NRST
$Comp
L Device:Crystal_Small X1
U 1 1 5E3DD35B
P 1950 850
F 0 "X1" H 1950 1075 50  0000 C CNN
F 1 "16MHz" H 1950 984 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1950 850 50  0001 C CNN
F 3 "~" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3E048A
P 1250 7350
F 0 "#PWR?" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1255 7177 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7150 1250 7250
Wire Wire Line
	1150 7150 1150 7250
Wire Wire Line
	1150 7250 1250 7250
Connection ~ 1250 7250
Wire Wire Line
	1250 7250 1250 7350
$Comp
L Device:Crystal_Small X2
U 1 1 5E3E56D4
P 1950 1550
F 0 "X2" H 1950 1775 50  0000 C CNN
F 1 "32.768KHz" H 1950 1684 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2400 850 
Wire Wire Line
	1850 850  1500 850 
Text Label 2400 850  2    50   ~ 0
HSE_IN
Text Label 1500 850  0    50   ~ 0
HSE_OUT
$Comp
L Device:C_Small C?
U 1 1 5E426E53
P 2400 950
F 0 "C?" H 2492 996 50  0000 L CNN
F 1 "18pF" H 2492 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E42C860
P 1500 1050
F 0 "#PWR?" H 1500 800 50  0001 C CNN
F 1 "GND" H 1505 877 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E42CC65
P 2400 1050
F 0 "#PWR?" H 2400 800 50  0001 C CNN
F 1 "GND" H 2405 877 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E430C36
P 2400 1700
F 0 "C?" H 2492 1746 50  0000 L CNN
F 1 "18pF" H 2492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E43197F
P 2400 1800
F 0 "#PWR?" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1600
$Comp
L Device:C_Small C?
U 1 1 5E432AAA
P 1500 1700
F 0 "C?" H 1592 1746 50  0000 L CNN
F 1 "18pF" H 1592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1600
$Comp
L power:GND #PWR?
U 1 1 5E433EA7
P 1500 1800
F 0 "#PWR?" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Text Label 2400 1550 2    50   ~ 0
LSE_IN
Text Label 1500 1550 0    50   ~ 0
LSE_OUT
Wire Wire Line
	2700 2800 2100 2800
Text Label 2100 2800 0    50   ~ 0
HSE_IN
$Comp
L Device:R_Small R?
U 1 1 5E4422EF
P 2500 2900
F 0 "R?" V 2300 2900 50  0000 C CNN
F 1 "220" V 2400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2100 2900 2400 2900
Text Label 2100 2900 0    50   ~ 0
HSE_OUT
Wire Wire Line
	2700 3200 2100 3200
Wire Wire Line
	2700 3300 2100 3300
Text Label 2100 3200 0    50   ~ 0
LSE_IN
Text Label 2100 3300 0    50   ~ 0
LSE_OUT
$Comp
L Device:R_Small R?
U 1 1 5E45708B
P 2050 6250
F 0 "R?" V 2100 6400 50  0000 C CNN
F 1 "0" V 2000 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E459ED1
P 2050 6450
F 0 "R?" V 2100 6600 50  0000 C CNN
F 1 "0" V 2000 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E45B499
P 2450 6550
F 0 "R?" V 2500 6700 50  0000 C CNN
F 1 "0" V 2400 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2400 2700 2400
$Comp
L Device:C_Small C?
U 1 1 5E42BC0B
P 1500 950
F 0 "C?" H 1592 996 50  0000 L CNN
F 1 "18pF" H 1592 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E490FD8
P 1500 2650
F 0 "C2" H 1592 2696 50  0000 L CNN
F 1 "100nF" H 1592 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2400
Wire Wire Line
	1500 2750 1500 2900
$Comp
L Device:C_Small C1
U 1 1 5E493B08
P 4000 1850
F 0 "C1" H 4092 1896 50  0000 L CNN
F 1 "100nF" H 4092 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E497E20
P 5600 1800
F 0 "C5" H 5692 1846 50  0000 L CNN
F 1 "100nF" H 5692 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E498ACA
P 9350 4150
F 0 "C3" H 9442 4196 50  0000 L CNN
F 1 "100nF" H 9442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
