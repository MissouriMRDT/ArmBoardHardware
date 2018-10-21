EESchema Schematic File Version 4
LIBS:DriveBoard_Hardware-cache
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
L Device:C C3
U 1 1 5B9D808D
P 6250 1900
F 0 "C3" H 6275 2000 50  0000 L CNN
F 1 "10uF" H 6275 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 1750 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B9D80F2
P 7350 1900
F 0 "C6" H 7375 2000 50  0000 L CNN
F 1 "10uF" H 7375 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 1750 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
Text Label 5950 1750 0    60   ~ 0
+12V_log
Text Notes 8450 3350 1    60   ~ 0
Motor 1
$Comp
L Device:C_Small C4
U 1 1 5B9D8B05
P 6900 3100
F 0 "C4" H 6910 3170 50  0000 L CNN
F 1 ".1uF" H 6910 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9D8BA6
P 6900 3400
F 0 "C5" H 6910 3470 50  0000 L CNN
F 1 ".1uF" H 6910 3320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9D8BE9
P 5550 3400
F 0 "C1" V 5500 3450 50  0000 L CNN
F 1 ".1uF" V 5500 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9D8C37
P 5550 3500
F 0 "C2" V 5600 3550 50  0000 L CNN
F 1 ".1uF" V 5600 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
Text Notes 2900 2150 0    60   ~ 0
Serial 6
Text Notes 4250 2450 0    60   ~ 0
Serial 4
Text GLabel 4200 2500 2    60   Input ~ 0
RX_2_IC
Text GLabel 4200 2600 2    60   Output ~ 0
TX_2_IC
NoConn ~ 8150 3000
NoConn ~ 8150 3100
NoConn ~ 8150 3700
NoConn ~ 8150 3800
Text GLabel 6800 4000 2    60   Output ~ 0
TX_2_SL
Text GLabel 6800 3900 2    60   Input ~ 0
RX_2_SL
Text GLabel 6800 3750 2    60   Output ~ 0
TX_1_SL
Text GLabel 6800 3650 2    60   Input ~ 0
RX_1_SL
Text GLabel 8150 4100 0    60   Output ~ 0
RX_2_SL
Text GLabel 8150 4000 0    60   Input ~ 0
TX_2_SL
Text GLabel 8150 3300 0    60   Input ~ 0
TX_1_SL
Text GLabel 8150 3400 0    60   Output ~ 0
RX_1_SL
Text GLabel 3300 2300 0    60   Output ~ 0
TX_1_IC
Text GLabel 3300 2200 0    60   Input ~ 0
RX_1_IC
Text GLabel 5700 4000 0    60   Input ~ 0
TX_2_IC
Text GLabel 5700 3900 0    60   Output ~ 0
RX_2_IC
Text GLabel 5700 3750 0    60   Input ~ 0
TX_1_IC
Text GLabel 5700 3650 0    60   Output ~ 0
RX_1_IC
Text Notes 5850 2750 0    98   ~ 20
Level Shifter
Text Notes 3600 1750 0    98   ~ 20
TIVA
Text Notes 5950 1150 0    98   ~ 20
Power Filtering
Text Notes 7800 2800 0    98   ~ 20
Connectors
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3400 5350 3400
Connection ~ 7350 2050
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5700 3400 5650 3400
Connection ~ 7350 1750
Connection ~ 6250 1750
Wire Wire Line
	6400 1750 6250 1750
Connection ~ 6250 2050
Wire Wire Line
	5900 2050 6250 2050
Wire Wire Line
	7200 1750 7350 1750
Wire Wire Line
	7350 2050 7600 2050
Wire Wire Line
	7350 1750 7600 1750
Wire Wire Line
	6250 1750 5900 1750
$Comp
L power:+5V #PWR0101
U 1 1 5BA18FD6
P 7600 1750
F 0 "#PWR0101" H 7600 1600 50  0001 C CNN
F 1 "+5V" H 7615 1923 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BA19006
P 5650 2950
F 0 "#PWR0102" H 5650 2800 50  0001 C CNN
F 1 "+5V" H 5665 3123 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 3000
Wire Wire Line
	5650 3000 5700 3000
$Comp
L power:+5V #PWR0103
U 1 1 5BA19514
P 4400 2050
F 0 "#PWR0103" H 4400 1900 50  0001 C CNN
F 1 "+5V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	7650 3200 7650 3250
Wire Wire Line
	7650 3200 8150 3200
Wire Wire Line
	7650 3900 7650 3950
