EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAMPS SSS"
Date "2020-10-01"
Rev "v1.0"
Comp "dogtopus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F66FBF4
P 5050 2650
F 0 "J1" H 5100 3070 50  0000 C CNN
F 1 "Aux2" H 5100 2977 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F6706EA
P 5050 3450
F 0 "J2" H 5100 3770 50  0000 C CNN
F 1 "Aux3 (SD)" H 5100 3677 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Text Label 5600 3550 2    50   ~ 0
MISO
Text Label 4600 3550 0    50   ~ 0
MOSI
Text Label 5600 3450 2    50   ~ 0
SCK
Wire Wire Line
	4600 3550 4850 3550
Wire Wire Line
	5350 3450 5600 3450
Wire Wire Line
	5350 3550 5600 3550
Text Label 7950 2450 2    50   ~ 0
MOSI
Text Label 7950 2550 2    50   ~ 0
SCK
Text Label 7950 2750 2    50   ~ 0
MISO
Text Label 7950 2650 2    50   ~ 0
SS3
Text Label 7950 2850 2    50   ~ 0
MOSI
Text Label 7950 2950 2    50   ~ 0
SCK
Text Label 7950 3150 2    50   ~ 0
MISO
Text Label 7950 3050 2    50   ~ 0
SS4
Text Label 6950 2450 0    50   ~ 0
MOSI
Text Label 6950 2550 0    50   ~ 0
SCK
Text Label 6950 2750 0    50   ~ 0
MISO
Text Label 6950 2650 0    50   ~ 0
SS0
Text Label 6950 2850 0    50   ~ 0
MOSI
Text Label 6950 2950 0    50   ~ 0
SCK
Text Label 6950 3150 0    50   ~ 0
MISO
Text Label 6950 3050 0    50   ~ 0
SS1
Text Label 6950 3250 0    50   ~ 0
MOSI
Text Label 6950 3350 0    50   ~ 0
SCK
Text Label 6950 3550 0    50   ~ 0
MISO
Text Label 6950 3450 0    50   ~ 0
SS2
Wire Wire Line
	6950 2450 7200 2450
Wire Wire Line
	6950 2550 7200 2550
Wire Wire Line
	6950 2650 7200 2650
Wire Wire Line
	6950 2750 7200 2750
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	6950 2950 7200 2950
Wire Wire Line
	6950 3050 7200 3050
Wire Wire Line
	6950 3150 7200 3150
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	6950 3350 7200 3350
Wire Wire Line
	6950 3450 7200 3450
Wire Wire Line
	6950 3550 7200 3550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5F7547EC
P 5050 4150
F 0 "J4" H 5100 4470 50  0000 C CNN
F 1 "Aux3 Passthrough" H 5100 4377 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F755117
P 5700 3650
F 0 "#PWR0101" H 5700 3500 50  0001 C CNN
F 1 "+5V" H 5715 3826 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5700 3650
NoConn ~ 4850 3350
$Comp
L power:GND #PWR0102
U 1 1 5F7562DA
P 5900 3350
F 0 "#PWR0102" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5905 3174 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5900 3350
Text Label 4600 3450 0    50   ~ 0
D53
Text Label 4600 3650 0    50   ~ 0
D49
Wire Wire Line
	4600 3450 4850 3450
Wire Wire Line
	4850 3650 4600 3650
Text Label 4600 4150 0    50   ~ 0
D53
Text Label 4600 4250 0    50   ~ 0
MOSI
Text Label 4600 4350 0    50   ~ 0
D49
Text Label 5600 4150 2    50   ~ 0
SCK
Text Label 5600 4250 2    50   ~ 0
MISO
Wire Wire Line
	5350 4150 5600 4150
Wire Wire Line
	5350 4250 5600 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F759AF6
P 5700 3650
F 0 "#FLG0101" H 5700 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 3780 50  0000 L CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
Connection ~ 5700 3650
$Comp
L power:+5V #PWR0103
U 1 1 5F759CB6
P 5700 4350
F 0 "#PWR0103" H 5700 4200 50  0001 C CNN
F 1 "+5V" H 5715 4526 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F75A104
P 5900 4050
F 0 "#PWR0104" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3874 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5900 4050
Wire Wire Line
	5350 4350 5700 4350
