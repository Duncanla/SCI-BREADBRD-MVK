EESchema Schematic File Version 2  date Fri 27 Apr 2012 01:15:52 PM EDT
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
Sheet 7 9
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
L R_US R6
U 1 1 4F9A30BC
P 1000 1550
F 0 "R6" V 1000 1450 50  0000 C CNN
F 1 "0" V 900 1450 50  0000 C CNN
F 2 "0603" H 1000 1550 60  0001 C CNN
F 4 "Panasonic - ECG" H 1000 1550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEY0R00V" H 1000 1550 60  0001 C CNN "Part Number"
F 6 "RES 0.0 OHM 1/10W 0603 SMD" H 1000 1550 60  0001 C CNN "Description"
	1    1000 1550
	0    -1   -1   0   
$EndComp
$Comp
L SCI_AVDD_5_5V #PWR48
U 1 1 4F9A30C2
P 1000 1150
F 0 "#PWR48" H 1000 1250 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 1000 1250 30  0000 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 4F9A30C8
P 2400 2600
F 0 "#PWR50" H 2400 2600 30  0001 C CNN
F 1 "GND" H 2400 2530 30  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F9A30D1
P 1000 2100
F 0 "C1" H 1050 2200 50  0000 L CNN
F 1 "10uF" H 1050 2000 50  0000 L CNN
F 2 "0603" H 1000 2100 60  0001 C CNN
F 4 "Murata" H 1000 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 1000 2100 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 1000 2100 60  0001 C CNN "Description"
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 4F9A30D7
P 1000 2350
F 0 "#PWR49" H 1000 2350 30  0001 C CNN
F 1 "GND" H 1000 2280 30  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4F9A30E0
P 4050 1850
F 0 "L1" V 4000 1850 40  0000 C CNN
F 1 "2.2uH" V 4150 1850 40  0000 C CNN
F 2 "1008" H 4050 1850 60  0001 C CNN
F 4 "Murata" H 4050 1850 60  0001 C CNN "Manufacturer"
F 5 "LQM2HPN2R2MG0L" H 4050 1850 60  0001 C CNN "Part Number"
F 6 "INDUCTOR 2.2UH 20% 1300MA 1008" H 4050 1850 60  0001 C CNN "Description"
	1    4050 1850
	0    -1   -1   0   
$EndComp
$Comp
L TPS62240DDC U2
U 1 1 4F9A30E9
P 3050 2150
F 0 "U2" H 3050 2600 60  0000 C CNN
F 1 "TPS62240DDC" H 3050 1700 60  0000 C CNN
F 2 "SOP_5_DDC" H 3050 2150 60  0001 C CNN
F 4 "Texas Instruments" H 3050 2150 60  0001 C CNN "Manufacturer"
F 5 "TPS62240DDCT" H 3050 2150 60  0001 C CNN "Part Number"
F 6 "IC BUCK SYNC ADJ 0.3A TSOT23-5" H 3050 2150 60  0001 C CNN "Description"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F9A30F2
P 4550 2300
F 0 "C2" H 4600 2400 50  0000 L CNN
F 1 "10uF" H 4600 2200 50  0000 L CNN
F 2 "0603" H 4550 2300 60  0001 C CNN
F 4 "Murata" H 4550 2300 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 4550 2300 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 4550 2300 60  0001 C CNN "Description"
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 4F9A30F8
P 4550 2600
F 0 "#PWR51" H 4550 2600 30  0001 C CNN
F 1 "GND" H 4550 2530 30  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L TPS73401DDC U3
U 1 1 4F9A3101
P 6450 5850
F 0 "U3" H 6450 6300 60  0000 C CNN
F 1 "TPS73401DDC" H 6450 5400 60  0000 C CNN
F 2 "SOP_5_DDC" H 6450 5850 60  0001 C CNN
F 4 "Texas Instruments" H 6450 5850 60  0001 C CNN "Manufacturer"
F 5 "TPS73401DDCT" H 6450 5850 60  0001 C CNN "Part Number"
F 6 "IC LDO REG 250MA ADJ LN 5SOT" H 6450 5850 60  0001 C CNN "Description"
	1    6450 5850
	1    0    0    -1  
