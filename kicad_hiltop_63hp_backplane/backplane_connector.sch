EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 6 6
Title "63HP HILTOP Backplane"
Date "2021-02-04"
Rev "C"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 1600 0    60   Input ~ 0
LVDS_D1-
Text HLabel 4050 1900 0    60   Output ~ 0
LVDS_D2-
Text HLabel 4050 5650 0    60   Input ~ 0
LVDS_D3-
Text HLabel 4050 5950 0    60   Output ~ 0
LVDS_D4-
Text HLabel 4050 9700 0    60   Input ~ 0
LVDS_D5-
Text HLabel 4050 10000 0    60   Output ~ 0
LVDS_D6-
Text HLabel 4050 10100 0    60   Output ~ 0
LVDS_D6+
Text HLabel 4050 9800 0    60   Input ~ 0
LVDS_D5+
Text HLabel 4050 6050 0    60   Output ~ 0
LVDS_D4+
Text HLabel 4050 5750 0    60   Input ~ 0
LVDS_D3+
Text HLabel 4050 2000 0    60   Output ~ 0
LVDS_D2+
Text HLabel 4050 1700 0    60   Input ~ 0
LVDS_D1+
Text HLabel 4050 1300 0    60   Input ~ 0
LVPSCLK+
Text HLabel 4050 1400 0    60   Input ~ 0
LVPSCLK-
Wire Wire Line
	6225 1200 6100 1200
Wire Wire Line
	6225 1800 6100 1800
Wire Wire Line
	6225 1700 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	6225 1600 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	6100 1600 6100 1700
Wire Wire Line
	6225 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6100 1600
Wire Wire Line
	6225 1400 6100 1400
Wire Wire Line
	6100 1200 6100 1300
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6100 1500
Wire Wire Line
	6225 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6100 1400
Wire Wire Line
	6100 1800 6100 2400
Wire Wire Line
	6100 2400 6225 2400
Connection ~ 6100 1800
Wire Wire Line
	6100 2400 6100 3400
Wire Wire Line
	6100 3400 6225 3400
Connection ~ 6100 2400
Wire Wire Line
	6100 3400 6100 4000
Wire Wire Line
	6100 4000 6225 4000
Connection ~ 6100 3400
Wire Wire Line
	6100 4000 6100 4300
Wire Wire Line
	6100 4300 6225 4300
Connection ~ 6100 4000
Wire Wire Line
	6225 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5350
Wire Wire Line
	6100 5850 6225 5850
Wire Wire Line
	6100 5850 6100 6450
Wire Wire Line
	6100 8350 6225 8350
Connection ~ 6100 5850
Wire Wire Line
	6225 8050 6100 8050
Connection ~ 6100 8050
Wire Wire Line
	6100 8050 6100 8350
Wire Wire Line
	6225 7450 6100 7450
Connection ~ 6100 7450
Wire Wire Line
	6100 7450 6100 8050
Wire Wire Line
	6225 6450 6100 6450
Connection ~ 6100 6450
Wire Wire Line
	6100 6450 6100 7450
Wire Wire Line
	6225 5350 6100 5350
Connection ~ 6100 5350
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6225 5450 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6100 5550
Wire Wire Line
	6225 5550 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6100 5650
Wire Wire Line
	6225 5650 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 6100 5750
Wire Wire Line
	6225 5750 6100 5750
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6100 5850
Wire Wire Line
	6225 9300 6100 9300
Wire Wire Line
	6100 9300 6100 9400
Wire Wire Line
	6100 12400 6225 12400
Wire Wire Line
	6225 12100 6100 12100
Connection ~ 6100 12100
Wire Wire Line
	6100 12100 6100 12400
Wire Wire Line
	6225 11500 6100 11500
Connection ~ 6100 11500
Wire Wire Line
	6100 11500 6100 12100
Wire Wire Line
	6225 9900 6100 9900
Connection ~ 6100 9900
Wire Wire Line
	6100 9900 6100 10500
Wire Wire Line
	6225 9800 6100 9800
Connection ~ 6100 9800
Wire Wire Line
	6100 9800 6100 9900
Wire Wire Line
	6225 9700 6100 9700
Connection ~ 6100 9700
Wire Wire Line
	6100 9700 6100 9800
Wire Wire Line
	6225 9600 6100 9600
Connection ~ 6100 9600
Wire Wire Line
	6100 9600 6100 9700
Wire Wire Line
	6225 9500 6100 9500
Connection ~ 6100 9500
Wire Wire Line
	6100 9500 6100 9600
Wire Wire Line
	6225 9400 6100 9400
Connection ~ 6100 9400
Wire Wire Line
	6100 9400 6100 9500
Wire Wire Line
	6225 10500 6100 10500
Connection ~ 6100 10500
Wire Wire Line
	6100 10500 6100 11500
$Comp
L power:GND #PWR029
U 1 1 5D19D092
P 6100 12625
F 0 "#PWR029" H 6100 12375 50  0001 C CNN
F 1 "GND" V 6105 12452 50  0000 C CNN
F 2 "" H 6100 12625 50  0001 C CNN
F 3 "" H 6100 12625 50  0001 C CNN
	1    6100 12625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D19D2F6
P 6100 8575
F 0 "#PWR026" H 6100 8325 50  0001 C CNN
F 1 "GND" V 6105 8402 50  0000 C CNN
F 2 "" H 6100 8575 50  0001 C CNN
F 3 "" H 6100 8575 50  0001 C CNN
	1    6100 8575
	1    0    0    -1  
$EndComp
Connection ~ 6100 4300
Connection ~ 6100 8350
Wire Wire Line
	6100 8350 6100 8575
Wire Wire Line
	6100 12625 6100 12400
Connection ~ 6100 12400
$Comp
L power:GND #PWR021
U 1 1 5D1EE0A6
P 7900 4500
F 0 "#PWR021" H 7900 4250 50  0001 C CNN
F 1 "GND" V 7905 4327 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D1EE51E
P 7875 12625
F 0 "#PWR028" H 7875 12375 50  0001 C CNN
F 1 "GND" V 7880 12452 50  0000 C CNN
F 2 "" H 7875 12625 50  0001 C CNN
F 3 "" H 7875 12625 50  0001 C CNN
	1    7875 12625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2175 7900 2175
Wire Wire Line
	7900 2175 7900 2475
Wire Wire Line
	7900 2475 8025 2475
Wire Wire Line
	7900 2475 7900 2775
Wire Wire Line
	7900 2775 8025 2775
Connection ~ 7900 2475
Wire Wire Line
	7900 2775 7900 3475
Wire Wire Line
	7900 3475 8025 3475
Connection ~ 7900 2775
Wire Wire Line
	7900 4500 7900 3475
Connection ~ 7900 3475
Wire Wire Line
	8025 6225 7900 6225
Wire Wire Line
	7900 6225 7900 6525
Wire Wire Line
	7900 6525 8025 6525
Wire Wire Line
	7900 6525 7900 6825
Wire Wire Line
	7900 6825 8025 6825
Connection ~ 7900 6525
Wire Wire Line
	7900 6825 7900 7525
Wire Wire Line
	7900 7525 8025 7525
Connection ~ 7900 6825
$Comp
L power:GND #PWR025
U 1 1 5D2822A8
P 7900 8575
F 0 "#PWR025" H 7900 8325 50  0001 C CNN
F 1 "GND" V 7905 8402 50  0000 C CNN
F 2 "" H 7900 8575 50  0001 C CNN
F 3 "" H 7900 8575 50  0001 C CNN
	1    7900 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8575 7900 7525
Connection ~ 7900 7525
Wire Wire Line
	8025 10275 7875 10275
Wire Wire Line
	7875 10275 7875 10575
