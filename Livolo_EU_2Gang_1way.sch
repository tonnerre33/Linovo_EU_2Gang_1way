EESchema Schematic File Version 2
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
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
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
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
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Livolo_EU_2Gang_1way
LIBS:MIC5205
LIBS:mysensors_memories
LIBS:mysensors_radios
LIBS:MTCH105
LIBS:touch
LIBS:Livolo_EU_2Gang_1way-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Linovo_EU_2Gang_1way.sch"
Date "2017-07-29"
Rev "v1.3"
Comp ""
Comment1 "VL-C702X-2 VER C1"
Comment2 "LIVOLO EU 2 GANG 1 WAY "
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 13750 6150 0    100  ~ 0
Programming
Text Notes 13350 7150 0    100  ~ 0
AVRISP
Text Notes 13100 800  0    100  ~ 0
Touch Sensors
Text Notes 7650 800  0    100  ~ 0
ATMEGA
Text Notes 2050 800  0    100  ~ 0
POWER
Text Notes 1950 6150 0    100  ~ 0
Signing
Text Notes 4950 6150 0    100  ~ 0
Radio
Text Notes 8350 6150 0    100  ~ 0
LED indicators
Text Notes 9450 7850 0    50   ~ 0
Marked "OFF" on board
Text Notes 9450 8850 0    50   ~ 0
Marked "ON" on board
$Comp
L CAP0402-CAP C2
U 1 1 58DEDD72
P 6250 3350
F 0 "C2" H 6309 3465 70  0000 L BNN
F 1 "100n" H 6310 3265 70  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 6240 3140 65  0001 L TNN
F 3 "" H 6250 3350 60  0001 C CNN
	1    6250 3350
	-1   0    0    1   
$EndComp
$Comp
L CAP0603-CAP C3
U 1 1 58DEDE3A
P 5050 8200
F 0 "C3" H 5110 8315 70  0000 L BNN
F 1 "4.7u" H 5110 8115 70  0000 L BNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5040 7990 65  0001 L TNN
F 3 "" H 5050 8200 60  0001 C CNN
	1    5050 8200
	0    -1   -1   0   
$EndComp
$Comp
L CAP0603-CAP C5
U 1 1 58DEDFCA
P 1650 8000
F 0 "C5" H 1710 8115 70  0000 L BNN
F 1 "100n" H 1710 7915 70  0000 L BNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1640 7790 65  0001 L TNN
F 3 "" H 1650 8000 60  0001 C CNN
	1    1650 8000
	0    -1   -1   0   
$EndComp
$Comp
L CAP0402-CAP C6
U 1 1 58DEE092
P 5250 3150
F 0 "C6" H 5309 3265 70  0000 L BNN
F 1 "100n" H 5310 3065 70  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 5240 2940 65  0001 L TNN
F 3 "" H 5250 3150 60  0001 C CNN
	1    5250 3150
	-1   0    0    1   
$EndComp
$Comp
L 10UF-POLAR-EIA3216-16V-10%_TANT_ C10
U 1 1 58DEE3B2
P 1700 3200
F 0 "C10" H 1740 3225 70  0000 L BNN
F 1 "100u" H 1740 3035 70  0000 L BNN
F 2 "Livolo_EU_2Gang_1way:EIA3216" H 1690 2990 65  0001 L TNN
F 3 "" H 1700 3200 60  0001 C CNN
F 4 "X5R/10V" H 1700 3200 60  0001 C CNN "Rating"
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L 10UF-POLAR-EIA3216-16V-10%_TANT_ C12
U 1 1 58DEE542
P 2100 3200
F 0 "C12" H 2140 3225 70  0000 L BNN
F 1 "4.7u" H 2140 3035 70  0000 L BNN
F 2 "Livolo_EU_2Gang_1way:EIA3216" H 2090 2990 65  0001 L TNN
F 3 "" H 2100 3200 60  0001 C CNN
F 4 "X5R/10V" H 2100 3200 60  0001 C CNN "Rating"
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 58DEEABA
P 6250 5550
F 0 "#GND01" H 6150 5450 70  0001 L BNN
F 1 "GND" H 6200 5350 70  0000 L BNN
F 2 "" H 6250 5550 60  0001 C CNN
F 3 "" H 6250 5550 60  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 58DEEB1E
P 10350 4950
F 0 "#GND02" H 10250 4850 70  0001 L BNN
F 1 "GND" H 10250 4750 70  0000 L BNN
F 2 "" H 10350 4950 60  0001 C CNN
F 3 "" H 10350 4950 60  0001 C CNN
	1    10350 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND03
