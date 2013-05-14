EESchema Schematic File Version 2  date Tue 14 May 2013 06:15:08 PM CDT
LIBS:standard
LIBS:avr-mcu
LIBS:ti-ic
LIBS:connector
LIBS:power
LIBS:maxim-ic
LIBS:rgb-pcb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "diasy-chainable rgb lighting module"
Date "14 may 2013"
Rev "0.1"
Comp "michael cousins - github.com/mcous"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5186F14D
P 7400 4100
F 0 "#PWR01" H 7400 4100 30  0001 C CNN
F 1 "GND" H 7400 4030 30  0001 C CNN
F 2 "" H 7400 4100 60  0001 C CNN
F 3 "" H 7400 4100 60  0001 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
$Comp
L TLC5940_SOP IC3
U 1 1 5186F144
P 7400 5200
F 0 "IC3" H 7100 6100 60  0000 C CNN
F 1 "TLC5940_SOP" H 7750 4300 60  0000 C CNN
F 2 "HTSSOP28" H 7400 5200 60  0001 C CNN
F 3 "" H 7400 5200 60  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5185A1C4
P 7350 1750
F 0 "#PWR02" H 7350 1750 30  0001 C CNN
F 1 "GND" H 7350 1680 30  0001 C CNN
F 2 "" H 7350 1750 60  0001 C CNN
F 3 "" H 7350 1750 60  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Text Label 7650 1350 2    60   ~ 0
V_BUS
$Comp
L PWR_FLAG #FLG03
U 1 1 5185A0FC
P 2800 900
F 0 "#FLG03" H 2800 995 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 1080 30  0000 C CNN
F 2 "" H 2800 900 60  0001 C CNN
F 3 "" H 2800 900 60  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Text Label 9900 3500 2    60   ~ 0
V_LED
Text Label 2600 1450 2    60   ~ 0
V_LED
$Comp
L PTC F1
U 1 1 51859FDD
P 2500 1050
F 0 "F1" H 2450 1150 60  0000 C CNN
F 1 "500mA" H 2500 940 60  0000 C CNN
F 2 "1206(3216m)" H 2500 1050 60  0001 C CNN
F 3 "" H 2500 1050 60  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Text Label 5700 6800 2    60   ~ 0
SER_RX
Text Label 5700 6900 2    60   ~ 0
SER_TX
Text Label 5700 7300 2    60   ~ 0
ERROR
Text Label 5700 7200 2    60   ~ 0
FEEDBACK
Text Label 5700 7100 2    60   ~ 0
DC_MODE
Text Label 5700 7000 2    60   ~ 0
SUPER
Text Label 4300 7300 0    60   ~ 0
CLOCK
Text Label 4300 7200 0    60   ~ 0
BLANK
Text Label 4300 7100 0    60   ~ 0
LATCH
Text Label 4300 7000 0    60   ~ 0
SPI_MOSI
Text Label 4300 6900 0    60   ~ 0
SPI_MISO
Text Label 4300 6800 0    60   ~ 0
SPI_SCK
$Comp
L 12PIN_HEADER P2
U 1 1 51859BE4
P 5000 7050
F 0 "P2" H 4950 7450 60  0000 C CNN
F 1 "DEBUG" H 5000 6650 60  0000 C CNN
F 2 "SIP12" H 5000 7050 60  0001 C CNN
F 3 "" H 5000 7050 60  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
NoConn ~ 9550 1750
NoConn ~ 9550 1550
$Comp
L GND #PWR04
U 1 1 518598E3
P 2800 1850
F 0 "#PWR04" H 2800 1850 30  0001 C CNN
F 1 "GND" H 2800 1780 30  0001 C CNN
F 2 "" H 2800 1850 60  0001 C CNN
F 3 "" H 2800 1850 60  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 518598BC
P 2800 1600
F 0 "LED1" V 2750 1750 50  0000 C CNN
F 1 "PWR-GRN" V 2900 1850 50  0000 C CNN
F 2 "0603(1608m)" H 2800 1600 60  0001 C CNN
F 3 "" H 2800 1600 60  0001 C CNN
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 518598B4
P 2800 1200
F 0 "R2" V 2800 1100 60  0000 C CNN
F 1 "330" V 2700 1050 60  0000 C CNN
F 2 "0603(1608m)" H 2800 1200 60  0001 C CNN
F 3 "" H 2800 1200 60  0001 C CNN
	1    2800 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 51859848
P 1850 2100
F 0 "#PWR05" H 1850 2100 30  0001 C CNN
F 1 "GND" H 1850 2030 30  0001 C CNN
F 2 "" H 1850 2100 60  0001 C CNN
F 3 "" H 1850 2100 60  0001 C CNN
	1    1850 2100
	-1   0    0    1   
$EndComp
Text Label 1250 2200 0    60   ~ 0
V_BUS
$Comp
L GND #PWR06
U 1 1 51859815
P 2150 1450
F 0 "#PWR06" H 2150 1450 30  0001 C CNN
F 1 "GND" H 2150 1380 30  0001 C CNN
F 2 "" H 2150 1450 60  0001 C CNN
F 3 "" H 2150 1450 60  0001 C CNN
	1    2150 1450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 51859808
