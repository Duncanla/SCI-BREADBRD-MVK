EESchema Schematic File Version 2  date Fri 27 Apr 2012 02:46:40 PM EDT
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
L MARK_SCI_CONN P4
U 1 1 4F9A652C
P 3950 4200
F 0 "P4" H 4850 7050 60  0000 C CNN
F 1 "MARK_SCI_CONN" H 4000 7050 60  0000 C CNN
F 2 "SAMTEC_QRM8-026-02_0-L-D-A" H 3950 4200 60  0001 C CNN
F 4 "SAMTEC" H 3950 4200 60  0001 C CNN "Manufacturer"
F 5 "QRM8-026-02.0-L-D-A" H 3950 4200 60  0001 C CNN "Part Number"
F 6 "Slim body GND plane Socket 2x26, 2mm body height, Ag on contact, Alignment" H 3950 4200 60  0001 C CNN "Description"
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P5
U 1 1 4F9A6535
P 6200 4850
F 0 "P5" H 6200 5750 60  0000 C CNN
F 1 "CONN_16" H 6250 4050 60  0000 C CNN
F 2 "PIN_ARRAY_1x16" H 6200 4850 60  0001 C CNN
F 4 "3M" H 6200 4850 60  0001 C CNN "Manufacturer"
F 5 "960116-6202-AR" H 6200 4850 60  0001 C CNN "Part Number"
F 6 "SOCKET 1x16POS 0.1in" H 6200 4850 60  0001 C CNN "Description"
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 4F9A653B
P 2500 6500
F 0 "#PWR28" H 2500 6500 30  0001 C CNN
F 1 "GND" H 2500 6430 30  0001 C CNN
	1    2500 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 4F9A6541
P 5400 2950
F 0 "#PWR30" H 5400 2950 30  0001 C CNN
F 1 "GND" H 5400 2880 30  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 4F9A6547
P 5400 2200
F 0 "#PWR29" H 5400 2200 30  0001 C CNN
F 1 "GND" H 5400 2130 30  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 4F9A654D
P 2500 2200
F 0 "#PWR20" H 2500 2200 30  0001 C CNN
F 1 "GND" H 2500 2130 30  0001 C CNN
	1    2500 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 4F9A6553
P 2500 2950
F 0 "#PWR21" H 2500 2950 30  0001 C CNN
F 1 "GND" H 2500 2880 30  0001 C CNN
	1    2500 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 4F9A6559
P 2500 3400
F 0 "#PWR22" H 2500 3400 30  0001 C CNN
F 1 "GND" H 2500 3330 30  0001 C CNN
	1    2500 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 4F9A655F
P 2500 3850
F 0 "#PWR23" H 2500 3850 30  0001 C CNN
F 1 "GND" H 2500 3780 30  0001 C CNN
	1    2500 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 4F9A6565
P 2500 4600
F 0 "#PWR24" H 2500 4600 30  0001 C CNN
F 1 "GND" H 2500 4530 30  0001 C CNN
	1    2500 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 4F9A656B
P 2500 5050
F 0 "#PWR25" H 2500 5050 30  0001 C CNN
F 1 "GND" H 2500 4980 30  0001 C CNN
	1    2500 5050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 4F9A6571
P 2500 5350
F 0 "#PWR26" H 2500 5350 30  0001 C CNN
F 1 "GND" H 2500 5280 30  0001 C CNN
	1    2500 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 4F9A6577
P 2500 5650
F 0 "#PWR27" H 2500 5650 30  0001 C CNN
F 1 "GND" H 2500 5580 30  0001 C CNN
	1    2500 5650
	-1   0    0    -1  
