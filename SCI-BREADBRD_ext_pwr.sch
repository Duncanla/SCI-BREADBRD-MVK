EESchema Schematic File Version 2  date Tue 08 May 2012 11:34:32 AM EDT
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
Sheet 4 9
Title "SCI-BREADBRD-MVK"
Date "7 may 2012"
Rev "A"
Comp "The Ohio State University"
Comment1 "Luke Duncan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI4564DY-T1-GE3 Q1
U 1 1 4F9A6317
P 4700 3850
F 0 "Q1" H 4988 4438 40  0000 C CNN
F 1 "SI4564DY-T1-GE3" H 4713 3213 40  0000 C CNN
F 2 "SOP_8_VISHAY" H 4700 3850 60  0001 C CNN
F 4 "Vishay" H 4700 3850 60  0001 C CNN "Manufacturer"
F 5 "SI4564DY-T1-GE3" H 4700 3850 60  0001 C CNN "Part Number"
F 6 "MOSFET N/P-CH 40V 10A/9.2A 8SOIC" H 4700 3850 60  0001 C CNN "Description"
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P3
U 1 1 4F9A6320
P 5750 3850
F 0 "P3" H 5750 4050 50  0000 C CNN
F 1 "CONN_3" H 5750 3650 40  0000 C CNN
F 2 "PIN_ARRAY_1x3_TERMBLOCK" H 5750 3850 60  0001 C CNN
F 4 "Buchanon" H 5750 3850 60  0001 C CNN "Manufacturer"
F 5 "282834-3" H 5750 3850 60  0001 C CNN "Part Number"
F 6 "TERMINAL BLOCK 3POS 0.1in" H 5750 3850 60  0001 C CNN "Description"
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F9A6338
P 5250 3900
F 0 "#PWR07" H 5250 3900 30  0001 C CNN
F 1 "GND" H 5250 3830 30  0001 C CNN
	1    5250 3900
	-1   0    0    -1  
$EndComp
$Comp
L R_US R2
U 1 1 4F9A6341
P 3350 4650
F 0 "R2" V 3400 4550 50  0000 C CNN
F 1 "10K" V 3300 4500 50  0000 C CNN
F 2 "0402" H 3350 4650 60  0001 C CNN
F 4 "Panasonic - ECG" H 3350 4650 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ103X" H 3350 4650 60  0001 C CNN "Part Number"
F 6 "RES Thick Film 10K OHM 1/10W 5% 0402" H 3350 4650 60  0001 C CNN "Description"
	1    3350 4650
	0    -1   -1   0   
$EndComp
$Comp
L R_US R1
U 1 1 4F9A634A
P 2850 3750
F 0 "R1" V 2850 3650 50  0000 C CNN
F 1 "10K" V 2750 3600 50  0000 C CNN
F 2 "0402" H 2850 3750 60  0001 C CNN
F 4 "Panasonic - ECG" H 2850 3750 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ103X" H 2850 3750 60  0001 C CNN "Part Number"
F 6 "RES Thick Film 10K OHM 1/10W 5% 0402" H 2850 3750 60  0001 C CNN "Description"
	1    2850 3750
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 4F9A6353
P 3900 3400
F 0 "D1" H 3900 3500 60  0000 C CNN
F 1 "12V" H 3900 3300 60  0000 C CNN
F 2 "SOT_23_ON" H 3900 3400 60  0001 C CNN
F 4 "ON Semiconductor" H 3900 3400 60  0001 C CNN "Manufacturer"
F 5 "BZX84C12LT1G" H 3900 3400 60  0001 C CNN "Part Number"
F 6 "DIODE ZENER 12V 225MW SOT-23" H 3900 3400 60  0001 C CNN "Description"
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 4F9A635C
P 3850 4350
F 0 "D2" H 3850 4450 60  0000 C CNN
F 1 "12V" H 3850 4250 60  0000 C CNN
F 2 "SOT_23_ON" H 3850 4350 60  0001 C CNN
F 4 "ON Semiconductor" H 3850 4350 60  0001 C CNN "Manufacturer"
F 5 "BZX84C12LT1G" H 3850 4350 60  0001 C CNN "Part Number"
F 6 "DIODE ZENER 12V 225MW SOT-23" H 3850 4350 60  0001 C CNN "Description"
	1    3850 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 4F9A6362
