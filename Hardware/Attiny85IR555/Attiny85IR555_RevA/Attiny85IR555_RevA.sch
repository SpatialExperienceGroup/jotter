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
L ATTINY85-20SU U?
U 1 1 591224BB
P 4400 2175
F 0 "U?" H 3250 2575 50  0000 C CNN
F 1 "ATTINY85-20SU" H 5400 1775 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5350 2175 50  0001 C CIN
F 3 "" H 4400 2175 50  0001 C CNN
	1    4400 2175
	1    0    0    -1  
$EndComp
$Comp
L NE555 U?
U 1 1 5912257F
P 5075 4050
F 0 "U?" H 4675 4400 50  0000 L CNN
F 1 "NE555" H 4675 3700 50  0000 L CNN
F 2 "" H 5075 4050 50  0001 C CNN
F 3 "" H 5075 4050 50  0001 C CNN
	1    5075 4050
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 591226B0
P 2575 1375
F 0 "U?" H 2675 1125 50  0000 C CNN
F 1 "LM1117-3.3" H 2575 1625 50  0000 C CNN
F 2 "" H 2575 1375 50  0001 C CNN
F 3 "" H 2575 1375 50  0001 C CNN
	1    2575 1375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59122940
P 3025 1425
F 0 "C?" H 3050 1525 50  0000 L CNN
F 1 "10uF" H 3050 1325 50  0000 L CNN
F 2 "" H 3063 1275 50  0001 C CNN
F 3 "" H 3025 1425 50  0001 C CNN
	1    3025 1425
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59122AAD
P 3400 1425
F 0 "C?" H 3425 1525 50  0000 L CNN
F 1 "0.1uF" H 3425 1325 50  0000 L CNN
F 2 "" H 3438 1275 50  0001 C CNN
F 3 "" H 3400 1425 50  0001 C CNN
	1    3400 1425
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59122B79
P 2050 1525
F 0 "C?" H 2075 1625 50  0000 L CNN
F 1 "10uF" H 2075 1425 50  0000 L CNN
F 2 "" H 2088 1375 50  0001 C CNN
F 3 "" H 2050 1525 50  0001 C CNN
	1    2050 1525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
