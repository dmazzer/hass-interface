EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Home Assistant Lighting Interface"
Date "2020-01-30"
Rev "A"
Comp "Daniel Mazzer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L interface-full-rescue:Conn_02x20_Odd_Even-Connector_Generic J1
U 1 1 5E337FEB
P 1800 1800
F 0 "J1" H 1850 2917 50  0000 C CNN
F 1 "RASPBERRY PI" H 1850 2826 50  0000 C CNN
F 2 "interface-full:PinSocket_2x20_P2.54mm_Vertical" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1600 900 
Text GLabel 2450 900  2    50   UnSpc ~ 0
RPI_5V
Text GLabel 2450 1000 2    50   UnSpc ~ 0
RPI_5V
Text GLabel 2450 1100 2    50   UnSpc ~ 0
RPI_GND
Text GLabel 2450 1200 2    50   UnSpc ~ 0
RPI_GPIO_14
Text GLabel 2450 1300 2    50   UnSpc ~ 0
RPI_GPIO_15
Text GLabel 2450 1400 2    50   UnSpc ~ 0
RPI_GPIO_18
Text GLabel 2450 1500 2    50   UnSpc ~ 0
RPI_GND
Text GLabel 2450 1600 2    50   UnSpc ~ 0
RPI_GPIO_23
Text GLabel 2450 1700 2    50   UnSpc ~ 0
RPI_GPIO_24
Text GLabel 2450 1800 2    50   UnSpc ~ 0
RPI_GND
Text GLabel 2450 1900 2    50   UnSpc ~ 0
RPI_GPIO_25
Text GLabel 2450 2000 2    50   UnSpc ~ 0
RPI_GPIO_8
Text GLabel 2450 2100 2    50   UnSpc ~ 0
RPI_GPIO_7
Text GLabel 2450 2200 2    50   UnSpc ~ 0
RPI_SCL0
Text GLabel 2450 2300 2    50   UnSpc ~ 0
RPI_GND
Text GLabel 2450 2400 2    50   UnSpc ~ 0
RPI_GPIO_12
Text GLabel 2450 2500 2    50   UnSpc ~ 0
RPI_GND
Text GLabel 2450 2600 2    50   UnSpc ~ 0
RPI_GPIO_16
Text GLabel 2450 2700 2    50   UnSpc ~ 0
RPI_GPIO_20
Text GLabel 2450 2800 2    50   UnSpc ~ 0
RPI_GPIO_21
Text GLabel 1250 2800 0    50   UnSpc ~ 0
RPI_GND
Text GLabel 1250 2700 0    50   UnSpc ~ 0
RPI_GPIO_26
Text GLabel 1250 2600 0    50   UnSpc ~ 0
RPI_GPIO_19
Text GLabel 1250 2500 0    50   UnSpc ~ 0
RPI_GPIO_13
Text GLabel 1250 2400 0    50   UnSpc ~ 0
RPI_GPIO_6
Text GLabel 1250 2300 0    50   UnSpc ~ 0
RPI_GPIO_5
Text GLabel 1250 2200 0    50   UnSpc ~ 0
RPI_SDA0
Text GLabel 1250 2100 0    50   UnSpc ~ 0
RPI_GND
Text GLabel 1250 2000 0    50   UnSpc ~ 0
RPI_GPIO_11
Text GLabel 1250 1900 0    50   UnSpc ~ 0
RPI_GPIO_09
Text GLabel 1250 1800 0    50   UnSpc ~ 0
RPI_GPIO_10
Text GLabel 1250 1700 0    50   UnSpc ~ 0
RPI_3V3
Text GLabel 1250 1200 0    50   UnSpc ~ 0
RPI_GPIO_4
Text GLabel 1250 1300 0    50   UnSpc ~ 0
RPI_GND
Text GLabel 1250 1400 0    50   UnSpc ~ 0
RPI_GPIO_17
Text GLabel 1250 1500 0    50   UnSpc ~ 0
RPI_GPIO_27
Text GLabel 1250 1600 0    50   UnSpc ~ 0
RPI_GPIO_22
Text GLabel 1250 1100 0    50   UnSpc ~ 0
RPI_GPIO_3
Text GLabel 1250 1000 0    50   UnSpc ~ 0
RPI_GPIO_2
Text GLabel 1250 900  0    50   UnSpc ~ 0
RPI_3V3
Wire Wire Line
	1600 2800 1250 2800
