EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:arduino
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
L Arduino_Mega2560_Shield XA1
U 1 1 5B26B356
P 3050 4000
F 0 "XA1" V 3150 4000 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 2950 4000 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 3750 6750 60  0001 C CNN
F 3 "" H 3750 6750 60  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x11 J1
U 1 1 5B26B3B4
P 6300 2350
F 0 "J1" H 6300 2950 50  0000 C CNN
F 1 "modulo 1" H 6300 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x11 J2
U 1 1 5B26B41F
P 6300 3150
F 0 "J2" H 6300 3750 50  0000 C CNN
F 1 "modulo 2" H 6300 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x11 J3
U 1 1 5B26B456
P 6300 4000
F 0 "J3" H 6300 4600 50  0000 C CNN
F 1 "modulo 3" H 6300 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x11 J4
U 1 1 5B26B486
P 6300 4800
F 0 "J4" H 6300 5400 50  0000 C CNN
F 1 "modulo 4" H 6300 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x11 J5
U 1 1 5B26B4B7
P 6350 5500
F 0 "J5" H 6350 6100 50  0000 C CNN
F 1 "modulo 5" H 6350 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x11 J6
U 1 1 5B26B4ED
P 6350 6400
F 0 "J6" H 6350 7000 50  0000 C CNN
F 1 "modulo 6" H 6350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5B26B62E
P 8400 1800
F 0 "#FLG01" H 8400 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1950 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B26B655
P 8900 1800
F 0 "#FLG02" H 8900 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1950 50  0000 C CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B26B670
P 8400 2050
F 0 "#PWR03" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8400 1900 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B26B692
P 8900 2100
F 0 "#PWR04" H 8900 1950 50  0001 C CNN
F 1 "+5V" H 8900 2240 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1800 8900 2100
Wire Wire Line
	8400 1800 8400 2050
Text Label 8150 1950 2    60   ~ 0
grnd
Wire Wire Line
	8150 1950 8400 1950
Connection ~ 8400 1950
Text Label 9050 1950 0    60   ~ 0
5V
Wire Wire Line
	9050 1950 8900 1950
Connection ~ 8900 1950
$Comp
L Conn_01x04 J7
U 1 1 5B26B793
P 7650 1100
F 0 "J7" H 7650 1300 50  0000 C CNN
F 1 "power" H 7650 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
Text Label 7550 1500 3    60   ~ 0
grnd
Text Label 7850 1500 3    60   ~ 0
5V
Wire Wire Line
	7850 1500 7850 1300
Wire Wire Line
	7550 1500 7550 1300
Wire Wire Line
	7550 1300 7650 1300
Wire Wire Line
	7850 1300 7750 1300
Text Label 6800 2000 1    60   ~ 0
grnd
Text Label 5800 2000 1    60   ~ 0
grnd
Wire Wire Line
	6800 2000 6800 2150
Text Label 5800 2800 1    60   ~ 0
grnd
Wire Wire Line
	5800 2800 5800 2950
Text Label 6800 2800 1    60   ~ 0
grnd
Wire Wire Line
	6800 2800 6800 2950
Text Label 5800 3600 1    60   ~ 0
grnd
Text Label 6800 3600 1    60   ~ 0
grnd
Wire Wire Line
	5800 3600 5800 3800
Wire Wire Line
	6800 3600 6800 3800
Text Label 5800 4500 1    60   ~ 0
grnd
Text Label 6800 4500 1    60   ~ 0
grnd
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	6800 4500 6800 4600
Text Label 5850 5200 1    60   ~ 0
grnd
Text Label 6850 5200 1    60   ~ 0
grnd
Wire Wire Line
	5850 5200 5850 5300
Wire Wire Line
	6850 5200 6850 5300
Text Label 5850 6000 1    60   ~ 0
grnd
Text Label 6850 6000 1    60   ~ 0
grnd
Wire Wire Line
	5850 6000 5850 6200
