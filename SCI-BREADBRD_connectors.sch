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
$Descr A 11000 8500
encoding utf-8
Sheet 2 9
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
S 3100 4850 2150 1650
U 4F9A6177
F0 "SCI Power Connector" 100
F1 "SCI-BREADBRD_power_conn.sch" 60
$EndSheet
$Sheet
S 6100 4850 2050 1600
U 4F9A6281
F0 "SCI External Power" 100
F1 "SCI-BREADBRD_ext_pwr.sch" 60
$EndSheet
$Sheet
S 4600 1850 1800 1700
U 4F9A63AC
F0 "SCI Connector" 100
F1 "SCI-BREADBRD_sci_conn.sch" 60
F2 "SCI_GPIO_0" O R 6400 2600 100
$EndSheet
Text HLabel 7050 2600 2    60   Output ~ 0
SCI_GPIO_0
Wire Wire Line
	6400 2600 7050 2600
$EndSCHEMATC
