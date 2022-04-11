EESchema Schematic File Version 4
LIBS:VOIP_Phone_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Keypad:KeypadMount KM1
U 1 1 625DCF80
P 7100 3000
F 0 "KM1" H 7378 3046 50  0000 L CNN
F 1 "KeypadMount" H 7378 2955 50  0000 L CNN
F 2 "VOIP_Phone_Board:Keypad_mounting" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Text HLabel 5350 2650 0    50   Input ~ 0
Column4
Text HLabel 5350 2750 0    50   Input ~ 0
Column3
Text HLabel 5350 2850 0    50   Input ~ 0
Column2
Text HLabel 5350 2950 0    50   Input ~ 0
Column1
Text HLabel 5350 3050 0    50   Output ~ 0
Row4
Text HLabel 5350 3150 0    50   Output ~ 0
Row3
Text HLabel 5350 3250 0    50   Output ~ 0
Row2
Text HLabel 5350 3350 0    50   Output ~ 0
Row1
Wire Wire Line
	5500 2650 5350 2650
Wire Wire Line
	5500 2750 5350 2750
Wire Wire Line
	5500 2850 5350 2850
Wire Wire Line
	5500 2950 5350 2950
Wire Wire Line
	5500 3050 5350 3050
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5500 3250 5350 3250
Wire Wire Line
	5500 3350 5350 3350
$Comp
L Keypad:KeypadConnector J2
U 1 1 625E8DC1
P 5700 2950
F 0 "J2" H 5672 2924 50  0000 R CNN
F 1 "KeypadConnector" H 5672 2833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
