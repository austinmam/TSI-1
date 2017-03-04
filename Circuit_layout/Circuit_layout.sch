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
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Sheet
S 6950 6750 1500 900 
U 58A62F55
F0 "CAN Transceiver" 60
F1 "Can_tcvr.sch" 60
F2 "CANTX" I R 8450 7050 60 
F3 "CANRX" I R 8450 7350 60 
$EndSheet
$Comp
L AT90CAN128-A U7
U 1 1 58A74D86
P 8450 2950
F 0 "U7" H 7300 4850 50  0000 L BNN
F 1 "AT90CAN128-A" H 9600 1000 50  0000 R BNN
F 2 "TQFP64" H 8500 2950 50  0000 C CNN
F 3 "" H 8450 2950 50  0000 C CNN
F 4 "AT90CAN128-15AT1CT-ND" H 8450 2950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/AT90CAN128-15AT1/AT90CAN128-15AT1CT-ND/2477049" H 8450 2950 60  0001 C CNN "URL"
	1    8450 2950
	1    0    0    -1  
$EndComp
Text Label 8950 7050 2    60   ~ 0
CANTX
Text Label 8950 7350 2    60   ~ 0
CANRX
Text Label 10350 4450 2    60   ~ 0
CANTX
Text Label 10350 4550 2    60   ~ 0
CANRX
$Sheet
S 4500 6750 1650 900 
U 58A75E42
F0 "External Connectors" 60
F1 "Ext_Connectors.sch" 60
$EndSheet
Text Notes 4600 6550 0    99   ~ 0
CONNECTORS
Text Notes 7000 6550 0    99   ~ 0
CAN TRANSCEIVER
Text GLabel 6700 3450 0    50   BiDi ~ 0
TCK
Text GLabel 6700 3550 0    50   BiDi ~ 0
TMS
Text GLabel 6700 3650 0    50   BiDi ~ 0
TDO
Text GLabel 6700 3750 0    50   BiDi ~ 0
TDI
Text GLabel 6750 1250 0    50   BiDi ~ 0
~RESET_AVR
$Comp
L GND #PWR01
U 1 1 58A83B78
P 8400 5050
F 0 "#PWR01" H 8400 4800 50  0001 C CNN
F 1 "GND" H 8400 4900 50  0000 C CNN
F 2 "" H 8400 5050 50  0000 C CNN
F 3 "" H 8400 5050 50  0000 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58A840F4
P 8400 850
F 0 "#PWR02" H 8400 700 50  0001 C CNN
F 1 "+5V" H 8400 990 50  0000 C CNN
F 2 "" H 8400 850 50  0000 C CNN
F 3 "" H 8400 850 50  0000 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A86763
P 6100 1800
F 0 "Y1" H 6100 1950 50  0000 C CNN
F 1 "10MHz" H 6100 1650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 6100 1800 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 6100 1800 50  0001 C CNN
F 4 "535-9065-1-ND" H 6100 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/abracon-llc/ABLS-10.000MHZ-B2-T/535-9065-1-ND/675582" H 6100 1800 60  0001 C CNN "URL"
F 6 "ABLS-10.000MHZ-B2-T" H 6100 1800 60  0001 C CNN "Man P/N"
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A8695E
P 6100 2400
F 0 "#PWR03" H 6100 2150 50  0001 C CNN
F 1 "GND" H 6100 2250 50  0000 C CNN
F 2 "" H 6100 2400 50  0000 C CNN
F 3 "" H 6100 2400 50  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A86A84
P 6250 2150
F 0 "C6" H 6275 2250 50  0000 L CNN
F 1 "10p" H 6275 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 2000 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
F 4 "399-1108-1-ND" H 6250 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 6250 2150 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 6250 2150 60  0001 C CNN "Man P/N"
	1    6250 2150
	1    0    0    -1  
