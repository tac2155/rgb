EESchema Schematic File Version 2
LIBS:power
LIBS:connector
LIBS:ti-ic
LIBS:avr-mcu
LIBS:maxim-ic
LIBS:standard
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P_TQFP IC3
U 1 1 51C1C9E6
P 2950 4000
F 0 "IC3" H 2250 5150 60  0000 C CNN
F 1 "ATMEGA328P_TQFP" H 3300 2800 60  0000 C CNN
F 2 "~" H 2950 4000 60  0000 C CNN
F 3 "~" H 2950 4000 60  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L AVR_ISP P1
U 1 1 51C1C9F5
P 2950 2300
F 0 "P1" H 2750 2500 60  0000 C CNN
F 1 "AVR_ISP" H 3000 2100 60  0000 C CNN
F 2 "~" H 2950 2300 60  0000 C CNN
F 3 "~" H 2950 2300 60  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Text Label 2250 2200 0    60   ~ 0
MISO
Text Label 2250 2400 0    60   ~ 0
RESET
Text Label 2250 2300 0    60   ~ 0
SCK
$Comp
L GND #PWR6
U 1 1 51C1CB30
P 3400 2400
F 0 "#PWR6" H 3400 2400 30  0001 C CNN
F 1 "GND" H 3400 2330 30  0001 C CNN
F 2 "" H 3400 2400 60  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR7
U 1 1 51C1CB45
P 3450 2200
F 0 "#PWR7" H 3450 2300 30  0001 C CNN
F 1 "VCC" H 3450 2300 30  0000 C CNN
F 2 "" H 3450 2200 60  0000 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Text Label 3650 2300 2    60   ~ 0
MOSI
Text Label 1700 4700 0    60   ~ 0
MOSI
Text Label 1700 4600 0    60   ~ 0
MISO
Text Label 1700 4500 0    60   ~ 0
SCK
$Comp
L C C3
U 1 1 51C1CC52
P 1750 3500
F 0 "C3" V 1750 3300 60  0000 C CNN
F 1 "0.1uF" V 1850 3350 60  0000 C CNN
F 2 "~" H 1750 3500 60  0000 C CNN
F 3 "~" H 1750 3500 60  0000 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR5
U 1 1 51C1CCA1
P 1750 3650
F 0 "#PWR5" H 1750 3750 30  0001 C CNN
F 1 "VCC" H 1750 3750 30  0000 C CNN
F 2 "" H 1750 3650 60  0000 C CNN
F 3 "" H 1750 3650 60  0000 C CNN
	1    1750 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 51C1CCB0
P 1750 3350
F 0 "#PWR4" H 1750 3350 30  0001 C CNN
F 1 "GND" H 1750 3280 30  0001 C CNN
F 2 "" H 1750 3350 60  0000 C CNN
F 3 "" H 1750 3350 60  0000 C CNN
	1    1750 3350
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL Y1
U 1 1 51C1CCBF
P 1600 4250
F 0 "Y1" V 1900 4250 60  0000 C CNN
F 1 "16MHz" V 1800 4200 60  0000 C CNN
F 2 "~" H 1600 4250 60  0000 C CNN
F 3 "~" H 1600 4250 60  0000 C CNN
	1    1600 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 51C1CD2F
P 1400 4150
F 0 "C1" H 1200 4300 60  0000 C CNN
F 1 "22pF" H 1250 4200 60  0000 C CNN
F 2 "~" H 1400 4150 60  0000 C CNN
F 3 "~" H 1400 4150 60  0000 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51C1CD3E
P 1400 4350
F 0 "C2" H 1200 4250 60  0000 C CNN
F 1 "22pF" H 1250 4150 60  0000 C CNN
F 2 "~" H 1400 4350 60  0000 C CNN
F 3 "~" H 1400 4350 60  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 51C1CDB7
P 1150 4250
F 0 "#PWR1" H 1150 4250 30  0001 C CNN
F 1 "GND" H 1150 4180 30  0001 C CNN
F 2 "" H 1150 4250 60  0000 C CNN
F 3 "" H 1150 4250 60  0000 C CNN
	1    1150 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 51C1CE55
