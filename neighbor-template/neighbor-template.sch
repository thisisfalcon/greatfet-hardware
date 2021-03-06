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
LIBS:gsg-symbols
LIBS:neighbor-template-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "GreatFET Neighbor Template"
Date "2015-09-24"
Rev ""
Comp "Copyright 2015 Great Scott Gadgets"
Comment1 "License: BSD-3-Clause"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 15300 2550 0    40   ~ 0
P2_8
$Comp
L CONN_02X20 J2
U 1 1 55EAB4B7
P 15750 2900
F 0 "J2" H 15750 3950 50  0000 C CNN
F 1 "NEIGHBOR2" V 15750 2900 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 15750 1950 60  0001 C CNN
F 3 "" H 15750 1950 60  0000 C CNN
F 4 "Samtec" H 15750 2900 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 15750 2900 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 15750 2900 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 15750 2900 60  0001 C CNN "Note"
	1    15750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55EACE84
P 15300 1950
F 0 "#PWR059" H 15300 1700 50  0001 C CNN
F 1 "GND" H 15300 1800 50  0000 C CNN
F 2 "" H 15300 1950 60  0000 C CNN
F 3 "" H 15300 1950 60  0000 C CNN
	1    15300 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 55EAECD0
P 15300 4300
F 0 "#PWR060" H 15300 4050 50  0001 C CNN
F 1 "GND" H 15300 4150 50  0000 C CNN
F 2 "" H 15300 4300 60  0000 C CNN
F 3 "" H 15300 4300 60  0000 C CNN
	1    15300 4300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR061
U 1 1 55EAF03E
P 16200 4300
F 0 "#PWR061" H 16200 4150 50  0001 C CNN
F 1 "VCC" H 16200 4450 50  0000 C CNN
F 2 "" H 16200 4300 60  0000 C CNN
F 3 "" H 16200 4300 60  0000 C CNN
	1    16200 4300
	0    1    1    0   
$EndComp
Text Label 16200 1950 2    40   ~ 0
VBUS
$Comp
L CONN_02X20 J1
U 1 1 55FB1D52
P 15750 5250
F 0 "J1" H 15750 6300 50  0000 C CNN
F 1 "NEIGHBOR1" V 15750 5250 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 15750 4300 60  0001 C CNN
F 3 "" H 15750 4300 60  0000 C CNN
F 4 "Samtec" H 15750 5250 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 15750 5250 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 15750 5250 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 15750 5250 60  0001 C CNN "Note"
	1    15750 5250
	1    0    0    -1  
