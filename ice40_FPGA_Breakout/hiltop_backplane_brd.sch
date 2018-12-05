EESchema Schematic File Version 4
LIBS:hiltop_backplane_brd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Project X"
Date ""
Rev "Draft"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 6750 0    60   ~ 0
GoTronix Innovation Pvt Limited\nDescription: ice40-hx8K breakout board 
Text Notes 8525 1250 0    30   ~ 0
Input: PWR/VCCIO in, XTAL in, IO's\nOutput: IO's  Test Pins\nDescription:PWR, IO bank connection, Diff pair
Text Notes 5200 1250 0    30   ~ 0
Input: FPGA IO, Diff Pair \nOutput: PWR and IO interconect \nDescription: Interfaces to primary mother board, provides \nref voltage and GPIO, LVDS interface to primary board
$Comp
L power:GND #PWR01
U 1 1 5A52AC04
P 1600 6400
F 0 "#PWR01" H 1600 6150 50  0001 C CNN
F 1 "GND" H 1600 6250 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Text Label 3950 6250 0    30   ~ 0
EXT_USB_D+
Text Label 3950 6300 0    30   ~ 0
EXT_USB_D-
Wire Wire Line
	3700 6250 4600 6250
Wire Wire Line
	3700 6300 4600 6300
Wire Wire Line
	1700 2500 1600 2500
Wire Wire Line
	1700 6300 1600 6300
$Sheet
S 4600 1000 2500 5400
U 5A077BA2
F0 "ice40_breakout_brd" 60
F1 "ice40_breakout_brd.sch" 60
F2 "+3V3_EXT_OUT" I L 4600 1250 39 
F3 "+2V5_EXT_OUT" I L 4600 1200 39 
F4 "+1V8_EXT_OUT" I L 4600 1150 39 
F5 "+1V2_EXT_OUT" I L 4600 1100 39 
F6 "EXT_USB_D-" I L 4600 6300 39 
F7 "LVPECLK-" I R 7100 1200 39 
F8 "LVPECLK+" I R 7100 1150 39 
F9 "DP1-" I R 7100 3275 39 
F10 "DP1+" I R 7100 3225 39 
F11 "DP2-" I R 7100 3150 39 
F12 "DP3-" I R 7100 3025 39 
F13 "DP4-" I R 7100 2900 39 
F14 "DP5-" I R 7100 2775 39 
F15 "DP6-" I R 7100 2650 39 
F16 "DP7-" I R 7100 2525 39 
F17 "DP8-" I R 7100 2400 39 
F18 "DP9-" I R 7100 2275 39 
F19 "DP10-" I R 7100 2150 39 
F20 "DP11-" I R 7100 2025 39 
F21 "DP12-" I R 7100 1900 39 
F22 "DP13-" I R 7100 1775 39 
F23 "DP14-" I R 7100 1650 39 
F24 "DP15-" I R 7100 1525 39 
F25 "DP16-" I R 7100 1400 39 
F26 "DP2+" I R 7100 3100 39 
F27 "DP3+" I R 7100 2975 39 
F28 "DP4+" I R 7100 2850 39 
F29 "DP5+" I R 7100 2725 39 
F30 "DP6+" I R 7100 2600 39 
F31 "DP7+" I R 7100 2475 39 
F32 "DP8+" I R 7100 2350 39 
F33 "DP9+" I R 7100 2225 39 
F34 "DP10+" I R 7100 2100 39 
F35 "DP11+" I R 7100 1975 39 
F36 "DP12+" I R 7100 1850 39 
F37 "DP13+" I R 7100 1725 39 
F38 "DP14+" I R 7100 1600 39 
F39 "DP15+" I R 7100 1475 39 
F40 "DP16+" I R 7100 1350 39 
F41 "EXT_SPI_MISO" I L 4600 1325 39 
F42 "EXT_SPI_MOSI" I L 4600 1375 39 
F43 "EXT_SPI_SCK" I L 4600 1425 39 
F44 "EXT_SPI_SS" I L 4600 1475 39 
F45 "EXT_RESET" I R 7100 3350 39 
F46 "EXT_USB_D+" I L 4600 6250 39 
$EndSheet
Wire Wire Line
	1600 6300 1600 6400
