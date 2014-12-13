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
LIBS:special
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
LIBS:nxp_armmcu
LIBS:logxen
LIBS:SmoothieGLCDShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5X2 P10
U 1 1 545118D0
P 8700 5450
F 0 "P10" H 8700 5750 60  0000 C CNN
F 1 "CONN_5X2" V 8700 5450 50  0000 C CNN
F 2 "" H 8700 5450 60  0000 C CNN
F 3 "" H 8700 5450 60  0000 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P11
U 1 1 545118DF
P 8700 6350
F 0 "P11" H 8700 6650 60  0000 C CNN
F 1 "CONN_5X2" V 8700 6350 50  0000 C CNN
F 2 "" H 8700 6350 60  0000 C CNN
F 3 "" H 8700 6350 60  0000 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
Text Label 7700 5250 0    60   ~ 0
P1.31
Text Label 9200 5250 0    60   ~ 0
P1.30
Text Label 7700 5350 0    60   ~ 0
LCD_MOSI
Text Label 9200 5350 0    60   ~ 0
LCD_SSEL
Text Label 7700 5450 0    60   ~ 0
LCD_SCK
Text Label 7700 5650 0    60   ~ 0
GND
Text Label 9200 5650 0    60   ~ 0
5V
NoConn ~ 9700 5450
NoConn ~ 9700 5550
NoConn ~ 7700 5550
Text Label 7700 6150 0    60   ~ 0
SD_MISO
Text Label 9200 6150 0    60   ~ 0
SD_SCK
Text Label 9200 6250 0    60   ~ 0
SD_SSEL2
Text Label 9200 6350 0    60   ~ 0
SD_MOSI
Text Label 7700 6250 0    60   ~ 0
P3.26
Text Label 7700 6350 0    60   ~ 0
P3.25
Text Label 7700 6450 0    60   ~ 0
SD_CD
Text Label 9200 6450 0    60   ~ 0
P2.11
Text Label 7700 6550 0    60   ~ 0
GND
NoConn ~ 9700 6550
$Comp
L CONN_3 K1
U 1 1 545121D5
P 1950 4000
F 0 "K1" V 1900 4000 50  0000 C CNN
F 1 "CONN_3" V 2000 4000 40  0000 C CNN
F 2 "" H 1950 4000 60  0000 C CNN
F 3 "" H 1950 4000 60  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5250 8300 5250
Wire Wire Line
	7700 5350 8300 5350
Wire Wire Line
	7700 5450 8300 5450
Wire Wire Line
	7700 5550 8300 5550
Wire Wire Line
	7700 5650 8300 5650
Wire Wire Line
	9700 5250 9100 5250
Wire Wire Line
	9700 5350 9100 5350
Wire Wire Line
	9700 5450 9100 5450
Wire Wire Line
	9700 5550 9100 5550
Wire Wire Line
	9700 5650 9100 5650
Wire Wire Line
	7700 6150 8300 6150
Wire Wire Line
	7700 6250 8300 6250
Wire Wire Line
	7700 6350 8300 6350
Wire Wire Line
	7700 6450 8300 6450
Wire Wire Line
	7700 6550 8300 6550
Wire Wire Line
	9700 6150 9100 6150
Wire Wire Line
	9700 6250 9100 6250
Wire Wire Line
	9700 6350 9100 6350
Wire Wire Line
	9700 6450 9100 6450
Wire Wire Line
	9700 6550 9100 6550
Wire Wire Line
	1000 3900 1600 3900
Wire Wire Line
	1000 4100 1600 4100
Text Label 1000 3900 0    60   ~ 0
VBB
Text Label 1000 4100 0    60   ~ 0
GND
Wire Wire Line
	1000 4000 1600 4000
$Comp
L 7805 U1
U 1 1 54513655
P 2550 4850
F 0 "U1" H 2700 4654 60  0000 C CNN
F 1 "7805" H 2550 5050 60  0000 C CNN
F 2 "" H 2550 4850 60  0000 C CNN
F 3 "" H 2550 4850 60  0000 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2150 4800
Wire Wire Line
	2950 4800 3600 4800
Wire Wire Line
	2550 5300 2550 5100
