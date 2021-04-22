EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cloneduino Zero PCB"
Date "2021-04-11"
Rev "1.0"
Comp "www.github.com/eepj"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60635CA0
P 1400 1750
F 0 "J1" H 1400 2650 50  0000 C CNN
F 1 "USB-C Receptacle" H 1400 2550 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1550 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Text Notes 700  750  0    50   ~ 0
USB-C Receptacle
$Comp
L Device:R R3
U 1 1 6063A4FE
P 2250 1350
F 0 "R3" V 2150 1250 50  0000 C CNN
F 1 "5k1" V 2150 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1350 2100 1350
$Comp
L power:GND #PWR08
U 1 1 6063B474
P 2500 1350
F 0 "#PWR08" H 2500 1100 50  0001 C CNN
F 1 "GND" V 2505 1222 50  0000 R CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1350 2500 1350
$Comp
L Device:R R4
U 1 1 6063BDD1
P 2250 1450
F 0 "R4" V 2350 1350 50  0000 C CNN
F 1 "5k1" V 2350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2400 1450 2500 1450
Text Label 2100 1650 0    50   ~ 0
USB_D-
Wire Wire Line
	2000 1650 2100 1650
Text Label 2100 1750 0    50   ~ 0
USB_D-
Wire Wire Line
	2000 1750 2100 1750
Text Label 2100 1850 0    50   ~ 0
USB_D+
Wire Wire Line
	2000 1850 2100 1850
Text Label 2100 1950 0    50   ~ 0
USB_D+
Wire Wire Line
	2000 1950 2100 1950
NoConn ~ 2000 2250
NoConn ~ 2000 2350
$Comp
L power:GND #PWR020
U 1 1 6063CDB9
P 1400 2850
F 0 "#PWR020" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6063D870
P 1100 2850
F 0 "#PWR019" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1100 2850
Wire Wire Line
	1400 2650 1400 2700
Wire Wire Line
	1400 2700 1500 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2850
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6063E592
P 1500 2700
F 0 "#FLG03" H 1500 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2828 50  0000 L CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6063EB38
P 2200 1150
F 0 "#FLG01" H 2200 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 1278 50  0000 L CNN
F 2 "" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1050
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2200 1150
$Comp
L power:+5V #PWR02
U 1 1 6063FB38
P 2100 1050
F 0 "#PWR02" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 606402AE
P 2500 1450
F 0 "#PWR09" H 2500 1200 50  0001 C CNN
F 1 "GND" V 2505 1322 50  0000 R CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-5-0 U1
U 1 1 60640BEC
P 3900 1250
F 0 "U1" H 3900 1592 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 3900 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 1575 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60643447
P 3300 1150
F 0 "#PWR06" H 3300 1000 50  0001 C CNN
F 1 "+5V" V 3315 1278 50  0000 L CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1250
Connection ~ 3400 1150
$Comp
L power:GND #PWR011
U 1 1 6064591C
P 3900 1650
F 0 "#PWR011" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3905 1477 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1550
$Comp
L power:+3V3 #PWR07
U 1 1 606464B8
P 4800 1150
F 0 "#PWR07" H 4800 1000 50  0001 C CNN
F 1 "+3V3" V 4815 1278 50  0000 L CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60646C96
P 4300 1450
F 0 "C7" H 4392 1496 50  0000 L CNN
F 1 "100n" H 4392 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1350
Wire Wire Line
	4300 1550 4300 1650
$Comp
L power:GND #PWR012
U 1 1 606485C4
P 4300 1650
F 0 "#PWR012" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4305 1477 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1350
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4800 1150
$Comp
L Device:C_Small C8
U 1 1 6064B02A
P 4700 1450
F 0 "C8" H 4792 1496 50  0000 L CNN
F 1 "4.7u" H 4792 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1650
$Comp
L power:GND #PWR013
U 1 1 6064B58B
P 4700 1650
F 0 "#PWR013" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4705 1477 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6064BBE8
P 3400 1650
F 0 "#PWR010" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3405 1477 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6064C5B6
P 3400 1400
F 0 "C6" H 3492 1446 50  0000 L CNN
F 1 "2.2u" H 3492 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3600 1150
Wire Wire Line
	3400 1250 3600 1250
