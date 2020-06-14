EESchema Schematic File Version 4
LIBS:WioTerminal_TangNano-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "M5Stack FPGA Stack"
Date "2020-04-29"
Rev "Rev.C"
Comp "Kenta IDA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B8C50EC
P 2850 1400
F 0 "MH4" H 2950 1446 50  0000 L CNN
F 1 "Corner" H 2950 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B8C536E
P 2850 1200
F 0 "MH3" H 2950 1246 50  0000 L CNN
F 1 "Corner" H 2950 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B8C53DD
P 2850 1000
F 0 "MH2" H 2950 1046 50  0000 L CNN
F 1 "Corner" H 2950 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8C5425
P 2850 800
F 0 "MH1" H 2950 846 50  0000 L CNN
F 1 "Corner" H 2950 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BD6D312
P 4600 1050
F 0 "#FLG03" H 4600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1224 50  0001 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BD6D399
P 4600 1050
F 0 "#PWR011" H 4600 800 50  0001 C CNN
F 1 "GND" H 4605 877 50  0000 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F9633DA
P 2200 1100
F 0 "LOGO1" H 2200 1375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2200 875 50  0001 C CNN
F 2 "local:logo" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EC91DC1
P 6050 4900
F 0 "J1" H 6650 6250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6650 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 6050 4900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EC91F3D
P 6000 6250
F 0 "#PWR026" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5650 6250
Wire Wire Line
	5750 6200 5750 6250
Wire Wire Line
	5850 6200 5850 6250
Wire Wire Line
	5950 6200 5950 6250
Wire Wire Line
	6050 6200 6050 6250
Wire Wire Line
	6150 6200 6150 6250
Wire Wire Line
	6250 6200 6250 6250
Wire Wire Line
	6350 6200 6350 6250
Wire Wire Line
	6350 6250 6250 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5650 6250
Connection ~ 5850 6250
Wire Wire Line
	5850 6250 5750 6250
Connection ~ 5950 6250
Wire Wire Line
	5950 6250 5850 6250
Connection ~ 6050 6250
Wire Wire Line
	6050 6250 6000 6250
Connection ~ 6150 6250
Wire Wire Line
	6150 6250 6050 6250
Connection ~ 6250 6250
Wire Wire Line
	6250 6250 6150 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 5950 6250
$Comp
L Device:R_Small R13
U 1 1 5EC9F204
P 7500 4300
F 0 "R13" V 7450 4200 50  0000 R CNN
F 1 "DNP" V 7450 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5ECA118A
P 7500 4400
F 0 "R14" V 7450 4300 50  0000 R CNN
F 1 "DNP" V 7450 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4400 6850 4400
Wire Wire Line
	6850 4300 7400 4300
$Comp
L Device:R_Small R11
U 1 1 5ECA5AEE
P 7500 4000
F 0 "R11" V 7450 3900 50  0000 R CNN
F 1 "0" V 7450 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5ECA5B60
P 7500 4100
F 0 "R12" V 7450 4000 50  0000 R CNN
F 1 "0" V 7450 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4000 6850 4000
Wire Wire Line
	6850 4100 7400 4100
Wire Wire Line
	7600 4000 7800 4000
Wire Wire Line
	7600 4100 7850 4100
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	7850 4100 7850 4400
Wire Wire Line
	7850 4400 7600 4400
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 8100 4100
Text Label 8100 4000 2    50   ~ 0
SDA
Text Label 8100 4100 2    50   ~ 0
SCL
$Comp
L power:+5V #PWR024
U 1 1 5ECB04D2
P 5900 3550
F 0 "#PWR024" H 5900 3400 50  0001 C CNN
F 1 "+5V" H 5915 3723 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5850 3550
Wire Wire Line
	5850 3550 5900 3550
Wire Wire Line
	5900 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3600
