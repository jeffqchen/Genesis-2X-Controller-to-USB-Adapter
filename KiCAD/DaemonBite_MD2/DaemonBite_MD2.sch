EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DaemonBite_MD2:Pro_Micro U1
U 1 1 61500637
P 5500 2800
F 0 "U1" H 5500 3065 50  0000 C CNN
F 1 "Pro_Micro" H 5500 2974 50  0000 C CNN
F 2 "DaemonBite_MD2:Pro_Micro" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L DaemonBite_MD2:DR9 P1
U 1 1 6150784C
P 7500 4050
F 0 "P1" H 6872 3604 50  0000 R CNN
F 1 "DR9" H 6872 3695 50  0000 R CNN
F 2 "DaemonBite_MD2:DR9_Male_PCB" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2800 4000 2800
Wire Wire Line
	4000 2800 4000 3150
Wire Wire Line
	5000 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3350
Wire Wire Line
	5000 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	5000 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3750
Wire Wire Line
	5000 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3250
Wire Wire Line
	5000 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3450
Wire Wire Line
	5000 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3850
Wire Wire Line
	4000 3850 3750 3850
Wire Wire Line
	4150 3450 3750 3450
Wire Wire Line
	4600 3250 3750 3250
Wire Wire Line
	4450 3750 3750 3750
Wire Wire Line
	4300 3550 3750 3550
Wire Wire Line
	4150 3350 3750 3350
Wire Wire Line
	4000 3150 3750 3150
$Comp
L DaemonBite_MD2:DR9 P2
U 1 1 6150654F
P 3650 3950
F 0 "P2" H 3022 3504 50  0000 R CNN
F 1 "DR9" H 3022 3595 50  0000 R CNN
F 2 "DaemonBite_MD2:DR9_Male_PCB" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4700
Wire Wire Line
	4850 4700 7150 4700
Wire Wire Line
	7150 4700 7150 3550
Wire Wire Line
	7150 3550 7400 3550
Wire Wire Line
	6000 4150 6700 4150
Wire Wire Line
	6700 4150 6700 3350
Wire Wire Line
	6700 3350 7400 3350
Wire Wire Line
	6000 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3950
Wire Wire Line
	7000 3950 7400 3950
Wire Wire Line
	6000 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3250
Wire Wire Line
	6400 3250 7400 3250
Wire Wire Line
	6000 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3450
Wire Wire Line
	6850 3450 7400 3450
Wire Wire Line
	7000 3650 7400 3650
Wire Wire Line
	6000 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3650
Wire Wire Line
	6000 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3850
Wire Wire Line
	6550 3850 7400 3850
$Comp
L power:GND #PWR0101
U 1 1 61518B98
P 6200 2950
F 0 "#PWR0101" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6205 2777 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2450
Wire Wire Line
	4900 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3100
Connection ~ 4900 3100
$Comp
L power:+5V #PWR0102
U 1 1 61524DAA
P 6200 3250
F 0 "#PWR0102" H 6200 3100 50  0001 C CNN
F 1 "+5V" H 6215 3423 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6200 3250
$Comp
L power:+5V #PWR0103
U 1 1 6152ABD5
P 4050 4250
F 0 "#PWR0103" H 4050 4100 50  0001 C CNN
F 1 "+5V" H 4065 4423 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4250
Wire Wire Line
	3850 4250 4050 4250
$Comp
L power:+5V #PWR0104
U 1 1 6152C796
P 7550 4300
F 0 "#PWR0104" H 7550 4150 50  0001 C CNN
F 1 "+5V" H 7565 4473 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4300
Wire Wire Line
	7300 4300 7550 4300
$Comp
L power:GND #PWR0105
U 1 1 6152E10C
P 7550 2900
F 0 "#PWR0105" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7300 3750
Wire Wire Line
	7300 3750 7300 2900
Wire Wire Line
	7300 2900 7550 2900
$Comp
L power:GND #PWR0106
U 1 1 6152F9B1
P 3450 2750
F 0 "#PWR0106" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	3850 3650 3850 2750
Wire Wire Line
	3850 2750 3450 2750
Wire Wire Line
	3050 4300 2750 4300
Wire Wire Line
	2750 4300 2750 2750
Wire Wire Line
	2750 2750 3050 2750
Connection ~ 3450 2750
Wire Wire Line
	3050 2800 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3450 2750
Wire Wire Line
	8100 4400 8400 4400
Wire Wire Line
	8400 4400 8400 2900
Wire Wire Line
	8400 2900 8100 2900
Wire Wire Line
	8100 2900 7550 2900
Connection ~ 8100 2900
Connection ~ 7550 2900
Text Label 6050 3400 0    50   ~ 0
P1-4
Text Label 6050 3250 0    50   ~ 0
5
Text Label 6050 3550 0    50   ~ 0
P1-3
Text Label 6050 3700 0    50   ~ 0
P1-2
Text Label 6050 3850 0    50   ~ 0
P1-1
Text Label 6050 4000 0    50   ~ 0
P1-9
Text Label 6050 4150 0    50   ~ 0
P1-6
Text Label 4900 4150 2    50   ~ 0
P1-7
Text Label 4900 4000 2    50   ~ 0
P2-9
Text Label 4900 3850 2    50   ~ 0
P2-7
Text Label 4900 3700 2    50   ~ 0
P2-6
Text Label 4900 3550 2    50   ~ 0
P2-4
Text Label 4900 3400 2    50   ~ 0
P2-3
Text Label 4700 2950 2    50   ~ 0
P2-2
Text Label 4700 2800 2    50   ~ 0
P2-1
Text Label 3850 4150 2    50   ~ 0
5
Text Label 5550 2450 2    50   ~ 0
8
$EndSCHEMATC
