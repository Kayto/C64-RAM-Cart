EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Super Luxus CMOS RAM Platine"
Date "2023-04-19"
Rev "Rev001"
Comp "Redrawn by AdamT117 (kayto@github.com)"
Comment1 "designed and created by J Schucht."
Comment2 "The design files are offered for educational purposes only."
Comment3 "from the 64'er magazine dated March 1989"
Comment4 "This C64 RAM cartridge is a recreation of the Super Luxus CMOS RAM Platine"
$EndDescr
$Comp
L C64RAMCart-rescue:C64-Exp-Port_C64-Exp-Port-C64RAMCart J1
U 1 1 63D69F0E
P 2950 2300
F 0 "J1" H 2950 3715 50  0000 C CNN
F 1 "C64-Exp-Port" H 2950 3624 50  0000 C CNN
F 2 "C64:C64_Expansion_Port" H 2950 850 50  0001 C CNN
F 3 "" H 2950 750 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2025 2550
Entry Wire Line
	1925 3350 2025 3250
Wire Wire Line
	2200 2650 2025 2650
Entry Wire Line
	1925 3250 2025 3150
Wire Wire Line
	2200 2750 2025 2750
Entry Wire Line
	1925 3150 2025 3050
Wire Wire Line
	2200 2850 2025 2850
Entry Wire Line
	1925 3050 2025 2950
Wire Wire Line
	2200 2950 2025 2950
Entry Wire Line
	1925 2950 2025 2850
Wire Wire Line
	2200 3050 2025 3050
Entry Wire Line
	1925 2850 2025 2750
Wire Wire Line
	2200 3150 2025 3150
Entry Wire Line
	1925 2750 2025 2650
Wire Wire Line
	2200 3250 2025 3250
Entry Wire Line
	1925 2650 2025 2550
Wire Wire Line
	3700 2550 3975 2550
Entry Wire Line
	4075 2550 3975 2450
Wire Wire Line
	3700 2650 3975 2650
Entry Wire Line
	4075 2450 3975 2350
Wire Wire Line
	3700 2750 3975 2750
Entry Wire Line
	4075 2350 3975 2250
Wire Wire Line
	3700 2850 3975 2850
Entry Wire Line
	4075 2250 3975 2150
Wire Wire Line
	3700 2950 3975 2950
Entry Wire Line
	4075 2150 3975 2050
Wire Wire Line
	3700 3050 3975 3050
Wire Wire Line
	3700 3150 3975 3150
Wire Wire Line
	3700 3250 3975 3250
Entry Wire Line
	4075 3350 3975 3250
Entry Wire Line
	4075 3250 3975 3150
Entry Wire Line
	4075 3150 3975 3050
Wire Wire Line
	3700 2050 3975 2050
Entry Wire Line
	4075 3050 3975 2950
Wire Wire Line
	3700 2150 3975 2150
Entry Wire Line
	4075 2950 3975 2850
Wire Wire Line
	3700 2250 3975 2250
Entry Wire Line
	4075 2850 3975 2750
Wire Wire Line
	3700 2350 3975 2350
Entry Wire Line
	4075 2750 3975 2650
Wire Wire Line
	3700 2450 3975 2450
Entry Wire Line
	4075 2650 3975 2550
Text Label 3775 2050 0    50   ~ 0
a12
Text Label 3775 2150 0    50   ~ 0
a11
Text Label 3775 2250 0    50   ~ 0
a10
Text Label 3800 2350 0    50   ~ 0
a9
Text Label 3800 2450 0    50   ~ 0
a8
Text Label 3800 2550 0    50   ~ 0
a7
Text Label 3800 2650 0    50   ~ 0
a6
Text Label 3800 2750 0    50   ~ 0
a5
Text Label 3800 2850 0    50   ~ 0
a4
Text Label 3800 2950 0    50   ~ 0
a3
Text Label 3800 3050 0    50   ~ 0
a2
Text Label 3800 3150 0    50   ~ 0
a1
Text Label 3800 3250 0    50   ~ 0
a0
Text Label 2050 3250 0    50   ~ 0
d0
Text Label 2050 3150 0    50   ~ 0
d1
Text Label 2050 3050 0    50   ~ 0
d2
Text Label 2050 2950 0    50   ~ 0
d3
Text Label 2050 2850 0    50   ~ 0
d4
Text Label 2050 2750 0    50   ~ 0
d5
Text Label 2050 2650 0    50   ~ 0
d6
Text Label 2050 2550 0    50   ~ 0
d7
Wire Wire Line
	2750 3650 2750 3725
Wire Wire Line
	2850 3650 2850 3725
