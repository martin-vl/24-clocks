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
	6400 4300 7100 4300
Wire Wire Line
	6400 4400 7100 4400
Text Label 7100 4300 2    50   ~ 0
SWDIO
Text Label 7100 4400 2    50   ~ 0
SWDCLK
Wire Wire Line
	4500 1900 5200 1900
Wire Wire Line
	4500 1700 5200 1700
Text Label 4500 1700 0    50   ~ 0
uC-RST
Text Label 4500 1900 0    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 5FDEDBF8
P 5850 1400
AR Path="/5FDEDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDBF8" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5850 1250 50  0001 C CNN
F 1 "+3V3" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDBFE
P 5850 4800
AR Path="/5FDEDBFE" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDBFE" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDEDC0A
P 1650 6300
AR Path="/5FDEDC0A" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC0A" Ref="C201"  Part="1" 
F 0 "C201" H 1765 6346 50  0000 L CNN
F 1 "100nF" H 1765 6255 50  0000 L CNN
F 2 "C0603" H 1688 6150 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDC10
P 1650 6600
AR Path="/5FDEDC10" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC10" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1655 6427 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDEDC16
P 1650 6000
AR Path="/5FDEDC16" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDEDC16" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1650 5850 50  0001 C CNN
F 1 "+3V3" H 1665 6173 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	1650 6450 1650 6500
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J201
U 1 1 5FDEF68E
P 9200 2450
F 0 "J201" H 9250 2767 50  0000 C CNN
F 1 "ST-LINK" H 9250 2676 50  0000 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2350 10150 2350
Wire Wire Line
	9500 2450 10150 2450
Wire Wire Line
	9500 2550 9550 2550
Wire Wire Line
	9500 2650 9650 2650
Wire Wire Line
	8350 2350 9000 2350
Wire Wire Line
	8350 2450 9000 2450
Text Label 10150 2350 2    50   ~ 0
SWCLK
Text Label 10150 2450 2    50   ~ 0
SWDIO
Text Label 8350 2350 0    50   ~ 0
uC-RST
Text Label 8350 2450 0    50   ~ 0
SWIM
$Comp
L power:GND #PWR?
U 1 1 5FDF199A
P 8950 2750
AR Path="/5FDF199A" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDF199A" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8955 2577 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF1E9B
P 9550 2750
AR Path="/5FDF1E9B" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDF1E9B" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 9550 2500 50  0001 C CNN
F 1 "GND" H 9555 2577 50  0000 C CNN
F 2 "" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 2550
Wire Wire Line
	8950 2750 8950 2550
Wire Wire Line
	8950 2550 9000 2550
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FDF3B86
P 8850 1800
AR Path="/5FDF3B86" Ref="JP?"  Part="1" 
AR Path="/5FDA43A0/5FDF3B86" Ref="JP?"  Part="1" 
AR Path="/5FDEAABE/5FDF3B86" Ref="JP201"  Part="1" 
F 0 "JP201" H 8850 1921 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8850 1921 50  0001 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDF425C
P 8850 1600
AR Path="/5FDF425C" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FDF425C" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 8850 1450 50  0001 C CNN
F 1 "+3V3" H 8865 1773 50  0000 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8850 1700
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	8850 2650 9000 2650
Wire Wire Line
	9650 2650 9650 2000
Wire Wire Line
	9650 2000 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8850 2650