$EndComp
Text Label 16200 4400 2    40   ~ 0
P0_0
Text Label 15300 4400 0    40   ~ 0
P4_9
Text Label 16200 4500 2    40   ~ 0
P0_1
Text Label 15300 4500 0    40   ~ 0
P4_10
Text Label 16200 4600 2    40   ~ 0
P5_0
Text Label 15300 4600 0    40   ~ 0
P1_0
Text Label 15300 4700 0    40   ~ 0
P5_1
Text Label 16200 4700 2    40   ~ 0
P1_1
Text Label 16200 4800 2    40   ~ 0
P1_2
Text Label 16200 6200 2    40   ~ 0
P1_3
Text Label 16200 4900 2    40   ~ 0
P5_2
Text Label 15300 6200 0    40   ~ 0
P1_4
Text Label 15300 4900 0    40   ~ 0
P1_5
Text Label 16200 5000 2    40   ~ 0
P1_6
Text Label 15300 5000 0    40   ~ 0
P1_7
Text Label 16200 5100 2    40   ~ 0
P1_8
Text Label 15300 5100 0    40   ~ 0
P1_9
Text Label 16200 5200 2    40   ~ 0
P1_10
Text Label 15300 5200 0    40   ~ 0
P5_3
Text Label 16200 5300 2    40   ~ 0
P1_11
Text Label 15300 5300 0    40   ~ 0
P1_12
Text Label 16200 5400 2    40   ~ 0
P5_4
Text Label 15300 5400 0    40   ~ 0
P5_5
Text Label 16200 5500 2    40   ~ 0
P1_13
Text Label 15300 5500 0    40   ~ 0
P1_14
Text Label 16200 5600 2    40   ~ 0
P1_15
Text Label 15300 5600 0    40   ~ 0
P5_6
Text Label 16200 5700 2    40   ~ 0
P1_16
Text Label 15300 5700 0    40   ~ 0
P5_7
Text Label 16200 5800 2    40   ~ 0
P1_17
Text Label 15300 5800 0    40   ~ 0
P1_18
Text Label 16200 6100 2    40   ~ 0
P1_19
Text Label 15300 5900 0    40   ~ 0
P9_5
Text Label 15300 6100 0    40   ~ 0
P1_20
Text Label 16200 5900 2    40   ~ 0
P9_6
Text Label 15300 4800 0    40   ~ 0
CLK0
Text Label 16200 6000 2    40   ~ 0
P6_0
Text Label 15300 6000 0    40   ~ 0
P2_0
Text Notes 16250 6200 0    40   ~ 0
MISO
Text Notes 15250 6200 2    40   ~ 0
MOSI
Text Notes 16250 6100 0    40   ~ 0
SCK
Text Notes 15250 6100 2    40   ~ 0
SSEL
Text Label 16300 3850 2    40   ~ 0
I2C0_SCL
Text Label 15200 3850 0    40   ~ 0
I2C0_SDA
Text Label 16200 3650 2    40   ~ 0
P6_3
Text Label 15300 3650 0    40   ~ 0
P2_1
Text Label 16200 3550 2    40   ~ 0
P6_6
Text Label 15300 3550 0    40   ~ 0
P2_2
Text Label 15300 3450 0    40   ~ 0
P6_7
Text Label 15300 3350 0    40   ~ 0
P6_8
Text Label 16200 2850 2    40   ~ 0
P2_3
Text Label 15300 2850 0    40   ~ 0
P2_4
Text Label 16200 2750 2    40   ~ 0
P2_5
Text Label 15300 2650 0    40   ~ 0
P2_6
Text Label 16200 2450 2    40   ~ 0
CLK2
Text Label 15300 3250 0    40   ~ 0
P7_0
Text Label 16200 3150 2    40   ~ 0
P3_0
Text Label 15300 3150 0    40   ~ 0
P7_1
Text Label 16200 3050 2    40   ~ 0
P3_1
Text Label 15300 3050 0    40   ~ 0
P7_2
Text Label 16200 2950 2    40   ~ 0
P3_2
Text Label 16200 3450 2    40   ~ 0
P3_3
Text Label 16200 3250 2    40   ~ 0
P3_4
Text Label 15300 2950 0    40   ~ 0
PF_4
Text Label 15300 3750 0    40   ~ 0
P3_5
Text Label 16200 3750 2    40   ~ 0
P3_6
Text Label 16200 3350 2    40   ~ 0
P3_7
Text Label 16200 2650 2    40   ~ 0
P7_7
Text Label 16200 2050 2    40   ~ 0
P4_0
Text Label 15250 2150 0    40   ~ 0
ADC0_0
Text Label 15300 2350 0    40   ~ 0
P4_3
Text Label 16200 2250 2    40   ~ 0
P4_2
Text Label 15300 2250 0    40   ~ 0
P4_4
Text Label 16200 2150 2    40   ~ 0
P4_5
Text Label 16200 2350 2    40   ~ 0
P4_6
Text Label 15300 2450 0    40   ~ 0
P4_7
Text Label 15300 2050 0    40   ~ 0
P4_8
Text Label 15200 2750 0    40   ~ 0
WAKEUP0
Text Label 16200 2550 2    40   ~ 0
P2_7
Text Notes 16350 2550 2    40   ~ 0
ISP
Text Notes 15150 2550 0    40   ~ 0
DFU
Text Notes 16250 4700 0    40   ~ 0
BOOT
Text Notes 16400 4800 2    40   ~ 0
BOOT
Text Label 15950 7550 1    40   ~ 0
P6_1
Text Label 15850 7550 1    40   ~ 0
P6_2
Text Label 14350 7550 1    40   ~ 0
P6_4
Text Label 14450 7550 1    40   ~ 0
P6_5
Text Label 15750 7550 1    40   ~ 0
P6_9
Text Label 15650 7550 1    40   ~ 0
P6_10
Text Label 14750 7550 1    40   ~ 0
P2_9
Text Label 15550 7550 1    40   ~ 0
P2_10
Text Label 15450 7550 1    40   ~ 0
P2_11
Text Label 14850 7550 1    40   ~ 0
P2_12
Text Label 14950 7550 1    40   ~ 0
P2_13
$Comp
L GND #PWR075
U 1 1 560E00A9
P 14250 7550
F 0 "#PWR075" H 14250 7300 50  0001 C CNN
F 1 "GND" H 14250 7400 50  0000 C CNN
F 2 "" H 14250 7550 60  0000 C CNN
F 3 "" H 14250 7550 60  0000 C CNN
	1    14250 7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR076