Text Label 2550 5300 0    60   ~ 0
GND
$Comp
L DIODESCH D2
U 1 1 54513823
P 1800 4800
F 0 "D2" H 1800 4900 40  0000 C CNN
F 1 "DIODESCH" H 1800 4700 40  0000 C CNN
F 2 "~" H 1800 4800 60  0000 C CNN
F 3 "~" H 1800 4800 60  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1600 4800
Text Label 1000 4800 0    60   ~ 0
VBB
Text Label 3200 4800 0    60   ~ 0
5V
$Comp
L DIODESCH D1
U 1 1 545138F0
P 1800 4500
F 0 "D1" H 1800 4600 40  0000 C CNN
F 1 "DIODESCH" H 1800 4400 40  0000 C CNN
F 2 "~" H 1800 4500 60  0000 C CNN
F 3 "~" H 1800 4500 60  0000 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1600 4500
Wire Wire Line
	2000 4500 3100 4500
Text Label 1000 4500 0    60   ~ 0
5VIN
Text Label 2100 4500 0    60   ~ 0
5V
Wire Wire Line
	3100 4500 3100 4800
Connection ~ 3100 4800
$Comp
L CONN_3X2 P6
U 1 1 54513FB8
P 2000 6850
F 0 "P6" H 2000 7100 50  0000 C CNN
F 1 "CONN_3X2" V 2000 6900 40  0000 C CNN
F 2 "" H 2000 6850 60  0000 C CNN
F 3 "" H 2000 6850 60  0000 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P7
U 1 1 54513FD1
P 2000 7450
F 0 "P7" H 2000 7700 50  0000 C CNN
F 1 "CONN_3X2" V 2000 7500 40  0000 C CNN
F 2 "" H 2000 7450 60  0000 C CNN
F 3 "" H 2000 7450 60  0000 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6700 1600 6700
Wire Wire Line
	1000 6800 1600 6800
Wire Wire Line
	1000 6900 1600 6900
Wire Wire Line
	1000 7300 1600 7300
Wire Wire Line
	1000 7400 1600 7400
Wire Wire Line
	1000 7500 1600 7500
Wire Wire Line
	2400 6700 3200 6700
Wire Wire Line
	3000 6800 2400 6800
Wire Wire Line
	2400 6900 3200 6900
Wire Wire Line
	3000 7300 2400 7300
Wire Wire Line
	3000 7400 2400 7400
Wire Wire Line
	3000 7500 2400 7500
Text Label 1000 6800 0    60   ~ 0
SD_SSEL
Text Label 1000 6900 0    60   ~ 0
SD_SCK
Text Label 2500 6700 0    60   ~ 0
SD_MISO_OLD
Text Label 2500 6800 0    60   ~ 0
SD_MOSI
Text Label 2500 6900 0    60   ~ 0
SD_MISO_NEW
Text Label 1000 7400 0    60   ~ 0
LCD_SSEL
Text Label 1000 7500 0    60   ~ 0
LCD_SCK
Text Label 2500 7300 0    60   ~ 0
GND
Text Label 2500 7400 0    60   ~ 0
LCD_MOSI
NoConn ~ 3000 7500
$Comp
L JUMPER3 JP1
U 1 1 54514780
P 3500 6800
F 0 "JP1" H 3550 6700 40  0000 L CNN
F 1 "JUMPER3" H 3500 6900 40  0000 C CNN
F 2 "~" H 3500 6800 60  0000 C CNN
F 3 "~" H 3500 6800 60  0000 C CNN
	1    3500 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6550 3500 6500
Wire Wire Line
	3500 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6700
Wire Wire Line
	3500 7050 3500 7100
Wire Wire Line
	3500 7100 3200 7100
Wire Wire Line
	3200 7100 3200 6900
Wire Wire Line
	4200 6800 3600 6800
Text Label 3700 6800 0    60   ~ 0
SD_MISO
$Comp
L CONN_4 P8
U 1 1 545149B2
P 5350 6150
F 0 "P8" V 5300 6150 50  0000 C CNN
F 1 "CONN_4" V 5400 6150 50  0000 C CNN
F 2 "" H 5350 6150 60  0000 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6200 5000 6200
Wire Wire Line
	4400 6300 5000 6300
Text Label 4400 6200 0    60   ~ 0
SD_CD
Text Label 4400 6300 0    60   ~ 0
SD_SSEL2
Wire Wire Line
	4400 6100 5000 6100
Text Label 4400 6100 0    60   ~ 0
GND
$Comp
L CONN_5 P9
U 1 1 54514BD4
P 5400 6800
F 0 "P9" V 5350 6800 50  0000 C CNN
F 1 "CONN_5" V 5450 6800 50  0000 C CNN
F 2 "" H 5400 6800 60  0000 C CNN
F 3 "" H 5400 6800 60  0000 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6600 5000 6600
Wire Wire Line
	4400 6700 5000 6700
Wire Wire Line
	4400 6800 5000 6800
