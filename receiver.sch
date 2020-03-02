EESchema Schematic File Version 4
LIBS:aps_radar-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L aps_radar_lib:HMC951A U
U 1 1 5E3DBF7B
P 6050 4650
AR Path="/5E3C637C/5E3DBF7B" Ref="U"  Part="1" 
AR Path="/5F615A6B/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F615BAD/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F615D3F/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F61773C/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F617CF8/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F617CFE/5E3DBF7B" Ref="U?"  Part="1" 
F 0 "U" H 5750 5100 50  0000 C CNN
F 1 "HMC951A" H 6400 4250 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:HMC717ALP3E U
U 1 1 5E3DD885
P 3050 4600
AR Path="/5E3C637C/5E3DD885" Ref="U"  Part="1" 
AR Path="/5F615A6B/5E3DD885" Ref="U?"  Part="1" 
AR Path="/5F615BAD/5E3DD885" Ref="U?"  Part="1" 
AR Path="/5F615D3F/5E3DD885" Ref="U?"  Part="1" 
AR Path="/5F61773C/5E3DD885" Ref="U?"  Part="1" 
AR Path="/5F617CF8/5E3DD885" Ref="U?"  Part="1" 
AR Path="/5F617CFE/5E3DD885" Ref="U?"  Part="1" 
F 0 "U" H 2650 5000 60  0000 L CNN
F 1 "HMC717ALP3E" H 3200 4150 60  0000 L CNN
F 2 "HCP_16_3" H 3050 5040 60  0001 C CNN
F 3 "" H 2350 4700 60  0000 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Text HLabel 1300 4600 0    50   Input ~ 0
ANT_IN
Text HLabel 5100 4850 0    50   Input ~ 0
LO_IN
$Comp
L Device:C_Small C?
U 1 1 5E45CFE4
P 1650 4600
AR Path="/5E3C637C/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F61773C/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5E45CFE4" Ref="C?"  Part="1" 
F 0 "C?" V 1421 4600 50  0000 C CNN
F 1 "1.2pF" V 1512 4600 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4850 5100 4850
Wire Wire Line
	1550 4600 1300 4600
$Comp
L Device:C_Small C?
U 1 1 5E47CA97
P 6550 3000
AR Path="/5E3C637C/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F61773C/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5E47CA97" Ref="C?"  Part="1" 
F 0 "C?" V 6400 3000 50  0000 C CNN
F 1 "100pF" V 6700 3000 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E47D0B3
P 6550 3400
AR Path="/5E3C637C/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F61773C/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5E47D0B3" Ref="C?"  Part="1" 
F 0 "C?" V 6400 3400 50  0000 C CNN
F 1 "0.01uF" V 6700 3400 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4600 6950 4600
Wire Wire Line
	6450 4700 6950 4700
$Comp
L power:GND #PWR0123
U 1 1 5E4D620B
P 6050 5700
AR Path="/5E3C637C/5E4D620B" Ref="#PWR0123"  Part="1" 
AR Path="/5F615A6B/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5E4D620B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 6050 5450 50  0001 C CNN
F 1 "GND" H 6055 5527 50  0000 C CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 2350 4600
$Comp
L power:+5V #PWR?
U 1 1 5F37D159
P 2750 2350
AR Path="/5E3C637C/5F37D159" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F37D159" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F37D159" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F37D159" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F37D159" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F37D159" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F37D159" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2200 50  0001 C CNN
F 1 "+5V" H 2765 2523 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5050
Wire Wire Line
	2100 5050 2000 5050
Wire Wire Line
	2100 5050 2200 5050
Connection ~ 2100 5050
$Comp
L Device:C_Small C?
U 1 1 5F39BB55
P 2200 5250
AR Path="/5E3C637C/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F39BB55" Ref="C?"  Part="1" 
F 0 "C?" H 2292 5296 50  0000 L CNN
F 1 "10nF" H 2292 5205 50  0000 L CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2000 5050
Wire Wire Line
	2200 5150 2200 5050
$Comp
L Device:R_Small R?
U 1 1 5F39C80E
P 2000 5250
AR Path="/5E3C637C/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F615A6B/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F615BAD/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F615D3F/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F61773C/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F617CF8/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F617CFE/5F39C80E" Ref="R?"  Part="1" 
F 0 "R?" H 1942 5204 50  0000 R CNN
F 1 "825" H 1942 5295 50  0000 R CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A9131
P 2100 5700
AR Path="/5E3C637C/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F3A9131" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5450 50  0001 C CNN
F 1 "GND" H 2105 5527 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 2100 5450
Wire Wire Line
	2100 5450 2000 5450
