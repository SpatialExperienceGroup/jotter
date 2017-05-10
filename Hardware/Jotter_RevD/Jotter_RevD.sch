EESchema Schematic File Version 2
LIBS:Jotter_RevD-rescue
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
LIBS:Jotter_RevD-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Jotter"
Date "2017-05-09"
Rev "D"
Comp "Spatial Experience Group"
Comment1 "Matthew Swarts and Lisa Lim"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 5800 2    60   Input ~ 0
3V3
Text GLabel 3000 6400 2    60   BiDi ~ 0
USB+
Text GLabel 3000 6700 2    60   BiDi ~ 0
USB-
Text GLabel 3000 7000 2    60   Input ~ 0
RX
Text GLabel 3000 7300 2    60   Output ~ 0
TX
Text GLabel 3000 7600 2    60   Input ~ 0
RESET
Text GLabel 3000 5500 2    60   BiDi ~ 0
PIN_02
Text GLabel 3000 5200 2    60   BiDi ~ 0
PIN_03
Text GLabel 3000 4900 2    60   Input ~ 0
SPI_MISO
Text GLabel 1100 7450 0    60   Input ~ 0
I2C_SCL
Text GLabel 1100 7150 0    60   Input ~ 0
I2C_SDA
Text GLabel 1100 6850 0    60   BiDi ~ 0
PIN_16
Text GLabel 1100 6550 0    60   BiDi ~ 0
PIN_15
Text GLabel 1100 6250 0    60   BiDi ~ 0
PIN_14
Text GLabel 1100 5350 0    60   Input ~ 0
SPI_SCK
Text GLabel 1100 5050 0    60   Input ~ 0
SPI_MOSI
Text GLabel 1100 4750 0    60   Input ~ 0
SPI_SS
Text GLabel 1100 5650 0    60   Input ~ 0
XIN
Text GLabel 1100 5950 0    60   Input ~ 0
XOUT
$Comp
L ABS25 U3
U 1 1 5677897C
P 1700 3550
F 0 "U3" H 1700 3500 60  0000 C CNN
F 1 "ABS25" H 1900 3300 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 1700 3550 60  0001 C CNN
F 3 "" H 1700 3550 60  0000 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56778A25
P 900 3700
F 0 "C2" H 925 3800 50  0000 L CNN
F 1 "C" H 925 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 3550 50  0001 C CNN
F 3 "" H 900 3700 50  0000 C CNN
	1    900  3700
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 56778A60
P 1950 3700
F 0 "C3" H 1975 3800 50  0000 L CNN
F 1 "C" H 1975 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 3550 50  0001 C CNN
F 3 "" H 1950 3700 50  0000 C CNN
	1    1950 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56778B8E
P 3000 6100
F 0 "#PWR01" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3000 5950 50  0000 C CNN
F 2 "" H 3000 6100 50  0000 C CNN
F 3 "" H 3000 6100 50  0000 C CNN
	1    3000 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56778CA6
P 900 3850
F 0 "#PWR02" H 900 3600 50  0001 C CNN
F 1 "GND" H 900 3700 50  0000 C CNN
F 2 "" H 900 3850 50  0000 C CNN
F 3 "" H 900 3850 50  0000 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56778CDC
P 1950 3850
F 0 "#PWR03" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1950 3700 50  0000 C CNN
F 2 "" H 1950 3850 50  0000 C CNN
F 3 "" H 1950 3850 50  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Text GLabel 900  3450 0    60   Input ~ 0
XIN
Text GLabel 1950 3450 2    60   Input ~ 0
XOUT
$Comp
L USB_A-RESCUE-Jotter_RevD P1
U 1 1 56779546
P 1525 900
F 0 "P1" H 1725 700 50  0000 C CNN
F 1 "USB_A" H 1475 1100 50  0000 C CNN
F 2 "Connect:USB_A" V 1475 800 50  0001 C CNN
F 3 "" V 1475 800 50  0000 C CNN
	1    1525 900 
	0    1    1    0   
$EndComp
Text GLabel 925  900  0    60   BiDi ~ 0
USB+
Text GLabel 1225 800  0    60   BiDi ~ 0
USB-
$Comp
L GND #PWR04
U 1 1 56779B8A
P 1125 1100
F 0 "#PWR04" H 1125 850 50  0001 C CNN
F 1 "GND" H 1125 950 50  0000 C CNN
F 2 "" H 1125 1100 50  0000 C CNN
F 3 "" H 1125 1100 50  0000 C CNN
	1    1125 1100
	1    0    0    -1  
