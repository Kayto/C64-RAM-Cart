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
	5350 800  5425 800 
Wire Bus Line
	3650 800  3600 800 
$Comp
L Device:D_Small D1
U 1 1 63E75A50
P 3025 6700
F 0 "D1" H 3025 6493 50  0000 C CNN
F 1 "D_Small" H 3025 6584 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 3025 6700 50  0001 C CNN
F 3 "~" V 3025 6700 50  0001 C CNN
	1    3025 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 63E75A56
P 4600 6700
F 0 "D2" H 4600 6907 50  0000 C CNN
F 1 "D_Small" H 4600 6816 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 4600 6700 50  0001 C CNN
F 3 "~" V 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Text GLabel 1000 6700 0    50   Input ~ 0
+5V
$Comp
L Device:C C1
U 1 1 63E75A5D
P 1250 7075
F 0 "C1" H 1365 7121 50  0000 L CNN
F 1 "100nF" H 1365 7030 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1288 6925 50  0001 C CNN
F 3 "~" H 1250 7075 50  0001 C CNN
	1    1250 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63E75A63
P 1775 7075
F 0 "C2" H 1890 7121 50  0000 L CNN
F 1 "100nF" H 1890 7030 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1813 6925 50  0001 C CNN
F 3 "~" H 1775 7075 50  0001 C CNN
	1    1775 7075
	1    0    0    -1  
$EndComp
Text GLabel 975  7500 0    50   Input ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 63E75A6A
P 4925 7100
F 0 "BT1" H 5043 7196 50  0000 L CNN
F 1 "Battery_Cell" H 5043 7105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 4925 7160 50  0001 C CNN
F 3 "~" V 4925 7160 50  0001 C CNN
	1    4925 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63E75A70
P 4600 6400
F 0 "R1" V 4796 6400 50  0000 C CNN
F 1 "390" V 4705 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 6400 50  0001 C CNN
F 3 "~" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6400 4925 6400
Wire Wire Line
	4925 6400 4925 6700
Wire Wire Line
	4500 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6700
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4500 6700
$Comp
L Switch:SW_SPST SW1
U 1 1 63E75A7C
P 4025 6700
F 0 "SW1" H 4025 6935 50  0000 C CNN
F 1 "SW_SPST" H 4025 6844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4025 6700 50  0001 C CNN
F 3 "~" H 4025 6700 50  0001 C CNN
	1    4025 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6700 4300 6700
$Comp
L 74xx:74LS74 U2
U 3 1 63E75A83
P 2375 7100
F 0 "U2" H 2605 7146 50  0000 L CNN
F 1 "74LS74" H 2605 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2375 7100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2375 7100 50  0001 C CNN
	3    2375 7100
	1    0    0    -1  
$EndComp
Connection ~ 2375 6700
Wire Wire Line
	2375 6700 2725 6700
Wire Wire Line
	1250 7225 1250 7500
Connection ~ 1250 7500
Wire Wire Line
	1250 7500 975  7500
Wire Wire Line
	1775 7225 1775 7500
Connection ~ 1775 7500
Wire Wire Line
	1775 7500 1250 7500
Wire Wire Line
	1775 6925 1775 6700
Connection ~ 1775 6700
Wire Wire Line
	1250 6925 1250 6700
Wire Wire Line
	1000 6700 1250 6700
Connection ~ 1250 6700
Wire Wire Line
	1250 6700 1775 6700
Wire Wire Line
	4925 7500 4925 7200
Connection ~ 2375 7500
Wire Wire Line
	4700 6700 4925 6700
Connection ~ 4925 6700
Wire Wire Line
	4925 6700 4925 6900
Text GLabel 3300 6750 3    50   Output ~ 0
Vbb
Wire Wire Line
	3300 6750 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 3700 6700
Wire Wire Line
	3125 6700 3300 6700
Text GLabel 2725 6750 3    50   Output ~ 0
Vcc
Wire Wire Line
	2725 6750 2725 6700
Connection ~ 2725 6700
Text GLabel 3700 6750 3    50   Output ~ 0
BVcc
Wire Wire Line
	3700 6750 3700 6700
Connection ~ 3700 6700
Wire Wire Line
	2725 6700 2925 6700
Wire Wire Line
	1775 7500 2375 7500
Wire Wire Line
	1775 6700 2375 6700
Text GLabel 5825 825  2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	6150 1800 5875 1800
Entry Wire Line
	5775 1800 5875 1900
Wire Wire Line
	6150 1700 5875 1700
Entry Wire Line
	5775 1900 5875 2000
Wire Wire Line
	6150 1600 5875 1600
Entry Wire Line
	5775 2000 5875 2100
Wire Wire Line
	6150 1500 5875 1500
Entry Wire Line
	5775 2100 5875 2200
Wire Wire Line
	6150 1400 5875 1400
Entry Wire Line
	5775 2200 5875 2300
Wire Wire Line
	6150 1300 5875 1300
Entry Wire Line
	5775 2300 5875 2400
Wire Wire Line
	6150 1200 5875 1200
Entry Wire Line
	5775 2400 5875 2500
Wire Wire Line
	6150 1100 5875 1100
Entry Wire Line
	5775 1000 5875 1100
Wire Wire Line
	6150 2500 5875 2500
Entry Wire Line
	5775 1100 5875 1200
Wire Wire Line
	6150 2400 5875 2400
Entry Wire Line
	5775 1200 5875 1300
Wire Wire Line
	6150 2300 5875 2300
Entry Wire Line
	5775 1300 5875 1400
Wire Wire Line
	6150 2200 5875 2200
Entry Wire Line
	5775 1400 5875 1500
Wire Wire Line
	6150 2100 5875 2100
Entry Wire Line
	5775 1500 5875 1600
Wire Wire Line
	6150 2000 5875 2000
Entry Wire Line
	5775 1600 5875 1700
Wire Wire Line
	6150 1900 5875 1900
Entry Wire Line
	5775 1700 5875 1800