Wire Wire Line
	3050 3650 3050 3725
Wire Wire Line
	3150 3650 3150 3725
Wire Wire Line
	2750 3725 2850 3725
Connection ~ 2850 3725
Connection ~ 3050 3725
Wire Wire Line
	3050 3725 3150 3725
Wire Wire Line
	2200 1450 2200 1350
Wire Wire Line
	2200 1225 1775 1225
Connection ~ 2200 1350
Wire Wire Line
	2200 1350 2200 1225
Text GLabel 1775 1225 0    50   Output ~ 0
+5V
Wire Wire Line
	2850 3725 3050 3725
Wire Wire Line
	3150 3725 3500 3725
Connection ~ 3150 3725
Text GLabel 3500 3725 2    50   Output ~ 0
GND
$Comp
L 74xx:74LS74 U2
U 1 1 63D86F4B
P 1600 6250
F 0 "U2" H 1350 6650 50  0000 C CNN
F 1 "74LS74" H 1350 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 6250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 2 1 63D8DAD0
P 1600 5225
F 0 "U2" H 1350 5625 50  0000 C CNN
F 1 "74LS74" H 1350 5525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 5225 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1600 5225 50  0001 C CNN
	2    1600 5225
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:2764 U1
U 1 1 63DAEA10
P 3975 5875
F 0 "U1" V 3800 6925 50  0000 C CNN
F 1 "2764" V 3700 6925 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3975 5875 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 3975 5875 50  0001 C CNN
	1    3975 5875
	0    -1   -1   0   
$EndComp
$Comp
L Interface:6821 U3
U 1 1 63DB1C3D
P 6450 2275
F 0 "U3" H 6450 3856 50  0000 C CNN
F 1 "6821" H 6450 3765 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6500 925 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 6450 2275 50  0001 C CNN
	1    6450 2275
	1    0    0    -1  
$EndComp
$Comp
L Interface:6821 U4
U 1 1 63DB29F7
P 9425 2225
F 0 "U4" H 9425 3806 50  0000 C CNN
F 1 "6821" H 9425 3715 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 9475 875 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 9425 2225 50  0001 C CNN
	1    9425 2225
	1    0    0    -1  
$EndComp
Text GLabel 2975 5700 1    50   Input ~ 0
Vcc
Wire Wire Line
	5075 5875 5150 5875
Text GLabel 6450 875  2    50   Input ~ 0
Vcc
Text GLabel 9425 825  2    50   Input ~ 0
Vcc
Wire Wire Line
	6450 3675 6450 3800
Wire Wire Line
	9425 3625 9425 3750
Wire Wire Line
	3875 5475 3875 5275
Entry Wire Line
	3075 5175 3175 5275
Wire Wire Line
	3775 5475 3775 5275
Entry Wire Line
	3175 5175 3275 5275
Wire Wire Line
	3675 5475 3675 5275
Entry Wire Line
	3275 5175 3375 5275
Wire Wire Line
	3575 5475 3575 5275
Entry Wire Line
	3375 5175 3475 5275
Wire Wire Line
	3475 5475 3475 5275
Entry Wire Line
	3475 5175 3575 5275
Wire Wire Line
	3375 5475 3375 5275
Entry Wire Line
	3575 5175 3675 5275
Wire Wire Line
	3275 5475 3275 5275
Entry Wire Line
	3675 5175 3775 5275
Wire Wire Line
	3175 5475 3175 5275
Entry Wire Line
	3775 5175 3875 5275
Text Label 3175 5325 3    50   ~ 0
d0
Text Label 3275 5325 3    50   ~ 0
d1
Text Label 3375 5325 3    50   ~ 0
d2
Text Label 3475 5325 3    50   ~ 0
d3
Text Label 3575 5325 3    50   ~ 0
d4
Text Label 3675 5325 3    50   ~ 0
d5
Text Label 3775 5325 3    50   ~ 0
d6
Text Label 3875 5325 3    50   ~ 0
d7
Wire Wire Line
	3875 6275 3875 6550
Entry Wire Line
	3875 6650 3975 6550
Wire Wire Line
	3775 6275 3775 6550
Entry Wire Line
	3975 6650 4075 6550
Wire Wire Line
	3675 6275 3675 6550
Entry Wire Line
	4075 6650 4175 6550
Wire Wire Line
	3575 6275 3575 6550
Entry Wire Line
	4175 6650 4275 6550
Wire Wire Line
	3475 6275 3475 6550
Entry Wire Line
	4275 6650 4375 6550
Wire Wire Line
	3375 6275 3375 6550
Wire Wire Line
	3275 6275 3275 6550
