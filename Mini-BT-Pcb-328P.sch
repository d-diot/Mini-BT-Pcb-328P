EESchema Schematic File Version 4
LIBS:Mini-BT-Pcb-328P-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini-BT-Pcb-328P"
Date "2019-10-05"
Rev "1.0"
Comp "d-diot"
Comment1 "Author: Francesco Berghi"
Comment2 "info@d-diot.com"
Comment3 "MY_DEFAULT_ERR_LED_PIN 14, MY_DEFAULT_TX_LED_PIN 15, MY_DEFAULT_RX_LED_PIN 16"
Comment4 "MY_RFM69_RST_PIN 9"
$EndDescr
$Comp
L Device:Battery_Cell BT2
U 1 1 5D2213FD
P 1750 6100
F 0 "BT2" H 1868 6196 50  0000 L CNN
F 1 "AAA Cell" H 1868 6105 50  0000 L CNN
F 2 "batteries:AAA-Keystone-55" V 1750 6160 50  0001 C CNN
F 3 "~" V 1750 6160 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5D221468
P 1750 6550
F 0 "BT3" H 1868 6646 50  0000 L CNN
F 1 "AAA Cell" H 1868 6555 50  0000 L CNN
F 2 "batteries:AAA-Keystone-55" V 1750 6610 50  0001 C CNN
F 3 "~" V 1750 6610 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6350 1750 6200
$Comp
L power:GND #PWR0101
U 1 1 5D2215C7
P 1750 6650
F 0 "#PWR0101" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1755 6477 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Mini-BT-Pcb-328P-rescue:FDN338P-FDN338P Q1
U 1 1 5D22AF64
P 1750 5500
F 0 "Q1" H 1848 5454 50  0000 L CNN
F 1 "FDN338P" H 1848 5545 50  0000 L CNN
F 2 "FDN338P:SSOT-3" H 1750 5500 50  0001 L BNN
F 3 "ON Semiconductor" H 1750 5500 50  0001 L BNN
F 4 "None" H 1750 5500 50  0001 L BNN "Field4"
F 5 "P-Channel 20 V 115 mOhm 2.5V Specified PowerTrench Mosfet SSOT-3" H 1750 5500 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1750 5500 50  0001 L BNN "Field6"
F 7 "SC-59 ON Semiconductor" H 1750 5500 50  0001 L BNN "Field7"
F 8 "FDN338P" H 1750 5500 50  0001 L BNN "Field8"
	1    1750 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D22B015
P 2200 5700
F 0 "#PWR0102" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5D22B15B
P 3600 6300
F 0 "U3" V 3646 6404 50  0000 L CNN
F 1 "AMS1117-3.3" V 3555 6404 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 6500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3700 6050 50  0001 C CNN
	1    3600 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D22B1D7
P 4050 6300
F 0 "#PWR0103" H 4050 6050 50  0001 C CNN
F 1 "GND" H 4055 6127 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6300 4050 6300
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D22B4BB
P 3800 7350
F 0 "J2" V 3902 7680 50  0000 L CNN
F 1 "USB_B_Micro" V 3550 7100 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3800 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D22B5C2
P 4200 7350
F 0 "#PWR0104" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 7450
$Comp
L Device:C C6
U 1 1 5D22B7D9
P 3750 6850
F 0 "C6" V 4002 6850 50  0000 C CNN
F 1 "10uF" V 3911 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 6700 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 7050 3600 6850
Connection ~ 3600 6850
Wire Wire Line
	3600 6850 3600 6600
Wire Wire Line
	3900 6850 3900 6300
Connection ~ 3900 6300
$Comp
L Device:CP1 C5
U 1 1 5D22B965
P 3750 5800
F 0 "C5" V 4002 5800 50  0000 C CNN
F 1 "22uF-Tantalum" V 3900 5600 50  0000 C CNN
F 2 "CAPPC3528X210N:CAPPC3528X210N" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5800 3900 6300
Wire Wire Line
	3600 6000 3600 5800
NoConn ~ 3800 7050
NoConn ~ 3900 7050
NoConn ~ 4000 7050
Wire Wire Line
	3600 5800 3600 5400
