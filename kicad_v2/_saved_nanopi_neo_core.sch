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
L ass_shield-rescue:OPiZero-imm_lib U1
U 1 1 5B831925
P 8650 4000
F 0 "U1" H 8625 5797 60  0000 C CNN
F 1 "OPiZero-imm_lib" H 8625 5691 60  0000 C CNN
F 2 "imm:OPiZeroSMD" H 8650 3150 60  0001 C CNN
F 3 "/home/user/kicad/libraries/imm_lib/orange-pi-zero-piout.png" H 8650 3250 60  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L nanopi_neo_air-rescue:NanoPiNeo-imm_lib D1
U 1 1 5B840513
P 3600 1950
F 0 "D1" H 3550 2125 50  0000 C CNN
F 1 "NanoPiNeo" H 3550 2034 50  0000 C CNN
F 2 "imm:NanoPiNeoAir2" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Text GLabel 9550 2450 2    50   Input ~ 0
RX
Text GLabel 9550 2550 2    50   Input ~ 0
TX
Text GLabel 9550 2750 2    50   Input ~ 0
SDA
Text GLabel 9550 2850 2    50   Input ~ 0
SCK
Text GLabel 9550 2950 2    50   Input ~ 0
PWM1
Text GLabel 9550 3050 2    50   Input ~ 0
UART1_TX
Text GLabel 9550 3150 2    50   Input ~ 0
UART1_RX
Text GLabel 9550 3250 2    50   Input ~ 0
UART2_RX
Text GLabel 9550 3350 2    50   Input ~ 0
UART2_TX
Text GLabel 9550 3450 2    50   Input ~ 0
PA03
Text GLabel 9550 3550 2    50   Input ~ 0
PA02
Text GLabel 9550 3650 2    50   Input ~ 0
PA07
Text GLabel 9550 3750 2    50   Input ~ 0
PA19
Text GLabel 9550 3850 2    50   Input ~ 0
PA18
Text GLabel 9550 3950 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 9550 4050 2    50   Input ~ 0
SPI1_MISO
Text GLabel 9550 4150 2    50   Input ~ 0
SPI1_CLK
Text GLabel 9550 4250 2    50   Input ~ 0
SPI1_CS
Text GLabel 9550 4350 2    50   Input ~ 0
PA10
Text GLabel 7700 2650 0    50   Input ~ 0
DM2
Text GLabel 7700 2750 0    50   Input ~ 0
DP2
Text GLabel 7700 2850 0    50   Input ~ 0
DM3
Text GLabel 7700 2950 0    50   Input ~ 0
DP3
Text GLabel 7700 3050 0    50   Input ~ 0
LR
Text GLabel 7700 3150 0    50   Input ~ 0
LL
Text GLabel 7700 3250 0    50   Input ~ 0
TV
Text GLabel 7700 3350 0    50   Input ~ 0
MBIAS
Text GLabel 7700 3450 0    50   Input ~ 0
MP
Text GLabel 7700 3550 0    50   Input ~ 0
MN
Text GLabel 7700 3650 0    50   Input ~ 0
IR
Text GLabel 4300 2300 2    50   Input ~ 0
DM2
Text GLabel 4300 2200 2    50   Input ~ 0
DP2
Text GLabel 4300 2100 2    50   Input ~ 0
DM3
Text GLabel 4300 2000 2    50   Input ~ 0
DP3
Text GLabel 5400 3650 2    50   Input ~ 0
LR
Text GLabel 5400 3750 2    50   Input ~ 0
LL
Text GLabel 4300 2600 2    50   Input ~ 0
MBIAS
Text GLabel 4300 3450 2    50   Input ~ 0
MP
Text GLabel 4300 3550 2    50   Input ~ 0
MN
Text GLabel 4300 2500 2    50   Input ~ 0
IR
Text GLabel 2800 2000 0    50   Input ~ 0
SDA
Text GLabel 2800 2100 0    50   Input ~ 0
SCK
Text GLabel 2800 3350 0    50   Input ~ 0
PWM1
Text GLabel 2800 2500 0    50   Input ~ 0
UART1_TX
Text GLabel 2800 2400 0    50   Input ~ 0
UART1_RX
Text GLabel 4300 3200 2    50   Input ~ 0
UART2_RX
Text GLabel 4300 3300 2    50   Input ~ 0
UART2_TX
Text GLabel 2800 3200 0    50   Input ~ 0
PA03
Text GLabel 2800 3100 0    50   Input ~ 0
PA02
Text GLabel 2800 2250 0    50   Input ~ 0
PA07
Text GLabel 2800 2700 0    50   Input ~ 0
PA19
Text GLabel 2800 2600 0    50   Input ~ 0
PA18
Text GLabel 2800 3500 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 2800 3600 0    50   Input ~ 0
SPI1_MISO
Text GLabel 2800 3700 0    50   Input ~ 0
SPI1_CLK
Text GLabel 2800 3800 0    50   Input ~ 0
SPI1_CS
Text GLabel 2800 2900 0    50   Input ~ 0
PA10
Text GLabel 7700 4000 0    50   Input ~ 0
5V
Text GLabel 2800 4800 0    50   Input ~ 0
5V
Wire Wire Line
	2800 4300 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 2800 4800
