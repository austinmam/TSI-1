EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
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
LIBS:pacman-main-cache
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
P 5450 1950
F 0 "U12" H 5250 2150 50  0000 L CNN
F 1 "TLP293" H 5450 2150 50  0000 L CNN
F 2 "SOP-4" H 5250 1750 50  0000 L CIN
F 3 "" H 5450 1950 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5450 1950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5450 1950 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 5450 1950 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5450 1950 60  0001 C CNN "TLP291"
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58AF33D9
P 5050 2150
F 0 "#PWR036" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5050 2000 50  0000 C CNN
F 2 "" H 5050 2150 50  0000 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR037
U 1 1 58AF3526
P 6450 1700
F 0 "#PWR037" H 6450 1550 50  0001 C CNN
F 1 "+24V" H 6450 1840 50  0000 C CNN
F 2 "" H 6450 1700 50  0000 C CNN
F 3 "" H 6450 1700 50  0000 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U11
U 1 1 58AF4260
P 5400 3100
F 0 "U11" H 5200 3300 50  0000 L CNN
F 1 "TLP293" H 5400 3300 50  0000 L CNN
F 2 "SOP-4" H 5200 2900 50  0000 L CIN
F 3 "" H 5400 3100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5400 3100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5400 3100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 5400 3100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5400 3100 60  0001 C CNN "TLP291"
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58AF4273
P 5050 3300
F 0 "#PWR038" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 50  0000 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR039
U 1 1 58AF427B
P 6450 2850
F 0 "#PWR039" H 6450 2700 50  0001 C CNN
F 1 "+24V" H 6450 2990 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58AF4E42
P 4700 3000
F 0 "R12" V 4780 3000 50  0000 C CNN
F 1 "150" V 4700 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 4700 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 4700 3000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 4700 3000 60  0001 C CNN "Man P/N"
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58AF50A8
P 6150 3000
F 0 "R16" V 6230 3000 50  0000 C CNN
F 1 "2k" V 6150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6150 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6150 3000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6150 3000 60  0001 C CNN "Man P/N"
	1    6150 3000
	0    1    1    0   
$EndComp
Text HLabel 1250 1750 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 1250 1600 0    60   Input ~ 0
RTDS_CTRL
Text Notes 3200 4950 0    60   ~ 0
Confirm sizing of R:\nDatasheet lists 10mA/220mA as current draw of light.\nDesign for max? Currently roughly 80mA
$Comp
L R R18
U 1 1 58B266DE
P 9850 1800
F 0 "R18" V 9930 1800 50  0000 C CNN
F 1 "100" V 9850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 1800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 1800 60  0001 C CNN "Man P/N"
	1    9850 1800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58B26743