P 2900 1050
F 0 "#PWR07" H 2900 1150 30  0001 C CNN
F 1 "VCC" H 2900 1150 30  0000 C CNN
F 2 "" H 2900 1050 60  0001 C CNN
F 3 "" H 2900 1050 60  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L C_POL C4
U 1 1 518597B3
P 2000 1350
F 0 "C4" V 1750 1200 60  0000 C CNN
F 1 "0.1uF" V 1850 1250 60  0000 C CNN
F 2 "0603(1608m)" H 2000 1350 60  0001 C CNN
F 3 "" H 2000 1350 60  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L C_POL C3
U 1 1 518597A3
P 1950 1550
F 0 "C3" V 1750 1550 60  0000 C CNN
F 1 "0.33uF" V 1650 1450 60  0000 C CNN
F 2 "0603(1608m)" H 1950 1550 60  0001 C CNN
F 3 "" H 1950 1550 60  0001 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5185945E
P 5350 3000
F 0 "#PWR08" H 5350 3000 30  0001 C CNN
F 1 "GND" H 5350 2930 30  0001 C CNN
F 2 "" H 5350 3000 60  0001 C CNN
F 3 "" H 5350 3000 60  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Text Label 6000 2550 0    60   ~ 0
ADDR_7
Text Label 6000 2650 0    60   ~ 0
ADDR_6
Text Label 6000 2750 0    60   ~ 0
ADDR_5
Text Label 6000 2850 0    60   ~ 0
ADDR_4
Text Label 6000 2950 0    60   ~ 0
ADDR_3
Text Label 6000 3050 0    60   ~ 0
ADDR_2
Text Label 6000 3150 0    60   ~ 0
ADDR_1
Text Label 6000 3250 0    60   ~ 0
ADDR_0
$Comp
L VCC #PWR09
U 1 1 518593DD
P 7050 2450
F 0 "#PWR09" H 7050 2550 30  0001 C CNN
F 1 "VCC" H 7050 2550 30  0000 C CNN
F 2 "" H 7050 2450 60  0001 C CNN
F 3 "" H 7050 2450 60  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L R-ARRAY_X8-BUSSED R3
U 1 1 51859382
P 5650 2900
F 0 "R3" H 5700 2450 60  0000 C CNN
F 1 "10k_arr" H 5650 3400 60  0000 C CNN
F 2 "SIP9" H 5650 2900 60  0001 C CNN
F 3 "" H 5650 2900 60  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
Text Label 4750 4750 2    60   ~ 0
ADDR_7
Text Label 4750 4850 2    60   ~ 0
ADDR_6
Text Label 4750 4050 2    60   ~ 0
ADDR_5
Text Label 4750 4150 2    60   ~ 0
ADDR_4
Text Label 4750 4300 2    60   ~ 0
ADDR_3
Text Label 4750 4400 2    60   ~ 0
ADDR_2
Text Label 4750 4500 2    60   ~ 0
ADDR_1
Text Label 4750 4600 2    60   ~ 0
ADDR_0
$Comp
L SPST_X8 S2
U 1 1 51858F84
P 6700 2900
F 0 "S2" H 6650 3350 60  0000 C CNN
F 1 "ADDRESS" H 6700 2400 60  0000 C CNN
F 2 "DIP16" H 6700 2900 60  0001 C CNN
F 3 "" H 6700 2900 60  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Text Label 10100 1850 2    60   ~ 0
RS_SLV_RX
Text Label 10100 1650 2    60   ~ 0
RS_SLV_TX
Text Label 9950 2300 2    60   ~ 0
SER_RX
Text Label 9950 2100 2    60   ~ 0
SER_TX
NoConn ~ 9550 2200
NoConn ~ 9550 2000
$Comp
L GND #PWR010
U 1 1 51858766
P 10050 1450
F 0 "#PWR010" H 10050 1450 30  0001 C CNN
F 1 "GND" H 10050 1380 30  0001 C CNN
F 2 "" H 10050 1450 60  0001 C CNN
F 3 "" H 10050 1450 60  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5185875E
P 10050 1100
F 0 "#PWR011" H 10050 1200 30  0001 C CNN
F 1 "VCC" H 10050 1200 30  0000 C CNN
F 2 "" H 10050 1100 60  0001 C CNN
F 3 "" H 10050 1100 60  0001 C CNN
	1    10050 1100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5185873E
