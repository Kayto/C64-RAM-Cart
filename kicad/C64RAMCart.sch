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
P 3375 2300
F 0 "J1" H 3375 3715 50  0000 C CNN
F 1 "C64-Exp-Port_C64-Exp-Port" H 3375 3624 50  0000 C CNN
F 2 "C64:C64_Expansion_Port" H 3375 850 50  0001 C CNN
F 3 "" H 3375 750 50  0001 C CNN
	1    3375 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2550 2450 2550
Entry Wire Line
	2350 3350 2450 3250
Wire Wire Line
	2625 2650 2450 2650
Entry Wire Line
	2350 3250 2450 3150
Wire Wire Line
	2625 2750 2450 2750
Entry Wire Line
	2350 3150 2450 3050
Wire Wire Line
	2625 2850 2450 2850
Entry Wire Line
	2350 3050 2450 2950
Wire Wire Line
	2625 2950 2450 2950
Entry Wire Line
	2350 2950 2450 2850
Wire Wire Line
	2625 3050 2450 3050
Entry Wire Line
	2350 2850 2450 2750
Wire Wire Line
	2625 3150 2450 3150
Entry Wire Line
	2350 2750 2450 2650
Wire Wire Line
	2625 3250 2450 3250
Entry Wire Line
	2350 2650 2450 2550
Wire Wire Line
	4125 2550 4400 2550
Entry Wire Line
	4500 2550 4400 2450
Wire Wire Line
	4125 2650 4400 2650
Entry Wire Line
	4500 2450 4400 2350
Wire Wire Line
	4125 2750 4400 2750
Entry Wire Line
	4500 2350 4400 2250
Wire Wire Line
	4125 2850 4400 2850
Entry Wire Line
	4500 2250 4400 2150
Wire Wire Line
	4125 2950 4400 2950
Entry Wire Line
	4500 2150 4400 2050
Wire Wire Line
	4125 3050 4400 3050
Entry Wire Line
	4500 2050 4400 1950
Wire Wire Line
	4125 3150 4400 3150
Entry Wire Line
	4500 1950 4400 1850
Wire Wire Line
	4125 3250 4400 3250
Entry Wire Line
	4500 1850 4400 1750
Wire Wire Line
	4125 1750 4400 1750
Entry Wire Line
	4500 3350 4400 3250
Wire Wire Line
	4125 1850 4400 1850
Entry Wire Line
	4500 3250 4400 3150
Wire Wire Line
	4125 1950 4400 1950
Entry Wire Line
	4500 3150 4400 3050
Wire Wire Line
	4125 2050 4400 2050
Entry Wire Line
	4500 3050 4400 2950
Wire Wire Line
	4125 2150 4400 2150
Entry Wire Line
	4500 2950 4400 2850
Wire Wire Line
	4125 2250 4400 2250
Entry Wire Line
	4500 2850 4400 2750
Wire Wire Line
	4125 2350 4400 2350
Entry Wire Line
	4500 2750 4400 2650
Wire Wire Line
	4125 2450 4400 2450
Entry Wire Line
	4500 2650 4400 2550
Text Label 4200 1750 0    50   ~ 0
a15
Text Label 4200 1850 0    50   ~ 0
a14
Text Label 4200 1950 0    50   ~ 0
a13
Text Label 4200 2050 0    50   ~ 0
a12
Text Label 4200 2150 0    50   ~ 0
a11
Text Label 4200 2250 0    50   ~ 0
a10
Text Label 4225 2350 0    50   ~ 0
a9
Text Label 4225 2450 0    50   ~ 0
a8
Text Label 4225 2550 0    50   ~ 0
a7
Text Label 4225 2650 0    50   ~ 0
a6
Text Label 4225 2750 0    50   ~ 0
a5
Text Label 4225 2850 0    50   ~ 0
a4
Text Label 4225 2950 0    50   ~ 0
a3
Text Label 4225 3050 0    50   ~ 0
a2
Text Label 4225 3150 0    50   ~ 0
a1
Text Label 4225 3250 0    50   ~ 0
a0
Text Label 2475 3250 0    50   ~ 0
d0
Text Label 2475 3150 0    50   ~ 0
d1
Text Label 2475 3050 0    50   ~ 0
d2
Text Label 2475 2950 0    50   ~ 0
d3
Text Label 2475 2850 0    50   ~ 0
d4
Text Label 2475 2750 0    50   ~ 0
d5
Text Label 2475 2650 0    50   ~ 0
d6
Text Label 2475 2550 0    50   ~ 0
d7
Wire Wire Line
	3175 3650 3175 3725
