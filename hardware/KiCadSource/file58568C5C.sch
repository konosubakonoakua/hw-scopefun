EESchema Schematic File Version 2
LIBS:ScopefunParts
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
LIBS:Scopefun_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev "v2"
Comp ""
Comment1 "Copyright Dejan Priversek 2017"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3050 2300 0    75   Input ~ 0
DASDIN
Text GLabel 3050 2450 0    75   Input ~ 0
DASCLK
Text GLabel 3050 2150 0    75   Input ~ 0
DASYNC
Text GLabel 4750 2600 2    50   Output ~ 0
CH2_OFFSET_ADJ
Text GLabel 4750 2300 2    50   Output ~ 0
CH1_OFFSET_ADJ
Text GLabel 4750 2900 2    50   Output ~ 0
CH1_GAIN_ADJ
Text GLabel 4750 3200 2    50   Output ~ 0
CH2_GAIN_ADJ
$Comp
L MAX5501 U33
U 1 1 58568FD8
P 3950 2600
F 0 "U33" H 3700 3250 50  0000 C CNN
F 1 "MAX5501" H 4100 3250 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:SSOP20" H 3950 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5500-MAX5501.pdf" H 3950 3500 50  0001 C CNN
F 4 "Low-Power, Quad, 12-Bit Voltage-Output DACs with Serial Interface, 3.3V supply" H 3950 3700 50  0001 C CNN "Description"
F 5 "MAX5501BGAP+" H 3950 3600 50  0001 C CNN "MFG Part#"
	1    3950 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2500
$Comp
L GND #PWR0366
U 1 1 5856C0BA
P 3350 3400
F 0 "#PWR0366" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Text GLabel 2550 1100 2    50   Output ~ 0
1.8V_REF
Text GLabel 3250 2900 0    50   Input ~ 0
1.8V_REF
Text GLabel 7150 2850 0    50   Input ~ 0
1.8V_REF
Text GLabel 6750 2000 0    50   Input ~ 0
CH2_OFFSET_ADJ
$Comp
L C_0.1u C234
U 1 1 58577D53
P 4200 4950
F 0 "C234" H 4210 5020 50  0000 L CNN
F 1 "C_0.1u" H 4210 4870 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 4200 4750 50  0001 C CNN
F 3 "" H 4210 5020 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 4310 5120 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 4250 5200 60  0001 C CNN "Description"
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0367
U 1 1 58577D66
P 4200 5200
F 0 "#PWR0367" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4200 5050 50  0000 C CNN
F 2 "" H 4200 5200 50  0000 C CNN
F 3 "" H 4200 5200 50  0000 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Text GLabel 9800 4450 2    75   Output ~ 0
CH1_OFFSET
$Comp
L C_0.1u C235
U 1 1 58577D84
P 4200 6550
F 0 "C235" H 4210 6620 50  0000 L CNN
F 1 "C_0.1u" H 4210 6470 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 4200 6350 50  0001 C CNN
F 3 "" H 4210 6620 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 4310 6720 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 4250 6800 60  0001 C CNN "Description"
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0368
U 1 1 58577D97
P 4200 6800
F 0 "#PWR0368" H 4200 6550 50  0001 C CNN
F 1 "GND" H 4200 6650 50  0000 C CNN
F 2 "" H 4200 6800 50  0000 C CNN
F 3 "" H 4200 6800 50  0000 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
Text GLabel 9800 2450 2    75   Output ~ 0
CH2_OFFSET
Text GLabel 4600 6250 2    75   Output ~ 0
CH1_GAIN
Text GLabel 4600 4650 2    75   Output ~ 0
CH2_GAIN
Text GLabel 7150 4850 0    50   Input ~ 0
1.8V_REF
Text GLabel 2150 5050 0    50   Input ~ 0
1.8V_REF
Text GLabel 2300 4550 0    50   Input ~ 0
CH2_GAIN_ADJ
$Comp
L R_1.02k R158
U 1 1 5857CC38
P 3900 4650
F 0 "R158" V 3800 4550 50  0000 L CNN
F 1 "R_1.02k" V 4000 4550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 3900 4400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 3900 4500 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 3900 4800 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 3900 4900 60  0001 C CNN "Description"
	1    3900 4650
	0    1    1    0   
$EndComp
Text GLabel 2150 6650 0    50   Input ~ 0
1.8V_REF
Text GLabel 2300 6150 0    50   Input ~ 0
CH1_GAIN_ADJ
$Comp
L R_1.02k R159
U 1 1 5857CC97
P 3900 6250
F 0 "R159" V 3800 6150 50  0000 L CNN
F 1 "R_1.02k" V 4000 6150 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 3900 6000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 3900 6100 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 3900 6400 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 3900 6500 60  0001 C CNN "Description"
	1    3900 6250
	0    1    1    0   