$EndComp
$Sheet
S 11650 3100 1550 1300
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 11650 3200 60 
F3 "RTDS_CTRL" I L 11650 3400 60 
F4 "BP_uC" I L 11650 4000 60 
F5 "Heartbeat" I L 11650 3550 60 
F6 "Spare_Red" I L 11650 3700 60 
F7 "Spare_Blue" I L 11650 3850 60 
$EndSheet
$Sheet
S 11600 1350 1600 950 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
$EndSheet
Text Label 11000 5250 0    60   ~ 0
APPS2
Text Label 6500 3150 0    60   ~ 0
IMD
Text Label 6500 3250 0    60   ~ 0
V_Measure
Text Label 6500 3350 0    60   ~ 0
I_Measure
Text Label 10400 2650 2    60   ~ 0
Throttle_PL
Text Label 10400 2550 2    60   ~ 0
BP_uC
Text Label 10350 1550 2    60   ~ 0
D_LED_CTRL
Text Label 10350 1650 2    60   ~ 0
RTDS_CTRL
Text Label 4000 5350 0    60   ~ 0
I_Measure
$Sheet
S 11600 5150 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "APPS2" O L 11600 5250 60 
F3 "Throttle_SEL" I L 11600 5700 60 
F4 "Throttle_uC" I L 11600 5550 60 
F5 "Throttle_LV" O L 11600 5400 60 
F6 "BP_uC" I L 11600 6000 60 
F7 "Throttle_PL" O L 11600 5850 60 
$EndSheet
Text Notes 1750 4350 0    99   ~ 0
Current Measurement
Text Label 5000 2700 0    60   ~ 0
IMD
Text Label 10400 3150 2    60   ~ 0
Heartbeat
Text Label 10400 3250 2    60   ~ 0
Spare_Red
Text Label 10400 3350 2    60   ~ 0
Spare_Blue
$Comp
L TLP291 U9
U 1 1 58B3A5D9
P 3350 1250
F 0 "U9" H 3150 1450 50  0000 L CNN
F 1 "TLP293" H 3350 1450 50  0000 L CNN
F 2 "SOP-4" H 3150 1050 50  0000 L CIN
F 3 "" H 3350 1250 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 3350 1250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 3350 1250 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 3350 1250 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 3350 1250 60  0001 C CNN "TLP291"
	1    3350 1250
	1    0    0    -1  
$EndComp
Text Label 3700 1150 0    60   ~ 0
Safety_Loop
$Comp
L R R7
U 1 1 58B4C950
P 2800 1150
F 0 "R7" V 2880 1150 50  0000 C CNN
F 1 "1k" V 2800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2800 1150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2800 1150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2800 1150 60  0001 C CNN "Man P/N"
	1    2800 1150
	0    1    1    0   
$EndComp
Text Label 10350 1250 2    60   ~ 0
Safety_Loop
$Comp
L GND #PWR04
U 1 1 58B230AC
P 3400 5650
F 0 "#PWR04" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3400 5500 50  0000 C CNN
F 2 "" H 3400 5650 50  0000 C CNN
F 3 "" H 3400 5650 50  0000 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B23714
P 2450 5950
F 0 "#PWR05" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5950 50  0000 C CNN
F 3 "" H 2450 5950 50  0000 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B237F4
P 2100 4750
F 0 "#PWR06" H 2100 4500 50  0001 C CNN
F 1 "GND" H 2100 4600 50  0000 C CNN
F 2 "" H 2100 4750 50  0000 C CNN
F 3 "" H 2100 4750 50  0000 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58B238C3
P 3400 4950
F 0 "#PWR07" H 3400 4800 50  0001 C CNN
F 1 "+5V" H 3400 5090 50  0000 C CNN
F 2 "" H 3400 4950 50  0000 C CNN
F 3 "" H 3400 4950 50  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Sheet
S 850  6650 1600 1000
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I R 2450 6750 60 
F3 "V_Measure" I R 2450 6950 60 
$EndSheet
Text Notes 3200 2050 0    99   ~ 0
IMD PWM LPF
$Comp
L R R2
U 1 1 58B681E6
P 2800 5250
F 0 "R2" V 2880 5250 50  0000 C CNN
F 1 "1k" V 2800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2800 5250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2800 5250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2800 5250 60  0001 C CNN "Man P/N"
	1    2800 5250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B68338
P 2800 5450
F 0 "R3" V 2880 5450 50  0000 C CNN
F 1 "1k" V 2800 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2800 5450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2800 5450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2800 5450 60  0001 C CNN "Man P/N"
	1    2800 5450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B68415
P 3450 5950
F 0 "R6" V 3530 5950 50  0000 C CNN
F 1 "1k" V 3450 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3450 5950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3450 5950 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3450 5950 60  0001 C CNN "Man P/N"
	1    3450 5950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B68515
P 3100 4950
F 0 "R4" V 3180 4950 50  0000 C CNN
F 1 "1k" V 3100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3100 4950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3100 4950 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3100 4950 60  0001 C CNN "Man P/N"
	1    3100 4950
	-1   0    0    1   
