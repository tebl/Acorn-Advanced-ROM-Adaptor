EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:acorn_cartridge
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Acorn_Cartridge A1
U 1 1 5D7917FA
P 2525 3550
F 0 "A1" H 2525 3450 50  0000 C CNN
F 1 "Acorn_Cartridge" H 2525 2250 50  0000 C CNN
F 2 "MODULE" H 2525 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 2525 2000 50  0001 C CNN
	1    2525 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U3
U 1 1 5D791C19
P 8225 2025
F 0 "U3" H 8225 2075 50  0000 C CNN
F 1 "74HCT00" H 8225 1925 50  0000 C CNN
F 2 "" H 8225 2025 50  0001 C CNN
F 3 "" H 8225 2025 50  0001 C CNN
	1    8225 2025
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U3
U 2 1 5D791C1F
P 9575 2125
F 0 "U3" H 9575 2175 50  0000 C CNN
F 1 "74HCT00" H 9575 2025 50  0000 C CNN
F 2 "" H 9575 2125 50  0001 C CNN
F 3 "" H 9575 2125 50  0001 C CNN
	2    9575 2125
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U3
U 3 1 5D791C25
P 9575 2825
F 0 "U3" H 9575 2875 50  0000 C CNN
F 1 "74HCT00" H 9575 2725 50  0000 C CNN
F 2 "" H 9575 2825 50  0001 C CNN
F 3 "" H 9575 2825 50  0001 C CNN
	3    9575 2825
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U3
U 4 1 5D791C2B
P 8225 3000
F 0 "U3" H 8225 3050 50  0000 C CNN
F 1 "74HCT00" H 8225 2900 50  0000 C CNN
F 2 "" H 8225 3000 50  0001 C CNN
F 3 "" H 8225 3000 50  0001 C CNN
	4    8225 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D791E13
P 1875 5325
F 0 "R?" V 1955 5325 50  0000 C CNN
F 1 "10k" V 1875 5325 50  0000 C CNN
F 2 "" V 1805 5325 50  0001 C CNN
F 3 "" H 1875 5325 50  0001 C CNN
	1    1875 5325
	0    1    1    0   
$EndComp
Text Label 6625 1525 2    60   ~ 0
D0
Text Label 6625 1625 2    60   ~ 0
D1
Text Label 6625 1725 2    60   ~ 0
D2
Text Label 6625 1825 2    60   ~ 0
D3
Text Label 6625 1925 2    60   ~ 0
D4
Text Label 6625 2025 2    60   ~ 0
D5
Text Label 6625 2125 2    60   ~ 0
D6
Text Label 6625 2225 2    60   ~ 0
D7
Text Label 6625 4075 2    60   ~ 0
D0
Text Label 6625 4175 2    60   ~ 0
D1
Text Label 6625 4275 2    60   ~ 0
D2
Text Label 6625 4375 2    60   ~ 0
D3
Text Label 6625 4475 2    60   ~ 0
D4
Text Label 6625 4575 2    60   ~ 0
D5
Text Label 6625 4675 2    60   ~ 0
D6
Text Label 6625 4775 2    60   ~ 0
D7
Text Label 3625 4700 2    60   ~ 0
D0
Text Label 3625 4600 2    60   ~ 0
D1
Text Label 3625 4500 2    60   ~ 0
D2
Text Label 3625 4400 2    60   ~ 0
D3
Text Label 3625 4300 2    60   ~ 0
D4
Text Label 3625 4200 2    60   ~ 0
D5
Text Label 3625 4100 2    60   ~ 0
D6
Text Label 3625 4000 2    60   ~ 0
D7
Entry Wire Line
	3675 4700 3775 4800
Entry Wire Line
	3675 4600 3775 4700
Entry Wire Line
	3675 4500 3775 4600
Entry Wire Line
	3675 4400 3775 4500
Entry Wire Line
	3675 4300 3775 4400
Entry Wire Line
	3675 4200 3775 4300
Entry Wire Line
	3675 4100 3775 4200
