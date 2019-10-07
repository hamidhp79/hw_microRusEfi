EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 7
Title "microRusEfi-2L"
Date "2019-10-06"
Rev "R0.4.5"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 3300 0    160  ~ 32
6 channel high / low side driver
Wire Wire Line
	7400 8100 7400 8300
Wire Wire Line
	6150 7900 5650 7900
Wire Wire Line
	5650 7900 5650 8000
Wire Wire Line
	5650 8100 5650 8200
Wire Wire Line
	5650 8100 6150 8100
$Comp
L power:GND #PWR0153
U 1 1 5D14AE1C
P 5900 8800
F 0 "#PWR0153" H 5900 8800 30  0001 C CNN
F 1 "GND" H 5900 8730 30  0001 C CNN
F 2 "" H 5900 8800 60  0000 C CNN
F 3 "" H 5900 8800 60  0000 C CNN
	1    5900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8300 7400 8300
Wire Wire Line
	7500 7700 7400 7700
Wire Wire Line
	5550 7900 5650 7900
Connection ~ 5650 7900
Wire Wire Line
	5550 8100 5650 8100
Connection ~ 5650 8100
Wire Wire Line
	7350 6900 7350 7100
Wire Wire Line
	7350 6700 7350 6500
Wire Wire Line
	6100 6700 5600 6700
Wire Wire Line
	5600 6700 5600 6800
Wire Wire Line
	5600 6900 5600 7000
Wire Wire Line
	5600 6900 6100 6900
Wire Wire Line
	7450 7100 7350 7100
Wire Wire Line
	7450 6500 7350 6500
Wire Wire Line
	5500 6700 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5500 6900 5600 6900
Connection ~ 5600 6900
$Comp
L Device:C C78
U 1 1 5D15752C
P 4600 6450
F 0 "C78" V 4725 6450 40  0000 C CNN
F 1 "100nF" V 4650 6200 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V -1720 1500 60  0001 C CNN
F 3 "" H 4600 6450 60  0001 C CNN
F 4 "C14663" H 4600 6450 50  0001 C CNN "LCSC"
	1    4600 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D157536
P 4600 6600
F 0 "#PWR0149" H 4600 6600 30  0001 C CNN
F 1 "GND" H 4600 6530 30  0001 C CNN
F 2 "" H 4600 6600 60  0000 C CNN
F 3 "" H 4600 6600 60  0000 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5550 7300 5750
Wire Wire Line
	7300 5350 7300 5150
$Comp
L Device:R R120
U 1 1 5D157560
P 7550 5150
F 0 "R120" V 7630 5150 40  0000 C CNN
F 1 "100" V 7557 5151 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 880 500 60  0001 C CNN
F 3 "" H 7550 5150 60  0001 C CNN
F 4 "RMCF0603FT100R" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7550 5150 50  0001 C CNN "LCSC"
	1    7550 5150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D157576
P 6375 5850
F 0 "#PWR0158" H 6375 5850 30  0001 C CNN
F 1 "GND" H 6375 5780 30  0001 C CNN
F 2 "" H 6375 5850 60  0000 C CNN
F 3 "" H 6375 5850 60  0000 C CNN
	1    6375 5850
	1    0    0    -1  
$EndComp
Text HLabel 4350 6300 0    60   Input ~ 12
5V
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5550 5550 5975 5550
$Comp
L power:GND #PWR0150
U 1 1 5D1575C4
P 5950 6175
F 0 "#PWR0150" H 5950 6175 30  0001 C CNN
F 1 "GND" H 5950 6105 30  0001 C CNN
F 2 "" H 5950 6175 60  0000 C CNN
F 3 "" H 5950 6175 60  0000 C CNN
	1    5950 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5750 7300 5750
Wire Wire Line
	7400 5150 7300 5150
Wire Wire Line
	5450 5350 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5450 5550 5550 5550
Connection ~ 5550 5550
Text HLabel 7700 5150 2    60   Input ~ 12
GP5
Text HLabel 7700 5750 2    60   Input ~ 12
GP6
Text HLabel 7750 6500 2    60   Input ~ 12
Ign1
Text HLabel 7750 7100 2    60   Input ~ 12
Ign2
Text HLabel 7800 7700 2    60   Input ~ 12
Ign3
Text HLabel 7800 8300 2    60   Input ~ 12
Ign4
Text HLabel 5450 5350 0    60   Input ~ 12
GP5_MCU
Text HLabel 5450 5550 0    60   Input ~ 12
GP6_MCU
Text HLabel 5500 6700 0    60   Input ~ 12
Ign1_MCU
Text HLabel 5500 6900 0    60   Input ~ 12
Ign2_MCU
Text HLabel 5550 7900 0    60   Input ~ 12
Ign3_MCU
Text HLabel 5550 8100 0    60   Input ~ 12
Ign4_MCU
Wire Wire Line
	4350 6300 4600 6300
