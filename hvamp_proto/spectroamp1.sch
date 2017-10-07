EESchema Schematic File Version 2
LIBS:spectropak
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
LIBS:relays
LIBS:Es
LIBS:spectroamp1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPECTROAMP V1"
Date "2017-10-06"
Rev "1A"
Comp "M-Labs Limited"
Comment1 "Designers Sébastien Bourdeauducq and Alexander Shafir"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P2
U 1 1 593236BC
P 2250 1900
F 0 "P2" H 2350 1950 50  0000 L CNN
F 1 "CONN_01X03" H 2350 1850 50  0000 L CNN
F 2 "proj_footprints:PhoenixContact_1786417_03" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
F 4 "1786417" H 2250 1900 60  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 2250 1900 60  0001 C CNN "MFG"
F 6 "277-5985-ND" H 2250 1900 60  0001 C CNN "SPN"
F 7 "Phoenix Contact" H 600 -12950 50  0001 C CNN "MFR"
F 8 "" H 600 -12950 50  0001 C CNN "SPR"
F 9 "" H 600 -12950 50  0001 C CNN "SPURL"
	1    2250 1900
	-1   0    0    -1  
$EndComp
$Comp
L LM7171 U1
U 1 1 59D70819
P 3350 3600
F 0 "U1" H 3350 3900 50  0000 L CNN
F 1 "LM7171" H 3350 3800 50  0000 L CNN
F 2 "proj_footprints:DIP-8_W7.62mm_Socket_LongPads" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59D7E3CD
P 3400 2900
F 0 "C3" H 3500 2950 50  0000 L CNN
F 1 "0.01uF" H 3500 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
F 4 "Yageo" H -400 -3200 50  0001 C CNN "MFR"
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59D90E17
P 3850 2900
F 0 "C6" H 3950 2950 50  0000 L CNN
F 1 "10uF" H 3950 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
F 4 "Yageo" H 50  -3200 50  0001 C CNN "MFR"
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59DD1804
P 3400 4300
F 0 "C4" H 3500 4350 50  0000 L CNN
F 1 "0.01uF" H 3500 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
F 4 "Yageo" H -400 -1800 50  0001 C CNN "MFR"
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59DD180B
P 3850 4300
F 0 "C7" H 3950 4350 50  0000 L CNN
F 1 "10uF" H 3950 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
F 4 "Yageo" H 50  -1800 50  0001 C CNN "MFR"
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 59DE5E47
P 3900 3600
F 0 "R8" V 4000 3750 50  0000 C CNN
F 1 "0R" V 4000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
F 4 "Yageo" H -150 -2300 50  0001 C CNN "MFR"
	1    3900 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59DFB24A
P 3850 3100
F 0 "#PWR01" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 3100 50  0000 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E01888
P 3850 4500
F 0 "#PWR02" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3850 4350 50  0000 C CNN
F 2 "" H 3850 4500 50  0000 C CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E01C5C
P 4750 3350
F 0 "#PWR03" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4750 3200 50  0000 C CNN
F 2 "" H 4750 3350 50  0000 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Text Label 3850 2750 2    60   ~ 0
VCC5V_E1
Text Label 3850 4150 2    60   ~ 0
VEE5V_E1
$Comp
L R_Small R13
U 1 1 59E31906
P 6100 1950
F 0 "R13" H 6150 2000 50  0000 L CNN
F 1 "1K" H 6150 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
F 4 "Yageo" H 800 -8550 50  0001 C CNN "MFR"
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 59E3BEE0
P 6850 1950
F 0 "R17" H 6900 2000 50  0000 L CNN
F 1 "1K" H 6900 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
F 4 "Yageo" H 1550 -8550 50  0001 C CNN "MFR"
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 59E52DE9
P 6100 5250
F 0 "R16" H 6150 5300 50  0000 L CNN
F 1 "1K" H 6150 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
F 4 "Yageo" H 800 -5250 50  0001 C CNN "MFR"
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 59E55D53
P 6850 5250
F 0 "R18" H 6900 5300 50  0000 L CNN
F 1 "1K" H 6900 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
F 4 "Yageo" H 1550 -5250 50  0001 C CNN "MFR"
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59E1F078
P 4750 1950
F 0 "R11" H 4800 2000 50  0000 L CNN
F 1 "68K/1206" H 4800 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
F 4 "Yageo" H -6950 -2300 50  0001 C CNN "MFR"
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L NTE2508 Q7
U 1 1 59E73FC2
P 8250 3100
F 0 "Q7" H 8450 3175 50  0000 L CNN
F 1 "NTE2508" H 8450 3100 50  0000 L CNN
F 2 "proj_footprints:TO-126_Vertical" H 8450 3025 50  0001 L CIN
F 3 "" H 8250 3100 50  0000 L CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L NTE2509 Q8
U 1 1 59E7F6E2
P 8250 4100
F 0 "Q8" H 8450 4175 50  0000 L CNN
F 1 "NTE2509" H 8450 4100 50  0000 L CNN
F 2 "proj_footprints:TO-126_Vertical" H 8450 4025 50  0001 L CIN
F 3 "" H 8250 4100 50  0000 L CNN
	1    8250 4100
	1    0    0    1   