P 8450 1200
F 0 "#PWR012" H 8450 1300 30  0001 C CNN
F 1 "VCC" H 8450 1300 30  0000 C CNN
F 2 "" H 8450 1200 60  0001 C CNN
F 3 "" H 8450 1200 60  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51858708
P 8200 1600
F 0 "#PWR013" H 8200 1600 30  0001 C CNN
F 1 "GND" H 8200 1530 30  0001 C CNN
F 2 "" H 8200 1600 60  0001 C CNN
F 3 "" H 8200 1600 60  0001 C CNN
	1    8200 1600
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 518586D0
P 9800 1400
F 0 "C11" H 9700 1500 60  0000 C CNN
F 1 "0.47uF" H 10000 1500 60  0000 C CNN
F 2 "0603(1608m)" H 9800 1400 60  0001 C CNN
F 3 "" H 9800 1400 60  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 518586C4
P 9800 1100
F 0 "C10" H 9700 1200 60  0000 C CNN
F 1 "0.47uF" H 10000 1200 60  0000 C CNN
F 2 "0603(1608m)" H 9800 1100 60  0001 C CNN
F 3 "" H 9800 1100 60  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51858658
P 8450 2200
F 0 "C9" V 8400 2000 60  0000 C CNN
F 1 "0.47uF" V 8500 1950 60  0000 C CNN
F 2 "0603(1608m)" H 8450 2200 60  0001 C CNN
F 3 "" H 8450 2200 60  0001 C CNN
	1    8450 2200
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 51858602
P 8450 1800
F 0 "C8" V 8500 2000 60  0000 C CNN
F 1 "0.1uF" V 8400 2050 60  0000 C CNN
F 2 "0603(1608m)" H 8450 1800 60  0001 C CNN
F 3 "" H 8450 1800 60  0001 C CNN
	1    8450 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 518585DE
P 8450 1400
F 0 "C7" V 8500 1600 60  0000 C CNN
F 1 "0.1uF" V 8400 1650 60  0000 C CNN
F 2 "0603(1608m)" H 8450 1400 60  0001 C CNN
F 3 "" H 8450 1400 60  0001 C CNN
	1    8450 1400
	0    -1   -1   0   
$EndComp
$Comp
L MAX3232 IC4
U 1 1 518585CE
P 9050 1600
F 0 "IC4" H 8850 2050 60  0000 C CNN
F 1 "MAX3232" H 9150 700 60  0000 C CNN
F 2 "TSSOP16" H 9150 600 60  0001 C CNN
F 3 "" H 9050 1600 60  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L 8P8C_CUSTOM J2
U 1 1 51858012
P 6150 1500
F 0 "J2" H 6050 1750 60  0000 C CNN
F 1 "SERIAL-POWER_in" H 6150 1200 60  0000 C CNN
F 2 "8P8C_thru" H 6150 1500 60  0001 C CNN
F 3 "" H 6150 1500 60  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Text Label 5350 1650 0    60   ~ 0
RS_SLV_TX
Text Label 5350 1450 0    60   ~ 0
RS_SLV_RX
$Comp
L GND #PWR014
U 1 1 51858011
P 6600 1600
F 0 "#PWR014" H 6600 1600 30  0001 C CNN
F 1 "GND" H 6600 1530 30  0001 C CNN
F 2 "" H 6600 1600 60  0001 C CNN
F 3 "" H 6600 1600 60  0001 C CNN
	1    6600 1600
	0    -1   -1   0   
$EndComp
Text Label 5350 1550 0    60   ~ 0
V_BUS
Text Label 6850 1450 2    60   ~ 0
V_BUS
$Comp
L GND #PWR015
U 1 1 51858010
P 6150 1100
F 0 "#PWR015" H 6150 1100 30  0001 C CNN
F 1 "GND" H 6150 1030 30  0001 C CNN
F 2 "" H 6150 1100 60  0001 C CNN
F 3 "" H 6150 1100 60  0001 C CNN
	1    6150 1100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 51857FF0
P 1550 2200
F 0 "#FLG016" H 1550 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 2380 30  0000 C CNN
F 2 "" H 1550 2200 60  0001 C CNN
F 3 "" H 1550 2200 60  0001 C CNN
	1    1550 2200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 51857FD3
P 1850 2200
F 0 "#FLG017" H 1850 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 2380 30  0000 C CNN
F 2 "" H 1850 2200 60  0001 C CNN
F 3 "" H 1850 2200 60  0001 C CNN
	1    1850 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 51857FA6
P 4400 1100
F 0 "#PWR018" H 4400 1100 30  0001 C CNN
F 1 "GND" H 4400 1030 30  0001 C CNN
F 2 "" H 4400 1100 60  0001 C CNN
F 3 "" H 4400 1100 60  0001 C CNN
	1    4400 1100
	-1   0    0    1   
$EndComp
Text Label 5100 1450 2    60   ~ 0
V_BUS
Text Label 3600 1550 0    60   ~ 0
V_BUS
$Comp
L GND #PWR019
U 1 1 51857F67
P 4850 1600
F 0 "#PWR019" H 4850 1600 30  0001 C CNN
F 1 "GND" H 4850 1530 30  0001 C CNN
F 2 "" H 4850 1600 60  0001 C CNN
F 3 "" H 4850 1600 60  0001 C CNN
	1    4850 1600
	0    -1   -1   0   
