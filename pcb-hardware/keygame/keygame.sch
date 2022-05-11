EESchema Schematic File Version 4
LIBS:keygame-cache
EELAYER 26 0
EELAYER END
$Descr User 17000 7889
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
L keygame:SeeeduinoXIAO U1
U 1 1 6236F3E3
P 12600 3200
F 0 "U1" H 12575 2264 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 12575 2173 50  0000 C CNN
F 2 "keygame:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 12250 3400 50  0001 C CNN
F 3 "" H 12250 3400 50  0001 C CNN
	1    12600 3200
	1    0    0    -1  
$EndComp
$Comp
L keygame:SPI_OLED_SSH1106 U2
U 1 1 6237E3B3
P 7800 1400
F 0 "U2" H 7850 900 50  0000 R CNN
F 1 "SPI_OLED_SSH1106" H 8150 1050 50  0000 R CNN
F 2 "keygame:SPI_OLED" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0001 C CNN
	1    7800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1200 7450 1200
Wire Wire Line
	7700 1300 7450 1300
Text Label 7450 1200 2    50   ~ 0
SCREEN_DC
Text Label 7450 1300 2    50   ~ 0
SCREEN_RST
Text Label 7450 1400 2    50   ~ 0
MOSI
Wire Wire Line
	7450 1400 7700 1400
Wire Wire Line
	7700 1500 7450 1500
Text Label 7450 1500 2    50   ~ 0
SCK
Wire Wire Line
	7700 1100 7450 1100
Text Label 7450 1100 2    50   ~ 0
SCREEN_CS
$Comp
L power:+3V3 #PWR0101
U 1 1 6237EAA1
P 7450 1600
F 0 "#PWR0101" H 7450 1450 50  0001 C CNN
F 1 "+3V3" V 7465 1728 50  0000 L CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6237EB15
P 7450 1700
F 0 "#PWR0102" H 7450 1450 50  0001 C CNN
F 1 "GND" V 7455 1572 50  0000 R CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1600 7700 1600
Wire Wire Line
	7450 1700 7700 1700
Text Label 13650 3200 0    50   ~ 0
MOSI
Text Label 13650 3500 0    50   ~ 0
SCK
$Comp
L power:+3V3 #PWR0103
U 1 1 6237EF16
P 13650 3050
F 0 "#PWR0103" H 13650 2900 50  0001 C CNN
F 1 "+3V3" V 13665 3178 50  0000 L CNN
F 2 "" H 13650 3050 50  0001 C CNN
F 3 "" H 13650 3050 50  0001 C CNN
	1    13650 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6237F0C3
P 13650 2900
F 0 "#PWR0104" H 13650 2650 50  0001 C CNN
F 1 "GND" V 13655 2772 50  0000 R CNN
F 2 "" H 13650 2900 50  0001 C CNN
F 3 "" H 13650 2900 50  0001 C CNN
	1    13650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6238F3CF
P 2850 1950
F 0 "C4" H 2900 2050 50  0000 L CNN
F 1 "100nF" H 2900 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 623AA0C3
P 10300 2750
F 0 "LS1" H 10265 3067 50  0000 C CNN
F 1 "Speaker" H 10265 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 2550 50  0001 C CNN
F 3 "~" H 10290 2700 50  0001 C CNN
	1    10300 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 623ACA48
P 10800 2750
F 0 "R1" V 10593 2750 50  0000 C CNN
F 1 "100" V 10684 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 2750 50  0001 C CNN
F 3 "~" H 10800 2750 50  0001 C CNN
	1    10800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2750 10650 2750
$Comp
L power:GND #PWR0111
U 1 1 623AE64A
P 10600 2950
F 0 "#PWR0111" H 10600 2700 50  0001 C CNN
F 1 "GND" H 10605 2777 50  0000 C CNN
F 2 "" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2850 10600 2850
Wire Wire Line
	10600 2850 10600 2950