Connection ~ 5900 3550
$Comp
L local:ATECC608A U3
U 1 1 5ED378D4
P 3900 3600
F 0 "U3" H 3900 4115 50  0000 C CNN
F 1 "ATECC608A" H 3900 4024 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5ED37980
P 3250 3600
F 0 "C10" H 3342 3646 50  0000 L CNN
F 1 "100n" H 3342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 3750 3500 3750
$Comp
L power:+3V3 #PWR04
U 1 1 5ED3DC53
P 3250 3450
F 0 "#PWR04" H 3250 3300 50  0001 C CNN
F 1 "+3V3" H 3265 3623 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Connection ~ 3250 3450
$Comp
L power:GND #PWR012
U 1 1 5ED3DCBC
P 3250 3750
F 0 "#PWR012" H 3250 3500 50  0001 C CNN
F 1 "GND" H 3255 3577 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Connection ~ 3250 3750
$Comp
L power:+3V3 #PWR034
U 1 1 5ED3DEFB
P 6200 3550
F 0 "#PWR034" H 6200 3400 50  0001 C CNN
F 1 "+3V3" H 6215 3723 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3600
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	6250 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	4300 3900 4600 3900
Text Label 4600 3800 2    50   ~ 0
SDA
Text Label 4600 3900 2    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR0101
U 1 1 5ED7287D
P 4750 1050
F 0 "#PWR0101" H 4750 900 50  0001 C CNN
F 1 "+3V3" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED729A8
P 4750 1050
F 0 "#FLG0102" H 4750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1224 50  0001 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5ED96E7C
P 9200 5200
F 0 "J3" H 9173 5173 50  0000 R CNN
F 1 "GROVE" H 9173 5082 50  0000 R CNN
F 2 "local:PHS-4AW" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ED97033
P 8300 5400
F 0 "C12" H 8392 5446 50  0000 L CNN
F 1 "1u" H 8392 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ED97105
P 8300 5500
F 0 "#PWR013" H 8300 5250 50  0001 C CNN
F 1 "GND" H 8305 5327 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ED97168
P 9000 5500
F 0 "#PWR035" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5300 8300 5300
Wire Wire Line
	9000 5400 9000 5500
$Comp
L power:+3V3 #PWR01
U 1 1 5EDA5014
P 8300 5300
F 0 "#PWR01" H 8300 5150 50  0001 C CNN
F 1 "+3V3" H 8315 5473 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
Connection ~ 8300 5300
Wire Wire Line
	9000 5200 8450 5200
Wire Wire Line
	8450 5100 9000 5100
Text Label 6900 4300 0    50   ~ 0
I2C1_SDA
Text Label 6900 4400 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	5250 4100 4700 4100
Wire Wire Line
	4700 4000 5250 4000
Text Label 4700 4000 0    50   ~ 0
TXD
Text Label 4700 4100 0    50   ~ 0
RXD
Text Label 8450 5200 0    50   ~ 0
RXD
Text Label 8450 5100 0    50   ~ 0
TXD
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EDC2B88
P 9200 6000
F 0 "J4" H 9173 5973 50  0000 R CNN
F 1 "GROVE" H 9173 5882 50  0000 R CNN
F 2 "local:PHS-4AW" H 9200 6000 50  0001 C CNN
F 3 "~" H 9200 6000 50  0001 C CNN
	1    9200 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EDC2B8F
P 8300 6200
F 0 "C13" H 8392 6246 50  0000 L CNN
F 1 "1u" H 8392 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 6200 50  0001 C CNN
F 3 "~" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EDC2B96
P 8300 6300
F 0 "#PWR030" H 8300 6050 50  0001 C CNN
F 1 "GND" H 8305 6127 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EDC2B9C
P 9000 6300
F 0 "#PWR036" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9005 6127 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 8300 6100
Wire Wire Line
	9000 6200 9000 6300
$Comp
L power:+3V3 #PWR017
U 1 1 5EDC2BA4
P 8300 6100
F 0 "#PWR017" H 8300 5950 50  0001 C CNN
F 1 "+3V3" H 8315 6273 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
Connection ~ 8300 6100
Wire Wire Line
	9000 6000 8450 6000
Wire Wire Line
	8450 5900 9000 5900
