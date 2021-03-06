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
LIBS:myParts
LIBS:ATtiny85UnoShield555_RevA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9100 1600 0    60   ~ 0
1(Tx)
Text Label 9100 1700 0    60   ~ 0
0(Rx)
Text Label 9100 1800 0    60   ~ 0
Reset
Text Label 9100 2000 0    60   ~ 0
2
Text Label 9100 2100 0    60   ~ 0
3(**)
Text Label 9100 2200 0    60   ~ 0
4
Text Label 9100 2300 0    60   ~ 0
5(**)
Text Label 9100 2400 0    60   ~ 0
6(**)
Text Label 9100 2500 0    60   ~ 0
7
Text Label 9100 2600 0    60   ~ 0
8
Text Label 9100 2700 0    60   ~ 0
9(**)
Text Label 9750 1000 1    60   ~ 0
1(Tx)
Text Label 9850 1000 1    60   ~ 0
0(Rx)
Text Label 9650 1000 1    60   ~ 0
Reset
Text Label 9400 3400 3    60   ~ 0
A6
Text Label 9500 3400 3    60   ~ 0
A4
Text Label 9800 3400 3    60   ~ 0
A7
Text Label 9900 3400 3    60   ~ 0
A5
Text Label 10500 2700 0    60   ~ 0
10(**/SS)
Text Label 10500 2600 0    60   ~ 0
11(MOSI)
Text Label 10500 2500 0    60   ~ 0
12(**/MISO)
Text Label 10500 2400 0    60   ~ 0
13(SCK)
Text Label 10500 2300 0    60   ~ 0
A0
Text Label 10500 2200 0    60   ~ 0
A1
Text Label 10500 2100 0    60   ~ 0
A2
Text Label 10500 2000 0    60   ~ 0
A3
Text Label 10500 1800 0    60   ~ 0
Reset
Text Notes 8675 575  0    60   ~ 0
Shield Arduino Mini 05
Wire Notes Line
	8650 650  9800 650 
Wire Notes Line
	9800 650  9800 475 
$Comp
L CONN_01X02 P1
U 1 1 56D735B5
P 9450 3200
F 0 "P1" H 9450 3350 50  0000 C CNN
F 1 "ADC" V 9550 3200 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x02" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
	1    9450 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56D737EA
P 9850 3200
F 0 "P3" H 9850 3350 50  0000 C CNN
F 1 "ADC" V 9950 3200 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x02" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0000 C CNN
	1    9850 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56D7390A
P 10250 3200
F 0 "P6" V 10250 3050 50  0000 C CNN
F 1 "PWR" V 10350 3200 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x02" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0000 C CNN
	1    10250 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56D739AE
P 10300 3400
F 0 "#PWR01" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10300 3250 50  0000 C CNN
F 2 "" H 10300 3400 50  0000 C CNN
F 3 "" H 10300 3400 50  0000 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D739D0
P 10050 3450
F 0 "#PWR02" H 10050 3300 50  0001 C CNN
F 1 "+5V" H 10050 3590 50  0000 C CNN
F 2 "" H 10050 3450 50  0000 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D73A05
P 10350 2850
F 0 "#PWR03" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10350 2700 50  0000 C CNN
F 2 "" H 10350 2850 50  0000 C CNN
F 3 "" H 10350 2850 50  0000 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3400 10200 3450
Wire Wire Line
	10200 3450 10050 3450
$Comp
L CONN_01X12 P2
U 1 1 56D73B32
P 9650 2150
F 0 "P2" H 9650 2800 50  0000 C CNN
F 1 "Digital" V 9750 2150 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x12" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0000 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P5
U 1 1 56D73C34
P 10050 2150
F 0 "P5" H 10050 2800 50  0000 C CNN
F 1 "Analog" V 10150 2150 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x12" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0000 C CNN
	1    10050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1900 9450 1900
Wire Wire Line
	9350 1900 9350 2850