$Comp
L power:+5V #PWR0112
U 1 1 623B0C31
P 12400 4100
F 0 "#PWR0112" H 12400 3950 50  0001 C CNN
F 1 "+5V" V 12415 4228 50  0000 L CNN
F 2 "" H 12400 4100 50  0001 C CNN
F 3 "" H 12400 4100 50  0001 C CNN
	1    12400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 623B7453
P 12800 4100
F 0 "#PWR0113" H 12800 3850 50  0001 C CNN
F 1 "GND" V 12805 3972 50  0000 R CNN
F 2 "" H 12800 4100 50  0001 C CNN
F 3 "" H 12800 4100 50  0001 C CNN
	1    12800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 4050 12700 4100
Wire Wire Line
	12700 4100 12800 4100
Wire Wire Line
	12500 4050 12500 4100
Wire Wire Line
	12500 4100 12400 4100
$Comp
L power:GND #PWR0114
U 1 1 623BC442
P 12900 2250
F 0 "#PWR0114" H 12900 2000 50  0001 C CNN
F 1 "GND" V 12905 2122 50  0000 R CNN
F 2 "" H 12900 2250 50  0001 C CNN
F 3 "" H 12900 2250 50  0001 C CNN
	1    12900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 2250 12850 2250
Wire Wire Line
	12850 2250 12850 2300
Wire Wire Line
	12700 2300 12700 2000
Wire Wire Line
	12550 2300 12550 2000
Wire Wire Line
	12400 2300 12400 2000
Text Label 12400 2000 1    50   ~ 0
SWDIO
Text Label 12550 2000 1    50   ~ 0
SWCLK
Text Label 12700 2000 1    50   ~ 0
RESET
Wire Wire Line
	7800 2300 7500 2300
Wire Wire Line
	7800 2500 7500 2500
Wire Wire Line
	7800 2400 7500 2400
Wire Wire Line
	7500 2600 7800 2600
Wire Wire Line
	7500 2700 7800 2700
Wire Wire Line
	7500 2800 7800 2800
$Comp
L power:+3V3 #PWR0120
U 1 1 623F850D
P 7750 3150
F 0 "#PWR0120" H 7750 3000 50  0001 C CNN
F 1 "+3V3" V 7765 3278 50  0000 L CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 623F8513
P 7750 3250
F 0 "#PWR0121" H 7750 3000 50  0001 C CNN
F 1 "GND" V 7755 3122 50  0000 R CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 623F9CB8
P 7750 3350
F 0 "#PWR0122" H 7750 3200 50  0001 C CNN
F 1 "+5V" V 7765 3478 50  0000 L CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 623FCB20
P 7750 3450
F 0 "#PWR0123" H 7750 3200 50  0001 C CNN
F 1 "GND" V 7755 3322 50  0000 R CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 623FCCF9
P 7750 4150
F 0 "#PWR0124" H 7750 3900 50  0001 C CNN
F 1 "GND" V 7755 4022 50  0000 R CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3150 7800 3150
Wire Wire Line
	7750 3250 7800 3250
Wire Wire Line
	7750 3350 7800 3350
Wire Wire Line
	7750 3450 7800 3450
Wire Wire Line
	7800 4150 7750 4150
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6240EA5B
P 7650 4700
F 0 "H3" H 7750 4751 50  0000 L CNN
F 1 "MOUNT" H 7750 4660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7650 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6240EC7C
P 7200 4700
F 0 "H2" H 7300 4751 50  0000 L CNN
F 1 "MOUNT" H 7300 4660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7200 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6240F026
P 6750 4700
F 0 "H1" H 6850 4751 50  0000 L CNN
F 1 "MOUNT" H 6850 4660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62412846
P 8100 4700
F 0 "H4" H 8200 4751 50  0000 L CNN
F 1 "MOUNT" H 8200 4660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 624183AF
P 8100 4900
F 0 "#PWR0125" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8105 4727 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4850
Wire Wire Line
	6750 4850 7200 4850
Wire Wire Line
	8100 4850 8100 4900
Wire Wire Line
	8100 4800 8100 4850
Connection ~ 8100 4850
Wire Wire Line
	7650 4800 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 8100 4850
Wire Wire Line
	7200 4800 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 4850 7650 4850
