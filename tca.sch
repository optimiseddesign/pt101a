EESchema Schematic File Version 4
LIBS:tca-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date "25 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8800 5000 0    60   ~ 0
ON
Text Label 3600 6200 0    60   ~ 0
ON
Text Label 8950 4050 0    60   ~ 0
SS
Text Label 2950 900  0    60   ~ 0
VCC
Text Label 4400 2400 0    60   ~ 0
MISO
Text Label 4400 2200 0    60   ~ 0
SCK
Text Label 4400 1900 0    60   ~ 0
MOSI
Text Label 4400 1800 0    60   ~ 0
SS
$Comp
L tca-rescue:GND #PWR01
U 1 1 5358B074
P 2850 2650
F 0 "#PWR01" H 2850 2650 30  0001 C CNN
F 1 "GND" H 2850 2580 30  0001 C CNN
F 2 "" H 2850 2650 60  0000 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:SD_CARD U1
U 1 1 5358AEF9
P 2350 1900
F 0 "U1" H 2100 1600 60  0000 C CNN
F 1 "SD_CARD" H 2100 1700 60  0000 C CNN
F 2 "SD_CONN" H 2350 1900 60  0001 C CNN
F 3 "" H 2350 1900 60  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:C C5
U 1 1 535704C8
P 3950 4500
F 0 "C5" H 3950 4600 40  0000 L CNN
F 1 "10uF" H 3956 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3988 4350 30  0001 C CNN
F 3 "~" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:C C3
U 1 1 535704B9
P 2200 4500
F 0 "C3" H 2200 4600 40  0000 L CNN
F 1 "47uF" H 2206 4415 40  0000 L CNN
F 2 "c_elec_6.3x5.3" H 2238 4350 30  0001 C CNN
F 3 "~" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:LD1117S50 U2
U 1 1 5357046B
P 3500 4300
F 0 "U2" H 3650 4104 60  0000 C CNN
F 1 "LD1117S33" H 3500 4500 60  0000 C CNN
F 2 "SOT223" H 3500 4300 60  0001 C CNN
F 3 "~" H 3500 4300 60  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Text Label 1900 4250 0    60   ~ 0
VIN
Text Label 3600 6800 0    60   ~ 0
FIN
Text Label 3600 6500 0    60   ~ 0
ERR
$Comp
L tca-rescue:R R_FIN1
U 1 1 5356ED9C
P 4050 6800
F 0 "R_FIN1" V 4130 6800 40  0000 C CNN
F 1 "330" V 3950 6800 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 6800 30  0001 C CNN
F 3 "~" H 4050 6800 30  0000 C CNN
	1    4050 6800
	0    -1   -1   0   
$EndComp
$Comp
L tca-rescue:R R_ERR1
U 1 1 5356ED8D
P 4050 6500
F 0 "R_ERR1" V 4130 6500 40  0000 C CNN
F 1 "330" V 3950 6500 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 6500 30  0001 C CNN
F 3 "~" H 4050 6500 30  0000 C CNN
	1    4050 6500
	0    -1   -1   0   
$EndComp
$Comp
L tca-rescue:R R_ON1
U 1 1 5356ED7E
P 4050 6200
F 0 "R_ON1" V 4130 6200 40  0000 C CNN
F 1 "330" V 3950 6200 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 6200 30  0001 C CNN
F 3 "~" H 4050 6200 30  0000 C CNN
	1    4050 6200
	0    -1   -1   0   
$EndComp
Text Label 8800 5200 0    60   ~ 0
FIN
Text Label 8800 5100 0    60   ~ 0
ERR
$Comp
L tca-rescue:GND #PWR02
U 1 1 5356E577
P 5000 7250
F 0 "#PWR02" H 5000 7250 30  0001 C CNN
F 1 "GND" H 5000 7180 30  0001 C CNN
F 2 "" H 5000 7250 60  0000 C CNN
F 3 "" H 5000 7250 60  0000 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Text Label 3900 7150 0    60   ~ 0
RST
$Comp
L tca-rescue:SW_PUSH RESET1
U 1 1 5356E35F
P 4450 7150
F 0 "RESET1" H 4450 7300 50  0000 C CNN
F 1 "SW_PUSH" H 4450 7070 50  0000 C CNN
F 2 "SW_PUSH_SMD" H 4450 7150 60  0001 C CNN
F 3 "~" H 4450 7150 60  0000 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Text Label 8800 5300 0    60   ~ 0
RST
Text Label 4750 7550 0    60   ~ 0
VCC
$Comp
L tca-rescue:GND #PWR03
U 1 1 52166F83
P 9750 4850
F 0 "#PWR03" H 9750 4850 30  0001 C CNN
F 1 "GND" H 9750 4780 30  0001 C CNN
F 2 "" H 9750 4850 60  0000 C CNN
F 3 "" H 9750 4850 60  0000 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:RESONATEUR Y1
U 1 1 52166DFA
P 9500 4750
F 0 "Y1" H 9520 4950 60  0000 C CNN
F 1 "RESONATEUR" H 9930 4550 60  0000 C CNN
F 2 "crystal_smd" H 9500 4750 60  0001 C CNN
F 3 "" H 9500 4750 60  0000 C CNN
	1    9500 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 8700 4700