$EndComp
$Comp
L C_0.1u C236
U 1 1 585A86C7
P 4850 1750
F 0 "C236" H 4860 1820 50  0000 L CNN
F 1 "C_0.1u" H 4860 1670 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 4850 1550 50  0001 C CNN
F 3 "" H 4860 1820 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 4960 1920 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 4900 2000 60  0001 C CNN "Description"
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0369
U 1 1 585A889B
P 4850 1900
F 0 "#PWR0369" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4850 1750 50  0000 C CNN
F 2 "" H 4850 1900 50  0000 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L +Va #PWR0370
U 1 1 58AA27EB
P 9200 2000
F 0 "#PWR0370" H 9250 2050 50  0001 C CNN
F 1 "+Va" H 9215 2173 50  0000 C CNN
F 2 "" H 0   750 50  0000 C CNN
F 3 "" H 0   750 50  0000 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L +Va #PWR0371
U 1 1 58AA35BB
P 3050 4150
F 0 "#PWR0371" H 3100 4200 50  0001 C CNN
F 1 "+Va" H 3065 4323 50  0000 C CNN
F 2 "" H -6150 2900 50  0000 C CNN
F 3 "" H -6150 2900 50  0000 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L +Va #PWR0372
U 1 1 58AA42D0
P 950 1000
F 0 "#PWR0372" H 1000 1050 50  0001 C CNN
F 1 "+Va" H 965 1173 50  0000 C CNN
F 2 "" H -8250 -250 50  0000 C CNN
F 3 "" H -8250 -250 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u C238
U 1 1 58B1F18B
P 7250 2150
F 0 "C238" H 7260 2220 50  0000 L CNN
F 1 "C_0.1u" H 7260 2070 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 7250 1950 50  0001 C CNN
F 3 "" H 7260 2220 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 7360 2320 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 7300 2400 60  0001 C CNN "Description"
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0373
U 1 1 58B1F191
P 7250 2300
F 0 "#PWR0373" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7250 2150 50  0000 C CNN
F 2 "" H 7250 2300 50  0000 C CNN
F 3 "" H 7250 2300 50  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L R_1.02k R160
U 1 1 58B1F19D
P 6950 2000
F 0 "R160" V 6850 1900 50  0000 L CNN
F 1 "R_1.02k" V 7050 1900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 6950 1750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 6950 1850 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 6950 2150 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 6950 2250 60  0001 C CNN "Description"
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L C_0.1u C239
U 1 1 58B21241
P 7250 4150
F 0 "C239" H 7260 4220 50  0000 L CNN
F 1 "C_0.1u" H 7260 4070 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 7250 3950 50  0001 C CNN
F 3 "" H 7260 4220 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 7360 4320 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 7300 4400 60  0001 C CNN "Description"
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0374
U 1 1 58B21247
P 7250 4300
F 0 "#PWR0374" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4300 50  0000 C CNN
F 3 "" H 7250 4300 50  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L R_1.02k R161
U 1 1 58B21251
P 6950 4000
F 0 "R161" V 6850 3900 50  0000 L CNN
F 1 "R_1.02k" V 7050 3900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 6950 3750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 6950 3850 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 6950 4150 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 6950 4250 60  0001 C CNN "Description"
	1    6950 4000
	0    1    1    0   
$EndComp
Text GLabel 6750 4000 0    50   Input ~ 0
CH1_OFFSET_ADJ
$Comp
L +3.3V_VA #PWR0375
U 1 1 58B27810
P 4550 1550
F 0 "#PWR0375" H 50  400 50  0001 C CNN
F 1 "+3.3V_VA" H 4565 1723 50  0000 C CNN
F 2 "" H 50  550 50  0000 C CNN
F 3 "" H 50  550 50  0000 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L OPA692 U34
U 1 1 58B9B07D
P 8300 2500
F 0 "U34" H 7900 2950 50  0000 L CNN
F 1 "OPA692" H 8500 2950 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOT23-6" H 8300 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa692.pdf" H 8300 1850 50  0001 C CNN
F 4 "OPA692IDBVT" H 8300 3050 50  0001 C CNN "MFG Part#"
F 5 "Wideband,  Fixed  Gain Video BUFFER AMPLIFIER With Disable" H 8300 3150 50  0001 C CNN "Description"
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9000 2450
Wire Wire Line
	9200 2200 9200 2000