Wire Wire Line
	3175 6275 3175 6550
Entry Wire Line
	3075 6650 3175 6550
Entry Wire Line
	3175 6650 3275 6550
Entry Wire Line
	3275 6650 3375 6550
Wire Wire Line
	4375 6275 4375 6550
Entry Wire Line
	3375 6650 3475 6550
Wire Wire Line
	4275 6275 4275 6550
Entry Wire Line
	3475 6650 3575 6550
Wire Wire Line
	4175 6275 4175 6550
Entry Wire Line
	3575 6650 3675 6550
Wire Wire Line
	4075 6275 4075 6550
Entry Wire Line
	3675 6650 3775 6550
Wire Wire Line
	3975 6275 3975 6550
Entry Wire Line
	3775 6650 3875 6550
Text Label 4375 6350 3    50   ~ 0
a12
Text Label 4275 6350 3    50   ~ 0
a11
Text Label 4175 6350 3    50   ~ 0
a10
Text Label 4075 6375 3    50   ~ 0
a9
Text Label 3975 6375 3    50   ~ 0
a8
Text Label 3875 6375 3    50   ~ 0
a7
Text Label 3775 6375 3    50   ~ 0
a6
Text Label 3675 6375 3    50   ~ 0
a5
Text Label 3575 6375 3    50   ~ 0
a4
Text Label 3475 6375 3    50   ~ 0
a3
Text Label 3375 6375 3    50   ~ 0
a2
Text Label 3275 6375 3    50   ~ 0
a1
Text Label 3175 6375 3    50   ~ 0
a0
Wire Wire Line
	5950 1775 5750 1775
Entry Wire Line
	5650 975  5750 1075
Wire Wire Line
	5950 1675 5750 1675
Entry Wire Line
	5650 1075 5750 1175
Wire Wire Line
	5950 1575 5750 1575
Entry Wire Line
	5650 1175 5750 1275
Wire Wire Line
	5950 1475 5750 1475
Entry Wire Line
	5650 1275 5750 1375
Wire Wire Line
	5950 1375 5750 1375
Entry Wire Line
	5650 1375 5750 1475
Wire Wire Line
	5950 1275 5750 1275
Entry Wire Line
	5650 1475 5750 1575
Wire Wire Line
	5950 1175 5750 1175
Entry Wire Line
	5650 1575 5750 1675
Wire Wire Line
	5950 1075 5750 1075
Entry Wire Line
	5650 1675 5750 1775
Text Label 5800 1075 0    50   ~ 0
d0
Text Label 5800 1175 0    50   ~ 0
d1
Text Label 5800 1275 0    50   ~ 0
d2
Text Label 5800 1375 0    50   ~ 0
d3
Text Label 5800 1475 0    50   ~ 0
d4
Text Label 5800 1575 0    50   ~ 0
d5
Text Label 5800 1675 0    50   ~ 0
d6
Text Label 5800 1775 0    50   ~ 0
d7
Wire Bus Line
	5800 875  5650 875 
Wire Wire Line
	8925 1725 8725 1725
Entry Wire Line
	8625 925  8725 1025
Wire Wire Line
	8925 1625 8725 1625
Entry Wire Line
	8625 1025 8725 1125
Wire Wire Line
	8925 1525 8725 1525
Entry Wire Line
	8625 1125 8725 1225
Wire Wire Line
	8925 1425 8725 1425
Entry Wire Line
	8625 1225 8725 1325
Wire Wire Line
	8925 1325 8725 1325
Entry Wire Line
	8625 1325 8725 1425
Wire Wire Line
	8925 1225 8725 1225
Entry Wire Line
	8625 1425 8725 1525
Wire Wire Line
	8925 1125 8725 1125
Entry Wire Line
	8625 1525 8725 1625
Wire Wire Line
	8925 1025 8725 1025
Entry Wire Line
	8625 1625 8725 1725
Text Label 8775 1025 0    50   ~ 0
d0
Text Label 8775 1125 0    50   ~ 0
d1
Text Label 8775 1225 0    50   ~ 0
d2
Text Label 8775 1325 0    50   ~ 0
d3
Text Label 8775 1425 0    50   ~ 0
d4
Text Label 8775 1525 0    50   ~ 0
d5
Text Label 8775 1625 0    50   ~ 0
d6
Text Label 8775 1725 0    50   ~ 0
d7
Entry Wire Line
	7325 975  7225 1075
Entry Wire Line
	7325 1075 7225 1175
Entry Wire Line
	7325 1175 7225 1275
Entry Wire Line
	7325 1275 7225 1375
Entry Wire Line
	7325 1375 7225 1475
