EESchema Schematic File Version 2  date Fri 27 Apr 2012 09:11:54 AM EDT
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
Sheet 5 9
Title "SCI-BREADBRD-MVK"
Date "27 apr 2012"
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
P 3500 3750
F 0 "U6" H 3500 4400 60  0000 C CNN
F 1 "TPS63700DRC" H 3500 3050 60  0000 C CNN
F 2 "SON10_PowerPad_10" H 3500 3750 60  0001 C CNN
F 4 "Texas Instruments" H 3500 3750 60  0001 C CNN "Manufacturer"
F 5 "TPS63700DRCT" H 3500 3750 60  0001 C CNN "Part Number"
F 6 "IC MULTI CONFIG ADJ 360MA 10SON" H 3500 3750 60  0001 C CNN "Description"
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L TPS72325DBV U7
U 1 1 4F9A3361
P 8250 3450
F 0 "U7" H 8250 3900 60  0000 C CNN
F 1 "TPS72325DBV" H 8250 3000 60  0000 C CNN
F 2 "SOP_5_DBV" H 8200 3950 60  0001 C CNN
F 4 "Texas Instruments" H 8250 3450 60  0001 C CNN "Manufacturer"
F 5 "TPS72325DBVT" H 8250 3450 60  0001 C CNN "Part Number"
F 6 "IC LDO REG NEG 200MA 2.5V SOT23" H 8250 3450 60  0001 C CNN "Description"
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 4F9A3367
P 2750 4400
F 0 "#PWR063" H 2750 4400 30  0001 C CNN
F 1 "GND" H 2750 4330 30  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L R_US R16
U 1 1 4F9A3370
P 1050 2950
F 0 "R16" V 1050 2850 50  0000 C CNN
F 1 "0" V 950 2850 50  0000 C CNN
F 2 "0603" H 1050 2950 60  0001 C CNN
F 4 "Panasonic - ECG" H 1050 2950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEY0R00V" H 1050 2950 60  0001 C CNN "Part Number"
F 6 "RES 0.0 OHM 1/10W 0603 SMD" H 1050 2950 60  0001 C CNN "Description"
	1    1050 2950
	0    -1   -1   0   
$EndComp
$Comp
L SCI_AVDD_5_5V #PWR064
U 1 1 4F9A3376
P 1050 2650
F 0 "#PWR064" H 1050 2750 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 1050 2750 30  0000 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F9A337F
P 1050 3500
F 0 "C8" H 1100 3600 50  0000 L CNN
F 1 "10uF" H 1100 3400 50  0000 L CNN
F 2 "0603" H 1050 3500 60  0001 C CNN
F 4 "Murata" H 1050 3500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 1050 3500 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 1050 3500 60  0001 C CNN "Description"
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4F9A3385
P 1050 3750
F 0 "#PWR065" H 1050 3750 30  0001 C CNN
F 1 "GND" H 1050 3680 30  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L R_US R17
U 1 1 4F9A338E
P 1500 3600
F 0 "R17" V 1500 3500 50  0000 C CNN
F 1 "10" V 1400 3500 50  0000 C CNN
F 2 "0402" H 1500 3600 60  0001 C CNN
F 4 "Panasonic - ECG" H 1500 3600 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ100X" H 1500 3600 60  0001 C CNN "Part Number"
F 6 "RES 10 OHM 1/10W 5% 0402 SMD" H 1500 3600 60  0001 C CNN "Description"
	1    1500 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 4F9A3397
