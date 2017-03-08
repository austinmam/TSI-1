EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_KiCad_Lib
LIBS:TSI_HV_Isolater-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L TLP291 U12
U 1 1 58AF31A2
P 4650 1100
F 0 "U12" H 4450 1300 50  0000 L CNN
F 1 "TLP293" H 4650 1300 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4450 900 50  0001 L CIN
F 3 "" H 4650 1100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4650 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4650 1100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4650 1100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4650 1100 60  0001 C CNN "TLP291"
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58AF33D9
P 4250 1300
F 0 "#PWR037" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4250 1150 50  0000 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR038
U 1 1 58AF3526
P 5650 850
F 0 "#PWR038" H 5650 700 50  0001 C CNN
F 1 "+24V" H 5650 990 50  0000 C CNN
F 2 "" H 5650 850 50  0000 C CNN
F 3 "" H 5650 850 50  0000 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U11
U 1 1 58AF4260
P 4600 2250
F 0 "U11" H 4400 2450 50  0000 L CNN
F 1 "TLP293" H 4600 2450 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4400 2050 50  0001 L CIN
F 3 "" H 4600 2250 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4600 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4600 2250 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4600 2250 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4600 2250 60  0001 C CNN "TLP291"
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58AF4273
P 4250 2450
F 0 "#PWR039" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0000 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR040
U 1 1 58AF427B
P 5650 2000
F 0 "#PWR040" H 5650 1850 50  0001 C CNN
F 1 "+24V" H 5650 2140 50  0000 C CNN
F 2 "" H 5650 2000 50  0000 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58AF4E42
P 3900 2150
F 0 "R12" V 3980 2150 50  0000 C CNN
F 1 "150" V 3900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3900 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3900 2150 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3900 2150 60  0001 C CNN "Man P/N"
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58AF50A8
P 5350 2150
F 0 "R16" V 5430 2150 50  0000 C CNN
F 1 "2k" V 5350 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 5350 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 5350 2150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 5350 2150 60  0001 C CNN "Man P/N"
	1    5350 2150
	0    1    1    0   