Connection ~ 3600 5800
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U4
U 1 1 5D22C52E
P 5250 2700
F 0 "U4" H 5250 2800 50  0000 C CNN
F 1 "ATmega328P-AU" H 5150 2700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5250 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2100
NoConn ~ 5850 2200
$Comp
L power:GND #PWR0105
U 1 1 5D22CAD2
P 5250 4200
F 0 "#PWR0105" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5250 1050
Wire Wire Line
	5350 1050 5350 1200
$Comp
L Device:C C8
U 1 1 5D22CEA7
P 5600 800
F 0 "C8" V 5348 800 50  0000 C CNN
F 1 "0.1uF" V 5439 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 650 50  0001 C CNN
F 3 "~" H 5600 800 50  0001 C CNN
	1    5600 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D22D438
P 6000 800
F 0 "C9" V 5748 800 50  0000 C CNN
F 1 "0.1uF" V 5839 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 650 50  0001 C CNN
F 3 "~" H 6000 800 50  0001 C CNN
	1    6000 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 650  5600 650 
Connection ~ 5600 650 
Text GLabel 6700 650  2    50   Input ~ 0
VCC
Wire Wire Line
	6000 650  6400 650 
Connection ~ 6000 650 
$Comp
L power:GND #PWR0106
U 1 1 5D22DB88
P 6000 950
F 0 "#PWR0106" H 6000 700 50  0001 C CNN
F 1 "GND" H 6005 777 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D22DEB9
P 4500 1500
F 0 "C7" V 4248 1500 50  0000 C CNN
F 1 "0.1uF" V 4339 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1350 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D22E218
P 4350 1500
F 0 "#PWR0107" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4355 1327 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D234AEB
P 6900 2750
F 0 "R5" V 6693 2750 50  0000 C CNN
F 1 "10K" V 6784 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	-1   0    0    1   
$EndComp
Text GLabel 6900 2600 1    50   Input ~ 0
VCC
$Comp
L Device:C C11
U 1 1 5D2358B3
P 6600 3150
F 0 "C11" V 6348 3150 50  0000 C CNN
F 1 "0.1uF" V 6439 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 3000 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Text GLabel 6600 3400 3    50   Input ~ 0
DTR
Wire Wire Line
	6600 3300 6600 3400
$Comp
L Mini-BT-Pcb-328P-rescue:1437566-3-1437566-3 SW2
U 1 1 5D235F3E
P 7450 3000
F 0 "SW2" H 7450 2786 50  0000 C CNN
F 1 "Reset" H 7450 2877 50  0000 C CNN
F 2 "1437566-3:SW_1437566-3" H 7450 3000 50  0001 L BNN
F 3 "Single Pole - Single Throw" H 7450 3000 50  0001 L BNN
F 4 "None" H 7450 3000 50  0001 L BNN "Field4"
F 5 "1437566-3" H 7450 3000 50  0001 L BNN "Field5"
F 6 "1437566-3" H 7450 3000 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1437566-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 7450 3000 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7450 3000 50  0001 L BNN "Field8"
F 9 "50 mA" H 7450 3000 50  0001 L BNN "Field9"
F 10 "FSMSM=3.5X6 SMT TACT" H 7450 3000 50  0001 L BNN "Field10"
F 11 "TE Connectivity" H 7450 3000 50  0001 L BNN "Field11"
F 12 "None" H 7450 3000 50  0001 L BNN "Field12"
	1    7450 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D2361FB
P 7650 3000
F 0 "#PWR0108" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7655 2827 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6900 3000
Wire Wire Line
	6900 2900 6900 3000
Connection ~ 6900 3000
Text GLabel 6600 2850 1    50   Input ~ 0
RESET
Wire Wire Line
	6900 3000 7250 3000
Wire Wire Line
	6600 3000 6600 2850
$Comp
L Mini-BT-Pcb-328P-rescue:RFM69HW-mysensors_radios U7
U 1 1 5D224CEC
P 9600 5950
F 0 "U7" H 9600 5750 40  0000 C CNN
F 1 "RFM69HW" H 9400 6250 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9600 5950 30  0001 C CIN
F 3 "http://modtronicsaustralia.com/wp-content/uploads/2014/11/RFM69HW-V1.3.pdf" H 10350 6400 60  0000 C CNN
	1    9600 5950
	-1   0    0    1   
