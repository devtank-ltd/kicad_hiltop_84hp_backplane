EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "63HP HILTOP Backplane"
Date "2021-02-04"
Rev "C"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hiltop_backplane_brd-rescue:USB2517-Devtank-hiltop_backplane_brd-rescue U5
U 1 1 5C0DA594
P 3600 2650
F 0 "U5" H 3600 4665 50  0000 C CNN
F 1 "USB2517" H 3600 4574 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 4350 25  50  0001 C CNN
F 3 "DOCUMENTATION" H 4200 125 50  0001 C CNN
F 4 "118-004" H 3600 2650 50  0001 C CNN "Devtank"
	1    3600 2650
	1    0    0    -1  
$EndComp
Text HLabel 10025 925  2    60   BiDi ~ 0
USB_HUB1_P
Text HLabel 10025 1025 2    60   BiDi ~ 0
USB_HUB1_N
Text HLabel 10050 1625 2    60   BiDi ~ 0
USB_HUB2_N
Text HLabel 10050 2225 2    60   BiDi ~ 0
USB_HUB3_N
Text HLabel 10050 2825 2    60   BiDi ~ 0
USB_HUB4_N
Text HLabel 10050 3425 2    60   BiDi ~ 0
USB_HUB5_N
Text HLabel 10050 4025 2    60   BiDi ~ 0
USB_HUB6_N
Text HLabel 10050 4625 2    60   BiDi ~ 0
USB_HUB7_N
Text HLabel 10050 4525 2    60   BiDi ~ 0
USB_HUB7_P
Text HLabel 10050 3925 2    60   BiDi ~ 0
USB_HUB6_P
Text HLabel 10050 3325 2    60   BiDi ~ 0
USB_HUB5_P
Text HLabel 10050 2125 2    60   BiDi ~ 0
USB_HUB3_P
Text HLabel 10050 1525 2    60   BiDi ~ 0
USB_HUB2_P
Wire Wire Line
	9750 925  10025 925 
Wire Wire Line
	9750 1025 10025 1025
Wire Wire Line
	9750 1525 10050 1525
Wire Wire Line
	9750 1625 10050 1625
Wire Wire Line
	9750 2125 10050 2125
Wire Wire Line
	9750 2225 10050 2225
Wire Wire Line
	9750 2825 10050 2825
Text HLabel 10050 2725 2    60   BiDi ~ 0
USB_HUB4_P
Wire Wire Line
	9750 2725 10050 2725
Wire Wire Line
	9750 3325 10050 3325
Wire Wire Line
	9750 3425 10050 3425
Wire Wire Line
	9750 3925 10050 3925
Wire Wire Line
	9750 4025 10050 4025
Wire Wire Line
	9750 4525 10050 4525
