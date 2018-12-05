EESchema Schematic File Version 4
LIBS:hiltop_backplane_brd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L PCI_EXP_FEMALE_64POS_CONN:PCI_EXP_FEMALE_64POS_CONN J?
U 1 1 5C074EB3
P 3500 2725
F 0 "J?" H 3500 4640 50  0000 C CNN
F 1 "PCI_EXP_FEMALE_64POS_CONN" H 3500 4549 50  0000 C CNN
F 2 "MODULE" H 3500 2725 50  0001 C CNN
F 3 "DOCUMENTATION" H 3500 2725 50  0001 C CNN
	1    3500 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1175 2325 1175
Wire Wire Line
	2600 1275 2325 1275
Wire Wire Line
	2600 1375 2475 1375
Wire Wire Line
	2600 1475 2325 1475
Wire Wire Line
	2600 1575 2325 1575
Wire Wire Line
	2600 1675 2475 1675
Wire Wire Line
	2600 1775 2325 1775
Wire Wire Line
	2600 1875 2325 1875
Wire Wire Line
	2600 1975 2475 1975
Wire Wire Line
	2600 2075 2325 2075
Wire Wire Line
	2600 2175 2325 2175
Wire Wire Line
	2600 2275 2325 2275
Wire Wire Line
	2600 2375 2325 2375
Wire Wire Line
	2600 2475 2325 2475
Wire Wire Line
	2600 2575 2475 2575
Wire Wire Line
	2600 2775 2325 2775
Wire Wire Line
	2600 2875 2325 2875
Wire Wire Line
	2600 2975 2325 2975
Wire Wire Line
	2600 3075 2325 3075
Wire Wire Line
	2600 3175 2325 3175
Wire Wire Line
	2600 3275 2475 3275
Wire Wire Line
	2600 3375 2325 3375
Wire Wire Line
	2600 3475 2325 3475
Wire Wire Line
	2600 3575 2475 3575
Wire Wire Line
	2600 3675 2325 3675
Wire Wire Line
	2600 3775 2325 3775
Wire Wire Line
	2600 3975 2325 3975
Wire Wire Line
	2600 4075 2325 4075
Wire Wire Line
	2600 4175 2325 4175
Wire Wire Line
	2600 4275 2475 4275
Wire Wire Line
	4400 1175 4525 1175
Wire Wire Line
	4400 1275 4725 1275
Wire Wire Line
	4400 1375 4725 1375
Wire Wire Line
	4400 1475 4525 1475
Wire Wire Line
	4400 1575 4725 1575
Wire Wire Line
	4400 1675 4725 1675
Wire Wire Line
	4400 1775 4725 1775
Wire Wire Line
	4400 1875 4725 1875
Wire Wire Line
	4400 1975 4725 1975
Wire Wire Line
	4400 2075 4725 2075
Wire Wire Line
	4400 2175 4525 2175
Wire Wire Line
	4400 2275 4725 2275
Wire Wire Line
	4400 2375 4725 2375
Wire Wire Line
	4400 2475 4725 2475
Wire Wire Line
	4400 2575 4725 2575
Wire Wire Line
	4400 2675 4525 2675
Wire Wire Line
	4400 2775 4725 2775
Wire Wire Line
	4400 2875 4725 2875
Wire Wire Line
	4400 2975 4725 2975
Wire Wire Line
	4400 3075 4725 3075
Wire Wire Line
	4400 3175 4725 3175
Wire Wire Line
	4400 3275 4525 3275
Wire Wire Line
	4400 3375 4725 3375
Wire Wire Line
	4400 3475 4725 3475
Wire Wire Line
	4400 3575 4725 3575
Wire Wire Line
	4400 3675 4725 3675
Wire Wire Line
	4400 3775 4725 3775
Wire Wire Line
	4400 3875 4525 3875
Wire Wire Line
	4400 3975 4725 3975
Wire Wire Line
	4400 4075 4725 4075
Wire Wire Line
	4400 4175 4725 4175
Wire Wire Line
	4400 4275 4525 4275
Text HLabel 2325 1175 0    60   Input ~ 0
MBRD_USB_P
Text HLabel 2325 1275 0    60   Input ~ 0
MBRD_USB_N
Wire Wire Line
	2475 1375 2475 1675
Connection ~ 2475 1375
Wire Wire Line
	2475 1375 2325 1375