P 1550 3000
F 0 "R1" H 1450 3200 60  0000 C CNN
F 1 "10k" H 1450 3100 60  0000 C CNN
F 2 "~" H 1550 3000 60  0000 C CNN
F 3 "~" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 51C1CEA5
P 1350 3000
F 0 "#PWR3" H 1350 3100 30  0001 C CNN
F 1 "VCC" H 1350 3100 30  0000 C CNN
F 2 "" H 1350 3000 60  0000 C CNN
F 3 "" H 1350 3000 60  0000 C CNN
	1    1350 3000
	0    -1   -1   0   
$EndComp
$Comp
L SPST S1
U 1 1 51C1CED7
P 1550 3200
F 0 "S1" H 1540 3285 60  0000 C CNN
F 1 "RESET" H 1550 3105 60  0000 C CNN
F 2 "~" H 1550 3200 60  0000 C CNN
F 3 "~" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 51C1CF36
P 1300 3200
F 0 "#PWR2" H 1300 3200 30  0001 C CNN
F 1 "GND" H 1300 3130 30  0001 C CNN
F 2 "" H 1300 3200 60  0000 C CNN
F 3 "" H 1300 3200 60  0000 C CNN
	1    1300 3200
	0    1    1    0   
$EndComp
Text Label 1800 2900 0    60   ~ 0
RESET
Text Label 4450 4400 2    60   ~ 0
SERIAL_TX
Text Label 4450 4500 2    60   ~ 0
SERIAL_RX
Text Label 4300 3550 2    60   ~ 0
ADDR_0
Text Label 4300 3450 2    60   ~ 0
ADDR_1
Text Label 4300 3350 2    60   ~ 0
ADDR_2
Text Label 4300 3250 2    60   ~ 0
ADDR_3
Text Label 4300 3100 2    60   ~ 0
ADDR_4
Text Label 4300 3000 2    60   ~ 0
ADDR_5
Text Label 4300 3850 2    60   ~ 0
ADDR_6
Text Label 4300 3750 2    60   ~ 0
ADDR_7
$Comp
L SPST_X8 S2
U 1 1 51C1D1DB
P 6600 2800
F 0 "S2" H 6550 3250 60  0000 C CNN
F 1 "ADDRESS" H 6600 2300 60  0000 C CNN
F 2 "~" H 6600 2800 60  0000 C CNN
F 3 "~" H 6600 2800 60  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L R-ARRAY_X8-BUSSED R6
U 1 1 51C1D219
P 5650 2800
F 0 "R6" H 5750 2350 60  0000 C CNN
F 1 "10k_arr" H 5650 3300 60  0000 C CNN
F 2 "~" H 5650 2800 60  0000 C CNN
F 3 "~" H 5650 2800 60  0000 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
Text Label 5950 2450 0    60   ~ 0
ADDR_0
Text Label 5950 2550 0    60   ~ 0
ADDR_1
Text Label 5950 2650 0    60   ~ 0
ADDR_2
Text Label 5950 2750 0    60   ~ 0
ADDR_3
Text Label 5950 2950 0    60   ~ 0
ADDR_5
Text Label 5950 2850 0    60   ~ 0
ADDR_4
Text Label 5950 3050 0    60   ~ 0
ADDR_6
Text Label 5950 3150 0    60   ~ 0
ADDR_7
$Comp
L GND #PWR8
U 1 1 51C1D5D3
P 5400 2800
F 0 "#PWR8" H 5400 2800 30  0001 C CNN
F 1 "GND" H 5400 2730 30  0001 C CNN
F 2 "" H 5400 2800 60  0000 C CNN
F 3 "" H 5400 2800 60  0000 C CNN
	1    5400 2800
	0    1    1    0   