Wire Wire Line
	4400 6900 5000 6900
Wire Wire Line
	4400 7000 5000 7000
Text Label 4400 6600 0    60   ~ 0
GND
Text Label 4400 6700 0    60   ~ 0
P1.30
Text Label 4400 6800 0    60   ~ 0
P1.31
Text Label 4400 6900 0    60   ~ 0
P1.23
Text Label 4400 7000 0    60   ~ 0
P1.22
$Comp
L CONN_3 K4
U 1 1 54514F8C
P 5350 7400
F 0 "K4" V 5300 7400 50  0000 C CNN
F 1 "CONN_3" V 5400 7400 40  0000 C CNN
F 2 "" H 5350 7400 60  0000 C CNN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7300 5000 7300
Wire Wire Line
	4400 7400 5000 7400
Wire Wire Line
	4400 7500 5000 7500
Text Label 4400 7300 0    60   ~ 0
P2.11
Text Label 4400 7400 0    60   ~ 0
P3.26
Text Label 4400 7500 0    60   ~ 0
P3.25
Wire Wire Line
	4400 6000 5000 6000
Text Label 4400 6000 0    60   ~ 0
3.3V
NoConn ~ 4400 6900
NoConn ~ 4400 7000
Text Label 2050 4800 0    60   ~ 0
VBB_REG
NoConn ~ 1000 6800
$Comp
L CONN_6 P12
U 1 1 545172D8
P 3450 5850
F 0 "P12" V 3400 5850 60  0000 C CNN
F 1 "CONN_6" V 3500 5850 60  0000 C CNN
F 2 "" H 3450 5850 60  0000 C CNN
F 3 "" H 3450 5850 60  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5600 3100 5600
Wire Wire Line
	2500 5700 3100 5700
Wire Wire Line
	2500 5800 3100 5800
Wire Wire Line
	2500 5900 3100 5900
Wire Wire Line
	2500 6000 3100 6000
Wire Wire Line
	2500 6100 3100 6100
NoConn ~ 2500 5700
NoConn ~ 2500 5900
NoConn ~ 2500 6000
NoConn ~ 2500 6100
Text Label 2500 5600 0    60   ~ 0
GND
Text Label 2500 5800 0    60   ~ 0
5VIN
NoConn ~ 1000 4000
NoConn ~ 1000 6700
NoConn ~ 1000 7300
Text Label 1000 7300 0    60   ~ 0
LCD_3.3V
Text Label 1000 6700 0    60   ~ 0
SD_3.3V
$Comp
L C C1
U 1 1 5452FC98
P 2700 1300
F 0 "C1" H 2700 1400 40  0000 L CNN
F 1 "C" H 2706 1215 40  0000 L CNN
F 2 "~" H 2738 1150 30  0000 C CNN
F 3 "~" H 2700 1300 60  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5452FCA7
P 2700 2400
F 0 "C2" H 2700 2500 40  0000 L CNN
F 1 "C" H 2706 2315 40  0000 L CNN
F 2 "~" H 2738 2250 30  0000 C CNN
F 3 "~" H 2700 2400 60  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1500
Wire Wire Line
	2700 1000 2700 1100
Text Label 2700 1000 0    60   ~ 0
VBB_REG
Text Label 2700 1700 0    60   ~ 0
GND
Text Label 2700 2000 0    60   ~ 0
5V
Wire Wire Line
	2700 2600 2700 2900
Text Label 2700 2900 0    60   ~ 0
GND
Text Notes 4100 6200 0    60   ~ 0
P0.27
Text Notes 4100 6300 0    60   ~ 0
P0.28
Wire Wire Line
	2700 2000 2700 2200
NoConn ~ 4400 6000
Text Notes 9750 5250 0    60   ~ 0
Click
Text Notes 7450 5250 0    60   ~ 0
Buzz
Text Notes 9750 5350 0    60   ~ 0
P0.16
Text Notes 7400 5350 0    60   ~ 0
P0.18
Text Notes 7400 5450 0    60   ~ 0
P0.15
Text Notes 7450 6150 0    60   ~ 0
P0.8
Text Notes 7400 6450 0    60   ~ 0
P0.27
Text Notes 9750 6150 0    60   ~ 0
P0.7
Text Notes 9750 6250 0    60   ~ 0
P0.28
Text Notes 9750 6350 0    60   ~ 0
P0.9
Text Notes 9750 6450 0    60   ~ 0
Pause
Text Notes 7400 6350 0    60   ~ 0
ENC_A
Text Notes 7400 6250 0    60   ~ 0
ENC_B
$EndSCHEMATC