Entry Wire Line
	3675 4000 3775 4100
Entry Wire Line
	6675 4775 6775 4875
Entry Wire Line
	6675 4675 6775 4775
Entry Wire Line
	6675 4575 6775 4675
Entry Wire Line
	6675 4475 6775 4575
Entry Wire Line
	6675 4375 6775 4475
Entry Wire Line
	6675 4275 6775 4375
Entry Wire Line
	6675 4175 6775 4275
Entry Wire Line
	6675 4075 6775 4175
Entry Wire Line
	6675 2225 6775 2325
Entry Wire Line
	6675 2125 6775 2225
Entry Wire Line
	6675 2025 6775 2125
Entry Wire Line
	6675 1925 6775 2025
Entry Wire Line
	6675 1825 6775 1925
Entry Wire Line
	6675 1725 6775 1825
Entry Wire Line
	6675 1625 6775 1725
Entry Wire Line
	6675 1525 6775 1625
$Comp
L GND #PWR?
U 1 1 5D792F0C
P 2850 2000
F 0 "#PWR?" H 2850 1750 50  0001 C CNN
F 1 "GND" H 2850 1850 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D7930B0
P 2325 1850
F 0 "#PWR?" H 2325 1700 50  0001 C CNN
F 1 "VCC" H 2325 2000 50  0000 C CNN
F 2 "" H 2325 1850 50  0001 C CNN
F 3 "" H 2325 1850 50  0001 C CNN
	1    2325 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2525 2000
NoConn ~ 1775 3500
NoConn ~ 1775 2600
NoConn ~ 1775 2900
NoConn ~ 1775 3000
NoConn ~ 1775 3200
NoConn ~ 1775 3700
NoConn ~ 1775 4450
NoConn ~ 1775 4550
NoConn ~ 1775 4650
$Comp
L R R?
U 1 1 5D793F59
P 1875 5500
F 0 "R?" V 1955 5500 50  0000 C CNN
F 1 "10k" V 1875 5500 50  0000 C CNN
F 2 "" V 1805 5500 50  0001 C CNN
F 3 "" H 1875 5500 50  0001 C CNN
	1    1875 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5D794388
P 6175 7300
F 0 "C?" H 6185 7370 50  0000 L CNN
F 1 "100nF" H 6185 7220 50  0000 L CNN
F 2 "" H 6175 7300 50  0001 C CNN
F 3 "" H 6175 7300 50  0001 C CNN
	1    6175 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5D794472
P 6425 7300
F 0 "C?" H 6435 7370 50  0000 L CNN
F 1 "100nF" H 6435 7220 50  0000 L CNN
F 2 "" H 6425 7300 50  0001 C CNN
F 3 "" H 6425 7300 50  0001 C CNN
	1    6425 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5D7944AD
P 6675 7300
F 0 "C?" H 6685 7370 50  0000 L CNN
F 1 "100nF" H 6685 7220 50  0000 L CNN
F 2 "" H 6675 7300 50  0001 C CNN
F 3 "" H 6675 7300 50  0001 C CNN
	1    6675 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D7949B2
P 6675 7550
F 0 "#PWR?" H 6675 7300 50  0001 C CNN
F 1 "GND" H 6675 7400 50  0000 C CNN
F 2 "" H 6675 7550 50  0001 C CNN
F 3 "" H 6675 7550 50  0001 C CNN
	1    6675 7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D794CE8
P 6175 7050
F 0 "#PWR?" H 6175 6900 50  0001 C CNN
F 1 "VCC" H 6175 7200 50  0000 C CNN
F 2 "" H 6175 7050 50  0001 C CNN
F 3 "" H 6175 7050 50  0001 C CNN
	1    6175 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D7A0DED
