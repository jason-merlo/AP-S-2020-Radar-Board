EESchema Schematic File Version 4
LIBS:aps_radar-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 15
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
L aps_radar_lib:HMC951A U14
U 1 1 5E3DBF7B
P 6050 4650
AR Path="/5E3C637C/5E3DBF7B" Ref="U14"  Part="1" 
AR Path="/5F615A6B/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F615BAD/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F615D3F/5E3DBF7B" Ref="U?"  Part="1" 
AR Path="/5F61773C/5E3DBF7B" Ref="U2"  Part="1" 
AR Path="/5F617CF8/5E3DBF7B" Ref="U6"  Part="1" 
AR Path="/5F617CFE/5E3DBF7B" Ref="U10"  Part="1" 
F 0 "U2" H 5800 5050 50  0000 C CNN
F 1 "HMC951A" H 6400 4250 50  0000 C CNN
F 2 "aps_radar_lib:HMC-LP4" H 5250 5000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc717a.pdf" H 5250 5000 50  0001 C CNN
F 4 "HMC951ALP4E" H 6050 4650 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/HMC717ALP3E/1127-3400-ND/6569571" H 6050 4650 50  0001 C CNN "URL"
	1    6050 4650
	1    0    0    -1  
$EndComp
Text HLabel 1300 4600 0    50   Input ~ 0
ANT_IN
Text HLabel 4800 4700 0    50   Input ~ 0
LO_IN
$Comp
L Device:C_Small C55
U 1 1 5E45CFE4
P 1650 4600
AR Path="/5E3C637C/5E45CFE4" Ref="C55"  Part="1" 
AR Path="/5F615A6B/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5E45CFE4" Ref="C?"  Part="1" 
AR Path="/5F61773C/5E45CFE4" Ref="C1"  Part="1" 
AR Path="/5F617CF8/5E45CFE4" Ref="C19"  Part="1" 
AR Path="/5F617CFE/5E45CFE4" Ref="C37"  Part="1" 
F 0 "C1" V 1421 4600 50  0000 C CNN
F 1 "1.2pF" V 1512 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/Microwave_Caps-1535561.pdf" H 1650 4600 50  0001 C CNN
F 4 "RF15N1R2C250CT " H 1650 4600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Walsin/RF15N1R2C250CT?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPgT1YF1ZRgChiWa8x6CbA0w%3D%3D" H 1650 4600 50  0001 C CNN "URL"
	1    1650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4850 5450 4850
Wire Wire Line
	1550 4600 1300 4600
$Comp
L Device:C_Small C65
U 1 1 5E47CA97
P 6550 3000
AR Path="/5E3C637C/5E47CA97" Ref="C65"  Part="1" 
AR Path="/5F615A6B/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5E47CA97" Ref="C?"  Part="1" 
AR Path="/5F61773C/5E47CA97" Ref="C11"  Part="1" 
AR Path="/5F617CF8/5E47CA97" Ref="C29"  Part="1" 
AR Path="/5F617CFE/5E47CA97" Ref="C47"  Part="1" 
F 0 "C11" V 6400 3000 50  0000 C CNN
F 1 "100pF" V 6700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U-Series-894201.pdf" H 6550 3000 50  0001 C CNN
F 4 "06035U101KAT2A " H 6550 3000 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035U101KAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdASZvHrjWXgOE%3D" H 6550 3000 50  0001 C CNN "URL"
	1    6550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C66
U 1 1 5E47D0B3
P 6550 3400
AR Path="/5E3C637C/5E47D0B3" Ref="C66"  Part="1" 
AR Path="/5F615A6B/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5E47D0B3" Ref="C?"  Part="1" 
AR Path="/5F61773C/5E47D0B3" Ref="C12"  Part="1" 
AR Path="/5F617CF8/5E47D0B3" Ref="C30"  Part="1" 
AR Path="/5F617CFE/5E47D0B3" Ref="C48"  Part="1" 
F 0 "C12" V 6400 3400 50  0000 C CNN
F 1 "0.01uF" V 6700 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885382206004-1728027.pdf" H 6550 3400 50  0001 C CNN
F 4 "885382206004 " H 6550 3400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/885382206004?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPP5BtGB60vX731wj6H6jz6tA%3D%3D" H 6550 3400 50  0001 C CNN "URL"
	1    6550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6450 4700 6550 4700
