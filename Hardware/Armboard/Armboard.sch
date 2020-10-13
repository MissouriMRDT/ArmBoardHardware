EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2495 1040 1450 1700
U 5F67ABAC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F73C160
P 2295 2555
AR Path="/5F67ABAC/5F73C160" Ref="#PWR?"  Part="1" 
AR Path="/5F73C160" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2295 2305 50  0001 C CNN
F 1 "GND" H 2300 2382 50  0000 C CNN
F 2 "" H 2295 2555 50  0001 C CNN
F 3 "" H 2295 2555 50  0001 C CNN
	1    2295 2555
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors-Armboard-rescue-Armboard-rescue-Armboard-rescue Conn?
U 3 1 5F742EAC
P 1635 1500
AR Path="/5F742EAC" Ref="Conn?"  Part="3" 
AR Path="/5F67ABAC/5F742EAC" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 1843 1887 60  0000 C CNN
F 1 "AndersonPP" H 1843 1781 60  0000 C CNN
F 2 "" H 1485 950 60  0001 C CNN
F 3 "" H 1485 950 60  0001 C CNN
	3    1635 1500
	1    0    0    -1  
$EndComp
Text HLabel 2495 1400 2    50   Input ~ 0
12VA
Text HLabel 3945 1110 0    50   Input ~ 0
3.3VA
$Comp
L power:+3.3V #PWR?
U 1 1 5F74BADB
P 4295 990
AR Path="/5F67ABAC/5F74BADB" Ref="#PWR?"  Part="1" 
AR Path="/5F74BADB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4295 840 50  0001 C CNN
F 1 "+3.3V" H 4310 1163 50  0000 C CNN
F 2 "" H 4295 990 50  0001 C CNN
F 3 "" H 4295 990 50  0001 C CNN
	1    4295 990 
	1    0    0    -1  
$EndComp
$Sheet
S 6110 980  2760 2160
U 5F7381FC
F0 "H-Bridge" 50
F1 "Armboard02.sch" 50
$EndSheet
$Sheet
S 6830 3780 2750 2100
U 5F7383E1
F0 "TIVA" 50
F1 "Armboard03.sch" 50
$EndSheet
$Sheet
S 760  5780 1710 1890
U 5F738596
F0 "Encoders" 50
F1 "Armboard04.sch" 50
$EndSheet
$Sheet
S 2620 5780 1620 1880
U 5F738767
F0 "Solenoid Actuation" 50
F1 "Armboard05.sch" 50
$EndSheet
$Sheet
S 4400 5780 1590 1880
U 5F73890D
F0 "Laser Control" 50
F1 "Armboard06.sch" 50
$EndSheet
$Sheet
S 1745 3655 1320 1335
U 5F739ECE
F0 "Limit Switches and Buttons" 50
F1 "Armboard07.sch" 50
$EndSheet
$Sheet
S 3725 3665 1350 1315
U 5F73A06A
F0 "Serial Pins" 50
F1 "Armboard08.sch" 50
$EndSheet
Text Notes 6530 7160 0    138  ~ 28
Armboard Rev1
Text HLabel 8900 1250 0    50   Input ~ 0
Gripper1
Wire Wire Line
	8900 1250 8950 1250
Wire Wire Line
	8950 1450 9000 1450
$Comp
L Device:R_Small R9
U 1 1 5F8623A9
P 9100 1450
F 0 "R9" V 9300 1450 50  0000 C CNN
F 1 "1.2k" V 9200 1450 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F862E5D
P 9400 1450
F 0 "D2" H 9393 1287 50  0000 C CNN
F 1 "LED" H 9393 1196 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9200 1450
Wire Wire Line
	9550 1450 9650 1450
$Comp
L power:GND #PWR?
U 1 1 5F863B11
P 9650 1650
F 0 "#PWR?" H 9650 1400 50  0001 C CNN
F 1 "GND" H 9655 1477 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F864024
P 10000 1350
F 0 "Conn?" H 10300 1750 60  0000 R CNN
F 1 "AndersonPP" H 10400 1650 60  0000 R CNN
F 2 "" H 9850 800 60  0001 C CNN
F 3 "" H 9850 800 60  0001 C CNN
	2    10000 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 8950 1450
Wire Wire Line
	8950 1250 9600 1250
Connection ~ 8950 1250
Wire Wire Line
	9650 1450 9650 1650
Wire Wire Line
	9000 2600 9050 2600