U 1 1 58DEEB82
P 1150 8800
F 0 "#GND03" H 1050 8700 70  0001 L BNN
F 1 "GND" H 1100 8600 70  0000 L BNN
F 2 "" H 1150 8800 60  0001 C CNN
F 3 "" H 1150 8800 60  0001 C CNN
	1    1150 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 58DEEBE6
P 13500 7750
F 0 "#GND04" H 13401 7650 70  0001 L BNN
F 1 "GND" H 13400 7550 70  0000 L BNN
F 2 "" H 13500 7750 60  0001 C CNN
F 3 "" H 13500 7750 60  0001 C CNN
	1    13500 7750
	0    1    1    0   
$EndComp
$Comp
L GND #GND05
U 1 1 58DEED12
P 4800 7850
F 0 "#GND05" H 4700 7750 70  0001 L BNN
F 1 "GND" H 4750 7650 70  0000 L BNN
F 2 "" H 4800 7850 60  0001 C CNN
F 3 "" H 4800 7850 60  0001 C CNN
	1    4800 7850
	-1   0    0    1   
$EndComp
$Comp
L GND #GND06
U 1 1 58DEEE3E
P 8450 9250
F 0 "#GND06" H 8350 9150 70  0001 L BNN
F 1 "GND" H 8350 9050 70  0000 L BNN
F 2 "" H 8450 9250 60  0001 C CNN
F 3 "" H 8450 9250 60  0001 C CNN
	1    8450 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND07
U 1 1 58DEEEA2
P 9150 9250
F 0 "#GND07" H 9050 9150 70  0001 L BNN
F 1 "GND" H 9050 9050 70  0000 L BNN
F 2 "" H 9150 9250 60  0001 C CNN
F 3 "" H 9150 9250 60  0001 C CNN
	1    9150 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND08
U 1 1 58DEEF6A
P 11850 7750
F 0 "#GND08" H 11750 7650 70  0001 L BNN
F 1 "GND" H 11750 7550 70  0000 L BNN
F 2 "" H 11850 7750 60  0001 C CNN
F 3 "" H 11850 7750 60  0001 C CNN
	1    11850 7750
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA168_328TQFP32 IC1
U 1 1 58DEF032
P 7450 3650
F 0 "IC1" H 6750 2150 70  0000 L BNN
F 1 "ATMEGA328P" H 6751 4770 70  0000 L BNN
F 2 "Livolo_EU_2Gang_1way:TQFP32-08" H 7440 3440 65  0001 L TNN
F 3 "" H 7450 3650 60  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0603-RES R1
U 1 1 58DEF0FA
P 9150 4950
F 0 "R1" H 9000 5008 70  0000 L BNN
F 1 "1k5" H 9000 4820 70  0000 L BNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9140 4740 65  0001 L TNN
F 3 "" H 9150 4950 60  0001 C CNN
	1    9150 4950
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0603-RES R2
U 1 1 58DEF1C2
P 5550 2650
F 0 "R2" H 5400 2708 70  0000 L BNN
F 1 "10k" H 5400 2520 70  0000 L BNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5540 2440 65  0001 L TNN
F 3 "" H 5550 2650 60  0001 C CNN
	1    5550 2650
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0603-RES R3
U 1 1 58DEF28A
P 2650 8300
F 0 "R3" H 2500 8358 70  0000 L BNN
F 1 "56k" H 2501 8170 70  0000 L BNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2640 8090 65  0001 L TNN
F 3 "" H 2650 8300 60  0001 C CNN
	1    2650 8300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR0603-RES R4
U 1 1 58DEF352
P 5700 8200
F 0 "R4" H 5550 8258 70  0000 L BNN
F 1 "56k" H 5550 8070 70  0000 L BNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5690 7990 65  0001 L TNN
F 3 "" H 5700 8200 60  0001 C CNN
	1    5700 8200
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0603-RES R6
U 1 1 58DEF4E2
P 8450 8950
F 0 "R6" H 8300 9008 70  0000 L BNN
F 1 "~" H 8440 8840 65  0001 L TNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8440 8740 65  0001 L TNN
F 3 "" H 8450 8950 60  0001 C CNN
	1    8450 8950
	0    1    1    0   
