EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "microRusEfi-2L"
Date "2020-05-24"
Rev "R0.5.1"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vnld5090:VNLD5090 U1
U 1 1 5E28FEFB
P 3100 1900
AR Path="/5E28F6C5/5E28FEFB" Ref="U1"  Part="1" 
AR Path="/5E29F23D/5E28FEFB" Ref="U2"  Part="1" 
AR Path="/5E29F7FD/5E28FEFB" Ref="U3"  Part="1" 
AR Path="/5E29F803/5E28FEFB" Ref="U4"  Part="1" 
AR Path="/5E2D1A09/5E28FEFB" Ref="U5"  Part="1" 
AR Path="/5E2D1A0F/5E28FEFB" Ref="U6"  Part="1" 
AR Path="/5E2B6330/5E28FEFB" Ref="U7"  Part="1" 
AR Path="/5E8F1149/5E28FEFB" Ref="U9"  Part="1" 
AR Path="/5E8F2073/5E28FEFB" Ref="U10"  Part="1" 
AR Path="/5E8F2A0A/5E28FEFB" Ref="U12"  Part="1" 
F 0 "U9" H 3100 2547 60  0000 C CNN
F 1 "VNLD5090" H 3100 2441 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0001 C CNN
F 4 "ST,VNLD5090TR-E" H 3100 1900 50  0001 C CNN "MFG,MFG#"
F 5 "DIGI,497-14323-1-ND" H 3100 1900 50  0001 C CNN "Vend1,Vend1#"
F 6 "C377942" H 3100 1900 50  0001 C CNN "LCSC"
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E290D55
P 3300 2500
AR Path="/5E28F6C5/5E290D55" Ref="#PWR0113"  Part="1" 
AR Path="/5E29F23D/5E290D55" Ref="#PWR0119"  Part="1" 
AR Path="/5E29F7FD/5E290D55" Ref="#PWR0125"  Part="1" 
AR Path="/5E29F803/5E290D55" Ref="#PWR0131"  Part="1" 
AR Path="/5E2D1A09/5E290D55" Ref="#PWR0153"  Part="1" 
AR Path="/5E2D1A0F/5E290D55" Ref="#PWR0163"  Part="1" 
AR Path="/5E2B6330/5E290D55" Ref="#PWR0177"  Part="1" 
AR Path="/5E8F1149/5E290D55" Ref="#PWR030"  Part="1" 
AR Path="/5E8F2073/5E290D55" Ref="#PWR036"  Part="1" 
AR Path="/5E8F2A0A/5E290D55" Ref="#PWR042"  Part="1" 
F 0 "#PWR030" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E291066
P 3400 2500
AR Path="/5E28F6C5/5E291066" Ref="#PWR0114"  Part="1" 
AR Path="/5E29F23D/5E291066" Ref="#PWR0120"  Part="1" 
AR Path="/5E29F7FD/5E291066" Ref="#PWR0126"  Part="1" 
AR Path="/5E29F803/5E291066" Ref="#PWR0132"  Part="1" 
AR Path="/5E2D1A09/5E291066" Ref="#PWR0154"  Part="1" 
AR Path="/5E2D1A0F/5E291066" Ref="#PWR0164"  Part="1" 
AR Path="/5E2B6330/5E291066" Ref="#PWR0178"  Part="1" 
AR Path="/5E8F1149/5E291066" Ref="#PWR031"  Part="1" 
AR Path="/5E8F2073/5E291066" Ref="#PWR037"  Part="1" 
AR Path="/5E8F2A0A/5E291066" Ref="#PWR043"  Part="1" 
F 0 "#PWR031" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3405 2327 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Text HLabel 2200 1500 0    50   Input ~ 0
IN1
Text HLabel 2200 2050 0    50   Input ~ 0
IN2
Text HLabel 3750 1500 2    50   Output ~ 0
OUT1
Text HLabel 3725 2050 2    50   Output ~ 0
OUT2
Wire Wire Line
	2200 1500 2550 1500
Wire Wire Line
	2200 2050 2550 2050
NoConn ~ 2550 2150
NoConn ~ 2550 1600
Wire Wire Line
	3650 1500 3750 1500
Wire Wire Line
	3650 2050 3725 2050
$EndSCHEMATC
