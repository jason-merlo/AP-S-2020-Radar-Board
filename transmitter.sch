EESchema Schematic File Version 4
LIBS:aps_radar-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 14 15
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
L aps_radar_lib:GNDOSC #PWR3
U 1 1 5E439880
P 2250 2050
F 0 "#PWR3" H 2250 2100 50  0001 C CNN
F 1 "GNDOSC" H 2250 1900 50  0001 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2250 1850
$Comp
L aps_radar_lib:GNDOSC #PWR1
U 1 1 5E440D64
P 1450 2050
F 0 "#PWR1" H 1450 2100 50  0001 C CNN
F 1 "GNDOSC" H 1450 1900 50  0001 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 1800
Text Notes 650  1400 0    50   ~ 0
High / Open
Text Notes 1000 1500 0    50   ~ 0
Low
Text Notes 1250 1400 0    50   ~ 0
→
Text Notes 1400 1400 0    50   ~ 0
Enable
Text Notes 1250 1500 0    50   ~ 0
→
Text Notes 1400 1500 0    50   ~ 0
Disable
$Comp
L Device:C_Small C77
U 1 1 5E441F79
P 2100 1000
F 0 "C77" H 2192 1046 50  0000 L CNN
F 1 "0.01uF" H 2192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885382206004-1728027.pdf" H 2100 1000 50  0001 C CNN
F 4 "885382206004 " H 2100 1000 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/885382206004?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPP5BtGB60vX731wj6H6jz6tA%3D%3D" H 2100 1000 50  0001 C CNN "URL"
	1    2100 1000
	-1   0    0    -1  
$EndComp
$Comp
L aps_radar_lib:GNDOSC #PWR2
U 1 1 5E4448C3
P 2100 1100
F 0 "#PWR2" H 2100 1150 50  0001 C CNN
F 1 "GNDOSC" H 2100 950 50  0001 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 850  2100 850 
Wire Wire Line
	2100 850  2100 900 
Connection ~ 2250 850 
Wire Wire Line
	2250 850  2250 1250
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E44645B
P 1450 1700
F 0 "JP5" V 1450 1750 50  0000 L CNN
F 1 "~OSC_STBY" V 1450 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 1700 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/g800lfxxxxxxeu.pdf?__cf_chl_jschl_tk__=0732d4eeabdcdd5cc55785d129a2e7dc5281c39d-1583608565-0-AZnjx8vGmmzhuHjgWXGU8ObyhI9ZRNc6jorEWmPO-UQd6HNk1S92d9agRDu0kQn1RIJBY0Zb_ICi-DobxedfHra5mAPiqamgOX_MZYMiYeHUcMKQlUXSrANR4zd0G4A6HIueaEpM6DbjjHndfX4izr0aAJyVMke1QDrUg0_CrQc3bQwcFz9cxHmvPuFmmcGmvXnoTszbZbJ1ra38DT0kxmfJVeAuIV1tKnG4FJriEuevjbMf4z55MjEyN5uDKcHy6SXs0HszeFNnW3VDmxewCHnJ5qTdOnrJCL5K2TT9Z1U8y3Sp-9fX3fKAqOd8d4eFGjg1YojrTL1wb7QNxtHKgYBPiGu1weez_e_gfBebQh2sFpBPGlD66vwJthJPn-ZIvRQEOP_-Y0DBLixjws17HLs" H 1450 1700 50  0001 C CNN
F 4 "G800LF306018EU" H 1450 1700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-Commercial-Products/G800LF306018EU?qs=sGAEpiMZZMvlX3nhDDO4AAdJzoJ14uRxWrUIGXpX2Lc%3D" H 1450 1700 50  0001 C CNN "URL"
	1    1450 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 1550 1450 1600
$Comp
L aps_radar_lib:LMX2491RTWR U22
U 1 1 5E44D26D
P 9100 2750
F 0 "U22" H 8650 3750 60  0000 C CNN
F 1 "LMX2491RTWR" H 9450 1950 60  0000 C CNN
F 2 "aps_radar_lib:LMX2491RTWR" H 9100 2690 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmx2491.pdf" H 9100 2750 60  0000 C CNN
F 4 "LMX2491RTWR " H 9100 2750 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Texas-Instruments/LMX2491RTWR?qs=sGAEpiMZZMuVnCuI0aQamFRdY3RtE0SzgySceeIjCidS2pyN1AhPpw%3D%3D" H 9100 2750 50  0001 C CNN "URL"
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R55
U 1 1 5E459685
P 7200 3050
F 0 "R55" V 7004 3050 50  0000 C CNN
F 1 "18" V 7095 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 7200 3050 50  0001 C CNN
F 4 "CPF0402B18RE1 " H 7200 3050 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Holsworthy/CPF0402B18RE1?qs=sGAEpiMZZMu61qfTUdNhGxAfPTOoMd3MEMLlPZ1UsA4%3D" H 7200 3050 50  0001 C CNN "URL"
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R57
U 1 1 5E45AA28
P 7500 3050
F 0 "R57" V 7304 3050 50  0000 C CNN
F 1 "18" V 7395 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 7500 3050 50  0001 C CNN
F 4 "CPF0402B18RE1 " H 7500 3050 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Holsworthy/CPF0402B18RE1?qs=sGAEpiMZZMu61qfTUdNhGxAfPTOoMd3MEMLlPZ1UsA4%3D" H 7500 3050 50  0001 C CNN "URL"
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 5E45B17B
P 7350 3250
F 0 "R56" H 7409 3296 50  0000 L CNN
F 1 "68" H 7409 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 3250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 7350 3250 50  0001 C CNN
F 4 "CPF0402B68RE1 " H 7350 3250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Neohm/CPF0402B68RE1?qs=%2Fha2pyFadugnNeTHmeXFfJtPlrwSLlWXk5fm5rirdGQi9eLv035DCg%3D%3D" H 7350 3250 50  0001 C CNN "URL"
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3150
Wire Wire Line
	7350 3050 7400 3050
Connection ~ 7350 3050
$Comp
L aps_radar_lib:GNDOSC #PWR4
U 1 1 5E45C1AE
P 7350 3550
F 0 "#PWR4" H 7350 3600 50  0001 C CNN
F 1 "GNDOSC" H 7350 3400 50  0001 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 3350
Wire Wire Line
	7600 3050 8150 3050
Wire Wire Line
	8350 3050 8400 3050
Wire Wire Line
	8350 3250 8400 3250
$Comp
L Device:R_Small R58
U 1 1 5E46396E
P 7700 3400
F 0 "R58" H 7641 3354 50  0000 R CNN
F 1 "51" H 7641 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 7700 3400 50  0001 C CNN
F 4 "CPF0402B51RE1 " H 7700 3400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Neohm/CPF0402B51RE1?qs=%2Fha2pyFadugnNeTHmeXFfII932U5pBYgjBVIBHqpqdFyTiVy4sy7%2Fg%3D%3D" H 7700 3400 50  0001 C CNN "URL"
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L aps_radar_lib:GNDOSC #PWR5
U 1 1 5E464818
P 7700 3550
F 0 "#PWR5" H 7700 3600 50  0001 C CNN
F 1 "GNDOSC" H 7700 3400 50  0001 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 3500
Wire Wire Line
	7700 3300 7700 3250
$Comp
L power:GND #PWR0196
U 1 1 5E46629A
P 9100 3750
F 0 "#PWR0196" H 9100 3500 50  0001 C CNN
F 1 "GND" H 9105 3577 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3750 9100 3700
Text Notes 7100 3950 0    50   ~ 0
GND_OSCIN* should have\nsame outward looking \nimpedance as OSCIN
$Comp
L Oscillator:ASDMB-xxxMHz U18
U 1 1 5E5746F1
P 2150 1550
F 0 "U18" H 1900 1800 50  0000 L CNN
F 1 "ASDMB-100MHz" H 2300 1300 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 2150 1550 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 2450 2000 50  0001 C CNN
F 4 "ASDMB-100.000MHZ-XY-T" H 2150 1550 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/ABRACON/ASDMB-100000MHZ-XY-T?qs=sGAEpiMZZMt8zWNA7msRClJaFxoPcR9s7kHJWZCUiQo%3D" H 2150 1550 50  0001 C CNN "URL"
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 7100 3050
Wire Wire Line
	1450 1550 1750 1550
Text Notes 7100 2750 0    50   ~ 0
T-Network used\nfor matching
Wire Wire Line
	2550 1550 2950 1550
Text Label 2950 1550 2    50   ~ 0
REF_OUT
Text Label 6700 3050 0    50   ~ 0
REF_OUT
Wire Wire Line
	9800 2050 10400 2050
