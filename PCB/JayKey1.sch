EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:jay
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
LIBS:JayKey1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "JayKey1 Schematic"
Date ""
Rev "1.1 (180427)"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7850 4150 0    60   ~ 0
col12
Text Label 7850 4050 0    60   ~ 0
col11
Text Label 7850 3950 0    60   ~ 0
col10
Text Label 7850 3850 0    60   ~ 0
col09
Text Label 7850 3750 0    60   ~ 0
col08
Text Label 7850 3650 0    60   ~ 0
col07
Text Label 7850 3550 0    60   ~ 0
col06
Text Label 7850 3450 0    60   ~ 0
col05
Text Label 7850 4600 0    60   ~ 0
col00
Text Label 7850 4700 0    60   ~ 0
col01
Text Label 7850 4800 0    60   ~ 0
col02
Text Label 7850 4900 0    60   ~ 0
col03
Text Label 7850 5000 0    60   ~ 0
col04
Text Label 5150 3450 2    60   ~ 0
col20
Text Label 5150 3550 2    60   ~ 0
col19
Text Label 5150 3650 2    60   ~ 0
col18
Text Label 5150 3750 2    60   ~ 0
col17
Text Label 5150 3850 2    60   ~ 0
col16
Text Label 5150 3950 2    60   ~ 0
col15
Text Label 5150 4050 2    60   ~ 0
col14
Text Label 5150 4150 2    60   ~ 0
col13
$Comp
L C C_CLK1
U 1 1 5A0B3A8B
P 3350 2700
F 0 "C_CLK1" H 3050 2800 50  0000 L CNN
F 1 "22p" H 3200 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3350 2700 60  0001 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L C C_CLK2
U 1 1 5A0B3AC7
P 3850 2700
F 0 "C_CLK2" H 3900 2800 50  0000 L CNN
F 1 "22p" H 3900 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 2700 60  0001 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0B3FFB
P 3600 2200
F 0 "#PWR01" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3600 2050 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0B403C
P 3350 2900
F 0 "#PWR02" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3350 2750 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A0B406B
P 3850 2900
F 0 "#PWR03" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0B42A8
P 3600 2600
F 0 "#PWR04" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3600 2450 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C_AREF1
U 1 1 5A0B4C67
P 4500 3400
F 0 "C_AREF1" H 4550 3500 50  0000 L CNN
F 1 "100n" H 4550 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 3400 60  0001 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0B4CA7
P 4500 3600
F 0 "#PWR05" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A0B4F28
P 6400 5350
F 0 "#PWR06" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6400 5200 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A0B4F5A
P 6500 5350
F 0 "#PWR07" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6500 5200 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0B4F8C
P 6600 5350
F 0 "#PWR08" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6600 5200 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A0B5542
P 5150 2650
F 0 "#PWR09" H 5150 2400 50  0001 C CNN
F 1 "GND" H 5150 2500 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L C C_UCAP1
U 1 1 5A0B5574
P 4200 3400
F 0 "C_UCAP1" H 3850 3500 50  0000 L CNN
F 1 "1u" H 4100 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 3400 60  0001 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A0B55F6
P 4200 3600
F 0 "#PWR010" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R_HWB1
U 1 1 5A0B605B
P 4800 4850
F 0 "R_HWB1" V 4880 4850 50  0000 C CNN
F 1 "1k" V 4800 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4800 4850 60  0001 C CNN
F 3 "" H 4800 4850 60  0000 C CNN
	1    4800 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0B60A2
P 4800 5100
F 0 "#PWR011" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L C C_UVCC1
U 1 1 5A0B6D57
P 6050 6000
F 0 "C_UVCC1" H 6100 6100 50  0000 L CNN
F 1 "100n" H 6100 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6050 6000 60  0001 C CNN
F 3 "" H 6050 6000 60  0000 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A0B6DE3
P 6050 6200
F 0 "#PWR012" H 6050 5950 50  0001 C CNN
F 1 "GND" H 6050 6050 50  0000 C CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L C C_VCC1
U 1 1 5A0B6FCB
P 6500 6000
F 0 "C_VCC1" H 6550 6100 50  0000 L CNN
F 1 "100n" H 6550 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6500 6000 60  0001 C CNN
F 3 "" H 6500 6000 60  0000 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L C C_VCC2
U 1 1 5A0B70AE
P 6950 6000
F 0 "C_VCC2" H 7000 6100 50  0000 L CNN
F 1 "100n" H 7000 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 6000 60  0001 C CNN
F 3 "" H 6950 6000 60  0000 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC1
U 1 1 5A0B7168
P 7400 6000
F 0 "C_AVCC1" H 7450 6100 50  0000 L CNN
F 1 "100n" H 7450 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7400 6000 60  0001 C CNN
F 3 "" H 7400 6000 60  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A0B71F2
P 6500 6200
F 0 "#PWR013" H 6500 5950 50  0001 C CNN
F 1 "GND" H 6500 6050 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0B7236
P 6950 6200
F 0 "#PWR014" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6950 6050 50  0000 C CNN
F 2 "" H 6950 6200 50  0001 C CNN
F 3 "" H 6950 6200 50  0001 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0B727A
P 7400 6200
F 0 "#PWR015" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7400 6050 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L R R_RST1
U 1 1 5A0B7D8A
P 4650 1450
F 0 "R_RST1" V 4730 1450 50  0000 C CNN
F 1 "47k" V 4650 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 1450 60  0001 C CNN
F 3 "" H 4650 1450 60  0000 C CNN
	1    4650 1450
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A0B7EDF
P 4650 1750
F 0 "SW1" H 4800 1860 50  0000 C CNN
F 1 "SW_PUSH" H 4650 1670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4650 1750 60  0001 C CNN
F 3 "" H 4650 1750 60  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0B8008
P 4350 1750
F 0 "#PWR016" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4350 1600 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A0E38FE
P 3600 2400
F 0 "Y1" H 3650 2600 50  0000 L CNN
F 1 "16M" H 3650 2200 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 2050 8200 2150
Entry Wire Line
	8100 2150 8200 2250