Wire Wire Line
	3400 1300 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 1500 3400 1650
Text Notes 2900 750  0    50   ~ 0
Linear Regulator
$Comp
L Device:C_Small C1
U 1 1 60652381
P 5900 1350
F 0 "C1" H 5992 1396 50  0000 L CNN
F 1 "100n" H 5992 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 606529F9
P 6300 1350
F 0 "C2" H 6392 1396 50  0000 L CNN
F 1 "100n" H 6392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6065308C
P 6700 1350
F 0 "C3" H 6792 1396 50  0000 L CNN
F 1 "100n" H 6792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60653731
P 7100 1350
F 0 "C4" H 7192 1396 50  0000 L CNN
F 1 "100n" H 7192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1150 6700 1250
Wire Wire Line
	6300 1250 6300 1150
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6500 1150
Wire Wire Line
	5900 1150 5900 1250
Wire Wire Line
	5900 1150 6300 1150
$Comp
L Device:L L1
U 1 1 60656E9B
P 6900 1150
F 0 "L1" V 6999 1150 50  0000 C CNN
F 1 "L" V 6999 1150 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1150 6750 1150
Connection ~ 6700 1150
Wire Wire Line
	7050 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1250
Connection ~ 7100 1150
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	6300 1450 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 5900 1550
Wire Wire Line
	6700 1450 6700 1550
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 6500 1550
Wire Wire Line
	7100 1450 7100 1550
Wire Wire Line
	7100 1550 6700 1550
$Comp
L Device:C_Small C5
U 1 1 6065D5A0
P 7900 1350
F 0 "C5" H 7992 1396 50  0000 L CNN
F 1 "100n" H 7992 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6065E291
P 6500 1650
F 0 "#PWR014" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 6300 1550
$Comp
L power:GND #PWR015
U 1 1 6065FDE5
P 7900 1650
F 0 "#PWR015" H 7900 1400 50  0001 C CNN
F 1 "GND" H 7905 1477 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 1650
$Comp
L power:+3V3 #PWR03
U 1 1 60661034
P 6500 1050
F 0 "#PWR03" H 6500 900 50  0001 C CNN
F 1 "+3V3" H 6515 1223 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 1150
Connection ~ 6500 1150
Wire Wire Line
	6500 1150 6700 1150
Text Notes 5250 750  0    50   ~ 0
Decoupling Capacitors
Wire Wire Line
	7900 1050 7900 1250
Text Notes 8700 750  0    50   ~ 0
LED
$Comp
L Device:R R2
U 1 1 606994F9
P 9350 1500
F 0 "R2" V 9450 1550 50  0000 L CNN
F 1 "4k7" V 9450 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6069C2C2
P 9750 1500
F 0 "D2" H 9900 1600 50  0000 R CNN
F 1 "PWR" H 9700 1600 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9750 1500 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9100 1500
Wire Wire Line
	9500 1500 9600 1500
Text Notes 2900 2050 0    50   ~ 0
Reset circuits
$Comp
L power:+3V3 #PWR018
U 1 1 606AA491
P 3350 2300
F 0 "#PWR018" H 3350 2150 50  0001 C CNN
F 1 "+3V3" V 3365 2428 50  0000 L CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 606AB86B
P 3600 2300
F 0 "R5" V 3700 2400 50  0000 C CNN
F 1 "10k" V 3700 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3750 2300 3850 2300
$Comp
L Device:C_Small C9
U 1 1 606B1F93
P 3850 2600
F 0 "C9" H 3942 2646 50  0000 L CNN
F 1 "100n" H 3942 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606B435F
P 3850 2850
F 0 "#PWR021" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 606B5360
P 4250 2550
F 0 "SW1" V 4204 2698 50  0000 L CNN
F 1 "SW_Push" V 4295 2698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606B5E17
P 4250 2850
F 0 "#PWR022" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Connection ~ 3850 2300
Text Label 4350 2300 0    50   ~ 0
NRST
Text Notes 700  3300 0    50   ~ 0
SAMD21 Core
Text Label 7900 1050 0    50   ~ 0
VDDCORE
Text Label 2450 3450 2    50   ~ 0
VDDCORE
Wire Wire Line
	2450 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3550
