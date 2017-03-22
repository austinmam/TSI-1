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
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 8900 2150 0    60   ~ 0
HVPL_1
Text Notes 9850 4100 0    60   ~ 0
To Cockpit
Text Label 8400 4300 0    60   ~ 0
HV_Present_LED
Text Label 8900 2350 0    60   ~ 0
HVPL_1_RTN
Text Label 8900 2250 0    60   ~ 0
HVPL_2
Text Label 8900 2450 0    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X04 J4
U 1 1 58A769D6
P 950 6300
F 0 "J4" H 950 6550 50  0000 C CNN
F 1 "Motor_Ctrl" V 1050 6300 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_4pol" H 50  6600 50  0001 C CNN
F 3 "" H 950 6300 50  0000 C CNN
F 4 "W-21" H 950 6300 60  0001 C CNN "Wire Number"
	1    950  6300
	-1   0    0    1   
$EndComp
Text Notes 650  5950 3    60   ~ 0
Motor Controller
Text Label 8400 4000 0    60   ~ 0
Drive_BTN_+5
Text Notes 10250 1350 2    60   ~ 0
To Pedals
Text Notes 10250 2250 2    60   ~ 0
To Lights
$Comp
L CONN_01X02 J3
U 1 1 58A769FE
P 1150 4850
F 0 "J3" H 1150 5000 50  0000 C CNN
F 1 "CAN" V 1250 4850 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_2pol" H 600 5200 50  0001 C CNN
F 3 "" H 1150 4850 50  0000 C CNN
F 4 "W17" H 1150 4850 60  0001 C CNN "Wire Number"
	1    1150 4850
	-1   0    0    1   
$EndComp
Text Label 1750 4900 2    60   ~ 0
CAN_L
Text Label 1750 4800 2    60   ~ 0
CAN_H
Text Label 9050 3250 0    60   ~ 0
RTDS_RTN
$Comp
L CONN_01X02 J10
U 1 1 58A76FC0
P 9650 5050
F 0 "J10" H 9650 5200 50  0000 C CNN
F 1 "AIRs" V 9750 5050 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_2pol" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 5050 50  0000 C CNN
F 4 "W6" H 9650 5050 60  0001 C CNN "Wire Number"
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J5
U 1 1 58A76FD9
P 1500 1100
F 0 "J5" H 1700 1600 50  0000 C CNN
F 1 "RJ12" H 1350 1600 50  0000 C CNN
F 2 "custom_footprints:MOLEX_RJ11" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
F 4 "WM3789CT-ND" H 1500 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 1500 1100 60  0001 C CNN "URL"
F 6 "0855135002" H 1500 1100 60  0001 C CNN "Man P/N"
F 7 "CONN MOD JACK 6P6C VERT UNSHLD" H 1500 1100 60  0001 C CNN "Description"
	1    1500 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 700 
NoConn ~ 2000 800 
NoConn ~ 1800 1550
NoConn ~ 1300 1550
$Comp
L CONN_01X02 P1
U 1 1 58A76FE8
P 1000 7100
F 0 "P1" H 1000 7250 50  0000 C CNN
F 1 "TSV" V 1100 7100 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_2pol" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0000 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
Text Notes 9850 5050 0    60   ~ 0
AIRs
Text Notes 950  4900 2    60   ~ 0
CAN Bus
Text GLabel 1900 6450 2    60   Input ~ 0
Throttle_RTN
Text GLabel 1900 6350 2    60   Input ~ 0
Throttle_HV
Text GLabel 1900 6150 2    60   Input ~ 0
+5HV
Text GLabel 8850 1050 0    60   Input ~ 0
Brake_24
Text GLabel 8850 1150 0    60   Input ~ 0
BOT
Text GLabel 8850 1350 0    60   Input ~ 0
APPS1_10
Text GLabel 8850 1650 0    60   Input ~ 0
RTN_GLV
Text GLabel 8850 1750 0    60   Input ~ 0
APPS1
Text GLabel 8850 1850 0    60   Input ~ 0
APPS2
Text GLabel 1600 7050 2    60   Input ~ 0
HV+
Text GLabel 1600 7150 2    60   Input ~ 0
HV-
Text Notes 500  5450 0    99   ~ 0
High Voltage
$Comp
L AVR-JTAG-10 CON1
U 1 1 58A7E9A9
P 5550 6200
F 0 "CON1" H 5380 6530 50  0000 C CNN
F 1 "AVR-JTAG-10" H 5210 5870 50  0000 L BNN
F 2 "custom_footprints:JTAG" V 4980 6220 50  0001 C CNN
F 3 "" H 5550 6200 50  0000 C CNN
F 4 "609-4054-ND" H 5550 6200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/20021521-00010T1LF/609-4054-ND/2414951" H 5550 6200 60  0001 C CNN "URL"
F 6 "20021521-00010T1LF" H 5550 6200 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 10POS DUAL SHRD SMD" H 5550 6200 60  0001 C CNN "Description"
F 8 "Amphenol FCI" H 5550 6200 60  0001 C CNN "Manufacturer"
F 9 "1.11" H 5550 6200 60  0001 C CNN "Price"
	1    5550 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5600 6300