$EndComp
$Comp
L MCP6004 U17
U 1 1 58B3FEE2
P 3500 5350
F 0 "U17" H 3550 5550 50  0000 C CNN
F 1 "MCP6004" H 3650 5150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3450 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3550 5550 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 3500 5350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 3500 5350 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 3500 5350 60  0001 C CNN "Man P/N"
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B40314
P 2450 5750
F 0 "C2" H 2475 5850 50  0000 L CNN
F 1 "0.1u" H 2475 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 5600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2450 5750 50  0001 C CNN
F 4 "399-1168-1-ND" H 2450 5750 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2450 5750 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2450 5750 60  0001 C CNN "Man P/N"
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B40445
P 2450 4950
F 0 "C1" H 2475 5050 50  0000 L CNN
F 1 "0.1u" H 2475 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 4800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2450 4950 50  0001 C CNN
F 4 "399-1168-1-ND" H 2450 4950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2450 4950 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2450 4950 60  0001 C CNN "Man P/N"
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B423A5
P 5950 2150
F 0 "C5" H 5975 2250 50  0000 L CNN
F 1 "10p" H 5975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2000 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
F 4 "399-1108-1-ND" H 5950 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 5950 2150 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 5950 2150 60  0001 C CNN "Man P/N"
	1    5950 2150
	1    0    0    -1  
$EndComp
NoConn ~ 9750 1350
NoConn ~ 9750 1450
NoConn ~ 9750 1850
NoConn ~ 9750 1950
NoConn ~ 9750 2150
NoConn ~ 9750 2250
NoConn ~ 9750 2350
NoConn ~ 9750 2450
NoConn ~ 9750 3050
NoConn ~ 9750 3450
NoConn ~ 9750 3550
NoConn ~ 9750 3650
NoConn ~ 9750 3750
NoConn ~ 9750 3950
NoConn ~ 9750 4050
NoConn ~ 9750 4150
NoConn ~ 9750 4250
NoConn ~ 9750 4350
NoConn ~ 7150 4650
NoConn ~ 7150 4550
NoConn ~ 7150 4450
NoConn ~ 7150 4350
NoConn ~ 7150 4250
NoConn ~ 7150 4150
NoConn ~ 7150 4050
NoConn ~ 7150 3950
NoConn ~ 7150 2450
NoConn ~ 7150 2550
NoConn ~ 7150 2650
NoConn ~ 7150 2750
NoConn ~ 7150 2850
Text GLabel 2250 1150 0    60   Input ~ 0
AIRs+
Text GLabel 2250 1350 0    60   Input ~ 0
AIRs-
NoConn ~ 9750 4650
Text Label 11000 5400 0    60   ~ 0
Throttle_LV
Text Label 11000 5550 0    60   ~ 0
Throttle_uC
Text Label 11000 5700 0    60   ~ 0
Throttle_SEL
Text Label 11000 5850 0    60   ~ 0
Throttle_PL
Text Label 11000 6000 0    60   ~ 0
BP_uC
Text Label 11050 4000 0    60   ~ 0
BP_uC
Text Label 11050 3200 0    60   ~ 0
D_LED_CTRL
Text Label 11050 3400 0    60   ~ 0
RTDS_CTRL
Text Label 2650 6750 0    60   ~ 0
Throttle_LV
Text Label 2650 6950 0    60   ~ 0
V_Measure
Text GLabel 1750 2800 0    60   Input ~ 0
IMD_PWM
Text Label 11050 3550 0    60   ~ 0
Heartbeat
Text Label 11050 3700 0    60   ~ 0
Spare_Red
Text Label 11050 3850 0    60   ~ 0
Spare_Blue
Text Label 10400 2750 2    60   ~ 0
Throttle_SEL
Text Label 10400 2850 2    60   ~ 0
Throttle_uC
Text GLabel 2000 5450 0    60   Input ~ 0
A2_LV
Text GLabel 2000 5250 0    60   Input ~ 0
A1_LV
Text GLabel 10350 1750 2    60   Input ~ 0
Drive_BTN
Text Notes 2250 800  0    99   ~ 0
AIRs Measurement
Text Notes 11700 4950 0    99   ~ 0
Throttle Plausibility
Text Notes 11850 2900 0    99   ~ 0
Status Lights
Text Notes 11800 1150 0    99   ~ 0
DC DC Converters
Text Notes 950  6450 0    99   ~ 0
Isolators
$Comp
L C C31
U 1 1 58B845F9
P 7000 2150
F 0 "C31" H 7025 2250 50  0000 L CNN
F 1 "0.1u" H 7025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7000 2150 50  0001 C CNN
F 4 "399-1168-1-ND" H 7000 2150 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 7000 2150 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 7000 2150 60  0001 C CNN "Man P/N"
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B84EB4
P 7000 2350
F 0 "#PWR08" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7000 2200 50  0000 C CNN
F 2 "" H 7000 2350 50  0000 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58B8C3A4
P 4700 5300
F 0 "C25" H 4725 5400 50  0000 L CNN
F 1 "0.1u" H 4725 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 5150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4700 5300 50  0001 C CNN
F 4 "399-1168-1-ND" H 4700 5300 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4700 5300 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4700 5300 60  0001 C CNN "Man P/N"
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58B98E0E
P 4700 5000
F 0 "#PWR09" H 4700 4850 50  0001 C CNN
F 1 "+5V" H 4700 5140 50  0000 C CNN
F 2 "" H 4700 5000 50  0000 C CNN
F 3 "" H 4700 5000 50  0000 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B99168
P 4700 5600
F 0 "#PWR010" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4700 5450 50  0000 C CNN
F 2 "" H 4700 5600 50  0000 C CNN
F 3 "" H 4700 5600 50  0000 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Text GLabel 6500 3050 0    60   Input ~ 0
APPS2
Text Notes 7050 5050 0    60   ~ 0
Add Mounting Holes
Text Notes 4050 3950 0    60   ~ 0
Intended for 10Hz PWM\ntau=6.345s
$Comp
L +5V #PWR011
U 1 1 58BBB92E
P 4350 2050
F 0 "#PWR011" H 4350 1900 50  0001 C CNN
F 1 "+5V" H 4350 2190 50  0000 C CNN
F 2 "" H 4350 2050 50  0000 C CNN
F 3 "" H 4350 2050 50  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58BBB934
P 4350 3050
F 0 "#PWR012" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4350 2900 50  0000 C CNN
F 2 "" H 4350 3050 50  0000 C CNN
F 3 "" H 4350 3050 50  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U17
U 2 1 58BBB93E
P 4450 2700
F 0 "U17" H 4500 2900 50  0000 C CNN
F 1 "MCP6004" H 4600 2500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4400 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4500 2900 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 4450 2700 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 4450 2700 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 4450 2700 60  0001 C CNN "Man P/N"
	2    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 58BBB969
