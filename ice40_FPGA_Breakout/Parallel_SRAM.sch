EESchema Schematic File Version 2
LIBS:Devtank
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:gti_Lattice
LIBS:ice40-hx8K_breakout_brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L IDT71V016SA U?
U 1 1 5A55C80D
P 9150 900
F 0 "U?" H 8700 950 60  0000 C CNN
F 1 "IDT71V016SA" H 9100 800 60  0000 C CNN
F 2 "" H 9150 900 60  0001 C CNN
F 3 "" H 9150 900 60  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
Text HLabel 8350 950  1    60   Input ~ 0
+3V3
Text HLabel 8300 1300 0    60   Input ~ 0
ADD_0
Text HLabel 8300 1400 0    60   Input ~ 0
ADD_1
Text HLabel 8300 1500 0    60   Input ~ 0
ADD_2
Text HLabel 8300 1600 0    60   Input ~ 0
ADD_3
Text HLabel 8300 1700 0    60   Input ~ 0
ADD_4
Text HLabel 8300 1800 0    60   Input ~ 0
ADD_5
Text HLabel 8300 1900 0    60   Input ~ 0
ADD_6
Text HLabel 8300 2000 0    60   Input ~ 0
ADD_7
Text HLabel 8300 2100 0    60   Input ~ 0
ADD_8
Text HLabel 8300 2200 0    60   Input ~ 0
ADD_9
Text HLabel 8300 2300 0    60   Input ~ 0
ADD_10
Text HLabel 8300 2400 0    60   Input ~ 0
ADD_11
Text HLabel 8300 2500 0    60   Input ~ 0
ADD_12
Text HLabel 8300 2600 0    60   Input ~ 0
ADD_13
Text HLabel 8300 2700 0    60   Input ~ 0
ADD_14
Text HLabel 8300 2800 0    60   Input ~ 0
ADD_15
Text HLabel 7000 2900 0    60   Input ~ 0
~CE
Text HLabel 7000 3000 0    60   Input ~ 0
~WE
Text HLabel 7000 3100 0    60   Input ~ 0
~BLE
Text HLabel 7000 3200 0    60   Input ~ 0
~BHE
Text HLabel 7000 3300 0    60   Input ~ 0
~OE
$Comp
L GND #PWR?
U 1 1 5A55CACE
P 8350 3800
F 0 "#PWR?" H 8350 3550 50  0001 C CNN
F 1 "GND" H 8350 3650 50  0000 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A55CAEB
P 8150 3550
F 0 "R?" V 8230 3550 50  0000 C CNN
F 1 "R" V 8150 3550 50  0000 C CNN
F 2 "" V 8080 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A55CB26
P 7250 2650
F 0 "R?" V 7330 2650 50  0000 C CNN
F 1 "R" V 7250 2650 50  0000 C CNN
F 2 "" V 7180 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A55CB43
P 7400 2650
F 0 "R?" V 7480 2650 50  0000 C CNN
F 1 "R" V 7400 2650 50  0000 C CNN
F 2 "" V 7330 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A55CB63
P 7550 2650
F 0 "R?" V 7630 2650 50  0000 C CNN
F 1 "R" V 7550 2650 50  0000 C CNN
F 2 "" V 7480 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A55CB8C
P 7700 2650
F 0 "R?" V 7780 2650 50  0000 C CNN
F 1 "R" V 7700 2650 50  0000 C CNN
F 2 "" V 7630 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Text HLabel 7250 2300 1    60   Input ~ 0
+3V3
Text HLabel 10100 1100 2    60   Input ~ 0
DATA_0
Text HLabel 10100 1200 2    60   Input ~ 0
DATA_1
Text HLabel 10100 1300 2    60   Input ~ 0
DATA_2
Text HLabel 10100 1400 2    60   Input ~ 0
DATA_3
Text HLabel 10100 1500 2    60   Input ~ 0
DATA_4
Text HLabel 10100 1600 2    60   Input ~ 0
DATA_5
Text HLabel 10100 1700 2    60   Input ~ 0
DATA_6
Text HLabel 10100 1800 2    60   Input ~ 0
DATA_7
Text HLabel 10100 1900 2    60   Input ~ 0
DATA_8
Text HLabel 10100 2000 2    60   Input ~ 0
DATA_9
Text HLabel 10100 2100 2    60   Input ~ 0
DATA_10
Text HLabel 10100 2200 2    60   Input ~ 0
DATA_11
Text HLabel 10100 2300 2    60   Input ~ 0
DATA_12
Text HLabel 10100 2400 2    60   Input ~ 0
DATA_13
Text HLabel 10100 2500 2    60   Input ~ 0
DATA_14
Text HLabel 10100 2600 2    60   Input ~ 0
DATA_15
$Comp
L M25P20 U?
U 1 1 5A55FCF8
P 3700 1850
F 0 "U?" H 3450 1900 60  0000 C CNN
F 1 "M25P20" H 3700 1800 60  0000 C CNN
F 2 "" H 3700 1900 60  0001 C CNN
F 3 "" H 3700 1900 60  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A55FF49
P 3450 1100
F 0 "R?" V 3530 1100 50  0000 C CNN
F 1 "10K" V 3450 1100 50  0000 C CNN
F 2 "" V 3380 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    1    1    0   
$EndComp
Text HLabel 4400 1100 2    60   Input ~ 0
+3V3
$Comp
L GND #PWR?
U 1 1 5A56030B
P 3050 2800
F 0 "#PWR?" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3050 2650 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Text HLabel 4550 2200 2    60   Input ~ 0
FLASH_CLK
Text HLabel 4550 2300 2    60   Input ~ 0
FLASH_DI
Text HLabel 2600 2100 0    60   Input ~ 0
FLASH_DO
Text HLabel 2600 2000 0    60   Input ~ 0
FLASH_~CS
Wire Wire Line
	8350 1200 8450 1200
