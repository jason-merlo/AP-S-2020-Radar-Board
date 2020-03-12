EESchema Schematic File Version 4
LIBS:aps_radar-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 3850 1000 700 
U 5F61773C
F0 "receiver_2" 50
F1 "receiver.sch" 50
F2 "ANT_IN" I R 8800 4200 50 
F3 "LO_IN" I L 7800 4000 50 
F4 "IF_OUT_1" O L 7800 4200 50 
F5 "IF_OUT_2" O L 7800 4400 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F61D7C7
P 9450 3250
F 0 "J5" H 9550 3225 50  0000 L CNN
F 1 "Rx1" H 9550 3134 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_Transition" H 9450 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 9450 3250 50  0001 C CNN
F 4 "73251-1150" H 9450 3250 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/0732511150/WM5534-ND/1465156/?itemSeq=316533008" H 9450 3250 50  0001 C CNN "URL"
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F61D7CF
P 9450 3550
F 0 "#PWR0101" H 9450 3300 50  0001 C CNN
F 1 "GND" H 9455 3377 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3450
Text Notes 9000 2950 0    59   ~ 0
Receiver Inputs
Wire Wire Line
	8800 3250 9250 3250
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F61E813
P 9450 4200
F 0 "J6" H 9550 4175 50  0000 L CNN
F 1 "Rx2" H 9550 4084 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_Transition" H 9450 4200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 9450 4200 50  0001 C CNN
F 4 "73251-1150" H 9450 4200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/0732511150/WM5534-ND/1465156/?itemSeq=316533008" H 9450 4200 50  0001 C CNN "URL"
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F61E819
P 9450 4500
F 0 "#PWR0102" H 9450 4250 50  0001 C CNN
F 1 "GND" H 9455 4327 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9450 4400
Wire Wire Line
	8800 4200 9250 4200
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5F620063
P 9450 5150
F 0 "J7" H 9550 5125 50  0000 L CNN
F 1 "Rx3" H 9550 5034 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_Transition" H 9450 5150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 9450 5150 50  0001 C CNN
F 4 "73251-1150" H 9450 5150 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/0732511150/WM5534-ND/1465156/?itemSeq=316533008" H 9450 5150 50  0001 C CNN "URL"
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F620069
P 9450 5450
F 0 "#PWR0103" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 9450 5350
Wire Wire Line
	8800 5150 9250 5150
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F620071
P 9450 6100
F 0 "J8" H 9550 6075 50  0000 L CNN
F 1 "Rx4" H 9550 5984 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_Transition" H 9450 6100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 9450 6100 50  0001 C CNN
F 4 "73251-1150" H 9450 6100 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/0732511150/WM5534-ND/1465156/?itemSeq=316533008" H 9450 6100 50  0001 C CNN "URL"
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F620077
P 9450 6400
F 0 "#PWR0104" H 9450 6150 50  0001 C CNN
F 1 "GND" H 9455 6227 50  0000 C CNN
F 2 "" H 9450 6400 50  0001 C CNN
F 3 "" H 9450 6400 50  0001 C CNN
	1    9450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6400 9450 6300
Wire Wire Line
	8800 6100 9250 6100
Wire Wire Line
	7500 3050 7800 3050
Wire Wire Line
	7350 4000 7800 4000
Wire Wire Line
	7150 4950 7800 4950
Wire Wire Line
	6900 5900 7800 5900