Wire Wire Line
	3275 3650 3275 3725
Wire Wire Line
	3475 3650 3475 3725
Wire Wire Line
	3575 3650 3575 3725
Wire Wire Line
	3175 3725 3275 3725
Connection ~ 3275 3725
Connection ~ 3475 3725
Wire Wire Line
	3475 3725 3575 3725
Wire Wire Line
	2625 1450 2625 1350
Wire Wire Line
	2625 1225 2200 1225
Connection ~ 2625 1350
Wire Wire Line
	2625 1350 2625 1225
Text GLabel 2200 1225 0    50   Output ~ 0
+5V
Wire Wire Line
	3275 3725 3475 3725
Wire Wire Line
	3575 3725 3925 3725
Connection ~ 3575 3725
Text GLabel 3925 3725 2    50   Output ~ 0
GND
$Comp
L 74xx:74LS74 U2
U 1 1 63D86F4B
P 2025 6250
F 0 "U2" H 1775 6650 50  0000 C CNN
F 1 "74LS74" H 1775 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2025 6250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2025 6250 50  0001 C CNN
	1    2025 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 2 1 63D8DAD0
P 2025 5225
F 0 "U2" H 1775 5625 50  0000 C CNN
F 1 "74LS74" H 1775 5525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2025 5225 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2025 5225 50  0001 C CNN
	2    2025 5225
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:2764 U1
U 1 1 63DAEA10
P 4400 5875
F 0 "U1" V 4225 6925 50  0000 C CNN
F 1 "2764" V 4125 6925 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4400 5875 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 4400 5875 50  0001 C CNN
	1    4400 5875
	0    -1   -1   0   
$EndComp
$Comp
L Interface:6821 U3
U 1 1 63DB1C3D
P 6875 2275
F 0 "U3" H 6875 3856 50  0000 C CNN
F 1 "6821" H 6875 3765 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6925 925 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 6875 2275 50  0001 C CNN
	1    6875 2275
	1    0    0    -1  
$EndComp
$Comp
L Interface:6821 U4
U 1 1 63DB29F7
P 9850 2225
F 0 "U4" H 9850 3806 50  0000 C CNN
F 1 "6821" H 9850 3715 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 9900 875 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 9850 2225 50  0001 C CNN
	1    9850 2225
	1    0    0    -1  
$EndComp
Text GLabel 3400 5700 1    50   Input ~ 0
Vcc
Wire Wire Line
	5500 5875 5575 5875
Text GLabel 6875 875  2    50   Input ~ 0
Vcc
Text GLabel 9850 825  2    50   Input ~ 0
Vcc
Wire Wire Line
	6875 3675 6875 3800
Wire Wire Line
	9850 3625 9850 3750
Wire Wire Line
	4300 5475 4300 5275
Entry Wire Line
	3500 5175 3600 5275
Wire Wire Line
	4200 5475 4200 5275
Entry Wire Line
	3600 5175 3700 5275
Wire Wire Line
	4100 5475 4100 5275
Entry Wire Line
	3700 5175 3800 5275
Wire Wire Line
	4000 5475 4000 5275
Entry Wire Line
	3800 5175 3900 5275
Wire Wire Line
	3900 5475 3900 5275
Entry Wire Line
	3900 5175 4000 5275
Wire Wire Line
	3800 5475 3800 5275
Entry Wire Line
	4000 5175 4100 5275
Wire Wire Line
	3700 5475 3700 5275
Entry Wire Line
	4100 5175 4200 5275
Wire Wire Line
	3600 5475 3600 5275
Entry Wire Line
	4200 5175 4300 5275
Text Label 3600 5325 3    50   ~ 0
d0
Text Label 3700 5325 3    50   ~ 0
d1
Text Label 3800 5325 3    50   ~ 0
d2
Text Label 3900 5325 3    50   ~ 0
d3
Text Label 4000 5325 3    50   ~ 0
d4
Text Label 4100 5325 3    50   ~ 0
d5
Text Label 4200 5325 3    50   ~ 0
d6
Text Label 4300 5325 3    50   ~ 0
d7
Wire Wire Line
	4300 6275 4300 6550
Entry Wire Line
	4300 6650 4400 6550
Wire Wire Line
	4200 6275 4200 6550
Entry Wire Line
	4400 6650 4500 6550
Wire Wire Line
	4100 6275 4100 6550
Entry Wire Line
	4500 6650 4600 6550
Wire Wire Line
	4000 6275 4000 6550
Entry Wire Line
	4600 6650 4700 6550
Wire Wire Line
	3900 6275 3900 6550
Entry Wire Line
	4700 6650 4800 6550
