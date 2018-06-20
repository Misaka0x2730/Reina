EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C CY?
U 1 1 5B23BA68
P 3350 2100
F 0 "CY?" H 3375 2200 50  0000 L CNN
F 1 "C" H 3375 2000 50  0000 L CNN
F 2 "" H 3388 1950 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L C CX?
U 1 1 5B23BB40
P 3000 2300
F 0 "CX?" H 3025 2400 50  0000 L CNN
F 1 "C" H 3025 2200 50  0000 L CNN
F 2 "" H 3038 2150 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 5B23BBA9
P 2000 1850
F 0 "F?" V 2080 1850 50  0000 C CNN
F 1 "Fuse" V 1925 1850 50  0000 C CNN
F 2 "" V 1930 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Thermistor_NTC TH?
U 1 1 5B23BC12
P 2650 1850
F 0 "TH?" V 2475 1850 50  0000 C CNN
F 1 "Thermistor_NTC" V 2775 1850 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1850
	0    1    1    0   
$EndComp
$Comp
L Varistor RV?
U 1 1 5B23C050
P 2250 2300
F 0 "RV?" V 2375 2300 50  0000 C CNN
F 1 "Varistor" V 2125 2300 50  0000 C CNN
F 2 "" V 2180 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2250 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2250 1850 2250 2150
Connection ~ 2250 1850
Wire Wire Line
	2250 2450 2250 2750
Wire Wire Line
	1550 2750 2250 2750
Wire Wire Line
	2250 2750 3000 2750
Wire Wire Line
	3000 2750 3350 2750
Wire Wire Line
	3350 2750 3750 2750
Wire Wire Line
	1850 1850 1550 1850
Connection ~ 2250 2750
$Comp
L C CY?
U 1 1 5B23C348
P 3350 2500
F 0 "CY?" H 3375 2600 50  0000 L CNN
F 1 "C" H 3375 2400 50  0000 L CNN
F 2 "" H 3388 2350 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3350 2300
Wire Wire Line
	3350 2300 3350 2350
Wire Wire Line
	3350 2750 3350 2650
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	3000 2450 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2150 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3350 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2950
Connection ~ 3350 2300
Connection ~ 3350 1850
Connection ~ 3350 2750
$Comp
L EMI_Filter_LL FL?
U 1 1 5B23C925
P 4050 2300
F 0 "FL?" H 4050 2475 50  0000 C CNN
F 1 "EMI_Filter_LL" H 4050 2125 50  0000 C CNN
F 2 "" V 4050 2340 50  0000 C CNN
F 3 "" V 4050 2340 50  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2400
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	3850 2200 3750 2200
Wire Wire Line
	3750 2200 3750 1850
Wire Wire Line
	3750 1850 3350 1850
Wire Wire Line
	3350 1850 3000 1850
Wire Wire Line
	3000 1850 2800 1850
$Comp
L L_Core_Ferrite L?
U 1 1 5B23CE8A
P 4050 2950
F 0 "L?" V 4000 2950 50  0000 C CNN
F 1 "L_Core_Ferrite" V 4160 2950 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2950 3550 2950
Wire Wire Line
	3550 2950 3900 2950
Connection ~ 3550 2950
Wire Wire Line
	4200 2950 4600 2950
Wire Wire Line
	4250 2400 4600 2400
Wire Wire Line
	4250 2200 4600 2200
$EndSCHEMATC