Wire Wire Line
	2750 3550 2750 3450
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	2950 3450 2950 3550
Wire Wire Line
	2850 3550 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2950 3450
$Comp
L power:+3.3VA #PWR04
U 1 1 606DA132
P 7100 1050
F 0 "#PWR04" H 7100 900 50  0001 C CNN
F 1 "+3.3VA" H 7115 1223 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7100 1150
$Comp
L power:+3V3 #PWR029
U 1 1 606DCFAD
P 2850 3350
F 0 "#PWR029" H 2850 3200 50  0001 C CNN
F 1 "+3V3" H 2865 3523 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR030
U 1 1 606DDA8F
P 3150 3350
F 0 "#PWR030" H 3150 3200 50  0001 C CNN
F 1 "+3.3VA" H 3165 3523 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	3150 3350 3150 3550
Wire Wire Line
	2850 7350 2850 7450
Wire Wire Line
	2850 7450 2900 7450
Wire Wire Line
	2950 7450 2950 7350
$Comp
L power:GND #PWR042
U 1 1 606E9FE7
P 2900 7550
F 0 "#PWR042" H 2900 7300 50  0001 C CNN
F 1 "GND" H 2905 7377 50  0000 C CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7450 2900 7550
Connection ~ 2900 7450
Wire Wire Line
	2900 7450 2950 7450
Text Label 3550 4650 0    50   ~ 0
PB08
Text Label 3550 4750 0    50   ~ 0
PB09
Text Label 3550 4850 0    50   ~ 0
PB10
Text Label 3550 4950 0    50   ~ 0
PB11
Text Label 3550 6050 0    50   ~ 0
PB22
Text Label 3550 6150 0    50   ~ 0
PB23
Text Label 2150 4850 2    50   ~ 0
PA10
Text Label 2150 4950 2    50   ~ 0
PA11
Text Label 2150 5050 2    50   ~ 0
PA12
Text Label 2150 5150 2    50   ~ 0
PA13
Text Label 2150 5250 2    50   ~ 0
PA14
Text Label 2150 5350 2    50   ~ 0
PA15
Text Label 2150 5450 2    50   ~ 0
PA16
Text Label 2150 5550 2    50   ~ 0
PA17
Text Label 2150 5650 2    50   ~ 0
PA18
Text Label 2150 5750 2    50   ~ 0
PA19
Text Label 2150 5850 2    50   ~ 0
PA20
Text Label 2150 5950 2    50   ~ 0
PA21
Text Label 2150 6050 2    50   ~ 0
PA22
Text Label 2150 6150 2    50   ~ 0
PA23
Text Label 2150 6550 2    50   ~ 0
PA27
Text Label 2150 6650 2    50   ~ 0
PA28
Text Label 2150 6850 2    50   ~ 0
PA30
Text Label 2150 6950 2    50   ~ 0
PA31
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-A U2
U 1 1 606BD115
P 2850 5450
F 0 "U2" H 3450 3600 50  0000 C CNN
F 1 "ATSAMD21G18A-A" H 3450 3500 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3750 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2850 6450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Text Label 2150 3850 2    50   ~ 0
PA00
Text Label 2150 3950 2    50   ~ 0
PA01
Text Label 2150 4050 2    50   ~ 0
PA02
Text Label 2150 4150 2    50   ~ 0
PA03
Text Label 2150 4250 2    50   ~ 0
PA04
Text Label 2150 4350 2    50   ~ 0
PA05
Text Label 2150 4450 2    50   ~ 0
PA06
Text Label 2150 4550 2    50   ~ 0
PA07
Text Label 2150 4650 2    50   ~ 0
PA08
Text Label 2150 4750 2    50   ~ 0
PA09
Text Notes 5250 2050 0    50   ~ 0
Crystal Oscillator
$Comp
L Device:Crystal Y1
U 1 1 6072D063
P 5900 2450
F 0 "Y1" H 5900 2718 50  0000 C CNN
F 1 "32kHz" H 5900 2627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6150 2450
$Comp
L Device:C_Small C10
U 1 1 607313CC
P 5650 2650
F 0 "C10" H 5742 2696 50  0000 L CNN
F 1 "15p" H 5742 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 607313D2
P 6150 2650
F 0 "C11" H 6242 2696 50  0000 L CNN
F 1 "15p" H 6242 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6150 2450
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	5650 2550 5650 2450
Wire Wire Line
	5650 2750 5650 2850