Wire Wire Line
	3800 6275 3800 6550
Wire Wire Line
	3700 6275 3700 6550
Wire Wire Line
	3600 6275 3600 6550
Entry Wire Line
	3500 6650 3600 6550
Entry Wire Line
	3600 6650 3700 6550
Entry Wire Line
	3700 6650 3800 6550
Wire Wire Line
	4800 6275 4800 6550
Entry Wire Line
	3800 6650 3900 6550
Wire Wire Line
	4700 6275 4700 6550
Entry Wire Line
	3900 6650 4000 6550
Wire Wire Line
	4600 6275 4600 6550
Entry Wire Line
	4000 6650 4100 6550
Wire Wire Line
	4500 6275 4500 6550
Entry Wire Line
	4100 6650 4200 6550
Wire Wire Line
	4400 6275 4400 6550
Entry Wire Line
	4200 6650 4300 6550
Text Label 4800 6350 3    50   ~ 0
a12
Text Label 4700 6350 3    50   ~ 0
a11
Text Label 4600 6350 3    50   ~ 0
a10
Text Label 4500 6375 3    50   ~ 0
a9
Text Label 4400 6375 3    50   ~ 0
a8
Text Label 4300 6375 3    50   ~ 0
a7
Text Label 4200 6375 3    50   ~ 0
a6
Text Label 4100 6375 3    50   ~ 0
a5
Text Label 4000 6375 3    50   ~ 0
a4
Text Label 3900 6375 3    50   ~ 0
a3
Text Label 3800 6375 3    50   ~ 0
a2
Text Label 3700 6375 3    50   ~ 0
a1
Text Label 3600 6375 3    50   ~ 0
a0
Wire Wire Line
	6375 1775 6175 1775
Entry Wire Line
	6075 975  6175 1075
Wire Wire Line
	6375 1675 6175 1675
Entry Wire Line
	6075 1075 6175 1175
Wire Wire Line
	6375 1575 6175 1575
Entry Wire Line
	6075 1175 6175 1275
Wire Wire Line
	6375 1475 6175 1475
Entry Wire Line
	6075 1275 6175 1375
Wire Wire Line
	6375 1375 6175 1375
Entry Wire Line
	6075 1375 6175 1475
Wire Wire Line
	6375 1275 6175 1275
Entry Wire Line
	6075 1475 6175 1575
Wire Wire Line
	6375 1175 6175 1175
Entry Wire Line
	6075 1575 6175 1675
Wire Wire Line
	6375 1075 6175 1075
Entry Wire Line
	6075 1675 6175 1775
Text Label 6225 1075 0    50   ~ 0
d0
Text Label 6225 1175 0    50   ~ 0
d1
Text Label 6225 1275 0    50   ~ 0
d2
Text Label 6225 1375 0    50   ~ 0
d3
Text Label 6225 1475 0    50   ~ 0
d4
Text Label 6225 1575 0    50   ~ 0
d5
Text Label 6225 1675 0    50   ~ 0
d6
Text Label 6225 1775 0    50   ~ 0
d7
Wire Bus Line
	6225 875  6075 875 
Wire Wire Line
	9350 1725 9150 1725
Entry Wire Line
	9050 925  9150 1025
Wire Wire Line
	9350 1625 9150 1625
Entry Wire Line
	9050 1025 9150 1125
Wire Wire Line
	9350 1525 9150 1525
Entry Wire Line
	9050 1125 9150 1225
Wire Wire Line
	9350 1425 9150 1425
Entry Wire Line
	9050 1225 9150 1325
Wire Wire Line
	9350 1325 9150 1325
Entry Wire Line
	9050 1325 9150 1425
Wire Wire Line
	9350 1225 9150 1225
Entry Wire Line
	9050 1425 9150 1525
Wire Wire Line
	9350 1125 9150 1125
Entry Wire Line
	9050 1525 9150 1625
Wire Wire Line
	9350 1025 9150 1025
Entry Wire Line
	9050 1625 9150 1725
Text Label 9200 1025 0    50   ~ 0
d0
Text Label 9200 1125 0    50   ~ 0
d1
Text Label 9200 1225 0    50   ~ 0
d2
Text Label 9200 1325 0    50   ~ 0
d3
Text Label 9200 1425 0    50   ~ 0
d4
Text Label 9200 1525 0    50   ~ 0
d5
Text Label 9200 1625 0    50   ~ 0
d6
Text Label 9200 1725 0    50   ~ 0
d7
Entry Wire Line
	7750 975  7650 1075
Entry Wire Line
	7750 1075 7650 1175
Entry Wire Line
	7750 1175 7650 1275