NoConn ~ 5350 6300
Text GLabel 4900 5950 0    60   Input ~ 0
TCK
Text GLabel 4900 6100 0    60   Input ~ 0
TDO
Text GLabel 4900 6250 0    60   Input ~ 0
TMS
Text GLabel 4900 6400 0    60   Input ~ 0
TDI
Text GLabel 6100 6200 2    60   Input ~ 0
~RESET_AVR
$Comp
L +5V #PWR027
U 1 1 58A81530
P 6100 6000
F 0 "#PWR027" H 6100 5850 50  0001 C CNN
F 1 "+5V" H 6100 6140 50  0000 C CNN
F 2 "" H 6100 6000 50  0000 C CNN
F 3 "" H 6100 6000 50  0000 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Text GLabel 2150 3700 2    60   Input ~ 0
+24V_RTN
$Comp
L +24V #PWR028
U 1 1 58AF1C5B
P 1350 2600
F 0 "#PWR028" H 1350 2450 50  0001 C CNN
F 1 "+24V" H 1350 2740 50  0000 C CNN
F 2 "" H 1350 2600 50  0000 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Text GLabel 9050 3150 0    60   Input ~ 0
RTDS
Text GLabel 8400 4200 0    60   Input ~ 0
Drive_LED
$Comp
L +5V #PWR029
U 1 1 58B1052B
P 7550 4000
F 0 "#PWR029" H 7550 3850 50  0001 C CNN
F 1 "+5V" H 7550 4140 50  0000 C CNN
F 2 "" H 7550 4000 50  0000 C CNN
F 3 "" H 7550 4000 50  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Text GLabel 8400 4100 0    60   Input ~ 0
Drive_BTN
Text GLabel 9300 5000 0    60   Input ~ 0
AIRs+
Text GLabel 9300 5100 0    60   Input ~ 0
AIRs-
Text GLabel 1900 6250 2    60   Input ~ 0
I/O_Ground
Text Label 2250 7000 0    60   ~ 0
I/O_Ground
Text Label 2250 7250 0    60   ~ 0
Throttle_RTN
$Comp
L GND #PWR030
U 1 1 58B4A72F
P 8650 3300
F 0 "#PWR030" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8650 3150 50  0000 C CNN
F 2 "" H 8650 3300 50  0000 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6250 1900 6250
Wire Wire Line
	1150 6350 1900 6350
Wire Wire Line
	1150 6450 1900 6450
Wire Wire Line
	8400 4300 9450 4300
Wire Wire Line
	8400 4100 9450 4100
Wire Wire Line
	7550 4000 9450 4000
Wire Wire Line
	8400 3900 9450 3900
Wire Wire Line
	9450 1850 8850 1850
Wire Wire Line
	9450 1750 8850 1750
Wire Wire Line
	9450 1650 8850 1650
Wire Wire Line
	9450 1350 8850 1350
Wire Wire Line
	9450 1050 8850 1050
Wire Wire Line
	1200 7150 1600 7150
Wire Wire Line
	1200 7050 1600 7050
Wire Wire Line
	1600 1550 1600 1900
Wire Wire Line
	1500 1550 1500 1900
Wire Wire Line
	1400 1550 1400 1900
Wire Wire Line
	9450 5000 9300 5000
Wire Wire Line
	9450 5100 9300 5100
Wire Notes Line
	500  5300 4300 5300
Wire Notes Line
	4300 5300 4300 7800