Wire Wire Line
	9750 4625 10050 4625
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D16
U 1 1 5C0F522E
P 10700 1225
F 0 "D16" H 10700 1325 50  0000 C CNN
F 1 "LED GRN" H 10450 1275 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 1225 50  0001 C CNN
F 3 "" H 10700 1225 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10700 1225
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D17
U 1 1 5C0F5392
P 10700 1375
F 0 "D17" H 10700 1475 50  0000 C CNN
F 1 "LED YEL" H 10450 1425 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 1375 50  0001 C CNN
F 3 "" H 10700 1375 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10700 1375
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D18
U 1 1 5C0FE560
P 10700 1825
F 0 "D18" H 10700 1925 50  0000 C CNN
F 1 "LED GRN" H 10425 1875 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 1825 50  0001 C CNN
F 3 "" H 10700 1825 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10700 1825
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D19
U 1 1 5C0FE5F2
P 10700 1975
F 0 "D19" H 10700 2075 50  0000 C CNN
F 1 "LED YEL" H 10425 2025 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 1975 50  0001 C CNN
F 3 "" H 10700 1975 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10700 1975
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D20
U 1 1 5C0FE648
P 10700 2425
F 0 "D20" H 10700 2525 50  0000 C CNN
F 1 "LED GRN" H 10425 2475 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 2425 50  0001 C CNN
F 3 "" H 10700 2425 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10700 2425
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D21
U 1 1 5C0FE6D4
P 10700 2575
F 0 "D21" H 10700 2675 50  0000 C CNN
F 1 "LED YEL" H 10425 2625 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 2575 50  0001 C CNN
F 3 "" H 10700 2575 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10700 2575
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D22
U 1 1 5C0FE732
P 10700 3025
F 0 "D22" H 10700 3125 50  0000 C CNN
F 1 "LED GRN" H 10450 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 3025 50  0001 C CNN
F 3 "" H 10700 3025 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10700 3025
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D23
U 1 1 5C0FE918
P 10700 3175
F 0 "D23" H 10700 3275 50  0000 C CNN
F 1 "LED YEL" H 10450 3225 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 3175 50  0001 C CNN
F 3 "" H 10700 3175 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10700 3175
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D24
U 1 1 5C0FEA2E
P 10700 3625
F 0 "D24" H 10700 3725 50  0000 C CNN
F 1 "LED GRN" H 10450 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 3625 50  0001 C CNN
F 3 "" H 10700 3625 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10700 3625
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D25
U 1 1 5C0FEABE
P 10700 3775
F 0 "D25" H 10700 3875 50  0000 C CNN
F 1 "LED YEL" H 10450 3825 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 3775 50  0001 C CNN
F 3 "" H 10700 3775 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10700 3775
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D26
U 1 1 5C0FEB18
P 10700 4225
F 0 "D26" H 10700 4325 50  0000 C CNN
F 1 "LED GRN" H 10450 4275 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 4225 50  0001 C CNN
F 3 "" H 10700 4225 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10700 4225
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D27
U 1 1 5C0FECFE
P 10700 4375
F 0 "D27" H 10700 4475 50  0000 C CNN
F 1 "LED YEL" H 10450 4425 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 4375 50  0001 C CNN
F 3 "" H 10700 4375 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10700 4375
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D14
U 1 1 5C0FED5C
P 10675 4825
F 0 "D14" H 10675 4925 50  0000 C CNN
F 1 "LED GRN" H 10425 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10675 4825 50  0001 C CNN
F 3 "" H 10675 4825 50  0001 C CNN
F 4 "110-005" H 0   0   50  0001 C CNN "Devtank"
	1    10675 4825
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:LED-device-hiltop_backplane_brd-rescue D15
U 1 1 5C0FEE3C
P 10675 4975
F 0 "D15" H 10675 5075 50  0000 C CNN
F 1 "LED YEL" H 10425 5025 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10675 4975 50  0001 C CNN
F 3 "" H 10675 4975 50  0001 C CNN
F 4 "110-007" H 0   0   50  0001 C CNN "Devtank"
	1    10675 4975
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R72
U 1 1 5C0FF01D
P 10050 4825
F 0 "R72" V 10000 4675 50  0000 C CNN
F 1 "330" V 10050 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 4825 50  0001 C CNN
F 3 "" H 10050 4825 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10050 4825
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R73
U 1 1 5C0FF165
P 10050 4975
F 0 "R73" V 10000 4825 50  0000 C CNN
F 1 "330" V 10050 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 4975 50  0001 C CNN
F 3 "" H 10050 4975 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10050 4975
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R71
U 1 1 5C0FF1CF
P 10050 4375
F 0 "R71" V 10000 4225 50  0000 C CNN
F 1 "330" V 10050 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 4375 50  0001 C CNN
F 3 "" H 10050 4375 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10050 4375
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R70
U 1 1 5C0FF4CF
P 10050 4225
F 0 "R70" V 10000 4075 50  0000 C CNN
F 1 "330" V 10050 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 4225 50  0001 C CNN
F 3 "" H 10050 4225 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10050 4225
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R69
U 1 1 5C0FF593
P 10050 3775
F 0 "R69" V 10000 3625 50  0000 C CNN
F 1 "330" V 10050 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 3775 50  0001 C CNN
F 3 "" H 10050 3775 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10050 3775
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R68
U 1 1 5C0FF881
P 10050 3625
F 0 "R68" V 10000 3475 50  0000 C CNN
F 1 "330" V 10050 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 3625 50  0001 C CNN
F 3 "" H 10050 3625 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10050 3625
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R79
U 1 1 5C0FF949
P 10075 3175
F 0 "R79" V 10025 3025 50  0000 C CNN
F 1 "330" V 10075 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10005 3175 50  0001 C CNN
F 3 "" H 10075 3175 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10075 3175
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R78
U 1 1 5C0FFA11
P 10075 3025
F 0 "R78" V 10025 2875 50  0000 C CNN
F 1 "330" V 10075 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10005 3025 50  0001 C CNN
F 3 "" H 10075 3025 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10075 3025
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R77
U 1 1 5C0FFA85
P 10075 2575
F 0 "R77" V 10025 2425 50  0000 C CNN
F 1 "330" V 10075 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10005 2575 50  0001 C CNN
F 3 "" H 10075 2575 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10075 2575
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R76
U 1 1 5C0FFC6D
P 10075 2425
F 0 "R76" V 10025 2275 50  0000 C CNN
F 1 "330" V 10075 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10005 2425 50  0001 C CNN
F 3 "" H 10075 2425 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10075 2425
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R75
U 1 1 5C0FFE1F
P 10075 1975
F 0 "R75" V 10025 1825 50  0000 C CNN
F 1 "330" V 10075 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10005 1975 50  0001 C CNN
F 3 "" H 10075 1975 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10075 1975
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R74
U 1 1 5C0FFED5
P 10075 1825
F 0 "R74" V 10025 1675 50  0000 C CNN
F 1 "330" V 10075 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10005 1825 50  0001 C CNN
F 3 "" H 10075 1825 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10075 1825
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R81
U 1 1 5C1002A3
P 10100 1375
F 0 "R81" V 10050 1225 50  0000 C CNN
F 1 "330" V 10100 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1375 50  0001 C CNN
F 3 "" H 10100 1375 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10100 1375
	0    1    1    0   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R80
