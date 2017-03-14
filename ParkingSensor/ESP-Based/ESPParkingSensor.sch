EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:ESPParkingSensor-cache
EELAYER 25 0
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
L ESP-12E U1
U 1 1 58234C87
P 3100 2400
F 0 "U1" H 3100 2300 50  0000 C CNN
F 1 "ESP-12E" H 3100 2500 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58234CDA
P 900 2650
F 0 "P1" H 900 2900 50  0000 C CNN
F 1 "CONN_UART" V 1000 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 58234D2F
P 1300 2350
F 0 "#PWR7" H 1300 2200 50  0001 C CNN
F 1 "+3V3" H 1300 2490 50  0000 C CNN
F 2 "" H 1300 2350 50  0000 C CNN
F 3 "" H 1300 2350 50  0000 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58234D47
P 1300 2950
F 0 "#PWR8" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1300 2800 50  0000 C CNN
F 2 "" H 1300 2950 50  0000 C CNN
F 3 "" H 1300 2950 50  0000 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58235082
P 2100 1900
F 0 "#PWR12" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2100 1750 50  0000 C CNN
F 2 "" H 2100 1900 50  0000 C CNN
F 3 "" H 2100 1900 50  0000 C CNN
	1    2100 1900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 58235093
P 4150 1900
F 0 "#PWR15" H 4150 1750 50  0001 C CNN
F 1 "+3V3" H 4150 2040 50  0000 C CNN
F 2 "" H 4150 1900 50  0000 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58235106
P 850 1650
F 0 "P2" H 850 1850 50  0000 C CNN
F 1 "CONN_WS2812" V 950 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0000 C CNN
	1    850  1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 58235174
P 1200 1450
F 0 "#PWR6" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1200 1300 50  0000 C CNN
F 2 "" H 1200 1450 50  0000 C CNN
F 3 "" H 1200 1450 50  0000 C CNN
	1    1200 1450
	-1   0    0    1   
$EndComp
Text GLabel 1200 1650 2    60   Input ~ 0
BB_LINE_5
Text GLabel 4200 2300 2    60   Input ~ 0
BB_LINE
Text GLabel 2100 2300 0    60   Input ~ 0
PRG
$Comp
L +3V3 #PWR11
U 1 1 58235A04
P 1750 2200
F 0 "#PWR11" H 1750 2050 50  0001 C CNN
F 1 "+3V3" H 1750 2340 50  0000 C CNN
F 2 "" H 1750 2200 50  0000 C CNN
F 3 "" H 1750 2200 50  0000 C CNN
	1    1750 2200
	0    -1   -1   0   
$EndComp
Text GLabel 4200 2100 2    60   Input ~ 0
TRG
Text GLabel 5000 1750 2    60   Input ~ 0
ECHO
$Comp
L CONN_01X04 P4
U 1 1 58235C49
P 3900 900
F 0 "P4" H 3900 1150 50  0000 C CNN
F 1 "CONN_US" V 4000 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0000 C CNN
	1    3900 900 
	-1   0    0    1   
$EndComp
Text GLabel 2450 1100 0    60   Input ~ 0
PRG
$Comp
L CONN_01X02 P3
U 1 1 58235E04
P 2900 1050
F 0 "P3" H 2900 1200 50  0000 C CNN
F 1 "CONN_01X02" V 3000 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0000 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Text GLabel 4250 950  2    60   Input ~ 0
TRG
Text GLabel 4500 850  2    60   Input ~ 0
ECHO
$Comp
L GND #PWR16
U 1 1 58235E9D
P 4200 650
F 0 "#PWR16" H 4200 400 50  0001 C CNN
F 1 "GND" H 4200 500 50  0000 C CNN
F 2 "" H 4200 650 50  0000 C CNN
F 3 "" H 4200 650 50  0000 C CNN
	1    4200 650 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 58235EC6
P 2600 900
F 0 "#PWR13" H 2600 650 50  0001 C CNN
F 1 "GND" H 2600 750 50  0000 C CNN
F 2 "" H 2600 900 50  0000 C CNN
F 3 "" H 2600 900 50  0000 C CNN
	1    2600 900 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR9
