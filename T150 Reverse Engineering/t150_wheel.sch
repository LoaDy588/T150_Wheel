EESchema Schematic File Version 4
LIBS:t150_wheel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "T150 Custom wheel adapter board"
Date "2018-08-24"
Rev "1"
Comp "O. Pecak (LoaDy)"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/loady588/T150_Wheel"
Comment4 "More info, KiCAD files:"
$EndDescr
$Comp
L LoaDy:HEF4021B U1
U 1 1 5B7F3E5E
P 4425 4025
F 0 "U1" H 4425 3525 50  0000 C CNN
F 1 "HEF4021B" H 4425 4425 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4325 4175 50  0001 C CNN
F 3 "" H 4325 4175 50  0001 C CNN
	1    4425 4025
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:HEF4021B U2
U 1 1 5B7F3ED8
P 6750 4025
F 0 "U2" H 6750 3525 50  0000 C CNN
F 1 "HEF4021B" H 6750 4425 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6650 4175 50  0001 C CNN
F 3 "" H 6650 4175 50  0001 C CNN
	1    6750 4025
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:HEF4021B U3
U 1 1 5B7F3F7E
P 9100 4100
F 0 "U3" H 9100 3600 50  0000 C CNN
F 1 "HEF4021B" H 9100 4500 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5B7F4259
P 4850 3650
F 0 "#PWR07" H 4850 3500 50  0001 C CNN
F 1 "VDD" H 4867 3823 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5B7F4271
P 7175 3650
F 0 "#PWR08" H 7175 3500 50  0001 C CNN
F 1 "VDD" H 7192 3823 50  0000 C CNN
F 2 "" H 7175 3650 50  0001 C CNN
F 3 "" H 7175 3650 50  0001 C CNN
	1    7175 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5B7F42A4
P 9525 3725
F 0 "#PWR09" H 9525 3575 50  0001 C CNN
F 1 "VDD" H 9542 3898 50  0000 C CNN
F 2 "" H 9525 3725 50  0001 C CNN
F 3 "" H 9525 3725 50  0001 C CNN
	1    9525 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3800 9525 3800
Wire Wire Line
	9525 3800 9525 3725
Wire Wire Line
	7100 3725 7175 3725
Wire Wire Line
	7175 3725 7175 3650
Wire Wire Line
	4775 3725 4850 3725
Wire Wire Line
	4850 3725 4850 3650
$Comp
L power:GND #PWR05
U 1 1 5B7F434C
P 6325 4500
F 0 "#PWR05" H 6325 4250 50  0001 C CNN
F 1 "GND" H 6330 4327 50  0000 C CNN
F 2 "" H 6325 4500 50  0001 C CNN
F 3 "" H 6325 4500 50  0001 C CNN
	1    6325 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B7F436D
P 8675 4575
F 0 "#PWR06" H 8675 4325 50  0001 C CNN
F 1 "GND" H 8680 4402 50  0000 C CNN
F 2 "" H 8675 4575 50  0001 C CNN
F 3 "" H 8675 4575 50  0001 C CNN
	1    8675 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B7F437E
P 4000 4500
F 0 "#PWR04" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4425 4000 4425
Wire Wire Line
	4000 4425 4000 4500
Wire Wire Line
	6400 4425 6325 4425
Wire Wire Line
	6325 4425 6325 4500
Wire Wire Line
	8750 4500 8675 4500
Wire Wire Line
	8675 4500 8675 4575
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 5B7F4765
P 1925 1700
F 0 "J16" H 2005 1692 50  0000 L CNN
F 1 "BASE_CON" H 2005 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1925 1700 50  0001 C CNN
F 3 "~" H 1925 1700 50  0001 C CNN
	1    1925 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B7F4849
P 1925 2575
F 0 "J1" H 2005 2567 50  0000 L CNN
F 1 "Conn_01x02" H 2005 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 2575 50  0001 C CNN
F 3 "~" H 1925 2575 50  0001 C CNN
	1    1925 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B7F48AD
P 1925 2850
F 0 "J2" H 2005 2842 50  0000 L CNN
F 1 "Conn_01x02" H 2005 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 2850 50  0001 C CNN
F 3 "~" H 1925 2850 50  0001 C CNN
	1    1925 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B7F48DB