$EndComp
$Comp
L RESISTOR0603-RES R8
U 1 1 58DEF672
P 9150 8950
F 0 "R8" H 9000 9008 70  0000 L BNN
F 1 "~" H 9140 8840 65  0001 L TNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9140 8740 65  0001 L TNN
F 3 "" H 9150 8950 60  0001 C CNN
	1    9150 8950
	0    1    1    0   
$EndComp
$Comp
L VCC #SUPPLY09
U 1 1 58DEF9F6
P 5250 2250
F 0 "#SUPPLY09" H 5176 2375 70  0001 L BNN
F 1 "VCC" H 5176 2375 70  0000 L BNN
F 2 "" H 5250 2250 60  0001 C CNN
F 3 "" H 5250 2250 60  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY010
U 1 1 58DEFA5A
P 13350 7650
F 0 "#SUPPLY010" H 13275 7775 70  0001 L BNN
F 1 "VCC" H 13275 7775 70  0000 L BNN
F 2 "" H 13350 7650 60  0001 C CNN
F 3 "" H 13350 7650 60  0001 C CNN
	1    13350 7650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #SUPPLY011
U 1 1 58DEFB22
P 5250 7850
F 0 "#SUPPLY011" H 5176 7975 70  0001 L BNN
F 1 "VCC" H 5176 7975 70  0000 L BNN
F 2 "" H 5250 7850 60  0001 C CNN
F 3 "" H 5250 7850 60  0001 C CNN
	1    5250 7850
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY012
U 1 1 58DEFC4E
P 2650 7800
F 0 "#SUPPLY012" H 2576 7925 70  0001 L BNN
F 1 "VCC" H 2576 7925 70  0000 L BNN
F 2 "" H 2650 7800 60  0001 C CNN
F 3 "" H 2650 7800 60  0001 C CNN
	1    2650 7800
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY013
U 1 1 58DEFD16
P 8450 7450
F 0 "#SUPPLY013" H 8376 7575 70  0001 L BNN
F 1 "VCC" H 8376 7575 70  0000 L BNN
F 2 "" H 8450 7450 60  0001 C CNN
F 3 "" H 8450 7450 60  0001 C CNN
	1    8450 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY014
U 1 1 58DEFD7A
P 9150 7450
F 0 "#SUPPLY014" H 9076 7575 70  0001 L BNN
F 1 "VCC" H 9076 7575 70  0000 L BNN
F 2 "" H 9150 7450 60  0001 C CNN
F 3 "" H 9150 7450 60  0001 C CNN
	1    9150 7450
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR_02_X_072MM_SPACING U$2
U 1 1 58DEFFD2
P 11350 8050
F 0 "U$2" H 11181 8700 70  0000 L BNN
F 1 "CONNECTOR_02_X_072MM_SPACING" H 11340 7940 65  0001 L TNN
F 2 "Livolo_EU_2Gang_1way:CONNECTOR_02_X_07_2MM" H 11340 7840 65  0001 L TNN
F 3 "" H 11350 8050 60  0001 C CNN
	1    11350 8050
	1    0    0    -1  
$EndComp
$Comp
L IC_ATSHA204A_CRYPT U1
U 1 1 58DF054A
P 1650 8600
F 0 "U1" H 1450 8820 50  0000 L BNN
F 1 "ATSHA204A" H 1560 8330 50  0000 L BNN
F 2 "Livolo_EU_2Gang_1way:SOT23-3" H 1640 8390 65  0001 L TNN
F 3 "" H 1650 8600 60  0001 C CNN
	1    1650 8600
	1    0    0    -1  