$Sheet
S 7800 4800 1000 700 
U 5F617CF8
F0 "receiver_3" 50
F1 "receiver.sch" 50
F2 "ANT_IN" I R 8800 5150 50 
F3 "LO_IN" I L 7800 4950 50 
F4 "IF_OUT_1" O L 7800 5150 50 
F5 "IF_OUT_2" O L 7800 5350 50 
$EndSheet
$Sheet
S 7800 5750 1000 700 
U 5F617CFE
F0 "receiver_4" 50
F1 "receiver.sch" 50
F2 "ANT_IN" I R 8800 6100 50 
F3 "LO_IN" I L 7800 5900 50 
F4 "IF_OUT_1" O L 7800 6100 50 
F5 "IF_OUT_2" O L 7800 6300 50 
$EndSheet
$Sheet
S 7800 2900 1000 700 
U 5E3C637C
F0 "receiver_1" 50
F1 "receiver.sch" 50
F2 "ANT_IN" I R 8800 3250 50 
F3 "LO_IN" I L 7800 3050 50 
F4 "IF_OUT_1" O L 7800 3250 50 
F5 "IF_OUT_2" O L 7800 3450 50 
$EndSheet
Wire Wire Line
	4050 4050 5950 4050
Wire Wire Line
	5950 3250 7800 3250
Wire Wire Line
	4050 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4200
Wire Wire Line
	6250 4200 7800 4200
Wire Wire Line
	4050 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4400
Wire Wire Line
	6400 4400 7800 4400
Wire Wire Line
	4050 4950 6400 4950
Wire Wire Line
	6400 5150 7800 5150
Wire Wire Line
	7800 5350 6250 5350
Wire Wire Line
	6250 5350 6250 5150
Wire Wire Line
	6250 5150 4050 5150
Wire Wire Line
	4050 5350 6100 5350
Wire Wire Line
	6100 6100 7800 6100
Wire Wire Line
	7800 6300 5950 6300
Wire Wire Line
	5950 6300 5950 5550
Wire Wire Line
	5950 5550 4050 5550
Text Label 4050 4050 0    50   ~ 0
RX1_I
Text Label 4050 4250 0    50   ~ 0
RX1_Q
Text Label 4050 4450 0    50   ~ 0
RX2_I
Text Label 4050 4650 0    50   ~ 0
RX2_Q
Text Label 4050 5150 0    50   ~ 0
RX3_Q
Text Label 4050 5550 0    50   ~ 0
RX4_Q
Text Label 4050 4950 0    50   ~ 0
RX3_I
Text Label 4050 5350 0    50   ~ 0
RX4_I
Text Label 2400 3550 2    50   ~ 0
LMX_MOD
Text Label 2400 3450 2    50   ~ 0
LMX_MUXOUT
Text Label 2400 3350 2    50   ~ 0
LMX_TRIG2
Text Label 2400 3250 2    50   ~ 0
LMX_TRIG1
Wire Wire Line
	1700 3550 2400 3550
Wire Wire Line
	1700 3450 2400 3450
Wire Wire Line
	1700 3350 2400 3350
Wire Wire Line
	1700 3250 2400 3250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E5DCFD0
P 1500 3350
F 0 "J1" H 1450 3600 50  0000 C CNN
F 1 "TRIG_MUX_OUT" H 1450 3000 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 1500 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_282834_C1-1248142.pdf" H 1500 3350 50  0001 C CNN
F 4 "282834-4" H 1500 3350 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity/282834-4?qs=%2Fha2pyFaduh%2FssB4aPVgJng2XbCZ%252BHCbwOqKz9cHulQ%3D" H 1500 3350 50  0001 C CNN "URL"
	1    1500 3350
	-1   0    0    -1  
$EndComp
Text Label 3250 2250 2    50   ~ 0
LMX_MOD
Text Label 3250 2150 2    50   ~ 0
LMX_MUXOUT
Text Label 3250 2050 2    50   ~ 0
LMX_TRIG2
Text Label 3250 1950 2    50   ~ 0
LMX_TRIG1
Wire Wire Line
	2550 2250 3250 2250
Wire Wire Line
	2550 2150 3250 2150
Wire Wire Line
	2550 2050 3250 2050
Wire Wire Line
	2550 1950 3250 1950
Wire Wire Line
	6900 1750 6900 5900
Wire Wire Line
	2550 1750 6900 1750
