EESchema Schematic File Version 4
LIBS:slimjim2-cache
EELAYER 29 0
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
L crumpschemes:CH340G U2
U 1 1 59C35380
P 9100 2100
F 0 "U2" H 9100 2500 60  0000 C CNN
F 1 "CH340G" H 9100 1200 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 9100 2100 60  0001 C CNN
F 3 "" H 9100 2100 60  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Text GLabel 1650 1900 0    60   Input ~ 0
5V
Text GLabel 7600 1550 2    60   Input ~ 0
5V
$Comp
L Regulator_Linear:LM1117-3.3 U1
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
	1650 1900 1750 1900
Text GLabel 2750 1900 2    60   Input ~ 0
3V3
Wire Wire Line
	2500 1900 2600 1900
Text GLabel 8150 1850 0    60   Input ~ 0
3V3
$Comp
L power:GND #PWR02
U 1 1 59C36883
P 8450 1900
F 0 "#PWR02" H 8450 1650 50  0001 C CNN
F 1 "GND" H 8600 1800 50  0000 C CNN
F 2 "" H 8450 1900 50  0000 C CNN
F 3 "" H 8450 1900 50  0000 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1950
Wire Wire Line
	8550 1950 8600 1950
Wire Wire Line
	8600 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1850
Wire Wire Line
	8150 1850 8300 1850
Connection ~ 8300 1850
$Comp
L power:GND #PWR03
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
	2200 2200 2200 2250
$Comp
L Device:C_Small C4
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
L Device:C_Small C5
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
L power:GND #PWR04
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
	2000 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5350
Connection ~ 2200 5300
Text GLabel 2450 4850 2    60   Input ~ 0
XO
Text GLabel 1950 4850 0    60   Input ~ 0
XI
Text GLabel 8550 2350 0    60   Input ~ 0
XI
Wire Wire Line
	8550 2350 8600 2350
Text GLabel 8550 2450 0    60   Input ~ 0
XO
Wire Wire Line
	8550 2450 8600 2450
Text Notes 1850 4650 0    60   ~ 0
CH340 Oscillator
Text Notes 1800 1500 0    60   ~ 0
3.3V Power Supply
Text Notes 8400 1600 0    60   ~ 0
CH340 USB-UART Converter
$Comp
L crumpschemes:RF200 U3
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
L power:GND #PWR05
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
L power:GND #PWR06
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
L power:GND #PWR07
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
L power:GND #PWR08
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
Text GLabel 9650 1950 2    60   Input ~ 0
SNAP_TXD1
Text GLabel 9650 1850 2    60   Input ~ 0
SNAP_RXD1
Wire Wire Line
	9650 1950 9600 1950
Wire Wire Line
	9600 1850 9650 1850
$Comp
L Device:C_Small C3
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
	2200 3500 2350 3500
Text GLabel 9650 2250 2    60   Input ~ 0
DTR
Wire Wire Line
	9600 2250 9650 2250
Text GLabel 1900 3500 0    60   Input ~ 0
DTR
$Comp
L Device:R_Small R1
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
	2350 3350 2350 3500
Connection ~ 2350 3500
$Comp
L power:GND #PWR09
U 1 1 59C39931
P 2350 4100
F 0 "#PWR09" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2350 3950 50  0000 C CNN
F 2 "" H 2350 4100 50  0000 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Text GLabel 2300 3050 0    60   Input ~ 0
3V3
Wire Wire Line
	2350 3150 2350 3050
Text Notes 1900 2900 0    60   ~ 0
Reset Circuit
Wire Wire Line
	2350 4050 2350 4100
NoConn ~ 9600 2150
NoConn ~ 9600 2350
NoConn ~ 9600 2450
NoConn ~ 9600 2550
NoConn ~ 9600 2650
NoConn ~ 9600 2850
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
L Connector:Conn_01x13_Female P3
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
L Connector:Conn_01x13_Female P4
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
L Device:C_Small C1
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
L Device:C_Small C2
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
	1750 2250 1850 2250
$Comp
L Connector:Conn_01x06_Female P2
U 1 1 59C4AFE2
P 6800 4200
F 0 "P2" H 6800 4550 50  0000 C CNN
F 1 "CONN_01X06" V 6900 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0000 C CNN
	1    6800 4200
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
$Comp
L power:PWR_FLAG #FLG010
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
L power:GND #PWR011
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
Wire Wire Line
	1750 2000 1750 1900
Wire Wire Line
	2350 4850 2400 4850
Wire Wire Line
	1950 4850 2000 4850
$Comp
L crumpschemes:4-pin_Crystal_Oscillator Y1
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
Wire Wire Line
	8300 1850 8600 1850
Wire Wire Line
	2200 5300 2400 5300
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2350 3500 2350 3650
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	2200 2250 2200 2300
Wire Wire Line
	2200 2250 2600 2250
Wire Wire Line
	2600 1900 2750 1900
Wire Wire Line
	1850 2250 2200 2250
Wire Wire Line
	2400 4850 2450 4850
Wire Wire Line
	2000 4850 2050 4850
$Comp
L Switch:SW_Push SW1
U 1 1 5BE726A8
P 2350 3850
F 0 "SW1" V 2304 3998 50  0000 L CNN
F 1 "RESET_SW" V 2395 3998 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5BE80CF8
P 6550 2250
F 0 "J1" H 6550 3100 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6550 3000 50  0000 C CNN
F 2 "CrumpPrints:USB_C_Receptacle_SMD_THT" H 6700 2250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6700 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6250 3150
Wire Wire Line
	7400 2450 7250 2450
Wire Wire Line
	7550 2850 7550 2250
Wire Wire Line
	7550 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2150
Wire Wire Line
	7250 2150 7150 2150
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7150 2250
Wire Wire Line
	7150 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2450
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7150 2450
Wire Wire Line
	7400 2450 7400 2750
$Comp
L Device:D_Schottky D1
U 1 1 5BECBA89
P 7400 1550
F 0 "D1" H 7400 1334 50  0000 C CNN
F 1 "1N5824" H 7400 1425 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 7400 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1650 7250 1650
Wire Wire Line
	7400 2750 8600 2750
Wire Wire Line
	7550 2850 8600 2850
$Comp
L Device:R_Small R2
U 1 1 5BEF4296
P 7350 1850
F 0 "R2" V 7250 1950 50  0000 C CNN
F 1 "5.1k" V 7250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BEF76A7
P 7350 1950
F 0 "R3" V 7450 2050 50  0000 C CNN
F 1 "5.1k" V 7450 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1650 7250 1550
Wire Wire Line
	7600 1550 7550 1550
Wire Wire Line
	7150 1850 7250 1850
Wire Wire Line
	7150 1950 7250 1950
$Comp
L power:GND #PWR0101
U 1 1 5BF133F2
P 7650 2000
F 0 "#PWR0101" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7650 2000 50  0000 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2000
Wire Wire Line
	7450 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1950
Connection ~ 7650 1950
NoConn ~ 7150 2750
NoConn ~ 7150 2850
$Comp
L power:GND #PWR0102
U 1 1 5BF2F60F
P 6550 3200
F 0 "#PWR0102" H 6550 2950 50  0001 C CNN
F 1 "GND" H 6700 3100 50  0000 C CNN
F 2 "" H 6550 3200 50  0000 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF3B5FF
P 7150 1300
F 0 "#FLG0101" H 7150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 1473 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7150 1300
Connection ~ 7150 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF41E6F
P 1750 1850
F 0 "#FLG0102" H 1750 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2023 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 1900
$EndSCHEMATC