Entry Wire Line
	8100 2250 8200 2350
Entry Wire Line
	8100 2350 8200 2450
Entry Wire Line
	8100 2450 8200 2550
Text Label 7850 2050 0    60   ~ 0
row0
Text Label 7850 2150 0    60   ~ 0
row1
Text Label 7850 2250 0    60   ~ 0
row2
Text Label 7850 2350 0    60   ~ 0
row3
Text Label 7850 2450 0    60   ~ 0
row4
Entry Wire Line
	8100 3450 8200 3550
Entry Wire Line
	8100 3550 8200 3650
Entry Wire Line
	8100 3650 8200 3750
Entry Wire Line
	8100 3750 8200 3850
Entry Wire Line
	8100 3850 8200 3950
Entry Wire Line
	8100 3950 8200 4050
Entry Wire Line
	8100 4050 8200 4150
Entry Wire Line
	8100 4150 8200 4250
Entry Wire Line
	8100 4600 8200 4700
Entry Wire Line
	8100 4700 8200 4800
Entry Wire Line
	8100 4800 8200 4900
Entry Wire Line
	8100 4900 8200 5000
Entry Wire Line
	8100 5000 8200 5100
$Sheet
S 3000 5500 1050 450 
U 5AE66CC5
F0 "Key Matrix" 60
F1 "key_matrix.sch" 60
F2 "KEY_ROWS" B R 4050 5650 60 
F3 "KEY_COLS" B R 4050 5800 60 
$EndSheet
Text Label 8350 2650 0    60   ~ 0
row[0:4]
Text Label 4650 4350 2    60   ~ 0
col[00:20]
Text Label 4200 5650 0    60   ~ 0
row[0:4]
Text Label 4200 5800 0    60   ~ 0
col[00:20]
Text Label 4500 2450 2    60   ~ 0
DMINUS
Text Label 4500 2550 2    60   ~ 0
DPLUS
$Comp
L AT90USB1286-AU U1
U 1 1 5BA7F9F5
P 6500 3400
F 0 "U1" H 5400 5250 60  0000 C CNN
F 1 "AT90USB1286-AU" H 7250 1600 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 5600 2900 60  0001 C CNN
F 3 "" H 5600 2900 60  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1750
NoConn ~ 7850 1850
NoConn ~ 7850 1950
NoConn ~ 7850 2600
NoConn ~ 7850 2700
NoConn ~ 7850 2800
NoConn ~ 7850 2900
NoConn ~ 7850 3000
NoConn ~ 7850 3100
NoConn ~ 7850 3200
NoConn ~ 7850 3300
NoConn ~ 7850 4300
NoConn ~ 7850 4400
NoConn ~ 7850 4500
Entry Wire Line
	4800 3550 4900 3450
Entry Wire Line
	4800 3650 4900 3550
Entry Wire Line
	4800 3750 4900 3650
Entry Wire Line
	4800 3850 4900 3750
Entry Wire Line
	4800 3950 4900 3850
Entry Wire Line
	4800 4050 4900 3950
Entry Wire Line
	4800 4150 4900 4050
Entry Wire Line
	4800 4250 4900 4150
Wire Wire Line
	4950 1750 5150 1750
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	5050 1450 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	3850 2100 3850 2500
Wire Wire Line
	3350 2000 3350 2500
Wire Wire Line
	7850 2050 8100 2050
Wire Wire Line
	7850 2150 8100 2150
Wire Wire Line
	7850 2250 8100 2250
Wire Wire Line
	7850 2350 8100 2350
Wire Wire Line
	7850 2450 8100 2450
Wire Bus Line
	8200 2150 8200 2650
Wire Bus Line
	8200 2650 8350 2650
Wire Bus Line
	4050 5800 4200 5800
Wire Bus Line
	4050 5650 4200 5650
Wire Wire Line
	4200 2750 5150 2750
Wire Wire Line
	4500 3100 5150 3100
Wire Wire Line
	7850 3450 8100 3450
Wire Wire Line
	7850 3550 8100 3550
Wire Wire Line
	7850 3650 8100 3650
Wire Wire Line
	7850 3750 8100 3750
Wire Wire Line
	7850 3850 8100 3850
