EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L 24-clocks:VID66-08 U?
U 1 1 5FCE4F17
P 6800 2300
AR Path="/5FCE4F17" Ref="U?"  Part="1" 
AR Path="/5FCDA719/5FCE4F17" Ref="U?"  Part="1" 
F 0 "U?" H 6775 3165 50  0000 C CNN
F 1 "VID66-08" H 6775 3074 50  0000 C CNN
F 2 "TSOP-20" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 6200 1700
Wire Wire Line
	5500 1900 6200 1900
Wire Wire Line
	5500 2000 6200 2000
Wire Wire Line
	5500 2200 6200 2200
Wire Wire Line
	5500 2300 6200 2300
Text Label 5500 2000 0    50   ~ 0
M-A-Step
$Comp
L 24-clocks:VID28-05 U?
U 1 1 5FCE4F23
P 8400 1750
AR Path="/5FCE4F23" Ref="U?"  Part="1" 
AR Path="/5FCDA719/5FCE4F23" Ref="U?"  Part="1" 
F 0 "U?" H 8400 2115 50  0000 C CNN
F 1 "VID28-05" H 8400 2024 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L 24-clocks:VID28-05 U?
U 2 1 5FCE4F29
P 8400 2500
AR Path="/5FCE4F29" Ref="U?"  Part="2" 
AR Path="/5FCDA719/5FCE4F29" Ref="U?"  Part="2" 
F 0 "U?" H 8400 2865 50  0000 C CNN
F 1 "VID28-05" H 8400 2774 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	2    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 7950 1750
Wire Wire Line
	7950 1750 7950 1650
Wire Wire Line
	7950 1650 8050 1650
Wire Wire Line
	7350 1850 8050 1850
Wire Wire Line
	7350 2000 8800 2000
Wire Wire Line
	8800 2000 8800 1850
Wire Wire Line
	8800 1850 8750 1850
Wire Wire Line
	7350 2100 8900 2100
Wire Wire Line
	8900 2100 8900 1650
Wire Wire Line
	8900 1650 8750 1650
Wire Wire Line
	7350 2600 8050 2600
Wire Wire Line
	7350 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2400
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	7350 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2600
Wire Wire Line
	8800 2600 8750 2600
Wire Wire Line
	7350 2850 8900 2850
Wire Wire Line
	8900 2850 8900 2400
Wire Wire Line
	8900 2400 8750 2400
Text Label 7550 1750 0    50   ~ 0
MA1
Text Label 7550 1850 0    50   ~ 0
MA2
Text Label 7550 2000 0    50   ~ 0
MA3
Text Label 7550 2100 0    50   ~ 0
MA4
Text Label 7550 2500 0    50   ~ 0
MB1
Text Label 7550 2600 0    50   ~ 0
MB2
Text Label 7550 2750 0    50   ~ 0
MB3
Text Label 7550 2850 0    50   ~ 0
MB4
Text Label 5500 2300 0    50   ~ 0
M-B-Step
Text Label 5500 1900 0    50   ~ 0
M-A-CW
Text Label 5500 2200 0    50   ~ 0
M-B-CW
Text Label 5500 1700 0    50   ~ 0
M-Rst
$Comp
L power:+5V #PWR?
U 1 1 5FCE4F4F
P 5300 2400
AR Path="/5FCE4F4F" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCE4F4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2250 50  0001 C CNN
F 1 "+5V" H 5315 2573 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE4F55
P 5300 2950
AR Path="/5FCE4F55" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCE4F55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 2900
Wire Wire Line
	5300 2900 6100 2900
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5300 2600 6100 2600
Wire Wire Line
	5300 2500 6200 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5300 2600
$Comp
L Device:C C?
U 1 1 5FCE4F62
P 6100 2750
AR Path="/5FCE4F62" Ref="C?"  Part="1" 
AR Path="/5FCDA719/5FCE4F62" Ref="C?"  Part="1" 
F 0 "C?" H 5986 2704 50  0000 R CNN
F 1 "100nF" H 5986 2795 50  0000 R CNN
F 2 "C0603" H 6138 2600 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    1   
$EndComp
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6200 2900
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6200 2600
$Comp
L Sensor_Magnetic:SM351LT U?
U 1 1 5FCEC14D
P 6350 5000
AR Path="/5FCEC14D" Ref="U?"  Part="1" 
AR Path="/5FCDA719/5FCEC14D" Ref="U?"  Part="1" 
F 0 "U?" H 6020 5046 50  0000 R CNN
F 1 "AH3572" H 6020 4955 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH3572.pdf" H 6300 5000 50  0001 C CNN
	1    6350 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCEC153
