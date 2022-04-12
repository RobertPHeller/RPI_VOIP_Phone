EESchema Schematic File Version 4
LIBS:VOIP_Phone_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 2100 0    50   Input ~ 0
DAP4_FS
Text HLabel 1100 2200 0    50   Input ~ 0
DAP4_DIN
Text HLabel 1100 2300 0    50   Input ~ 0
DAP4_SCLK
Text HLabel 1100 2400 0    50   Output ~ 0
AUDIO_MCLK
$Comp
L power:+3.3V #PWR05
U 1 1 6253B430
P 1850 1100
F 0 "#PWR05" H 1850 950 50  0001 C CNN
F 1 "+3.3V" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 6253FC9C
P 2300 1250
F 0 "C2" H 2415 1296 50  0000 L CNN
F 1 "10uf" H 2415 1205 50  0000 L CNN
F 2 "VOIP_Phone_Board:CP_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
F 4 "647-F981A106MMA" H 2300 1250 50  0001 C CNN "Mouser Part Number"
	1    2300 1250
	1    0    0    -1  
$EndComp
Connection ~ 2300 1100
$Comp
L power:GND #PWR07
U 1 1 62540A9A
P 2300 1550
F 0 "#PWR07" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1400
$Comp
L Device:C C7
U 1 1 62543A8D
P 3950 1250
F 0 "C7" H 4065 1296 50  0000 L CNN
F 1 ".1uf" H 4065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 1100 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
F 4 "80-C603C104K5RAC3121" H 3950 1250 50  0001 C CNN "Mouser Part Number"
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6254577C
P 3950 1600
F 0 "#PWR011" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3955 1427 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1400
$Comp
L Oscillator:SG-8002DC X1
U 1 1 6258A801
P 3250 4500
F 0 "X1" H 2906 4546 50  0000 R CNN
F 1 "SG-8002DC" H 2906 4455 50  0000 R CNN
F 2 "Oscillator:Oscillator_SeikoEpson_SG-8002DC" H 3700 4150 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3150 4500 50  0001 C CNN
F 4 "732-SG-8002DC6.144R" H 3250 4500 50  0001 C CNN "Mouser Part Number"
	1    3250 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1100 2400
$Comp
L power:+3.3V #PWR018
U 1 1 6258D174
P 3250 4100
F 0 "#PWR018" H 3250 3950 50  0001 C CNN
F 1 "+3.3V" H 3265 4273 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6258D7D4
P 3250 5000
F 0 "#PWR019" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4500
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3250 4800 3250 5000
Text Label 1100 2100 0    50   ~ 0
DAP4_FS
Text Label 7000 2950 0    50   ~ 0
MIC_A(Black)
Text Label 7000 3150 0    50   ~ 0
SPKR_B(Green)
Text Label 7000 3050 0    50   ~ 0
SPKR_A(Red)
Text Label 7000 3250 0    50   ~ 0
MIC_B(Yellow)
Text Label 1100 2300 0    50   ~ 0
DAP4_SCLK
Text HLabel 1100 2550 0    50   Output ~ 0
DAP4_DOUT
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6261E09C
P 6800 3050
F 0 "J1" H 6908 3331 50  0000 C CNN
F 1 "Headset" H 6908 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6254E63A
P 7200 3500
F 0 "J5" H 7308 3681 50  0000 C CNN
F 1 "Speaker" H 7308 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 6254EECA
P 7300 3950
F 0 "J6" H 7408 4131 50  0000 C CNN
F 1 "Microphone" H 7408 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Text Label 7400 3500 0    50   ~ 0
SpeakerA
Text Label 7400 3600 0    50   ~ 0
SpeakerB
Text Label 7500 3950 0    50   ~ 0
MicrophoneA
Text Label 7500 4050 0    50   ~ 0
MicrophoneB
Wire Wire Line
	1850 1100 2300 1100
Wire Wire Line
	2300 1100 2600 1100
Text Label 1100 2200 0    50   ~ 0
DAP4_DIN
Wire Wire Line
	1200 2400 1200 4500