Text Label 10400 2050 2    50   ~ 0
LMX_CPOUT
$Comp
L aps_radar_lib:OPA227 U19
U 1 1 5E5960DD
P 2850 5250
F 0 "U19" H 2950 5400 50  0000 L CNN
F 1 "OPA227" H 2950 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa227.pdf" H 2900 5400 50  0001 C CNN
F 4 "OPA227UA/2K5" H 2850 5250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Texas-Instruments/OPA227UA-2K5?qs=sGAEpiMZZMvtNjJQt4UgLd0UjFS%252BBnCWIxDGyaZ7kNA%3D" H 2850 5250 50  0001 C CNN "URL"
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:splitter TL2
U 1 1 5E5A0054
P 4850 7400
F 0 "TL2" H 4850 7725 50  0000 C CNN
F 1 "wilkinson_3dB" H 4850 7634 50  0000 C CNN
F 2 "aps_radar_lib:wilkinson_3db" H 4850 7400 50  0001 C CNN
F 3 "~" H 4850 7400 50  0001 C CNN
F 4 "wilkinson_3db" H 4850 7400 50  0001 C CNN "Part Number"
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:splitter TL3
U 1 1 5E5A04FA
P 5450 7150
F 0 "TL3" H 5450 7475 50  0000 C CNN
F 1 "wilkinson_3dB" H 5450 7384 50  0000 C CNN
F 2 "aps_radar_lib:wilkinson_3db" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
F 4 "wilkinson_3db" H 5450 7150 50  0001 C CNN "Part Number"
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:splitter TL4
U 1 1 5E5A0EC4
P 5450 7750
F 0 "TL4" H 5450 8075 50  0000 C CNN
F 1 "wilkinson_3dB" H 5450 7984 50  0000 C CNN
F 2 "aps_radar_lib:wilkinson_3db" H 5450 7750 50  0001 C CNN
F 3 "~" H 5450 7750 50  0001 C CNN
F 4 "wilkinson_3db" H 5450 7750 50  0001 C CNN "Part Number"
	1    5450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 5150 7300
Wire Wire Line
	5150 7300 5150 7150
Wire Wire Line
	5150 7150 5200 7150
Wire Wire Line
	5100 7500 5150 7500
Wire Wire Line
	5150 7500 5150 7750
Wire Wire Line
	5150 7750 5200 7750
Wire Wire Line
	5700 7050 5850 7050
Wire Wire Line
	5700 7250 5850 7250
Wire Wire Line
	5700 7650 5850 7650
Wire Wire Line
	5700 7850 5850 7850
$Comp
L aps_radar_lib:splitter TL1
U 1 1 5E5A3DC7
P 4250 6800
F 0 "TL1" H 4250 7125 50  0000 C CNN
F 1 "coupled_line_14dB" H 4250 7034 50  0000 C CNN
F 2 "aps_radar_lib:coupled_line_14db" H 4250 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
F 4 "coupled_line_14db" H 4250 6800 50  0001 C CNN "Part Number"
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6900 4550 6900
Wire Wire Line
	4550 7400 4600 7400
$Comp
L RF:HMC431 U20
U 1 1 5E5A887F
P 4900 5250
F 0 "U20" H 4600 5500 50  0000 L CNN
F 1 "HMC431" H 5000 5000 50  0000 L CNN
F 2 "aps_radar_lib:HMC-LP4" H 4900 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc431.pdf" H 4900 5250 50  0001 C CNN
F 4 "HMC431LP4ETR " H 4900 5250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Analog-Devices-Hittite/HMC431LP4ETR?qs=sGAEpiMZZMuxN8ppjVrcxiCDNgdaUA3vmLRu%252BUaBrMtXLHFEtBbEFw%3D%3D" H 4900 5250 50  0001 C CNN "URL"
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C99
U 1 1 5E5B0C0A
P 9950 3250
F 0 "C99" V 10179 3250 50  0000 C CNN
F 1 "10pF" V 10088 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c02e-1068346.pdf" H 9950 3250 50  0001 C CNN
F 4 "GJM1555C1H100FB01D " H 9950 3250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GJM1555C1H100FB01D?qs=sGAEpiMZZMs0AnBnWHyRQL%2FJ1HPfTA2trchj9%2FXsoyY%3D" H 9950 3250 50  0001 C CNN "URL"
	1    9950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3050 9850 3050
Wire Wire Line
	9850 3250 9800 3250
Wire Wire Line
	10050 3250 10200 3250
$Comp
L power:GND #PWR0197
U 1 1 5E5B5643
P 10200 3750
F 0 "#PWR0197" H 10200 3500 50  0001 C CNN
F 1 "GND" H 10205 3577 50  0000 C CNN
F 2 "" H 10200 3750 50  0001 C CNN
F 3 "" H 10200 3750 50  0001 C CNN
	1    10200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10400 3050
Text Label 10400 3050 2    50   ~ 0
LMX_FIN
Text Notes 10000 1900 0    50   ~ 0
0-2.625V
$Comp
L power:GND #PWR0198
U 1 1 5E5CB996
P 2900 4700
F 0 "#PWR0198" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 5E5C9208
P 2900 4550
F 0 "C82" H 2992 4596 50  0000 L CNN
F 1 "0.1uF" H 2992 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 2900 4550 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 2900 4550 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 2900 4550 50  0001 C CNN "URL"
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5E5D37F4
P 2750 6000
F 0 "#PWR0199" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2750 5550
Text Notes 2800 5950 0    50   ~ 0
Leave TRIM floating,\nbut connected, if \nunused
$Comp
L Device:R_Small R47
U 1 1 5E5DE1D7
P 3500 5250
F 0 "R47" V 3304 5250 50  0000 C CNN
F 1 "8.2" V 3395 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 3500 5250 50  0001 C CNN
F 4 "CPF0603B8R2E1 " H 3500 5250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Neohm/CPF0603B8R2E1?qs=sGAEpiMZZMu61qfTUdNhGxAfPTOoMd3MPIVwBykhesk%3D" H 3500 5250 50  0001 C CNN "URL"
	1    3500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5E5DEB13
P 3900 5250
F 0 "R50" V 3704 5250 50  0000 C CNN
F 1 "22" V 3795 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 3900 5250 50  0001 C CNN
F 4 "CPF0603B22RE1 " H 3900 5250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Neohm/CPF0603B22RE1?qs=sGAEpiMZZMu61qfTUdNhGxAfPTOoMd3MbENC1hj0%2FVE%3D" H 3900 5250 50  0001 C CNN "URL"
	1    3900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5250 3300 5250
$Comp
L Device:R_Small R44
U 1 1 5E5E424A
P 2500 5650
F 0 "R44" V 2304 5650 50  0000 C CNN
F 1 "1.24k" V 2395 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 2500 5650 50  0001 C CNN
F 4 "MCT06030C1241FP500 " H 2500 5650 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1241FP500?qs=%2Fha2pyFadughkIXC22QiYtik5NOPM6s2P3liRCx%252BmEzb2WREdq%252BdMNkRqYgTlbWW" H 2500 5650 50  0001 C CNN "URL"
	1    2500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5250 3300 5650
Wire Wire Line
	3300 5650 2600 5650
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3600 5250 3700 5250
Wire Wire Line
	4000 5250 4100 5250
Wire Wire Line
	2550 5350 1900 5350
Wire Wire Line
	1900 5350 1900 5650
Wire Wire Line
	1900 5650 2250 5650
$Comp
L Device:R_Small R40
U 1 1 5E5E9A31
P 1900 5850
F 0 "R40" H 1959 5896 50  0000 L CNN
F 1 "1.0k" H 1959 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1900 5850 50  0001 C CNN
F 4 "MCT06030C1001FP500 " H 1900 5850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500?qs=%2Fha2pyFadughkIXC22QiYtrFzwOcctIEKEUg7pOtZAzbqCmtrkpt9w%3D%3D" H 1900 5850 50  0001 C CNN "URL"
	1    1900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1900 5650
Connection ~ 1900 5650
$Comp
L power:GND #PWR0200
U 1 1 5E5EBA0F
P 1900 6000
F 0 "#PWR0200" H 1900 5750 50  0001 C CNN
F 1 "GND" H 1905 5827 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6000 1900 5950
$Comp
L Device:C_Small C83
U 1 1 5E5ED812
P 3700 5600
F 0 "C83" H 3792 5646 50  0000 L CNN
F 1 "1.8nF" H 3792 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD188R71H182KA01-01-1668083.pdf" H 3700 5600 50  0001 C CNN
F 4 "GCD188R71H182KA01J " H 3700 5600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD188R71H182KA01J?qs=sGAEpiMZZMs0AnBnWHyRQAsAWwhBCY7bTNmSDqLFMYV23FSQLqPo7w%3D%3D" H 3700 5600 50  0001 C CNN "URL"
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 3700 5250
Connection ~ 3700 5250
Wire Wire Line
	3700 5250 3800 5250
