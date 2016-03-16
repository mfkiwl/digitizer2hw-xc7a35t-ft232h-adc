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
P 2450 800
F 0 "U1" H 2500 900 50  0000 L CNN
F 1 "XC7A35T" H 2500 1000 50  0000 L CNN
F 2 "" H 2450 800 60  0000 C CNN
F 3 "" H 2450 800 60  0000 C CNN
	2    2450 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 3 1 56D56B34
P 5400 800
F 0 "U1" H 5450 900 50  0000 L CNN
F 1 "XC7A35T" H 5450 1000 50  0000 L CNN
F 2 "" H 5400 800 60  0000 C CNN
F 3 "" H 5400 800 60  0000 C CNN
	3    5400 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 4 1 56D56B7F
P 8000 800
F 0 "U1" H 8050 900 50  0000 L CNN
F 1 "XC7A35T" H 8050 1000 50  0000 L CNN
F 2 "" H 8000 800 60  0000 C CNN
F 3 "" H 8000 800 60  0000 C CNN
	4    8000 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 5 1 56D56C00
P 11850 800
F 0 "U1" H 11900 900 50  0000 L CNN
F 1 "XC7A35T" H 11900 1000 50  0000 L CNN
F 2 "" H 11850 800 60  0000 C CNN
F 3 "" H 11850 800 60  0000 C CNN
	5    11850 800 
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T U1
U 6 1 56D56C67
P 650 3400
F 0 "U1" H 700 3500 50  0000 L CNN
F 1 "XC7A35T" H 700 3600 50  0000 L CNN
F 2 "" H 650 3400 60  0000 C CNN
F 3 "" H 650 3400 60  0000 C CNN
	6    650  3400
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U2
U 1 1 56D58984
P 2050 11050
F 0 "U2" H 2050 11100 60  0000 C CNN
F 1 "FT2232H" H 2050 11000 60  0000 C CNN
F 2 "digitizer2_modules:QFN-FT2232HQ-64_pitch0.5" H 2050 11050 60  0001 C CNN
F 3 "" H 2050 11050 60  0000 C CNN
	1    2050 11050
	1    0    0    -1  
$EndComp
$Comp
L ADS5403 U4
U 1 1 56D723AA
P 11550 11250
F 0 "U4" H 11550 9350 60  0000 C CNN
F 1 "ADS5403" H 11550 9450 60  0000 C CNN
F 2 "digitizer2_modules:BGA-196_pitch0.8mm_dia0.4mm" H 11550 9400 60  0001 C CNN
F 3 "" H 11550 9400 60  0000 C CNN
	1    11550 11250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D761B1
P 10450 11550
F 0 "#PWR01" H 10450 11300 50  0001 C CNN
F 1 "GND" H 10450 11400 50  0000 C CNN
F 2 "" H 10450 11550 50  0000 C CNN
F 3 "" H 10450 11550 50  0000 C CNN
	1    10450 11550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D76204
P 10750 12150
F 0 "#PWR02" H 10750 11900 50  0001 C CNN
F 1 "GND" H 10750 12000 50  0000 C CNN
F 2 "" H 10750 12150 50  0000 C CNN
F 3 "" H 10750 12150 50  0000 C CNN
	1    10750 12150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D764BB
P 10250 12750
F 0 "#PWR03" H 10250 12500 50  0001 C CNN
F 1 "GND" H 10250 12600 50  0000 C CNN
F 2 "" H 10250 12750 50  0000 C CNN
F 3 "" H 10250 12750 50  0000 C CNN
	1    10250 12750
	1    0    0    -1  