$EndComp
Text HLabel 1250 1750 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 1250 1600 0    60   Input ~ 0
RTDS_CTRL
Text Notes 2850 3350 0    60   ~ 0
Confirm sizing of R:\nDatasheet lists 10mA/220mA as current draw of light.\nDesign for max? Currently roughly 80mA
$Comp
L R R18
U 1 1 58B266DE
P 9800 1100
F 0 "R18" V 9880 1100 50  0000 C CNN
F 1 "100" V 9800 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
F 4 "P100CCT-ND" V 9800 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9800 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9800 1100 60  0001 C CNN "Man P/N"
	1    9800 1100
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58B26743
P 9250 1100
F 0 "D1" H 9250 1200 50  0000 C CNN
F 1 "Power" H 9250 1000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0000 C CNN
F 4 "475-1410-1-ND" H 9250 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 9250 1100 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 9250 1100 60  0001 C CNN "Man P/N"
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58B26825
P 8750 1200
F 0 "#PWR041" H 8750 950 50  0001 C CNN
F 1 "GND" H 8750 1050 50  0000 C CNN
F 2 "" H 8750 1200 50  0000 C CNN
F 3 "" H 8750 1200 50  0000 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Text Notes 8750 1100 0    60   ~ 0
Green
$Comp
L LED D2
U 1 1 58B26F44
P 9250 1550
F 0 "D2" H 9250 1650 50  0000 C CNN
F 1 "Heartbeat" H 9250 1450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0000 C CNN
F 4 "475-2560-1-ND" H 9250 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 9250 1550 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 9250 1550 60  0001 C CNN "Man P/N"
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58B26F4E
P 8750 1650
F 0 "#PWR042" H 8750 1400 50  0001 C CNN
F 1 "GND" H 8750 1500 50  0000 C CNN
F 2 "" H 8750 1650 50  0000 C CNN
F 3 "" H 8750 1650 50  0000 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Text Notes 8750 1550 0    60   ~ 0
Yellow
$Comp
L LED D3
U 1 1 58B272A0
P 9250 2000
F 0 "D3" H 9250 2100 50  0000 C CNN
F 1 "Spare/Fault" H 9250 1900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
F 4 "475-1278-1-ND" H 9250 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 9250 2000 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 9250 2000 60  0001 C CNN "Man P/N"
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58B272AA
P 8750 2100
F 0 "#PWR043" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 2100 50  0000 C CNN
F 3 "" H 8750 2100 50  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Text Notes 8750 2000 0    60   ~ 0
Red
$Comp
L LED D4
U 1 1 58B27326
P 9250 2450
F 0 "D4" H 9250 2550 50  0000 C CNN
F 1 "Spare" H 9250 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
F 4 "516-1445-1-ND" H 9250 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 9250 2450 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 9250 2450 60  0001 C CNN "Man P/N"
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58B27330
P 8750 2550
F 0 "#PWR044" H 8750 2300 50  0001 C CNN
F 1 "GND" H 8750 2400 50  0000 C CNN
F 2 "" H 8750 2550 50  0000 C CNN
F 3 "" H 8750 2550 50  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Text Notes 8750 2450 0    60   ~ 0
Blue
$Comp
L +5V #PWR045
U 1 1 58B2809B
P 10250 1100
F 0 "#PWR045" H 10250 950 50  0001 C CNN
F 1 "+5V" H 10250 1240 50  0000 C CNN
F 2 "" H 10250 1100 50  0000 C CNN
F 3 "" H 10250 1100 50  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
Text Notes 8750 800  0    99   ~ 0
Status/Debug LEDs
$Comp
L GND #PWR046
U 1 1 58B21DFD
P 2650 4300
F 0 "#PWR046" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4300 50  0000 C CNN
F 3 "" H 2650 4300 50  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Text Notes 1600 3550 0    99   ~ 0
Brake Light
$Comp
L +12V #PWR047
U 1 1 58B22590
P 2650 2900
F 0 "#PWR047" H 2650 2750 50  0001 C CNN
F 1 "+12V" H 2650 3040 50  0000 C CNN
F 2 "" H 2650 2900 50  0000 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58B5DC19
P 2050 3950
F 0 "R13" V 2130 3950 50  0000 C CNN
F 1 "1k" V 2050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2050 3950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2050 3950 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2050 3950 60  0001 C CNN "Man P/N"
	1    2050 3950
	0    1    1    0   
$EndComp
$Comp
L MMBF170 Q1
U 1 1 58B375B3
P 2550 3900
F 0 "Q1" H 2750 3975 50  0000 L CNN
F 1 "MMBF170" H 2750 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF170.pdf" H 2550 3900 50  0001 L CNN
F 4 "MMBF170CT-ND" H 2550 3900 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/MMBF170/MMBF170CT-ND/244295" H 2550 3900 60  0001 C CNN "URL"
F 6 "MMBF170" H 2550 3900 60  0001 C CNN "Man P/N"
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58B384ED
P 2650 3300
F 0 "R17" V 2730 3300 50  0000 C CNN
F 1 "150" V 2650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0000 C CNN
F 4 "311-150CRCT-ND" V 2650 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 2650 3300 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 2650 3300 60  0001 C CNN "Man P/N"
	1    2650 3300
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58B38BE5
P 3950 1000
F 0 "R15" V 4030 1000 50  0000 C CNN
F 1 "150" V 3950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3950 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3950 1000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3950 1000 60  0001 C CNN "Man P/N"
	1    3950 1000
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58B38C61
P 5400 1000
F 0 "R35" V 5480 1000 50  0000 C CNN
F 1 "2k" V 5400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 5400 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 5400 1000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 5400 1000 60  0001 C CNN "Man P/N"
	1    5400 1000
	0    1    1    0   