Text Label 8450 6000 0    50   ~ 0
I2C1_SCL
Text Label 8450 5900 0    50   ~ 0
I2C1_SDA
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5EE60003
P 1850 5350
F 0 "J2" H 1700 6400 50  0000 L CNN
F 1 "TangNano_Left" H 1650 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1850 5350 50  0001 C CNN
F 3 "~" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 5EE6025C
P 2550 5350
F 0 "J6" H 2100 6400 50  0000 L CNN
F 1 "TangNano_Right" H 2050 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EE67A12
P 1900 3950
F 0 "J5" V 2000 3800 50  0000 L CNN
F 1 "TangNano_JTAG_L" V 2100 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EE67C41
P 2600 3950
F 0 "J7" V 2700 3800 50  0000 L CNN
F 1 "TangNano_JTAG_R" V 2800 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3750 1800 3550
Wire Wire Line
	1900 3750 1900 3550
Wire Wire Line
	2500 3750 2500 3550
Wire Wire Line
	2600 3750 2600 3550
Text Label 1800 3550 3    50   ~ 0
TDI
Text Label 1900 3550 3    50   ~ 0
TMS
Text Label 2500 3550 3    50   ~ 0
TDO
Text Label 2600 3550 3    50   ~ 0
TCK
Wire Wire Line
	2750 4350 3200 4350
Wire Wire Line
	2750 4450 3200 4450
Wire Wire Line
	2750 4550 3200 4550
Wire Wire Line
	2750 4650 3200 4650
Wire Wire Line
	2750 4750 3200 4750
Wire Wire Line
	2750 4850 3200 4850
Wire Wire Line
	2750 4950 3200 4950
Wire Wire Line
	2750 5050 3200 5050
Wire Wire Line
	2750 5150 3200 5150
Wire Wire Line
	2750 5250 3200 5250
Wire Wire Line
	2750 5350 3200 5350
Wire Wire Line
	2750 5450 3200 5450
Wire Wire Line
	2750 5550 3200 5550
Wire Wire Line
	2750 5650 3200 5650
Wire Wire Line
	2750 5750 3200 5750
Wire Wire Line
	2750 5850 3200 5850
Wire Wire Line
	2750 5950 3200 5950
Wire Wire Line
	2750 6050 3200 6050
Wire Wire Line
	2750 6150 3200 6150
Wire Wire Line
	2750 6250 3200 6250
Wire Wire Line
	1200 4350 1650 4350
Wire Wire Line
	1200 4450 1650 4450
Wire Wire Line
	1200 4550 1650 4550
Wire Wire Line
	1200 4650 1650 4650
Wire Wire Line
	1200 4750 1650 4750
Wire Wire Line
	1200 4850 1650 4850
Wire Wire Line
	1200 4950 1650 4950
Wire Wire Line
	1200 5150 1650 5150
Wire Wire Line
	1200 5250 1650 5250
Wire Wire Line
	1200 5350 1650 5350
Wire Wire Line
	1200 5450 1650 5450
Wire Wire Line
	1200 5550 1650 5550
Wire Wire Line
	1200 5650 1650 5650
Wire Wire Line
	1200 5750 1650 5750
Wire Wire Line
	1200 5850 1650 5850
Wire Wire Line
	1200 5950 1650 5950
Wire Wire Line
	1200 6050 1650 6050
Wire Wire Line
	1200 6150 1650 6150
Wire Wire Line
	1200 6250 1650 6250
Wire Wire Line
	1200 5050 1650 5050