Wire Wire Line
	7875 10575 8025 10575
Wire Wire Line
	7875 10575 7875 10875
Wire Wire Line
	7875 10875 8025 10875
Connection ~ 7875 10575
Wire Wire Line
	7875 10875 7875 11575
Wire Wire Line
	7875 11575 8025 11575
Connection ~ 7875 10875
Wire Wire Line
	7875 12625 7875 11575
Connection ~ 7875 11575
Wire Wire Line
	4375 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1500
Wire Wire Line
	4200 1500 4375 1500
Wire Wire Line
	4200 1500 4200 1800
Wire Wire Line
	4200 1800 4375 1800
Connection ~ 4200 1500
Wire Wire Line
	4200 1800 4200 2100
Wire Wire Line
	4200 2100 4375 2100
Connection ~ 4200 1800
Wire Wire Line
	4375 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5550
Wire Wire Line
	4200 5550 4375 5550
Wire Wire Line
	4200 5550 4200 5850
Wire Wire Line
	4200 5850 4375 5850
Connection ~ 4200 5550
Wire Wire Line
	4200 5850 4200 6150
Wire Wire Line
	4200 6150 4375 6150
Connection ~ 4200 5850
Wire Wire Line
	4375 9300 4200 9300
Wire Wire Line
	4200 9300 4200 9600
Wire Wire Line
	4200 9600 4375 9600
Wire Wire Line
	4200 9600 4200 9900
Wire Wire Line
	4200 9900 4375 9900
Connection ~ 4200 9600
Wire Wire Line
	4200 9900 4200 10200
Wire Wire Line
	4200 10200 4375 10200
Connection ~ 4200 9900
Wire Wire Line
	4200 10200 4200 11300
Wire Wire Line
	4200 11300 4375 11300
Connection ~ 4200 10200
Wire Wire Line
	4200 6150 4200 7250
Wire Wire Line
	4200 7250 4375 7250
Connection ~ 4200 6150
Wire Wire Line
	4200 2100 4200 3200
Wire Wire Line
	4200 3200 4375 3200
Connection ~ 4200 2100
$Comp
L power:GND #PWR027
U 1 1 5D4CB526
P 4200 12625
F 0 "#PWR027" H 4200 12375 50  0001 C CNN
F 1 "GND" H 4205 12452 50  0000 C CNN
F 2 "" H 4200 12625 50  0001 C CNN
F 3 "" H 4200 12625 50  0001 C CNN
	1    4200 12625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D4CB7C5
P 4200 8575
F 0 "#PWR024" H 4200 8325 50  0001 C CNN
F 1 "GND" V 4205 8402 50  0000 C CNN
F 2 "" H 4200 8575 50  0001 C CNN
F 3 "" H 4200 8575 50  0001 C CNN
	1    4200 8575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D4CBAA6
P 4200 4500
F 0 "#PWR020" H 4200 4250 50  0001 C CNN
F 1 "GND" V 4200 4300 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 7250 4200 8575
Connection ~ 4200 7250
Wire Wire Line
	4050 5450 4375 5450
Wire Wire Line
	4050 5350 4375 5350
Wire Wire Line
	4375 1900 4050 1900
Wire Wire Line
	4375 2000 4050 2000
Wire Wire Line
	4375 2200 4050 2200
Wire Wire Line
	4375 2300 4050 2300
Wire Wire Line
	4375 2400 4050 2400
Wire Wire Line
	4375 2500 4050 2500
Wire Wire Line
	4375 2600 4050 2600
Wire Wire Line
	4375 2700 4050 2700
Wire Wire Line
	4375 2800 4050 2800
Wire Wire Line
	4375 2900 4050 2900
Text HLabel 4050 2200 0    60   BiDi ~ 0
FPGA_GPIO1
Text HLabel 4050 2300 0    60   BiDi ~ 0
FPGA_GPIO2
Text HLabel 4050 2400 0    60   BiDi ~ 0
FPGA_GPIO3
Text HLabel 4050 2500 0    60   BiDi ~ 0
FPGA_GPIO4
Text HLabel 4050 2600 0    60   BiDi ~ 0
FPGA_GPIO5
Text HLabel 4050 2700 0    60   BiDi ~ 0
FPGA_GPIO6
Text HLabel 4050 2800 0    60   BiDi ~ 0
FPGA_GPIO7
Text HLabel 4050 2900 0    60   BiDi ~ 0
FPGA_GPIO8
Text HLabel 4050 3000 0    60   BiDi ~ 0
FPGA_GPIO9
Text HLabel 4050 3100 0    60   BiDi ~ 0
FPGA_GPIO10
Wire Wire Line
	4375 3000 4050 3000
Wire Wire Line
	4375 3100 4050 3100
Text HLabel 4050 3300 0    60   BiDi ~ 0
MBRD_GPIO8
Text HLabel 4050 3400 0    60   BiDi ~ 0
MBRD_GPIO9
Text HLabel 4050 3500 0    60   BiDi ~ 0
MBRD_GPIO10
Wire Wire Line
	4050 3500 4375 3500
Wire Wire Line
	4050 3400 4375 3400
Wire Wire Line
	4050 3300 4375 3300
Wire Wire Line
	4375 3600 4050 3600
Wire Wire Line
	4375 3700 4050 3700
Wire Wire Line
	4375 3800 4050 3800
Wire Wire Line
	4375 3900 4050 3900
Wire Wire Line
	4375 4000 4050 4000
Wire Wire Line
	4375 4100 4050 4100
Wire Wire Line
	4375 4200 4050 4200
Wire Wire Line
	4375 4300 4050 4300
Wire Wire Line
	8025 3575 7500 3575
Wire Wire Line
	8025 3675 7500 3675
Wire Wire Line
	8025 3775 7500 3775
Wire Wire Line
	8025 3875 7500 3875
Wire Wire Line
	7500 3975 8025 3975
Wire Wire Line
	7500 4075 8025 4075
Wire Wire Line
	7500 4175 8025 4175
Wire Wire Line
	7500 4275 8025 4275
Wire Wire Line
	4375 7650 3675 7650
Wire Wire Line
	4375 7750 3675 7750
Wire Wire Line
	4375 7850 3675 7850
Wire Wire Line
	4375 7950 3675 7950
Wire Wire Line
	3675 8050 4375 8050
Wire Wire Line
	3675 8150 4375 8150
Wire Wire Line
	3675 8250 4375 8250
Wire Wire Line
	3675 8350 4375 8350
Wire Wire Line
	8025 7625 7550 7625
Wire Wire Line
	8025 7825 7550 7825
Wire Wire Line
	8025 7925 7550 7925
Wire Wire Line
	8025 8025 7550 8025
Wire Wire Line
	8025 8125 7550 8125
Wire Wire Line
	8025 8225 7550 8225
Wire Wire Line
	8025 8325 7550 8325
Wire Wire Line
	8025 7725 7550 7725
Wire Wire Line
	4375 11700 3725 11700
Wire Wire Line
	4375 11900 3725 11900
Wire Wire Line
	4375 12000 3725 12000
Wire Wire Line
	4375 12100 3725 12100
Wire Wire Line
	4375 12200 3725 12200
Wire Wire Line
	4375 12300 3725 12300
Wire Wire Line
	4375 12400 3725 12400
Wire Wire Line
	4375 11800 3725 11800
Wire Wire Line
	8025 11675 7725 11675
Wire Wire Line
	8025 11875 7725 11875
Wire Wire Line
	8025 11975 7725 11975
Wire Wire Line
	8025 12075 7725 12075
Wire Wire Line
	8025 12175 7725 12175
Wire Wire Line
	8025 12275 7725 12275
Wire Wire Line
	8025 12375 7725 12375
Wire Wire Line
	8025 11775 7725 11775