Entry Wire Line
	7750 1275 7650 1375
Entry Wire Line
	7750 1375 7650 1475
Entry Wire Line
	7750 1475 7650 1575
Entry Wire Line
	7750 1575 7650 1675
Entry Wire Line
	7750 1675 7650 1775
Wire Wire Line
	10350 1725 10625 1725
Wire Wire Line
	10350 1625 10625 1625
Wire Wire Line
	10350 1525 10625 1525
Wire Wire Line
	10350 1425 10625 1425
Wire Wire Line
	10350 1325 10625 1325
Wire Wire Line
	10350 1225 10625 1225
Wire Wire Line
	10350 1125 10625 1125
Wire Wire Line
	10350 1025 10625 1025
Entry Wire Line
	10725 925  10625 1025
Entry Wire Line
	10725 1025 10625 1125
Entry Wire Line
	10725 1125 10625 1225
Entry Wire Line
	10725 1225 10625 1325
Entry Wire Line
	10725 1325 10625 1425
Entry Wire Line
	10725 1425 10625 1525
Entry Wire Line
	10725 1525 10625 1625
Entry Wire Line
	10725 1625 10625 1725
Wire Bus Line
	10725 800  10800 800 
Text Label 10450 1725 0    50   ~ 0
dr7
Text Label 10450 1625 0    50   ~ 0
dr6
Text Label 10450 1525 0    50   ~ 0
dr5
Text Label 10450 1425 0    50   ~ 0
dr4
Text Label 10450 1325 0    50   ~ 0
dr3
Text Label 10450 1225 0    50   ~ 0
dr2
Text Label 10450 1125 0    50   ~ 0
dr1
Text Label 10450 1025 0    50   ~ 0
dr0
$Sheet
S 10200 6200 625  150 
U 63E55187
F0 "C64RAMCart_RAM" 50
F1 "C64RAMCart_RAM.sch" 50
$EndSheet
$Comp
L Device:R_Network07 RN2
U 1 1 63EAEC02
P 8050 3850
F 0 "RN2" H 8450 3850 50  0000 L CNN
F 1 "R_Network07" H 7900 4025 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 8525 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8050 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    1   
$EndComp
Entry Wire Line
	8500 2275 8400 2375
Entry Wire Line
	8500 2375 8400 2475
Entry Wire Line
	8500 2475 8400 2575
Entry Wire Line
	8500 2575 8400 2675
Entry Wire Line
	8500 2675 8400 2775
Entry Wire Line
	8500 2775 8400 2875
Entry Wire Line
	8500 2875 8400 2975
Wire Bus Line
	7750 1675 8500 1675
Wire Wire Line
	7850 2475 8400 2475
Wire Wire Line
	7950 2575 8400 2575
Wire Wire Line
	8050 2675 8400 2675
Wire Wire Line
	8150 2775 8400 2775
Wire Wire Line
	8250 2875 8400 2875
Wire Wire Line
	8350 2975 8400 2975
Wire Wire Line
	7850 3650 7850 2475
Wire Wire Line
	8350 3650 8350 2975
Wire Wire Line
	8150 3650 8150 2775
Wire Wire Line
	8050 3650 8050 2675
Wire Wire Line
	7950 3650 7950 2575
Wire Wire Line
	8250 2875 8250 3650
Wire Wire Line
	7750 3650 7750 2375
Wire Wire Line
	7750 2375 8400 2375
Text GLabel 8350 4175 3    50   Input ~ 0
Vcc
Wire Wire Line
	8350 4050 8350 4175
Wire Wire Line
	6375 2475 6200 2475
Wire Wire Line
	6375 2375 6200 2375
Wire Wire Line
	6200 2375 6200 2475
Connection ~ 6200 2475
Wire Wire Line
	6200 2475 5900 2475
Text GLabel 5900 2475 0    50   Input ~ 0
a2
Wire Wire Line
	6375 2575 6125 2575
Text GLabel 6125 2575 0    50   Input ~ 0
~IO1
Wire Wire Line
	6375 3375 6125 3375
Text GLabel 6125 3375 0    50   Input ~ 0
~RES
Wire Wire Line
	6375 2775 6125 2775
Text GLabel 6125 2775 0    50   Input ~ 0
R-~W
$Comp
L Device:C C3
U 1 1 64005263
P 1900 2150
F 0 "C3" H 2015 2196 50  0000 L CNN
F 1 "C3" H 2015 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1938 2000 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 2150 2150 2150
Text GLabel 1625 2150 0    50   Input ~ 0
GND
Wire Wire Line
	1750 2150 1625 2150