Text Label 3200 4350 2    50   ~ 0
IOB3B
Text Label 3200 4650 2    50   ~ 0
VBANK0_3
Text Label 3200 4750 2    50   ~ 0
VBANK0_3
Text Label 3200 4850 2    50   ~ 0
IOB3A
Text Label 3200 4950 2    50   ~ 0
CH552_TX0
Text Label 3200 5050 2    50   ~ 0
CH552_RX0
Text Label 3200 5150 2    50   ~ 0
LCD_DE
Text Label 3200 5250 2    50   ~ 0
LCD_VSYNC
Text Label 3200 5350 2    50   ~ 0
LCD_HSYNC
Text Label 3200 5450 2    50   ~ 0
LCD_CLK
Text Label 3200 5550 2    50   ~ 0
B4
Text Label 3200 5650 2    50   ~ 0
B3
Text Label 3200 5750 2    50   ~ 0
B2
Text Label 3200 5850 2    50   ~ 0
B1
Text Label 3200 5950 2    50   ~ 0
B0
Text Label 3200 6050 2    50   ~ 0
G5
Text Label 3200 6150 2    50   ~ 0
G4
Text Label 3200 6250 2    50   ~ 0
G3
Text Label 1200 4350 0    50   ~ 0
IOB6B
Text Label 1200 4650 0    50   ~ 0
IOB16A
Text Label 1200 4750 0    50   ~ 0
IOV11A
Text Label 1200 4850 0    50   ~ 0
IOB16B
Text Label 1200 4950 0    50   ~ 0
IOB14B
Text Label 1200 5150 0    50   ~ 0
IOB11B
Text Label 1200 5250 0    50   ~ 0
IOB10B
Text Label 1200 5350 0    50   ~ 0
IOB10A
Text Label 1200 5450 0    50   ~ 0
IOB7A
Text Label 1200 5550 0    50   ~ 0
G2
Text Label 1200 5650 0    50   ~ 0
G1
Text Label 1200 5750 0    50   ~ 0
G0
Text Label 1200 5850 0    50   ~ 0
R4
Text Label 1200 5950 0    50   ~ 0
R3
Text Label 1200 6050 0    50   ~ 0
R2
Text Label 1200 6150 0    50   ~ 0
R1
Text Label 1200 6250 0    50   ~ 0
R0
Text Label 1200 5050 0    50   ~ 0
IOB14A
$Comp
L power:+5V #PWR02
U 1 1 5EEBE1EC
P 1200 4450
F 0 "#PWR02" H 1200 4300 50  0001 C CNN
F 1 "+5V" H 1215 4623 31  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EEBE37F
P 1200 4550
F 0 "#PWR03" H 1200 4400 50  0001 C CNN
F 1 "+5V" H 1215 4723 31  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EEBE737
P 3200 4450
F 0 "#PWR05" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3205 4277 31  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EEBE89E
P 3200 4550
F 0 "#PWR06" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3205 4377 31  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:HDMI_A J?
U 1 1 5EF209B0
P 8800 2150
AR Path="/5EEECD91/5EF209B0" Ref="J?"  Part="1" 
AR Path="/5EF209B0" Ref="J8"  Part="1" 
F 0 "J8" H 9229 2196 50  0000 L CNN
F 1 "HDMI_A" H 9229 2105 50  0000 L CNN
F 2 "local:SOFNG-HDMI-519" H 8825 2150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 8825 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209B8
P 8800 950
AR Path="/5EEECD91/5EF209B8" Ref="R?"  Part="1" 
AR Path="/5EF209B8" Ref="R17"  Part="1" 
F 0 "R17" H 8850 1000 50  0000 L CNN
F 1 "10" H 8850 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 950 50  0001 C CNN
F 3 "~" H 8800 950 50  0001 C CNN
F 4 "RC0402JR-0747KL" H 1000 -4900 50  0001 C CNN "Part"
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209C8
P 7400 1350
AR Path="/5EEECD91/5EF209C8" Ref="R?"  Part="1" 
AR Path="/5EF209C8" Ref="R5"  Part="1" 
F 0 "R5" V 7350 1100 50  0000 L CNN
F 1 "240" V 7350 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -4500 50  0001 C CNN "Part"
	1    7400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209D0
P 7400 1450
AR Path="/5EEECD91/5EF209D0" Ref="R?"  Part="1" 
AR Path="/5EF209D0" Ref="R6"  Part="1" 
F 0 "R6" V 7350 1200 50  0000 L CNN
F 1 "240" V 7350 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -4400 50  0001 C CNN "Part"
	1    7400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209D8
P 7400 1550
AR Path="/5EEECD91/5EF209D8" Ref="R?"  Part="1" 
AR Path="/5EF209D8" Ref="R7"  Part="1" 
F 0 "R7" V 7350 1300 50  0000 L CNN
F 1 "240" V 7350 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -4300 50  0001 C CNN "Part"
	1    7400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209E0
P 7400 1650
AR Path="/5EEECD91/5EF209E0" Ref="R?"  Part="1" 
AR Path="/5EF209E0" Ref="R8"  Part="1" 
F 0 "R8" V 7350 1400 50  0000 L CNN
F 1 "240" V 7350 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -4200 50  0001 C CNN "Part"
	1    7400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209E8