Text Label 6075 2500 2    50   ~ 0
ar14
Text Label 6075 2400 2    50   ~ 0
ar13
Text Label 6075 2300 2    50   ~ 0
ar12
Text Label 6075 2200 2    50   ~ 0
ar11
Text Label 6075 2100 2    50   ~ 0
ar10
Text Label 6050 2000 2    50   ~ 0
ar9
Text Label 6050 1900 2    50   ~ 0
ar8
Text Label 6050 1800 2    50   ~ 0
ar7
Text Label 6050 1700 2    50   ~ 0
ar6
Text Label 6050 1600 2    50   ~ 0
ar5
Text Label 6050 1500 2    50   ~ 0
ar4
Text Label 6050 1400 2    50   ~ 0
ar3
Text Label 6050 1300 2    50   ~ 0
ar2
Text Label 6050 1200 2    50   ~ 0
ar1
Text Label 6050 1100 2    50   ~ 0
ar0
Wire Bus Line
	5825 825  5775 825 
Text GLabel 3650 800  2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	3975 1775 3700 1775
Entry Wire Line
	3600 1775 3700 1875
Wire Wire Line
	3975 1675 3700 1675
Entry Wire Line
	3600 1875 3700 1975
Wire Wire Line
	3975 1575 3700 1575
Entry Wire Line
	3600 1975 3700 2075
Wire Wire Line
	3975 1475 3700 1475
Entry Wire Line
	3600 2075 3700 2175
Wire Wire Line
	3975 1375 3700 1375
Entry Wire Line
	3600 2175 3700 2275
Wire Wire Line
	3975 1275 3700 1275
Entry Wire Line
	3600 2275 3700 2375
Wire Wire Line
	3975 1175 3700 1175
Entry Wire Line
	3600 2375 3700 2475
Wire Wire Line
	3975 1075 3700 1075
Entry Wire Line
	3600 975  3700 1075
Wire Wire Line
	3975 2475 3700 2475
Entry Wire Line
	3600 1075 3700 1175
Wire Wire Line
	3975 2375 3700 2375
Entry Wire Line
	3600 1175 3700 1275
Wire Wire Line
	3975 2275 3700 2275
Entry Wire Line
	3600 1275 3700 1375
Wire Wire Line
	3975 2175 3700 2175
Entry Wire Line
	3600 1375 3700 1475
Wire Wire Line
	3975 2075 3700 2075
Entry Wire Line
	3600 1475 3700 1575
Wire Wire Line
	3975 1975 3700 1975
Entry Wire Line
	3600 1575 3700 1675
Wire Wire Line
	3975 1875 3700 1875
Entry Wire Line
	3600 1675 3700 1775
Text Label 3900 2475 2    50   ~ 0
ar14
Text Label 3900 2375 2    50   ~ 0
ar13
Text Label 3900 2275 2    50   ~ 0
ar12
Text Label 3900 2175 2    50   ~ 0
ar11
Text Label 3900 2075 2    50   ~ 0
ar10
Text Label 3875 1975 2    50   ~ 0
ar9
Text Label 3875 1875 2    50   ~ 0
ar8
Text Label 3875 1775 2    50   ~ 0
ar7
Text Label 3875 1675 2    50   ~ 0
ar6
Text Label 3875 1575 2    50   ~ 0
ar5
Text Label 3875 1475 2    50   ~ 0
ar4
Text Label 3875 1375 2    50   ~ 0
ar3
Text Label 3875 1275 2    50   ~ 0
ar2
Text Label 3875 1175 2    50   ~ 0
ar1
Text Label 3875 1075 2    50   ~ 0
ar0
Text GLabel 5825 3375 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	6150 4350 5875 4350
Entry Wire Line
	5775 4350 5875 4450
Wire Wire Line
	6150 4250 5875 4250
Entry Wire Line
	5775 4450 5875 4550
Wire Wire Line
	6150 4150 5875 4150
Entry Wire Line
	5775 4550 5875 4650
Wire Wire Line
	6150 4050 5875 4050
Entry Wire Line
	5775 4650 5875 4750
Wire Wire Line
	6150 3950 5875 3950
Entry Wire Line
	5775 4750 5875 4850
Wire Wire Line
	6150 3850 5875 3850
Entry Wire Line
	5775 4850 5875 4950
Wire Wire Line
	6150 3750 5875 3750
Entry Wire Line
	5775 4950 5875 5050
Wire Wire Line
	6150 3650 5875 3650
Entry Wire Line
	5775 3550 5875 3650
Wire Wire Line
	6150 5050 5875 5050
Entry Wire Line
	5775 3650 5875 3750
Wire Wire Line
	6150 4950 5875 4950
Entry Wire Line
	5775 3750 5875 3850
Wire Wire Line
	6150 4850 5875 4850
Entry Wire Line
	5775 3850 5875 3950
Wire Wire Line
	6150 4750 5875 4750
Entry Wire Line
	5775 3950 5875 4050
Wire Wire Line
	6150 4650 5875 4650
Entry Wire Line
	5775 4050 5875 4150
Wire Wire Line
	6150 4550 5875 4550
Entry Wire Line
	5775 4150 5875 4250
Wire Wire Line
	6150 4450 5875 4450
Entry Wire Line
	5775 4250 5875 4350
Text Label 6075 5050 2    50   ~ 0
ar14
Text Label 6075 4950 2    50   ~ 0
ar13
Text Label 6075 4850 2    50   ~ 0
ar12
Text Label 6075 4750 2    50   ~ 0
ar11
Text Label 6075 4650 2    50   ~ 0
ar10
Text Label 6050 4550 2    50   ~ 0
ar9
Text Label 6050 4450 2    50   ~ 0
ar8
Text Label 6050 4350 2    50   ~ 0
ar7
Text Label 6050 4250 2    50   ~ 0
ar6
Text Label 6050 4150 2    50   ~ 0
ar5
Text Label 6050 4050 2    50   ~ 0
ar4
Text Label 6050 3950 2    50   ~ 0
ar3
Text Label 6050 3850 2    50   ~ 0
ar2
Text Label 6050 3750 2    50   ~ 0
ar1
Text Label 6050 3650 2    50   ~ 0
ar0
Wire Bus Line
	5825 3375 5775 3375