Wire Wire Line
	7150 1650 7150 4950
Wire Wire Line
	2550 1650 7150 1650
Wire Wire Line
	7350 1550 7350 4000
Wire Wire Line
	2550 1550 7350 1550
Wire Wire Line
	7500 1450 7500 3050
Wire Wire Line
	2550 1450 7500 1450
Wire Wire Line
	2550 1200 9200 1200
Text Notes 9000 950  0    59   ~ 0
Transmitter Output
Wire Wire Line
	9400 1500 9400 1400
$Comp
L power:GND #PWR0106
U 1 1 5F61A382
P 9400 1500
F 0 "#PWR0106" H 9400 1250 50  0001 C CNN
F 1 "GND" H 9405 1327 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F6184CA
P 9400 1200
F 0 "J4" H 9500 1175 50  0000 L CNN
F 1 "Tx_Ant" H 9500 1084 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_Transition" H 9400 1200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 9400 1200 50  0001 C CNN
F 4 "73251-1150" H 9400 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/0732511150/WM5534-ND/1465156/?itemSeq=316533008" H 9400 1200 50  0001 C CNN "URL"
	1    9400 1200
	1    0    0    -1  
$EndComp
$Sheet
S 1450 1050 1100 1800
U 5E3C6313
F0 "transmitter" 50
F1 "transmitter.sch" 50
F2 "TX_OUT" O R 2550 1200 50 
F3 "LO_1" O R 2550 1450 50 
F4 "LO_2" O R 2550 1550 50 
F5 "LO_3" O R 2550 1650 50 
F6 "LO_4" O R 2550 1750 50 
F7 "LMX_TRIG1" O R 2550 1950 50 
F8 "LMX_TRIG2" O R 2550 2050 50 
F9 "LMX_MUXOUT" O R 2550 2150 50 
F10 "LMX_MOD" O R 2550 2250 50 
F11 "~ATTEN_8DB" O R 2550 2450 50 
F12 "~ATTEN_4DB" O R 2550 2550 50 
F13 "~ATTEN_2DB" O R 2550 2650 50 
F14 "~ATTEN_1DB" O R 2550 2750 50 
$EndSheet
$Comp
L power:GND #PWR0107
U 1 1 5E5EA8A6
P 1900 7400
F 0 "#PWR0107" H 1900 7150 50  0001 C CNN
F 1 "GND" H 1905 7227 50  0000 C CNN
F 2 "" H 1900 7400 50  0001 C CNN
F 3 "" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7400 1900 6950
Wire Wire Line
	1900 6950 1750 6950
$Sheet
S 2100 6800 900  650 
U 5E5EE446
F0 "power" 50
F1 "power.sch" 50
F2 "+12V0_IN_CONN" I L 2100 7050 50 
$EndSheet
Wire Wire Line
	1750 7050 2100 7050
Text Notes 1250 850  0    100  ~ 0
Transmitter
Text Notes 7800 2600 0    100  ~ 0
Receivers
Text Notes 2250 6000 0    100  ~ 0
Power Subsystem
Wire Wire Line
	2550 2450 3250 2450
Wire Wire Line
	3250 2550 2550 2550
Wire Wire Line
	3250 2650 2550 2650
Wire Wire Line
	3250 2750 2550 2750