$EndComp
$Comp
L R_Small R24
U 1 1 59E82940
P 8350 3450
F 0 "R24" H 8400 3500 50  0000 L CNN
F 1 "3.3R" H 8400 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
F 4 "Yageo" H 3050 -7050 50  0001 C CNN "MFR"
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 59E82D59
P 8350 3750
F 0 "R25" H 8400 3800 50  0000 L CNN
F 1 "3.3R" H 8400 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
F 4 "Yageo" H 3050 -6750 50  0001 C CNN "MFR"
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L NTE2509 Q6
U 1 1 59E8552A
P 7350 4500
F 0 "Q6" H 7550 4575 50  0000 L CNN
F 1 "NTE2509" H 7550 4500 50  0000 L CNN
F 2 "proj_footprints:TO-126_Vertical" H 7550 4425 50  0001 L CIN
F 3 "" H 7350 4500 50  0000 L CNN
	1    7350 4500
	1    0    0    1   
$EndComp
$Comp
L R_Small R22
U 1 1 59EA853E
P 7950 1950
F 0 "R22" H 8000 2000 50  0000 L CNN
F 1 "15K/2512" H 8000 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
F 4 "Yageo" H -3750 -2300 50  0001 C CNN "MFR"
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 59EB8E70
P 4750 5250
F 0 "R12" H 4800 5300 50  0000 L CNN
F 1 "68K/1206" H 4800 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
F 4 "Yageo" H -6950 1000 50  0001 C CNN "MFR"
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 59EBA46F
P 6100 3350
F 0 "R14" H 6150 3400 50  0000 L CNN
F 1 "33K/1206" H 6150 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
F 4 "Yageo" H -5600 -900 50  0001 C CNN "MFR"
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 59EBA901
P 6100 3850
F 0 "R15" H 6150 3900 50  0000 L CNN
F 1 "33K/1206" H 6150 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
F 4 "Yageo" H -5600 -400 50  0001 C CNN "MFR"
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59EBC568
P 6450 2750
F 0 "C11" H 6550 2800 50  0000 L CNN
F 1 "0.01uF" H 6550 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
F 4 "Yageo" H 2650 -3350 50  0001 C CNN "MFR"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 59EBC9C6
P 6450 4450
F 0 "C12" H 6550 4500 50  0000 L CNN
F 1 "0.01uF" H 6550 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
F 4 "Yageo" H 2650 -1650 50  0001 C CNN "MFR"
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59EBCE10
P 5950 3650
F 0 "#PWR04" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3650 50  0000 C CNN
F 3 "" H 5950 3650 50  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59EC3CC3
P 6300 4200
F 0 "#PWR05" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6300 4050 50  0000 C CNN
F 2 "" H 6300 4200 50  0000 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59EC6958
P 6450 2900
F 0 "#PWR06" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6450 2750 50  0000 C CNN
F 2 "" H 6450 2900 50  0000 C CNN
F 3 "" H 6450 2900 50  0000 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59EDA68A
P 3850 2200
F 0 "#PWR07" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3850 2050 50  0000 C CNN
F 2 "" H 3850 2200 50  0000 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59EF32C1
P 3850 2000
F 0 "C5" H 3950 2050 50  0000 L CNN
F 1 "0.1uF/100V/1206" H 3950 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
F 4 "Murata" H -7250 -6450 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -7250 -6450 50  0001 C CNN "MPN"
F 6 "" H -7250 -6450 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -7250 -6450 50  0001 C CNN "SPN"
F 8 "" H -7250 -6450 50  0001 C CNN "SPURL"
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59EF3702
P 3850 5250
F 0 "C8" H 3950 5300 50  0000 L CNN
F 1 "0.1uF/100V/1206" H 3950 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
F 4 "Murata" H -7250 -3200 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -7250 -3200 50  0001 C CNN "MPN"
F 6 "" H -7250 -3200 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -7250 -3200 50  0001 C CNN "SPN"
F 8 "" H -7250 -3200 50  0001 C CNN "SPURL"
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59EFB914
P 3100 5000
F 0 "#PWR08" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3100 4850 50  0000 C CNN
F 2 "" H 3100 5000 50  0000 C CNN
F 3 "" H 3100 5000 50  0000 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59F06305
P 8500 2650
F 0 "C15" H 8600 2700 50  0000 L CNN
F 1 "0.1uF/100V/1206" H 8600 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
F 4 "Murata" H -2600 -5800 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -2600 -5800 50  0001 C CNN "MPN"
F 6 "" H -2600 -5800 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -2600 -5800 50  0001 C CNN "SPN"
F 8 "" H -2600 -5800 50  0001 C CNN "SPURL"
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F10D56
P 8500 2750
F 0 "#PWR09" H 8500 2500 50  0001 C CNN
F 1 "GND" H 8500 2600 50  0000 C CNN
F 2 "" H 8500 2750 50  0000 C CNN
F 3 "" H 8500 2750 50  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 59F16706
P 8500 4550
F 0 "C16" H 8600 4600 50  0000 L CNN
F 1 "0.1uF/100V/1206" H 8600 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
F 4 "Murata" H -2600 -3900 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -2600 -3900 50  0001 C CNN "MPN"
F 6 "" H -2600 -3900 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -2600 -3900 50  0001 C CNN "SPN"
F 8 "" H -2600 -3900 50  0001 C CNN "SPURL"
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59F22A9F
P 8700 4250
F 0 "#PWR010" H 8700 4000 50  0001 C CNN
F 1 "GND" H 8700 4100 50  0000 C CNN
F 2 "" H 8700 4250 50  0000 C CNN
F 3 "" H 8700 4250 50  0000 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Text Label 10550 2450 2    60   ~ 0
VCC55V_E1
Text Label 10550 4750 2    60   ~ 0
VEE55V_E1
Text Label 10550 1800 2    60   ~ 0
VCC70V_E1
Text Label 10550 5400 2    60   ~ 0
VEE70V_E1
Text Label 9450 3600 2    60   ~ 0
OUT_E1
$Comp
L R_Small R20
U 1 1 59F744BC
P 7450 1950
F 0 "R20" H 7500 2000 50  0000 L CNN
F 1 "15K/2512" H 7500 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
F 4 "Yageo" H -4250 -2300 50  0001 C CNN "MFR"
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 59F76DCA
P 7950 5250
F 0 "R23" H 8000 5300 50  0000 L CNN
F 1 "15K/2512" H 8000 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
F 4 "Yageo" H -3750 1000 50  0001 C CNN "MFR"
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 59F7898E
P 7450 5250
F 0 "R21" H 7500 5300 50  0000 L CNN
F 1 "15K/2512" H 7500 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
F 4 "Yageo" H -4250 1000 50  0001 C CNN "MFR"
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59F827C2
P 2650 3300
F 0 "R1" V 2750 3450 50  0000 C CNN
F 1 "0R" V 2750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
F 4 "Yageo" H -1400 -2600 50  0001 C CNN "MFR"
	1    2650 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 59F82D6B