U 1 1 5C10033F
P 10100 1225
F 0 "R80" V 10050 1075 50  0000 C CNN
F 1 "330" V 10100 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1225 50  0001 C CNN
F 3 "" H 10100 1225 50  0001 C CNN
F 4 "101-509" H 0   0   50  0001 C CNN "Devtank"
	1    10100 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1225 9950 1225
Wire Wire Line
	9750 1325 9875 1325
Wire Wire Line
	9875 1325 9875 1375
Wire Wire Line
	9875 1375 9950 1375
Wire Wire Line
	10250 1225 10550 1225
Wire Wire Line
	10250 1375 10550 1375
Wire Wire Line
	10850 1225 10925 1225
Wire Wire Line
	10925 1225 10925 1375
Wire Wire Line
	10925 1375 10850 1375
Connection ~ 10925 1225
Wire Wire Line
	10850 1825 10925 1825
Wire Wire Line
	10925 1825 10925 1375
Connection ~ 10925 1375
Wire Wire Line
	10850 1975 10925 1975
Wire Wire Line
	10925 1975 10925 1825
Connection ~ 10925 1825
Wire Wire Line
	10850 2425 10925 2425
Wire Wire Line
	10925 2425 10925 1975
Connection ~ 10925 1975
Wire Wire Line
	10850 2575 10925 2575
Wire Wire Line
	10925 2575 10925 2425
Connection ~ 10925 2425
Wire Wire Line
	10850 3025 10925 3025
Wire Wire Line
	10925 3025 10925 2575
Connection ~ 10925 2575
Wire Wire Line
	10925 3175 10925 3025
Connection ~ 10925 3025
Wire Wire Line
	10850 3175 10925 3175
Wire Wire Line
	10850 3625 10925 3625
Connection ~ 10925 3175
Wire Wire Line
	10850 3775 10925 3775
Wire Wire Line
	10925 3175 10925 3625
Connection ~ 10925 3625
Wire Wire Line
	10925 3625 10925 3775
Wire Wire Line
	10850 4225 10925 4225
Connection ~ 10925 3775
Wire Wire Line
	10925 3775 10925 4225
Connection ~ 10925 4225
Wire Wire Line
	10925 4225 10925 4375
Wire Wire Line
	10825 4825 10925 4825
Wire Wire Line
	10925 4825 10925 4375
Connection ~ 10925 4375
Wire Wire Line
	10850 4375 10925 4375
Wire Wire Line
	10825 4975 10925 4975
Wire Wire Line
	10925 4975 10925 4825
Connection ~ 10925 4825
Wire Wire Line
	9750 4825 9900 4825
Wire Wire Line
	9750 4925 9850 4925
Wire Wire Line
	9850 4925 9850 4975
Wire Wire Line
	9850 4975 9900 4975
Wire Wire Line
	9750 4225 9900 4225
Wire Wire Line
	9750 4325 9850 4325
Wire Wire Line
	9850 4325 9850 4375
Wire Wire Line
	9850 4375 9900 4375
Wire Wire Line
	9750 3625 9900 3625
Wire Wire Line
	9750 3725 9850 3725
Wire Wire Line
	9850 3725 9850 3775
Wire Wire Line
	9850 3775 9900 3775
Wire Wire Line
	9750 3025 9925 3025
Wire Wire Line
	9750 3125 9875 3125
Wire Wire Line
	9875 3125 9875 3175
Wire Wire Line
	9875 3175 9925 3175
Wire Wire Line
	9750 2425 9925 2425
Wire Wire Line
	9750 2525 9875 2525
Wire Wire Line
	9875 2525 9875 2575
Wire Wire Line
	9875 2575 9925 2575
Wire Wire Line
	9750 1825 9925 1825
Wire Wire Line
	9750 1925 9875 1925
Wire Wire Line
	9875 1925 9875 1975
Wire Wire Line
	9875 1975 9925 1975
Wire Wire Line
	10225 1825 10550 1825
Wire Wire Line
	10225 1975 10550 1975
Wire Wire Line
	10225 2425 10550 2425
Wire Wire Line
	10225 2575 10550 2575
Wire Wire Line
	10225 3025 10550 3025
Wire Wire Line
	10225 3175 10550 3175
Wire Wire Line
	10200 3625 10550 3625