$Comp
L GND #PWR04
U 1 1 56D73DF5
P 9350 2850
F 0 "#PWR04" H 9350 2600 50  0001 C CNN
F 1 "GND" H 9350 2700 50  0000 C CNN
F 2 "" H 9350 2850 50  0000 C CNN
F 3 "" H 9350 2850 50  0000 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9100 1600
Wire Wire Line
	9100 1700 9450 1700
Wire Wire Line
	9450 1800 9100 1800
Wire Wire Line
	9100 2000 9450 2000
Wire Wire Line
	9450 2100 9100 2100
Wire Wire Line
	9100 2200 9450 2200
Wire Wire Line
	9450 2300 9100 2300
Wire Wire Line
	9100 2400 9450 2400
Wire Wire Line
	9450 2500 9100 2500
Wire Wire Line
	9100 2600 9450 2600
Wire Wire Line
	9450 2700 9100 2700
Wire Wire Line
	10250 1700 10350 1700
Wire Wire Line
	10350 1700 10350 2850
Wire Wire Line
	10250 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1500
$Comp
L +9V #PWR05
U 1 1 56D74105
P 10350 1500
F 0 "#PWR05" H 10350 1350 50  0001 C CNN
F 1 "+9V" H 10350 1640 28  0000 C CNN
F 2 "" H 10350 1500 50  0000 C CNN
F 3 "" H 10350 1500 50  0000 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56D74138
P 10450 1500
F 0 "#PWR06" H 10450 1350 50  0001 C CNN
F 1 "+5V" H 10450 1640 28  0000 C CNN
F 2 "" H 10450 1500 50  0000 C CNN
F 3 "" H 10450 1500 50  0000 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10600 1900
Wire Wire Line
	10450 1900 10450 1500
Wire Wire Line
	10500 1800 10250 1800
Wire Wire Line
	10250 2000 10500 2000
Wire Wire Line
	10500 2100 10250 2100
Wire Wire Line
	10500 2200 10250 2200
Wire Wire Line
	10500 2300 10250 2300
Wire Wire Line
	10250 2400 10500 2400
Wire Wire Line
	10500 2500 10250 2500
Wire Wire Line
	10500 2600 10250 2600
Wire Wire Line
	10500 2700 10250 2700
$Comp
L CONN_01X05 P4
U 1 1 56D745D9
P 9850 1200
F 0 "P4" H 9850 1500 50  0000 C CNN
F 1 "COM" V 9950 1200 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x05" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0000 C CNN
	1    9850 1200
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 56D746F0
P 9950 1000
F 0 "#PWR07" H 9950 850 50  0001 C CNN
F 1 "+5V" H 9950 1140 28  0000 C CNN
F 2 "" H 9950 1000 50  0000 C CNN
F 3 "" H 9950 1000 50  0000 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10200 1000
$Comp
L GND #PWR08
U 1 1 56D7476F
P 10200 1000
F 0 "#PWR08" H 10200 750 50  0001 C CNN
F 1 "GND" H 10200 850 50  0000 C CNN
F 2 "" H 10200 1000 50  0000 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 3650 8650 3650
Wire Notes Line
	8650 3650 8650 500 
Text Notes 9750 1600 0    60   ~ 0
1
Text GLabel 9050 1900 0    60   Input ~ 0
GND
Text GLabel 10600 1900 2    60   Input ~ 0
V33
Connection ~ 10450 1900
Connection ~ 9350 1900
Text GLabel 3000 2425 0    60   Input ~ 0
TX_TO_TINY
Text GLabel 9100 2700 0    60   Input ~ 0
TINY_RESET
Text GLabel 9100 2600 0    60   Input ~ 0
TX_TO_TINY
Text GLabel 9100 2500 0    60   Input ~ 0
TX_TO_MCU
Text GLabel 3000 2325 0    60   Input ~ 0
FROM_IR_RECEIVER
Text GLabel 3000 2125 0    60   Input ~ 0
TO_IR_TRANSMITTER
Text GLabel 6450 2625 2    60   Input ~ 0
GND
Text GLabel 6450 2125 2    60   Input ~ 0
V33
$Comp
L TSOP382xx U1
U 1 1 5912516E
P 2925 1300
F 0 "U1" H 2525 1600 50  0000 L CNN
F 1 "TSOP382xx" H 2525 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 2875 925 50  0001 C CNN
F 3 "" H 3575 1600 50  0000 C CNN
	1    2925 1300
	1    0    0    -1  