Wire Wire Line
	4900 6400 5350 6400
Wire Wire Line
	5350 6200 4900 6200
Wire Wire Line
	5350 6100 4900 6100
Wire Wire Line
	4900 6000 5350 6000
Wire Wire Line
	4900 6200 4900 6250
Wire Wire Line
	5600 6400 5950 6400
Wire Wire Line
	5950 6000 5950 6500
Wire Wire Line
	5600 6000 5950 6000
Connection ~ 5950 6400
Wire Wire Line
	5600 6100 6100 6100
Wire Wire Line
	6100 6100 6100 6000
Wire Wire Line
	5600 6200 6100 6200
Wire Wire Line
	4900 6000 4900 5950
Wire Wire Line
	1150 6150 1900 6150
Wire Wire Line
	2250 7000 2250 7250
Wire Wire Line
	8850 1150 9450 1150
$Comp
L CONN_01X02 P3
U 1 1 58B7F8E6
P 9750 5850
F 0 "P3" H 9750 6000 50  0000 C CNN
F 1 "IMD" V 9850 5850 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_2pol" H 9950 5600 50  0001 C CNN
F 3 "" H 9750 5850 50  0000 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
Text Notes 10050 5950 0    60   ~ 0
IMD
Wire Wire Line
	8700 5900 9550 5900
Wire Wire Line
	8700 5800 9550 5800
Text GLabel 8700 5800 0    60   Input ~ 0
IMD_Status
Text GLabel 8700 5900 0    60   Input ~ 0
IMD_PWM
Text GLabel 8900 2150 0    60   Input ~ 0
HVPL
Text GLabel 8900 2250 0    60   Input ~ 0
HVPL
Wire Wire Line
	1700 1550 1700 1900
Text GLabel 1500 1900 3    60   Input ~ 0
A2_LV
Text GLabel 1400 1900 3    60   Input ~ 0
A1_LV
Text GLabel 8400 3900 0    60   Input ~ 0
IMD_Fault_LED
$Comp
L CONN_01X03 P4
U 1 1 58B75CBA
P 1100 3700
F 0 "P4" H 1100 3900 50  0000 C CNN
F 1 "GLV" V 1200 3700 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_3pol" H 550 4000 50  0001 C CNN
F 3 "" H 1100 3700 50  0000 C CNN
	1    1100 3700
	-1   0    0    1   
$EndComp
Text GLabel 2150 3600 2    60   Input ~ 0
CH_GND
$Comp
L GND #PWR031
U 1 1 58B7A0E8
P 7300 4000
F 0 "#PWR031" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7300 3850 50  0000 C CNN
F 2 "" H 7300 4000 50  0000 C CNN
F 3 "" H 7300 4000 50  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Text GLabel 1200 3000 0    60   Input ~ 0
CH_GND
$Comp
L GND #PWR032
U 1 1 58B888D9
P 1400 3250
F 0 "#PWR032" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1400 3000
Wire Wire Line
	1400 3000 1400 3250
Text GLabel 2150 3800 2    60   Input ~ 0
+24V
Text GLabel 1100 2750 0    60   Input ~ 0
+24V
Wire Wire Line
	1100 2750 1650 2750
Wire Wire Line
	1350 2750 1350 2600
$Comp
L PWR_FLAG #FLG033
U 1 1 58B89230
P 1650 2600
F 0 "#FLG033" H 1650 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2780 50  0000 C CNN
F 2 "" H 1650 2600 50  0000 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2600
Connection ~ 1350 2750
Wire Wire Line
	2150 3600 1300 3600
Wire Wire Line
	2150 3800 1300 3800
Text GLabel 8400 4300 0    60   Input ~ 0
HVPL
Wire Wire Line
	7300 3800 9450 3800
Text GLabel 1750 4800 2    60   Input ~ 0
CANH
Text GLabel 1750 4900 2    60   Input ~ 0
CANL
Wire Wire Line
	1350 4900 1750 4900
Wire Wire Line
	1750 4800 1350 4800
Wire Wire Line
	2150 3700 1300 3700