Text HLabel 2400 1650 0    50   Output ~ 0
M-Rst
Text HLabel 2400 1900 0    50   Output ~ 0
M-A-CW
Text HLabel 2400 2000 0    50   Output ~ 0
M-A-Step
Text HLabel 2400 2150 0    50   Output ~ 0
M-B-CW
Text HLabel 2400 2250 0    50   Output ~ 0
M-B-Step
Text HLabel 2400 2450 0    50   Input ~ 0
HAL-A
Text HLabel 2400 2550 0    50   Input ~ 0
HAL-B
Text HLabel 2400 2800 0    50   Input ~ 0
uC-RS485-Rx
Text HLabel 2400 2900 0    50   Output ~ 0
uC-RS485-Tx
Text HLabel 2400 3000 0    50   Output ~ 0
uC-RS485-DE
Text HLabel 2400 3300 0    50   Output ~ 0
uC-WiFi-Tx
Text HLabel 2400 3200 0    50   Input ~ 0
uC-WiFi-Rx
Text HLabel 2400 3500 0    50   Output ~ 0
I2C-SCL
Text HLabel 2400 3650 0    50   BiDi ~ 0
I2C-SDA
Text Label 3000 1650 2    50   ~ 0
M-Rst
Text Label 3000 1900 2    50   ~ 0
M-A-CW
Text Label 3000 2000 2    50   ~ 0
M-A-Step
Text Label 3000 2150 2    50   ~ 0
M-B-CW
Text Label 3000 2250 2    50   ~ 0
M-B-Step
Text Label 3000 2450 2    50   ~ 0
HAL-A
Text Label 3000 2550 2    50   ~ 0
HAL-B
Text Label 3000 2800 2    50   ~ 0
uC-RS485-Rx
Text Label 3000 2900 2    50   ~ 0
uC-RS485-Tx
Text Label 3000 3000 2    50   ~ 0
uC-RS485-DE
Text Label 3000 3200 2    50   ~ 0
uC-WiFi-Rx
Text Label 3000 3300 2    50   ~ 0
uC-WiFi-Tx
Text Label 3000 3500 2    50   ~ 0
I2C-SCL
Text Label 3000 3650 2    50   ~ 0
I2C-SDA
Wire Wire Line
	3000 1650 2400 1650
Wire Wire Line
	3000 1900 2400 1900
Wire Wire Line
	3000 2000 2400 2000
Wire Wire Line
	3000 2150 2400 2150
Wire Wire Line
	3000 2250 2400 2250
Wire Wire Line
	3000 2450 2400 2450
Wire Wire Line
	3000 2550 2400 2550
Wire Wire Line
	3000 2800 2400 2800
Wire Wire Line
	3000 2900 2400 2900
Wire Wire Line
	3000 3000 2400 3000
Wire Wire Line
	3000 3200 2400 3200
Wire Wire Line
	3000 3300 2400 3300
Wire Wire Line
	3000 3500 2400 3500
Wire Wire Line
	3000 3650 2400 3650
$Comp
L MCU_ST_STM32L1:STM32L151C8Tx U201
U 1 1 5FCD10ED
P 5800 3100
F 0 "U201" H 5400 4700 50  0000 C CNN
F 1 "STM32L151C8T6" H 6350 1500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5300 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5700 1450
Wire Wire Line
	5700 1450 5800 1450
Wire Wire Line
	6000 1450 6000 1500
Wire Wire Line
	5850 1400 5850 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 5900 1450
Wire Wire Line
	5800 1500 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 5850 1450
Wire Wire Line
	5900 1500 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	6000 4700 6000 4750
Wire Wire Line
	6000 4750 5900 4750
Wire Wire Line
	5700 4750 5700 4700
Wire Wire Line
	5800 4700 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5700 4750
Wire Wire Line
	5900 4700 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5850 4750
Wire Wire Line
	5850 4800 5850 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 5800 4750
Text Label 7000 3400 2    50   ~ 0
M-Rst
Text Label 7000 3700 2    50   ~ 0
M-A-CW
Text Label 7000 3500 2    50   ~ 0
M-A-Step
Text Label 4600 3000 0    50   ~ 0
M-B-CW
Text Label 7000 3600 2    50   ~ 0
M-B-Step
Text Label 4600 3100 0    50   ~ 0
HAL-A
Text Label 4600 3200 0    50   ~ 0
HAL-B
Text Label 7000 3300 2    50   ~ 0
uC-RS485-Rx
Text Label 7000 3200 2    50   ~ 0
uC-RS485-Tx
Text Label 7000 3100 2    50   ~ 0
uC-RS485-DE
Text Label 4600 4100 0    50   ~ 0
uC-WiFi-Rx
Text Label 4600 4000 0    50   ~ 0
uC-WiFi-Tx
Text Label 4600 3600 0    50   ~ 0
I2C-SCL
Text Label 4600 3700 0    50   ~ 0
I2C-SDA
Wire Wire Line
	7000 3400 6400 3400
Wire Wire Line
	7000 3700 6400 3700
Wire Wire Line
	7000 3500 6400 3500
Wire Wire Line
	4600 3000 5200 3000
Wire Wire Line
	7000 3600 6400 3600
Wire Wire Line
	4600 3100 5200 3100
Wire Wire Line
	4600 3200 5200 3200