$Comp
L power:GND #PWR0201
U 1 1 5E5F0A11
P 3700 6000
F 0 "#PWR0201" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3705 5827 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3700 5700
$Comp
L Device:C_Small C85
U 1 1 5E5F6584
P 4100 5600
F 0 "C85" H 4192 5646 50  0000 L CNN
F 1 "0.82nF" H 4192 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD188R71H822KA01-01-1668169.pdf" H 4100 5600 50  0001 C CNN
F 4 "GCD188R71H822KA01D " H 4100 5600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD188R71H822KA01D?qs=sGAEpiMZZMs0AnBnWHyRQAsAWwhBCY7bAvRIGut5f8%252BPX3tCvGVaxQ%3D%3D" H 4100 5600 50  0001 C CNN "URL"
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5250
$Comp
L power:GND #PWR0202
U 1 1 5E5F658B
P 4100 6000
F 0 "#PWR0202" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4105 5827 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4100 5700
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 4500 5250
$Comp
L Device:C_Small C78
U 1 1 5E5F7B46
P 2250 5850
F 0 "C78" H 2342 5896 50  0000 L CNN
F 1 "0.1uF" H 2342 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 2250 5850 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 2250 5850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 2250 5850 50  0001 C CNN "URL"
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5E5F8500
P 2250 6000
F 0 "#PWR0203" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2255 5827 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6000 2250 5950
Wire Wire Line
	2250 5750 2250 5650
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2400 5650
$Comp
L Device:C_Small C76
U 1 1 5E622CF8
P 1500 5450
F 0 "C76" H 1592 5496 50  0000 L CNN
F 1 "0.68nF" H 1592 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 1500 5450 50  0001 C CNN
F 4 "GCM21BR7YA684KA55L " H 1500 5450 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCM21BR7YA684KA55L?qs=sGAEpiMZZMs0AnBnWHyRQKFZIQ7b73cdrmZb%2F3Y7GRr0SaHJ9xjRIQ%3D%3D" H 1500 5450 50  0001 C CNN "URL"
	1    1500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5350 1500 5150
Wire Wire Line
	1500 5150 2550 5150
$Comp
L Device:R_Small R36
U 1 1 5E626F31
P 1500 5850
F 0 "R36" H 1559 5896 50  0000 L CNN
F 1 "1.2k" H 1559 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1500 5850 50  0001 C CNN
F 4 "MCT06030C1201FP500 " H 1500 5850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1201FP500?qs=%2Fha2pyFadughkIXC22QiYuuhAOxhYrSkkMdYnLPmHp6TNYKiIY6IEw%3D%3D" H 1500 5850 50  0001 C CNN "URL"
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1500 5550
$Comp
L power:GND #PWR0204
U 1 1 5E6294F0
P 1500 6000
F 0 "#PWR0204" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1500 5950
$Comp
L Device:C_Small C73
U 1 1 5E62B6E5
P 1150 5600
F 0 "C73" H 1242 5646 50  0000 L CNN
F 1 "68pF" H 1242 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U-Series-894201.pdf" H 1150 5600 50  0001 C CNN
F 4 "06035U680GAT2A " H 1150 5600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035U680GAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdAudmHbyd3DCY%3D" H 1150 5600 50  0001 C CNN "URL"
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1150 5150
Wire Wire Line
	1150 5150 1500 5150
Connection ~ 1500 5150
$Comp
L power:GND #PWR0205
U 1 1 5E62DFEE
P 1150 6000
F 0 "#PWR0205" H 1150 5750 50  0001 C CNN
F 1 "GND" H 1155 5827 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6000 1150 5700
Wire Wire Line
	1150 5150 600  5150
Connection ~ 1150 5150
Text Label 600  5150 0    50   ~ 0
LMX_CPOUT
Wire Wire Line
	4550 6900 4550 7400
Wire Wire Line
	4500 6700 5850 6700
Wire Notes Line
	500  4050 10500 4050
Text Notes 700  4350 0    100  ~ 0
Loop Filter
Text Notes 3550 7750 0    100  ~ 0
Power Fan-out
Text Notes 3550 7900 0    50   ~ 0
To Transmitters and Mixers
Text Notes 4450 800  2    100  ~ 0
PLL Synthesizer
Text Notes 700  800  0    100  ~ 0
Reference Clock
Text Notes 4000 5200 0    50   ~ 0
0.7-6.5625V
Text Notes 2150 5100 0    50   ~ 0
0-2.625V
Text Notes 5300 5150 0    50   ~ 0
+2dBm
Wire Wire Line
	3550 6800 4000 6800
Wire Notes Line
	6850 4050 6850 6750
Wire Notes Line
	500  6300 6850 6300
Text Notes 7000 4350 0    100  ~ 0
Power Amplifier
Wire Wire Line
	7800 6200 8000 6200
Wire Wire Line
	8000 6200 8000 5800
Wire Wire Line
	8000 5650 8100 5650
$Comp
L power:+3.3V #PWR0206
U 1 1 5E73AAAA
P 7050 5850
F 0 "#PWR0206" H 7050 5700 50  0001 C CNN
F 1 "+3.3V" H 7065 6023 50  0000 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5850 7050 6100
Wire Wire Line
	7050 6100 7250 6100
$Comp
L power:GND #PWR0207
U 1 1 5E73D9E7
P 7050 6300
F 0 "#PWR0207" H 7050 6050 50  0001 C CNN
F 1 "GND" H 7055 6127 50  0000 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6300 7350 6300
Text Notes 7050 6650 0    50   ~ 0
Transmitter on/off switch
$Comp
L Connector:TestPoint TP1
U 1 1 5E74DFB9
P 9450 5650
F 0 "TP1" V 9404 5838 50  0000 L CNN
F 1 "PA_DET" V 9495 5838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9650 5650 50  0001 C CNN
F 3 "~" H 9650 5650 50  0001 C CNN
F 4 "TP_D1.0mm" H 9450 5650 50  0001 C CNN "Part Number"
	1    9450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5650 9350 5650
$Comp
L Device:R_Small R60
U 1 1 5E752097
P 9350 6100
F 0 "R60" H 9409 6146 50  0000 L CNN
F 1 "10k" H 9409 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 9350 6100 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 9350 6100 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 9350 6100 50  0001 C CNN "URL"
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6000 9350 5650
Connection ~ 9350 5650
Wire Wire Line
	9350 5650 9450 5650
$Comp
L power:GND #PWR0208
U 1 1 5E755231
P 9350 6300
F 0 "#PWR0208" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9355 6127 50  0000 C CNN
F 2 "" H 9350 6300 50  0001 C CNN
F 3 "" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6300 9350 6200
$Comp
L power:GND #PWR0209
U 1 1 5E7583FA
P 8650 6300
F 0 "#PWR0209" H 8650 6050 50  0001 C CNN
F 1 "GND" H 8655 6127 50  0000 C CNN
F 2 "" H 8650 6300 50  0001 C CNN
F 3 "" H 8650 6300 50  0001 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6300 8650 5950
Wire Wire Line
	9200 5450 10050 5450
Wire Wire Line
	8100 5450 7200 5450
Text Label 7200 5450 0    50   ~ 0
ATTEN_OUT
Text Label 10050 5450 2    50   ~ 0
PA_OUT
$Comp
L Device:C_Small C96
U 1 1 5E7648A3
P 9150 4700
F 0 "C96" H 9242 4746 50  0000 L CNN
F 1 "0.1uF" H 9242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9150 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 9150 4700 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 9150 4700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 9150 4700 50  0001 C CNN "URL"
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4600 9000 4600
$Comp
L power:GND #PWR0210
U 1 1 5E76AEFB
P 9150 4800
F 0 "#PWR0210" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C97
U 1 1 5E77ECAD
P 9700 4700
F 0 "C97" H 9792 4746 50  0000 L CNN
F 1 "0.1uF" H 9792 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 9700 4700 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 9700 4700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 9700 4700 50  0001 C CNN "URL"
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5E77ECB3
P 9700 4800
F 0 "#PWR0211" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9705 4627 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C100
U 1 1 5E7824AA
P 10150 4700
F 0 "C100" H 10242 4746 50  0000 L CNN
F 1 "10uF" H 10242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10150 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GRT31CR61H106ME01-01-1065064.pdf" H 10150 4700 50  0001 C CNN
F 4 "GRT31CR61H106ME01L " H 10150 4700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRT31CR61H106ME01L?qs=sGAEpiMZZMs0AnBnWHyRQKtaB%2FEehnE2ftAEJ5A0yJMpr0%252B0wrmL9Q%3D%3D" H 10150 4700 50  0001 C CNN "URL"
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5E7824B0
P 10150 4800
F 0 "#PWR0212" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10155 4627 50  0000 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5150 9550 5150
Wire Wire Line
	9550 4600 9700 4600