$EndComp
Text GLabel 9450 6300 0    50   Input ~ 0
VCC
Wire Wire Line
	9600 6300 9450 6300
$Comp
L power:GND #PWR0109
U 1 1 5D2258CE
P 9600 5000
F 0 "#PWR0109" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9605 4827 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5100 9700 5000
Wire Wire Line
	9700 5000 9600 5000
Wire Wire Line
	9600 5000 9500 5000
Wire Wire Line
	9500 5000 9500 5100
Connection ~ 9600 5000
Text GLabel 3600 5100 1    50   Input ~ 0
VCC
Text GLabel 2850 6300 3    50   Input ~ 0
Ext-Pwr-Sense
Text GLabel 5850 3200 2    50   Input ~ 0
D0-RXD
Text GLabel 5850 3300 2    50   Input ~ 0
D1-TXD
$Comp
L Device:D_Schottky D1
U 1 1 5D23C0C3
P 3600 5250
F 0 "D1" V 3554 5329 50  0000 L CNN
F 1 "SS14" V 3645 5329 50  0000 L CNN
F 2 "diodes:SS14" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
Text GLabel 6100 6000 2    50   Input ~ 0
MISO
Text GLabel 5050 6100 0    50   Input ~ 0
SCK
Text GLabel 5050 5500 0    50   Input ~ 0
RESET
Text GLabel 5050 6000 0    50   Input ~ 0
MOSI
Text GLabel 5850 1900 2    50   Input ~ 0
MISO
Text GLabel 5850 1800 2    50   Input ~ 0
MOSI
Text GLabel 5850 2000 2    50   Input ~ 0
SCK
Text GLabel 10150 5800 2    50   Input ~ 0
MOSI
Text GLabel 10150 5700 2    50   Input ~ 0
MISO
Text GLabel 10150 5600 2    50   Input ~ 0
SCK
Text GLabel 9050 5950 0    50   Input ~ 0
D2
Text GLabel 5850 3400 2    50   Input ~ 0
D2
Text GLabel 5850 3500 2    50   Input ~ 0
D3
$Comp
L Device:CP1 C2
U 1 1 5D25D8A1
P 1900 3150
F 0 "C2" H 2015 3196 50  0000 L CNN
F 1 "100uF-Tantalum" H 2015 3105 50  0000 L CNN
F 2 "capacitors:TAJD107K016RNJV" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D25EFB0
P 1750 4500
F 0 "L1" V 1796 4459 50  0000 R CNN
F 1 "22uH" V 1705 4459 50  0000 R CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D25F6AF
P 1900 4900
F 0 "C3" V 2152 4900 50  0000 C CNN
F 1 "10uF" V 2061 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 4750 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D27D990
P 2400 3900
F 0 "#PWR0112" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    -1   -1   0   
$EndComp
Text GLabel 1750 2800 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5850 3000 6600 3000
$Comp
L Mini-BT-Pcb-328P-rescue:ME2188C33-boost-converters U1
U 1 1 5D2B977D
P 1750 3900
F 0 "U1" H 1900 3600 50  0000 L CNN
F 1 "ME2188C33" H 1850 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4900 1750 4750
Wire Wire Line
	2050 4900 2350 4900
Wire Wire Line
	2100 3900 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2350 3150
Wire Wire Line
	2350 3150 2050 3150
Wire Wire Line
	2350 4900 2350 3900
NoConn ~ 1400 3750
Text GLabel 5850 3600 2    50   Input ~ 0
D4
Wire Wire Line
	2400 3900 2350 3900
