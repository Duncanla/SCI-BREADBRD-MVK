EESchema Schematic File Version 2  date Fri 27 Apr 2012 11:11:24 AM EDT
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
Sheet 9 9
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
L AFE/SCI_ANLG_VDD #PWR083
U 1 1 4F8F9D48
P 4600 4350
F 0 "#PWR083" H 4600 4450 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VDD" H 4600 4450 30  0000 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_ANLG_VSS #PWR084
U 1 1 4F8F9D57
P 4650 6100
F 0 "#PWR084" H 4650 6000 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VSS" H 4650 6000 30  0000 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L R_US R22
U 1 1 4F8F9D7B
P 4150 5150
F 0 "R22" V 4150 5250 50  0000 C CNN
F 1 "15K" V 4250 5300 50  0000 C CNN
F 2 "1210" H 4150 5150 60  0001 C CNN
F 4 "Panasonic - ECG" H 4150 5150 60  0001 C CNN "Manufacturer"
F 5 "ERA-14EB153U" H 4150 5150 60  0001 C CNN "Part Number"
F 6 "RES 15K OHM 1/4W .1% 1210" H 4150 5150 60  0001 C CNN "Description"
	1    4150 5150
	0    1    1    0   
$EndComp
$Comp
L R_US R23
U 1 1 4F8FA0BA
P 4150 5750
F 0 "R23" V 4150 5850 50  0000 C CNN
F 1 "15K" V 4250 5900 50  0000 C CNN
F 2 "1210" H 4150 5750 60  0001 C CNN
F 4 "Panasonic - ECG" H 4150 5750 60  0001 C CNN "Manufacturer"
F 5 "ERA-14EB153U" H 4150 5750 60  0001 C CNN "Part Number"
F 6 "RES 15K OHM 1/4W .1% 1210" H 4150 5750 60  0001 C CNN "Description"
	1    4150 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR085
U 1 1 4F8FA231
P 6400 5950
F 0 "#PWR085" H 6400 5950 30  0001 C CNN
F 1 "GND" H 6400 5880 30  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
$Comp
L TST P10
U 1 1 4F8FA275
P 7050 4950
F 0 "P10" H 7050 5250 40  0000 C CNN
F 1 "SF_ANLG" H 7050 5200 30  0000 C CNN
F 2 "TESTVIA_p30mil_h20mil" H 7050 4950 60  0001 C CNN
F 4 "TESTPOINT VIA" H 7050 4950 60  0001 C CNN "Description"
F 5 "NO PART. TEST PAD ONLY" H 7050 4950 60  0001 C CNN "Note"
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L R_US R26
U 1 1 4F8FA2FF
P 6400 4600
F 0 "R26" V 6400 4700 50  0000 C CNN
F 1 "10K" V 6500 4750 50  0000 C CNN
F 2 "0402" H 6400 4600 60  0001 C CNN
F 4 "Panasonic - ECG" H 6400 4600 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ103X" H 6400 4600 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0402 SMD" H 6400 4600 60  0001 C CNN "Description"
	1    6400 4600
	0    1    1    0   
$EndComp
$Comp
L OPA454AIDDA U9
U 1 1 4F8FA888
P 5700 2650
F 0 "U9" H 5700 3250 60  0000 C CNN
F 1 "OPA454AIDDA" H 5700 2000 60  0000 C CNN
F 2 "SOP_8_PowerPad_DDA" H 5700 2650 60  0001 C CNN
F 4 "Texas Instruments" H 5700 2650 60  0001 C CNN "Manufacturer"
F 5 "OPA454AIDDA" H 5700 2650 60  0001 C CNN "Part Number"
F 6 "IC OPAMP GP 2.5MHZ SGL 8SOIC" H 5700 2650 60  0001 C CNN "Description"
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L R_US R24
U 1 1 4F8FA89D
P 4450 2450
F 0 "R24" V 4450 2550 50  0000 C CNN
F 1 "15K" V 4550 2600 50  0000 C CNN
F 2 "1210" H 4450 2450 60  0001 C CNN
F 4 "Panasonic - ECG" H 4450 2450 60  0001 C CNN "Manufacturer"
F 5 "ERA-14EB153U" H 4450 2450 60  0001 C CNN "Part Number"
F 6 "RES 15K OHM 1/4W .1% 1210" H 4450 2450 60  0001 C CNN "Description"
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L R_US R25
U 1 1 4F8FA8A6
P 4450 3050
F 0 "R25" V 4450 3150 50  0000 C CNN
F 1 "15K" V 4550 3200 50  0000 C CNN
F 2 "1210" H 4450 3050 60  0001 C CNN
F 4 "Panasonic - ECG" H 4450 3050 60  0001 C CNN "Manufacturer"
F 5 "ERA-14EB153U" H 4450 3050 60  0001 C CNN "Part Number"
F 6 "RES 15K OHM 1/4W .1% 1210" H 4450 3050 60  0001 C CNN "Description"
	1    4450 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 4F8FA8AC
