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
LIBS:buck-module-cache
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
L D_Schottky_Small D1
U 1 1 57A7C9A1
P 3750 3550
F 0 "D1" H 3700 3630 50  0000 L CNN
F 1 "D_Schottky_Small" H 3470 3470 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 3750 3550 50  0001 C CNN
F 3 "" V 3750 3550 50  0000 C CNN
F 4 "B230A-13-F" H 3750 3550 60  0001 C CNN "MPN"
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L ADP2301 U1
U 1 1 57A7CDC4
P 3350 3500
F 0 "U1" H 3200 3850 50  0000 C CNN
F 1 "ADP2301" H 3150 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3250 3500 50  0001 C CNN
F 3 "" H 3350 3600 50  0000 C CNN
F 4 "ADP2301AUJZ-R7" H 3300 3950 60  0001 C CNN "MPN"
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57A7CF0E
P 4350 3550
F 0 "R1" H 4380 3570 50  0000 L CNN
F 1 "div1" H 4380 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57A7D050
P 4350 3750
F 0 "R2" H 4380 3770 50  0000 L CNN
F 1 "div2" H 4380 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0000 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57A7D29C
P 2750 3450
F 0 "#PWR01" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2750 3300 50  0000 C CNN
F 2 "" H 2750 3450 50  0000 C CNN
F 3 "" H 2750 3450 50  0000 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 3050 3650
Text Label 2450 3650 0    60   ~ 0
EN
Wire Wire Line
	3050 3450 2750 3450
$Comp
L C_Small C1
U 1 1 57A7D3A9
P 2750 3300
F 0 "C1" H 2760 3370 50  0000 L CNN
F 1 "10uF" H 2760 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0000 C CNN
F 4 "GRM32DR61C106KA01L" H 2750 3300 60  0001 C CNN "MPN"
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	2200 3200 3050 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3450 2750 3400
Connection ~ 2750 3450
Text Label 2450 3200 0    60   ~ 0
VIN
$Comp
L C_Small C2
U 1 1 57A7D6C1
P 3750 3350
F 0 "C2" H 3760 3420 50  0000 L CNN
F 1 "0.1uF" H 3760 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3250
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	3650 3450 4100 3450
$Comp
L GND #PWR02
U 1 1 57A7D786
P 3750 3650
F 0 "#PWR02" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3750 3500 50  0000 C CNN
F 2 "" H 3750 3650 50  0000 C CNN
F 3 "" H 3750 3650 50  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3850
Wire Wire Line
	3650 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3650
Wire Wire Line
	3950 3650 4350 3650
Connection ~ 3750 3450
$Comp
L L_Small L1
U 1 1 57A7D952
P 4200 3450
F 0 "L1" H 4230 3490 50  0000 L CNN
F 1 "2.2uH" H 4230 3410 50  0000 L CNN
F 2 "digitizer2_modules:IHLP-1212BZ-11" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
F 4 "IHLP1212BZER2R2M11" H 4200 3450 60  0001 C CNN "MPN"
	1    4200 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57A7DA35
P 4350 3850
F 0 "#PWR03" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3850 50  0000 C CNN
F 3 "" H 4350 3850 50  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 5450 3450
Connection ~ 4350 3650
Connection ~ 4350 3450
$Comp
L C_Small C3
U 1 1 57A7DBCB
P 4800 3550
F 0 "C3" H 4810 3620 50  0000 L CNN
F 1 "47uF" H 4810 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
F 4 "GRM32ER61A476KE20L" H 4800 3550 60  0001 C CNN "MPN"
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57A7DC82
P 4800 3650
F 0 "#PWR04" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4800 3500 50  0000 C CNN
F 2 "" H 4800 3650 50  0000 C CNN
F 3 "" H 4800 3650 50  0000 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Connection ~ 4800 3450
Text Label 5350 3450 2    60   ~ 0
VOUT
Text Label 3650 3250 0    60   ~ 0
BST
Text Label 4050 3450 3    60   ~ 0
SW
Text Label 4050 3650 3    60   ~ 0
FB
$Comp
L CONN_01X04 P1
U 1 1 57A7D6BE
P 2000 3350
F 0 "P1" H 2000 3600 50  0000 C CNN
F 1 "CONN_01X04" V 2100 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0000 C CNN
	1    2000 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A7D792
P 2200 3300
F 0 "#PWR05" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 50  0000 C CNN
F 3 "" H 2200 3300 50  0000 C CNN
	1    2200 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57A7D7B8
P 2200 3400
F 0 "#PWR06" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2200 3250 50  0000 C CNN
F 2 "" H 2200 3400 50  0000 C CNN
F 3 "" H 2200 3400 50  0000 C CNN
	1    2200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3650 2350 3500
Wire Wire Line
	2350 3500 2200 3500
$Comp
L CONN_01X02 P2
U 1 1 57A7E1D5
P 5650 3500
F 0 "P2" H 5650 3650 50  0000 C CNN
F 1 "CONN_01X02" V 5750 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3600
$Comp
L GND #PWR07
U 1 1 57A7E267
P 5400 3600
F 0 "#PWR07" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0000 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 57A7EFF5
P 2250 3200
F 0 "#FLG08" H 2250 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3380 50  0000 C CNN
F 2 "" H 2250 3200 50  0000 C CNN
F 3 "" H 2250 3200 50  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Connection ~ 2250 3200
$Comp
L PWR_FLAG #FLG09
U 1 1 57A7F03B
P 2050 3850
F 0 "#FLG09" H 2050 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4030 50  0000 C CNN
F 2 "" H 2050 3850 50  0000 C CNN
F 3 "" H 2050 3850 50  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57A7F064
P 2050 3850
F 0 "#PWR010" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2050 3700 50  0000 C CNN
F 2 "" H 2050 3850 50  0000 C CNN
F 3 "" H 2050 3850 50  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