NoConn ~ 8700 4800
NoConn ~ 8700 4900
NoConn ~ 8700 5950
NoConn ~ 8700 6050
NoConn ~ 8700 5450
NoConn ~ 8700 6150
NoConn ~ 6800 5300
NoConn ~ 6800 5200
Text Label 8950 5650 0    60   ~ 0
MODE
Text Label 8950 5750 0    60   ~ 0
BLANK
Text Label 8950 3950 0    60   ~ 0
XLAT
Text Label 6750 3750 2    60   ~ 0
VCC
NoConn ~ 6800 4450
$Comp
L tca-rescue:C C2
U 1 1 52150FEA
P 6500 4150
F 0 "C2" H 6500 4250 40  0000 L CNN
F 1 "0.1 uF" H 6506 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 4000 30  0001 C CNN
F 3 "~" H 6500 4150 60  0000 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L tca-rescue:C C1
U 1 1 52150FDD
P 6500 3950
F 0 "C1" H 6500 4050 40  0000 L CNN
F 1 "0.1 uF" H 6506 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3800 30  0001 C CNN
F 3 "~" H 6500 3950 60  0000 C CNN
	1    6500 3950
	0    -1   -1   0   
$EndComp
$Comp
L tca-rescue:GND #PWR04
U 1 1 52150FBD
P 6250 6300
F 0 "#PWR04" H 6250 6300 30  0001 C CNN
F 1 "GND" H 6250 6230 30  0001 C CNN
F 2 "" H 6250 6300 60  0000 C CNN
F 3 "" H 6250 6300 60  0000 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:ATMEGA328-A IC1
U 1 1 52150E25
P 7700 4950
F 0 "IC1" H 6950 6200 40  0000 L BNN
F 1 "ATMEGA328-A" H 8100 3550 40  0000 L BNN
F 2 "TQFP32_FIXED" H 7700 4950 30  0001 C CIN
F 3 "" H 7700 4950 60  0000 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Text Label 8950 5850 0    60   ~ 0
SCLK
Text Label 8950 4350 0    60   ~ 0
SCK
Text Label 8950 3850 0    60   ~ 0
GSCLK
Text Label 8950 5550 0    60   ~ 0
SIN
Text Label 8950 4150 0    60   ~ 0
MOSI
$Comp
L tca-rescue:R R1
U 1 1 5214E00C
P 4400 7550
F 0 "R1" V 4480 7550 40  0000 C CNN
F 1 "10K" V 4300 7550 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 7550 30  0001 C CNN
F 3 "~" H 4400 7550 30  0000 C CNN
	1    4400 7550
	0    -1   -1   0   
$EndComp
Text Label 8950 4250 0    60   ~ 0
MISO
Text Label 2600 6150 2    60   ~ 0
VCC
$Comp
L tca-rescue:GND #PWR05
U 1 1 5214D884
P 2600 6700
F 0 "#PWR05" H 2600 6700 30  0001 C CNN
F 1 "GND" H 2600 6630 30  0001 C CNN
F 2 "" H 2600 6700 60  0000 C CNN
F 3 "" H 2600 6700 60  0000 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Text Label 2500 6500 0    60   ~ 0
MOSI
Text Label 1700 6600 2    60   ~ 0
RST
Text Label 1700 6500 2    60   ~ 0
SCK
Text Label 1700 6400 2    60   ~ 0
MISO
$Comp
L tca-rescue:GND #PWR06
U 1 1 5214D369
P 1900 4750
F 0 "#PWR06" H 1900 4750 30  0001 C CNN
F 1 "GND" H 1900 4680 30  0001 C CNN
F 2 "" H 1900 4750 60  0000 C CNN
F 3 "" H 1900 4750 60  0000 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Text Label 4100 4250 0    60   ~ 0
VCC
$Comp
L tca-rescue:CONN_2 P1
U 1 1 5213FDDC
P 1450 4500
F 0 "P1" V 1400 4500 40  0000 C CNN
F 1 "CONN_2" V 1500 4500 40  0000 C CNN
F 2 "PIN_ARRAY_2X1_3960um" H 1450 4500 60  0001 C CNN
F 3 "" H 1450 4500 60  0000 C CNN
	1    1450 4500
	-1   0    0    -1  