Text GLabel 3650 3375 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	3975 4350 3700 4350
Entry Wire Line
	3600 4350 3700 4450
Wire Wire Line
	3975 4250 3700 4250
Entry Wire Line
	3600 4450 3700 4550
Wire Wire Line
	3975 4150 3700 4150
Entry Wire Line
	3600 4550 3700 4650
Wire Wire Line
	3975 4050 3700 4050
Entry Wire Line
	3600 4650 3700 4750
Wire Wire Line
	3975 3950 3700 3950
Entry Wire Line
	3600 4750 3700 4850
Wire Wire Line
	3975 3850 3700 3850
Entry Wire Line
	3600 4850 3700 4950
Wire Wire Line
	3975 3750 3700 3750
Entry Wire Line
	3600 4950 3700 5050
Wire Wire Line
	3975 3650 3700 3650
Entry Wire Line
	3600 3550 3700 3650
Wire Wire Line
	3975 5050 3700 5050
Entry Wire Line
	3600 3650 3700 3750
Wire Wire Line
	3975 4950 3700 4950
Entry Wire Line
	3600 3750 3700 3850
Wire Wire Line
	3975 4850 3700 4850
Entry Wire Line
	3600 3850 3700 3950
Wire Wire Line
	3975 4750 3700 4750
Entry Wire Line
	3600 3950 3700 4050
Wire Wire Line
	3975 4650 3700 4650
Entry Wire Line
	3600 4050 3700 4150
Wire Wire Line
	3975 4550 3700 4550
Entry Wire Line
	3600 4150 3700 4250
Wire Wire Line
	3975 4450 3700 4450
Entry Wire Line
	3600 4250 3700 4350
Text Label 3900 5050 2    50   ~ 0
ar14
Text Label 3900 4950 2    50   ~ 0
ar13
Text Label 3900 4850 2    50   ~ 0
ar12
Text Label 3900 4750 2    50   ~ 0
ar11
Text Label 3900 4650 2    50   ~ 0
ar10
Text Label 3875 4550 2    50   ~ 0
ar9
Text Label 3875 4450 2    50   ~ 0
ar8
Text Label 3875 4350 2    50   ~ 0
ar7
Text Label 3875 4250 2    50   ~ 0
ar6
Text Label 3875 4150 2    50   ~ 0
ar5
Text Label 3875 4050 2    50   ~ 0
ar4
Text Label 3875 3950 2    50   ~ 0
ar3
Text Label 3875 3850 2    50   ~ 0
ar2
Text Label 3875 3750 2    50   ~ 0
ar1
Text Label 3875 3650 2    50   ~ 0
ar0
Wire Bus Line
	3650 3375 3600 3375
Text GLabel 1400 3350 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	1725 4325 1450 4325
Entry Wire Line
	1350 4325 1450 4425
Wire Wire Line
	1725 4225 1450 4225
Entry Wire Line
	1350 4425 1450 4525
Wire Wire Line
	1725 4125 1450 4125
Entry Wire Line
	1350 4525 1450 4625
Wire Wire Line
	1725 4025 1450 4025
Entry Wire Line
	1350 4625 1450 4725
Wire Wire Line
	1725 3925 1450 3925
Entry Wire Line
	1350 4725 1450 4825
Wire Wire Line
	1725 3825 1450 3825
Entry Wire Line
	1350 4825 1450 4925
Wire Wire Line
	1725 3725 1450 3725
Entry Wire Line
	1350 4925 1450 5025
Wire Wire Line
	1725 3625 1450 3625
Entry Wire Line
	1350 3525 1450 3625
Wire Wire Line
	1725 5025 1450 5025
Entry Wire Line
	1350 3625 1450 3725
Wire Wire Line
	1725 4925 1450 4925
Entry Wire Line
	1350 3725 1450 3825
Wire Wire Line
	1725 4825 1450 4825
Entry Wire Line
	1350 3825 1450 3925
Wire Wire Line
	1725 4725 1450 4725
Entry Wire Line
	1350 3925 1450 4025
Wire Wire Line
	1725 4625 1450 4625
Entry Wire Line
	1350 4025 1450 4125
Wire Wire Line
	1725 4525 1450 4525
Entry Wire Line
	1350 4125 1450 4225
Wire Wire Line
	1725 4425 1450 4425
Entry Wire Line
	1350 4225 1450 4325
Text Label 1650 5025 2    50   ~ 0
ar14
Text Label 1650 4925 2    50   ~ 0
ar13
Text Label 1650 4825 2    50   ~ 0
ar12
Text Label 1650 4725 2    50   ~ 0
ar11
Text Label 1650 4625 2    50   ~ 0
ar10
Text Label 1625 4525 2    50   ~ 0
ar9
Text Label 1625 4425 2    50   ~ 0
ar8
Text Label 1625 4325 2    50   ~ 0
ar7
Text Label 1625 4225 2    50   ~ 0
ar6
Text Label 1625 4125 2    50   ~ 0
ar5
Text Label 1625 4025 2    50   ~ 0
ar4
Text Label 1625 3925 2    50   ~ 0
ar3
Text Label 1625 3825 2    50   ~ 0
ar2
Text Label 1625 3725 2    50   ~ 0
ar1
Text Label 1625 3625 2    50   ~ 0
ar0
Wire Bus Line
	1400 3350 1350 3350
Text GLabel 1400 825  2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	1725 1800 1450 1800
Entry Wire Line
	1350 1800 1450 1900
Wire Wire Line
	1725 1700 1450 1700
Entry Wire Line
	1350 1900 1450 2000
Wire Wire Line
	1725 1600 1450 1600
Entry Wire Line
	1350 2000 1450 2100
Wire Wire Line
	1725 1500 1450 1500
Entry Wire Line
	1350 2100 1450 2200
Wire Wire Line
	1725 1400 1450 1400
Entry Wire Line
	1350 2200 1450 2300
Wire Wire Line
	1725 1300 1450 1300
Entry Wire Line
	1350 2300 1450 2400
Wire Wire Line
	1725 1200 1450 1200
