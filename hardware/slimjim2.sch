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
LIBS:crumpschemes
LIBS:slimjim2-cache
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
L CH340G U2
U 1 1 59C35380
P 7100 2050
F 0 "U2" H 7100 2450 60  0000 C CNN
F 1 "CH340G" H 7100 1150 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7100 2050 60  0001 C CNN
F 3 "" H 7100 2050 60  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Text GLabel 1650 1900 0    60   Input ~ 0
5V
Text GLabel 6300 2900 2    60   Input ~ 0
5V
$Comp
L GND #PWR01
U 1 1 59C362D1
P 6350 2550
F 0 "#PWR01" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6500 2500 50  0000 C CNN
F 2 "" H 6350 2550 50  0000 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U1
U 1 1 59C36518
P 2200 1900
F 0 "U1" H 2300 1650 50  0000 C CNN
F 1 "AMS1117-3.3" H 2200 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6600 2700
Wire Wire Line
	6250 2800 6600 2800
Wire Wire Line
	6250 2900 6300 2900
Wire Wire Line
	1650 1900 1900 1900
Text GLabel 2750 1900 2    60   Input ~ 0
3V3
Wire Wire Line
	2500 1900 2750 1900
Text GLabel 6150 1800 0    60   Input ~ 0
3V3
$Comp
L GND #PWR02
U 1 1 59C36883
P 6450 1850
F 0 "#PWR02" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6600 1750 50  0000 C CNN
F 2 "" H 6450 1850 50  0000 C CNN
F 3 "" H 6450 1850 50  0000 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	6550 1850 6550 1900
Wire Wire Line
	6550 1900 6600 1900
Wire Wire Line
	6600 2000 6300 2000
Wire Wire Line
	6300 2000 6300 1800
Wire Wire Line
	6150 1800 6600 1800
Connection ~ 6300 1800
$Comp
L GND #PWR03
U 1 1 59C36A04
P 2200 2300
F 0 "#PWR03" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2200 2300
$Comp
L C_Small C4
U 1 1 59C36C51
P 2000 5150
F 0 "C4" H 2010 5220 50  0000 L CNN
F 1 "22p" H 2010 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59C36EE2
P 2400 5150
F 0 "C5" H 2410 5220 50  0000 L CNN
F 1 "22p" H 2410 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0000 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C37019
P 2200 5350
F 0 "#PWR04" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2200 5200 50  0000 C CNN
F 2 "" H 2200 5350 50  0000 C CNN
F 3 "" H 2200 5350 50  0000 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2400 5300
Wire Wire Line
	2200 5300 2200 5350
Connection ~ 2200 5300
Text GLabel 2450 4850 2    60   Input ~ 0
XO
Text GLabel 1950 4850 0    60   Input ~ 0
XI
Text GLabel 6550 2300 0    60   Input ~ 0
XI
Wire Wire Line
	6550 2300 6600 2300
Text GLabel 6550 2400 0    60   Input ~ 0
XO
Wire Wire Line
	6550 2400 6600 2400
Text Notes 1850 4650 0    60   ~ 0
CH340 Oscillator
Text Notes 1800 1500 0    60   ~ 0
3.3V Power Supply
Text Notes 6050 1500 0    60   ~ 0
CH340 USB-UART Converter
$Comp
L RF200 U3
U 1 1 59C37A6F
P 4300 2450
F 0 "U3" H 4300 1700 60  0000 C CNN
F 1 "RF200" H 4300 3200 60  0000 C CNN
F 2 "CrumpPrints:RF200" H 4250 2450 60  0001 C CNN
F 3 "" H 4250 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Text GLabel 3700 2800 0    60   Input ~ 0
SNAP_TXD1
Wire Wire Line
	3700 2800 3750 2800
Text GLabel 3700 2700 0    60   Input ~ 0
SNAP_RXD1
Wire Wire Line
	3700 2700 3750 2700
Text GLabel 4900 2000 2    60   Input ~ 0
SNAP_RST
Wire Wire Line
	4850 2000 4900 2000
