EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Super Luxus CMOS RAM Platine"
Date "2023-04-19"
Rev "Rev001"
Comp "Redrawn by AdamT117 (kayto@github.com)"
Comment1 "designed and created by J Schucht."
Comment2 "The design files are offered for educational purposes only."
Comment3 "from the 64'er magazine dated March 1989"
Comment4 "This C64 RAM cartridge is a recreation of the Super Luxus CMOS RAM Platine"
$EndDescr
Wire Bus Line
	4650 2800 4725 2800
Wire Bus Line
	2950 2800 2900 2800
$Comp
L Device:D_Small D1
U 1 1 63E75A50
P 2950 1150
F 0 "D1" H 2950 943 50  0000 C CNN
F 1 "D_Small" H 2950 1034 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 2950 1150 50  0001 C CNN
F 3 "~" V 2950 1150 50  0001 C CNN
	1    2950 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 63E75A56
P 4850 1150
F 0 "D2" H 4850 1357 50  0000 C CNN
F 1 "D_Small" H 4850 1266 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 4850 1150 50  0001 C CNN
F 3 "~" V 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Text GLabel 925  1150 0    50   Input ~ 0
+5V
$Comp
L Device:C C1
U 1 1 63E75A5D
P 1175 1525
F 0 "C1" H 1290 1571 50  0000 L CNN
F 1 "100nF" H 1290 1480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1213 1375 50  0001 C CNN
F 3 "~" H 1175 1525 50  0001 C CNN
	1    1175 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63E75A63
P 1700 1525
F 0 "C2" H 1815 1571 50  0000 L CNN
F 1 "100nF" H 1815 1480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1738 1375 50  0001 C CNN
F 3 "~" H 1700 1525 50  0001 C CNN
	1    1700 1525
	1    0    0    -1  
$EndComp
Text GLabel 900  1950 0    50   Input ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 63E75A6A
P 5175 1550
F 0 "BT1" H 5293 1646 50  0000 L CNN
F 1 "Battery_Cell" H 5293 1555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 5175 1610 50  0001 C CNN
F 3 "~" V 5175 1610 50  0001 C CNN
	1    5175 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63E75A70
P 4850 850
F 0 "R1" V 5046 850 50  0000 C CNN
F 1 "390" V 4955 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 850 50  0001 C CNN
F 3 "~" H 4850 850 50  0001 C CNN
	1    4850 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 850  5175 850 
Wire Wire Line
	5175 850  5175 1150
Wire Wire Line
	4750 850  4550 850 
Wire Wire Line
	4550 850  4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4750 1150
$Comp
L Switch:SW_SPST SW1
U 1 1 63E75A7C
P 4275 1150
F 0 "SW1" H 4275 1385 50  0000 C CNN
F 1 "SW_SPST" H 4275 1294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4275 1150 50  0001 C CNN
F 3 "~" H 4275 1150 50  0001 C CNN
	1    4275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1150 4550 1150
$Comp
L 74xx:74LS74 U2
U 3 1 63E75A83
P 2300 1550
F 0 "U2" H 2530 1596 50  0000 L CNN
F 1 "74LS74" H 2530 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2300 1550 50  0001 C CNN
	3    2300 1550
	1    0    0    -1  
$EndComp
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2650 1150
Wire Wire Line
	1175 1675 1175 1950
Connection ~ 1175 1950
Wire Wire Line
	1175 1950 900  1950
Wire Wire Line
	1700 1675 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1175 1950
Wire Wire Line
	1700 1375 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	1175 1375 1175 1150
Wire Wire Line
	925  1150 1175 1150
Connection ~ 1175 1150
Wire Wire Line
	1175 1150 1700 1150
Wire Wire Line
	5175 1950 5175 1650
Connection ~ 2300 1950
Wire Wire Line
	4950 1150 5175 1150
Connection ~ 5175 1150
Wire Wire Line
	5175 1150 5175 1350
Text GLabel 3225 1200 3    50   Output ~ 0
Vbb
Wire Wire Line
	3225 1200 3225 1150
Connection ~ 3225 1150
Wire Wire Line
	3225 1150 3625 1150
Wire Wire Line
	3050 1150 3225 1150
Text GLabel 2650 1200 3    50   Output ~ 0
Vcc
Wire Wire Line
	2650 1200 2650 1150
Connection ~ 2650 1150
Text GLabel 3625 1200 3    50   Output ~ 0
BVcc
Wire Wire Line
	3625 1200 3625 1150
Connection ~ 3625 1150
Wire Wire Line
	2650 1150 2850 1150
Wire Wire Line
	1700 1950 2300 1950
Wire Wire Line
	1700 1150 2300 1150
Text GLabel 5125 2825 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	5450 3800 5175 3800
Entry Wire Line
	5075 3800 5175 3900
Wire Wire Line
	5450 3700 5175 3700
Entry Wire Line
	5075 3900 5175 4000
Wire Wire Line
	5450 3600 5175 3600
Entry Wire Line
	5075 4000 5175 4100
Wire Wire Line
	5450 3500 5175 3500
Entry Wire Line
	5075 4100 5175 4200