Entry Wire Line
	1350 2400 1450 2500
Wire Wire Line
	1725 1100 1450 1100
Entry Wire Line
	1350 1000 1450 1100
Wire Wire Line
	1725 2500 1450 2500
Entry Wire Line
	1350 1100 1450 1200
Wire Wire Line
	1725 2400 1450 2400
Entry Wire Line
	1350 1200 1450 1300
Wire Wire Line
	1725 2300 1450 2300
Entry Wire Line
	1350 1300 1450 1400
Wire Wire Line
	1725 2200 1450 2200
Entry Wire Line
	1350 1400 1450 1500
Wire Wire Line
	1725 2100 1450 2100
Entry Wire Line
	1350 1500 1450 1600
Wire Wire Line
	1725 2000 1450 2000
Entry Wire Line
	1350 1600 1450 1700
Wire Wire Line
	1725 1900 1450 1900
Entry Wire Line
	1350 1700 1450 1800
Text Label 1650 2500 2    50   ~ 0
ar14
Text Label 1650 2400 2    50   ~ 0
ar13
Text Label 1650 2300 2    50   ~ 0
ar12
Text Label 1650 2200 2    50   ~ 0
ar11
Text Label 1650 2100 2    50   ~ 0
ar10
Text Label 1625 2000 2    50   ~ 0
ar9
Text Label 1625 1900 2    50   ~ 0
ar8
Text Label 1625 1800 2    50   ~ 0
ar7
Text Label 1625 1700 2    50   ~ 0
ar6
Text Label 1625 1600 2    50   ~ 0
ar5
Text Label 1625 1500 2    50   ~ 0
ar4
Text Label 1625 1400 2    50   ~ 0
ar3
Text Label 1625 1300 2    50   ~ 0
ar2
Text Label 1625 1200 2    50   ~ 0
ar1
Text Label 1625 1100 2    50   ~ 0
ar0
Wire Bus Line
	1400 825  1350 825 
Text GLabel 2025 3425 0    50   Input ~ 0
BVcc
Text GLabel 5425 3375 2    50   Output ~ 0
dr[0..7]
Text GLabel 5425 800  2    50   Output ~ 0
dr[0..7]
Text GLabel 3175 3350 2    50   Output ~ 0
dr[0..7]
Text Label 2825 3625 0    50   ~ 0
dr0
Text Label 2825 3725 0    50   ~ 0
dr1
Text Label 2825 3825 0    50   ~ 0
dr2
Text Label 2825 3925 0    50   ~ 0
dr3
Text Label 2825 4025 0    50   ~ 0
dr4
Text Label 2825 4125 0    50   ~ 0
dr5
Text Label 2825 4225 0    50   ~ 0
dr6
Text Label 2825 4325 0    50   ~ 0
dr7
Wire Bus Line
	3100 3350 3175 3350
Entry Wire Line
	3100 4225 3000 4325
Entry Wire Line
	3100 4125 3000 4225
Entry Wire Line
	3100 4025 3000 4125
Entry Wire Line
	3100 3925 3000 4025
Entry Wire Line
	3100 3825 3000 3925
Entry Wire Line
	3100 3725 3000 3825
Entry Wire Line
	3100 3625 3000 3725
Entry Wire Line
	3100 3525 3000 3625
Wire Wire Line
	2725 3625 3000 3625
Wire Wire Line
	2725 3725 3000 3725
Wire Wire Line
	2725 3825 3000 3825
Wire Wire Line
	2725 3925 3000 3925
Wire Wire Line
	2725 4025 3000 4025
Wire Wire Line
	2725 4125 3000 4125
Wire Wire Line
	2725 4225 3000 4225
Wire Wire Line
	2725 4325 3000 4325
Text Label 5075 3650 0    50   ~ 0
dr0
Text Label 5075 3750 0    50   ~ 0
dr1
Text Label 5075 3850 0    50   ~ 0
dr2
Text Label 5075 3950 0    50   ~ 0
dr3
Text Label 5075 4050 0    50   ~ 0
dr4
Text Label 5075 4150 0    50   ~ 0
dr5
Text Label 5075 4250 0    50   ~ 0
dr6
Text Label 5075 4350 0    50   ~ 0
dr7
Wire Bus Line
	5350 3375 5425 3375
Entry Wire Line
	5350 4250 5250 4350
Entry Wire Line
	5350 4150 5250 4250
Entry Wire Line
	5350 4050 5250 4150
Entry Wire Line
	5350 3950 5250 4050
Entry Wire Line
	5350 3850 5250 3950
Entry Wire Line
	5350 3750 5250 3850
Entry Wire Line
	5350 3650 5250 3750
Entry Wire Line
	5350 3550 5250 3650
Wire Wire Line
	4975 3650 5250 3650
Wire Wire Line
	4975 3750 5250 3750
Wire Wire Line
	4975 3850 5250 3850
Wire Wire Line
	4975 3950 5250 3950
Wire Wire Line
	4975 4050 5250 4050
Wire Wire Line
	4975 4150 5250 4150
Wire Wire Line
	4975 4250 5250 4250
Wire Wire Line
	4975 4350 5250 4350
Text GLabel 3175 825  2    50   Output ~ 0
dr[0..7]
Text Label 2825 1100 0    50   ~ 0
dr0
Text Label 2825 1200 0    50   ~ 0
dr1
Text Label 2825 1300 0    50   ~ 0
dr2
Text Label 2825 1400 0    50   ~ 0
dr3
Text Label 2825 1500 0    50   ~ 0
dr4
Text Label 2825 1600 0    50   ~ 0
dr5
Text Label 2825 1700 0    50   ~ 0
dr6
Text Label 2825 1800 0    50   ~ 0
dr7
Wire Bus Line
	3100 825  3175 825 
Entry Wire Line
	3100 1700 3000 1800
Entry Wire Line
	3100 1600 3000 1700
Entry Wire Line
	3100 1500 3000 1600
Entry Wire Line
	3100 1400 3000 1500
Entry Wire Line
	3100 1300 3000 1400