Text Label 3250 2450 2    50   ~ 0
~ATTEN_8DB
Text Label 3250 2550 2    50   ~ 0
~ATTEN_4DB
Text Label 3250 2650 2    50   ~ 0
~ATTEN_2DB
Text Label 3250 2750 2    50   ~ 0
~ATTEN_1DB
Text Notes 4500 6000 0    100  ~ 0
Tx Attenuator
Text Notes 4500 6300 0    50   ~ 0
warning: atten. must be > 8dB\nor damage to demodulator may\noccur
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5EBDFD60
P 4600 7400
F 0 "JP1" V 4646 7352 50  0000 R CNN
F 1 "1dB" V 4555 7352 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 7400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/g800lfxxxxxxeu.pdf?__cf_chl_jschl_tk__=0732d4eeabdcdd5cc55785d129a2e7dc5281c39d-1583608565-0-AZnjx8vGmmzhuHjgWXGU8ObyhI9ZRNc6jorEWmPO-UQd6HNk1S92d9agRDu0kQn1RIJBY0Zb_ICi-DobxedfHra5mAPiqamgOX_MZYMiYeHUcMKQlUXSrANR4zd0G4A6HIueaEpM6DbjjHndfX4izr0aAJyVMke1QDrUg0_CrQc3bQwcFz9cxHmvPuFmmcGmvXnoTszbZbJ1ra38DT0kxmfJVeAuIV1tKnG4FJriEuevjbMf4z55MjEyN5uDKcHy6SXs0HszeFNnW3VDmxewCHnJ5qTdOnrJCL5K2TT9Z1U8y3Sp-9fX3fKAqOd8d4eFGjg1YojrTL1wb7QNxtHKgYBPiGu1weez_e_gfBebQh2sFpBPGlD66vwJthJPn-ZIvRQEOP_-Y0DBLixjws17HLs" H 4600 7400 50  0001 C CNN
F 4 "G800LF306018EU" H 4600 7400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-Commercial-Products/G800LF306018EU?qs=sGAEpiMZZMvlX3nhDDO4AAdJzoJ14uRxWrUIGXpX2Lc%3D" H 4600 7400 50  0001 C CNN "URL"
	1    4600 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EBE105F
P 4600 6700
F 0 "R1" H 4659 6746 50  0000 L CNN
F 1 "10k" H 4659 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4600 6700 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 4600 6700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 4600 6700 50  0001 C CNN "URL"
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EBE3FBA
P 4600 7600
F 0 "#PWR0108" H 4600 7350 50  0001 C CNN
F 1 "GND" H 4605 7427 50  0000 C CNN
F 2 "" H 4600 7600 50  0001 C CNN
F 3 "" H 4600 7600 50  0001 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7600 4600 7500
Wire Wire Line
	4600 7300 4600 7250
$Comp
L power:+3V3 #PWR0109
U 1 1 5EBE8900
P 4600 6550
F 0 "#PWR0109" H 4600 6400 50  0001 C CNN
F 1 "+3V3" H 4615 6723 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6550 4600 6600
Wire Wire Line
	4600 7250 4050 7250
Connection ~ 4600 7250
Wire Wire Line
	4600 7250 4600 6800
Text Label 4050 7250 0    50   ~ 0
~ATTEN_1DB
Wire Wire Line
	4050 7050 5300 7050
Wire Wire Line
	4050 7150 4950 7150
Text Label 4050 6950 0    50   ~ 0
~ATTEN_8DB
Text Label 4050 7050 0    50   ~ 0
~ATTEN_4DB
Text Label 4050 7150 0    50   ~ 0
~ATTEN_2DB
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5EC02480
P 4950 7400
F 0 "JP2" V 4996 7352 50  0000 R CNN
F 1 "2dB" V 4905 7352 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 7400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/g800lfxxxxxxeu.pdf?__cf_chl_jschl_tk__=0732d4eeabdcdd5cc55785d129a2e7dc5281c39d-1583608565-0-AZnjx8vGmmzhuHjgWXGU8ObyhI9ZRNc6jorEWmPO-UQd6HNk1S92d9agRDu0kQn1RIJBY0Zb_ICi-DobxedfHra5mAPiqamgOX_MZYMiYeHUcMKQlUXSrANR4zd0G4A6HIueaEpM6DbjjHndfX4izr0aAJyVMke1QDrUg0_CrQc3bQwcFz9cxHmvPuFmmcGmvXnoTszbZbJ1ra38DT0kxmfJVeAuIV1tKnG4FJriEuevjbMf4z55MjEyN5uDKcHy6SXs0HszeFNnW3VDmxewCHnJ5qTdOnrJCL5K2TT9Z1U8y3Sp-9fX3fKAqOd8d4eFGjg1YojrTL1wb7QNxtHKgYBPiGu1weez_e_gfBebQh2sFpBPGlD66vwJthJPn-ZIvRQEOP_-Y0DBLixjws17HLs" H 4950 7400 50  0001 C CNN
F 4 "G800LF306018EU" H 4950 7400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-Commercial-Products/G800LF306018EU?qs=sGAEpiMZZMvlX3nhDDO4AAdJzoJ14uRxWrUIGXpX2Lc%3D" H 4950 7400 50  0001 C CNN "URL"
	1    4950 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC02486