$EndComp
Text Label 2850 8700 0    65   ~ 0
A3_ATSHA
Text Label 5700 8800 0    65   ~ 0
CSN
Text Label 8950 4650 2    65   ~ 0
CSN
Text Label 8950 4250 2    65   ~ 0
LED1
Text Label 8950 3750 2    65   ~ 0
IRQ
Text Label 5900 8900 2    65   ~ 0
IRQ
Text Label 8950 3850 2    65   ~ 0
TOUCH_L
Text Label 11850 8550 0    65   ~ 0
L1_RST
Text Label 8950 3950 2    65   ~ 0
L1_RST
Text Label 11850 8350 0    65   ~ 0
L1_SET
Text Label 10850 8350 2    65   ~ 0
L2_RST
Text Label 8950 2950 2    65   ~ 0
L2_SET
Text Label 10850 8550 2    65   ~ 0
L2_SET
Text Label 8950 3050 2    65   ~ 0
L2_RST
Text Label 8250 8350 2    65   ~ 0
LED1
Text Label 8950 8350 2    65   ~ 0
LED2
Text Label 13050 7850 2    65   ~ 0
MISO
Text Label 8950 4850 2    65   ~ 0
MISO
Text Label 4500 8800 0    65   ~ 0
MISO
Text Label 13050 8050 2    65   ~ 0
MOSI
Text Label 8950 4750 2    65   ~ 0
MOSI
Text Label 4500 8900 0    65   ~ 0
MOSI
Text Label 6300 2650 0    65   ~ 0
RST
Text Label 13050 7950 2    65   ~ 0
RST
Text Label 13050 8150 2    65   ~ 0
SCK
Text Label 8950 4950 2    65   ~ 0
SCK
Text Label 4500 9000 0    65   ~ 0
SCK
Text Label 8950 2650 2    65   ~ 0
TOUCH_R
NoConn ~ 8450 3350
NoConn ~ 11750 7950
NoConn ~ 11750 8750
NoConn ~ 10950 7950
NoConn ~ 10950 7750
NoConn ~ 10950 7550
NoConn ~ 1650 7900
Text Label 8950 4550 2    60   ~ 0
CE
$Comp
L RESISTOR0603-RES R5
U 1 1 58DEF41A
P 8450 7750
F 0 "R5" H 8300 7808 70  0000 L BNN
F 1 "~" H 8440 7640 65  0001 L TNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8440 7540 65  0001 L TNN
F 3 "" H 8450 7750 60  0001 C CNN
	1    8450 7750
	0    1    1    0   
$EndComp
Text Notes 11150 6150 0    100  ~ 0
Connector
$Comp
L LED D1
U 1 1 58DFD380
P 8450 8100
F 0 "D1" H 8450 8200 50  0000 C CNN
F 1 "LED" H 8450 8000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8450 8100 50  0001 C CNN
F 3 "" H 8450 8100 50  0001 C CNN
	1    8450 8100
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 58DFD50A
P 9150 8600
F 0 "D4" H 9150 8700 50  0000 C CNN
F 1 "LED" H 9150 8500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9150 8600 50  0001 C CNN
F 3 "" H 9150 8600 50  0001 C CNN
	1    9150 8600
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 58DFFEE2
P 10000 4950
F 0 "D6" H 10000 5050 50  0000 C CNN
F 1 "LED" H 10000 4850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0603-RES R7
U 1 1 58DEF5AA
P 9150 7750
F 0 "R7" H 9000 7808 70  0000 L BNN
F 1 "~" H 9140 7640 65  0001 L TNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9140 7540 65  0001 L TNN
F 3 "" H 9150 7750 60  0001 C CNN
	1    9150 7750
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 58DFD42C
P 9150 8100
F 0 "D3" H 9150 8200 50  0000 C CNN
F 1 "LED" H 9150 8000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9150 8100 50  0001 C CNN
F 3 "" H 9150 8100 50  0001 C CNN
	1    9150 8100
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58DFD5EB
P 8450 8600
F 0 "D2" H 8450 8700 50  0000 C CNN
F 1 "LED" H 8450 8500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8450 8600 50  0001 C CNN
F 3 "" H 8450 8600 50  0001 C CNN
	1    8450 8600
	0    -1   -1   0   
$EndComp
$Comp
L M06SMD-1MM SL2
U 1 1 58DEF8CA
P 13850 7850
F 0 "SL2" H 13650 8280 70  0000 L BNN
F 1 "~" H 13840 7740 65  0001 L TNN
F 2 "Livolo_EU_2Gang_1way:1X06-1MM" H 13840 7640 65  0001 L TNN
F 3 "" H 13850 7850 60  0001 C CNN
	1    13850 7850
	-1   0    0    1   