Wire Wire Line
	10200 3775 10550 3775
Wire Wire Line
	10200 4225 10550 4225
Wire Wire Line
	10200 4375 10550 4375
Wire Wire Line
	10200 4825 10525 4825
Wire Wire Line
	10200 4975 10525 4975
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C46
U 1 1 5C3627E5
P 5050 4700
F 0 "C46" H 5025 4625 50  0000 R CNN
F 1 "100nF" H 5025 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4550 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    5050 4700
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C48
U 1 1 5C362BCB
P 5350 4700
F 0 "C48" H 5325 4625 50  0000 R CNN
F 1 "100nF" H 5325 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 4550 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    5350 4700
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C50
U 1 1 5C362C5F
P 5650 4700
F 0 "C50" H 5625 4625 50  0000 R CNN
F 1 "100nF" H 5625 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 4550 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    5650 4700
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C52
U 1 1 5C362CFB
P 5950 4700
F 0 "C52" H 5925 4625 50  0000 R CNN
F 1 "100nF" H 5925 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4550 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    5950 4700
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C53
U 1 1 5C362F51
P 6250 4700
F 0 "C53" H 6225 4625 50  0000 R CNN
F 1 "100nF" H 6225 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4550 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    6250 4700
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C54
U 1 1 5C362FE9
P 6550 4700
F 0 "C54" H 6525 4625 50  0000 R CNN
F 1 "1uF" H 6525 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4550 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
F 4 "105-014" H 0   0   50  0001 C CNN "Devtank"
	1    6550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4500 4875 4500
Wire Wire Line
	6550 4500 6550 4550
Wire Wire Line
	6250 4550 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6550 4500
Wire Wire Line
	5950 4550 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 6250 4500
Wire Wire Line
	5650 4550 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 5950 4500
Wire Wire Line
	5350 4550 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5650 4500
Wire Wire Line
	5050 4550 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5350 4500
Wire Wire Line
	4800 4600 4875 4600
Wire Wire Line
	4875 4600 4875 4500
Connection ~ 4875 4500
Wire Wire Line
	4875 4500 5050 4500
Wire Wire Line
	4800 4700 4875 4700
Wire Wire Line
	4875 4700 4875 4600
Connection ~ 4875 4600
Wire Wire Line
	4800 4800 4875 4800
Wire Wire Line
	4875 4800 4875 4700
Connection ~ 4875 4700
Wire Wire Line
	4800 4900 4875 4900
Wire Wire Line
	4875 4900 4875 4800
Connection ~ 4875 4800
Wire Wire Line
	5050 4850 5050 4900
Wire Wire Line
	5050 4900 5350 4900
Wire Wire Line
	6550 4900 6550 4850
Wire Wire Line
	6250 4850 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4900 6550 4900
Wire Wire Line
	5950 4850 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 6250 4900
Wire Wire Line
	5350 4850 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5650 4900
Wire Wire Line
	5650 4850 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5950 4900
Wire Wire Line
	6550 4900 6550 4950
Connection ~ 6550 4900
$Comp
L power:GND #PWR051
U 1 1 5C3DA270
P 6550 4950
F 0 "#PWR051" H 6550 4700 50  0001 C CNN
F 1 "GND" H 6555 4777 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C3DA3DE
P 4925 2750
F 0 "#PWR049" H 4925 2500 50  0001 C CNN
F 1 "GND" H 5050 2700 50  0000 C CNN
F 2 "" H 4925 2750 50  0001 C CNN
F 3 "" H 4925 2750 50  0001 C CNN
	1    4925 2750
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C49
U 1 1 5C41CDD6
P 5375 4150
F 0 "C49" H 5350 4075 50  0000 R CNN
F 1 "1uF" H 5350 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5413 4000 50  0001 C CNN
F 3 "" H 5375 4150 50  0001 C CNN
F 4 "105-014" H 0   0   50  0001 C CNN "Devtank"
	1    5375 4150
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C51
U 1 1 5C41CE92
P 5675 4150
F 0 "C51" H 5650 4075 50  0000 R CNN
F 1 "100nF" H 5650 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 4000 50  0001 C CNN
F 3 "" H 5675 4150 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    5675 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 3900 5675 4000
Wire Wire Line
	4800 3900 4925 3900
Wire Wire Line
	5375 4000 5375 3900
Connection ~ 5375 3900
Wire Wire Line
	5375 3900 5675 3900
Wire Wire Line
	5675 4350 5675 4300
Wire Wire Line
	5375 4300 5375 4350
Wire Wire Line
	5375 4350 5675 4350
Wire Wire Line
	5775 4350 5675 4350
