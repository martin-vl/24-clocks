EESchema Schematic File Version 4
LIBS:24-clocks-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "24 Clocks"
Date "2020-12-06"
Rev "V0.x"
Comp "Martin van Leussen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:24LC512 U701
U 1 1 5FDC1736
P 6350 2150
F 0 "U701" H 6600 2450 50  0000 C CNN
F 1 "24LC512" H 6150 1850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6350 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21754M.pdf" H 6350 2150 50  0001 C CNN
	1    6350 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5FDC173C
P 6350 2500
F 0 "#PWR0705" H 6350 2250 50  0001 C CNN
F 1 "GND" H 6355 2327 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6350 2450
$Comp
L power:+3V3 #PWR0701
U 1 1 5FDC1743
P 6350 1800
F 0 "#PWR0701" H 6350 1650 50  0001 C CNN
F 1 "+3V3" H 6365 1973 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 1850
$Comp
L Device:C C701
U 1 1 5FDC174A
P 7050 2150
F 0 "C701" H 7165 2196 50  0000 L CNN
F 1 "100nF" H 7165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2000 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 5FDC1750
P 7050 2350
F 0 "#PWR0704" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0702
U 1 1 5FDC1756
P 7050 1950
F 0 "#PWR0702" H 7050 1800 50  0001 C CNN
F 1 "+3V3" H 7065 2123 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 2000
Wire Wire Line
	7050 2300 7050 2350
Text Label 5550 2150 0    50   ~ 0
I2C-SCL
Text Label 5550 2050 0    50   ~ 0
I2C-SDA
Wire Wire Line
	5950 2050 5550 2050
Wire Wire Line
	5950 2150 5550 2150
$Comp
L power:GND #PWR0703
U 1 1 5FDC1762
P 6800 2350
F 0 "#PWR0703" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6800 2250
Wire Wire Line
	6800 2050 6750 2050
Wire Wire Line
	6750 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6800 2050
Wire Wire Line
	6750 2250 6800 2250
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6800 2150
NoConn ~ 5950 2250
Text HLabel 3600 1250 0    50   BiDi ~ 0
I2C-SDA
Text HLabel 3600 1100 0    50   Input ~ 0
I2C-SCL
Wire Wire Line
	3600 1100 4000 1100
Wire Wire Line
	3600 1250 3850 1250
Text Label 4450 1100 2    50   ~ 0
I2C-SCL
Text Label 4450 1250 2    50   ~ 0
I2C-SDA
Wire Notes Line
	2950 650  8650 650 
Wire Notes Line
	8650 650  8650 3400
Wire Notes Line
	8650 3400 2950 3400
Wire Notes Line
	2950 3400 2950 650 
Text Notes 3050 800  0    50   ~ 0
EEPROM Memory
$Comp
L Timer_RTC:DS1307+ U702
U 1 1 5FDCBDB1
P 6000 5150
F 0 "U702" H 5600 5550 50  0000 L CNN
F 1 "DS1307+" H 6150 4750 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6000 4650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 6000 4950 50  0001 C CNN
F 4 "-SLAVE" H 6000 5150 50  0001 C CNN "Config"
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5050 4750 5050
Wire Wire Line
	5500 4950 4750 4950
Text Label 4750 4950 0    50   ~ 0
I2C-SCL
Text Label 4750 5050 0    50   ~ 0
I2C-SDA
$Comp
L power:+3V3 #PWR0709
U 1 1 5FDCBDD1
P 6950 5100
F 0 "#PWR0709" H 6950 4950 50  0001 C CNN
F 1 "+3V3" H 6965 5273 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R701
U 1 1 5FDCBDD7
P 6950 5300
F 0 "R701" H 7020 5346 50  0000 L CNN
F 1 "10k" H 7020 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 5300 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
F 4 "-SLAVE" H 6950 5300 50  0001 C CNN "Config"
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6950 5150
Wire Wire Line
	6950 5450 6950 5500
Wire Wire Line
	6950 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5150
Wire Wire Line
	6700 5150 6500 5150