$Comp
L power:GND #PWR0123
U 1 1 5E4D620B
P 6050 5700
AR Path="/5E3C637C/5E4D620B" Ref="#PWR0123"  Part="1" 
AR Path="/5F615A6B/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5E4D620B" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5E4D620B" Ref="#PWR0116"  Part="1" 
AR Path="/5F617CF8/5E4D620B" Ref="#PWR0137"  Part="1" 
AR Path="/5F617CFE/5E4D620B" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0116" H 6050 5450 50  0001 C CNN
F 1 "GND" H 6055 5527 50  0000 C CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
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
L Device:C_Small C56
U 1 1 5F39BB55
P 2200 5250
AR Path="/5E3C637C/5F39BB55" Ref="C56"  Part="1" 
AR Path="/5F615A6B/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F39BB55" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F39BB55" Ref="C2"  Part="1" 
AR Path="/5F617CF8/5F39BB55" Ref="C20"  Part="1" 
AR Path="/5F617CFE/5F39BB55" Ref="C38"  Part="1" 
F 0 "C2" H 2292 5296 50  0000 L CNN
F 1 "10nF" H 2292 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 2200 5250 50  0001 C CNN
F 4 "06035C103KAT4A " H 2200 5250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035C103KAT4A?qs=sGAEpiMZZMs0AnBnWHyRQE2IRmxFPR1eMTsat74AxTs%3D" H 2200 5250 50  0001 C CNN "URL"
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2000 5050
Wire Wire Line
	2200 5150 2200 5050
$Comp
L Device:R_Small R26
U 1 1 5F39C80E
P 2000 5250
AR Path="/5E3C637C/5F39C80E" Ref="R26"  Part="1" 
AR Path="/5F615A6B/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F615BAD/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F615D3F/5F39C80E" Ref="R?"  Part="1" 
AR Path="/5F61773C/5F39C80E" Ref="R5"  Part="1" 
AR Path="/5F617CF8/5F39C80E" Ref="R12"  Part="1" 
AR Path="/5F617CFE/5F39C80E" Ref="R19"  Part="1" 
F 0 "R5" H 1942 5204 50  0000 R CNN
F 1 "825" H 1942 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C307-1149632.pdf" H 2000 5250 50  0001 C CNN
F 4 "ERA-3AEB8250V" H 2000 5250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Panasonic/ERA-3AEB8250V?qs=sGAEpiMZZMu61qfTUdNhGzeCTBd%2FZfso0E%2FysBCJwMk%3D" H 2000 5250 50  0001 C CNN "URL"
	1    2000 5250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5F3A9131
P 2100 5700
AR Path="/5E3C637C/5F3A9131" Ref="#PWR0177"  Part="1" 
AR Path="/5F615A6B/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F3A9131" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F3A9131" Ref="#PWR0117"  Part="1" 
AR Path="/5F617CF8/5F3A9131" Ref="#PWR0138"  Part="1" 
AR Path="/5F617CFE/5F3A9131" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0117" H 2100 5450 50  0001 C CNN
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
Text Label 4350 4600 2    50   ~ 0
LNA_OUT
Wire Wire Line
	4800 4600 5250 4600