P 4950 7600
F 0 "#PWR0110" H 4950 7350 50  0001 C CNN
F 1 "GND" H 4955 7427 50  0000 C CNN
F 2 "" H 4950 7600 50  0001 C CNN
F 3 "" H 4950 7600 50  0001 C CNN
	1    4950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7600 4950 7500
Wire Wire Line
	4950 7300 4950 7150
$Comp
L Device:R_Small R2
U 1 1 5EC0C090
P 4950 6700
F 0 "R2" H 5009 6746 50  0000 L CNN
F 1 "10k" H 5009 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 4950 6700 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 4950 6700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 4950 6700 50  0001 C CNN "URL"
	1    4950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 4950 6800
Connection ~ 4950 7150
$Comp
L Device:R_Small R3
U 1 1 5EC0EEBA
P 5300 6700
F 0 "R3" H 5359 6746 50  0000 L CNN
F 1 "10k" H 5359 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 5300 6700 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 5300 6700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 5300 6700 50  0001 C CNN "URL"
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6800 5300 7050
$Comp
L power:+3V3 #PWR0111
U 1 1 5EC11CEB
P 4950 6550
F 0 "#PWR0111" H 4950 6400 50  0001 C CNN
F 1 "+3V3" H 4965 6723 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4950 6550
$Comp
L power:+3V3 #PWR0112
U 1 1 5EC14C94
P 5300 6550
F 0 "#PWR0112" H 5300 6400 50  0001 C CNN
F 1 "+3V3" H 5315 6723 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6600 5300 6550
$Comp
L Device:R_Small R4
U 1 1 5EC18E1B
P 5600 6700
F 0 "R4" H 5659 6746 50  0000 L CNN
F 1 "10k" H 5659 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpro-1762245.pdf" H 5600 6700 50  0001 C CNN
F 4 "MCT06030C1002FP500 " H 5600 6700 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=sGAEpiMZZMu61qfTUdNhG5m1so8SgZHVggp%2FcwiAK9c%3D" H 5600 6700 50  0001 C CNN "URL"
	1    5600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5600 6950