Text GLabel 5850 3700 2    50   Input ~ 0
D5
Text GLabel 5850 3800 2    50   Input ~ 0
D6
Text GLabel 5850 2800 2    50   Input ~ 0
A4-SDA
Text GLabel 5850 2900 2    50   Input ~ 0
A5-SCL
Text GLabel 5850 2400 2    50   Input ~ 0
A0
Text GLabel 5850 2500 2    50   Input ~ 0
A1
Text GLabel 5850 2600 2    50   Input ~ 0
A2
Text GLabel 4650 1700 0    50   Input ~ 0
A6
Text GLabel 4650 1800 0    50   Input ~ 0
A7
Text GLabel 5850 1700 2    50   Input ~ 0
NSS
Text GLabel 10150 5900 2    50   Input ~ 0
NSS
NoConn ~ 9050 5450
NoConn ~ 9050 5550
NoConn ~ 9050 5650
NoConn ~ 9050 5750
NoConn ~ 9050 5850
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5D280C87
P 10550 5900
F 0 "J5" V 10610 5941 50  0000 L CNN
F 1 "ANT" V 10701 5941 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 5900 50  0001 C CNN
F 3 "~" H 10550 5900 50  0001 C CNN
	1    10550 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 6100 10550 6100
NoConn ~ 10150 5300
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5D28520E
P 10300 4950
F 0 "JP2" H 10300 5174 50  0000 C CNN
F 1 "Radio-rst" H 10300 5083 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5400 10300 5400
Wire Wire Line
	10300 5400 10300 5100
$Comp
L power:GND #PWR0113
U 1 1 5D2877CC
P 10550 4950
F 0 "#PWR0113" H 10550 4700 50  0001 C CNN
F 1 "GND" H 10555 4777 50  0000 C CNN
F 2 "" H 10550 4950 50  0001 C CNN
F 3 "" H 10550 4950 50  0001 C CNN
	1    10550 4950
	0    -1   -1   0   
$EndComp
Text GLabel 5850 2700 2    50   Input ~ 0
A3
Text GLabel 5850 1500 2    50   Input ~ 0
D8
Text GLabel 10050 4750 1    50   Input ~ 0
D9
Wire Wire Line
	10050 4950 10050 4750
$Comp
L Device:LED D2
U 1 1 5D292372
P 8600 1350
F 0 "D2" V 8545 1428 50  0000 L CNN
F 1 "R-LED" V 8636 1428 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D292DCA
P 8600 1650
F 0 "R6" H 8670 1696 50  0000 L CNN
F 1 "330" H 8670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Text GLabel 8600 1800 3    50   Input ~ 0
VCC
Text GLabel 5050 5900 0    50   Input ~ 0
A0
$Comp
L Device:R R7
U 1 1 5D295498
P 9150 1650
F 0 "R7" H 9220 1696 50  0000 L CNN
F 1 "330" H 9220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D29550C
P 9700 1650
F 0 "R8" H 9770 1696 50  0000 L CNN
F 1 "330" H 9770 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Text GLabel 9150 1800 3    50   Input ~ 0
VCC
Text GLabel 9700 1800 3    50   Input ~ 0
VCC
$Comp
L Device:LED D3
U 1 1 5D295736
P 9150 1350
F 0 "D3" V 9095 1428 50  0000 L CNN
F 1 "Y-LED" V 9186 1428 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D2957AE
P 9700 1350
F 0 "D4" V 9645 1428 50  0000 L CNN
F 1 "G-LED" V 9736 1428 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9700 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	0    1    1    0   
$EndComp
Text GLabel 6100 5900 2    50   Input ~ 0
A1
Text GLabel 5050 6200 0    50   Input ~ 0
A2
Text GLabel 5850 1600 2    50   Input ~ 0
D9
$Comp
L Mini-BT-Pcb-328P-rescue:ATSHA204A-mysensors_security U2
U 1 1 5D271DA9
P 2400 1500
F 0 "U2" H 2430 1591 40  0000 L CNN
F 1 "ATSHA204A" H 2430 1515 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2150 1500 30  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8885-CryptoAuth-ATSHA204A-Datasheet.pdf" H 550 1000 60  0000 L CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D2747C8
P 2950 1550
F 0 "#PWR0114" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D274CB5
P 2950 1300
F 0 "C4" V 2698 1300 50  0000 C CNN
F 1 "0.1uF" V 2789 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1150 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1150 2950 1150
Wire Wire Line
	2200 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 1450
Text GLabel 1650 1150 0    50   Input ~ 0
VCC
Wire Wire Line
	1650 1150 1750 1150