Entry Wire Line
	3100 1200 3000 1300
Entry Wire Line
	3100 1100 3000 1200
Entry Wire Line
	3100 1000 3000 1100
Wire Wire Line
	2725 1100 3000 1100
Wire Wire Line
	2725 1200 3000 1200
Wire Wire Line
	2725 1300 3000 1300
Wire Wire Line
	2725 1400 3000 1400
Wire Wire Line
	2725 1500 3000 1500
Wire Wire Line
	2725 1600 3000 1600
Wire Wire Line
	2725 1700 3000 1700
Wire Wire Line
	2725 1800 3000 1800
Text Label 5075 1075 0    50   ~ 0
dr0
Text Label 5075 1175 0    50   ~ 0
dr1
Text Label 5075 1275 0    50   ~ 0
dr2
Text Label 5075 1375 0    50   ~ 0
dr3
Text Label 5075 1475 0    50   ~ 0
dr4
Text Label 5075 1575 0    50   ~ 0
dr5
Text Label 5075 1675 0    50   ~ 0
dr6
Text Label 5075 1775 0    50   ~ 0
dr7
Entry Wire Line
	5350 1675 5250 1775
Entry Wire Line
	5350 1575 5250 1675
Entry Wire Line
	5350 1475 5250 1575
Entry Wire Line
	5350 1375 5250 1475
Entry Wire Line
	5350 1275 5250 1375
Entry Wire Line
	5350 1175 5250 1275
Entry Wire Line
	5350 1075 5250 1175
Entry Wire Line
	5350 975  5250 1075
Wire Wire Line
	4975 1075 5250 1075
Wire Wire Line
	4975 1175 5250 1175
Wire Wire Line
	4975 1275 5250 1275
Wire Wire Line
	4975 1375 5250 1375
Wire Wire Line
	4975 1475 5250 1475
Wire Wire Line
	4975 1575 5250 1575
Wire Wire Line
	4975 1675 5250 1675
Wire Wire Line
	4975 1775 5250 1775
Text GLabel 7600 3375 2    50   Output ~ 0
dr[0..7]
Text Label 7250 3650 0    50   ~ 0
dr0
Text Label 7250 3750 0    50   ~ 0
dr1
Text Label 7250 3850 0    50   ~ 0
dr2
Text Label 7250 3950 0    50   ~ 0
dr3
Text Label 7250 4050 0    50   ~ 0
dr4
Text Label 7250 4150 0    50   ~ 0
dr5
Text Label 7250 4250 0    50   ~ 0
dr6
Text Label 7250 4350 0    50   ~ 0
dr7
Wire Bus Line
	7525 3375 7600 3375
Entry Wire Line
	7525 4250 7425 4350
Entry Wire Line
	7525 4150 7425 4250
Entry Wire Line
	7525 4050 7425 4150
Entry Wire Line
	7525 3950 7425 4050
Entry Wire Line
	7525 3850 7425 3950
Entry Wire Line
	7525 3750 7425 3850
Entry Wire Line
	7525 3650 7425 3750
Entry Wire Line
	7525 3550 7425 3650
Wire Wire Line
	7150 3650 7425 3650
Wire Wire Line
	7150 3750 7425 3750
Wire Wire Line
	7150 3850 7425 3850
Wire Wire Line
	7150 3950 7425 3950
Wire Wire Line
	7150 4050 7425 4050
Wire Wire Line
	7150 4150 7425 4150
Wire Wire Line
	7150 4250 7425 4250
Wire Wire Line
	7150 4350 7425 4350
Text GLabel 7600 825  2    50   Output ~ 0
dr[0..7]
Text Label 7250 1100 0    50   ~ 0
dr0
Text Label 7250 1200 0    50   ~ 0
dr1
Text Label 7250 1300 0    50   ~ 0
dr2
Text Label 7250 1400 0    50   ~ 0
dr3
Text Label 7250 1500 0    50   ~ 0
dr4
Text Label 7250 1600 0    50   ~ 0
dr5
Text Label 7250 1700 0    50   ~ 0
dr6
Text Label 7250 1800 0    50   ~ 0
dr7
Wire Bus Line
	7525 825  7600 825 
Entry Wire Line
	7525 1700 7425 1800
Entry Wire Line
	7525 1600 7425 1700
Entry Wire Line
	7525 1500 7425 1600
Entry Wire Line
	7525 1400 7425 1500
Entry Wire Line
	7525 1300 7425 1400
Entry Wire Line
	7525 1200 7425 1300
Entry Wire Line
	7525 1100 7425 1200
Entry Wire Line
	7525 1000 7425 1100
Wire Wire Line
	7150 1100 7425 1100
Wire Wire Line
	7150 1200 7425 1200
Wire Wire Line
	7150 1300 7425 1300
Wire Wire Line
	7150 1400 7425 1400
Wire Wire Line
	7150 1500 7425 1500
Wire Wire Line
	7150 1600 7425 1600
Wire Wire Line
	7150 1700 7425 1700
Wire Wire Line
	7150 1800 7425 1800
Wire Wire Line
	6475 3450 6650 3450
Text GLabel 6475 3450 0    50   Input ~ 0
BVcc
Wire Wire Line
	4300 3450 4475 3450
Text GLabel 4300 3450 0    50   Input ~ 0
BVcc
Wire Wire Line
	2025 3425 2225 3425
Wire Wire Line
	6500 900  6650 900 
Text GLabel 6500 900  0    50   Input ~ 0
BVcc
Wire Wire Line
	4300 875  4475 875 
Text GLabel 4300 875  0    50   Input ~ 0
BVcc
$Comp
L power:GND #PWR0107
U 1 1 64828CFF
P 6650 5250
F 0 "#PWR0107" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6482869E
P 4475 5250
F 0 "#PWR0106" H 4475 5000 50  0001 C CNN
F 1 "GND" H 4480 5077 50  0000 C CNN
F 2 "" H 4475 5250 50  0001 C CNN
F 3 "" H 4475 5250 50  0001 C CNN
	1    4475 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 64828125