P 2850 4100
F 0 "#PWR08" H 2850 4100 30  0001 C CNN
F 1 "GND" H 2850 4030 30  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4F9A6368
P 3350 5000
F 0 "#PWR09" H 3350 5000 30  0001 C CNN
F 1 "GND" H 3350 4930 30  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 4F9AE522
P 3850 2850
F 0 "#FLG010" H 3850 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 3030 30  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 4F9AE5B3
P 4400 4850
F 0 "#FLG011" H 4400 4945 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 5030 30  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P13
U 1 1 4FA07891
P 7400 3850
F 0 "P13" H 7400 4100 50  0000 C CNN
F 1 "CONN_4X2" H 7400 3600 40  0000 C CNN
F 2 "pin_array_4x2" H 7400 3850 60  0001 C CNN
F 4 "TE Connectivity" H 7400 3850 60  0001 C CNN "Manufacturer"
F 5 "5-534206-4" H 7400 3850 60  0001 C CNN "Part Number"
F 6 "SOCKET 2x4POS 0.1in" H 7400 3850 60  0001 C CNN "Description"
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	5200 3750 5150 3750
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	5350 3750 5400 3750
Connection ~ 5200 3700
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4050
Wire Wire Line
	5150 4050 5350 4050
Wire Wire Line
	5350 4050 5350 3950
Wire Wire Line
	5350 3950 5400 3950
Connection ~ 5200 4050
Wire Wire Line
	5250 3900 5250 3850
Wire Wire Line
	5250 3850 5400 3850
Connection ~ 4200 3400
Wire Wire Line
	2850 3400 3700 3400
Wire Wire Line
	2850 4100 2850 4000
Wire Wire Line
	3600 3400 3600 3600
Wire Wire Line
	3600 3600 4300 3600
Connection ~ 3600 3400
Wire Wire Line
	3350 5000 3350 4900
Wire Wire Line
	4200 4350 4200 5000
Connection ~ 4200 4350
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	3850 2900 4200 2900
Wire Wire Line
	4200 2750 4200 3400
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	4400 4850 4400 4950
Wire Wire Line
	6750 3500 6750 4000
Wire Wire Line
	6750 4000 7000 4000
Wire Wire Line
	6750 3900 7000 3900
Connection ~ 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	7000 3800 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	7000 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	7950 3700 7950 4150
Wire Wire Line
	7950 3700 7800 3700
Wire Wire Line
	7800 3800 7950 3800
Connection ~ 7950 3800
Wire Wire Line
	7800 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7800 4000 7950 4000
Connection ~ 7950 4000
Connection ~ 4200 2900
Wire Wire Line
	4400 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	3650 4350 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4150 3350 4400
Wire Wire Line
	3350 4150 4300 4150
$Comp
L HI_VDD #PWR012
U 1 1 4FA44E90
P 4200 2750
F 0 "#PWR012" H 4200 2850 30  0001 C CNN
F 1 "HI_VDD" H 4200 2900 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L HI_VSS #PWR013
U 1 1 4FA44E9F
P 4200 5000
F 0 "#PWR013" H 4200 4900 30  0001 C CNN
F 1 "HI_VSS" H 4200 4850 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L HI_VDD #PWR014
U 1 1 4FA44EAC
P 6750 3500
F 0 "#PWR014" H 6750 3600 30  0001 C CNN
F 1 "HI_VDD" H 6750 3650 60  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L HI_VSS #PWR015
U 1 1 4FA44EBC
P 7950 4150
F 0 "#PWR015" H 7950 4050 30  0001 C CNN
F 1 "HI_VSS" H 7950 4000 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