Wire Wire Line
	5450 3400 5175 3400
Entry Wire Line
	5075 4200 5175 4300
Wire Wire Line
	5450 3300 5175 3300
Entry Wire Line
	5075 4300 5175 4400
Wire Wire Line
	5450 3200 5175 3200
Entry Wire Line
	5075 4400 5175 4500
Wire Wire Line
	5450 3100 5175 3100
Entry Wire Line
	5075 3000 5175 3100
Wire Wire Line
	5450 4500 5175 4500
Entry Wire Line
	5075 3100 5175 3200
Wire Wire Line
	5450 4400 5175 4400
Entry Wire Line
	5075 3200 5175 3300
Wire Wire Line
	5450 4300 5175 4300
Entry Wire Line
	5075 3300 5175 3400
Wire Wire Line
	5450 4200 5175 4200
Entry Wire Line
	5075 3400 5175 3500
Wire Wire Line
	5450 4100 5175 4100
Entry Wire Line
	5075 3500 5175 3600
Wire Wire Line
	5450 4000 5175 4000
Entry Wire Line
	5075 3600 5175 3700
Wire Wire Line
	5450 3900 5175 3900
Entry Wire Line
	5075 3700 5175 3800
Text Label 5375 4500 2    50   ~ 0
ar14
Text Label 5375 4400 2    50   ~ 0
ar13
Text Label 5375 4300 2    50   ~ 0
ar12
Text Label 5375 4200 2    50   ~ 0
ar11
Text Label 5375 4100 2    50   ~ 0
ar10
Text Label 5350 4000 2    50   ~ 0
ar9
Text Label 5350 3900 2    50   ~ 0
ar8
Text Label 5350 3800 2    50   ~ 0
ar7
Text Label 5350 3700 2    50   ~ 0
ar6
Text Label 5350 3600 2    50   ~ 0
ar5
Text Label 5350 3500 2    50   ~ 0
ar4
Text Label 5350 3400 2    50   ~ 0
ar3
Text Label 5350 3300 2    50   ~ 0
ar2
Text Label 5350 3200 2    50   ~ 0
ar1
Text Label 5350 3100 2    50   ~ 0
ar0
Wire Bus Line
	5125 2825 5075 2825
Text GLabel 2950 2800 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	3275 3775 3000 3775
Entry Wire Line
	2900 3775 3000 3875
Wire Wire Line
	3275 3675 3000 3675
Entry Wire Line
	2900 3875 3000 3975
Wire Wire Line
	3275 3575 3000 3575
Entry Wire Line
	2900 3975 3000 4075
Wire Wire Line
	3275 3475 3000 3475
Entry Wire Line
	2900 4075 3000 4175
Wire Wire Line
	3275 3375 3000 3375
Entry Wire Line
	2900 4175 3000 4275
Wire Wire Line
	3275 3275 3000 3275
Entry Wire Line
	2900 4275 3000 4375
Wire Wire Line
	3275 3175 3000 3175
Entry Wire Line
	2900 4375 3000 4475
Wire Wire Line
	3275 3075 3000 3075
Entry Wire Line
	2900 2975 3000 3075
Wire Wire Line
	3275 4475 3000 4475
Entry Wire Line
	2900 3075 3000 3175
Wire Wire Line
	3275 4375 3000 4375
Entry Wire Line
	2900 3175 3000 3275
Wire Wire Line
	3275 4275 3000 4275
Entry Wire Line
	2900 3275 3000 3375
Wire Wire Line
	3275 4175 3000 4175
Entry Wire Line
	2900 3375 3000 3475
Wire Wire Line
	3275 4075 3000 4075
Entry Wire Line
	2900 3475 3000 3575
Wire Wire Line
	3275 3975 3000 3975
Entry Wire Line
	2900 3575 3000 3675
Wire Wire Line
	3275 3875 3000 3875
Entry Wire Line
	2900 3675 3000 3775
Text Label 3200 4475 2    50   ~ 0
ar14
Text Label 3200 4375 2    50   ~ 0
ar13
Text Label 3200 4275 2    50   ~ 0
ar12
Text Label 3200 4175 2    50   ~ 0
ar11
Text Label 3200 4075 2    50   ~ 0
ar10
Text Label 3175 3975 2    50   ~ 0
ar9
Text Label 3175 3875 2    50   ~ 0
ar8
Text Label 3175 3775 2    50   ~ 0
ar7
Text Label 3175 3675 2    50   ~ 0
ar6
Text Label 3175 3575 2    50   ~ 0
ar5
Text Label 3175 3475 2    50   ~ 0
ar4
Text Label 3175 3375 2    50   ~ 0
ar3
Text Label 3175 3275 2    50   ~ 0
ar2
Text Label 3175 3175 2    50   ~ 0
ar1
Text Label 3175 3075 2    50   ~ 0
ar0
Text GLabel 5125 5375 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	5450 6350 5175 6350
Entry Wire Line
	5075 6350 5175 6450
Wire Wire Line
	5450 6250 5175 6250
Entry Wire Line
	5075 6450 5175 6550
Wire Wire Line
	5450 6150 5175 6150