P 2650 3700
F 0 "R3" V 2750 3850 50  0000 C CNN
F 1 "4.7K" V 2750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
F 4 "Yageo" H -1400 -2200 50  0001 C CNN "MFR"
	1    2650 3700
	0    -1   -1   0   
$EndComp
Text Label 2000 4950 0    60   ~ 0
OUT_E1
$Comp
L GND #PWR011
U 1 1 59F891BE
P 2200 3800
F 0 "#PWR011" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2200 3650 50  0000 C CNN
F 2 "" H 2200 3800 50  0000 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Text Label 2000 3300 0    60   ~ 0
IN_E1
$Comp
L R_Small R26
U 1 1 59D694DB
P 8500 1950
F 0 "R26" H 8550 2000 50  0000 L CNN
F 1 "15K/2512" H 8550 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
F 4 "Yageo" H -3200 -2300 50  0001 C CNN "MFR"
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59D6CB60
P 8300 2150
F 0 "C14" V 8250 2050 50  0000 R CNN
F 1 "0.1uF/100V/1206" V 8400 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
F 4 "Murata" H -2800 -6300 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -2800 -6300 50  0001 C CNN "MPN"
F 6 "" H -2800 -6300 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -2800 -6300 50  0001 C CNN "SPN"
F 8 "" H -2800 -6300 50  0001 C CNN "SPURL"
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 59D85171
P 8200 5100
F 0 "C13" V 8150 5000 50  0000 R CNN
F 1 "0.1uF/100V/1206" V 8150 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
F 4 "Murata" H -2900 -3350 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -2900 -3350 50  0001 C CNN "MPN"
F 6 "" H -2900 -3350 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -2900 -3350 50  0001 C CNN "SPN"
F 8 "" H -2900 -3350 50  0001 C CNN "SPURL"
	1    8200 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 59D95A01