Wire Wire Line
	1600 2700 1250 2700
Wire Wire Line
	1600 2600 1250 2600
Wire Wire Line
	1250 2500 1600 2500
Wire Wire Line
	1250 1000 1600 1000
Wire Wire Line
	1250 1100 1600 1100
Wire Wire Line
	1600 1200 1250 1200
Wire Wire Line
	1250 1300 1600 1300
Wire Wire Line
	1600 1400 1250 1400
Wire Wire Line
	1250 1500 1600 1500
Wire Wire Line
	1600 1600 1250 1600
Wire Wire Line
	1250 1700 1600 1700
Wire Wire Line
	1250 1800 1600 1800
Wire Wire Line
	1250 1900 1600 1900
Wire Wire Line
	1600 2000 1250 2000
Wire Wire Line
	1250 2100 1600 2100
Wire Wire Line
	1600 2200 1250 2200
Wire Wire Line
	1250 2300 1600 2300
Wire Wire Line
	1600 2400 1250 2400
Wire Wire Line
	2100 900  2450 900 
Wire Wire Line
	2450 2800 2100 2800
Wire Wire Line
	2450 2700 2100 2700
Wire Wire Line
	2450 2600 2100 2600
Wire Wire Line
	2100 2500 2450 2500
Wire Wire Line
	2100 1000 2450 1000
Wire Wire Line
	2100 1100 2450 1100
Wire Wire Line
	2450 1200 2100 1200
Wire Wire Line
	2100 1300 2450 1300
Wire Wire Line
	2450 1400 2100 1400
Wire Wire Line
	2100 1500 2450 1500
Wire Wire Line
	2450 1600 2100 1600
Wire Wire Line
	2100 1700 2450 1700
Wire Wire Line
	2100 1800 2450 1800
Wire Wire Line
	2100 1900 2450 1900
Wire Wire Line
	2450 2000 2100 2000
Wire Wire Line
	2100 2100 2450 2100
Wire Wire Line
	2450 2200 2100 2200
Wire Wire Line
	2100 2300 2450 2300
Wire Wire Line
	2450 2400 2100 2400
$Comp
L interface-full-rescue:Screw_Terminal_01x02-Connector J9
U 1 1 5E34AE0F
P 3450 7100
F 0 "J9" H 3800 7100 50  0000 L CNN
F 1 "5V DC IN" H 3550 7000 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3450 7100 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	-1   0    0    -1  
$EndComp
Text GLabel 4350 7200 2    50   UnSpc ~ 0
RPI_GND
Text GLabel 4350 7100 2    50   UnSpc ~ 0
RPI_5V
Wire Wire Line
	3650 7100 3750 7100
$Comp
L interface-full-rescue:+5V-power #PWR02
U 1 1 5E34E075
P 3750 6950
F 0 "#PWR02" H 3750 6800 50  0001 C CNN
F 1 "+5V" H 3765 7123 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR05
U 1 1 5E34ED7B
P 3750 7350
F 0 "#PWR05" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7350 3750 7200
Wire Wire Line
	3650 7200 3750 7200
Connection ~ 3750 7200
Wire Wire Line
	3750 7200 4100 7200
Wire Wire Line
	3750 6950 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7100 4100 7100