P 4450 3350
F 0 "R36" V 4530 3350 50  0000 C CNN
F 1 "137k" V 4450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
F 4 "P137KCCT-ND" V 4450 3350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 4450 3350 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 4450 3350 60  0001 C CNN "Man P/N"
	1    4450 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58BC0BF2
P 4450 3550
F 0 "C4" H 4475 3650 50  0000 L CNN
F 1 "47u" H 4475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4488 3400 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
F 4 "490-6538-1-ND" H 4450 3550 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM32ER61C476KE15K/490-6538-1-ND/3845735" H 4450 3550 60  0001 C CNN "URL"
F 6 "GRM32ER61C476KE15K" H 4450 3550 60  0001 C CNN "Man P/N"
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58BC2D82
P 3850 3050
F 0 "R27" V 3930 3050 50  0000 C CNN
F 1 "137k" V 3850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0000 C CNN
F 4 "P137KCCT-ND" V 3850 3050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3850 3050 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3850 3050 60  0001 C CNN "Man P/N"
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58BC2E74
P 3850 2350
F 0 "R10" V 3930 2350 50  0000 C CNN
F 1 "137k" V 3850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0000 C CNN
F 4 "P137KCCT-ND" V 3850 2350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3850 2350 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3850 2350 60  0001 C CNN "Man P/N"
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58BC303E
P 3550 2800
F 0 "R9" V 3630 2800 50  0000 C CNN
F 1 "137k" V 3550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
F 4 "P137KCCT-ND" V 3550 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3550 2800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3550 2800 60  0001 C CNN "Man P/N"
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58BC4D85
P 3850 3250
F 0 "#PWR013" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0000 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58BC8705
P 1950 3250
F 0 "C3" H 1975 3350 50  0000 L CNN
F 1 "0.1u" H 1975 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 3100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1950 3250 50  0001 C CNN
F 4 "399-1168-1-ND" H 1950 3250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1950 3250 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1950 3250 60  0001 C CNN "Man P/N"
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58BC98BF
P 5350 2700
F 0 "C7" H 5375 2800 50  0000 L CNN
F 1 "0.1u" H 5375 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2550 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 5350 2700 50  0001 C CNN
F 4 "399-1168-1-ND" H 5350 2700 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 5350 2700 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 5350 2700 60  0001 C CNN "Man P/N"
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58BC98C5
P 5350 2400
F 0 "#PWR014" H 5350 2250 50  0001 C CNN
F 1 "+5V" H 5350 2540 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BC98CB
P 5350 3000
F 0 "#PWR015" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5350 2850 50  0000 C CNN
F 2 "" H 5350 3000 50  0000 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58BB75AC
P 4150 1350
F 0 "#PWR016" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4150 1200 50  0000 C CNN
F 2 "" H 4150 1350 50  0000 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U15
U 1 1 58BB7DE4
P 2650 2900
F 0 "U15" H 2450 3100 50  0000 L CNN
F 1 "TLP293" H 2650 3100 50  0000 L CNN
F 2 "SOP-4" H 2450 2700 50  0000 L CIN
F 3 "" H 2650 2900 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 2650 2900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 2650 2900 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 2650 2900 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 2650 2900 60  0001 C CNN "TLP291"
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BB7DEE
P 2300 3250
F 0 "R1" V 2380 3250 50  0000 C CNN
F 1 "1k" V 2300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2300 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2300 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2300 3250 60  0001 C CNN "Man P/N"
	1    2300 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 58BB7DFB