Entry Wire Line
	5075 6550 5175 6650
Wire Wire Line
	5450 6050 5175 6050
Entry Wire Line
	5075 6650 5175 6750
Wire Wire Line
	5450 5950 5175 5950
Entry Wire Line
	5075 6750 5175 6850
Wire Wire Line
	5450 5850 5175 5850
Entry Wire Line
	5075 6850 5175 6950
Wire Wire Line
	5450 5750 5175 5750
Entry Wire Line
	5075 6950 5175 7050
Wire Wire Line
	5450 5650 5175 5650
Entry Wire Line
	5075 5550 5175 5650
Wire Wire Line
	5450 7050 5175 7050
Entry Wire Line
	5075 5650 5175 5750
Wire Wire Line
	5450 6950 5175 6950
Entry Wire Line
	5075 5750 5175 5850
Wire Wire Line
	5450 6850 5175 6850
Entry Wire Line
	5075 5850 5175 5950
Wire Wire Line
	5450 6750 5175 6750
Entry Wire Line
	5075 5950 5175 6050
Wire Wire Line
	5450 6650 5175 6650
Entry Wire Line
	5075 6050 5175 6150
Wire Wire Line
	5450 6550 5175 6550
Entry Wire Line
	5075 6150 5175 6250
Wire Wire Line
	5450 6450 5175 6450
Entry Wire Line
	5075 6250 5175 6350
Text Label 5375 7050 2    50   ~ 0
ar14
Text Label 5375 6950 2    50   ~ 0
ar13
Text Label 5375 6850 2    50   ~ 0
ar12
Text Label 5375 6750 2    50   ~ 0
ar11
Text Label 5375 6650 2    50   ~ 0
ar10
Text Label 5350 6550 2    50   ~ 0
ar9
Text Label 5350 6450 2    50   ~ 0
ar8
Text Label 5350 6350 2    50   ~ 0
ar7
Text Label 5350 6250 2    50   ~ 0
ar6
Text Label 5350 6150 2    50   ~ 0
ar5
Text Label 5350 6050 2    50   ~ 0
ar4
Text Label 5350 5950 2    50   ~ 0
ar3
Text Label 5350 5850 2    50   ~ 0
ar2
Text Label 5350 5750 2    50   ~ 0
ar1
Text Label 5350 5650 2    50   ~ 0
ar0
Wire Bus Line
	5125 5375 5075 5375
Text GLabel 2950 5375 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	3275 6350 3000 6350
Entry Wire Line
	2900 6350 3000 6450
Wire Wire Line
	3275 6250 3000 6250
Entry Wire Line
	2900 6450 3000 6550
Wire Wire Line
	3275 6150 3000 6150
Entry Wire Line
	2900 6550 3000 6650
Wire Wire Line
	3275 6050 3000 6050
Entry Wire Line
	2900 6650 3000 6750
Wire Wire Line
	3275 5950 3000 5950
Entry Wire Line
	2900 6750 3000 6850
Wire Wire Line
	3275 5850 3000 5850
Entry Wire Line
	2900 6850 3000 6950
Wire Wire Line
	3275 5750 3000 5750
Entry Wire Line
	2900 6950 3000 7050
Wire Wire Line
	3275 5650 3000 5650
Entry Wire Line
	2900 5550 3000 5650
Wire Wire Line
	3275 7050 3000 7050
Entry Wire Line
	2900 5650 3000 5750
Wire Wire Line
	3275 6950 3000 6950
Entry Wire Line
	2900 5750 3000 5850
Wire Wire Line
	3275 6850 3000 6850
Entry Wire Line
	2900 5850 3000 5950
Wire Wire Line
	3275 6750 3000 6750
Entry Wire Line
	2900 5950 3000 6050
Wire Wire Line
	3275 6650 3000 6650
Entry Wire Line
	2900 6050 3000 6150
Wire Wire Line
	3275 6550 3000 6550
Entry Wire Line
	2900 6150 3000 6250
Wire Wire Line
	3275 6450 3000 6450
Entry Wire Line
	2900 6250 3000 6350
Text Label 3200 7050 2    50   ~ 0
ar14
Text Label 3200 6950 2    50   ~ 0
ar13
Text Label 3200 6850 2    50   ~ 0
ar12
Text Label 3200 6750 2    50   ~ 0
ar11
Text Label 3200 6650 2    50   ~ 0
ar10
Text Label 3175 6550 2    50   ~ 0
ar9
Text Label 3175 6450 2    50   ~ 0
ar8
Text Label 3175 6350 2    50   ~ 0
ar7
Text Label 3175 6250 2    50   ~ 0
ar6
Text Label 3175 6150 2    50   ~ 0
ar5
Text Label 3175 6050 2    50   ~ 0
ar4
Text Label 3175 5950 2    50   ~ 0
ar3
Text Label 3175 5850 2    50   ~ 0
ar2
Text Label 3175 5750 2    50   ~ 0
ar1
Text Label 3175 5650 2    50   ~ 0
ar0
Wire Bus Line
	2950 5375 2900 5375
Text GLabel 700  5350 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	1025 6325 750  6325
Entry Wire Line
	650  6325 750  6425