$Comp
L power:GND #PWR0708
U 1 1 5FDCBDE2
P 6600 4900
F 0 "#PWR0708" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6605 4727 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0711
U 1 1 5FDCBDE8
P 6000 5600
F 0 "#PWR0711" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6005 5427 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0706
U 1 1 5FDCBDEE
P 5900 4550
F 0 "#PWR0706" H 5900 4400 50  0001 C CNN
F 1 "+3V3" H 5915 4723 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4450
Wire Wire Line
	6000 4450 6550 4450
Wire Wire Line
	6000 5550 6000 5600
Wire Wire Line
	6950 5500 7500 5500
Connection ~ 6950 5500
Text Label 7500 5500 2    50   ~ 0
RCLK
Wire Wire Line
	5900 4550 5900 4750
$Comp
L Device:C C702
U 1 1 5FDCBDFD
P 3650 5100
F 0 "C702" H 3765 5146 50  0000 L CNN
F 1 "100nF" H 3765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 4950 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
F 4 "-SLAVE" H 3650 5100 50  0001 C CNN "Config"
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0710
U 1 1 5FDCBE03
P 3650 5300
F 0 "#PWR0710" H 3650 5050 50  0001 C CNN
F 1 "GND" H 3655 5127 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0707
U 1 1 5FDCBE09
P 3650 4900
F 0 "#PWR0707" H 3650 4750 50  0001 C CNN
F 1 "+3V3" H 3665 5073 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3650 4950
Wire Wire Line
	3650 5250 3650 5300
Text Label 4450 3950 2    50   ~ 0
I2C-SCL
Text Label 4450 4100 2    50   ~ 0
I2C-SDA
Wire Notes Line
	2950 3550 8650 3550
Wire Notes Line
	8650 3550 8650 6300
Wire Notes Line
	8650 6300 2950 6300
Wire Notes Line
	2950 6300 2950 3550
Text Notes 3050 3700 0    50   ~ 0
Real Time Clock
Wire Wire Line
	4000 3950 4450 3950
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4450 1100
Wire Wire Line
	3850 4100 4450 4100
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4450 1250
Wire Wire Line
	4000 1100 4000 3950
Wire Wire Line
	3850 1250 3850 4100
$Comp
L Connector:TestPoint TP701
U 1 1 5FF95498
P 3850 1000
F 0 "TP701" H 3900 1100 50  0000 L CNN
F 1 "I2C-SDA" H 3908 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4050 1000 50  0001 C CNN
F 3 "~" H 4050 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP702
U 1 1 5FF96021
P 4000 1000
F 0 "TP702" H 4050 1100 50  0000 L CNN
F 1 "I2C-SCL" H 4058 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	3850 1000 3850 1250
$Comp
L Connector:TestPoint TP703
U 1 1 5FE5017D
P 6650 4400
F 0 "TP703" H 6700 4500 50  0000 L CNN
F 1 "RC2032" H 6708 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6850 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23_Small Y701
U 1 1 5FE6F3FD
P 5200 5300
F 0 "Y701" V 5150 5150 50  0000 R CNN
F 1 "32.768kHz" V 5250 5150 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5200 5200 5150
Wire Wire Line
	5200 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5250
Wire Wire Line
	5400 5250 5500 5250
Wire Wire Line
	5500 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5450
Wire Wire Line
	5400 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5400
$Comp
L power:GND #PWR0109
U 1 1 5FE8D112
P 5200 5600
F 0 "#PWR0109" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5205 5427 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5600 5200 5550
Wire Wire Line
	5200 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5300
Wire Wire Line
	5350 5300 5300 5300
Wire Wire Line
	5100 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5550
Wire Wire Line
	5050 5550 5200 5550
Connection ~ 5200 5550
$Comp
L 24-clocks-rescue:Battery_Cell_2Plus-24-clocks BT701
U 1 1 5FE9121B
P 6600 4750
F 0 "BT701" H 6718 4871 50  0000 L CNN
F 1 "CR2032" H 6718 4780 50  0000 L CNN
F 2 "mvl-footprints:BATT_WE_79523141" V 6600 4810 50  0001 C CNN
F 3 "~" V 6600 4810 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	6550 4450 6650 4450
Wire Wire Line
	6650 4400 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6600 4900 6600 4850
$EndSCHEMATC