Wire Wire Line
	9000 2200 9200 2200
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	7600 4000 7600 4300
Wire Wire Line
	7600 4300 7700 4300
Wire Wire Line
	7250 4250 7250 4300
Wire Wire Line
	7250 4000 7250 4050
Connection ~ 7250 4000
Wire Wire Line
	7050 4000 7600 4000
Wire Wire Line
	6750 2000 6850 2000
Wire Wire Line
	7600 2000 7600 2300
Wire Wire Line
	7600 2300 7700 2300
Wire Wire Line
	7250 2250 7250 2300
Wire Wire Line
	7250 2000 7250 2050
Connection ~ 7250 2000
Wire Wire Line
	7050 2000 7600 2000
Connection ~ 3350 2100
Wire Wire Line
	3350 2700 3450 2700
Wire Wire Line
	4850 1850 4850 1900
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 5200 1600
Wire Wire Line
	4850 1650 4850 1600
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2700
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	3450 3300 3350 3300
Wire Wire Line
	2150 6650 2400 6650
Wire Wire Line
	2800 6150 2300 6150
Wire Wire Line
	7150 4850 7700 4850
Wire Wire Line
	7150 2850 7700 2850
Connection ~ 4200 6250
Wire Wire Line
	4200 6650 4200 6800
Wire Wire Line
	4200 6250 4200 6450
Wire Wire Line
	4000 6250 4600 6250
Connection ~ 4200 4650
Wire Wire Line
	4200 5050 4200 5200
Wire Wire Line
	4200 4650 4200 4850
Wire Wire Line
	4000 4650 4600 4650
Connection ~ 4550 3200
Connection ~ 4550 2900
Connection ~ 4550 2600
Connection ~ 4550 2300
Wire Wire Line
	3250 2900 3450 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	1800 1100 2550 1100
Connection ~ 950  1100
Wire Wire Line
	950  1100 1100 1100
Wire Wire Line
	950  1000 950  1200
Wire Wire Line
	3450 3000 3350 3000
Connection ~ 3350 3300
Wire Wire Line
	3350 3200 3350 3400
Wire Wire Line
	3450 3200 3350 3200
Wire Wire Line
	4550 2100 4450 2100
Wire Wire Line
	4550 1550 4550 2100
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	3200 2400 3450 2400
Wire Wire Line
	3200 2450 3050 2450
Wire Wire Line
	3200 2400 3200 2450
Wire Wire Line
	3200 2200 3450 2200
Wire Wire Line
	3200 2150 3200 2200
Wire Wire Line
	3050 2150 3200 2150
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4450 2900 4750 2900
Wire Wire Line
	4450 2600 4750 2600
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	3050 2300 3450 2300
$Comp
L OPA692 U35
U 1 1 58B9CA89
P 8300 4500
F 0 "U35" H 7900 4950 50  0000 L CNN
F 1 "OPA692" H 8500 4950 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOT23-6" H 8300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa692.pdf" H 8300 3850 50  0001 C CNN
F 4 "OPA692IDBVT" H 8300 5050 50  0001 C CNN "MFG Part#"
F 5 "Wideband,  Fixed  Gain Video BUFFER AMPLIFIER With Disable" H 8300 5150 50  0001 C CNN "Description"
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9800 4450
$Comp
L +Va #PWR0376
U 1 1 58B9CD9C
P 9200 4000
F 0 "#PWR0376" H 9250 4050 50  0001 C CNN
F 1 "+Va" H 9215 4173 50  0000 C CNN
F 2 "" H 0   2750 50  0000 C CNN
F 3 "" H 0   2750 50  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 4000
Wire Wire Line
	9000 4200 9200 4200
NoConn ~ 9000 2900
NoConn ~ 9000 4900
$Comp
L -Va #PWR0377
U 1 1 58B9E33C
P 9200 5000
F 0 "#PWR0377" H 9200 4900 50  0001 C CNN
F 1 "-Va" H 9200 5140 50  0000 C CNN
F 2 "" H 9200 5000 50  0000 C CNN
F 3 "" H 9200 5000 50  0000 C CNN
	1    9200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5000 9200 4700
Wire Wire Line
	9200 4700 9000 4700
$Comp
L -Va #PWR0378
U 1 1 58B9E95B
P 9200 3000
F 0 "#PWR0378" H 9200 2900 50  0001 C CNN
F 1 "-Va" H 9200 3140 50  0000 C CNN
F 2 "" H 9200 3000 50  0000 C CNN
F 3 "" H 9200 3000 50  0000 C CNN
	1    9200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3000 9200 2700