Wire Wire Line
	7700 3900 7700 4000
Wire Wire Line
	2800 4950 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2800 5150
Connection ~ 2800 5150
Wire Wire Line
	2800 5150 2800 5250
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5550 2800 5650
Wire Wire Line
	7700 4150 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	7700 4250 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	7700 4350 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4450 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 7700 4650
Wire Wire Line
	9550 4550 9550 4650
Wire Wire Line
	2800 3950 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	2800 4050 2800 4150
Text GLabel 2800 4150 0    50   Input ~ 0
3,3V
Text GLabel 9550 4650 2    50   Input ~ 0
3,3V
$Comp
L power:GND #PWR04
U 1 1 5B841703
P 7700 4650
F 0 "#PWR04" H 7700 4400 50  0001 C CNN
F 1 "GND" H 7705 4477 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Connection ~ 7700 4650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B841732
P 1100 4650
F 0 "#FLG01" H 1100 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4824 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B84174A
P 1600 4650
F 0 "#FLG02" H 1600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4824 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B841759
P 2050 4650
F 0 "#FLG03" H 2050 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4824 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Text GLabel 1100 4650 0    50   Input ~ 0
5V
Text GLabel 1600 4650 0    50   Input ~ 0
3,3V
$Comp
L power:GND #PWR02
U 1 1 5B841AAF
P 2800 5650
F 0 "#PWR02" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2805 5477 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Connection ~ 2800 5650
$Comp
L power:GND #PWR01
U 1 1 5B841ABE
P 2050 4650
F 0 "#PWR01" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Text GLabel 7700 2450 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR03
U 1 1 5B84276D
P 7350 2550
F 0 "#PWR03" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7700 2550
Text GLabel 2800 3000 0    50   Input ~ 0
RX
$Comp
L babana_pi_zero-rescue:ES9023-imm_lib D2
U 1 1 5B85BEC7
P 6050 2650
F 0 "D2" H 6050 2775 50  0000 C CNN
F 1 "ES9023-imm_lib" H 6050 2684 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 5650 2950
Wire Wire Line
	4300 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	5400 2850 5650 2850
Wire Wire Line
	4300 2850 5100 2850
Wire Wire Line
	5100 2850 5100 2700
Wire Wire Line
	5100 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2750
Text GLabel 5650 3150 0    50   Input ~ 0
3,3V
Text GLabel 5650 3250 0    50   Input ~ 0
3,3V
NoConn ~ 5650 3050
NoConn ~ 6450 3050
NoConn ~ 6450 2750
NoConn ~ 6450 2850
$Comp
L nanopi_neo_air-rescue:C-imm_lib C1
U 1 1 5B85E3CB
P 6600 3500
F 0 "C1" H 6715 3546 50  0000 L CNN
F 1 "1 µF" H 6715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6450 3450 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L nanopi_neo_air-rescue:C-imm_lib C2
U 1 1 5B85E43B
P 7000 3500
F 0 "C2" H 7115 3546 50  0000 L CNN
F 1 "1 µF" H 7115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6850 3450 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6450 3450 6450 3650
Wire Wire Line
	6450 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3350