P 1925 3125
F 0 "J3" H 2005 3117 50  0000 L CNN
F 1 "Conn_01x02" H 2005 3026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 3125 50  0001 C CNN
F 3 "~" H 1925 3125 50  0001 C CNN
	1    1925 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B7F491D
P 1925 3400
F 0 "J4" H 2005 3392 50  0000 L CNN
F 1 "Conn_01x02" H 2005 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 3400 50  0001 C CNN
F 3 "~" H 1925 3400 50  0001 C CNN
	1    1925 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B7F4953
P 1925 3675
F 0 "J5" H 2005 3667 50  0000 L CNN
F 1 "Conn_01x02" H 2005 3576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 3675 50  0001 C CNN
F 3 "~" H 1925 3675 50  0001 C CNN
	1    1925 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B7F4A3B
P 1925 3950
F 0 "J6" H 2005 3942 50  0000 L CNN
F 1 "Conn_01x02" H 2005 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 3950 50  0001 C CNN
F 3 "~" H 1925 3950 50  0001 C CNN
	1    1925 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5B7F4A41
P 1925 4225
F 0 "J7" H 2005 4217 50  0000 L CNN
F 1 "Conn_01x02" H 2005 4126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 4225 50  0001 C CNN
F 3 "~" H 1925 4225 50  0001 C CNN
	1    1925 4225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5B7F4A47
P 1925 4500
F 0 "J8" H 2005 4492 50  0000 L CNN
F 1 "Conn_01x02" H 2005 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 4500 50  0001 C CNN
F 3 "~" H 1925 4500 50  0001 C CNN
	1    1925 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5B7F4A4D
P 1925 4775
F 0 "J9" H 2005 4767 50  0000 L CNN
F 1 "Conn_01x02" H 2005 4676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 4775 50  0001 C CNN
F 3 "~" H 1925 4775 50  0001 C CNN
	1    1925 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5B7F4A53
P 1925 5050
F 0 "J10" H 2005 5042 50  0000 L CNN
F 1 "Conn_01x02" H 2005 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 5050 50  0001 C CNN
F 3 "~" H 1925 5050 50  0001 C CNN
	1    1925 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5B7F4BAA
P 1925 5325
F 0 "J11" H 2005 5317 50  0000 L CNN
F 1 "Conn_01x02" H 2005 5226 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 5325 50  0001 C CNN
F 3 "~" H 1925 5325 50  0001 C CNN
	1    1925 5325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5B7F4BB0
P 1925 5600
F 0 "J12" H 2005 5592 50  0000 L CNN
F 1 "Conn_01x02" H 2005 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 5600 50  0001 C CNN
F 3 "~" H 1925 5600 50  0001 C CNN
	1    1925 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5B7F4BB6
P 1925 5875
F 0 "J13" H 2005 5867 50  0000 L CNN
F 1 "Conn_01x02" H 2005 5776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 5875 50  0001 C CNN
F 3 "~" H 1925 5875 50  0001 C CNN
	1    1925 5875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5B7F4BBC
P 1925 6150
F 0 "J14" H 2005 6142 50  0000 L CNN
F 1 "Conn_01x02" H 2005 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 6150 50  0001 C CNN
F 3 "~" H 1925 6150 50  0001 C CNN
	1    1925 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5B7F4BC2
P 1925 6425
F 0 "J15" H 2005 6417 50  0000 L CNN
F 1 "Conn_01x02" H 2005 6326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1925 6425 50  0001 C CNN
F 3 "~" H 1925 6425 50  0001 C CNN
	1    1925 6425
	1    0    0    -1  