P 2100 5250
F 0 "#PWR?" H 2100 5100 50  0001 C CNN
F 1 "VCC" H 2100 5400 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Text Label 1750 2700 2    60   ~ 0
R/~W
Text Label 1725 5325 2    60   ~ 0
R/~W
$Comp
L VCC #PWR?
U 1 1 5D7A241D
P 7625 3100
F 0 "#PWR?" H 7625 2950 50  0001 C CNN
F 1 "VCC" H 7625 3250 50  0000 C CNN
F 2 "" H 7625 3100 50  0001 C CNN
F 3 "" H 7625 3100 50  0001 C CNN
	1    7625 3100
	1    0    0    -1  
$EndComp
Text Label 3650 3900 2    60   ~ 0
BA0
Text Label 3650 3800 2    60   ~ 0
BA1
Text Label 3650 3700 2    60   ~ 0
BA2
Text Label 3650 3600 2    60   ~ 0
BA3
Text Label 3650 3500 2    60   ~ 0
BA4
Text Label 3650 3400 2    60   ~ 0
BA5
Text Label 3650 3300 2    60   ~ 0
BA6
Text Label 3650 3200 2    60   ~ 0
BA7
Text Label 3650 3100 2    60   ~ 0
A8
Text Label 3650 3000 2    60   ~ 0
A9
Text Label 3650 2900 2    60   ~ 0
A10
Text Label 3650 2800 2    60   ~ 0
A11
Text Label 3650 2700 2    60   ~ 0
A12
Text Label 3650 2600 2    60   ~ 0
A13
Text Label 4850 1525 2    60   ~ 0
BA0
NoConn ~ 1775 3100
Wire Wire Line
	6275 1525 6675 1525
Wire Wire Line
	6275 1625 6675 1625
Wire Wire Line
	6275 1725 6675 1725
Wire Wire Line
	6275 1825 6675 1825
Wire Wire Line
	6275 1925 6675 1925
Wire Wire Line
	6275 2025 6675 2025
Wire Wire Line
	6275 2125 6675 2125
Wire Wire Line
	6275 2225 6675 2225
Wire Wire Line
	6275 4075 6675 4075
Wire Wire Line
	6275 4175 6675 4175
Wire Wire Line
	6275 4275 6675 4275
Wire Wire Line
	6275 4375 6675 4375
Wire Wire Line
	6275 4475 6675 4475
Wire Wire Line
	6275 4575 6675 4575
Wire Wire Line
	6275 4675 6675 4675
Wire Wire Line
	6275 4775 6675 4775
Wire Wire Line
	3275 4000 3675 4000
Wire Wire Line
	3275 4100 3675 4100
Wire Wire Line
	3275 4200 3675 4200
Wire Wire Line
	3275 4300 3675 4300
Wire Wire Line
	3275 4400 3675 4400
Wire Wire Line
	3275 4500 3675 4500
Wire Wire Line
	3275 4600 3675 4600
Wire Wire Line
	3275 4700 3675 4700
Wire Wire Line
	2625 2000 2625 1925
Wire Wire Line
	2625 1925 2850 1925
Wire Wire Line
	2850 1925 2850 2000
Wire Wire Line
	2725 2000 2725 1925
Connection ~ 2725 1925
Wire Wire Line
	2325 1850 2325 2000
Wire Wire Line
	2425 2000 2425 1925
Wire Wire Line
	2425 1925 2325 1925
Connection ~ 2325 1925
Wire Wire Line
	2025 5325 2100 5325
Wire Wire Line
	2100 5250 2100 5500
Wire Wire Line
	6175 7400 6175 7475
Wire Wire Line
	6175 7475 6675 7475
Wire Wire Line
	6675 7400 6675 7550
Wire Wire Line
	6425 7400 6425 7475
Connection ~ 6425 7475
Connection ~ 6675 7475
Wire Wire Line
	6175 7050 6175 7200
Wire Wire Line
	6175 7125 6675 7125
Wire Wire Line
	6675 7125 6675 7200
Wire Wire Line
	6425 7200 6425 7125
Connection ~ 6425 7125
Connection ~ 6175 7125
Wire Wire Line
	8900 2725 8975 2725
Wire Wire Line
	8975 2925 8900 2925