P 8500 5250
F 0 "R27" H 8550 5300 50  0000 L CNN
F 1 "15K/2512" H 8550 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
F 4 "Yageo" H -3200 1000 50  0001 C CNN "MFR"
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 59DA17FF
P 3250 2000
F 0 "R6" H 3300 2050 50  0000 L CNN
F 1 "15K/2512" H 3300 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
F 4 "Yageo" H -8450 -2250 50  0001 C CNN "MFR"
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 59DA77DF
P 3250 5250
F 0 "R7" H 3300 5300 50  0000 L CNN
F 1 "15K/2512" H 3300 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
F 4 "Yageo" H -8450 1000 50  0001 C CNN "MFR"
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59DB1942
P 2400 3900
F 0 "C1" H 2500 3950 50  0000 L CNN
F 1 "2.2pF" H 2500 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
F 4 "Yageo" H -1400 -2200 50  0001 C CNN "MFR"
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C2
U 1 1 59DB5C88
P 2650 4150
F 0 "C2" V 2500 4150 50  0000 C CNN
F 1 "CTRIM" V 2400 4150 50  0000 C CNN
F 2 "proj_footprints:C_Trimmer_Murata_TZB4-AB" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0000 C CNN
	1    2650 4150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 59DD193E
P 5100 3200
F 0 "C9" H 5100 3000 50  0000 C CNN
F 1 "0.01uF" H 5100 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
F 4 "Yageo" H 1300 -2900 50  0001 C CNN "MFR"
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59DD693E
P 5100 4000
F 0 "C10" H 5100 4250 50  0000 C CNN
F 1 "0.01uF" H 5100 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
F 4 "Yageo" H 1300 -2100 50  0001 C CNN "MFR"
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59D68927
P 2650 3500
F 0 "R2" V 2750 3650 50  0000 C CNN
F 1 "100K" V 2750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
F 4 "Yageo" H -1400 -2400 50  0001 C CNN "MFR"
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L NTE2508 Q5
U 1 1 59D71C7D
P 7350 2700
F 0 "Q5" H 7550 2775 50  0000 L CNN
F 1 "NTE2508" H 7550 2700 50  0000 L CNN
F 2 "proj_footprints:TO-126_Vertical" H 7550 2625 50  0001 L CIN
F 3 "" H 7350 2700 50  0000 L CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 59D79261
P 7150 3600
F 0 "R19" V 7250 3750 50  0000 C CNN
F 1 "DNP" V 7250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
F 4 "Yageo" H 3100 -2300 50  0001 C CNN "MFR"
	1    7150 3600
	0    -1   -1   0   
$EndComp
Text Label 6350 3600 0    60   ~ 0
BUF_E1
$Comp
L R_Small R5
U 1 1 59F84286
P 2900 4750
F 0 "R5" H 2950 4800 50  0000 L CNN
F 1 "100K/1206" H 2950 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
F 4 "Yageo" H -2400 -5750 50  0001 C CNN "MFR"
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59D83FBD
P 4300 2900
F 0 "R9" H 4350 2950 50  0000 L CNN
F 1 "1K" H 4350 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
F 4 "Yageo" H -1000 -7600 50  0001 C CNN "MFR"
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59D84478
P 4300 4300
F 0 "R10" H 4350 4350 50  0000 L CNN
F 1 "1K" H 4350 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
F 4 "Yageo" H -1000 -6200 50  0001 C CNN "MFR"
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59D8B72C
P 2650 4600
F 0 "R4" V 2550 4600 50  0000 C CNN
F 1 "DNP/1206" V 2450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
F 4 "Yageo" H -1400 -1300 50  0001 C CNN "MFR"
	1    2650 4600
	0    -1   -1   0   
$EndComp
Text Label 2000 4600 0    60   ~ 0
BUF_E1
Wire Wire Line
	3250 3300 3250 2750
Wire Wire Line
	3250 2750 4300 2750
Wire Wire Line
	3850 2750 3850 2800
Wire Wire Line
	3400 2750 3400 2800
Connection ~ 3400 2750
Wire Wire Line
	3400 3000 3400 3050
Wire Wire Line
	3400 3050 4300 3050
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	3250 3900 3250 4150
Wire Wire Line
	3250 4150 4300 4150
Wire Wire Line
	3850 4150 3850 4200
Wire Wire Line
	3400 4200 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4400 3400 4450
Wire Wire Line
	3400 4450 4300 4450
Wire Wire Line
	3850 4400 3850 4500
Wire Wire Line
	3800 3600 3650 3600
Wire Wire Line
	5050 3050 5200 3050
Wire Wire Line
	4750 2050 4750 2850
Wire Wire Line
	4750 2800 5100 2800
Wire Wire Line
	5100 2800 5100 3100
Connection ~ 5100 3050
Wire Wire Line
	4750 3250 4750 3350
Connection ~ 3850 3050
Connection ~ 3850 4450
Wire Wire Line
	5050 4150 5200 4150
Wire Wire Line
	4600 3300 5100 3300
Wire Wire Line
	4600 3300 4600 3900
Wire Wire Line
	4600 3900 5100 3900
Wire Wire Line
	4750 3900 4750 3950
Connection ~ 4750 3300
Wire Wire Line
	4000 3600 5500 3600
Wire Wire Line
	5500 3250 5500 3950