$EndComp
Text HLabel 1300 3950 0    60   Input ~ 0
BP_uC
Text HLabel 1250 1900 0    60   Input ~ 0
Heartbeat
Text HLabel 1250 2050 0    60   Input ~ 0
Spare_Red
Text HLabel 1250 2200 0    60   Input ~ 0
Spare_Blue
$Comp
L BSS84 Q3
U 1 1 58BB9EF8
P 7350 3600
F 0 "Q3" H 7600 3675 50  0000 L CNN
F 1 "BSS84" H 7600 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS84.pdf" H 7350 3600 50  0001 L CNN
F 4 "BSS84CT-ND" H 7350 3600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/BSS84/BSS84CT-ND/244297" H 7350 3600 60  0001 C CNN "URL"
F 6 "BSS84" H 7350 3600 60  0001 C CNN "Man P/N"
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 58BBA4D2
P 7450 4150
F 0 "R85" V 7530 4150 50  0000 C CNN
F 1 "2k" V 7450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 7450 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 7450 4150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 7450 4150 60  0001 C CNN "Man P/N"
	1    7450 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 58BBA652
P 7450 4550
F 0 "#PWR048" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 58BBA9F7
P 6750 3650
F 0 "R84" V 6830 3650 50  0000 C CNN
F 1 "1k" V 6750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 6750 3650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 6750 3650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 6750 3650 60  0001 C CNN "Man P/N"
	1    6750 3650
	0    1    1    0   
$EndComp
Text Notes 6100 3350 0    99   ~ 0
IMD Fault Light
$Comp
L +12V #PWR049
U 1 1 58BBA60E
P 7450 3150
F 0 "#PWR049" H 7450 3000 50  0001 C CNN
F 1 "+12V" H 7450 3290 50  0000 C CNN
F 2 "" H 7450 3150 50  0000 C CNN
F 3 "" H 7450 3150 50  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1250 700  0    60   Input ~ 0
Brake_Light
Text GLabel 1250 850  0    60   Input ~ 0
RTDS
Text GLabel 1250 1000 0    60   Input ~ 0
Drive_LED
Text GLabel 1250 1400 0    60   Input ~ 0
IMD_Status
Text GLabel 1250 1200 0    60   Input ~ 0
IMD_Fault_LED
Text Label 1400 700  0    60   ~ 0
Brake_Light
Text Label 1400 850  0    60   ~ 0
RTDS
Text Label 1400 1000 0    60   ~ 0
Drive_LED
Text Label 1400 1200 0    60   ~ 0
IMD_Fault_LED
Text Label 1400 1400 0    60   ~ 0
IMD_Status
Text Label 5400 2350 0    60   ~ 0
Drive_LED
Text Label 5200 1200 0    60   ~ 0
RTDS
Text Label 3200 3650 0    60   ~ 0
Brake_Light
Text Label 7950 3900 0    60   ~ 0
IMD_Fault_LED
Text Label 6000 3650 0    60   ~ 0
IMD_Status
Text Label 1400 1900 0    60   ~ 0
Heartbeat
Text Label 1400 2050 0    60   ~ 0
Spare_Red
Text Label 1400 2200 0    60   ~ 0
Spare_Blue
Text Label 1400 1600 0    60   ~ 0
RTDS_CTRL
Text Label 1400 1750 0    60   ~ 0
D_LED_CTRL
Text Label 3300 1000 0    60   ~ 0
RTDS_CTRL
Text Label 3250 2150 0    60   ~ 0
D_LED_CTRL
Text Label 10250 1550 0    60   ~ 0
Heartbeat
Text Label 10250 2000 0    60   ~ 0
Spare_Red
Text Label 10250 2450 0    60   ~ 0
Spare_Blue
$Comp
L R R86
U 1 1 58C06BD6
P 9800 1550
F 0 "R86" V 9880 1550 50  0000 C CNN
F 1 "100" V 9800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
F 4 "P100CCT-ND" V 9800 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9800 1550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9800 1550 60  0001 C CNN "Man P/N"
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58B8F294
P 9800 2000
F 0 "R19" V 9880 2000 50  0000 C CNN
F 1 "100" V 9800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0000 C CNN
F 4 "P100CCT-ND" V 9800 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9800 2000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9800 2000 60  0001 C CNN "Man P/N"
	1    9800 2000
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58B8F2ED
P 9800 2450
F 0 "R20" V 9880 2450 50  0000 C CNN
F 1 "100" V 9800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
F 4 "P100CCT-ND" V 9800 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9800 2450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9800 2450 60  0001 C CNN "Man P/N"
	1    9800 2450
	0    1    1    0   