$EndComp
Text Label 1900 2300 0    60   ~ 0
SCI_GPIO_3
Text Label 1900 2450 0    60   ~ 0
SCI_GPIO_2
Text Label 1900 2600 0    60   ~ 0
SCI_GPIO_1
Text Label 1900 2750 0    60   ~ 0
SCI_GPIO_0
Text Label 6800 2550 0    60   ~ 0
SCI_GPIO_3
Text Label 6800 2650 0    60   ~ 0
SCI_GPIO_2
Text Label 6800 2850 0    60   ~ 0
SCI_GPIO_0
Text Label 6800 2750 0    60   ~ 0
SCI_GPIO_1
Text Label 1900 3050 0    60   ~ 0
I2C_SDA
Text Label 1900 3200 0    60   ~ 0
I2C_SCL
Text Label 1900 3500 0    60   ~ 0
MOD_SEL
Text Label 1900 3650 0    60   ~ 0
MOD_IRQ
Text Label 6800 2950 0    60   ~ 0
I2C_SDA
Text Label 6800 3050 0    60   ~ 0
I2C_SCL
Text Label 6800 3150 0    60   ~ 0
MOD_SEL
Text Label 6800 3250 0    60   ~ 0
MOD_IRQ
$Comp
L R_US R4
U 1 1 4F9A6590
P 1950 3950
F 0 "R4" H 1950 4050 50  0000 C CNN
F 1 "0.10" H 1950 3850 50  0000 C CNN
F 2 "0805" H 1950 3950 60  0001 C CNN
F 4 "Yageo" H 1950 3950 60  0001 C CNN "Manufacturer"
F 5 "PT0805FR-7W0R1L" H 1950 3950 60  0001 C CNN "Part Number"
F 6 "RES THICK FILM 0.10 OHM 0.25W 1% 0805" H 1950 3950 60  0001 C CNN "Description"
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L R_US R3
U 1 1 4F9A659F
P 1300 4250
F 0 "R3" H 1300 4350 50  0000 C CNN
F 1 "0.10" H 1300 4150 50  0000 C CNN
F 2 "0805" H 1300 4250 60  0001 C CNN
F 4 "Yageo" H 1300 4250 60  0001 C CNN "Manufacturer"
F 5 "PT0805FR-7W0R1L" H 1300 4250 60  0001 C CNN "Part Number"
F 6 "RES THICK FILM 0.10 OHM 0.25W 1% 0805" H 1300 4250 60  0001 C CNN "Description"
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_ANLG_VDD #PWR18
U 1 1 4F9A65A5
P 2100 5700
F 0 "#PWR18" H 2100 5800 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VDD" H 2100 5800 30  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_ANLG_VSS #PWR19
U 1 1 4F9A65AB
P 2100 5950
F 0 "#PWR19" H 2100 5850 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VSS" H 2100 5850 30  0000 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Text Label 1700 5450 0    60   ~ 0
SCI_PWR_GOOD
$Comp
L AFE/SCI_VREF_VDD #PWR16
U 1 1 4F9A65B2
P 2100 4650
F 0 "#PWR16" H 2100 4750 30  0001 C CNN
F 1 "AFE/SCI_VREF_VDD" H 2100 4750 30  0000 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_VREF_VSS #PWR17
U 1 1 4F9A65B8
P 2100 4900
F 0 "#PWR17" H 2100 4800 30  0001 C CNN
F 1 "AFE/SCI_VREF_VSS" H 2100 4800 30  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Text Label 1700 5150 0    60   ~ 0
AFE/SCI_VREF
$Comp
L GND #PWR39
U 1 1 4F9A65D7
P 9900 4200
F 0 "#PWR39" H 9900 4200 30  0001 C CNN
F 1 "GND" H 9900 4130 30  0001 C CNN
	1    9900 4200
	-1   0    0    -1  
$EndComp
Text Label 9900 4400 0    60   ~ 0
SCI_PWR_GOOD
Text Label 9650 3250 0    60   ~ 0
AFE/SCI_VREF
$Comp
L GND #PWR38
U 1 1 4F9A65E5
P 9900 3350
F 0 "#PWR38" H 9900 3350 30  0001 C CNN
F 1 "GND" H 9900 3280 30  0001 C CNN
	1    9900 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8X2 P6