P 9300 1800
F 0 "D1" H 9300 1900 50  0000 C CNN
F 1 "Power" H 9300 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
F 4 "475-1410-1-ND" H 9300 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 9300 1800 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 9300 1800 60  0001 C CNN "Man P/N"
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58B26825
P 8800 1900
F 0 "#PWR040" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0000 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Text Notes 8800 1800 0    60   ~ 0
Green
$Comp
L LED D2
U 1 1 58B26F44
P 9300 2250
F 0 "D2" H 9300 2350 50  0000 C CNN
F 1 "Heartbeat" H 9300 2150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
F 4 "475-2560-1-ND" H 9300 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 9300 2250 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 9300 2250 60  0001 C CNN "Man P/N"
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58B26F4E
P 8800 2350
F 0 "#PWR041" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8800 2350 50  0000 C CNN
F 3 "" H 8800 2350 50  0000 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Text Notes 8800 2250 0    60   ~ 0
Yellow
$Comp
L LED D3
U 1 1 58B272A0
P 9300 2700
F 0 "D3" H 9300 2800 50  0000 C CNN
F 1 "Spare/Fault" H 9300 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
F 4 "475-1278-1-ND" H 9300 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 9300 2700 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 9300 2700 60  0001 C CNN "Man P/N"
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58B272AA
P 8800 2800
F 0 "#PWR042" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 50  0000 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text Notes 8800 2700 0    60   ~ 0
Red
$Comp
L LED D4
U 1 1 58B27326
P 9300 3150
F 0 "D4" H 9300 3250 50  0000 C CNN
F 1 "Power" H 9300 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
F 4 "516-1445-1-ND" H 9300 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 9300 3150 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 9300 3150 60  0001 C CNN "Man P/N"
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58B27330
P 8800 3250
F 0 "#PWR043" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3250 50  0000 C CNN
F 3 "" H 8800 3250 50  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Text Notes 8800 3150 0    60   ~ 0
Blue
$Comp
L +5V #PWR044
U 1 1 58B2809B
P 10300 1800
F 0 "#PWR044" H 10300 1650 50  0001 C CNN
F 1 "+5V" H 10300 1940 50  0000 C CNN
F 2 "" H 10300 1800 50  0000 C CNN
F 3 "" H 10300 1800 50  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Text Notes 8800 1500 0    99   ~ 0
Status/Debug LEDs
$Comp
L GND #PWR045
U 1 1 58B21DFD
P 3000 5900
F 0 "#PWR045" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 50  0000 C CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Text Notes 1950 5150 0    99   ~ 0
Brake Light
$Comp
L +12V #PWR046
U 1 1 58B22590
P 3000 4500
F 0 "#PWR046" H 3000 4350 50  0001 C CNN
F 1 "+12V" H 3000 4640 50  0000 C CNN
F 2 "" H 3000 4500 50  0000 C CNN
F 3 "" H 3000 4500 50  0000 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58B5DC19
P 2400 5550
F 0 "R13" V 2480 5550 50  0000 C CNN
F 1 "1k" V 2400 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2400 5550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2400 5550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2400 5550 60  0001 C CNN "Man P/N"
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L MMBF170 Q1
U 1 1 58B375B3
P 2900 5500
F 0 "Q1" H 3100 5575 50  0000 L CNN
F 1 "MMBF170" H 3100 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF170.pdf" H 2900 5500 50  0001 L CNN
F 4 "MMBF170CT-ND" H 2900 5500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/MMBF170/MMBF170CT-ND/244295" H 2900 5500 60  0001 C CNN "URL"
F 6 "MMBF170" H 2900 5500 60  0001 C CNN "Man P/N"
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58B384ED
P 3000 4900
F 0 "R17" V 3080 4900 50  0000 C CNN
F 1 "150" V 3000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3000 4900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3000 4900 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3000 4900 60  0001 C CNN "Man P/N"
	1    3000 4900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58B38BE5
P 4750 1850
F 0 "R15" V 4830 1850 50  0000 C CNN
F 1 "150" V 4750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
F 4 "311-150CRCT-ND" V 4750 1850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 4750 1850 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 4750 1850 60  0001 C CNN "Man P/N"
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58B38C61
P 6200 1850
F 0 "R35" V 6280 1850 50  0000 C CNN
F 1 "2k" V 6200 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6200 1850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6200 1850 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6200 1850 60  0001 C CNN "Man P/N"
	1    6200 1850
	0    1    1    0   
$EndComp
Text HLabel 1650 5550 0    60   Input ~ 0
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
P 8200 5000
F 0 "Q3" H 8450 5075 50  0000 L CNN
F 1 "BSS84" H 8450 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS84.pdf" H 8200 5000 50  0001 L CNN
F 4 "BSS84CT-ND" H 8200 5000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/BSS84/BSS84CT-ND/244297" H 8200 5000 60  0001 C CNN "URL"
F 6 "BSS84" H 8200 5000 60  0001 C CNN "Man P/N"
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 58BBA4D2
P 8300 5550
F 0 "R85" V 8380 5550 50  0000 C CNN
F 1 "2k" V 8300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 8300 5550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 8300 5550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 8300 5550 60  0001 C CNN "Man P/N"
	1    8300 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 58BBA652