$EndComp
Text Notes 4800 1650 0    60   ~ 0
Review the outputs of these optoisolators
Text Label 6650 5900 2    60   ~ 0
HVPL
Text Notes 600  5000 0    60   ~ 0
High Voltage
$Comp
L LTC3638 U16
U 1 1 58BC10C7
P 2900 5700
F 0 "U16" H 2900 5850 60  0000 C CNN
F 1 "LTC3638" H 2900 5700 60  0000 C CNN
F 2 "custom_footprints:TSSOP16_LTC3638" H 2900 5700 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3638fa.pdf" H 2900 5700 60  0001 C CNN
F 4 "LTC3638EMSE#PBF-ND" H 2900 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/linear-technology/LTC3638EMSE-PBF/LTC3638EMSE-PBF-ND/4693775" H 2900 5700 60  0001 C CNN "URL"
F 6 "LTC3638EMSE#PBF" H 2900 5700 60  0001 C CNN "Man P/N"
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58BC10D1
P 1700 5600
F 0 "R8" V 1780 5600 50  0000 C CNN
F 1 "1M" V 1700 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0000 C CNN
F 4 "311-1.00MCRCT-ND" V 1700 5600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-071ML/311-1.00MCRCT-ND/730392" V 1700 5600 60  0001 C CNN "URL"
F 6 "RC0805FR-071ML" V 1700 5600 60  0001 C CNN "Man P/N"
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58BC10F8
P 1700 6050
F 0 "R14" V 1780 6050 50  0000 C CNN
F 1 "47k" V 1700 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0000 C CNN
F 4 "311-47.0KCRCT-ND" V 1700 6050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-0747KL/311-47.0KCRCT-ND/730920" V 1700 6050 60  0001 C CNN "URL"
F 6 "RC0805FR-0747KL" V 1700 6050 60  0001 C CNN "Man P/N"
F 7 "RES SMD 47K OHM 1% 1/8W 0805" V 1700 6050 60  0001 C CNN "Description"
F 8 "0.1" V 1700 6050 60  0001 C CNN "Price"
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58BC110A
P 4150 5400
F 0 "L1" V 4100 5400 50  0000 C CNN
F 1 "220uH" V 4250 5400 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0000 C CNN
	1    4150 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 58BC112E
P 1400 5850
F 0 "C8" H 1425 5950 50  0000 L CNN
F 1 "1uF" H 1425 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1438 5700 50  0001 C CNN
F 3 "" H 1400 5850 50  0000 C CNN
F 4 "490-3550-1-ND" H 1400 5850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM55DR72E105KW01L/490-3550-1-ND/789455" H 1400 5850 60  0001 C CNN "URL"
F 6 "GRM55DR72E105KW01L" H 1400 5850 60  0001 C CNN "Man P/N"
F 7 "CAP CER 1UF 250V X7R 2220" H 1400 5850 60  0001 C CNN "Description"
	1    1400 5850
	1    0    0    -1  