$Comp
L power:+3V3 #PWR0113
U 1 1 5EC18E22
P 5600 6550
F 0 "#PWR0113" H 5600 6400 50  0001 C CNN
F 1 "+3V3" H 5615 6723 50  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6600 5600 6550
Wire Wire Line
	4050 6950 5600 6950
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5EC1F2BE
P 5300 7400
F 0 "JP3" V 5346 7352 50  0000 R CNN
F 1 "4dB" V 5255 7352 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 7400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/g800lfxxxxxxeu.pdf?__cf_chl_jschl_tk__=0732d4eeabdcdd5cc55785d129a2e7dc5281c39d-1583608565-0-AZnjx8vGmmzhuHjgWXGU8ObyhI9ZRNc6jorEWmPO-UQd6HNk1S92d9agRDu0kQn1RIJBY0Zb_ICi-DobxedfHra5mAPiqamgOX_MZYMiYeHUcMKQlUXSrANR4zd0G4A6HIueaEpM6DbjjHndfX4izr0aAJyVMke1QDrUg0_CrQc3bQwcFz9cxHmvPuFmmcGmvXnoTszbZbJ1ra38DT0kxmfJVeAuIV1tKnG4FJriEuevjbMf4z55MjEyN5uDKcHy6SXs0HszeFNnW3VDmxewCHnJ5qTdOnrJCL5K2TT9Z1U8y3Sp-9fX3fKAqOd8d4eFGjg1YojrTL1wb7QNxtHKgYBPiGu1weez_e_gfBebQh2sFpBPGlD66vwJthJPn-ZIvRQEOP_-Y0DBLixjws17HLs" H 5300 7400 50  0001 C CNN
F 4 "G800LF306018EU" H 5300 7400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-Commercial-Products/G800LF306018EU?qs=sGAEpiMZZMvlX3nhDDO4AAdJzoJ14uRxWrUIGXpX2Lc%3D" H 5300 7400 50  0001 C CNN "URL"
	1    5300 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC1F2C4
P 5300 7600
F 0 "#PWR0114" H 5300 7350 50  0001 C CNN
F 1 "GND" H 5305 7427 50  0000 C CNN
F 2 "" H 5300 7600 50  0001 C CNN
F 3 "" H 5300 7600 50  0001 C CNN
	1    5300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7600 5300 7500
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5EC223C7
P 5600 7400
F 0 "JP4" V 5646 7352 50  0000 R CNN
F 1 "8dB" V 5555 7352 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 7400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/g800lfxxxxxxeu.pdf?__cf_chl_jschl_tk__=0732d4eeabdcdd5cc55785d129a2e7dc5281c39d-1583608565-0-AZnjx8vGmmzhuHjgWXGU8ObyhI9ZRNc6jorEWmPO-UQd6HNk1S92d9agRDu0kQn1RIJBY0Zb_ICi-DobxedfHra5mAPiqamgOX_MZYMiYeHUcMKQlUXSrANR4zd0G4A6HIueaEpM6DbjjHndfX4izr0aAJyVMke1QDrUg0_CrQc3bQwcFz9cxHmvPuFmmcGmvXnoTszbZbJ1ra38DT0kxmfJVeAuIV1tKnG4FJriEuevjbMf4z55MjEyN5uDKcHy6SXs0HszeFNnW3VDmxewCHnJ5qTdOnrJCL5K2TT9Z1U8y3Sp-9fX3fKAqOd8d4eFGjg1YojrTL1wb7QNxtHKgYBPiGu1weez_e_gfBebQh2sFpBPGlD66vwJthJPn-ZIvRQEOP_-Y0DBLixjws17HLs" H 5600 7400 50  0001 C CNN
F 4 "G800LF306018EU" H 5600 7400 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/Amphenol-Commercial-Products/G800LF306018EU?qs=sGAEpiMZZMvlX3nhDDO4AAdJzoJ14uRxWrUIGXpX2Lc%3D" H 5600 7400 50  0001 C CNN "URL"
	1    5600 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EC223CD
P 5600 7600
F 0 "#PWR0115" H 5600 7350 50  0001 C CNN
F 1 "GND" H 5605 7427 50  0000 C CNN
F 2 "" H 5600 7600 50  0001 C CNN
F 3 "" H 5600 7600 50  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7600 5600 7500
Wire Wire Line
	5300 7300 5300 7050
Connection ~ 5300 7050
Wire Wire Line
	5600 7300 5600 6950
Connection ~ 5600 6950
$Comp
L aps_radar_lib:POWER_IN J3
U 1 1 5F458B35
P 1550 6950
F 0 "J3" H 1600 7100 50  0000 C CNN
F 1 "POWER_IN" H 1600 6700 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1550 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_282834_C1-1248142.pdf" H 1550 6950 50  0001 C CNN
F 4 "282834-2" H 1550 6950 50  0001 C CNN "Part Number"
F 5 "https://www.mouser.com/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 1550 6950 50  0001 C CNN "URL"
	1    1550 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 7800 3450