Wire Wire Line
	1025 6225 750  6225
Entry Wire Line
	650  6425 750  6525
Wire Wire Line
	1025 6125 750  6125
Entry Wire Line
	650  6525 750  6625
Wire Wire Line
	1025 6025 750  6025
Entry Wire Line
	650  6625 750  6725
Wire Wire Line
	1025 5925 750  5925
Entry Wire Line
	650  6725 750  6825
Wire Wire Line
	1025 5825 750  5825
Entry Wire Line
	650  6825 750  6925
Wire Wire Line
	1025 5725 750  5725
Entry Wire Line
	650  6925 750  7025
Wire Wire Line
	1025 5625 750  5625
Entry Wire Line
	650  5525 750  5625
Wire Wire Line
	1025 7025 750  7025
Entry Wire Line
	650  5625 750  5725
Wire Wire Line
	1025 6925 750  6925
Entry Wire Line
	650  5725 750  5825
Wire Wire Line
	1025 6825 750  6825
Entry Wire Line
	650  5825 750  5925
Wire Wire Line
	1025 6725 750  6725
Entry Wire Line
	650  5925 750  6025
Wire Wire Line
	1025 6625 750  6625
Entry Wire Line
	650  6025 750  6125
Wire Wire Line
	1025 6525 750  6525
Entry Wire Line
	650  6125 750  6225
Wire Wire Line
	1025 6425 750  6425
Entry Wire Line
	650  6225 750  6325
Text Label 950  7025 2    50   ~ 0
ar14
Text Label 950  6925 2    50   ~ 0
ar13
Text Label 950  6825 2    50   ~ 0
ar12
Text Label 950  6725 2    50   ~ 0
ar11
Text Label 950  6625 2    50   ~ 0
ar10
Text Label 925  6525 2    50   ~ 0
ar9
Text Label 925  6425 2    50   ~ 0
ar8
Text Label 925  6325 2    50   ~ 0
ar7
Text Label 925  6225 2    50   ~ 0
ar6
Text Label 925  6125 2    50   ~ 0
ar5
Text Label 925  6025 2    50   ~ 0
ar4
Text Label 925  5925 2    50   ~ 0
ar3
Text Label 925  5825 2    50   ~ 0
ar2
Text Label 925  5725 2    50   ~ 0
ar1
Text Label 925  5625 2    50   ~ 0
ar0
Wire Bus Line
	700  5350 650  5350
Text GLabel 700  2825 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	1025 3800 750  3800
Entry Wire Line
	650  3800 750  3900
Wire Wire Line
	1025 3700 750  3700
Entry Wire Line
	650  3900 750  4000
Wire Wire Line
	1025 3600 750  3600
Entry Wire Line
	650  4000 750  4100
Wire Wire Line
	1025 3500 750  3500
Entry Wire Line
	650  4100 750  4200
Wire Wire Line
	1025 3400 750  3400
Entry Wire Line
	650  4200 750  4300
Wire Wire Line
	1025 3300 750  3300
Entry Wire Line
	650  4300 750  4400
Wire Wire Line
	1025 3200 750  3200
Entry Wire Line
	650  4400 750  4500
Wire Wire Line
	1025 3100 750  3100
Entry Wire Line
	650  3000 750  3100
Wire Wire Line
	1025 4500 750  4500
Entry Wire Line
	650  3100 750  3200
Wire Wire Line
	1025 4400 750  4400
Entry Wire Line
	650  3200 750  3300
Wire Wire Line
	1025 4300 750  4300
Entry Wire Line
	650  3300 750  3400
Wire Wire Line
	1025 4200 750  4200
Entry Wire Line
	650  3400 750  3500
Wire Wire Line
	1025 4100 750  4100
Entry Wire Line
	650  3500 750  3600
Wire Wire Line
	1025 4000 750  4000
Entry Wire Line
	650  3600 750  3700
Wire Wire Line
	1025 3900 750  3900
Entry Wire Line
	650  3700 750  3800
Text Label 950  4500 2    50   ~ 0
ar14
Text Label 950  4400 2    50   ~ 0
ar13
Text Label 950  4300 2    50   ~ 0
ar12
Text Label 950  4200 2    50   ~ 0
ar11
Text Label 950  4100 2    50   ~ 0
ar10
Text Label 925  4000 2    50   ~ 0
ar9
Text Label 925  3900 2    50   ~ 0
ar8
Text Label 925  3800 2    50   ~ 0
ar7
Text Label 925  3700 2    50   ~ 0
ar6
Text Label 925  3600 2    50   ~ 0
ar5
Text Label 925  3500 2    50   ~ 0
ar4
Text Label 925  3400 2    50   ~ 0
ar3
Text Label 925  3300 2    50   ~ 0
ar2
Text Label 925  3200 2    50   ~ 0
ar1
Text Label 925  3100 2    50   ~ 0
ar0
Wire Bus Line
	700  2825 650  2825