$Comp
L Device:CP1 C1
U 1 1 625A6F36
P 2600 1250
F 0 "C1" H 2715 1296 50  0000 L CNN
F 1 "10uf" H 2715 1205 50  0000 L CNN
F 2 "VOIP_Phone_Board:CP_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
F 4 "647-F981A106MMA" H 2600 1250 50  0001 C CNN "Mouser Part Number"
	1    2600 1250
	1    0    0    -1  
$EndComp
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 3250 1100
Wire Wire Line
	2600 1400 2300 1400
Connection ~ 2300 1400
$Comp
L Device:C C3
U 1 1 625A8811
P 3700 1250
F 0 "C3" H 3815 1296 50  0000 L CNN
F 1 ".1uf" H 3815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1100 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
F 4 "80-C603C104K5RAC3121" H 3700 1250 50  0001 C CNN "Mouser Part Number"
	1    3700 1250
	1    0    0    -1  
$EndComp
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 3950 1100
Wire Wire Line
	3700 1400 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	1200 4500 2950 4500
$Comp
L ADAU1361BCPZ:ADAU1361BCPZ U?
U 1 1 6264004F
P 4100 2700
F 0 "U?" H 4900 2050 50  0000 L CNN
F 1 "ADAU1361BCPZ" H 4800 2200 50  0000 L CNN
F 2 "QFN50P500X500X100-33N-D" H 5750 3500 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADAU1361.pdf" H 5750 3400 50  0001 L CNN
F 4 "ADAU1361BCPZ, Audio Codec 2 (ADC), 2 (DAC)-channel 24bit- 96ksps Serial-I2C, Serial-SPI 32-Pin LFCSP EP" H 5750 3300 50  0001 L CNN "Description"
F 5 "1" H 5750 3200 50  0001 L CNN "Height"
F 6 "" H 5750 3100 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 5750 3000 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Analog Devices" H 5750 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "ADAU1361BCPZ" H 5750 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 2700
	1    0    0    -1  
$EndComp
Text Label 1200 2400 0    50   ~ 0
Audio_MCLK
Text Label 1100 2550 0    50   ~ 0
DAP4_DOUT
Text HLabel 1100 2700 0    50   BiDi ~ 0
SDA
Text HLabel 1100 2850 0    50   Input ~ 0
SCL
Text Label 1100 2700 0    50   ~ 0
SDA
Text Label 1100 2850 0    50   ~ 0
SCL
Text Label 5000 1700 1    50   ~ 0
DAP4_FS
Text Label 5100 1700 1    50   ~ 0
DAP4_SCLK
Text Label 3350 2800 2    50   ~ 0
Audio_MCLK
Text Label 5200 1700 1    50   ~ 0
DAP4_DIN
Text Label 5300 1700 1    50   ~ 0
DAP4_DOUT
Text Label 4800 1700 1    50   ~ 0
SDA
Text Label 4700 1700 1    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 6264ED76
P 4100 3400
F 0 "#PWR?" H 4100 3250 50  0001 C CNN
F 1 "+3.3V" H 4115 3573 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6264F645
P 4100 2700
F 0 "#PWR?" H 4100 2550 50  0001 C CNN
F 1 "+3.3V" H 4115 2873 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62651618
P 5900 2800
F 0 "#PWR?" H 5900 2650 50  0001 C CNN
F 1 "+3.3V" H 5915 2973 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626538FD
P 4600 4100
F 0 "#PWR?" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62653E3D
P 4100 2900
F 0 "#PWR?" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4105 2727 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6265425E
P 5900 2900
F 0 "#PWR?" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5905 2727 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626567BA
P 5400 1700
F 0 "#PWR?" H 5400 1450 50  0001 C CNN
F 1 "GND" H 5405 1527 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62656CEB
P 4900 1700
F 0 "#PWR?" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4905 1527 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6265703B
P 4600 1700
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4605 1527 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 626588BA
P 3450 1250
F 0 "C?" H 3565 1296 50  0000 L CNN
F 1 ".1uf" H 3565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
F 4 "80-C603C104K5RAC3121" H 3450 1250 50  0001 C CNN "Mouser Part Number"
	1    3450 1250
	1    0    0    -1  