Text Label 4800 4600 0    50   ~ 0
LNA_OUT
$Comp
L Device:C_Small C58
U 1 1 5F3F54F6
P 2550 2600
AR Path="/5E3C637C/5F3F54F6" Ref="C58"  Part="1" 
AR Path="/5F615A6B/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F3F54F6" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F3F54F6" Ref="C4"  Part="1" 
AR Path="/5F617CF8/5F3F54F6" Ref="C22"  Part="1" 
AR Path="/5F617CFE/5F3F54F6" Ref="C40"  Part="1" 
F 0 "C4" V 2400 2600 50  0000 C CNN
F 1 "0.1uF" V 2700 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 2550 2600 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 2550 2600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 2550 2600 50  0001 C CNN "URL"
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5F3F6765
P 2550 3000
AR Path="/5E3C637C/5F3F6765" Ref="C57"  Part="1" 
AR Path="/5F615A6B/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F3F6765" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F3F6765" Ref="C3"  Part="1" 
AR Path="/5F617CF8/5F3F6765" Ref="C21"  Part="1" 
AR Path="/5F617CFE/5F3F6765" Ref="C39"  Part="1" 
F 0 "C3" V 2400 3000 50  0000 C CNN
F 1 "1000pF" V 2700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD188R71H102KA01-01-1668078.pdf" H 2550 3000 50  0001 C CNN
F 4 "GCD188R71H102KA01D " H 2550 3000 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD188R71H102KA01D?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe%2FJUqIvfh5KI%3D" H 2550 3000 50  0001 C CNN "URL"
	1    2550 3000
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
L power:GND #PWR0178
U 1 1 5F409269
P 2350 3650
AR Path="/5E3C637C/5F409269" Ref="#PWR0178"  Part="1" 
AR Path="/5F615A6B/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F409269" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F409269" Ref="#PWR0118"  Part="1" 
AR Path="/5F617CF8/5F409269" Ref="#PWR0139"  Part="1" 
AR Path="/5F617CFE/5F409269" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0118" H 2350 3400 50  0001 C CNN
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
L Device:C_Small C60
U 1 1 5F41FB91
P 3550 2600
AR Path="/5E3C637C/5F41FB91" Ref="C60"  Part="1" 
AR Path="/5F615A6B/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F41FB91" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F41FB91" Ref="C6"  Part="1" 
AR Path="/5F617CF8/5F41FB91" Ref="C24"  Part="1" 
AR Path="/5F617CFE/5F41FB91" Ref="C42"  Part="1" 
F 0 "C6" V 3400 2600 50  0000 C CNN
F 1 "0.1uF" V 3700 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 3550 2600 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 3550 2600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 3550 2600 50  0001 C CNN "URL"
	1    3550 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 5F41FB97
P 3550 3000
AR Path="/5E3C637C/5F41FB97" Ref="C59"  Part="1" 
AR Path="/5F615A6B/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F41FB97" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F41FB97" Ref="C5"  Part="1" 
AR Path="/5F617CF8/5F41FB97" Ref="C23"  Part="1" 
AR Path="/5F617CFE/5F41FB97" Ref="C41"  Part="1" 
F 0 "C5" V 3400 3000 50  0000 C CNN
F 1 "1000pF" V 3700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD188R71H102KA01-01-1668078.pdf" H 3550 3000 50  0001 C CNN
F 4 "GCD188R71H102KA01D " H 3550 3000 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD188R71H102KA01D?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe%2FJUqIvfh5KI%3D" H 3550 3000 50  0001 C CNN "URL"
	1    3550 3000
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
L power:GND #PWR0179
U 1 1 5F41FBA5
P 3750 3650
AR Path="/5E3C637C/5F41FBA5" Ref="#PWR0179"  Part="1" 
AR Path="/5F615A6B/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F41FBA5" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F41FBA5" Ref="#PWR0119"  Part="1" 
AR Path="/5F617CF8/5F41FBA5" Ref="#PWR0140"  Part="1" 
AR Path="/5F617CFE/5F41FBA5" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0119" H 3750 3400 50  0001 C CNN
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
L power:GND #PWR0180
U 1 1 5F42A71B
P 3350 5700
AR Path="/5E3C637C/5F42A71B" Ref="#PWR0180"  Part="1" 
AR Path="/5F615A6B/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F42A71B" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F42A71B" Ref="#PWR0120"  Part="1" 
AR Path="/5F617CF8/5F42A71B" Ref="#PWR0141"  Part="1" 
AR Path="/5F617CFE/5F42A71B" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0120" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3355 5527 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5F42AA69
P 2750 5700
AR Path="/5E3C637C/5F42AA69" Ref="#PWR0181"  Part="1" 
AR Path="/5F615A6B/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F42AA69" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F42AA69" Ref="#PWR0121"  Part="1" 
AR Path="/5F617CF8/5F42AA69" Ref="#PWR0142"  Part="1" 
AR Path="/5F617CFE/5F42AA69" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0121" H 2750 5450 50  0001 C CNN
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
	3100 5450 3350 5450