$EndComp
Text GLabel 925  700  0    60   Output ~ 0
V_USB
$Comp
L MCP73831 U2
U 1 1 5677A0B7
P 1700 2200
F 0 "U2" H 1700 2300 60  0000 C CNN
F 1 "MCP73831" H 1700 2100 60  0000 C CNN
F 2 "MyKiCadParts:SOT-23-5-80" H 1700 2200 60  0001 C CNN
F 3 "" H 1700 2200 60  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Jotter_RevD D1
U 1 1 5677A51E
P 1850 1650
F 0 "D1" H 1850 1750 50  0000 C CNN
F 1 "LED" H 1850 1550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5677A5FB
P 1500 1650
F 0 "R1" V 1580 1650 50  0000 C CNN
F 1 "1K" V 1500 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0000 C CNN
	1    1500 1650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5677A671
P 1650 2750
F 0 "R2" V 1730 2750 50  0000 C CNN
F 1 "10K" V 1650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0000 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5677A6BA
P 1000 2850
F 0 "#PWR05" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1000 2700 50  0000 C CNN
F 2 "" H 1000 2850 50  0000 C CNN
F 3 "" H 1000 2850 50  0000 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5677A6E0
P 750 2700
F 0 "C1" H 775 2800 50  0000 L CNN
F 1 "10uF" H 775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 788 2550 50  0001 C CNN
F 3 "" H 750 2700 50  0000 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5677A72B
P 750 2850
F 0 "#PWR06" H 750 2600 50  0001 C CNN
F 1 "GND" H 750 2700 50  0000 C CNN
F 2 "" H 750 2850 50  0000 C CNN
F 3 "" H 750 2850 50  0000 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Text GLabel 2500 2550 3    60   Input ~ 0
V_USB
Text GLabel 750  2300 1    60   Output ~ 0
V_BAT
$Comp
L CONN_01X02 P2
U 1 1 5677BFD6
P 2025 950
F 0 "P2" H 2025 1100 50  0000 C CNN
F 1 "CONN_01X02" V 2125 950 50  0000 C CNN
F 2 "MyKiCadParts:JST-S2B-PH-SM4" H 2025 950 50  0001 C CNN
F 3 "" H 2025 950 50  0000 C CNN
	1    2025 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5677C153
P 2275 1050
F 0 "#PWR07" H 2275 800 50  0001 C CNN
F 1 "GND" H 2275 900 50  0000 C CNN
F 2 "" H 2275 1050 50  0000 C CNN
F 3 "" H 2275 1050 50  0000 C CNN
	1    2275 1050
	1    0    0    -1  
$EndComp
Text GLabel 2325 900  2    60   Output ~ 0
V_BAT
$Comp
L D_Schottky D2
U 1 1 5677CCC3
P 3300 1450
F 0 "D2" H 3300 1550 50  0000 C CNN
F 1 "D_Schottky" H 3300 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0000 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5677CCF6
P 3300 1900
F 0 "C4" H 3325 2000 50  0000 L CNN
F 1 "10uF" H 3325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3338 1750 50  0001 C CNN
F 3 "" H 3300 1900 50  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5677CD2F
P 4950 2000
F 0 "C5" H 4975 2100 50  0000 L CNN
F 1 "10uF" H 4975 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 1850 50  0001 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5677CD62
P 5250 2000
F 0 "C6" H 5275 2100 50  0000 L CNN
F 1 "1uF" H 5275 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5288 1850 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5677CD97
P 3000 1900
F 0 "R3" V 3080 1900 50  0000 C CNN
F 1 "100K" V 3000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Text GLabel 3050 1200 1    60   Input ~ 0
V_USB
Text GLabel 3300 1200 1    60   Input ~ 0
V_BAT
$Comp
L GND #PWR08
U 1 1 5677D7C4
P 3500 2350
F 0 "#PWR08" H 3500 2100 50  0001 C CNN
F 1 "GND" H 3500 2200 50  0000 C CNN
F 2 "" H 3500 2350 50  0000 C CNN
F 3 "" H 3500 2350 50  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5677D905
P 3300 2350
F 0 "#PWR09" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3300 2200 50  0000 C CNN
F 2 "" H 3300 2350 50  0000 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Text GLabel 5250 1500 1    60   Input ~ 0
3V3
$Comp
L GND #PWR010
U 1 1 5677E50D
P 4950 2350
F 0 "#PWR010" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 50  0000 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5677E54B
P 5250 2350
F 0 "#PWR011" H 5250 2100 50  0001 C CNN
F 1 "GND" H 5250 2200 50  0000 C CNN
F 2 "" H 5250 2350 50  0000 C CNN
F 3 "" H 5250 2350 50  0000 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5677E9EE
P 2900 3400
F 0 "SW1" H 2900 3500 50  0000 C CNN
F 1 "SPST" H 2900 3300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP7A" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0000 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
Text GLabel 2900 2900 1    60   Input ~ 0
RESET
$Comp
L GND #PWR012
U 1 1 5677F7E2
P 2900 3900
F 0 "#PWR012" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2900 3750 50  0000 C CNN
F 2 "" H 2900 3900 50  0000 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 5677FF4C
P 5325 4325
F 0 "CON1" H 4675 4875 50  0000 C CNN
F 1 "SD_Card" H 5925 3775 50  0000 C CNN
F 2 "MyKiCadParts:DM3D-SF-80" H 5525 4675 50  0000 C CNN
F 3 "" H 5325 4325 50  0000 C CNN
	1    5325 4325
	1    0    0    -1  