U 1 1 4F9A65EE
P 6350 3350
F 0 "P6" H 6400 4250 60  0000 C CNN
F 1 "CONN_8X2" H 6400 3350 60  0000 C CNN
F 2 "PIN_ARRAY_2x8" H 6350 3350 60  0001 C CNN
F 4 "3M" H 6350 3350 60  0001 C CNN "Manufacturer"
F 5 "929975-01-08" H 6350 3350 60  0001 C CNN "Part Number"
F 6 "SOCKET 8x2POS 0.1in" H 6350 3350 60  0001 C CNN "Description"
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 4F9A65F4
P 5400 6500
F 0 "#PWR31" H 5400 6500 30  0001 C CNN
F 1 "GND" H 5400 6430 30  0001 C CNN
	1    5400 6500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8X2 P7
U 1 1 4F9A65FD
P 9850 3700
F 0 "P7" V 9810 4150 60  0000 C CNN
F 1 "CONN_8X2" V 9930 4150 60  0000 C CNN
F 2 "PIN_ARRAY_2x8" H 9850 3700 60  0001 C CNN
F 4 "3M" H 9850 3700 60  0001 C CNN "Manufacturer"
F 5 "929975-01-08" H 9850 3700 60  0001 C CNN "Part Number"
F 6 "SOCKET 8x2POS 0.1in" H 9850 3700 60  0001 C CNN "Description"
	1    9850 3700
	0    -1   1    0   
$EndComp
Text HLabel 7500 2850 2    60   Output ~ 0
SCI_GPIO_0
$Comp
L SCI_AVDD_5_5V #PWR?
U 1 1 4F9AE708
P 8500 3200
F 0 "#PWR?" H 8500 3300 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 8500 3300 60  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_ANLG_VDD #PWR?
U 1 1 4F9AE777
P 9050 2850
F 0 "#PWR?" H 9050 2950 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VDD" H 9050 2950 60  0000 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_VREF_VDD #PWR?
U 1 1 4F9AE7DC
P 9550 3100
F 0 "#PWR?" H 9550 3200 30  0001 C CNN
F 1 "AFE/SCI_VREF_VDD" H 9550 3200 60  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 1700 5450
Wire Wire Line
	2100 5900 2100 5950
Wire Wire Line
	2650 5900 2100 5900
Wire Wire Line
	2100 5750 2100 5700
Wire Wire Line
	2650 5750 2100 5750
Wire Wire Line
	1550 4250 2650 4250
Wire Wire Line
	950  4250 1050 4250
Wire Wire Line
	950  4400 2650 4400
Connection ~ 1450 3950
Wire Wire Line
	1450 3950 1700 3950
Wire Wire Line
	1450 3850 1450 3950
Wire Wire Line
	1450 3950 1450 4100
Wire Wire Line
	1450 4100 2650 4100
Wire Wire Line
	2650 3950 2200 3950
Wire Wire Line
	7200 3250 6750 3250
Wire Wire Line
	7200 3150 6750 3150
Wire Wire Line
	7200 3050 6750 3050
Wire Wire Line
	7200 2950 6750 2950
Wire Wire Line
	2650 3650 1900 3650
Wire Wire Line
	2650 3500 1900 3500
Wire Wire Line
	2650 3200 1900 3200
Wire Wire Line
	2650 3050 1900 3050
Wire Wire Line
	7350 2750 6750 2750
Wire Wire Line
	7500 2850 6750 2850
Wire Wire Line
	7350 2650 6750 2650
Wire Wire Line
	7350 2550 6750 2550
Wire Wire Line
	2650 2750 1900 2750
Wire Wire Line
	2650 2600 1900 2600
Wire Wire Line
	2650 2450 1900 2450
Wire Wire Line
	2650 2300 1900 2300
Wire Wire Line
	2500 5600 2500 5650
Wire Wire Line
	2650 5600 2500 5600
Wire Wire Line
	2500 5300 2500 5350
Wire Wire Line
	2650 5300 2500 5300
Wire Wire Line
	2500 5000 2500 5050
Wire Wire Line
	2650 5000 2500 5000