Wire Wire Line
	3350 5450 3350 5700
$Comp
L Device:CP1_Small C64
U 1 1 5F447125
P 6550 2600
AR Path="/5E3C637C/5F447125" Ref="C64"  Part="1" 
AR Path="/5F615A6B/5F447125" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F447125" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F447125" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F447125" Ref="C10"  Part="1" 
AR Path="/5F617CF8/5F447125" Ref="C28"  Part="1" 
AR Path="/5F617CFE/5F447125" Ref="C46"  Part="1" 
F 0 "C10" V 6700 2600 50  0000 C CNN
F 1 "4.7uF" V 6400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6550 2600 50  0001 C CNN
F 4 "GRM21BZ7YA475ME15L " H 6550 2600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM21BZ7YA475ME15L?qs=sGAEpiMZZMs0AnBnWHyRQB9G40cLJQs4Uw4UClvObZ3uHHf160%2FdrQ%3D%3D" H 6550 2600 50  0001 C CNN "URL"
	1    6550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3700 6100 3700
Wire Wire Line
	6450 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3400
Wire Wire Line
	6450 2600 6350 2600
Wire Wire Line
	6350 2600 6350 3000
Wire Wire Line
	6450 3400 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6350 3700
$Comp
L power:GND #PWR0182
U 1 1 5F4588B2
P 6750 3650
AR Path="/5E3C637C/5F4588B2" Ref="#PWR0182"  Part="1" 
AR Path="/5F615A6B/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F4588B2" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F4588B2" Ref="#PWR0122"  Part="1" 
AR Path="/5F617CF8/5F4588B2" Ref="#PWR0143"  Part="1" 
AR Path="/5F617CFE/5F4588B2" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0122" H 6750 3400 50  0001 C CNN
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
L Device:C_Small C62
U 1 1 5F47782D
P 5550 3000
AR Path="/5E3C637C/5F47782D" Ref="C62"  Part="1" 
AR Path="/5F615A6B/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F47782D" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F47782D" Ref="C8"  Part="1" 
AR Path="/5F617CF8/5F47782D" Ref="C26"  Part="1" 
AR Path="/5F617CFE/5F47782D" Ref="C44"  Part="1" 
F 0 "C8" V 5400 3000 50  0000 C CNN
F 1 "100pF" V 5700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U-Series-894201.pdf" H 5550 3000 50  0001 C CNN
F 4 "06035U101KAT2A " H 5550 3000 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035U101KAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdASZvHrjWXgOE%3D" H 5550 3000 50  0001 C CNN "URL"
	1    5550 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C63
U 1 1 5F477833
P 5550 3400
AR Path="/5E3C637C/5F477833" Ref="C63"  Part="1" 
AR Path="/5F615A6B/5F477833" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F477833" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F477833" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F477833" Ref="C9"  Part="1" 
AR Path="/5F617CF8/5F477833" Ref="C27"  Part="1" 
AR Path="/5F617CFE/5F477833" Ref="C45"  Part="1" 
F 0 "C9" V 5400 3400 50  0000 C CNN
F 1 "0.01uF" V 5700 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885382206004-1728027.pdf" H 5550 3400 50  0001 C CNN
F 4 "885382206004 " H 5550 3400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/885382206004?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPP5BtGB60vX731wj6H6jz6tA%3D%3D" H 5550 3400 50  0001 C CNN "URL"
	1    5550 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1_Small C61