$Sheet
S 8150 1000 1725 5375
U 5A0778ED
F0 "backplane_connector" 60
F1 "backplane_connector.sch" 60
F2 "EXT_RESET" I L 8150 3350 39 
F3 "LVDS_D1-" I L 8150 3275 39 
F4 "LVDS_D2-" I L 8150 3150 39 
F5 "LVDS_D3-" I L 8150 3025 39 
F6 "LVDS_D4-" I L 8150 2900 39 
F7 "LVDS_D5-" I L 8150 2775 39 
F8 "LVDS_D6-" I L 8150 2650 39 
F9 "LVDS_D7-" I L 8150 2525 39 
F10 "LVDS_D8-" I L 8150 2400 39 
F11 "LVDS_D9-" I L 8150 2275 39 
F12 "LVDS_D10-" I L 8150 2150 39 
F13 "LVDS_D11-" I L 8150 2025 39 
F14 "LVDS_D12-" I L 8150 1900 39 
F15 "LVDS_D12+" I L 8150 1850 39 
F16 "LVDS_D11+" I L 8150 1975 39 
F17 "LVDS_D10+" I L 8150 2100 39 
F18 "LVDS_D9+" I L 8150 2225 39 
F19 "LVDS_D8+" I L 8150 2350 39 
F20 "LVDS_D7+" I L 8150 2475 39 
F21 "LVDS_D6+" I L 8150 2600 39 
F22 "LVDS_D5+" I L 8150 2725 39 
F23 "LVDS_D4+" I L 8150 2850 39 
F24 "LVDS_D3+" I L 8150 2975 39 
F25 "LVDS_D2+" I L 8150 3100 39 
F26 "LVDS_D1+" I L 8150 3225 39 
F27 "LVPECLK+" I L 8150 1150 39 
F28 "LVDSCLK-" I L 8150 1200 39 
F29 "LVDS_D13-" I L 8150 1775 39 
F30 "LVDS_D13+" I L 8150 1725 39 
F31 "LVDS_D14-" I L 8150 1650 39 
F32 "LVDS_D14+" I L 8150 1600 39 
F33 "LVDS_D15-" I L 8150 1525 39 
F34 "LVDS_D15+" I L 8150 1475 39 
F35 "LVDS_D16-" I L 8150 1400 39 
F36 "LVDS_D16+" I L 8150 1350 39 
F37 "GND" I R 9875 4300 39 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5D0E934B
P 1600 2600
F 0 "#PWR?" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1600 2450 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2500
Wire Wire Line
	1700 5550 1600 5550
Wire Wire Line
	1700 5600 1600 5600
