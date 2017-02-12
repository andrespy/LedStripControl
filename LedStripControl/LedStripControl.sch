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
LIBS:LedStripControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "LEDSTRIPCONTROL"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IRF540N Q1
U 1 1 589E1D3A
P 4100 5400
F 0 "Q1" H 4350 5475 50  0000 L CNN
F 1 "IRF540N" H 4350 5400 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4350 5325 50  0000 L CIN
F 3 "" H 4100 5400 50  0000 L CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 589E1D8B
P 4050 3800
F 0 "Q2" H 4300 3875 50  0000 L CNN
F 1 "IRF540N" H 4300 3800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4300 3725 50  0000 L CIN
F 3 "" H 4050 3800 50  0000 L CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q3
U 1 1 589E1E1C
P 4100 6800
F 0 "Q3" H 4350 6875 50  0000 L CNN
F 1 "IRF540N" H 4350 6800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4350 6725 50  0000 L CIN
F 3 "" H 4100 6800 50  0000 L CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 589E1F4E
P 4200 7300
F 0 "#PWR01" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4200 7150 50  0000 C CNN
F 2 "" H 4200 7300 50  0000 C CNN
F 3 "" H 4200 7300 50  0000 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589E1F69
P 4150 4250
F 0 "#PWR02" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4150 4100 50  0000 C CNN
F 2 "" H 4150 4250 50  0000 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589E1F7D
P 4200 5850
F 0 "#PWR03" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4200 5700 50  0000 C CNN
F 2 "" H 4200 5850 50  0000 C CNN
F 3 "" H 4200 5850 50  0000 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 589E1F99
P 2400 6750
F 0 "P2" H 2400 7000 50  0000 C CNN
F 1 "LogicPins" V 2500 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0000 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
Text Label 2200 6600 2    60   ~ 0
RedPin
Text Label 2200 6700 2    60   ~ 0
GreenPin
Text Label 2200 6800 2    60   ~ 0
BluePin
Text Label 2200 6900 2    60   ~ 0
GND
Wire Wire Line
	4200 5600 4200 5850
Wire Wire Line
	4150 4000 4150 4250
Wire Wire Line
	4200 7000 4200 7300
Text Label 3600 6850 2    60   ~ 0
BluePin
Text Label 3550 3850 2    60   ~ 0
GreenPin
Text Label 3600 5450 2    60   ~ 0
RedPin
$Comp
L CONN_01X04 P4
U 1 1 589E250F
P 2400 5450
F 0 "P4" H 2400 5700 50  0000 C CNN
F 1 "Controlled Arm" V 2500 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0000 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Text Label 2200 5600 2    60   ~ 0
RStrip
Text Label 2200 5500 2    60   ~ 0
GStrip
Text Label 2200 5400 2    60   ~ 0
BStrip
Text Label 2200 5300 2    60   ~ 0
GND
Text Label 4200 7100 0    60   ~ 0
GND
Text Label 4200 5200 1    60   ~ 0
RStrip
Text Label 4150 3600 1    60   ~ 0
GStrip
Text Label 4200 6600 1    60   ~ 0
BStrip
$Comp
L CONN_01X04 P1
U 1 1 589E2697
P 2400 6200
F 0 "P1" H 2400 6450 50  0000 C CNN
F 1 "Controlled Arm" V 2500 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Text Label 2200 6350 2    60   ~ 0
RStrip
Text Label 2200 6250 2    60   ~ 0
GStrip
Text Label 2200 6150 2    60   ~ 0
BStrip
Text Label 2200 6050 2    60   ~ 0
GND
$Comp
L CONN_02X04 P3
U 1 1 589E2C82
P 2200 4100
F 0 "P3" H 2200 4350 50  0000 C CNN
F 1 "CONN_02X04" H 2200 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Text Label 1950 3950 2    60   ~ 0
12V
Text Label 1950 4050 2    60   ~ 0
12V
Text Label 1950 4150 2    60   ~ 0
12V
Text Label 1950 4250 2    60   ~ 0
12V
Text Label 2450 3950 0    60   ~ 0
GND
Text Label 2450 4050 0    60   ~ 0
GND
Text Label 2450 4150 0    60   ~ 0
GND
Text Label 2450 4250 0    60   ~ 0
GND
$Comp
L +12V #PWR04
U 1 1 589E321F
P 6250 4750
F 0 "#PWR04" H 6250 4600 50  0001 C CNN
F 1 "+12V" H 6250 4890 50  0000 C CNN
F 2 "" H 6250 4750 50  0000 C CNN
F 3 "" H 6250 4750 50  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Text Label 6250 4750 0    60   ~ 0
12V
$Comp
L PWR_FLAG #FLG05
U 1 1 589E3372
P 6250 4750
F 0 "#FLG05" H 6250 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4930 50  0000 C CNN
F 2 "" H 6250 4750 50  0000 C CNN
F 3 "" H 6250 4750 50  0000 C CNN
	1    6250 4750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 589E3399
P 6700 4750
F 0 "#FLG06" H 6700 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4930 50  0000 C CNN
F 2 "" H 6700 4750 50  0000 C CNN
F 3 "" H 6700 4750 50  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 589E34B2
P 6700 4750
F 0 "#PWR07" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6700 4600 50  0000 C CNN
F 2 "" H 6700 4750 50  0000 C CNN
F 3 "" H 6700 4750 50  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58A0472D
P 3900 5600
F 0 "R5" V 3980 5600 50  0000 C CNN
F 1 "10k" V 3900 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0000 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A0476A
P 3750 5450
F 0 "R2" V 3830 5450 50  0000 C CNN
F 1 "120" V 3750 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0000 C CNN
	1    3750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5750 3900 5750
Connection ~ 4200 5750
$Comp
L R R1
U 1 1 58A0488E
P 3700 3850
F 0 "R1" V 3780 3850 50  0000 C CNN
F 1 "120" V 3700 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0000 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A04A65
P 3850 4000
F 0 "R4" V 3930 4000 50  0000 C CNN
F 1 "10k" V 3850 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 4150 4150
Connection ~ 4150 4150
$Comp
L R R6
U 1 1 58A04D1D
P 3900 7000
F 0 "R6" V 3980 7000 50  0000 C CNN
F 1 "10k" V 3900 7000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7150 4200 7150
Connection ~ 4200 7150
$Comp
L R R3
U 1 1 58A04DF6
P 3750 6850
F 0 "R3" V 3830 6850 50  0000 C CNN
F 1 "120" V 3750 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0000 C CNN
	1    3750 6850
	0    1    1    0   
$EndComp
$EndSCHEMATC