Wire Wire Line
	6225 4200 5925 4200
Wire Wire Line
	6225 4100 5925 4100
Text HLabel 5925 4100 0    60   BiDi ~ 0
USB1_N
Text HLabel 5925 4200 0    60   BiDi ~ 0
USB1_P
Text HLabel 5950 8150 0    60   BiDi ~ 0
USB2_N
Text HLabel 5950 8250 0    60   BiDi ~ 0
USB2_P
Text HLabel 5925 12200 0    60   BiDi ~ 0
USB3_N
Text HLabel 5925 12300 0    60   BiDi ~ 0
USB3_P
Wire Wire Line
	5925 12300 6225 12300
Wire Wire Line
	5950 8250 6225 8250
Wire Wire Line
	5950 8150 6225 8150
Text HLabel 4050 6250 0    60   BiDi ~ 0
FPGA_GPIO11
Text HLabel 4050 6350 0    60   BiDi ~ 0
FPGA_GPIO12
Text HLabel 4050 6450 0    60   BiDi ~ 0
FPGA_GPIO13
Text HLabel 4050 6550 0    60   BiDi ~ 0
FPGA_GPIO14
Text HLabel 4050 6650 0    60   BiDi ~ 0
FPGA_GPIO15
Text HLabel 4050 6750 0    60   BiDi ~ 0
FPGA_GPIO16
Text HLabel 4050 6850 0    60   BiDi ~ 0
FPGA_GPIO17
Text HLabel 4050 6950 0    60   BiDi ~ 0
FPGA_GPIO18
Text HLabel 4050 7050 0    60   BiDi ~ 0
FPGA_GPIO19
Text HLabel 4050 7150 0    60   BiDi ~ 0
FPGA_GPIO20
Wire Wire Line
	4050 6250 4375 6250
Wire Wire Line
	4050 6350 4375 6350
Wire Wire Line
	4050 6450 4375 6450
Wire Wire Line
	4050 6550 4375 6550
Wire Wire Line
	4050 6650 4375 6650
Wire Wire Line
	4050 6750 4375 6750
Wire Wire Line
	4050 6850 4375 6850
Wire Wire Line
	4050 6950 4375 6950
Wire Wire Line
	4050 7050 4375 7050
Wire Wire Line
	4050 7150 4375 7150
Text HLabel 4050 10300 0    60   BiDi ~ 0
FPGA_GPIO21
Text HLabel 4050 10400 0    60   BiDi ~ 0
FPGA_GPIO22
Text HLabel 4050 10500 0    60   BiDi ~ 0
FPGA_GPIO23
Text HLabel 4050 10600 0    60   BiDi ~ 0
FPGA_GPIO24
Text HLabel 4050 10700 0    60   BiDi ~ 0
FPGA_GPIO25
Text HLabel 4050 10800 0    60   BiDi ~ 0
FPGA_GPIO26
Text HLabel 4050 10900 0    60   BiDi ~ 0
FPGA_GPIO27
Text HLabel 4050 11000 0    60   BiDi ~ 0
FPGA_GPIO28
Text HLabel 4050 11100 0    60   BiDi ~ 0
FPGA_GPIO29
Text HLabel 4050 11200 0    60   BiDi ~ 0
FPGA_GPIO30
Wire Wire Line
	4050 11200 4375 11200
Wire Wire Line
	4050 11100 4375 11100
Wire Wire Line
	4050 11000 4375 11000
Wire Wire Line
	4050 10900 4375 10900
Wire Wire Line
	4050 10800 4375 10800
Wire Wire Line
	4050 10700 4375 10700
Wire Wire Line
	4050 10600 4375 10600
Wire Wire Line
	4050 10500 4375 10500
Wire Wire Line
	4050 10400 4375 10400
Wire Wire Line
	4050 10300 4375 10300
Wire Wire Line
	4050 10100 4375 10100
Wire Wire Line
	4050 10000 4375 10000
Wire Wire Line
	4050 9800 4375 9800
Wire Wire Line
	4050 9700 4375 9700
Wire Wire Line
	4050 9500 4375 9500
Wire Wire Line
	4050 9400 4375 9400
Wire Wire Line
	4050 6050 4375 6050
Wire Wire Line
	4050 5950 4375 5950
Wire Wire Line
	4050 5750 4375 5750
Wire Wire Line
	4050 5650 4375 5650
Wire Wire Line
	8025 1175 7875 1175
Wire Wire Line
	8025 1275 7875 1275
Wire Wire Line
	7875 1275 7875 1175
Connection ~ 7875 1175
Wire Wire Line
	7875 1175 7725 1175
Wire Wire Line
	8025 1375 7875 1375
Wire Wire Line
	8025 1475 7875 1475
Wire Wire Line
	7875 1475 7875 1375
Connection ~ 7875 1375
Wire Wire Line
	7875 1375 7725 1375
Wire Wire Line
	8025 1575 7875 1575
Wire Wire Line
	8025 1675 7875 1675
Wire Wire Line
	7875 1675 7875 1575
Connection ~ 7875 1575
Wire Wire Line
	7875 1575 7725 1575
Wire Wire Line
	8025 1775 7875 1775
Wire Wire Line
	8025 1875 7875 1875
Wire Wire Line
	7875 1875 7875 1775
Connection ~ 7875 1775
Wire Wire Line
	7875 1775 7725 1775
Wire Wire Line
	8025 1975 7875 1975
Wire Wire Line
	8025 2075 7875 2075
Wire Wire Line
	7875 2075 7875 1975
Connection ~ 7875 1975
Wire Wire Line
	7875 1975 7725 1975
Wire Wire Line
	8025 5225 7875 5225
Wire Wire Line
	8025 5325 7875 5325
Wire Wire Line
	7875 5325 7875 5225
Connection ~ 7875 5225
Wire Wire Line
	7875 5225 7725 5225
Wire Wire Line
	8025 5425 7875 5425
Wire Wire Line
	8025 5525 7875 5525
Wire Wire Line
	7875 5525 7875 5425
Connection ~ 7875 5425
Wire Wire Line
	7875 5425 7725 5425
Wire Wire Line
	8025 5625 7875 5625
Wire Wire Line
	8025 5725 7875 5725
Wire Wire Line
	7875 5725 7875 5625
Connection ~ 7875 5625
Wire Wire Line
	7875 5625 7725 5625
Wire Wire Line
	8025 5825 7875 5825
Wire Wire Line
	8025 5925 7875 5925
Wire Wire Line
	7875 5925 7875 5825
Connection ~ 7875 5825
Wire Wire Line
	7875 5825 7725 5825
Wire Wire Line
	8025 6025 7875 6025
Wire Wire Line
	8025 6125 7875 6125
Wire Wire Line
	7875 6125 7875 6025
Connection ~ 7875 6025
Wire Wire Line
	7875 6025 7725 6025
Wire Wire Line
	8025 9275 7875 9275
Wire Wire Line
	8025 9375 7875 9375
Wire Wire Line
	7875 9375 7875 9275
Connection ~ 7875 9275
Wire Wire Line
	7875 9275 7725 9275
Wire Wire Line
	8025 9475 7875 9475
Wire Wire Line
	8025 9575 7875 9575
Wire Wire Line
	7875 9575 7875 9475
Connection ~ 7875 9475
Wire Wire Line
	7875 9475 7725 9475
Wire Wire Line
	8025 9675 7875 9675
Wire Wire Line
	8025 9775 7875 9775
Wire Wire Line
	7875 9775 7875 9675
Connection ~ 7875 9675
Wire Wire Line
	7875 9675 7725 9675
Wire Wire Line
	8025 9875 7875 9875
Wire Wire Line
	8025 9975 7875 9975