$EndComp
Text Label 3350 9350 0    60   ~ 0
USB_D0
Text Label 3350 9450 0    60   ~ 0
USB_D1
Text Label 3350 9550 0    60   ~ 0
USB_D2
Text Label 3350 9650 0    60   ~ 0
USB_D3
Text Label 3350 9750 0    60   ~ 0
USB_D4
Text Label 3350 9850 0    60   ~ 0
USB_D5
Text Label 3350 9950 0    60   ~ 0
USB_D6
Text Label 3350 10050 0    60   ~ 0
USB_D7
Text Label 3350 10200 0    60   ~ 0
USB_RXF
Text Label 3350 10300 0    60   ~ 0
USB_TXE
Text Label 3350 10400 0    60   ~ 0
USB_RD
Text Label 3350 10500 0    60   ~ 0
USB_WR
Text Label 3350 10700 0    60   ~ 0
USB_CLKOUT
Text Label 3350 10800 0    60   ~ 0
USB_OE
Text Label 3350 11050 0    60   ~ 0
JTAG_TCK
Text Label 3350 11150 0    60   ~ 0
JTAG_TDI
Text Label 3350 11250 0    60   ~ 0
JTAG_TDO
Text Label 3350 11350 0    60   ~ 0
JTAG_TMS
NoConn ~ 3350 10900
NoConn ~ 3350 11450
NoConn ~ 3350 11550
NoConn ~ 3350 11650
NoConn ~ 3350 11750
NoConn ~ 3350 11900
NoConn ~ 3350 12000
NoConn ~ 3350 12100
NoConn ~ 3350 12200
NoConn ~ 3350 12300
NoConn ~ 3350 12400
NoConn ~ 3350 12500
NoConn ~ 3350 12600
NoConn ~ 3350 12850
NoConn ~ 3350 12750
Text Label 7200 9750 0    60   ~ 0
DRAM_DQ15
Text Label 7200 9850 0    60   ~ 0
DRAM_DQ14
Text Label 7200 9950 0    60   ~ 0
DRAM_DQ13
Text Label 7200 10050 0    60   ~ 0
DRAM_DQ12
Text Label 7200 10150 0    60   ~ 0
DRAM_DQ11
Text Label 7200 10250 0    60   ~ 0
DRAM_DQ10
Text Label 7200 10350 0    60   ~ 0
DRAM_DQ9
Text Label 7200 10450 0    60   ~ 0
DRAM_DQ8
Text Label 7200 10850 0    60   ~ 0
DRAM_DQ7
Text Label 7200 10950 0    60   ~ 0
DRAM_DQ6
Text Label 7200 11050 0    60   ~ 0
DRAM_DQ5
Text Label 7200 11150 0    60   ~ 0
DRAM_DQ4
Text Label 7200 11250 0    60   ~ 0
DRAM_DQ3
Text Label 7200 11350 0    60   ~ 0
DRAM_DQ2
Text Label 7200 11450 0    60   ~ 0
DRAM_DQ1
Text Label 7200 11550 0    60   ~ 0
DRAM_DQ0
Text Label 7200 11650 0    60   ~ 0
DRAM_DQS0_P
Text Label 7200 11750 0    60   ~ 0
DRAM_DQS0_N
Text Label 7200 10550 0    60   ~ 0
DRAM_DQS1_P
Text Label 7200 10650 0    60   ~ 0
DRAM_DQS1_N
NoConn ~ 4600 9950
Text Label 4600 12350 2    60   ~ 0
DRAM_CS
Text Label 4600 12450 2    60   ~ 0
DRAM_RAS
Text Label 4600 12550 2    60   ~ 0
DRAM_CAS
Text Label 4600 12650 2    60   ~ 0
DRAM_WE
Text Label 4600 12150 2    60   ~ 0
DRAM_CKE
Text Label 4600 11950 2    60   ~ 0
DRAM_CK_P
Text Label 4600 12050 2    60   ~ 0
DRAM_CK_N
Text Label 4600 11650 2    60   ~ 0
DRAM_BA1
Text Label 4600 11550 2    60   ~ 0
DRAM_BA0
Text Label 4600 11750 2    60   ~ 0
DRAM_BA2
Text Label 4600 11350 2    60   ~ 0
DRAM_A0
Text Label 4600 11250 2    60   ~ 0
DRAM_A1
Text Label 4600 11150 2    60   ~ 0
DRAM_A2
Text Label 4600 11050 2    60   ~ 0
DRAM_A3
Text Label 4600 10950 2    60   ~ 0
DRAM_A4
Text Label 4600 10850 2    60   ~ 0
DRAM_A5
Text Label 4600 10750 2    60   ~ 0
DRAM_A6
Text Label 4600 10650 2    60   ~ 0
DRAM_A7
Text Label 4600 10550 2    60   ~ 0
DRAM_A8
Text Label 4600 10450 2    60   ~ 0
DRAM_A9
Text Label 4600 10350 2    60   ~ 0
DRAM_A10
Text Label 4600 10250 2    60   ~ 0
DRAM_A11
Text Label 4600 10150 2    60   ~ 0
DRAM_A12
Text Label 4600 10050 2    60   ~ 0
DRAM_A13
Text Label 7200 11950 0    60   ~ 0
DRAM_DM0
Text Label 7200 12050 0    60   ~ 0
DRAM_DM1
Text Label 7200 12450 0    60   ~ 0
DRAM_ODT
Text Label 7200 12750 0    60   ~ 0
DRAM_RESET
Text Label 7200 12650 0    60   ~ 0
DRAM_ZQ
Text Label 13350 10150 0    60   ~ 0
ADC_OVRA_P
Text Label 13350 10250 0    60   ~ 0
ADC_OVRA_N
Text Label 13350 10350 0    60   ~ 0
ADC_DA11_P
Text Label 13350 10450 0    60   ~ 0
ADC_DA11_N
Text Label 13350 10550 0    60   ~ 0
ADC_DA10_P
Text Label 13350 10650 0    60   ~ 0
ADC_DA10_N
Text Label 13350 10750 0    60   ~ 0
ADC_DA9_P
Text Label 13350 10850 0    60   ~ 0
ADC_DA9_N
Text Label 13350 10950 0    60   ~ 0
ADC_DA8_P
Text Label 13350 11150 0    60   ~ 0
ADC_DA7_P
Text Label 13350 11350 0    60   ~ 0
ADC_DA6_P
Text Label 13350 11550 0    60   ~ 0
ADC_DA5_P
Text Label 13350 11750 0    60   ~ 0
ADC_DA4_P
Text Label 13350 11950 0    60   ~ 0
ADC_DA3_P
Text Label 13350 12150 0    60   ~ 0
ADC_DA2_P
Text Label 13350 12350 0    60   ~ 0
ADC_DA1_P
Text Label 13350 12550 0    60   ~ 0
ADC_DA0_P
Text Label 13350 11050 0    60   ~ 0
ADC_DA8_N
Text Label 13350 11250 0    60   ~ 0
ADC_DA7_N
Text Label 13350 11450 0    60   ~ 0
ADC_DA6_N
Text Label 13350 11650 0    60   ~ 0
ADC_DA5_N
Text Label 13350 11850 0    60   ~ 0
ADC_DA4_N
Text Label 13350 12050 0    60   ~ 0
ADC_DA3_N
Text Label 13350 12250 0    60   ~ 0
ADC_DA2_N
Text Label 13350 12450 0    60   ~ 0
ADC_DA1_N
Text Label 13350 12650 0    60   ~ 0
ADC_DA0_N
Text Label 13350 12750 0    60   ~ 0
ADC_DACLK_P
Text Label 13350 12850 0    60   ~ 0
ADC_DACLK_N
NoConn ~ 13350 13050
NoConn ~ 13350 13150
Text Label 13350 9450 0    60   ~ 0
ADC_SCLK
Text Label 13350 9550 0    60   ~ 0
ADC_SDIO
Text Label 13350 9650 0    60   ~ 0
ADC_SDO
Text Label 13350 9750 0    60   ~ 0
ADC_SDENB
NoConn ~ 13350 9850
Wire Wire Line
	10550 10150 11450 10150