Connection ~ 2475 1675
Wire Wire Line
	2475 1675 2475 1975
Wire Wire Line
	2475 1975 2475 2575
Connection ~ 2475 1975
Connection ~ 2475 2575
Wire Wire Line
	2475 2575 2475 2675
Wire Wire Line
	2475 2675 2475 3275
Connection ~ 2475 2675
Wire Wire Line
	2475 2675 2600 2675
Connection ~ 2475 3275
Wire Wire Line
	2475 3575 2475 3875
Connection ~ 2475 3575
Connection ~ 2475 3875
Wire Wire Line
	2475 3875 2600 3875
Wire Wire Line
	2475 3875 2475 4275
Wire Wire Line
	2475 3275 2475 3575
Wire Wire Line
	2475 4275 2475 4375
Connection ~ 2475 4275
$Comp
L power:GND #PWR?
U 1 1 5C0B72CD
P 2475 4375
F 0 "#PWR?" H 2475 4125 50  0001 C CNN
F 1 "GND" H 2480 4202 50  0000 C CNN
F 2 "" H 2475 4375 50  0001 C CNN
F 3 "" H 2475 4375 50  0001 C CNN
	1    2475 4375
	1    0    0    -1  
$EndComp
Text HLabel 2325 3975 0    60   Input ~ 0
MBRD_GPIO11
Text HLabel 2325 4075 0    60   Input ~ 0
MBRD_GPIO12
Text HLabel 2325 4175 0    60   Input ~ 0
MBRD_GPIO13
Text HLabel 4725 3975 2    60   Input ~ 0
MBRD_GPIO14
Text HLabel 4725 4075 2    60   Input ~ 0
MBRD_GPIO15
Text HLabel 4725 4175 2    60   Input ~ 0
MBRD_GPIO16
Wire Wire Line
	4525 1175 4525 1475
Connection ~ 4525 1475
Wire Wire Line
	4525 1475 4525 2175
Connection ~ 4525 2175
Wire Wire Line
	4525 2175 4525 2675
Connection ~ 4525 2675
Wire Wire Line
	4525 2675 4525 3275
Connection ~ 4525 3275
Wire Wire Line
	4525 3275 4525 3875
Connection ~ 4525 3875
Wire Wire Line
	4525 3875 4525 4275
Connection ~ 4525 4275
Wire Wire Line
	4525 4275 4525 4375
$Comp
L power:GND #PWR?
U 1 1 5C0C4F5C
P 4525 4375
F 0 "#PWR?" H 4525 4125 50  0001 C CNN
F 1 "GND" H 4530 4202 50  0000 C CNN
F 2 "" H 4525 4375 50  0001 C CNN
F 3 "" H 4525 4375 50  0001 C CNN
	1    4525 4375
	1    0    0    -1  
