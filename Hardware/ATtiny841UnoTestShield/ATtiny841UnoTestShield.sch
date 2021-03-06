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
LIBS:ATtiny841UnoTestShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtiny841UnoTestShield"
Date "2016-10-18"
Rev "A"
Comp "MITTO DESIGN LLC"
Comment1 "Matthew Swarts"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9300 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10800 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR4
U 1 1 56D70538
P 9150 1450
F 0 "#PWR4" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 30  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 56D707BB
P 9050 1450
F 0 "#PWR3" H 9050 1300 50  0001 C CNN
F 1 "+5V" H 9050 1590 30  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR5" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR6" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L ATTINY841-SSU IC1
U 1 1 580676EB
P 3975 4525
F 0 "IC1" H 3125 5275 50  0000 C CNN
F 1 "ATTINY841-SSU" H 4675 3775 50  0000 C CNN
F 2 "MyKiCadParts:SOIC-14-N-80" H 3975 4325 50  0000 C CIN
F 3 "" H 3975 4525 50  0000 C CNN
	1    3975 4525
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 58067939
P 7400 4350
F 0 "P9" H 7400 4700 50  0000 C CNN
F 1 "FTDI" V 7500 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0000 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P10
U 1 1 58067982
P 8450 4450
F 0 "P10" H 8450 4650 50  0000 C CNN
F 1 "ISP" H 8450 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0000 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Text GLabel 2625 3925 0    60   Input ~ 0
V33
Text GLabel 2625 5125 0    60   Input ~ 0
GND
Text GLabel 5675 5125 2    60   Input ~ 0
V33
$Comp
L R R3
U 1 1 58068291
P 5175 5125
F 0 "R3" V 5255 5125 50  0000 C CNN
F 1 "10K" V 5175 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5105 5125 50  0001 C CNN
F 3 "" H 5175 5125 50  0000 C CNN
	1    5175 5125
	0    1    1    0   
$EndComp
Text GLabel 8200 4350 0    60   Input ~ 0
MISO
Text GLabel 8200 4450 0    60   Input ~ 0
SCK
Text GLabel 8200 4550 0    60   Input ~ 0
RESET
Text GLabel 8700 4550 2    60   Input ~ 0
GND
Text GLabel 8700 4450 2    60   Input ~ 0
MOSI
Text GLabel 8700 4350 2    60   Input ~ 0
VCC
Text GLabel 7200 4100 0    60   Input ~ 0
GND
Text GLabel 7200 4200 0    60   Input ~ 0
CTS
Text GLabel 7200 4300 0    60   Input ~ 0
V33
Text GLabel 7200 4400 0    60   Input ~ 0
TXO
Text GLabel 7200 4500 0    60   Input ~ 0
RXI
Text GLabel 7200 4600 0    60   Input ~ 0
DTR
Text GLabel 5025 3925 2    60   Input ~ 0
MISO_ALT
Text GLabel 5025 4225 2    60   Input ~ 0
SCK_ALT
Text GLabel 5025 5025 2    60   Input ~ 0
TXO
Text GLabel 5025 4625 2    60   Input ~ 0
RXI
Text GLabel 5025 4025 2    60   Input ~ 0
MOSI_ALT
Text GLabel 9300 3150 0    60   Input ~ 0
GND
Text GLabel 8750 1400 0    60   Input ~ 0
VCC
Text GLabel 5025 4325 2    60   Input ~ 0
SCL
Text GLabel 10800 1300 2    60   Input ~ 0
SDA
Text GLabel 10550 1200 2    60   Input ~ 0
SCL
$Comp
L NRF24L01+ U2
U 1 1 5806A8A5
P 6875 2325
F 0 "U2" H 6875 2625 60  0000 C CNN
F 1 "NRF24L01+" H 6875 2325 60  0000 C CNN
F 2 "MyKiCadParts:NRF24L01+" H 6875 2325 60  0001 C CNN
F 3 "" H 6875 2325 60  0000 C CNN
	1    6875 2325
	1    0    0    -1  
$EndComp
Text GLabel 6325 2250 0    60   Input ~ 0
MOSI_ALT
Text GLabel 7425 2100 2    60   Input ~ 0
MISO_ALT
Text GLabel 7425 2250 2    60   Input ~ 0
SCK_ALT
Text GLabel 7425 2550 2    60   Input ~ 0
GND
Text GLabel 7425 2400 2    60   Input ~ 0
CE
Text GLabel 6325 2400 0    60   Input ~ 0
SS_ALT
Text GLabel 5025 4125 2    60   Input ~ 0
SS_ALT
Text GLabel 5025 4825 2    60   Input ~ 0
CE
Text GLabel 8750 1125 0    60   Input ~ 0
V33
Text GLabel 5950 2550 0    60   Input ~ 0
V33
$Comp
L C_Small C2
U 1 1 5806C689
P 6275 2700
F 0 "C2" H 6285 2770 50  0000 L CNN
F 1 "0.1uF" H 6285 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6275 2700 50  0001 C CNN
F 3 "" H 6275 2700 50  0000 C CNN
	1    6275 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5806C88E