U 1 1 560E046D
P 16150 7400
F 0 "#PWR076" H 16150 7250 50  0001 C CNN
F 1 "VCC" H 16150 7550 50  0000 C CNN
F 2 "" H 16150 7400 60  0000 C CNN
F 3 "" H 16150 7400 60  0000 C CNN
	1    16150 7400
	-1   0    0    1   
$EndComp
Text Notes 14750 7750 1    40   ~ 0
BOOT
Wire Wire Line
	15300 4300 15500 4300
Wire Wire Line
	16000 4300 16200 4300
Wire Wire Line
	16200 4400 16000 4400
Wire Wire Line
	15300 4400 15500 4400
Wire Wire Line
	15300 1950 15500 1950
Wire Wire Line
	15300 4500 15500 4500
Wire Wire Line
	15300 4600 15500 4600
Wire Wire Line
	15300 4700 15500 4700
Wire Wire Line
	15300 4800 15500 4800
Wire Wire Line
	15300 4900 15500 4900
Wire Wire Line
	15300 5000 15500 5000
Wire Wire Line
	15300 5100 15500 5100
Wire Wire Line
	15300 5200 15500 5200
Wire Wire Line
	15300 5300 15500 5300
Wire Wire Line
	15300 5400 15500 5400
Wire Wire Line
	15300 5500 15500 5500
Wire Wire Line
	15300 5600 15500 5600
Wire Wire Line
	15300 5700 15500 5700
Wire Wire Line
	15300 5800 15500 5800
Wire Wire Line
	15300 5900 15500 5900
Wire Wire Line
	15300 6000 15500 6000
Wire Wire Line
	16200 6000 16000 6000
Wire Wire Line
	16000 5900 16200 5900
Wire Wire Line
	16200 5800 16000 5800
Wire Wire Line
	16000 5700 16200 5700
Wire Wire Line
	16200 5600 16000 5600
Wire Wire Line
	16000 5500 16200 5500
Wire Wire Line
	16200 5400 16000 5400
Wire Wire Line
	16000 5300 16200 5300
Wire Wire Line
	16200 5200 16000 5200
Wire Wire Line
	16000 5100 16200 5100
Wire Wire Line
	16200 5000 16000 5000
Wire Wire Line
	16000 4900 16200 4900
Wire Wire Line
	16200 4800 16000 4800
Wire Wire Line
	16000 4700 16200 4700
Wire Wire Line
	16200 4600 16000 4600
Wire Wire Line
	16000 4500 16200 4500
Wire Wire Line
	15300 6100 15500 6100
Wire Wire Line
	15500 6200 15300 6200