Connection ~ 5675 4350
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C47
U 1 1 5C477D71
P 5075 4150
F 0 "C47" H 5050 4075 50  0000 R CNN
F 1 "100nF" H 5050 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5113 4000 50  0001 C CNN
F 3 "" H 5075 4150 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    5075 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4300 5075 4350
Wire Wire Line
	5075 4350 5375 4350
Connection ~ 5375 4350
Wire Wire Line
	4925 4200 4800 4200
Wire Wire Line
	4925 3900 4925 4200
Connection ~ 4925 3900
Wire Wire Line
	4925 3900 5075 3900
Wire Wire Line
	5075 3900 5075 4000
Connection ~ 5075 3900
Wire Wire Line
	5075 3900 5375 3900
Connection ~ 5675 3900
Connection ~ 6550 4500
Wire Wire Line
	4800 2250 4925 2250
Wire Wire Line
	4925 2250 4925 2325
Wire Wire Line
	4925 2625 4925 2750
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R52
U 1 1 5C57F78B
P 4925 2475
F 0 "R52" V 5050 2475 50  0000 C CNN
F 1 "12K" V 4825 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4855 2475 50  0001 C CNN
F 3 "" H 4925 2475 50  0001 C CNN
F 4 "101-050" H 0   0   50  0001 C CNN "Devtank"
	1    4925 2475
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R55
U 1 1 5C597163
P 5150 2150
F 0 "R55" V 5225 2150 50  0000 C CNN
F 1 "DNP" V 5150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R57
U 1 1 5C59723F
P 5325 2150
F 0 "R57" V 5400 2150 50  0000 C CNN
F 1 "10K" V 5325 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 2150 50  0001 C CNN
F 3 "" H 5325 2150 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    5325 2150
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R59
U 1 1 5C5972DF
P 5500 2150
F 0 "R59" V 5575 2150 50  0000 C CNN
F 1 "DNP" V 5500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2000
Wire Wire Line
	4800 1800 5325 1800
Wire Wire Line
	5325 1800 5325 2000
Wire Wire Line
	4800 1700 5150 1700
Wire Wire Line
	5150 1700 5150 2000
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R54
U 1 1 5C5C7592
P 5150 1350
F 0 "R54" V 5225 1350 50  0000 C CNN
F 1 "10K" V 5150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    5150 1350
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R56
U 1 1 5C5C7660
P 5325 1350
F 0 "R56" V 5400 1350 50  0000 C CNN
F 1 "DNP" V 5325 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 1350 50  0001 C CNN
F 3 "" H 5325 1350 50  0001 C CNN
	1    5325 1350
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R58
U 1 1 5C5C7700
P 5500 1350
F 0 "R58" V 5575 1350 50  0000 C CNN
F 1 "10K" V 5500 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    5500 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1700 5150 1500
Connection ~ 5150 1700
Wire Wire Line
	5325 1800 5325 1500
Connection ~ 5325 1800
Wire Wire Line
	5500 1900 5500 1500
Connection ~ 5500 1900
Wire Wire Line
	5150 1200 5150 1125
Wire Wire Line
	5500 1125 5500 1200
Wire Wire Line
	5150 1125 5325 1125
Wire Wire Line
	5325 1200 5325 1125
Connection ~ 5325 1125
Wire Wire Line
	5325 1125 5500 1125
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R53
U 1 1 5C606744
P 4975 1350
F 0 "R53" V 5050 1350 50  0000 C CNN
F 1 "10K" V 4975 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4905 1350 50  0001 C CNN
F 3 "" H 4975 1350 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    4975 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1600 4975 1600
Wire Wire Line
	4975 1600 4975 1500
Wire Wire Line
	4975 1200 4975 1125
Wire Wire Line
	4975 1125 5150 1125
Connection ~ 5150 1125
Connection ~ 5500 1125
Text Notes 5600 1000 2    60   ~ 0
Default Config - 101\nInternal Defaults\nDynamic Power (local)\nUSB LED Mode
Wire Wire Line
	5150 2300 5150 2375
Wire Wire Line
	5150 2375 5325 2375
Wire Wire Line
	5500 2375 5500 2300
Wire Wire Line
	5325 2300 5325 2375
Connection ~ 5325 2375
Wire Wire Line
	5325 2375 5500 2375
$Comp
L power:GND #PWR050
U 1 1 5C64C768
P 5500 2450
F 0 "#PWR050" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5625 2400 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2375
Connection ~ 5500 2375
Text Notes 1575 1325 0    39   ~ 0
Differential Pair 90ohm
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5C9245EC
P 2175 800
AR Path="/5A077B59/5C9245EC" Ref="C?"  Part="1" 
AR Path="/5A077C30/5C9245EC" Ref="C43"  Part="1" 
F 0 "C43" V 2300 725 50  0000 L CNN
F 1 "100nF" V 2025 675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2213 650 50  0001 C CNN
F 3 "" H 2175 800 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    2175 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 700  2400 800 
$Comp
L power:GND #PWR?
U 1 1 5C948ADE
P 1975 1050
AR Path="/5A077B59/5C948ADE" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5C948ADE" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1975 800 50  0001 C CNN
F 1 "GND" H 1875 1050 50  0000 C CNN
F 2 "" H 1975 1050 50  0001 C CNN
F 3 "" H 1975 1050 50  0001 C CNN
	1    1975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 800  2400 800 