$EndComp
Text Label 3600 1450 0    60   ~ 0
RS_SLV_RX
Text Label 3600 1650 0    60   ~ 0
RS_SLV_TX
$Comp
L 8P8C_CUSTOM J1
U 1 1 51857E4A
P 4400 1500
F 0 "J1" H 4300 1750 60  0000 C CNN
F 1 "SERIAL-POWER_out" H 4400 1200 60  0000 C CNN
F 2 "8P8C_thru" H 4400 1500 60  0001 C CNN
F 3 "" H 4400 1500 60  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Text Label 2350 1650 2    60   ~ 0
V_BUS
$Comp
L VCC_REG IC1
U 1 1 5181F966
P 1400 1450
F 0 "IC1" H 1300 1650 60  0000 C CNN
F 1 "5V_REG" H 1400 1200 60  0000 C CNN
F 2 "TO220_3pin" H 1400 1100 60  0001 C CNN
F 3 "" H 1400 1450 60  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Text Label 6300 5050 0    60   ~ 0
SUPER
Text Label 6300 5550 0    60   ~ 0
DC_MODE
Text Label 4850 5000 2    60   ~ 0
SUPER
Text Label 4850 5100 2    60   ~ 0
DC_MODE
$Comp
L VCC #PWR020
U 1 1 5181F756
P 5850 5250
F 0 "#PWR020" H 5850 5350 30  0001 C CNN
F 1 "VCC" H 5850 5350 30  0000 C CNN
F 2 "" H 5850 5250 60  0001 C CNN
F 3 "" H 5850 5250 60  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5181F734
P 6000 5350
F 0 "R4" H 6100 5450 60  0000 C CNN
F 1 "10k" H 5850 5450 60  0000 C CNN
F 2 "0603(1608m)" H 6000 5350 60  0001 C CNN
F 3 "" H 6000 5350 60  0001 C CNN
	1    6000 5350
	-1   0    0    1   
$EndComp
NoConn ~ 4350 6050
NoConn ~ 4350 5950
Text Label 4850 5200 2    60   ~ 0
FEEDBACK
Text Label 4850 5300 2    60   ~ 0
ERROR
Text Label 6900 6300 0    60   ~ 0
FEEDBACK
Text Label 6300 5150 0    60   ~ 0
ERROR
Text Label 5050 5650 2    60   ~ 0
SER_RX
Text Label 5050 5450 2    60   ~ 0
SER_TX
Text Label 6300 5250 0    60   ~ 0
LATCH
Text Label 6300 5450 0    60   ~ 0
BLANK
Text Label 2600 6500 2    60   ~ 0
BLANK
Text Label 2600 6700 2    60   ~ 0
LATCH
Text Label 6300 5950 0    60   ~ 0
SPI_MOSI
Text Label 6300 5850 0    60   ~ 0
SPI_SCK
Text Label 2600 6300 2    60   ~ 0
CLOCK
Text Label 6300 5650 0    60   ~ 0
CLOCK
Text Label 1200 6300 0    60   ~ 0
SPI_MOSI
Text Label 1200 6100 0    60   ~ 0
SPI_MISO
Text Label 1200 5900 0    60   ~ 0
SPI_SCK
Text Label 2700 3800 2    60   ~ 0
RESET
Text Label 2500 3150 0    60   ~ 0
RESET
Text Label 2500 3050 0    60   ~ 0
SPI_SCK
Text Label 2500 2950 0    60   ~ 0
SPI_MISO
Text Label 4550 3050 2    60   ~ 0
SPI_MOSI
$Comp
L GND #PWR021
U 1 1 5181EFE1
P 4000 3150
F 0 "#PWR021" H 4000 3150 30  0001 C CNN
F 1 "GND" H 4000 3080 30  0001 C CNN
F 2 "" H 4000 3150 60  0001 C CNN
F 3 "" H 4000 3150 60  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 5181EFDA
P 3950 2950
F 0 "#PWR022" H 3950 3050 30  0001 C CNN
F 1 "VCC" H 3950 3050 30  0000 C CNN
F 2 "" H 3950 2950 60  0001 C CNN
F 3 "" H 3950 2950 60  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
$Comp
L AVR_ISP P1
U 1 1 5181EFCB
P 3400 3050
F 0 "P1" H 3200 3250 60  0000 C CNN
F 1 "AVR_ISP" H 3450 2800 60  0000 C CNN
F 2 "2x3-array" H 3400 3050 60  0001 C CNN
F 3 "" H 3400 3050 60  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5181EFA2
P 1650 4050
F 0 "#PWR023" H 1650 4050 30  0001 C CNN
F 1 "GND" H 1650 3980 30  0001 C CNN
F 2 "" H 1650 4050 60  0001 C CNN
F 3 "" H 1650 4050 60  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5181EF92
P 2200 3650
F 0 "#PWR024" H 2200 3750 30  0001 C CNN
F 1 "VCC" H 2200 3750 30  0000 C CNN
F 2 "" H 2200 3650 60  0001 C CNN
F 3 "" H 2200 3650 60  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5181EF74
P 2200 3900
F 0 "R1" V 2350 4050 60  0000 C CNN
F 1 "10k" V 2250 4050 60  0000 C CNN
F 2 "0603(1608m)" H 2200 3900 60  0001 C CNN
F 3 "" H 2200 3900 60  0001 C CNN
	1    2200 3900
	0    -1   -1   0   