P 2225 5225
F 0 "#PWR0105" H 2225 4975 50  0001 C CNN
F 1 "GND" H 2230 5052 50  0000 C CNN
F 2 "" H 2225 5225 50  0001 C CNN
F 3 "" H 2225 5225 50  0001 C CNN
	1    2225 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 64827B52
P 6650 2700
F 0 "#PWR0104" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64827625
P 4475 2675
F 0 "#PWR0103" H 4475 2425 50  0001 C CNN
F 1 "GND" H 4480 2502 50  0000 C CNN
F 2 "" H 4475 2675 50  0001 C CNN
F 3 "" H 4475 2675 50  0001 C CNN
	1    4475 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 648268B2
P 2225 2700
F 0 "#PWR0102" H 2225 2450 50  0001 C CNN
F 1 "GND" H 2230 2527 50  0000 C CNN
F 2 "" H 2225 2700 50  0001 C CNN
F 3 "" H 2225 2700 50  0001 C CNN
	1    2225 2700
	1    0    0    -1  
$EndComp
Text GLabel 2050 900  0    50   Input ~ 0
BVcc
Wire Wire Line
	2225 900  2050 900 
Text GLabel 2900 4525 2    50   Input ~ 0
y3
Text GLabel 2900 4825 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	2725 4825 2900 4825
Wire Wire Line
	2825 4525 2900 4525
Connection ~ 2825 4525
Wire Wire Line
	2725 4525 2825 4525
Wire Wire Line
	2825 4725 2825 4525
Wire Wire Line
	2725 4725 2825 4725
Text GLabel 5150 4550 2    50   Input ~ 0
y4
Text GLabel 5150 4850 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	4975 4850 5150 4850
Wire Wire Line
	5075 4550 5150 4550
Connection ~ 5075 4550
Wire Wire Line
	4975 4550 5075 4550
Wire Wire Line
	5075 4750 5075 4550
Wire Wire Line
	4975 4750 5075 4750
Text GLabel 7325 4550 2    50   Input ~ 0
y5
Text GLabel 7325 4850 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	7150 4850 7325 4850
Wire Wire Line
	7250 4550 7325 4550
Connection ~ 7250 4550
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7250 4750 7250 4550
Wire Wire Line
	7150 4750 7250 4750
Text GLabel 7325 2000 2    50   Input ~ 0
y2
Text GLabel 7325 2300 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	7150 2300 7325 2300
Wire Wire Line
	7250 2000 7325 2000
Connection ~ 7250 2000
Wire Wire Line
	7150 2000 7250 2000
Wire Wire Line
	7250 2200 7250 2000
Wire Wire Line
	7150 2200 7250 2200
Text GLabel 5150 1975 2    50   Input ~ 0
y1
Text GLabel 5150 2275 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	4975 2275 5150 2275
Wire Wire Line
	5075 1975 5150 1975
Connection ~ 5075 1975
Wire Wire Line
	4975 1975 5075 1975
Wire Wire Line
	5075 2175 5075 1975
Wire Wire Line
	4975 2175 5075 2175
Text GLabel 2900 2000 2    50   Input ~ 0
y0
Text GLabel 2900 2300 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	2725 2300 2900 2300
Wire Wire Line
	2825 2000 2900 2000
Connection ~ 2825 2000
Wire Wire Line
	2725 2000 2825 2000
Wire Wire Line
	2825 2200 2825 2000
Wire Wire Line
	2725 2200 2825 2200
$Comp
L Memory_RAM:KM62256CLP U9
U 1 1 63E5B4B5
P 6650 4350
F 0 "U9" H 6650 5431 50  0000 C CNN
F 1 "KM62256CLP" H 6650 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6650 4250 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 6650 4250 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U10
U 1 1 63E5A6AA
P 4475 4350
F 0 "U10" H 4475 5431 50  0000 C CNN
F 1 "KM62256CLP" H 4475 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4475 4250 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 4475 4250 50  0001 C CNN
	1    4475 4350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U11
U 1 1 63E58AAE
P 2225 4325
F 0 "U11" H 2225 5406 50  0000 C CNN
F 1 "KM62256CLP" H 2225 5315 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 2225 4225 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 2225 4225 50  0001 C CNN
	1    2225 4325
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U8
U 1 1 63E57C0B
P 6650 1800
F 0 "U8" H 6650 2881 50  0000 C CNN
F 1 "KM62256CLP" H 6650 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6650 1700 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 6650 1700 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U7
U 1 1 63E56CFF
P 4475 1775
F 0 "U7" H 4475 2856 50  0000 C CNN
F 1 "KM62256CLP" H 4475 2765 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4475 1675 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 4475 1675 50  0001 C CNN
	1    4475 1775
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U6
U 1 1 63E5608C
P 2225 1800
F 0 "U6" H 2225 2881 50  0000 C CNN
F 1 "KM62256CLP" H 2225 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 2225 1700 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 2225 1700 50  0001 C CNN
	1    2225 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 7500 4925 7500
Wire Wire Line
	3700 6700 3825 6700
Text Notes 3475 6375 0    50   ~ 0
RAM Battery Switch
$Comp
L Mechanical:MountingHole H1
U 1 1 64464D83
P 5875 6225
F 0 "H1" H 5975 6271 50  0000 L CNN
F 1 "MountingHole" H 5975 6180 50  0000 L CNN
F 2 "C64:M3_pin" H 5875 6225 50  0001 C CNN
F 3 "~" H 5875 6225 50  0001 C CNN
	1    5875 6225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 644651A4
P 5875 6625
F 0 "H2" H 5975 6671 50  0000 L CNN
F 1 "MountingHole" H 5975 6580 50  0000 L CNN
F 2 "C64:M3_pin" H 5875 6625 50  0001 C CNN
F 3 "~" H 5875 6625 50  0001 C CNN
	1    5875 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6447DA20
P 5875 7025
F 0 "H3" H 5975 7071 50  0000 L CNN
F 1 "MountingHole" H 5975 6980 50  0000 L CNN
F 2 "C64:M3_pin" H 5875 7025 50  0001 C CNN
F 3 "~" H 5875 7025 50  0001 C CNN
	1    5875 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6447DD66