$Comp
L 27C128 U1
U 1 1 5D7A41D1
P 5575 2425
F 0 "U1" H 5325 3425 50  0000 C CNN
F 1 "27C128" H 5575 1425 50  0000 C CNN
F 2 "" H 5575 2425 50  0001 C CNN
F 3 "" H 5575 2425 50  0001 C CNN
	1    5575 2425
	1    0    0    -1  
$EndComp
$Comp
L 27C128 U2
U 1 1 5D7A4432
P 5575 4975
F 0 "U2" H 5325 5975 50  0000 C CNN
F 1 "27C128" H 5575 3975 50  0000 C CNN
F 2 "" H 5575 4975 50  0001 C CNN
F 3 "" H 5575 4975 50  0001 C CNN
	1    5575 4975
	1    0    0    -1  
$EndComp
Text Label 4850 2725 2    60   ~ 0
A12
Text Label 4850 2825 2    60   ~ 0
A13
Text Label 4850 2625 2    60   ~ 0
A11
Text Label 4850 2525 2    60   ~ 0
A10
Text Label 4850 2425 2    60   ~ 0
A9
Text Label 4850 2325 2    60   ~ 0
A8
Text Label 4850 2225 2    60   ~ 0
BA7
Text Label 4850 2125 2    60   ~ 0
BA6
Text Label 4850 2025 2    60   ~ 0
BA5
Text Label 4850 1925 2    60   ~ 0
BA4
Text Label 4850 1825 2    60   ~ 0
BA3
Text Label 4850 1725 2    60   ~ 0
BA2
Text Label 4850 1625 2    60   ~ 0
BA1
Text Label 4850 4075 2    60   ~ 0
BA0
Text Label 4850 5275 2    60   ~ 0
A12
Text Label 4850 5375 2    60   ~ 0
A13
Text Label 4850 5175 2    60   ~ 0
A11
Text Label 4850 5075 2    60   ~ 0
A10
Text Label 4850 4975 2    60   ~ 0
A9
Text Label 4850 4875 2    60   ~ 0
A8
Text Label 4850 4775 2    60   ~ 0
BA7
Text Label 4850 4675 2    60   ~ 0
BA6
Text Label 4850 4575 2    60   ~ 0
BA5
Text Label 4850 4475 2    60   ~ 0
BA4
Text Label 4850 4375 2    60   ~ 0
BA3
Text Label 4850 4275 2    60   ~ 0
BA2
Text Label 4850 4175 2    60   ~ 0
BA1
Wire Wire Line
	1725 5325 1375 5325
Text Label 4850 2925 2    60   ~ 0
R/~W
Text Label 4850 5475 2    60   ~ 0
R/~W
$Comp
L VCC #PWR?
U 1 1 5D7A6706
P 4250 2950
F 0 "#PWR?" H 4250 2800 50  0001 C CNN
F 1 "VCC" H 4250 3100 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3025 4875 3025
Text Label 1750 3600 2    60   ~ 0
ROMQA
Text Label 7300 2125 0    60   ~ 0
ROMQA
$Comp
L VCC #PWR?
U 1 1 5D7A772E
P 7625 1925
F 0 "#PWR?" H 7625 1775 50  0001 C CNN
F 1 "VCC" H 7625 2075 50  0000 C CNN
F 2 "" H 7625 1925 50  0001 C CNN
F 3 "" H 7625 1925 50  0001 C CNN
	1    7625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2025 8975 2025
Wire Wire Line
	8900 2225 8975 2225
Wire Wire Line
	8900 1825 8900 2225
Connection ~ 8900 2025
Text Label 1750 3400 2    60   ~ 0
~OE
Text Label 7300 2900 0    60   ~ 0
~OE
Text Label 1750 2800 2    60   ~ 0
READY
Text Label 1700 5500 2    60   ~ 0
READY
Wire Wire Line
	2100 5500 2025 5500