Wire Wire Line
	7875 9975 7875 9875
Connection ~ 7875 9875
Wire Wire Line
	7875 9875 7725 9875
Wire Wire Line
	8025 10075 7875 10075
Wire Wire Line
	8025 10175 7875 10175
Wire Wire Line
	7875 10175 7875 10075
Connection ~ 7875 10075
Wire Wire Line
	7875 10075 7725 10075
Wire Wire Line
	8025 2275 7725 2275
Wire Wire Line
	8025 2375 7725 2375
Wire Wire Line
	8025 2575 7725 2575
Wire Wire Line
	8025 2675 7725 2675
Text HLabel 7725 2275 0    60   BiDi ~ 0
I2C0_SDA
Text HLabel 7725 2575 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 7725 2675 0    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	8025 6625 7725 6625
Wire Wire Line
	8025 6725 7725 6725
Text HLabel 7725 6625 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 7725 6725 0    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	8025 10675 7725 10675
Wire Wire Line
	8025 10775 7725 10775
Text HLabel 7725 10675 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 7725 10775 0    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	8025 6325 7725 6325
Wire Wire Line
	8025 6425 7725 6425
Text HLabel 7725 6325 0    60   BiDi ~ 0
I2C0_SDA
Text HLabel 7725 6425 0    60   Input ~ 0
I2C0_SCL
Wire Wire Line
	8025 10375 7725 10375
Wire Wire Line
	8025 10475 7725 10475
Text HLabel 7725 10375 0    60   BiDi ~ 0
I2C0_SDA
Text HLabel 7725 10475 0    60   Input ~ 0
I2C0_SCL
Text HLabel 5900 3100 0    60   BiDi ~ 0
MBRD_GPIO1
Text HLabel 5900 3200 0    60   BiDi ~ 0
MBRD_GPIO2
Text HLabel 5900 3300 0    60   BiDi ~ 0
MBRD_GPIO3
Wire Wire Line
	5900 3300 6225 3300
Wire Wire Line
	5900 3200 6225 3200
Wire Wire Line
	5900 3100 6225 3100
Text HLabel 7700 2875 0    60   BiDi ~ 0
MBRD_GPIO4
Text HLabel 7700 2975 0    60   BiDi ~ 0
MBRD_GPIO5
Text HLabel 7700 3075 0    60   BiDi ~ 0
MBRD_GPIO6
Wire Wire Line
	7700 3075 8025 3075
Wire Wire Line
	7700 2975 8025 2975
Wire Wire Line
	7700 2875 8025 2875
Text HLabel 7700 3175 0    60   BiDi ~ 0
MBRD_GPIO7
Wire Wire Line
	7700 3175 8025 3175
Text HLabel 7700 6925 0    60   BiDi ~ 0
MBRD_GPIO4
Text HLabel 7700 7025 0    60   BiDi ~ 0
MBRD_GPIO5
Text HLabel 7700 7125 0    60   BiDi ~ 0
MBRD_GPIO6
Wire Wire Line
	7700 7125 8025 7125
Wire Wire Line
	7700 7025 8025 7025
Wire Wire Line
	7700 6925 8025 6925
Text HLabel 7700 7225 0    60   BiDi ~ 0
MBRD_GPIO7
Wire Wire Line
	7700 7225 8025 7225
Text HLabel 7700 10975 0    60   BiDi ~ 0
MBRD_GPIO4
Text HLabel 7700 11075 0    60   BiDi ~ 0
MBRD_GPIO5
Text HLabel 7700 11175 0    60   BiDi ~ 0
MBRD_GPIO6
Wire Wire Line
	7700 11175 8025 11175
Wire Wire Line
	7700 11075 8025 11075
Wire Wire Line
	7700 10975 8025 10975
Text HLabel 7700 11275 0    60   BiDi ~ 0
MBRD_GPIO7
Wire Wire Line
	7700 11275 8025 11275
Text HLabel 5875 7150 0    60   BiDi ~ 0
MBRD_GPIO1
Text HLabel 5875 7250 0    60   BiDi ~ 0
MBRD_GPIO2
Text HLabel 5875 7350 0    60   BiDi ~ 0
MBRD_GPIO3
Text HLabel 5925 11200 0    60   BiDi ~ 0
MBRD_GPIO1
Text HLabel 5925 11300 0    60   BiDi ~ 0
MBRD_GPIO2
Text HLabel 5925 11400 0    60   BiDi ~ 0
MBRD_GPIO3
Wire Wire Line
	5925 11400 6225 11400
Wire Wire Line
	5925 11300 6225 11300
Wire Wire Line
	5925 11200 6225 11200
Wire Wire Line
	5875 7350 6225 7350
Wire Wire Line
	5875 7250 6225 7250
Wire Wire Line
	5875 7150 6225 7150
Text HLabel 4050 7350 0    60   BiDi ~ 0
MBRD_GPIO8
Text HLabel 4050 7450 0    60   BiDi ~ 0
MBRD_GPIO9
Text HLabel 4050 7550 0    60   BiDi ~ 0
MBRD_GPIO10
Wire Wire Line
	4050 7550 4375 7550
Wire Wire Line
	4050 7450 4375 7450
Wire Wire Line
	4050 7350 4375 7350
Text HLabel 4050 11400 0    60   BiDi ~ 0
MBRD_GPIO8
Text HLabel 4050 11500 0    60   BiDi ~ 0
MBRD_GPIO9
Text HLabel 4050 11600 0    60   BiDi ~ 0
MBRD_GPIO10
Wire Wire Line
	4050 11600 4375 11600
Wire Wire Line
	4050 11500 4375 11500
Wire Wire Line
	4050 11400 4375 11400
Wire Wire Line
	6225 1900 5875 1900
Wire Wire Line
	6225 2000 5875 2000
Wire Wire Line
	6225 2100 5875 2100
Wire Wire Line
	6225 2200 5875 2200
Wire Wire Line
	6225 2300 5875 2300
Text HLabel 5875 1900 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 5875 2000 0    60   Output ~ 0
SPI0_MISO
Text HLabel 5875 2100 0    60   Input ~ 0
SPI0_SCK
Text HLabel 5875 2200 0    60   Input ~ 0
SPI0_CS0
Text HLabel 5875 2300 0    60   Input ~ 0
SPI0_CS1
Wire Wire Line
	6225 2500 5875 2500
Wire Wire Line
	6225 2600 5875 2600
Wire Wire Line
	6225 2700 5875 2700
Wire Wire Line
	6225 2800 5875 2800
Wire Wire Line
	6225 2900 5875 2900
Text HLabel 5875 2500 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 5875 2600 0    60   Output ~ 0
SPI1_MISO
Text HLabel 5875 2700 0    60   Input ~ 0
SPI1_SCK
Text HLabel 5875 2800 0    60   Input ~ 0
SPI1_CS0
Text HLabel 5875 2900 0    60   Input ~ 0
SPI1_CS1
Wire Wire Line
	6225 5950 5875 5950
Wire Wire Line
	6225 6050 5875 6050
Wire Wire Line
	6225 6150 5875 6150
Wire Wire Line
	6225 6250 5875 6250
Wire Wire Line
	6225 6350 5875 6350
Text HLabel 5875 5950 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 5875 6050 0    60   Output ~ 0
SPI0_MISO
Text HLabel 5875 6150 0    60   Input ~ 0
SPI0_SCK
Text HLabel 5875 6250 0    60   Input ~ 0
SPI0_CS0
Text HLabel 5875 6350 0    60   Input ~ 0
SPI0_CS1
Wire Wire Line
	6225 6550 5875 6550
Wire Wire Line
	6225 6650 5875 6650
Wire Wire Line
	6225 6750 5875 6750
Wire Wire Line
	6225 6850 5875 6850
