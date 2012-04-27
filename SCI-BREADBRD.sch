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
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
Title "SCI-BREADBRD-MVK"
Date "27 apr 2012"
Rev "A"
Comp "The Ohio State University"
Comment1 "Luke Duncan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 1900 1650 1550
U 4F8C584B
F0 "SCI Connectors" 100
F1 "SCI-BREADBRD_connectors.sch" 60
F2 "SCI_GPIO_0" O R 5150 2500 100
$EndSheet
$Sheet
S 5700 1900 1950 1550
U 4F8C5AD7
F0 "Power Managment" 100
F1 "SCI-BREADBRD_power.sch" 60
F2 "ANLG_PWR_EN" I L 5700 2500 100
$EndSheet
$Sheet
S 4500 4250 1800 1550
U 4F8DDD4C
F0 "Vref Generation" 100
F1 "SCI-BREADBRD_vref.sch" 60
$EndSheet
Wire Wire Line
	5150 2500 5700 2500
$EndSCHEMATC