Connection ~ 2100 5325
Text Label 7300 2650 0    60   ~ 0
READY
Wire Wire Line
	8900 2650 8900 2725
Wire Wire Line
	7275 2650 8900 2650
Wire Wire Line
	7275 2900 7625 2900
Wire Wire Line
	7275 2125 7625 2125
Wire Wire Line
	1725 5500 1375 5500
Text GLabel 10175 2125 2    60   Output ~ 0
~ROM_CE1
Text GLabel 4875 3325 0    60   Input ~ 0
~ROM_OE
Text GLabel 4875 5875 0    60   Input ~ 0
~ROM_OE
Text GLabel 10175 2825 2    60   Output ~ 0
~ROM_OE
Wire Wire Line
	8900 2925 8900 3000
Wire Wire Line
	8900 3000 8825 3000
Wire Wire Line
	8900 1825 10175 1825
Text GLabel 10175 1825 2    60   Output ~ 0
~ROM_CE2
Text GLabel 4875 5775 0    60   Input ~ 0
~ROM_CE2
Text GLabel 4875 3225 0    60   Input ~ 0
~ROM_CE1
Entry Wire Line
	3675 3900 3775 4000
Entry Wire Line
	3675 3800 3775 3900
Entry Wire Line
	3675 3700 3775 3800
Entry Wire Line
	3675 3600 3775 3700
Entry Wire Line
	3675 3500 3775 3600
Entry Wire Line
	3675 3400 3775 3500
Entry Wire Line
	3675 3300 3775 3400
Entry Wire Line
	3675 3200 3775 3300
Wire Wire Line
	3275 3200 3675 3200
Wire Wire Line
	3275 3300 3675 3300
Wire Wire Line
	3275 3400 3675 3400
Wire Wire Line
	3275 3500 3675 3500
Wire Wire Line
	3275 3600 3675 3600
Wire Wire Line
	3275 3700 3675 3700
Wire Wire Line
	3275 3800 3675 3800
Wire Wire Line
	3275 3900 3675 3900
Entry Wire Line
	3675 3100 3775 3200
Entry Wire Line
	3675 3000 3775 3100
Entry Wire Line
	3675 2900 3775 3000
Entry Wire Line
	3675 2800 3775 2900
Entry Wire Line
	3675 2700 3775 2800
Entry Wire Line
	3675 2600 3775 2700
Wire Wire Line
	3275 2600 3675 2600
Wire Wire Line
	3275 2700 3675 2700
Wire Wire Line
	3275 2800 3675 2800
Wire Wire Line
	3275 2900 3675 2900
Wire Wire Line
	3275 3000 3675 3000
Wire Wire Line
	3275 3100 3675 3100
Entry Wire Line
	1275 5400 1375 5500
Entry Wire Line
	1275 5225 1375 5325
Wire Wire Line
	1375 3400 1775 3400
Wire Wire Line
	1375 3600 1775 3600
Wire Wire Line
	1375 2800 1775 2800
Wire Wire Line
	1375 2700 1775 2700
Wire Wire Line
	4475 4775 4875 4775
Wire Wire Line
	4475 4875 4875 4875
Wire Wire Line
	4475 4975 4875 4975
Wire Wire Line
	4475 5075 4875 5075
Wire Wire Line
	4475 5175 4875 5175
Wire Wire Line
	4475 5275 4875 5275
Wire Wire Line
	4475 5375 4875 5375
Wire Wire Line
	4475 5475 4875 5475
Wire Wire Line
	4475 4075 4875 4075
Wire Wire Line
	4475 4175 4875 4175
Wire Wire Line
	4475 4275 4875 4275
Wire Wire Line
	4475 4375 4875 4375
Wire Wire Line
	4475 4475 4875 4475
Wire Wire Line
	4475 4575 4875 4575
Wire Wire Line
	4475 4675 4875 4675
Entry Wire Line
	4375 5075 4475 5175
Entry Wire Line
	4375 4975 4475 5075
Entry Wire Line
	4375 4875 4475 4975
Entry Wire Line
	4375 4775 4475 4875