Connection ~ 5500 3600
Wire Wire Line
	5100 4100 5100 4400
Wire Wire Line
	5100 4400 4750 4400
Wire Wire Line
	4750 4350 4750 5150
Connection ~ 5100 4150
Wire Wire Line
	6400 2350 6550 2350
Wire Wire Line
	6450 2350 6450 2650
Wire Wire Line
	6450 2600 6100 2600
Wire Wire Line
	6100 2550 6100 3250
Connection ~ 6450 2350
Wire Wire Line
	5500 2850 5500 2100
Wire Wire Line
	5500 2100 6850 2100
Wire Wire Line
	6850 2050 6850 2150
Connection ~ 6850 2100
Wire Wire Line
	6100 2050 6100 2150
Wire Wire Line
	6100 1800 6100 1850
Wire Wire Line
	3250 1800 10550 1800
Wire Wire Line
	6850 1800 6850 1850
Wire Wire Line
	6400 4850 6550 4850
Wire Wire Line
	6100 3950 6100 4650
Wire Wire Line
	6450 4550 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6100 4600 6450 4600
Wire Wire Line
	5500 4350 5500 5100
Wire Wire Line
	5500 5100 6850 5100
Wire Wire Line
	6850 5050 6850 5150
Connection ~ 6850 5100
Wire Wire Line
	6100 5150 6100 5050
Wire Wire Line
	6100 5400 6100 5350
Wire Wire Line
	3250 5400 10550 5400
Wire Wire Line
	6850 5400 6850 5350
Wire Wire Line
	6850 2550 6850 4650
Wire Wire Line
	7150 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	7150 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	7950 3950 7450 3450
Wire Wire Line
	7950 3250 7450 3750
Wire Wire Line
	8050 4100 7950 4100
Wire Wire Line
	7950 3950 7950 5150
Wire Wire Line
	7950 2050 7950 3250
Wire Wire Line
	7950 3100 8050 3100
Wire Wire Line
	7450 3750 7450 4300
Wire Wire Line
	7450 3450 7450 2900
Connection ~ 7950 4100
Connection ~ 7950 3100
Wire Wire Line
	7950 1800 7950 1850
Connection ~ 6850 1800
Wire Wire Line
	7950 5400 7950 5350
Connection ~ 6850 5400
Wire Wire Line
	8350 3300 8350 3350
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	8350 3850 8350 3900
Wire Wire Line
	7450 4700 7450 4750
Wire Wire Line
	7450 4750 10550 4750
Wire Wire Line
	8350 4750 8350 4300
Wire Wire Line
	7450 2500 7450 2450
Wire Wire Line
	7450 2450 10550 2450
Wire Wire Line
	8350 2450 8350 2900
Connection ~ 4750 2800
Wire Wire Line
	4750 1850 4750 1800
Connection ~ 6100 1800
Connection ~ 4750 4400
Wire Wire Line
	4750 5400 4750 5350
Connection ~ 6100 5400
Wire Wire Line
	6100 3450 6100 3750
Connection ~ 6100 4600
Connection ~ 6100 2600
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	5950 3600 6100 3600
Connection ~ 6100 3600
Connection ~ 6450 4600
Wire Wire Line
	6300 4200 6300 4150
Wire Wire Line
	6300 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4350
Wire Wire Line
	6450 2900 6450 2850
Connection ~ 6450 2600
Wire Wire Line
	3850 1800 3850 1900
Connection ~ 4750 1800
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3850 5400 3850 5350
Connection ~ 4750 5400
Wire Wire Line
	3100 4950 3850 4950
Wire Wire Line
	3850 4950 3850 5150
Wire Wire Line
	8500 2450 8500 2550
Connection ~ 8350 2450
Wire Wire Line
	8500 2750 8500 2750
Connection ~ 8350 4750
Connection ~ 7950 1800
Connection ~ 8500 2450
Connection ~ 7950 5400
Wire Wire Line
	7250 3600 9450 3600
Connection ~ 8350 3600
Wire Wire Line
	7450 2150 8200 2150
Wire Wire Line
	7450 2150 7450 2050
Connection ~ 7950 2150
Wire Wire Line
	7450 1850 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 5400 7450 5350
Connection ~ 7450 5400
Wire Wire Line
	7450 5150 7450 5100
Wire Wire Line
	7450 5100 8100 5100
Connection ~ 7950 5100
Wire Wire Line
	2750 3700 3050 3700
Wire Wire Line
	2900 3700 2900 4650
Connection ~ 2900 3700
Wire Wire Line
	1850 3700 2550 3700
Wire Wire Line
	2200 3500 2200 3800
Wire Wire Line
	2750 3500 3050 3500
Wire Wire Line
	8500 2050 8500 2150
Wire Wire Line
	8500 2150 8400 2150
Wire Wire Line
	8500 1850 8500 1800