Wire Wire Line
	2500 4550 2500 4600
Wire Wire Line
	2650 4550 2500 4550
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2650 3800 2500 3800
Wire Wire Line
	2500 3350 2500 3400
Wire Wire Line
	2650 3350 2500 3350
Wire Wire Line
	2500 2900 2500 2950
Wire Wire Line
	2650 2900 2500 2900
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2650 2150 2500 2150
Wire Wire Line
	5800 2950 6000 2950
Wire Wire Line
	5800 3050 5800 2950
Wire Wire Line
	5250 3050 5800 3050
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	5850 3200 5850 3050
Wire Wire Line
	5250 3200 5850 3200
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	5900 3350 5900 3150
Wire Wire Line
	5250 3350 5900 3350
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	5950 3500 5950 3250
Wire Wire Line
	5250 3500 5950 3500
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5250 2750 5800 2750
Wire Wire Line
	5850 2750 6000 2750
Wire Wire Line
	5850 2600 5850 2750
Wire Wire Line
	5250 2600 5850 2600
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	5900 2450 5900 2650
Wire Wire Line
	5250 2450 5900 2450
Wire Wire Line
	5950 2550 6000 2550
Wire Wire Line
	5950 2300 5950 2550
Wire Wire Line
	5250 2300 5950 2300
Wire Wire Line
	5400 2900 5400 2950
Wire Wire Line
	5250 2900 5400 2900
Wire Wire Line
	5400 2150 5400 2200
Wire Wire Line
	5250 2150 5400 2150
Connection ~ 2500 6350
Wire Wire Line
	2500 6250 2650 6250
Wire Wire Line
	2500 6250 2500 6350
Wire Wire Line
	2500 6350 2500 6500
Wire Wire Line
	2650 6350 2500 6350
Connection ~ 5400 6350
Wire Wire Line
	5400 6250 5250 6250
Wire Wire Line
	5400 6250 5400 6350
Wire Wire Line
	5400 6350 5400 6500
Wire Wire Line
	5250 6350 5400 6350
Wire Wire Line
	5450 4750 5850 4750
Wire Wire Line
	5450 4700 5450 4750
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5500 4650 5850 4650
Wire Wire Line
	5500 4550 5500 4650
Wire Wire Line
	5250 4550 5500 4550
Wire Wire Line
	5550 4550 5850 4550
Wire Wire Line
	5550 4400 5550 4550
Wire Wire Line
	5250 4400 5550 4400
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5600 4250 5600 4450
Wire Wire Line
	5250 4250 5600 4250
Wire Wire Line
	5650 4350 5850 4350
Wire Wire Line
	5650 4100 5650 4350
Wire Wire Line
	5250 4100 5650 4100
Wire Wire Line
	5700 4250 5850 4250
Wire Wire Line
	5700 3950 5700 4250
Wire Wire Line
	5250 3950 5700 3950
Wire Wire Line
	5750 4150 5850 4150
Wire Wire Line
	5750 3800 5750 4150
Wire Wire Line
	5250 3800 5750 3800
Wire Wire Line
	5800 4050 5850 4050
Wire Wire Line
	5800 3650 5800 4050
Wire Wire Line
	5250 3650 5800 3650
Wire Wire Line
	5250 4850 5850 4850
Wire Wire Line
	5500 4950 5850 4950
Wire Wire Line
	5500 5000 5500 4950
Wire Wire Line
	5250 5000 5500 5000
Wire Wire Line
	5550 5050 5850 5050
Wire Wire Line
	5550 5150 5550 5050
Wire Wire Line
	5250 5150 5550 5150
Wire Wire Line
	5600 5150 5850 5150
Wire Wire Line
	5600 5300 5600 5150
Wire Wire Line
	5250 5300 5600 5300
Wire Wire Line
	5650 5250 5850 5250
Wire Wire Line
	5650 5450 5650 5250
Wire Wire Line
	5250 5450 5650 5450
Wire Wire Line
	5700 5350 5850 5350