Wire Wire Line
	7650 3900 8150 3900
Wire Wire Line
	4200 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3350
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2250
$Comp
L power:GND #PWR0104
U 1 1 5BA1C14F
P 7600 2100
F 0 "#PWR0104" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7605 1927 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7600 2100
$Comp
L power:GND #PWR0105
U 1 1 5BA1C6E0
P 7650 3250
F 0 "#PWR0105" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA1C772
P 7650 3950
F 0 "#PWR0106" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA1C882
P 4400 3350
F 0 "#PWR0107" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4400 3200 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BA1C93C
P 4400 2250
F 0 "#PWR0108" H 4400 2000 50  0001 C CNN
F 1 "GND" H 4500 2250 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BA1CC6D
P 5150 3200
F 0 "#PWR0109" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5050 3200 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5350 3400
Wire Wire Line
	5350 3200 5700 3200
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3200
Wire Wire Line
	5350 3200 5150 3200
Connection ~ 5350 3200
Wire Wire Line
	4200 2100 4400 2100
Wire Wire Line
	6250 2050 6800 2050
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5BC68DCB
P 3500 3050
F 0 "U1" H 3300 3000 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3250 4250 60  0001 L CNN
F 2 "" H 3500 3050 60  0001 C CNN
F 3 "" H 3500 3050 60  0001 C CNN
	5    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5BC6AA65
P 4000 3050
F 0 "U1" H 4050 3000 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3750 4250 60  0000 L CNN
F 2 "" H 4000 3050 60  0001 C CNN
F 3 "" H 4000 3050 60  0001 C CNN
	6    4000 3050
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5BC6C1C9
P 3500 4250
F 0 "U1" H 3500 4200 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2750 4050 60  0001 L CNN
F 2 "" H 3500 4250 60  0001 C CNN
F 3 "" H 3500 4250 60  0001 C CNN
	7    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5BC6C95C
P 4000 4250
F 0 "U1" H 4050 4200 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3250 4050 60  0001 L CNN
F 2 "" H 4000 4250 60  0001 C CNN
F 3 "" H 4000 4250 60  0001 C CNN
	8    4000 4250
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BC6DD30
P 5500 1850
F 0 "Conn1" H 5550 2100 60  0000 C CNN
F 1 "AndersonPP" H 5250 1950 60  0000 C CNN
F 2 "" H 5350 1300 60  0001 C CNN
F 3 "" H 5350 1300 60  0001 C CNN
	2    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC6DD90