Connection ~ 2400 800 
Wire Wire Line
	2400 800  2400 1000
Wire Wire Line
	1975 1050 1975 800 
Wire Wire Line
	1975 800  2025 800 
$Comp
L power:GND #PWR?
U 1 1 5C9A3C13
P 2350 2200
AR Path="/5A077B59/5C9A3C13" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5C9A3C13" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2250 2200 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2200
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R49
U 1 1 5C9B6B68
P 1600 2200
F 0 "R49" V 1675 2275 50  0000 C CNN
F 1 "100K" V 1650 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
F 4 "101-015" H 0   0   50  0001 C CNN "Devtank"
	1    1600 2200
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5C9B706F
P 1600 2700
AR Path="/5A077B59/5C9B706F" Ref="C?"  Part="1" 
AR Path="/5A077C30/5C9B706F" Ref="C38"  Part="1" 
F 0 "C38" H 1325 2725 50  0000 L CNN
F 1 "100nF" H 1275 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2550 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1600 2500
Wire Wire Line
	2400 2500 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1600 2425
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R50
U 1 1 5C9EFD85
P 1825 2200
F 0 "R50" V 1775 2400 50  0000 C CNN
F 1 "10K" V 1775 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1755 2200 50  0001 C CNN
F 3 "" H 1825 2200 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    1825 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2700 1825 2700
Wire Wire Line
	1825 2700 1825 2350
Wire Wire Line
	1825 2050 1825 1950
Wire Wire Line
	1825 1950 1725 1950
Wire Wire Line
	1600 1950 1600 2050
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R48
U 1 1 5CA6762D
P 1350 2425
F 0 "R48" V 1425 2425 50  0000 C CNN
F 1 "0R" V 1250 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2425 50  0001 C CNN
F 3 "" H 1350 2425 50  0001 C CNN
F 4 "101-015" H 0   0   50  0001 C CNN "Devtank"
	1    1350 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2425 1600 2425
Connection ~ 1600 2425
Wire Wire Line
	1600 2425 1600 2350
Wire Wire Line
	1200 2425 1100 2425
Text HLabel 1100 2425 0    60   Input ~ 0
USB_~RESET
$Comp
L power:GND #PWR?
U 1 1 5CAD1D3C
P 1600 2850
AR Path="/5A077B59/5CAD1D3C" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5CAD1D3C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L hiltop_backplane_brd-rescue:R-device-hiltop_backplane_brd-rescue R51
U 1 1 5CAE6BDA
P 2325 3250
F 0 "R51" V 2250 3350 50  0000 C CNN
F 1 "1M" V 2250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 3250 50  0001 C CNN
F 3 "" H 2325 3250 50  0001 C CNN
	1    2325 3250
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5CAE7273
P 1800 3650
AR Path="/5A077B59/5CAE7273" Ref="C?"  Part="1" 
AR Path="/5A077C30/5CAE7273" Ref="C42"  Part="1" 
F 0 "C42" H 1550 3600 50  0000 L CNN
F 1 "18pF" H 1500 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3500 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
F 4 "105-002" H -300 0   50  0001 C CNN "Devtank"
	1    1800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3550 2325 3550
Wire Wire Line
	1800 3500 1800 3450
Wire Wire Line
	2400 3000 2325 3000
Wire Wire Line
	1800 3800 1800 3850
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5CBF7F97
P 2050 4100
AR Path="/5A077B59/5CBF7F97" Ref="C?"  Part="1" 
AR Path="/5A077C30/5CBF7F97" Ref="C40"  Part="1" 
F 0 "C40" H 1900 4025 50  0000 L CNN
F 1 "1uF" H 1900 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 3950 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5CBF8081
P 2325 4100
AR Path="/5A077B59/5CBF8081" Ref="C?"  Part="1" 
AR Path="/5A077C30/5CBF8081" Ref="C44"  Part="1" 
F 0 "C44" H 2175 4025 50  0000 L CNN
F 1 "100nF" H 2075 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 3950 50  0001 C CNN
F 3 "" H 2325 4100 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    2325 4100
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5CBF82F9
P 2050 4550
AR Path="/5A077B59/5CBF82F9" Ref="C?"  Part="1" 
AR Path="/5A077C30/5CBF82F9" Ref="C41"  Part="1" 
F 0 "C41" H 1900 4475 50  0000 L CNN
F 1 "1uF" H 1900 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4400 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	-1   0    0    1   
$EndComp
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5CBF83E1
P 2325 4550
AR Path="/5A077B59/5CBF83E1" Ref="C?"  Part="1" 
AR Path="/5A077C30/5CBF83E1" Ref="C45"  Part="1" 
F 0 "C45" H 2175 4475 50  0000 L CNN
F 1 "100nF" H 2075 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 4400 50  0001 C CNN
F 3 "" H 2325 4550 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    2325 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4350 2325 4350
Wire Wire Line
	2050 4350 2050 4400