Connection ~ 10650 10150
Connection ~ 10750 10150
Connection ~ 10850 10150
Wire Wire Line
	10050 9350 10950 9350
Wire Wire Line
	11150 9350 11250 9350
Wire Wire Line
	11450 9350 12550 9350
Wire Wire Line
	12350 10150 11650 10150
Wire Wire Line
	12550 11550 10450 11550
Wire Wire Line
	10750 12150 12550 12150
Wire Wire Line
	12550 12750 10250 12750
Connection ~ 12450 9350
Connection ~ 12350 9350
Connection ~ 12250 9350
Connection ~ 12150 9350
Connection ~ 12050 9350
Connection ~ 11950 9350
Connection ~ 11850 9350
Connection ~ 11750 9350
Connection ~ 11650 9350
Connection ~ 11550 9350
Connection ~ 10850 9350
Connection ~ 10750 9350
Connection ~ 10650 9350
Connection ~ 10550 9350
Connection ~ 10450 9350
Connection ~ 10350 9350
Connection ~ 10250 9350
Connection ~ 10150 9350
Connection ~ 10950 10150
Connection ~ 11050 10150
Connection ~ 11150 10150
Connection ~ 11250 10150
Connection ~ 11350 10150
Connection ~ 11750 10150
Connection ~ 11850 10150
Connection ~ 11950 10150
Connection ~ 12050 10150
Connection ~ 12150 10150
Connection ~ 12250 10150
Connection ~ 10550 11550
Connection ~ 10650 11550
Connection ~ 10750 11550
Connection ~ 10850 11550
Connection ~ 11050 11550
Connection ~ 11150 11550
Connection ~ 11250 11550
Connection ~ 11350 11550
Connection ~ 11450 11550
Connection ~ 11550 11550
Connection ~ 11650 11550
Connection ~ 11750 11550
Connection ~ 11850 11550
Connection ~ 11950 11550
Connection ~ 12050 11550
Connection ~ 12250 11550
Connection ~ 12350 11550
Connection ~ 12450 11550
Connection ~ 12450 12150
Connection ~ 12350 12150
Connection ~ 12250 12150
Connection ~ 12150 12150
Connection ~ 12050 12150
Connection ~ 11950 12150
Connection ~ 11850 12150
Connection ~ 11750 12150
Connection ~ 11650 12150
Connection ~ 11450 12150
Connection ~ 11350 12150
Connection ~ 11250 12150
Connection ~ 11150 12150
Connection ~ 11050 12150
Connection ~ 10950 12150
Connection ~ 10850 12150
Connection ~ 10350 12750
Connection ~ 10450 12750
Connection ~ 10550 12750
Connection ~ 10650 12750
Connection ~ 10750 12750
Connection ~ 10850 12750
Connection ~ 10950 12750
Connection ~ 11050 12750
Connection ~ 11150 12750
Connection ~ 11250 12750
Connection ~ 11350 12750
Connection ~ 11450 12750
Connection ~ 11550 12750
Connection ~ 11650 12750
Connection ~ 11750 12750
Connection ~ 11850 12750
Connection ~ 11950 12750
Connection ~ 12050 12750
Connection ~ 12150 12750
Connection ~ 12250 12750
Connection ~ 12350 12750
Connection ~ 12450 12750
Connection ~ 10750 12150
Connection ~ 10450 11550
Connection ~ 10250 12750
Wire Wire Line
	6100 9050 6900 9050