P 6450 3250
F 0 "#PWR086" H 6450 3250 30  0001 C CNN
F 1 "GND" H 6450 3180 30  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L TST P11
U 1 1 4F8FA8B4
P 7100 2250
F 0 "P11" H 7100 2550 40  0000 C CNN
F 1 "SF_MOD" H 7100 2500 30  0000 C CNN
F 2 "TESTVIA_p30mil_h20mil" H 7100 2250 60  0001 C CNN
F 4 "TESTPOINT VIA" H 7100 2250 60  0001 C CNN "Description"
F 5 "NO PART. TEST PAD ONLY" H 7100 2250 60  0001 C CNN "Note"
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L R_US R27
U 1 1 4F8FA8C3
P 6450 1900
F 0 "R27" V 6450 2000 50  0000 C CNN
F 1 "10K" V 6550 2050 50  0000 C CNN
F 2 "0402" H 6450 1900 60  0001 C CNN
F 4 "Panasonic - ECG" H 6450 1900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ103X" H 6450 1900 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0402 SMD" H 6450 1900 60  0001 C CNN "Description"
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L MOD_VDD #PWR087
U 1 1 4F8FA8ED
P 4650 1650
F 0 "#PWR087" H 4650 1750 30  0001 C CNN
F 1 "MOD_VDD" H 4650 1750 30  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L MOD_VSS #PWR088
U 1 1 4F8FA8FC
P 4700 3400
F 0 "#PWR088" H 4700 3300 30  0001 C CNN
F 1 "MOD_VSS" H 4700 3300 30  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L SCI_DVDD_3_3V #PWR089
U 1 1 4F8FA967
P 6450 1550
F 0 "#PWR089" H 6450 1650 30  0001 C CNN
F 1 "SCI_DVDD_3_3V" H 6450 1650 30  0000 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L SCI_DVDD_3_3V #PWR090
U 1 1 4F8FA974
P 6400 4250
F 0 "#PWR090" H 6400 4350 30  0001 C CNN
F 1 "SCI_DVDD_3_3V" H 6400 4350 30  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X2 P12
U 1 1 4F8F7584
P 8150 3200
F 0 "P12" V 8150 3200 40  0000 C CNN
F 1 "CONN_1X2" V 8300 3200 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 8150 3200 60  0001 C CNN
F 4 "Sullins" H 8150 3200 60  0001 C CNN "Manufacturer"
F 5 "960102-6202-AR" H 8150 3200 60  0001 C CNN "Part Number"
F 6 "SOCKET 2POS 0.1in" H 8150 3200 60  0001 C CNN "Description"
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4F8F7B49
P 3950 2400
F 0 "C19" H 4000 2500 50  0000 L CNN
F 1 "0.1uF" H 4000 2300 50  0000 L CNN
F 2 "0402" H 3950 2400 60  0001 C CNN
F 4 "TDK Corporation" H 3950 2400 60  0001 C CNN "Manufacturer"
F 5 "C1005X6S1H104K" H 3950 2400 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V 10% X6S 0402" H 3950 2400 60  0001 C CNN "Description"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 4F8F7B5C
P 3950 2700
F 0 "#PWR091" H 3950 2700 30  0001 C CNN
F 1 "GND" H 3950 2630 30  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4F8F8022
P 3750 4750
F 0 "C17" H 3800 4850 50  0000 L CNN
F 1 "0.1uF" H 3800 4650 50  0000 L CNN
F 2 "0402" H 3750 4750 60  0001 C CNN
F 4 "TDK Corporation" H 3750 4750 60  0001 C CNN "Manufacturer"
F 5 "C1005X6S1H104K" H 3750 4750 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V 10% X6S 0402" H 3750 4750 60  0001 C CNN "Description"
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 4F8F8028
P 3750 5050
F 0 "#PWR092" H 3750 5050 30  0001 C CNN
F 1 "GND" H 3750 4980 30  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4F8F8397
P 4100 3650
F 0 "C20" H 4150 3750 50  0000 L CNN
F 1 "0.1uF" H 4150 3550 50  0000 L CNN
F 2 "0402" H 4100 3650 60  0001 C CNN
F 4 "TDK Corporation" H 4100 3650 60  0001 C CNN "Manufacturer"
F 5 "C1005X6S1H104K" H 4100 3650 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V 10% X6S 0402" H 4100 3650 60  0001 C CNN "Description"
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4F8F839D
P 4100 3950
F 0 "#PWR093" H 4100 3950 30  0001 C CNN
F 1 "GND" H 4100 3880 30  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4F8F843C
P 3900 6350
F 0 "C18" H 3950 6450 50  0000 L CNN
F 1 "0.1uF" H 3950 6250 50  0000 L CNN
F 2 "0402" H 3900 6350 60  0001 C CNN
F 4 "TDK Corporation" H 3900 6350 60  0001 C CNN "Manufacturer"
F 5 "C1005X6S1H104K" H 3900 6350 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V 10% X6S 0402" H 3900 6350 60  0001 C CNN "Description"
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 4F8F8442
P 3900 6650
F 0 "#PWR094" H 3900 6650 30  0001 C CNN
F 1 "GND" H 3900 6580 30  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L R_US R29
U 1 1 4F8F8751
P 6750 4700
F 0 "R29" V 6750 4800 50  0000 C CNN
F 1 "10K" V 6850 4850 50  0000 C CNN
F 2 "0402" H 6750 4700 60  0001 C CNN
F 4 "Panasonic - ECG" H 6750 4700 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ103X" H 6750 4700 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0402 SMD" H 6750 4700 60  0001 C CNN "Description"
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L R_US R28
U 1 1 4F8F8AD9
P 6750 2050
F 0 "R28" V 6750 2150 50  0000 C CNN
F 1 "10K" V 6850 2200 50  0000 C CNN
F 2 "0402" H 6750 2050 60  0001 C CNN
F 4 "Panasonic - ECG" H 6750 2050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ103X" H 6750 2050 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0402 SMD" H 6750 2050 60  0001 C CNN "Description"
	1    6750 2050
	0    1    1    0   