Connection ~ 8500 1800
Wire Wire Line
	8500 4750 8500 4650
Connection ~ 8500 4750
Wire Wire Line
	8500 4450 8500 4250
Wire Wire Line
	8500 4250 8700 4250
Wire Wire Line
	8500 5350 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	8500 5150 8500 5100
Wire Wire Line
	8500 5100 8300 5100
Wire Wire Line
	3250 1800 3250 1900
Connection ~ 3850 1800
Wire Wire Line
	3850 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2100
Connection ~ 3850 2150
Wire Wire Line
	3250 5400 3250 5350
Connection ~ 3850 5400
Wire Wire Line
	3250 5150 3250 4950
Wire Wire Line
	3100 4950 3100 5000
Connection ~ 3250 4950
Wire Wire Line
	2400 3800 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	2400 4150 2400 4000
Wire Wire Line
	2800 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	4300 3050 4300 3000
Wire Wire Line
	4300 2750 4300 2800
Connection ~ 3850 2750
Wire Wire Line
	4300 4150 4300 4200
Connection ~ 3850 4150
Wire Wire Line
	4300 4450 4300 4400
Connection ~ 4750 3900
Wire Wire Line
	2550 3500 2200 3500
Connection ~ 2200 3700
Wire Wire Line
	2550 3300 2000 3300
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	6350 3600 7050 3600
Connection ~ 6850 3600
Wire Wire Line
	2900 4850 2900 4950
Wire Wire Line
	2900 4950 2000 4950
Wire Wire Line
	2900 4600 2750 4600
Connection ~ 2900 4600
Wire Wire Line
	2550 4600 2000 4600
$Comp
L R_Small R28
U 1 1 59D9230F
P 9400 2650
F 0 "R28" H 9450 2700 50  0000 L CNN
F 1 "15K/2512" H 9450 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
F 4 "Yageo" H -2300 -1600 50  0001 C CNN "MFR"
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 59D98796
P 9400 4900
F 0 "R29" H 9450 4950 50  0000 L CNN
F 1 "15K/2512" H 9450 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
F 4 "Yageo" H -2300 650 50  0001 C CNN "MFR"
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59DA2134
P 9400 5000
F 0 "#PWR012" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9400 4850 50  0000 C CNN
F 2 "" H 9400 5000 50  0000 C CNN
F 3 "" H 9400 5000 50  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4800 9400 4750
Connection ~ 9400 4750
$Comp
L BNC P1
U 1 1 59D8385A
P 1850 3300
F 0 "P1" H 1900 3550 50  0000 R CNN
F 1 "BNC-90" H 1900 3450 50  0000 R CNN
F 2 "proj_footprints:bnc_90_1-1337543-0_ns" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
F 4 "1-1337543-0" H 1850 3300 60  0001 C CNN "MPN"
F 5 "TE Connectivity AMP Connectors" H 1850 3300 60  0001 C CNN "MFG"
F 6 "TE Connectivity AMP Connectors" H 450 -1950 50  0001 C CNN "MFR"
F 7 "A97553-ND" H 450 -1950 50  0001 C CNN "SPN"
F 8 "" H 500 -2550 50  0001 C CNN "SPR"
F 9 "" H 500 -2550 50  0001 C CNN "SPURL"
	1    1850 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 1850 3700
$Comp
L BNC P5
U 1 1 59D8D2F0
P 9600 3600
F 0 "P5" H 9650 3850 50  0000 R CNN
F 1 "BNC-90" H 9650 3750 50  0000 R CNN
F 2 "proj_footprints:bnc_90_1-1337543-0_ns" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
F 4 "1-1337543-0" H 9600 3600 60  0001 C CNN "MPN"
F 5 "TE Connectivity AMP Connectors" H 9600 3600 60  0001 C CNN "MFG"
F 6 "TE Connectivity AMP Connectors" H 8200 -1650 50  0001 C CNN "MFR"
F 7 "A97553-ND" H 8200 -1650 50  0001 C CNN "SPN"
F 8 "" H 8250 -2250 50  0001 C CNN "SPR"
F 9 "" H 8250 -2250 50  0001 C CNN "SPURL"
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59D94D3A
P 9400 2800
F 0 "#PWR013" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9400 2650 50  0000 C CNN
F 2 "" H 9400 2800 50  0000 C CNN
F 3 "" H 9400 2800 50  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	9400 2800 9400 2750
$Comp
L GND #PWR014
U 1 1 59D982CF
P 9600 3800
F 0 "#PWR014" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9600 3650 50  0000 C CNN
F 2 "" H 9600 3800 50  0000 C CNN
F 3 "" H 9600 3800 50  0000 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 3000 1800
Text Label 3000 1800 2    60   ~ 0
VCC5V_E1
Wire Wire Line
	2450 2000 3000 2000