Wire Wire Line
	9700 4600 10150 4600
Connection ~ 9700 4600
Text Notes 10250 4900 0    50   ~ 0
0603
$Comp
L power:GND #PWR0213
U 1 1 5E7A16E3
P 8600 4800
F 0 "#PWR0213" H 8600 4550 50  0001 C CNN
F 1 "GND" H 8605 4627 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C95
U 1 1 5E7A16DD
P 8600 4700
F 0 "C95" H 8692 4746 50  0000 L CNN
F 1 "0.1uF" H 8692 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 8600 4700 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 8600 4700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 8600 4700 50  0001 C CNN "URL"
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8600 4600
$Comp
L Device:C_Small C91
U 1 1 5E7EB892
P 6950 1850
F 0 "C91" H 7042 1896 50  0000 L CNN
F 1 "0.1uF" H 7042 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 6950 1850 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 6950 1850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 6950 1850 50  0001 C CNN "URL"
	1    6950 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5E7EBE72
P 6400 1850
F 0 "C90" H 6492 1896 50  0000 L CNN
F 1 "0.1uF" H 6492 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 6400 1850 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 6400 1850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 6400 1850 50  0001 C CNN "URL"
	1    6400 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5E7EC6A5
P 5800 1850
F 0 "C89" H 5892 1896 50  0000 L CNN
F 1 "100pF" H 5892 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U-Series-894201.pdf" H 5800 1850 50  0001 C CNN
F 4 "06035U101KAT2A " H 5800 1850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035U101KAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdASZvHrjWXgOE%3D" H 5800 1850 50  0001 C CNN "URL"
	1    5800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1750
Wire Wire Line
	6300 1300 6400 1300
Wire Wire Line
	6400 1300 6400 1750
Wire Wire Line
	6950 1150 6950 1750
$Comp
L power:+3V3 #PWR0214
U 1 1 5E831137
P 4650 850
F 0 "#PWR0214" H 4650 700 50  0001 C CNN
F 1 "+3V3" H 4665 1023 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0215
U 1 1 5E8334EB
P 2700 800
F 0 "#PWR0215" H 2700 650 50  0001 C CNN
F 1 "+3V3" H 2715 973 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5E8666C6
P 6950 2050
F 0 "#PWR0216" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6955 1877 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 1950
$Comp
L power:GND #PWR0217
U 1 1 5E86AE13
P 6400 2050
F 0 "#PWR0217" H 6400 1800 50  0001 C CNN
F 1 "GND" H 6405 1877 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 1950
$Comp
L power:GND #PWR0218
U 1 1 5E86F7F7
P 5800 2050
F 0 "#PWR0218" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5805 1877 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 5800 1950
Text Notes 6450 750  2    50   ~ 0
Near pin 8
Wire Notes Line
	5900 2000 5350 2000
Wire Notes Line
	5350 2000 5350 800 
Wire Notes Line
	5350 800  5900 800 
Wire Notes Line
	5900 800  5900 2000
Wire Notes Line
	6500 2000 5950 2000
Wire Notes Line
	5950 2000 5950 800 
Wire Notes Line
	6500 2000 6500 800 
Wire Notes Line
	6500 800  5950 800 
Text Notes 7050 750  2    50   ~ 0
Near pin 7
Wire Notes Line
	6550 2000 6550 800 
Wire Notes Line
	7100 2000 7100 800 
Wire Notes Line
	7100 800  6550 800 
Wire Notes Line
	7100 2000 6550 2000
$Comp
L Device:C_Small C92
U 1 1 5E8FB907
P 7550 1850
F 0 "C92" H 7642 1896 50  0000 L CNN
F 1 "0.1uF" H 7642 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD21BR71H104KA01-01-1668337.pdf" H 7550 1850 50  0001 C CNN
F 4 "GCD21BR71H104KA01L " H 7550 1850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD21BR71H104KA01L?qs=sGAEpiMZZMs0AnBnWHyRQJmvo6K1yq%2Fe3jHsWxVjiCA%3D" H 7550 1850 50  0001 C CNN "URL"
	1    7550 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7550 1000
Wire Wire Line
	7550 1000 7550 1750
$Comp
L power:GND #PWR0219
U 1 1 5E8FB916
P 7550 2050
F 0 "#PWR0219" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7555 1877 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7550 1950
Wire Notes Line
	7150 2000 7150 800 
Wire Notes Line
	7700 2000 7700 800 
Wire Notes Line
	7700 800  7150 800 
Text Notes 7650 750  2    50   ~ 0
Near pin 6
Wire Notes Line
	7700 2000 7150 2000
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1750
$Comp
L power:GND #PWR0220
U 1 1 5E91F7F3
P 5200 2050
F 0 "#PWR0220" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5200 1950
Text Notes 5850 750  2    50   ~ 0
Near pin 18
Wire Notes Line
	5300 2000 4750 2000
Wire Notes Line
	4750 2000 4750 800 
Wire Notes Line
	4750 800  5300 800 
Wire Notes Line
	5300 800  5300 2000
Wire Wire Line
	4650 1600 4850 1600
Wire Wire Line
	5450 1450 4650 1450
Wire Wire Line
	6100 1300 4650 1300
Wire Wire Line
	6650 1150 4650 1150
Wire Wire Line
	7250 1000 4650 1000
Wire Wire Line
	6950 1150 6850 1150
$Comp
L Device:C_Small C87
U 1 1 5E9FEDEB
P 5200 1850
F 0 "C87" H 5292 1896 50  0000 L CNN
F 1 "100pF" H 5292 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U-Series-894201.pdf" H 5200 1850 50  0001 C CNN
F 4 "06035U101KAT2A " H 5200 1850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035U101KAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdASZvHrjWXgOE%3D" H 5200 1850 50  0001 C CNN "URL"
	1    5200 1850
	-1   0    0    -1  
$EndComp
$Comp
L aps_radar_lib:TQP5523 U21
U 1 1 5E6E45DB
P 8650 5550
F 0 "U21" H 8250 5900 50  0000 C CNN
F 1 "TQP5523" H 8900 5150 50  0000 C CNN
F 2 "aps_radar_lib:QFN4-20-TQP5523" H 8550 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/412/TQP5523_Data_Sheet-1506872.pdf" H 8550 6250 50  0001 C CNN
F 4 "TQP5523 " H 8650 5550 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Qorvo/TQP5523/?qs=QQJxVsr8EGYORck0FPiN7g%3D%3D&gclid=Cj0KCQiAkePyBRCEARIsAMy5ScuooBgNgGpowRtOhLhGnVSc3olyqs_CxleY-NzQfVWFLSFlJDgeV6EaAtqhEALw_wcB" H 8650 5550 50  0001 C CNN "URL"
	1    8650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5150 8650 5100
Wire Wire Line
	8650 5100 9000 5100
Wire Wire Line
	9000 5100 9000 4600
Wire Wire Line
	9550 5150 9550 4600
Wire Wire Line
	8550 5100 8450 5100
Wire Wire Line
	8450 5100 8450 4600
Wire Wire Line
	8550 5100 8550 5150
Connection ~ 8450 4600
$Comp
L Device:C_Small C84
U 1 1 5EAF0ED8
P 3950 1850
F 0 "C84" H 4042 1896 50  0000 L CNN
F 1 "100pF" H 4042 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U-Series-894201.pdf" H 3950 1850 50  0001 C CNN
F 4 "06035U101KAT2A " H 3950 1850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035U101KAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdASZvHrjWXgOE%3D" H 3950 1850 50  0001 C CNN "URL"
	1    3950 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB19
U 1 1 5EAF0EDE
P 3750 1500
F 0 "FB19" V 3650 1500 50  0000 C CNN
F 1 "120 ohm" V 3850 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3680 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 3750 1500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18SG121TN1D?qs=OMB6gcCnelWdy%252B7xRA0fBw%3D%3D" V 3750 1500 50  0001 C CNN "URL"
F 5 "BLM18SG121TN1D" V 3750 1500 50  0001 C CNN "Part Number"
	1    3750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1750
$Comp
L power:GND #PWR0221
U 1 1 5EAF0EE6
P 3950 2050
F 0 "#PWR0221" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 1950
Wire Notes Line
	3550 2000 3550 1300
Wire Notes Line
	4100 2000 4100 1300
Wire Notes Line
	4100 1300 3550 1300
Text Notes 4050 1250 2    50   ~ 0
Near pin 22
Wire Notes Line
	4100 2000 3550 2000
Wire Wire Line
	3650 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1350
$Comp
L aps_radar_lib:+5V25 #PWR0222
U 1 1 5EB091C7
P 3400 1350
F 0 "#PWR0222" H 3400 1200 50  0001 C CNN
F 1 "+5V25" H 3415 1523 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 4550 1500
Text Label 4550 1500 2    50   ~ 0
LMX_VCP
Wire Wire Line
	7550 1000 7800 1000
