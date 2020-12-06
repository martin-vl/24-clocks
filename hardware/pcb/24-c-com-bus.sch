EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Interface_UART:MAX3485 U?
U 1 1 5FD2E1EF
P 5650 2950
AR Path="/5FD2E1EF" Ref="U?"  Part="1" 
AR Path="/5FD135B5/5FD2E1EF" Ref="U?"  Part="1" 
F 0 "U?" H 5400 3450 50  0000 C CNN
F 1 "MAX3485" H 5900 2400 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 5650 3000 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 5250 2850
Wire Wire Line
	4550 3000 5250 3000
Wire Wire Line
	4550 3150 5250 3150
Wire Wire Line
	5250 3050 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 2950
Text Label 4550 3150 0    50   ~ 0
uC-RS485-Tx
Text Label 4550 2850 0    50   ~ 0
uC-RS485-Rx
Text Label 4550 3000 0    50   ~ 0
uC-RS485-DE
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FD2E1FE
P 7700 2050
AR Path="/5FD2E1FE" Ref="J?"  Part="1" 
AR Path="/5FD135B5/5FD2E1FE" Ref="J?"  Part="1" 
F 0 "J?" H 7850 1900 50  0000 C CNN
F 1 "Conn_01x04" H 8050 2000 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD2E204
P 5650 2400
AR Path="/5FD2E204" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E204" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2250 50  0001 C CNN
F 1 "+3V3" H 5665 2573 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2E20A
P 5650 3600
AR Path="/5FD2E20A" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E20A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3550
$Comp
L power:GND #PWR?
U 1 1 5FD2E211
P 7450 2200
AR Path="/5FD2E211" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E211" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7455 2027 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FD2E217
P 7450 1800
AR Path="/5FD2E217" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E217" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 1650 50  0001 C CNN
F 1 "+9V" H 7465 1973 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7450 1850
Wire Wire Line
	7450 1850 7500 1850
Wire Wire Line
	7450 2200 7450 2150
Wire Wire Line
	7450 2150 7500 2150
$Comp
L Device:R R?
U 1 1 5FD2E221
P 6150 3000
AR Path="/5FD2E221" Ref="R?"  Part="1" 
AR Path="/5FD135B5/5FD2E221" Ref="R?"  Part="1" 
F 0 "R?" H 6220 3046 50  0000 L CNN
F 1 "R" H 6220 2955 50  0000 L CNN
F 2 "" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2E227
P 5050 3650
AR Path="/5FD2E227" Ref="C?"  Part="1" 
AR Path="/5FD135B5/5FD2E227" Ref="C?"  Part="1" 
F 0 "C?" H 5165 3696 50  0000 L CNN
F 1 "100nF" H 5165 3605 50  0000 L CNN
F 2 "C0603" H 5088 3500 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FD2E22D
P 6100 2050
AR Path="/5FD2E22D" Ref="J?"  Part="1" 
AR Path="/5FD135B5/5FD2E22D" Ref="J?"  Part="1" 
F 0 "J?" H 6200 1900 50  0000 L CNN
F 1 "Conn_01x04" H 6200 2000 50  0000 L CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2E233
P 6350 2200
AR Path="/5FD2E233" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E233" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6355 2027 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FD2E239
P 6350 1800
AR Path="/5FD2E239" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E239" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1650 50  0001 C CNN
F 1 "+9V" H 6365 1973 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 1850
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6350 2200 6350 2150
Wire Wire Line
	6350 2150 6300 2150
Wire Wire Line
	6300 1950 6800 1950
Wire Wire Line
	6300 2050 7050 2050
Wire Wire Line
	6800 2850 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 7500 1950
Wire Wire Line
	7050 3150 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7500 2050
Text Label 6400 2850 0    50   ~ 0
RS485-B
Text Label 6400 3150 0    50   ~ 0
RS485-A
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6050 2850
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6050 3150
Wire Wire Line
	6150 3150 7050 3150
Wire Wire Line
	6150 2850 6800 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5FD2E253
P 5050 3450
AR Path="/5FD2E253" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E253" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "+3V3" H 5065 3623 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2E259
P 5050 3850
AR Path="/5FD2E259" Ref="#PWR?"  Part="1" 
AR Path="/5FD135B5/5FD2E259" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3850
Wire Wire Line
	5050 3450 5050 3500
Text HLabel 2200 2350 0    50   Output ~ 0
uC-RS485-Rx
Text HLabel 2200 2450 0    50   Input ~ 0
uC-RS485-Tx
Text HLabel 2200 2550 0    50   Input ~ 0
uC-RS485-DE
Wire Wire Line
	2200 2350 3000 2350
Wire Wire Line
	2200 2450 3000 2450
Wire Wire Line
	2200 2550 3000 2550
Text Label 3000 2350 2    50   ~ 0
uC-RS485-Rx
Text Label 3000 2450 2    50   ~ 0
uC-RS485-Tx
Text Label 3000 2550 2    50   ~ 0
uC-RS485-DE
$EndSCHEMATC
