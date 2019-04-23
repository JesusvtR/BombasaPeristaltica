EESchema Schematic File Version 4
LIBS:ConNano-cache
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
L Switch:SW_Push ButtonUp1
U 1 1 5CB58EDF
P 3900 3100
F 0 "ButtonUp1" V 3946 3052 50  0000 R CNN
F 1 "SW_Push" V 3855 3052 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push ButtonDown1
U 1 1 5CB5952F
P 4350 3100
F 0 "ButtonDown1" V 4304 3248 50  0000 L CNN
F 1 "SW_Push" V 4395 3248 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
$Comp
L power:+36V #PWR01
U 1 1 5CB60E32
P 2200 2350
F 0 "#PWR01" H 2200 2200 50  0001 C CNN
F 1 "+36V" H 2215 2523 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB61810
P 2700 3000
F 0 "#PWR02" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CB6387E
P 2200 2650
F 0 "C1" H 2315 2696 50  0000 L CNN
F 1 "0.33uF" H 2300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CB64AC4
P 3200 2650
F 0 "C2" H 3315 2696 50  0000 L CNN
F 1 "0.1uF" H 3315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 2500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 2500
Wire Wire Line
	2400 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	3000 2500 3050 2500
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 2900 2700 2900
Wire Wire Line
	2200 2900 2200 2800
Wire Wire Line
	2700 3000 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2800 2700 2900
Wire Wire Line
	3200 2900 3650 2900
Connection ~ 3200 2900
Wire Wire Line
	3900 2900 4350 2900
Connection ~ 3900 2900
Connection ~ 3200 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3200 2500
$Comp
L Switch:SW_SPDT Interruptor1
U 1 1 5CB7F2DA
P 4550 2550
F 0 "Interruptor1" H 4550 2225 50  0000 C CNN
F 1 "SW_SPDT" H 4550 2316 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 4550 2550 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1428/os.pdf" H 4550 2550 50  0001 C CNN
	1    4550 2550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 Regulador1
U 1 1 5CB81C95
P 2700 2500
F 0 "Regulador1" H 2700 2742 50  0000 C CNN
F 1 "L7805" H 2700 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2725 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2700 2450 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2450
Wire Wire Line
	3900 2450 4350 2450
Wire Wire Line
	3650 2900 3650 2650
Wire Wire Line
	3650 2650 4350 2650
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3900 2900
$Comp
L Connector:USB_A Sensor1
U 1 1 5CB8BD53
P 3000 1300
F 0 "Sensor1" H 3100 1650 50  0000 R CNN
F 1 "USB_A" H 3100 1700 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 3150 1250 50  0001 C CNN
F 3 " ~" H 3150 1250 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2050 2900
Wire Wire Line
	1950 1900 1950 1750
Connection ~ 2200 2900
Wire Wire Line
	3850 1700 3850 1900
Text GLabel 3050 2300 1    50   Input ~ 0
Vcc
Wire Wire Line
	3050 2300 3050 2500
Text GLabel 4850 2550 2    50   Input ~ 0
Interruptor
Text GLabel 3900 3300 3    50   Input ~ 0
ButtonUp
Text GLabel 4350 3300 3    50   Input ~ 0
ButtonDown
Text GLabel 4000 1900 2    50   Input ~ 0
USBGND
Text GLabel 3350 1400 2    50   Input ~ 0
Sensor
Text GLabel 2350 1450 2    50   Input ~ 0
LabjackSensor
Wire Wire Line
	4750 2550 4850 2550
Text GLabel 1700 2500 0    50   Input ~ 0
PowerInput
Text GLabel 1800 2900 0    50   Input ~ 0
GND
Wire Wire Line
	1700 2500 2050 2500
Text GLabel 8250 850  1    50   Input ~ 0
Vcc
Text GLabel 8350 3150 3    50   Input ~ 0
GND
Text GLabel 9200 1850 2    50   Input ~ 0
LabjackSC
Text GLabel 7850 1650 0    50   Input ~ 0
ButtonDown
NoConn ~ 3750 1700
NoConn ~ 2900 1700
NoConn ~ 1850 1750
NoConn ~ 3300 1300
NoConn ~ 2250 1150
Text GLabel 7850 1550 0    50   Input ~ 0
ButtonUp
Wire Wire Line
	3850 1900 3000 1900
Wire Wire Line
	3000 1700 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 1950 1900
Wire Wire Line
	4000 1900 3850 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBF85BC
P 2050 2500
F 0 "#FLG0101" H 2050 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2673 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2200 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CBF94AC
P 2050 2900
F 0 "#FLG0102" H 2050 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3073 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	-1   0    0    1   
$EndComp
Connection ~ 2050 2900
Text GLabel 4150 1100 2    50   Input ~ 0
USBVCC
Text GLabel 4150 1300 2    50   Input ~ 0
USBD+
Text GLabel 4150 1400 2    50   Input ~ 0
USBD-
Text GLabel 7850 1750 0    50   Input ~ 0
Interruptor
$Comp
L Connector:USB_A Arduino1
U 1 1 5CB84344
P 3850 1300
F 0 "Arduino1" H 4000 1650 50  0000 R CNN
F 1 "USB_A" H 3950 1700 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 4000 1250 50  0001 C CNN
F 3 " ~" H 4000 1250 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1950 2900
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	1950 2900 1950 1900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2050 2900
Connection ~ 1950 1900
Text GLabel 2250 1350 2    50   Input ~ 0
LabjackSC
Wire Wire Line
	3200 2500 3500 2500