Text GLabel 1325 5425 0    50   Input ~ 0
BVcc
Text GLabel 4725 5375 2    50   Output ~ 0
dr[0..7]
Text GLabel 4725 2800 2    50   Output ~ 0
dr[0..7]
Text GLabel 2475 5350 2    50   Output ~ 0
dr[0..7]
Text Label 2125 5625 0    50   ~ 0
dr0
Text Label 2125 5725 0    50   ~ 0
dr1
Text Label 2125 5825 0    50   ~ 0
dr2
Text Label 2125 5925 0    50   ~ 0
dr3
Text Label 2125 6025 0    50   ~ 0
dr4
Text Label 2125 6125 0    50   ~ 0
dr5
Text Label 2125 6225 0    50   ~ 0
dr6
Text Label 2125 6325 0    50   ~ 0
dr7
Wire Bus Line
	2400 5350 2475 5350
Entry Wire Line
	2400 6225 2300 6325
Entry Wire Line
	2400 6125 2300 6225
Entry Wire Line
	2400 6025 2300 6125
Entry Wire Line
	2400 5925 2300 6025
Entry Wire Line
	2400 5825 2300 5925
Entry Wire Line
	2400 5725 2300 5825
Entry Wire Line
	2400 5625 2300 5725
Entry Wire Line
	2400 5525 2300 5625
Wire Wire Line
	2025 5625 2300 5625
Wire Wire Line
	2025 5725 2300 5725
Wire Wire Line
	2025 5825 2300 5825
Wire Wire Line
	2025 5925 2300 5925
Wire Wire Line
	2025 6025 2300 6025
Wire Wire Line
	2025 6125 2300 6125
Wire Wire Line
	2025 6225 2300 6225
Wire Wire Line
	2025 6325 2300 6325
Text Label 4375 5650 0    50   ~ 0
dr0
Text Label 4375 5750 0    50   ~ 0
dr1
Text Label 4375 5850 0    50   ~ 0
dr2
Text Label 4375 5950 0    50   ~ 0
dr3
Text Label 4375 6050 0    50   ~ 0
dr4
Text Label 4375 6150 0    50   ~ 0
dr5
Text Label 4375 6250 0    50   ~ 0
dr6
Text Label 4375 6350 0    50   ~ 0
dr7
Wire Bus Line
	4650 5375 4725 5375
Entry Wire Line
	4650 6250 4550 6350
Entry Wire Line
	4650 6150 4550 6250
Entry Wire Line
	4650 6050 4550 6150
Entry Wire Line
	4650 5950 4550 6050
Entry Wire Line
	4650 5850 4550 5950
Entry Wire Line
	4650 5750 4550 5850
Entry Wire Line
	4650 5650 4550 5750
Entry Wire Line
	4650 5550 4550 5650
Wire Wire Line
	4275 5650 4550 5650
Wire Wire Line
	4275 5750 4550 5750
Wire Wire Line
	4275 5850 4550 5850
Wire Wire Line
	4275 5950 4550 5950
Wire Wire Line
	4275 6050 4550 6050
Wire Wire Line
	4275 6150 4550 6150
Wire Wire Line
	4275 6250 4550 6250
Wire Wire Line
	4275 6350 4550 6350
Text GLabel 2475 2825 2    50   Output ~ 0
dr[0..7]
Text Label 2125 3100 0    50   ~ 0
dr0
Text Label 2125 3200 0    50   ~ 0
dr1
Text Label 2125 3300 0    50   ~ 0
dr2
Text Label 2125 3400 0    50   ~ 0
dr3
Text Label 2125 3500 0    50   ~ 0
dr4
Text Label 2125 3600 0    50   ~ 0
dr5
Text Label 2125 3700 0    50   ~ 0
dr6
Text Label 2125 3800 0    50   ~ 0
dr7
Wire Bus Line
	2400 2825 2475 2825
Entry Wire Line
	2400 3700 2300 3800
Entry Wire Line
	2400 3600 2300 3700
Entry Wire Line
	2400 3500 2300 3600
Entry Wire Line
	2400 3400 2300 3500
Entry Wire Line
	2400 3300 2300 3400
Entry Wire Line
	2400 3200 2300 3300
Entry Wire Line
	2400 3100 2300 3200
Entry Wire Line
	2400 3000 2300 3100
Wire Wire Line
	2025 3100 2300 3100
Wire Wire Line
	2025 3200 2300 3200
Wire Wire Line
	2025 3300 2300 3300
Wire Wire Line
	2025 3400 2300 3400
Wire Wire Line
	2025 3500 2300 3500
Wire Wire Line
	2025 3600 2300 3600
Wire Wire Line
	2025 3700 2300 3700
Wire Wire Line
	2025 3800 2300 3800
Text Label 4375 3075 0    50   ~ 0
dr0
Text Label 4375 3175 0    50   ~ 0
dr1
Text Label 4375 3275 0    50   ~ 0
dr2
Text Label 4375 3375 0    50   ~ 0
dr3
Text Label 4375 3475 0    50   ~ 0
dr4
Text Label 4375 3575 0    50   ~ 0
dr5
Text Label 4375 3675 0    50   ~ 0
dr6
Text Label 4375 3775 0    50   ~ 0
dr7
Entry Wire Line
	4650 3675 4550 3775
Entry Wire Line
	4650 3575 4550 3675