$EndComp
$Comp
L CAP0402-CAP C13
U 1 1 58E25150
P 2450 3300
F 0 "C13" H 2509 3415 70  0000 L BNN
F 1 "100n" H 2510 3215 70  0000 L BNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2440 3090 65  0001 L TNN
F 3 "" H 2450 3300 60  0001 C CNN
F 4 "X5R/10V" H 2450 3300 60  0001 C CNN "Rating"
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #GND015
U 1 1 58EA453C
P 3150 3700
F 0 "#GND015" H 3050 3600 70  0001 L BNN
F 1 "GND" H 3100 3500 70  0000 L BNN
F 2 "" H 3150 3700 60  0001 C CNN
F 3 "" H 3150 3700 60  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY016
U 1 1 58EA5ABE
P 3150 2550
F 0 "#SUPPLY016" H 3076 2675 70  0001 L BNN
F 1 "VCC" H 3076 2675 70  0000 L BNN
F 2 "" H 3150 2550 60  0001 C CNN
F 3 "" H 3150 2550 60  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Text Label 3250 3000 0    65   ~ 0
3.3VCC
Text Label 3250 3600 0    65   ~ 0
GND
$Comp
L NRF24L01 U2
U 1 1 593ECD20
P 5250 8900
F 0 "U2" H 5350 9150 60  0000 C CNN
F 1 "NRF24L01" H 5500 8650 60  0000 C CNN
F 2 "Livolo:NRF24L01-SMD" H 5250 8750 60  0001 C CNN
F 3 "" H 5250 8750 60  0000 C CNN
	1    5250 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #GND017
U 1 1 593EF355
P 5250 9350
F 0 "#GND017" H 5150 9250 70  0001 L BNN
F 1 "GND" H 5200 9150 70  0000 L BNN
F 2 "" H 5250 9350 60  0001 C CNN
F 3 "" H 5250 9350 60  0001 C CNN
	1    5250 9350
	1    0    0    -1  
$EndComp
Text Label 6150 8800 0    65   ~ 0
CSN
Text Label 5900 9000 2    65   ~ 0
CE
$Comp
L Ferrite_Bead L2
U 1 1 593F4E5D
P 2800 3000
F 0 "L2" V 2650 3025 50  0000 C CNN
F 1 "Ferrite_Bead" V 2550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
Text Label 1450 3000 2    65   ~ 0
3.3VCC-Liv
Text Label 11850 7550 0    65   ~ 0
3.3VCC-Liv
NoConn ~ 6550 3650
Text Label 8950 2750 2    65   ~ 0
LED2
NoConn ~ 8450 3550
NoConn ~ 6550 3850
$Comp
L GND #GND018
U 1 1 597C94D4
P 14750 3100
F 0 "#GND018" H 14650 3000 70  0001 L BNN
F 1 "GND" H 14650 2900 70  0000 L BNN
F 2 "" H 14750 3100 60  0001 C CNN
F 3 "" H 14750 3100 60  0001 C CNN
	1    14750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #GND019
U 1 1 597C9912
P 14500 2500
F 0 "#GND019" H 14400 2400 70  0001 L BNN
F 1 "GND" H 14400 2300 70  0000 L BNN
F 2 "" H 14500 2500 60  0001 C CNN
F 3 "" H 14500 2500 60  0001 C CNN
	1    14500 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 14500 3000
NoConn ~ 14500 3100
NoConn ~ 13000 3100
NoConn ~ 13000 3000
$Comp
L GND #GND020
U 1 1 597CF5D2
P 12950 2150
F 0 "#GND020" H 12850 2050 70  0001 L BNN
F 1 "GND" H 12850 1950 70  0000 L BNN
F 2 "" H 12950 2150 60  0001 C CNN
F 3 "" H 12950 2150 60  0001 C CNN
	1    12950 2150
	-1   0    0    1   
$EndComp
$Comp
L VCC #SUPPLY021
U 1 1 597D1771
P 12900 2500
F 0 "#SUPPLY021" H 12826 2625 70  0001 L BNN
F 1 "VCC" H 12826 2625 70  0000 L BNN
F 2 "" H 12900 2500 60  0001 C CNN
F 3 "" H 12900 2500 60  0001 C CNN
	1    12900 2500
	0    -1   -1   0   