Wire Bus Line
	2350 3350 1800 3350
$Comp
L Switch:SW_SPST SW3
U 1 1 64078336
P 2050 1875
F 0 "SW3" H 2050 2110 50  0000 C CNN
F 1 "SW_SPST" H 2050 2019 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 1875 50  0001 C CNN
F 3 "~" H 2050 1875 50  0001 C CNN
	1    2050 1875
	1    0    0    -1  
$EndComp
NoConn ~ 2625 2350
NoConn ~ 2625 2450
NoConn ~ 2625 1550
NoConn ~ 4125 1350
NoConn ~ 4125 1550
NoConn ~ 2625 1950
Wire Wire Line
	2625 2250 2550 2250
Text GLabel 2550 2250 0    50   Output ~ 0
~ROML
Text GLabel 2200 1350 0    50   Output ~ 0
R-~W
Wire Wire Line
	2525 1850 2625 1850
Wire Wire Line
	2250 1875 2250 2050
Wire Wire Line
	2250 2050 2625 2050
Text GLabel 2525 1850 0    50   Output ~ 0
~IO1
Text GLabel 1625 1875 0    50   Output ~ 0
~EXROM
Wire Wire Line
	1625 1875 1850 1875
Wire Wire Line
	4400 1450 4125 1450
Text GLabel 4400 1450 2    50   Output ~ 0
~RES
Wire Wire Line
	4400 1650 4125 1650
Text GLabel 4400 1650 2    50   Output ~ 0
PHI2
Wire Wire Line
	2325 5125 2450 5125
Text GLabel 2450 5125 2    50   Input ~ 0
~EXROM
Wire Wire Line
	2150 2150 2150 2350
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2050 2150
Text GLabel 2150 2350 3    50   Output ~ 0
~IO2
Wire Wire Line
	5200 6275 5200 6350
Wire Wire Line
	5300 6275 5300 6350
Wire Wire Line
	5300 6350 5200 6350
Connection ~ 5200 6350
Wire Wire Line
	5200 6350 5200 6425
Text GLabel 5200 6425 3    50   Input ~ 0
~ROML
NoConn ~ 5000 6275
NoConn ~ 5100 6275
Wire Wire Line
	1725 5125 1550 5125
Text GLabel 1550 5125 0    50   Output ~ 0
d0
Wire Wire Line
	2625 1750 2475 1750
Wire Wire Line
	2475 1750 2475 1475
Wire Wire Line
	2475 1475 2200 1475
Wire Wire Line
	2625 1650 2525 1650
Wire Wire Line
	2525 1650 2525 1350
Wire Wire Line
	2525 1350 2200 1350
Text GLabel 2200 1475 0    50   Output ~ 0
DOT-CLK
Text GLabel 1600 5225 0    50   Input ~ 0
~IO2
Wire Wire Line
	1600 5225 1725 5225
Text GLabel 2025 5525 3    50   Input ~ 0
RES
Text GLabel 2025 4925 1    50   Input ~ 0
Vcc
Wire Wire Line
	1725 6150 1650 6150
Text GLabel 1550 6150 0    50   Output ~ 0
PHI2
Text GLabel 1600 6250 0    50   Input ~ 0
DOT-CLK
Text GLabel 2025 5950 1    50   Input ~ 0
Vcc
NoConn ~ 2325 5325
NoConn ~ 2325 6350
Text GLabel 2325 6150 2    50   Output ~ 0
EN
Text GLabel 6300 2875 0    50   Input ~ 0
EN
Wire Wire Line
	6375 2875 6300 2875
Wire Wire Line
	9350 2825 9275 2825
Wire Wire Line
	1600 6250 1725 6250
Wire Wire Line
	1650 6150 1650 6550
Wire Wire Line
	1650 6550 2025 6550
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1550 6150
NoConn ~ 6375 3075
NoConn ~ 6375 3175
NoConn ~ 7375 3075
NoConn ~ 7375 3275
NoConn ~ 7375 3375
NoConn ~ 7375 1975
NoConn ~ 7375 2075
Wire Bus Line
	4725 3525 4500 3525
Wire Wire Line
	3400 5700 3400 5875
Wire Wire Line
	9350 2425 9175 2425
Wire Wire Line
	9350 2325 9175 2325
Wire Wire Line
	9175 2325 9175 2425
Connection ~ 9175 2425
Wire Wire Line
	9175 2425 8875 2425
Text GLabel 8875 2425 0    50   Input ~ 0
a3
Wire Wire Line
	9350 2525 9100 2525
Text GLabel 9100 2525 0    50   Input ~ 0
~IO1
Wire Wire Line
	9350 3325 9100 3325