P 1500 4150
F 0 "C9" H 1550 4250 50  0000 L CNN
F 1 "0.1uF" H 1550 4050 50  0000 L CNN
F 2 "0402" H 1500 4150 60  0001 C CNN
F 4 "Taiyo Yuden" H 1500 4150 60  0001 C CNN "Manufacturer"
F 5 "LMK105BJ104KV-F" H 1500 4150 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 1500 4150 60  0001 C CNN "Description"
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4F9A339D
P 1500 4400
F 0 "#PWR066" H 1500 4400 30  0001 C CNN
F 1 "GND" H 1500 4330 30  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4F9A33A6
P 5200 3000
F 0 "C11" H 5250 3100 50  0000 L CNN
F 1 "0.22uF" H 5250 2900 50  0000 L CNN
F 2 "0402" H 5200 3000 60  0001 C CNN
F 4 "Taiyo Yuden" H 5200 3000 60  0001 C CNN "Manufacturer"
F 5 "EMK105BJ224KV-F" H 5200 3000 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.22UF 16V 10% X5R 0402" H 5200 3000 60  0001 C CNN "Description"
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4F9A33AF
P 4700 4550
F 0 "L2" H 4650 4500 40  0000 C CNN
F 1 "3.3uH" H 4600 4600 40  0000 C CNN
F 2 "0806" H 4700 4550 60  0001 C CNN
F 4 "Taiyo Yuden" H 4700 4550 60  0001 C CNN "Manufacturer"
F 5 "CB2016T3R3M" H 4700 4550 60  0001 C CNN "Part Number"
F 6 "INDUCTOR POWER 3.3UH 800MA 0806" H 4700 4550 60  0001 C CNN "Description"
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D5
U 1 1 4F9A33B8
P 5000 4000
F 0 "D5" H 5000 4100 40  0000 C CNN
F 1 "CDBU0520" H 5000 3900 40  0000 C CNN
F 2 "0603" H 5000 4000 60  0001 C CNN
F 4 "Comchip Technology" H 5000 4000 60  0001 C CNN "Manufacturer"
F 5 "CDBU0520" H 5000 4000 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 500MA 20V 0603" H 5000 4000 60  0001 C CNN "Description"
	1    5000 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F9A33C1
P 4250 4500
F 0 "C10" H 4300 4600 50  0000 L CNN
F 1 "4.7nF" H 4300 4400 50  0000 L CNN
F 2 "0402" H 4250 4500 60  0001 C CNN
F 4 "Taiyo Yuden" H 4250 4500 60  0001 C CNN "Manufacturer"
F 5 "UMK105B7472KV-F" H 4250 4500 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.22UF 16V CAP CER 4700PF 50V 10% X7R 040210% X5R 0402" H 4250 4500 60  0001 C CNN "Description"
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L R_US R19
U 1 1 4F9A33CA
P 5650 3900
F 0 "R19" V 5650 3800 50  0000 C CNN
F 1 "374K" V 5550 3750 50  0000 C CNN
F 2 "0402" H 5650 3900 60  0001 C CNN
F 4 "Panasonic - ECG" H 5650 3900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF3743X" H 5650 3900 60  0001 C CNN "Part Number"
F 6 "RES 374K OHM 1/10W 1% 0402 SMD" H 5650 3900 60  0001 C CNN "Description"
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_US R18
U 1 1 4F9A33D3
P 5650 3050
F 0 "R18" V 5650 2950 50  0000 C CNN
F 1 "150K" V 5550 2900 50  0000 C CNN
F 2 "0402" H 5650 3050 60  0001 C CNN
F 4 "Panasonic - ECG" H 5650 3050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1503X" H 5650 3050 60  0001 C CNN "Part Number"
F 6 "RES 150K OHM 1/10W 1% 0402 SMD" H 5650 3050 60  0001 C CNN "Description"
	1    5650 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 4F9A33DC
P 6100 3400
F 0 "C13" V 6250 3350 50  0000 L CNN
F 1 "10pF" V 5950 3300 50  0000 L CNN
F 2 "0402" H 6100 3400 60  0001 C CNN
F 4 "Murata" H 6100 3400 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H100JZ01D" H 6100 3400 60  0001 C CNN "Part Number"
F 6 "CAP CER 10PF 50V 5% NP0 0402" H 6100 3400 60  0001 C CNN "Description"
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_US R20
U 1 1 4F9A33E5
P 6450 3800
F 0 "R20" V 6450 3700 50  0000 C CNN
F 1 "100K" V 6350 3650 50  0000 C CNN
F 2 "0402" H 6450 3800 60  0001 C CNN
F 4 "Panasonic - ECG" H 6450 3800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ104X" H 6450 3800 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/10W 5% 0402 SMD" H 6450 3800 60  0001 C CNN "Description"
	1    6450 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 4F9A33EB
