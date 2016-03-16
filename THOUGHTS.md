PCB Buildup
===========

6 Layer Option
--------------

Eurocircuits 6 layer, 35µm copper inner/outer:
- layer 1
- prepreg, 0.2mm
- layer 2
- core, 0.36mm
- layer 3
- prepreg, 0.3mm
- layer 4
- core, 0.36mm
- layer 5
- prepreg, 0.2mm
- layer 6

LVDS 100 Ohm, 2x signals outer:
- reference layers 2, 3, 5
- signal layers 1, 6 (outer): W = 0.19mm, S = 0.15mm, D >= 0.3mm
- signal layer 4 (inner): W = 0.15mm, S = 0.165mm, D >= 0.34mm

LVDS 100 Ohm, 2x signals inner:
- reference layers 1, 3, 4, 6
- signal layers 2, 5 (inner): W = 0.13mm, S = 0.19mm, D >= 0.4mm

USB 90 Ohm:
- signal layers 2, 5 (inner): W = 0.163mm, S = 0.19mm


FPGA Solution
=============

FPGA:
XC7A35T-2FTG256I
Artix7, 35T, FTG256, Speed Grade 2
http://www.digikey.de/product-detail/en/xilinx-inc/XC7A35T-2FTG256I/122-1912-ND/5039076

Memory:
MT41J128M16JT-125
IC DDR3 SDRAM 2GBIT 96FBGA
RZQ/4: 60 Ohm (easier for routing?)
RZQ/6: 40 Ohm

ADC Solution
============

500 Msps, 12 bit, 1 Channel

AD9434BCPZ-500
- Analog Devices, QFP Package
- 155€, DigiKey

ADS5403
- Texas Instruments, BGA Package
- 142€, DigiKey
- Pin compatible with 2 channel version
- LVDS capable clock input

FPGA Banks
==========

The I/O in 7 series FPGAs are classed as high range (HR) or high performance (HP). The HR I/Os offer the widest range of voltage support, from 1.2V to 3.3V. The HP I/Os are optimized for highest performance operation, from 1.2V to 1.8V.
- Artix only provides HR banks

The configuration banks voltage select pin (CFGBVS) must be set to a High (VCCO_0) or Low (GND) to set the configuration and JTAG I/O in banks 0, 14, and 15 for 3.3V/2.5V or 1.8V/1.5V operation, respectively.
- use 3.3V for bank 0 (JTAG-FTDI), set CFGBVS to VCCO_0
- use JTAG only configuration mode so bank 14 and 15 are not restricted to 3.3V (http://www.xilinx.com/support/answers/57045.html)

Configuration
=============

JTAG only configuration mode: M[2:0] <= "101"


Power Supply
============

LTC3569 (Triple Buck):
- 1V (VCC_INT, VCC_BRAM)
- 1.8V (VCC_AUX, VCC_ADC)
- 1.5V (VCC_DRAM)

3.3V Supply for FTDI and GPIO

ADC Supply (TBD)