Wire Wire Line
	6225 6950 5875 6950
Text HLabel 5875 6550 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 5875 6650 0    60   BiDi ~ 0
SPI1_MISO
Text HLabel 5875 6750 0    60   Input ~ 0
SPI1_SCK
Text HLabel 5875 6850 0    60   Input ~ 0
SPI1_CS0
Text HLabel 5875 6950 0    60   Input ~ 0
SPI1_CS1
Wire Wire Line
	6225 10000 5875 10000
Wire Wire Line
	6225 10100 5875 10100
Wire Wire Line
	6225 10200 5875 10200
Wire Wire Line
	6225 10300 5875 10300
Wire Wire Line
	6225 10400 5875 10400
Text HLabel 5875 10000 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 5875 10100 0    60   Output ~ 0
SPI0_MISO
Text HLabel 5875 10200 0    60   Input ~ 0
SPI0_SCK
Text HLabel 5875 10300 0    60   Input ~ 0
SPI0_CS0
Text HLabel 5875 10400 0    60   Input ~ 0
SPI0_CS1
Wire Wire Line
	6225 10600 5875 10600
Wire Wire Line
	6225 10700 5875 10700
Wire Wire Line
	6225 10800 5875 10800
Wire Wire Line
	6225 10900 5875 10900
Wire Wire Line
	6225 11000 5875 11000
Text HLabel 5875 10600 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 5875 10700 0    60   Output ~ 0
SPI1_MISO
Text HLabel 5875 10800 0    60   Input ~ 0
SPI1_SCK
Text HLabel 5875 10900 0    60   Input ~ 0
SPI1_CS0
Text HLabel 5875 11000 0    60   Input ~ 0
SPI1_CS1
Wire Wire Line
	6225 3000 5875 3000
Wire Wire Line
	6225 3500 5875 3500
Wire Wire Line
	6225 3600 5875 3600
Wire Wire Line
	6225 3700 5875 3700
Wire Wire Line
	6225 3800 5875 3800
Wire Wire Line
	6225 3900 5875 3900
Text HLabel 5875 3900 0    60   Input ~ 0
RESET
Text HLabel 5875 3800 0    60   Input ~ 0
SHUTDOWN
Text HLabel 5875 3700 0    60   Input ~ 0
PSEL_0
Text HLabel 5875 3600 0    60   Input ~ 0
SYS_TRIG
Text HLabel 5875 3500 0    60   Input ~ 0
SYS_CLK
Wire Wire Line
	6225 7550 5875 7550
Wire Wire Line
	6225 7650 5875 7650
Wire Wire Line
	6225 7750 5875 7750
Wire Wire Line
	6225 7850 5875 7850
Wire Wire Line
	6225 7950 5875 7950
Text HLabel 5875 7950 0    60   Input ~ 0
RESET
Text HLabel 5875 7850 0    60   Input ~ 0
SHUTDOWN
Text HLabel 5875 7750 0    60   Input ~ 0
PSEL_1
Text HLabel 5875 7650 0    60   Input ~ 0
SYS_TRIG
Text HLabel 5875 7550 0    60   Input ~ 0
SYS_CLK
Wire Wire Line
	6225 11600 5875 11600
Wire Wire Line
	6225 11900 5875 11900
Wire Wire Line
	6225 12000 5875 12000
Text HLabel 5875 12000 0    60   Input ~ 0
RESET
Text HLabel 5875 11900 0    60   Input ~ 0
SHUTDOWN
Text HLabel 5875 11800 0    60   Input ~ 0
PSEL_2
Text HLabel 5875 11700 0    60   Input ~ 0
SYS_TRIG
Text HLabel 5875 11600 0    60   Input ~ 0
SYS_CLK
Wire Wire Line
	6225 7050 5875 7050
Wire Wire Line
	6225 11100 5875 11100
Text HLabel 5875 11100 0    60   Input ~ 0
SPI1_CS2
Text HLabel 5875 3000 0    60   Input ~ 0
SPI1_CS2
Wire Wire Line
	8025 3275 7700 3275
Wire Wire Line
	8025 3375 7700 3375
Wire Wire Line
	8025 7325 7700 7325
Wire Wire Line
	8025 7425 7700 7425
Wire Wire Line
	8025 11375 7700 11375
Wire Wire Line
	8025 11475 7700 11475
Text HLabel 7700 3275 0    60   Input ~ 0
PWM0
Text HLabel 7700 3375 0    60   Input ~ 0
PWM1
Text HLabel 7700 7325 0    60   Input ~ 0
PWM0
Text HLabel 7700 7425 0    60   Input ~ 0
PWM1
Text HLabel 7700 11375 0    60   Input ~ 0
PWM0
Text HLabel 7700 11475 0    60   Input ~ 0
PWM1
$Comp
L hiltop_backplane_brd-rescue:LTC4311-gti_Lattice-hiltop_backplane_brd-rescue U3
U 1 1 600073BD
P 2325 14300
F 0 "U3" H 2325 14441 39  0000 C CNN
F 1 "LTC4311" H 2325 14366 39  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 2325 14300 39  0001 C CNN
F 3 "" H 2325 14300 39  0001 C CNN
F 4 "118-010" H 500 7500 50  0001 C CNN "Devtank"
	1    2325 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 14450 1625 14450
Wire Wire Line
	1875 14600 1800 14600
Wire Wire Line
	1800 14600 1800 14450
Connection ~ 1800 14450
Wire Wire Line
	1800 14450 1875 14450
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C20
U 1 1 600073CA
P 1625 14675
F 0 "C20" H 1325 14725 50  0000 L CNN
F 1 "10nF" H 1325 14650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1663 14525 50  0001 C CNN
F 3 "" H 1625 14675 50  0001 C CNN
F 4 "105-017" H 500 7500 50  0001 C CNN "Devtank"
	1    1625 14675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 14525 1625 14450
Connection ~ 1625 14450
Wire Wire Line
	1625 14450 1800 14450
Wire Wire Line
	1625 14825 1625 14900
Wire Wire Line
	1625 14900 1800 14900
Wire Wire Line
	1800 14900 1800 14750
Wire Wire Line
	1800 14750 1875 14750
$Comp
L power:GND #PWR019
U 1 1 600073D8
P 1625 14975
F 0 "#PWR019" H 1625 14725 50  0001 C CNN
F 1 "GND" H 1630 14802 50  0000 C CNN
F 2 "" H 1625 14975 50  0001 C CNN
F 3 "" H 1625 14975 50  0001 C CNN
	1    1625 14975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 14975 1625 14900
Connection ~ 1625 14900
Wire Wire Line
	2775 14600 2975 14600
Wire Wire Line
	2775 14750 2975 14750
Text HLabel 2975 14600 2    60   Input ~ 0
I2C0_SDA
Text HLabel 2975 14750 2    60   Input ~ 0
I2C0_SCL
$Comp
L hiltop_backplane_brd-rescue:LTC4311-gti_Lattice-hiltop_backplane_brd-rescue U4
U 1 1 600073E4
P 4925 14300
F 0 "U4" H 4925 14441 39  0000 C CNN
F 1 "LTC4311" H 4925 14366 39  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 4925 14300 39  0001 C CNN
F 3 "" H 4925 14300 39  0001 C CNN
F 4 "118-010" H 525 7425 50  0001 C CNN "Devtank"
	1    4925 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 14450 4225 14450
Wire Wire Line
	4475 14600 4400 14600
Wire Wire Line
	4400 14600 4400 14450
