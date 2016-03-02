EESchema Schematic File Version 2
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
LIBS:digitizer2
LIBS:digitizer2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L XC7A35T U1
U 1 1 56D56A98
P 500 800
F 0 "U1" H 550 900 50  0000 L CNN
F 1 "XC7A35T" H 550 1000 50  0000 L CNN
F 2 "SMD_Packages:BGA-256_pitch1mm_dia0.4mm" H 500 800 60  0001 C CNN
F 3 "" H 500 800 60  0000 C CNN
	1    500  800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 2 1 56D56ABF
P 1900 800
F 0 "U1" H 1950 900 50  0000 L CNN
F 1 "XC7A35T" H 1950 1000 50  0000 L CNN
F 2 "" H 1900 800 60  0000 C CNN
F 3 "" H 1900 800 60  0000 C CNN
	2    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 3 1 56D56B34
P 4200 800
F 0 "U1" H 4250 900 50  0000 L CNN
F 1 "XC7A35T" H 4250 1000 50  0000 L CNN
F 2 "" H 4200 800 60  0000 C CNN
F 3 "" H 4200 800 60  0000 C CNN
	3    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 4 1 56D56B7F
P 6300 800
F 0 "U1" H 6350 900 50  0000 L CNN
F 1 "XC7A35T" H 6350 1000 50  0000 L CNN
F 2 "" H 6300 800 60  0000 C CNN
F 3 "" H 6300 800 60  0000 C CNN
	4    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 5 1 56D56C00
P 8100 800
F 0 "U1" H 8150 900 50  0000 L CNN
F 1 "XC7A35T" H 8150 1000 50  0000 L CNN
F 2 "" H 8100 800 60  0000 C CNN
F 3 "" H 8100 800 60  0000 C CNN
	5    8100 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 6 1 56D56C67
P 10200 800
F 0 "U1" H 10250 900 50  0000 L CNN
F 1 "XC7A35T" H 10250 1000 50  0000 L CNN
F 2 "" H 10200 800 60  0000 C CNN
F 3 "" H 10200 800 60  0000 C CNN
	6    10200 800 
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U2
U 1 1 56D58984
P 2050 11100
F 0 "U2" H 2050 11150 60  0000 C CNN
F 1 "FT2232H" H 2050 11050 60  0000 C CNN
F 2 "" H 2050 11100 60  0000 C CNN
F 3 "" H 2050 11100 60  0000 C CNN
	1    2050 11100
	1    0    0    -1  
$EndComp
$Comp
L MT41K128M16 U3
U 1 1 56D5DF5D
P 5900 11050
F 0 "U3" H 5900 11000 60  0000 C CNN
F 1 "MT41K128M16" H 5900 11100 60  0000 C CNN
F 2 "digitizer2_modules:BGA-96_pitch0.8mm_dia0.35mm" H 5900 11000 60  0001 C CNN
F 3 "" H 5900 11000 60  0000 C CNN
	1    5900 11050
	1    0    0    -1  
$EndComp
$Comp
L ADS5403 U4
U 1 1 56D723AA
P 9950 11250
F 0 "U4" H 9950 9350 60  0000 C CNN
F 1 "ADS5403" H 9950 9450 60  0000 C CNN
F 2 "digitizer2_modules:BGA-196_pitch0.8mm_dia0.4mm" H 9950 9400 60  0001 C CNN
F 3 "" H 9950 9400 60  0000 C CNN
	1    9950 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 10150 9850 10150
Connection ~ 9050 10150
Connection ~ 9150 10150
Connection ~ 9250 10150
Wire Wire Line
	8450 9350 9350 9350
Wire Wire Line
	9550 9350 9650 9350
Wire Wire Line
	9850 9350 10950 9350
Wire Wire Line
	10750 10150 10050 10150
Wire Wire Line
	10950 11550 8850 11550
Wire Wire Line
	9150 12150 10950 12150
Wire Wire Line
	10950 12750 8650 12750