Entry Wire Line
	7325 1475 7225 1575
Entry Wire Line
	7325 1575 7225 1675
Entry Wire Line
	7325 1675 7225 1775
Wire Wire Line
	9925 1725 10200 1725
Wire Wire Line
	9925 1625 10200 1625
Wire Wire Line
	9925 1525 10200 1525
Wire Wire Line
	9925 1425 10200 1425
Wire Wire Line
	9925 1325 10200 1325
Wire Wire Line
	9925 1225 10200 1225
Wire Wire Line
	9925 1125 10200 1125
Wire Wire Line
	9925 1025 10200 1025
Entry Wire Line
	10300 925  10200 1025
Entry Wire Line
	10300 1025 10200 1125
Entry Wire Line
	10300 1125 10200 1225
Entry Wire Line
	10300 1225 10200 1325
Entry Wire Line
	10300 1325 10200 1425
Entry Wire Line
	10300 1425 10200 1525
Entry Wire Line
	10300 1525 10200 1625
Entry Wire Line
	10300 1625 10200 1725
Wire Bus Line
	10300 800  10375 800 
Text Label 10025 1725 0    50   ~ 0
dr7
Text Label 10025 1625 0    50   ~ 0
dr6
Text Label 10025 1525 0    50   ~ 0
dr5
Text Label 10025 1425 0    50   ~ 0
dr4
Text Label 10025 1325 0    50   ~ 0
dr3
Text Label 10025 1225 0    50   ~ 0
dr2
Text Label 10025 1125 0    50   ~ 0
dr1
Text Label 10025 1025 0    50   ~ 0
dr0
$Sheet
S 9775 6200 625  150 
U 63E55187
F0 "C64RAMCart_RAM" 50
F1 "C64RAMCart_RAM.sch" 50
$EndSheet
Entry Wire Line
	8075 2275 7975 2375
Entry Wire Line
	8075 2375 7975 2475
Entry Wire Line
	8075 2475 7975 2575
Entry Wire Line
	8075 2575 7975 2675
Entry Wire Line
	8075 2675 7975 2775
Entry Wire Line
	8075 2775 7975 2875
Entry Wire Line
	8075 2875 7975 2975
Wire Bus Line
	7325 1675 8075 1675
Wire Wire Line
	7425 2475 7975 2475
Wire Wire Line
	7525 2575 7975 2575
Wire Wire Line
	7625 2675 7975 2675
Wire Wire Line
	7725 2775 7975 2775
Wire Wire Line
	7825 2875 7975 2875
Wire Wire Line
	7925 2975 7975 2975
Wire Wire Line
	7425 3650 7425 2475
Wire Wire Line
	7925 3650 7925 2975
Wire Wire Line
	7725 3650 7725 2775
Wire Wire Line
	7625 3650 7625 2675
Wire Wire Line
	7525 3650 7525 2575
Wire Wire Line
	7825 2875 7825 3650
Wire Wire Line
	7325 3650 7325 2375
Wire Wire Line
	7325 2375 7975 2375
Text GLabel 7925 4175 3    50   Input ~ 0
Vcc
Wire Wire Line
	7925 4050 7925 4175
Wire Wire Line
	5950 2475 5775 2475
Wire Wire Line
	5950 2375 5775 2375
Wire Wire Line
	5775 2375 5775 2475
Connection ~ 5775 2475
Wire Wire Line
	5775 2475 5475 2475
Text GLabel 5475 2475 0    50   Input ~ 0
a2
Wire Wire Line
	5950 2575 5700 2575
Text GLabel 5700 2575 0    50   Input ~ 0
~IO1
Wire Wire Line
	5950 3375 5700 3375
Text GLabel 5700 3375 0    50   Input ~ 0
~RES
Wire Wire Line
	5950 2775 5700 2775
Text GLabel 5700 2775 0    50   Input ~ 0
R-~W
$Comp
L Device:C 1nF1
U 1 1 64005263
P 1475 2150
F 0 "1nF1" H 1590 2196 50  0000 L CNN
F 1 "C3" H 1590 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1513 2000 50  0001 C CNN
F 3 "~" H 1475 2150 50  0001 C CNN
	1    1475 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2150 1725 2150
Text GLabel 1200 2150 0    50   Input ~ 0
GND
Wire Wire Line
	1325 2150 1200 2150
Wire Bus Line
	1925 3350 1375 3350