Wire Wire Line
	8350 950  8350 1100
Wire Wire Line
	8350 1100 8350 1200
Wire Wire Line
	8450 1100 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	8300 1300 8450 1300
Wire Wire Line
	8300 1400 8450 1400
Wire Wire Line
	8300 1500 8450 1500
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	8300 1700 8450 1700
Wire Wire Line
	8300 1800 8450 1800
Wire Wire Line
	8300 1900 8450 1900
Wire Wire Line
	8300 2000 8450 2000
Wire Wire Line
	8300 2100 8450 2100
Wire Wire Line
	8300 2200 8450 2200
Wire Wire Line
	8300 2300 8450 2300
Wire Wire Line
	8300 2400 8450 2400
Wire Wire Line
	8300 2500 8450 2500
Wire Wire Line
	8300 2600 8450 2600
Wire Wire Line
	8300 2700 8450 2700
Wire Wire Line
	8300 2800 8450 2800
Wire Wire Line
	8450 3400 8350 3400
Wire Wire Line
	8350 3400 8350 3500
Wire Wire Line
	8350 3500 8350 3750
Wire Wire Line
	8350 3750 8350 3800
Wire Wire Line
	8450 3500 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	7000 2900 8150 2900
Wire Wire Line
	8150 2900 8450 2900
Wire Wire Line
	7000 3000 7700 3000
Wire Wire Line
	7700 3000 8450 3000
Wire Wire Line
	7000 3100 7550 3100
Wire Wire Line
	7550 3100 8450 3100
Wire Wire Line
	7000 3200 7400 3200
Wire Wire Line
	7400 3200 8450 3200
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	7250 3300 8450 3300
Wire Wire Line
	8150 3400 8150 2900
Connection ~ 8150 2900
Wire Wire Line
	7250 2800 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7400 2800 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7550 2800 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7700 2800 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	8150 3700 8150 3750
Wire Wire Line
	8150 3750 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	7700 2400 7700 2500
Wire Wire Line
	7250 2400 7400 2400
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2400 7700 2400
Wire Wire Line
	7250 2300 7250 2400
Wire Wire Line
	7250 2400 7250 2500
Connection ~ 7250 2400
Wire Wire Line
	7400 2500 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7550 2500 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	9900 1100 10100 1100