$Comp
L GND #PWR05
U 1 1 59C37D81
P 5000 1800
F 0 "#PWR05" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5150 1750 50  0000 C CNN
F 2 "" H 5000 1800 50  0000 C CNN
F 3 "" H 5000 1800 50  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4900 1900
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4900 1800 5000 1800
$Comp
L GND #PWR06
U 1 1 59C37DD2
P 3600 1800
F 0 "#PWR06" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3450 1750 50  0000 C CNN
F 2 "" H 3600 1800 50  0000 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1900
Wire Wire Line
	3700 1900 3750 1900
Text GLabel 4900 2200 2    60   Input ~ 0
3V3
Wire Wire Line
	4850 2200 4900 2200
Text GLabel 4900 2100 2    60   Input ~ 0
GPIO19
Wire Wire Line
	4900 2100 4850 2100
Text GLabel 4900 2300 2    60   Input ~ 0
GPIO18
Text GLabel 4900 2400 2    60   Input ~ 0
GPIO17
Text GLabel 4900 2500 2    60   Input ~ 0
GPIO16
Text GLabel 4900 2600 2    60   Input ~ 0
GPIO15
Text GLabel 4900 2700 2    60   Input ~ 0
GPIO14
Text GLabel 4900 2800 2    60   Input ~ 0
GPIO13
Text GLabel 4900 2900 2    60   Input ~ 0
GPIO12
Text GLabel 4900 3000 2    60   Input ~ 0
GPIO11
Text GLabel 3700 2600 0    60   Input ~ 0
GPIO6
Text GLabel 3700 2500 0    60   Input ~ 0
GPIO5
Text GLabel 3700 2400 0    60   Input ~ 0
GPIO4
Text GLabel 3700 2300 0    60   Input ~ 0
GPIO3
Text GLabel 3700 2200 0    60   Input ~ 0
GPIO2
Text GLabel 3700 2100 0    60   Input ~ 0
GPIO1
Text GLabel 3700 2000 0    60   Input ~ 0
GPIO0
Text GLabel 3700 3000 0    60   Input ~ 0
GPIO10
Text GLabel 3700 2900 0    60   Input ~ 0
GPIO9
Wire Wire Line
	3700 2000 3750 2000
Wire Wire Line
	3750 2100 3700 2100
Wire Wire Line
	3700 2200 3750 2200
Wire Wire Line
	3750 2300 3700 2300
Wire Wire Line
	3700 2400 3750 2400
Wire Wire Line
	3700 2500 3750 2500
Wire Wire Line
	3750 2600 3700 2600
Wire Wire Line
	3700 2900 3750 2900
Wire Wire Line
	3750 3000 3700 3000
Wire Wire Line
	4850 3000 4900 3000
Wire Wire Line
	4900 2900 4850 2900
Wire Wire Line
	4850 2800 4900 2800
Wire Wire Line
	4900 2700 4850 2700
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	4900 2500 4850 2500
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4900 2300 4850 2300
Text GLabel 3900 5050 0    60   Input ~ 0
SNAP_TXD1
Wire Wire Line
	3900 5050 3950 5050
Text GLabel 3900 4950 0    60   Input ~ 0
SNAP_RXD1
Wire Wire Line
	3900 4950 3950 4950
$Comp
L GND #PWR07
U 1 1 59C38D61
P 3800 4050
F 0 "#PWR07" H 3800 3800 50  0001 C CNN
F 1 "GND" H 3650 4000 50  0000 C CNN
F 2 "" H 3800 4050 50  0000 C CNN
F 3 "" H 3800 4050 50  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4150
Wire Wire Line
	3900 4150 3950 4150
Text GLabel 3900 4850 0    60   Input ~ 0
GPIO6
Text GLabel 3900 4750 0    60   Input ~ 0
GPIO5
Text GLabel 3900 4650 0    60   Input ~ 0
GPIO4
Text GLabel 3900 4550 0    60   Input ~ 0
GPIO3
Text GLabel 3900 4450 0    60   Input ~ 0
GPIO2
Text GLabel 3900 4350 0    60   Input ~ 0
GPIO1
Text GLabel 3900 4250 0    60   Input ~ 0
GPIO0
Text GLabel 3900 5250 0    60   Input ~ 0
GPIO10
Text GLabel 3900 5150 0    60   Input ~ 0
GPIO9
Wire Wire Line
	3900 4250 3950 4250