$EndComp
Text GLabel 4125 4625 0    60   Input ~ 0
SPI_MISO
Text GLabel 4125 4225 0    60   Input ~ 0
SPI_MOSI
Text GLabel 4125 4425 0    60   Input ~ 0
SPI_SCK
Text GLabel 4125 4125 0    60   Input ~ 0
SPI_SS
Text GLabel 4125 4325 0    60   Input ~ 0
3V3
$Comp
L GND #PWR013
U 1 1 56781B8B
P 3975 4725
F 0 "#PWR013" H 3975 4475 50  0001 C CNN
F 1 "GND" H 3975 4575 50  0000 C CNN
F 2 "" H 3975 4725 50  0000 C CNN
F 3 "" H 3975 4725 50  0000 C CNN
	1    3975 4725
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD11D14A U1
U 1 1 5677B02B
P 2050 6150
F 0 "U1" H 2050 7650 60  0000 C CNN
F 1 "ATSAMD11D14A" H 2050 7750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2050 7750 60  0001 C CNN
F 3 "" H 2050 7750 60  0000 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56AD8CB0
P 4275 4225
F 0 "R5" V 4355 4225 50  0000 C CNN
F 1 "0" V 4275 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4205 4225 50  0001 C CNN
F 3 "" H 4275 4225 50  0000 C CNN
	1    4275 4225
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56AD8F25
P 4275 4425
F 0 "R6" V 4355 4425 50  0000 C CNN
F 1 "0" V 4275 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4205 4425 50  0001 C CNN
F 3 "" H 4275 4425 50  0000 C CNN
	1    4275 4425
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56AD8F9A
P 4275 4125
F 0 "R4" V 4355 4125 50  0000 C CNN
F 1 "0" V 4275 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4205 4125 50  0001 C CNN
F 3 "" H 4275 4125 50  0000 C CNN
	1    4275 4125
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56AEC545
P 1075 700
F 0 "R7" V 1155 700 50  0000 C CNN
F 1 "0" V 1075 700 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 1005 700 50  0001 C CNN
F 3 "" H 1075 700 50  0000 C CNN
	1    1075 700 
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56AED554
P 1075 900
F 0 "R8" V 1155 900 50  0000 C CNN
F 1 "0" V 1075 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1005 900 50  0001 C CNN
F 3 "" H 1075 900 50  0000 C CNN
	1    1075 900 
	0    1    1    0   
$EndComp
$Comp
L SPX3819 U4
U 1 1 56C409DB
P 4200 1900
F 0 "U4" H 4200 2050 60  0000 C CNN
F 1 "SPX3819" H 4200 1800 60  0000 C CNN
F 2 "MyKiCadParts:SOT-23-5-80" H 4200 1950 60  0001 C CNN
F 3 "" H 4200 1950 60  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery-RESCUE-Jotter_RevD BT1
U 1 1 56C41A75
P 7425 5900
F 0 "BT1" H 7525 5950 50  0000 L CNN
F 1 "Battery" H 7525 5850 50  0000 L CNN
F 2 "" V 7425 5940 50  0001 C CNN
F 3 "" V 7425 5940 50  0000 C CNN
	1    7425 5900
	1    0    0    -1  