P 6550 4600
AR Path="/5FCEC153" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCEC153" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4450 50  0001 C CNN
F 1 "+3V3" H 6565 4773 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCEC159
P 5750 4600
AR Path="/5FCEC159" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCEC159" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4450 50  0001 C CNN
F 1 "+3V3" H 5765 4773 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEC15F
P 6550 5350
AR Path="/5FCEC15F" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCEC15F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCEC165
P 5750 4800
AR Path="/5FCEC165" Ref="R?"  Part="1" 
AR Path="/5FCDA719/5FCEC165" Ref="R?"  Part="1" 
F 0 "R?" H 5820 4846 50  0000 L CNN
F 1 "10k" H 5820 4755 50  0000 L CNN
F 2 "R0603" V 5680 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5750 5000
Wire Wire Line
	5750 5000 5750 4950
Wire Wire Line
	6550 4600 6550 4700
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	6550 5350 6550 5300
Wire Wire Line
	5750 5000 5100 5000
Connection ~ 5750 5000
Text Label 5100 5000 0    50   ~ 0
HAL-A
$Comp
L Sensor_Magnetic:SM351LT U?
U 1 1 5FCEC173
P 8550 5000
AR Path="/5FCEC173" Ref="U?"  Part="1" 
AR Path="/5FCDA719/5FCEC173" Ref="U?"  Part="1" 
F 0 "U?" H 8220 5046 50  0000 R CNN
F 1 "AH3572" H 8220 4955 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH3572.pdf" H 8500 5000 50  0001 C CNN
	1    8550 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCEC179
P 8750 4600
AR Path="/5FCEC179" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCEC179" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4450 50  0001 C CNN
F 1 "+3V3" H 8765 4773 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCEC17F
P 7950 4600
AR Path="/5FCEC17F" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCEC17F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4450 50  0001 C CNN
F 1 "+3V3" H 7965 4773 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEC185
P 8750 5350
AR Path="/5FCEC185" Ref="#PWR?"  Part="1" 
AR Path="/5FCDA719/5FCEC185" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 5100 50  0001 C CNN
F 1 "GND" H 8755 5177 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCEC18B
P 7950 4800
AR Path="/5FCEC18B" Ref="R?"  Part="1" 
AR Path="/5FCDA719/5FCEC18B" Ref="R?"  Part="1" 
F 0 "R?" H 8020 4846 50  0000 L CNN
F 1 "10k" H 8020 4755 50  0000 L CNN
F 2 "R0603" V 7880 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 7950 5000
Wire Wire Line
	7950 5000 7950 4950
Wire Wire Line
	8750 4600 8750 4700
Wire Wire Line
	7950 4600 7950 4650
Wire Wire Line
	8750 5350 8750 5300
Wire Wire Line
	7950 5000 7300 5000
Connection ~ 7950 5000
Text Label 7300 5000 0    50   ~ 0
HAL-B
Text HLabel 2950 1450 0    50   Input ~ 0
M-Rst
Text HLabel 2950 1600 0    50   Input ~ 0
M-A-CW
Text HLabel 2950 1950 0    50   Input ~ 0
M-B-Step
Text HLabel 2950 1700 0    50   Input ~ 0
M-A-Step
Text HLabel 2950 1850 0    50   Input ~ 0
M-B-CW
Text HLabel 2900 4200 0    50   Output ~ 0
HAL-A
Text HLabel 2900 4350 0    50   Output ~ 0
HAL-B
Wire Wire Line
	2950 1450 3700 1450
Wire Wire Line
	2950 1600 3700 1600
Wire Wire Line
	2950 1700 3700 1700
Wire Wire Line
	2950 1850 3700 1850
Wire Wire Line
	2950 1950 3700 1950
Wire Wire Line
	2900 4200 3700 4200
Wire Wire Line
	2900 4350 3700 4350
Text Label 3700 1450 2    50   ~ 0
M-Rst
Text Label 3700 1600 2    50   ~ 0
M-A-CW
Text Label 3700 1700 2    50   ~ 0
M-A-Step
Text Label 3700 1850 2    50   ~ 0
M-B-CW
Text Label 3700 1950 2    50   ~ 0
M-B-Step
Wire Notes Line
	2350 1000 2350 3450
Wire Notes Line
	2350 3450 9550 3450
Wire Notes Line
	9550 3450 9550 1000
Wire Notes Line
	9550 1000 2350 1000
Text Notes 2450 1150 0    50   ~ 0
Motor driver
Wire Notes Line
	2350 3800 2350 6050
Wire Notes Line
	2350 6050 9550 6050
Wire Notes Line
	9550 6050 9550 3800
Wire Notes Line
	9550 3800 2350 3800
Text Notes 2450 3950 0    50   ~ 0
HAL Sensors
Text Label 3700 4200 2    50   ~ 0
HAL-A
Text Label 3700 4350 2    50   ~ 0
HAL-B
$EndSCHEMATC