$EndComp
$Comp
L tca-rescue:CONN_3X2 P2
U 1 1 5213FCAA
P 2100 6550
F 0 "P2" H 2100 6800 50  0000 C CNN
F 1 "CONN_3X2" V 2100 6600 40  0000 C CNN
F 2 "pin_array_3x2" H 2100 6550 60  0001 C CNN
F 3 "" H 2100 6550 60  0000 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Sheet
S 6950 1300 2250 1200
U 5362FF20
F0 "tlcs_1-6" 50
F1 "tlcs_1-6.sch" 50
F2 "XLAT" I L 6950 1450 60 
F3 "SCLK" I L 6950 1600 60 
F4 "SIN" I L 6950 1750 60 
F5 "MODE" I L 6950 1900 60 
F6 "BLANK" I L 6950 2050 60 
F7 "GSCLK" I L 6950 2200 60 
F8 "VIN" I R 9200 1650 60 
F9 "VCC" I R 9200 2100 60 
F10 "SOUT" I L 6950 2350 60 
$EndSheet
$Comp
L tca-rescue:R R2
U 1 1 5363149A
P 6300 1750
F 0 "R2" V 6380 1750 40  0000 C CNN
F 1 "10K" V 6307 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 1750 30  0001 C CNN
F 3 "~" H 6300 1750 30  0000 C CNN
	1    6300 1750
	-1   0    0    1   
$EndComp
Text Label 6300 1400 0    60   ~ 0
VCC
Text Label 6800 1450 2    60   ~ 0
XLAT
Text Label 6800 1600 2    60   ~ 0
SCLK
Text Label 6800 1750 2    60   ~ 0
SIN
Text Label 6800 1900 2    60   ~ 0
MODE
Text Label 6800 2200 2    60   ~ 0
GSCLK
Text Label 9350 1650 0    60   ~ 0
VIN
Text Label 9350 2100 0    60   ~ 0
VCC
Text Label 6100 2050 2    60   ~ 0
BLANK
$Comp
L tca-rescue:INDUCTOR L1
U 1 1 53AA01D0
P 2550 4250
F 0 "L1" V 2500 4250 40  0000 C CNN
F 1 "10uH" V 2650 4250 40  0000 C CNN
F 2 "SM1210" H 2550 4250 60  0001 C CNN
F 3 "~" H 2550 4250 60  0000 C CNN
	1    2550 4250
	0    -1   -1   0   
$EndComp
$Comp
L tca-rescue:C C4
U 1 1 53AA0322
P 2900 4500
F 0 "C4" H 2900 4600 40  0000 L CNN
F 1 "47uF" H 2906 4415 40  0000 L CNN
F 2 "c_elec_6.3x5.3" H 2938 4350 30  0001 C CNN
F 3 "~" H 2900 4500 60  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8800 5000
Connection ~ 6250 6150
Wire Wire Line
	6250 6150 6800 6150
Connection ~ 6250 6050
Wire Wire Line
	6250 6050 6800 6050
Wire Wire Line
	8700 3950 8950 3950
Wire Wire Line
	8950 3850 8700 3850
Wire Wire Line
	8700 4050 8950 4050
Wire Wire Line
	2750 2400 3750 2400
Wire Wire Line
	2750 2200 4400 2200
Wire Wire Line
	2750 1900 3550 1900
Wire Wire Line
	2750 1800 3350 1800
Wire Wire Line
	3950 4300 3950 4250
Wire Wire Line
	3900 4250 3950 4250
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 4550
Connection ~ 1900 4700
Connection ~ 2200 4250
Wire Wire Line
	2200 4300 2200 4250
Connection ~ 1900 4400
Wire Wire Line
	2100 4250 2200 4250
Wire Wire Line
	2100 4400 2100 4250
Wire Wire Line
	1900 4600 1900 4700
Wire Wire Line
	1800 4600 1900 4600
Wire Wire Line
	1900 4400 1900 4250
Wire Wire Line
	1800 4400 1900 4400
Wire Wire Line
	4650 7550 4750 7550