P 6000 2700
F 0 "C1" H 6010 2770 50  0000 L CNN
F 1 "10uF" H 6010 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Text GLabel 6325 2900 2    60   Input ~ 0
GND
$Comp
L BSS138 Q1
U 1 1 5806D849
P 4700 2225
F 0 "Q1" H 4900 2300 50  0000 L CNN
F 1 "BSS138" H 4900 2225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 2150 50  0001 L CIN
F 3 "" H 4700 2225 50  0000 L CNN
	1    4700 2225
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5806D892
P 4800 1775
F 0 "D1" H 4800 1875 50  0000 C CNN
F 1 "LED" H 4800 1675 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4800 1775 50  0001 C CNN
F 3 "" H 4800 1775 50  0000 C CNN
	1    4800 1775
	0    -1   -1   0   
$EndComp
Text GLabel 4800 1525 1    60   Input ~ 0
V33
Text GLabel 4800 2475 3    60   Input ~ 0
GND
Text GLabel 4450 2275 0    60   Input ~ 0
IRLED
Text GLabel 5025 4425 2    60   Input ~ 0
IRLED
$Comp
L VS18388 U1
U 1 1 5806EC28
P 5075 3000
F 0 "U1" H 5075 3050 60  0000 C CNN
F 1 "VS18388" H 5075 2700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5075 3000 60  0001 C CNN
F 3 "" H 5075 3000 60  0000 C CNN
	1    5075 3000
	1    0    0    -1  
$EndComp
Text GLabel 4675 3075 0    60   Input ~ 0
V33
Text GLabel 4675 3175 0    60   Input ~ 0
GND
Text GLabel 5450 3125 2    60   Input ~ 0
IRINPUT
Text GLabel 5025 4925 2    60   Input ~ 0
IRINPUT
$Comp
L +5V #PWR2
U 1 1 583E5F88
P 8750 1400
F 0 "#PWR2" H 8750 1250 50  0001 C CNN
F 1 "+5V" H 8750 1540 30  0000 C CNN
F 2 "" H 8750 1400 50  0000 C CNN
F 3 "" H 8750 1400 50  0000 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 583E5FD5
P 8750 1125
F 0 "#PWR1" H 8750 975 50  0001 C CNN
F 1 "+3.3V" H 8750 1265 30  0000 C CNN
F 2 "" H 8750 1125 50  0000 C CNN
F 3 "" H 8750 1125 50  0000 C CNN
	1    8750 1125
	1    0    0    -1  
$EndComp
Text GLabel 5025 4525 2    60   Input ~ 0
SDA
$Comp
L R R2
U 1 1 583F2913
P 5525 5125
F 0 "R2" V 5605 5125 50  0000 C CNN
F 1 "0" V 5525 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5455 5125 50  0001 C CNN
F 3 "" H 5525 5125 50  0000 C CNN
	1    5525 5125
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 583F2F95
P 2775 5125
F 0 "R1" V 2855 5125 50  0000 C CNN
F 1 "0" V 2775 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 2705 5125 50  0001 C CNN
F 3 "" H 2775 5125 50  0000 C CNN
	1    2775 5125
	0    1    1    0   
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9300 1450 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10800 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	5950 2550 6325 2550
Wire Wire Line
	6000 2600 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6275 2600 6275 2550
Connection ~ 6275 2550
Wire Wire Line
	6275 2800 6275 2900
Wire Wire Line
	6000 2900 6325 2900
Wire Wire Line
	6000 2900 6000 2800
Connection ~ 6275 2900
Wire Wire Line
	5025 4925 5025 4925
Wire Wire Line
	4450 2275 4500 2275
Wire Wire Line
	4800 2425 4800 2475
Wire Wire Line
	4800 1975 4800 2025
Wire Wire Line
	4800 1525 4800 1575
Wire Wire Line
	5325 5125 5375 5125
Wire Wire Line
	2625 5125 2625 5250
Wire Wire Line
	2625 5250 2925 5250
Wire Wire Line
	2925 5250 2925 5125
$Comp
L R R4
U 1 1 583F44EB
P 2775 3925
F 0 "R4" V 2855 3925 50  0000 C CNN
F 1 "0" V 2775 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2705 3925 50  0001 C CNN
F 3 "" H 2775 3925 50  0000 C CNN
	1    2775 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 3925 2625 4025
Wire Wire Line
	2625 4025 2925 4025
Wire Wire Line
	2925 4025 2925 3925
$EndSCHEMATC