Text GLabel 9100 3325 0    50   Input ~ 0
~RES
Wire Wire Line
	9350 2725 9100 2725
Text GLabel 9100 2725 0    50   Input ~ 0
R-~W
Text GLabel 9275 2825 0    50   Input ~ 0
EN
Wire Wire Line
	10350 2325 10575 2325
Text GLabel 10775 2325 2    50   Output ~ 0
R'-~W'
Text GLabel 6300 2075 0    50   Input ~ 0
a0
Wire Wire Line
	6375 2075 6300 2075
Text GLabel 6300 2175 0    50   Input ~ 0
a1
Wire Wire Line
	6375 2175 6300 2175
Text GLabel 9275 2025 0    50   Input ~ 0
a0
Wire Wire Line
	9350 2025 9275 2025
Text GLabel 9275 2125 0    50   Input ~ 0
a1
Wire Wire Line
	9350 2125 9275 2125
$Comp
L Device:R_Small R2
U 1 1 6462C2B8
P 10575 2150
F 0 "R2" V 10771 2150 50  0000 C CNN
F 1 "R_Small" V 10680 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10575 2150 50  0001 C CNN
F 3 "~" H 10575 2150 50  0001 C CNN
	1    10575 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 2250 10575 2325
Connection ~ 10575 2325
Wire Wire Line
	10575 2325 10775 2325
NoConn ~ 10350 2025
NoConn ~ 10350 1925
Wire Wire Line
	10575 2050 10575 1925
Wire Wire Line
	10575 1925 10750 1925
Text GLabel 10750 1925 2    50   Input ~ 0
Vbb
Wire Wire Line
	10350 2425 10625 2425
Wire Wire Line
	10350 2525 10625 2525
Wire Wire Line
	10350 2625 10625 2625
Wire Wire Line
	10350 2725 10625 2725
Wire Wire Line
	10350 2825 10625 2825
Entry Wire Line
	10725 2925 10625 2825
Entry Wire Line
	10725 2825 10625 2725
Entry Wire Line
	10725 2725 10625 2625
Entry Wire Line
	10725 2625 10625 2525
Entry Wire Line
	10725 2525 10625 2425
Wire Bus Line
	10725 3400 10775 3400
Text Label 10450 2425 0    50   ~ 0
pb1
Text Label 10450 2525 0    50   ~ 0
pb2
Text Label 10450 2625 0    50   ~ 0
pb3
Text Label 10450 2725 0    50   ~ 0
pb4
Text Label 10450 2825 0    50   ~ 0
pb5
NoConn ~ 10350 2925
NoConn ~ 10350 3025
NoConn ~ 10350 3225
NoConn ~ 10350 3325
$Comp
L 74xx:74LS138 U?
U 1 1 64B52B48
P 7150 5225
AR Path="/63E55187/64B52B48" Ref="U?"  Part="1" 
AR Path="/64B52B48" Ref="U5"  Part="1" 
F 0 "U5" H 7150 6006 50  0000 C CNN
F 1 "74LS138" H 7150 5915 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7150 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7150 5225 50  0001 C CNN
	1    7150 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5625 8550 5625
Wire Wire Line
	7650 5525 8450 5525
Wire Wire Line
	7650 5425 8350 5425
Wire Wire Line
	7650 5325 8250 5325
Wire Wire Line
	7650 5225 8150 5225
Wire Wire Line
	7650 5125 8050 5125
Wire Wire Line
	7650 5025 7950 5025
Wire Wire Line
	7650 4925 7850 4925
Text Label 7800 4925 2    50   ~ 0
y0
Text Label 7800 5025 2    50   ~ 0
y1
Text Label 7800 5125 2    50   ~ 0
y2
Text Label 7800 5225 2    50   ~ 0
y3
Text Label 7800 5325 2    50   ~ 0
y4
Text Label 7800 5425 2    50   ~ 0
y5
Text Label 7800 5525 2    50   ~ 0
y6
Text Label 7800 5625 2    50   ~ 0
y7
Wire Wire Line
	6650 5625 6350 5625
Entry Wire Line
	6250 4825 6350 4925
Wire Wire Line
	6650 5525 6425 5525
Entry Wire Line
	6250 4925 6350 5025
Entry Wire Line
	6250 5025 6350 5125
Wire Wire Line
	6650 5125 6350 5125
Wire Wire Line
	6650 5025 6350 5025
Entry Wire Line
	6250 5425 6350 5525
Wire Wire Line
	6650 4925 6350 4925
Entry Wire Line
	6250 5525 6350 5625