P 8300 5950
F 0 "#PWR047" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8300 5800 50  0000 C CNN
F 2 "" H 8300 5950 50  0000 C CNN
F 3 "" H 8300 5950 50  0000 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 58BBA9F7
P 7600 5050
F 0 "R84" V 7680 5050 50  0000 C CNN
F 1 "1k" V 7600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 7600 5050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 7600 5050 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 7600 5050 60  0001 C CNN "Man P/N"
	1    7600 5050
	0    1    1    0   
$EndComp
Text Notes 6950 4750 0    99   ~ 0
IMD Fault Light
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5150 1850 4900 1850
Wire Wire Line
	5050 2050 5050 2150
Wire Wire Line
	5750 1850 6050 1850
Wire Wire Line
	5750 2050 6000 2050
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	5050 3200 5050 3300
Wire Wire Line
	5700 3000 6000 3000
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	6300 3000 6450 3000
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1700
Wire Wire Line
	4600 1850 4100 1850
Wire Wire Line
	4550 3000 4050 3000
Wire Wire Line
	3000 5300 3000 5050
Wire Wire Line
	2700 5550 2550 5550
Wire Wire Line
	2250 5550 1650 5550
Wire Wire Line
	3000 5700 3000 5900
Wire Wire Line
	9500 1800 9700 1800
Wire Wire Line
	10000 1800 10300 1800
Wire Wire Line
	9100 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	9500 2250 9700 2250
Wire Wire Line
	10000 2250 10300 2250
Wire Wire Line
	9100 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2350
Wire Wire Line
	9500 2700 9700 2700
Wire Wire Line
	10000 2700 10300 2700
Wire Wire Line
	9100 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2800
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	10000 3150 10300 3150
Wire Wire Line
	9100 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3250
Wire Wire Line
	3000 5250 3550 5250
Connection ~ 3000 5250
Wire Wire Line
	6450 3000 6450 2850
Wire Wire Line
	8300 5400 8300 5200
Wire Wire Line
	8300 4800 8300 4550
Wire Wire Line
	8300 5950 8300 5700
Wire Wire Line
	8300 5300 8800 5300
Connection ~ 8300 5300
Wire Wire Line
	7450 5050 6850 5050
Wire Wire Line
	7750 5050 8000 5050
Wire Wire Line
	3000 4500 3000 4750
$Comp
L +12V #PWR048
U 1 1 58BBA60E
P 8300 4550
F 0 "#PWR048" H 8300 4400 50  0001 C CNN
F 1 "+12V" H 8300 4690 50  0000 C CNN
F 2 "" H 8300 4550 50  0000 C CNN
F 3 "" H 8300 4550 50  0000 C CNN
	1    8300 4550
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
Text Label 6200 3200 0    60   ~ 0
Drive_LED
Text Label 6000 2050 0    60   ~ 0
RTDS
Text Label 3550 5250 0    60   ~ 0
Brake_Light
Text Label 8800 5300 0    60   ~ 0
IMD_Fault_LED
Text Label 6850 5050 0    60   ~ 0
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
Text Label 4100 1850 0    60   ~ 0
RTDS_CTRL
Text Label 4050 3000 0    60   ~ 0
D_LED_CTRL
Text Label 10300 2250 0    60   ~ 0
Heartbeat
Text Label 10300 2700 0    60   ~ 0
Spare_Red
Text Label 10300 3150 0    60   ~ 0
Spare_Blue
$Comp
L R R86
U 1 1 58C06BD6
P 9850 2250
F 0 "R86" V 9930 2250 50  0000 C CNN
F 1 "100" V 9850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 2250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 2250 60  0001 C CNN "Man P/N"
	1    9850 2250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58B8F294
P 9850 2700
F 0 "R19" V 9930 2700 50  0000 C CNN
F 1 "100" V 9850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 2700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 2700 60  0001 C CNN "Man P/N"
	1    9850 2700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58B8F2ED
P 9850 3150
F 0 "R20" V 9930 3150 50  0000 C CNN
F 1 "100" V 9850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 3150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 3150 60  0001 C CNN "Man P/N"
	1    9850 3150
	0    1    1    0   
$EndComp
Text Notes 5600 2500 0    60   ~ 0
Review the outputs of these optoisolators
$EndSCHEMATC
