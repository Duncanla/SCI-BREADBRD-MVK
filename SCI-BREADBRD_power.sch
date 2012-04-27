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
Sheet 6 9
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
L DPDT SW1
U 1 1 4F8CA839
P 2900 3400
F 0 "SW1" H 2900 3750 60  0000 C CNN
F 1 "DPDT" H 2900 3050 60  0000 C CNN
F 2 "CK_DPDT_SMT" H 2900 3400 60  0001 C CNN
F 4 "C&K Components" H 2900 3400 60  0001 C CNN "Manufacturer"
F 5 "JS202011SCQN" H 2900 3400 60  0001 C CNN "Part Number"
F 6 "SWITCH SLIDE DPDT 6VDC 0.3A SMT" H 2900 3400 60  0001 C CNN "Description"
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G08DCK U1
U 1 1 4F8CA848
P 5950 5000
F 0 "U1" H 5700 5250 60  0000 C CNN
F 1 "SN74LVC1G08DBV" H 6400 4700 60  0000 C CNN
F 2 "SOP_5_DBV" H 5950 5000 60  0001 C CNN
F 4 "Texas Instruments" H 5950 5000 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G08DBVR" H 5950 5000 60  0001 C CNN "Part Number"
F 6 "IC 2-INPUT AND GATE SOT-23-5" H 5950 5000 60  0001 C CNN "Description"
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_ANLG_VSS #PWR040
U 1 1 4F9A14F6
P 1900 3500
F 0 "#PWR040" H 1900 3400 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VSS" H 1900 3400 30  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4F9A1627
P 1750 3350
F 0 "#PWR041" H 1750 3350 30  0001 C CNN
F 1 "GND" H 1750 3280 30  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L SCI_DVDD_3_3V #PWR042
U 1 1 4F9A18A3
P 3650 3100
F 0 "#PWR042" H 3650 3200 30  0001 C CNN
F 1 "SCI_DVDD_3_3V" H 3650 3200 30  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3200
Text Label 3400 3600 0    60   ~ 0
DUAL_SPLY_EN
$Comp
L SCI_DVDD_3_3V #PWR043
U 1 1 4F9A1DFD
P 5950 4400
F 0 "#PWR043" H 5950 4500 30  0001 C CNN
F 1 "SCI_DVDD_3_3V" H 5950 4500 30  0000 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 4F9A1F73
P 5950 5600
F 0 "#PWR044" H 5950 5600 30  0001 C CNN
F 1 "GND" H 5950 5530 30  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Text Label 6700 5000 0    60   ~ 0
VSS_EN
$Sheet
S 7100 1700 2250 1600
U 4F9A2F7A
F0 "Power AVDD" 100
F1 "SCI-BREADBRD_avdd.sch" 100
F2 "DUAL_SPLY_EN" I L 7100 2550 100
F3 "SPLY_EN" I L 7100 2150 100
$EndSheet
$Sheet
S 7150 4050 2250 1600
U 4F9A3209
F0 "Power AVSS" 100
F1 "SCI-BREADBRD_avss.sch" 100
F2 "AVSS" O R 9400 5200 100
F3 "VSS_EN" I L 7150 5000 100
$EndSheet
Text HLabel 2800 1200 0    60   Input ~ 0
ANLG_PWR_EN
$Comp
L R_US R5
U 1 1 4F9A4A29
P 3600 4000
F 0 "R5" V 3650 3900 50  0000 C CNN
F 1 "100K" V 3550 3850 50  0000 C CNN
F 2 "0402" H 3600 4000 60  0001 C CNN
F 4 "Panasonic - ECG" H 3600 4000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2GEJ104X" H 3600 4000 60  0001 C CNN "Part Number"
F 6 "RES 100K OHM 1/10W 5% 0402 SMD" H 3600 4000 60  0001 C CNN "Description"
	1    3600 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 4F9A4A85
P 3600 4350
F 0 "#PWR045" H 3600 4350 30  0001 C CNN
F 1 "GND" H 3600 4280 30  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Text Notes 1000 2150 0    100  ~ 0
Voltage selection for AFE Analog Power Supply:\n+5.0V or +/-2.5V (Shown in the +5.0V mode)\n\nLeft side switches negative rail.\nRight controls the enable signals
Wire Wire Line
	1900 3500 1900 3400
Wire Wire Line
	1900 3400 2450 3400
Wire Wire Line
	1750 3350 1750 3200
Wire Wire Line
	1750 3200 2450 3200
Wire Wire Line
	2450 3600 2300 3600
Wire Wire Line
	2300 3600 2300 6200
Wire Wire Line
	3350 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3100
Wire Wire Line
	3350 3600 5250 3600
Wire Wire Line
	5950 4400 5950 4500
Wire Wire Line
	5950 5500 5950 5600
Wire Wire Line
	6550 5000 7150 5000
Wire Wire Line
	5250 2550 5250 4900
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	9400 5200 9700 5200
Wire Wire Line
	9700 5200 9700 6200
Wire Wire Line
	9700 6200 2300 6200
Wire Wire Line
	5250 2550 7100 2550
Wire Wire Line
	2800 1200 5000 1200
Wire Wire Line
	5000 1200 5000 5100
Wire Wire Line
	5000 5100 5350 5100
Wire Wire Line
	7100 2150 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	3600 3750 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 4350 3600 4250
Connection ~ 5250 3600
Connection ~ 5250 3600
$EndSCHEMATC