$Comp
L power:GND #PWR023
U 1 1 60748B52
P 5650 2850
F 0 "#PWR023" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60748B58
P 6150 2850
F 0 "#PWR024" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6155 2677 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 5750 2450
Text Label 5650 2450 2    50   ~ 0
PA00
Text Label 6150 2450 0    50   ~ 0
PA01
Wire Wire Line
	3850 2300 3850 2500
Wire Wire Line
	3850 2300 4250 2300
Wire Wire Line
	3850 2700 3850 2850
Wire Wire Line
	4250 2350 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4350 2300
Wire Wire Line
	4250 2750 4250 2850
Text Notes 1850 4050 2    50   ~ 0
A0
Text Notes 3850 4650 0    50   ~ 0
A1
Text Notes 3850 4750 0    50   ~ 0
A2
Text Notes 1750 4250 0    50   ~ 0
A3
Text Notes 1750 4350 0    50   ~ 0
A4
Text Notes 3850 4050 0    50   ~ 0
A5
Text Notes 1700 4400 0    50   ~ 0
~
Text Notes 1100 4450 0    50   ~ 0
PWM
Text Notes 1100 4550 0    50   ~ 0
PWM
Text Notes 1100 4650 0    50   ~ 0
PWM
Text Notes 1100 4750 0    50   ~ 0
PWM
Text Notes 1100 4850 0    50   ~ 0
PWM
Text Notes 1100 4950 0    50   ~ 0
PWM
Text Notes 1100 5350 0    50   ~ 0
PWM
Text Notes 1100 5450 0    50   ~ 0
PWM
Text Notes 1100 5550 0    50   ~ 0
PWM
Text Notes 1100 5650 0    50   ~ 0
PWM
Text Notes 1100 5750 0    50   ~ 0
PWM
Text Notes 1100 5850 0    50   ~ 0
PWM
Text Notes 1500 4950 0    50   ~ 0
D0
Text Notes 1500 4850 0    50   ~ 0
D1
Text Notes 1500 5250 0    50   ~ 0
D2
Text Notes 1500 4750 0    50   ~ 0
D3
Text Notes 1500 4650 0    50   ~ 0
D4
Text Notes 1500 5850 0    50   ~ 0
D6
Text Notes 1500 5950 0    50   ~ 0
D7
Text Notes 1500 4450 0    50   ~ 0
D8
Text Notes 1500 4550 0    50   ~ 0
D9
Text Notes 1500 5650 0    50   ~ 0
D10
Text Notes 1500 5450 0    50   ~ 0
D11
Text Notes 1500 5750 0    50   ~ 0
D12
Text Notes 1500 5550 0    50   ~ 0
D13
Text Notes 1500 5350 0    50   ~ 0
D5
Text Notes 1100 6950 0    50   ~ 0
SWDIO
Text Notes 1100 6850 0    50   ~ 0
SWCLK
Text Notes 1100 3850 0    50   ~ 0
XIN32
Text Notes 1100 3950 0    50   ~ 0
XOUT32
Text Notes 1100 6050 0    50   ~ 0
SDA
Text Notes 1100 5050 0    50   ~ 0
MISO
Text Label 2150 7150 2    50   ~ 0
NRST
Text Notes 3850 4850 0    50   ~ 0
MOSI
Text Notes 1100 5150 0    50   ~ 0
SD_SS
Text Notes 3850 4950 0    50   ~ 0
SCK
Text Notes 1100 4150 0    50   ~ 0
AREF
Text Notes 1100 6150 0    50   ~ 0
SCL
Text Notes 750  4050 0    50   ~ 0
D14
Text Notes 4200 4650 0    50   ~ 0
D15
Text Notes 4200 4750 0    50   ~ 0
D16
Text Notes 750  4250 0    50   ~ 0
D17
Text Notes 750  4350 0    50   ~ 0
D18
Text Notes 4200 4050 0    50   ~ 0
D19
Text Notes 750  6050 0    50   ~ 0
D20
Text Notes 750  6150 0    50   ~ 0
D21
Text Notes 750  5050 0    50   ~ 0
D22
Text Notes 4200 4850 0    50   ~ 0
D23
Text Notes 4200 4950 0    50   ~ 0
D24
Text Notes 4200 4150 0    50   ~ 0
D25
Text Notes 750  6550 0    50   ~ 0
D26
Text Notes 750  6650 0    50   ~ 0
D27
Text Notes 750  6250 0    50   ~ 0
D28
Text Notes 750  6350 0    50   ~ 0
D29
Text Notes 4200 6050 0    50   ~ 0
D30
Text Notes 4200 6150 0    50   ~ 0
D31
Text Notes 750  6850 0    50   ~ 0
D44
Text Notes 750  6950 0    50   ~ 0
D45
Text Label 3550 4150 0    50   ~ 0
PB03
Text Label 3550 4050 0    50   ~ 0
PB02
$Comp
L Connector:Micro_SD_Card J2
U 1 1 6086604F
P 8400 3100
F 0 "J2" H 8350 3817 50  0000 C CNN
F 1 "MicroSD Slot" H 8350 3726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 9550 3400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60867BF8
P 7500 3300
F 0 "#PWR028" H 7500 3050 50  0001 C CNN
F 1 "GND" V 7505 3172 50  0000 R CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
Text Label 7500 3200 2    50   ~ 0
PB11
$Comp
L power:+3V3 #PWR027
U 1 1 60869899
P 7500 3100
F 0 "#PWR027" H 7500 2950 50  0001 C CNN
F 1 "+3V3" V 7515 3228 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
Text Label 7500 2900 2    50   ~ 0
PA13
NoConn ~ 7500 2800
NoConn ~ 7500 3500
$Comp
L power:GND #PWR033
U 1 1 60873A58
P 9200 3700
F 0 "#PWR033" H 9200 3450 50  0001 C CNN
F 1 "GND" V 9205 3572 50  0000 R CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    -1   -1   0   
$EndComp
Text Notes 6800 2050 0    50   ~ 0
MicroSD
Text Notes 2150 6350 2    50   ~ 0
PA25
Text Notes 2150 6250 2    50   ~ 0
PA24
Text Label 1400 6350 2    50   ~ 0
USB_D+
Text Label 1400 6250 2    50   ~ 0
USB_D-
Wire Wire Line
	1400 6250 2150 6250