Wire Wire Line
	6450 3150 7300 3150
Wire Wire Line
	7300 3150 7300 3650
Wire Wire Line
	7300 3650 7000 3650
Wire Wire Line
	6450 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3150
Connection ~ 7300 3150
$Comp
L power:GND #PWR05
U 1 1 5B86040B
P 7300 3650
F 0 "#PWR05" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Connection ~ 7300 3650
$Comp
L connectors:HEADER-2x04 J1
U 1 1 5B85C71E
P 5050 3800
F 0 "J1" H 5050 4157 60  0000 C CNB
F 1 "HEADER-2x03" H 5050 4066 40  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_KingTek_DSHP04TS_W7.62mm_P1.27mm" H 5050 2600 60  0001 C CNN
F 3 "" H 5050 2600 60  0001 C CNN
F 4 "-" H 4950 4100 40  0001 L BNN "Part"
F 5 "Connector" H 4950 4200 40  0001 L BNN "Family"
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4850 3650
Wire Wire Line
	4300 3750 4850 3750
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5650 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3950
Wire Wire Line
	5550 3950 5250 3950
Wire Wire Line
	5650 3450 5650 3850
Wire Wire Line
	5350 3750 5350 4050
Wire Wire Line
	5350 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3950
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5300 3650 5300 4100
Wire Wire Line
	5300 4100 4800 4100
Wire Wire Line
	4800 4100 4800 3850
Wire Wire Line
	4800 3850 4850 3850
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5400 3650
$Comp
L shardy:RJ45 J2
U 1 1 5B86BE1F
P 5500 5100
F 0 "J2" V 5389 5577 60  0000 L CNN
F 1 "RJ45" V 5495 5577 60  0000 L CNN
F 2 "shardy:RJ45-TE-338088" V 5601 5577 60  0000 L CNN
F 3 "" H 5500 5100 60  0000 C CNN
	1    5500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5250 4750 5250
Wire Wire Line
	4750 5250 4750 4750
Wire Wire Line
	4750 4750 5050 4750
Wire Wire Line
	4300 5150 4700 5150
Wire Wire Line
	4700 5150 4700 4850
Wire Wire Line
	4700 4850 5050 4850
Wire Wire Line
	4300 5450 4800 5450
Wire Wire Line
	4800 5450 4800 4950
Wire Wire Line
	4800 4950 5050 4950
Wire Wire Line
	4300 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5250
Wire Wire Line
	4850 5250 5050 5250
Wire Wire Line
	4300 5050 5050 5050
Wire Wire Line
	4300 4950 4650 4950
Wire Wire Line
	4650 4950 4650 5100
Wire Wire Line
	4650 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5150
Wire Wire Line
	4850 5150 5050 5150
Wire Wire Line
	4300 4850 4600 4850
Wire Wire Line
	4600 4850 4600 5300
Wire Wire Line
	4600 5300 4900 5300
Wire Wire Line
	4900 5300 4900 5350
Wire Wire Line
	4900 5350 5050 5350
Wire Wire Line
	4300 4750 4550 4750
Wire Wire Line
	4550 4750 4550 5400
Wire Wire Line
	4550 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5450
Wire Wire Line
	4900 5450 5050 5450
$Comp
L imm_lib:USB_F1 X1
U 1 1 5B8793F1
P 5100 4700
F 0 "X1" H 4973 4455 50  0000 R CNN
F 1 "USB_F1" H 5100 4850 50  0001 C CNN
F 2 "imm:usb_f2" H 5150 4200 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B87D6E1
P 4900 4300
F 0 "#PWR06" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3850 5650 3850
Text GLabel 4900 4600 0    50   Input ~ 0
5V
Wire Wire Line
	4300 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	4700 4650 4700 4400
Wire Wire Line
	4700 4400 4900 4400
Wire Wire Line
	4300 4650 4700 4650
$EndSCHEMATC