$Sheet
S 2200 3550 1250 1900
U 5E341693
F0 "BLOCK_0" 50
F1 "arduino.sch" 50
F2 "TO_RPI_D0" O R 3450 3700 50 
F3 "TO_RPI_D1" O R 3450 3800 50 
F4 "TO_RPI_D2" O R 3450 3900 50 
F5 "TO_RPI_D3" O R 3450 4000 50 
F6 "FROM_WALL_SWITCH_D0" I R 3450 4150 50 
F7 "FROM_WALL_SWITCH_D1" I R 3450 4250 50 
F8 "FROM_WALL_SWITCH_D2" I R 3450 4350 50 
F9 "FROM_WALL_SWITCH_D3" I R 3450 4450 50 
F10 "FROM_RPI_D0" I R 3450 4600 50 
F11 "FROM_RPI_D1" I R 3450 4700 50 
F12 "FROM_RPI_D2" I R 3450 4800 50 
F13 "FROM_RPI_D3" I R 3450 4900 50 
F14 "TO_RELAY_D0" O R 3450 5050 50 
F15 "TO_RELAY_D1" O R 3450 5150 50 
F16 "TO_RELAY_D2" O R 3450 5250 50 
F17 "TO_RELAY_D3" O R 3450 5350 50 
$EndSheet
$Comp
L interface-full-rescue:C_Small-Device C2
U 1 1 5E34A4DA
P 6450 7150
F 0 "C2" H 6542 7196 50  0000 L CNN
F 1 "100nF" H 6542 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 7150 50  0001 C CNN
F 3 "~" H 6450 7150 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:+5V-power #PWR04
U 1 1 5E34A4E0
P 6450 7000
F 0 "#PWR04" H 6450 6850 50  0001 C CNN
F 1 "+5V" H 6465 7173 50  0000 C CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR08
U 1 1 5E34A4E6
P 6450 7350
F 0 "#PWR08" H 6450 7100 50  0001 C CNN
F 1 "GND" H 6455 7177 50  0000 C CNN
F 2 "" H 6450 7350 50  0001 C CNN
F 3 "" H 6450 7350 50  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:CP-Device C1
U 1 1 5E34A4EC
P 6050 7150
F 0 "C1" H 6168 7196 50  0000 L CNN
F 1 "10uF" H 6168 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6088 7000 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:+5V-power #PWR03
U 1 1 5E34A4F2
P 6050 7000
F 0 "#PWR03" H 6050 6850 50  0001 C CNN
F 1 "+5V" H 6065 7173 50  0000 C CNN
F 2 "" H 6050 7000 50  0001 C CNN
F 3 "" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR07
U 1 1 5E34A4F8
P 6050 7350
F 0 "#PWR07" H 6050 7100 50  0001 C CNN
F 1 "GND" H 6055 7177 50  0000 C CNN
F 2 "" H 6050 7350 50  0001 C CNN
F 3 "" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7300 6050 7350
$Comp
L interface-full-rescue:LED_ALT-Device D1
U 1 1 5E34A4FF
P 5450 7150
F 0 "D1" V 5489 7033 50  0000 R CNN
F 1 "LED" V 5398 7033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	0    -1   -1   0   
$EndComp
$Comp
L interface-full-rescue:R-Device R1
U 1 1 5E34A505
P 5450 6800
F 0 "R1" H 5520 6846 50  0000 L CNN
F 1 "470R" H 5520 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 6800 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR06
U 1 1 5E34A50B
P 5450 7350
F 0 "#PWR06" H 5450 7100 50  0001 C CNN
F 1 "GND" H 5455 7177 50  0000 C CNN
F 2 "" H 5450 7350 50  0001 C CNN
F 3 "" H 5450 7350 50  0001 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5450 6950
$Comp
L interface-full-rescue:+5V-power #PWR01
U 1 1 5E34A512
P 5450 6600
F 0 "#PWR01" H 5450 6450 50  0001 C CNN
F 1 "+5V" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6600 5450 6650
Wire Wire Line
	5450 7300 5450 7350