$EndComp
Text Notes 1000 1900 0    60   ~ 0
AVR ATMEGA
$Comp
L VCC #PWR14
U 1 1 51C1D87B
P 6950 2400
F 0 "#PWR14" H 6950 2500 30  0001 C CNN
F 1 "VCC" H 6950 2500 30  0000 C CNN
F 2 "" H 6950 2400 60  0000 C CNN
F 3 "" H 6950 2400 60  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L MAX3232 IC4
U 1 1 51C1D88A
P 9550 2600
F 0 "IC4" H 9350 3050 60  0000 C CNN
F 1 "MAX3232" H 9650 1700 60  0000 C CNN
F 2 "" H 9550 2600 60  0000 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51C1D899
P 8900 2400
F 0 "C9" V 8950 2650 60  0000 C CNN
F 1 "0.1uF" V 8850 2650 60  0000 C CNN
F 2 "~" H 8900 2400 60  0000 C CNN
F 3 "~" H 8900 2400 60  0000 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR21
U 1 1 51C1D990
P 8900 2200
F 0 "#PWR21" H 8900 2300 30  0001 C CNN
F 1 "VCC" H 8900 2300 30  0000 C CNN
F 2 "" H 8900 2200 60  0000 C CNN
F 3 "" H 8900 2200 60  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 51C1DA3E
P 8800 2550
F 0 "#PWR19" H 8800 2550 30  0001 C CNN
F 1 "GND" H 8800 2480 30  0001 C CNN
F 2 "" H 8800 2550 60  0000 C CNN
F 3 "" H 8800 2550 60  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51C1DAA8
P 8950 2800
F 0 "C10" V 9000 3050 60  0000 C CNN
F 1 "0.1uF" V 8900 3050 60  0000 C CNN
F 2 "~" H 8950 2800 60  0000 C CNN
F 3 "~" H 8950 2800 60  0000 C CNN
	1    8950 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51C1DAB7
P 8950 3200
F 0 "C11" V 9000 3450 60  0000 C CNN
F 1 "0.1uF" V 8900 3450 60  0000 C CNN
F 2 "~" H 8950 3200 60  0000 C CNN
F 3 "~" H 8950 3200 60  0000 C CNN
	1    8950 3200
	0    -1   -1   0   
$EndComp
Text Label 10550 3300 2    60   ~ 0
SERIAL_RX
Text Label 10550 3100 2    60   ~ 0
SERIAL_TX
NoConn ~ 10050 3000
NoConn ~ 10050 3200
Text Label 10550 2650 2    60   ~ 0
RS_SLV_TX
NoConn ~ 10050 2750
NoConn ~ 10050 2550
Text Label 10550 2850 2    60   ~ 0
RS_SLV_RX
$Comp
L C C13
U 1 1 51C1DE74
P 10250 2400
F 0 "C13" H 10450 2450 60  0000 C CNN
F 1 "0.47uF" H 10550 2350 60  0000 C CNN
F 2 "~" H 10250 2400 60  0000 C CNN
F 3 "~" H 10250 2400 60  0000 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 51C1DF91
P 10400 2500
F 0 "#PWR24" H 10400 2500 30  0001 C CNN
F 1 "GND" H 10400 2430 30  0001 C CNN
F 2 "" H 10400 2500 60  0000 C CNN
F 3 "" H 10400 2500 60  0000 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51C1DFFD
P 10250 2200
F 0 "C12" H 10100 2350 60  0000 C CNN
F 1 "0.47uF" H 10050 2250 60  0000 C CNN
F 2 "~" H 10250 2200 60  0000 C CNN
F 3 "~" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR26
U 1 1 51C1E06A
P 10450 2200
F 0 "#PWR26" H 10450 2300 30  0001 C CNN
F 1 "VCC" H 10450 2300 30  0000 C CNN
F 2 "" H 10450 2200 60  0000 C CNN
F 3 "" H 10450 2200 60  0000 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L 8P8C_CUSTOM J2
U 1 1 51C1E0D7
P 10450 1600
F 0 "J2" H 10350 1850 60  0000 C CNN
F 1 "SERIAL_POWER_OUT_R" H 10450 1300 60  0000 C CNN
F 2 "~" H 10450 1600 60  0000 C CNN
F 3 "~" H 10450 1600 60  0000 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L 8P8C_CUSTOM J1
U 1 1 51C1E0E6
P 8850 1600
F 0 "J1" H 8750 1850 60  0000 C CNN
F 1 "SERIAL_POWER_OUT_L" H 8850 1300 60  0000 C CNN
F 2 "~" H 8850 1600 60  0000 C CNN
F 3 "~" H 8850 1600 60  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Label 11050 1550 2    60   ~ 0
V_BUS
Text Label 9650 1650 0    60   ~ 0
V_BUS
$Comp
L GND #PWR25
U 1 1 51C1E27F
P 10450 1200
F 0 "#PWR25" H 10450 1200 30  0001 C CNN
F 1 "GND" H 10450 1130 30  0001 C CNN
F 2 "" H 10450 1200 60  0000 C CNN
F 3 "" H 10450 1200 60  0000 C CNN
	1    10450 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 51C1E430