$EndComp
$Comp
L SPST S1
U 1 1 5181EF67
P 1900 4050
F 0 "S1" H 1890 4135 60  0000 C CNN
F 1 "RESET" H 1900 3955 60  0000 C CNN
F 2 "SPST_4-pin-thru" H 1900 4050 60  0001 C CNN
F 3 "" H 1900 4050 60  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5181B718
P 1650 5400
F 0 "#PWR025" H 1650 5400 30  0001 C CNN
F 1 "GND" H 1650 5330 30  0001 C CNN
F 2 "" H 1650 5400 60  0001 C CNN
F 3 "" H 1650 5400 60  0001 C CNN
	1    1650 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5181B714
P 1650 5200
F 0 "#PWR026" H 1650 5200 30  0001 C CNN
F 1 "GND" H 1650 5130 30  0001 C CNN
F 2 "" H 1650 5200 60  0001 C CNN
F 3 "" H 1650 5200 60  0001 C CNN
	1    1650 5200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5181B6ED
P 1850 5200
F 0 "C1" H 1900 5350 60  0000 C CNN
F 1 "22pF" H 1700 5350 60  0000 C CNN
F 2 "0603(1608m)" H 1850 5200 60  0001 C CNN
F 3 "" H 1850 5200 60  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5181B6E4
P 1850 5400
F 0 "C2" H 1950 5300 60  0000 C CNN
F 1 "22pF" H 1700 5250 60  0000 C CNN
F 2 "0603(1608m)" H 1850 5400 60  0001 C CNN
F 3 "" H 1850 5400 60  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Y1
U 1 1 5181B6AC
P 2150 5300
F 0 "Y1" V 1900 5300 60  0000 C CNN
F 1 "16MHz" V 2000 5300 60  0000 C CNN
F 2 "HC49" H 2150 5300 60  0000 C CNN
F 3 "" H 2150 5300 60  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5181B47A
P 2100 4300
F 0 "#PWR027" H 2100 4300 30  0001 C CNN
F 1 "GND" H 2100 4230 30  0001 C CNN
F 2 "" H 2100 4300 60  0001 C CNN
F 3 "" H 2100 4300 60  0001 C CNN
	1    2100 4300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5181B46F
P 2100 4750
F 0 "#PWR028" H 2100 4850 30  0001 C CNN
F 1 "VCC" H 2100 4850 30  0000 C CNN
F 2 "" H 2100 4750 60  0001 C CNN
F 3 "" H 2100 4750 60  0001 C CNN
	1    2100 4750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5181B43B
P 2100 4550
F 0 "C5" V 2150 4750 60  0000 C CNN
F 1 "0.1uF" V 2050 4800 60  0000 C CNN
F 2 "0603(1608m)" H 2100 4550 60  0001 C CNN
F 3 "" H 2100 4550 60  0001 C CNN
	1    2100 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5181B0A8
P 6600 4850
F 0 "R5" H 6550 4950 60  0000 C CNN
F 1 "1.8k" H 6750 4950 60  0000 C CNN
F 2 "0603(1608m)" H 6600 4850 60  0001 C CNN
F 3 "" H 6600 4850 60  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5181ACCA
P 6600 4550
F 0 "C6" V 6600 4400 60  0000 C CNN
F 1 "0.1uF" V 6450 4600 60  0000 C CNN
F 2 "0603(1608m)" H 6600 4550 60  0001 C CNN
F 3 "" H 6600 4550 60  0001 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5181AC1B
P 6350 4750
F 0 "#PWR029" H 6350 4750 30  0001 C CNN
F 1 "GND" H 6350 4680 30  0001 C CNN
F 2 "" H 6350 4750 60  0001 C CNN
F 3 "" H 6350 4750 60  0001 C CNN
	1    6350 4750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5181AC0E