Wire Wire Line
	7000 3300 6400 3300
Wire Wire Line
	7000 3200 6400 3200
Wire Wire Line
	7000 3100 6400 3100
Wire Wire Line
	4600 4100 5200 4100
Wire Wire Line
	4600 4000 5200 4000
Wire Wire Line
	4600 3600 5200 3600
Wire Wire Line
	4600 3700 5200 3700
$Comp
L Device:C C?
U 1 1 5FCE8A85
P 2150 6300
AR Path="/5FCE8A85" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FCE8A85" Ref="C202"  Part="1" 
F 0 "C202" H 2265 6346 50  0000 L CNN
F 1 "100nF" H 2265 6255 50  0000 L CNN
F 2 "C0603" H 2188 6150 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEA1E4
P 2650 6300
AR Path="/5FCEA1E4" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FCEA1E4" Ref="C203"  Part="1" 
F 0 "C203" H 2765 6346 50  0000 L CNN
F 1 "100nF" H 2765 6255 50  0000 L CNN
F 2 "C0603" H 2688 6150 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEB9CD
P 3150 6300
AR Path="/5FCEB9CD" Ref="C?"  Part="1" 
AR Path="/5FDEAABE/5FCEB9CD" Ref="C204"  Part="1" 
F 0 "C204" H 3265 6346 50  0000 L CNN
F 1 "100nF" H 3265 6255 50  0000 L CNN
F 2 "C0603" H 3188 6150 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6450 3150 6500
Wire Wire Line
	3150 6500 2650 6500
Wire Wire Line
	1650 6600 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	1650 6100 2150 6100
Wire Wire Line
	3150 6100 3150 6150
Wire Wire Line
	1650 6000 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	2150 6150 2150 6100
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 2650 6100
Wire Wire Line
	2650 6100 2650 6150
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 3150 6100
Wire Wire Line
	2650 6450 2650 6500
Connection ~ 2650 6500
Wire Wire Line
	2650 6500 2150 6500
Wire Wire Line
	2150 6450 2150 6500
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 1650 6500
Text Label 7000 4000 2    50   ~ 0
uC-Debug-Rx
Text Label 7000 3900 2    50   ~ 0
uC-Debug-Tx
Wire Wire Line
	7000 4000 6400 4000
Wire Wire Line
	7000 3900 6400 3900
Text Label 9050 4850 0    50   ~ 0
uC-Debug-Rx
Text Label 9050 4750 0    50   ~ 0
uC-Debug-Tx
Text Notes 2150 6850 0    118  ~ 0
Check caps
$Comp
L Connector_Generic:Conn_01x06 J202
U 1 1 5FD3FEB8
P 10000 4950
F 0 "J202" H 9918 4425 50  0000 C CNN
F 1 "Debug UART" H 9918 4516 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4BD6F
P 9750 5250
AR Path="/5FD4BD6F" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FD4BD6F" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9755 5077 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4750 9800 4750
Wire Wire Line
	9050 4850 9800 4850
$Comp
L Device:Jumper_NO_Small JP202
U 1 1 5FD5954E
P 8850 4950
F 0 "JP202" H 8850 5043 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8850 5044 50  0001 C CNN
F 2 "" H 8850 4950 50  0001 C CNN
F 3 "~" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD5AD30
P 8600 4850
AR Path="/5FD5AD30" Ref="#PWR?"  Part="1" 
AR Path="/5FDEAABE/5FD5AD30" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 8600 4700 50  0001 C CNN
F 1 "+3V3" H 8615 5023 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4850 8600 4950
Wire Wire Line
	8600 4950 8750 4950
Wire Wire Line
	8950 4950 9800 4950
Wire Wire Line
	9750 5250 9750 5150
Wire Wire Line
	9750 5150 9800 5150
Wire Notes Line
	8000 1050 10450 1050
Wire Notes Line
	10450 1050 10450 3250
Wire Notes Line
	10450 3250 8000 3250
Wire Notes Line
	8000 3250 8000 1050
Wire Notes Line
	8000 3650 10450 3650
Wire Notes Line
	10450 3650 10450 5750
Wire Notes Line
	10450 5750 8000 5750
Wire Notes Line
	8000 5750 8000 3650
Text Notes 8100 3800 0    50   ~ 0
Debug
Text Notes 8100 1200 0    50   ~ 0
Program connector
$EndSCHEMATC