Wire Wire Line
	5700 5600 5700 5350
Wire Wire Line
	5250 5600 5700 5600
Wire Wire Line
	5750 5450 5850 5450
Wire Wire Line
	5750 5750 5750 5450
Wire Wire Line
	5250 5750 5750 5750
Wire Wire Line
	5800 5550 5850 5550
Wire Wire Line
	5800 5900 5800 5550
Wire Wire Line
	5250 5900 5800 5900
Wire Wire Line
	2650 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4650
Wire Wire Line
	2650 4850 2100 4850
Wire Wire Line
	2100 4850 2100 4900
Wire Wire Line
	2650 5150 1700 5150
Wire Wire Line
	9650 4400 10600 4400
Wire Wire Line
	8500 3200 8500 3300
Wire Wire Line
	8500 3300 9050 3300
Wire Wire Line
	9050 3300 9150 3300
Wire Wire Line
	8550 4000 8550 4150
Wire Wire Line
	8550 4150 9050 4150
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	9050 2850 9050 3250
Wire Wire Line
	9050 3250 9250 3250
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	9250 3250 9250 3350
Wire Wire Line
	9550 4100 9550 4150
Wire Wire Line
	9550 4150 9550 4550
Wire Wire Line
	9250 4100 9250 4200
Wire Wire Line
	9050 3300 9050 3350
Wire Wire Line
	9150 3300 9150 3350
Connection ~ 9050 3300
Wire Wire Line
	9050 4150 9050 4100
Wire Wire Line
	9150 4150 9150 4100
Connection ~ 9050 4150
Wire Wire Line
	9350 3250 9350 3350
Connection ~ 9250 3250
Wire Wire Line
	9550 3100 9550 3250
Wire Wire Line
	9550 3250 9550 3350
Wire Wire Line
	9550 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3350
Connection ~ 9550 3250
Wire Wire Line
	8800 4200 9250 4200
Wire Wire Line
	9250 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4100
Connection ~ 9250 4200
Wire Wire Line
	9550 4150 9450 4150
Wire Wire Line
	9450 4150 9450 4100
Connection ~ 9550 4150
Wire Wire Line
	8800 4350 8800 4200
Wire Wire Line
	9750 4100 9750 4150
Wire Wire Line
	9750 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4200
Wire Wire Line
	9750 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3350
Wire Wire Line
	9750 3300 9750 3350
Wire Wire Line
	9650 3350 9650 3250
Wire Wire Line
	9650 3250 10250 3250
Wire Wire Line
	9650 4100 9650 4400
Wire Wire Line
	950  4150 950  4250
Wire Wire Line
	950  4250 950  4400
Connection ~ 950  4250
Connection ~ 950  4250
$Comp
L SCI_DVDD_3_3V #PWR?
U 1 1 4F9AE9BB
P 8550 4000
F 0 "#PWR?" H 8550 4100 30  0001 C CNN
F 1 "SCI_DVDD_3_3V" H 8550 4150 60  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_ANLG_VSS #PWR?
U 1 1 4F9AEA34
P 8800 4350
F 0 "#PWR?" H 8800 4250 30  0001 C CNN
F 1 "AFE/SCI_ANLG_VSS" H 8800 4200 60  0000 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L AFE/SCI_VREF_VSS #PWR?
U 1 1 4F9AEAA3
P 9550 4550
F 0 "#PWR?" H 9550 4450 30  0001 C CNN
F 1 "AFE/SCI_VREF_VSS" H 9550 4400 60  0000 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L SCI_AVDD_5_5V #PWR?
U 1 1 4F9AEAB2
P 1450 3850
F 0 "#PWR?" H 1450 3950 30  0001 C CNN
F 1 "SCI_AVDD_5_5V" H 1450 3950 60  0000 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L SCI_DVDD_3_3V #PWR?
U 1 1 4F9AEAC1
P 950 4150
F 0 "#PWR?" H 950 4250 30  0001 C CNN
F 1 "SCI_DVDD_3_3V" H 950 4300 60  0000 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