P 7400 1750
AR Path="/5EEECD91/5EF209E8" Ref="R?"  Part="1" 
AR Path="/5EF209E8" Ref="R9"  Part="1" 
F 0 "R9" V 7350 1500 50  0000 L CNN
F 1 "240" V 7350 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -4100 50  0001 C CNN "Part"
	1    7400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209F0
P 7400 1850
AR Path="/5EEECD91/5EF209F0" Ref="R?"  Part="1" 
AR Path="/5EF209F0" Ref="R10"  Part="1" 
F 0 "R10" V 7350 1600 50  0000 L CNN
F 1 "240" V 7350 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1850 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -4000 50  0001 C CNN "Part"
	1    7400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF209F8
P 7400 1950
AR Path="/5EEECD91/5EF209F8" Ref="R?"  Part="1" 
AR Path="/5EF209F8" Ref="R15"  Part="1" 
F 0 "R15" V 7350 1700 50  0000 L CNN
F 1 "240" V 7350 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -3900 50  0001 C CNN "Part"
	1    7400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF20A00
P 7400 2050
AR Path="/5EEECD91/5EF20A00" Ref="R?"  Part="1" 
AR Path="/5EF20A00" Ref="R16"  Part="1" 
F 0 "R16" V 7350 1800 50  0000 L CNN
F 1 "240" V 7350 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
F 4 "RC0402JR-0747KL" H -400 -3800 50  0001 C CNN "Part"
	1    7400 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF20A10
P 8850 3350
AR Path="/5EEECD91/5EF20A10" Ref="#PWR?"  Part="1" 
AR Path="/5EF20A10" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8850 3100 50  0001 C CNN
F 1 "GND" H 8855 3177 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9100 3350
Wire Wire Line
	9100 3350 9100 3250
Wire Wire Line
	9000 3250 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	8600 3350 8600 3250
Wire Wire Line
	8700 3250 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 8600 3350
Wire Wire Line
	8800 3250 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8700 3350
Wire Wire Line
	8900 3250 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8850 3350
Connection ~ 8850 3350
Wire Wire Line
	8850 3350 8800 3350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EF20A27
P 9100 1050
AR Path="/5EEECD91/5EF20A27" Ref="#FLG?"  Part="1" 
AR Path="/5EF20A27" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 9100 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1224 50  0001 C CNN
F 2 "" H 9100 1050 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 8800 1050
Connection ~ 8800 1050
NoConn ~ 8400 2250
NoConn ~ 8400 2450
NoConn ~ 8400 2550
NoConn ~ 8400 2750
NoConn ~ 8400 2850
$Comp
L power:+5V #PWR07
U 1 1 5EF2C8EF
P 8800 850
F 0 "#PWR07" H 8800 700 50  0001 C CNN
F 1 "+5V" H 8815 1023 50  0000 C CNN
F 2 "" H 8800 850 50  0001 C CNN
F 3 "" H 8800 850 50  0001 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
Text Label 8150 1350 2    50   ~ 0
HDMI_D2_P
Text Label 8150 1450 2    50   ~ 0
HDMI_D2_N
Text Label 8150 1550 2    50   ~ 0
HDMI_D1_P
Text Label 8150 1650 2    50   ~ 0
HDMI_D1_N
Text Label 8150 1750 2    50   ~ 0
HDMI_D0_P
Text Label 8150 1850 2    50   ~ 0
HDMI_D0_N
Text Label 8150 1950 2    50   ~ 0
HDMI_CK_P
Text Label 8150 2050 2    50   ~ 0
HDMI_CK_N
Wire Wire Line
	7500 1350 8400 1350
Wire Wire Line
	7500 1450 8400 1450
Wire Wire Line
	7500 1550 8400 1550
Wire Wire Line
	7500 1650 8400 1650
Wire Wire Line
	7500 1750 8400 1750
Wire Wire Line
	7500 1850 8400 1850
Wire Wire Line
	7500 1950 8400 1950
Wire Wire Line
	7500 2050 8400 2050
Wire Wire Line
	6900 1350 7300 1350