Entry Wire Line
	4650 3475 4550 3575
Entry Wire Line
	4650 3375 4550 3475
Entry Wire Line
	4650 3275 4550 3375
Entry Wire Line
	4650 3175 4550 3275
Entry Wire Line
	4650 3075 4550 3175
Entry Wire Line
	4650 2975 4550 3075
Wire Wire Line
	4275 3075 4550 3075
Wire Wire Line
	4275 3175 4550 3175
Wire Wire Line
	4275 3275 4550 3275
Wire Wire Line
	4275 3375 4550 3375
Wire Wire Line
	4275 3475 4550 3475
Wire Wire Line
	4275 3575 4550 3575
Wire Wire Line
	4275 3675 4550 3675
Wire Wire Line
	4275 3775 4550 3775
Text GLabel 6900 5375 2    50   Output ~ 0
dr[0..7]
Text Label 6550 5650 0    50   ~ 0
dr0
Text Label 6550 5750 0    50   ~ 0
dr1
Text Label 6550 5850 0    50   ~ 0
dr2
Text Label 6550 5950 0    50   ~ 0
dr3
Text Label 6550 6050 0    50   ~ 0
dr4
Text Label 6550 6150 0    50   ~ 0
dr5
Text Label 6550 6250 0    50   ~ 0
dr6
Text Label 6550 6350 0    50   ~ 0
dr7
Wire Bus Line
	6825 5375 6900 5375
Entry Wire Line
	6825 6250 6725 6350
Entry Wire Line
	6825 6150 6725 6250
Entry Wire Line
	6825 6050 6725 6150
Entry Wire Line
	6825 5950 6725 6050
Entry Wire Line
	6825 5850 6725 5950
Entry Wire Line
	6825 5750 6725 5850
Entry Wire Line
	6825 5650 6725 5750
Entry Wire Line
	6825 5550 6725 5650
Wire Wire Line
	6450 5650 6725 5650
Wire Wire Line
	6450 5750 6725 5750
Wire Wire Line
	6450 5850 6725 5850
Wire Wire Line
	6450 5950 6725 5950
Wire Wire Line
	6450 6050 6725 6050
Wire Wire Line
	6450 6150 6725 6150
Wire Wire Line
	6450 6250 6725 6250
Wire Wire Line
	6450 6350 6725 6350
Text GLabel 6900 2825 2    50   Output ~ 0
dr[0..7]
Text Label 6550 3100 0    50   ~ 0
dr0
Text Label 6550 3200 0    50   ~ 0
dr1
Text Label 6550 3300 0    50   ~ 0
dr2
Text Label 6550 3400 0    50   ~ 0
dr3
Text Label 6550 3500 0    50   ~ 0
dr4
Text Label 6550 3600 0    50   ~ 0
dr5
Text Label 6550 3700 0    50   ~ 0
dr6
Text Label 6550 3800 0    50   ~ 0
dr7
Wire Bus Line
	6825 2825 6900 2825
Entry Wire Line
	6825 3700 6725 3800
Entry Wire Line
	6825 3600 6725 3700
Entry Wire Line
	6825 3500 6725 3600
Entry Wire Line
	6825 3400 6725 3500
Entry Wire Line
	6825 3300 6725 3400
Entry Wire Line
	6825 3200 6725 3300
Entry Wire Line
	6825 3100 6725 3200
Entry Wire Line
	6825 3000 6725 3100
Wire Wire Line
	6450 3100 6725 3100
Wire Wire Line
	6450 3200 6725 3200
Wire Wire Line
	6450 3300 6725 3300
Wire Wire Line
	6450 3400 6725 3400
Wire Wire Line
	6450 3500 6725 3500
Wire Wire Line
	6450 3600 6725 3600
Wire Wire Line
	6450 3700 6725 3700
Wire Wire Line
	6450 3800 6725 3800
Wire Wire Line
	5775 5450 5950 5450
Text GLabel 5775 5450 0    50   Input ~ 0
BVcc
Wire Wire Line
	3600 5450 3775 5450
Text GLabel 3600 5450 0    50   Input ~ 0
BVcc
Wire Wire Line
	1325 5425 1525 5425
Wire Wire Line
	5800 2900 5950 2900
Text GLabel 5800 2900 0    50   Input ~ 0
BVcc
Wire Wire Line
	3600 2875 3775 2875
Text GLabel 3600 2875 0    50   Input ~ 0
BVcc
$Comp
L power:GND #PWR0107
U 1 1 64828CFF
P 5950 7250
F 0 "#PWR0107" H 5950 7000 50  0001 C CNN
F 1 "GND" H 5955 7077 50  0000 C CNN
F 2 "" H 5950 7250 50  0001 C CNN
F 3 "" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6482869E
P 3775 7250
F 0 "#PWR0106" H 3775 7000 50  0001 C CNN
F 1 "GND" H 3780 7077 50  0000 C CNN
F 2 "" H 3775 7250 50  0001 C CNN
F 3 "" H 3775 7250 50  0001 C CNN
	1    3775 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 64828125