$EndComp
$Comp
L OPA454AIDDA U8
U 1 1 4F9A8E72
P 5650 5350
F 0 "U8" H 5650 5950 60  0000 C CNN
F 1 "OPA454AIDDA" H 5650 4700 60  0000 C CNN
F 2 "SOP_8_PowerPad_DDA" H 5650 5350 60  0001 C CNN
F 4 "Texas Instruments" H 5650 5350 60  0001 C CNN "Manufacturer"
F 5 "OPA454AIDDA" H 5650 5350 60  0001 C CNN "Part Number"
F 6 "IC OPAMP GP 2.5MHZ SGL 8SOIC" H 5650 5350 60  0001 C CNN "Description"
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 3900 6050
Wire Wire Line
	4600 4350 4600 4900
Wire Wire Line
	4600 4900 5000 4900
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	4150 4900 4150 4450
Connection ~ 4600 4450
Wire Wire Line
	4150 5400 4150 5500
Wire Wire Line
	4150 5450 5000 5450
Connection ~ 4150 5450
Connection ~ 4150 5450
Connection ~ 4650 6050
Wire Wire Line
	4650 6050 4650 6050
Wire Wire Line
	5000 5700 4900 5700
Wire Wire Line
	4900 5700 4900 6050
Wire Wire Line
	5000 5850 4900 5850
Connection ~ 4900 5850
Wire Wire Line
	4650 6100 4650 6050
Wire Wire Line
	5000 5250 4850 5250
Wire Wire Line
	4850 5250 4850 3950
Wire Wire Line
	4850 3950 7450 3950
Wire Wire Line
	7450 3300 7450 5350
Wire Wire Line
	6300 5850 6400 5850
Wire Wire Line
	6400 5850 6400 5950
Wire Wire Line
	7050 5050 7050 4950
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6400 4850 6400 4900
Wire Wire Line
	6400 4900 6300 4900
Wire Wire Line
	4950 3350 4100 3350
Wire Wire Line
	4650 1650 4650 2200
Wire Wire Line
	4650 2200 5050 2200
Wire Wire Line
	4450 3350 4450 3300
Wire Wire Line
	4450 2200 4450 2100
Wire Wire Line
	4450 2700 4450 2800
Wire Wire Line
	4450 2750 5050 2750
Connection ~ 4450 2750
Connection ~ 4450 2750
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3350
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3350
Wire Wire Line
	5050 3150 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4700 3400 4700 3350
Wire Wire Line
	5050 2550 4900 2550
Wire Wire Line
	4900 2550 4900 1250
Wire Wire Line
	4900 1250 7500 1250
Wire Wire Line
	7500 1250 7500 3100
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	7100 2350 7100 2250
Wire Wire Line
	6450 1550 6450 1650
Wire Wire Line
	6450 2150 6450 2200
Wire Wire Line
	6450 2200 6350 2200
Wire Wire Line
	7450 5350 6300 5350
Wire Wire Line
	7500 2650 6350 2650
Wire Wire Line
	7500 3100 7800 3100
Connection ~ 7500 2650
Wire Wire Line
	7450 3300 7800 3300
Connection ~ 7450 3950
Wire Wire Line
	3950 2700 3950 2600
Wire Wire Line
	3950 2200 3950 2100
Wire Wire Line
	3950 2100 4650 2100
Connection ~ 4650 2100
Connection ~ 4450 2100
Wire Wire Line
	3750 5050 3750 4950
Wire Wire Line
	3750 4550 3750 4450
Wire Wire Line
	3750 4450 4600 4450
Connection ~ 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	4100 3950 4100 3850
Wire Wire Line
	4100 3350 4100 3450
Connection ~ 4450 3350
Wire Wire Line
	3900 6650 3900 6550
Wire Wire Line
	3900 6050 3900 6150
Connection ~ 4150 6050
Wire Wire Line
	6750 4450 6750 4300
Connection ~ 6450 1600
Wire Wire Line
	6300 5050 7050 5050
Wire Wire Line
	6750 4950 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6350 2350 7100 2350
Wire Wire Line
	6750 2350 6750 2300
Connection ~ 6750 2350
Wire Wire Line
	6450 1600 6750 1600
Wire Wire Line
	6750 1600 6750 1800
Wire Wire Line
	6750 4300 6400 4300
Connection ~ 6400 4300
$EndSCHEMATC