$EndComp
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3700 1100
Wire Wire Line
	3450 1400 3700 1400
Connection ~ 3700 1400
$Comp
L Device:L L?
U 1 1 62659B19
P 3250 1250
F 0 "L?" H 3303 1296 50  0000 L CNN
F 1 "1.2nH" H 3303 1205 50  0000 L CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3450 1100
$Comp
L Device:C C?
U 1 1 6265A2F3
P 3250 1650
F 0 "C?" H 3365 1696 50  0000 L CNN
F 1 "9.1pF" H 3365 1605 50  0000 L CNN
F 2 "" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6265A5A3
P 3250 1900
F 0 "#PWR?" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1500
Wire Wire Line
	3250 1800 3250 1900
Text Label 5900 3300 0    50   ~ 0
SPKR_A(Red)
Text Label 5900 3400 0    50   ~ 0
SPKR_B(Green)
Text Label 5200 4100 3    50   ~ 0
SpeakerA
Text Label 5300 4100 3    50   ~ 0
SpeakerB
$Comp
L Device:C C?
U 1 1 6265E3DD
P 4450 4700
F 0 "C?" H 4565 4746 50  0000 L CNN
F 1 "10uf" H 4565 4655 50  0000 L CNN
F 2 "" H 4488 4550 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62661448
P 4800 4700
F 0 "C?" H 4915 4746 50  0000 L CNN
F 1 "10uf" H 4915 4655 50  0000 L CNN
F 2 "" H 4838 4550 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62661822
P 5100 4700
F 0 "C?" H 5215 4746 50  0000 L CNN
F 1 "10uf" H 5215 4655 50  0000 L CNN
F 2 "" H 5138 4550 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62661B08
P 5450 4700
F 0 "C?" H 5565 4746 50  0000 L CNN
F 1 "10uf" H 5565 4655 50  0000 L CNN
F 2 "" H 5488 4550 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4400
Wire Wire Line
	4700 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4550
Wire Wire Line
	4800 4100 4800 4550
Wire Wire Line
	4900 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4550
Wire Wire Line
	4900 4100 4900 4450
Wire Wire Line
	5000 4100 5000 4350
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4550
Text Label 4450 4850 3    50   ~ 0
MIC_A(Black)
Text Label 4800 4850 3    50   ~ 0
MIC_B(Yellow)
Text Label 5100 4850 3    50   ~ 0
MicrophoneA
Text Label 5450 4850 3    50   ~ 0
MicrophoneB
$Comp
L power:GND #PWR?
U 1 1 62664E99
P 4200 4850
F 0 "#PWR?" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4205 4677 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62665316
P 5250 4850
F 0 "#PWR?" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4850 4450 4850
Wire Wire Line
	5250 4850 5100 4850
$Comp
L Device:R R?
U 1 1 62666747
P 4900 5200
F 0 "R?" H 4970 5246 50  0000 L CNN
F 1 "2K" H 4970 5155 50  0000 L CNN
F 2 "" V 4830 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626668F2
P 5600 5200
F 0 "R?" H 5670 5246 50  0000 L CNN
F 1 "2K" H 5670 5155 50  0000 L CNN
F 2 "" V 5530 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 4850
Wire Wire Line
	4900 4850 4800 4850
Wire Wire Line
	5600 4850 5450 4850
Wire Wire Line
	5600 4850 5600 5050
Wire Wire Line
	4900 5350 5600 5350
Wire Wire Line
	4100 3100 3600 3100
Wire Wire Line
	3600 3100 3600 5350
Wire Wire Line
	3600 5350 4900 5350
Connection ~ 4900 5350
$Comp
L Device:R R?
U 1 1 6266D0AE
P 3750 2800
F 0 "R?" V 3543 2800 50  0000 C CNN
F 1 "49.9" V 3634 2800 50  0000 C CNN
F 2 "" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	3600 2800 3350 2800
$EndSCHEMATC