$EndComp
Text GLabel 1600 2575 0    50   Input ~ 0
L2
Text GLabel 1600 2850 0    50   Input ~ 0
R2
Text GLabel 1600 3125 0    50   Input ~ 0
LEFT_PADDLE
Text GLabel 1600 3400 0    50   Input ~ 0
RIGHT_PADDLE
Text GLabel 1600 3675 0    50   Input ~ 0
PS_BUTTON
Text GLabel 1600 3950 0    50   Input ~ 0
SELECT
Text GLabel 1600 4225 0    50   Input ~ 0
START
Text GLabel 1600 4500 0    50   Input ~ 0
SQUARE
Text GLabel 1600 4775 0    50   Input ~ 0
TRIANGLE
Text GLabel 1600 5050 0    50   Input ~ 0
CIRCLE
Text GLabel 1600 5325 0    50   Input ~ 0
CROSS
Text GLabel 1600 5600 0    50   Input ~ 0
DPAD_UP
Text GLabel 1600 5875 0    50   Input ~ 0
DPAD_DOWN
Text GLabel 1600 6150 0    50   Input ~ 0
DPAD_LEFT
Text GLabel 1600 6425 0    50   Input ~ 0
DPAD_RIGHT
Wire Wire Line
	1725 2575 1600 2575
Wire Wire Line
	1725 2675 1675 2675
Wire Wire Line
	1675 2675 1675 2950
Wire Wire Line
	1675 2950 1725 2950
Wire Wire Line
	1725 2850 1600 2850
Wire Wire Line
	1675 2950 1675 3225
Wire Wire Line
	1675 3225 1725 3225
Connection ~ 1675 2950
Wire Wire Line
	1725 3125 1600 3125
Wire Wire Line
	1675 3500 1725 3500
Connection ~ 1675 3225
Wire Wire Line
	1725 3400 1600 3400
Wire Wire Line
	1600 3675 1725 3675
Wire Wire Line
	1675 3775 1725 3775
Wire Wire Line
	1675 3225 1675 3500
Connection ~ 1675 3500
Wire Wire Line
	1675 3500 1675 3775
Wire Wire Line
	1675 3775 1675 4050
Wire Wire Line
	1675 4050 1725 4050
Connection ~ 1675 3775
Wire Wire Line
	1725 3950 1600 3950
Wire Wire Line
	1675 4050 1675 4325
Wire Wire Line
	1675 4325 1725 4325
Connection ~ 1675 4050
Wire Wire Line
	1725 4225 1600 4225
Wire Wire Line
	1675 4325 1675 4600
Wire Wire Line
	1675 4600 1725 4600
Connection ~ 1675 4325
Wire Wire Line
	1725 4500 1600 4500
Wire Wire Line
	1675 4600 1675 4875
Wire Wire Line
	1675 4875 1725 4875
Connection ~ 1675 4600
Wire Wire Line
	1725 4775 1600 4775
Wire Wire Line
	1675 4875 1675 5150
Wire Wire Line
	1675 5150 1725 5150
Connection ~ 1675 4875
Wire Wire Line
	1725 5050 1600 5050
Wire Wire Line
	1675 5150 1675 5425
Wire Wire Line
	1675 5425 1725 5425
Connection ~ 1675 5150
Wire Wire Line
	1725 5325 1600 5325
Wire Wire Line
	1675 5425 1675 5700
Wire Wire Line
	1675 5700 1725 5700
Connection ~ 1675 5425
Wire Wire Line
	1725 5600 1600 5600
Wire Wire Line
	1675 5700 1675 5975
Wire Wire Line
	1675 5975 1725 5975
Connection ~ 1675 5700
Wire Wire Line
	1725 5875 1600 5875
Wire Wire Line
	1675 5975 1675 6250
Wire Wire Line
	1675 6250 1725 6250
Connection ~ 1675 5975
Wire Wire Line
	1725 6150 1600 6150
Wire Wire Line
	1675 6250 1675 6525
Wire Wire Line
	1675 6525 1725 6525
Connection ~ 1675 6250
Wire Wire Line
	1725 6425 1600 6425
$Comp
L power:GND #PWR01
U 1 1 5B802319
P 1675 6575
F 0 "#PWR01" H 1675 6325 50  0001 C CNN
F 1 "GND" H 1680 6402 50  0000 C CNN
F 2 "" H 1675 6575 50  0001 C CNN
F 3 "" H 1675 6575 50  0001 C CNN
	1    1675 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 6525 1675 6575