Connection ~ 7550 1000
Wire Wire Line
	6950 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1000
Connection ~ 6950 1150
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 8250 1000
Wire Wire Line
	7800 1150 7800 1300
Wire Wire Line
	7800 1300 6400 1300
Connection ~ 7800 1150
Connection ~ 6400 1300
Wire Wire Line
	5800 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1300
Connection ~ 5800 1450
Connection ~ 7800 1300
Wire Wire Line
	7800 1450 7800 1600
Wire Wire Line
	7800 1600 5200 1600
Connection ~ 7800 1450
Connection ~ 5200 1600
Text Label 8250 1000 2    50   ~ 0
LMX_VCC
Wire Wire Line
	9200 1600 9200 1000
Text Label 9200 1000 3    50   ~ 0
LMX_VCP
Wire Wire Line
	9000 1600 9000 1000
Text Label 9000 1000 3    50   ~ 0
LMX_VCC
Wire Wire Line
	9800 2750 10400 2750
Wire Wire Line
	9800 2650 10400 2650
Wire Wire Line
	9800 2400 10400 2400
Wire Wire Line
	10400 2300 9800 2300
Wire Wire Line
	7800 2400 8400 2400
Wire Wire Line
	8400 2300 7800 2300
Wire Wire Line
	7800 2600 8400 2600
Wire Wire Line
	8400 2500 7800 2500
Wire Wire Line
	8400 2050 7800 2050
Text Label 10400 2750 2    50   ~ 0
LMX_TRIG1
Text Label 10400 2650 2    50   ~ 0
LMX_TRIG2
Text Label 10400 2300 2    50   ~ 0
LMX_MUXOUT
Text Label 10400 2400 2    50   ~ 0
LMX_MOD
Text Label 7800 2050 0    50   ~ 0
LMX_RSET
Text Label 7800 2300 0    50   ~ 0
LMX_LE
Text Label 7800 2400 0    50   ~ 0
LMX_DATA
Text Label 7800 2500 0    50   ~ 0
LMX_CLK
Text Label 7800 2600 0    50   ~ 0
LMX_CE
$Comp
L Device:R_Small R33
U 1 1 5EC5D4AF
P 1150 2700
F 0 "R33" V 1050 2700 50  0000 C CNN
F 1 "10k" V 1250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1150 2700 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 1150 2700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 1150 2700 50  0001 C CNN "URL"
	1    1150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5EC5E597
P 1300 3600
F 0 "R34" H 1241 3554 50  0000 R CNN
F 1 "10k" H 1241 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1300 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 1300 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 1300 3600 50  0001 C CNN "URL"
	1    1300 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 2700 1300 2700
Wire Wire Line
	1300 2700 1300 3500
Connection ~ 1300 2700
Text Label 550  2900 0    50   ~ 0
LMX_MUXOUT
Wire Wire Line
	1600 2900 1600 2800
$Comp
L Device:R_Small R37
U 1 1 5ED224BA
P 1600 3600
F 0 "R37" H 1541 3554 50  0000 R CNN
F 1 "10k" H 1541 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1600 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 1600 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 1600 3600 50  0001 C CNN "URL"
	1    1600 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 3500 1600 2900
Connection ~ 1600 2900
$Comp
L Device:R_Small R38
U 1 1 5ED42E8F
P 1750 3100
F 0 "R38" V 1650 3100 50  0000 C CNN
F 1 "10k" V 1850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1750 3100 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 1750 3100 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 1750 3100 50  0001 C CNN "URL"
	1    1750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2900 550  2900
Wire Wire Line
	1550 2900 1600 2900
$Comp
L Device:R_Small R35
U 1 1 5ECAF554
P 1450 2900
F 0 "R35" V 1350 2900 50  0000 C CNN
F 1 "10k" V 1550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1450 2900 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 1450 2900 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 1450 2900 50  0001 C CNN "URL"
	1    1450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3100 1900 3100
Wire Wire Line
	1900 3100 1900 2900
Wire Wire Line
	1650 3100 550  3100
$Comp
L Device:R_Small R39
U 1 1 5EDACECF
P 1900 3600
F 0 "R39" H 1841 3554 50  0000 R CNN
F 1 "10k" H 1841 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 1900 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 1900 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 1900 3600 50  0001 C CNN "URL"
	1    1900 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 3500 1900 3100
Connection ~ 1900 3100
Text Label 550  3100 0    50   ~ 0
LMX_CE
$Comp
L Device:R_Small R41
U 1 1 5EDDB7E1
P 2050 3300
F 0 "R41" V 1950 3300 50  0000 C CNN
F 1 "10k" V 2150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 2050 3300 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 2050 3300 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 2050 3300 50  0001 C CNN "URL"
	1    2050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5EDDBBD7
P 2200 3600
F 0 "R42" H 2141 3554 50  0000 R CNN
F 1 "10k" H 2141 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 2200 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 2200 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 2200 3600 50  0001 C CNN "URL"
	1    2200 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 3500 2200 3300
Wire Wire Line
	2200 3300 2150 3300
Wire Wire Line
	2200 3300 2200 3000
Connection ~ 2200 3300
$Comp
L power:GND #PWR0223
U 1 1 5EE000B2
P 1300 3750
F 0 "#PWR0223" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5EE005D5
P 1600 3750
F 0 "#PWR0224" H 1600 3500 50  0001 C CNN
F 1 "GND" H 1605 3577 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5EE008C7
P 1900 3750
F 0 "#PWR0225" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1905 3577 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5EE00B86
P 2200 3750
F 0 "#PWR0226" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2205 3577 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3750 1300 3700
Wire Wire Line
	1600 3750 1600 3700
Wire Wire Line
	1900 3750 1900 3700
Wire Wire Line
	2200 3750 2200 3700
Wire Wire Line
	2400 3750 2400 3450
$Comp
L power:GND #PWR0227
U 1 1 5EE30B1D
P 2400 3750
F 0 "#PWR0227" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5EDF311B
P 2400 3350
F 0 "R43" H 2341 3304 50  0000 R CNN
F 1 "DNP" H 2341 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3000 2550 3000
Wire Wire Line
	1900 2900 2550 2900
Wire Wire Line
	1600 2800 2550 2800
Wire Wire Line
	1300 2700 2550 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5EC5A305
P 2750 2900
F 0 "J9" H 2800 3317 50  0000 C CNN
F 1 "LMX2491_CONN" H 2800 2600 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2750 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/52601-1362837.pdf" H 2750 2900 50  0001 C CNN
F 4 "52601-G10-4LF" H 2750 2900 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-FCI/52601-G10-4LF?qs=QPQicS5vByL7h2oChhmV1Q%3D%3D" H 2750 2900 50  0001 C CNN "URL"
	1    2750 2900
	1    0    0    -1  
$EndComp
Text Notes 700  950  0    50   ~ 0
100MHz
Connection ~ 4650 1150
Connection ~ 4650 1300
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4650 1600
Wire Wire Line
	4650 1300 4650 1450
Wire Wire Line
	4650 1150 4650 1300
Wire Wire Line
	4650 850  4650 1000
Connection ~ 4650 1000
Wire Wire Line
	4650 1000 4650 1150
Wire Notes Line
	500  2300 6600 2300
Wire Notes Line
	6600 2300 6600 4050
Wire Notes Line
	3150 500  3150 2300
$Comp
L Device:R_Small R54
U 1 1 5EF67BE4
P 4550 2700
F 0 "R54" V 4450 2700 50  0000 C CNN
F 1 "10k" V 4650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4550 2700 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 4550 2700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 4550 2700 50  0001 C CNN "URL"
	1    4550 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 5EF67BEA
P 4400 3600
F 0 "R53" H 4341 3554 50  0000 R CNN
F 1 "10k" H 4341 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4400 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 4400 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 4400 3600 50  0001 C CNN "URL"
	1    4400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2700 4400 2700
Wire Wire Line
	4400 2700 4400 3500
Wire Wire Line
	4650 2700 5050 2700
Connection ~ 4400 2700
Wire Wire Line
	4100 2900 4100 2800
$Comp
L Device:R_Small R51
U 1 1 5EF67BF7
P 4100 3600
F 0 "R51" H 4041 3554 50  0000 R CNN
F 1 "10k" H 4041 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4100 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 4100 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 4100 3600 50  0001 C CNN "URL"
	1    4100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3500 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4350 2900 5050 2900
Wire Wire Line
	4150 2900 4100 2900
$Comp
L Device:R_Small R52
U 1 1 5EF67C07
P 4250 2900
F 0 "R52" V 4150 2900 50  0000 C CNN
F 1 "10k" V 4350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4250 2900 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 4250 2900 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 4250 2900 50  0001 C CNN "URL"
	1    4250 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 3100 3850 3100