$EndComp
$Comp
L SPU0414HR5H U8
U 1 1 56C4245C
P 7775 3325
F 0 "U8" H 7775 3375 60  0000 C CNN
F 1 "SPU0414HR5H" H 7775 2800 60  0000 C CNN
F 2 "MyKiCadParts:SPU0414HR5H-SB" H 7775 3325 60  0001 C CNN
F 3 "" H 7775 3325 60  0000 C CNN
	1    7775 3325
	1    0    0    -1  
$EndComp
$Comp
L BSS138-RESCUE-Jotter_RevD Q1
U 1 1 56C4615D
P 4300 3175
F 0 "Q1" H 4500 3250 50  0000 L CNN
F 1 "BSS138" H 4500 3175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 3100 50  0001 L CIN
F 3 "" H 4300 3175 50  0000 L CNN
	1    4300 3175
	0    1    1    0   
$EndComp
$Comp
L BSS138-RESCUE-Jotter_RevD Q2
U 1 1 56C461DF
P 5750 3100
F 0 "Q2" H 5950 3175 50  0000 L CNN
F 1 "BSS138" H 5950 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 3025 50  0001 L CIN
F 3 "" H 5750 3100 50  0000 L CNN
	1    5750 3100
	0    1    1    0   
$EndComp
Text GLabel 4500 3275 2    60   Input ~ 0
APA_DATA
Text GLabel 5950 3200 2    60   Input ~ 0
APA_CLK
$Comp
L R R14
U 1 1 56C48E81
P 5950 3050
F 0 "R14" V 6030 3050 50  0000 C CNN
F 1 "1K" V 5950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56C49130
P 5550 3050
F 0 "R13" V 5630 3050 50  0000 C CNN
F 1 "10K" V 5550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5480 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56C491B2
P 4500 3125
F 0 "R12" V 4580 3125 50  0000 C CNN
F 1 "1K" V 4500 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 3125 50  0001 C CNN
F 3 "" H 4500 3125 50  0000 C CNN
	1    4500 3125
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56C49397
P 4100 3125
F 0 "R11" V 4180 3125 50  0000 C CNN
F 1 "10K" V 4100 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4030 3125 50  0001 C CNN
F 3 "" H 4100 3125 50  0000 C CNN
	1    4100 3125
	1    0    0    -1  
$EndComp
Text GLabel 4500 2975 1    60   Input ~ 0
V_USB
Text GLabel 5950 2900 1    60   Input ~ 0
V_USB
Text GLabel 4100 2975 1    60   Input ~ 0
3V3
Text GLabel 5550 2900 1    60   Input ~ 0
3V3
Text GLabel 6800 6250 2    60   Input ~ 0
I2C_SDA
Text GLabel 6800 6100 2    60   Input ~ 0
I2C_SCL
$Comp
L R R9
U 1 1 56C4B90E
P 6475 5950
F 0 "R9" V 6555 5950 50  0000 C CNN
F 1 "10K" V 6475 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6405 5950 50  0001 C CNN
F 3 "" H 6475 5950 50  0000 C CNN
	1    6475 5950
	1    0    0    -1  
$EndComp
$Comp
L ABS25 U5
U 1 1 56C4BF65
P 4550 6150
F 0 "U5" H 4550 6100 60  0000 C CNN
F 1 "ABS25" H 4750 5900 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 4550 6150 60  0001 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    4550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3450 900  3450
Wire Wire Line
	900  3450 900  3550
Wire Wire Line
	1800 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3550
Wire Wire Line
	1225 1000 1125 1000
Wire Wire Line
	1125 1000 1125 1100
Wire Wire Line
	1150 2450 750  2450
Wire Wire Line
	750  2300 750  2550
Wire Wire Line
	1050 2200 1000 2200
Wire Wire Line
	1000 2200 1000 2850
Wire Wire Line
	1000 2750 1500 2750
Connection ~ 1000 2750
Wire Wire Line
	1800 2750 2350 2750
Wire Wire Line
	2350 2750 2350 1950
Wire Wire Line
	2350 1950 2300 1950
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	2500 1650 2500 2550
Wire Wire Line
	2500 1650 2050 1650
Connection ~ 2500 2450
Wire Wire Line
	1350 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1950
Wire Wire Line
	1000 1950 1050 1950
Connection ~ 750  2450
Wire Wire Line
	2225 900  2325 900 