Connection ~ 4400 14450
Wire Wire Line
	4400 14450 4475 14450
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C21
U 1 1 600073F1
P 4225 14675
F 0 "C21" H 3925 14725 50  0000 L CNN
F 1 "10nF" H 3925 14650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4263 14525 50  0001 C CNN
F 3 "" H 4225 14675 50  0001 C CNN
F 4 "105-017" H 525 7425 50  0001 C CNN "Devtank"
	1    4225 14675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 14525 4225 14450
Connection ~ 4225 14450
Wire Wire Line
	4225 14450 4400 14450
Wire Wire Line
	4225 14825 4225 14900
Wire Wire Line
	4225 14900 4400 14900
Wire Wire Line
	4400 14900 4400 14750
Wire Wire Line
	4400 14750 4475 14750
$Comp
L power:GND #PWR022
U 1 1 600073FF
P 4225 14975
F 0 "#PWR022" H 4225 14725 50  0001 C CNN
F 1 "GND" H 4230 14802 50  0000 C CNN
F 2 "" H 4225 14975 50  0001 C CNN
F 3 "" H 4225 14975 50  0001 C CNN
	1    4225 14975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 14975 4225 14900
Connection ~ 4225 14900
Wire Wire Line
	5375 14600 5575 14600
Wire Wire Line
	5375 14750 5575 14750
Text HLabel 5575 14600 2    60   Input ~ 0
I2C1_SDA
Text HLabel 5575 14750 2    60   Input ~ 0
I2C1_SCL
Text HLabel 4050 5350 0    60   Input ~ 0
LVPSCLK+
Text HLabel 4050 5450 0    60   Input ~ 0
LVPSCLK-
Text HLabel 4050 9400 0    60   Input ~ 0
LVPSCLK+
Text HLabel 4050 9500 0    60   Input ~ 0
LVPSCLK-
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F1
U 1 1 60455C00
P 7575 1175
F 0 "F1" V 7525 1300 50  0000 L CNN
F 1 "1206L075" V 7500 850 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 975 50  0001 L CNN
F 3 "" H 7575 1175 50  0001 C CNN
F 4 "190-002" H 6800 -450 50  0001 C CNN "Devtank"
	1    7575 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 1175 7425 1175
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F2
U 1 1 604A6423
P 7575 1375
F 0 "F2" V 7525 1500 50  0000 L CNN
F 1 "1206L050" V 7500 1050 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 1175 50  0001 L CNN
F 3 "" H 7575 1375 50  0001 C CNN
F 4 "190-002" H 6600 -250 50  0001 C CNN "Devtank"
	1    7575 1375
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F3
U 1 1 604A6497
P 7575 1575
F 0 "F3" V 7525 1700 50  0000 L CNN
F 1 "1206L050" V 7500 1250 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 1375 50  0001 L CNN
F 3 "" H 7575 1575 50  0001 C CNN
F 4 "190-002" H 6400 -50 50  0001 C CNN "Devtank"
	1    7575 1575
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F4
U 1 1 604A664B
P 7575 1775
F 0 "F4" V 7525 1900 50  0000 L CNN
F 1 "1206L075" V 7500 1450 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 1575 50  0001 L CNN
F 3 "" H 7575 1775 50  0001 C CNN
F 4 "190-003" H 6200 150 50  0001 C CNN "Devtank"
	1    7575 1775
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F5
U 1 1 604A66C3
P 7575 1975
F 0 "F5" V 7525 2100 50  0000 L CNN
F 1 "2920L100PR" V 7500 1550 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 7625 1775 50  0001 L CNN
F 3 "" H 7575 1975 50  0001 C CNN
F 4 "190-004" H 6000 350 50  0001 C CNN "Devtank"
	1    7575 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 1375 7275 1375
Wire Wire Line
	7425 1575 7275 1575
Wire Wire Line
	7425 1775 7275 1775
Wire Wire Line
	7425 1975 7275 1975
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F6
U 1 1 6073C287
P 7575 5225
F 0 "F6" V 7525 5350 50  0000 L CNN
F 1 "1206L075" V 7475 4900 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 5025 50  0001 L CNN
F 3 "" H 7575 5225 50  0001 C CNN
F 4 "190-002" H 3275 3600 50  0001 C CNN "Devtank"
	1    7575 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 5225 7425 5225
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F7
U 1 1 6073C28F
P 7575 5425
F 0 "F7" V 7525 5550 50  0000 L CNN
F 1 "1206L050" V 7475 5100 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 5225 50  0001 L CNN
F 3 "" H 7575 5425 50  0001 C CNN
F 4 "190-002" H 3075 3800 50  0001 C CNN "Devtank"
	1    7575 5425
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F8
U 1 1 6073C296
P 7575 5625
F 0 "F8" V 7525 5750 50  0000 L CNN
F 1 "1206L050" V 7475 5300 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 5425 50  0001 L CNN
F 3 "" H 7575 5625 50  0001 C CNN
F 4 "190-002" H 2875 4000 50  0001 C CNN "Devtank"
	1    7575 5625
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F9
U 1 1 6073C29D
P 7575 5825
F 0 "F9" V 7525 5950 50  0000 L CNN
F 1 "1206L075" V 7475 5500 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 5625 50  0001 L CNN
F 3 "" H 7575 5825 50  0001 C CNN
F 4 "190-003" H 2675 4200 50  0001 C CNN "Devtank"
	1    7575 5825
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F10
U 1 1 6073C2A4
P 7575 6025
F 0 "F10" V 7525 6150 50  0000 L CNN
F 1 "2920L100PR" V 7475 5600 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 7625 5825 50  0001 L CNN
F 3 "" H 7575 6025 50  0001 C CNN
F 4 "190-004" H 2475 4400 50  0001 C CNN "Devtank"
	1    7575 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 5425 7275 5425
Wire Wire Line
	7425 5625 7275 5625
Wire Wire Line
	7425 5825 7275 5825
Wire Wire Line
	7425 6025 7275 6025
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F11
U 1 1 60790ED9
P 7575 9275
F 0 "F11" V 7525 9400 50  0000 L CNN
F 1 "1206L075" V 7500 8950 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 9075 50  0001 L CNN
F 3 "" H 7575 9275 50  0001 C CNN
F 4 "190-002" H -250 7650 50  0001 C CNN "Devtank"
	1    7575 9275
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 9275 7425 9275
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F12
U 1 1 60790EE1
P 7575 9475
F 0 "F12" V 7525 9600 50  0000 L CNN
F 1 "1206L050" V 7500 9150 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 9275 50  0001 L CNN
F 3 "" H 7575 9475 50  0001 C CNN
F 4 "190-002" H -450 7850 50  0001 C CNN "Devtank"
	1    7575 9475
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F13
U 1 1 60790EE8
P 7575 9675
F 0 "F13" V 7525 9800 50  0000 L CNN
F 1 "1206L050" V 7500 9350 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 9475 50  0001 L CNN
F 3 "" H 7575 9675 50  0001 C CNN
F 4 "190-002" H -650 8050 50  0001 C CNN "Devtank"
	1    7575 9675
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F14
U 1 1 60790EEF
P 7575 9875
F 0 "F14" V 7525 10000 50  0000 L CNN
F 1 "1206L075" V 7500 9550 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7625 9675 50  0001 L CNN
F 3 "" H 7575 9875 50  0001 C CNN
F 4 "190-003" H -850 8250 50  0001 C CNN "Devtank"
	1    7575 9875
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:Polyfuse-device-hiltop_backplane_brd-rescue F15
U 1 1 60790EF6
P 7575 10075
F 0 "F15" V 7525 10200 50  0000 L CNN
F 1 "2920L100PR" V 7500 9650 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 7625 9875 50  0001 L CNN
F 3 "" H 7575 10075 50  0001 C CNN
F 4 "190-004" H -1050 8450 50  0001 C CNN "Devtank"
	1    7575 10075
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 9475 7275 9475
Wire Wire Line
	7425 9675 7275 9675
