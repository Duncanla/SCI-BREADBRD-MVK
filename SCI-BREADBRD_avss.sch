EESchema Schematic File Version 2  date Wed 02 May 2012 11:11:08 PM EDT
LIBS:custom_transistors
LIBS:TI_custom
LIBS:JTI_custom
LIBS:custom_power
LIBS:custom_generic
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SCI-BREADBRD-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "SCI-BREADBRD-MVK"
Date "3 may 2012"
Rev "A"
Comp "The Ohio State University"
Comment1 "Luke Duncan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS63700DRC U6
U 1 1 4F9A3358
P 3650 3750
F 0 "U6" H 3650 4400 60  0000 C CNN
F 1 "TPS63700DRC" H 3650 3050 60  0000 C CNN
F 2 "SON10_PowerPad_10" H 3650 3750 60  0001 C CNN
F 4 "Texas Instruments" H 3650 3750 60  0001 C CNN "Manufacturer"
F 5 "TPS63700DRCT" H 3650 3750 60  0001 C CNN "Part Number"
F 6 "IC MULTI CONFIG ADJ 360MA 10SON" H 3650 3750 60  0001 C CNN "Description"
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L TPS72325DBV U7
U 1 1 4F9A3361
P 8400 3450
F 0 "U7" H 8400 3900 60  0000 C CNN
F 1 "TPS72325DBV" H 8400 3000 60  0000 C CNN
F 2 "SOP_5_DBV" H 8350 3950 60  0001 C CNN
F 4 "Texas Instruments" H 8400 3450 60  0001 C CNN "Manufacturer"
F 5 "TPS72325DBVT" H 8400 3450 60  0001 C CNN "Part Number"
F 6 "IC LDO REG NEG 200MA 2.5V SOT23" H 8400 3450 60  0001 C CNN "Description"
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 4F9A3367
P 2900 4400
F 0 "#PWR068" H 2900 4400 30  0001 C CNN
F 1 "GND" H 2900 4330 30  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L R_US R16
U 1 1 4F9A3370
P 900 2950
F 0 "R16" V 900 2850 50  0000 C CNN
F 1 "0" V 800 2850 50  0000 C CNN
F 2 "0603" H 900 2950 60  0001 C CNN
F 4 "Panasonic - ECG" H 900 2950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEY0R00V" H 900 2950 60  0001 C CNN "Part Number"
F 6 "RES 0.0 OHM 1/10W 0603 SMD" H 900 2950 60  0001 C CNN "Description"
	1    900  2950
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 4F9A337F
P 900 3500
F 0 "C8" H 950 3600 50  0000 L CNN
F 1 "10uF" H 950 3400 50  0000 L CNN
F 2 "0603" H 900 3500 60  0001 C CNN
F 4 "Murata" H 900 3500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 900 3500 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 900 3500 60  0001 C CNN "Description"
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 4F9A3385
P 900 3750
F 0 "#PWR069" H 900 3750 30  0001 C CNN
F 1 "GND" H 900 3680 30  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L R_US R17
U 1 1 4F9A338E
P 1350 3600
F 0 "R17" V 1350 3450 50  0000 C CNN
F 1 "10" V 1250 3450 50  0000 C CNN
F 2 "0402" H 1350 3600 60  0001 C CNN
F 4 "Panasonic - ECG" H 1350 3600 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ100X" H 1350 3600 60  0001 C CNN "Part Number"
F 6 "RES 10 OHM 1/10W 5% 0402 SMD" H 1350 3600 60  0001 C CNN "Description"
	1    1350 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 4F9A3397