Wire Wire Line
	6900 1450 7300 1450
Wire Wire Line
	6900 1550 7300 1550
Wire Wire Line
	6900 1650 7300 1650
Wire Wire Line
	6900 1750 7300 1750
Wire Wire Line
	6900 1850 7300 1850
Wire Wire Line
	6900 1950 7300 1950
Wire Wire Line
	6900 2050 7300 2050
Text Label 6900 1350 0    50   ~ 0
B4
Text Label 6900 1450 0    50   ~ 0
B3
Text Label 6900 1550 0    50   ~ 0
B2
Text Label 6900 1650 0    50   ~ 0
B1
Text Label 6900 1750 0    50   ~ 0
B0
Text Label 6900 1850 0    50   ~ 0
G5
Text Label 6900 1950 0    50   ~ 0
G4
Text Label 6900 2050 0    50   ~ 0
G3
Wire Wire Line
	5250 4800 4700 4800
Wire Wire Line
	4700 4700 5250 4700
Wire Wire Line
	5250 4900 4700 4900
Text Label 4700 4800 0    50   ~ 0
TDI
Text Label 4700 4700 0    50   ~ 0
TDO
Text Label 4700 4900 0    50   ~ 0
TCK
Wire Wire Line
	5250 4300 4700 4300
Text Label 4700 4300 0    50   ~ 0
TMS
Wire Wire Line
	7400 5300 6850 5300
Wire Wire Line
	6850 5200 7400 5200
Wire Wire Line
	7400 5400 6850 5400
Wire Wire Line
	7400 5100 6850 5100
Text Label 7400 5300 2    50   ~ 0
IOB7A
Text Label 7400 5200 2    50   ~ 0
IOB10A
Text Label 7400 5400 2    50   ~ 0
IOB10B
Text Label 7400 5100 2    50   ~ 0
IOB11B
$Comp
L Device:R_Small R3
U 1 1 5F0014AE
P 4100 5700
F 0 "R3" V 4200 5650 50  0000 L CNN
F 1 "DNP" V 4000 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F001A9E
P 4100 6000
F 0 "R4" V 4200 5950 50  0000 L CNN
F 1 "DNP" V 4000 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	0    -1   -1   0   
$EndComp
Text Label 3500 5700 0    50   ~ 0
CH552_TX0
Text Label 3500 6000 0    50   ~ 0
CH552_RX0
Wire Wire Line
	3500 6000 4000 6000
Wire Wire Line
	4000 5700 3500 5700
Text Label 4450 5700 2    50   ~ 0
TXD
Text Label 4450 6000 2    50   ~ 0
RXD
Wire Wire Line
	4200 5700 4450 5700
Wire Wire Line
	4450 6000 4200 6000
$Comp
L Device:R_Small R1
U 1 1 5F06CAB5
P 4100 5100
F 0 "R1" V 4200 5050 50  0000 L CNN
F 1 "DNP" V 4000 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F06CABC
P 4100 5400
F 0 "R2" V 4200 5350 50  0000 L CNN
F 1 "DNP" V 4000 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5400 4000 5400
Wire Wire Line
	4000 5100 3500 5100
Wire Wire Line
	4200 5100 4450 5100
Wire Wire Line
	4450 5400 4200 5400
Text Label 4450 5100 2    50   ~ 0
SDA
Text Label 4450 5400 2    50   ~ 0
SCL
Text Label 3500 5100 0    50   ~ 0
IOB16A
Text Label 3500 5400 0    50   ~ 0
IOB16B
NoConn ~ 3200 5150
NoConn ~ 3200 5250
NoConn ~ 3200 5350
NoConn ~ 3200 5450
NoConn ~ 3200 4850
NoConn ~ 3200 4350
NoConn ~ 1200 4350
NoConn ~ 1200 4750
NoConn ~ 1200 4950
NoConn ~ 1200 5050
NoConn ~ 1200 5550
NoConn ~ 1200 5650
NoConn ~ 1200 5750
NoConn ~ 1200 5850
NoConn ~ 1200 5950
NoConn ~ 1200 6050
NoConn ~ 1200 6150
NoConn ~ 1200 6250
$Comp
L power:+5V #PWR0102
U 1 1 5F182A32
P 4950 1050
F 0 "#PWR0102" H 4950 900 50  0001 C CNN
F 1 "+5V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F182A7F
P 4950 1050
F 0 "#FLG0101" H 4950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1224 50  0001 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5200 4700 5200
Wire Wire Line
	4700 5100 5250 5100
