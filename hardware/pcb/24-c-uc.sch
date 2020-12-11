EESchema Schematic File Version 4
LIBS:24-clocks-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
	5800 4300 6500 4300
Wire Wire Line
	5800 4400 6500 4400
Text Label 6500 4300 2    50   ~ 0
SWDIO
Text Label 6500 4400 2    50   ~ 0
SWDCLK
Wire Wire Line
	3900 1900 4600 1900
Wire Wire Line
	3900 1700 4600 1700
Text Label 3900 1700 0    50   ~ 0
uC-RST
Text Label 3900 1900 0    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 5FDEDBF8
P 5250 1400
AR Path="/5FDEDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDBF8" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5250 1250 50  0001 C CNN
F 1 "+3V3" H 5265 1573 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDBFE
P 5250 4800
AR Path="/5FDEDBFE" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDBFE" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5255 4627 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDEDC0A
P 4400 6500
AR Path="/5FDEDC0A" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC0A" Ref="C201"  Part="1" 
F 0 "C201" H 4515 6546 50  0000 L CNN
F 1 "100nF" H 4515 6455 50  0000 L CNN
F 2 "C0603" H 4438 6350 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDC10
P 4400 6800
AR Path="/5FDEDC10" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC10" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4400 6550 50  0001 C CNN
F 1 "GND" H 4405 6627 50  0000 C CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDEDC16
P 4400 6200
AR Path="/5FDEDC16" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC16" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4400 6050 50  0001 C CNN
F 1 "+3V3" H 4415 6373 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6300 4400 6350
Wire Wire Line
	4400 6650 4400 6700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J201
U 1 1 5FDEF68E
P 2100 6500
F 0 "J201" H 2150 6817 50  0000 C CNN
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
AR Path="/5FDEAABE/5FDF199A" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 1850 6550 50  0001 C CNN
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
AR Path="/5FDEAABE/5FDF1E9B" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2450 6550 50  0001 C CNN
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
AR Path="/5FDEAABE/5FDF3B86" Ref="JP201"  Part="1" 
F 0 "JP201" H 1750 5971 50  0000 C CNN
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
AR Path="/5FDEAABE/5FDF425C" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1750 5500 50  0001 C CNN
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
$Comp
L MCU_ST_STM32L1:STM32L151C8Tx U201
U 1 1 5FCD10ED
P 5200 3100
F 0 "U201" H 4800 4700 50  0000 C CNN
F 1 "STM32L151C8T6" H 5750 1500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1450
Wire Wire Line
	5100 1450 5200 1450
Wire Wire Line
	5400 1450 5400 1500
Wire Wire Line
	5250 1400 5250 1450
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5300 1450
Wire Wire Line
	5200 1500 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5250 1450
Wire Wire Line
	5300 1500 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5400 1450
Wire Wire Line
	5400 4700 5400 4750
Wire Wire Line
	5400 4750 5300 4750
Wire Wire Line
	5100 4750 5100 4700
Wire Wire Line
	5200 4700 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5100 4750
Wire Wire Line
	5300 4700 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5250 4750
Wire Wire Line
	5250 4800 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5200 4750
Text Label 6400 3400 2    50   ~ 0
M-Rst
Text Label 6400 3700 2    50   ~ 0
M-A-CW
Text Label 6400 3500 2    50   ~ 0
M-A-Step
Text Label 4000 3000 0    50   ~ 0
M-B-CW
Text Label 6400 3600 2    50   ~ 0
M-B-Step
Text Label 4000 3100 0    50   ~ 0
HAL-A
Text Label 4000 3200 0    50   ~ 0
HAL-B
Text Label 6400 3300 2    50   ~ 0
uC-RS485-Rx
Text Label 6400 3200 2    50   ~ 0
uC-RS485-Tx
Text Label 6400 3100 2    50   ~ 0
uC-RS485-DE
Text Label 4000 4100 0    50   ~ 0
uC-WiFi-Rx
Text Label 4000 4000 0    50   ~ 0
uC-WiFi-Tx
Text Label 4000 3600 0    50   ~ 0
I2C-SCL
Text Label 4000 3700 0    50   ~ 0
I2C-SDA
Wire Wire Line
	6400 3400 5800 3400
Wire Wire Line
	6400 3700 5800 3700
Wire Wire Line
	6400 3500 5800 3500
Wire Wire Line
	4000 3000 4600 3000
Wire Wire Line
	6400 3600 5800 3600
Wire Wire Line
	4000 3100 4600 3100
Wire Wire Line
	4000 3200 4600 3200
Wire Wire Line
	6400 3300 5800 3300
Wire Wire Line
	6400 3200 5800 3200
Wire Wire Line
	6400 3100 5800 3100
Wire Wire Line
	4000 4100 4600 4100
Wire Wire Line
	4000 4000 4600 4000
Wire Wire Line
	4000 3600 4600 3600
Wire Wire Line
	4000 3700 4600 3700
$Comp
L Device:C C?
U 1 1 5FCE8A85
P 4900 6500
AR Path="/5FCE8A85" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FCE8A85" Ref="C202"  Part="1" 
F 0 "C202" H 5015 6546 50  0000 L CNN
F 1 "100nF" H 5015 6455 50  0000 L CNN
F 2 "C0603" H 4938 6350 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEA1E4
P 5400 6500
AR Path="/5FCEA1E4" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FCEA1E4" Ref="C203"  Part="1" 
F 0 "C203" H 5515 6546 50  0000 L CNN
F 1 "100nF" H 5515 6455 50  0000 L CNN
F 2 "C0603" H 5438 6350 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEB9CD
P 5900 6500
AR Path="/5FCEB9CD" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FCEB9CD" Ref="C204"  Part="1" 
F 0 "C204" H 6015 6546 50  0000 L CNN
F 1 "100nF" H 6015 6455 50  0000 L CNN
F 2 "C0603" H 5938 6350 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6650 5900 6700
Wire Wire Line
	5900 6700 5400 6700
Wire Wire Line
	4400 6800 4400 6700
Connection ~ 4400 6700
Wire Wire Line
	4400 6300 4900 6300
Wire Wire Line
	5900 6300 5900 6350
Wire Wire Line
	4400 6200 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	4900 6350 4900 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 5400 6300
Wire Wire Line
	5400 6300 5400 6350
Connection ~ 5400 6300
Wire Wire Line
	5400 6300 5900 6300
Wire Wire Line
	5400 6650 5400 6700
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 4900 6700
Wire Wire Line
	4900 6650 4900 6700
Connection ~ 4900 6700
Wire Wire Line
	4900 6700 4400 6700
Text Label 6400 4000 2    50   ~ 0
uC-Debug-Rx
Text Label 6400 3900 2    50   ~ 0
uC-Debug-Tx
Wire Wire Line
	6400 4000 5800 4000
Wire Wire Line
	6400 3900 5800 3900
Text Label 9950 5450 2    50   ~ 0
uC-Debug-Rx
Text Label 9950 5600 2    50   ~ 0
uC-Debug-Tx
Wire Wire Line
	9950 5450 9350 5450
Wire Wire Line
	9950 5600 9350 5600
Text Notes 8150 6000 0    118  ~ 0
Add connector for Debug UART
Text Notes 4900 7050 0    118  ~ 0
Check caps
$EndSCHEMATC