Wire Wire Line
	6850 6000 6850 6200
Text Label 6700 2100 1    60   ~ 0
d2
Text Label 6600 2100 1    60   ~ 0
d3
Text Label 6500 2100 1    60   ~ 0
d4
Text Label 6400 2100 1    60   ~ 0
d5
Text Label 6300 2100 1    60   ~ 0
d6
Text Label 6200 2100 1    60   ~ 0
a0
Text Label 6100 2100 1    60   ~ 0
a1
Wire Wire Line
	6700 2100 6700 2150
Text Label 6000 2100 1    60   ~ 0
d7
Wire Wire Line
	5800 2000 5800 2150
Wire Wire Line
	6000 2100 6000 2150
Wire Wire Line
	6100 2100 6100 2150
Wire Wire Line
	6200 2100 6200 2150
Wire Wire Line
	6300 2100 6300 2150
Wire Wire Line
	6400 2100 6400 2150
Wire Wire Line
	6500 2100 6500 2150
Wire Wire Line
	6600 2100 6600 2150
Text Label 4450 1850 0    60   ~ 0
d2
Text Label 4450 1950 0    60   ~ 0
d3
Text Label 4450 2050 0    60   ~ 0
d4
Text Label 4450 2150 0    60   ~ 0
d5
Text Label 4450 2250 0    60   ~ 0
d6
Text Label 1650 3150 2    60   ~ 0
a0
Text Label 1650 3250 2    60   ~ 0
a1
Text Label 4450 2350 0    60   ~ 0
d7
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1650 3150 1750 3150
Wire Wire Line
	4350 1850 4450 1850
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4350 2050 4450 2050
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4350 2250 4450 2250
Wire Wire Line
	4350 2350 4450 2350
NoConn ~ 5900 2150
NoConn ~ 5900 2950
NoConn ~ 5900 3800
NoConn ~ 5900 4600
NoConn ~ 5950 5300
NoConn ~ 5950 6200
Text Label 6700 2850 1    60   ~ 0
d8
Text Label 6600 2850 1    60   ~ 0
d9
Text Label 6500 2850 1    60   ~ 0
d10
Text Label 6400 2850 1    60   ~ 0
d11
Text Label 6200 2850 1    60   ~ 0
a2
Text Label 6100 2850 1    60   ~ 0
a3
Text Label 6300 2850 1    60   ~ 0
d12
Text Label 6000 2850 1    60   ~ 0
d13
Text Label 4450 2450 0    60   ~ 0
d8
Text Label 4450 2550 0    60   ~ 0
d9
Text Label 4450 2650 0    60   ~ 0
d10
Text Label 4450 2750 0    60   ~ 0
d11
Text Label 1650 3350 2    60   ~ 0
a2
Text Label 1650 3450 2    60   ~ 0
a3
Text Label 4450 2850 0    60   ~ 0
d12
Text Label 4450 2950 0    60   ~ 0
d13
Wire Wire Line
	6700 2850 6700 2950
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6300 2850 6300 2950
Wire Wire Line
	6200 2850 6200 2950
Wire Wire Line
	6100 2850 6100 2950
Wire Wire Line
	6000 2850 6000 2950
Wire Wire Line
	4450 2450 4350 2450
Wire Wire Line
	4450 2550 4350 2550
Wire Wire Line
	4450 2650 4350 2650
Wire Wire Line
	4450 2750 4350 2750
Wire Wire Line
	4450 2850 4350 2850
Wire Wire Line
	4450 2950 4350 2950
Wire Wire Line
	1650 3350 1750 3350
Wire Wire Line
	1650 3450 1750 3450