$Sheet
S 4750 3600 1250 1900
U 5E3799FC
F0 "BLOCK_1" 50
F1 "arduino.sch" 50
F2 "TO_RPI_D0" O R 6000 3750 50 
F3 "TO_RPI_D1" O R 6000 3850 50 
F4 "TO_RPI_D2" O R 6000 3950 50 
F5 "TO_RPI_D3" O R 6000 4050 50 
F6 "FROM_WALL_SWITCH_D0" I R 6000 4200 50 
F7 "FROM_WALL_SWITCH_D1" I R 6000 4300 50 
F8 "FROM_WALL_SWITCH_D2" I R 6000 4400 50 
F9 "FROM_WALL_SWITCH_D3" I R 6000 4500 50 
F10 "FROM_RPI_D0" I R 6000 4650 50 
F11 "FROM_RPI_D1" I R 6000 4750 50 
F12 "FROM_RPI_D2" I R 6000 4850 50 
F13 "FROM_RPI_D3" I R 6000 4950 50 
F14 "TO_RELAY_D0" O R 6000 5100 50 
F15 "TO_RELAY_D1" O R 6000 5200 50 
F16 "TO_RELAY_D2" O R 6000 5300 50 
F17 "TO_RELAY_D3" O R 6000 5400 50 
$EndSheet
$Sheet
S 7300 3600 1250 1900
U 5E37C631
F0 "BLOCK_2" 50
F1 "arduino.sch" 50
F2 "TO_RPI_D0" O R 8550 3750 50 
F3 "TO_RPI_D1" O R 8550 3850 50 
F4 "TO_RPI_D2" O R 8550 3950 50 
F5 "TO_RPI_D3" O R 8550 4050 50 
F6 "FROM_WALL_SWITCH_D0" I R 8550 4200 50 
F7 "FROM_WALL_SWITCH_D1" I R 8550 4300 50 
F8 "FROM_WALL_SWITCH_D2" I R 8550 4400 50 
F9 "FROM_WALL_SWITCH_D3" I R 8550 4500 50 
F10 "FROM_RPI_D0" I R 8550 4650 50 
F11 "FROM_RPI_D1" I R 8550 4750 50 
F12 "FROM_RPI_D2" I R 8550 4850 50 
F13 "FROM_RPI_D3" I R 8550 4950 50 
F14 "TO_RELAY_D0" O R 8550 5100 50 
F15 "TO_RELAY_D1" O R 8550 5200 50 
F16 "TO_RELAY_D2" O R 8550 5300 50 
F17 "TO_RELAY_D3" O R 8550 5400 50 
$EndSheet
$Comp
L interface-full-rescue:PWR_FLAG-power #FLG01
U 1 1 5E38365D
P 4100 6950
F 0 "#FLG01" H 4100 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 7123 50  0000 C CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:PWR_FLAG-power #FLG02
U 1 1 5E383B3D
P 4100 7350
F 0 "#FLG02" H 4100 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 7523 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "~" H 4100 7350 50  0001 C CNN
	1    4100 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6950 4100 7100
Wire Wire Line
	4100 7350 4100 7200