$Comp
L Switch:SW_SPST SW3
U 1 1 64078336
P 1625 1875
F 0 "SW3" H 1625 2110 50  0000 C CNN
F 1 "SW_SPST" H 1625 2019 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1625 1875 50  0001 C CNN
F 3 "~" H 1625 1875 50  0001 C CNN
	1    1625 1875
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 1550
NoConn ~ 3700 1350
NoConn ~ 3700 1550
NoConn ~ 2200 1950
Wire Wire Line
	2200 2250 2125 2250
Text GLabel 2125 2250 0    50   Output ~ 0
~ROML
Text GLabel 1775 1350 0    50   Output ~ 0
R-~W
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	1825 1875 1825 2050
Wire Wire Line
	1825 2050 2200 2050
Text GLabel 2100 1850 0    50   Output ~ 0
~IO1
Text GLabel 1200 1875 0    50   Output ~ 0
~EXROM
Wire Wire Line
	1200 1875 1425 1875
Wire Wire Line
	3975 1450 3700 1450
Text GLabel 3975 1450 2    50   Output ~ 0
~RES
Wire Wire Line
	3975 1650 3700 1650
Text GLabel 3975 1650 2    50   Output ~ 0
PHI2
Wire Wire Line
	1900 5125 2025 5125
Text GLabel 2025 5125 2    50   Input ~ 0
~EXROM
Wire Wire Line
	1725 2150 1725 2350
Connection ~ 1725 2150
Wire Wire Line
	1725 2150 1625 2150
Text GLabel 1725 2350 3    50   Output ~ 0
~IO2
Wire Wire Line
	4775 6275 4775 6350
Wire Wire Line
	4875 6275 4875 6350
Wire Wire Line
	4875 6350 4775 6350
Connection ~ 4775 6350
Wire Wire Line
	4775 6350 4775 6425
Text GLabel 4775 6425 3    50   Input ~ 0
~ROML
NoConn ~ 4575 6275
NoConn ~ 4675 6275
Wire Wire Line
	1300 5125 1125 5125
Text GLabel 1125 5125 0    50   Output ~ 0
d0
Wire Wire Line
	2200 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1475
Wire Wire Line
	2050 1475 1775 1475
Wire Wire Line
	2200 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1350
Wire Wire Line
	2100 1350 1775 1350
Text GLabel 1775 1475 0    50   Output ~ 0
DOT-CLK
Text GLabel 1175 5225 0    50   Input ~ 0
~IO2
Wire Wire Line
	1175 5225 1300 5225
Text GLabel 1600 5525 3    50   Input ~ 0
~RES
Text GLabel 1600 4925 1    50   Input ~ 0
Vcc
Wire Wire Line
	1300 6150 1225 6150
Text GLabel 1125 6150 0    50   Output ~ 0
PHI2
Text GLabel 1175 6250 0    50   Input ~ 0
DOT-CLK
Text GLabel 1600 5950 1    50   Input ~ 0
Vcc
NoConn ~ 1900 5325
NoConn ~ 1900 6350
Text GLabel 1900 6150 2    50   Output ~ 0
EN
Text GLabel 5875 2875 0    50   Input ~ 0
EN
Wire Wire Line
	5950 2875 5875 2875
Wire Wire Line
	8925 2825 8850 2825
Wire Wire Line
	1175 6250 1300 6250
Wire Wire Line
	1225 6150 1225 6550
Wire Wire Line
	1225 6550 1600 6550
Connection ~ 1225 6150
Wire Wire Line
	1225 6150 1125 6150
NoConn ~ 5950 3075
NoConn ~ 5950 3175
NoConn ~ 6950 3075
NoConn ~ 6950 3275
NoConn ~ 6950 3375
NoConn ~ 6950 1975
NoConn ~ 6950 2075
Wire Bus Line
	4300 3525 4075 3525
Wire Wire Line
	2975 5700 2975 5875
Wire Wire Line
	8925 2425 8750 2425
Wire Wire Line
	8925 2325 8750 2325
Wire Wire Line
	8750 2325 8750 2425
Connection ~ 8750 2425
Wire Wire Line
	8750 2425 8450 2425
Text GLabel 8450 2425 0    50   Input ~ 0
a3
Wire Wire Line
	8925 2525 8675 2525
Text GLabel 8675 2525 0    50   Input ~ 0
~IO1
Wire Wire Line
	8925 3325 8675 3325
Text GLabel 8675 3325 0    50   Input ~ 0
~RES
Wire Wire Line
	8925 2725 8675 2725
Text GLabel 8675 2725 0    50   Input ~ 0
R-~W
Text GLabel 8850 2825 0    50   Input ~ 0
EN
Wire Wire Line
	9925 2325 10150 2325
Text GLabel 10350 2325 2    50   Output ~ 0
R'-~W'
Text GLabel 5875 2075 0    50   Input ~ 0
a0
Wire Wire Line
	5950 2075 5875 2075
