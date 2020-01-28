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
L MCU_ST_STM32L0:STM32L071CBTx U?
U 1 1 5E2EDDDE
P 3400 3700
F 0 "U?" H 3350 2111 50  0000 C CNN
F 1 "STM32L071CBTx" H 3350 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2800 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141136.pdf" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3483 U?
U 1 1 5E2F03A7
P 6200 2400
F 0 "U?" H 6200 3081 50  0000 C CNN
F 1 "MAX3483" H 6200 2990 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 6200 2450 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:E22-900M22S U?
U 1 1 5E2FFE8A
P 6150 4300
F 0 "U?" H 6150 5131 50  0000 C CNN
F 1 "E22-900M22S" H 6150 5040 50  0000 C CNN
F 2 "RF_Module:EBYTE-E22-XXXM22S" H 6150 3200 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=437" H 5900 4750 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
