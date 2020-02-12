EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L aps_radar_lib:HMC951A U?
U 1 1 5E3DBF7B
P 7100 3700
F 0 "U?" H 7100 3211 50  0000 C CNN
F 1 "HMC951A" H 7100 3120 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:HMC717ALP3E U?
U 1 1 5E3DD885
P 3900 3750
F 0 "U?" H 4644 3803 60  0000 L CNN
F 1 "HMC717ALP3E" H 4644 3697 60  0000 L CNN
F 2 "HCP_16_3" H 3900 4190 60  0001 C CNN
F 3 "" H 3200 3850 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Text HLabel 2100 3800 0    50   Input ~ 0
Antenna
Text HLabel 6350 4800 0    50   Input ~ 0
LOin
Text HLabel 9350 3300 0    50   Output ~ 0
IF_I
Text HLabel 9350 3750 0    50   Output ~ 0
IF_Q
$Comp
L aps_radar_lib:BFCG-5600+ FL?
U 1 1 5E3DCF63
P 5850 3700
F 0 "FL?" H 5850 4015 50  0000 C CNN
F 1 "BFCG-5600+" H 5850 3924 50  0000 C CNN
F 2 "apsradar_lib:BFCG_5600+" H 5500 3500 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/BFCG-5600+.pdf" H 5500 3500 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:C6_HMC717 U?
U 1 1 5E447C0D
P 2550 3650
F 0 "U?" H 2650 3775 50  0000 C CNN
F 1 "C6_HMC717" H 2650 3684 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