P 5875 7425
F 0 "H4" H 5975 7471 50  0000 L CNN
F 1 "MountingHole" H 5975 7380 50  0000 L CNN
F 2 "C64:M3_pin" H 5875 7425 50  0001 C CNN
F 3 "~" H 5875 7425 50  0001 C CNN
	1    5875 7425
	1    0    0    -1  
$EndComp
Text GLabel 8200 3350 2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	8525 4325 8250 4325
Entry Wire Line
	8150 4325 8250 4425
Wire Wire Line
	8525 4225 8250 4225
Entry Wire Line
	8150 4425 8250 4525
Wire Wire Line
	8525 4125 8250 4125
Entry Wire Line
	8150 4525 8250 4625
Wire Wire Line
	8525 4025 8250 4025
Entry Wire Line
	8150 4625 8250 4725
Wire Wire Line
	8525 3925 8250 3925
Entry Wire Line
	8150 4725 8250 4825
Wire Wire Line
	8525 3825 8250 3825
Entry Wire Line
	8150 4825 8250 4925
Wire Wire Line
	8525 3725 8250 3725
Entry Wire Line
	8150 4925 8250 5025
Wire Wire Line
	8525 3625 8250 3625
Entry Wire Line
	8150 3525 8250 3625
Wire Wire Line
	8525 5025 8250 5025
Entry Wire Line
	8150 3625 8250 3725
Wire Wire Line
	8525 4925 8250 4925
Entry Wire Line
	8150 3725 8250 3825
Wire Wire Line
	8525 4825 8250 4825
Entry Wire Line
	8150 3825 8250 3925
Wire Wire Line
	8525 4725 8250 4725
Entry Wire Line
	8150 3925 8250 4025
Wire Wire Line
	8525 4625 8250 4625
Entry Wire Line
	8150 4025 8250 4125
Wire Wire Line
	8525 4525 8250 4525
Entry Wire Line
	8150 4125 8250 4225
Wire Wire Line
	8525 4425 8250 4425
Entry Wire Line
	8150 4225 8250 4325
Text Label 8450 5025 2    50   ~ 0
ar14
Text Label 8450 4925 2    50   ~ 0
ar13
Text Label 8450 4825 2    50   ~ 0
ar12
Text Label 8450 4725 2    50   ~ 0
ar11
Text Label 8450 4625 2    50   ~ 0
ar10
Text Label 8425 4525 2    50   ~ 0
ar9
Text Label 8425 4425 2    50   ~ 0
ar8
Text Label 8425 4325 2    50   ~ 0
ar7
Text Label 8425 4225 2    50   ~ 0
ar6
Text Label 8425 4125 2    50   ~ 0
ar5
Text Label 8425 4025 2    50   ~ 0
ar4
Text Label 8425 3925 2    50   ~ 0
ar3
Text Label 8425 3825 2    50   ~ 0
ar2
Text Label 8425 3725 2    50   ~ 0
ar1
Text Label 8425 3625 2    50   ~ 0
ar0
Wire Bus Line
	8200 3350 8150 3350
Text GLabel 9975 825  2    50   Output ~ 0
dr[0..7]
Text Label 9625 1100 0    50   ~ 0
dr0
Text Label 9625 1200 0    50   ~ 0
dr1
Text Label 9625 1300 0    50   ~ 0
dr2
Text Label 9625 1400 0    50   ~ 0
dr3
Text Label 9625 1500 0    50   ~ 0
dr4
Text Label 9625 1600 0    50   ~ 0
dr5
Text Label 9625 1700 0    50   ~ 0
dr6
Text Label 9625 1800 0    50   ~ 0
dr7
Wire Bus Line
	9900 825  9975 825 
Entry Wire Line
	9900 1700 9800 1800
Entry Wire Line
	9900 1600 9800 1700
Entry Wire Line
	9900 1500 9800 1600
Entry Wire Line
	9900 1400 9800 1500
Entry Wire Line
	9900 1300 9800 1400
Entry Wire Line
	9900 1200 9800 1300
Entry Wire Line
	9900 1100 9800 1200
Entry Wire Line
	9900 1000 9800 1100
Wire Wire Line
	9525 1100 9800 1100
Wire Wire Line
	9525 1200 9800 1200
Wire Wire Line
	9525 1300 9800 1300
Wire Wire Line
	9525 1400 9800 1400
Wire Wire Line
	9525 1500 9800 1500
Wire Wire Line
	9525 1600 9800 1600
Wire Wire Line
	9525 1700 9800 1700
Wire Wire Line
	9525 1800 9800 1800
Text GLabel 9975 3350 2    50   Output ~ 0
dr[0..7]
Text Label 9625 3625 0    50   ~ 0
dr0
Text Label 9625 3725 0    50   ~ 0
dr1
Text Label 9625 3825 0    50   ~ 0
dr2
Text Label 9625 3925 0    50   ~ 0
dr3
Text Label 9625 4025 0    50   ~ 0
dr4
Text Label 9625 4125 0    50   ~ 0
dr5
Text Label 9625 4225 0    50   ~ 0
dr6
Text Label 9625 4325 0    50   ~ 0
dr7
Wire Bus Line
	9900 3350 9975 3350
Entry Wire Line
	9900 4225 9800 4325
Entry Wire Line
	9900 4125 9800 4225
Entry Wire Line
	9900 4025 9800 4125
Entry Wire Line
	9900 3925 9800 4025
Entry Wire Line
	9900 3825 9800 3925
Entry Wire Line
	9900 3725 9800 3825
Entry Wire Line
	9900 3625 9800 3725
Entry Wire Line
	9900 3525 9800 3625
Wire Wire Line
	9525 3625 9800 3625
Wire Wire Line
	9525 3725 9800 3725
Wire Wire Line
	9525 3825 9800 3825
Wire Wire Line
	9525 3925 9800 3925
Wire Wire Line
	9525 4025 9800 4025
Wire Wire Line
	9525 4125 9800 4125
Wire Wire Line
	9525 4225 9800 4225
Wire Wire Line
	9525 4325 9800 4325