U 1 1 5F477839
P 5550 2600
AR Path="/5E3C637C/5F477839" Ref="C61"  Part="1" 
AR Path="/5F615A6B/5F477839" Ref="C?"  Part="1" 
AR Path="/5F615BAD/5F477839" Ref="C?"  Part="1" 
AR Path="/5F615D3F/5F477839" Ref="C?"  Part="1" 
AR Path="/5F61773C/5F477839" Ref="C7"  Part="1" 
AR Path="/5F617CF8/5F477839" Ref="C25"  Part="1" 
AR Path="/5F617CFE/5F477839" Ref="C43"  Part="1" 
F 0 "C7" V 5700 2600 50  0000 C CNN
F 1 "4.7uF" V 5400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5550 2600 50  0001 C CNN
F 4 "GRM21BZ7YA475ME15L " H 5550 2600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM21BZ7YA475ME15L?qs=sGAEpiMZZMs0AnBnWHyRQB9G40cLJQs4Uw4UClvObZ3uHHf160%2FdrQ%3D%3D" H 5550 2600 50  0001 C CNN "URL"
	1    5550 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	5650 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3400
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5750 2600 5750 3000
Wire Wire Line
	5650 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3700
$Comp
L power:GND #PWR0183
U 1 1 5F477850
P 5350 3650
AR Path="/5E3C637C/5F477850" Ref="#PWR0183"  Part="1" 
AR Path="/5F615A6B/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F615BAD/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F615D3F/5F477850" Ref="#PWR?"  Part="1" 
AR Path="/5F61773C/5F477850" Ref="#PWR0124"  Part="1" 
AR Path="/5F617CF8/5F477850" Ref="#PWR0144"  Part="1" 
AR Path="/5F617CFE/5F477850" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0124" H 5350 3400 50  0001 C CNN
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
Text Label 7200 4600 2    50   ~ 0
IF1_RAW
Text Label 7200 4700 2    50   ~ 0
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
Text Notes 3200 5400 0    50   ~ 0
N/C may be connected\nto GND without affecting\nperformance
$Comp
L Device:Ferrite_Bead_Small FB9
U 1 1 5F407877
P 3050 2200
AR Path="/5F617CFE/5F407877" Ref="FB9"  Part="1" 
AR Path="/5F61773C/5F407877" Ref="FB1"  Part="1" 
AR Path="/5F617CF8/5F407877" Ref="FB5"  Part="1" 
AR Path="/5E3C637C/5F407877" Ref="FB13"  Part="1" 
F 0 "FB1" H 3150 2246 50  0000 L CNN
F 1 "0" H 3150 2155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2980 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 3050 2200 50  0001 C CNN
F 4 "MCT06030Z0000ZP500 " H 3050 2200 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030Z0000ZP500?qs=sGAEpiMZZMu61qfTUdNhGz6EOFjMoBbmD96yBuPyrag%3D" H 3050 2200 50  0001 C CNN "URL"
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2300
Wire Wire Line
	3050 2350 3350 2350
Connection ~ 3050 2350
$Comp
L aps_radar_lib:+5V0 #PWR0184
U 1 1 5F40B124
P 3050 2050
AR Path="/5E3C637C/5F40B124" Ref="#PWR0184"  Part="1" 
AR Path="/5F617CF8/5F40B124" Ref="#PWR0145"  Part="1" 
AR Path="/5F617CFE/5F40B124" Ref="#PWR0165"  Part="1" 
AR Path="/5F61773C/5F40B124" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3050 1900 50  0001 C CNN
F 1 "+5V0" H 3050 2200 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3050 2050
Wire Wire Line
	5750 2350 5750 2600