Connection ~ 2200 1150
$Comp
L Device:R R2
U 1 1 5D27C3D3
P 1750 1300
F 0 "R2" V 1543 1300 50  0000 C CNN
F 1 "10K" V 1634 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 2200 1150
Wire Wire Line
	1750 1450 1750 1500
Wire Wire Line
	1750 1500 1850 1500
Text GLabel 1600 1500 0    50   Input ~ 0
A3
Wire Wire Line
	1600 1500 1750 1500
Connection ~ 1750 1500
Connection ~ 1750 4900
Wire Wire Line
	1750 3550 1750 3150
Text GLabel 700  4050 0    50   Input ~ 0
D4
Connection ~ 3600 5400
$Comp
L Device:R R3
U 1 1 5D2B0FBB
P 2200 5550
F 0 "R3" H 2130 5504 50  0000 R CNN
F 1 "10K" H 2130 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5700 1750 5800
$Comp
L Device:C C10
U 1 1 5D2D0F0D
P 6400 800
F 0 "C10" V 6148 800 50  0000 C CNN
F 1 "0.1uF" V 6239 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 650 50  0001 C CNN
F 3 "~" H 6400 800 50  0001 C CNN
	1    6400 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 950  6400 950 
Connection ~ 6000 950 
Wire Wire Line
	6000 950  5600 950 
Wire Wire Line
	6400 650  6700 650 
Connection ~ 6400 650 
Wire Wire Line
	1950 5400 2200 5400
Connection ~ 2200 5400
$Comp
L Mini-BT-Pcb-328P-rescue:FDN337N-FDN337N Q2
U 1 1 5D2B22A3
P 2650 6100
F 0 "Q2" H 2747 6146 50  0000 L CNN
F 1 "FDN337N" H 2747 6055 50  0000 L CNN
F 2 "FDN337N:SSOT-3" H 2650 6100 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDN337N/FDN337NCT-ND/458950?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2650 6100 50  0001 L BNN
F 4 "ON Semiconductor" H 2650 6100 50  0001 L BNN "Field4"
F 5 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 2650 6100 50  0001 L BNN "Field5"
F 6 "FDN337NCT-ND" H 2650 6100 50  0001 L BNN "Field6"
F 7 "SC-59 ON Semiconductor" H 2650 6100 50  0001 L BNN "Field7"
F 8 "FDN337N" H 2650 6100 50  0001 L BNN "Field8"
	1    2650 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D2B2544
P 2400 6150
F 0 "#PWR0115" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2405 5977 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Text GLabel 2850 5650 1    50   Input ~ 0
VCC
$Comp
L Device:R R4
U 1 1 5D2B628B
P 2850 5800
F 0 "R4" H 2780 5754 50  0000 R CNN
F 1 "20K" H 2780 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 5800 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5400 2550 5400
Wire Wire Line
	2550 5900 2550 5400
Wire Wire Line
	2850 6100 2850 5950
Connection ~ 2850 6100
$Comp
L Device:Battery_Cell BT1
U 1 1 5D2D4ADE
P 1300 6550
F 0 "BT1" H 900 6650 50  0000 L CNN
F 1 "CR2032" H 900 6550 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 1300 6610 50  0001 C CNN
F 3 "~" V 1300 6610 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1750 5900
$Comp
L power:GND #PWR0116
U 1 1 5D2D8B74
P 1300 6650
F 0 "#PWR0116" H 1300 6400 50  0001 C CNN
F 1 "GND" H 1305 6477 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 3600 5400
Connection ~ 2550 5400
$Comp
L Device:CP1 C1
U 1 1 5D2E4B33
P 1150 6000
F 0 "C1" V 898 6000 50  0000 C CNN
F 1 "100uF" V 989 6000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1150 6000 50  0001 C CNN
F 3 "~" H 1150 6000 50  0001 C CNN
	1    1150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6350 1300 6000
Wire Wire Line
	1300 5800 1750 5800
Connection ~ 1300 6000
Wire Wire Line
	1300 6000 1300 5800
$Comp
L power:GND #PWR0117
U 1 1 5D2EFF3A
P 1000 6000
F 0 "#PWR0117" H 1000 5750 50  0001 C CNN
F 1 "GND" H 1005 5827 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6150 2400 6100
Wire Wire Line
	2400 6100 2450 6100
