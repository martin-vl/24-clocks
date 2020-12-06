EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L power:+9V #PWR?
U 1 1 5FC806BB
P 1400 1850
F 0 "#PWR?" H 1400 1700 50  0001 C CNN
F 1 "+9V" H 1415 2023 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC81029
P 3200 1850
F 0 "#PWR?" H 3200 1700 50  0001 C CNN
F 1 "+5V" H 3215 2023 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC81897
P 3550 1850
F 0 "#PWR?" H 3550 1700 50  0001 C CNN
F 1 "+3V3" H 3565 2023 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDB315A
P 4350 4800
F 0 "#PWR?" H 4350 4650 50  0001 C CNN
F 1 "+3V3" H 4365 4973 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDB3160
P 4350 5000
F 0 "R?" H 4420 5046 50  0000 L CNN
F 1 "5k" H 4420 4955 50  0000 L CNN
F 2 "R0603" V 4280 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4350 4850
$Comp
L power:+3V3 #PWR?
U 1 1 5FDB9242
P 4650 4800
F 0 "#PWR?" H 4650 4650 50  0001 C CNN
F 1 "+3V3" H 4665 4973 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDB9248
P 4650 5000
F 0 "R?" H 4720 5046 50  0000 L CNN
F 1 "5k" H 4720 4955 50  0000 L CNN
F 2 "R0603" V 4580 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	4350 5150 4350 5200
Connection ~ 4350 5200
Text Label 3850 5200 0    50   ~ 0
I2C-SCL
Text Label 3850 5350 0    50   ~ 0
I2C-SDA
$Sheet
S 8300 1700 1100 1250
U 5FCDA719
F0 "Mechanics" 50
F1 "24-c-mechanics.sch" 50
F2 "M-Rst" I L 8300 1900 50 
F3 "M-A-CW" I L 8300 2050 50 
F4 "M-B-Step" I L 8300 2400 50 
F5 "M-A-Step" I L 8300 2150 50 
F6 "M-B-CW" I L 8300 2300 50 
F7 "HAL-A" O L 8300 2600 50 
F8 "HAL-B" O L 8300 2750 50 
$EndSheet
$Sheet
S 8300 3550 1100 800 
U 5FD135B5
F0 "Com Bus" 50
F1 "24-c-com-bus.sch" 50
F2 "uC-RS485-Rx" O L 8300 3800 50 
F3 "uC-RS485-Tx" I L 8300 3950 50 
F4 "uC-RS485-DE" I L 8300 4100 50 
$EndSheet
$Sheet
S 1750 1700 1150 900 
U 5FD84F98
F0 "Power Supply" 50
F1 "24-c-supply.sch" 50
F2 "+9V" I L 1750 1950 50 
F3 "+5V" O R 2900 1950 50 
F4 "+3V3" O R 2900 2300 50 
$EndSheet
Wire Wire Line
	3200 1850 3200 1950
Wire Wire Line
	3200 1950 2900 1950
Wire Wire Line
	2900 2300 3550 2300
Wire Wire Line
	3550 2300 3550 1850
Wire Wire Line
	1400 1850 1400 1950
Wire Wire Line
	1400 1950 1750 1950
$Sheet
S 8300 4950 1100 650 
U 5FDA43A0
F0 "WiFi" 50
F1 "24-c-wifi.sch" 50
F2 "uC-WiFi-Tx" I L 8300 5350 50 
F3 "uC-WiFi-Rx" O L 8300 5200 50 
$EndSheet
$Sheet
S 2600 4950 1100 650 
U 5FDBDABC
F0 "RTC and Memory" 50
F1 "24-c-rtc-memory.sch" 50
F2 "I2C-SDA" B R 3700 5350 50 
F3 "I2C-SCL" I R 3700 5200 50 
$EndSheet
$Sheet
S 5400 1700 1750 3900
U 5FDEAABE
F0 "uC" 50
F1 "24-c-uc.sch" 50
F2 "M-Rst" O R 7150 1900 50 
F3 "M-A-CW" O R 7150 2050 50 
F4 "M-A-Step" O R 7150 2150 50 
F5 "M-B-CW" O R 7150 2300 50 
F6 "M-B-Step" O R 7150 2400 50 
F7 "HAL-A" I R 7150 2600 50 
F8 "HAL-B" I R 7150 2750 50 
F9 "uC-RS485-Rx" I R 7150 3800 50 
F10 "uC-RS485-Tx" O R 7150 3950 50 
F11 "uC-RS485-DE" O R 7150 4100 50 
F12 "uC-WiFi-Tx" O R 7150 5350 50 
F13 "uC-WiFi-Rx" I R 7150 5200 50 
F14 "I2C-SCL" O L 5400 5200 50 
F15 "I2C-SDA" B L 5400 5350 50 
$EndSheet
Wire Wire Line
	7150 1900 8300 1900
Wire Wire Line
	7150 2050 8300 2050
Wire Wire Line
	7150 2150 8300 2150
Wire Wire Line
	7150 2300 8300 2300
Wire Wire Line
	7150 2400 8300 2400
Wire Wire Line
	7150 2600 8300 2600
Wire Wire Line
	7150 2750 8300 2750
Wire Wire Line
	7150 3800 8300 3800
Wire Wire Line
	7150 3950 8300 3950
Wire Wire Line
	7150 4100 8300 4100
Wire Wire Line
	7150 5200 8300 5200
Wire Wire Line
	7150 5350 8300 5350
Wire Wire Line
	4650 5150 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	3700 5350 4650 5350
Wire Wire Line
	3700 5200 4350 5200
Wire Wire Line
	4350 5200 5400 5200
Wire Wire Line
	4650 5350 5400 5350
$EndSCHEMATC