$EndComp
$Comp
L MTCH105 U8
U 1 1 597C9129
P 13750 2800
F 0 "U8" H 13200 3350 60  0000 L CNN
F 1 "MTCH105" H 13200 3250 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 13000 3100 60  0001 C CNN
F 3 "" H 13000 3100 60  0001 C CNN
	1    13750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #GND022
U 1 1 597D1D52
P 15050 3050
F 0 "#GND022" H 14950 2950 70  0001 L BNN
F 1 "GND" H 14950 2850 70  0000 L BNN
F 2 "" H 15050 3050 60  0001 C CNN
F 3 "" H 15050 3050 60  0001 C CNN
	1    15050 3050
	1    0    0    -1  
$EndComp
Text Label 15650 2700 2    65   ~ 0
TOUCH_L
Text Label 15650 2600 2    65   ~ 0
TOUCH_R
Text Label 15650 2800 2    65   ~ 0
MTSA
$Comp
L Touch U6
U 1 1 597D6679
P 11750 2200
F 0 "U6" H 11750 2700 60  0000 C CNN
F 1 "Touch" H 11750 2600 60  0000 C CNN
F 2 "Livolo:livolo_ts_guard" H 11750 2200 60  0001 C CNN
F 3 "" H 11750 2200 60  0001 C CNN
	1    11750 2200
	1    0    0    -1  
$EndComp
$Comp
L Touch U7
U 1 1 597D6AF7
P 11750 3300
F 0 "U7" H 11750 3800 60  0000 C CNN
F 1 "Touch" H 11750 3700 60  0000 C CNN
F 2 "Livolo:livolo_ts_guard" H 11750 3300 60  0001 C CNN
F 3 "" H 11750 3300 60  0001 C CNN
	1    11750 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 597D7289
P 14800 2150
F 0 "R18" H 14830 2170 50  0000 L CNN
F 1 "10K" H 14830 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 14800 2150 50  0001 C CNN
F 3 "" H 14800 2150 50  0001 C CNN
	1    14800 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 597D78A8
P 15050 2150
F 0 "R20" H 15080 2170 50  0000 L CNN
F 1 "10K" H 15080 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 15050 2150 50  0001 C CNN
F 3 "" H 15050 2150 50  0001 C CNN
	1    15050 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 597D7F09
P 15250 2800
F 0 "R19" H 15280 2820 50  0000 L CNN
F 1 "10K" H 15280 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 15250 2800 50  0001 C CNN
F 3 "" H 15250 2800 50  0001 C CNN
	1    15250 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 597D87A2
P 15050 2950
F 0 "C4" H 15060 3020 50  0000 L CNN
F 1 "1uF" H 15060 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15050 2950 50  0001 C CNN
F 3 "" H 15050 2950 50  0001 C CNN
	1    15050 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 597D9EAB
P 12950 2250
F 0 "C1" H 12960 2320 50  0000 L CNN
F 1 "100n" H 12960 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12950 2250 50  0001 C CNN
F 3 "" H 12950 2250 50  0001 C CNN
	1    12950 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 597DAC7F
P 12350 2000
F 0 "R14" H 12380 2020 50  0000 L CNN
F 1 "4K7" H 12380 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 12350 2000 50  0001 C CNN
F 3 "" H 12350 2000 50  0001 C CNN
	1    12350 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 597DAD91
P 12350 2400
F 0 "R15" H 12380 2420 50  0000 L CNN
F 1 "0" H 12380 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 12350 2400 50  0001 C CNN
F 3 "" H 12350 2400 50  0001 C CNN
	1    12350 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 597DAE4F
P 12350 3100
F 0 "R16" H 12380 3120 50  0000 L CNN
F 1 "4K7" H 12380 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 12350 3100 50  0001 C CNN
F 3 "" H 12350 3100 50  0001 C CNN
	1    12350 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R17
U 1 1 597DAF4B
P 12350 3500
F 0 "R17" H 12380 3520 50  0000 L CNN
F 1 "0" H 12380 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 12350 3500 50  0001 C CNN
F 3 "" H 12350 3500 50  0001 C CNN
	1    12350 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #SUPPLY023
U 1 1 597E0A57
P 14800 2050
F 0 "#SUPPLY023" H 14726 2175 70  0001 L BNN
F 1 "VCC" H 14726 2175 70  0000 L BNN
F 2 "" H 14800 2050 60  0001 C CNN
F 3 "" H 14800 2050 60  0001 C CNN
	1    14800 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #SUPPLY024