Text Label 3000 2000 2    60   ~ 0
VEE5V_E1
$Comp
L CONN_01X03 P3
U 1 1 59D854F9
P 2250 2250
F 0 "P3" H 2350 2300 50  0000 L CNN
F 1 "CONN_01X03" H 2350 2200 50  0000 L CNN
F 2 "proj_footprints:PhoenixContact_1786417_03" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
F 4 "1786417" H 2250 2250 60  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 2250 2250 60  0001 C CNN "MFG"
F 6 "277-5985-ND" H 2250 2250 60  0001 C CNN "SPN"
F 7 "Phoenix Contact" H 600 -12600 50  0001 C CNN "MFR"
F 8 "" H 600 -12600 50  0001 C CNN "SPR"
F 9 "" H 600 -12600 50  0001 C CNN "SPURL"
	1    2250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 3000 2150
Text Label 3000 2150 2    60   ~ 0
VCC55V_E1
Wire Wire Line
	2450 2350 3000 2350
Text Label 3000 2350 2    60   ~ 0
VEE55V_E1
$Comp
L CONN_01X03 P4
U 1 1 59D8580C
P 2250 2600
F 0 "P4" H 2350 2650 50  0000 L CNN
F 1 "CONN_01X03" H 2350 2550 50  0000 L CNN
F 2 "proj_footprints:PhoenixContact_1786417_03" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
F 4 "1786417" H 2250 2600 60  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 2250 2600 60  0001 C CNN "MFG"
F 6 "277-5985-ND" H 2250 2600 60  0001 C CNN "SPN"
F 7 "Phoenix Contact" H 600 -12250 50  0001 C CNN "MFR"
F 8 "" H 600 -12250 50  0001 C CNN "SPR"
F 9 "" H 600 -12250 50  0001 C CNN "SPURL"
	1    2250 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 3000 2500
Text Label 3000 2500 2    60   ~ 0
VCC70V_E1
Wire Wire Line
	2450 2700 3000 2700
Text Label 3000 2700 2    60   ~ 0
VEE70V_E1
$Comp
L GND #PWR015
U 1 1 59D86B3B
P 2500 2800
F 0 "#PWR015" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 2800
Wire Wire Line
	2500 1900 2450 1900
Wire Wire Line
	2500 2250 2450 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2600 2450 2600
Connection ~ 2500 2600
$Comp
L 3mm_Mounting_Hole_SH H1
U 1 1 59D73996
P 2650 6100
F 0 "H1" H 2500 6200 60  0000 C CNN
F 1 "3mm_Mounting_Hole_SH" H 2650 5950 60  0000 C CNN
F 2 "proj_footprints:3mm5_EARTH" H 2550 6100 60  0001 C CNN
F 3 "" H 2550 6100 60  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H2
U 1 1 59D73C1F
P 3750 6100
F 0 "H2" H 3600 6200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 3750 5950 60  0000 C CNN
F 2 "proj_footprints:NPTH_3mm5_ID" H 3650 6100 60  0001 C CNN
F 3 "" H 3650 6100 60  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H3
U 1 1 59D74361
P 4800 6100
F 0 "H3" H 4650 6200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 4800 5950 60  0000 C CNN
F 2 "proj_footprints:NPTH_3mm5_ID" H 4700 6100 60  0001 C CNN
F 3 "" H 4700 6100 60  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H4
U 1 1 59D7444B
P 5800 6100
F 0 "H4" H 5650 6200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5800 5950 60  0000 C CNN
F 2 "proj_footprints:NPTH_3mm5_ID" H 5700 6100 60  0001 C CNN
F 3 "" H 5700 6100 60  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59D74619
P 1850 6150
F 0 "#PWR016" H 1850 5900 50  0001 C CNN
F 1 "GND" H 1850 6000 50  0000 C CNN
F 2 "" H 1850 6150 50  0000 C CNN
F 3 "" H 1850 6150 50  0000 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6150
$Comp
L 3mm_Mounting_Hole H5
U 1 1 59D7B05B
P 6800 6100
F 0 "H5" H 6650 6200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6800 5950 60  0000 C CNN
F 2 "proj_footprints:NPTH_3mm5_ID" H 6700 6100 60  0001 C CNN
F 3 "" H 6700 6100 60  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L DMMT5551 Q1
U 2 1 59D7C62A
P 5400 3050
F 0 "Q1" H 5600 3125 50  0000 L CNN
F 1 "DMMT5551" H 5600 3050 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 5600 2975 50  0001 L CIN
F 3 "" H 5400 3050 50  0000 L CNN
	2    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L DMMT5551 Q1
U 1 1 59D7C722
P 4850 3050
F 0 "Q1" H 4900 3450 50  0000 R CNN
F 1 "DMMT5551" H 4900 3350 50  0000 R CNN
F 2 "proj_footprints:SOT-23-6" H 5050 2975 50  0001 L CIN
F 3 "" H 4850 3050 50  0000 L CNN
	1    4850 3050
	-1   0    0    -1  