$EndComp
$Comp
L TS5A3159ADCK U5
U 1 1 4F9A310A
P 8950 4900
F 0 "U5" H 8950 5350 60  0000 C CNN
F 1 "TS5A3159ADCK" H 8950 4450 60  0000 C CNN
F 2 "SOP_6_DCK" H 8950 4900 60  0001 C CNN
F 4 "Texas Instruments" H 8950 4900 60  0001 C CNN "Manufacturer"
F 5 "TS5A3159ADCKR" H 8950 4900 60  0001 C CNN "Part Number"
F 6 "IC SWITCH SPDT SC70-6" H 8950 4900 60  0001 C CNN "Description"
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L R_US R9
U 1 1 4F9A3113
P 9450 2400
F 0 "R9" V 9500 2300 50  0000 C CNN
F 1 "806K" V 9400 2250 50  0000 C CNN
F 2 "0402" H 9450 2400 60  0001 C CNN
F 4 "Panasonic - ECG" H 9450 2400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF8063X" H 9450 2400 60  0001 C CNN "Part Number"
F 6 "RES 806K OHM 1/10W 1% 0402 SMD" H 9450 2400 60  0001 C CNN "Description"
	1    9450 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_US R8
U 1 1 4F9A311C
P 8950 2400
F 0 "R8" V 9000 2300 50  0000 C CNN
F 1 "402K" V 8900 2250 50  0000 C CNN
F 2 "0402" H 8950 2400 60  0001 C CNN
F 4 "Panasonic - ECG" H 8950 2400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF4023X" H 8950 2400 60  0001 C CNN "Part Number"
F 6 "RES 402K OHM 1/10W 1% 0402 SMD" H 8950 2400 60  0001 C CNN "Description"
	1    8950 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_US R10
U 1 1 4F9A3125
P 9450 3100
F 0 "R10" V 9500 3000 50  0000 C CNN
F 1 "100K" V 9400 2950 50  0000 C CNN
F 2 "0402" H 9450 3100 60  0001 C CNN
F 4 "Panasonic - ECG" H 9450 3100 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1003X" H 9450 3100 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/10W 1% 0402 SMD" H 9450 3100 60  0001 C CNN "Description"
	1    9450 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR56
U 1 1 4F9A312B
P 8650 1750
F 0 "#PWR56" H 8650 1750 30  0001 C CNN
F 1 "GND" H 8650 1680 30  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L SCI_AVDD_5_5V #PWR57
U 1 1 4F9A3131
P 8700 800
F 0 "#PWR57" H 8700 900 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 8700 900 30  0000 C CNN
	1    8700 800 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F9A313A
P 8350 2350
F 0 "C5" H 8400 2450 50  0000 L CNN
F 1 "33pF" H 8400 2250 50  0000 L CNN
F 2 "0402" H 8350 2350 60  0001 C CNN
F 4 "Taiyo Yuden" H 8350 2350 60  0001 C CNN "Manufacturer"
F 5 "UMK105CG330JV-F" H 8350 2350 60  0001 C CNN "Part Number"
F 6 "CAP CER 33PF 50V 5% NP0 0402" H 8350 2350 60  0001 C CNN "Description"
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 4F9A3140
P 5800 6300
F 0 "#PWR53" H 5800 6300 30  0001 C CNN
F 1 "GND" H 5800 6230 30  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L R_US R15
U 1 1 4F9A3149
P 10400 6550
F 0 "R15" V 10450 6450 50  0000 C CNN
F 1 "200K" V 10350 6400 50  0000 C CNN
F 2 "0402" H 10400 6550 60  0001 C CNN
F 4 "Panasonic - ECG" H 10400 6550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF2003X" H 10400 6550 60  0001 C CNN "Part Number"
F 6 "RES 200K OHM 1/10W 1% 0402 SMD" H 10400 6550 60  0001 C CNN "Description"
	1    10400 6550
	0    -1   -1   0   
$EndComp
$Comp
L R_US R14
U 1 1 4F9A3152
P 10400 5800
F 0 "R14" V 10450 5700 50  0000 C CNN
F 1 "634K" V 10350 5650 50  0000 C CNN
F 2 "0402" H 10400 5800 60  0001 C CNN
F 4 "Panasonic - ECG" H 10400 5800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF6343X" H 10400 5800 60  0001 C CNN "Part Number"
F 6 "RES 634K OHM 1/10W 1% 0402 SMD" H 10400 5800 60  0001 C CNN "Description"
	1    10400 5800
	0    -1   -1   0   
$EndComp
$Comp
L R_US R13
U 1 1 4F9A315B
P 10050 5800
F 0 "R13" V 10100 5700 50  0000 C CNN
F 1 "215K" V 10000 5650 50  0000 C CNN
F 2 "0402" H 10050 5800 60  0001 C CNN
F 4 "Panasonic - ECG" H 10050 5800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF2153X" H 10050 5800 60  0001 C CNN "Part Number"
F 6 "RES 215K OHM 1/10W 1% 0402 SMD" H 10050 5800 60  0001 C CNN "Description"
	1    10050 5800
	0    -1   -1   0   