Connection ~ 1675 6525
$Comp
L Device:C_Small C1
U 1 1 5B806600
P 6475 1775
F 0 "C1" H 6500 1850 50  0000 L CNN
F 1 "100nF" H 6500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6475 1775 50  0001 C CNN
F 3 "~" H 6475 1775 50  0001 C CNN
	1    6475 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B8069EF
P 6775 1775
F 0 "C2" H 6800 1850 50  0000 L CNN
F 1 "100nF" H 6800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6775 1775 50  0001 C CNN
F 3 "~" H 6775 1775 50  0001 C CNN
	1    6775 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B806A3D
P 7075 1775
F 0 "C3" H 7100 1850 50  0000 L CNN
F 1 "100nF" H 7100 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7075 1775 50  0001 C CNN
F 3 "~" H 7075 1775 50  0001 C CNN
	1    7075 1775
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5B806B08
P 6475 1600
F 0 "#PWR010" H 6475 1450 50  0001 C CNN
F 1 "VDD" H 6492 1773 50  0000 C CNN
F 2 "" H 6475 1600 50  0001 C CNN
F 3 "" H 6475 1600 50  0001 C CNN
	1    6475 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B806B64
P 6475 1950
F 0 "#PWR011" H 6475 1700 50  0001 C CNN
F 1 "GND" H 6480 1777 50  0000 C CNN
F 2 "" H 6475 1950 50  0001 C CNN
F 3 "" H 6475 1950 50  0001 C CNN
	1    6475 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1600 6475 1650
Wire Wire Line
	6475 1650 6775 1650
Wire Wire Line
	7075 1650 7075 1675
Wire Wire Line
	6775 1675 6775 1650
Connection ~ 6775 1650
Wire Wire Line
	6775 1650 7075 1650
Wire Wire Line
	6475 1650 6475 1675
Connection ~ 6475 1650
Wire Wire Line
	6475 1950 6475 1900
Wire Wire Line
	6475 1900 6775 1900
Wire Wire Line
	7075 1900 7075 1875
Wire Wire Line
	6775 1875 6775 1900
Connection ~ 6775 1900
Wire Wire Line
	6775 1900 7075 1900
Wire Wire Line
	6475 1875 6475 1900
Connection ~ 6475 1900
$Comp
L Device:R_Small R1
U 1 1 5B80EAFA
P 1575 2000
F 0 "R1" V 1650 1950 50  0000 C CNN
F 1 "100K" V 1650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1575 2000 50  0001 C CNN
F 3 "~" H 1575 2000 50  0001 C CNN
	1    1575 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B80EC0E
P 1400 2050
F 0 "#PWR02" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2050
Wire Wire Line
	1675 2000 1725 2000
Wire Wire Line
	1725 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Connection ~ 1400 2000
$Comp
L power:VDD #PWR03
U 1 1 5B815927
P 1625 1475
F 0 "#PWR03" H 1625 1325 50  0001 C CNN
F 1 "VDD" H 1642 1648 50  0000 C CNN
F 2 "" H 1625 1475 50  0001 C CNN
F 3 "" H 1625 1475 50  0001 C CNN
	1    1625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1500 1625 1500
Wire Wire Line
	1625 1500 1625 1475
Text GLabel 8300 3800 0    50   Input ~ 0
SELECT
Text GLabel 8300 4100 0    50   Input ~ 0
DPAD_RIGHT
Text GLabel 8300 4200 0    50   Input ~ 0
DPAD_LEFT
Text GLabel 8300 4300 0    50   Input ~ 0
DPAD_UP
Text GLabel 8300 4400 0    50   Input ~ 0
L2
Text GLabel 10025 4100 2    50   Input ~ 0
LEFT_PADDLE
Text GLabel 10025 4000 2    50   Input ~ 0
DPAD_DOWN
Text GLabel 10025 3900 2    50   Input ~ 0
PS_BUTTON
Text GLabel 3725 4325 0    50   Input ~ 0
R2
Text GLabel 3725 4125 0    50   Input ~ 0
RIGHT_PADDLE
Text GLabel 3725 4025 0    50   Input ~ 0
START
Text GLabel 5225 4025 2    50   Input ~ 0
SQUARE
Text GLabel 3725 4225 0    50   Input ~ 0
TRIANGLE
Text GLabel 5225 3925 2    50   Input ~ 0
CIRCLE
Text GLabel 5225 3825 2    50   Input ~ 0
CROSS
Text GLabel 1575 1600 0    50   Input ~ 0
D1_LINE
Text GLabel 1575 1700 0    50   Input ~ 0
D2_LINE
Text GLabel 1575 1800 0    50   Input ~ 0
D3_LINE
Wire Wire Line
	1725 1600 1575 1600