$Comp
L Switch:SW_SPST SW1
U 1 1 62433355
P 2150 3600
F 0 "SW1" H 2150 3835 50  0000 C CNN
F 1 "RIGHT" H 2150 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 624334B2
P 2150 3000
F 0 "SW2" H 2150 3235 50  0000 C CNN
F 1 "LEFT" H 2150 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 62433532
P 2150 4200
F 0 "SW4" H 2150 4435 50  0000 C CNN
F 1 "A" H 2150 4344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 624335BB
P 2150 4800
F 0 "SW3" H 2150 5035 50  0000 C CNN
F 1 "B" H 2150 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 62433623
P 2150 2400
F 0 "SW5" H 2150 2635 50  0000 C CNN
F 1 "DOWN" H 2150 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 6243369A
P 2150 1800
F 0 "SW6" H 2150 2035 50  0000 C CNN
F 1 "UP" H 2150 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U3
U 1 1 6240321D
P 4650 2300
F 0 "U3" H 4750 2250 50  0000 C CNN
F 1 "74HC165" H 4750 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6240E2BE
P 3900 3000
F 0 "R9" V 4000 3000 50  0000 C CNN
F 1 "1k" V 3900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	3750 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3050
$Comp
L power:GND #PWR0105
U 1 1 62417424
P 3700 3050
F 0 "#PWR0105" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3705 2877 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62417483
P 4650 3350
F 0 "#PWR0106" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3350
Text Label 4050 2900 2    50   ~ 0
BUTTON_CLK
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	4150 2700 4050 2700
Text Label 4050 2700 2    50   ~ 0
BUTTON_LATCH
$Comp
L Device:R R8
U 1 1 624200DC
P 3900 1600
F 0 "R8" V 3800 1600 50  0000 C CNN
F 1 "1k" V 3900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1600 4150 1600
Wire Wire Line
	3750 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1650
$Comp
L power:GND #PWR0107
U 1 1 62426766
P 3700 1650
F 0 "#PWR0107" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3600 1650 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1700
$Comp
L power:+3V3 #PWR0108
U 1 1 6242DDFE
P 4650 1150
F 0 "#PWR0108" H 4650 1000 50  0001 C CNN
F 1 "+3V3" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4650 1200
$Comp
L Device:C_Small C7
U 1 1 624398BE
P 4950 1300
F 0 "C7" H 5042 1346 50  0000 L CNN
F 1 "100nF" H 5042 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4950 1200
Connection ~ 4650 1200
Wire Wire Line
	4650 1200 4650 1400
Wire Wire Line
	4950 1400 4950 1450
$Comp
L power:GND #PWR0109
U 1 1 6243E998
P 4950 1450
F 0 "#PWR0109" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4850 1450 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6244A206
P 2600 1950
F 0 "R2" H 2670 1996 50  0000 L CNN
F 1 "1k" H 2670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2600 1800
Wire Wire Line
	2600 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1850
Connection ~ 2600 1800
Wire Wire Line
	2600 2100 2600 2150
Wire Wire Line
	2850 2050 2850 2150
$Comp
L power:GND #PWR0110
U 1 1 624548EE
P 2850 2200
F 0 "#PWR0110" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2200
Connection ~ 2850 2150
Wire Wire Line
	2850 2750 2850 2800
Wire Wire Line
	2600 2750 2850 2750
$Comp
L power:GND #PWR0116
U 1 1 62462AD0
P 2850 2800
F 0 "#PWR0116" H 2850 2550 50  0001 C CNN
F 1 "GND" H 2750 2800 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Connection ~ 2850 2750
Wire Wire Line
	2850 2650 2850 2750
Wire Wire Line
	2600 2700 2600 2750
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	2600 2400 2850 2400
Wire Wire Line
	2350 2400 2600 2400
Connection ~ 2600 2400
$Comp
L Device:R R3
U 1 1 62462AC4
P 2600 2550
F 0 "R3" H 2670 2596 50  0000 L CNN
F 1 "1k" H 2670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62462ABE
P 2850 2550
F 0 "C1" H 2900 2650 50  0000 L CNN
F 1 "100nF" H 2900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3400
Wire Wire Line
	2600 3350 2850 3350
