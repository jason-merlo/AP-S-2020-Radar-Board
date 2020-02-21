EESchema Schematic File Version 4
LIBS:aps_radar-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L aps_radar_lib:CWX813 Y?
U 1 1 5E436928
P 4100 3400
F 0 "Y?" H 3850 3650 50  0000 L CNN
F 1 "CWX813" H 4150 3150 50  0000 L CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/sm/sm126.pdf" H 4100 3300 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E4373A6
P 4100 2650
F 0 "#PWR?" H 4100 2500 50  0001 C CNN
F 1 "+3.3V" H 4115 2823 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4100 2700
$Comp
L aps_radar_lib:GNDOSC #PWR?
U 1 1 5E439880
P 4100 3900
F 0 "#PWR?" H 4100 3950 50  0001 C CNN
F 1 "GNDOSC" H 4100 3750 50  0001 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 3700
$Comp
L aps_radar_lib:GNDOSC #PWR?
U 1 1 5E440D64
P 3500 3900
F 0 "#PWR?" H 3500 3950 50  0001 C CNN
F 1 "GNDOSC" H 3500 3750 50  0001 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3650
Text Notes 2700 3250 0    50   ~ 0
High / Open
Text Notes 3050 3350 0    50   ~ 0
Low
Text Notes 3300 3250 0    50   ~ 0
→
Text Notes 3450 3250 0    50   ~ 0
Enable
Text Notes 3300 3350 0    50   ~ 0
→
Text Notes 3450 3350 0    50   ~ 0
Disable
$Comp
L Device:C_Small C?
U 1 1 5E441F79
P 4200 2850
F 0 "C?" H 4292 2896 50  0000 L CNN
F 1 "1uF" H 4292 2805 50  0000 L CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:GNDOSC #PWR?
U 1 1 5E4448C3
P 4200 2950
F 0 "#PWR?" H 4200 3000 50  0001 C CNN
F 1 "GNDOSC" H 4200 2800 50  0001 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 3100
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E44645B
P 3500 3550
F 0 "JP?" V 3500 3600 50  0000 L CNN
F 1 "OSC_EN" V 3500 3200 50  0000 L CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 3400 3500 3450
Wire Wire Line
	3500 3400 3750 3400
$Comp
L aps_radar_lib:LMX2491RTWR U?
U 1 1 5E44D26D
P 6550 3100
F 0 "U?" H 6100 3850 60  0000 C CNN
F 1 "LMX2491RTWR" H 6900 2300 60  0000 C CNN
F 2 "RTW0024A" H 6550 3040 60  0001 C CNN
F 3 "" H 6550 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E459685
P 4650 3400
F 0 "R?" V 4454 3400 50  0000 C CNN
F 1 "18" V 4545 3400 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E45AA28
P 4950 3400
F 0 "R?" V 4754 3400 50  0000 C CNN
F 1 "18" V 4845 3400 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E45B17B
P 4800 3600
F 0 "R?" H 4859 3646 50  0000 L CNN
F 1 "68" H 4859 3555 50  0000 L CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4750 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3500
Wire Wire Line
	4800 3400 4850 3400
Connection ~ 4800 3400
$Comp
L aps_radar_lib:GNDOSC #PWR?
U 1 1 5E45C1AE
P 4800 3900
F 0 "#PWR?" H 4800 3950 50  0001 C CNN
F 1 "GNDOSC" H 4800 3750 50  0001 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 3700
$Comp
L Device:C_Small C?
U 1 1 5E45D51E
P 5700 3400
F 0 "C?" V 5929 3400 50  0000 C CNN
F 1 "0.1uF" V 5838 3400 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3400 5600 3400
Wire Wire Line
	5800 3400 5850 3400
$Comp
L Device:C_Small C?
U 1 1 5E45F078
P 5700 3600
F 0 "C?" V 5450 3600 50  0000 C CNN
F 1 "0.1uF" V 5550 3600 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E461589
P 5450 3600
F 0 "R?" V 5650 3600 50  0000 C CNN
F 1 "18" V 5550 3600 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 5600 3600
Wire Wire Line
	5800 3600 5850 3600
$Comp
L Device:R_Small R?
U 1 1 5E46396E
P 5150 3750
F 0 "R?" H 5091 3704 50  0000 R CNN
F 1 "68" H 5091 3795 50  0000 R CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    1   
$EndComp
$Comp
L aps_radar_lib:GNDOSC #PWR?
U 1 1 5E464818
P 5150 3900
F 0 "#PWR?" H 5150 3950 50  0001 C CNN
F 1 "GNDOSC" H 5150 3750 50  0001 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 3850
Wire Wire Line
	5150 3650 5150 3600
Wire Wire Line
	5150 3600 5350 3600
$Comp
L power:GND #PWR?
U 1 1 5E46629A
P 6550 4150
F 0 "#PWR?" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6550 4050
Text Notes 4750 4300 0    50   ~ 0
GND_OSCIN* should have\nsame outward looking \nimpedance as OSCIN
$EndSCHEMATC