Wire Wire Line
	8850 3425 9025 3425
Text GLabel 8850 3425 0    50   Input ~ 0
BVcc
Wire Wire Line
	8850 900  9025 900 
Text GLabel 8850 900  0    50   Input ~ 0
BVcc
$Comp
L power:GND #PWR0112
U 1 1 644C92E3
P 9025 5225
F 0 "#PWR0112" H 9025 4975 50  0001 C CNN
F 1 "GND" H 9030 5052 50  0000 C CNN
F 2 "" H 9025 5225 50  0001 C CNN
F 3 "" H 9025 5225 50  0001 C CNN
	1    9025 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 644C92ED
P 9025 2700
F 0 "#PWR0113" H 9025 2450 50  0001 C CNN
F 1 "GND" H 9030 2527 50  0000 C CNN
F 2 "" H 9025 2700 50  0001 C CNN
F 3 "" H 9025 2700 50  0001 C CNN
	1    9025 2700
	1    0    0    -1  
$EndComp
Text GLabel 9700 2000 2    50   Input ~ 0
y6
Text GLabel 9700 2300 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	9525 2300 9700 2300
Wire Wire Line
	9625 2000 9700 2000
Connection ~ 9625 2000
Wire Wire Line
	9525 2000 9625 2000
Wire Wire Line
	9625 2200 9625 2000
Wire Wire Line
	9525 2200 9625 2200
Text GLabel 9700 4525 2    50   Input ~ 0
y7
Text GLabel 9700 4825 2    50   Input ~ 0
R'-~W'
Wire Wire Line
	9525 4825 9700 4825
Wire Wire Line
	9625 4525 9700 4525
Connection ~ 9625 4525
Wire Wire Line
	9525 4525 9625 4525
Wire Wire Line
	9625 4725 9625 4525
Wire Wire Line
	9525 4725 9625 4725
$Comp
L Memory_RAM:KM62256CLP U13
U 1 1 644C9307
P 9025 4325
F 0 "U13" H 9025 5406 50  0000 C CNN
F 1 "KM62256CLP" H 9025 5315 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 9025 4225 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 9025 4225 50  0001 C CNN
	1    9025 4325
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U12
U 1 1 644C9311
P 9025 1800
F 0 "U12" H 9025 2881 50  0000 C CNN
F 1 "KM62256CLP" H 9025 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 9025 1700 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 9025 1700 50  0001 C CNN
	1    9025 1800
	1    0    0    -1  
$EndComp
Text GLabel 8200 825  2    50   Input ~ 0
ar[0..14]
Wire Wire Line
	8525 1800 8250 1800
Entry Wire Line
	8150 1800 8250 1900
Wire Wire Line
	8525 1700 8250 1700
Entry Wire Line
	8150 1900 8250 2000
Wire Wire Line
	8525 1600 8250 1600
Entry Wire Line
	8150 2000 8250 2100
Wire Wire Line
	8525 1500 8250 1500
Entry Wire Line
	8150 2100 8250 2200
Wire Wire Line
	8525 1400 8250 1400
Entry Wire Line
	8150 2200 8250 2300
Wire Wire Line
	8525 1300 8250 1300
Entry Wire Line
	8150 2300 8250 2400
Wire Wire Line
	8525 1200 8250 1200
Entry Wire Line
	8150 2400 8250 2500
Wire Wire Line
	8525 1100 8250 1100
Entry Wire Line
	8150 1000 8250 1100
Wire Wire Line
	8525 2500 8250 2500
Entry Wire Line
	8150 1100 8250 1200
Wire Wire Line
	8525 2400 8250 2400
Entry Wire Line
	8150 1200 8250 1300
Wire Wire Line
	8525 2300 8250 2300
Entry Wire Line
	8150 1300 8250 1400
Wire Wire Line
	8525 2200 8250 2200
Entry Wire Line
	8150 1400 8250 1500
Wire Wire Line
	8525 2100 8250 2100
Entry Wire Line
	8150 1500 8250 1600
Wire Wire Line
	8525 2000 8250 2000
Entry Wire Line
	8150 1600 8250 1700
Wire Wire Line
	8525 1900 8250 1900
Entry Wire Line
	8150 1700 8250 1800
Text Label 8450 2500 2    50   ~ 0
ar14
Text Label 8450 2400 2    50   ~ 0
ar13
Text Label 8450 2300 2    50   ~ 0
ar12
Text Label 8450 2200 2    50   ~ 0
ar11
Text Label 8450 2100 2    50   ~ 0
ar10
Text Label 8425 2000 2    50   ~ 0
ar9
Text Label 8425 1900 2    50   ~ 0
ar8
Text Label 8425 1800 2    50   ~ 0
ar7
Text Label 8425 1700 2    50   ~ 0
ar6
Text Label 8425 1600 2    50   ~ 0
ar5
Text Label 8425 1500 2    50   ~ 0
ar4
Text Label 8425 1400 2    50   ~ 0
ar3
Text Label 8425 1300 2    50   ~ 0
ar2
Text Label 8425 1200 2    50   ~ 0
ar1
Text Label 8425 1100 2    50   ~ 0
ar0
Wire Bus Line
	8200 825  8150 825 
Wire Bus Line
	7525 825  7525 1700
Wire Bus Line
	7525 3375 7525 4250
Wire Bus Line
	5350 800  5350 1675
Wire Bus Line
	3100 825  3100 1700
Wire Bus Line
	5350 3375 5350 4250
Wire Bus Line
	3100 3350 3100 4225
Wire Bus Line
	9900 3350 9900 4225
Wire Bus Line
	9900 825  9900 1700
Wire Bus Line
	5775 825  5775 2500
Wire Bus Line
	3600 800  3600 2475
Wire Bus Line
	5775 3375 5775 5050
Wire Bus Line
	3600 3375 3600 5050
Wire Bus Line
	1350 3350 1350 5025
Wire Bus Line
	1350 825  1350 2500
Wire Bus Line
	8150 3350 8150 5025
Wire Bus Line
	8150 825  8150 2500
$EndSCHEMATC