Wire Wire Line
	6350 2350 6350 2600
$Comp
L Device:Ferrite_Bead_Small FB10
U 1 1 5F410FEE
P 6050 2200
AR Path="/5F617CFE/5F410FEE" Ref="FB10"  Part="1" 
AR Path="/5F61773C/5F410FEE" Ref="FB2"  Part="1" 
AR Path="/5F617CF8/5F410FEE" Ref="FB6"  Part="1" 
AR Path="/5E3C637C/5F410FEE" Ref="FB14"  Part="1" 
F 0 "FB2" H 6150 2246 50  0000 L CNN
F 1 "0" H 6150 2155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5980 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 6050 2200 50  0001 C CNN
F 4 "MCT06030Z0000ZP500 " H 6050 2200 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030Z0000ZP500?qs=sGAEpiMZZMu61qfTUdNhGz6EOFjMoBbmD96yBuPyrag%3D" H 6050 2200 50  0001 C CNN "URL"
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2300
Wire Wire Line
	6050 2350 6350 2350
Connection ~ 6050 2350
$Comp
L aps_radar_lib:+5V0 #PWR0185
U 1 1 5F410FF8
P 6050 2050
AR Path="/5E3C637C/5F410FF8" Ref="#PWR0185"  Part="1" 
AR Path="/5F617CF8/5F410FF8" Ref="#PWR0146"  Part="1" 
AR Path="/5F617CFE/5F410FF8" Ref="#PWR0166"  Part="1" 
AR Path="/5F61773C/5F410FF8" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6050 1900 50  0001 C CNN
F 1 "+5V0" H 6050 2200 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2100 6050 2050
Wire Wire Line
	3100 5450 3100 5250
$Comp
L aps_radar_lib:HMC717A U9
U 1 1 5E86A118
P 3050 4600
AR Path="/5F617CFE/5E86A118" Ref="U9"  Part="1" 
AR Path="/5F61773C/5E86A118" Ref="U1"  Part="1" 
AR Path="/5F617CF8/5E86A118" Ref="U5"  Part="1" 
AR Path="/5E3C637C/5E86A118" Ref="U13"  Part="1" 
F 0 "U1" H 2650 5000 60  0000 L CNN
F 1 "HMC717A" H 3200 4150 60  0000 L CNN
F 2 "aps_radar_lib:HMC-LP3" H 3050 5040 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc717a.pdf" H 2350 4700 60  0001 C CNN
F 4 "HMC717ALP3E" H 3050 4600 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/HMC717ALP3E/1127-3400-ND/6569571" H 3050 4600 50  0001 C CNN "URL"
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:ic_taper TL28
U 1 1 5F5E2A8D
P 2100 4600
AR Path="/5E3C637C/5F5E2A8D" Ref="TL28"  Part="1" 
AR Path="/5F61773C/5F5E2A8D" Ref="TL25"  Part="1" 
AR Path="/5F617CF8/5F5E2A8D" Ref="TL26"  Part="1" 
AR Path="/5F617CFE/5F5E2A8D" Ref="TL27"  Part="1" 
F 0 "TL25" H 2100 4477 50  0000 C CNN
F 1 "ic_taper" H 2100 4475 50  0001 C CNN
F 2 "aps_radar_lib:IC_Taper_0.22_0.35" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4600 2000 4600
Wire Wire Line
	2200 4600 2350 4600