$Comp
L Device:C C17
U 1 1 5E89211D
P 4000 5100
F 0 "C17" H 4125 5100 40  0000 L CNN
F 1 "100nF" H 3775 5000 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V -2320 150 60  0001 C CNN
F 3 "" H 4000 5100 60  0001 C CNN
F 4 "" H 4000 5100 50  0001 C CNN "Field4"
F 5 "C14663" H 4000 5100 50  0001 C CNN "LCSC"
	1    4000 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E892127
P 4000 5250
F 0 "#PWR0164" H 4000 5250 30  0001 C CNN
F 1 "GND" H 4000 5180 30  0001 C CNN
F 2 "" H 4000 5250 60  0000 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 6125 4950
Wire Wire Line
	3550 4950 4000 4950
Text HLabel 3750 4700 2    50   Input ~ 10
12V
$Comp
L Device:R R121
U 1 1 5D8F7DF1
P 7550 5750
F 0 "R121" V 7630 5750 40  0000 C CNN
F 1 "100" V 7557 5751 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 880 1100 60  0001 C CNN
F 3 "" H 7550 5750 60  0001 C CNN
F 4 "RMCF0603FT100R" H 0   600 50  0001 C CNN "Part #"
F 5 "DIGI" H 0   600 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 0   600 50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   600 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7550 5750 50  0001 C CNN "LCSC"
	1    7550 5750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R122
U 1 1 5D8F8794
P 7600 6500
F 0 "R122" V 7680 6500 40  0000 C CNN
F 1 "100" V 7607 6501 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 1850 60  0001 C CNN
F 3 "" H 7600 6500 60  0001 C CNN
F 4 "RMCF0603FT100R" H 50  1350 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  1350 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 50  1350 50  0001 C CNN "VEND#"
F 7 "StackPole" H 50  1350 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7600 6500 50  0001 C CNN "LCSC"
	1    7600 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R124
U 1 1 5D8FA32D
P 7650 7700
F 0 "R124" V 7730 7700 40  0000 C CNN
F 1 "100" V 7657 7701 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 980 3050 60  0001 C CNN
F 3 "" H 7650 7700 60  0001 C CNN
F 4 "RMCF0603FT100R" H 100 2550 50  0001 C CNN "Part #"
F 5 "DIGI" H 100 2550 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 100 2550 50  0001 C CNN "VEND#"
F 7 "StackPole" H 100 2550 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7650 7700 50  0001 C CNN "LCSC"
	1    7650 7700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R125
U 1 1 5D8FA880
P 7650 8300
F 0 "R125" V 7730 8300 40  0000 C CNN
F 1 "100" V 7657 8301 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 980 3650 60  0001 C CNN
F 3 "" H 7650 8300 60  0001 C CNN
F 4 "RMCF0603FT100R" H 100 3150 50  0001 C CNN "Part #"
F 5 "DIGI" H 100 3150 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 100 3150 50  0001 C CNN "VEND#"
F 7 "StackPole" H 100 3150 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7650 8300 50  0001 C CNN "LCSC"
	1    7650 8300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R123
U 1 1 5D8F9107
P 7600 7100
F 0 "R123" V 7680 7100 40  0000 C CNN
F 1 "100" V 7607 7101 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 2450 60  0001 C CNN
F 3 "" H 7600 7100 60  0001 C CNN
F 4 "RMCF0603FT100R" H 50  1950 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  1950 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 50  1950 50  0001 C CNN "VEND#"
F 7 "StackPole" H 50  1950 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7600 7100 50  0001 C CNN "LCSC"
	1    7600 7100
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5DAB9BDF
P 3550 4700
F 0 "JP2" H 3550 4950 50  0000 C CNN
F 1 "High side voltage 5V 12V" H 3550 4850 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4950
$Comp
L Device:R_Pack04 RN5
U 1 1 5DB3A3BD
P 5950 8500
F 0 "RN5" H 6150 8550 50  0000 L CNN
F 1 "10k" H 6150 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6225 8500 50  0001 C CNN
F 3 "~" H 5950 8500 50  0001 C CNN
F 4 "C29718" H 5950 8500 50  0001 C CNN "LCSC"
	1    5950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8700 5850 8700
Wire Wire Line
	5850 8700 5900 8700
