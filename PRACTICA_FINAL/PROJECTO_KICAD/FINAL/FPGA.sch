EESchema Schematic File Version 4
LIBS:FINAL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Papillio Due - Clone"
Date "2018-10-16"
Rev "1.0"
Comp "Curso Diseño de PCBs - CESE 2018"
Comment1 "Autor: Gonzalo Lavigna"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 2750 1100 150 
U 5BBCECAD
F0 "FPGA-POWER" 50
F1 "FPGA-POWER.sch" 50
$EndSheet
$Sheet
S 3600 2750 1000 1400
U 5BBCECB0
F0 "FPGA-PHERIPHERAL" 50
F1 "FPGA-PHERIPHERAL.sch" 50
F2 "OSC_IN" B R 4600 2800 50 
F3 "AD0-JTAG_TCK" B R 4600 3000 50 
F4 "AD2-JTAG_TDO" B R 4600 3100 50 
F5 "AD1-JTAG_TDI" B R 4600 3200 50 
F6 "AD3-JTAG_TMS" B R 4600 3300 50 
F7 "FLASH_SCK" B R 4600 3500 50 
F8 "FLASH_SI" B R 4600 3600 50 
F9 "FLASH_CS" B R 4600 3700 50 
F10 "FLASH_SO" B R 4600 3800 50 
F11 "SW1" B R 4600 4050 50 
$EndSheet
$Sheet
S 5400 2750 1950 3100
U 5BBCECB3
F0 "FPGA-CORE" 50
F1 "FPGA-CORE.sch" 50
F2 "ARD_RESET" O R 7350 4400 50 
F3 "ATMEGA_A0" B R 7350 4600 50 
F4 "ATMEGA_A1" B R 7350 4700 50 
F5 "MEGA_D34/A2" B R 7350 4800 50 
F6 "MEGA_D32/A3" B R 7350 4900 50 
F7 "MEGA_D30/A4" B R 7350 5000 50 
F8 "MEGA_D28/A5" B R 7350 5100 50 
F9 "AD0-JTAG_TCK" B L 5400 3000 50 
F10 "AD1-JTAG_TDI" B L 5400 3200 50 
F11 "AD2-JTAG_TDO" B L 5400 3100 50 
F12 "AD3-JTAG_TMS" B L 5400 3300 50 
F13 "AD4-DTR" B L 5400 3400 50 
F14 "BD0_TXD/MPSSE_TCK" B R 7350 3000 50 
F15 "FLASH_CS" B L 5400 3700 50 
F16 "FLASH_SCK" B L 5400 3500 50 
F17 "FLASH_SI" B L 5400 3600 50 
F18 "FLASH_SO" B L 5400 3800 50 
F19 "SW1" B L 5400 4050 50 
F20 "OSC_IN" B L 5400 2800 50 
F21 "MEGA_D14" B R 7350 5200 50 
F22 "MEGA_D15" B R 7350 5300 50 
F23 "MEGA_D16" B R 7350 5400 50 
F24 "BD3_MPSSE_TMS" B R 7350 3300 50 
F25 "BD4-DTR" B R 7350 3400 50 
F26 "BD2_MPSSE_TDO" B R 7350 3200 50 
F27 "BD1_RXD/MPSSE_TDI" B R 7350 3100 50 
F28 "AREF" O R 7350 4300 50 
$EndSheet
Wire Wire Line
	4600 2800 5400 2800
Wire Wire Line
	4600 3000 4650 3000
Wire Wire Line
	4600 3100 4750 3100
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4600 3300 4950 3300
Wire Wire Line
	4600 3500 5400 3500
Wire Wire Line
	4600 3600 5400 3600
Wire Wire Line
	4600 3700 5400 3700
Wire Wire Line
	4600 3800 5400 3800
Wire Wire Line
	4600 4050 5400 4050
Wire Wire Line
	7350 3000 8650 3000
Wire Wire Line
	7350 3100 8650 3100
Wire Wire Line
	7350 3200 8650 3200