P 6400 4450
F 0 "#PWR030" H 6400 4550 30  0001 C CNN
F 1 "VCC" H 6400 4550 30  0000 C CNN
F 2 "" H 6400 4450 60  0001 C CNN
F 3 "" H 6400 4450 60  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8000 5950
$Comp
L CREE-CLV6A-FKB LED6
U 1 1 51809806
P 9100 6450
F 0 "LED6" H 9300 6240 60  0000 C CNN
F 1 "CREE-CLV6A-FKB" H 9090 6710 60  0000 C CNN
F 2 "PLCC6" H 9100 6450 60  0001 C CNN
F 3 "" H 9100 6450 60  0001 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
$Comp
L CREE-CLV6A-FKB LED5
U 1 1 51809801
P 9100 5800
F 0 "LED5" H 9300 5590 60  0000 C CNN
F 1 "CREE-CLV6A-FKB" H 9090 6060 60  0000 C CNN
F 2 "PLCC6" H 9100 5800 60  0001 C CNN
F 3 "" H 9100 5800 60  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L CREE-CLV6A-FKB LED4
U 1 1 518097FC
P 9100 5150
F 0 "LED4" H 9300 4940 60  0000 C CNN
F 1 "CREE-CLV6A-FKB" H 9090 5410 60  0000 C CNN
F 2 "PLCC6" H 9100 5150 60  0001 C CNN
F 3 "" H 9100 5150 60  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L CREE-CLV6A-FKB LED3
U 1 1 518097F6
P 9100 4500
F 0 "LED3" H 9300 4290 60  0000 C CNN
F 1 "CREE-CLV6A-FKB" H 9090 4760 60  0000 C CNN
F 2 "PLCC6" H 9100 4500 60  0001 C CNN
F 3 "" H 9100 4500 60  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L CREE-CLV6A-FKB LED2
U 1 1 518097DB
P 9100 3850
F 0 "LED2" H 9300 3640 60  0000 C CNN
F 1 "CREE-CLV6A-FKB" H 9090 4110 60  0000 C CNN
F 2 "PLCC6" H 9100 3850 60  0001 C CNN
F 3 "" H 9100 3850 60  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P IC2
U 1 1 5180962A
P 3350 5050
F 0 "IC2" H 2650 6200 60  0000 C CNN
F 1 "ATMEGA328P_TQFP" H 3700 3850 60  0000 C CNN
F 2 "TQFP32_7mm" H 3350 5050 60  0001 C CNN
F 3 "" H 3350 5050 60  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L C_POL C12
U 1 1 5189A717
P 7350 1550
F 0 "C12" V 7400 1700 60  0000 C CNN
F 1 "10uF" V 7300 1750 60  0000 C CNN
F 2 "1206(3216m)" H 7350 1550 60  0001 C CNN
F 3 "" H 7350 1550 60  0000 C CNN
	1    7350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7350 1750 7350 1650
Wire Wire Line
	10100 1850 9550 1850
Wire Wire Line
	9900 3500 9600 3500
Wire Wire Line
	2800 1750 2800 1850
Connection ~ 2800 1050
Wire Wire Line
	2900 1050 2700 1050
Wire Wire Line
	2300 1050 2300 1450
Wire Wire Line
	3600 1650 4100 1650
Wire Wire Line
	3600 1450 4100 1450
Wire Wire Line
	5350 1650 5850 1650
Wire Wire Line
	5200 6800 5700 6800
Wire Wire Line
	5200 7000 5700 7000
Wire Wire Line
	5200 7200 5700 7200
Wire Wire Line
	4300 7300 4800 7300
Wire Wire Line
	4300 7100 4800 7100
Wire Wire Line
	4300 6900 4800 6900
Wire Wire Line
	1250 2200 1550 2200
Connection ~ 1950 1450
Connection ~ 2000 1250
Connection ~ 1950 1650
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1650 2350 1650
Wire Wire Line
	6450 3250 5850 3250
Wire Wire Line
	6450 3150 5850 3150
Wire Wire Line
	6450 3050 5850 3050
Wire Wire Line
	6450 2950 5850 2950
Wire Wire Line
	6450 2850 5850 2850
Wire Wire Line
	6450 2750 5850 2750
Wire Wire Line
	6450 2650 5850 2650
Wire Wire Line
	6450 2550 5850 2550
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 7050 2650
Wire Wire Line
	6950 2650 7050 2650
Connection ~ 7050 2850
Wire Wire Line
	6950 2850 7050 2850
Connection ~ 7050 3050
Wire Wire Line
	6950 3050 7050 3050
Wire Wire Line
	6950 3250 7050 3250
Wire Wire Line
	7050 3250 7050 2450
Wire Wire Line
	4750 4150 4350 4150
Wire Wire Line
	4750 4400 4350 4400
Wire Wire Line
	4750 4600 4350 4600
Wire Wire Line
	4350 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4750
Wire Wire Line
	4400 4750 4750 4750
Wire Wire Line
	9950 2300 9550 2300
Wire Wire Line
	10050 1100 9900 1100
Wire Wire Line
	9700 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1300
Wire Wire Line
	9600 1300 9550 1300
Wire Wire Line
	8450 2100 8550 2100
Wire Wire Line
	8450 1700 8550 1700
Wire Wire Line
	8450 1600 8450 1500
Wire Wire Line
	8450 1600 8200 1600
Wire Wire Line
	8450 1200 8450 1300
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4850 1600
Connection ~ 4400 1150
Wire Wire Line
	4700 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1150
Wire Wire Line
	4800 1150 4000 1150
Wire Wire Line
	4850 5000 4350 5000
Wire Wire Line
	6300 5350 6300 5450
Wire Wire Line
	6300 5350 6150 5350
Wire Wire Line
	4850 5200 4350 5200
Wire Wire Line
	6800 5150 6300 5150
Wire Wire Line
	4350 5550 4700 5550
Wire Wire Line
	4700 5550 4700 5650
Wire Wire Line
	4700 5650 5050 5650
Wire Wire Line
	6300 5250 6800 5250
Wire Wire Line
	2600 6300 2250 6300
