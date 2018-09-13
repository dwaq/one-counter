EESchema Schematic File Version 4
LIBS:one-counter-cache
EELAYER 26 0
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
L Regulator_Linear:L7805 U?
U 1 1 5B99A35E
P 1850 6000
F 0 "U?" H 1850 6242 50  0000 C CNN
F 1 "L7805" H 1850 6151 50  0000 C CNN
F 2 "" H 1875 5850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1850 5950 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5B99A441
P 2750 2400
F 0 "U?" H 2750 2978 50  0000 C CNN
F 1 "LM555" H 2750 2887 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS90 U?
U 1 1 5B99A4E4
P 5850 2500
F 0 "U?" H 5850 3278 50  0000 C CNN
F 1 "74LS90" H 5850 3187 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS90" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7447 U?
U 1 1 5B99A664
P 7300 2550
F 0 "U?" H 7300 3166 50  0000 C CNN
F 1 "7447" H 7300 3075 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B99A8A7
P 1850 6700
F 0 "#PWR?" H 1850 6450 50  0001 C CNN
F 1 "GND" H 1855 6527 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 1850 6700
$Comp
L power:+VDC #PWR?
U 1 1 5B99A95B
P 1400 5800
F 0 "#PWR?" H 1400 5700 50  0001 C CNN
F 1 "+VDC" H 1400 6075 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1400 6000
Wire Wire Line
	1400 6000 1550 6000
$Comp
L power:+5V #PWR?
U 1 1 5B99A9A9
P 2350 5750
F 0 "#PWR?" H 2350 5600 50  0001 C CNN
F 1 "+5V" H 2365 5923 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2350 6000
Wire Wire Line
	2350 6000 2350 5750
$Comp
L power:+5V #PWR?
U 1 1 5B99A9EC
P 2750 1550
F 0 "#PWR?" H 2750 1400 50  0001 C CNN
F 1 "+5V" H 2765 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 1750
$Comp
L power:+5V #PWR?
U 1 1 5B99AA47
P 5850 1650
F 0 "#PWR?" H 5850 1500 50  0001 C CNN
F 1 "+5V" H 5865 1823 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5850 1650
$Comp
L power:GND #PWR?
U 1 1 5B99AAD3
P 2750 3200
F 0 "#PWR?" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2755 3027 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2750 3200
$Comp
L power:GND #PWR?
U 1 1 5B99AB15
P 5850 3600
F 0 "#PWR?" H 5850 3350 50  0001 C CNN
F 1 "GND" H 5855 3427 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3250
Wire Wire Line
	6350 2200 6450 2200
Wire Wire Line
	6450 2200 6450 1950
Wire Wire Line
	6450 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2300
Wire Wire Line
	5250 2300 5350 2300
Wire Wire Line
	5350 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2800
Wire Wire Line
	5050 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 3600
Wire Wire Line
	5350 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5350 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5350 2900 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5050 3250
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6750 2200
Wire Wire Line
	6350 2500 6750 2500
Wire Wire Line
	6750 2300 6350 2300
Wire Wire Line
	6350 2400 6750 2400
$Comp
L Display_Character:MAN71A U?
U 1 1 5B99DCBE
P 8800 2650
F 0 "U?" H 8800 3317 50  0000 C CNN
F 1 "MAN71A" H 8800 3226 50  0000 C CNN
F 2 "Display_7Segment:MAN71A" H 8300 1950 50  0001 L CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/161/MAN3640A-pdf.php" H 8810 2990 50  0001 L CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Text Notes 7050 1850 0    50   ~ 0
Pin 16 has a 150 ohm pullup to 5V
Text Notes 8600 1850 0    50   ~ 0
Using part 5082-7620 (package drawing E). Everything about this symbol is correct except DP (but I'm not using DP). Layout prob wrong.
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6750 2850
Text Notes 3250 2200 0    50   ~ 0
1Hz
Text Notes 1000 5400 0    50   ~ 0
Didn't use capacitors before but probably should
Wire Wire Line
	7850 2250 8500 2250
Wire Wire Line
	8500 2750 7850 2750
Wire Wire Line
	8500 2850 7850 2850
Wire Wire Line
	8500 2350 7850 2350
Wire Wire Line
	7850 2650 8500 2650
Wire Wire Line
	8500 2550 7850 2550
Wire Wire Line
	7850 2450 8500 2450
NoConn ~ 8500 3050
$Comp
L power:+5V #PWR?
U 1 1 5B9A1426
P 9250 2500
F 0 "#PWR?" H 9250 2350 50  0001 C CNN
F 1 "+5V" H 9265 2673 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9250 2950
Wire Wire Line
	9250 2500 9250 2950
Wire Wire Line
	9100 3050 9250 3050
Wire Wire Line
	9250 3050 9250 2950
Connection ~ 9250 2950
Text Notes 9300 3000 0    50   ~ 0
Only need to connect one of these anodes to +5V
Wire Wire Line
	3250 2200 5350 2200
Wire Wire Line
	2050 2600 2250 2600
$Comp
L Device:R R?
U 1 1 5B9AE6CC
P 3550 2000
F 0 "R?" H 3620 2046 50  0000 L CNN
F 1 "1k" H 3620 1955 50  0000 L CNN
F 2 "" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9AE762
P 3550 2400
F 0 "R?" H 3620 2446 50  0000 L CNN
F 1 "330k" H 3620 2355 50  0000 L CNN
F 2 "" V 3480 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9AE7E4
P 1700 2650
F 0 "C?" H 1815 2696 50  0000 L CNN
F 1 "0.01uF" H 1815 2605 50  0000 L CNN
F 2 "" H 1738 2500 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B9AE85A
P 1150 2650
F 0 "C?" H 1268 2696 50  0000 L CNN
F 1 "2.2uF" H 1268 2605 50  0000 L CNN
F 2 "" H 1188 2500 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9AE8E0
P 1700 3200
F 0 "#PWR?" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 3200
$Comp
L power:GND #PWR?
U 1 1 5B9AF078
P 1150 3200
F 0 "#PWR?" H 1150 2950 50  0001 C CNN
F 1 "GND" H 1155 3027 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 3200
Wire Wire Line
	1700 2500 1700 2400
Wire Wire Line
	1700 2400 2250 2400
Wire Wire Line
	2250 2200 2150 2200
Wire Wire Line
	1150 2200 1150 2500
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3550 2600 3550 2550
Wire Wire Line
	3550 2250 3550 2150
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2250
Wire Wire Line
	3350 2250 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 1650 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 2750 1550
Wire Wire Line
	2150 2200 2150 2850
Wire Wire Line
	2150 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2600
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 1150 2200
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	2750 1750 2050 1750
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 2750 1650
Wire Wire Line
	2050 1750 2050 2600
Wire Wire Line
	3550 1650 3550 1850
$EndSCHEMATC
