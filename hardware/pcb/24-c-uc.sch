EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	6600 3850 7300 3850
Wire Wire Line
	6600 3950 7300 3950
Text Label 7300 3850 2    50   ~ 0
SWDIO
Text Label 7300 3950 2    50   ~ 0
SWDCLK
Wire Wire Line
	4800 2750 5500 2750
Wire Wire Line
	4800 2550 5500 2550
Text Label 4800 2550 0    50   ~ 0
uC-RST
Text Label 4800 2750 0    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 5FDEDBF8
P 6050 2200
AR Path="/5FDEDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDBF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2050 50  0001 C CNN
F 1 "+3V3" H 6065 2373 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDBFE
P 6050 4350
AR Path="/5FDEDBFE" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDBFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 2300
Wire Wire Line
	6050 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2350
Wire Wire Line
	6100 2350 6100 2300
Wire Wire Line
	6100 2300 6050 2300
Connection ~ 6050 2300
$Comp
L Device:C C?
U 1 1 5FDEDC0A
P 5600 4650
AR Path="/5FDEDC0A" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC0A" Ref="C?"  Part="1" 
F 0 "C?" H 5715 4696 50  0000 L CNN
F 1 "100nF" H 5715 4605 50  0000 L CNN
F 2 "C0603" H 5638 4500 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDC10
P 5600 4850
AR Path="/5FDEDC10" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDEDC16
P 5600 4450
AR Path="/5FDEDC16" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4300 50  0001 C CNN
F 1 "+3V3" H 5615 4623 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4500
Wire Wire Line
	5600 4800 5600 4850
$Comp
L MCU_ST_STM32L0:STM32L031K6Tx U?
U 1 1 5FDEDC1E
P 6100 3250
AR Path="/5FDEDC1E" Ref="U?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC1E" Ref="U?"  Part="1" 
F 0 "U?" H 5650 4150 50  0000 C CNN
F 1 "STM32L031K6Tx" H 6500 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5600 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 4300
Wire Wire Line
	6000 4300 6050 4300
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6050 4300 6050 4350
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6100 4300
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FDEF68E
P 2100 6500
F 0 "J?" H 2150 6817 50  0000 C CNN
F 1 "ST-LINK" H 2150 6726 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6400 3050 6400
Wire Wire Line
	2400 6500 3050 6500
Wire Wire Line
	2400 6600 2450 6600
Wire Wire Line
	2400 6700 2550 6700
Wire Wire Line
	1250 6400 1900 6400
Wire Wire Line
	1250 6500 1900 6500
Text Label 3050 6400 2    50   ~ 0
SWCLK
Text Label 3050 6500 2    50   ~ 0
SWDIO
Text Label 1250 6400 0    50   ~ 0
uC-RST
Text Label 1250 6500 0    50   ~ 0
SWIM
$Comp
L power:GND #PWR?
U 1 1 5FDF199A
P 1850 6800
AR Path="/5FDF199A" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDF199A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1855 6627 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF1E9B
P 2450 6800
AR Path="/5FDF1E9B" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDF1E9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6550 50  0001 C CNN
F 1 "GND" H 2455 6627 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6800 2450 6600
Wire Wire Line
	1850 6800 1850 6600
Wire Wire Line
	1850 6600 1900 6600
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FDF3B86
P 1750 5850
AR Path="/5FDF3B86" Ref="JP?"  Part="1" 
AR Path="/5FDA43A0/5FDF3B86" Ref="JP?"  Part="1" 
AR Path="/5FDEAABE/5FDF3B86" Ref="JP?"  Part="1" 
F 0 "JP?" H 1750 5971 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1750 5971 50  0001 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDF425C
P 1750 5650
AR Path="/5FDF425C" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDF425C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5500 50  0001 C CNN
F 1 "+3V3" H 1765 5823 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 5750
Wire Wire Line
	1750 5950 1750 6050
Wire Wire Line
	1750 6700 1900 6700
Wire Wire Line
	2550 6700 2550 6050
Wire Wire Line
	2550 6050 1750 6050
Connection ~ 1750 6050
Wire Wire Line
	1750 6050 1750 6700
Text HLabel 9400 1750 2    50   Output ~ 0
M-Rst
Text HLabel 9400 2000 2    50   Output ~ 0
M-A-CW
Text HLabel 9400 2100 2    50   Output ~ 0
M-A-Step
Text HLabel 9400 2250 2    50   Output ~ 0
M-B-CW
Text HLabel 9400 2350 2    50   Output ~ 0
M-B-Step
Text HLabel 9400 2550 2    50   Input ~ 0
HAL-A
Text HLabel 9400 2650 2    50   Input ~ 0
HAL-B
Text HLabel 9400 2900 2    50   Input ~ 0
uC-RS485-Rx
Text HLabel 9400 3000 2    50   Output ~ 0
uC-RS485-Tx
Text HLabel 9400 3100 2    50   Output ~ 0
uC-RS485-DE
Text HLabel 9400 3400 2    50   Output ~ 0
uC-WiFi-Tx
Text HLabel 9400 3300 2    50   Input ~ 0
uC-WiFi-Rx
Text HLabel 9400 3600 2    50   Output ~ 0
I2C-SCL
Text HLabel 9400 3750 2    50   BiDi ~ 0
I2C-SDA
Text Label 8800 1750 0    50   ~ 0
M-Rst
Text Label 8800 2000 0    50   ~ 0
M-A-CW
Text Label 8800 2100 0    50   ~ 0
M-A-Step
Text Label 8800 2250 0    50   ~ 0
M-B-CW
Text Label 8800 2350 0    50   ~ 0
M-B-Step
Text Label 8800 2550 0    50   ~ 0
HAL-A
Text Label 8800 2650 0    50   ~ 0
HAL-B
Text Label 8800 2900 0    50   ~ 0
uC-RS485-Rx
Text Label 8800 3000 0    50   ~ 0
uC-RS485-Tx
Text Label 8800 3100 0    50   ~ 0
uC-RS485-DE
Text Label 8800 3300 0    50   ~ 0
uC-WiFi-Rx
Text Label 8800 3400 0    50   ~ 0
uC-WiFi-Tx
Text Label 8800 3600 0    50   ~ 0
I2C-SCL
Text Label 8800 3750 0    50   ~ 0
I2C-SDA
Wire Wire Line
	8800 1750 9400 1750
Wire Wire Line
	8800 2000 9400 2000
Wire Wire Line
	8800 2100 9400 2100
Wire Wire Line
	8800 2250 9400 2250
Wire Wire Line
	8800 2350 9400 2350
Wire Wire Line
	8800 2550 9400 2550
Wire Wire Line
	8800 2650 9400 2650
Wire Wire Line
	8800 2900 9400 2900
Wire Wire Line
	8800 3000 9400 3000
Wire Wire Line
	8800 3100 9400 3100
Wire Wire Line
	8800 3300 9400 3300
Wire Wire Line
	8800 3400 9400 3400
Wire Wire Line
	8800 3600 9400 3600
Wire Wire Line
	8800 3750 9400 3750
$EndSCHEMATC