Text Label 6500 4925 0    50   ~ 0
pb1
Text Label 6500 5025 0    50   ~ 0
pb2
Text Label 6500 5125 0    50   ~ 0
pb3
Text Label 6500 5525 0    50   ~ 0
pb5
Text Label 6500 5625 0    50   ~ 0
pb4
Wire Bus Line
	6175 4525 6250 4525
Wire Wire Line
	6425 5525 6425 5425
Wire Wire Line
	6425 5425 6650 5425
Connection ~ 6425 5525
Wire Wire Line
	6425 5525 6350 5525
$Comp
L Device:R_Network08 RN1
U 1 1 64B52B73
P 8150 5950
AR Path="/64B52B73" Ref="RN1"  Part="1" 
AR Path="/63E55187/64B52B73" Ref="RN?"  Part="1" 
F 0 "RN1" H 8550 5950 50  0000 L CNN
F 1 "R_Network08" H 8000 6125 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8625 5950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8150 5950 50  0001 C CNN
	1    8150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5750 7950 5025
Wire Wire Line
	8450 5750 8450 5525
Wire Wire Line
	8250 5750 8250 5325
Wire Wire Line
	8150 5750 8150 5225
Wire Wire Line
	8050 5750 8050 5125
Wire Wire Line
	8350 5425 8350 5750
Wire Wire Line
	7850 5750 7850 4925
Connection ~ 7850 4925
Wire Wire Line
	7850 4925 8825 4925
Connection ~ 7950 5025
Wire Wire Line
	7950 5025 8825 5025
Connection ~ 8050 5125
Wire Wire Line
	8050 5125 8825 5125
Connection ~ 8150 5225
Wire Wire Line
	8150 5225 8825 5225
Connection ~ 8250 5325
Wire Wire Line
	8250 5325 8825 5325
Connection ~ 8350 5425
Wire Wire Line
	8350 5425 8825 5425
Connection ~ 8450 5525
Wire Wire Line
	8450 5525 8825 5525
Wire Wire Line
	8550 5750 8550 5625
Connection ~ 8550 5625
Wire Wire Line
	8550 5625 8825 5625
Text GLabel 6875 4625 0    50   Input ~ 0
Vcc
Wire Wire Line
	6875 4625 7150 4625
$Comp
L power:GND #PWR?
U 1 1 64B52B93
P 7150 5925
AR Path="/63E55187/64B52B93" Ref="#PWR?"  Part="1" 
AR Path="/64B52B93" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7150 5675 50  0001 C CNN
F 1 "GND" H 7155 5752 50  0000 C CNN
F 2 "" H 7150 5925 50  0001 C CNN
F 3 "" H 7150 5925 50  0001 C CNN
	1    7150 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6150 8550 6200
Wire Wire Line
	6425 6200 8550 6200
$Comp
L Device:R_Small R3
U 1 1 64B52B9B
P 6425 5950
AR Path="/64B52B9B" Ref="R3"  Part="1" 
AR Path="/63E55187/64B52B9B" Ref="R?"  Part="1" 
F 0 "R3" V 6621 5950 50  0000 C CNN
F 1 "R_Small" V 6530 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6425 5950 50  0001 C CNN
F 3 "~" H 6425 5950 50  0001 C CNN
	1    6425 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5525 6425 5850
Wire Wire Line
	6425 6050 6425 6200
Text GLabel 8825 4925 2    50   Output ~ 0
y0
Text GLabel 8825 5025 2    50   Output ~ 0
y1
Text GLabel 8825 5125 2    50   Output ~ 0
y2
Text GLabel 8825 5225 2    50   Output ~ 0
y3
Text GLabel 8825 5325 2    50   Output ~ 0
y4
Text GLabel 8825 5425 2    50   Output ~ 0
y5
Text GLabel 8825 5525 2    50   Output ~ 0
y6
Text GLabel 8825 5625 2    50   Output ~ 0
y7
Text GLabel 10775 3400 2    50   Output ~ 0
pb[1..5]
$Comp
L power:GND #PWR0108
U 1 1 64DE1D4D
P 6875 3800
F 0 "#PWR0108" H 6875 3550 50  0001 C CNN
F 1 "GND" H 6880 3627 50  0000 C CNN
F 2 "" H 6875 3800 50  0001 C CNN
F 3 "" H 6875 3800 50  0001 C CNN
	1    6875 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 64DE2246
P 9850 3750
F 0 "#PWR0109" H 9850 3500 50  0001 C CNN
F 1 "GND" H 9855 3577 50  0000 C CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 64DE26EE
P 5575 5875
F 0 "#PWR0110" H 5575 5625 50  0001 C CNN
F 1 "GND" H 5580 5702 50  0000 C CNN
F 2 "" H 5575 5875 50  0001 C CNN
F 3 "" H 5575 5875 50  0001 C CNN
	1    5575 5875
	1    0    0    -1  