Wire Wire Line
	9200 2700 9000 2700
$Comp
L +Va #PWR0379
U 1 1 58B95373
P 1750 1450
F 0 "#PWR0379" H 1800 1500 50  0001 C CNN
F 1 "+Va" H 1765 1623 50  0000 C CNN
F 2 "" H -7450 200 50  0000 C CNN
F 3 "" H -7450 200 50  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1600 1500
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1450
$Comp
L C_2.2u C232
U 1 1 58B95637
P 950 1300
F 0 "C232" H 960 1370 50  0000 L CNN
F 1 "C_2.2u" H 960 1220 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 950 1100 50  0001 C CNN
F 3 "" H 960 1370 50  0001 C CNN
F 4 "CC0603MRX5R5BB225" H 950 1500 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 6.3V X5R 20%" H 950 1600 60  0001 C CNN "Description"
	1    950  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1300
Wire Wire Line
	1250 1450 1450 1450
Wire Wire Line
	1250 1450 1250 1300
Wire Wire Line
	1350 1300 1350 1600
Connection ~ 1350 1450
$Comp
L GND #PWR0380
U 1 1 58B9824C
P 1350 1600
F 0 "#PWR0380" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0000 C CNN
F 3 "" H 1350 1600 50  0000 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0381
U 1 1 58B98358
P 950 1600
F 0 "#PWR0381" H 950 1350 50  0001 C CNN
F 1 "GND" H 950 1450 50  0000 C CNN
F 2 "" H 950 1600 50  0000 C CNN
F 3 "" H 950 1600 50  0000 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1600 950  1400
$Comp
L R_1.02k R152
U 1 1 58B99626
P 1950 1400
F 0 "R152" H 2000 1450 50  0000 L CNN
F 1 "R_1.02k" H 2000 1350 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 1950 1150 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 1950 1250 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 1950 1550 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 1950 1650 60  0001 C CNN "Description"
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	2350 1200 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1400 2350 1500
Wire Wire Line
	1950 1500 1950 1800
Wire Wire Line
	1950 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1700
$Comp
L GND #PWR0382
U 1 1 58B9A4E4
P 2150 1900
F 0 "#PWR0382" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2150 1750 50  0000 C CNN
F 2 "" H 2150 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2150 1800
Connection ~ 2150 1800
$Comp
L R_56R R153
U 1 1 58B9BFC9
P 2350 1300
F 0 "R153" H 2400 1350 50  0000 L CNN
F 1 "R_56R" H 2400 1250 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 2350 1050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 2350 1150 50  0001 C CNN
F 4 "ERJ-3EKF56R0V" H 2350 1450 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 2350 1550 60  0001 C CNN "Description"
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L C_2.2u C233
U 1 1 58B9C02E
P 2350 1600
F 0 "C233" H 2360 1670 50  0000 L CNN
F 1 "C_2.2u" H 2360 1520 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 2350 1400 50  0001 C CNN
F 3 "" H 2360 1670 50  0001 C CNN
F 4 "CC0603MRX5R5BB225" H 2350 1800 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 6.3V X5R 20%" H 2350 1900 60  0001 C CNN "Description"
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L MCP1501-18 D53
U 1 1 58BA94AB
P 1450 1100
F 0 "D53" H 1200 1250 50  0000 C CNN
F 1 "MCP1501-18" H 1600 1250 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:SOT23-6" H 1450 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005474D.pdf" H 1450 800 50  0001 C CNN
F 4 "1.8V High-Precision Buffered Voltage Reference SOT23-6" H 1450 1500 50  0001 C CNN "Description"
F 5 "MCP1501T-18E/CHY" H 1450 1400 50  0001 C CNN "MFG Part#"
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 1650
Connection ~ 4850 1600
$Comp
L C_10n_0402 C237
U 1 1 58BB5B23
P 5200 1750
F 0 "C237" H 5210 1820 50  0000 L CNN
F 1 "C_10n" H 5210 1670 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0402" H 5200 1550 50  0001 C CNN
F 3 "" H 5210 1820 50  0001 C CNN
F 4 "885012205012" H 5200 1950 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0402 10V X7R 10%" H 5200 2050 60  0001 C CNN "Description"
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0383
U 1 1 58BB5B84
P 5200 1900
F 0 "#PWR0383" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5200 1750 50  0000 C CNN
F 2 "" H 5200 1900 50  0000 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5200 1900
$Comp
L -Va #PWR0384
U 1 1 58BBA329
P 3050 5150
F 0 "#PWR0384" H 3050 5050 50  0001 C CNN
F 1 "-Va" H 3050 5290 50  0000 C CNN
F 2 "" H 3050 5150 50  0000 C CNN
F 3 "" H 3050 5150 50  0000 C CNN
	1    3050 5150
	-1   0    0    1   