Wire Wire Line
	1400 6350 2150 6350
Text Label 5300 4000 2    50   ~ 0
PA02
Text Label 5300 4100 2    50   ~ 0
PA03
Text Label 5300 4200 2    50   ~ 0
PB08
Text Label 5300 4300 2    50   ~ 0
PB09
Text Label 5300 5000 2    50   ~ 0
PA10
Text Label 5300 5100 2    50   ~ 0
PA11
Text Label 5300 4400 2    50   ~ 0
PA04
Text Label 5300 4500 2    50   ~ 0
PA05
Text Label 5300 4600 2    50   ~ 0
PA06
Text Label 5300 4700 2    50   ~ 0
PA07
Text Label 5300 4800 2    50   ~ 0
PA08
Text Label 5300 4900 2    50   ~ 0
PA09
Text Label 5300 5200 2    50   ~ 0
PB10
Text Label 5300 5300 2    50   ~ 0
PB11
Text Label 5300 5400 2    50   ~ 0
PA12
Text Label 5300 5500 2    50   ~ 0
PA14
Text Label 5300 5600 2    50   ~ 0
PA15
Text Label 5550 5950 3    50   ~ 0
PA30
Text Label 5650 5950 3    50   ~ 0
PA31
Wire Wire Line
	7100 1150 7200 1150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60BBFFF4
P 7200 1150
F 0 "#FLG02" H 7200 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 7200 1278 50  0000 L CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
	1    7200 1150
	0    1    1    0   