Wire Wire Line
	5900 8700 5900 8800
Connection ~ 5850 8700
Wire Wire Line
	5900 8700 5950 8700
Connection ~ 5900 8700
Connection ~ 5950 8700
Wire Wire Line
	5950 8700 6050 8700
Wire Wire Line
	5750 8200 5750 8300
Wire Wire Line
	5650 8200 5750 8200
Wire Wire Line
	5850 8000 5850 8300
Wire Wire Line
	5650 8000 5850 8000
Wire Wire Line
	5950 7000 5950 8300
Wire Wire Line
	5600 7000 5950 7000
Wire Wire Line
	6050 6800 6050 8300
Wire Wire Line
	5600 6800 6050 6800
$Comp
L Device:R_Pack04 RN6
U 1 1 5DB70BD2
P 5850 5975
F 0 "RN6" H 6050 6025 50  0000 L CNN
F 1 "10k" H 6050 5975 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6125 5975 50  0001 C CNN
F 3 "~" H 5850 5975 50  0001 C CNN
F 4 "C29718" H 5850 5975 50  0001 C CNN "LCSC"
	1    5850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6175 5750 6175
Connection ~ 5950 6175
Connection ~ 5750 6175
Wire Wire Line
	5750 6175 5850 6175
Connection ~ 5850 6175
Wire Wire Line
	5850 6175 5950 6175
Wire Wire Line
	5650 5775 5650 5725
Wire Wire Line
	5650 5725 5550 5725
Wire Wire Line
	5550 5550 5550 5725
Wire Wire Line
	5550 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5775
NoConn ~ 5850 5775
NoConn ~ 5950 5775
$Comp
L Driver_FET:MIC4427 U31
U 1 1 5DB97186
P 6375 5450
F 0 "U31" H 6400 6050 50  0000 C CNN
F 1 "MIC4427" H 6400 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6375 5150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6375 5150 50  0001 C CNN
F 4 "C144205" H 6375 5450 50  0001 C CNN "LCSC"
	1    6375 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5350 5550 5350
Wire Wire Line
	6775 5350 7300 5350
Wire Wire Line
	6775 5550 7300 5550
Wire Wire Line
	6375 5050 6125 5050
Wire Wire Line
	6125 5050 6125 4950
Text HLabel 3350 4700 0    60   Input ~ 12
5V
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 4850 6300
$Comp
L Driver_FET:MIC4427 U33
U 1 1 5DBA9C1F
P 6550 8000
F 0 "U33" H 6550 8600 50  0000 C CNN
F 1 "MIC4427" H 6550 8500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 7700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6550 7700 50  0001 C CNN
F 4 "C144205" H 6550 8000 50  0001 C CNN "LCSC"
	1    6550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5DBAA76F
P 6550 8400
F 0 "#PWR0137" H 6550 8400 30  0001 C CNN
F 1 "GND" H 6550 8330 30  0001 C CNN
F 2 "" H 6550 8400 60  0000 C CNN
F 3 "" H 6550 8400 60  0000 C CNN
	1    6550 8400
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MIC4427 U32
U 1 1 5DBAB8DF
P 6500 6800
F 0 "U32" H 6500 7400 50  0000 C CNN
F 1 "MIC4427" H 6500 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6500 6500 50  0001 C CNN
F 4 "C144205" H 6500 6800 50  0001 C CNN "LCSC"
	1    6500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5DBABE2E
P 6500 7200
F 0 "#PWR0146" H 6500 7200 30  0001 C CNN
F 1 "GND" H 6500 7130 30  0001 C CNN
F 2 "" H 6500 7200 60  0000 C CNN
F 3 "" H 6500 7200 60  0000 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6400 4850 6400
Wire Wire Line
	4850 6400 4850 6300
Wire Wire Line
	6900 6700 7350 6700
Wire Wire Line
	7350 6900 6900 6900
Wire Wire Line
	6950 7900 7400 7900
Wire Wire Line
	7400 7700 7400 7900
Wire Wire Line
	7400 8100 6950 8100
Wire Wire Line
	6550 7600 7000 7600
Wire Wire Line
	7000 7600 7000 6400
Wire Wire Line
	7000 6400 6500 6400
Connection ~ 6500 6400
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5DBBE02C
P 3550 4950
F 0 "#FLG0107" H 3550 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 5100 50  0000 L CNN
F 2 "" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	0    -1   -1   0   
$EndComp
Connection ~ 3550 4950
Text Notes 3000 4400 0    50   ~ 0
Note: Jumpering for 12V output\nresults in output resistors not\nsurviving a short to ground
$EndSCHEMATC