Wire Wire Line
	5250 5300 4700 5300
Wire Wire Line
	5250 5500 4700 5500
Wire Wire Line
	4700 5400 5250 5400
Wire Wire Line
	5250 5600 4700 5600
Text Label 4700 5100 0    50   ~ 0
GPIO22
Text Label 4700 5200 0    50   ~ 0
GPIO23
Text Label 4700 5300 0    50   ~ 0
GPIO24
Text Label 4700 5400 0    50   ~ 0
GPIO25
Text Label 4700 5500 0    50   ~ 0
GPIO26
Text Label 4700 5600 0    50   ~ 0
GPIO27
Wire Wire Line
	6850 5700 7400 5700
Wire Wire Line
	7400 5600 6850 5600
Wire Wire Line
	7400 5000 6850 5000
Wire Wire Line
	6850 4800 7400 4800
Wire Wire Line
	7400 4700 6850 4700
Wire Wire Line
	7400 4600 6850 4600
Wire Wire Line
	4700 4500 5250 4500
Wire Wire Line
	5250 4400 4700 4400
Text Label 4700 4400 0    50   ~ 0
GPIO17
Text Label 4700 4500 0    50   ~ 0
GPIO18
Text Label 7400 4600 2    50   ~ 0
GCLK0
Text Label 7400 4700 2    50   ~ 0
GCLK1
Text Label 7400 4800 2    50   ~ 0
GCLK2
Text Label 7400 5000 2    50   ~ 0
CE1
Text Label 7400 5600 2    50   ~ 0
PWM0
Text Label 7400 5700 2    50   ~ 0
PWM1
$Comp
L Connector:Raspberry_Pi_2_3 J9
U 1 1 5F1EA36B
P 11500 4800
F 0 "J9" H 12100 6150 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 12100 6050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 11500 4800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 11500 4800 50  0001 C CNN
	1    11500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1EA372
P 11450 6150
F 0 "#PWR010" H 11450 5900 50  0001 C CNN
F 1 "GND" H 11455 5977 50  0000 C CNN
F 2 "" H 11450 6150 50  0001 C CNN
F 3 "" H 11450 6150 50  0001 C CNN
	1    11450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6100 11100 6150
Wire Wire Line
	11200 6100 11200 6150
Wire Wire Line
	11300 6100 11300 6150
Wire Wire Line
	11400 6100 11400 6150
Wire Wire Line
	11500 6100 11500 6150
Wire Wire Line
	11600 6100 11600 6150
Wire Wire Line
	11700 6100 11700 6150
Wire Wire Line
	11800 6100 11800 6150
Wire Wire Line
	11800 6150 11700 6150
Connection ~ 11200 6150
Wire Wire Line
	11200 6150 11100 6150
Connection ~ 11300 6150
Wire Wire Line
	11300 6150 11200 6150
Connection ~ 11400 6150
Wire Wire Line
	11400 6150 11300 6150
Connection ~ 11500 6150
Wire Wire Line
	11500 6150 11450 6150
Connection ~ 11600 6150
Wire Wire Line
	11600 6150 11500 6150
Connection ~ 11700 6150
Wire Wire Line
	11700 6150 11600 6150
Connection ~ 11450 6150
Wire Wire Line
	11450 6150 11400 6150
Wire Wire Line
	12850 4300 12300 4300
Wire Wire Line
	12300 4200 12850 4200
Wire Wire Line
	12850 3900 12300 3900
Wire Wire Line
	12300 4000 12850 4000
$Comp
L power:+5V #PWR09
U 1 1 5F1EA393
P 11350 3450
F 0 "#PWR09" H 11350 3300 50  0001 C CNN
F 1 "+5V" H 11365 3623 50  0000 C CNN
F 2 "" H 11350 3450 50  0001 C CNN
F 3 "" H 11350 3450 50  0001 C CNN
	1    11350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3500 11300 3450