NoConn ~ 4850 4050
Wire Wire Line
	4600 4150 4850 4150
Wire Wire Line
	4850 4250 4600 4250
Wire Wire Line
	4600 4350 4850 4350
Wire Wire Line
	7950 2450 7700 2450
Wire Wire Line
	7950 2550 7700 2550
Wire Wire Line
	7950 2650 7700 2650
Wire Wire Line
	7950 2750 7700 2750
Wire Wire Line
	7700 2850 7950 2850
Wire Wire Line
	7950 2950 7700 2950
Wire Wire Line
	7700 3050 7950 3050
Wire Wire Line
	7700 3150 7950 3150
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 5F671989
P 7400 3050
F 0 "J3" H 7450 2220 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 7450 2313 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F77D2AD
P 4600 2450
F 0 "#PWR0105" H 4600 2300 50  0001 C CNN
F 1 "+5V" H 4615 2626 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5700 2450
Wire Wire Line
	4850 2450 4600 2450
$Comp
L power:GND #PWR0106
U 1 1 5F782463
P 5700 2450
F 0 "#PWR0106" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5705 2274 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F7887DF
P 5050 5000
F 0 "J5" H 5100 5420 50  0000 C CNN
F 1 "Aux2 Passthrough" H 5100 5327 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 5050 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F7887EF
P 4600 4800
F 0 "#PWR0107" H 4600 4650 50  0001 C CNN
F 1 "+5V" H 4615 4976 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5700 4800
Wire Wire Line
	4850 4800 4600 4800
$Comp
L power:GND #PWR0108
U 1 1 5F7887F7
P 5700 4800
F 0 "#PWR0108" H 5700 4550 50  0001 C CNN
F 1 "GND" H 5705 4624 50  0000 C CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 7950 3250 2    50   ~ 0
MOSI
Text Label 7950 3350 2    50   ~ 0
SCK
Text Label 7950 3550 2    50   ~ 0
MISO
Wire Wire Line
	7700 3250 7950 3250
Wire Wire Line
	7950 3350 7700 3350
Wire Wire Line
	7700 3550 7950 3550
NoConn ~ 7700 3450
Wire Wire Line
	5600 5200 5350 5200
Wire Wire Line
	5350 4900 5600 4900
Text Label 5600 5200 2    50   ~ 0
D65
Wire Wire Line
	5600 5100 5350 5100
Wire Wire Line
	5350 5000 5600 5000
Text Label 5600 4900 2    50   ~ 0
SS3
Text Label 5600 5100 2    50   ~ 0
SS1
Text Label 5600 5000 2    50   ~ 0
SS0
Wire Wire Line
	4850 4900 4600 4900
Text Label 4600 5200 0    50   ~ 0
D66
Text Label 4600 4900 0    50   ~ 0
D59
Wire Wire Line
	4850 5100 4600 5100
Wire Wire Line
	4600 5000 4850 5000
Wire Wire Line
	4600 5200 4850 5200
Text Label 4600 5000 0    50   ~ 0
SS4
Text Label 4600 5100 0    50   ~ 0
SS2
Wire Wire Line
	4850 2550 4600 2550
Text Label 4600 2850 0    50   ~ 0
D66
Text Label 4600 2550 0    50   ~ 0
D59
Wire Wire Line
	4850 2750 4600 2750
Wire Wire Line
	4600 2650 4850 2650
Wire Wire Line
	4600 2850 4850 2850
Text Label 4600 2650 0    50   ~ 0
SS4
Text Label 4600 2750 0    50   ~ 0
SS2
Wire Wire Line
	5600 2850 5350 2850
Wire Wire Line
	5350 2550 5600 2550
Text Label 5600 2850 2    50   ~ 0
D65
Wire Wire Line
	5600 2750 5350 2750
Wire Wire Line
	5350 2650 5600 2650
Text Label 5600 2550 2    50   ~ 0
SS3
Text Label 5600 2750 2    50   ~ 0
SS1
Text Label 5600 2650 2    50   ~ 0
SS0
$EndSCHEMATC