P 5200 3300
F 0 "#PWR067" H 5200 3300 30  0001 C CNN
F 1 "GND" H 5200 3230 30  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 4F9A33F1
P 4700 5050
F 0 "#PWR068" H 4700 5050 30  0001 C CNN
F 1 "GND" H 4700 4980 30  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F9A33FA
P 5400 4700
F 0 "C12" H 5450 4800 50  0000 L CNN
F 1 "10uF" H 5450 4600 50  0000 L CNN
F 2 "0603" H 5400 4700 60  0001 C CNN
F 4 "Murata" H 5400 4700 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 5400 4700 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 5400 4700 60  0001 C CNN "Description"
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 4F9A3400
P 5400 5050
F 0 "#PWR069" H 5400 5050 30  0001 C CNN
F 1 "GND" H 5400 4980 30  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4F9A3409
P 7100 3600
F 0 "C14" H 7150 3700 50  0000 L CNN
F 1 "10uF" H 7150 3500 50  0000 L CNN
F 2 "0603" H 7100 3600 60  0001 C CNN
F 4 "Murata" H 7100 3600 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 7100 3600 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 7100 3600 60  0001 C CNN "Description"
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 4F9A340F
P 7100 3950
F 0 "#PWR070" H 7100 3950 30  0001 C CNN
F 1 "GND" H 7100 3880 30  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4F9A3418
P 9200 3450
F 0 "C16" H 9250 3550 50  0000 L CNN
F 1 "10uF" H 9250 3350 50  0000 L CNN
F 2 "0603" H 9200 3450 60  0001 C CNN
F 4 "Murata" H 9200 3450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 9200 3450 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 9200 3450 60  0001 C CNN "Description"
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 4F9A341E
P 9200 3750
F 0 "#PWR071" H 9200 3750 30  0001 C CNN
F 1 "GND" H 9200 3680 30  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 4F9A3424
P 7600 3900
F 0 "#PWR072" H 7600 3900 30  0001 C CNN
F 1 "GND" H 7600 3830 30  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F9A342D
P 8950 4050
F 0 "C15" H 9000 4150 50  0000 L CNN
F 1 "10nF" H 9000 3950 50  0000 L CNN
F 2 "0402" H 8950 4050 60  0001 C CNN
F 4 "Taiyo Yuden" H 8950 4050 60  0001 C CNN "Manufacturer"
F 5 "UMK105B7102KV-F" H 8950 4050 60  0001 C CNN "Part Number"
F 6 "CAP CER 1000PF 50V 10% X7R 0402" H 8950 4050 60  0001 C CNN "Description"
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 4F9A3433
P 8950 4350
F 0 "#PWR073" H 8950 4350 30  0001 C CNN
F 1 "GND" H 8950 4280 30  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 4F9A343C
P 9800 3450
F 0 "D6" V 9800 3300 50  0000 C CNN
F 1 "YEL" V 9700 3300 50  0000 C CNN
F 2 "0402" H 9800 3450 60  0001 C CNN
F 4 "Rohm" H 9800 3450 60  0001 C CNN "Manufacturer"
F 5 "SML-P12YTT86" H 9800 3450 60  0001 C CNN "Part Number"
F 6 "LED YELLOW 0.2MM 130MCD 0402 SMD" H 9800 3450 60  0001 C CNN "Description"
	1    9800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R_US R21
U 1 1 4F9A3445
P 9800 4000
F 0 "R21" V 9800 3900 50  0000 C CNN
F 1 "160" V 9700 3850 50  0000 C CNN
F 2 "0402" H 9800 4000 60  0001 C CNN
F 4 "Panasonic - ECG" H 9800 4000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ161X" H 9800 4000 60  0001 C CNN "Part Number"
F 6 "RES 160 OHM 1/10W 5% 0402 SMD" H 9800 4000 60  0001 C CNN "Description"
	1    9800 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 4F9A344B