Wire Wire Line
	16000 6200 16200 6200
Wire Wire Line
	16200 6100 16000 6100
Wire Wire Line
	15300 3750 15500 3750
Wire Wire Line
	16000 3750 16200 3750
Wire Wire Line
	16200 3650 16000 3650
Wire Wire Line
	15500 3650 15300 3650
Wire Wire Line
	15300 3550 15500 3550
Wire Wire Line
	16200 3550 16000 3550
Wire Wire Line
	16200 3450 16000 3450
Wire Wire Line
	16200 3350 16000 3350
Wire Wire Line
	15500 3450 15300 3450
Wire Wire Line
	15300 3350 15500 3350
Wire Wire Line
	15500 3250 15300 3250
Wire Wire Line
	16200 3150 16000 3150
Wire Wire Line
	16300 3850 16000 3850
Wire Wire Line
	15500 3850 15200 3850
Wire Wire Line
	16200 3250 16000 3250
Wire Wire Line
	15300 3150 15500 3150
Wire Wire Line
	15300 3050 15500 3050
Wire Wire Line
	16200 3050 16000 3050
Wire Wire Line
	16200 2950 16000 2950
Wire Wire Line
	15300 2950 15500 2950
Wire Wire Line
	16200 2850 16000 2850
Wire Wire Line
	15500 2850 15300 2850
Wire Wire Line
	16200 2750 16000 2750
Wire Wire Line
	15500 2750 15200 2750
Wire Wire Line
	15300 2650 15500 2650
Wire Wire Line
	16200 2650 16000 2650
Wire Wire Line
	16200 2550 16000 2550
Wire Wire Line
	15300 2550 15500 2550
Wire Wire Line
	16200 2450 16000 2450
Wire Wire Line
	15300 2450 15500 2450
Wire Wire Line
	16200 2350 16000 2350
Wire Wire Line
	15300 2350 15500 2350
Wire Wire Line
	16200 2250 16000 2250
Wire Wire Line
	15500 2250 15300 2250
Wire Wire Line
	15250 2150 15500 2150
Wire Wire Line
	16200 2150 16000 2150
Wire Wire Line
	15300 2050 15500 2050
Wire Wire Line
	16000 2050 16200 2050
Wire Wire Line
	15950 7550 15950 7200
Wire Wire Line
	15850 7550 15850 7200
Wire Wire Line
	15750 7550 15750 7200
Wire Wire Line
	15650 7550 15650 7200
Wire Wire Line
	15550 7550 15550 7200
Wire Wire Line
	15450 7550 15450 7200
Wire Wire Line
	15350 7550 15350 7200
Wire Wire Line
	15250 7550 15250 7200
Wire Wire Line
	15050 7550 15050 7200
Wire Wire Line
	14950 7550 14950 7200
Wire Wire Line
	14850 7550 14850 7200
Wire Wire Line
	14250 7550 14250 7200
Wire Wire Line
	16150 7400 16150 7200
$Comp
L CONN_01X20 J7
U 1 1 560E713A
P 15200 7000
F 0 "J7" H 15200 8050 50  0000 C CNN
F 1 "BONUS_ROW" V 15300 7000 50  0000 C CNN
F 2 "gsg-modules:HEADER-1x20" H 15200 7000 60  0001 C CNN
F 3 "" H 15200 7000 60  0000 C CNN
F 4 "Samtec" H 15200 7000 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-S" H 15200 7000 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 20POS SINGLE-ROW STACKING GOLD" H 15200 7000 60  0001 C CNN "Description"
F 7 "DNP" V 15400 7000 60  0000 C CNN "Note"
	1    15200 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 7550 14750 7200
Wire Wire Line
	14650 7550 14650 7200
Wire Wire Line
	14550 7550 14550 7200
Wire Wire Line
	14450 7550 14450 7200
Wire Wire Line
	14350 7550 14350 7200
