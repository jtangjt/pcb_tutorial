EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 62CCE3A1
P 5600 2050
F 0 "#PWR?" H 5600 1900 50  0001 C CNN
F 1 "+5V" H 5615 2223 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 62CC8A72
P 5700 4000
F 0 "U?" H 5700 2111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5700 2020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5700 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	5800 2200 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5600 2050 5600 2200
Connection ~ 5600 2200
$Comp
L power:GND #PWR?
U 1 1 62CD5314
P 5000 5950
F 0 "#PWR?" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 5600 5800
Wire Wire Line
	5600 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5950
Connection ~ 5600 5800
$Comp
L Device:R_Small R?
U 1 1 62CD608B
P 7000 4600
F 0 "R?" V 6804 4600 50  0000 C CNN
F 1 "10k" V 6895 4600 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CDB98C
P 7800 4600
F 0 "#PWR?" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7805 4427 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6900 4600
Wire Wire Line
	7100 4600 7800 4600
$Comp
L Device:R_Small R?
U 1 1 62CDC2E0
P 4300 3500
F 0 "R?" V 4104 3500 50  0000 C CNN
F 1 "22" V 4195 3500 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62CDD902
P 3650 3600
F 0 "R?" V 3454 3600 50  0000 C CNN
F 1 "22" V 3545 3600 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 4400 3500
Wire Wire Line
	5100 3600 3750 3600
$Comp
L power:GND #PWR?
U 1 1 62CE28F1
P 3700 4050
F 0 "#PWR?" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3705 3877 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CE43B4
P 3700 3900
F 0 "C?" H 3792 3946 50  0000 L CNN
F 1 "1uF" H 3792 3855 50  0000 L CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3700 4000
Wire Wire Line
	3700 3800 5100 3800
$Comp
L power:GND #PWR?
U 1 1 62CE5724
P 3950 5100
F 0 "#PWR?" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3955 4927 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CE5BD0
P 3950 4600
F 0 "#PWR?" H 3950 4450 50  0001 C CNN
F 1 "+5V" H 3965 4773 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CE66F7
P 3350 4850
F 0 "C?" H 3442 4896 50  0000 L CNN
F 1 "0.1uF" H 3442 4805 50  0000 L CNN
F 2 "" H 3350 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CE7E57
P 3750 4850
F 0 "C?" H 3842 4896 50  0000 L CNN
F 1 "0.1uF" H 3842 4805 50  0000 L CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CE8CBC
P 4150 4850
F 0 "C?" H 4242 4896 50  0000 L CNN
F 1 "0.1uF" H 4242 4805 50  0000 L CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CE93C4
P 4550 4850
F 0 "C?" H 4642 4896 50  0000 L CNN
F 1 "0.1uF" H 4642 4805 50  0000 L CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4950 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	4150 4950 4550 4950
Connection ~ 4150 4950
Wire Wire Line
	3350 4750 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	4150 4750 4550 4750
Connection ~ 4150 4750
Wire Wire Line
	3750 4950 3950 4950
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	3950 4600 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4150 4750
Wire Wire Line
	3950 4950 3950 5100
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 4150 4950
$Comp
L power:+5V #PWR?
U 1 1 62CEDEE5
P 4650 3200
F 0 "#PWR?" H 4650 3050 50  0001 C CNN
F 1 "+5V" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	4650 3300 5100 3300
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 62CF0791
P 4150 2800
F 0 "Y?" V 4104 2944 50  0000 L CNN
F 1 "16MHz" V 4195 2944 50  0000 L CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2900 4150 2900
Wire Wire Line
	5100 2700 4150 2700
$Comp
L Device:C_Small C?
U 1 1 62CF3A19
P 3650 2600
F 0 "C?" V 3421 2600 50  0000 C CNN
F 1 "22pF" V 3512 2600 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CF43AE
P 3650 2950
F 0 "C?" V 3421 2950 50  0000 C CNN
F 1 "22pF" V 3512 2950 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CF561B
P 3550 3100
F 0 "#PWR?" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3555 2927 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 2950
Wire Wire Line
	3550 2950 3550 2600
Connection ~ 3550 2950
Wire Wire Line
	3750 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	3750 2950 4150 2950
Wire Wire Line
	4150 2950 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	3550 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2800
Connection ~ 3550 3100
Wire Wire Line
	4250 2800 4250 3100
Wire Wire Line
	4250 3100 4050 3100
Connection ~ 4050 3100
$Comp
L power:GND #PWR?
U 1 1 62CF9347
P 4500 2500
F 0 "#PWR?" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 62CF9A62
P 4700 2500
F 0 "SW?" H 4700 2785 50  0000 C CNN
F 1 "SW_Push" H 4700 2694 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4950 2500
$Comp
L power:+5V #PWR?
U 1 1 62CFB828
P 4950 2050
F 0 "#PWR?" H 4950 1900 50  0001 C CNN
F 1 "+5V" H 4965 2223 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62CFBE49
P 4950 2250
F 0 "R?" H 5009 2296 50  0000 L CNN
F 1 "10k" H 5009 2205 50  0000 L CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4950 2050
Wire Wire Line
	4950 2350 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 5100 2500
Text GLabel 3350 3500 0    50   Input ~ 0
D+
Wire Wire Line
	3350 3500 4200 3500
Text GLabel 3350 3600 0    50   Input ~ 0
D-
Wire Wire Line
	3350 3600 3550 3600
$EndSCHEMATC