$EndComp
$Comp
L SCI_AVDD_5_5V #PWR60
U 1 1 4F9A3161
P 9900 4300
F 0 "#PWR60" H 9900 4400 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 9900 4400 30  0000 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 4F9A3167
P 9900 5350
F 0 "#PWR61" H 9900 5350 30  0001 C CNN
F 1 "GND" H 9900 5280 30  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 4F9A316D
P 10400 6950
F 0 "#PWR62" H 10400 6950 30  0001 C CNN
F 1 "GND" H 10400 6880 30  0001 C CNN
	1    10400 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 4F9A3173
P 9450 3500
F 0 "#PWR59" H 9450 3500 30  0001 C CNN
F 1 "GND" H 9450 3430 30  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Text Notes 2500 1350 0    100  ~ 0
DC/DC Converter\n5.5V or 3V
Text Notes 6000 6550 0    100  ~ 0
LDO Regulator\n5V or 2.5V\n
$Comp
L TS5A3159ADCK U4
U 1 1 4F9A317E
P 7750 1300
F 0 "U4" H 7750 1750 60  0000 C CNN
F 1 "TS5A3159ADCK" H 7750 850 60  0000 C CNN
F 2 "SOP_6_DCK" H 7750 1300 60  0001 C CNN
F 4 "Texas Instruments" H 7750 1300 60  0001 C CNN "Manufacturer"
F 5 "TS5A3159ADCKR" H 7750 1300 60  0001 C CNN "Part Number"
F 6 "IC SWITCH SPDT SC70-6" H 7750 1300 60  0001 C CNN "Description"
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F9A3187
P 7400 5650
F 0 "C4" H 7450 5750 50  0000 L CNN
F 1 "10uF" H 7450 5550 50  0000 L CNN
F 2 "0603" H 7400 5650 60  0001 C CNN
F 4 "Murata" H 7400 5650 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 7400 5650 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 7400 5650 60  0001 C CNN "Description"
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 4F9A318D
P 7400 5950
F 0 "#PWR55" H 7400 5950 30  0001 C CNN
F 1 "GND" H 7400 5880 30  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F9A3196
P 5050 5850
F 0 "C3" H 5100 5950 50  0000 L CNN
F 1 "10uF" H 5100 5750 50  0000 L CNN
F 2 "0603" H 5050 5850 60  0001 C CNN
F 4 "Murata" H 5050 5850 60  0001 C CNN "Manufacturer"
F 5 "GRM188R60J106ME47D" H 5050 5850 60  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 6.3V 20% X5R 0603" H 5050 5850 60  0001 C CNN "Description"
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 4F9A319C
P 5050 6150
F 0 "#PWR52" H 5050 6150 30  0001 C CNN
F 1 "GND" H 5050 6080 30  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L R_US R7
U 1 1 4F9A31A5
P 7100 4650
F 0 "R7" V 7100 4550 50  0000 C CNN
F 1 "0" V 7000 4550 50  0000 C CNN
F 2 "0603" H 7100 4650 60  0001 C CNN
F 4 "Panasonic - ECG" H 7100 4650 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEY0R00V" H 7100 4650 60  0001 C CNN "Part Number"
F 6 "RES 0.0 OHM 1/10W 0603 SMD" H 7100 4650 60  0001 C CNN "Description"
	1    7100 4650
	0    -1   -1   0   