$EndComp
$Comp
L AZ4558C U32
U 2 1 58BBC33F
P 3100 6250
F 0 "U32" H 3300 6350 50  0000 L CNN
F 1 "AZ4558C" H 3300 6150 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOIC8" H 3100 5700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ4558C.pdf" H 3100 5800 50  0001 C CNN
F 4 "AZ4558CMTR-E1" H 3100 6700 50  0001 C CNN "MFG Part#"
F 5 "DUAL BIPOLAR OPERATIONAL AMPLIFIERS 5.5MHz 5.5MHz" H 3100 6800 50  0001 C CNN "Description"
	2    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L +Va #PWR0385
U 1 1 58BBC4D6
P 3050 5750
F 0 "#PWR0385" H 3100 5800 50  0001 C CNN
F 1 "+Va" H 3065 5923 50  0000 C CNN
F 2 "" H -6150 4500 50  0000 C CNN
F 3 "" H -6150 4500 50  0000 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3050 5900
$Comp
L -Va #PWR0386
U 1 1 58BBC507
P 3050 6750
F 0 "#PWR0386" H 3050 6650 50  0001 C CNN
F 1 "-Va" H 3050 6890 50  0000 C CNN
F 2 "" H 3050 6750 50  0000 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6750 3050 6600
Wire Wire Line
	3400 6250 3800 6250
$Comp
L R_1.02k R157
U 1 1 58BBFC94
P 3350 6650
F 0 "R157" V 3250 6550 50  0000 L CNN
F 1 "R_1.02k" V 3450 6550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 3350 6400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 3350 6500 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 3350 6800 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 3350 6900 60  0001 C CNN "Description"
	1    3350 6650
	0    1    1    0   
$EndComp
$Comp
L R_1.02k R155
U 1 1 58BBFFDD
P 2500 6650
F 0 "R155" V 2400 6550 50  0000 L CNN
F 1 "R_1.02k" V 2600 6550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 2500 6400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 2500 6500 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 2500 6800 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 2500 6900 60  0001 C CNN "Description"
	1    2500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6650 3250 6650
Wire Wire Line
	3450 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	2800 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6650
Connection ~ 2750 6650
Wire Wire Line
	2150 5050 2400 5050
Wire Wire Line
	2800 4550 2300 4550
$Comp
L AZ4558C U32
U 1 1 58BC0C1C
P 3100 4650
F 0 "U32" H 3300 4750 50  0000 L CNN
F 1 "AZ4558C" H 3300 4550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOIC8" H 3100 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ4558C.pdf" H 3100 4200 50  0001 C CNN
F 4 "AZ4558CMTR-E1" H 3100 5100 50  0001 C CNN "MFG Part#"
F 5 "DUAL BIPOLAR OPERATIONAL AMPLIFIERS 5.5MHz 5.5MHz" H 3100 5200 50  0001 C CNN "Description"
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4300
Wire Wire Line
	3050 5150 3050 5000
Wire Wire Line
	3400 4650 3800 4650
$Comp
L R_1.02k R156
U 1 1 58BC0C28
P 3350 5050
F 0 "R156" V 3250 4950 50  0000 L CNN
F 1 "R_1.02k" V 3450 4950 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 3350 4800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 3350 4900 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 3350 5200 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 3350 5300 60  0001 C CNN "Description"
	1    3350 5050
	0    1    1    0   
$EndComp
$Comp
L R_1.02k R154
U 1 1 58BC0C30
P 2500 5050
F 0 "R154" V 2400 4950 50  0000 L CNN
F 1 "R_1.02k" V 2600 4950 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 2500 4800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 2500 4900 50  0001 C CNN
F 4 "ERJ-3EKF1021V" H 2500 5200 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 2500 5300 60  0001 C CNN "Description"
	1    2500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5050 3250 5050
Wire Wire Line
	3450 5050 3700 5050
Wire Wire Line
	3700 5050 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	2800 4750 2750 4750
Wire Wire Line
	2750 4750 2750 5050
Connection ~ 2750 5050
Text GLabel 3050 2650 0    50   Output ~ 0
PWR_EN
Wire Wire Line
	3450 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2650
Wire Wire Line
	3200 2650 3050 2650
$EndSCHEMATC