$EndComp
Text GLabel 6175 4525 0    50   Input ~ 0
pb[1..5]
Text GLabel 7750 875  2    50   Output ~ 0
ar[0..14]
Text GLabel 10800 800  2    50   Output ~ 0
dr[0..7]
Text Label 7550 1075 2    50   ~ 0
ar0
Text Label 7550 1175 2    50   ~ 0
ar1
Text Label 7550 1275 2    50   ~ 0
ar2
Text Label 7550 1375 2    50   ~ 0
ar3
Text Label 7550 1475 2    50   ~ 0
ar4
Text Label 7550 1575 2    50   ~ 0
ar5
Text Label 7550 1675 2    50   ~ 0
ar6
Text Label 7550 1775 2    50   ~ 0
ar7
Wire Wire Line
	7650 1075 7375 1075
Wire Wire Line
	7650 1175 7375 1175
Wire Wire Line
	7650 1275 7375 1275
Wire Wire Line
	7650 1375 7375 1375
Wire Wire Line
	7650 1475 7375 1475
Wire Wire Line
	7650 1575 7375 1575
Wire Wire Line
	7650 1675 7375 1675
Wire Wire Line
	7650 1775 7375 1775
Text Label 7550 2375 2    50   ~ 0
ar8
Text Label 7550 2475 2    50   ~ 0
ar9
Text Label 7575 2575 2    50   ~ 0
ar10
Text Label 7575 2675 2    50   ~ 0
ar11
Text Label 7575 2775 2    50   ~ 0
ar12
Text Label 7575 2875 2    50   ~ 0
ar13
Text Label 7575 2975 2    50   ~ 0
ar14
Wire Wire Line
	7750 2375 7375 2375
Wire Wire Line
	7850 2475 7375 2475
Wire Wire Line
	7950 2575 7375 2575
Wire Wire Line
	8050 2675 7375 2675
Wire Wire Line
	8150 2775 7375 2775
Wire Wire Line
	8250 2875 7375 2875
Wire Wire Line
	8350 2975 7375 2975
Connection ~ 7750 2375
Connection ~ 7850 2475
Connection ~ 7950 2575
Connection ~ 8050 2675
Connection ~ 8150 2775
Connection ~ 8250 2875
Connection ~ 8350 2975
Text GLabel 1800 3350 0    50   Output ~ 0
d[0..7]
Text GLabel 4725 3525 2    50   Output ~ 0
a[0..15]
Text GLabel 3300 6650 0    50   Input ~ 0
a[0..15]
Text GLabel 3300 5175 0    50   Input ~ 0
d[0..7]
Text GLabel 6225 875  2    50   Input ~ 0
d[0..7]
Text GLabel 9175 800  2    50   Input ~ 0
d[0..7]
Wire Bus Line
	9175 800  9050 800 
$Comp
L power:GND #PWR0111
U 1 1 63E08AAB
P 9575 5450
F 0 "#PWR0111" H 9575 5200 50  0001 C CNN
F 1 "GND" H 9580 5277 50  0000 C CNN
F 2 "" H 9575 5450 50  0001 C CNN
F 3 "" H 9575 5450 50  0001 C CNN
	1    9575 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 5450 9575 5150
$Comp
L Switch:SW_Push SW2
U 1 1 63E1B7A4
P 9575 4950
F 0 "SW2" V 9529 5098 50  0000 L CNN
F 1 "SW_Push" V 9620 5098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 9575 5150 50  0001 C CNN
F 3 "~" H 9575 5150 50  0001 C CNN
	1    9575 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 4750 9575 4425
Wire Wire Line
	9575 4425 9375 4425
Text GLabel 9375 4425 0    50   Input ~ 0
~RES
Text Notes 9475 5850 0    50   ~ 0
Reset
Wire Bus Line
	6250 4525 6250 5525
Wire Bus Line
	2350 2650 2350 3350
Wire Bus Line
	8500 1675 8500 2875
Wire Bus Line
	10725 2525 10725 3400
Wire Bus Line
	10725 800  10725 1625
Wire Bus Line
	7750 875  7750 1675
Wire Bus Line
	9050 800  9050 1625
Wire Bus Line
	6075 875  6075 1675
Wire Bus Line
	3300 5175 4200 5175
Wire Bus Line
	3300 6650 4700 6650
Wire Bus Line
	4500 1850 4500 3525
$EndSCHEMATC