Text GLabel 5875 2175 0    50   Input ~ 0
a1
Wire Wire Line
	5950 2175 5875 2175
Text GLabel 8850 2025 0    50   Input ~ 0
a0
Wire Wire Line
	8925 2025 8850 2025
Text GLabel 8850 2125 0    50   Input ~ 0
a1
Wire Wire Line
	8925 2125 8850 2125
$Comp
L Device:R_Small R2
U 1 1 6462C2B8
P 10150 2150
F 0 "R2" V 10346 2150 50  0000 C CNN
F 1 "4k7" V 10255 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2250 10150 2325
Connection ~ 10150 2325
Wire Wire Line
	10150 2325 10350 2325
NoConn ~ 9925 2025
NoConn ~ 9925 1925
Wire Wire Line
	10150 2050 10150 1925
Wire Wire Line
	10150 1925 10325 1925
Text GLabel 10325 1925 2    50   Input ~ 0
Vbb
Wire Wire Line
	9925 2425 10200 2425
Wire Wire Line
	9925 2525 10200 2525
Wire Wire Line
	9925 2625 10200 2625
Wire Wire Line
	9925 2725 10200 2725
Wire Wire Line
	9925 2825 10200 2825
Entry Wire Line
	10300 2925 10200 2825
Entry Wire Line
	10300 2825 10200 2725
Entry Wire Line
	10300 2725 10200 2625
Entry Wire Line
	10300 2625 10200 2525
Entry Wire Line
	10300 2525 10200 2425
Wire Bus Line
	10300 3400 10350 3400
Text Label 10025 2425 0    50   ~ 0
pb1
Text Label 10025 2525 0    50   ~ 0
pb2
Text Label 10025 2625 0    50   ~ 0
pb3
Text Label 10025 2725 0    50   ~ 0
pb4
Text Label 10025 2825 0    50   ~ 0
pb5
NoConn ~ 9925 2925
NoConn ~ 9925 3025
NoConn ~ 9925 3225
NoConn ~ 9925 3325
$Comp
L 74xx:74LS138 U?
U 1 1 64B52B48
P 6725 5225
AR Path="/63E55187/64B52B48" Ref="U?"  Part="1" 
AR Path="/64B52B48" Ref="U5"  Part="1" 
F 0 "U5" H 6725 6006 50  0000 C CNN
F 1 "74LS138" H 6725 5915 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6725 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6725 5225 50  0001 C CNN
	1    6725 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5625 8125 5625
Wire Wire Line
	7225 5525 8025 5525
Wire Wire Line
	7225 5425 7925 5425
Wire Wire Line
	7225 5325 7825 5325
Wire Wire Line
	7225 5225 7725 5225
Wire Wire Line
	7225 5125 7625 5125
Wire Wire Line
	7225 5025 7525 5025
Wire Wire Line
	7225 4925 7425 4925
Text Label 7375 4925 2    50   ~ 0
y0
Text Label 7375 5025 2    50   ~ 0
y1
Text Label 7375 5125 2    50   ~ 0
y2
Text Label 7375 5225 2    50   ~ 0
y3
Text Label 7375 5325 2    50   ~ 0
y4
Text Label 7375 5425 2    50   ~ 0
y5
Text Label 7375 5525 2    50   ~ 0
y6
Text Label 7375 5625 2    50   ~ 0
y7
Wire Wire Line
	6225 5625 5925 5625
Entry Wire Line
	5825 4825 5925 4925
Wire Wire Line
	6225 5525 6000 5525
Entry Wire Line
	5825 4925 5925 5025
Entry Wire Line
	5825 5025 5925 5125
Wire Wire Line
	6225 5125 5925 5125
Wire Wire Line
	6225 5025 5925 5025
Entry Wire Line
	5825 5425 5925 5525
Wire Wire Line
	6225 4925 5925 4925
Entry Wire Line
	5825 5525 5925 5625
Text Label 6075 4925 0    50   ~ 0
pb1
Text Label 6075 5025 0    50   ~ 0
pb2
Text Label 6075 5125 0    50   ~ 0
pb3
Text Label 6075 5525 0    50   ~ 0
pb5
Text Label 6075 5625 0    50   ~ 0
pb4
Wire Bus Line
	5750 4525 5825 4525
Wire Wire Line
	6000 5525 6000 5425
Wire Wire Line
	6000 5425 6225 5425
Connection ~ 6000 5525
Wire Wire Line
	6000 5525 5925 5525