P 3000 3650
F 0 "#PWR017" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0000 C CNN
F 2 "" H 3000 3650 50  0000 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BBEFF6
P 3000 2500
F 0 "R5" V 3080 2500 50  0000 C CNN
F 1 "1k" V 3000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3000 2500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3000 2500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3000 2500 60  0001 C CNN "Man P/N"
	1    3000 2500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 58BBF1E9
P 3000 2250
F 0 "#PWR018" H 3000 2100 50  0001 C CNN
F 1 "+5V" H 3000 2390 50  0000 C CNN
F 2 "" H 3000 2250 50  0000 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7050 8950 7050
Wire Wire Line
	8450 7350 8950 7350
Wire Wire Line
	9750 4450 10350 4450
Wire Wire Line
	9750 4550 10350 4550
Wire Wire Line
	7150 3450 6700 3450
Wire Wire Line
	7150 3550 6700 3550
Wire Wire Line
	7150 3650 6700 3650
Wire Wire Line
	7150 3750 6700 3750
Wire Wire Line
	7150 1250 6750 1250
Wire Wire Line
	8150 4950 8150 5000
Wire Wire Line
	8150 5000 8650 5000
Wire Wire Line
	8250 5000 8250 4950
Wire Wire Line
	8650 5000 8650 4950
Connection ~ 8250 5000
Wire Wire Line
	8400 5050 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8150 950  8150 900 
Wire Wire Line
	8150 900  8650 900 
Wire Wire Line
	8250 900  8250 950 
Wire Wire Line
	8650 900  8650 950 
Connection ~ 8250 900 
Wire Wire Line
	8400 900  8400 850 
Connection ~ 8400 900 
Wire Wire Line
	6250 1650 6250 2000
Wire Wire Line
	6250 1650 7150 1650
Wire Wire Line
	7150 1550 5950 1550
Wire Wire Line
	5950 1550 5950 2000
Connection ~ 5950 1800
Connection ~ 6250 1800
Wire Wire Line
	5950 2300 6250 2300
Wire Wire Line
	6100 2300 6100 2400
Connection ~ 6100 2300
Wire Wire Line
	7150 3150 6500 3150
Wire Wire Line
	7150 3250 6500 3250
Wire Wire Line
	6500 3350 7150 3350
Wire Wire Line
	9750 2650 10400 2650
Wire Wire Line
	9750 2550 10400 2550
Wire Wire Line
	9750 1550 10350 1550
Wire Wire Line
	9750 1650 10350 1650
Wire Wire Line
	9750 1750 10350 1750
Wire Wire Line
	3800 5350 4000 5350
Wire Wire Line
	2000 5250 2650 5250
Wire Wire Line
	2000 5450 2650 5450
Wire Wire Line
	3100 5450 3100 5950
Wire Wire Line
	2950 5450 3200 5450
