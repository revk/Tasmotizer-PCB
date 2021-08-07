EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shelly Tasmotizer"
Date "2021-07-20"
Rev "4"
Comp "Adrian Kennard Andrews & Arnold Ltd"
Comment1 "@TheRealRevK"
Comment2 "www.me.uk"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 60436927
P 6500 1900
F 0 "J4" H 6150 2700 50  0000 C CNN
F 1 "USB-C" H 6400 2400 50  0000 C CNN
F 2 "RevK:USC16-TR-Round" H 6650 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6650 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6043A8AD
P 7350 1500
F 0 "R1" V 7450 1500 50  0000 C CNN
F 1 "5K1" V 7350 1500 50  0000 C CNN
F 2 "RevK:R_0603" V 7280 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	0    -1   -1   0   
$EndComp
Text GLabel 8250 1800 2    50   Input ~ 0
D-
Text GLabel 8250 2000 2    50   Input ~ 0
D+
Wire Wire Line
	6200 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	7100 2100 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7500 1500 7500 1550
Wire Wire Line
	7700 1550 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 1600
Text GLabel 6000 4050 0    50   Input ~ 0
D+
Text GLabel 6000 3950 0    50   Input ~ 0
D-
$Comp
L Device:R R2
U 1 1 6049A32B
P 7350 1600
F 0 "R2" V 7450 1600 50  0000 C CNN
F 1 "5K1" V 7350 1600 50  0000 C CNN
F 2 "RevK:R_0603" V 7280 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
NoConn ~ 7100 2400
NoConn ~ 7100 2500
Text GLabel 7400 3650 2    50   Input ~ 0
RXD
Text GLabel 7400 3750 2    50   Input ~ 0
TXD
Text GLabel 7400 3850 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR011
U 1 1 6046CDD6
P 7700 1550
F 0 "#PWR011" H 7700 1300 50  0001 C CNN
F 1 "GND" H 7705 1377 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6046DFEC
P 7750 2800
F 0 "#PWR012" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 7750 2800
Wire Wire Line
	7100 1800 7750 1800
Wire Wire Line
	7100 2000 7750 2000
$Comp
L Device:R R4
U 1 1 607ADCD2
P 7900 1800
F 0 "R4" V 8000 1800 50  0000 C CNN
F 1 "27R" V 7900 1800 50  0000 C CNN
F 2 "RevK:R_0603" V 7830 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1800 8250 1800
Wire Wire Line
	8050 2000 8250 2000
$Comp
L Device:R R5
U 1 1 607B2A32
P 7900 2000
F 0 "R5" V 7800 2000 50  0000 C CNN
F 1 "27R" V 7900 2000 50  0000 C CNN
F 2 "RevK:R_0603" V 7830 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 607B3C76
P 2900 1700
F 0 "J1" H 2850 2050 50  0000 L CNN
F 1 "Shelly 1" H 2980 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 607B65BB
P 2900 2750
F 0 "J2" H 2850 3100 50  0000 L CNN
F 1 "Other" H 2980 2651 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 607B9969
P 2700 2550
F 0 "#PWR03" H 2700 2300 50  0001 C CNN
F 1 "GND" V 2705 2422 50  0000 R CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 607B9CD3
P 2700 1500
F 0 "#PWR01" H 2700 1250 50  0001 C CNN
F 1 "GND" V 2705 1372 50  0000 R CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    1    1    0   
$EndComp
Text GLabel 2700 1600 0    50   Input ~ 0
GPIO0
Text GLabel 2700 2650 0    50   Input ~ 0
GPIO0
Text GLabel 2700 1800 0    50   Input ~ 0
RXD
Text GLabel 2700 1900 0    50   Input ~ 0
TXD
Text GLabel 2700 2950 0    50   Input ~ 0
RXD
Text GLabel 2700 3050 0    50   Input ~ 0
TXD
$Comp
L Interface_USB:FT231XQ U1
U 1 1 607D3E37
P 6700 4250
F 0 "U1" H 6200 3400 50  0000 C CNN
F 1 "FT231XQ" H 6700 4250 50  0000 C CNN
F 2 "RevK:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8050 3450 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 5600 3650
Wire Wire Line
	5600 3650 5600 4250
Wire Wire Line
	5600 4250 6000 4250
$Comp
L power:GND #PWR08
U 1 1 607EC4BB
P 7400 3950
F 0 "#PWR08" H 7400 3700 50  0001 C CNN
F 1 "GND" V 7405 3822 50  0000 R CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
Text GLabel 7400 4050 2    50   Input ~ 0
GPIO0
Wire Wire Line
	6600 5150 6700 5150
