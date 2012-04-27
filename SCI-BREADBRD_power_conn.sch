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
Sheet 3 9
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
L MAVRK_SCI_PWR_CONN P2
U 1 1 4F9A6200
P 5750 2950
F 0 "P2" H 6650 4400 60  0000 C CNN
F 1 "MAVRK_SCI_PWR_CONN" H 5750 4400 60  0000 C CNN
F 2 "SAMTEC_UPT-06-03_0-01-L-V" H 5750 2950 60  0001 C CNN
F 4 "Samtec" H 5750 2950 60  0001 C CNN "Manufacturer"
F 5 "UPT-06-03.0-01-L-V" H 5750 2950 60  0001 C CNN "Part Number"
F 6 "DUAL LEAF 15A PWR HEADER STRIP 1x6 THVT 3mm lead length .062in thick PCB gold contact" H 5750 2950 60  0001 C CNN "Description"
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F9A6206
P 4250 2000
F 0 "#PWR01" H 4250 2000 30  0001 C CNN
F 1 "GND" H 4250 1930 30  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F9A620C
P 7250 2000
F 0 "#PWR02" H 7250 2000 30  0001 C CNN
F 1 "GND" H 7250 1930 30  0001 C CNN
	1    7250 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F9A6212
P 4250 3800
F 0 "#PWR03" H 4250 3800 30  0001 C CNN
F 1 "GND" H 4250 3730 30  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F9A6218
P 7250 3800
F 0 "#PWR04" H 7250 3800 30  0001 C CNN
F 1 "GND" H 7250 3730 30  0001 C CNN
	1    7250 3800
	-1   0    0    -1  
$EndComp
Text Label 3950 2200 0    60   ~ 0
VDD_AUX
Text Label 7162 2200 0    60   ~ 0
VDD_AUX
Text Label 3700 3100 0    60   ~ 0
VDD_FROM_SCI
Text Label 7148 3100 0    60   ~ 0
VDD_FROM_SCI
Text Label 3650 4000 0    60   ~ 0
SCI_TO_PMU_VIN
Text Label 7122 4000 0    60   ~ 0
SCI_TO_PMU_VIN
Text Label 4800 5100 0    60   ~ 0
VDD_AUX
Text Label 4550 5200 0    60   ~ 0
VDD_FROM_SCI
Text Label 4500 5300 0    60   ~ 0
SCI_TO_PMU_VIN
$Comp
L CONN_4X2 P1
U 1 1 4F9A622A
P 5650 5250
F 0 "P1" H 5650 5500 50  0000 C CNN
F 1 "CONN_4X2" H 5650 5000 40  0000 C CNN
F 2 "pin_array_4x2" H 5650 5250 60  0001 C CNN
F 4 "TE Connectivity" H 5650 5250 60  0001 C CNN "Manufacturer"
F 5 "5-534206-4" H 5650 5250 60  0001 C CNN "Part Number"
F 6 "SOCKET 2x4POS 0.1in" H 5650 5250 60  0001 C CNN "Description"
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F9A6230
P 5150 5500
F 0 "#PWR05" H 5150 5500 30  0001 C CNN
F 1 "GND" H 5150 5430 30  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Text Label 6112 5100 0    60   ~ 0
VDD_AUX
Text Label 6098 5200 0    60   ~ 0
VDD_FROM_SCI
Text Label 6072 5300 0    60   ~ 0
SCI_TO_PMU_VIN
$Comp
L GND #PWR06
U 1 1 4F9A6239
P 6150 5500
F 0 "#PWR06" H 6150 5500 30  0001 C CNN
F 1 "GND" H 6150 5430 30  0001 C CNN
	1    6150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4250 1750
Wire Wire Line
	4250 1750 4250 2000
Wire Wire Line
	4450 1850 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4450 1950 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	7050 1750 7250 1750
Wire Wire Line
	7250 1750 7250 2000
Wire Wire Line
	7050 1850 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7050 1950 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	4450 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3800
Wire Wire Line
	4450 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4450 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	7050 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3800
Wire Wire Line
	7050 3650 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7050 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	3950 2200 4450 2200
Wire Wire Line
	4400 2200 4400 2400
Wire Wire Line
	4400 2400 4450 2400
Connection ~ 4400 2200
Wire Wire Line
	4450 2300 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	7050 2200 7550 2200
Wire Wire Line
	7100 2200 7100 2400
Wire Wire Line
	7100 2400 7050 2400
Connection ~ 7100 2200
Wire Wire Line
	7050 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	3700 3100 4450 3100
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	4400 3300 4450 3300
Connection ~ 4400 3100
Wire Wire Line
	4450 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	7050 3100 7800 3100
Wire Wire Line
	7100 3100 7100 3300
Wire Wire Line
	7100 3300 7050 3300
Connection ~ 7100 3100
Wire Wire Line
	7050 3200 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	3650 4000 4450 4000
Wire Wire Line
	4400 4000 4400 4200
Wire Wire Line
	4400 4200 4450 4200
Connection ~ 4400 4000
Wire Wire Line
	4450 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	7050 4000 7850 4000
Wire Wire Line
	7100 4000 7100 4200
Wire Wire Line
	7100 4200 7050 4200
Connection ~ 7100 4000
Wire Wire Line
	7050 4100 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	5250 5100 4800 5100
Wire Wire Line
	5250 5200 4550 5200
Wire Wire Line
	5250 5300 4500 5300
Wire Wire Line
	5150 5500 5150 5400
Wire Wire Line
	5150 5400 5250 5400
Wire Wire Line
	6050 5100 6500 5100
Wire Wire Line
	6050 5200 6750 5200
Wire Wire Line
	6050 5300 6800 5300
Wire Wire Line
	6150 5500 6150 5400
Wire Wire Line
	6150 5400 6050 5400
$EndSCHEMATC