$Comp
L Mini-BT-Pcb-328P-rescue:NRF24L01-mysensors_radios U5
U 1 1 5D2BFB42
P 8000 4000
F 0 "U5" H 8000 4550 60  0000 C CNN
F 1 "NRF24L01" H 8000 4444 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 8000 3850 60  0001 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
	1    8000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Mini-BT-Pcb-328P-rescue:NRF24L01-mysensors_radios U6
U 1 1 5D2C0210
P 8000 5700
F 0 "U6" H 8000 6250 60  0000 C CNN
F 1 "NRF24L01" H 8000 6144 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 8000 5550 60  0001 C CNN
F 3 "" H 8000 5550 60  0000 C CNN
	1    8000 5700
	0    -1   -1   0   
$EndComp
Text GLabel 7900 6100 3    50   Input ~ 0
MISO
Text GLabel 7900 4400 3    50   Input ~ 0
MISO
Text GLabel 8000 4400 3    50   Input ~ 0
MOSI
Text GLabel 8000 6100 3    50   Input ~ 0
MOSI
Text GLabel 8100 4400 3    50   Input ~ 0
SCK
Text GLabel 8100 6100 3    50   Input ~ 0
SCK
Text GLabel 8000 5300 1    50   Input ~ 0
D2
Text GLabel 8000 3600 1    50   Input ~ 0
D2
Text GLabel 7900 3600 1    50   Input ~ 0
NSS
Text GLabel 7900 5300 1    50   Input ~ 0
NSS
Text GLabel 8100 5300 1    50   Input ~ 0
D9
Text GLabel 8100 3600 1    50   Input ~ 0
D9
$Comp
L Device:CP1 C12
U 1 1 5D2DBAA1
P 8000 4950
F 0 "C12" V 8252 4950 50  0000 C CNN
F 1 "47uF" V 8161 4950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4000 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7650 5700
Wire Wire Line
	8350 4000 8350 4950
Connection ~ 8350 4950
Wire Wire Line
	8350 4950 8350 5700
$Comp
L power:GND #PWR0119
U 1 1 5D2E73CB
P 8350 4950
F 0 "#PWR0119" H 8350 4700 50  0001 C CNN
F 1 "GND" H 8355 4777 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    -1   -1   0   
$EndComp
Text GLabel 7500 4950 0    50   Input ~ 0
VCC
Wire Wire Line
	7500 4950 7650 4950
Wire Wire Line
	7650 4950 7850 4950
Wire Wire Line
	8150 4950 8350 4950
Wire Wire Line
	1750 3150 1750 2800
Connection ~ 1750 3150
Wire Wire Line
	5250 1050 5300 1050
Wire Wire Line
	5300 1050 5300 650 
Wire Wire Line
	5300 650  5600 650 
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5350 1050
$Comp
L Device:R R1
U 1 1 5D9184AA
P 1500 4750
F 0 "R1" H 1430 4704 50  0000 R CNN
F 1 "20K" H 1430 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 5300
$Comp
L Device:R R9
U 1 1 5D932BFA
P 700 3650
F 0 "R9" H 630 3604 50  0000 R CNN
F 1 "10K" H 630 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 3650 50  0001 C CNN
F 3 "~" H 700 3650 50  0001 C CNN
	1    700  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D932DC0
P 700 3500
F 0 "#PWR0121" H 700 3250 50  0001 C CNN
F 1 "GND" H 705 3327 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4900 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1750 4900
Wire Wire Line
	1200 4050 1400 4050
Wire Wire Line
	1200 3950 1200 4050
Connection ~ 1200 4050
Wire Wire Line
	1200 4050 1200 4150
Wire Wire Line
	700  3950 700  3800
Wire Wire Line
	1500 4600 1500 4350
Wire Wire Line
	1500 4350 700  4350
Wire Wire Line
	700  4350 700  4150