$EndComp
Text HLabel 2325 3375 0    60   Input ~ 0
MBRD_I2C0_SDA
Text HLabel 2325 3675 0    60   Input ~ 0
MBRD_I2C1_SDA
Text HLabel 2325 3475 0    60   Input ~ 0
MBRD_I2C0_SCL
Text HLabel 2325 3775 0    60   Input ~ 0
MBRD_I2C1_SCL
Text HLabel 2325 1475 0    60   Input ~ 0
MBRD_RST
Text HLabel 2325 1575 0    60   Input ~ 0
MBRD_SHUTDOWN
Text HLabel 2325 1775 0    60   Input ~ 0
MBRD_PWM0
Text HLabel 2325 1875 0    60   Input ~ 0
MBRD_PWM1
Text HLabel 2325 2075 0    60   Input ~ 0
MBRD_GPIO1
Text HLabel 2325 2175 0    60   Input ~ 0
MBRD_GPIO2
Text HLabel 2325 2275 0    60   Input ~ 0
MBRD_GPIO3
Text HLabel 2325 2375 0    60   Input ~ 0
MBRD_GPIO4
Text HLabel 2325 2475 0    60   Input ~ 0
MBRD_GPIO5
Text HLabel 2325 2775 0    60   Input ~ 0
MBRD_GPIO6
Text HLabel 2325 2875 0    60   Input ~ 0
MBRD_GPIO7
Text HLabel 2325 2975 0    60   Input ~ 0
MBRD_PWM8
Text HLabel 2325 3075 0    60   Input ~ 0
MBRD_PWM9
Text HLabel 2325 3175 0    60   Input ~ 0
MBRD_PWM10
Text HLabel 4725 3375 2    60   Input ~ 0
MBRD_SPI1_MOSI
Text HLabel 4725 3475 2    60   Input ~ 0
MBRD_SPI1_MISO
Text HLabel 4725 3575 2    60   Input ~ 0
MBRD_SPI1_SCK
Text HLabel 4725 3675 2    60   Input ~ 0
MBRD_SPI1_CS0
Text HLabel 4725 3775 2    60   Input ~ 0
MBRD_SPI1_CS1
Text HLabel 4725 2775 2    60   Input ~ 0
MBRD_SPI0_MOSI
Text HLabel 4725 2875 2    60   Input ~ 0
MBRD_SPI0_MISO
Text HLabel 4725 2975 2    60   Input ~ 0
MBRD_SPI0_SCK
Text HLabel 4725 3075 2    60   Input ~ 0
MBRD_SPI0_CS0
Text HLabel 4725 3175 2    60   Input ~ 0
MBRD_SPI0_CS1
Text HLabel 4725 2275 2    60   Input ~ 0
MBRD_RESERVED_0
Text HLabel 4725 2375 2    60   Input ~ 0
MBRD_RESERVED_1
Text HLabel 4725 2475 2    60   Input ~ 0
MBRD_RESERVED_2
Text HLabel 4725 2575 2    60   Input ~ 0
MBRD_RESERVED_3
Text HLabel 4725 1575 2    60   Input ~ 0
MBRD_PSEL_0
Text HLabel 4725 1675 2    60   Input ~ 0
MBRD_PSEL_1
Text HLabel 4725 1775 2    60   Input ~ 0
MBRD_PSEL_2
Text HLabel 4725 1875 2    60   Input ~ 0
MBRD_PSEL_3
Text HLabel 4725 1975 2    60   Input ~ 0
MBRD_PSEL_4
Text HLabel 4725 2075 2    60   Input ~ 0
MBRD_PSEL_5
Text HLabel 4725 1275 2    60   Input ~ 0
MBRD_SYC_CLK
Text HLabel 4725 1375 2    60   Input ~ 0
MBRD_SYS_TRIG
Wire Wire Line
	8625 3600 8950 3600
Wire Wire Line
	8625 3700 8950 3700
Wire Wire Line
	8125 3600 7750 3600
Wire Wire Line
	8125 3700 7750 3700
Text HLabel 8950 3600 2    60   Input ~ 0
VADJ
Text HLabel 8950 3700 2    60   Input ~ 0
VADJ
Text HLabel 7750 3600 0    60   Input ~ 0
VADJ
Text HLabel 7750 3700 0    60   Input ~ 0
VADJ
Wire Wire Line
	8625 3500 8950 3500
Wire Wire Line
	8125 3500 7750 3500
Wire Wire Line
	8625 3400 8950 3400
Wire Wire Line
	7750 3400 8125 3400
Wire Wire Line
	8125 3100 7750 3100
Wire Wire Line
	7750 3000 8125 3000
Wire Wire Line
	8625 3100 8950 3100
Wire Wire Line
	8625 3000 8950 3000
Wire Wire Line
	8625 2700 8950 2700
Wire Wire Line
	8625 2600 8950 2600
Wire Wire Line
	8125 2600 7750 2600
Wire Wire Line
	7750 2700 8125 2700
Wire Wire Line
	8125 2300 7750 2300
Wire Wire Line
	8125 2200 7750 2200
Wire Wire Line
	8625 2200 8950 2200
Wire Wire Line
	8625 2300 8950 2300
Wire Wire Line
	8625 1900 8950 1900
Wire Wire Line
	8125 1900 7750 1900
$Comp
L Connector1:Conn_02x20_Odd_Even J?
U 1 1 5C0C9C7A
P 8325 2800
F 0 "J?" H 8375 3917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8375 3826 50  0000 C CNN
F 2 "" H 8325 2800 50  0001 C CNN
F 3 "~" H 8325 2800 50  0001 C CNN
	1    8325 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3800 7750 3800
Wire Wire Line
	8625 3800 8950 3800