P 8850 1200
F 0 "#PWR20" H 8850 1200 30  0001 C CNN
F 1 "GND" H 8850 1130 30  0001 C CNN
F 2 "" H 8850 1200 60  0000 C CNN
F 3 "" H 8850 1200 60  0000 C CNN
	1    8850 1200
	-1   0    0    1   
$EndComp
Text Label 9450 1550 2    60   ~ 0
V_BUS
Text Label 8050 1650 0    60   ~ 0
V_BUS
$Comp
L GND #PWR23
U 1 1 51C1E5F6
P 9250 1700
F 0 "#PWR23" H 9250 1700 30  0001 C CNN
F 1 "GND" H 9250 1630 30  0001 C CNN
F 2 "" H 9250 1700 60  0000 C CNN
F 3 "" H 9250 1700 60  0000 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 51C1E6EE
P 10850 1700
F 0 "#PWR27" H 10850 1700 30  0001 C CNN
F 1 "GND" H 10850 1630 30  0001 C CNN
F 2 "" H 10850 1700 60  0000 C CNN
F 3 "" H 10850 1700 60  0000 C CNN
	1    10850 1700
	0    -1   -1   0   
$EndComp
Text Label 8050 1550 0    60   ~ 0
RS_SLV_TX
Text Label 8050 1750 0    60   ~ 0
RS_SLV_RX
Text Label 9650 1550 0    60   ~ 0
RS_SLV_TX
Text Label 9650 1750 0    60   ~ 0
RS_SLV_RX
Text Notes 8000 1100 0    60   ~ 0
Daisy Chaining
$Comp
L VCC_REG IC1
U 1 1 51C1EAD9
P 5500 5800
F 0 "IC1" H 5400 6000 60  0000 C CNN
F 1 "5V_REG" H 5500 5600 60  0000 C CNN
F 2 "~" H 5500 5800 60  0000 C CNN
F 3 "~" H 5500 5800 60  0000 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L MC_33003A/34063A IC2
U 1 1 51C1F5DA
P 6200 4650
F 0 "IC2" H 5900 4950 60  0000 C CNN
F 1 "MC_33003A/34063A" H 6200 4300 60  0000 C CNN
F 2 "" H 7050 3500 60  0000 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2250 2200
Wire Wire Line
	2500 2300 2250 2300
Wire Wire Line
	2500 2400 2250 2400
Wire Wire Line
	3400 2200 3450 2200
Wire Wire Line
	3400 2300 3650 2300
Wire Wire Line
	1700 4700 1950 4700
Wire Wire Line
	1950 4600 1700 4600
Wire Wire Line
	1950 4500 1700 4500
Wire Wire Line
	1950 3600 1950 4000
Connection ~ 1950 3700
Connection ~ 1950 3900
Wire Wire Line
	1950 3200 1950 3400
Connection ~ 1950 3300
Wire Wire Line
	1950 3400 1750 3400
Wire Wire Line
	1950 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3650
Wire Wire Line
	1750 3400 1750 3350
Wire Wire Line
	1950 4200 1850 4200
Wire Wire Line
	1850 4200 1850 4150
Wire Wire Line
	1850 4150 1500 4150
Wire Wire Line
	1950 4300 1850 4300
Wire Wire Line
	1850 4300 1850 4350
Wire Wire Line
	1850 4350 1500 4350
Connection ~ 1600 4150
Connection ~ 1600 4350
Wire Wire Line
	1300 4350 1200 4350
Wire Wire Line
	1200 4350 1200 4150
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	1200 4250 1150 4250
Connection ~ 1200 4250
Wire Wire Line
	1950 3000 1700 3000
