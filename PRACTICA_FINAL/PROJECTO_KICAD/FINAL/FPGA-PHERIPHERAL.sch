EESchema Schematic File Version 4
LIBS:FINAL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Papillio Due - Clone"
Date "2018-10-16"
Rev "1.0"
Comp "Curso Diseño de PCBs - CESE 2018"
Comment1 "Autor: Gonzalo Lavigna"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Papilio_DUO-eagle-import:JTAG_XILINX U$1
U 1 1 5BC3038B
P 2350 2750
F 0 "U$1" H 2050 3200 59  0000 C CNN
F 1 "JTAG_XILINX" H 2250 2400 59  0000 C CNN
F 2 "Papilio_DUO:JTAG" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2900 2450
Wire Wire Line
	2650 2550 2900 2550
Wire Wire Line
	2650 2650 3300 2650
Wire Wire Line
	2650 2750 3300 2750
Wire Wire Line
	2650 2850 3300 2850
Wire Wire Line
	2650 2950 3300 2950
Text Label 2750 2650 0    50   ~ 0
AD0-JTAG_TCK
Text Label 2750 2750 0    50   ~ 0
AD2-JTAG_TDO
Text Label 2750 2850 0    50   ~ 0
AD1-JTAG_TDI
Text Label 2750 2950 0    50   ~ 0
AD3-JTAG_TMS
Wire Wire Line
	7600 1850 8250 1850
Wire Wire Line
	7600 1950 8250 1950
Wire Wire Line
	7600 2050 8250 2050
Wire Wire Line
	7600 2150 8250 2150
Text Label 7600 1850 0    50   ~ 0
AD0-JTAG_TCK
Text Label 7600 1950 0    50   ~ 0
AD2-JTAG_TDO
Text Label 7600 2050 0    50   ~ 0
AD1-JTAG_TDI
Text Label 7600 2150 0    50   ~ 0
AD3-JTAG_TMS
$Comp
L Papilio_DUO-eagle-import:OSC1 OSC1
U 1 1 5BC306FE
P 2350 1550
F 0 "OSC1" H 2350 1850 78  0000 C CNB
F 1 "32MHz" H 2350 1250 78  0000 C CNB
F 2 "Papilio_DUO:OSC1" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1450
Wire Wire Line
	1950 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 1800 1300
$Comp
L power:+3V3 #PWR020
U 1 1 5BC309F1
P 1800 1300
F 0 "#PWR020" H 1800 1150 50  0001 C CNN
F 1 "+3V3" H 1815 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 3200 1450
Text Label 2950 1450 0    50   ~ 0
OSC_IN
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2850 1650 2850 1750
$Comp
L power:GND #PWR021
U 1 1 5BC31188
P 2850 1750
F 0 "#PWR021" H 2850 1500 50  0001 C CNN
F 1 "GND" H 2855 1577 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:FLASH-SPI-25XXSMD1 FLASH1
U 1 1 5BC31998
P 2450 4000
F 0 "FLASH1" H 2450 4347 42  0000 C CNN
F 1 "FLASH-SPI-25XXSMD1" H 2450 4268 42  0000 C CNN
F 2 "Papilio_DUO:SO08-EIAJ" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 1350 3900
Wire Wire Line
	1850 4000 1350 4000
Text Label 1350 3900 0    50   ~ 0
FLASH_CS
Text Label 1350 4000 0    50   ~ 0
FLASH_SO
Wire Wire Line
	1050 4100 1050 4050
$Comp
L power:+3V3 #PWR018
U 1 1 5BC321A7
P 1050 4050
F 0 "#PWR018" H 1050 3900 50  0001 C CNN
F 1 "+3V3" H 1065 4223 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4200 1050 4250
$Comp
L power:GND #PWR019
U 1 1 5BC324F1
P 1050 4250
F 0 "#PWR019" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1055 4077 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4100 1850 4100
Wire Wire Line
	1050 4200 1850 4200
Wire Wire Line
	3050 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3800
$Comp
L power:+3V3 #PWR024
U 1 1 5BC3406C
P 3200 3800
F 0 "#PWR024" H 3200 3650 50  0001 C CNN
F 1 "+3V3" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3050 4100 3500 4100
Wire Wire Line
	3050 4200 3500 4200
Text Label 3100 4100 0    50   ~ 0
FLASH_SCK
Text Label 3100 4200 0    50   ~ 0
FLASH_SI
Text Label 7600 1600 0    50   ~ 0
OSC_IN
Text Label 7600 2350 0    50   ~ 0
FLASH_SCK
Text Label 7600 2450 0    50   ~ 0
FLASH_SI
Text Label 7600 2550 0    50   ~ 0
FLASH_CS
Text Label 7600 2650 0    50   ~ 0
FLASH_SO
Wire Wire Line
	7600 2350 8250 2350
Wire Wire Line
	7600 2450 8250 2450
Wire Wire Line
	7600 2550 8250 2550
Wire Wire Line
	7600 2650 8250 2650
Wire Wire Line
	7600 1600 8250 1600
$Comp
L Papilio_DUO-eagle-import:SWITCH-2CH-6P-3010010P1 SW1
U 1 1 5BC3AB52
P 2450 5050
F 0 "SW1" H 2450 5357 42  0000 C CNN
F 1 "SWITCH-2CH-6P-3010010P1" H 2450 5278 42  0000 C CNN
F 2 "Papilio_DUO:6P-2CH-2.54-9.1X3.5X3.2+2H" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 3050 4950
Wire Wire Line
	3050 4950 3050 4700
$Comp
L power:+3V3 #PWR022
U 1 1 5BC3D41C
P 3050 4700
F 0 "#PWR022" H 3050 4550 50  0001 C CNN
F 1 "+3V3" H 3065 4873 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5150 3050 5150
Wire Wire Line
	3050 5150 3050 5300
$Comp
L power:GND #PWR023
U 1 1 5BC3DB65
P 3050 5300
F 0 "#PWR023" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 3200 5050
Text Label 3050 5050 0    50   ~ 0
SW1
Wire Wire Line
	7600 2850 8250 2850
Text Label 7600 2850 0    50   ~ 0
SW1
Text HLabel 8250 1600 2    50   BiDi ~ 0
OSC_IN
Text HLabel 8250 1850 2    50   BiDi ~ 0
AD0-JTAG_TCK
Text HLabel 8250 1950 2    50   BiDi ~ 0
AD2-JTAG_TDO
Text HLabel 8250 2050 2    50   BiDi ~ 0
AD1-JTAG_TDI
Text HLabel 8250 2150 2    50   BiDi ~ 0
AD3-JTAG_TMS
Text HLabel 8250 2350 2    50   BiDi ~ 0
FLASH_SCK
Text HLabel 8250 2450 2    50   BiDi ~ 0
FLASH_SI
Text HLabel 8250 2550 2    50   BiDi ~ 0
FLASH_CS
Text HLabel 8250 2650 2    50   BiDi ~ 0
FLASH_SO
Text HLabel 8250 2850 2    50   BiDi ~ 0
SW1
NoConn ~ 2100 4950
NoConn ~ 2100 5050
NoConn ~ 2100 5150
NoConn ~ 2900 2450
NoConn ~ 2900 2550
NoConn ~ 3300 2400
$EndSCHEMATC