Wire Wire Line
	1575 1700 1725 1700
Wire Wire Line
	1725 1800 1575 1800
Text GLabel 7250 4325 2    50   Input ~ 0
D1_LINE
Text GLabel 7250 4425 2    50   Input ~ 0
D2_LINE
Text GLabel 6250 3925 0    50   Input ~ 0
D3_LINE
$Comp
L Device:R_Small R10
U 1 1 5B8141E8
P 6175 3725
F 0 "R10" V 5979 3725 50  0000 C CNN
F 1 "100K" V 6070 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6175 3725 50  0001 C CNN
F 3 "~" H 6175 3725 50  0001 C CNN
	1    6175 3725
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5B81426F
P 5975 3675
F 0 "#PWR014" H 5975 3525 50  0001 C CNN
F 1 "VDD" H 5992 3848 50  0000 C CNN
F 2 "" H 5975 3675 50  0001 C CNN
F 3 "" H 5975 3675 50  0001 C CNN
	1    5975 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3725 6275 3725
Wire Wire Line
	6075 3725 5975 3725
Wire Wire Line
	5975 3725 5975 3675
Wire Wire Line
	6250 3925 6400 3925
Wire Wire Line
	7250 4325 7100 4325
Wire Wire Line
	7100 4425 7250 4425
Text GLabel 4925 4325 2    50   Input ~ 0
D1_LINE
Text GLabel 4925 4425 2    50   Input ~ 0
D2_LINE
Wire Wire Line
	4925 4325 4775 4325
Wire Wire Line
	4775 4425 4925 4425
Text GLabel 9600 4400 2    50   Input ~ 0
D1_LINE
Text GLabel 9600 4500 2    50   Input ~ 0
D2_LINE
Wire Wire Line
	9600 4400 9450 4400
Wire Wire Line
	9450 4500 9600 4500
$Comp
L Device:R_Small R6
U 1 1 5B82620D
P 4000 3425
F 0 "R6" V 4000 3450 50  0000 C CNN
F 1 "100K" V 4000 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 3425 50  0001 C CNN
F 3 "~" H 4000 3425 50  0001 C CNN
	1    4000 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B82633E
P 3925 3425
F 0 "R5" V 3925 3450 50  0000 C CNN
F 1 "100K" V 3925 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3925 3425 50  0001 C CNN
F 3 "~" H 3925 3425 50  0001 C CNN
	1    3925 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B826386
P 3850 3425
F 0 "R4" V 3850 3450 50  0000 C CNN
F 1 "100K" V 3850 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 3425 50  0001 C CNN
F 3 "~" H 3850 3425 50  0001 C CNN
	1    3850 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B8263D0
P 3775 3425
F 0 "R3" V 3775 3450 50  0000 C CNN
F 1 "100K" V 3775 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3775 3425 50  0001 C CNN
F 3 "~" H 3775 3425 50  0001 C CNN
	1    3775 3425
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5B826DDB
P 4150 3275
F 0 "#PWR012" H 4150 3125 50  0001 C CNN
F 1 "VDD" H 4167 3448 50  0000 C CNN
F 2 "" H 4150 3275 50  0001 C CNN
F 3 "" H 4150 3275 50  0001 C CNN
	1    4150 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4025 3775 4025
Wire Wire Line
	3775 4025 3775 3525
Wire Wire Line
	3775 4025 4075 4025
Connection ~ 3775 4025
Wire Wire Line
	3725 4125 3850 4125
Wire Wire Line
	3850 4125 3850 3525
Wire Wire Line
	3850 4125 4075 4125