$Comp
L Device:R_Network08 RN1
U 1 1 64B52B73
P 7725 5950
AR Path="/64B52B73" Ref="RN1"  Part="1" 
AR Path="/63E55187/64B52B73" Ref="RN?"  Part="1" 
F 0 "RN1" H 8125 5950 50  0000 L CNN
F 1 "R_6k8_Network08" H 7575 6125 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8200 5950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7725 5950 50  0001 C CNN
	1    7725 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7525 5750 7525 5025
Wire Wire Line
	8025 5750 8025 5525
Wire Wire Line
	7825 5750 7825 5325
Wire Wire Line
	7725 5750 7725 5225
Wire Wire Line
	7625 5750 7625 5125
Wire Wire Line
	7925 5425 7925 5750
Wire Wire Line
	7425 5750 7425 4925
Connection ~ 7425 4925
Wire Wire Line
	7425 4925 8400 4925
Connection ~ 7525 5025
Wire Wire Line
	7525 5025 8400 5025
Connection ~ 7625 5125
Wire Wire Line
	7625 5125 8400 5125
Connection ~ 7725 5225
Wire Wire Line
	7725 5225 8400 5225
Connection ~ 7825 5325
Wire Wire Line
	7825 5325 8400 5325
Connection ~ 7925 5425
Wire Wire Line
	7925 5425 8400 5425
Connection ~ 8025 5525
Wire Wire Line
	8025 5525 8400 5525
Wire Wire Line
	8125 5750 8125 5625
Connection ~ 8125 5625
Wire Wire Line
	8125 5625 8400 5625
Text GLabel 6450 4625 0    50   Input ~ 0
Vcc
Wire Wire Line
	6450 4625 6725 4625
$Comp
L power:GND #PWR?
U 1 1 64B52B93
P 6725 5925
AR Path="/63E55187/64B52B93" Ref="#PWR?"  Part="1" 
AR Path="/64B52B93" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6725 5675 50  0001 C CNN
F 1 "GND" H 6730 5752 50  0000 C CNN
F 2 "" H 6725 5925 50  0001 C CNN
F 3 "" H 6725 5925 50  0001 C CNN
	1    6725 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 6150 8125 6200
Wire Wire Line
	6000 6200 8125 6200
$Comp
L Device:R_Small R3
U 1 1 64B52B9B
P 6000 5950
AR Path="/64B52B9B" Ref="R3"  Part="1" 
AR Path="/63E55187/64B52B9B" Ref="R?"  Part="1" 
F 0 "R3" V 6196 5950 50  0000 C CNN
F 1 "4k7" V 6105 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5525 6000 5850
Wire Wire Line
	6000 6050 6000 6200
Text GLabel 8400 4925 2    50   Output ~ 0
y0
Text GLabel 8400 5025 2    50   Output ~ 0
y1
Text GLabel 8400 5125 2    50   Output ~ 0
y2
Text GLabel 8400 5225 2    50   Output ~ 0
y3
Text GLabel 8400 5325 2    50   Output ~ 0
y4
Text GLabel 8400 5425 2    50   Output ~ 0
y5
Text GLabel 8400 5525 2    50   Output ~ 0
y6
Text GLabel 8400 5625 2    50   Output ~ 0
y7
Text GLabel 10350 3400 2    50   Output ~ 0
pb[1..5]
$Comp
L power:GND #PWR0108
U 1 1 64DE1D4D
P 6450 3800
F 0 "#PWR0108" H 6450 3550 50  0001 C CNN
F 1 "GND" H 6455 3627 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 64DE2246
P 9425 3750
F 0 "#PWR0109" H 9425 3500 50  0001 C CNN
F 1 "GND" H 9430 3577 50  0000 C CNN
F 2 "" H 9425 3750 50  0001 C CNN
F 3 "" H 9425 3750 50  0001 C CNN
	1    9425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 64DE26EE
P 5150 5875
F 0 "#PWR0110" H 5150 5625 50  0001 C CNN
F 1 "GND" H 5155 5702 50  0000 C CNN
F 2 "" H 5150 5875 50  0001 C CNN
F 3 "" H 5150 5875 50  0001 C CNN
	1    5150 5875
	1    0    0    -1  
$EndComp
Text GLabel 5750 4525 0    50   Input ~ 0
pb[1..5]
Text GLabel 7325 875  2    50   BiDi ~ 0
ar[0..14]
Text GLabel 10375 800  2    50   BiDi ~ 0
dr[0..7]
Text Label 7125 1075 2    50   ~ 0
ar0
Text Label 7125 1175 2    50   ~ 0
ar1
Text Label 7125 1275 2    50   ~ 0
ar2
Text Label 7125 1375 2    50   ~ 0
ar3
Text Label 7125 1475 2    50   ~ 0
ar4
Text Label 7125 1575 2    50   ~ 0
ar5
Text Label 7125 1675 2    50   ~ 0
ar6
Text Label 7125 1775 2    50   ~ 0
ar7
Wire Wire Line
	7225 1075 6950 1075