Wire Wire Line
	7850 3950 8100 3950
Wire Wire Line
	7850 4050 8100 4050
Wire Wire Line
	7850 4150 8100 4150
Wire Wire Line
	7850 4600 8100 4600
Wire Wire Line
	7850 4700 8100 4700
Wire Wire Line
	7850 4800 8100 4800
Wire Wire Line
	7850 4900 8100 4900
Wire Wire Line
	7850 5000 8100 5000
Wire Wire Line
	5150 3450 4900 3450
Wire Wire Line
	5150 3550 4900 3550
Wire Wire Line
	5150 3650 4900 3650
Wire Wire Line
	5150 3750 4900 3750
Wire Wire Line
	5150 3850 4900 3850
Wire Wire Line
	5150 3950 4900 3950
Wire Wire Line
	5150 4050 4900 4050
Wire Wire Line
	5150 4150 4900 4150
NoConn ~ 5150 4300
NoConn ~ 5150 4400
NoConn ~ 5150 4600
NoConn ~ 5150 4700
NoConn ~ 5150 4800
NoConn ~ 5150 4900
NoConn ~ 5150 5000
Wire Bus Line
	8200 3550 8200 5200
Wire Bus Line
	8200 5200 8350 5200
Text Label 8350 5200 0    60   ~ 0
col[00:20]
Wire Bus Line
	4800 3550 4800 4350
Wire Bus Line
	4800 4350 4650 4350
Wire Wire Line
	4800 4500 5150 4500
Wire Wire Line
	3750 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3450 2400 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2000 5150 2000
Wire Wire Line
	3850 2100 5150 2100
$Sheet
S 3000 4550 1050 600 
U 5BA8C67B
F0 "USB" 60
F1 "usb.sch" 60
F2 "VBUS" B R 4050 4700 60 
F3 "DMINUS" B R 4050 4850 60 
F4 "DPLUS" B R 4050 5000 60 
$EndSheet
Wire Wire Line
	4200 4850 4050 4850
Wire Wire Line
	4200 5000 4050 5000
Text Label 4200 4850 0    60   ~ 0
DMINUS
Text Label 4200 5000 0    60   ~ 0
DPLUS
$Comp
L VCC #PWR017
U 1 1 5BAAD93C
P 6400 1400
F 0 "#PWR017" H 6400 1250 50  0001 C CNN
F 1 "VCC" H 6400 1550 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5BAAD9A4
P 6500 1400
F 0 "#PWR018" H 6500 1250 50  0001 C CNN
F 1 "VCC" H 6500 1550 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5BAADA0C
P 6600 1400
F 0 "#PWR019" H 6600 1250 50  0001 C CNN
F 1 "VCC" H 6600 1550 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5BAADA98
P 6050 5800
F 0 "#PWR020" H 6050 5650 50  0001 C CNN
F 1 "VCC" H 6050 5950 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5BAADB00
P 6500 5800
F 0 "#PWR021" H 6500 5650 50  0001 C CNN
F 1 "VCC" H 6500 5950 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5BAADB68
P 6950 5800
F 0 "#PWR022" H 6950 5650 50  0001 C CNN
F 1 "VCC" H 6950 5950 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5BAADBD0
P 7400 5800
F 0 "#PWR023" H 7400 5650 50  0001 C CNN
F 1 "VCC" H 7400 5950 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5BAADC63
P 4400 1450
F 0 "#PWR024" H 4400 1300 50  0001 C CNN
F 1 "VCC" H 4400 1600 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5BAADD9C
P 5150 2350
F 0 "#PWR025" H 5150 2200 50  0001 C CNN
F 1 "VCC" H 5150 2500 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R_USB1
U 1 1 5BAAF9D4
P 4750 2450
F 0 "R_USB1" V 4650 2450 50  0000 C CNN
F 1 "22" V 4750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 2450 60  0001 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
$Comp
L R R_USB2
U 1 1 5BAAFAA2
P 4750 2550
F 0 "R_USB2" V 4830 2550 50  0000 C CNN
F 1 "22" V 4750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 2550 60  0001 C CNN
F 3 "" H 4750 2550 60  0000 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 5150 2450
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	4200 2750 4200 3200
$Comp
L VCC #PWR026
U 1 1 5BAB3C15
P 5150 2850
F 0 "#PWR026" H 5150 2700 50  0001 C CNN
F 1 "VCC" H 5150 3000 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C_VBUS1
U 1 1 5BAB4287
P 5600 6000
F 0 "C_VBUS1" H 5650 6100 50  0000 L CNN
F 1 "10u" H 5650 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 6000 60  0001 C CNN
F 3 "" H 5600 6000 60  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5BAB451B
P 4200 4700
F 0 "#PWR027" H 4200 4550 50  0001 C CNN
F 1 "VCC" H 4200 4850 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5BAB46A3
P 5600 6200
F 0 "#PWR028" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5600 6050 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 4200 4700
$Comp
L VCC #PWR029
U 1 1 5BAB5080
P 5600 5800
F 0 "#PWR029" H 5600 5650 50  0001 C CNN
F 1 "VCC" H 5600 5950 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
