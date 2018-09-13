EESchema Schematic File Version 4
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
P 2700 2300
F 0 "U?" H 2700 2542 50  0000 C CNN
F 1 "L7805" H 2700 2451 50  0000 C CNN
F 2 "" H 2725 2150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2700 2250 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5B99A441
P 4300 2550
F 0 "U?" H 4300 3128 50  0000 C CNN
F 1 "LM555" H 4300 3037 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4300 2550 50  0001 C CNN
	1    4300 2550
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
P 2700 3000
F 0 "#PWR?" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 3000
$Comp
L power:+VDC #PWR?
U 1 1 5B99A95B
P 2250 2100
F 0 "#PWR?" H 2250 2000 50  0001 C CNN
F 1 "+VDC" H 2250 2375 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 2250 2300
Wire Wire Line
	2250 2300 2400 2300
$Comp
L power:+5V #PWR?
U 1 1 5B99A9A9
P 3200 2050
F 0 "#PWR?" H 3200 1900 50  0001 C CNN
F 1 "+5V" H 3215 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2050
$Comp
L power:+5V #PWR?
U 1 1 5B99A9EC
P 4300 1900
F 0 "#PWR?" H 4300 1750 50  0001 C CNN
F 1 "+5V" H 4315 2073 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 1900
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
P 4300 3350
F 0 "#PWR?" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4305 3177 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4300 3350
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
	4800 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2200
Wire Wire Line
	5050 2200 5350 2200
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
Text Notes 3950 1550 0    50   ~ 0
Set up 555 to about 1Hz
Text Notes 1850 1700 0    50   ~ 0
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
$EndSCHEMATC
