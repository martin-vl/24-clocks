EESchema Schematic File Version 4
LIBS:24-clocks-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Regulator_Linear:AMS1117-5.0 U501
U 1 1 5FD89EF1
P 5400 3150
F 0 "U501" H 5400 3392 50  0000 C CNN
F 1 "AMS1117-5.0" H 5400 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 3350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5500 2900 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U502
U 1 1 5FD89EF7
P 7100 3150
F 0 "U502" H 7100 3392 50  0000 C CNN
F 1 "AMS1117-3.3" H 7100 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7100 3350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7200 2900 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 5FD89F0F
P 5800 3400
F 0 "C502" H 5915 3446 50  0000 L CNN
F 1 "100nF" H 5915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3250 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5FD89F15
P 7550 3400
F 0 "C504" H 7665 3446 50  0000 L CNN
F 1 "100nF" H 7665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3250 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 5FD89F1B
P 4700 3600
F 0 "#PWR0501" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5FD89F21
P 5400 3600
F 0 "#PWR0502" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5FD89F27
P 6450 3600
F 0 "#PWR0504" H 6450 3350 50  0001 C CNN
F 1 "GND" H 6455 3427 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5FD89F2D
P 7100 3600
F 0 "#PWR0505" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5FD89F33
P 7550 3600
F 0 "#PWR0506" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C501
U 1 1 5FD89F39
P 4700 3400
F 0 "C501" H 4818 3446 50  0000 L CNN
F 1 "22uF" H 4818 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 4738 3250 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C503
U 1 1 5FD89F3F
P 6450 3400
F 0 "C503" H 6568 3446 50  0000 L CNN
F 1 "22uF" H 6568 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 6488 3250 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5FD89F45
P 5800 3600
F 0 "#PWR0503" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 3150
Wire Wire Line
	6250 2850 6250 3150
Wire Wire Line
	6250 3150 5800 3150
Wire Wire Line
	6250 3150 6450 3150
Connection ~ 6250 3150
Wire Wire Line
	7400 3150 7550 3150
Wire Wire Line
	7900 3150 7900 2850
Wire Wire Line
	7550 3600 7550 3550
Wire Wire Line
	7550 3250 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7900 3150
Wire Wire Line
	7100 3450 7100 3600
Wire Wire Line
	6450 3250 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6800 3150
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	5800 3600 5800 3550
Wire Wire Line
	5800 3250 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5700 3150
Wire Wire Line
	5400 3450 5400 3600
Wire Wire Line
	4700 3250 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 5100 3150
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4450 3150 4700 3150
Text HLabel 4300 2850 0    50   Input ~ 0
+9V
Text HLabel 6350 2850 2    50   Output ~ 0
+5V
Text HLabel 8000 2850 2    50   Output ~ 0
+3V3
Wire Wire Line
	8000 2850 7900 2850
Wire Wire Line
	6350 2850 6250 2850
Wire Wire Line
	4450 2850 4300 2850
$Comp
L Connector:TestPoint TP501
U 1 1 5FF9221C
P 4450 2800
F 0 "TP501" H 4508 2872 50  0000 L CNN
F 1 "+9V" H 4508 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP502
U 1 1 5FF928DB
P 6250 2800
F 0 "TP502" H 6308 2872 50  0000 L CNN
F 1 "+5V" H 6308 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP503
U 1 1 5FF92AF1
P 7900 2800
F 0 "TP503" H 7958 2872 50  0000 L CNN
F 1 "+3V3" H 7958 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP504
U 1 1 5FF92EFF
P 4200 3550
F 0 "TP504" H 4258 3622 50  0000 L CNN
F 1 "GND" H 4258 3577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5FF9385B
P 4200 3600
F 0 "#PWR0507" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4205 3427 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3550
Wire Wire Line
	4450 2800 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	6250 2800 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	7900 2800 7900 2850
Connection ~ 7900 2850
$EndSCHEMATC