$Comp
L Device:R_Small R49
U 1 1 5EF67C1B
P 3750 3100
F 0 "R49" V 3650 3100 50  0000 C CNN
F 1 "10k" V 3850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 3750 3100 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 3750 3100 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 3750 3100 50  0001 C CNN "URL"
	1    3750 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 5EF67C21
P 3600 3600
F 0 "R48" H 3541 3554 50  0000 R CNN
F 1 "10k" H 3541 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 3600 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 3600 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 3600 3600 50  0001 C CNN "URL"
	1    3600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3500 3600 3100
Wire Wire Line
	3600 3100 3650 3100
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 3100
$Comp
L power:GND #PWR0228
U 1 1 5EF67C2B
P 4400 3750
F 0 "#PWR0228" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5EF67C31
P 4100 3750
F 0 "#PWR0229" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5EF67C37
P 3900 3750
F 0 "#PWR0230" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 5EF67C3D
P 3600 3750
F 0 "#PWR0231" H 3600 3500 50  0001 C CNN
F 1 "GND" H 3605 3577 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 3700
Wire Wire Line
	4100 3750 4100 3700
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3600 3000 3050 3000
Wire Wire Line
	3900 2900 3050 2900
Wire Wire Line
	4100 2800 3050 2800
Wire Wire Line
	4400 2700 3050 2700
Wire Wire Line
	3900 2900 3900 3750
$Comp
L Device:R_Small R46
U 1 1 5EFB95D9
P 3350 3600
F 0 "R46" H 3291 3554 50  0000 R CNN
F 1 "10k" H 3291 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 3350 3600 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 3350 3600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 3350 3600 50  0001 C CNN "URL"
	1    3350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5EFB99BA
P 3200 3100
F 0 "R45" V 3100 3100 50  0000 C CNN
F 1 "10k" V 3300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 3200 3100 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 3200 3100 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 3200 3100 50  0001 C CNN "URL"
	1    3200 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3100 3100 3100
Wire Wire Line
	3300 3100 3350 3100
$Comp
L power:GND #PWR0232
U 1 1 5EFD4EDA
P 3350 3750
F 0 "#PWR0232" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3355 3577 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3700
Text Label 5050 2700 2    50   ~ 0
LMX_LE
Text Label 5050 2900 2    50   ~ 0
LMX_DATA
Text Label 5050 3100 2    50   ~ 0
LMX_CLK
Text Notes 700  2500 0    100  ~ 0
LMX2491 Programming Header
Connection ~ 3950 1500
Text HLabel 5850 6700 2    50   Output ~ 0
TX_OUT
Text HLabel 5850 7050 2    50   Output ~ 0
LO_1
Text HLabel 5850 7250 2    50   Output ~ 0
LO_2
Text HLabel 5850 7650 2    50   Output ~ 0
LO_3
Text HLabel 5850 7850 2    50   Output ~ 0
LO_4
Wire Wire Line
	2400 3250 2400 3100
Wire Wire Line
	2400 3100 2550 3100
Wire Notes Line
	5150 2300 5150 4050
Text Notes 5250 2500 0    100  ~ 0
Transmit I/O
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3350 3500
Wire Wire Line
	3350 3100 3350 3300
Text Label 5050 3300 2    50   ~ 0
LMX_TRIG2
Wire Wire Line
	3350 3300 5050 3300
Wire Wire Line
	550  3300 1950 3300
Text Label 550  3300 0    50   ~ 0
LMX_MOD
Text Label 550  2700 0    50   ~ 0
LMX_TRIG1
Wire Wire Line
	1050 2700 550  2700
Text Label 5300 2850 0    50   ~ 0
LMX_TRIG2
Text Label 5300 2700 0    50   ~ 0
LMX_TRIG1
Text Label 5300 3000 0    50   ~ 0
LMX_MUXOUT
Text Label 5300 3150 0    50   ~ 0
LMX_MOD
Wire Wire Line
	5300 2700 5900 2700
Wire Wire Line
	5300 2850 5900 2850
Wire Wire Line
	5300 3000 5900 3000
Wire Wire Line
	5900 3150 5300 3150
Text HLabel 5900 2700 2    50   Output ~ 0
LMX_TRIG1
Text HLabel 5900 2850 2    50   Output ~ 0
LMX_TRIG2
Text HLabel 5900 3000 2    50   Output ~ 0
LMX_MUXOUT
Text HLabel 5900 3150 2    50   Output ~ 0
LMX_MOD
$Comp
L aps_radar_lib:+5V0 #PWR0233
U 1 1 5E613403
P 7950 4550
F 0 "#PWR0233" H 7950 4400 50  0001 C CNN
F 1 "+5V0" H 7950 4700 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:+10V0 #PWR0234
U 1 1 5E624078
P 2250 4350
F 0 "#PWR0234" H 2250 4200 50  0001 C CNN
F 1 "+10V0" H 2250 4500 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0235
U 1 1 5E624AAD
P 4450 4350
F 0 "#PWR0235" H 4450 4200 50  0001 C CNN
F 1 "+3V0" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C86
U 1 1 5E634065
P 5050 4550
F 0 "C86" H 5142 4596 50  0000 L CNN
F 1 "10nF" H 5142 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5050 4550 50  0001 C CNN
F 4 "06035C103KAT4A " H 5050 4550 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/AVX/06035C103KAT4A?qs=sGAEpiMZZMs0AnBnWHyRQE2IRmxFPR1eMTsat74AxTs%3D" H 5050 4550 50  0001 C CNN "URL"
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C88
U 1 1 5E636295
P 5400 4550
F 0 "C88" H 5491 4596 50  0000 L CNN
F 1 "4.7uF" H 5491 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5400 4550 50  0001 C CNN
F 4 "GRM21BZ7YA475ME15L " H 5400 4550 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM21BZ7YA475ME15L?qs=sGAEpiMZZMs0AnBnWHyRQB9G40cLJQs4Uw4UClvObZ3uHHf160%2FdrQ%3D%3D" H 5400 4550 50  0001 C CNN "URL"
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4400
Wire Wire Line
	5050 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4950
Wire Wire Line
	5050 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4450
Connection ~ 5050 4400
$Comp
L power:GND #PWR0236
U 1 1 5E692456
P 5050 4700
F 0 "#PWR0236" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5E69289C
P 5400 4700
F 0 "#PWR0237" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5400 4650
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	2900 4700 2900 4650
Wire Wire Line
	2900 4450 2900 4400
Wire Wire Line
	2900 4400 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2750 4950
Text Notes 5500 4750 0    50   ~ 0
Tantalum
$Comp
L power:GND #PWR0238
U 1 1 5E703A36
P 4900 6000
F 0 "#PWR0238" H 4900 5750 50  0001 C CNN
F 1 "GND" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 4900 5550
Text Notes 6100 5300 0    50   ~ 0
-1dBm
$Comp
L aps_radar_lib:splitter TL5
U 1 1 5E6D3290
P 5850 5250
F 0 "TL5" H 5850 5575 50  0000 C CNN
F 1 "wilkinson_3dB" H 5850 5484 50  0000 C CNN
F 2 "aps_radar_lib:wilkinson_3db" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
F 4 "wilkinson_3db" H 5850 5250 50  0001 C CNN "Part Number"
	1    5850 5250
	1    0    0    -1  
$EndComp
Text Notes 6100 5100 0    50   ~ 0
-1dBm
Text Label 6700 5150 2    50   ~ 0
VCO_OUT
Wire Wire Line
	6100 5150 6700 5150
Text Label 6700 5350 2    50   ~ 0
LMX_FIN
Wire Wire Line
	6100 5350 6700 5350
Wire Wire Line
	5300 5250 5600 5250
Wire Notes Line
	3400 6300 3400 8000
$Comp
L Device:C_Small C74
U 1 1 5E801E4D
P 1350 7350
F 0 "C74" V 1450 7350 50  0000 C CNN
F 1 "10pF" V 1250 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 7350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c02e-1068346.pdf" H 1350 7350 50  0001 C CNN
F 4 "GJM1555C1H100FB01D " H 1350 7350 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GJM1555C1H100FB01D?qs=sGAEpiMZZMs0AnBnWHyRQL%2FJ1HPfTA2trchj9%2FXsoyY%3D" H 1350 7350 50  0001 C CNN "URL"
	1    1350 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C80
U 1 1 5E814DE9
P 2800 7350
F 0 "C80" V 2900 7350 50  0000 C CNN
F 1 "10pF" V 2700 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 7350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c02e-1068346.pdf" H 2800 7350 50  0001 C CNN
F 4 "GJM1555C1H100FB01D " H 2800 7350 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GJM1555C1H100FB01D?qs=sGAEpiMZZMs0AnBnWHyRQL%2FJ1HPfTA2trchj9%2FXsoyY%3D" H 2800 7350 50  0001 C CNN "URL"
	1    2800 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 7350 1500 7350