Wire Wire Line
	2350 5950 2200 5950
Wire Wire Line
	6300 5950 6800 5950
Wire Wire Line
	2350 6050 2250 6050
Wire Wire Line
	2250 6050 2250 6300
Wire Wire Line
	2350 5750 2000 5750
Wire Wire Line
	2000 5750 2000 5900
Wire Wire Line
	2000 5900 1700 5900
Wire Wire Line
	1700 5900 1700 6300
Wire Wire Line
	1700 6300 1200 6300
Wire Wire Line
	1950 5650 1950 5850
Wire Wire Line
	1950 5650 2350 5650
Connection ~ 2300 4050
Wire Wire Line
	2350 4050 2050 4050
Wire Wire Line
	2500 3050 2950 3050
Wire Wire Line
	3950 2950 3850 2950
Wire Wire Line
	4550 3050 3850 3050
Wire Wire Line
	2100 4300 2100 4450
Connection ~ 2200 4050
Wire Wire Line
	2200 3650 2200 3750
Connection ~ 2100 4450
Wire Wire Line
	1650 5400 1750 5400
Connection ~ 2150 5200
Wire Wire Line
	1950 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5250
Wire Wire Line
	2250 5250 2350 5250
Connection ~ 2350 4950
Wire Wire Line
	2350 5050 2350 4650
Wire Wire Line
	2100 4450 2350 4450
Wire Wire Line
	2350 4650 2100 4650
Wire Wire Line
	6450 4850 6400 4850
Connection ~ 6400 4750
Wire Wire Line
	6350 4750 6400 4750
Wire Wire Line
	6400 4450 6800 4450
Connection ~ 9600 6350
Wire Wire Line
	9600 6350 9500 6350
Connection ~ 9600 5800
Wire Wire Line
	9600 5800 9500 5800
Connection ~ 9600 5250
Wire Wire Line
	9600 5250 9500 5250
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9500 5050
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 9500 4500
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 9500 3950
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9500 3750
Wire Wire Line
	8400 6200 8100 6200
Wire Wire Line
	8100 6200 8100 5850
Wire Wire Line
	8100 5850 8000 5850
Wire Wire Line
	8600 6000 8300 6000
Wire Wire Line
	8300 6000 8300 5650
Wire Wire Line
	8300 5650 8000 5650
Wire Wire Line
	8700 5800 8500 5800
Wire Wire Line
	8500 5800 8500 5450
Wire Wire Line
	8500 5450 8000 5450
Wire Wire Line
	8500 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4550
Wire Wire Line
	8600 4950 8000 4950
Wire Wire Line
	8400 4750 8000 4750
Wire Wire Line
	8200 4550 8000 4550
Wire Wire Line
	8000 4450 8100 4450
Wire Wire Line
	8000 4650 8300 4650
Wire Wire Line
	8000 4850 8500 4850
Wire Wire Line
	8500 4850 8500 4500
Wire Wire Line
	8300 4650 8300 4300
Wire Wire Line
	8300 4300 8600 4300
Wire Wire Line
	8400 4100 8100 4100
Wire Wire Line
	8100 4100 8100 4450
Wire Wire Line
	8700 5150 8000 5150
Wire Wire Line
	8600 5350 8000 5350
Wire Wire Line
	8400 5550 8000 5550
Wire Wire Line
	8700 6450 8500 6450
Wire Wire Line
	8500 6450 8500 6100
Wire Wire Line
	8500 6100 8200 6100
Wire Wire Line
	8200 6100 8200 5750
Wire Wire Line
	8200 5750 8000 5750
Wire Wire Line
	9500 6550 9600 6550
Wire Wire Line
	9600 6550 9600 3500
Wire Wire Line
	9600 3850 9500 3850
Connection ~ 9600 3850
Wire Wire Line
	9600 4400 9500 4400
Connection ~ 9600 4400
Wire Wire Line
	9600 4600 9500 4600
Connection ~ 9600 4600
Wire Wire Line
	9600 5150 9500 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5700 9500 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5900 9500 5900
Connection ~ 9600 5900
Wire Wire Line
	9600 6450 9500 6450
Connection ~ 9600 6450
Connection ~ 6600 4450
Connection ~ 6600 4650
Wire Wire Line
	6800 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4850
Wire Wire Line
	6750 4850 6800 4850
Wire Wire Line
	2350 4450 2350 4250
Connection ~ 2350 4350
Connection ~ 2350 4750
Connection ~ 2350 4850
Wire Wire Line
	2250 5350 2250 5400
Wire Wire Line
	2250 5350 2350 5350
Wire Wire Line
	2250 5400 1950 5400
Connection ~ 2150 5400
Wire Wire Line
	1650 5200 1750 5200
Connection ~ 2100 4650
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	2100 4650 2100 4750
Wire Wire Line
	4000 3150 3850 3150
Wire Wire Line
	2500 3150 2950 3150
Wire Wire Line
	2500 2950 2950 2950
Wire Wire Line
	2300 4050 2300 3800
Wire Wire Line
	2300 3800 2700 3800