Connection ~ 10850 9350
Connection ~ 10750 9350
Connection ~ 10650 9350
Connection ~ 10550 9350
Connection ~ 10450 9350
Connection ~ 10350 9350
Connection ~ 10250 9350
Connection ~ 10150 9350
Connection ~ 10050 9350
Connection ~ 9950 9350
Connection ~ 9250 9350
Connection ~ 9150 9350
Connection ~ 9050 9350
Connection ~ 8950 9350
Connection ~ 8850 9350
Connection ~ 8750 9350
Connection ~ 8650 9350
Connection ~ 8550 9350
Connection ~ 9350 10150
Connection ~ 9450 10150
Connection ~ 9550 10150
Connection ~ 9650 10150
Connection ~ 9750 10150
Connection ~ 10150 10150
Connection ~ 10250 10150
Connection ~ 10350 10150
Connection ~ 10450 10150
Connection ~ 10550 10150
Connection ~ 10650 10150
Connection ~ 8950 11550
Connection ~ 9050 11550
Connection ~ 9150 11550
Connection ~ 9250 11550
Connection ~ 9450 11550
Connection ~ 9550 11550
Connection ~ 9650 11550
Connection ~ 9750 11550
Connection ~ 9850 11550
Connection ~ 9950 11550
Connection ~ 10050 11550
Connection ~ 10150 11550
Connection ~ 10250 11550
Connection ~ 10350 11550
Connection ~ 10450 11550
Connection ~ 10650 11550
Connection ~ 10750 11550
Connection ~ 10850 11550
Connection ~ 10850 12150
Connection ~ 10750 12150
Connection ~ 10650 12150
Connection ~ 10550 12150
Connection ~ 10450 12150
Connection ~ 10350 12150
Connection ~ 10250 12150
Connection ~ 10150 12150
Connection ~ 10050 12150
Connection ~ 9850 12150
Connection ~ 9750 12150
Connection ~ 9650 12150
Connection ~ 9550 12150
Connection ~ 9450 12150
Connection ~ 9350 12150
Connection ~ 9250 12150
Connection ~ 8750 12750
Connection ~ 8850 12750
Connection ~ 8950 12750
Connection ~ 9050 12750
Connection ~ 9150 12750
Connection ~ 9250 12750
Connection ~ 9350 12750
Connection ~ 9450 12750
Connection ~ 9550 12750
Connection ~ 9650 12750
Connection ~ 9750 12750
Connection ~ 9850 12750
Connection ~ 9950 12750
Connection ~ 10050 12750
Connection ~ 10150 12750
Connection ~ 10250 12750
Connection ~ 10350 12750
Connection ~ 10450 12750
Connection ~ 10550 12750
Connection ~ 10650 12750
Connection ~ 10750 12750
Connection ~ 10850 12750
$Comp
L GND #PWR?
U 1 1 56D761B1
P 8850 11550
F 0 "#PWR?" H 8850 11300 50  0001 C CNN
F 1 "GND" H 8850 11400 50  0000 C CNN
F 2 "" H 8850 11550 50  0000 C CNN
F 3 "" H 8850 11550 50  0000 C CNN
	1    8850 11550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D76204
P 9150 12150
F 0 "#PWR?" H 9150 11900 50  0001 C CNN
F 1 "GND" H 9150 12000 50  0000 C CNN
F 2 "" H 9150 12150 50  0000 C CNN
F 3 "" H 9150 12150 50  0000 C CNN
	1    9150 12150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D764BB
P 8650 12750
F 0 "#PWR?" H 8650 12500 50  0001 C CNN
F 1 "GND" H 8650 12600 50  0000 C CNN
F 2 "" H 8650 12750 50  0000 C CNN
F 3 "" H 8650 12750 50  0000 C CNN
	1    8650 12750
	1    0    0    -1  
$EndComp
Connection ~ 9150 12150
Connection ~ 8850 11550
Connection ~ 8650 12750
$EndSCHEMATC