Wire Wire Line
	3850 5350 3850 5950
Connection ~ 3850 5350
Connection ~ 3100 5450
Wire Wire Line
	2950 5250 3200 5250
Wire Wire Line
	2450 5250 2450 5100
Connection ~ 2450 5250
Wire Wire Line
	2450 5600 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 4650 2450 4800
Wire Wire Line
	3100 5250 3100 5100
Connection ~ 3100 5250
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3100 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	9750 3150 10400 3150
Wire Wire Line
	9750 3250 10400 3250
Wire Wire Line
	9750 3350 10400 3350
Wire Wire Line
	2250 1350 3050 1350
Wire Wire Line
	3050 1150 2950 1150
Wire Wire Line
	3650 1150 3700 1150
Wire Wire Line
	3650 1350 4150 1350
Wire Wire Line
	2650 1150 2250 1150
Wire Wire Line
	9750 1250 10350 1250
Wire Wire Line
	3100 5950 3300 5950
Wire Wire Line
	3850 5950 3600 5950
Wire Wire Line
	2450 5900 2450 5950
Wire Wire Line
	9750 2750 10400 2750
Wire Wire Line
	9750 2850 10400 2850
Wire Wire Line
	11050 3200 11650 3200
Wire Wire Line
	11050 3400 11650 3400
Wire Wire Line
	11050 3850 11650 3850
Wire Wire Line
	11050 3700 11650 3700
Wire Wire Line
	11050 3550 11650 3550
Wire Wire Line
	7000 2350 7000 2300
Wire Wire Line
	7000 2000 7000 1950
Wire Wire Line
	7000 1950 7150 1950
Wire Wire Line
	3400 5050 3400 4950
Wire Wire Line
	4700 5600 4700 5450
Wire Wire Line
	4700 5150 4700 5000
Wire Wire Line
	11050 4000 11650 4000
Wire Wire Line
	11000 5250 11600 5250
Wire Wire Line
	11000 6000 11600 6000
Wire Wire Line
	11000 5850 11600 5850
Wire Wire Line
	11000 5700 11600 5700
Wire Wire Line
	11000 5550 11600 5550
Wire Wire Line
	11000 5400 11600 5400
Wire Wire Line
	2450 6750 2650 6750
Wire Wire Line
	2450 6950 2650 6950
Wire Wire Line
	6500 3050 7150 3050
Wire Wire Line
	4350 2050 4350 2400
Wire Wire Line
	3850 2500 3850 2900
Wire Wire Line
	3850 2600 4150 2600
Connection ~ 3850 2600
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	4150 2800 4150 3550
Wire Wire Line
	4150 3350 4300 3350
Wire Wire Line
	4150 3550 4300 3550
Connection ~ 4150 3350
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4800 2700 4800 3550
Connection ~ 4800 2700
Wire Wire Line
	4800 3550 4600 3550
Connection ~ 4800 3350
Wire Wire Line
	3850 2200 3850 2150
Wire Wire Line
	3850 2150 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	3700 2800 4150 2800
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	5350 3000 5350 2850
Wire Wire Line
	5350 2550 5350 2400
Wire Wire Line
	2100 4750 2100 4650
Wire Wire Line
	2100 4650 2450 4650
Wire Wire Line
	1750 2800 2350 2800
Wire Wire Line
	2950 2800 3400 2800
Wire Wire Line
	2350 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3100
Wire Wire Line
	3000 3000 3000 3650
Wire Wire Line
	3000 3000 2950 3000
Wire Wire Line
	3000 2800 3000 2650
Wire Wire Line
	3000 2250 3000 2350
Connection ~ 3000 2800
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2300 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	1950 3400 1950 3600
Wire Wire Line
	1950 3600 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	1950 2800 1950 3100
Connection ~ 1950 2800
Text Notes 1350 2600 0    60   ~ 0
Isolator used to move \n24V PWM to 5V PWM for uC
Text Notes 6250 4550 0    60   ~ 0
Spare Pin #'s: \n54, 54 - ADC's\n2, 3 - UART\n5 - OC\n9 - ICP\n25, 26 - I2C\n
$Comp
L PWR_FLAG #FLG019
U 1 1 58BDECDC
P 3350 2300
F 0 "#FLG019" H 3350 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2480 50  0000 C CNN
F 2 "" H 3350 2300 50  0000 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3350 2300
Connection ~ 3000 2300
$EndSCHEMATC