Wire Wire Line
	1600 5900 1600 5800
Wire Wire Line
	1600 5900 1200 5900
Wire Wire Line
	1600 5800 1900 5800
Wire Wire Line
	1900 5800 1900 5550
Wire Wire Line
	1900 5550 2350 5550
Wire Wire Line
	1950 5850 1650 5850
Wire Wire Line
	1650 5850 1650 6100
Wire Wire Line
	1650 6100 1200 6100
Wire Wire Line
	6300 5650 6800 5650
Wire Wire Line
	6300 5850 6800 5850
Wire Wire Line
	2600 6700 2150 6700
Wire Wire Line
	2150 6700 2150 5850
Wire Wire Line
	2150 5850 2350 5850
Wire Wire Line
	2600 6500 2200 6500
Wire Wire Line
	2200 6500 2200 5950
Wire Wire Line
	6300 5450 6800 5450
Wire Wire Line
	4350 5450 5050 5450
Wire Wire Line
	6900 6300 7400 6300
Wire Wire Line
	7400 6300 7400 6200
Wire Wire Line
	4850 5300 4350 5300
Wire Wire Line
	5850 5250 5850 5350
Wire Wire Line
	4850 5100 4350 5100
Wire Wire Line
	6300 5550 6800 5550
Wire Wire Line
	6300 5050 6800 5050
Wire Wire Line
	4700 1450 5100 1450
Wire Wire Line
	4400 1100 4400 1150
Wire Wire Line
	4000 1150 4000 1350
Wire Wire Line
	4000 1350 4100 1350
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4800 1550 4800 1650
Wire Wire Line
	4800 1650 4700 1650
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6550 1650 6550 1550
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	5850 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1150
Wire Wire Line
	6150 1150 6150 1100
Wire Wire Line
	6450 1450 6850 1450
Wire Wire Line
	5750 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1350
Wire Wire Line
	6550 1350 6450 1350
Connection ~ 6150 1150
Wire Wire Line
	6600 1600 6550 1600
Connection ~ 6550 1600
Wire Wire Line
	8450 1300 8550 1300
Wire Wire Line
	8450 1500 8550 1500
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	9550 1400 9700 1400
Wire Wire Line
	10050 1450 10050 1400
Wire Wire Line
	10050 1400 9900 1400
Wire Wire Line
	9950 2100 9550 2100
Wire Wire Line
	4350 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4850
Wire Wire Line
	4400 4850 4750 4850
Wire Wire Line
	4350 4500 4750 4500
Wire Wire Line
	4750 4300 4350 4300
Wire Wire Line
	4750 4050 4350 4050
Wire Wire Line
	7050 3150 6950 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 2950 6950 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2750 6950 2750
Connection ~ 7050 2750
Wire Wire Line
	6950 2550 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	1800 1350 1800 1250
Wire Wire Line
	1800 1450 2150 1450
Connection ~ 2000 1450
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 2300 1250
Wire Wire Line
	4300 6800 4800 6800
Wire Wire Line
	4300 7000 4800 7000
Wire Wire Line
	4300 7200 4800 7200
Wire Wire Line
	5200 7300 5700 7300
Wire Wire Line
	5700 7100 5200 7100
Wire Wire Line
	5700 6900 5200 6900
Wire Wire Line
	5350 1450 5850 1450
Wire Wire Line
	5350 1550 5850 1550
Wire Wire Line
	3600 1550 4100 1550
Wire Wire Line
	2300 1450 2600 1450
Wire Wire Line
	1800 1250 2300 1250
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	10100 1650 9550 1650
Wire Wire Line
	2800 900  2800 1050
Wire Wire Line
	7650 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1450
Wire Wire Line
	8500 4500 8700 4500
Wire Wire Line
	8500 3850 8500 4200
Wire Wire Line
	8500 3850 8700 3850
Wire Wire Line
	8400 4100 8400 3950
Wire Wire Line
	8400 3950 8700 3950
Wire Wire Line
	8600 4300 8600 3750
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	8400 4750 8400 4600
Wire Wire Line
	8400 4600 8700 4600
Wire Wire Line
	8600 4950 8600 4400
Wire Wire Line
	8600 4400 8700 4400
Wire Wire Line
	8400 5550 8400 5700
Wire Wire Line
	8400 5700 8700 5700
Wire Wire Line
	8600 5350 8600 5900
Wire Wire Line
	8600 5900 8700 5900
Wire Wire Line
	8600 6000 8600 6550
Wire Wire Line
	8600 6550 8700 6550
Wire Wire Line
	8400 6200 8400 6350
Wire Wire Line
	8400 6350 8700 6350
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5100
Wire Wire Line
	8100 5100 8650 5100
Wire Wire Line
	8650 5100 8650 5250
Wire Wire Line
	8650 5250 8700 5250
Wire Wire Line
	8000 5250 8100 5250
Wire Wire Line
	8100 5250 8100 5200
Wire Wire Line
	8100 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5050
Wire Wire Line
	8600 5050 8700 5050
$EndSCHEMATC