Wire Wire Line
	2000 5450 2000 5350
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5350
Connection ~ 2100 5450
Text Notes 1000 1800 0    100  ~ 0
Low-noise Amplifier
Text Notes 950  5300 0    50   ~ 0
Recommended Rbias \n825 for 4.5-5.5Vdd
Wire Wire Line
	3750 4600 4200 4600
Text Label 4200 4600 2    50   ~ 0
LNA_OUT
Wire Wire Line
	5100 4600 5650 4600
Text Label 5100 4600 0    50   ~ 0
LNA_OUT
$Comp
L Device:C_Small C?
U 1 1 5F3F54F6
P 2550 3000
AR Path="/5E3C637C/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F3F54F6" Ref="C?"  Part="1" 
F 0 "C?" V 2400 3000 50  0000 C CNN
F 1 "100pF" V 2700 3000 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3F6765
P 2550 2600
AR Path="/5E3C637C/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F3F6765" Ref="C?"  Part="1" 
F 0 "C?" V 2400 2600 50  0000 C CNN
F 1 "1000pF" V 2700 2600 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2350 2750 2600
Wire Wire Line
	2750 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3950
Wire Wire Line
	2650 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3700
Wire Wire Line
	2650 2600 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2750 3000
$Comp
L power:GND #PWR?
U 1 1 5F409269
P 2350 3650
AR Path="/5E3C637C/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F409269" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3400 50  0001 C CNN
F 1 "GND" H 2355 3477 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 3000
Wire Wire Line
	2350 2600 2450 2600
Wire Wire Line
	2450 3000 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2350 2600
$Comp
L power:+5V #PWR?
U 1 1 5F41FB8B
P 3350 2350
AR Path="/5E3C637C/5F41FB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F41FB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F41FB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F41FB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F41FB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F41FB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F41FB8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "+5V" H 3365 2523 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F41FB91
P 3550 3000
AR Path="/5E3C637C/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F41FB91" Ref="C?"  Part="1" 
F 0 "C?" V 3400 3000 50  0000 C CNN
F 1 "100pF" V 3700 3000 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F41FB97
P 3550 2600
AR Path="/5E3C637C/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F41FB97" Ref="C?"  Part="1" 
F 0 "C?" V 3400 2600 50  0000 C CNN
F 1 "1000pF" V 3700 2600 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 2350 3350 2600
Wire Wire Line
	3350 3700 3100 3700
Wire Wire Line
	3450 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3350 3700
Wire Wire Line
	3450 2600 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3350 3000
$Comp
L power:GND #PWR?
U 1 1 5F41FBA5
P 3750 3650
AR Path="/5E3C637C/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F41FBA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3000
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3650 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3750 2600
Wire Wire Line
	3100 3950 3100 3700
$Comp
L power:GND #PWR?
U 1 1 5F42A71B
P 3350 5700
AR Path="/5E3C637C/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F42A71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3355 5527 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F42AA69
P 2750 5700
AR Path="/5E3C637C/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F42AA69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5450 50  0001 C CNN
F 1 "GND" H 2755 5527 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2750 5450
Wire Wire Line
	2750 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5250
Wire Wire Line
	3100 5250 3100 5450
Wire Wire Line
	3100 5450 3350 5450
Wire Wire Line
	3350 5450 3350 5700
$Comp
L Device:CP1_Small C?
U 1 1 5F447125
P 6550 2600
AR Path="/5E3C637C/5F447125" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F447125" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F447125" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F447125" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F447125" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F447125" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F447125" Ref="C?"  Part="1" 
F 0 "C?" V 6700 2600 50  0000 C CNN
F 1 "4.7uF" V 6400 2600 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F451C97
P 6350 2350
AR Path="/5E3C637C/5F451C97" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F451C97" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F451C97" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F451C97" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F451C97" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F451C97" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F451C97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2200 50  0001 C CNN
F 1 "+5V" H 6365 2523 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2350 6350 2600
Wire Wire Line
	6350 3700 6100 3700
Wire Wire Line
	6450 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3400
Wire Wire Line
	6450 2600 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6350 3000
Wire Wire Line
	6450 3400 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6350 3700
