EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L interface-full-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5E2ABF00
P 3550 2250
AR Path="/5E341693/5E2ABF00" Ref="A1"  Part="1" 
AR Path="/5E3799FC/5E2ABF00" Ref="A2"  Part="1" 
AR Path="/5E37C631/5E2ABF00" Ref="A3"  Part="1" 
AR Path="/5E2ABF00" Ref="A2"  Part="1" 
F 0 "A2" H 3850 1250 50  0000 C CNN
F 1 "Arduino" H 3950 1150 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3550 2250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:R-Device R2
U 1 1 5E2D6FBB
P 2050 3550
AR Path="/5E341693/5E2D6FBB" Ref="R2"  Part="1" 
AR Path="/5E3799FC/5E2D6FBB" Ref="R11"  Part="1" 
AR Path="/5E37C631/5E2D6FBB" Ref="R20"  Part="1" 
F 0 "R11" H 2100 3600 50  0000 L CNN
F 1 "10K" H 2100 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:R-Device R6
U 1 1 5E2D75EF
P 2050 4450
AR Path="/5E341693/5E2D75EF" Ref="R6"  Part="1" 
AR Path="/5E3799FC/5E2D75EF" Ref="R15"  Part="1" 
AR Path="/5E37C631/5E2D75EF" Ref="R24"  Part="1" 
F 0 "R15" H 2100 4500 50  0000 L CNN
F 1 "15K" H 2100 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4450 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3400
Wire Wire Line
	2450 1850 3050 1850
Wire Wire Line
	2450 1950 3050 1950
Wire Wire Line
	2450 2050 3050 2050
Wire Wire Line
	2450 2150 3050 2150
Wire Wire Line
	2450 2250 3050 2250
Wire Wire Line
	2450 2350 3050 2350
Wire Wire Line
	2450 2450 3050 2450
Wire Wire Line
	2450 2550 3050 2550
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	2450 2750 2600 2750
Wire Wire Line
	2450 2850 2650 2850
Wire Wire Line
	2450 2950 2800 2950
Wire Wire Line
	2550 2650 2550 3250
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 3050 2650
Wire Wire Line
	2550 3250 2050 3250
$Comp
L interface-full-rescue:R-Device R3
U 1 1 5E2E22DB
P 2300 3550
AR Path="/5E341693/5E2E22DB" Ref="R3"  Part="1" 
AR Path="/5E3799FC/5E2E22DB" Ref="R12"  Part="1" 
AR Path="/5E37C631/5E2E22DB" Ref="R21"  Part="1" 
F 0 "R12" H 2350 3600 50  0000 L CNN
F 1 "10K" H 2350 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:R-Device R4
U 1 1 5E2E2986
P 2550 3550
AR Path="/5E341693/5E2E2986" Ref="R4"  Part="1" 
AR Path="/5E3799FC/5E2E2986" Ref="R13"  Part="1" 
AR Path="/5E37C631/5E2E2986" Ref="R22"  Part="1" 
F 0 "R13" H 2600 3600 50  0000 L CNN
F 1 "10K" H 2600 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:R-Device R5
U 1 1 5E2E2E54
P 2800 3550
AR Path="/5E341693/5E2E2E54" Ref="R5"  Part="1" 
AR Path="/5E3799FC/5E2E2E54" Ref="R14"  Part="1" 
AR Path="/5E37C631/5E2E2E54" Ref="R23"  Part="1" 
F 0 "R14" H 2850 3600 50  0000 L CNN
F 1 "10K" H 2850 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 3300
Wire Wire Line
	2600 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3400
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 3050 2750
Wire Wire Line
	2650 2850 2650 3350
Wire Wire Line
	2650 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 3050 2850
Wire Wire Line
	2800 3400 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 3050 2950
Wire Wire Line
	1750 3900 2050 3900
Wire Wire Line
	2050 3700 2050 3900
Wire Wire Line
	1750 4000 2300 4000
Wire Wire Line
	2300 4000 2300 3700
Wire Wire Line
	1750 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3700
Wire Wire Line
	1750 4200 2800 4200
Wire Wire Line
	2800 4200 2800 3700