Wire Wire Line
	7425 9875 7275 9875
Wire Wire Line
	7425 10075 7275 10075
Text HLabel 5875 7050 0    60   Input ~ 0
SPI1_CS2
Text Label 7500 3575 0    28   ~ 0
RCOM1A
Text Label 7500 3675 0    28   ~ 0
RCOM2A
Text Label 7500 3775 0    28   ~ 0
RCOM3A
Text Label 7500 3875 0    28   ~ 0
RCOM4A
Text Label 7500 3975 0    28   ~ 0
RCOM5A
Text Label 7500 4075 0    28   ~ 0
RCOM6A
Text Label 7500 4175 0    28   ~ 0
RCOM7A
Text Label 7500 4275 0    28   ~ 0
RCOM8A
Text Label 7550 7625 0    28   ~ 0
RCOM1B
Text Label 7550 7725 0    28   ~ 0
RCOM2B
Text Label 7550 7825 0    28   ~ 0
RCOM3B
Text Label 7550 7925 0    28   ~ 0
RCOM4B
Text Label 7550 8025 0    28   ~ 0
RCOM5B
Text Label 7550 8125 0    28   ~ 0
RCOM6B
Text Label 7550 8225 0    28   ~ 0
RCOM7B
Text Label 7550 8325 0    28   ~ 0
RCOM8B
Text Label 3725 11700 0    28   ~ 0
RCOM1B
Text Label 3725 11800 0    28   ~ 0
RCOM2B
Text Label 3725 11900 0    28   ~ 0
RCOM3B
Text Label 3725 12000 0    28   ~ 0
RCOM4B
Text Label 3725 12100 0    28   ~ 0
RCOM5B
Text Label 3725 12200 0    28   ~ 0
RCOM6B
Text Label 3725 12300 0    28   ~ 0
RCOM7B
Text Label 3725 12400 0    28   ~ 0
RCOM8B
Text Label 3675 7650 0    28   ~ 0
RCOM1A
Text Label 3675 7750 0    28   ~ 0
RCOM2A
Text Label 3675 7850 0    28   ~ 0
RCOM3A
Text Label 3675 7950 0    28   ~ 0
RCOM4A
Text Label 3675 8050 0    28   ~ 0
RCOM5A
Text Label 3675 8150 0    28   ~ 0
RCOM6A
Text Label 3675 8250 0    28   ~ 0
RCOM7A
Text Label 3675 8350 0    28   ~ 0
RCOM8A
NoConn ~ 2775 14450
NoConn ~ 5375 14450
Wire Wire Line
	5875 11800 6225 11800
Wire Wire Line
	6225 11700 5875 11700
Wire Wire Line
	6225 12200 5925 12200
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J4
U 1 1 5C446251
P 4925 1050
F 0 "J4" V 5112 -650 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 5006 -650 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 4725 1000 60  0001 C CNN
F 3 "" H 4725 1000 60  0001 C CNN
F 4 "717-001" H 4275 -3225 50  0001 C CNN "Devtank"
	1    4925 1050
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J5
U 1 1 5C4466C1
P 4925 5100
F 0 "J5" V 5112 3400 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 5006 3400 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 4725 5050 60  0001 C CNN
F 3 "" H 4725 5050 60  0001 C CNN
F 4 "717-001" H 750 825 50  0001 C CNN "Devtank"
	1    4925 5100
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J6
U 1 1 5C446ABA
P 4925 9150
F 0 "J6" V 5112 7450 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 5006 7450 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 4725 9100 60  0001 C CNN
F 3 "" H 4725 9100 60  0001 C CNN
F 4 "717-001" H -2775 4875 50  0001 C CNN "Devtank"
	1    4925 9150
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J4
U 2 1 5C446E37
P 6775 1050
F 0 "J4" V 6962 -650 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 6856 -650 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 6575 1000 60  0001 C CNN
F 3 "" H 6575 1000 60  0001 C CNN
F 4 "717-001" H 6125 -1375 50  0001 C CNN "Devtank"
	2    6775 1050
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J5
U 2 1 5C4471B0
P 6775 5100
F 0 "J5" V 6962 3400 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 6856 3400 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 6575 5050 60  0001 C CNN
F 3 "" H 6575 5050 60  0001 C CNN
F 4 "717-001" H 2600 2675 50  0001 C CNN "Devtank"
	2    6775 5100
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J6
U 2 1 5C44765E
P 6775 9150
F 0 "J6" V 6962 7450 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 6856 7450 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 6575 9100 60  0001 C CNN
F 3 "" H 6575 9100 60  0001 C CNN
F 4 "717-001" H -925 6725 50  0001 C CNN "Devtank"
	2    6775 9150
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J4
U 3 1 5C447924
P 8575 1025
F 0 "J4" V 8762 -675 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 8656 -675 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 8375 975 60  0001 C CNN
F 3 "" H 8375 975 60  0001 C CNN
F 4 "717-001" H 7950 400 50  0001 C CNN "Devtank"
	3    8575 1025
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J5
U 3 1 5C447CEB
P 8575 5075
F 0 "J5" V 8762 3375 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 8656 3375 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 8375 5025 60  0001 C CNN
F 3 "" H 8375 5025 60  0001 C CNN
F 4 "717-001" H 4425 4450 50  0001 C CNN "Devtank"
	3    8575 5075
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:CONN_DIN_HDR_96POS-gti_Lattice-hiltop_backplane_brd-rescue J6
U 3 1 5C447F84
P 8575 9125
F 0 "J6" V 8762 7425 60  0000 C CNN
F 1 "CONN_DIN_HDR_96POS" V 8656 7425 60  0000 C CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Female-96Pin-3rows" H 8375 9075 60  0001 C CNN
F 3 "" H 8375 9075 60  0001 C CNN
F 4 "717-001" H 900 8500 50  0001 C CNN "Devtank"
	3    8575 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 14350 1400 14450
$Comp
L power:+3V3 #PWR0138
U 1 1 6604F0B0
P 1400 14350
F 0 "#PWR0138" H 1400 14200 50  0001 C CNN
F 1 "+3V3" H 1415 14523 50  0000 C CNN
F 2 "" H 1400 14350 50  0001 C CNN
F 3 "" H 1400 14350 50  0001 C CNN
	1    1400 14350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 661F7006
P 4100 14300
F 0 "#PWR0139" H 4100 14150 50  0001 C CNN
F 1 "+3V3" H 4115 14473 50  0000 C CNN
F 2 "" H 4100 14300 50  0001 C CNN
F 3 "" H 4100 14300 50  0001 C CNN
	1    4100 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 14300 4100 14450
Wire Wire Line
	4050 1400 4375 1400
Wire Wire Line
	4050 1300 4375 1300
Wire Wire Line
	4050 1600 4375 1600
Wire Wire Line
	4050 1700 4375 1700
Text Notes 1575 2625 0    100  ~ 20
CARD SLOT 1:
Text Notes 1600 6775 0    100  ~ 20
CARD SLOT 2:
Text Notes 1625 10750 0    100  ~ 20
CARD SLOT 3:
Wire Notes Line
	1725 8850 10150 8850
Wire Notes Line
	1725 4800 10150 4800
$Comp
L power:+3V3 #PWR?
U 1 1 66AADB59
P 7275 1775
AR Path="/5A077BA2/66AADB59" Ref="#PWR?"  Part="1" 
AR Path="/5C074E5E/66AADB59" Ref="#PWR?"  Part="1" 
AR Path="/66AADB59" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66AADB59" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7275 1625 50  0001 C CNN
F 1 "+3V3" V 7275 2000 50  0000 C CNN
F 2 "" H 7275 1775 50  0001 C CNN
F 3 "" H 7275 1775 50  0001 C CNN
	1    7275 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66AADB6E