$Comp
L Device:R_Small R10
U 1 1 5F8695AA
P 9150 2600
F 0 "R10" V 9350 2600 50  0000 C CNN
F 1 "1.2k" V 9250 2600 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F8695B0
P 9450 2600
F 0 "D3" H 9450 2500 50  0000 C CNN
F 1 "LED" H 9450 2400 50  0000 C CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9250 2600
Wire Wire Line
	9600 2600 9700 2600
$Comp
L power:GND #PWR?
U 1 1 5F8695B8
P 9700 2800
F 0 "#PWR?" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9705 2627 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F8695BE
P 10050 2500
F 0 "Conn?" H 10350 2900 60  0000 R CNN
F 1 "AndersonPP" H 10450 2800 60  0000 R CNN
F 2 "" H 9900 1950 60  0001 C CNN
F 3 "" H 9900 1950 60  0001 C CNN
	2    10050 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2600
Wire Wire Line
	9000 2400 9650 2400
Connection ~ 9000 2400
Wire Wire Line
	9700 2600 9700 2800
Text HLabel 8900 2400 0    50   Input ~ 0
Gripper2
Wire Wire Line
	8900 2400 9000 2400
Text Notes 9300 1400 0    50   ~ 0
Green
Text Notes 9350 2550 0    50   ~ 0
Green
Text HLabel 3945 2150 0    50   Input ~ 0
12VA
$Comp
L Device:R R?
U 1 1 5F86E96E
P 4345 1395
AR Path="/5F67ABAC/5F86E96E" Ref="R?"  Part="1" 
AR Path="/5F86E96E" Ref="R?"  Part="1" 
F 0 "R?" V 4138 1395 50  0000 C CNN
F 1 "330" V 4229 1395 50  0000 C CNN
F 2 "" V 4275 1395 50  0001 C CNN
F 3 "~" H 4345 1395 50  0001 C CNN
	1    4345 1395
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F86E974
P 4725 1395
AR Path="/5F67ABAC/5F86E974" Ref="D?"  Part="1" 
AR Path="/5F86E974" Ref="D?"  Part="1" 
F 0 "D?" H 4718 1140 50  0000 C CNN
F 1 "LED" H 4718 1231 50  0000 C CNN
F 2 "" H 4725 1395 50  0001 C CNN
F 3 "~" H 4725 1395 50  0001 C CNN
	1    4725 1395
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86E97A
P 4995 1465
AR Path="/5F67ABAC/5F86E97A" Ref="#PWR?"  Part="1" 
AR Path="/5F86E97A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4995 1215 50  0001 C CNN
F 1 "GND" H 5000 1292 50  0000 C CNN
F 2 "" H 4995 1465 50  0001 C CNN
F 3 "" H 4995 1465 50  0001 C CNN
	1    4995 1465
	1    0    0    -1  
$EndComp
Text Notes 4625 1555 0    49   ~ 0
Green
Wire Wire Line
	4495 1395 4575 1395
Wire Wire Line
	4875 1395 4995 1395
Wire Wire Line
	4995 1395 4995 1465
Wire Wire Line
	3945 1110 4115 1110
Wire Wire Line
	4295 1110 4295 990 
Wire Wire Line
	4195 1395 4115 1395
Wire Wire Line
	4115 1395 4115 1110
Connection ~ 4115 1110
Wire Wire Line
	4115 1110 4295 1110
$Comp
L Device:R R?
U 1 1 5F870C74
P 4360 2765
AR Path="/5F67ABAC/5F870C74" Ref="R?"  Part="1" 
AR Path="/5F870C74" Ref="R?"  Part="1" 
F 0 "R?" V 4153 2765 50  0000 C CNN
F 1 "330" V 4244 2765 50  0000 C CNN
F 2 "" V 4290 2765 50  0001 C CNN
F 3 "~" H 4360 2765 50  0001 C CNN
	1    4360 2765
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F870C7A
P 4740 2765
AR Path="/5F67ABAC/5F870C7A" Ref="D?"  Part="1" 
AR Path="/5F870C7A" Ref="D?"  Part="1" 
F 0 "D?" H 4740 2565 50  0000 C CNN
F 1 "LED" H 4740 2655 50  0000 C CNN
F 2 "" H 4740 2765 50  0001 C CNN
F 3 "~" H 4740 2765 50  0001 C CNN
	1    4740 2765
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F870C80
P 5010 2835
AR Path="/5F67ABAC/5F870C80" Ref="#PWR?"  Part="1" 
AR Path="/5F870C80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5010 2585 50  0001 C CNN
F 1 "GND" H 5015 2662 50  0000 C CNN
F 2 "" H 5010 2835 50  0001 C CNN
F 3 "" H 5010 2835 50  0001 C CNN
	1    5010 2835
	1    0    0    -1  