P 1525 7225
F 0 "#PWR0105" H 1525 6975 50  0001 C CNN
F 1 "GND" H 1530 7052 50  0000 C CNN
F 2 "" H 1525 7225 50  0001 C CNN
F 3 "" H 1525 7225 50  0001 C CNN
	1    1525 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 64827B52
P 5950 4700
F 0 "#PWR0104" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64827625
P 3775 4675
F 0 "#PWR0103" H 3775 4425 50  0001 C CNN
F 1 "GND" H 3780 4502 50  0000 C CNN
F 2 "" H 3775 4675 50  0001 C CNN
F 3 "" H 3775 4675 50  0001 C CNN
	1    3775 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 648268B2
P 1525 4700
F 0 "#PWR0102" H 1525 4450 50  0001 C CNN
F 1 "GND" H 1530 4527 50  0000 C CNN
F 2 "" H 1525 4700 50  0001 C CNN
F 3 "" H 1525 4700 50  0001 C CNN
	1    1525 4700
	1    0    0    -1  
$EndComp
Text GLabel 1350 2900 0    50   Input ~ 0
BVcc
Wire Wire Line
	1525 2900 1350 2900
Text GLabel 2200 6525 2    50   Input ~ 0
y3
Text GLabel 2200 6825 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	2025 6825 2200 6825
Wire Wire Line
	2125 6525 2200 6525
Connection ~ 2125 6525
Wire Wire Line
	2025 6525 2125 6525
Wire Wire Line
	2125 6725 2125 6525
Wire Wire Line
	2025 6725 2125 6725
Text GLabel 4450 6550 2    50   Input ~ 0
y4
Text GLabel 4450 6850 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	4275 6850 4450 6850
Wire Wire Line
	4375 6550 4450 6550
Connection ~ 4375 6550
Wire Wire Line
	4275 6550 4375 6550
Wire Wire Line
	4375 6750 4375 6550
Wire Wire Line
	4275 6750 4375 6750
Text GLabel 6625 6550 2    50   Input ~ 0
y5
Text GLabel 6625 6850 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	6450 6850 6625 6850
Wire Wire Line
	6550 6550 6625 6550
Connection ~ 6550 6550
Wire Wire Line
	6450 6550 6550 6550
Wire Wire Line
	6550 6750 6550 6550
Wire Wire Line
	6450 6750 6550 6750
Text GLabel 6625 4000 2    50   Input ~ 0
y2
Text GLabel 6625 4300 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	6450 4300 6625 4300
Wire Wire Line
	6550 4000 6625 4000
Connection ~ 6550 4000
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6550 4200 6550 4000
Wire Wire Line
	6450 4200 6550 4200
Text GLabel 4450 3975 2    50   Input ~ 0
y1
Text GLabel 4450 4275 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	4275 4275 4450 4275
Wire Wire Line
	4375 3975 4450 3975
Connection ~ 4375 3975
Wire Wire Line
	4275 3975 4375 3975
Wire Wire Line
	4375 4175 4375 3975
Wire Wire Line
	4275 4175 4375 4175
Text GLabel 2200 4000 2    50   Input ~ 0
y0
Text GLabel 2200 4300 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	2025 4300 2200 4300
Wire Wire Line
	2125 4000 2200 4000
Connection ~ 2125 4000
Wire Wire Line
	2025 4000 2125 4000
Wire Wire Line
	2125 4200 2125 4000
Wire Wire Line
	2025 4200 2125 4200
$Comp
L Memory_RAM:KM62256CLP U9
U 1 1 63E5B4B5
P 5950 6350
F 0 "U9" H 5950 7431 50  0000 C CNN
F 1 "KM62256CLP" H 5950 7340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5950 6250 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 5950 6250 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U10
U 1 1 63E5A6AA
P 3775 6350
F 0 "U10" H 3775 7431 50  0000 C CNN
F 1 "KM62256CLP" H 3775 7340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3775 6250 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 3775 6250 50  0001 C CNN
	1    3775 6350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U11
U 1 1 63E58AAE
P 1525 6325
F 0 "U11" H 1525 7406 50  0000 C CNN
F 1 "KM62256CLP" H 1525 7315 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1525 6225 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 1525 6225 50  0001 C CNN
	1    1525 6325
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U8
U 1 1 63E57C0B
P 5950 3800
F 0 "U8" H 5950 4881 50  0000 C CNN
F 1 "KM62256CLP" H 5950 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5950 3700 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 5950 3700 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U7
U 1 1 63E56CFF
P 3775 3775
F 0 "U7" H 3775 4856 50  0000 C CNN
F 1 "KM62256CLP" H 3775 4765 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3775 3675 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 3775 3675 50  0001 C CNN
	1    3775 3775
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U6
U 1 1 63E5608C
P 1525 3800
F 0 "U6" H 1525 4881 50  0000 C CNN
F 1 "KM62256CLP" H 1525 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1525 3700 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 1525 3700 50  0001 C CNN
	1    1525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 5175 1950
Wire Wire Line
	3625 1150 4075 1150
$Comp
L Device:C C4
U 1 1 640A2744
P 7300 1450
F 0 "C4" H 7415 1496 50  0000 L CNN
F 1 "C" H 7415 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7338 1300 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1875
Wire Wire Line
	7300 1300 7300 1075