$Comp
L power:GND #PWR0117
U 1 1 6246B578
P 2850 3400
F 0 "#PWR0117" H 2850 3150 50  0001 C CNN
F 1 "GND" H 2750 3400 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Connection ~ 2850 3350
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	2600 3300 2600 3350
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2600 3000 2850 3000
Wire Wire Line
	2350 3000 2600 3000
Connection ~ 2600 3000
$Comp
L Device:R R4
U 1 1 6246B585
P 2600 3150
F 0 "R4" H 2670 3196 50  0000 L CNN
F 1 "1k" H 2670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6246B58B
P 2850 3150
F 0 "C2" H 2942 3196 50  0000 L CNN
F 1 "100nF" H 2942 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 4000
Wire Wire Line
	2600 3950 2850 3950
$Comp
L power:GND #PWR0126
U 1 1 62470FD6
P 2850 4000
F 0 "#PWR0126" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2750 4000 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Connection ~ 2850 3950
Wire Wire Line
	2850 3850 2850 3950
Wire Wire Line
	2600 3900 2600 3950
Wire Wire Line
	2850 3600 2850 3650
Wire Wire Line
	2600 3600 2850 3600
Wire Wire Line
	2350 3600 2600 3600
Connection ~ 2600 3600
$Comp
L Device:R R5
U 1 1 62470FE3
P 2600 3750
F 0 "R5" H 2670 3796 50  0000 L CNN
F 1 "1k" H 2670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62470FE9
P 2850 3750
F 0 "C3" H 2942 3796 50  0000 L CNN
F 1 "100nF" H 2942 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 2850 4600
Wire Wire Line
	2600 4550 2850 4550
$Comp
L power:GND #PWR0127
U 1 1 62477896
P 2850 4600
F 0 "#PWR0127" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Connection ~ 2850 4550
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	2600 4500 2600 4550
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	2600 4200 2850 4200
Wire Wire Line
	2350 4200 2600 4200
Connection ~ 2600 4200
$Comp
L Device:R R6
U 1 1 624778A3
P 2600 4350
F 0 "R6" H 2670 4396 50  0000 L CNN
F 1 "1k" H 2670 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624778A9
P 2850 4350
F 0 "C5" H 2942 4396 50  0000 L CNN
F 1 "100nF" H 2942 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2850 5200
Wire Wire Line
	2600 5150 2850 5150
$Comp
L power:GND #PWR0128
U 1 1 6247F0B4
P 2850 5200
F 0 "#PWR0128" H 2850 4950 50  0001 C CNN
F 1 "GND" H 2750 5200 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Connection ~ 2850 5150
Wire Wire Line
	2850 5050 2850 5150
Wire Wire Line
	2600 5100 2600 5150
Wire Wire Line
	2850 4800 2850 4850
Wire Wire Line
	2600 4800 2850 4800
Wire Wire Line
	2350 4800 2600 4800
Connection ~ 2600 4800
$Comp
L Device:R R7
U 1 1 6247F0C1
P 2600 4950
F 0 "R7" H 2670 4996 50  0000 L CNN
F 1 "1k" H 2670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6247F0C7
P 2850 4950
F 0 "C6" H 2942 4996 50  0000 L CNN
F 1 "100nF" H 2942 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1900 2350 1900 2400
$Comp
L power:+3V3 #PWR0129
U 1 1 6249F52D
P 1900 2350
F 0 "#PWR0129" H 1900 2200 50  0001 C CNN
F 1 "+3V3" H 1915 2523 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1950 1800
Wire Wire Line
	1900 1750 1900 1800
$Comp
L power:+3V3 #PWR0130
U 1 1 624586FC
P 1900 1750
F 0 "#PWR0130" H 1900 1600 50  0001 C CNN
F 1 "+3V3" H 1915 1923 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1950 3600
Wire Wire Line
	1900 3550 1900 3600