$EndComp
$Comp
L DMMT5401 Q2
U 2 1 59D7DC49
P 5400 4150
F 0 "Q2" H 5600 4050 50  0000 L CNN
F 1 "DMMT5401" H 5600 4150 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 5600 4075 50  0001 L CIN
F 3 "" H 5400 4150 50  0000 L CNN
	2    5400 4150
	1    0    0    1   
$EndComp
$Comp
L DMMT5401 Q2
U 1 1 59D7DDE3
P 4850 4150
F 0 "Q2" H 5100 4000 50  0000 L CNN
F 1 "DMMT5401" H 5100 4100 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 5050 4075 50  0001 L CIN
F 3 "" H 4850 4150 50  0000 L CNN
	1    4850 4150
	-1   0    0    1   
$EndComp
$Comp
L DMMT5401 Q3
U 2 1 59D7ED95
P 6750 2350
F 0 "Q3" H 6950 2425 50  0000 L CNN
F 1 "DMMT5401" H 6950 2350 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 6950 2275 50  0001 L CIN
F 3 "" H 6750 2350 50  0000 L CNN
	2    6750 2350
	1    0    0    1   
$EndComp
$Comp
L DMMT5401 Q3
U 1 1 59D7EE92
P 6200 2350
F 0 "Q3" H 6400 2425 50  0000 L CNN
F 1 "DMMT5401" H 6400 2350 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 6400 2275 50  0001 L CIN
F 3 "" H 6200 2350 50  0000 L CNN
	1    6200 2350
	-1   0    0    1   
$EndComp
$Comp
L DMMT5551 Q4
U 2 1 59D7FDE9
P 6750 4850
F 0 "Q4" H 6950 4925 50  0000 L CNN
F 1 "DMMT5551" H 6950 4850 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 6950 4775 50  0001 L CIN
F 3 "" H 6750 4850 50  0000 L CNN
	2    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L DMMT5551 Q4
U 1 1 59D7FEEA
P 6200 4850
F 0 "Q4" H 6400 4950 50  0000 L CNN
F 1 "DMMT5551" H 6400 4850 50  0000 L CNN
F 2 "proj_footprints:SOT-23-6" H 6400 4775 50  0001 L CIN
F 3 "" H 6200 4850 50  0000 L CNN
	1    6200 4850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 59D8242D
P 9100 1950
F 0 "C17" H 9200 2000 50  0000 L CNN
F 1 "0.1uF/100V/1206" H 9200 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
F 4 "Murata" H -2000 -6500 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -2000 -6500 50  0001 C CNN "MPN"
F 6 "" H -2000 -6500 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -2000 -6500 50  0001 C CNN "SPN"
F 8 "" H -2000 -6500 50  0001 C CNN "SPURL"
	1    9100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1850 9100 1800
Connection ~ 9100 1800
$Comp
L GND #PWR017
U 1 1 59D82773
P 9100 2100
F 0 "#PWR017" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 2100 50  0000 C CNN
F 3 "" H 9100 2100 50  0000 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 2050
$Comp
L C_Small C18
U 1 1 59D82F9F
P 9100 5550
F 0 "C18" H 9200 5600 50  0000 L CNN
F 1 "0.1uF/100V/1206" H 9200 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
F 4 "Murata" H -2000 -2900 50  0001 C CNN "MFR"
F 5 "GRJ319R72A104KE11L" H -2000 -2900 50  0001 C CNN "MPN"
F 6 "" H -2000 -2900 50  0001 C CNN "SPR"
F 7 "490-10931-1-ND" H -2000 -2900 50  0001 C CNN "SPN"
F 8 "" H -2000 -2900 50  0001 C CNN "SPURL"
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59D832EE
P 9100 5700
F 0 "#PWR018" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9100 5550 50  0000 C CNN
F 2 "" H 9100 5700 50  0000 C CNN
F 3 "" H 9100 5700 50  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5700 9100 5650
Wire Wire Line
	9100 5450 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9950 2050 9950 1800
Connection ~ 9950 1800
Wire Wire Line
	9950 2250 9950 2450
Connection ~ 9950 2450
$Comp
L R_Small R30
U 1 1 59D8E98D
P 9950 2150
F 0 "R30" H 10000 2200 50  0000 L CNN
F 1 "DNP/1206" H 10000 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
F 4 "Yageo" H -1750 -2100 50  0001 C CNN "MFR"
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 59D8F753
P 9950 5050
F 0 "R31" H 10000 5100 50  0000 L CNN
F 1 "DNP/1206" H 10000 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
F 4 "Yageo" H -1750 800 50  0001 C CNN "MFR"
	1    9950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4950 9950 4750
Connection ~ 9950 4750
Wire Wire Line
	9950 5150 9950 5400
Connection ~ 9950 5400
$EndSCHEMATC