Wire Wire Line
	3950 4350 3900 4350
Wire Wire Line
	3900 4450 3950 4450
Wire Wire Line
	3950 4550 3900 4550
Wire Wire Line
	3900 4650 3950 4650
Wire Wire Line
	3900 4750 3950 4750
Wire Wire Line
	3950 4850 3900 4850
Wire Wire Line
	3900 5150 3950 5150
Wire Wire Line
	3950 5250 3900 5250
Text GLabel 4750 4250 2    60   Input ~ 0
SNAP_RST
Wire Wire Line
	4700 4250 4750 4250
$Comp
L GND #PWR08
U 1 1 59C38DC8
P 4850 4050
F 0 "#PWR08" H 4850 3800 50  0001 C CNN
F 1 "GND" H 5000 4000 50  0000 C CNN
F 2 "" H 4850 4050 50  0000 C CNN
F 3 "" H 4850 4050 50  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4050
Wire Wire Line
	4750 4050 4850 4050
Text GLabel 4750 4450 2    60   Input ~ 0
3V3
Wire Wire Line
	4700 4450 4750 4450
Text GLabel 4750 4350 2    60   Input ~ 0
GPIO19
Wire Wire Line
	4750 4350 4700 4350
Text GLabel 4750 4550 2    60   Input ~ 0
GPIO18
Text GLabel 4750 4650 2    60   Input ~ 0
GPIO17
Text GLabel 4750 4750 2    60   Input ~ 0
GPIO16
Text GLabel 4750 4850 2    60   Input ~ 0
GPIO15
Text GLabel 4750 4950 2    60   Input ~ 0
GPIO14
Text GLabel 4750 5050 2    60   Input ~ 0
GPIO13
Text GLabel 4750 5150 2    60   Input ~ 0
GPIO12
Text GLabel 4750 5250 2    60   Input ~ 0
GPIO11
Wire Wire Line
	4700 5250 4750 5250
Wire Wire Line
	4750 5150 4700 5150
Wire Wire Line
	4700 5050 4750 5050
Wire Wire Line
	4750 4950 4700 4950
Wire Wire Line
	4700 4850 4750 4850
Wire Wire Line
	4750 4750 4700 4750
Wire Wire Line
	4700 4650 4750 4650
Wire Wire Line
	4750 4550 4700 4550
Text GLabel 7650 1900 2    60   Input ~ 0
SNAP_TXD1
Text GLabel 7650 1800 2    60   Input ~ 0
SNAP_RXD1
Wire Wire Line
	7650 1900 7600 1900
Wire Wire Line
	7600 1800 7650 1800
$Comp
L C_Small C3
U 1 1 59C39011
P 2100 3500
F 0 "C3" V 2000 3450 50  0000 L CNN
F 1 "0.1u" V 2200 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0000 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3500 2000 3500
Text GLabel 2450 3500 2    60   Input ~ 0
SNAP_RST
Wire Wire Line
	2200 3500 2450 3500
Text GLabel 7650 2200 2    60   Input ~ 0
DTR
Wire Wire Line
	7600 2200 7650 2200
Text GLabel 1900 3500 0    60   Input ~ 0
DTR
$Comp
L R_Small R1
U 1 1 59C39813
P 2350 3250
F 0 "R1" H 2380 3270 50  0000 L CNN
F 1 "10k" H 2380 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2350 3650
Connection ~ 2350 3500
$Comp
L GND #PWR09
U 1 1 59C39931
P 2350 4000
F 0 "#PWR09" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2350 3850 50  0000 C CNN
F 2 "" H 2350 4000 50  0000 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Text GLabel 2300 3050 0    60   Input ~ 0
3V3
Wire Wire Line
	2350 3150 2350 3050
Text Notes 1900 2900 0    60   ~ 0
Reset Circuit
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 59C39D4B
P 2350 3800
F 0 "SW1" V 2300 3950 50  0000 C CNN
F 1 "RESET_SW" V 2400 4050 50  0000 C CNN
F 2 "CrumpPrints:3x6x3.5mm_side_pushbutton_smd" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3950 2350 4000
NoConn ~ 7600 2100
NoConn ~ 7600 2300
NoConn ~ 7600 2400
NoConn ~ 7600 2500
NoConn ~ 7600 2600
NoConn ~ 7600 2800
Text Notes 3850 1500 0    60   ~ 0
SNAP Module Socket
Text Notes 3750 3750 0    60   ~ 0
0.1" Breakout Headers
Text GLabel 4750 5350 2    60   Input ~ 0
3V3
Text GLabel 3900 5350 0    60   Input ~ 0
5V
Wire Wire Line
	3900 5350 3950 5350