Wire Wire Line
	1400 3000 1350 3000
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	1800 3000 1800 2900
Connection ~ 1800 3000
Wire Wire Line
	3950 4400 4450 4400
Wire Wire Line
	3950 4500 4450 4500
Wire Wire Line
	3950 3550 4300 3550
Wire Wire Line
	3950 3450 4300 3450
Wire Wire Line
	3950 3350 4300 3350
Wire Wire Line
	3950 3250 4300 3250
Wire Wire Line
	3950 3100 4300 3100
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	3950 3750 4300 3750
Wire Wire Line
	3950 3850 4300 3850
Wire Wire Line
	5850 3150 6350 3150
Wire Wire Line
	5850 3050 6350 3050
Wire Wire Line
	5850 2950 6350 2950
Wire Wire Line
	5850 2850 6350 2850
Wire Wire Line
	5850 2750 6350 2750
Wire Wire Line
	5850 2650 6350 2650
Wire Wire Line
	5850 2550 6350 2550
Wire Wire Line
	5850 2450 6350 2450
Wire Wire Line
	5450 2800 5400 2800
Wire Notes Line
	1000 1900 4600 1900
Wire Notes Line
	4600 1900 4600 5400
Wire Notes Line
	4600 5400 1000 5400
Wire Notes Line
	1000 5400 1000 1900
Wire Wire Line
	6850 3150 6950 3150
Wire Wire Line
	6950 3150 6950 2400
Wire Wire Line
	6950 2450 6850 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2550 6850 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2650 6850 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2750 6850 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2850 6850 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2950 6850 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 3050 6850 3050
Connection ~ 6950 3050
Wire Wire Line
	8800 2500 9050 2500
Connection ~ 8900 2300
Wire Wire Line
	8800 2500 8800 2550
Connection ~ 8900 2500
Wire Wire Line
	8900 2300 8900 2200
Wire Wire Line
	9050 3100 8950 3100
Wire Wire Line
	9050 3300 8950 3300
Wire Wire Line
	9050 2900 8950 2900
Wire Wire Line
	9050 2700 8950 2700
Wire Wire Line
	10050 3300 10550 3300
Wire Wire Line
	10050 3100 10550 3100
Wire Wire Line
	10050 2650 10550 2650
Wire Wire Line
	10050 2850 10550 2850
Wire Wire Line
	10050 2400 10150 2400
Wire Wire Line
	10050 2300 10150 2300
Wire Wire Line
	10150 2300 10150 2200
Wire Wire Line
	10350 2200 10450 2200
Wire Wire Line
	9050 2300 8900 2300
Wire Wire Line
	10150 1450 10150 1250
Wire Wire Line
	10150 1250 10750 1250
Wire Wire Line
	10750 1250 10750 1450
Wire Wire Line
	10750 1550 11050 1550
Wire Wire Line
	9650 1650 10150 1650
Wire Wire Line
	10450 1250 10450 1200
Connection ~ 10450 1250
Wire Wire Line
	9150 1450 9150 1250
Wire Wire Line
	9150 1250 8550 1250
Wire Wire Line
	8550 1250 8550 1450
Wire Wire Line
	8850 1250 8850 1200
Connection ~ 8850 1250
Wire Wire Line
	9150 1550 9450 1550
Wire Wire Line
	8050 1650 8550 1650
Wire Wire Line
	9150 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1750
Wire Wire Line
	9200 1750 9150 1750
Wire Wire Line
	9200 1700 9250 1700
Connection ~ 9200 1700
Wire Wire Line
	10750 1650 10800 1650
Wire Wire Line
	10800 1650 10800 1750
Wire Wire Line
	10800 1750 10750 1750
Wire Wire Line
	10800 1700 10850 1700
Connection ~ 10800 1700
Wire Wire Line
	8550 1550 8050 1550
Wire Wire Line
	8550 1750 8050 1750
Wire Wire Line
	10150 1750 9650 1750
Wire Wire Line
	10150 1550 9650 1550
Wire Notes Line
	11100 1100 8000 1100
Wire Notes Line
	8000 1100 8000 3550