Connection ~ 4100 7150
Wire Wire Line
	4100 7550 4100 7150
Wire Wire Line
	4150 7550 4100 7550
Wire Wire Line
	3600 6800 3800 6800
Wire Wire Line
	3600 6500 3800 6500
Wire Wire Line
	3600 6200 3800 6200
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 4750 7150
Connection ~ 5000 6800
Connection ~ 5000 6500
Wire Wire Line
	5000 6200 5000 6500
Wire Wire Line
	4300 6800 4450 6800
Wire Wire Line
	4300 6500 4450 6500
Wire Wire Line
	4300 6200 4450 6200
Wire Wire Line
	8800 5300 8700 5300
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	8800 5100 8700 5100
Wire Wire Line
	3900 7150 4100 7150
Wire Wire Line
	8700 5750 8950 5750
Wire Wire Line
	8950 5650 8700 5650
Wire Wire Line
	8700 4350 8950 4350
Wire Wire Line
	8950 4250 8700 4250
Wire Wire Line
	8700 4150 8950 4150
Wire Wire Line
	8700 5850 8950 5850
Wire Wire Line
	8700 5550 8950 5550
Wire Wire Line
	6250 3950 6300 3950
Connection ~ 6250 4150
Wire Wire Line
	6300 4150 6250 4150
Wire Wire Line
	9750 4750 9750 4850
Wire Wire Line
	9200 5050 9450 5050
Wire Wire Line
	9200 4550 9200 5050
Wire Wire Line
	8700 4550 9200 4550
Wire Wire Line
	8700 4450 9450 4450
Connection ~ 6250 5950
Connection ~ 6750 3850
Connection ~ 6750 4150
Connection ~ 6750 3950
Wire Wire Line
	6700 4150 6750 4150
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6800 3850 6750 3850
Wire Wire Line
	6700 3950 6750 3950
Wire Wire Line
	6250 3950 6250 4150
Wire Wire Line
	6250 5950 6800 5950
Wire Wire Line
	2600 6600 2600 6700
Wire Wire Line
	2500 6600 2600 6600
Wire Wire Line
	2600 6400 2600 6150
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	6300 1500 6300 1400
Wire Wire Line
	6100 2050 6300 2050
Wire Wire Line
	6950 1450 6800 1450
Wire Wire Line
	6950 1600 6800 1600
Wire Wire Line
	6950 1750 6800 1750
Wire Wire Line
	6950 1900 6800 1900
Wire Wire Line
	6950 2200 6800 2200
Wire Wire Line
	9200 1650 9350 1650
Wire Wire Line
	9200 2100 9350 2100
Wire Wire Line
	6300 2000 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	2850 4250 2900 4250
Wire Wire Line
	2900 4300 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	1900 4700 2200 4700
Connection ~ 2200 4700
Connection ~ 2900 4700
Wire Wire Line
	2850 2000 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2000 2750 2000
$Comp
L tca-rescue:R R15
U 1 1 53AA1B37
P 3150 1250
F 0 "R15" V 3230 1250 40  0000 C CNN
F 1 "50k" V 3157 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 1250 30  0001 C CNN
F 3 "~" H 3150 1250 30  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:R R16
U 1 1 53AA1B5A
P 3350 1250
F 0 "R16" V 3430 1250 40  0000 C CNN
F 1 "50k" V 3357 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 1250 30  0001 C CNN
F 3 "~" H 3350 1250 30  0000 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:R R17
U 1 1 53AA1B60
P 3550 1250
F 0 "R17" V 3630 1250 40  0000 C CNN
F 1 "50k" V 3557 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 1250 30  0001 C CNN
F 3 "~" H 3550 1250 30  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:R R18
U 1 1 53AA1B66
P 3750 1250
F 0 "R18" V 3830 1250 40  0000 C CNN
F 1 "50k" V 3757 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 1250 30  0001 C CNN
F 3 "~" H 3750 1250 30  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L tca-rescue:R R19
U 1 1 53AA1B6C
P 3950 1250
F 0 "R19" V 4030 1250 40  0000 C CNN
F 1 "50k" V 3957 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 1250 30  0001 C CNN
F 3 "~" H 3950 1250 30  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Connection ~ 3750 1000
Connection ~ 3550 1000
Connection ~ 3350 1000
Connection ~ 3150 1000
Wire Wire Line
	2950 1000 3150 1000
Connection ~ 2950 1000
Wire Wire Line
	3150 1500 3150 1700
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	3150 1700 2750 1700
Wire Wire Line
	2950 900  2950 1000