Wire Wire Line
	6800 5150 6700 5150
Connection ~ 6700 5150
$Comp
L power:GND #PWR07
U 1 1 607EFA85
P 6700 5150
F 0 "#PWR07" H 6700 4900 50  0001 C CNN
F 1 "GND" H 6705 4977 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 607F0234
P 7400 4150
F 0 "#PWR09" H 7400 3900 50  0001 C CNN
F 1 "GND" V 7405 4022 50  0000 R CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607F0A8F
P 7400 4250
F 0 "#PWR010" H 7400 4000 50  0001 C CNN
F 1 "GND" V 7405 4122 50  0000 R CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
NoConn ~ 7400 4650
NoConn ~ 7400 4750
NoConn ~ 7400 4850
Text GLabel 6600 3350 1    50   Input ~ 0
VBUS
Wire Wire Line
	6800 3350 6800 2900
Wire Wire Line
	6800 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3650
Connection ~ 5600 3650
$Comp
L Device:C C1
U 1 1 60815E33
P 5600 4400
F 0 "C1" H 5715 4446 50  0000 L CNN
F 1 "100nF" H 5715 4355 50  0000 L CNN
F 2 "RevK:C_0603" H 5638 4250 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Connection ~ 5600 4250
Wire Wire Line
	5600 4550 5600 5150
Wire Wire Line
	5600 5150 6600 5150
Connection ~ 6600 5150
Text GLabel 9600 1700 0    50   Input ~ 0
VBUS
Text GLabel 7100 1300 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR014
U 1 1 60820100
P 9600 1800
F 0 "#PWR014" H 9600 1550 50  0001 C CNN
F 1 "GND" V 9605 1672 50  0000 R CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60820531
P 9600 1900
F 0 "#PWR015" H 9600 1750 50  0001 C CNN
F 1 "+3.3V" V 9615 2028 50  0000 L CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 607D4A80
P 7850 4550
F 0 "D1" H 7843 4767 50  0000 C CNN
F 1 "LED" H 7843 4676 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607D6065
P 8150 4550
F 0 "R3" V 8050 4550 50  0000 C CNN
F 1 "680R" V 8150 4550 50  0000 C CNN
F 2 "RevK:R_0603" V 8080 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 607DBA6F
P 8300 4550
F 0 "#PWR013" H 8300 4400 50  0001 C CNN
F 1 "+3.3V" V 8315 4678 50  0000 L CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
Text GLabel 1600 1400 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0102
U 1 1 6088DE55
P 7400 4350
F 0 "#PWR0102" H 7400 4100 50  0001 C CNN
F 1 "GND" V 7405 4222 50  0000 R CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4550 7400 4550
$Comp
L RevK:Regulator Reg1
U 1 1 608E858D
P 9600 1600
F 0 "Reg1" H 10178 1501 50  0000 L CNN
F 1 "3.3V" H 10178 1410 50  0000 L CNN
F 2 "RevK:RegulatorBlock" H 10050 1700 50  0001 C CNN
F 3 "https://www.pololu.com/product/2842/resources" H 10050 1700 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9600 1700
$Comp
L RevK:AJK Logo1
U 1 1 60F6E194
P 10150 6800
F 0 "Logo1" H 10150 6900 50  0001 C CNN
F 1 "AJK" H 10175 6800 50  0000 L CNN
F 2 "RevK:AJK" H 10150 6700 50  0001 C CNN
F 3 "" H 10150 6700 50  0001 C CNN
	1    10150 6800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D2
U 1 1 610E5CEF
P 3100 3875
F 0 "D2" H 3100 4092 50  0000 C CNN
F 1 "BAV99S" H 3100 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3100 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3100 3875 50  0001 C CNN
	1    3100 3875
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D2
U 2 1 610E71A2
P 3100 4625
F 0 "D2" H 3100 4842 50  0000 C CNN
F 1 "BAV99S" H 3100 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3100 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3100 4625 50  0001 C CNN
	2    3100 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 610E95E2
P 3400 3875
F 0 "#PWR0103" H 3400 3725 50  0001 C CNN
F 1 "+3.3V" V 3415 4003 50  0000 L CNN
F 2 "" H 3400 3875 50  0001 C CNN
F 3 "" H 3400 3875 50  0001 C CNN
	1    3400 3875
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 610E9AAC
P 3400 4625
F 0 "#PWR0104" H 3400 4475 50  0001 C CNN
F 1 "+3.3V" V 3415 4753 50  0000 L CNN
F 2 "" H 3400 4625 50  0001 C CNN
F 3 "" H 3400 4625 50  0001 C CNN
	1    3400 4625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610EA10B