U 1 1 5823697F
P 1650 4000
F 0 "#PWR9" H 1650 3850 50  0001 C CNN
F 1 "+5V" H 1650 4140 50  0000 C CNN
F 2 "" H 1650 4000 50  0000 C CNN
F 3 "" H 1650 4000 50  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58236980
P 1650 4500
F 0 "#PWR10" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1650 4350 50  0000 C CNN
F 2 "" H 1650 4500 50  0000 C CNN
F 3 "" H 1650 4500 50  0000 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 58236981
P 2600 4100
F 0 "U2" H 2700 3850 50  0000 C CNN
F 1 "MCP1700" H 2600 4350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58236982
P 1850 4250
F 0 "C2" H 1875 4350 50  0000 L CNN
F 1 "0.1uf" H 1875 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 4100 50  0001 C CNN
F 3 "" H 1850 4250 50  0000 C CNN
F 4 "a  cap of around 0.1 to 10 uf - anything in that range will do" H 1850 4250 60  0001 C CNN "Comments"
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58236983
P 2100 4250
F 0 "C3" H 2125 4350 50  0000 L CNN
F 1 "2.2uf" H 2125 4150 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 2138 4100 50  0001 C CNN
F 3 "" H 2100 4250 50  0000 C CNN
F 4 "a Tant cap in the 1-10uf range - anything that fits will do" H 2100 4250 60  0001 C CNN "Notes"
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 58236984
P 3650 3950
F 0 "#PWR14" H 3650 3800 50  0001 C CNN
F 1 "+3.3V" H 3650 4090 50  0000 C CNN
F 2 "" H 3650 3950 50  0000 C CNN
F 3 "" H 3650 3950 50  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58236985
P 3050 4250
F 0 "C4" H 3075 4350 50  0000 L CNN
F 1 "0.1uf" H 3075 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 4100 50  0001 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
F 4 "Any cap in the 0.1-10uf range" H 3050 4250 60  0001 C CNN "Notes"
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 58236986
P 3300 4250
F 0 "C5" H 3325 4350 50  0000 L CNN
F 1 "2.2uf" H 3325 4150 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 3338 4100 50  0001 C CNN
F 3 "" H 3300 4250 50  0000 C CNN
F 4 "Any tant cap in the 1-10uf range - what ever fits will do" H 3300 4250 60  0001 C CNN "Notes"
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 58236989
P 4600 4250
F 0 "Q1" H 4800 4325 50  0000 L CNN
F 1 "BSS138" H 4800 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 4175 50  0000 L CIN
F 3 "" H 4600 4250 50  0000 L CNN
	1    4600 4250
	0    1    1    0   
$EndComp
Text GLabel 5000 4350 2    60   Input ~ 0
BB_LINE_5
$Comp
L +3.3V #PWR18
U 1 1 5823698A
P 4300 3850
F 0 "#PWR18" H 4300 3700 50  0001 C CNN
F 1 "+3.3V" H 4300 3990 50  0000 C CNN
F 2 "" H 4300 3850 50  0000 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5823698B
P 4300 4100
F 0 "R1" V 4380 4100 50  0000 C CNN
F 1 "10k" V 4300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 5823698C
P 4900 3850
F 0 "#PWR20" H 4900 3700 50  0001 C CNN
F 1 "+5V" H 4900 3990 50  0000 C CNN
F 2 "" H 4900 3850 50  0000 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5823698D
P 4900 4100
F 0 "R2" V 4980 4100 50  0000 C CNN
F 1 "10k" V 4900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0000 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58236992
P 1050 4250
F 0 "C1" H 1075 4350 50  0000 L CNN
F 1 "1000uf" H 1075 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 1088 4100 50  0001 C CNN
F 3 "" H 1050 4250 50  0000 C CNN
F 4 "Basically a big cap for powering lights" H 1050 4250 60  0001 C CNN "Notes"
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 58236993
P 1050 4000
F 0 "#PWR1" H 1050 3850 50  0001 C CNN
F 1 "+5V" H 1050 4140 50  0000 C CNN
F 2 "" H 1050 4000 50  0000 C CNN
F 3 "" H 1050 4000 50  0000 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58236994
P 1050 4500
F 0 "#PWR2" H 1050 4250 50  0001 C CNN
F 1 "GND" H 1050 4350 50  0000 C CNN
F 2 "" H 1050 4500 50  0000 C CNN
F 3 "" H 1050 4500 50  0000 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 582373CC
P 900 750
F 0 "P5" H 900 900 50  0000 C CNN
F 1 "CONN_01X02" V 1000 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0000 C CNN
	1    900  750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 582373D2
