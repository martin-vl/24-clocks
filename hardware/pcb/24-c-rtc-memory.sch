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
F 2 "" H 6350 2150 50  0001 C CNN
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
F 2 "C0603" H 7088 2000 50  0001 C CNN
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
F 2 "Package_DIP:DIP-8_W7.62mm" H 6000 4650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 6000 4950 50  0001 C CNN
F 4 "-SLAVE" H 6000 5150 50  0001 C CNN "Config"
	1    6000 5150
	1    0    0    -1  
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
	5200 5400 5200 5450
Wire Wire Line
	5200 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5350
Wire Wire Line
	5400 5350 5500 5350
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
F 2 "R0603" V 6880 5300 50  0001 C CNN
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
P 6600 4950
F 0 "#PWR0708" H 6600 4700 50  0001 C CNN
F 1 "GND" H 6605 4777 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
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
	6000 4450 6600 4450
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
P 4350 5150
F 0 "C702" H 4465 5196 50  0000 L CNN
F 1 "100nF" H 4465 5105 50  0000 L CNN
F 2 "C0603" H 4388 5000 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
F 4 "-SLAVE" H 4350 5150 50  0001 C CNN "Config"
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0710
U 1 1 5FDCBE03
P 4350 5350
F 0 "#PWR0710" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4355 5177 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0707
U 1 1 5FDCBE09
P 4350 4950
F 0 "#PWR0707" H 4350 4800 50  0001 C CNN
F 1 "+3V3" H 4365 5123 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4350 5000
Wire Wire Line
	4350 5300 4350 5350
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
L Device:Battery_Cell BT701
U 1 1 5FD3BA51
P 6600 4750
F 0 "BT701" H 6718 4846 50  0000 L CNN
F 1 "Battery_Cell" H 6718 4755 50  0000 L CNN
F 2 "" V 6600 4810 50  0001 C CNN
F 3 "~" V 6600 4810 50  0001 C CNN
F 4 "-SLAVE" H 6600 4750 50  0001 C CNN "Config"
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6600 4550
Wire Wire Line
	6600 4850 6600 4950
$Comp
L SparkFun-Clocks:CRYSTAL-32.768KHZSMD-3.2X1.5 Y701
U 1 1 5FD418B6
P 5200 5300
F 0 "Y701" V 5105 5398 45  0000 L CNN
F 1 "CRYSTAL-32.768KHZSMD-3.2X1.5" V 5189 5398 45  0000 L CNN
F 2 "CRYSTAL-SMD-3.2X1.5MM" H 5200 5500 20  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
F 4 "XTAL-13062" V 5284 5398 60  0000 L CNN "Field4"
F 5 "-SLAVE" H 5200 5300 50  0001 C CNN "Config"
	1    5200 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC
