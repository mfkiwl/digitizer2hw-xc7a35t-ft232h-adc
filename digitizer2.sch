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
P 1950 21850
F 0 "U4" H 1950 19950 60  0000 C CNN
F 1 "ADS5403" H 1950 20050 60  0000 C CNN
F 2 "digitizer2_modules:BGA-196_pitch0.8mm_dia0.4mm" H 1950 20000 60  0001 C CNN
F 3 "" H 1950 20000 60  0000 C CNN
	1    1950 21850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56D761B1
P 850 22150
F 0 "#PWR5" H 850 21900 50  0001 C CNN
F 1 "GND" H 850 22000 50  0000 C CNN
F 2 "" H 850 22150 50  0000 C CNN
F 3 "" H 850 22150 50  0000 C CNN
	1    850  22150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56D76204
P 1150 22750
F 0 "#PWR6" H 1150 22500 50  0001 C CNN
F 1 "GND" H 1150 22600 50  0000 C CNN
F 2 "" H 1150 22750 50  0000 C CNN
F 3 "" H 1150 22750 50  0000 C CNN
	1    1150 22750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56D764BB
P 650 23350
F 0 "#PWR2" H 650 23100 50  0001 C CNN
F 1 "GND" H 650 23200 50  0000 C CNN
F 2 "" H 650 23350 50  0000 C CNN
F 3 "" H 650 23350 50  0000 C CNN
	1    650  23350
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
Text Label 3350 15100 0    60   ~ 0
DRAM_DQ15
Text Label 3350 15200 0    60   ~ 0
DRAM_DQ14
Text Label 3350 15300 0    60   ~ 0
DRAM_DQ13
Text Label 3350 15400 0    60   ~ 0
DRAM_DQ12
Text Label 3350 15500 0    60   ~ 0
DRAM_DQ11
Text Label 3350 15600 0    60   ~ 0
DRAM_DQ10
Text Label 3350 15700 0    60   ~ 0
DRAM_DQ9
Text Label 3350 15800 0    60   ~ 0
DRAM_DQ8
Text Label 3350 16200 0    60   ~ 0
DRAM_DQ7
Text Label 3350 16300 0    60   ~ 0
DRAM_DQ6
Text Label 3350 16400 0    60   ~ 0
DRAM_DQ5
Text Label 3350 16500 0    60   ~ 0
DRAM_DQ4
Text Label 3350 16600 0    60   ~ 0
DRAM_DQ3
Text Label 3350 16700 0    60   ~ 0
DRAM_DQ2
Text Label 3350 16800 0    60   ~ 0
DRAM_DQ1
Text Label 3350 16900 0    60   ~ 0
DRAM_DQ0
Text Label 3350 17000 0    60   ~ 0
DRAM_DQS0_P
Text Label 3350 17100 0    60   ~ 0
DRAM_DQS0_N
Text Label 3350 15900 0    60   ~ 0
DRAM_DQS1_P
Text Label 3350 16000 0    60   ~ 0
DRAM_DQS1_N
NoConn ~ 750  15300
Text Label 750  17700 2    60   ~ 0
DRAM_CS
Text Label 750  17800 2    60   ~ 0
DRAM_RAS
Text Label 750  17900 2    60   ~ 0
DRAM_CAS
Text Label 750  18000 2    60   ~ 0
DRAM_WE
Text Label 750  17500 2    60   ~ 0
DRAM_CKE
Text Label 750  17300 2    60   ~ 0
DRAM_CK_P
Text Label 750  17400 2    60   ~ 0
DRAM_CK_N
Text Label 750  17000 2    60   ~ 0
DRAM_BA1
Text Label 750  16900 2    60   ~ 0
DRAM_BA0
Text Label 750  17100 2    60   ~ 0
DRAM_BA2
Text Label 750  16700 2    60   ~ 0
DRAM_A0
Text Label 750  16600 2    60   ~ 0
DRAM_A1
Text Label 750  16500 2    60   ~ 0
DRAM_A2
Text Label 750  16400 2    60   ~ 0
DRAM_A3
Text Label 750  16300 2    60   ~ 0
DRAM_A4
Text Label 750  16200 2    60   ~ 0
DRAM_A5
Text Label 750  16100 2    60   ~ 0
DRAM_A6
Text Label 750  16000 2    60   ~ 0
DRAM_A7
Text Label 750  15900 2    60   ~ 0
DRAM_A8
Text Label 750  15800 2    60   ~ 0
DRAM_A9
Text Label 750  15700 2    60   ~ 0
DRAM_A10
Text Label 750  15600 2    60   ~ 0
DRAM_A11
Text Label 750  15500 2    60   ~ 0
DRAM_A12
Text Label 750  15400 2    60   ~ 0
DRAM_A13
Text Label 3350 17300 0    60   ~ 0
DRAM_DM0
Text Label 3350 17400 0    60   ~ 0
DRAM_DM1
Text Label 3350 17800 0    60   ~ 0
DRAM_ODT
Text Label 3350 18100 0    60   ~ 0
DRAM_RESET
Text Label 3350 18000 0    60   ~ 0
DRAM_ZQ
Text Label 3750 20750 0    60   ~ 0
ADC_OVRA_P
Text Label 3750 20850 0    60   ~ 0
ADC_OVRA_N
Text Label 3750 20950 0    60   ~ 0
ADC_DA11_P
Text Label 3750 21050 0    60   ~ 0
ADC_DA11_N
Text Label 3750 21150 0    60   ~ 0
ADC_DA10_P
Text Label 3750 21250 0    60   ~ 0
ADC_DA10_N
Text Label 3750 21350 0    60   ~ 0
ADC_DA9_P
Text Label 3750 21450 0    60   ~ 0
ADC_DA9_N
Text Label 3750 21550 0    60   ~ 0
ADC_DA8_P
Text Label 3750 21750 0    60   ~ 0
ADC_DA7_P
Text Label 3750 21950 0    60   ~ 0
ADC_DA6_P
Text Label 3750 22150 0    60   ~ 0
ADC_DA5_P
Text Label 3750 22350 0    60   ~ 0
ADC_DA4_P
Text Label 3750 22550 0    60   ~ 0
ADC_DA3_P
Text Label 3750 22750 0    60   ~ 0
ADC_DA2_P
Text Label 3750 22950 0    60   ~ 0
ADC_DA1_P
Text Label 3750 23150 0    60   ~ 0
ADC_DA0_P
Text Label 3750 21650 0    60   ~ 0
ADC_DA8_N
Text Label 3750 21850 0    60   ~ 0
ADC_DA7_N
Text Label 3750 22050 0    60   ~ 0
ADC_DA6_N
Text Label 3750 22250 0    60   ~ 0
ADC_DA5_N
Text Label 3750 22450 0    60   ~ 0
ADC_DA4_N
Text Label 3750 22650 0    60   ~ 0
ADC_DA3_N
Text Label 3750 22850 0    60   ~ 0
ADC_DA2_N
Text Label 3750 23050 0    60   ~ 0
ADC_DA1_N
Text Label 3750 23250 0    60   ~ 0
ADC_DA0_N
Text Label 3750 23350 0    60   ~ 0
ADC_DACLK_P
Text Label 3750 23450 0    60   ~ 0
ADC_DACLK_N
NoConn ~ 3750 23650
NoConn ~ 3750 23750
Text Label 3750 20050 0    60   ~ 0
ADC_SCLK
Text Label 3750 20150 0    60   ~ 0
ADC_SDIO
Text Label 3750 20350 0    60   ~ 0
ADC_SDENB
NoConn ~ 3750 20450
Text Label 1450 2900 0    60   ~ 0
JTAG_TMS
Text Label 1450 2400 0    60   ~ 0
JTAG_TDI
Text Label 1450 1600 0    60   ~ 0
JTAG_TCK
Text Label 1450 2500 0    60   ~ 0
JTAG_TDO
Text Label 750  10900 2    60   ~ 0
USB_CON_D_N
Text Label 750  11000 2    60   ~ 0
USB_CON_D_P
Text Label 50   20850 2    60   ~ 0
ADC_INA_P
Text Label 50   20950 2    60   ~ 0
ADC_INA_N
Text Label 50   21350 2    60   ~ 0
ADC_VCM
Text Label 50   21450 2    60   ~ 0
ADC_VREF
Text Label 50   21850 2    60   ~ 0
ADC_CLKIN_P
Text Label 50   21950 2    60   ~ 0
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
P 2050 16400
F 0 "U3" H 2050 16350 60  0000 C CNN
F 1 "MT41J128M16" H 2050 16450 60  0000 C CNN
F 2 "digitizer2_modules:BGA-96_pitch0.8mm_dia0.35mm" H 2050 16350 60  0001 C CNN
F 3 "" H 2050 16350 60  0000 C CNN
	1    2050 16400
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
Text Label 3750 19850 0    60   ~ 0
ADC_SRESET
NoConn ~ 3750 20250
Text Label 9250 1600 0    60   ~ 0
ADC_SDIO
Text Label 9250 1500 0    60   ~ 0
ADC_SRESET
Text Label 9250 1700 0    60   ~ 0
ADC_SCLK
Text Label 9250 2300 0    60   ~ 0
ADC_SDENB
$Comp
L GND #PWR9
U 1 1 56EA5E1A
P 2550 13250
F 0 "#PWR9" H 2550 13000 50  0001 C CNN
F 1 "GND" H 2550 13100 50  0000 C CNN
F 2 "" H 2550 13250 50  0000 C CNN
F 3 "" H 2550 13250 50  0000 C CNN
	1    2550 13250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56EA60EC
P 1850 18600
F 0 "#PWR8" H 1850 18350 50  0001 C CNN
F 1 "GND" H 1850 18450 50  0000 C CNN
F 2 "" H 1850 18600 50  0000 C CNN
F 3 "" H 1850 18600 50  0000 C CNN
	1    1850 18600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 56EA6136
P 3050 18600
F 0 "#PWR10" H 3050 18350 50  0001 C CNN
F 1 "GND" H 3050 18450 50  0000 C CNN
F 2 "" H 3050 18600 50  0000 C CNN
F 3 "" H 3050 18600 50  0000 C CNN
	1    3050 18600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 56EA687A
P 1600 6200
F 0 "#PWR7" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1600 6050 50  0000 C CNN
F 2 "" H 1600 6200 50  0000 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
NoConn ~ 50   22350
NoConn ~ 50   22450
$Comp
L LTC3569 U5
U 1 1 56EAC1FD
P 6900 21500
F 0 "U5" H 6900 21550 60  0000 C CNN
F 1 "LTC3569" H 6900 21450 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_3x3mm_Pitch0.4mm" H 6900 21550 60  0001 C CNN
F 3 "" H 6900 21550 60  0000 C CNN
	1    6900 21500
	1    0    0    -1  
$EndComp
$Comp
L TPS79618DCQ U6
U 1 1 56EAE74F
P 8800 21050
F 0 "U6" H 8800 21150 60  0000 C CNN
F 1 "TPS79618DCQ" H 8800 21050 60  0000 C CNN
F 2 "digitizer2_modules:SOT-223-6" H 8800 21050 60  0001 C CNN
F 3 "" H 8800 21050 60  0000 C CNN
	1    8800 21050
	1    0    0    -1  
$EndComp
$Comp
L TPS79633DCQ U7
U 1 1 56EAEBFC
P 8800 22050
F 0 "U7" H 8800 22150 60  0000 C CNN
F 1 "TPS79633DCQ" H 8800 22050 60  0000 C CNN
F 2 "digitizer2_modules:SOT-223-6" H 8800 22050 60  0001 C CNN
F 3 "" H 8800 22050 60  0000 C CNN
	1    8800 22050
	1    0    0    -1  
$EndComp
Text Label 1600 6800 0    60   ~ 0
VDD_FPGA_1V0
Text Label 1600 7200 0    60   ~ 0
VDD_FPGA_1V8
Text Label 4500 6000 0    60   ~ 0
VDD_FPGA_3V3
Text Label 1450 3000 0    60   ~ 0
VDD_FPGA_3V3
Text Label 7300 6000 0    60   ~ 0
VDD_DRAM_1V5
Text Label 1150 14250 0    60   ~ 0
VDD_DRAM_1V5
Text Label 2250 14250 0    60   ~ 0
VDD_DRAM_1V5
Text Label 2150 8800 0    60   ~ 0
VDD_FPGA_3V3
Text Label 600  18250 2    60   ~ 0
DRAM_CS
$Comp
L GND #PWR4
U 1 1 56EBE1CD
P 800 18350
F 0 "#PWR4" H 800 18100 50  0001 C CNN
F 1 "GND" H 800 18200 50  0000 C CNN
F 2 "" H 800 18350 50  0000 C CNN
F 3 "" H 800 18350 50  0000 C CNN
	1    800  18350
	1    0    0    -1  
$EndComp
Text Label 650  18400 2    60   ~ 0
DRAM_DM0
Text Label 650  18500 2    60   ~ 0
DRAM_DM1
$Comp
L GND #PWR1
U 1 1 56EBF24F
P 650 18600
F 0 "#PWR1" H 650 18350 50  0001 C CNN
F 1 "GND" H 650 18450 50  0000 C CNN
F 2 "" H 650 18600 50  0000 C CNN
F 3 "" H 650 18600 50  0000 C CNN
	1    650  18600
	1    0    0    -1  
$EndComp
Text Label 450  19800 0    60   ~ 0
VDD_ADC_3V3
Text Label 1850 19800 0    60   ~ 0
VDD_ADC_1V8
Wire Wire Line
	950  20750 2750 20750
Connection ~ 1050 20750
Connection ~ 1150 20750
Connection ~ 1250 20750
Wire Wire Line
	450  19950 1350 19950
Wire Wire Line
	1550 19950 2950 19950
Wire Wire Line
	850  22150 2950 22150
Wire Wire Line
	1150 22750 2950 22750
Wire Wire Line
	650  23350 2950 23350
Connection ~ 2850 19950
Connection ~ 2750 19950
Connection ~ 2650 19950
Connection ~ 2550 19950
Connection ~ 2450 19950
Connection ~ 2350 19950
Connection ~ 2250 19950
Connection ~ 2150 19950
Connection ~ 2050 19950
Connection ~ 1950 19950
Connection ~ 1250 19950
Connection ~ 1150 19950
Connection ~ 1050 19950
Connection ~ 950  19950
Connection ~ 850  19950
Connection ~ 750  19950
Connection ~ 650  19950
Connection ~ 550  19950
Connection ~ 1350 20750
Connection ~ 1450 20750
Connection ~ 1550 20750
Connection ~ 1650 20750
Connection ~ 1750 20750
Connection ~ 2150 20750
Connection ~ 2250 20750
Connection ~ 2350 20750
Connection ~ 2450 20750
Connection ~ 2550 20750
Connection ~ 2650 20750
Connection ~ 950  22150
Connection ~ 1050 22150
Connection ~ 1150 22150
Connection ~ 1250 22150
Connection ~ 1450 22150
Connection ~ 1550 22150
Connection ~ 1650 22150
Connection ~ 1750 22150
Connection ~ 1850 22150
Connection ~ 1950 22150
Connection ~ 2050 22150
Connection ~ 2150 22150
Connection ~ 2250 22150
Connection ~ 2350 22150
Connection ~ 2450 22150
Connection ~ 2650 22150
Connection ~ 2750 22150
Connection ~ 2850 22150
Connection ~ 2850 22750
Connection ~ 2750 22750
Connection ~ 2650 22750
Connection ~ 2550 22750
Connection ~ 2450 22750
Connection ~ 2350 22750
Connection ~ 2250 22750
Connection ~ 2150 22750
Connection ~ 2050 22750
Connection ~ 1850 22750
Connection ~ 1750 22750
Connection ~ 1650 22750
Connection ~ 1550 22750
Connection ~ 1450 22750
Connection ~ 1350 22750
Connection ~ 1250 22750
Connection ~ 750  23350
Connection ~ 850  23350
Connection ~ 950  23350
Connection ~ 1050 23350
Connection ~ 1150 23350
Connection ~ 1250 23350
Connection ~ 1350 23350
Connection ~ 1450 23350
Connection ~ 1550 23350
Connection ~ 1650 23350
Connection ~ 1750 23350
Connection ~ 1850 23350
Connection ~ 1950 23350
Connection ~ 2050 23350
Connection ~ 2150 23350
Connection ~ 2250 23350
Connection ~ 2350 23350
Connection ~ 2450 23350
Connection ~ 2550 23350
Connection ~ 2650 23350
Connection ~ 2750 23350
Connection ~ 2850 23350
Connection ~ 1150 22750
Connection ~ 850  22150
Connection ~ 650  23350
Wire Wire Line
	2250 14400 3050 14400
Connection ~ 2950 14400
Connection ~ 2850 14400
Connection ~ 2750 14400
Connection ~ 2650 14400
Connection ~ 2550 14400
Connection ~ 2450 14400
Connection ~ 2350 14400
Wire Wire Line
	1150 14400 1950 14400
Connection ~ 1850 14400
Connection ~ 1750 14400
Connection ~ 1650 14400
Connection ~ 1550 14400
Connection ~ 1450 14400
Connection ~ 1350 14400
Connection ~ 1250 14400
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
	1950 18600 3050 18600
Connection ~ 2950 18600
Connection ~ 2850 18600
Connection ~ 2750 18600
Connection ~ 2650 18600
Connection ~ 2550 18600
Connection ~ 2450 18600
Connection ~ 2350 18600
Connection ~ 2250 18600
Connection ~ 2150 18600
Connection ~ 2050 18600
Wire Wire Line
	1050 18600 1850 18600
Connection ~ 1150 18600
Connection ~ 1250 18600
Connection ~ 1350 18600
Connection ~ 1450 18600
Connection ~ 1550 18600
Connection ~ 1650 18600
Connection ~ 1750 18600
Wire Wire Line
	3350 10600 3350 10550
Wire Wire Line
	3350 10550 2550 10550
Wire Wire Line
	2550 10550 2550 8950
Connection ~ 2450 8950
Wire Wire Line
	1450 13250 2550 13250
Connection ~ 1750 13250
Connection ~ 1650 13250
Wire Wire Line
	1450 3500 1450 6400
Connection ~ 1450 3600
Connection ~ 1450 3700
Connection ~ 1450 3800
Connection ~ 1450 3900
Connection ~ 1450 4000
Connection ~ 1450 4100
Connection ~ 1450 4200
Connection ~ 1450 4300
Connection ~ 1450 4400
Connection ~ 1450 4500
Connection ~ 1450 4600
Connection ~ 1450 4700
Connection ~ 1450 4800
Connection ~ 1450 4900
Connection ~ 1450 5000
Connection ~ 1450 5100
Connection ~ 1450 5200
Connection ~ 1450 5300
Connection ~ 1450 5400
Connection ~ 1450 5500
Connection ~ 1450 5600
Connection ~ 1450 5700
Connection ~ 1450 5800
Connection ~ 1450 5900
Connection ~ 1450 6000
Connection ~ 1450 6100
Connection ~ 1450 6200
Connection ~ 1450 6300
Wire Wire Line
	1450 6500 1450 7100
Wire Wire Line
	1450 7200 1450 7500
Wire Wire Line
	1450 7600 1450 7700
Connection ~ 1450 7300
Connection ~ 1450 7400
Connection ~ 1450 6600
Connection ~ 1450 6700
Connection ~ 1450 6800
Connection ~ 1450 6900
Connection ~ 1450 7000
Wire Wire Line
	6950 5900 6950 6400
Connection ~ 6950 6000
Connection ~ 6950 6100
Connection ~ 6950 6200
Connection ~ 6950 6300
Wire Wire Line
	9250 2900 9250 3100
Connection ~ 9250 3000
Wire Wire Line
	13300 5900 13300 6400
Connection ~ 13300 6000
Connection ~ 13300 6100
Connection ~ 13300 6200
Connection ~ 13300 6300
Wire Wire Line
	4250 5900 4250 6400
Connection ~ 4250 6000
Connection ~ 4250 6100
Connection ~ 4250 6200
Connection ~ 4250 6300
Connection ~ 2550 13250
Connection ~ 3050 18600
Connection ~ 1850 18600
Wire Wire Line
	1600 6200 1450 6200
Wire Wire Line
	1600 7000 1600 6800
Wire Wire Line
	1450 7000 1600 7000
Wire Wire Line
	1450 7400 1600 7400
Wire Wire Line
	1600 7400 1600 7200
Wire Wire Line
	4250 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6000
Wire Wire Line
	6950 6200 7300 6200
Wire Wire Line
	7300 6200 7300 6000
Wire Wire Line
	1150 14400 1150 14250
Wire Wire Line
	2250 14400 2250 14250
Connection ~ 2250 14400
Connection ~ 1150 14400
Connection ~ 2150 8950
Wire Wire Line
	2150 8950 2150 8800
Wire Wire Line
	600  18250 800  18250
Wire Wire Line
	800  18250 800  18350
Wire Wire Line
	650  18400 650  18600
Connection ~ 650  18500
Connection ~ 650  18400
Connection ~ 600  18250
Wire Wire Line
	450  19800 450  19950
Connection ~ 450  19950
Wire Wire Line
	1850 19800 1850 19950
Connection ~ 1850 19950
Connection ~ 1650 19950
Text Label 950  20700 0    60   ~ 0
VDD_ADC_1V8
Wire Wire Line
	950  20750 950  20700
Connection ~ 950  20750
Connection ~ 2050 20750
Connection ~ 1850 20750
Text Label 13450 6050 0    60   ~ 0
VDD_ADC_1V8
Wire Wire Line
	13300 6200 13450 6200
Wire Wire Line
	13450 6200 13450 6050
$Comp
L GND #PWR3
U 1 1 56ED297E
P 750 12850
F 0 "#PWR3" H 750 12600 50  0001 C CNN
F 1 "GND" H 750 12700 50  0000 C CNN
F 2 "" H 750 12850 50  0000 C CNN
F 3 "" H 750 12850 50  0000 C CNN
	1    750  12850
	1    0    0    -1  
$EndComp
Text Label 1800 8700 0    60   ~ 0
VDD_FTDI_1V8
Wire Wire Line
	1800 8950 1800 8700
Connection ~ 1800 8950
Text Label -50  9500 0    60   ~ 0
VDD_FTDI_1V8
Text Label -50  9200 0    60   ~ 0
VDD_FPGA_3V3
Wire Wire Line
	750  9450 750  9200
Wire Wire Line
	750  9200 -50  9200
Wire Wire Line
	750  9550 700  9550
Wire Wire Line
	700  9550 700  9500
Wire Wire Line
	700  9500 -50  9500
Text Label 1450 2100 0    60   ~ 0
VDD_FPGA_3V3
Text Label 1450 2600 0    60   ~ 0
VDD_FPGA_3V3
Text Label 1450 2700 0    60   ~ 0
VDD_FPGA_3V3
Text Label 1450 1200 0    60   ~ 0
VDD_FPGA_1V8
Text Label 1450 1100 0    60   ~ 0
GND
Text Label 1450 2200 0    60   ~ 0
GND
Text Label 1450 1700 0    60   ~ 0
GND
Text Label 1450 1000 0    60   ~ 0
GND
Text Label 1450 2800 0    60   ~ 0
PROGRAM_B
Text Label -400 2700 2    60   ~ 0
PROGRAM_B
Wire Wire Line
	-400 2700 -300 2700
Wire Wire Line
	-300 2700 -300 2650
Wire Wire Line
	-300 2350 -300 2300
Text Label -400 2300 2    60   ~ 0
VDD_FPGA_3V3
Wire Wire Line
	-100 2300 -100 2350
Wire Wire Line
	-400 2300 -100 2300
Connection ~ -300 2300
Text Label 1450 2300 0    60   ~ 0
INIT_B
Text Label -400 2800 2    60   ~ 0
INIT_B
Wire Wire Line
	-400 2800 -100 2800
Wire Wire Line
	-100 2800 -100 2650
$Comp
L R R2
U 1 1 56EDB71B
P -100 2500
F 0 "R2" V -20 2500 50  0000 C CNN
F 1 "4.7k" V -100 2500 50  0000 C CNN
F 2 "" V -170 2500 50  0000 C CNN
F 3 "" H -100 2500 50  0000 C CNN
	1    -100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56EDB86C
P -300 2500
F 0 "R1" V -220 2500 50  0000 C CNN
F 1 "4.7k" V -300 2500 50  0000 C CNN
F 2 "" V -370 2500 50  0000 C CNN
F 3 "" H -300 2500 50  0000 C CNN
	1    -300 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1900
NoConn ~ 1450 1400
Text Label 1450 1800 0    60   ~ 0
GND
Text Label 1450 1500 0    60   ~ 0
VDD_FPGA_1V8
Text Label 1600 7600 0    60   ~ 0
VDD_FPGA_1V0
Wire Wire Line
	1450 7700 1600 7700
Wire Wire Line
	1600 7700 1600 7600
Connection ~ 1450 7700
NoConn ~ 1450 2000
Text Label 1450 1300 0    60   ~ 0
GND
Text Label 4250 1400 0    60   ~ 0
GND
NoConn ~ 1450 900 
$EndSCHEMATC