$EndComp
$Comp
L AFE/SCI_ANLG_VDD #PWR54
U 1 1 4F9A31AB
P 7100 4000
F 0 "#PWR54" H 7100 4100 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VDD" H 7100 4100 30  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Text Label 7200 5150 0    60   ~ 0
DUAL_SPLY_EN
Text Label 6150 1550 0    60   ~ 0
DUAL_SPLY_EN
Text HLabel 6050 1550 0    60   Input ~ 0
DUAL_SPLY_EN
Text Label 2100 2150 0    60   ~ 0
SPLY_EN
Text HLabel 2050 2150 0    60   Input ~ 0
SPLY_EN
Text Label 5500 5850 0    60   ~ 0
SPLY_EN
$Comp
L LED D3
U 1 1 4F9A5437
P 10450 1200
F 0 "D3" H 10450 1300 50  0000 C CNN
F 1 "GREEN" H 10450 1100 50  0000 C CNN
F 2 "0402" H 10450 1200 60  0001 C CNN
F 4 "Rohm" H 10450 1200 60  0001 C CNN "Manufacturer"
F 5 "SML-P12PTT86" H 10450 1200 60  0001 C CNN "Part Number"
F 6 "LED GREEN 0.2MM 13MCD 0402 SMD" H 10450 1200 60  0001 C CNN "Description"
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L R_US R11
U 1 1 4F9A5440
P 9900 1200
F 0 "R11" H 9900 1300 50  0000 C CNN
F 1 "680" H 9900 1100 50  0000 C CNN
F 2 "0402" H 9900 1200 60  0001 C CNN
F 4 "Panasonic - ECG" H 9900 1200 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ681X" H 9900 1200 60  0001 C CNN "Part Number"
F 6 "RES 680 OHM 1/10W 5% 0402 SMD" H 9900 1200 60  0001 C CNN "Description"
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 4F9A54AE
P 10450 1600
F 0 "D4" H 10450 1700 50  0000 C CNN
F 1 "YEL" H 10450 1500 50  0000 C CNN
F 2 "0402" H 10450 1600 60  0001 C CNN
F 4 "Rohm" H 10450 1600 60  0001 C CNN "Manufacturer"
F 5 "SML-P12YTT86" H 10450 1600 60  0001 C CNN "Part Number"
F 6 "LED YELLOW 0.2MM 130MCD 0402 SMD" H 10450 1600 60  0001 C CNN "Description"
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L R_US R12
U 1 1 4F9A54B7
P 9900 1600
F 0 "R12" H 9900 1700 50  0000 C CNN
F 1 "160" H 9900 1500 50  0000 C CNN
F 2 "0402" H 9900 1600 60  0001 C CNN
F 4 "Panasonic - ECG" H 9900 1600 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ161X" H 9900 1600 60  0001 C CNN "Part Number"
F 6 "RES 160 OHM 1/10W 5% 0402 SMD" H 9900 1600 60  0001 C CNN "Description"
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 4F9A5608
P 10750 1900
F 0 "#PWR64" H 10750 1900 30  0001 C CNN
F 1 "GND" H 10750 1830 30  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F9A571F
P 9150 900
F 0 "C6" V 9300 850 50  0000 L CNN
F 1 "0.1uF" V 9000 800 50  0000 L CNN
F 2 "0402" H 9150 900 60  0001 C CNN
F 4 "Taiyo Yuden" H 9150 900 60  0001 C CNN "Manufacturer"
F 5 "LMK105BJ104KV-F" H 9150 900 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 9150 900 60  0001 C CNN "Description"
	1    9150 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 4F9A5728
P 10400 4500
F 0 "C7" V 10600 4450 50  0000 L CNN
F 1 "0.1uF" V 10250 4400 50  0000 L CNN
F 2 "0402" H 10400 4500 60  0001 C CNN
F 4 "Taiyo Yuden" H 10400 4500 60  0001 C CNN "Manufacturer"
F 5 "LMK105BJ104KV-F" H 10400 4500 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 10V 10% X5R 0402" H 10400 4500 60  0001 C CNN "Description"
	1    10400 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR63
U 1 1 4F9A573A
P 10700 4600
F 0 "#PWR63" H 10700 4600 30  0001 C CNN
F 1 "GND" H 10700 4530 30  0001 C CNN
	1    10700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 4F9A5AE1
P 9450 1000
F 0 "#PWR58" H 9450 1000 30  0001 C CNN
F 1 "GND" H 9450 930 30  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 4F9AE62C
P 5700 5450
F 0 "#FLG4" H 5700 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 5700 5630 30  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 4F9AE6F0
P 1450 1750
F 0 "#FLG3" H 1450 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 1930 30  0000 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1000 1300
Wire Wire Line
	1000 1850 1450 1850
Wire Wire Line
	1450 1850 2500 1850
Wire Wire Line
	2400 2600 2400 2450
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	1000 1800 1000 1850
Wire Wire Line
	1000 1850 1000 1900
Connection ~ 1000 1850
Wire Wire Line
	1000 2350 1000 2300
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	4350 1850 4550 1850
Wire Wire Line
	4550 1850 5050 1850
Wire Wire Line
	4550 2600 4550 2500
Wire Wire Line
	5050 1400 6900 1400
Wire Wire Line
	8600 1400 8950 1400
Wire Wire Line
	8950 1400 8950 1600
Wire Wire Line
	8950 1600 8950 2050
Wire Wire Line
	8950 2050 8950 2150
Wire Wire Line
	8650 1600 8650 1750
Wire Wire Line
	8650 1600 8600 1600
Wire Wire Line
	8600 1200 9450 1200
Wire Wire Line
	9450 1200 9650 1200