Connection ~ 3850 1900
Wire Wire Line
	3300 1400 3300 1800
Wire Wire Line
	3300 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1450
Wire Wire Line
	2350 1450 2250 1450
Wire Wire Line
	3300 1400 3350 1400
Connection ~ 3300 1400
Text GLabel 6800 1350 0    50   Input ~ 0
PowerInput
Wire Wire Line
	3500 1100 3500 2200
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3900 2500
$Comp
L MCU_Module:Arduino_Nano_v3.x ArduinoNano1
U 1 1 5CB65795
P 8350 1850
F 0 "ArduinoNano1" H 8350 761 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8350 670 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8500 900 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8350 850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Text GLabel 7850 1450 0    50   Input ~ 0
PWM
Text GLabel 6800 1250 0    50   Input ~ 0
Vcc
Text GLabel 6800 1050 0    50   Input ~ 0
PWM
Text GLabel 6800 1450 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 PinHeader1
U 1 1 5CB72439
P 7000 1350
F 0 "PinHeader1" H 7080 1342 50  0000 L CNN
F 1 "Conn_01x08" H 7080 1251 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Horizontal" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Text GLabel 7850 1250 0    50   Input ~ 0
porSiAca1
Text GLabel 6800 1750 0    50   Input ~ 0
GND
Text GLabel 6800 1550 0    50   Input ~ 0
porSiAca1
Text GLabel 6800 1150 0    50   Input ~ 0
Vcc
Connection ~ 2250 1450
$Comp
L Connector:USB_A Labjack1
U 1 1 5CB8D2B0
P 1950 1350
F 0 "Labjack1" H 2050 1700 50  0000 R CNN
F 1 "USB_A" H 2000 1800 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 2100 1300 50  0001 C CNN
F 3 " ~" H 2100 1300 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 9050 1850
$Comp
L power:GND #PWR03
U 1 1 5CB9862B
P 9050 1550
F 0 "#PWR03" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9055 1377 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB9907F
P 9050 1700
F 0 "R1" H 9120 1746 50  0000 L CNN
F 1 "1k" H 9120 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8980 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
	1    9050 1700
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5CBDB22F
P 6450 2800
F 0 "DS1" H 6450 3781 50  0000 C CNN
F 1 "WC1602A" H 6450 3690 50  0000 C CNN
F 2 "Display:WC1602A" H 6450 1900 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 7150 2800 50  0001 C CNN
	1    6450 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7050 3200 3    50   Input ~ 0
LCD14
Text GLabel 6950 3200 3    50   Input ~ 0
LCD13
Text GLabel 6850 3200 3    50   Input ~ 0
LCD12
Text GLabel 5850 3200 3    50   Input ~ 0
LCD6
Text GLabel 5950 3200 3    50   Input ~ 0
LCD5
Text GLabel 6050 3200 3    50   Input ~ 0
LCD4
Wire Wire Line
	5650 2800 5650 2200
Wire Wire Line
	5650 2200 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3500 2500
Wire Wire Line
	5850 2400 5850 2200
Wire Wire Line
	5850 2200 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	8350 3150 8350 2850
Text GLabel 7250 2800 2    50   Input ~ 0
GND
Text GLabel 7850 2450 0    50   Input ~ 0
LCD14
Text GLabel 6750 3200 3    50   Input ~ 0
LCD11
Text GLabel 7850 2350 0    50   Input ~ 0
LCD13
Text GLabel 7850 2250 0    50   Input ~ 0
LCD12
Text GLabel 7850 2150 0    50   Input ~ 0
LCD11
Text GLabel 7850 2050 0    50   Input ~ 0
LCD6
Text GLabel 7850 1950 0    50   Input ~ 0
LCD5
Text GLabel 6050 3200 3    50   Input ~ 0
LCD4
Text GLabel 7850 1850 0    50   Input ~ 0
LCD4
Wire Wire Line
	2200 2900 2700 2900
Text GLabel 7850 1350 0    50   Input ~ 0
porSiAca2
Text GLabel 6800 1650 0    50   Input ~ 0
porSiAca2
Text GLabel 9200 2050 2    50   Input ~ 0
LabjackSensor
Text GLabel 9200 1950 2    50   Input ~ 0
Sensor
Wire Wire Line
	8850 1950 9050 1950
Wire Wire Line
	9200 2050 9050 2050
Wire Wire Line
	9050 2050 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1950 9200 1950
Wire Wire Line
	9050 1850 9200 1850
Connection ~ 9050 1850
$EndSCHEMATC
