EESchema Schematic File Version 4
LIBS:VOIP_Phone_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
Audio_MCLK
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
DAP4_FS
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
DAP4_DIN
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
DAP4_SCLK
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L VOIP_Phone_Board-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L VOIP_Phone_Board-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L VOIP_Phone_Board-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L VOIP_Phone_Board-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
DAP4_DOUT
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Sheet
S 6600 1600 2050 2250
U 62534BCD
F0 "Audio Subsystem" 50
F1 "AudioSubsystem.sch" 50
F2 "DAP4_FS" I L 6600 1850 50 
F3 "DAP4_DIN" I L 6600 2000 50 
F4 "DAP4_SCLK" I L 6600 2150 50 
F5 "AUDIO_MCLK" O L 6600 2300 50 
F6 "DAP4_DOUT" O L 6600 2550 50 
$EndSheet
Text Label 6600 1850 2    50   ~ 0
DAP4_FS
Text Label 6600 2000 2    50   ~ 0
DAP4_DOUT
Text Label 6600 2150 2    50   ~ 0
DAP4_SCLK
Text Label 6600 2300 2    50   ~ 0
Audio_MCLK
Text Label 6600 2550 2    50   ~ 0
DAP4_DIN
Text Label 2600 4400 2    50   ~ 0
GPIO5
Text Label 2600 4500 2    50   ~ 0
GPIO6
Text Label 2600 4600 2    50   ~ 0
GPIO16
Text Label 2600 4700 2    50   ~ 0
GPIO17(GEN0)
Text Label 2600 4800 2    50   ~ 0
GPIO22(GEN3)
Text Label 2600 4900 2    50   ~ 0
GPIO23(GEN4)
Text Label 2600 5000 2    50   ~ 0
GPIO24(GEN5)
Text Label 2600 5100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3800 5500 2    50   ~ 0
GPIO27(GEN2)
Wire Wire Line
	2750 4400 2600 4400
Wire Wire Line
	2750 4500 2600 4500
Wire Wire Line
	2750 4600 2600 4600
Wire Wire Line
	2750 4700 2600 4700
Wire Wire Line
	2750 4800 2600 4800
Wire Wire Line
	2750 4900 2600 4900
Wire Wire Line
	2750 5000 2600 5000
Wire Wire Line
	2750 5100 2600 5100
$Comp
L Keypad:KeypadConnector J?
U 1 1 625F62B4
P 2950 4700
AR Path="/625360C2/625F62B4" Ref="J?"  Part="1" 
AR Path="/625F62B4" Ref="J3"  Part="1" 
F 0 "J3" H 2922 4674 50  0000 R CNN
F 1 "KeypadConnector" H 2922 4583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625F62BA
P 4400 5800
AR Path="/625360C2/625F62BA" Ref="#PWR?"  Part="1" 
AR Path="/625F62BA" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 625F62C1
P 4000 5150
AR Path="/625360C2/625F62C1" Ref="R?"  Part="1" 
AR Path="/625F62C1" Ref="R14"  Part="1" 
F 0 "R14" H 4070 5196 50  0000 L CNN
F 1 "10K" H 4070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
F 4 "603-AC0603DR-0710KL" H 4000 5150 50  0001 C CNN "Mouser Part Number"
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 625F62C7
P 4000 4850
AR Path="/625360C2/625F62C7" Ref="#PWR?"  Part="1" 
AR Path="/625F62C7" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4000 4700 50  0001 C CNN
F 1 "+3.3V" H 4015 5023 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 5000
Wire Wire Line
	4000 5300 4000 5500
Wire Wire Line
	4400 5500 4400 5800
Wire Wire Line
	3800 5500 4000 5500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 625F62D2
P 4150 5700
AR Path="/625360C2/625F62D2" Ref="J?"  Part="1" 
AR Path="/625F62D2" Ref="J4"  Part="1" 
F 0 "J4" V 4304 5512 50  0000 R CNN
F 1 "Hook" V 4213 5512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5500 4400 5500
Wire Wire Line
	4150 5500 4000 5500