$Sheet
S 1700 5400 2000 1000
U 5A077B59
F0 "USB_FTDI" 60
F1 "USB_FTDI.sch" 60
F2 "3V3_IN" I L 1700 5550 39 
F3 "FTDI_UART_TXEN" I R 3700 5950 39 
F4 "FTDI_UART_TXD" I R 3700 5750 39 
F5 "FTDI_UART_RXD" I R 3700 5800 39 
F6 "FTDI_UART_~RTS" I R 3700 5850 39 
F7 "FTDI_UART_~CTS" I R 3700 5900 39 
F8 "FTDI_SPI_SCK" I R 3700 5600 39 
F9 "FTDI_SPI_MOSI" I R 3700 5550 39 
F10 "FTDI_SPI_MISO" I R 3700 5500 39 
F11 "FTDI_SPI_SS" I R 3700 5650 39 
F12 "FTDI_GPIO6" I R 3700 6100 39 
F13 "FTDI_GPIO7" I R 3700 6150 39 
F14 "EXT_USB_D+" I R 3700 6250 39 
F15 "EXT_USB_D-" I R 3700 6300 39 
F16 "GND" I L 1700 6300 39 
F17 "+1V8_IN" I L 1700 5600 39 
$EndSheet
$Sheet
S 1700 1000 2000 1600
U 5A077C30
F0 "Power_Supply" 60
F1 "Power_Supply.sch" 60
F2 "+3V3_IN" I L 1700 1075 39 
F3 "FTDI_AD2_MISO" I R 3700 1100 39 
F4 "EXT_SPI_MISO" I R 3700 1325 39 
F5 "FTDI_AD1_MOSI" I R 3700 1150 39 
F6 "EXT_SPI_MOSI" I R 3700 1375 39 
F7 "FTDI_AD0_SCK" I R 3700 1200 39 
F8 "EXT_SPI_SCK" I R 3700 1425 39 
F9 "FTDI_AD3_SS" I R 3700 1250 39 
F10 "EXT_SPI_SS" I R 3700 1475 39 
F11 "FPGA_SPI_SDO" I R 3700 1600 39 
F12 "s_FLASH_MOSI" I R 3700 1775 39 
F13 "s_FLASH_MISO" I R 3700 1825 39 
F14 "s_FLASH_SCK" I R 3700 1875 39 
F15 "FPGA_SPI_SCK" I R 3700 1650 39 
F16 "FPGA_SPI_SS" I R 3700 1700 39 
F17 "FPGA_SPI_SDI" I R 3700 1550 39 
F18 "s_FLASH_SS" I R 3700 1925 39 
F19 "GND" I L 1700 2500 39 
F20 "USB_HUB1_P" I L 1700 1250 39 
F21 "USB_HUB2_P" I L 1700 1425 39 
F22 "USB_HUB3_P" I L 1700 1600 39 
F23 "USB_HUB4_P" I L 1700 1775 39 
F24 "USB_HUB5_P" I L 1700 1950 39 
F25 "USB_HUB6_P" I L 1700 2125 39 
F26 "USB_HUB7_P" I L 1700 2300 39 
F27 "USB_HUB1_N" I L 1700 1300 39 
F28 "USB_HUB2_N" I L 1700 1475 39 
F29 "USB_HUB3_N" I L 1700 1650 39 
F30 "USB_HUB4_N" I L 1700 1825 39 
F31 "USB_HUB5_N" I L 1700 2000 39 
F32 "USB_HUB6_N" I L 1700 2175 39 
F33 "USB_HUB7_N" I L 1700 2350 39 
F34 "USB_~OSC7" I L 1700 2425 39 
F35 "USB_~OCS6" I L 1700 2250 39 
F36 "USB_~OCS5" I L 1700 2075 39 
F37 "USB_~OCS4" I L 1700 1900 39 
F38 "USB_~OCS3" I L 1700 1725 39 
F39 "USB_~OCS2" I L 1700 1550 39 
F40 "USB_~OCS1" I L 1700 1375 39 
F41 "USB~RESET" I L 1700 1150 39 
F42 "LED0" I R 3700 2050 39 
F43 "LED1" I R 3700 2100 39 
F44 "LED2" I R 3700 2150 39 
F45 "LED3" I R 3700 2200 39 
F46 "LED4" I R 3700 2250 39 
F47 "LED5" I R 3700 2300 39 
F48 "LED6" I R 3700 2350 39 
F49 "LED7" I R 3700 2400 39 
$EndSheet
Wire Wire Line
	7100 3350 8150 3350
Wire Wire Line
	7100 1150 8150 1150
Wire Wire Line
	8150 1200 7100 1200
Wire Wire Line
	9125 975  9125 1000
$Sheet
S 1700 3100 2000 2050
U 5C074E5E
F0 "MotherBoard_Connector" 60
F1 "MotherBoard_Connector.sch" 60
$EndSheet
$EndSCHEMATC