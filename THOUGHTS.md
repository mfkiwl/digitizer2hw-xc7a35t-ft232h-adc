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
- signal layers 1, 6 (outer): W = 0.19mm, S = 0.15mm
- signal layer 4 (inner): W = 0.15mm, S = 0.165mm

LVDS 100 Ohm, 2x signals inner:
- reference layers 1, 3, 4, 6
signal layers 2, 5 (inner): W = 0.14mm, S = 0.23mm

8 Layer Option
--------------

Eurocircuits 8 layer, 18µm copper inner, 30µm copper outer:
- core/prepreg 0.2mm between all 8 layers

LVDS 100 Ohm:
- reference layers 2, 4, 6, 8
- signal layers 3, 5, 7 (inner): W = 0.125mm, S = 0.225mm
- low freq and analog layer 1

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
Bank 14 and bank 15 are HR I/O banks in the Artix-7 and Kintex-7 families.

- Artix only provides HR banks (14|15|34|35)

The configuration banks voltage select pin (CFGBVS) must be set to a High (VCCO_0) or Low (GND) to set the configuration and JTAG I/O in banks 0, 14, and 15 for 3.3V/2.5V or 1.8V/1.5V operation, respectively.

- use 3.3V for bank 0 (JTAG-FTDI), set CFGBVS to VCCO_0