U 1 1 597E0B04
P 15050 2050
F 0 "#SUPPLY024" H 14976 2175 70  0001 L BNN
F 1 "VCC" H 14976 2175 70  0000 L BNN
F 2 "" H 15050 2050 60  0001 C CNN
F 3 "" H 15050 2050 60  0001 C CNN
	1    15050 2050
	1    0    0    -1  
$EndComp
NoConn ~ 8450 4450
Text Label 10850 8150 2    65   ~ 0
BUZZER
Text Label 8950 2850 2    65   ~ 0
BUZZER
NoConn ~ 8450 3650
Text Label 8950 4050 2    65   ~ 0
L1_SET
Text Label 8950 4150 2    65   ~ 0
MTSA
NoConn ~ 8450 3250
NoConn ~ 10950 8750
NoConn ~ 11750 8150
NoConn ~ 8450 3150
Wire Wire Line
	13500 7750 13650 7750
Wire Bus Line
	9350 8500 9450 8850
Wire Bus Line
	9450 8850 9350 9150
Wire Bus Line
	9350 9150 7850 9150
Wire Bus Line
	7850 8500 9350 8500
Wire Bus Line
	9350 8200 7850 8200
Wire Bus Line
	9450 7850 9350 8200
Wire Bus Line
	9350 7550 9450 7850
Wire Bus Line
	7850 7550 9350 7550
Connection ~ 2250 8000
Connection ~ 2650 8000
Wire Wire Line
	2250 8500 2250 8000
Wire Wire Line
	2050 8500 2250 8500
Wire Wire Line
	1750 8000 2650 8000
Wire Wire Line
	5250 7850 5250 8550
Wire Wire Line
	13350 7650 13650 7650
Connection ~ 5250 2950
Connection ~ 6550 3050
Connection ~ 6550 2950
Connection ~ 5250 2850
Connection ~ 5250 2650
Wire Wire Line
	6550 2950 6550 3050
Wire Wire Line
	5250 2950 6550 2950
Wire Wire Line
	5250 2850 6550 2850
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	5250 2250 5250 3050
Wire Wire Line
	8450 4950 8950 4950
Wire Wire Line
	13650 8150 13050 8150
Wire Wire Line
	13650 7950 13050 7950
Wire Wire Line
	5750 2650 6550 2650
Wire Wire Line
	9350 4950 9850 4950
Wire Wire Line
	8450 4750 8950 4750
Wire Wire Line
	13650 8050 13050 8050
Wire Wire Line
	8450 4850 8950 4850
Wire Wire Line
	13650 7850 13050 7850
Wire Wire Line
	8450 4550 8950 4550
Connection ~ 9150 8350
Wire Wire Line
	9150 8350 8950 8350
Connection ~ 8450 8350
Wire Wire Line
	8450 8350 8250 8350
Wire Wire Line
	10950 8550 10850 8550
Wire Wire Line
	10950 8350 10850 8350
Wire Wire Line
	11750 8350 11850 8350
Wire Wire Line
	8450 3850 8950 3850
Wire Wire Line
	11750 8550 11850 8550
Wire Wire Line
	8450 3950 8950 3950
Wire Wire Line
	8450 3750 8950 3750
Connection ~ 1150 8600
Wire Wire Line
	1250 8600 1150 8600
Wire Wire Line
	1450 8000 1150 8000
Wire Wire Line
	10150 4950 10350 4950
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 5250 4050
Wire Wire Line
	8450 4650 8950 4650
Connection ~ 2650 8700
Wire Wire Line
	2050 8700 2850 8700
Wire Wire Line
	2650 8500 2650 8700
Wire Wire Line
	8450 2650 8950 2650
Wire Wire Line
	6250 4650 6550 4650
Connection ~ 6250 4650
Wire Wire Line
	6250 4750 6550 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4850 6550 4850
Connection ~ 6250 4850
Wire Notes Line
	16050 5900 500  5900
Wire Notes Line
	16050 6300 500  6300
Wire Notes Line
	3550 5900 3550 11250
Wire Notes Line
	7200 5900 7200 11200
Wire Notes Line
	10450 5900 10450 11150
Wire Notes Line
	12500 5900 12500 9950
Wire Notes Line
	16100 950  500  950 