$Comp
L Device:C C5
U 1 1 640A274C
P 7700 1450
F 0 "C5" H 7815 1496 50  0000 L CNN
F 1 "C" H 7815 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 1300 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 1875
Wire Wire Line
	7700 1300 7700 1075
$Comp
L Device:C C6
U 1 1 640A2754
P 8125 1450
F 0 "C6" H 8240 1496 50  0000 L CNN
F 1 "C" H 8240 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8163 1300 50  0001 C CNN
F 3 "~" H 8125 1450 50  0001 C CNN
	1    8125 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1600 8125 1875
Wire Wire Line
	8125 1300 8125 1075
$Comp
L Device:C C7
U 1 1 640A275C
P 8525 1450
F 0 "C7" H 8640 1496 50  0000 L CNN
F 1 "C" H 8640 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8563 1300 50  0001 C CNN
F 3 "~" H 8525 1450 50  0001 C CNN
	1    8525 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1600 8525 1875
Wire Wire Line
	8525 1300 8525 1075
$Comp
L Device:C C8
U 1 1 640A2764
P 8925 1450
F 0 "C8" H 9040 1496 50  0000 L CNN
F 1 "C" H 9040 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8963 1300 50  0001 C CNN
F 3 "~" H 8925 1450 50  0001 C CNN
	1    8925 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1300 8925 1075
Wire Wire Line
	8925 1075 8525 1075
Connection ~ 7300 1075
Wire Wire Line
	7300 1075 6700 1075
Connection ~ 7700 1075
Wire Wire Line
	7700 1075 7300 1075
Connection ~ 8125 1075
Wire Wire Line
	8125 1075 7700 1075
Connection ~ 8525 1075
Wire Wire Line
	8525 1075 8125 1075
Wire Wire Line
	8925 1875 8525 1875
Connection ~ 7300 1875
Wire Wire Line
	7300 1875 6750 1875
Connection ~ 7700 1875
Wire Wire Line
	7700 1875 7300 1875
Connection ~ 8125 1875
Wire Wire Line
	8125 1875 7700 1875
Connection ~ 8525 1875
Wire Wire Line
	8525 1875 8125 1875
Text GLabel 6700 1075 0    50   Input ~ 0
BVcc
Text GLabel 6750 1875 0    50   Input ~ 0
GND
$Comp
L Device:C C9
U 1 1 6411C5BC
P 9350 1450
F 0 "C9" H 9465 1496 50  0000 L CNN
F 1 "C" H 9465 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9388 1300 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9350 1875
Wire Wire Line
	9350 1300 9350 1075
Wire Wire Line
	9350 1075 8925 1075
Connection ~ 8925 1075
Wire Wire Line
	9350 1875 8925 1875
Connection ~ 8925 1875
Wire Wire Line
	8925 1600 8925 1875
Text Notes 3725 825  0    50   ~ 0
RAM Battery Switch
$Comp
L Mechanical:MountingHole H1
U 1 1 64464D83
P 9375 2825
F 0 "H1" H 9475 2871 50  0000 L CNN
F 1 "MountingHole" H 9475 2780 50  0000 L CNN
F 2 "C64:M3_pin" H 9375 2825 50  0001 C CNN
F 3 "~" H 9375 2825 50  0001 C CNN
	1    9375 2825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 644651A4
P 9375 3225
F 0 "H2" H 9475 3271 50  0000 L CNN
F 1 "MountingHole" H 9475 3180 50  0000 L CNN
F 2 "C64:M3_pin" H 9375 3225 50  0001 C CNN
F 3 "~" H 9375 3225 50  0001 C CNN
	1    9375 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6447DA20
P 9375 3625
F 0 "H3" H 9475 3671 50  0000 L CNN
F 1 "MountingHole" H 9475 3580 50  0000 L CNN
F 2 "C64:M3_pin" H 9375 3625 50  0001 C CNN
F 3 "~" H 9375 3625 50  0001 C CNN
	1    9375 3625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6447DD66
P 9375 4025
F 0 "H4" H 9475 4071 50  0000 L CNN
F 1 "MountingHole" H 9475 3980 50  0000 L CNN
F 2 "C64:M3_pin" H 9375 4025 50  0001 C CNN
F 3 "~" H 9375 4025 50  0001 C CNN
	1    9375 4025
	1    0    0    -1  
$EndComp
Wire Bus Line
	6825 2825 6825 3700
Wire Bus Line
	6825 5375 6825 6250
Wire Bus Line
	4650 2800 4650 3675
Wire Bus Line
	2400 2825 2400 3700
Wire Bus Line
	4650 5375 4650 6250
Wire Bus Line
	2400 5350 2400 6225
Wire Bus Line
	5075 2825 5075 4500
Wire Bus Line
	2900 2800 2900 4475
Wire Bus Line
	5075 5375 5075 7050
Wire Bus Line
	2900 5375 2900 7050
Wire Bus Line
	650  5350 650  7025
Wire Bus Line
	650  2825 650  4500
$EndSCHEMATC