Connection ~ 3850 4125
Wire Wire Line
	3725 4225 3925 4225
Wire Wire Line
	3925 3525 3925 4225
Connection ~ 3925 4225
Wire Wire Line
	3925 4225 4075 4225
Wire Wire Line
	3725 4325 4000 4325
Wire Wire Line
	4000 4325 4000 3525
Wire Wire Line
	4000 4325 4075 4325
Connection ~ 4000 4325
Wire Wire Line
	3775 3325 3775 3300
Wire Wire Line
	3775 3300 3850 3300
Wire Wire Line
	4150 3300 4150 3275
Wire Wire Line
	3850 3325 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3925 3300
Wire Wire Line
	3925 3325 3925 3300
Connection ~ 3925 3300
Wire Wire Line
	3925 3300 4000 3300
Wire Wire Line
	4000 3325 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4150 3300
$Comp
L Device:R_Small R18
U 1 1 5B84C0A9
P 8675 3475
F 0 "R18" V 8675 3500 50  0000 C CNN
F 1 "100K" V 8675 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8675 3475 50  0001 C CNN
F 3 "~" H 8675 3475 50  0001 C CNN
	1    8675 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5B84C0B0
P 8600 3475
F 0 "R17" V 8600 3500 50  0000 C CNN
F 1 "100K" V 8600 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 3475 50  0001 C CNN
F 3 "~" H 8600 3475 50  0001 C CNN
	1    8600 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5B84C0B7
P 8525 3475
F 0 "R16" V 8525 3500 50  0000 C CNN
F 1 "100K" V 8525 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8525 3475 50  0001 C CNN
F 3 "~" H 8525 3475 50  0001 C CNN
	1    8525 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B84C0BE
P 8450 3475
F 0 "R15" V 8450 3500 50  0000 C CNN
F 1 "100K" V 8450 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 3475 50  0001 C CNN
F 3 "~" H 8450 3475 50  0001 C CNN
	1    8450 3475
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5B84C0C5
P 8825 3325
F 0 "#PWR018" H 8825 3175 50  0001 C CNN
F 1 "VDD" H 8842 3498 50  0000 C CNN
F 2 "" H 8825 3325 50  0001 C CNN
F 3 "" H 8825 3325 50  0001 C CNN
	1    8825 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3375 8450 3350
Wire Wire Line
	8450 3350 8525 3350
Wire Wire Line
	8825 3350 8825 3325
Wire Wire Line
	8525 3375 8525 3350
Connection ~ 8525 3350
Wire Wire Line
	8525 3350 8600 3350
Wire Wire Line
	8600 3375 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8675 3350
Wire Wire Line
	8675 3375 8675 3350
Connection ~ 8675 3350
Wire Wire Line
	8675 3350 8825 3350
$Comp
L Device:R_Small R22
U 1 1 5B84FC87
P 9925 3700
F 0 "R22" V 9925 3725 50  0000 C CNN
F 1 "100K" V 9925 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9925 3700 50  0001 C CNN
F 3 "~" H 9925 3700 50  0001 C CNN
	1    9925 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5B84FC8E
P 9850 3700
F 0 "R21" V 9850 3725 50  0000 C CNN
F 1 "100K" V 9850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5B84FC95
P 9775 3700
F 0 "R20" V 9775 3725 50  0000 C CNN
F 1 "100K" V 9775 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9775 3700 50  0001 C CNN
F 3 "~" H 9775 3700 50  0001 C CNN
	1    9775 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5B84FCA3
P 10075 3550
F 0 "#PWR019" H 10075 3400 50  0001 C CNN
F 1 "VDD" H 10092 3723 50  0000 C CNN
F 2 "" H 10075 3550 50  0001 C CNN
F 3 "" H 10075 3550 50  0001 C CNN
	1    10075 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3575 10075 3550
Wire Wire Line
	9775 3600 9775 3575
Wire Wire Line
	9775 3575 9850 3575
Wire Wire Line
	9850 3600 9850 3575
Connection ~ 9850 3575
Wire Wire Line
	9850 3575 9925 3575
Wire Wire Line
	9925 3600 9925 3575