Text Label 14650 7550 1    40   ~ 0
ADC0_2
Text Label 14550 7550 1    40   ~ 0
ADC0_5
$Comp
L CONN_01X01 MH3
U 1 1 5600EED5
P 13650 850
F 0 "MH3" H 13600 950 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13750 850 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 13650 850 60  0001 C CNN
F 3 "" H 13650 850 60  0000 C CNN
F 4 "DNP" H 13650 850 60  0001 C CNN "Note"
	1    13650 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR077
U 1 1 5600F9D3
P 13650 1150
F 0 "#PWR077" H 13650 900 50  0001 C CNN
F 1 "GND" H 13650 1000 50  0000 C CNN
F 2 "" H 13650 1150 60  0000 C CNN
F 3 "" H 13650 1150 60  0000 C CNN
	1    13650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1050 13650 1150
$Comp
L CONN_01X01 MH4
U 1 1 560100F3
P 14150 1000
F 0 "MH4" H 14100 1100 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 14250 1000 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 14150 1000 60  0001 C CNN
F 3 "" H 14150 1000 60  0000 C CNN
F 4 "DNP" H 14150 1000 60  0001 C CNN "Note"
	1    14150 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR078
U 1 1 560100F9
P 14150 1300
F 0 "#PWR078" H 14150 1050 50  0001 C CNN
F 1 "GND" H 14150 1150 50  0000 C CNN
F 2 "" H 14150 1300 60  0000 C CNN
F 3 "" H 14150 1300 60  0000 C CNN
	1    14150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1200 14150 1300
$Comp
L CONN_01X01 MH1
U 1 1 56010ADB
P 12650 850
F 0 "MH1" H 12600 950 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 12750 850 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 12650 850 60  0001 C CNN
F 3 "" H 12650 850 60  0000 C CNN
F 4 "DNP" H 12650 850 60  0001 C CNN "Note"
	1    12650 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 56010AE1
P 12650 1150
F 0 "#PWR079" H 12650 900 50  0001 C CNN
F 1 "GND" H 12650 1000 50  0000 C CNN
F 2 "" H 12650 1150 60  0000 C CNN
F 3 "" H 12650 1150 60  0000 C CNN
	1    12650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1050 12650 1150
$Comp
L CONN_01X01 MH2
U 1 1 56010AE9
P 13150 1000
F 0 "MH2" H 13100 1100 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13250 1000 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 13150 1000 60  0001 C CNN
F 3 "" H 13150 1000 60  0000 C CNN
F 4 "DNP" H 13150 1000 60  0001 C CNN "Note"
	1    13150 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR080
U 1 1 56010AEF
P 13150 1300
F 0 "#PWR080" H 13150 1050 50  0001 C CNN
F 1 "GND" H 13150 1150 50  0000 C CNN
F 2 "" H 13150 1300 60  0000 C CNN
F 3 "" H 13150 1300 60  0000 C CNN
	1    13150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1200 13150 1300
Text Label 15350 7550 1    40   ~ 0
VBAT
Text Label 15250 7550 1    40   ~ 0
RESET
Text Label 15050 7550 1    40   ~ 0
RTC_ALARM
Wire Wire Line
	16050 7550 16050 7200
$Comp
L GND #PWR081
U 1 1 56035FE9
P 16050 7550
F 0 "#PWR081" H 16050 7300 50  0001 C CNN
F 1 "GND" H 16050 7400 50  0000 C CNN
F 2 "" H 16050 7550 60  0000 C CNN
F 3 "" H 16050 7550 60  0000 C CNN
	1    16050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7550 15150 7200
$Comp
L GND #PWR082
U 1 1 56036BE7
P 15150 7550
F 0 "#PWR082" H 15150 7300 50  0001 C CNN
F 1 "GND" H 15150 7400 50  0000 C CNN
F 2 "" H 15150 7550 60  0000 C CNN
F 3 "" H 15150 7550 60  0000 C CNN
	1    15150 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