P 1350 4150
F 0 "C9" H 1400 4250 50  0000 L CNN
F 1 "0.1uF" H 1400 4050 50  0000 L CNN
F 2 "0402" H 1350 4150 60  0001 C CNN
F 4 "Taiyo Yuden" H 1350 4150 60  0001 C CNN "Manufacturer"
F 5 "LMK105BJ104KV-F" H 1350 4150 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 1350 4150 60  0001 C CNN "Description"
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 4F9A339D
P 1350 4400
F 0 "#PWR070" H 1350 4400 30  0001 C CNN
F 1 "GND" H 1350 4330 30  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4F9A33A6
P 5350 3000
F 0 "C11" H 5400 3100 50  0000 L CNN
F 1 "0.22uF" H 5400 2900 50  0000 L CNN
F 2 "0402" H 5350 3000 60  0001 C CNN
F 4 "Taiyo Yuden" H 5350 3000 60  0001 C CNN "Manufacturer"
F 5 "EMK105BJ224KV-F" H 5350 3000 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.22UF 16V 10% X5R 0402" H 5350 3000 60  0001 C CNN "Description"
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4F9A33AF
P 4850 4550
F 0 "L2" H 4800 4500 40  0000 C CNN
F 1 "3.3uH" H 4750 4600 40  0000 C CNN
F 2 "0806" H 4850 4550 60  0001 C CNN
F 4 "Taiyo Yuden" H 4850 4550 60  0001 C CNN "Manufacturer"
F 5 "CB2016T3R3M" H 4850 4550 60  0001 C CNN "Part Number"
F 6 "INDUCTOR POWER 3.3UH 800MA 0806" H 4850 4550 60  0001 C CNN "Description"
	1    4850 4550
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D5
U 1 1 4F9A33B8
P 5150 4000
F 0 "D5" H 5150 4100 40  0000 C CNN
F 1 "CDBU0520" H 5150 3900 40  0000 C CNN
F 2 "0603" H 5150 4000 60  0001 C CNN
F 4 "Comchip Technology" H 5150 4000 60  0001 C CNN "Manufacturer"
F 5 "CDBU0520" H 5150 4000 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 500MA 20V 0603" H 5150 4000 60  0001 C CNN "Description"
	1    5150 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F9A33C1
P 4400 4500
F 0 "C10" H 4450 4600 50  0000 L CNN
F 1 "4.7nF" H 4450 4400 50  0000 L CNN
F 2 "0402" H 4400 4500 60  0001 C CNN
F 4 "Taiyo Yuden" H 4400 4500 60  0001 C CNN "Manufacturer"
F 5 "UMK105B7472KV-F" H 4400 4500 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.22UF 16V CAP CER 4700PF 50V 10% X7R 040210% X5R 0402" H 4400 4500 60  0001 C CNN "Description"
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L R_US R19
U 1 1 4F9A33CA
P 5800 3900
F 0 "R19" V 5800 3750 50  0000 C CNN
F 1 "374K" V 5700 3750 50  0000 C CNN
F 2 "0402" H 5800 3900 60  0001 C CNN
F 4 "Panasonic - ECG" H 5800 3900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF3743X" H 5800 3900 60  0001 C CNN "Part Number"
F 6 "RES 374K OHM 1/10W 1% 0402 SMD" H 5800 3900 60  0001 C CNN "Description"
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_US R18
U 1 1 4F9A33D3
P 5800 3050
F 0 "R18" V 5800 2900 50  0000 C CNN
F 1 "150K" V 5700 2900 50  0000 C CNN
F 2 "0402" H 5800 3050 60  0001 C CNN
F 4 "Panasonic - ECG" H 5800 3050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1503X" H 5800 3050 60  0001 C CNN "Part Number"
F 6 "RES 150K OHM 1/10W 1% 0402 SMD" H 5800 3050 60  0001 C CNN "Description"
	1    5800 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 4F9A33DC
P 6250 3400
F 0 "C13" V 6400 3350 50  0000 L CNN
F 1 "10pF" V 6100 3300 50  0000 L CNN
F 2 "0402" H 6250 3400 60  0001 C CNN
F 4 "Murata" H 6250 3400 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H100JZ01D" H 6250 3400 60  0001 C CNN "Part Number"
F 6 "CAP CER 10PF 50V 5% NP0 0402" H 6250 3400 60  0001 C CNN "Description"
	1    6250 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_US R20
U 1 1 4F9A33E5
P 6600 3800
F 0 "R20" V 6600 3650 50  0000 C CNN
F 1 "100K" V 6500 3650 50  0000 C CNN
F 2 "0402" H 6600 3800 60  0001 C CNN
F 4 "Panasonic - ECG" H 6600 3800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ104X" H 6600 3800 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/10W 5% 0402 SMD" H 6600 3800 60  0001 C CNN "Description"
	1    6600 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR071