Connection ~ 6800 9050
Connection ~ 6700 9050
Connection ~ 6600 9050
Connection ~ 6500 9050
Connection ~ 6400 9050
Connection ~ 6300 9050
Connection ~ 6200 9050
Wire Wire Line
	5000 9050 5800 9050
Connection ~ 5700 9050
Connection ~ 5600 9050
Connection ~ 5500 9050
Connection ~ 5400 9050
Connection ~ 5300 9050
Connection ~ 5200 9050
Connection ~ 5100 9050
Wire Wire Line
	2150 8950 2550 8950
Connection ~ 2350 8950
Connection ~ 2250 8950
Wire Wire Line
	1800 8950 2000 8950
Connection ~ 1900 8950
Connection ~ 2350 13250
Connection ~ 2250 13250
Connection ~ 2150 13250
Connection ~ 2050 13250
Connection ~ 1950 13250
Connection ~ 1850 13250
Wire Wire Line
	5800 13250 6900 13250
Connection ~ 6800 13250
Connection ~ 6700 13250
Connection ~ 6600 13250
Connection ~ 6500 13250
Connection ~ 6400 13250
Connection ~ 6300 13250
Connection ~ 6200 13250
Connection ~ 6100 13250
Connection ~ 6000 13250
Connection ~ 5900 13250
Wire Wire Line
	4900 13250 5700 13250
Connection ~ 5000 13250
Connection ~ 5100 13250
Connection ~ 5200 13250
Connection ~ 5300 13250
Connection ~ 5400 13250
Connection ~ 5500 13250
Connection ~ 5600 13250
Wire Wire Line
	3350 10600 3350 10550
Wire Wire Line
	3350 10550 2550 10550
Wire Wire Line
	2550 10550 2550 8950