Wire Wire Line
	4050 4250 6100 4250
Wire Wire Line
	6100 4250 6100 3450
Wire Wire Line
	6100 5350 6100 6100
Wire Wire Line
	6400 4950 6400 5150
Wire Wire Line
	5950 3250 5950 4050
Text Notes 3800 2200 0    100  ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F6EACF3
P 2050 4750
F 0 "J2" H 2100 5267 50  0000 C CNN
F 1 "IF_OUT" H 2100 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4550 2700 4550
Wire Wire Line
	2350 4950 2700 4950
Wire Wire Line
	2350 5150 2700 5150
Text Label 2700 4550 2    50   ~ 0
RX1_I
Text Label 2700 4750 2    50   ~ 0
RX1_Q
Text Label 2700 4950 2    50   ~ 0
RX2_I
Text Label 2700 5150 2    50   ~ 0
RX2_Q
Wire Wire Line
	2350 4750 2700 4750
Wire Wire Line
	1850 4450 1500 4450
Wire Wire Line
	1500 4650 1850 4650
Wire Wire Line
	1850 4850 1500 4850
Wire Wire Line
	1500 5050 1850 5050
Text Label 1500 4650 0    50   ~ 0
RX3_Q
Text Label 1500 5050 0    50   ~ 0
RX4_Q
Text Label 1500 4450 0    50   ~ 0
RX3_I
Text Label 1500 4850 0    50   ~ 0
RX4_I
$Comp
L power:GND #PWR02
U 1 1 5F733F40
P 2400 5350
F 0 "#PWR02" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F734327
P 1800 5350
F 0 "#PWR01" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1805 5177 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5350 1800 5150
Wire Wire Line
	1800 5150 1850 5150
Wire Wire Line
	1800 5150 1800 4950
Wire Wire Line
	1800 4950 1850 4950
Connection ~ 1800 5150
Wire Wire Line
	1800 4950 1800 4750
Wire Wire Line
	1800 4750 1850 4750
Connection ~ 1800 4950
Wire Wire Line
	1800 4750 1800 4550
Wire Wire Line
	1800 4550 1850 4550
Connection ~ 1800 4750
Wire Wire Line
	2350 5050 2400 5050
Wire Wire Line
	2400 5050 2400 5350
Wire Wire Line
	2350 4850 2400 4850
Wire Wire Line
	2400 4850 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2350 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4650
Connection ~ 2400 4650
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E6E9032
P 5450 2450
F 0 "H3" H 5550 2496 50  0000 L CNN
F 1 "MountingHole" H 5550 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E6E9357
P 6150 2450
F 0 "H4" H 6250 2496 50  0000 L CNN
F 1 "MountingHole" H 6250 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 5FE52767
P 6150 2550
F 0 "#PWR0290" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0291
U 1 1 5FE52D9A
P 5450 2550
F 0 "#PWR0291" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0292
U 1 1 5FE535A1
P 3950 2550
F 0 "#PWR0292" H 3950 2300 50  0001 C CNN
F 1 "GND" H 3955 2377 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 5FE531B7
P 4700 2550
F 0 "#PWR0293" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E6E8DEA
P 4700 2450
F 0 "H2" H 4800 2496 50  0000 L CNN
F 1 "MountingHole" H 4800 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6E847B
P 3950 2450
F 0 "H1" H 4050 2496 50  0000 L CNN
F 1 "MountingHole" H 4050 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L aps_radar_lib:delta_logo #G1
U 1 1 5E7DCEC5
P 1100 6200
F 0 "#G1" H 1100 5883 60  0001 C CNN
F 1 "delta_logo" H 1100 6517 60  0001 C CNN
F 2 "aps_radar_lib:delta_logo" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