Wire Wire Line
	9450 2650 9450 2850
Wire Wire Line
	4000 2750 8350 2750
Wire Wire Line
	8350 2750 8950 2750
Wire Wire Line
	8950 2750 9450 2750
Connection ~ 8950 2750
Connection ~ 8950 2750
Wire Wire Line
	8950 2750 8950 2650
Wire Wire Line
	4000 2750 4000 2450
Wire Wire Line
	4000 2450 3600 2450
Wire Wire Line
	8700 800  8700 900 
Wire Wire Line
	8700 900  8700 1000
Wire Wire Line
	8700 1000 8600 1000
Wire Wire Line
	8350 2150 8350 2050
Wire Wire Line
	8350 2050 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	8350 2550 8350 2750
Connection ~ 8350 2750
Wire Wire Line
	5800 6150 5800 6300
Wire Wire Line
	9900 5200 9900 5350
Wire Wire Line
	7100 5550 7000 5550
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7100 5000 7100 5350
Wire Wire Line
	7100 5350 7100 5550
Wire Wire Line
	9900 5200 9800 5200
Wire Wire Line
	9800 4800 10400 4800
Wire Wire Line
	10400 4800 10400 5550
Wire Wire Line
	10050 5550 10050 5000
Wire Wire Line
	10050 5000 9800 5000
Wire Wire Line
	10400 6050 10400 6150
Wire Wire Line
	10400 6150 10400 6300
Wire Wire Line
	10050 6050 10050 6150
Wire Wire Line
	7000 6150 10050 6150
Wire Wire Line
	10050 6150 10400 6150
Connection ~ 10400 6150
Connection ~ 10050 6150
Wire Wire Line
	10400 6800 10400 6950
Connection ~ 7100 5350
Wire Wire Line
	5800 6150 5900 6150
Wire Wire Line
	9450 3350 9450 3500
Wire Wire Line
	7400 5950 7400 5850
Wire Wire Line
	7400 5450 7400 5350
Wire Wire Line
	7400 5350 7100 5350
Wire Wire Line
	5050 6150 5050 6050
Wire Wire Line
	7100 4000 7100 4300
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7100 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4250
Connection ~ 7100 4300
Wire Wire Line
	8100 5150 7200 5150
Wire Wire Line
	6050 1550 6900 1550
Wire Wire Line
	5050 1400 5050 1850
Wire Wire Line
	5050 1850 5050 5550
Wire Wire Line
	5050 5550 5050 5650
Wire Wire Line
	4550 2100 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	5050 5550 5700 5550
Wire Wire Line
	5700 5550 5900 5550
Connection ~ 5050 1850
Connection ~ 5050 5550
Wire Wire Line
	2050 2150 2500 2150
Wire Wire Line
	5900 5850 5500 5850
Wire Wire Line
	10750 1200 10650 1200
Wire Wire Line
	10150 1200 10250 1200
Wire Wire Line
	10750 1600 10650 1600
Wire Wire Line
	10150 1600 10250 1600
Wire Wire Line
	9650 1600 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	10750 1200 10750 1600
Wire Wire Line
	10750 1600 10750 1900
Connection ~ 10750 1600
Wire Wire Line
	10600 4500 10700 4500
Wire Wire Line
	10700 4500 10700 4600
Wire Wire Line
	9900 4300 9900 4500
Wire Wire Line
	9900 4500 9900 4600
Wire Wire Line
	9900 4600 9800 4600
Wire Wire Line
	10200 4500 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	8700 900  8950 900 
Connection ~ 8700 900 
Connection ~ 8700 900 
Wire Wire Line
	9350 900  9450 900 
Wire Wire Line
	9450 900  9450 1000
Wire Wire Line
	9450 2150 9450 1200
Connection ~ 9450 1200
Wire Wire Line
	8100 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	5700 5450 5700 5550
Connection ~ 5700 5550
Wire Wire Line
	1450 1750 1450 1850
Connection ~ 1450 1850
$Comp
L TP P8
U 1 1 4F9AD783
P 7500 4250
F 0 "P8" H 7500 4600 40  0000 C CNN
F 1 "TP" H 7500 4500 30  0001 C CNN
F 2 "TESTVIA_p30mil_h20mil" H 7500 4250 60  0001 C CNN
F 4 "TESTPOINT VIA" H 7500 4250 60  0001 C CNN "Description"
F 5 "NO PART. TEST PAD ONLY." H 7500 4250 60  0001 C CNN "Note"
F 6 "AVDD" H 7500 4500 60  0000 C CNN "Silkscreen"
	1    7500 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