Text GLabel 6200 4750 2    50   UnSpc ~ 0
RPI_GPIO_26
Text GLabel 6200 4650 2    50   UnSpc ~ 0
RPI_GPIO_19
Text GLabel 6200 4050 2    50   UnSpc ~ 0
RPI_GPIO_13
Text GLabel 6200 3950 2    50   UnSpc ~ 0
RPI_GPIO_6
Text GLabel 6200 3850 2    50   UnSpc ~ 0
RPI_GPIO_5
Text GLabel 3650 4900 2    50   UnSpc ~ 0
RPI_GPIO_09
Text GLabel 3650 4800 2    50   UnSpc ~ 0
RPI_GPIO_10
Text GLabel 3650 3900 2    50   UnSpc ~ 0
RPI_GPIO_4
Text GLabel 3650 4000 2    50   UnSpc ~ 0
RPI_GPIO_17
Text GLabel 3650 4600 2    50   UnSpc ~ 0
RPI_GPIO_27
Text GLabel 3650 4700 2    50   UnSpc ~ 0
RPI_GPIO_22
Text GLabel 3650 3800 2    50   UnSpc ~ 0
RPI_GPIO_3
Text GLabel 3650 3700 2    50   UnSpc ~ 0
RPI_GPIO_2
Text GLabel 6200 4850 2    50   UnSpc ~ 0
RPI_GPIO_18
Text GLabel 6200 4950 2    50   UnSpc ~ 0
RPI_GPIO_23
Text GLabel 8750 3750 2    50   UnSpc ~ 0
RPI_GPIO_24
Text GLabel 8750 3850 2    50   UnSpc ~ 0
RPI_GPIO_25
Text GLabel 8750 3950 2    50   UnSpc ~ 0
RPI_GPIO_8
Text GLabel 8750 4050 2    50   UnSpc ~ 0
RPI_GPIO_7
Text GLabel 8750 4650 2    50   UnSpc ~ 0
RPI_GPIO_12
Text GLabel 8750 4750 2    50   UnSpc ~ 0
RPI_GPIO_16
Text GLabel 8750 4850 2    50   UnSpc ~ 0
RPI_GPIO_20
Text GLabel 8750 4950 2    50   UnSpc ~ 0
RPI_GPIO_21
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4350 7200
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4350 7100
Wire Wire Line
	6450 7000 6450 7050
Wire Wire Line
	6450 7250 6450 7350
$Comp
L interface-full-rescue:Screw_Terminal_01x04-Connector J2
U 1 1 5E3B48A5
P 3850 4250
F 0 "J2" H 3930 4242 50  0000 L CNN
F 1 "From Wall Switch" H 3930 4151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:Screw_Terminal_01x04-Connector J3
U 1 1 5E3B65C8
P 6400 4300
F 0 "J3" H 6480 4292 50  0000 L CNN
F 1 "From Wall Switch" H 6480 4201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:Screw_Terminal_01x04-Connector J6
U 1 1 5E3B733E
P 6400 5200
F 0 "J6" H 6480 5192 50  0000 L CNN
F 1 "To Relay" H 6480 5101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:Screw_Terminal_01x04-Connector J4
U 1 1 5E3B7813
P 8950 4300
F 0 "J4" H 9030 4292 50  0000 L CNN
F 1 "From Wall Switch" H 9030 4201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:Screw_Terminal_01x04-Connector J7
U 1 1 5E3B83CF
P 8950 5200
F 0 "J7" H 9030 5192 50  0000 L CNN
F 1 "To Relay" H 9030 5101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:Screw_Terminal_01x04-Connector J5
U 1 1 5E3B5C3C
P 3850 5150
F 0 "J5" H 3930 5142 50  0000 L CNN
F 1 "To Relay" H 3930 5051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3650 3700
Wire Wire Line
	3450 3800 3650 3800
Wire Wire Line
	3450 3900 3650 3900
Wire Wire Line
	3450 4000 3650 4000
Wire Wire Line
	3450 4150 3650 4150
Wire Wire Line
	3450 4250 3650 4250
Wire Wire Line
	3450 4350 3650 4350
Wire Wire Line
	3450 4450 3650 4450
Wire Wire Line
	3450 4600 3650 4600
Wire Wire Line
	3450 4700 3650 4700
Wire Wire Line
	3450 4800 3650 4800
Wire Wire Line
	3450 4900 3650 4900
Wire Wire Line
	3450 5050 3650 5050
Wire Wire Line
	3450 5150 3650 5150
Wire Wire Line
	3450 5250 3650 5250
Wire Wire Line
	3450 5350 3650 5350
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	6000 4400 6200 4400
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6000 4650 6200 4650
Wire Wire Line
	6000 4750 6200 4750
Wire Wire Line
	6000 4850 6200 4850