$Comp
L power:+3V3 #PWR0131
U 1 1 624A7907
P 1900 3550
F 0 "#PWR0131" H 1900 3400 50  0001 C CNN
F 1 "+3V3" H 1915 3723 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 1950 3000
Wire Wire Line
	1900 2950 1900 3000
$Comp
L power:+3V3 #PWR0132
U 1 1 624A790F
P 1900 2950
F 0 "#PWR0132" H 1900 2800 50  0001 C CNN
F 1 "+3V3" H 1915 3123 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 1950 4800
Wire Wire Line
	1900 4750 1900 4800
$Comp
L power:+3V3 #PWR0133
U 1 1 624AC85F
P 1900 4750
F 0 "#PWR0133" H 1900 4600 50  0001 C CNN
F 1 "+3V3" H 1915 4923 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 1950 4200
Wire Wire Line
	1900 4150 1900 4200
$Comp
L power:+3V3 #PWR0134
U 1 1 624AC867
P 1900 4150
F 0 "#PWR0134" H 1900 4000 50  0001 C CNN
F 1 "+3V3" H 1915 4323 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 4150 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2950 2400 2950 1900
Wire Wire Line
	2950 1900 4150 1900
Connection ~ 2850 2400
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2000
Wire Wire Line
	3000 2000 4150 2000
Connection ~ 2850 3000
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	3050 3600 3050 2100
Wire Wire Line
	3050 2100 4150 2100
Connection ~ 2850 3600
Wire Wire Line
	2850 4200 3100 4200
Wire Wire Line
	3100 4200 3100 2200
Wire Wire Line
	3100 2200 4150 2200
Connection ~ 2850 4200
Wire Wire Line
	2850 4800 3150 4800
Wire Wire Line
	3150 4800 3150 2300
Wire Wire Line
	3150 2300 4150 2300
Connection ~ 2850 4800
Wire Wire Line
	11750 2900 11500 2900
Text Label 11500 2900 2    50   ~ 0
SCREEN_DC
Wire Wire Line
	11750 3200 11500 3200
Text Label 11500 3200 2    50   ~ 0
SCREEN_RST
Wire Wire Line
	5150 1700 5450 1700
Text Label 5450 1700 0    50   ~ 0
BUTTON_MISO
Wire Wire Line
	10950 2750 11750 2750
Wire Wire Line
	11750 3350 11500 3350
Text Label 11500 3350 2    50   ~ 0
BUTTON_MISO
Text Label 11500 3650 2    50   ~ 0
BUTTON_LATCH
Wire Wire Line
	11750 3500 11500 3500
Wire Wire Line
	11750 3650 11500 3650
Text Label 11500 3500 2    50   ~ 0
BUTTON_CLK
Wire Wire Line
	13650 3650 13400 3650
Text Label 13650 3650 0    50   ~ 0
SCREEN_CS
Wire Wire Line
	13650 3500 13400 3500
Wire Wire Line
	13650 3200 13400 3200
Wire Wire Line
	13650 3050 13400 3050
Wire Wire Line
	13650 2900 13400 2900
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 625973D4
P 7650 5300
F 0 "H7" H 7750 5351 50  0000 L CNN
F 1 "MOUNT" H 7750 5260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7650 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 625973DA
P 7200 5300
F 0 "H6" H 7300 5351 50  0000 L CNN
F 1 "MOUNT" H 7300 5260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7200 5300 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 625973E0
P 6750 5300
F 0 "H5" H 6850 5351 50  0000 L CNN
F 1 "MOUNT" H 6850 5260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6750 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 625973E6
P 8100 5300
F 0 "H8" H 8200 5351 50  0000 L CNN
F 1 "MOUNT" H 8200 5260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 5300 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 625973EC
P 8100 5500
F 0 "#PWR0135" H 8100 5250 50  0001 C CNN
F 1 "GND" H 8200 5500 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5450
Wire Wire Line
	6750 5450 7200 5450
Wire Wire Line
	8100 5450 8100 5500
Wire Wire Line
	8100 5400 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	7650 5400 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 8100 5450