Entry Wire Line
	4375 4675 4475 4775
Entry Wire Line
	4375 4575 4475 4675
Entry Wire Line
	4375 4475 4475 4575
Entry Wire Line
	4375 4375 4475 4475
Entry Wire Line
	4375 4275 4475 4375
Entry Wire Line
	4375 4175 4475 4275
Entry Wire Line
	4375 4075 4475 4175
Entry Wire Line
	4375 3975 4475 4075
Entry Wire Line
	4375 5375 4475 5475
Entry Wire Line
	4375 5275 4475 5375
Entry Wire Line
	4375 5175 4475 5275
Wire Wire Line
	4475 2225 4875 2225
Wire Wire Line
	4475 2325 4875 2325
Wire Wire Line
	4475 2425 4875 2425
Wire Wire Line
	4475 2525 4875 2525
Wire Wire Line
	4475 2625 4875 2625
Wire Wire Line
	4475 2725 4875 2725
Wire Wire Line
	4475 2825 4875 2825
Wire Wire Line
	4475 2925 4875 2925
Wire Wire Line
	4475 1525 4875 1525
Wire Wire Line
	4475 1625 4875 1625
Wire Wire Line
	4475 1725 4875 1725
Wire Wire Line
	4475 1825 4875 1825
Wire Wire Line
	4475 1925 4875 1925
Wire Wire Line
	4475 2025 4875 2025
Wire Wire Line
	4475 2125 4875 2125
Entry Wire Line
	4375 2525 4475 2625
Entry Wire Line
	4375 2425 4475 2525
Entry Wire Line
	4375 2325 4475 2425
Entry Wire Line
	4375 2225 4475 2325
Entry Wire Line
	4375 2125 4475 2225
Entry Wire Line
	4375 2025 4475 2125
Entry Wire Line
	4375 1925 4475 2025
Entry Wire Line
	4375 1825 4475 1925
Entry Wire Line
	4375 1725 4475 1825
Entry Wire Line
	4375 1625 4475 1725
Entry Wire Line
	4375 1525 4475 1625
Entry Wire Line
	4375 1425 4475 1525
Entry Wire Line
	4375 2825 4475 2925
Entry Wire Line
	4375 2725 4475 2825
Entry Wire Line
	4375 2625 4475 2725
Wire Wire Line
	4250 2950 4250 3025
$Comp
L VCC #PWR?
U 1 1 5D7AED9A
P 4250 5500
F 0 "#PWR?" H 4250 5350 50  0001 C CNN
F 1 "VCC" H 4250 5650 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5575 4875 5575
Wire Wire Line
	4250 5500 4250 5575
Wire Bus Line
	4375 1350 4375 5375
Wire Bus Line
	1275 1350 7175 1350
Wire Bus Line
	3775 1350 3775 4800
Entry Wire Line
	1275 2600 1375 2700
Entry Wire Line
	1275 2700 1375 2800
Entry Wire Line
	1275 3300 1375 3400
Entry Wire Line
	1275 3500 1375 3600
Wire Bus Line
	6775 1350 6775 4875
Wire Bus Line
	1275 1350 1275 5400
Entry Wire Line
	7175 2550 7275 2650
Entry Wire Line
	7175 2800 7275 2900
Entry Wire Line
	7175 2025 7275 2125
Wire Bus Line
	7175 1350 7175 2800
Text Notes 7000 7125 0    60   ~ 0
Schematic as drawn up from a working copy of the "Advanced ROM Mk II Adaptor" by\nAdvanced Computer Products, as 16K Sideways ROM/RAM adaptor for the Acorn Electron.\n\nNot sure of the original EPROM type as there is some sort of adapter in between on mine,\nso schematic reflects the resulting 27C128 footprint. Indications for using RAM seems to\nimply 8K x 8 bit SRAM chips, HM6264P should work.
Text Notes 7325 7500 0    60   ~ 0
Advanced ROM Mk II Adaptor
$EndSCHEMATC