Wire Notes Line
	4800 450  4800 5900
Wire Notes Line
	11300 500  11300 5900
Wire Wire Line
	9150 7550 9150 7450
Wire Wire Line
	8450 7550 8450 7450
Wire Wire Line
	9150 9150 9150 9250
Wire Wire Line
	8450 9150 8450 9250
Wire Wire Line
	11750 7750 11850 7750
Wire Wire Line
	5250 4050 5250 3350
Wire Wire Line
	6550 3250 6250 3250
Wire Wire Line
	6250 3550 6250 5550
Wire Wire Line
	1150 8000 1150 8800
Wire Wire Line
	2650 7800 2650 8100
Wire Wire Line
	8450 8250 8450 8450
Wire Wire Line
	9150 8250 9150 8450
Wire Wire Line
	2450 3000 2450 3100
Wire Wire Line
	2100 3000 2100 3100
Connection ~ 2100 3000
Wire Wire Line
	2450 3600 2450 3400
Wire Wire Line
	2100 3400 2100 3600
Connection ~ 2450 3000
Connection ~ 3150 3600
Connection ~ 2450 3600
Connection ~ 2100 3600
Wire Wire Line
	3150 2550 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3600 3150 3700
Wire Wire Line
	4800 8200 4800 7850
Wire Wire Line
	5250 9250 5250 9350
Wire Wire Line
	4800 8200 4850 8200
Connection ~ 5250 8200
Wire Wire Line
	5150 8200 5500 8200
Wire Wire Line
	5900 8200 5950 8200
Wire Wire Line
	5950 8200 5950 8800
Wire Wire Line
	5650 8800 6150 8800
Connection ~ 5950 8800
Wire Wire Line
	4500 8800 4850 8800
Wire Wire Line
	4850 8900 4500 8900
Wire Wire Line
	4500 9000 4850 9000
Wire Wire Line
	5900 8900 5650 8900
Wire Wire Line
	5650 9000 5900 9000
Wire Wire Line
	2950 3000 3250 3000
Wire Wire Line
	1450 3000 2650 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3400 1700 3600
Wire Wire Line
	1700 3600 3250 3600
Wire Wire Line
	11750 7550 11850 7550
Wire Wire Line
	8450 2950 8950 2950
Wire Wire Line
	8450 3050 8950 3050
Wire Wire Line
	8450 2750 8950 2750
Wire Wire Line
	14500 2600 15650 2600
Wire Wire Line
	14500 2700 15650 2700
Wire Wire Line
	15350 2800 15650 2800
Wire Wire Line
	12900 2500 13000 2500
Connection ~ 12950 2500
Connection ~ 15050 2800
Wire Wire Line
	15050 2800 15050 2850
Wire Wire Line
	12200 2000 12250 2000
Wire Wire Line
	12200 2400 12250 2400
Wire Wire Line
	12200 3100 12250 3100
Wire Wire Line
	12200 3500 12250 3500
Wire Wire Line
	12450 3100 12700 3100
Wire Wire Line
	12450 3500 12650 3500
Wire Wire Line
	12650 3500 12650 2900
Wire Wire Line
	12500 2900 13000 2900
Wire Wire Line
	12500 2900 12500 2400
Wire Wire Line
	12500 2400 12450 2400
Connection ~ 12650 2900
Wire Wire Line
	14800 2250 14800 2600
Connection ~ 14800 2600
Wire Wire Line
	15050 2250 15050 2700
Connection ~ 15050 2700
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	8950 4150 8450 4150
Wire Wire Line
	8450 2850 8950 2850
Wire Wire Line
	8450 4050 8950 4050
Wire Wire Line
	8950 4250 8450 4250
Wire Wire Line
	12450 2000 12550 2000
Wire Wire Line
	12550 2000 12550 2700
Wire Wire Line
	12550 2700 13000 2700
Wire Wire Line
	12700 3100 12700 2600
Wire Wire Line
	12700 2600 13000 2600
Wire Wire Line
	15150 2800 14500 2800
Wire Wire Line
	14750 2900 14500 2900
Wire Wire Line
	10950 8150 10850 8150
Wire Wire Line
	12950 2350 12950 2800
Wire Wire Line
	12950 2800 13000 2800
Wire Wire Line
	14750 2900 14750 3100
$EndSCHEMATC