Text GLabel 5050 5700 0    50   Input ~ 0
D5
Text GLabel 6100 5700 2    50   Input ~ 0
D6
Text GLabel 6100 5600 2    50   Input ~ 0
D3
Text GLabel 10250 1800 3    50   Input ~ 0
D8
Text GLabel 6100 5800 2    50   Input ~ 0
A4-SDA
Text GLabel 5050 5800 0    50   Input ~ 0
A5-SCL
Text GLabel 2900 3350 1    50   Input ~ 0
A6
Text GLabel 3000 3350 1    50   Input ~ 0
A7
Text GLabel 8600 1200 1    50   Input ~ 0
A0
Text GLabel 9150 1200 1    50   Input ~ 0
A1
Text GLabel 9700 1200 1    50   Input ~ 0
A2
$Comp
L Device:LED D5
U 1 1 5D96FF66
P 10250 1350
F 0 "D5" V 10195 1428 50  0000 L CNN
F 1 "Y-LED" V 10286 1428 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10250 1350 50  0001 C CNN
F 3 "~" H 10250 1350 50  0001 C CNN
	1    10250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D97000A
P 10250 1650
F 0 "R10" H 10320 1696 50  0000 L CNN
F 1 "330" H 10320 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D975756
P 10250 1200
F 0 "#PWR0122" H 10250 950 50  0001 C CNN
F 1 "GND" H 10255 1027 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	-1   0    0    1   
$EndComp
Text GLabel 3050 7050 3    50   Input ~ 0
Vin
Wire Wire Line
	2850 6100 2850 6300
Text GLabel 5850 3900 2    50   Input ~ 0
Ext-Pwr-Sense
Text GLabel 6100 6200 2    50   Input ~ 0
A3
Text GLabel 850  4900 0    50   Input ~ 0
+3.3V
Text GLabel 1100 4750 1    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D9457CF
P 1100 4900
F 0 "JP1" H 1100 5032 50  0000 C CNN
F 1 "Boost" H 1100 5123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 1100 4900 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
	1    1100 4900
	-1   0    0    1   
$EndComp
$Comp
L Mini-BT-Pcb-328P-rescue:MYSX_2.6-mysensors_connectors P1
U 1 1 5D989669
P 5050 5200
F 0 "P1" H 5575 5425 50  0000 C CNN
F 1 "MYSX_2.6" H 5575 5334 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical_SMD" H 5050 4000 60  0001 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Text GLabel 5050 5200 0    50   Input ~ 0
Vin
Text GLabel 6100 5200 2    50   Input ~ 0
+3.3V
Text GLabel 5050 5300 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR01
U 1 1 5D98A501
P 6400 5300
F 0 "#PWR01" H 6400 5050 50  0001 C CNN
F 1 "GND" H 6405 5127 50  0000 C CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5300 6400 5300
Text GLabel 6100 5500 2    50   Input ~ 0
DTR
Text GLabel 5050 5600 0    50   Input ~ 0
D2
Text GLabel 6100 6100 2    50   Input ~ 0
NSS
Text GLabel 5050 5400 0    50   Input ~ 0
D1-TXD
Text GLabel 6100 5400 2    50   Input ~ 0
D0-RXD
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D9A8F26
P 2900 3550
F 0 "J1" V 3053 3363 50  0000 R CNN
F 1 "Analog IN" V 2962 3363 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2900 3550 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Reed SW3
U 1 1 5D9B2E76
P 3400 2600
F 0 "SW3" V 3354 2685 50  0000 L CNN
F 1 "SW_Reed" V 3445 2685 50  0000 L CNN
F 2 "switches:Reed-MKA-14103" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
Text GLabel 3400 2400 1    50   Input ~ 0
D3
$Comp
L power:GND #PWR0110
U 1 1 5D9B32B1
P 3400 2800
F 0 "#PWR0110" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5D9C3028
P 3400 6850
F 0 "JP3" H 3300 7100 50  0000 C CNN
F 1 "Jumper_2_Open" H 3300 7000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3400 6850 50  0001 C CNN
F 3 "~" H 3400 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3050 6850
Wire Wire Line
	3050 6850 3200 6850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5D99E722
P 900 4050
F 0 "J3" H 950 4367 50  0000 C CNN
F 1 "Booster CE" H 950 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 900 4050 50  0001 C CNN
F 3 "~" H 900 4050 50  0001 C CNN
	1    900  4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