Wire Wire Line
	7350 3300 8650 3300
Wire Wire Line
	7350 3400 8650 3400
Wire Wire Line
	5400 3400 5050 3400
Wire Wire Line
	5050 3400 5050 2400
Wire Wire Line
	5050 2400 8650 2400
Wire Wire Line
	4950 3300 4950 2300
Wire Wire Line
	4950 2300 8650 2300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5400 3300
Wire Wire Line
	4850 3200 4850 2200
Wire Wire Line
	4850 2200 8650 2200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5400 3200
Wire Wire Line
	4750 3100 4750 2100
Wire Wire Line
	4750 2100 8650 2100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5400 3100
Wire Wire Line
	4650 3000 4650 2000
Wire Wire Line
	4650 2000 8650 2000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 5400 3000
Text HLabel 8650 2000 2    50   BiDi ~ 0
AD0-JTAG_TCK
Text HLabel 8650 2100 2    50   BiDi ~ 0
AD2-JTAG_TDO
Text HLabel 8650 2200 2    50   BiDi ~ 0
AD1-JTAG_TDI
Text HLabel 8650 2300 2    50   BiDi ~ 0
AD3-JTAG_TMS
Text HLabel 8650 2400 2    50   BiDi ~ 0
AD4-DTR
Text HLabel 8650 3000 2    50   BiDi ~ 0
BD0_TXD/MPSSE_TCK
Text HLabel 8650 3100 2    50   BiDi ~ 0
BD1_RXD/MPSSE_TDI
Text HLabel 8650 3200 2    50   BiDi ~ 0
BD2_MPSSE_TDO
Text HLabel 8650 3300 2    50   BiDi ~ 0
BD3_MPSSE_TMS
Text HLabel 8650 3400 2    50   BiDi ~ 0
BD4-DTR
Wire Notes Line
	8500 1650 8500 3600
Wire Notes Line
	8500 3600 9600 3600
Wire Notes Line
	9600 3600 9600 1650
Wire Notes Line
	9600 1650 8500 1650
Text Notes 8850 1600 0    50   ~ 0
JTAG-FTDI
Wire Wire Line
	7350 4300 8700 4300
Wire Wire Line
	7350 4400 8700 4400
Wire Wire Line
	7350 4600 8700 4600
Wire Wire Line
	7350 4700 8700 4700
Wire Wire Line
	7350 4800 8700 4800
Wire Wire Line
	7350 4900 8700 4900
Wire Wire Line
	7350 5000 8700 5000
Wire Wire Line
	7350 5100 8700 5100
Wire Wire Line
	7350 5200 8700 5200
Wire Wire Line
	7350 5300 8700 5300
Wire Wire Line
	7350 5400 8700 5400
Text HLabel 8700 4300 2    50   BiDi ~ 0
AREF
Text HLabel 8700 4400 2    50   BiDi ~ 0
ARD_RESET
Text HLabel 8700 4600 2    50   BiDi ~ 0
ATMEGA_A0
Text HLabel 8700 4700 2    50   BiDi ~ 0
ATMEGA_A1
Text HLabel 8700 4800 2    50   BiDi ~ 0
MEGA_D34/A2
Text HLabel 8700 4900 2    50   BiDi ~ 0
MEGA_D32/A3
Text HLabel 8700 5000 2    50   BiDi ~ 0
MEGA_D30/A4
Text HLabel 8700 5100 2    50   BiDi ~ 0
MEGA_D28/A5
Text HLabel 8700 5200 2    50   BiDi ~ 0
MEGA_D14
Text HLabel 8700 5300 2    50   BiDi ~ 0
MEGA_D15
Text HLabel 8700 5400 2    50   BiDi ~ 0
MEGA_D16
Wire Notes Line
	8500 4150 8500 5600
Wire Notes Line
	8500 5600 9600 5600
Wire Notes Line
	9600 5600 9600 4150
Wire Notes Line
	9600 4150 8500 4150
Text Notes 8900 4100 0    50   ~ 0
ATMEGA
$EndSCHEMATC