$Comp
L interface-full-rescue:R-Device R7
U 1 1 5E2E6E3C
P 2300 4450
AR Path="/5E341693/5E2E6E3C" Ref="R7"  Part="1" 
AR Path="/5E3799FC/5E2E6E3C" Ref="R16"  Part="1" 
AR Path="/5E37C631/5E2E6E3C" Ref="R25"  Part="1" 
F 0 "R16" H 2350 4500 50  0000 L CNN
F 1 "15K" H 2350 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:R-Device R8
U 1 1 5E2E6F85
P 2550 4450
AR Path="/5E341693/5E2E6F85" Ref="R8"  Part="1" 
AR Path="/5E3799FC/5E2E6F85" Ref="R17"  Part="1" 
AR Path="/5E37C631/5E2E6F85" Ref="R26"  Part="1" 
F 0 "R17" H 2600 4500 50  0000 L CNN
F 1 "15K" H 2600 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:R-Device R9
U 1 1 5E2E703C
P 2800 4450
AR Path="/5E341693/5E2E703C" Ref="R9"  Part="1" 
AR Path="/5E3799FC/5E2E703C" Ref="R18"  Part="1" 
AR Path="/5E37C631/5E2E703C" Ref="R27"  Part="1" 
F 0 "R18" H 2850 4500 50  0000 L CNN
F 1 "15K" H 2850 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2550 4300 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2300 4300 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2050 4300 2050 3900
Connection ~ 2050 3900
$Comp
L interface-full-rescue:GND-power #PWR013
U 1 1 5E2E97B2
P 2050 4600
AR Path="/5E341693/5E2E97B2" Ref="#PWR013"  Part="1" 
AR Path="/5E3799FC/5E2E97B2" Ref="#PWR026"  Part="1" 
AR Path="/5E37C631/5E2E97B2" Ref="#PWR039"  Part="1" 
AR Path="/5E2E97B2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR014
U 1 1 5E2E9EE6
P 2300 4600
AR Path="/5E341693/5E2E9EE6" Ref="#PWR014"  Part="1" 
AR Path="/5E3799FC/5E2E9EE6" Ref="#PWR027"  Part="1" 
AR Path="/5E37C631/5E2E9EE6" Ref="#PWR040"  Part="1" 
AR Path="/5E2E9EE6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR015
U 1 1 5E2EA11A
P 2550 4600
AR Path="/5E341693/5E2EA11A" Ref="#PWR015"  Part="1" 
AR Path="/5E3799FC/5E2EA11A" Ref="#PWR028"  Part="1" 
AR Path="/5E37C631/5E2EA11A" Ref="#PWR041"  Part="1" 
AR Path="/5E2EA11A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR016
U 1 1 5E2EA1CD
P 2800 4600
AR Path="/5E341693/5E2EA1CD" Ref="#PWR016"  Part="1" 
AR Path="/5E3799FC/5E2EA1CD" Ref="#PWR029"  Part="1" 
AR Path="/5E37C631/5E2EA1CD" Ref="#PWR042"  Part="1" 
AR Path="/5E2EA1CD" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2805 4427 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:+5V-power #PWR010
U 1 1 5E2EA957
P 3750 1100
AR Path="/5E341693/5E2EA957" Ref="#PWR010"  Part="1" 
AR Path="/5E3799FC/5E2EA957" Ref="#PWR023"  Part="1" 
AR Path="/5E37C631/5E2EA957" Ref="#PWR036"  Part="1" 
AR Path="/5E2EA957" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3750 950 50  0001 C CNN
F 1 "+5V" H 3765 1273 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3750 1250
$Comp
L interface-full-rescue:GND-power #PWR012
U 1 1 5E2EC0EE
P 3550 3600
AR Path="/5E341693/5E2EC0EE" Ref="#PWR012"  Part="1" 
AR Path="/5E3799FC/5E2EC0EE" Ref="#PWR025"  Part="1" 
AR Path="/5E37C631/5E2EC0EE" Ref="#PWR038"  Part="1" 
AR Path="/5E2EC0EE" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3350
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	3650 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3550 3600
$Comp
L interface-full-rescue:Conn_01x01-Connector_Generic J14
U 1 1 5E2EFE7E
P 2250 1550
AR Path="/5E341693/5E2EFE7E" Ref="J14"  Part="1" 
AR Path="/5E3799FC/5E2EFE7E" Ref="J17"  Part="1" 
AR Path="/5E37C631/5E2EFE7E" Ref="J20"  Part="1" 
F 0 "J17" H 2650 1550 50  0000 C CNN
F 1 "TX" H 2400 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	-1   0    0    1   
$EndComp
$Comp
L interface-full-rescue:GND-power #PWR011
U 1 1 5E2F1EF0
P 2700 1400
AR Path="/5E341693/5E2F1EF0" Ref="#PWR011"  Part="1" 
AR Path="/5E3799FC/5E2F1EF0" Ref="#PWR024"  Part="1" 
AR Path="/5E37C631/5E2F1EF0" Ref="#PWR037"  Part="1" 
AR Path="/5E2F1EF0" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2705 1227 50  0001 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L interface-full-rescue:Conn_01x01-Connector_Generic J13
U 1 1 5E2EEDF0
P 2250 1450
AR Path="/5E341693/5E2EEDF0" Ref="J13"  Part="1" 
AR Path="/5E3799FC/5E2EEDF0" Ref="J16"  Part="1" 
AR Path="/5E37C631/5E2EEDF0" Ref="J19"  Part="1" 
F 0 "J16" H 2650 1450 50  0000 C CNN
F 1 "RX" H 2400 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	-1   0    0    1   
$EndComp
$Comp
L interface-full-rescue:Conn_01x01-Connector_Generic J12
U 1 1 5E2F1B69
P 2250 1350
AR Path="/5E341693/5E2F1B69" Ref="J12"  Part="1" 
AR Path="/5E3799FC/5E2F1B69" Ref="J15"  Part="1" 
AR Path="/5E37C631/5E2F1B69" Ref="J18"  Part="1" 
F 0 "J15" H 2650 1350 50  0000 C CNN
F 1 "GND" H 2450 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
NoConn ~ 3450 1250
NoConn ~ 3650 1250
NoConn ~ 4050 1650
NoConn ~ 4050 1750
NoConn ~ 4050 2050
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
NoConn ~ 4050 2550
NoConn ~ 4050 2650
NoConn ~ 4050 2750
NoConn ~ 4050 2850
NoConn ~ 4050 2950
Wire Wire Line
	2500 1550 2450 1550