Wire Wire Line
	1250 7350 550  7350
Wire Wire Line
	2900 7350 3300 7350
Text Label 550  7350 0    50   ~ 0
VCO_OUT
Text Label 3300 7350 2    50   ~ 0
ATTEN_OUT
Text Notes 550  6500 0    100  ~ 0
Attenuator
$Comp
L Device:C_Small C75
U 1 1 5E942F39
P 1350 7750
F 0 "C75" V 1250 7750 50  0000 C CNN
F 1 "330pF" V 1450 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 7750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 1350 7750 50  0001 C CNN
F 4 "GCM1885C2A331JA16D " H 1350 7750 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCM1885C2A331JA16D?qs=sGAEpiMZZMs0AnBnWHyRQNchIam%2FLmo3%2FKdGTrZUXKo%3D" H 1350 7750 50  0001 C CNN "URL"
	1    1350 7750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C81
U 1 1 5E945B2C
P 2750 7750
F 0 "C81" V 2650 7750 50  0000 C CNN
F 1 "330pF" V 2850 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 7750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 2750 7750 50  0001 C CNN
F 4 "GCM1885C2A331JA16D " H 2750 7750 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCM1885C2A331JA16D?qs=sGAEpiMZZMs0AnBnWHyRQNchIam%2FLmo3%2FKdGTrZUXKo%3D" H 2750 7750 50  0001 C CNN "URL"
	1    2750 7750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 7700 2200 7750
Wire Wire Line
	2200 7750 2650 7750
$Comp
L power:GND #PWR0239
U 1 1 5E95831E
P 3050 7800
F 0 "#PWR0239" H 3050 7550 50  0001 C CNN
F 1 "GND" H 3055 7627 50  0000 C CNN
F 2 "" H 3050 7800 50  0001 C CNN
F 3 "" H 3050 7800 50  0001 C CNN
	1    3050 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 5E96A875
P 1050 7800
F 0 "#PWR0240" H 1050 7550 50  0001 C CNN
F 1 "GND" H 1055 7627 50  0000 C CNN
F 2 "" H 1050 7800 50  0001 C CNN
F 3 "" H 1050 7800 50  0001 C CNN
	1    1050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7750 1900 7750
Wire Wire Line
	2100 7750 2100 7700
Wire Wire Line
	2000 7700 2000 7750
Connection ~ 2000 7750
Wire Wire Line
	2000 7750 2100 7750
Wire Wire Line
	1900 7700 1900 7750
Connection ~ 1900 7750
Wire Wire Line
	1900 7750 2000 7750
$Comp
L power:+3V3 #PWR0241
U 1 1 5E9E9491
P 2050 6550
F 0 "#PWR0241" H 2050 6400 50  0001 C CNN
F 1 "+3V3" H 2065 6723 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6600 2050 6550
Wire Wire Line
	2050 6550 2750 6550
Connection ~ 2050 6550
$Comp
L Device:C_Small C79
U 1 1 5EA11934
P 2750 6700
F 0 "C79" H 2842 6746 50  0000 L CNN
F 1 "1.8nF" H 2842 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCD188R71H182KA01-01-1668083.pdf" H 2750 6700 50  0001 C CNN
F 4 "GCD188R71H182KA01J " H 2750 6700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GCD188R71H182KA01J?qs=sGAEpiMZZMs0AnBnWHyRQAsAWwhBCY7bTNmSDqLFMYV23FSQLqPo7w%3D%3D" H 2750 6700 50  0001 C CNN "URL"
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 5EA120DB
P 2750 6900
F 0 "#PWR0242" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2755 6727 50  0000 C CNN
F 2 "" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6900 2750 6800
Wire Wire Line
	2750 6600 2750 6550
Wire Wire Line
	1500 7150 550  7150
Text Label 550  7150 0    50   ~ 0
~ATTEN_1DB
Wire Wire Line
	1500 7050 550  7050
Text Label 550  7050 0    50   ~ 0
~ATTEN_2DB
Wire Wire Line
	1500 6950 550  6950
Text Label 550  6950 0    50   ~ 0
~ATTEN_4DB
Wire Wire Line
	1500 6850 550  6850
Text Label 550  6850 0    50   ~ 0
~ATTEN_8DB
Wire Wire Line
	5900 3850 5300 3850
Text Label 5300 3850 0    50   ~ 0
~ATTEN_1DB
Wire Wire Line
	5900 3700 5300 3700
Text Label 5300 3700 0    50   ~ 0
~ATTEN_2DB
Wire Wire Line
	5900 3550 5300 3550
Text Label 5300 3550 0    50   ~ 0
~ATTEN_4DB
Wire Wire Line
	5900 3400 5300 3400
Text Label 5300 3400 0    50   ~ 0
~ATTEN_8DB
Text HLabel 5900 3400 2    50   Output ~ 0
~ATTEN_8DB
Text HLabel 5900 3550 2    50   Output ~ 0
~ATTEN_4DB
Text HLabel 5900 3700 2    50   Output ~ 0
~ATTEN_2DB
Text HLabel 5900 3850 2    50   Output ~ 0
~ATTEN_1DB
$Comp
L Device:Ferrite_Bead_Small FB17
U 1 1 5F148246
P 2450 850
F 0 "FB17" V 2300 850 50  0000 C CNN
F 1 "0" V 2600 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2380 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 2450 850 50  0001 C CNN
F 4 "MCT06030Z0000ZP500 " H 2450 850 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030Z0000ZP500?qs=sGAEpiMZZMu61qfTUdNhGz6EOFjMoBbmD96yBuPyrag%3D" H 2450 850 50  0001 C CNN "URL"
	1    2450 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 850  2350 850 
Wire Wire Line
	2700 800  2700 850 
Wire Wire Line
	2700 850  2550 850 
$Comp
L Device:Ferrite_Bead_Small FB18
U 1 1 5F1DD161
P 2550 4400
F 0 "FB18" V 2400 4400 50  0000 C CNN
F 1 "0" V 2700 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2480 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 2550 4400 50  0001 C CNN
F 4 "MCT06030Z0000ZP500 " H 2550 4400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030Z0000ZP500?qs=sGAEpiMZZMu61qfTUdNhGz6EOFjMoBbmD96yBuPyrag%3D" H 2550 4400 50  0001 C CNN "URL"
	1    2550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4350 2250 4400
Wire Wire Line
	2250 4400 2450 4400
Wire Wire Line
	2650 4400 2750 4400
$Comp
L Device:Ferrite_Bead_Small FB20
U 1 1 5F208D47
P 4700 4400
F 0 "FB20" V 4550 4400 50  0000 C CNN
F 1 "0" V 4850 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4630 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4700 4400 50  0001 C CNN
F 4 "MCT06030Z0000ZP500 " H 4700 4400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030Z0000ZP500?qs=sGAEpiMZZMu61qfTUdNhGz6EOFjMoBbmD96yBuPyrag%3D" H 4700 4400 50  0001 C CNN "URL"
	1    4700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4350
Wire Wire Line
	4800 4400 4900 4400
Connection ~ 4900 4400
$Comp
L Device:Ferrite_Bead_Small FB26
U 1 1 5F234A6B
P 8200 4600
F 0 "FB26" V 8050 4600 50  0000 C CNN
F 1 "0" V 8350 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8130 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 8200 4600 50  0001 C CNN
F 4 "MCT06030Z0000ZP500 " H 8200 4600 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030Z0000ZP500?qs=sGAEpiMZZMu61qfTUdNhGz6EOFjMoBbmD96yBuPyrag%3D" H 8200 4600 50  0001 C CNN "URL"
	1    8200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4550
Wire Wire Line
	8300 4600 8450 4600
Wire Wire Line
	8600 4600 9000 4600
Connection ~ 8600 4600
Connection ~ 9000 4600
Wire Wire Line
	9150 4600 9550 4600
Connection ~ 9150 4600
Connection ~ 9550 4600
Wire Notes Line
	8500 4550 8500 5050
Wire Notes Line
	8500 5050 8950 5050
Wire Notes Line
	8950 5050 8950 4550
Wire Notes Line
	8950 4550 8500 4550
Wire Notes Line
	9050 4550 9050 5050
Wire Notes Line
	9050 5050 9500 5050
Wire Notes Line
	9500 5050 9500 4550
Wire Notes Line
	9500 4550 9050 4550
Wire Notes Line
	9600 4550 9600 5050
Wire Notes Line
	9600 5050 10500 5050
Wire Notes Line
	10500 5050 10500 4550
Wire Notes Line
	10500 4550 9600 4550