$Comp
L aps_radar_lib:ic_taper TL32
U 1 1 5F5EF15C
P 3850 4600
AR Path="/5E3C637C/5F5EF15C" Ref="TL32"  Part="1" 
AR Path="/5F61773C/5F5EF15C" Ref="TL29"  Part="1" 
AR Path="/5F617CF8/5F5EF15C" Ref="TL30"  Part="1" 
AR Path="/5F617CFE/5F5EF15C" Ref="TL31"  Part="1" 
F 0 "TL29" H 3850 4733 50  0000 C CNN
F 1 "ic_taper" H 3850 4475 50  0001 C CNN
F 2 "aps_radar_lib:IC_Taper_0.22_0.35" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 4350 4600
$Comp
L aps_radar_lib:ic_taper TL36
U 1 1 5F5F86BA
P 5350 4600
AR Path="/5E3C637C/5F5F86BA" Ref="TL36"  Part="1" 
AR Path="/5F61773C/5F5F86BA" Ref="TL33"  Part="1" 
AR Path="/5F617CF8/5F5F86BA" Ref="TL34"  Part="1" 
AR Path="/5F617CFE/5F5F86BA" Ref="TL35"  Part="1" 
F 0 "TL33" H 5350 4477 50  0000 C CNN
F 1 "ic_taper" H 5350 4475 50  0001 C CNN
F 2 "aps_radar_lib:IC_Taper_0.22_0.35" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4600 5650 4600
$Comp
L aps_radar_lib:ic_taper TL44
U 1 1 5F97A62B
P 5350 4850
AR Path="/5E3C637C/5F97A62B" Ref="TL44"  Part="1" 
AR Path="/5F61773C/5F97A62B" Ref="TL23"  Part="1" 
AR Path="/5F617CF8/5F97A62B" Ref="TL38"  Part="1" 
AR Path="/5F617CFE/5F97A62B" Ref="TL41"  Part="1" 
F 0 "TL23" H 5350 4727 50  0000 C CNN
F 1 "ic_taper" H 5350 4725 50  0001 C CNN
F 2 "aps_radar_lib:IC_Taper_0.22_0.35" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	-1   0    0    1   
$EndComp
$Comp
L aps_radar_lib:ic_taper TL45
U 1 1 5F97D0C5
P 6650 4600
AR Path="/5E3C637C/5F97D0C5" Ref="TL45"  Part="1" 
AR Path="/5F61773C/5F97D0C5" Ref="TL24"  Part="1" 
AR Path="/5F617CF8/5F97D0C5" Ref="TL39"  Part="1" 
AR Path="/5F617CFE/5F97D0C5" Ref="TL42"  Part="1" 
F 0 "TL24" H 6650 4477 50  0000 C CNN
F 1 "ic_taper" H 6650 4475 50  0001 C CNN
F 2 "aps_radar_lib:IC_Taper_0.22_0.35" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4600 7200 4600
$Comp
L aps_radar_lib:ic_taper TL46
U 1 1 5F97D975
P 6650 4700
AR Path="/5E3C637C/5F97D975" Ref="TL46"  Part="1" 
AR Path="/5F61773C/5F97D975" Ref="TL37"  Part="1" 
AR Path="/5F617CF8/5F97D975" Ref="TL40"  Part="1" 
AR Path="/5F617CFE/5F97D975" Ref="TL43"  Part="1" 
F 0 "TL37" H 6650 4577 50  0000 C CNN
F 1 "ic_taper" H 6650 4575 50  0001 C CNN
F 2 "aps_radar_lib:IC_Taper_0.22_0.35" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4700 7200 4700
$Comp
L aps_radar_lib:mitered_bend TL49
U 1 1 5F99002F
P 4950 4700
AR Path="/5F617CFE/5F99002F" Ref="TL49"  Part="1" 
AR Path="/5F61773C/5F99002F" Ref="TL47"  Part="1" 
AR Path="/5F617CF8/5F99002F" Ref="TL48"  Part="1" 
AR Path="/5E3C637C/5F99002F" Ref="TL50"  Part="1" 
F 0 "TL47" H 5078 4672 50  0000 L CNN
F 1 "mitered_bend" H 5300 4700 50  0001 C CNN
F 2 "aps_radar_lib:mitered_bend_50" H 4900 5050 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 5000 4800
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	5000 4850 5250 4850
$EndSCHEMATC