$EndComp
Text Label 1150 5400 0    60   ~ 0
HV+
Text Label 1150 6300 0    60   ~ 0
HV-
$Comp
L PWR_FLAG #FLG051
U 1 1 58BC113D
P 2150 5300
F 0 "#FLG051" H 2150 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 5480 50  0000 C CNN
F 2 "" H 2150 5300 50  0000 C CNN
F 3 "" H 2150 5300 50  0000 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Text Notes 1250 6500 0    60   ~ 0
Will turn on around 27V
$Comp
L D_Schottky D5
U 1 1 58BC114A
P 3750 5850
F 0 "D5" H 3750 5950 50  0000 C CNN
F 1 "D_Schottky" H 3750 5750 50  0000 C CNN
F 2 "custom_footprints:do214ac" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0000 C CNN
F 4 "SK310A-LTPMSCT-ND" H 3750 5850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/SK310A-LTP/SK310A-LTPMSCT-ND/2642066" H 3750 5850 60  0001 C CNN "URL"
F 6 "SK310A-LTP" H 3750 5850 60  0001 C CNN "Man P/N"
F 7 "	DIODE SCHOTTKY 100V 3A DO214AC" H 3750 5850 60  0001 C CNN "Description"
	1    3750 5850
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 58BC115E
P 4750 5850
F 0 "C19" H 4775 5950 50  0000 L CNN
F 1 "10uF" H 4775 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 5700 50  0001 C CNN
F 3 "" H 4750 5850 50  0000 C CNN
F 4 "490-10515-1-ND" H 4750 5850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 4750 5850 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 4750 5850 60  0001 C CNN "Man P/N"
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L LTV-355T U?
U 1 1 58C27110
P 5700 5800
F 0 "U?" H 5490 5990 50  0000 L CNN
F 1 "PS2502-1" H 5700 6000 50  0000 L CNN
F 2 "" H 5500 5600 50  0000 L CIN
F 3 "http://www.cel.com/pdf/datasheets/ps2502.pdf" H 5700 5800 50  0001 L CNN
F 4 "PS2502L-1-F3-ACT-ND" H 5700 5800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cel/PS2502L-1-F3-A/PS2502L-1-F3-ACT-ND/3646234" H 5700 5800 60  0001 C CNN "URL"
F 6 "PS2502L-1-F3-A" H 5700 5800 60  0001 C CNN "Man P/N"
F 7 "OPTOISOLATOR 5KV DARL 4SMD" H 5700 5800 60  0001 C CNN "Description"
F 8 "1.10" H 5700 5800 60  0001 C CNN "Price"
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C2C36E
P 6300 5700
F 0 "R?" V 6380 5700 50  0000 C CNN
F 1 "150" V 6300 5700 50  0000 C CNN
F 2 "" V 6230 5700 50  0000 C CNN
F 3 "" H 6300 5700 50  0000 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 58C2C48F
P 6600 5600
F 0 "#PWR?" H 6600 5450 50  0001 C CNN
F 1 "+24V" H 6600 5740 50  0000 C CNN
F 2 "" H 6600 5600 50  0000 C CNN
F 3 "" H 6600 5600 50  0000 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Text Notes 2800 7600 0    60   ~ 0
If want to go back to 24V\nsw - 750k - Vfb - 196k - gnd
$Comp
L R R?
U 1 1 58C2FC44
P 5100 5400
F 0 "R?" V 5180 5400 50  0000 C CNN
F 1 "250" V 5100 5400 50  0000 C CNN
F 2 "" V 5030 5400 50  0000 C CNN
F 3 "" H 5100 5400 50  0000 C CNN
	1    5100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1200 4350 1200
Wire Wire Line
	4350 1000 4100 1000
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4950 1000 5250 1000
Wire Wire Line
	4950 1200 5200 1200
Wire Wire Line
	4250 2350 4300 2350
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	4250 2350 4250 2450
Wire Wire Line
	4900 2150 5200 2150
Wire Wire Line
	4900 2350 5400 2350
Wire Wire Line
	5500 2150 5650 2150
Wire Wire Line
	5550 1000 5650 1000
Wire Wire Line
	5650 1000 5650 850 
Wire Wire Line
	3800 1000 3300 1000
Wire Wire Line
	3750 2150 3250 2150
Wire Wire Line
	2650 3450 2650 3650
Wire Wire Line
	2650 3650 2650 3700
Wire Wire Line
	2350 3950 2200 3950
Wire Wire Line
	1900 3950 1300 3950
Wire Wire Line
	2650 4100 2650 4300
Wire Wire Line
	9450 1100 9650 1100
Wire Wire Line
	9950 1100 10250 1100
Wire Wire Line
	9050 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1200
Wire Wire Line
	9450 1550 9650 1550
Wire Wire Line
	9950 1550 10250 1550