Connection ~ 4000 5500
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 626081D7
P 1250 4250
F 0 "J2" H 1358 4631 50  0000 C CNN
F 1 "Display" H 1358 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Text Label 1450 4050 0    50   ~ 0
GPIO2(SDA1)
Text Label 1450 4150 0    50   ~ 0
GPIO3(SCL1)
Text Label 1450 4250 0    50   ~ 0
GPIO26
$Comp
L power:GND #PWR023
U 1 1 62612C53
P 1600 4350
F 0 "#PWR023" H 1600 4100 50  0001 C CNN
F 1 "GND" V 1605 4222 50  0000 R CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 626130C9
P 1600 4450
F 0 "#PWR024" H 1600 4300 50  0001 C CNN
F 1 "+3.3V" V 1615 4578 50  0000 L CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	0    1    1    0   
$EndComp
NoConn ~ 1450 4550
Wire Wire Line
	1600 4450 1450 4450
Wire Wire Line
	1600 4350 1450 4350
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 6256CE28
P 6300 5050
F 0 "J7" H 6272 5074 50  0000 R CNN
F 1 "Control Buttons" H 6272 4983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6300 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6256D9EE
P 5950 4600
AR Path="/625360C2/6256D9EE" Ref="R?"  Part="1" 
AR Path="/6256D9EE" Ref="R18"  Part="1" 
F 0 "R18" H 6020 4646 50  0000 L CNN
F 1 "10K" H 6020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
F 4 "603-AC0603DR-0710KL" H 5950 4600 50  0001 C CNN "Mouser Part Number"
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6256F9AA
P 5800 4600
AR Path="/625360C2/6256F9AA" Ref="R?"  Part="1" 
AR Path="/6256F9AA" Ref="R17"  Part="1" 
F 0 "R17" H 5870 4646 50  0000 L CNN
F 1 "10K" H 5870 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
F 4 "603-AC0603DR-0710KL" H 5800 4600 50  0001 C CNN "Mouser Part Number"
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6256FB2D
P 5650 4600
AR Path="/625360C2/6256FB2D" Ref="R?"  Part="1" 
AR Path="/6256FB2D" Ref="R16"  Part="1" 
F 0 "R16" H 5720 4646 50  0000 L CNN
F 1 "10K" H 5720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
F 4 "603-AC0603DR-0710KL" H 5650 4600 50  0001 C CNN "Mouser Part Number"
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6256FD5C
P 5500 4600
AR Path="/625360C2/6256FD5C" Ref="R?"  Part="1" 
AR Path="/6256FD5C" Ref="R15"  Part="1" 
F 0 "R15" H 5570 4646 50  0000 L CNN
F 1 "10K" H 5570 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
F 4 "603-AC0603DR-0710KL" H 5500 4600 50  0001 C CNN "Mouser Part Number"
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 625708C9
P 5950 5350
F 0 "#PWR028" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5955 5177 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	5950 4850 6100 4850
Wire Wire Line
	5800 4750 5800 4950
Wire Wire Line
	5800 4950 6100 4950
Wire Wire Line
	5650 4750 5650 5050
Wire Wire Line
	5650 5050 6100 5050
Wire Wire Line
	5500 4750 5500 5150
Wire Wire Line
	5500 5150 6100 5150
Wire Wire Line
	5950 5350 5950 5250
Wire Wire Line
	5950 5250 6100 5250
Wire Wire Line
	5450 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5450 4950 5800 4950
Connection ~ 5800 4950
Wire Wire Line
	5450 5050 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5450 5150 5500 5150
Connection ~ 5500 5150
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 5450 4850 2    50   ~ 0
GPIO10(SPI0_MOSI)
$Comp
L power:+3.3V #PWR027
U 1 1 625921A9
P 5950 4200
F 0 "#PWR027" H 5950 4050 50  0001 C CNN
F 1 "+3.3V" H 5965 4373 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 5950 4200
Wire Wire Line
	5500 4450 5650 4450
Wire Wire Line
	5800 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5800 4450 5950 4450
Connection ~ 5800 4450
Connection ~ 5950 4450
Text Label 5450 4950 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 5450 5050 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 5450 5150 2    50   ~ 0
GPIO8(SPI0_CE_N)
$EndSCHEMATC