Text Label 6700 3700 1    60   ~ 0
d22
Text Label 6600 3700 1    60   ~ 0
d23
Text Label 6500 3700 1    60   ~ 0
d24
Text Label 6400 3700 1    60   ~ 0
d25
Text Label 6300 3700 1    60   ~ 0
d26
Text Label 6200 3700 1    60   ~ 0
a4
Text Label 6100 3700 1    60   ~ 0
a5
Text Label 6000 3700 1    60   ~ 0
d27
Text Label 4500 3050 0    60   ~ 0
d22
Text Label 4500 3150 0    60   ~ 0
d23
Text Label 4500 3250 0    60   ~ 0
d24
Text Label 4500 3350 0    60   ~ 0
d25
Text Label 4500 3450 0    60   ~ 0
d26
Text Label 1650 3550 2    60   ~ 0
a4
Text Label 1650 3650 2    60   ~ 0
a5
Text Label 4500 3550 0    60   ~ 0
d27
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6400 3700 6400 3800
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	4500 3550 4350 3550
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4500 3350 4350 3350
Wire Wire Line
	4350 3250 4500 3250
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1750 3650 1650 3650
Text Label 6700 4500 1    60   ~ 0
d28
Text Label 6600 4500 1    60   ~ 0
d29
Text Label 6500 4500 1    60   ~ 0
d30
Text Label 6400 4500 1    60   ~ 0
d31
Text Label 6300 4500 1    60   ~ 0
d32
Text Label 6000 4500 1    60   ~ 0
d33
Text Label 6200 4500 1    60   ~ 0
a6
Text Label 6100 4500 1    60   ~ 0
a7
Wire Wire Line
	6000 4500 6000 4600
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6400 4500 6400 4600
Wire Wire Line
	6500 4500 6500 4600
Wire Wire Line
	6600 4500 6600 4600
Wire Wire Line
	6700 4500 6700 4600
Text Label 4500 3650 0    60   ~ 0
d28
Text Label 4500 3750 0    60   ~ 0
d29
Text Label 4500 3850 0    60   ~ 0
d30
Text Label 4500 3950 0    60   ~ 0
d31
Text Label 4500 4050 0    60   ~ 0
d32
Text Label 4500 4150 0    60   ~ 0
d33
Text Label 1650 3750 2    60   ~ 0
a6
Text Label 1650 3850 2    60   ~ 0
a7
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	4350 4050 4500 4050
Wire Wire Line
	4500 3950 4350 3950
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4350 3650 4500 3650
Wire Wire Line
	1650 3750 1750 3750
Wire Wire Line
	1650 3850 1750 3850
Text Label 6750 5200 1    60   ~ 0
d34
Text Label 6650 5200 1    60   ~ 0
d35
Text Label 6550 5200 1    60   ~ 0
d36
Text Label 6450 5200 1    60   ~ 0
d37
Text Label 6350 5200 1    60   ~ 0
d38
Text Label 6250 5200 1    60   ~ 0
a8
Text Label 6150 5200 1    60   ~ 0
a9
Text Label 6050 5200 1    60   ~ 0
d39
Wire Wire Line
	6050 5200 6050 5300
Text Label 4500 4250 0    60   ~ 0
d34
Text Label 4500 4350 0    60   ~ 0
d35
Text Label 4500 4450 0    60   ~ 0
d36
Text Label 4500 4550 0    60   ~ 0
d37
Text Label 4500 4650 0    60   ~ 0
d38
Text Label 1650 3950 2    60   ~ 0
a8
Text Label 1650 4050 2    60   ~ 0
a9
Text Label 4500 4750 0    60   ~ 0
d39
Wire Wire Line
	6150 5200 6150 5300
Wire Wire Line
	6250 5200 6250 5300
Wire Wire Line
	6350 5200 6350 5300
Wire Wire Line
	6450 5200 6450 5300
Wire Wire Line
	6550 5200 6550 5300
Wire Wire Line
	6650 5200 6650 5300
Wire Wire Line
	6750 5200 6750 5300
Wire Wire Line
	4500 4750 4350 4750