Wire Wire Line
	9050 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	9450 2000 9650 2000
Wire Wire Line
	9950 2000 10250 2000
Wire Wire Line
	9050 2000 8750 2000
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	9450 2450 9650 2450
Wire Wire Line
	9950 2450 10250 2450
Wire Wire Line
	9050 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	2650 3650 3200 3650
Connection ~ 2650 3650
Wire Wire Line
	5650 2150 5650 2000
Wire Wire Line
	7450 3800 7450 3900
Wire Wire Line
	7450 3900 7450 4000
Wire Wire Line
	7450 3400 7450 3150
Wire Wire Line
	7450 4550 7450 4300
Wire Wire Line
	7450 3900 7950 3900
Connection ~ 7450 3900
Wire Wire Line
	6600 3650 6000 3650
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	2650 2900 2650 3150
Wire Wire Line
	1250 700  1400 700 
Wire Wire Line
	1250 850  1400 850 
Wire Wire Line
	1250 1000 1400 1000
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1250 1400 1400 1400
Wire Wire Line
	1250 2200 1400 2200
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1600 1400 1600
Wire Wire Line
	2800 6300 2800 6200
Wire Wire Line
	3000 6300 3000 6200
Connection ~ 2900 6300
Wire Wire Line
	2250 6300 2250 6000
Wire Wire Line
	2250 6000 2250 5800
Connection ~ 2800 6300
Connection ~ 3000 6300
Wire Wire Line
	3400 6000 3550 6000
Wire Wire Line
	3550 6000 3550 5800
Wire Wire Line
	3550 5800 3400 5800
Wire Wire Line
	2250 6000 2400 6000
Wire Wire Line
	2250 5800 2400 5800
Connection ~ 2250 6000
Wire Wire Line
	1700 5750 1700 5800
Wire Wire Line
	1700 5800 1700 5900
Wire Wire Line
	1700 6200 1700 6300
Connection ~ 2250 6300
Wire Wire Line
	1700 5400 1700 5450
Wire Wire Line
	1700 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5600
Wire Wire Line
	2050 5600 2400 5600
Connection ~ 1700 5800
Wire Wire Line
	1400 5400 1400 5700
Connection ~ 1700 5400
Wire Wire Line
	3400 5400 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4750 5400 4950 5400
Wire Wire Line
	4550 5600 3400 5600
Wire Wire Line
	1400 6000 1400 6300
Connection ~ 1700 6300
Connection ~ 1400 5400
Connection ~ 1400 6300
Wire Wire Line
	2900 6300 2900 6200
Wire Wire Line
	1150 5400 1400 5400
Wire Wire Line
	1400 5400 1700 5400
Wire Wire Line
	1700 5400 2150 5400
Wire Wire Line
	2150 5400 2400 5400
Wire Wire Line
	2150 5300 2150 5400
Connection ~ 2150 5400
Wire Wire Line
	4550 5400 4550 5600
Wire Wire Line
	3750 6000 3750 6300
Connection ~ 3750 6300
Wire Wire Line
	3750 5400 3750 5700
Connection ~ 3750 5400
Connection ~ 4550 5400
Wire Notes Line
	450  4850 11250 4850
Wire Wire Line
	6000 5900 6650 5900
Wire Wire Line
	6000 5700 6150 5700
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5600
Wire Wire Line
	4750 6000 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	4750 5700 4750 5400
Connection ~ 4750 5400
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5350 5400 5350 5700
Wire Wire Line
	5350 5700 5400 5700
Wire Wire Line
	5400 5900 5350 5900
Wire Wire Line
	5350 5900 5350 6300
Wire Wire Line
	1150 6300 1400 6300
Wire Wire Line
	1400 6300 1700 6300
Wire Wire Line
	1700 6300 2250 6300
Wire Wire Line
	2250 6300 2800 6300
Wire Wire Line
	2800 6300 2900 6300
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	3000 6300 3750 6300
Wire Wire Line
	3750 6300 4750 6300
Wire Wire Line
	4750 6300 5350 6300
$EndSCHEMATC