P 1200 900
F 0 "#PWR5" H 1200 650 50  0001 C CNN
F 1 "GND" H 1200 750 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 58237419
P 1200 600
F 0 "#PWR4" H 1200 450 50  0001 C CNN
F 1 "+5V" H 1200 740 50  0000 C CNN
F 2 "" H 1200 600 50  0000 C CNN
F 3 "" H 1200 600 50  0000 C CNN
	1    1200 600 
	1    0    0    -1  
$EndComp
Text Notes 650  4500 1    60   ~ 0
Operation:\n1) 5v input (1a should be the trick)\n2) ws2812 for parking "display" - bb_line is the bit banging line\n3) magic\n4) must write some code
$Comp
L +5V #PWR3
U 1 1 58288B8D
P 1150 1900
F 0 "#PWR3" H 1150 1750 50  0001 C CNN
F 1 "+5V" H 1150 2040 50  0000 C CNN
F 2 "" H 1150 1900 50  0000 C CNN
F 3 "" H 1150 1900 50  0000 C CNN
	1    1150 1900
	-1   0    0    1   
$EndComp
Text GLabel 4200 4350 0    60   Input ~ 0
BB_LINE
$Comp
L +5V #PWR17
U 1 1 58C7EA64
P 4200 1150
F 0 "#PWR17" H 4200 1000 50  0001 C CNN
F 1 "+5V" H 4200 1290 50  0000 C CNN
F 2 "" H 4200 1150 50  0000 C CNN
F 3 "" H 4200 1150 50  0000 C CNN
	1    4200 1150
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58C7EAF8
P 4900 2000
F 0 "R3" V 4980 2000 50  0000 C CNN
F 1 "1.7k" V 4900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C7EC68
P 4900 2400
F 0 "R4" V 4980 2400 50  0000 C CNN
F 1 "3.3k" V 4900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 58C7EF73
P 4900 2650
F 0 "#PWR19" H 4900 2400 50  0001 C CNN
F 1 "GND" H 4900 2500 50  0000 C CNN
F 2 "" H 4900 2650 50  0000 C CNN
F 3 "" H 4900 2650 50  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2950
Wire Wire Line
	1100 2700 2200 2700
Wire Wire Line
	2200 2600 1100 2600
Wire Wire Line
	4150 1900 4150 2500
Wire Wire Line
	4150 2000 4000 2000
Wire Wire Line
	2100 1900 2100 2100
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	1050 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1900
Wire Wire Line
	1050 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1450
Wire Wire Line
	4150 2500 4000 2500
Connection ~ 4150 2000
Wire Wire Line
	1100 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2350
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	1050 1650 1200 1650
Wire Wire Line
	1750 2200 2200 2200
Wire Wire Line
	2100 2100 2200 2100
Connection ~ 2100 2000
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	4000 2100 4200 2100
Wire Wire Line
	2600 900  2600 1000
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	2450 1100 2700 1100
Wire Wire Line
	4200 650  4200 750 
Wire Wire Line
	4200 750  4100 750 
Wire Wire Line
	4500 850  4100 850 
Wire Wire Line
	4250 950  4100 950 
Wire Wire Line
	4100 1050 4200 1050
Wire Wire Line
	4200 1050 4200 1150
Wire Wire Line
	4000 2200 4900 2200
Wire Wire Line
	4200 2300 4000 2300
Wire Wire Line
	3650 4100 3650 3950
Wire Wire Line
	2900 4100 3650 4100
Connection ~ 3300 4100
Connection ~ 3050 4100
Wire Wire Line
	1650 4400 3300 4400
Connection ~ 3050 4400
Connection ~ 2600 4400
Wire Wire Line
	1650 4500 1650 4400
Connection ~ 2100 4400
Connection ~ 1850 4400
Wire Wire Line
	1650 4100 2300 4100
Connection ~ 2100 4100
Wire Wire Line
	1650 4100 1650 4000
Connection ~ 1850 4100
Wire Wire Line
	4200 4350 4400 4350
Wire Wire Line
	4300 4250 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	4900 4250 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4300 3850 4300 3950
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4050
Connection ~ 4300 3900
Wire Wire Line
	1050 4100 1050 4000
Wire Wire Line
	1050 4500 1050 4400
Wire Wire Line
	1200 900  1200 800 
Wire Wire Line
	1200 800  1100 800 
Wire Wire Line
	1200 600  1200 700 
Wire Wire Line
	1200 700  1100 700 
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1850
Wire Wire Line
	4900 2550 4900 2650
Wire Wire Line
	4900 2150 4900 2250
Connection ~ 4900 2200
$EndSCHEMATC