Wire Notes Line
	11100 1100 11100 3550
Wire Notes Line
	11100 3550 8000 3550
Wire Wire Line
	6750 4450 6750 4250
Wire Wire Line
	6750 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4550
Connection ~ 5650 4450
Wire Wire Line
	5650 4550 5550 4550
$Comp
L C C4
U 1 1 51C1F9A2
P 5450 4800
F 0 "C4" V 5450 5100 60  0000 C CNN
F 1 "100uF" V 5350 5000 60  0000 C CNN
F 2 "~" H 5450 4800 60  0000 C CNN
F 3 "~" H 5450 4800 60  0000 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	5650 4850 5650 4900
Wire Wire Line
	5650 4900 5450 4900
Wire Wire Line
	5250 4700 5250 4550
Connection ~ 5450 4700
Connection ~ 5250 4700
Text Label 4950 4700 0    60   ~ 0
V_BUS
Wire Wire Line
	4950 4700 5650 4700
Wire Wire Line
	5450 4900 5450 4950
$Comp
L GND #PWR9
U 1 1 51C20020
P 5450 4950
F 0 "#PWR9" H 5450 4950 30  0001 C CNN
F 1 "GND" H 5450 4880 30  0001 C CNN
F 2 "" H 5450 4950 60  0000 C CNN
F 3 "" H 5450 4950 60  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51C2002F
P 6950 4550
F 0 "C7" H 6875 4675 60  0000 C CNN
F 1 "C" H 6850 4425 60  0000 C CNN
F 2 "~" H 6950 4550 60  0000 C CNN
F 3 "~" H 6950 4550 60  0000 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6850 4550
$Comp
L GND #PWR15
U 1 1 51C20158
P 7100 4550
F 0 "#PWR15" H 7100 4550 30  0001 C CNN
F 1 "GND" H 7100 4480 30  0001 C CNN
F 2 "" H 7100 4550 60  0000 C CNN
F 3 "" H 7100 4550 60  0000 C CNN
	1    7100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4550 7050 4550
$Comp
L R R4
U 1 1 51C20311
P 6800 5000
F 0 "R4" V 6650 5100 60  0000 C CNN
F 1 "R_1" V 6650 4900 60  0000 C CNN
F 2 "~" H 6800 5000 60  0000 C CNN
F 3 "~" H 6800 5000 60  0000 C CNN
	1    6800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5150 6800 5200
$Comp
L GND #PWR11
U 1 1 51C203B1
P 6800 5200
F 0 "#PWR11" H 6800 5200 30  0001 C CNN
F 1 "GND" H 6800 5130 30  0001 C CNN
F 2 "" H 6800 5200 60  0000 C CNN
F 3 "" H 6800 5200 60  0000 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4750 7350 4750
Wire Wire Line
	7300 4750 7300 4700
Connection ~ 7300 4750
Wire Wire Line
	6750 4850 6900 4850
Connection ~ 6800 4850
$Comp
L R R5
U 1 1 51C208FC
P 7050 4850
F 0 "R5" H 6950 4750 60  0000 C CNN
F 1 "R_2" H 7100 4750 60  0000 C CNN
F 2 "~" H 7050 4850 60  0000 C CNN
F 3 "~" H 7050 4850 60  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L I L1
U 1 1 51C2090B
P 7350 5000
F 0 "L1" V 7450 4950 60  0000 C CNN
F 1 "500H" V 7350 4850 60  0000 C CNN
F 2 "~" H 7350 5000 60  0000 C CNN
F 3 "~" H 7350 5000 60  0000 C CNN
	1    7350 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4850 7200 5300
Wire Wire Line
	7200 5250 7650 5250
Connection ~ 7350 5250
Connection ~ 7200 5250
$Comp
L C C8
U 1 1 51C20B76
P 7200 5400
F 0 "C8" V 7200 5250 60  0000 C CNN
F 1 "470pF" V 7100 5150 60  0000 C CNN
F 2 "~" H 7200 5400 60  0000 C CNN
F 3 "~" H 7200 5400 60  0000 C CNN
	1    7200 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 51C20B85