P 5500 2150
F 0 "Conn1" H 5550 2100 60  0000 C CNN
F 1 "AndersonPP" H 5250 2250 60  0000 C CNN
F 2 "" H 5350 1600 60  0001 C CNN
F 3 "" H 5350 1600 60  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U3
U 1 1 5BC6E00E
P 6600 1850
F 0 "U3" H 6650 1800 60  0001 C CNN
F 1 "OKI" H 6800 2131 60  0000 C CNN
F 2 "" H 6400 1750 60  0001 C CNN
F 3 "" H 6400 1750 60  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 7350 2050
$Comp
L MRDT_ICs:MAX_3232 U2
U 1 1 5BC6E0BB
P 5900 4050
F 0 "U2" H 5950 4000 60  0000 C CNN
F 1 "MAX_3232" H 6250 5281 60  0000 C CNN
F 2 "" H 5900 3450 60  0001 C CNN
F 3 "" H 5900 3450 60  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5BC6E438
P 8350 3450
F 0 "Conn2" H 8477 3758 60  0000 L CNN
F 1 "MoCo 1" H 8477 3652 60  0000 L CNN
F 2 "" H 8350 3450 60  0001 C CNN
F 3 "" H 8350 3450 60  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn3
U 1 1 5BC6E491
P 8350 4150
F 0 "Conn3" H 8477 4458 60  0000 L CNN
F 1 "Molex_SL_05" H 8477 4352 60  0000 L CNN
F 2 "" H 8350 4150 60  0001 C CNN
F 3 "" H 8350 4150 60  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn8
U 1 1 5BCAB0BE
P 8350 5150
F 0 "Conn8" H 8478 5358 60  0000 L CNN
F 1 "Servo 2" H 8478 5252 60  0000 L CNN
F 2 "" H 8350 5150 60  0001 C CNN
F 3 "" H 8350 5150 60  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Text GLabel 8150 4900 0    50   UnSpc ~ 0
GND
Text GLabel 8150 5000 0    50   Input ~ 0
+5V
Text GLabel 8150 5100 0    50   Input ~ 0
Servo2_PWM
Text GLabel 3300 3600 0    50   Input ~ 0
Servo1_PWM
$Comp
L MRDT_Connectors:Molex_SL_03 Conn7
U 1 1 5BCAC1D7
P 8350 4650
F 0 "Conn7" H 8478 4858 60  0000 L CNN
F 1 "Servo 1" H 8478 4752 60  0000 L CNN
F 2 "" H 8350 4650 60  0001 C CNN
F 3 "" H 8350 4650 60  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Text GLabel 8150 4400 0    50   UnSpc ~ 0
GND
Text GLabel 8150 4500 0    50   Input ~ 0
+5V
Text GLabel 8150 4600 0    50   Input ~ 0
Servo1_PWM
$Comp
L MRDT_Connectors:Molex_SL_03 Conn9
U 1 1 5BCAC820
P 8350 5550
F 0 "Conn9" H 8478 5758 60  0000 L CNN
F 1 "Servo 3" H 8478 5652 60  0000 L CNN
F 2 "" H 8350 5550 60  0001 C CNN
F 3 "" H 8350 5550 60  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Text GLabel 8150 5300 0    50   UnSpc ~ 0
GND
Text GLabel 8150 5400 0    50   Input ~ 0
+5V
Text GLabel 8150 5500 0    50   Input ~ 0
Servo3_PWM
Text GLabel 3300 3700 0    50   Input ~ 0
Servo2_PWM
Text GLabel 3300 3800 0    50   Input ~ 0
Servo3_PWM
$Comp
L MRDT_Connectors:Molex_SL_02 Conn4
U 1 1 5BCADF34
P 6300 4950
F 0 "Conn4" H 6428 5108 60  0000 L CNN
F 1 "Laser 1" H 6428 5002 60  0000 L CNN
F 2 "" H 6300 4850 60  0001 C CNN
F 3 "" H 6300 4850 60  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn5
U 1 1 5BCADFB6
P 6300 5350
F 0 "Conn5" H 6428 5508 60  0000 L CNN
F 1 "Laser 2" H 6428 5402 60  0000 L CNN
F 2 "" H 6300 5250 60  0001 C CNN
F 3 "" H 6300 5250 60  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn6
U 1 1 5BCAE57B
P 6300 5700
F 0 "Conn6" H 6427 5858 60  0000 L CNN
F 1 "Solenoid" H 6427 5752 60  0000 L CNN
F 2 "" H 6300 5600 60  0001 C CNN
F 3 "" H 6300 5600 60  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Text GLabel 6100 4900 0    50   UnSpc ~ 0
GND
Text GLabel 6100 5300 0    50   UnSpc ~ 0
GND
Text GLabel 6100 5650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6100 4800 5850 4800
Wire Wire Line
	6100 5550 5850 5550
Wire Wire Line
	5850 5200 6100 5200
Wire Wire Line
	5850 4800 5850 5200
Wire Wire Line
	5200 4950 5350 4950
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5BCAC99A
P 5250 5150
F 0 "Q1" H 5455 5196 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5455 5105 50  0000 L CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5200
Connection ~ 5850 5200
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5BCADB61
P 5250 5700
F 0 "Q2" H 5455 5746 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5455 5655 50  0000 L CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5850 5350
Wire Wire Line
	5200 5500 5350 5500
Wire Wire Line
	5350 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5550
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 3 1 5BCB1124
P 5500 1500
F 0 "Conn10" H 5550 1750 60  0000 C CNN
F 1 "AndersonPP" H 5750 1900 60  0001 C CNN
F 2 "" H 5350 950 60  0001 C CNN
F 3 "" H 5350 950 60  0001 C CNN
	3    5500 1500
	1    0    0    -1  
$EndComp
Text GLabel 5900 1400 2    50   Input ~ 0
+12V_Act
Text GLabel 5200 4750 2    50   Input ~ 0
+12V_Act
Text GLabel 3300 2500 0    50   Input ~ 0
Laser_control
Text GLabel 5050 5150 0    50   Input ~ 0
Laser_control
Text GLabel 3300 2600 0    50   Input ~ 0
Solenoial_Control
Text GLabel 5050 5700 0    50   Input ~ 0
Solenoid_Control
Text Notes 4950 4600 0    98   ~ 20
Laser & Solenoid Control
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5200 5500
Wire Wire Line
	5200 4750 5200 4950
$EndSCHEMATC