U 1 1 4F9A33EB
P 5350 3300
F 0 "#PWR071" H 5350 3300 30  0001 C CNN
F 1 "GND" H 5350 3230 30  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 4F9A33F1
P 4850 5050
F 0 "#PWR072" H 4850 5050 30  0001 C CNN
F 1 "GND" H 4850 4980 30  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F9A33FA
P 5550 4700
F 0 "C12" H 5600 4800 50  0000 L CNN
F 1 "10uF" H 5600 4600 50  0000 L CNN
F 2 "0603" H 5550 4700 60  0001 C CNN
F 4 "Murata" H 5550 4700 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 5550 4700 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 5550 4700 60  0001 C CNN "Description"
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 4F9A3400
P 5550 5050
F 0 "#PWR073" H 5550 5050 30  0001 C CNN
F 1 "GND" H 5550 4980 30  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4F9A3409
P 7150 3600
F 0 "C14" H 7200 3700 50  0000 L CNN
F 1 "10uF" H 7200 3500 50  0000 L CNN
F 2 "0603" H 7150 3600 60  0001 C CNN
F 4 "Murata" H 7150 3600 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 7150 3600 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 7150 3600 60  0001 C CNN "Description"
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 4F9A340F
P 7150 3950
F 0 "#PWR074" H 7150 3950 30  0001 C CNN
F 1 "GND" H 7150 3880 30  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4F9A3418
P 9350 3450
F 0 "C16" H 9400 3550 50  0000 L CNN
F 1 "10uF" H 9400 3350 50  0000 L CNN
F 2 "0603" H 9350 3450 60  0001 C CNN
F 4 "Murata" H 9350 3450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 9350 3450 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 9350 3450 60  0001 C CNN "Description"
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 4F9A341E
P 9350 3750
F 0 "#PWR075" H 9350 3750 30  0001 C CNN
F 1 "GND" H 9350 3680 30  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 4F9A3424
P 7750 3900
F 0 "#PWR076" H 7750 3900 30  0001 C CNN
F 1 "GND" H 7750 3830 30  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F9A342D
P 9100 4050
F 0 "C15" H 9150 4150 50  0000 L CNN
F 1 "10nF" H 9150 3950 50  0000 L CNN
F 2 "0402" H 9100 4050 60  0001 C CNN
F 4 "Taiyo Yuden" H 9100 4050 60  0001 C CNN "Manufacturer"
F 5 "UMK105B7102KV-F" H 9100 4050 60  0001 C CNN "Part Number"
F 6 "CAP CER 1000PF 50V 10% X7R 0402" H 9100 4050 60  0001 C CNN "Description"
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 4F9A3433
P 9100 4350
F 0 "#PWR077" H 9100 4350 30  0001 C CNN
F 1 "GND" H 9100 4280 30  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 4F9A343C
P 9950 3450
F 0 "D6" V 9950 3300 50  0000 C CNN
F 1 "YEL" V 9850 3300 50  0000 C CNN
F 2 "0402" H 9950 3450 60  0001 C CNN
F 4 "Rohm" H 9950 3450 60  0001 C CNN "Manufacturer"
F 5 "SML-P12YTT86" H 9950 3450 60  0001 C CNN "Part Number"
F 6 "LED YELLOW 0.2MM 130MCD 0402 SMD" H 9950 3450 60  0001 C CNN "Description"
	1    9950 3450
	0    -1   -1   0   
$EndComp
$Comp
L R_US R21
U 1 1 4F9A3445
P 9950 4000
F 0 "R21" V 9950 3850 50  0000 C CNN
F 1 "160" V 9850 3850 50  0000 C CNN
F 2 "0402" H 9950 4000 60  0001 C CNN
F 4 "Panasonic - ECG" H 9950 4000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ161X" H 9950 4000 60  0001 C CNN "Part Number"
F 6 "RES 160 OHM 1/10W 5% 0402 SMD" H 9950 4000 60  0001 C CNN "Description"
	1    9950 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR078