P 9800 4350
F 0 "#PWR074" H 9800 4350 30  0001 C CNN
F 1 "GND" H 9800 4280 30  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L TST P9
U 1 1 4F9A3453
P 10100 3100
F 0 "P9" H 10100 3400 40  0000 C CNN
F 1 "AVSS" H 10100 3350 30  0000 C CNN
F 2 "TESTVIA_p30mil_h20mil" H 10100 3100 60  0001 C CNN
F 4 "TESTPOINT VIA" H 10100 3100 60  0001 C CNN "Description"
F 5 "NO PART. TEST PAD ONLY." H 10100 3100 60  0001 C CNN "Note"
	1    10100 3100
	1    0    0    -1  
$EndComp
Text Label 10300 3150 0    60   ~ 0
AVSS
Text Label 2400 3800 0    60   ~ 0
VSS_EN
Text Label 7300 3450 0    60   ~ 0
VSS_EN
Wire Wire Line
	2750 4100 2750 4400
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2750 4200 2850 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4300 2850 4300
Connection ~ 2750 4300
Wire Wire Line
	1050 2650 1050 2700
Wire Wire Line
	1050 3250 2850 3250
Wire Wire Line
	1050 3200 1050 3300
Connection ~ 1050 3250
Wire Wire Line
	1050 3750 1050 3700
Wire Wire Line
	1500 3350 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 4400 1500 4350
Wire Wire Line
	1500 3850 1500 3950
Wire Wire Line
	1500 3900 1800 3900
Wire Wire Line
	1800 3900 1800 3500
Wire Wire Line
	1800 3500 2850 3500
Connection ~ 1500 3900
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	4250 4300 4250 4250
Wire Wire Line
	5650 4250 5650 4150
Wire Wire Line
	5650 3300 5650 3650
Wire Wire Line
	5650 2750 5650 2800
Wire Wire Line
	4900 2750 5650 2750
Wire Wire Line
	4900 2750 4900 3250
Wire Wire Line
	4900 3250 4150 3250
Wire Wire Line
	5200 2800 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	4150 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	4250 4250 4150 4250
Wire Wire Line
	4150 4000 4800 4000
Wire Wire Line
	4700 4250 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4150 3750 5400 3750
Wire Wire Line
	5400 3750 5400 4500
Wire Wire Line
	5400 4000 5200 4000
Wire Wire Line
	5400 4250 6800 4250
Connection ~ 5400 4000
Wire Wire Line
	5650 3400 5900 3400
Connection ~ 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3550
Wire Wire Line
	6450 4250 6450 4050
Connection ~ 5650 4250
Wire Wire Line
	4700 4850 4700 5050
Wire Wire Line
	4250 4700 4250 4900
Wire Wire Line
	4250 4900 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	5900 4250 5900 4500
Connection ~ 5400 4250
Connection ~ 5900 4250
Wire Wire Line
	5400 5050 5400 4900
Wire Wire Line
	7100 3950 7100 3800
Wire Wire Line
	9200 3750 9200 3650
Wire Wire Line
	9200 3250 9200 3150
Wire Wire Line
	6800 3150 7700 3150
Wire Wire Line
	7600 3750 7600 3900
Wire Wire Line
	7600 3750 7700 3750
Wire Wire Line
	6800 4250 6800 3150
Connection ~ 6450 4250
Wire Wire Line
	8950 4350 8950 4250
Wire Wire Line
	8950 3850 8950 3750
Wire Wire Line
	8950 3750 8800 3750
Wire Wire Line
	8800 3150 10600 3150
Wire Wire Line
	9800 3150 9800 3250
Connection ~ 9200 3150
Wire Wire Line
	9800 4350 9800 4250
Wire Wire Line
	9800 3750 9800 3650
Wire Wire Line
	10100 3150 10100 3100
Connection ~ 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	2350 3800 2850 3800
Wire Wire Line
	7700 3450 7300 3450
Wire Wire Line
	7100 3400 7100 3150
Connection ~ 7100 3150
Text HLabel 10600 3150 2    60   Output ~ 0
AVSS
Text HLabel 2350 3800 0    60   Input ~ 0
VSS_EN
$EndSCHEMATC