Connection ~ 2450 8950
Text Label 1450 2900 0    60   ~ 0
JTAG_TMS
Text Label 1450 2400 0    60   ~ 0
JTAG_TDI
Text Label 1450 1600 0    60   ~ 0
JTAG_TCK
Text Label 1450 2500 0    60   ~ 0
JTAG_TDO
Wire Wire Line
	1450 13250 2550 13250
Connection ~ 1750 13250
Connection ~ 1650 13250
Text Label 750  10900 2    60   ~ 0
USB_CON_DM
Text Label 750  11000 2    60   ~ 0
USB_CON_DP
Text Label 9650 10250 2    60   ~ 0
ADC_INA_P
Text Label 9650 10350 2    60   ~ 0
ADC_INA_N
Text Label 9650 10750 2    60   ~ 0
ADC_VCM
Text Label 9650 10850 2    60   ~ 0
ADC_VREF
Text Label 9650 11250 2    60   ~ 0
ADC_CLKIN_P
Text Label 9650 11350 2    60   ~ 0
ADC_CLKIN_N
Text Label 13300 3500 0    60   ~ 0
ADC_DACLK_N
Text Label 13300 3400 0    60   ~ 0
ADC_DACLK_P
Text Label 13300 5400 0    60   ~ 0
ADC_DA4_P
Text Label 13300 5500 0    60   ~ 0
ADC_DA4_N
Text Label 13300 5600 0    60   ~ 0
ADC_DA0_P
Text Label 13300 5700 0    60   ~ 0
ADC_DA0_N
Text Label 13300 5200 0    60   ~ 0
ADC_DA2_P
Text Label 13300 5300 0    60   ~ 0
ADC_DA2_N
Text Label 13300 5000 0    60   ~ 0
ADC_DA3_P
Text Label 13300 5100 0    60   ~ 0
ADC_DA3_N
Text Label 13300 4800 0    60   ~ 0
ADC_DA1_P
Text Label 13300 4900 0    60   ~ 0
ADC_DA1_N
Text Label 13300 4300 0    60   ~ 0
ADC_DA5_N
Text Label 13300 4200 0    60   ~ 0
ADC_DA5_P
Text Label 13300 3900 0    60   ~ 0
ADC_DA7_P
Text Label 13300 3800 0    60   ~ 0
ADC_DA7_N
Text Label 13300 3700 0    60   ~ 0
ADC_DA6_N
Text Label 13300 3600 0    60   ~ 0
ADC_DA6_P
Text Label 13300 3000 0    60   ~ 0
ADC_DA9_N
Text Label 13300 3100 0    60   ~ 0
ADC_DA9_P
Text Label 13300 2700 0    60   ~ 0
ADC_DA8_P
Text Label 13300 2600 0    60   ~ 0
ADC_DA8_N
Text Label 13300 2300 0    60   ~ 0
ADC_DA11_P
Text Label 13300 2200 0    60   ~ 0
ADC_DA11_N
Text Label 13300 1700 0    60   ~ 0
ADC_DA10_P
Text Label 13300 1600 0    60   ~ 0
ADC_DA10_N
Text Label 13300 2400 0    60   ~ 0
ADC_OVRA_N
Text Label 13300 2500 0    60   ~ 0
ADC_OVRA_P
Text Label 13300 1400 0    60   ~ 0
ADC_SAMPLE_CLK_P
Text Label 13300 1500 0    60   ~ 0
ADC_SAMPLE_CLK_N
$Comp
L MT41J128M16 U3
U 1 1 56E6EDF3
P 5900 11050
F 0 "U3" H 5900 11000 60  0000 C CNN
F 1 "MT41J128M16" H 5900 11100 60  0000 C CNN
F 2 "digitizer2_modules:BGA-96_pitch0.8mm_dia0.35mm" H 5900 11000 60  0001 C CNN
F 3 "" H 5900 11000 60  0000 C CNN
	1    5900 11050
	1    0    0    -1  