Wire Wire Line
	6000 4950 6200 4950
Wire Wire Line
	6000 5100 6200 5100
Wire Wire Line
	6000 5200 6200 5200
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	6000 5400 6200 5400
Wire Wire Line
	8550 3750 8750 3750
Wire Wire Line
	8550 3850 8750 3850
Wire Wire Line
	8550 3950 8750 3950
Wire Wire Line
	8550 4050 8750 4050
Wire Wire Line
	8550 4200 8750 4200
Wire Wire Line
	8550 4300 8750 4300
Wire Wire Line
	8550 4400 8750 4400
Wire Wire Line
	8550 4500 8750 4500
Wire Wire Line
	8550 4650 8750 4650
Wire Wire Line
	8550 4750 8750 4750
Wire Wire Line
	8550 4850 8750 4850
Wire Wire Line
	8550 4950 8750 4950
Wire Wire Line
	8550 5100 8750 5100
Wire Wire Line
	8550 5200 8750 5200
Wire Wire Line
	8550 5300 8750 5300
Wire Wire Line
	8550 5400 8750 5400
Text GLabel 6200 3750 2    50   UnSpc ~ 0
RPI_GPIO_11
Text GLabel 1850 7200 2    50   UnSpc ~ 0
RPI_GPIO_15
Text GLabel 1850 7100 2    50   UnSpc ~ 0
RPI_GPIO_14
Wire Wire Line
	1700 7100 1850 7100
Wire Wire Line
	1700 7200 1850 7200
$Comp
L interface-full-rescue:GND-power #PWR09
U 1 1 5E429319
P 1850 7450
F 0 "#PWR09" H 1850 7200 50  0001 C CNN
F 1 "GND" H 1855 7277 50  0000 C CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7450 1850 7300
Wire Wire Line
	1850 7300 1700 7300
$Comp
L interface-full-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5E40F2AF
P 1500 7300
AR Path="/5E341693/5E40F2AF" Ref="J?"  Part="1" 
AR Path="/5E3799FC/5E40F2AF" Ref="J?"  Part="1" 
AR Path="/5E37C631/5E40F2AF" Ref="J?"  Part="1" 
AR Path="/5E40F2AF" Ref="J11"  Part="1" 
F 0 "J11" H 2000 7300 50  0000 C CNN
F 1 "GND" H 1750 7300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1500 7300 50  0001 C CNN
F 3 "~" H 1500 7300 50  0001 C CNN
	1    1500 7300
	-1   0    0    1   
$EndComp
$Comp
L interface-full-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5E40F2A9
P 1500 7100
AR Path="/5E341693/5E40F2A9" Ref="J?"  Part="1" 
AR Path="/5E3799FC/5E40F2A9" Ref="J?"  Part="1" 
AR Path="/5E37C631/5E40F2A9" Ref="J?"  Part="1" 
AR Path="/5E40F2A9" Ref="J8"  Part="1" 
F 0 "J8" H 2000 7100 50  0000 C CNN
F 1 "RPI_TX" H 1700 7100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	-1   0    0    1   
$EndComp
$Comp
L interface-full-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5E40F2A3
P 1500 7200
AR Path="/5E341693/5E40F2A3" Ref="J?"  Part="1" 
AR Path="/5E3799FC/5E40F2A3" Ref="J?"  Part="1" 
AR Path="/5E37C631/5E40F2A3" Ref="J?"  Part="1" 
AR Path="/5E40F2A3" Ref="J10"  Part="1" 
F 0 "J10" H 2000 7200 50  0000 C CNN
F 1 "RPI_RX" H 1700 7200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	-1   0    0    1   
$EndComp
Text Notes 7000 6500 0    50   ~ 0
For PIR Sensors, don't connect "To Relay" and "From RPI". Use "switch mode" firmware.
Text Notes 7000 6400 0    50   ~ 0
NOTES:
$EndSCHEMATC