$EndComp
Text GLabel 4250 900  2    60   Input ~ 0
V33
Text GLabel 3325 1500 2    60   Input ~ 0
GND
Text GLabel 3950 1300 2    60   Input ~ 0
FROM_IR_RECEIVER
$Comp
L LED D1
U 1 1 59125BED
P 3900 3600
F 0 "D1" H 3900 3700 50  0000 C CNN
F 1 "LED" H 3900 3500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY85-20PU U2
U 1 1 59125FE8
P 4350 2375
F 0 "U2" H 3200 2775 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5350 1975 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5350 2375 50  0001 C CIN
F 3 "" H 4350 2375 50  0001 C CNN
	1    4350 2375
	1    0    0    -1  
$EndComp
Text GLabel 3000 2625 0    60   Input ~ 0
TINY_RESET
Text GLabel 3000 2525 0    60   Input ~ 0
TX_TO_MCU
$Comp
L BSS138 Q1
U 1 1 59128CEA
P 3800 3950
F 0 "Q1" H 4000 4025 50  0000 L CNN
F 1 "BSS138" H 4000 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 3875 50  0001 L CIN
F 3 "" H 3800 3950 50  0001 L CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Text GLabel 3900 3150 1    60   Input ~ 0
V33
$Comp
L R R3
U 1 1 591292B9
P 3900 3300
F 0 "R3" V 3980 3300 50  0000 C CNN
F 1 "10" V 3900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text GLabel 3900 4150 3    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 59129567
P 3450 3950
F 0 "R1" V 3530 3950 50  0000 C CNN
F 1 "1K" V 3450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
Text GLabel 3300 3950 0    60   Input ~ 0
TO_IR_TRANSMITTER
$Comp
L R R2
U 1 1 5912A057
P 3750 1100
F 0 "R2" V 3830 1100 50  0000 C CNN
F 1 "10K" V 3750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1100 3475 1100
Wire Wire Line
	3475 1100 3475 900 
Wire Wire Line
	3475 900  3950 900 
Wire Wire Line
	3750 900  3750 950 
Connection ~ 3750 900 
Wire Wire Line
	3950 1300 3325 1300
Wire Wire Line
	3750 1250 3750 1300
Connection ~ 3750 1300
$Comp
L R R4
U 1 1 5912A44D
P 4100 900
F 0 "R4" V 4180 900 50  0000 C CNN
F 1 "100" V 4100 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4030 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5912A6B3
P 6000 2350
F 0 "C1" H 6025 2450 50  0000 L CNN
F 1 "10uF" H 6025 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6038 2200 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5912AA70
P 6225 2350
F 0 "C2" H 6250 2450 50  0000 L CNN
F 1 "0.1uF" H 6250 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6263 2200 50  0001 C CNN
F 3 "" H 6225 2350 50  0001 C CNN
	1    6225 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2625 6450 2625
Wire Wire Line
	5700 2125 6450 2125
Wire Wire Line
	6225 2200 6225 2125
Connection ~ 6225 2125
Wire Wire Line
	6000 2200 6000 2125
Connection ~ 6000 2125
Wire Wire Line
	6000 2500 6000 2625
Connection ~ 6000 2625
Wire Wire Line
	6225 2500 6225 2625
Connection ~ 6225 2625
$EndSCHEMATC