$Comp
L power:GND #PWR?
U 1 1 5F4588B2
P 6750 3650
AR Path="/5E3C637C/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F4588B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3400
Wire Wire Line
	6750 3000 6650 3000
Wire Wire Line
	6650 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 3000
Wire Wire Line
	6750 3000 6750 2600
Wire Wire Line
	6750 2600 6650 2600
Connection ~ 6750 3000
Wire Wire Line
	6100 3700 6100 4200
$Comp
L Device:C_Small C?
U 1 1 5F47782D
P 5550 3000
AR Path="/5E3C637C/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F47782D" Ref="C?"  Part="1" 
F 0 "C?" V 5400 3000 50  0000 C CNN
F 1 "100pF" V 5700 3000 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F477833
P 5550 3400
AR Path="/5E3C637C/5F477833" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F477833" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F477833" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F477833" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F477833" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F477833" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F477833" Ref="C?"  Part="1" 
F 0 "C?" V 5400 3400 50  0000 C CNN
F 1 "0.01uF" V 5700 3400 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F477839
P 5550 2600
AR Path="/5E3C637C/5F477839" Ref="C?"  Part="1" 
AR Path="/5F615A6B/5F477839" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F477839" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F477839" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F477839" Ref="C?"  Part="1" 
AR Path="/5F617CF8/5F477839" Ref="C?"  Part="1" 
AR Path="/5F617CFE/5F477839" Ref="C?"  Part="1" 
F 0 "C?" V 5700 2600 50  0000 C CNN
F 1 "4.7uF" V 5400 2600 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F47783F
P 5750 2350
AR Path="/5E3C637C/5F47783F" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F47783F" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F47783F" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F47783F" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F47783F" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F47783F" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F47783F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2200 50  0001 C CNN
F 1 "+5V" H 5765 2523 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2600
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	5650 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3400
Wire Wire Line
	5650 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 3000
Wire Wire Line
	5650 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3700
$Comp
L power:GND #PWR?
U 1 1 5F477850
P 5350 3650
AR Path="/5E3C637C/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F615A6B/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F617CF8/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F617CFE/5F477850" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3400
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5450 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3000
Wire Wire Line
	5350 3000 5350 2600
Wire Wire Line
	5350 2600 5450 2600
Connection ~ 5350 3000
Wire Wire Line
	6000 3700 6000 4200
Text Label 6950 4600 2    50   ~ 0
IF1_RAW
Text Label 6950 4700 2    50   ~ 0
IF2_RAW
Wire Wire Line
	6050 5700 6050 5050
Wire Wire Line
	5550 4850 5550 4700
Wire Wire Line
	5550 4700 5650 4700
$Sheet
S 8350 4850 900  400 
U 5F594231
F0 "IF_FILTER_2" 50
F1 "if_filter.sch" 50
F2 "IF_OUT" O R 9250 5050 50 
F3 "IF_IN" O L 8350 5050 50 
$EndSheet
$Sheet
S 8350 4050 900  400 
U 5F5B2AB1
F0 "IF_FILTER_1" 50
F1 "if_filter.sch" 50
F2 "IF_OUT" O R 9250 4250 50 
F3 "IF_IN" O L 8350 4250 50 
$EndSheet
Wire Wire Line
	8350 4250 7800 4250
Wire Wire Line
	8350 5050 7800 5050
Text Label 7800 4250 0    50   ~ 0
IF1_RAW
Text Label 7800 5050 0    50   ~ 0
IF2_RAW
Wire Wire Line
	9250 4250 9650 4250
Wire Wire Line
	9250 5050 9650 5050
Text HLabel 9650 4250 2    50   Output ~ 0
IF_OUT_1
Text HLabel 9650 5050 2    50   Output ~ 0
IF_OUT_2
Text Notes 4650 1800 0    100  ~ 0
IQ Demodulator
Text Notes 7600 1800 0    100  ~ 0
IF Filters
Wire Notes Line
	4450 1450 4450 6300
Wire Notes Line
	7400 1450 7400 6300
Text Notes 7700 3000 0    59   ~ 0
Fc = 31,207 Hz
Text Notes 7700 3150 0    59   ~ 0
G = 1–101
Text Notes 7700 3300 0    59   ~ 0
Attenuation: 40 dB/dec
Text Notes 7700 2850 0    79   ~ 0
Second-Order Active Low-Pass
$EndSCHEMATC