$EndComp
Text Label 6950 1000 0    60   ~ 0
DRAM_DQ12
Text Label 6950 1200 0    60   ~ 0
DRAM_DQ14
Text Label 6950 1300 0    60   ~ 0
DRAM_DQ8
Text Label 6950 1400 0    60   ~ 0
DRAM_DQS1_P
Text Label 6950 1500 0    60   ~ 0
DRAM_DQS1_N
Text Label 6950 1700 0    60   ~ 0
DRAM_DQ15
Text Label 6950 1800 0    60   ~ 0
DRAM_DQ13
Text Label 6950 1900 0    60   ~ 0
DRAM_DQ11
Text Label 6950 2000 0    60   ~ 0
DRAM_DQ10
Text Label 6950 2100 0    60   ~ 0
DRAM_DQ9
Text Label 6950 2200 0    60   ~ 0
DRAM_DQ5
Text Label 6950 2300 0    60   ~ 0
DRAM_DQ2
Text Label 6950 2400 0    60   ~ 0
DRAM_DQ4
Text Label 6950 2500 0    60   ~ 0
DRAM_DQ7
Text Label 6950 3000 0    60   ~ 0
DRAM_DQ3
Text Label 6950 3100 0    60   ~ 0
DRAM_DQ1
Text Label 6950 3200 0    60   ~ 0
DRAM_DQ6
Text Label 6950 3300 0    60   ~ 0
DRAM_DQ0
Text Label 6950 3400 0    60   ~ 0
DRAM_A13
Text Label 6950 3500 0    60   ~ 0
DRAM_A7
Text Label 6950 3600 0    60   ~ 0
DRAM_A5
Text Label 6950 3700 0    60   ~ 0
DRAM_CAS
Text Label 6950 4000 0    60   ~ 0
DRAM_A9
Text Label 6950 4100 0    60   ~ 0
DRAM_A12
Text Label 6950 4200 0    60   ~ 0
DRAM_WE
Text Label 6950 4300 0    60   ~ 0
DRAM_BA0
Text Label 6950 4400 0    60   ~ 0
DRAM_A2
Text Label 6950 4500 0    60   ~ 0
DRAM_A0
Text Label 6950 3800 0    60   ~ 0
DRAM_ODT
Text Label 6950 3900 0    60   ~ 0
DRAM_A3
Text Label 6950 2600 0    60   ~ 0
DRAM_DQS0_P
Text Label 6950 2700 0    60   ~ 0
DRAM_DQS0_N
Text Label 6950 4600 0    60   ~ 0
DRAM_A4
Text Label 6950 4700 0    60   ~ 0
DRAM_A1
Text Label 6950 4800 0    60   ~ 0
DRAM_A11
Text Label 6950 4900 0    60   ~ 0
DRAM_A8
Text Label 6950 5000 0    60   ~ 0
DRAM_CK_P
Text Label 6950 5100 0    60   ~ 0
DRAM_CK_N
Text Label 6950 5200 0    60   ~ 0
DRAM_BA1
Text Label 6950 5300 0    60   ~ 0
DRAM_RAS
Text Label 6950 5400 0    60   ~ 0
DRAM_CKE
Text Label 6950 5500 0    60   ~ 0
DRAM_A6
Text Label 6950 5600 0    60   ~ 0
DRAM_A10
Text Label 6950 5700 0    60   ~ 0
DRAM_BA2
Text Label 6950 2900 0    60   ~ 0
DRAM_RESET
Text Label 4250 2200 0    60   ~ 0
USB_D0
Text Label 4250 1500 0    60   ~ 0
USB_D1
Text Label 4250 2300 0    60   ~ 0
USB_D2
Text Label 4250 3200 0    60   ~ 0
USB_D3
Text Label 4250 2500 0    60   ~ 0
USB_D4
Text Label 4250 2400 0    60   ~ 0
USB_D5
Text Label 4250 2700 0    60   ~ 0
USB_D6
Text Label 4250 2600 0    60   ~ 0
USB_D7
Text Label 4250 1700 0    60   ~ 0
USB_RXF
Text Label 4250 3300 0    60   ~ 0
USB_TXE
Text Label 4250 2900 0    60   ~ 0
USB_RD
Text Label 4250 2800 0    60   ~ 0
USB_WR
Text Label 4250 3100 0    60   ~ 0
USB_OE
Text Label 4250 3500 0    60   ~ 0
USB_CLKOUT
Text Label 13350 9250 0    60   ~ 0
ADC_RESET
$EndSCHEMATC