Text Notes 800  3700 2    60   ~ 0
GLV
Text Label 8400 3800 0    60   ~ 0
Cockpit_RTN
$Comp
L CONN_01X06 P5
U 1 1 58B87F5E
P 9650 4050
F 0 "P5" H 9650 4450 50  0000 C CNN
F 1 "Cockpit" V 9750 4050 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_6pol" H 9200 3650 50  0001 C CNN
F 3 "" H 9650 4050 50  0000 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 9450 4200
Text GLabel 8850 1450 0    60   Input ~ 0
APPS2_5
Wire Wire Line
	8850 1450 9450 1450
Text GLabel 8850 1550 0    60   Input ~ 0
APPS1_RTN
Wire Wire Line
	8850 1550 9450 1550
$Comp
L CONN_01X08 J1
U 1 1 58BD8C78
P 3300 1450
F 0 "J1" H 3300 1900 50  0000 C CNN
F 1 "Spare_Conns" V 3400 1450 50  0000 C CNN
F 2 "custom_footprints:mkds_1,5-8" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0000 C CNN
	1    3300 1450
	-1   0    0    1   
$EndComp
Text Notes 2850 950  0    60   ~ 0
Spare connections to uC
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3500 1700 3900 1700
Wire Wire Line
	3500 1600 3900 1600
Wire Wire Line
	3500 1500 3900 1500
Wire Wire Line
	3500 1400 3900 1400
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3500 1200 3900 1200
Wire Wire Line
	3500 1100 3900 1100
Text GLabel 3900 1800 2    60   Input ~ 0
UART_RX
Text GLabel 3900 1700 2    60   Input ~ 0
UART_TX
Text GLabel 3900 1600 2    60   Input ~ 0
SCL
Text GLabel 3900 1500 2    60   Input ~ 0
SDA
Text GLabel 3900 1400 2    60   Input ~ 0
Spare_OC
Text GLabel 3900 1300 2    60   Input ~ 0
Spare_ICP
Text GLabel 3900 1200 2    60   Input ~ 0
Spare_ADC_1
Text GLabel 3900 1100 2    60   Input ~ 0
Spare_ADC_2
$Comp
L CONN_01X04 P2
U 1 1 58C3D35B
P 9650 2300
F 0 "P2" H 9650 2550 50  0000 C CNN
F 1 "HVPL" V 9750 2300 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_4pol" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0000 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 8900 2150
Wire Wire Line
	9450 2250 8900 2250
Wire Wire Line
	8800 2350 9450 2350
Wire Wire Line
	8800 2450 9450 2450
Wire Wire Line
	8800 2350 8800 2650
Connection ~ 8800 2450
$Comp
L GND #PWR034
U 1 1 58C3E939
P 8800 2650
F 0 "#PWR034" H 8800 2400 50  0001 C CNN
F 1 "GND" H 8800 2500 50  0000 C CNN
F 2 "" H 8800 2650 50  0000 C CNN
F 3 "" H 8800 2650 50  0000 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 9450 3250
Wire Wire Line
	9450 3150 9050 3150
$Comp
L CONN_01X09 P6
U 1 1 58BFE0D2
P 9650 1450
F 0 "P6" H 9650 1950 50  0000 C CNN
F 1 "Pedals" V 9750 1450 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0000 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Text GLabel 8850 1250 0    60   Input ~ 0
BP
Wire Wire Line
	8850 1250 9450 1250
$Comp
L CONN_01X02 P7
U 1 1 58C3415B
P 9650 3200
F 0 "P7" H 9650 3350 50  0000 C CNN
F 1 "RTDS" V 9750 3200 50  0000 C CNN
F 2 "custom_footprints:TerminalBlock_Pheonix_MPT-5.08mm_2pol" H 9850 2950 50  0001 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Text Notes 11050 3250 0    60   ~ 0
Removed Brake Light from board
Wire Wire Line
	8650 3250 8650 3300
Text Notes 9850 3250 0    60   ~ 0
RTDS
$Comp
L GND #PWR035
U 1 1 58D1CF0B
P 5950 6500
F 0 "#PWR035" H 5950 6250 50  0001 C CNN
F 1 "GND" H 5950 6350 50  0000 C CNN
F 2 "" H 5950 6500 50  0000 C CNN
F 3 "" H 5950 6500 50  0000 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Text GLabel 1600 1900 3    60   Input ~ 0
I_RTN
Text GLabel 1700 1900 3    60   Input ~ 0
I_+5
Wire Wire Line
	7300 3800 7300 4000
$EndSCHEMATC