Wire Wire Line
	2225 1000 2275 1000
Wire Wire Line
	2275 1000 2275 1050
Wire Wire Line
	3050 1200 3050 1750
Wire Wire Line
	3000 1750 3650 1750
Wire Wire Line
	3300 1200 3300 1300
Wire Wire Line
	3300 1600 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3650 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2350
Wire Wire Line
	3000 2050 3650 2050
Connection ~ 3050 1750
Wire Wire Line
	3300 2050 3300 2350
Wire Wire Line
	4750 1750 5250 1750
Wire Wire Line
	5250 1500 5250 1850
Connection ~ 5250 1750
Wire Wire Line
	5250 2150 5250 2350
Wire Wire Line
	4950 1850 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 2150 4950 2350
Wire Wire Line
	3975 4525 4425 4525
Wire Wire Line
	3975 4525 3975 4725
Wire Wire Line
	4125 4325 4425 4325
Wire Wire Line
	4125 4625 4425 4625
Wire Wire Line
	4250 2975 4100 2975
Wire Wire Line
	5700 2900 5550 2900
Wire Wire Line
	4650 6250 4875 6250
Wire Wire Line
	4875 6250 4875 5950
Wire Wire Line
	4875 5950 5100 5950
Wire Wire Line
	5100 5800 4875 5800
Wire Wire Line
	4875 5800 4875 5500
Wire Wire Line
	4875 5500 4650 5500
Text GLabel 6475 5800 1    60   Input ~ 0
3V3
$Comp
L R R10
U 1 1 56C4CD92
P 6625 6100
F 0 "R10" V 6705 6100 50  0000 C CNN
F 1 "10K" V 6625 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6555 6100 50  0001 C CNN
F 3 "" H 6625 6100 50  0000 C CNN
	1    6625 6100
	1    0    0    -1  
$EndComp
Text GLabel 6625 5950 1    60   Input ~ 0
3V3
Wire Wire Line
	6075 6100 6800 6100
Connection ~ 6475 6100
Wire Wire Line
	6075 6250 6800 6250
Connection ~ 6625 6250
$Comp
L D_Schottky D4
U 1 1 56C4D996
P 7175 5400
F 0 "D4" H 7175 5500 50  0000 C CNN
F 1 "D_Schottky" H 7175 5300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7175 5400 50  0001 C CNN
F 3 "" H 7175 5400 50  0000 C CNN
	1    7175 5400
	1    0    0    -1  
$EndComp
Text GLabel 7025 5100 1    60   Input ~ 0
3V3
$Comp
L D_Schottky D3
U 1 1 56C4E54E
P 7025 5250
F 0 "D3" H 7025 5350 50  0000 C CNN
F 1 "D_Schottky" H 7025 5150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7025 5250 50  0001 C CNN
F 3 "" H 7025 5250 50  0000 C CNN
	1    7025 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6075 5800 6075 5400
Wire Wire Line
	6075 5400 7025 5400
Wire Wire Line
	7325 5400 7425 5400
Wire Wire Line
	7425 5400 7425 5750
Wire Wire Line
	7425 6050 7425 6475
Wire Wire Line
	7425 6475 5100 6475
Wire Wire Line
	5100 6475 5100 6250
$Comp
L GND #PWR014
U 1 1 56C4ECA1
P 5100 6475
F 0 "#PWR014" H 5100 6225 50  0001 C CNN
F 1 "GND" H 5100 6325 50  0000 C CNN
F 2 "" H 5100 6475 50  0000 C CNN
F 3 "" H 5100 6475 50  0000 C CNN
	1    5100 6475
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56C5033F
P 8300 3825
F 0 "C7" H 8325 3925 50  0000 L CNN
F 1 "2.2uF" H 8325 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8338 3675 50  0001 C CNN
F 3 "" H 8300 3825 50  0000 C CNN
	1    8300 3825
	1    0    0    -1  
$EndComp
Text GLabel 8300 3450 2    60   Input ~ 0
MEMS
Text GLabel 7250 3450 0    60   Input ~ 0
3V3
$Comp
L GND #PWR015
U 1 1 56C50FF5
P 7250 3675
F 0 "#PWR015" H 7250 3425 50  0001 C CNN
F 1 "GND" H 7250 3525 50  0000 C CNN
F 2 "" H 7250 3675 50  0000 C CNN
F 3 "" H 7250 3675 50  0000 C CNN
	1    7250 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56C511F0