Wire Wire Line
	11300 3450 11350 3450
Wire Wire Line
	11350 3450 11400 3450
Wire Wire Line
	11400 3450 11400 3500
Connection ~ 11350 3450
$Comp
L power:+3V3 #PWR014
U 1 1 5F1EA39E
P 11650 3450
F 0 "#PWR014" H 11650 3300 50  0001 C CNN
F 1 "+3V3" H 11665 3623 50  0000 C CNN
F 2 "" H 11650 3450 50  0001 C CNN
F 3 "" H 11650 3450 50  0001 C CNN
	1    11650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3450 11600 3500
Wire Wire Line
	11700 3500 11700 3450
Wire Wire Line
	11700 3450 11650 3450
Connection ~ 11650 3450
Wire Wire Line
	11650 3450 11600 3450
Text Label 12850 4200 2    50   ~ 0
I2C1_SDA
Text Label 12850 4300 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	10700 4000 10150 4000
Wire Wire Line
	10150 3900 10700 3900
Text Label 10150 3900 0    50   ~ 0
TXD
Text Label 10150 4000 0    50   ~ 0
RXD
Wire Wire Line
	10700 4700 10150 4700
Wire Wire Line
	10150 4600 10700 4600
Wire Wire Line
	10700 4800 10150 4800
Text Label 10150 4700 0    50   ~ 0
TDI
Text Label 10150 4600 0    50   ~ 0
TDO
Text Label 10150 4800 0    50   ~ 0
TCK
Wire Wire Line
	10700 4200 10150 4200
Text Label 10150 4200 0    50   ~ 0
TMS
Wire Wire Line
	12850 5200 12300 5200
Wire Wire Line
	12300 5100 12850 5100
Wire Wire Line
	12850 5300 12300 5300
Wire Wire Line
	12850 5000 12300 5000
Text Label 12850 5200 2    50   ~ 0
IOB7A
Text Label 12850 5100 2    50   ~ 0
IOB10A
Text Label 12850 5300 2    50   ~ 0
IOB10B
Text Label 12850 5000 2    50   ~ 0
IOB11B
Wire Wire Line
	10700 5100 10150 5100
Wire Wire Line
	10150 5000 10700 5000
Wire Wire Line
	10700 5200 10150 5200
Wire Wire Line
	10700 5400 10150 5400
Wire Wire Line
	10150 5300 10700 5300
Wire Wire Line
	10700 5500 10150 5500
Text Label 10150 5000 0    50   ~ 0
GPIO22
Text Label 10150 5100 0    50   ~ 0
GPIO23
Text Label 10150 5200 0    50   ~ 0
GPIO24
Text Label 10150 5300 0    50   ~ 0
GPIO25
Text Label 10150 5400 0    50   ~ 0
GPIO26
Text Label 10150 5500 0    50   ~ 0
GPIO27
Wire Wire Line
	12300 5600 12850 5600
Wire Wire Line
	12850 5500 12300 5500
Wire Wire Line
	12850 4900 12300 4900
Wire Wire Line
	12300 4700 12850 4700
Wire Wire Line
	12850 4600 12300 4600
Wire Wire Line
	12850 4500 12300 4500
Wire Wire Line
	10150 4400 10700 4400
Wire Wire Line
	10700 4300 10150 4300
Text Label 10150 4300 0    50   ~ 0
GPIO17
Text Label 10150 4400 0    50   ~ 0
GPIO18
Text Label 12850 4500 2    50   ~ 0
GCLK0
Text Label 12850 4600 2    50   ~ 0
GCLK1
Text Label 12850 4700 2    50   ~ 0
GCLK2
Text Label 12850 4900 2    50   ~ 0
CE1
Text Label 12850 5500 2    50   ~ 0
PWM0
Text Label 12850 5600 2    50   ~ 0
PWM1
Text Label 7250 4000 2    50   ~ 0
I2C0_SDA
Text Label 7250 4100 2    50   ~ 0
I2C0_SCL
Text Label 12850 3900 2    50   ~ 0
I2C0_SDA
Text Label 12850 4000 2    50   ~ 0
I2C0_SCL
$EndSCHEMATC