U 1 1 4F9A344B
P 9950 4350
F 0 "#PWR078" H 9950 4350 30  0001 C CNN
F 1 "GND" H 9950 4280 30  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Text Label 10450 3150 0    60   ~ 0
AVSS
Text Label 2550 3800 0    60   ~ 0
VSS_EN
Text Label 7450 3450 0    60   ~ 0
VSS_EN
Text HLabel 10750 3150 2    60   Output ~ 0
AVSS
Text HLabel 2500 3800 0    60   Input ~ 0
VSS_EN
$Comp
L PWR_FLAG #FLG079
U 1 1 4F9AE33C
P 2000 3150
F 0 "#FLG079" H 2000 3245 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 3330 30  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG080
U 1 1 4F9AE3FD
P 1800 3750
F 0 "#FLG080" H 1800 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 1800 3930 30  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4100 2900 4400
Wire Wire Line
	3000 4100 2900 4100
Wire Wire Line
	2900 4200 3000 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4300 3000 4300
Connection ~ 2900 4300
Wire Wire Line
	900  2650 900  2700
Wire Wire Line
	900  3250 3000 3250
Wire Wire Line
	900  3200 900  3300
Connection ~ 900  3250
Wire Wire Line
	900  3750 900  3700
Wire Wire Line
	1350 3350 1350 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 4400 1350 4350
Wire Wire Line
	1350 3850 1350 3950
Wire Wire Line
	1350 3900 2000 3900
Wire Wire Line
	2000 3900 2000 3500
Wire Wire Line
	2000 3500 3000 3500
Connection ~ 1350 3900
Wire Wire Line
	5350 3200 5350 3300
Wire Wire Line
	4400 4300 4400 4250
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	5800 3300 5800 3650
Wire Wire Line
	5800 2750 5800 2800
Wire Wire Line
	5050 2750 5800 2750
Wire Wire Line
	5050 2750 5050 3250
Wire Wire Line
	5050 3250 4300 3250
Wire Wire Line
	5350 2800 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	4300 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	4400 4250 4300 4250
Wire Wire Line
	4300 4000 4950 4000
Wire Wire Line
	4850 4250 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4300 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4500
Wire Wire Line
	5550 4000 5350 4000
Wire Wire Line
	5550 4250 6950 4250
Connection ~ 5550 4000
Wire Wire Line
	5800 3400 6050 3400
Connection ~ 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	6450 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3550
Wire Wire Line
	6600 4250 6600 4050
Connection ~ 5800 4250
Wire Wire Line
	4850 4850 4850 5050
Wire Wire Line
	4400 4700 4400 4900
Wire Wire Line
	4400 4900 4850 4900
Connection ~ 4850 4900
Connection ~ 5550 4250
Connection ~ 6050 4250
Wire Wire Line
	5550 5050 5550 4900
Wire Wire Line
	7150 3950 7150 3800
Wire Wire Line
	9350 3750 9350 3650
Wire Wire Line
	9350 3250 9350 3150
Wire Wire Line
	6950 3150 7850 3150
Wire Wire Line
	7750 3750 7750 3900
Wire Wire Line
	7750 3750 7850 3750
Wire Wire Line
	6950 4250 6950 3150
Connection ~ 6600 4250
Wire Wire Line
	9100 4350 9100 4250
Wire Wire Line
	9100 3850 9100 3750
Wire Wire Line
	9100 3750 8950 3750
Wire Wire Line
	8950 3150 10750 3150
Connection ~ 9350 3150
Wire Wire Line
	9950 4350 9950 4250
Wire Wire Line
	9950 3750 9950 3650
Wire Wire Line
	2500 3800 3000 3800
Wire Wire Line
	7850 3450 7450 3450
Wire Wire Line
	7150 3400 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	9950 3250 9950 3150
Connection ~ 9950 3150
Wire Wire Line
	2000 3250 2000 3150
Connection ~ 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	1800 3750 1800 3900
Connection ~ 1800 3900
$Comp
L SCI_AVDD_5_5V #PWR081
U 1 1 4F9AF0E1
P 900 2650
F 0 "#PWR081" H 900 2750 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 900 2750 60  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