Wire Wire Line
	4350 4650 4500 4650
Wire Wire Line
	4500 4550 4350 4550
Wire Wire Line
	4350 4450 4500 4450
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	4350 4250 4500 4250
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	1750 3950 1650 3950
Text Label 6750 6100 1    60   ~ 0
d40
Text Label 6650 6100 1    60   ~ 0
d41
Text Label 6550 6100 1    60   ~ 0
d42
Text Label 6450 6100 1    60   ~ 0
d43
Text Label 6350 6100 1    60   ~ 0
d44
Text Label 6250 6100 1    60   ~ 0
a10
Text Label 6150 6100 1    60   ~ 0
a11
Text Label 6050 6100 1    60   ~ 0
d45
Text Label 4450 4850 0    60   ~ 0
d40
Text Label 4450 4950 0    60   ~ 0
d41
Text Label 4450 5050 0    60   ~ 0
d42
Text Label 4450 5150 0    60   ~ 0
d43
Text Label 4450 5250 0    60   ~ 0
d44
Text Label 1650 4150 2    60   ~ 0
a10
Text Label 1650 4250 2    60   ~ 0
a11
Text Label 4450 5350 0    60   ~ 0
d45
Wire Wire Line
	1650 4150 1750 4150
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	4450 4850 4350 4850
Wire Wire Line
	4350 4950 4450 4950
Wire Wire Line
	4450 5050 4350 5050
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	4450 5250 4350 5250
Wire Wire Line
	4350 5350 4450 5350
Wire Wire Line
	6050 6100 6050 6200
Wire Wire Line
	6150 6100 6150 6200
Wire Wire Line
	6250 6100 6250 6200
Wire Wire Line
	6350 6100 6350 6200
Wire Wire Line
	6450 6100 6450 6200
Wire Wire Line
	6550 6100 6550 6200
Wire Wire Line
	6650 6100 6650 6200
Wire Wire Line
	6750 6100 6750 6200
NoConn ~ 1750 1850
NoConn ~ 1750 1950
NoConn ~ 1750 2050
NoConn ~ 1750 2150
NoConn ~ 1750 2250
NoConn ~ 1750 2350
NoConn ~ 1750 2450
NoConn ~ 1750 2550
NoConn ~ 1750 2650
NoConn ~ 1750 2750
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 1750 4350
NoConn ~ 1750 4450
NoConn ~ 1750 4550
NoConn ~ 1750 4650
NoConn ~ 1750 4750
NoConn ~ 1750 4950
NoConn ~ 1750 5050
Text Label 1650 5250 2    60   ~ 0
grnd
Text Label 1650 5350 2    60   ~ 0
grnd
Text Label 1650 5450 2    60   ~ 0
grnd
Text Label 1650 5550 2    60   ~ 0
grnd
Text Label 1650 5650 2    60   ~ 0
grnd
Wire Wire Line
	1650 5650 1750 5650
Wire Wire Line
	1650 5550 1750 5550
Wire Wire Line
	1650 5450 1750 5450
Wire Wire Line
	1650 5350 1750 5350
Wire Wire Line
	1650 5250 1750 5250
NoConn ~ 4350 6150
NoConn ~ 4350 6050
NoConn ~ 4350 5950
NoConn ~ 4350 5850
NoConn ~ 4350 5750
NoConn ~ 4350 5650
NoConn ~ 4350 5550
NoConn ~ 4350 5450
NoConn ~ 1750 5750
NoConn ~ 1750 5850
NoConn ~ 1750 5950
NoConn ~ 1750 6050
NoConn ~ 1750 6150
NoConn ~ 2800 1400
NoConn ~ 2900 1400
NoConn ~ 3000 1400
NoConn ~ 3100 1400
NoConn ~ 3300 1400
Text Label 3200 1300 1    60   ~ 0
grnd
Wire Wire Line
	3200 1300 3200 1400
$EndSCHEMATC