Wire Wire Line
	9900 1200 10100 1200
Wire Wire Line
	9900 1300 10100 1300
Wire Wire Line
	9900 1400 10100 1400
Wire Wire Line
	9900 1500 10100 1500
Wire Wire Line
	9900 1600 10100 1600
Wire Wire Line
	9900 1700 10100 1700
Wire Wire Line
	9900 1800 10100 1800
Wire Wire Line
	9900 1900 10100 1900
Wire Wire Line
	9900 2000 10100 2000
Wire Wire Line
	9900 2100 10100 2100
Wire Wire Line
	9900 2200 10100 2200
Wire Wire Line
	9900 2300 10100 2300
Wire Wire Line
	9900 2400 10100 2400
Wire Wire Line
	9900 2500 10100 2500
Wire Wire Line
	9900 2600 10100 2600
Wire Wire Line
	4200 2100 4400 2100
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4400 2100 4400 1250
Wire Wire Line
	3000 1100 3000 1250
Wire Wire Line
	3000 1250 3000 1450
Wire Wire Line
	3000 1450 3000 2200
Wire Wire Line
	2600 2200 3000 2200
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3200 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2650
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	4300 2000 4200 2000
Wire Wire Line
	2600 2000 2900 2000
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	3150 2000 3200 2000
Wire Wire Line
	3200 2100 2600 2100
Wire Wire Line
	4200 2200 4250 2200
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4200 2300 4550 2300
Wire Wire Line
	3600 1100 3750 1100
Wire Wire Line
	3750 1100 4300 1100
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4400 1250 3000 1250
Wire Wire Line
	4300 1100 4300 2000
Wire Wire Line
	2850 1100 3000 1100
Wire Wire Line
	3000 1100 3300 1100
Connection ~ 3000 1250
Connection ~ 4300 1100
$Comp
L R R?
U 1 1 5A560B5E
P 2900 2400
F 0 "R?" V 2980 2400 50  0000 C CNN
F 1 "10K" V 2900 2400 50  0000 C CNN
F 2 "" V 2830 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2250 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	2900 2650 3050 2650
Connection ~ 3050 2650
$Comp
L R R?
U 1 1 5A5D39B2
P 4250 2550
F 0 "R?" V 4330 2550 50  0000 C CNN
F 1 "10K" V 4250 2550 50  0000 C CNN
F 2 "" V 4180 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2400 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2700 4250 2750
Wire Wire Line
	4250 2750 3050 2750
Connection ~ 3050 2750
Text HLabel 2600 2200 0    60   Input ~ 0
FLASH_~WP
Text HLabel 4550 2100 2    60   Input ~ 0
FLASH_~HOLD
Connection ~ 4400 2100
Connection ~ 3000 2200
$Comp
L C C?
U 1 1 5A60AEA1
P 2700 1100
F 0 "C?" H 2725 1200 50  0000 L CNN
F 1 "0.1uF" H 2725 1000 50  0000 L CNN
F 2 "" H 2738 950 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	0    1    1    0   
$EndComp
Connection ~ 3000 1100
Wire Wire Line
	2550 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1250
$Comp
L GND #PWR?
U 1 1 5A60B07E
P 2450 1250
F 0 "#PWR?" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2450 1100 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6077BD
P 3450 1450
F 0 "R?" V 3530 1450 50  0000 C CNN
F 1 "10K" V 3450 1450 50  0000 C CNN
F 2 "" V 3380 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A60780F
P 3450 1600
F 0 "R?" V 3530 1600 50  0000 C CNN
F 1 "10K" V 3450 1600 50  0000 C CNN
F 2 "" V 3380 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3750 1100 3750 1450
Wire Wire Line
	3750 1450 3750 1600
Connection ~ 3750 1100
Wire Wire Line
	3750 1600 3600 1600
Connection ~ 3750 1450
Wire Wire Line
	3300 1600 3150 1600
Wire Wire Line
	3150 1600 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3300 1450 3000 1450
Connection ~ 3000 1450
$EndSCHEMATC