P 7200 5550
F 0 "#PWR16" H 7200 5550 30  0001 C CNN
F 1 "GND" H 7200 5480 30  0001 C CNN
F 2 "" H 7200 5550 60  0000 C CNN
F 3 "" H 7200 5550 60  0000 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 7200 5500
Text Label 7650 5250 2    60   ~ 0
V_REG
$Comp
L D D1
U 1 1 51C20DF4
P 7300 4550
F 0 "D1" H 7300 4700 50  0000 C CNN
F 1 "D" V 7200 4650 50  0000 C CNN
F 2 "~" H 7300 4550 60  0000 C CNN
F 3 "~" H 7300 4550 60  0000 C CNN
	1    7300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4400 7300 4350
$Comp
L GND #PWR17
U 1 1 51C20EA6
P 7300 4350
F 0 "#PWR17" H 7300 4350 30  0001 C CNN
F 1 "GND" H 7300 4280 30  0001 C CNN
F 2 "" H 7300 4350 60  0000 C CNN
F 3 "" H 7300 4350 60  0000 C CNN
	1    7300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5250 7350 5200
Wire Wire Line
	7350 4750 7350 4800
$Comp
L C C6
U 1 1 51C210C2
P 6100 5700
F 0 "C6" V 6350 5850 60  0000 C CNN
F 1 "0.1uF" V 6250 5750 60  0000 C CNN
F 2 "~" H 6100 5700 60  0000 C CNN
F 3 "~" H 6100 5700 60  0000 C CNN
	1    6100 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 51C210D1
P 6050 5900
F 0 "C5" V 5900 6000 60  0000 C CNN
F 1 "0.33uF" V 5800 5900 60  0000 C CNN
F 2 "~" H 6050 5900 60  0000 C CNN
F 3 "~" H 6050 5900 60  0000 C CNN
	1    6050 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6000 6450 6000
Wire Wire Line
	5900 5800 6250 5800
Connection ~ 6050 5800
Connection ~ 6100 5800
$Comp
L GND #PWR10
U 1 1 51C21364
P 6250 5800
F 0 "#PWR10" H 6250 5800 30  0001 C CNN
F 1 "GND" H 6250 5730 30  0001 C CNN
F 2 "" H 6250 5800 60  0000 C CNN
F 3 "" H 6250 5800 60  0000 C CNN
	1    6250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5700 5900 5600
Connection ~ 6100 5600
Connection ~ 6050 6000
Text Label 6450 6000 2    60   ~ 0
V_REG
$Comp
L PTC F1
U 1 1 51C21758
P 6550 5600
F 0 "F1" H 6500 5700 60  0000 C CNN
F 1 "500mA" H 6550 5490 60  0000 C CNN
F 2 "~" H 6550 5600 60  0000 C CNN
F 3 "~" H 6550 5600 60  0000 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5600 6900 5600
Wire Wire Line
	6800 5600 6800 5650
$Comp
L R R3
U 1 1 51C21957
P 6800 5800
F 0 "R3" V 6850 5700 60  0000 C CNN
F 1 "330" V 6700 5700 60  0000 C CNN
F 2 "~" H 6800 5800 60  0000 C CNN
F 3 "~" H 6800 5800 60  0000 C CNN
	1    6800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5950 6800 6000
$Comp
L LED LED1
U 1 1 51C21A0E
P 6800 6150
F 0 "LED1" H 6800 6300 50  0000 C CNN
F 1 "LED" H 6800 6050 50  0000 C CNN
F 2 "~" H 6800 6150 60  0000 C CNN
F 3 "~" H 6800 6150 60  0000 C CNN
	1    6800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 6300 6800 6350
$Comp
L GND #PWR12
U 1 1 51C21ACD
P 6800 6350
F 0 "#PWR12" H 6800 6350 30  0001 C CNN
F 1 "GND" H 6800 6280 30  0001 C CNN
F 2 "" H 6800 6350 60  0000 C CNN
F 3 "" H 6800 6350 60  0000 C CNN
	1    6800 6350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 51C21ADC