$EndComp
Text Label 7500 3000 2    50   ~ 0
PB10
Text Label 7500 3400 2    50   ~ 0
PA12
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 60DF8F67
P 5500 4600
F 0 "J3" H 5450 5600 50  0000 L CNN
F 1 "Conn_01x20" H 5580 4501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 60DFC368
P 5700 4700
F 0 "J4" H 5650 3600 50  0000 L CNN
F 1 "Conn_01x20" H 5780 4601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	-1   0    0    1   
$EndComp
Text Label 5900 4100 0    50   ~ 0
PB02
Text Label 5900 4000 0    50   ~ 0
PB03
Text Label 5900 4200 0    50   ~ 0
PA28
Text Label 5900 4300 0    50   ~ 0
NRST
Text Label 5900 4400 0    50   ~ 0
PA27
Text Label 5900 4500 0    50   ~ 0
PB23
Text Label 5900 4600 0    50   ~ 0
PB22
Text Label 5900 4800 0    50   ~ 0
USB_D-
Text Label 5900 4700 0    50   ~ 0
USB_D+
Text Label 5900 4900 0    50   ~ 0
PA23
Text Label 5900 5000 0    50   ~ 0
PA22
Text Label 5900 5100 0    50   ~ 0
PA21
Text Label 5900 5200 0    50   ~ 0
PA20
Text Label 5900 5300 0    50   ~ 0
PA19
Text Label 5900 5400 0    50   ~ 0
PA18
Text Label 5900 5500 0    50   ~ 0
PA17
Text Label 5900 5600 0    50   ~ 0
PA16
$Comp
L power:+5V #PWR032
U 1 1 60B7F148
P 5900 3700
F 0 "#PWR032" H 5900 3550 50  0001 C CNN
F 1 "+5V" V 5915 3828 50  0000 L CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 60E228C2
P 5900 3800
F 0 "#PWR0101" H 5900 3650 50  0001 C CNN
F 1 "+3V3" V 5915 3928 50  0000 L CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E23994
P 5900 3900
F 0 "#PWR0102" H 5900 3650 50  0001 C CNN
F 1 "GND" V 5905 3772 50  0000 R CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 606B0DA6
P 5450 5950
F 0 "#PWR025" H 5450 5800 50  0001 C CNN
F 1 "+3V3" V 5465 6078 50  0000 L CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 606B0DAC
P 5750 5950
F 0 "#PWR026" H 5750 5700 50  0001 C CNN
F 1 "GND" V 5755 5822 50  0000 R CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 606CE6AA
P 5300 3800
F 0 "#PWR0103" H 5300 3650 50  0001 C CNN
F 1 "+3V3" V 5315 3928 50  0000 L CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606CE6B0
P 5300 3900
F 0 "#PWR0104" H 5300 3650 50  0001 C CNN
F 1 "GND" V 5305 3772 50  0000 R CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 607410AA
P 5300 3700
F 0 "#PWR0105" H 5300 3550 50  0001 C CNN
F 1 "+5V" V 5315 3828 50  0000 L CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1050 10000 1050
Text Label 10000 1050 0    50   ~ 0
PA17
$Comp
L Device:LED D1
U 1 1 6068C8C1
P 9750 1050
F 0 "D1" H 9850 1150 50  0000 C CNN
F 1 "D13" H 9650 1150 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9100 1050 9200 1050
$Comp
L Device:R R1
U 1 1 6068C8B9
P 9350 1050
F 0 "R1" V 9250 950 50  0000 C CNN
F 1 "4k7" V 9250 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 1050 50  0001 C CNN
F 3 "~" H 9350 1050 50  0001 C CNN
	1    9350 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 6068C8B3
P 9100 1050
F 0 "#PWR05" H 9100 900 50  0001 C CNN
F 1 "+3V3" V 9115 1178 50  0000 L CNN
F 2 "" H 9100 1050 50  0001 C CNN
F 3 "" H 9100 1050 50  0001 C CNN
	1    9100 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 606AA87C
P 5550 5750
F 0 "J5" V 5514 5462 50  0000 R CNN
F 1 "SWD" V 5423 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60819689
P 9100 1500
F 0 "#PWR?" H 9100 1350 50  0001 C CNN
F 1 "+3V3" V 9115 1628 50  0000 L CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081F262
P 9900 1500
F 0 "#PWR?" H 9900 1250 50  0001 C CNN
F 1 "GND" V 9905 1372 50  0000 R CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