Wire Wire Line
	2500 1550 2500 1750
Wire Wire Line
	2500 1750 3050 1750
Wire Wire Line
	2450 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1650
Wire Wire Line
	2600 1650 3050 1650
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1400
Text HLabel 1750 3900 0    50   Output ~ 0
TO_RPI_D0
Text HLabel 1750 4000 0    50   Output ~ 0
TO_RPI_D1
Text HLabel 1750 4100 0    50   Output ~ 0
TO_RPI_D2
Text HLabel 1750 4200 0    50   Output ~ 0
TO_RPI_D3
Text HLabel 2450 1850 0    50   Input ~ 0
FROM_WALL_SWITCH_D0
Text HLabel 2450 1950 0    50   Input ~ 0
FROM_WALL_SWITCH_D1
Text HLabel 2450 2050 0    50   Input ~ 0
FROM_WALL_SWITCH_D2
Text HLabel 2450 2150 0    50   Input ~ 0
FROM_WALL_SWITCH_D3
Text HLabel 2450 2250 0    50   Input ~ 0
FROM_RPI_D0
Text HLabel 2450 2350 0    50   Input ~ 0
FROM_RPI_D1
Text HLabel 2450 2450 0    50   Input ~ 0
FROM_RPI_D2
Text HLabel 2450 2550 0    50   Input ~ 0
FROM_RPI_D3
Text HLabel 2450 2650 0    50   Output ~ 0
TO_RELAY_D0
Text HLabel 2450 2750 0    50   Output ~ 0
TO_RELAY_D1
Text HLabel 2450 2850 0    50   Output ~ 0
TO_RELAY_D2
Text HLabel 2450 2950 0    50   Output ~ 0
TO_RELAY_D3
$EndSCHEMATC