Text HLabel 8950 3800 2    60   Input ~ 0
VADJ
Text HLabel 7750 3800 0    60   Input ~ 0
VADJ
Text HLabel 7750 3400 0    60   Input ~ 0
GND
Text HLabel 7750 3500 0    60   Input ~ 0
GND
Text HLabel 7750 1900 0    60   Input ~ 0
GND
Text HLabel 8950 3400 2    60   Input ~ 0
GND
Text HLabel 7750 2200 0    60   Input ~ 0
GND
Text HLabel 7750 2300 0    60   Input ~ 0
GND
Text HLabel 7750 2600 0    60   Input ~ 0
GND
Text HLabel 7750 2700 0    60   Input ~ 0
GND
Text HLabel 7750 3000 0    60   Input ~ 0
GND
Text HLabel 7750 3100 0    60   Input ~ 0
GND
Text HLabel 8950 3500 2    60   Input ~ 0
GND
Text HLabel 8950 3100 2    60   Input ~ 0
GND
Text HLabel 8950 3000 2    60   Input ~ 0
GND
Text HLabel 8950 2700 2    60   Input ~ 0
GND
Text HLabel 8950 2300 2    60   Input ~ 0
GND
Text HLabel 8950 2200 2    60   Input ~ 0
GND
Text HLabel 8950 1900 2    60   Input ~ 0
GND
Wire Wire Line
	8125 3200 7750 3200
Wire Wire Line
	8125 3300 7750 3300
Wire Wire Line
	8625 3200 8950 3200
Wire Wire Line
	8625 3300 8950 3300
Wire Wire Line
	8625 2800 8950 2800
Wire Wire Line
	8625 2900 8950 2900
Wire Wire Line
	8125 2400 7750 2400
Wire Wire Line
	8125 2500 7750 2500
Wire Wire Line
	8125 2000 7750 2000
Wire Wire Line
	8125 2100 7750 2100
Wire Wire Line
	8625 2000 8950 2000
Wire Wire Line
	8625 2100 8950 2100
Wire Wire Line
	8625 2500 8950 2500
Wire Wire Line
	8625 2400 8950 2400
Wire Wire Line
	8125 2800 7750 2800
Wire Wire Line
	8125 2900 7750 2900
Text HLabel 7750 3200 0    60   Input ~ 0
+12V
Text HLabel 7750 3300 0    60   Input ~ 0
+12V
Text HLabel 8950 3200 2    60   Input ~ 0
+12V
Text HLabel 8950 3300 2    60   Input ~ 0
+12V
Text HLabel 7750 2800 0    60   Input ~ 0
+5V
Text HLabel 7750 2900 0    60   Input ~ 0
+5V
Text HLabel 8950 2800 2    60   Input ~ 0
+5V
Text HLabel 8950 2900 2    60   Input ~ 0
+5V
Text HLabel 7750 2400 0    60   Input ~ 0
+3V3
Text HLabel 7750 2500 0    60   Input ~ 0
+3V3
Text HLabel 8950 2400 2    60   Input ~ 0
+3V3
Text HLabel 8950 2500 2    60   Input ~ 0
+3V3
Text HLabel 8950 2600 2    60   Input ~ 0
GND
Text HLabel 7750 2000 0    60   Input ~ 0
+1V8
Text HLabel 7750 2100 0    60   Input ~ 0
+1V8
Text HLabel 8950 2100 2    60   Input ~ 0
+1V8
Text HLabel 8950 2000 2    60   Input ~ 0
+1V8
$Comp
L Connector1:Conn_01x04 J?
U 1 1 5C156FF3
P 8375 4250
F 0 "J?" H 8455 4242 50  0000 L CNN
F 1 "Conn_01x04" H 8455 4151 50  0000 L CNN
F 2 "" H 8375 4250 50  0001 C CNN
F 3 "~" H 8375 4250 50  0001 C CNN
	1    8375 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4150 7900 4150
Wire Wire Line
	8175 4450 7900 4450
Wire Wire Line
	8175 4250 7900 4250
Wire Wire Line
	8175 4350 7900 4350
Text HLabel 7900 4150 0    60   Input ~ 0
GND
Text HLabel 7900 4250 0    60   Input ~ 0
GND
Text HLabel 7900 4350 0    60   Input ~ 0
-5V
Text HLabel 7900 4450 0    60   Input ~ 0
-5V
$EndSCHEMATC