Connection ~ 9925 3575
Wire Wire Line
	9925 3575 10075 3575
$Comp
L Device:R_Small R9
U 1 1 5B853E95
P 5150 3625
F 0 "R9" V 5150 3650 50  0000 C CNN
F 1 "100K" V 5150 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 3625 50  0001 C CNN
F 3 "~" H 5150 3625 50  0001 C CNN
	1    5150 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B853E9C
P 5075 3625
F 0 "R8" V 5075 3650 50  0000 C CNN
F 1 "100K" V 5075 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5075 3625 50  0001 C CNN
F 3 "~" H 5075 3625 50  0001 C CNN
	1    5075 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B853EA3
P 5000 3625
F 0 "R7" V 5000 3650 50  0000 C CNN
F 1 "100K" V 5000 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 3625 50  0001 C CNN
F 3 "~" H 5000 3625 50  0001 C CNN
	1    5000 3625
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5B853EB1
P 5300 3475
F 0 "#PWR013" H 5300 3325 50  0001 C CNN
F 1 "VDD" H 5317 3648 50  0000 C CNN
F 2 "" H 5300 3475 50  0001 C CNN
F 3 "" H 5300 3475 50  0001 C CNN
	1    5300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5300 3475
Wire Wire Line
	5000 3525 5000 3500
Wire Wire Line
	5000 3500 5075 3500
Wire Wire Line
	5075 3525 5075 3500
Connection ~ 5075 3500
Wire Wire Line
	5075 3500 5150 3500
Wire Wire Line
	5150 3525 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	4775 3825 5150 3825
Wire Wire Line
	5225 3925 5075 3925
Wire Wire Line
	4775 4025 5000 4025
Wire Wire Line
	5150 3725 5150 3825
Connection ~ 5150 3825
Wire Wire Line
	5150 3825 5225 3825
Wire Wire Line
	5075 3725 5075 3925
Connection ~ 5075 3925
Wire Wire Line
	5075 3925 4775 3925
Wire Wire Line
	5000 3725 5000 4025
Connection ~ 5000 4025
Wire Wire Line
	5000 4025 5225 4025
$Comp
L Device:R_Small R14
U 1 1 5B87EA9E
P 8375 3475
F 0 "R14" V 8375 3500 50  0000 C CNN
F 1 "100K" V 8375 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8375 3475 50  0001 C CNN
F 3 "~" H 8375 3475 50  0001 C CNN
	1    8375 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3350 8375 3350
Wire Wire Line
	8375 3350 8375 3375
Connection ~ 8450 3350
Wire Wire Line
	8300 3800 8375 3800
Wire Wire Line
	8300 4100 8450 4100
Wire Wire Line
	8300 4200 8525 4200
Wire Wire Line
	8300 4300 8600 4300
Wire Wire Line
	8750 4400 8675 4400
Wire Wire Line
	8375 3575 8375 3800
Connection ~ 8375 3800
Wire Wire Line
	8375 3800 8750 3800
Wire Wire Line
	8450 3575 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8750 4100
Wire Wire Line
	8525 3575 8525 4200
Connection ~ 8525 4200
Wire Wire Line
	8525 4200 8750 4200
Wire Wire Line
	8600 3575 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8750 4300
Wire Wire Line
	8675 3575 8675 4400
Connection ~ 8675 4400
Wire Wire Line
	8675 4400 8300 4400
Wire Wire Line
	6400 4025 6325 4025
Wire Wire Line
	6325 4025 6325 4125
Connection ~ 6325 4425
Wire Wire Line
	6400 4125 6325 4125
Connection ~ 6325 4125
Wire Wire Line
	6325 4125 6325 4225
Wire Wire Line
	6400 4225 6325 4225
Connection ~ 6325 4225
Wire Wire Line
	6325 4225 6325 4425