$EndComp
Text Notes 4640 2925 0    49   ~ 0
Green
Wire Wire Line
	4510 2765 4590 2765
Wire Wire Line
	4890 2765 5010 2765
Wire Wire Line
	5010 2765 5010 2835
Wire Wire Line
	4295 2150 4295 2030
Wire Wire Line
	4210 2765 4130 2765
$Comp
L power:+12V #PWR?
U 1 1 5F8721E3
P 4295 2030
F 0 "#PWR?" H 4295 1880 50  0001 C CNN
F 1 "+12V" H 4310 2203 50  0000 C CNN
F 2 "" H 4295 2030 50  0001 C CNN
F 3 "" H 4295 2030 50  0001 C CNN
	1    4295 2030
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F88B123
P 4920 1825
F 0 "Conn?" H 4892 1872 60  0000 R CNN
F 1 "AndersonPP" H 4892 1978 60  0000 R CNN
F 2 "" H 4770 1275 60  0001 C CNN
F 3 "" H 4770 1275 60  0001 C CNN
	3    4920 1825
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F88BB87
P 4920 2050
F 0 "Conn?" H 4892 2097 60  0000 R CNN
F 1 "AndersonPP" H 4892 2203 60  0000 R CNN
F 2 "" H 4770 1500 60  0001 C CNN
F 3 "" H 4770 1500 60  0001 C CNN
	3    4920 2050
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F88C303
P 4920 2275
F 0 "Conn?" H 4892 2322 60  0000 R CNN
F 1 "AndersonPP" H 4892 2428 60  0000 R CNN
F 2 "" H 4770 1725 60  0001 C CNN
F 3 "" H 4770 1725 60  0001 C CNN
	3    4920 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3945 2150 4130 2150
Wire Wire Line
	4295 2150 4520 2150
Connection ~ 4295 2150
Connection ~ 4520 2150
Wire Wire Line
	4520 1925 4520 2150
Wire Wire Line
	4520 2150 4520 2375
Connection ~ 4130 2150
Wire Wire Line
	4130 2150 4295 2150
Wire Wire Line
	4130 2150 4130 2765
Wire Wire Line
	2035 1400 2495 1400
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F89DF6A
P 1640 2145
F 0 "Conn?" H 1430 2305 60  0000 C CNN
F 1 "AndersonPP" H 1335 2195 60  0000 C CNN
F 2 "" H 1490 1595 60  0001 C CNN
F 3 "" H 1490 1595 60  0001 C CNN
	1    1640 2145
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F89F797
P 1640 2370
F 0 "Conn?" H 1430 2530 60  0000 C CNN
F 1 "AndersonPP" H 1335 2420 60  0000 C CNN
F 2 "" H 1490 1820 60  0001 C CNN
F 3 "" H 1490 1820 60  0001 C CNN
	1    1640 2370
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8A00CD
P 1640 2595
F 0 "Conn?" H 1430 2755 60  0000 C CNN
F 1 "AndersonPP" H 1335 2645 60  0000 C CNN
F 2 "" H 1490 2045 60  0001 C CNN
F 3 "" H 1490 2045 60  0001 C CNN
	1    1640 2595
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8A3390
P 1640 1920
F 0 "Conn?" H 1430 2080 60  0000 C CNN
F 1 "AndersonPP" H 1335 1970 60  0000 C CNN
F 2 "" H 1490 1370 60  0001 C CNN
F 3 "" H 1490 1370 60  0001 C CNN
	1    1640 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 1820 2120 1820
Wire Wire Line
	2120 2495 2040 2495
Wire Wire Line
	2295 2555 2295 2495
Wire Wire Line
	2295 2495 2120 2495
Connection ~ 2120 2495
Wire Wire Line
	2040 2270 2120 2270
Connection ~ 2120 2270
Wire Wire Line
	2120 2270 2120 2495
Wire Wire Line
	2040 2045 2120 2045
Wire Wire Line
	2120 1820 2120 2045
Connection ~ 2120 2045
Wire Wire Line
	2120 2045 2120 2270
Text HLabel 1745 4070 2    50   Input ~ 0
3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 5F8D31F6
P 1450 3850
AR Path="/5F67ABAC/5F8D31F6" Ref="#PWR?"  Part="1" 
AR Path="/5F8D31F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3700 50  0001 C CNN
F 1 "+3.3V" H 1465 4023 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1745 4070 1450 4070
Wire Wire Line
	1450 3850 1450 4070
$EndSCHEMATC