P 8300 3975
F 0 "#PWR016" H 8300 3725 50  0001 C CNN
F 1 "GND" H 8300 3825 50  0000 C CNN
F 2 "" H 8300 3975 50  0000 C CNN
F 3 "" H 8300 3975 50  0000 C CNN
	1    8300 3975
	1    0    0    -1  
$EndComp
Text GLabel 3850 6625 2    60   Input ~ 0
MEMS
$Comp
L CONN_01X02 P3
U 1 1 56C531B5
P 5125 7025
F 0 "P3" H 5125 7175 50  0000 C CNN
F 1 "CONN_01X02" V 5225 7025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5125 7025 50  0001 C CNN
F 3 "" H 5125 7025 50  0000 C CNN
	1    5125 7025
	1    0    0    -1  
$EndComp
Text GLabel 4925 7075 0    60   Input ~ 0
3V3
Text GLabel 4925 6975 0    60   BiDi ~ 0
Buzzer
Text GLabel 7525 4250 0    60   BiDi ~ 0
PIN_14
Text GLabel 7625 4250 2    60   Input ~ 0
MEMS
Text GLabel 4650 7275 0    60   BiDi ~ 0
PIN_02
Text GLabel 4725 7275 2    60   BiDi ~ 0
Buzzer
Text GLabel 5550 3200 0    60   BiDi ~ 0
PIN_15
Text GLabel 4100 3275 0    60   BiDi ~ 0
PIN_16
Wire Wire Line
	7625 4250 7525 4250
Wire Wire Line
	4725 7275 4650 7275
$Comp
L NRF24L01+ U7
U 1 1 5802FA78
P 8825 2625
F 0 "U7" H 8825 2925 60  0000 C CNN
F 1 "NRF24L01+" H 8825 2625 60  0000 C CNN
F 2 "MyKiCadParts:NRF24L01+" H 8825 2625 60  0001 C CNN
F 3 "" H 8825 2625 60  0000 C CNN
	1    8825 2625
	1    0    0    -1  
$EndComp
$Comp
L DS3231 U9
U 1 1 5802FAEB
P 8725 5500
F 0 "U9" H 8725 5550 50  0000 C CNN
F 1 "DS3231" H 8725 4375 50  0000 C CNN
F 2 "MyKiCadParts:SOIC-16-W-80" H 8725 4950 50  0001 C CNN
F 3 "" H 8725 4950 50  0000 C CNN
	1    8725 5500
	1    0    0    -1  
$EndComp
$Comp
L ESP8266-12E U11
U 1 1 5803135C
P 9250 3975
F 0 "U11" H 9250 4425 60  0000 C CNN
F 1 "ESP8266-12E" H 9250 4325 60  0000 C CNN
F 2 "MyKiCadParts:ESP8266-12E-80" H 9250 3975 60  0001 C CNN
F 3 "" H 9250 3975 60  0000 C CNN
	1    9250 3975
	1    0    0    -1  
$EndComp
$Comp
L VS18388 U10
U 1 1 58032945
P 7000 2400
F 0 "U10" H 7000 2450 60  0000 C CNN
F 1 "VS18388" H 7000 2100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7000 2400 60  0001 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Jotter_RevD D5
U 1 1 580329DA
P 7000 2850
F 0 "D5" H 7000 2950 50  0000 C CNN
F 1 "LED" H 7000 2750 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L ATTINY841-SSU IC1
U 1 1 58045A65
P 9200 1450
F 0 "IC1" H 8350 2200 50  0000 C CNN
F 1 "ATTINY841-SSU" H 9900 700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9200 1250 50  0000 C CIN
F 3 "" H 9200 1450 50  0000 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L ATTINY841-SSU IC2
U 1 1 580481CF
P 6650 1400
F 0 "IC2" H 5800 2150 50  0000 C CNN
F 1 "ATTINY841-SSU" H 7350 650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6650 1200 50  0000 C CIN
F 3 "" H 6650 1400 50  0000 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L PCF8563T U6
U 1 1 56C40494
P 5575 5700
F 0 "U6" H 5575 5750 60  0000 C CNN
F 1 "PCF8563T" H 5575 5000 60  0000 C CNN
F 2 "MyKiCadParts:SO-08-N-80" H 5575 5700 60  0001 C CNN
F 3 "" H 5575 5700 60  0000 C CNN
	1    5575 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