Wire Wire Line
	2325 4350 2325 4400
Connection ~ 2325 4350
Wire Wire Line
	2325 4350 2050 4350
Wire Wire Line
	2325 4250 2325 4300
Wire Wire Line
	2325 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4250
Wire Wire Line
	2325 3950 2325 3900
Wire Wire Line
	2325 3900 2400 3900
Wire Wire Line
	2050 3950 2050 3900
Wire Wire Line
	2050 3900 2325 3900
Connection ~ 2325 3900
Wire Wire Line
	2325 4700 2325 4750
Wire Wire Line
	2325 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4700
Wire Wire Line
	1825 4300 1825 4350
Wire Wire Line
	1825 4300 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	2050 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4850
Connection ~ 2050 4750
$Comp
L power:GND #PWR?
U 1 1 5CD2AAF3
P 1825 4350
AR Path="/5A077B59/5CD2AAF3" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5CD2AAF3" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1825 4100 50  0001 C CNN
F 1 "GND" H 1825 4200 50  0000 C CNN
F 2 "" H 1825 4350 50  0001 C CNN
F 3 "" H 1825 4350 50  0001 C CNN
	1    1825 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2AF06
P 1850 4850
AR Path="/5A077B59/5CD2AF06" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5CD2AF06" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1850 4700 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE01C95
P 2325 4850
AR Path="/5A077B59/5CE01C95" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5CE01C95" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2325 4600 50  0001 C CNN
F 1 "GND" H 2325 4700 50  0000 C CNN
F 2 "" H 2325 4850 50  0001 C CNN
F 3 "" H 2325 4850 50  0001 C CNN
	1    2325 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2325 4800
Wire Wire Line
	2325 4800 2325 4850
Wire Wire Line
	7250 4725 7350 4725
Wire Wire Line
	7250 4125 7350 4125
Wire Wire Line
	7250 3525 7350 3525
Wire Wire Line
	7250 2925 7350 2925
Wire Wire Line
	7250 2325 7350 2325
Wire Wire Line
	7250 1725 7350 1725
Wire Wire Line
	7250 1125 7350 1125
Wire Wire Line
	10925 825  10925 1225
$Comp
L hiltop_backplane_brd-rescue:USB2517-Devtank-hiltop_backplane_brd-rescue U5
U 2 1 5CD24F2D
P 8550 2675
F 0 "U5" H 8550 4690 50  0000 C CNN
F 1 "USB2517" H 8550 4599 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 9300 50  50  0001 C CNN
F 3 "DOCUMENTATION" H 9150 150 50  0001 C CNN
F 4 "118-004" H 0   0   50  0001 C CNN "Devtank"
	2    8550 2675
	1    0    0    -1  
$EndComp
Text HLabel 1325 1250 0    60   BiDi ~ 0
USB_D+
Text HLabel 1325 1350 0    60   BiDi ~ 0
USB_D-
NoConn ~ 9750 2325
NoConn ~ 9750 2925
NoConn ~ 9750 1725
NoConn ~ 9750 1125
NoConn ~ 9750 3525
NoConn ~ 9750 4125
NoConn ~ 9750 4725
$Comp
L power:GND #PWR0103
U 1 1 5C67A6C1
P 5775 4350
F 0 "#PWR0103" H 5775 4100 50  0001 C CNN
F 1 "GND" H 5900 4300 50  0000 C CNN
F 2 "" H 5775 4350 50  0001 C CNN
F 3 "" H 5775 4350 50  0001 C CNN
	1    5775 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1250 2400 1250
Wire Wire Line
	1325 1350 2400 1350
NoConn ~ 7250 1125
NoConn ~ 7250 1725
NoConn ~ 7250 2325
NoConn ~ 7250 2925
NoConn ~ 7250 3525
NoConn ~ 7250 4125
NoConn ~ 7250 4725
$Comp
L power:+3V3 #PWR0119
U 1 1 69E2E4FA
P 10925 825
F 0 "#PWR0119" H 10925 675 50  0001 C CNN
F 1 "+3V3" H 10940 998 50  0000 C CNN
F 2 "" H 10925 825 50  0001 C CNN
F 3 "" H 10925 825 50  0001 C CNN
	1    10925 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 69E567D7