Wire Wire Line
	7225 1175 6950 1175
Wire Wire Line
	7225 1275 6950 1275
Wire Wire Line
	7225 1375 6950 1375
Wire Wire Line
	7225 1475 6950 1475
Wire Wire Line
	7225 1575 6950 1575
Wire Wire Line
	7225 1675 6950 1675
Wire Wire Line
	7225 1775 6950 1775
Text Label 7125 2375 2    50   ~ 0
ar8
Text Label 7125 2475 2    50   ~ 0
ar9
Text Label 7150 2575 2    50   ~ 0
ar10
Text Label 7150 2675 2    50   ~ 0
ar11
Text Label 7150 2775 2    50   ~ 0
ar12
Text Label 7150 2875 2    50   ~ 0
ar13
Text Label 7150 2975 2    50   ~ 0
ar14
Wire Wire Line
	7325 2375 6950 2375
Wire Wire Line
	7425 2475 6950 2475
Wire Wire Line
	7525 2575 6950 2575
Wire Wire Line
	7625 2675 6950 2675
Wire Wire Line
	7725 2775 6950 2775
Wire Wire Line
	7825 2875 6950 2875
Wire Wire Line
	7925 2975 6950 2975
Connection ~ 7325 2375
Connection ~ 7425 2475
Connection ~ 7525 2575
Connection ~ 7625 2675
Connection ~ 7725 2775
Connection ~ 7825 2875
Connection ~ 7925 2975
Text GLabel 1375 3350 0    50   BiDi ~ 0
d[0..7]
Text GLabel 4300 3525 2    50   BiDi ~ 0
a[0..12]
Text GLabel 2875 6650 0    50   Input ~ 0
a[0..12]
Text GLabel 2875 5175 0    50   Input ~ 0
d[0..7]
Text GLabel 5800 875  2    50   Input ~ 0
d[0..7]
Text GLabel 8750 800  2    50   Input ~ 0
d[0..7]
Wire Bus Line
	8750 800  8625 800 
$Comp
L power:GND #PWR0111
U 1 1 63E08AAB
P 9150 5450
F 0 "#PWR0111" H 9150 5200 50  0001 C CNN
F 1 "GND" H 9155 5277 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9150 5150
$Comp
L Switch:SW_Push SW2
U 1 1 63E1B7A4
P 9150 4950
F 0 "SW2" V 9104 5098 50  0000 L CNN
F 1 "SW_Push" V 9195 5098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 9150 5150 50  0001 C CNN
F 3 "~" H 9150 5150 50  0001 C CNN
	1    9150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4750 9150 4425
Wire Wire Line
	9150 4425 8950 4425
Text GLabel 8950 4425 0    50   Input ~ 0
~RES
Text Notes 9050 5850 0    50   ~ 0
Reset
NoConn ~ 3700 1750
NoConn ~ 3700 1850
NoConn ~ 3700 1950
Text Notes 750  6175 0    50   ~ 0
E
NoConn ~ 8925 3025
NoConn ~ 8925 3125
Wire Wire Line
	8125 6200 8600 6200
Connection ~ 8125 6200
Text GLabel 8600 6200 2    50   Output ~ 0
Vbb
$Comp
L Device:R_Network08 RN2
U 1 1 6448799E
P 7525 3850
AR Path="/6448799E" Ref="RN2"  Part="1" 
AR Path="/63E55187/6448799E" Ref="RN?"  Part="1" 
F 0 "RN2" H 7925 3850 50  0000 L CNN
F 1 "R_6k8_Network08" H 7375 4025 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8000 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7525 3850 50  0001 C CNN
	1    7525 3850
	-1   0    0    1   
$EndComp
NoConn ~ 7225 3650
Wire Bus Line
	5825 4525 5825 5525
Wire Bus Line
	1925 2650 1925 3350
Wire Bus Line
	8075 1675 8075 2875
Wire Bus Line
	10300 2525 10300 3400
Wire Bus Line
	10300 800  10300 1625
Wire Bus Line
	7325 875  7325 1675
Wire Bus Line
	8625 800  8625 1625
Wire Bus Line
	5650 875  5650 1675
Wire Bus Line
	2875 5175 3775 5175
Wire Bus Line
	4075 1850 4075 3525
Wire Bus Line
	2875 6650 4275 6650
$EndSCHEMATC