Text Notes 8500 4500 0    50   ~ 0
Near pin 20
Text Notes 9050 4500 0    50   ~ 0
Near pin 19
Text Notes 9600 4500 0    50   ~ 0
Near pin 19
NoConn ~ 7800 2050
Text Label 3550 6800 0    50   ~ 0
PA_OUT
Text Notes 550  6750 0    50   ~ 0
warning: atten. must be \n> 8dB or damage to \ndemodulator may occur
Wire Wire Line
	2850 5550 2850 5600
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5550
$Comp
L aps_radar_lib:GNDOSC #PWR6
U 1 1 5F61A63C
P 2600 2050
F 0 "#PWR6" H 2600 2100 50  0001 C CNN
F 1 "GNDOSC" H 2600 1900 50  0001 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 5F61AA71
P 2800 2050
F 0 "#PWR0284" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2805 1877 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2600 1950
Wire Wire Line
	2600 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2050
Text Notes 650  2000 0    50   ~ 0
Solid GND are\noscillator GND.
$Comp
L power:GND #PWR0285
U 1 1 5E68DA00
P 2300 7800
F 0 "#PWR0285" H 2300 7550 50  0001 C CNN
F 1 "GND" H 2305 7627 50  0000 C CNN
F 2 "" H 2300 7800 50  0001 C CNN
F 3 "" H 2300 7800 50  0001 C CNN
	1    2300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7350 2650 7350
Wire Wire Line
	2300 7800 2300 7700
Wire Wire Line
	3050 7800 3050 7750
Wire Wire Line
	3050 7750 2850 7750
$Comp
L aps_radar_lib:HMC540S U17
U 1 1 5E7FF49C
P 2050 7150
F 0 "U17" H 1600 7650 50  0000 L CNN
F 1 "HMC540S" H 2300 6650 50  0000 L CNN
F 2 "aps_radar_lib:HMC-LP3" H 2400 7450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/hmc540s-1503888.pdf" H 2400 7450 50  0001 C CNN
F 4 "HMC540SLP3E " H 2050 7150 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Analog-Devices/HMC540SLP3E?qs=sGAEpiMZZMu8UjT63VDmaQQRy%252BWULou0rFBkSnqAwKM%3D" H 2050 7150 50  0001 C CNN "URL"
	1    2050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7800 1050 7750
Wire Wire Line
	1050 7750 1250 7750
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5E6C2B8D
P 7600 6200
F 0 "SW1" H 7600 6000 50  0000 C CNN
F 1 "PA_EN" H 7600 6450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 7600 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/60/js-1382693.pdf" H 7600 6200 50  0001 C CNN
F 4 "JS202011AQN " H 7600 6200 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/CK/JS202011AQN?qs=%2Fha2pyFadujEk0HYYCwwdJkSxyCAIOu0euEjgF8rpzTvMYr2j%252BbGXw%3D%3D" H 7600 6200 50  0001 C CNN "URL"
	1    7600 6200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5E6E07F1
P 7600 5800
F 0 "SW1" H 7600 5567 50  0000 C CNN
F 1 "PA_EN" H 7600 5566 50  0001 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 7600 5800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/60/js-1382693.pdf" H 7600 5800 50  0001 C CNN
F 4 "JS202011AQN " H 7600 5800 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/CK/JS202011AQN?qs=%2Fha2pyFadujEk0HYYCwwdJkSxyCAIOu0euEjgF8rpzTvMYr2j%252BbGXw%3D%3D" H 7600 5800 50  0001 C CNN "URL"
	2    7600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5800 8000 5800
Connection ~ 8000 5800
Wire Wire Line
	8000 5800 8000 5650
Wire Wire Line
	7400 5900 7350 5900
Wire Wire Line
	7350 5900 7350 6300
Connection ~ 7350 6300
Wire Wire Line
	7350 6300 7400 6300
Wire Wire Line
	7250 6100 7250 5700
Wire Wire Line
	7250 5700 7400 5700
Connection ~ 7250 6100
Wire Wire Line
	7250 6100 7400 6100
$Comp
L Device:Ferrite_Bead_Small FB21
U 1 1 5E81379F
P 4950 1600
F 0 "FB21" V 4850 1600 50  0000 C CNN
F 1 "120 ohm" V 5050 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4880 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 4950 1600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18SG121TN1D?qs=OMB6gcCnelWdy%252B7xRA0fBw%3D%3D" V 4950 1600 50  0001 C CNN "URL"
F 5 "BLM18SG121TN1D" V 4950 1600 50  0001 C CNN "Part Number"
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB22
U 1 1 5E813DFB
P 5550 1450
F 0 "FB22" V 5450 1450 50  0000 C CNN
F 1 "120 ohm" V 5650 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5480 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 5550 1450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18SG121TN1D?qs=OMB6gcCnelWdy%252B7xRA0fBw%3D%3D" V 5550 1450 50  0001 C CNN "URL"
F 5 "BLM18SG121TN1D" V 5550 1450 50  0001 C CNN "Part Number"
	1    5550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB23
U 1 1 5E814313
P 6200 1300
F 0 "FB23" V 6100 1300 50  0000 C CNN
F 1 "120 ohm" V 6300 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6130 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 6200 1300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18SG121TN1D?qs=OMB6gcCnelWdy%252B7xRA0fBw%3D%3D" V 6200 1300 50  0001 C CNN "URL"
F 5 "BLM18SG121TN1D" V 6200 1300 50  0001 C CNN "Part Number"
	1    6200 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB24
U 1 1 5E814903
P 6750 1150
F 0 "FB24" V 6650 1150 50  0000 C CNN
F 1 "120 ohm" V 6850 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6680 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 6750 1150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18SG121TN1D?qs=OMB6gcCnelWdy%252B7xRA0fBw%3D%3D" V 6750 1150 50  0001 C CNN "URL"
F 5 "BLM18SG121TN1D" V 6750 1150 50  0001 C CNN "Part Number"
	1    6750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB25
U 1 1 5E814E51
P 7350 1000
F 0 "FB25" V 7250 1000 50  0000 C CNN
F 1 "120 ohm" V 7450 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7280 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 7350 1000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18SG121TN1D?qs=OMB6gcCnelWdy%252B7xRA0fBw%3D%3D" V 7350 1000 50  0001 C CNN "URL"
F 5 "BLM18SG121TN1D" V 7350 1000 50  0001 C CNN "Part Number"
	1    7350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3250 8150 3250
$Comp
L Device:R_Small R59
U 1 1 5E86403D
P 10200 3400
F 0 "R59" H 10141 3354 50  0000 R CNN
F 1 "51" H 10141 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773200%7FM%7Fpdf%7FEnglish%7FENG_DS_1773200_M.pdf" H 10200 3400 50  0001 C CNN
F 4 "CPF0402B51RE1 " H 10200 3400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity-Neohm/CPF0402B51RE1?qs=%2Fha2pyFadugnNeTHmeXFfII932U5pBYgjBVIBHqpqdFyTiVy4sy7%2Fg%3D%3D" H 10200 3400 50  0001 C CNN "URL"
	1    10200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3300 10200 3250
Wire Wire Line
	10200 3750 10200 3500
$Comp
L Device:C_Small C98
U 1 1 5E8922E6
P 9950 3050
F 0 "C98" V 10179 3050 50  0000 C CNN
F 1 "10pF" V 10088 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c02e-1068346.pdf" H 9950 3050 50  0001 C CNN
F 4 "GJM1555C1H100FB01D " H 9950 3050 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GJM1555C1H100FB01D?qs=sGAEpiMZZMs0AnBnWHyRQL%2FJ1HPfTA2trchj9%2FXsoyY%3D" H 9950 3050 50  0001 C CNN "URL"
	1    9950 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C93
U 1 1 5E892885
P 8250 3050
F 0 "C93" V 8479 3050 50  0000 C CNN
F 1 "10pF" V 8388 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c02e-1068346.pdf" H 8250 3050 50  0001 C CNN
F 4 "GJM1555C1H100FB01D " H 8250 3050 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GJM1555C1H100FB01D?qs=sGAEpiMZZMs0AnBnWHyRQL%2FJ1HPfTA2trchj9%2FXsoyY%3D" H 8250 3050 50  0001 C CNN "URL"
	1    8250 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C94
U 1 1 5E892CDB
P 8250 3250
F 0 "C94" V 8479 3250 50  0000 C CNN
F 1 "10pF" V 8388 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c02e-1068346.pdf" H 8250 3250 50  0001 C CNN
F 4 "GJM1555C1H100FB01D " H 8250 3250 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/GJM1555C1H100FB01D?qs=sGAEpiMZZMs0AnBnWHyRQL%2FJ1HPfTA2trchj9%2FXsoyY%3D" H 8250 3250 50  0001 C CNN "URL"
	1    8250 3250
	0    1    1    0   
$EndComp
$EndSCHEMATC