P 2800 4625
F 0 "#PWR0105" H 2800 4375 50  0001 C CNN
F 1 "GND" V 2805 4497 50  0000 R CNN
F 2 "" H 2800 4625 50  0001 C CNN
F 3 "" H 2800 4625 50  0001 C CNN
	1    2800 4625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610EA5CF
P 2800 3875
F 0 "#PWR0106" H 2800 3625 50  0001 C CNN
F 1 "GND" V 2805 3747 50  0000 R CNN
F 2 "" H 2800 3875 50  0001 C CNN
F 3 "" H 2800 3875 50  0001 C CNN
	1    2800 3875
	0    1    1    0   
$EndComp
Text GLabel 3100 4075 3    50   Input ~ 0
TXD
Text GLabel 3125 6625 3    50   Input ~ 0
RXD
$Comp
L RevK:QR U3
U 1 1 610F8780
P 10700 6800
F 0 "U3" H 10700 6675 50  0001 C CNN
F 1 "QR" H 10700 6675 50  0001 C CNN
F 2 "RevK:QR-Shelly" H 10675 6775 50  0001 C CNN
F 3 "" H 10675 6775 50  0001 C CNN
	1    10700 6800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D3
U 1 1 610E90DC
P 3100 5500
F 0 "D3" H 3100 5717 50  0000 C CNN
F 1 "BAV99S" H 3100 5626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3100 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D3
U 2 1 610EAE81
P 3125 6425
F 0 "D3" H 3125 6642 50  0000 C CNN
F 1 "BAV99S" H 3125 6551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3125 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3125 6425 50  0001 C CNN
	2    3125 6425
	1    0    0    -1  
$EndComp
Text GLabel 3100 5700 3    50   Input ~ 0
GPIO0
Text GLabel 3100 4825 3    50   Input ~ 0
RST
$Comp
L power:GND #PWR0107
U 1 1 610EF03B
P 2800 5500
F 0 "#PWR0107" H 2800 5250 50  0001 C CNN
F 1 "GND" V 2805 5372 50  0000 R CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610EFD5C
P 2825 6425
F 0 "#PWR0108" H 2825 6175 50  0001 C CNN
F 1 "GND" V 2830 6297 50  0000 R CNN
F 2 "" H 2825 6425 50  0001 C CNN
F 3 "" H 2825 6425 50  0001 C CNN
	1    2825 6425
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 610F0579
P 3400 5500
F 0 "#PWR0109" H 3400 5350 50  0001 C CNN
F 1 "+3.3V" V 3415 5628 50  0000 L CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 610F0B03
P 3425 6425
F 0 "#PWR0110" H 3425 6275 50  0001 C CNN
F 1 "+3.3V" V 3440 6553 50  0000 L CNN
F 2 "" H 3425 6425 50  0001 C CNN
F 3 "" H 3425 6425 50  0001 C CNN
	1    3425 6425
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 610E7A4F
P 1800 1400
F 0 "Q1" H 2005 1354 50  0000 L CNN
F 1 "BSH205G2AR" H 2005 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 1500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/916/BSH205G2A-1919497.pdf" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1700 2700 1700
Wire Wire Line
	1900 1600 1900 1700
$Comp
L power:+3.3V #PWR0101
U 1 1 610ED66B
P 1900 1200
F 0 "#PWR0101" H 1900 1050 50  0001 C CNN
F 1 "+3.3V" H 1915 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 1900 1700
Connection ~ 1900 1700
$Comp
L Device:R R6
U 1 1 610EA62F
P 1900 2900
F 0 "R6" V 1800 2900 50  0000 C CNN
F 1 "10K" V 1900 2900 50  0000 C CNN
F 2 "RevK:R_0603" V 1830 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 607BA4C3
P 2700 2850
F 0 "#PWR04" H 2700 2700 50  0001 C CNN
F 1 "+3.3V" V 2715 2978 50  0000 L CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610ED439
P 1900 3050
F 0 "#PWR0111" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 1900 2750
Connection ~ 1900 2750
Text Notes 2125 2250 0    50   ~ 0
Configure FTID\nto invert RTS line
Text Notes 2175 1275 0    50   ~ 0
Any p-channel FET, 1A
$EndSCHEMATC