Wire Wire Line
	2950 2100 2750 2100
Wire Wire Line
	3350 1500 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	3550 1500 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3750 1500 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	2750 2500 3950 2500
Wire Wire Line
	3950 2500 3950 1500
Wire Wire Line
	6250 6150 6250 6300
Wire Wire Line
	6250 6050 6250 6150
Wire Wire Line
	3500 4700 3950 4700
Wire Wire Line
	1900 4700 1900 4750
Wire Wire Line
	2200 4250 2250 4250
Wire Wire Line
	1900 4400 2100 4400
Wire Wire Line
	4100 7150 4150 7150
Wire Wire Line
	5000 7150 5000 7250
Wire Wire Line
	5000 6800 5000 7150
Wire Wire Line
	5000 6500 5000 6800
Wire Wire Line
	6250 4150 6250 5950
Wire Wire Line
	6250 5950 6250 6050
Wire Wire Line
	6750 3850 6750 3950
Wire Wire Line
	6750 4150 6800 4150
Wire Wire Line
	6750 3950 6800 3950
Wire Wire Line
	6750 3950 6750 4150
Wire Wire Line
	6300 2050 6950 2050
Wire Wire Line
	2900 4250 3100 4250
Wire Wire Line
	2200 4700 2900 4700
Wire Wire Line
	2900 4700 3500 4700
Wire Wire Line
	2850 2300 2850 2650
Wire Wire Line
	3750 1000 3950 1000
Wire Wire Line
	3550 1000 3750 1000
Wire Wire Line
	3350 1000 3550 1000
Wire Wire Line
	3150 1000 3350 1000
Wire Wire Line
	2950 1000 2950 2100
Wire Wire Line
	3350 1800 4400 1800
Wire Wire Line
	3550 1900 4400 1900
Wire Wire Line
	3750 2400 4400 2400
NoConn ~ 6950 2350
Text Notes 1700 5700 0    59   ~ 12
Programming Header
Text Notes 1700 5850 0    50   ~ 0
For ...?
Text Notes 1650 3500 0    59   ~ 12
Power Supply
Text Notes 1650 3850 0    50   ~ 0
5V Input Supply (VIN)\n?? connector\nVIN supplies LED grid\nRegulated 3.3V (VCC) supplies ICs
Text Notes 1750 1100 0    59   ~ 12
SD Card Socket
Text Notes 1750 1300 0    50   ~ 0
For ?? cards\nSetup to... as... pullups
Text Notes 7550 900  0    59   ~ 12
LED Circuitry
Text Notes 7550 1050 0    50   ~ 0
LED grid & driver ICs
Text Notes 7450 3450 0    59   ~ 12
Processor\n
Text Notes 7450 3600 0    50   ~ 0
For ...?
Text Notes 3650 5350 0    59   ~ 12
Status & Reset
Text Notes 3650 5800 0    50   ~ 0
RESET1 - Switch to reset processor\nON1 - LED, lit when running\nERR1 - LED, lit if error\nFIN1 - LED, lit once finished\n(LED behaviour software dependant)
Text Notes 4400 3850 0    50   ~ 0
TODO major:\nrestructure firmware\ncheck if filled copper causes any issues (keepout notch for processor? SD card?)\n\nTODO minor:\nAdd annotation text\nSort out libraries\nAdd BOM info to design (+ choose new part for C5)\nNAME nets to make easier!\nFix DRCs\nFix ERCs
Wire Wire Line
	3950 4250 4100 4250
Connection ~ 3950 4250
$Comp
L Device:LED_ALT ON1
U 1 1 5D5F29EB
P 4600 6200
F 0 "ON1" H 4600 6100 50  0000 C CNN
F 1 "LED_ALT" H 4593 6036 50  0001 C CNN
F 2 "LEDs:LED_0805" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
	1    4600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6200 5000 6200
$Comp
L Device:LED_ALT ERR1
U 1 1 5D5FCE11
P 4600 6500
F 0 "ERR1" H 4600 6400 50  0000 C CNN
F 1 "LED_ALT" H 4593 6336 50  0001 C CNN
F 2 "LEDs:LED_0805" H 4600 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
	1    4600 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT FIN1
U 1 1 5D5FD6BB
P 4600 6800
F 0 "FIN1" H 4600 6700 50  0000 C CNN
F 1 "LED_ALT" H 4593 6636 50  0001 C CNN
F 2 "LEDs:LED_0805" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6500 5000 6500
Wire Wire Line
	4750 6800 5000 6800
$EndSCHEMATC