$Comp
L Device:R_Small R13
U 1 1 5B945BE8
P 7375 4025
F 0 "R13" V 7450 4025 50  0000 C CNN
F 1 "100K" V 7300 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7375 4025 50  0001 C CNN
F 3 "~" H 7375 4025 50  0001 C CNN
	1    7375 4025
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5B945BEF
P 7575 3725
F 0 "#PWR017" H 7575 3575 50  0001 C CNN
F 1 "VDD" H 7592 3898 50  0000 C CNN
F 2 "" H 7575 3725 50  0001 C CNN
F 3 "" H 7575 3725 50  0001 C CNN
	1    7575 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4325 6275 4325
Wire Wire Line
	7475 4025 7575 4025
Wire Wire Line
	7100 4225 7675 4225
Wire Wire Line
	7675 4225 7675 4875
Wire Wire Line
	7675 4875 3075 4875
Wire Wire Line
	3075 4875 3075 3925
Wire Wire Line
	3075 3925 4075 3925
$Comp
L Device:R_Small R11
U 1 1 5B965B0B
P 6175 4325
F 0 "R11" V 5979 4325 50  0000 C CNN
F 1 "100K" V 6070 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6175 4325 50  0001 C CNN
F 3 "~" H 6175 4325 50  0001 C CNN
	1    6175 4325
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5B965B11
P 5975 4275
F 0 "#PWR015" H 5975 4125 50  0001 C CNN
F 1 "VDD" H 5992 4448 50  0000 C CNN
F 2 "" H 5975 4275 50  0001 C CNN
F 3 "" H 5975 4275 50  0001 C CNN
	1    5975 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4325 5975 4325
Wire Wire Line
	5975 4325 5975 4275
Wire Wire Line
	7275 4025 7100 4025
Wire Wire Line
	7100 3925 7175 3925
Wire Wire Line
	7175 3925 7175 4525
$Comp
L power:GND #PWR016
U 1 1 5B97ECDA
P 7175 4525
F 0 "#PWR016" H 7175 4275 50  0001 C CNN
F 1 "GND" H 7180 4352 50  0000 C CNN
F 2 "" H 7175 4525 50  0001 C CNN
F 3 "" H 7175 4525 50  0001 C CNN
	1    7175 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5B97F117
P 7375 3825
F 0 "R12" V 7450 3825 50  0000 C CNN
F 1 "100K" V 7300 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7375 3825 50  0001 C CNN
F 3 "~" H 7375 3825 50  0001 C CNN
	1    7375 3825
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 3825 7275 3825
Wire Wire Line
	7475 3825 7575 3825
Connection ~ 7575 3825
Wire Wire Line
	7575 3825 7575 3725
Wire Wire Line
	7575 3825 7575 4025
$Comp
L Device:R_Small R2
U 1 1 5B9A2959
P 3700 3425
F 0 "R2" V 3700 3450 50  0000 C CNN
F 1 "100K" V 3700 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 3425 50  0001 C CNN
F 3 "~" H 3700 3425 50  0001 C CNN
	1    3700 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3325
Connection ~ 3775 3300
Wire Wire Line
	4075 3725 3700 3725
Wire Wire Line
	3700 3725 3700 3525
Wire Wire Line
	8750 4000 7725 4000
Wire Wire Line
	7725 4000 7725 4850
Wire Wire Line
	7725 4850 5400 4850
Wire Wire Line
	5400 4850 5400 4225
Wire Wire Line
	5400 4225 4775 4225
$Comp
L Device:R_Small R19
U 1 1 5B9D2F94
P 9700 3700
F 0 "R19" V 9700 3725 50  0000 C CNN
F 1 "100K" V 9700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 3575 9700 3575
Wire Wire Line
	9700 3575 9700 3600
Connection ~ 9775 3575
Wire Wire Line
	9700 3800 9700 4300
Wire Wire Line
	9700 4300 9450 4300
Wire Wire Line
	9450 4100 9775 4100
Wire Wire Line
	9450 4000 9850 4000
Wire Wire Line
	9450 3900 9925 3900
Wire Wire Line
	9775 3800 9775 4100
Connection ~ 9775 4100
Wire Wire Line
	9775 4100 10025 4100
Wire Wire Line
	9850 3800 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 10025 4000
Wire Wire Line
	9925 3800 9925 3900
Connection ~ 9925 3900
Wire Wire Line
	9925 3900 10025 3900
$EndSCHEMATC