P 6800 5600
F 0 "#FLG1" H 6800 5695 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 5780 30  0000 C CNN
F 2 "" H 6800 5600 60  0000 C CNN
F 3 "" H 6800 5600 60  0000 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 6350 5600
Connection ~ 6800 5600
$Comp
L VCC #PWR13
U 1 1 51C21CE6
P 6900 5600
F 0 "#PWR13" H 6900 5700 30  0001 C CNN
F 1 "VCC" H 6900 5700 30  0000 C CNN
F 2 "" H 6900 5600 60  0000 C CNN
F 3 "" H 6900 5600 60  0000 C CNN
	1    6900 5600
	0    1    1    0   
$EndComp
Wire Notes Line
	4900 6450 9350 6450
Wire Notes Line
	4900 6450 4900 4150
Wire Notes Line
	4900 4150 9350 4150
Text Notes 4900 4150 0    60   ~ 0
Power Regulator
NoConn ~ 1950 4800
NoConn ~ 1950 4900
NoConn ~ 1950 5000
NoConn ~ 3950 5000
NoConn ~ 3950 4900
NoConn ~ 3950 4250
NoConn ~ 3950 4150
NoConn ~ 3950 4050
NoConn ~ 3950 3950
Wire Wire Line
	10350 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2500
$Comp
L DC_BARREL_JACK PW1
U 1 1 51C228B8
P 8300 4600
F 0 "PW1" H 8150 4800 60  0000 C CNN
F 1 "DC_BARREL_JACK" H 8350 4350 60  0000 C CNN
F 2 "~" H 8300 4600 60  0000 C CNN
F 3 "~" H 8300 4600 60  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4700
Connection ~ 8800 4700
$Comp
L GND #PWR22
U 1 1 51C22B56
P 9100 4750
F 0 "#PWR22" H 9100 4750 30  0001 C CNN
F 1 "GND" H 9100 4680 30  0001 C CNN
F 2 "" H 9100 4750 60  0000 C CNN
F 3 "" H 9100 4750 60  0000 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
Text Label 9300 4500 2    60   ~ 0
V_BUS
Wire Wire Line
	8700 4500 9300 4500
$Comp
L C C14
U 1 1 51C22C18
P 8950 4600
F 0 "C14" V 9000 4400 60  0000 C CNN
F 1 "10uF" V 8900 4400 60  0000 C CNN
F 2 "~" H 8950 4600 60  0000 C CNN
F 3 "~" H 8950 4600 60  0000 C CNN
	1    8950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4700 9100 4700
Wire Wire Line
	9100 4700 9100 4750
Connection ~ 8950 4700
Wire Notes Line
	9350 4150 9350 6450
Wire Notes Line
	5300 3400 7100 3400
Wire Notes Line
	7100 3400 7100 2250
Wire Notes Line
	7100 2250 5300 2250
Wire Notes Line
	5300 2250 5300 3400
Text Notes 5300 2250 0    60   ~ 0
Address
Connection ~ 8950 4500
Wire Wire Line
	5900 5900 5900 6000
$Comp
L PWR_FLAG #FLG2
U 1 1 51C23640
P 8200 5800
F 0 "#FLG2" H 8200 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 8200 5980 30  0000 C CNN
F 2 "" H 8200 5800 60  0000 C CNN
F 3 "" H 8200 5800 60  0000 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 51C2364F
P 8600 5800
F 0 "#FLG3" H 8600 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 8600 5980 30  0000 C CNN
F 2 "" H 8600 5800 60  0000 C CNN
F 3 "" H 8600 5800 60  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	8200 5800 8200 5900
$Comp
L GND #PWR18
U 1 1 51C237D6
P 8600 5900
F 0 "#PWR18" H 8600 5900 30  0001 C CNN
F 1 "GND" H 8600 5830 30  0001 C CNN
F 2 "" H 8600 5900 60  0000 C CNN
F 3 "" H 8600 5900 60  0000 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
Text Label 8200 5900 0    60   ~ 0
V_REG
$Comp
L R R2
U 1 1 51C23B26
P 5400 4550
F 0 "R2" H 5300 4750 60  0000 C CNN
F 1 "0.33" H 5350 4650 60  0000 C CNN
F 2 "~" H 5400 4550 60  0000 C CNN
F 3 "~" H 5400 4550 60  0000 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