Wire Wire Line
	7200 5400 7200 5450
Connection ~ 7200 5450
Wire Wire Line
	7200 5450 7650 5450
Text Label 7500 2600 2    50   ~ 0
SCREEN_DC
Text Label 7500 2500 2    50   ~ 0
SCREEN_RST
Text Label 7500 2300 2    50   ~ 0
SCK
Text Label 7500 2400 2    50   ~ 0
MOSI
Text Label 7500 2700 2    50   ~ 0
SCREEN_CS
Text Label 7500 2800 2    50   ~ 0
BUTTON_MISO
Text Label 7500 3000 2    50   ~ 0
BUTTON_LATCH
Text Label 7500 2900 2    50   ~ 0
BUTTON_CLK
Wire Wire Line
	7500 2900 7800 2900
Wire Wire Line
	7500 3000 7800 3000
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6260AA19
P 8000 2600
F 0 "J1" H 8080 2592 50  0000 L CNN
F 1 "DEBUG_HEADER" H 8080 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3050 11500 3050
Text Label 11500 3050 2    50   ~ 0
PADDLE
$Comp
L Device:R_POT RV1
U 1 1 62618FA9
P 4650 4150
F 0 "RV1" V 4443 4150 50  0000 C CNN
F 1 "R_POT" V 4534 4150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 4300 4650 4550
Text Label 4650 4550 3    50   ~ 0
PADDLE
$Comp
L power:+3V3 #PWR0115
U 1 1 6266ED1E
P 4850 4150
F 0 "#PWR0115" H 4850 4000 50  0001 C CNN
F 1 "+3V3" V 4865 4278 50  0000 L CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6266ED24
P 4450 4150
F 0 "#PWR0118" H 4450 3900 50  0001 C CNN
F 1 "GND" V 4455 4022 50  0000 R CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4150 4800 4150
Wire Wire Line
	4450 4150 4500 4150
$Comp
L power:+5V #PWR0119
U 1 1 62691975
P 13650 2750
F 0 "#PWR0119" H 13650 2600 50  0001 C CNN
F 1 "+5V" V 13665 2878 50  0000 L CNN
F 2 "" H 13650 2750 50  0001 C CNN
F 3 "" H 13650 2750 50  0001 C CNN
	1    13650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 2750 13400 2750
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6251B128
P 8000 3450
F 0 "J2" H 8080 3442 50  0000 L CNN
F 1 "POWER_HEADER" H 8080 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 4150
Wire Wire Line
	7800 3550 7800 3650
Connection ~ 7800 3850
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7800 3850
Wire Notes Line
	6550 750  6550 5700
Wire Notes Line
	1150 5700 1150 750 
Text Notes 4300 5600 0    118  ~ 0
Inputs (Buttons, Paddle)
Text Notes 1400 3250 0    118  ~ 0
Buttons
NoConn ~ 4150 2400
NoConn ~ 4150 2500
NoConn ~ 5150 1800
Text Notes 5000 2600 0    118  ~ 0
Button\nShift\nRegister
Text Notes 4750 4450 0    118  ~ 0
Paddle
Text Notes 7800 2000 0    118  ~ 0
Screen
Text Notes 8250 4300 0    118  ~ 0
Expansion\nPorts
Text Notes 8500 5400 0    118  ~ 0
Mount\nPoints
Wire Notes Line
	9200 2150 6550 2150
Wire Notes Line
	9200 4350 6550 4350
Wire Notes Line
	9200 750  9200 5700
Wire Notes Line
	15700 5700 15700 750 
Wire Notes Line
	1150 750  15700 750 
Wire Notes Line
	1150 5700 15700 5700
Text Notes 14900 5550 0    118  ~ 0
Seeed\nXIAO\nRP2040
NoConn ~ 13400 3350
Text Label 11450 2750 2    50   ~ 0
SPEAKER
Text Notes 12650 7100 0    63   ~ 0
keygame
Text Notes 13450 7250 0    63   ~ 0
4/24/2022
Text Notes 15900 7250 0    63   ~ 0
1.1
$EndSCHEMATC