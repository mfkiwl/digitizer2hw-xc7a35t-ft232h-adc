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

LVDS 100 Ohm:
- reference layers 2, 3, 5
- signal layers 1, 6 (outer): W = 0.19mm, S = 0.15mm
- signal layer 4 (inner): W = 0.15mm, S = 0.165mm

8 Layer Option
--------------

Eurocircuits 8 layer, 18µm copper inner, 30µm copper outer:
- core/prepreg 0.2mm between all 8 layers

LVDS 100 Ohm:
- reference layers 2, 4, 6, 8
- signal layers 3, 5, 7 (inner): W = 0.125mm, S = 0.22mm
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