Wire Wire Line
	4750 5350 4700 5350
$Comp
L CONN_01X13 P3
U 1 1 59C3ADB8
P 4150 4750
F 0 "P3" H 4150 5450 50  0000 C CNN
F 1 "CONN_01X13" V 4250 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0000 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P4
U 1 1 59C3AE29
P 4500 4750
F 0 "P4" H 4500 5450 50  0000 C CNN
F 1 "CONN_01X13" V 4600 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
	1    4500 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2300 3050
$Comp
L C_Small C1
U 1 1 59C3BE38
P 1750 2100
F 0 "C1" H 1760 2170 50  0000 L CNN
F 1 "10u" H 1760 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0000 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Connection ~ 1750 1900
$Comp
L C_Small C2
U 1 1 59C3C5C1
P 2600 2100
F 0 "C2" H 2610 2170 50  0000 L CNN
F 1 "10u" H 2610 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Connection ~ 2200 2250
Wire Wire Line
	2600 2250 2600 2200
Connection ~ 2600 1900
Wire Wire Line
	1750 2200 1750 2250
Wire Wire Line
	1750 2250 2600 2250
$Comp
L CONN_01X06 P2
U 1 1 59C4AFE2
P 6800 4250
F 0 "P2" H 6800 4600 50  0000 C CNN
F 1 "CONN_01X06" V 6900 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Text GLabel 6550 4200 0    60   Input ~ 0
3V3
Text GLabel 6550 4300 0    60   Input ~ 0
SNAP_RXD1
Text GLabel 6550 4400 0    60   Input ~ 0
SNAP_TXD1
Text GLabel 6550 4500 0    60   Input ~ 0
DTR
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6550 4200 6600 4200
Wire Wire Line
	6550 4300 6600 4300
Wire Wire Line
	6600 4400 6550 4400
Wire Wire Line
	6550 4500 6600 4500
NoConn ~ 6600 4100
NoConn ~ 5850 2300
$Comp
L PWR_FLAG #FLG010
U 1 1 59C4C2B6
P 1850 2300
F 0 "#FLG010" H 1850 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2500 50  0000 C CNN
F 2 "" H 1850 2300 50  0000 C CNN
F 3 "" H 1850 2300 50  0000 C CNN
	1    1850 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2300 1850 2250
Connection ~ 1850 2250
$Comp
L GND #PWR011
U 1 1 59C4CB59
P 6450 4000
F 0 "#PWR011" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6300 3950 50  0000 C CNN
F 2 "" H 6450 4000 50  0000 C CNN
F 3 "" H 6450 4000 50  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 1900
Text Notes 6050 3750 0    60   ~ 0
Serial Breakout Header
$Comp
L USB_OTG P1
U 1 1 59C4F14C
P 5950 2700
F 0 "P1" H 6275 2575 50  0000 C CNN
F 1 "USB_OTG" H 5950 2900 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5900 2600 50  0001 C CNN
F 3 "" V 5900 2600 50  0000 C CNN
	1    5950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2550
NoConn ~ 6250 2600
Wire Wire Line
	1750 2000 1750 1900
Wire Wire Line
	2350 4850 2450 4850
Wire Wire Line
	1950 4850 2050 4850
$Comp
L 4-pin_Crystal_Oscillator Y1
U 1 1 59C50040
P 2200 4850
F 0 "Y1" H 2200 4700 60  0000 C CNN
F 1 "12MHz" H 2200 5000 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 2200 4850 60  0001 C CNN
F 3 "" H 2200 4850 60  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2400 5050
Connection ~ 2400 4850
Wire Wire Line
	2000 4850 2000 5050
Connection ~ 2000 4850
Wire Wire Line
	2000 5250 2000 5300
Wire Wire Line
	2400 5300 2400 5250
$EndSCHEMATC