P 5800 975
F 0 "#PWR0120" H 5800 825 50  0001 C CNN
F 1 "+3V3" H 5815 1148 50  0000 C CNN
F 2 "" H 5800 975 50  0001 C CNN
F 3 "" H 5800 975 50  0001 C CNN
	1    5800 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 975  5800 1125
Wire Wire Line
	5500 1125 5800 1125
$Comp
L power:+3V3 #PWR0121
U 1 1 69EB9FA3
P 6000 3750
F 0 "#PWR0121" H 6000 3600 50  0001 C CNN
F 1 "+3V3" H 6015 3923 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3900
Wire Wire Line
	5675 3900 6000 3900
$Comp
L power:+3V3 #PWR0122
U 1 1 69EDC687
P 6775 4325
F 0 "#PWR0122" H 6775 4175 50  0001 C CNN
F 1 "+3V3" H 6790 4498 50  0000 C CNN
F 2 "" H 6775 4325 50  0001 C CNN
F 3 "" H 6775 4325 50  0001 C CNN
	1    6775 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4325 6775 4500
Wire Wire Line
	6550 4500 6775 4500
$Comp
L power:+3V3 #PWR0123
U 1 1 69EFD330
P 1725 1800
F 0 "#PWR0123" H 1725 1650 50  0001 C CNN
F 1 "+3V3" H 1740 1973 50  0000 C CNN
F 2 "" H 1725 1800 50  0001 C CNN
F 3 "" H 1725 1800 50  0001 C CNN
	1    1725 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1800 1725 1950
Connection ~ 1725 1950
Wire Wire Line
	1725 1950 1600 1950
$Comp
L power:+3V3 #PWR0124
U 1 1 69F664FE
P 2400 700
F 0 "#PWR0124" H 2400 550 50  0001 C CNN
F 1 "+3V3" H 2415 873 50  0000 C CNN
F 2 "" H 2400 700 50  0001 C CNN
F 3 "" H 2400 700 50  0001 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
Connection ~ 1525 3850
Wire Wire Line
	1525 3900 1525 3850
$Comp
L power:GND #PWR?
U 1 1 5CBE038A
P 1525 3900
AR Path="/5A077B59/5CBE038A" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/5CBE038A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1525 3650 50  0001 C CNN
F 1 "GND" H 1525 3750 50  0000 C CNN
F 2 "" H 1525 3900 50  0001 C CNN
F 3 "" H 1525 3900 50  0001 C CNN
	1    1525 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3850 1525 3800
Wire Wire Line
	1800 3850 1525 3850
Wire Wire Line
	1525 3050 1525 3500
$Comp
L hiltop_backplane_brd-rescue:C-device-hiltop_backplane_brd-rescue C?
U 1 1 5CAE6D14
P 1525 3650
AR Path="/5A077B59/5CAE6D14" Ref="C?"  Part="1" 
AR Path="/5A077C30/5CAE6D14" Ref="C39"  Part="1" 
F 0 "C39" H 1700 3600 50  0000 L CNN
F 1 "18pF" H 1650 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1563 3500 50  0001 C CNN
F 3 "" H 1525 3650 50  0001 C CNN
	1    1525 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 3400 2325 3450
Wire Wire Line
	2325 3000 2325 3050
Connection ~ 2325 3050
Wire Wire Line
	2325 3050 2325 3100
Wire Wire Line
	1800 3450 1900 3450
Connection ~ 2325 3450
Wire Wire Line
	2325 3450 2325 3550
Wire Wire Line
	1525 3050 1900 3050
Wire Wire Line
	1900 3100 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2325 3050
Wire Wire Line
	1900 3400 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 2325 3450
$Comp
L power:GND #PWR?
U 1 1 603C014A
P 2175 3250
AR Path="/5A077B59/603C014A" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/603C014A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2175 3000 50  0001 C CNN
F 1 "GND" H 2175 3100 50  0000 C CNN
F 2 "" H 2175 3250 50  0001 C CNN
F 3 "" H 2175 3250 50  0001 C CNN
	1    2175 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603C09B2
P 1625 3250
AR Path="/5A077B59/603C09B2" Ref="#PWR?"  Part="1" 
AR Path="/5A077C30/603C09B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 3000 50  0001 C CNN
F 1 "GND" H 1625 3100 50  0000 C CNN
F 2 "" H 1625 3250 50  0001 C CNN
F 3 "" H 1625 3250 50  0001 C CNN
	1    1625 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5CB3EC9D
P 1900 3250
F 0 "Y2" V 1750 3075 50  0000 L CNN
F 1 "24Mhz Xtal" V 2150 3025 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
F 4 "181-003" H -200 0   50  0001 C CNN "Devtank"
	1    1900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 3250 1700 3250
Wire Wire Line
	2100 3250 2175 3250
$EndSCHEMATC