P 7275 1375
AR Path="/5C074E5E/66AADB6E" Ref="#PWR?"  Part="1" 
AR Path="/66AADB6E" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66AADB6E" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7275 1225 50  0001 C CNN
F 1 "+5V" V 7275 1575 50  0000 C CNN
F 2 "" H 7275 1375 50  0001 C CNN
F 3 "" H 7275 1375 50  0001 C CNN
	1    7275 1375
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:-5V #PWR?
U 1 1 66AADB74
P 7275 1575
AR Path="/5C074E5E/66AADB74" Ref="#PWR?"  Part="1" 
AR Path="/66AADB74" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66AADB74" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7275 1425 50  0001 C CNN
F 1 "-5V" V 7290 1703 50  0000 L CNN
F 2 "" H 7275 1575 50  0000 C CNN
F 3 "" H 7275 1575 50  0000 C CNN
	1    7275 1575
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 66AADB7A
P 7275 1175
AR Path="/5C074E5E/66AADB7A" Ref="#PWR?"  Part="1" 
AR Path="/66AADB7A" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66AADB7A" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7275 1025 50  0001 C CNN
F 1 "+12V" V 7275 1400 50  0000 C CNN
F 2 "" H 7275 1175 50  0001 C CNN
F 3 "" H 7275 1175 50  0001 C CNN
	1    7275 1175
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:+V_ADJ #PWR?
U 1 1 66AADB84
P 7275 1975
AR Path="/5C074E5E/66AADB84" Ref="#PWR?"  Part="1" 
AR Path="/66AADB84" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66AADB84" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 7275 1825 50  0001 C CNN
F 1 "+V_ADJ" V 7275 2225 50  0000 C CNN
F 2 "" H 7275 1975 50  0000 C CNN
F 3 "" H 7275 1975 50  0000 C CNN
	1    7275 1975
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 66B7CC57
P 7275 5825
AR Path="/5A077BA2/66B7CC57" Ref="#PWR?"  Part="1" 
AR Path="/5C074E5E/66B7CC57" Ref="#PWR?"  Part="1" 
AR Path="/66B7CC57" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66B7CC57" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7275 5675 50  0001 C CNN
F 1 "+3V3" V 7275 6050 50  0000 C CNN
F 2 "" H 7275 5825 50  0001 C CNN
F 3 "" H 7275 5825 50  0001 C CNN
	1    7275 5825
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66B7D0DB
P 7275 5425
AR Path="/5C074E5E/66B7D0DB" Ref="#PWR?"  Part="1" 
AR Path="/66B7D0DB" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66B7D0DB" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 7275 5275 50  0001 C CNN
F 1 "+5V" V 7275 5625 50  0000 C CNN
F 2 "" H 7275 5425 50  0001 C CNN
F 3 "" H 7275 5425 50  0001 C CNN
	1    7275 5425
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:-5V #PWR?
U 1 1 66B7D0E5
P 7275 5625
AR Path="/5C074E5E/66B7D0E5" Ref="#PWR?"  Part="1" 
AR Path="/66B7D0E5" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66B7D0E5" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 7275 5475 50  0001 C CNN
F 1 "-5V" V 7290 5753 50  0000 L CNN
F 2 "" H 7275 5625 50  0000 C CNN
F 3 "" H 7275 5625 50  0000 C CNN
	1    7275 5625
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 66B7D0EF
P 7275 5225
AR Path="/5C074E5E/66B7D0EF" Ref="#PWR?"  Part="1" 
AR Path="/66B7D0EF" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66B7D0EF" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7275 5075 50  0001 C CNN
F 1 "+12V" V 7275 5450 50  0000 C CNN
F 2 "" H 7275 5225 50  0001 C CNN
F 3 "" H 7275 5225 50  0001 C CNN
	1    7275 5225
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:+V_ADJ #PWR?
U 1 1 66B7D0F9
P 7275 6025
AR Path="/5C074E5E/66B7D0F9" Ref="#PWR?"  Part="1" 
AR Path="/66B7D0F9" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66B7D0F9" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 7275 5875 50  0001 C CNN
F 1 "+V_ADJ" V 7275 6275 50  0000 C CNN
F 2 "" H 7275 6025 50  0000 C CNN
F 3 "" H 7275 6025 50  0000 C CNN
	1    7275 6025
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 66C3A134
P 7275 9875
AR Path="/5A077BA2/66C3A134" Ref="#PWR?"  Part="1" 
AR Path="/5C074E5E/66C3A134" Ref="#PWR?"  Part="1" 
AR Path="/66C3A134" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66C3A134" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 7275 9725 50  0001 C CNN
F 1 "+3V3" V 7275 10100 50  0000 C CNN
F 2 "" H 7275 9875 50  0001 C CNN
F 3 "" H 7275 9875 50  0001 C CNN
	1    7275 9875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C3A65C
P 7275 9475
AR Path="/5C074E5E/66C3A65C" Ref="#PWR?"  Part="1" 
AR Path="/66C3A65C" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66C3A65C" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7275 9325 50  0001 C CNN
F 1 "+5V" V 7275 9675 50  0000 C CNN
F 2 "" H 7275 9475 50  0001 C CNN
F 3 "" H 7275 9475 50  0001 C CNN
	1    7275 9475
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:-5V #PWR?
U 1 1 66C3A666
P 7275 9675
AR Path="/5C074E5E/66C3A666" Ref="#PWR?"  Part="1" 
AR Path="/66C3A666" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66C3A666" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7275 9525 50  0001 C CNN
F 1 "-5V" V 7290 9803 50  0000 L CNN
F 2 "" H 7275 9675 50  0000 C CNN
F 3 "" H 7275 9675 50  0000 C CNN
	1    7275 9675
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 66C3A670
P 7275 9275
AR Path="/5C074E5E/66C3A670" Ref="#PWR?"  Part="1" 
AR Path="/66C3A670" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66C3A670" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7275 9125 50  0001 C CNN
F 1 "+12V" V 7275 9500 50  0000 C CNN
F 2 "" H 7275 9275 50  0001 C CNN
F 3 "" H 7275 9275 50  0001 C CNN
	1    7275 9275
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:+V_ADJ #PWR?
U 1 1 66C3A67A
P 7275 10075
AR Path="/5C074E5E/66C3A67A" Ref="#PWR?"  Part="1" 
AR Path="/66C3A67A" Ref="#PWR?"  Part="1" 
AR Path="/5A0778ED/66C3A67A" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7275 9925 50  0001 C CNN
F 1 "+V_ADJ" V 7275 10325 50  0000 C CNN
F 2 "" H 7275 10075 50  0000 C CNN
F 3 "" H 7275 10075 50  0000 C CNN
	1    7275 10075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 11300 4200 12625
Connection ~ 4200 11300
Wire Wire Line
	6100 4500 6100 4300
$Comp
L power:GND #PWR023
U 1 1 5D19D595
P 6100 4500
F 0 "#PWR023" H 6100 4250 50  0001 C CNN
F 1 "GND" V 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7725 11675
NoConn ~ 7725 11775
NoConn ~ 7725 11875
NoConn ~ 7725 11975
NoConn ~ 7725 12075
NoConn ~ 7725 12175
NoConn ~ 7725 12275
NoConn ~ 7725 12375
NoConn ~ 4050 3600
NoConn ~ 4050 3700
NoConn ~ 4050 3800
NoConn ~ 4050 3900
NoConn ~ 4050 4000
NoConn ~ 4050 4100
NoConn ~ 4050 4200
NoConn ~ 4050 4300
Text HLabel 7725 2375 0    60   Input ~ 0
I2C0_SCL
$EndSCHEMATC
