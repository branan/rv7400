EESchema Schematic File Version 4
LIBS:mega-bus-controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RV7400 Mega Bus Controller"
Date "2019-10-27"
Rev "A1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 634E5FB1
P 5050 3250
F 0 "J3" H 5100 4267 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5100 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4600 2450
Text Label 4650 2450 0    50   ~ 0
AR0
Wire Wire Line
	5350 2450 5600 2450
Text Label 5400 2450 0    50   ~ 0
AR1
Wire Wire Line
	4600 2550 4850 2550
Text Label 4650 2550 0    50   ~ 0
AR2
Wire Wire Line
	5350 2550 5600 2550
Text Label 5400 2550 0    50   ~ 0
AR3
Wire Wire Line
	4850 2650 4600 2650
Text Label 4650 2650 0    50   ~ 0
AR4
Wire Wire Line
	4850 2950 4600 2950
Text Label 4650 2950 0    50   ~ 0
BR0
Wire Wire Line
	5350 2950 5600 2950
Text Label 5400 2950 0    50   ~ 0
BR1
Wire Wire Line
	4850 3050 4600 3050
Text Label 4650 3050 0    50   ~ 0
BR2
Wire Wire Line
	5600 3050 5350 3050
Text Label 5400 3050 0    50   ~ 0
BR3
Wire Wire Line
	4600 3150 4850 3150
Text Label 4650 3150 0    50   ~ 0
BR4
Wire Wire Line
	4600 3450 4850 3450
Text Label 4650 3450 0    50   ~ 0
YR0
Wire Wire Line
	5600 3450 5350 3450
Text Label 5400 3450 0    50   ~ 0
YR1
Wire Wire Line
	4850 3550 4600 3550
Text Label 4650 3550 0    50   ~ 0
YR2
Wire Wire Line
	5350 3550 5600 3550
Text Label 5400 3550 0    50   ~ 0
YR3
Wire Wire Line
	4850 3650 4600 3650
Text Label 4650 3650 0    50   ~ 0
YR4
Wire Wire Line
	5350 2650 5600 2650
Text Label 4650 2850 0    50   ~ 0
~OE_A
Wire Wire Line
	5350 2750 5600 2750
Text Label 5400 2750 0    50   ~ 0
CLK_A
Wire Wire Line
	4600 2750 4850 2750
Text Label 5400 2850 0    50   ~ 0
~SHIFT_A~|LOAD_A
Wire Wire Line
	5350 2850 5600 2850
Text Label 4650 2750 0    50   ~ 0
DOUT_A
Wire Wire Line
	4850 2850 4600 2850
Text Label 5400 2650 0    50   ~ 0
DIN_A
Wire Wire Line
	5350 3150 5600 3150
Text Label 4650 3350 0    50   ~ 0
~OE_B
Wire Wire Line
	4600 3250 4850 3250
Text Label 4650 3250 0    50   ~ 0
DOUT_B
Wire Wire Line
	4600 3350 4850 3350
Text Label 5400 3150 0    50   ~ 0
DIN_B
Wire Wire Line
	5600 3350 5350 3350
Wire Wire Line
	5600 3250 5350 3250
Text Label 5400 3250 0    50   ~ 0
CLK_B
Text Label 5400 3350 0    50   ~ 0
~SHIFT_B~|LOAD_B
Wire Wire Line
	5600 3650 5350 3650
Wire Wire Line
	5600 3750 5350 3750
Wire Wire Line
	5600 3850 5350 3850
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	4600 3750 4850 3750
Text Label 4650 3750 0    50   ~ 0
DOUT_Y
Text Label 5400 3650 0    50   ~ 0
DIN_Y
Text Label 4650 3850 0    50   ~ 0
~OE_Y
Text Label 5400 3750 0    50   ~ 0
CLK_Y
Text Label 5400 3850 0    50   ~ 0
~SHIFT_Y~|LOAD_Y
Wire Wire Line
	4600 3950 4850 3950
Wire Wire Line
	5600 3950 5350 3950
Text Label 4650 3950 0    50   ~ 0
MR
Text Label 5400 3950 0    50   ~ 0
MW
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 6350B8DC
P 8750 1300
F 0 "J4" H 8800 1717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8800 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 6350CBB0
P 8750 3250
F 0 "J6" H 8800 3667 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8800 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8750 3250 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 6350DAF0
P 8750 2250
F 0 "J5" H 8800 2667 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8800 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1100 8300 1100
Text Label 8350 1100 0    50   ~ 0
AR0
Text Label 8350 1300 0    50   ~ 0
AR2
Wire Wire Line
	8550 1500 8300 1500
Text Label 8350 1500 0    50   ~ 0
AR4
Wire Wire Line
	8300 1200 8550 1200
Text Label 8350 1200 0    50   ~ 0
AR1
Text Label 8350 1400 0    50   ~ 0
AR3
Wire Wire Line
	8300 1300 8550 1300
Wire Wire Line
	8550 1400 8300 1400
$Comp
L power:GND #PWR03
U 1 1 63524418
P 8550 1600
F 0 "#PWR03" H 8550 1350 50  0001 C CNN
F 1 "GND" H 8555 1427 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63524B34
P 9050 1600
F 0 "#PWR07" H 9050 1350 50  0001 C CNN
F 1 "GND" H 9055 1427 50  0000 C CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 635277AB
P 4850 4050
F 0 "#PWR01" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63527BDD
P 5350 4050
F 0 "#PWR02" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8300 2050
Text Label 8350 2050 0    50   ~ 0
BR0
Text Label 8350 2250 0    50   ~ 0
BR2
Wire Wire Line
	8550 2450 8300 2450
Text Label 8350 2450 0    50   ~ 0
BR4
Wire Wire Line
	8300 2150 8550 2150
Text Label 8350 2150 0    50   ~ 0
BR1
Text Label 8350 2350 0    50   ~ 0
BR3
Wire Wire Line
	8300 2250 8550 2250
Wire Wire Line
	8550 2350 8300 2350
Wire Wire Line
	8550 3050 8300 3050
Text Label 8350 3050 0    50   ~ 0
YR0
Text Label 8350 3250 0    50   ~ 0
YR2
Wire Wire Line
	8550 3450 8300 3450
Text Label 8350 3450 0    50   ~ 0
YR4
Wire Wire Line
	8300 3150 8550 3150
Text Label 8350 3150 0    50   ~ 0
YR1
Text Label 8350 3350 0    50   ~ 0
YR3
Wire Wire Line
	8300 3250 8550 3250
Wire Wire Line
	8550 3350 8300 3350
$Comp
L power:GND #PWR04
U 1 1 6352EADB
P 8550 2550
F 0 "#PWR04" H 8550 2300 50  0001 C CNN
F 1 "GND" H 8555 2377 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6352F047
P 9050 2550
F 0 "#PWR08" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9055 2377 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6352F44D
P 9050 3550
F 0 "#PWR09" H 9050 3300 50  0001 C CNN
F 1 "GND" H 9055 3377 50  0000 C CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6352FEA9
P 8550 3550
F 0 "#PWR05" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8555 3377 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 9350 1100
Wire Wire Line
	9050 1200 9350 1200
Wire Wire Line
	9050 1300 9350 1300
Wire Wire Line
	9050 1400 9350 1400
Wire Wire Line
	9050 1500 9350 1500
Wire Wire Line
	9050 2050 9350 2050
Wire Wire Line
	9050 2150 9350 2150
Wire Wire Line
	9050 2250 9350 2250
Wire Wire Line
	9050 2350 9350 2350
Wire Wire Line
	9050 2450 9350 2450
Wire Wire Line
	9050 3050 9350 3050
Wire Wire Line
	9050 3150 9350 3150
Wire Wire Line
	9050 3250 9350 3250
Wire Wire Line
	9050 3350 9350 3350
Wire Wire Line
	9050 3450 9350 3450
Text Label 9100 1100 0    50   ~ 0
DOUT_A
Text Label 9100 1200 0    50   ~ 0
~SHIFT_A~|LOAD_A
Text Label 9100 1300 0    50   ~ 0
CLK_A
Text Label 9100 1400 0    50   ~ 0
~OE_A
Text Label 9100 1500 0    50   ~ 0
DIN_A
Text Label 9100 2050 0    50   ~ 0
DOUT_B
Text Label 9100 2150 0    50   ~ 0
~SHIFT_B~|LOAD_B
Text Label 9100 2250 0    50   ~ 0
CLK_B
Text Label 9100 2350 0    50   ~ 0
~OE_B
Text Label 9100 2450 0    50   ~ 0
DIN_B
Text Label 9100 3050 0    50   ~ 0
DOUT_Y
Text Label 9100 3150 0    50   ~ 0
~SHIFT_Y~|LOAD_Y
Text Label 9100 3250 0    50   ~ 0
CLK_Y
Text Label 9100 3350 0    50   ~ 0
~OE_Y
Text Label 9100 3450 0    50   ~ 0
DIN_Y
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 635633E5
P 8750 4350
F 0 "J7" H 8800 4867 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 8800 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 635793DD
P 9050 4650
F 0 "#PWR010" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63579D83
P 8550 4650
F 0 "#PWR06" H 8550 4400 50  0001 C CNN
F 1 "GND" H 8555 4477 50  0000 C CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9350 4550
Text Label 9100 4550 0    50   ~ 0
CLK
Wire Wire Line
	9050 4050 9350 4050
Text Label 9100 4050 0    50   ~ 0
CTRL_B22
Wire Wire Line
	9050 4150 9350 4150
Text Label 9100 4150 0    50   ~ 0
CTRL_B6
Wire Wire Line
	9050 4250 9350 4250
Text Label 9100 4250 0    50   ~ 0
CTRL_A6
Wire Wire Line
	9050 4350 9350 4350
Text Label 9100 4350 0    50   ~ 0
CTRL_B5
Wire Wire Line
	8250 4050 8550 4050
Text Label 8300 4050 0    50   ~ 0
FUNC0
Wire Wire Line
	8250 4150 8550 4150
Text Label 8300 4150 0    50   ~ 0
FUNC1
Wire Wire Line
	8250 4250 8550 4250
Text Label 8300 4250 0    50   ~ 0
FUNC2
Wire Wire Line
	8250 4350 8550 4350
Text Label 8300 4350 0    50   ~ 0
IMM10
Wire Wire Line
	8250 4450 8550 4450
Text Label 8300 4450 0    50   ~ 0
MR
Wire Wire Line
	8250 4550 8550 4550
Text Label 8300 4550 0    50   ~ 0
MW
Wire Wire Line
	4100 4400 4100 4650
Wire Wire Line
	4000 4650 4000 4400
Wire Wire Line
	3900 4650 3900 4400
Wire Wire Line
	3800 4650 3800 4400
Text Label 3800 4400 3    50   ~ 0
FUNC0
Text Label 3900 4400 3    50   ~ 0
FUNC1
Text Label 4000 4400 3    50   ~ 0
FUNC2
Text Label 4100 4400 3    50   ~ 0
IMM10
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 635AC874
P 4000 4200
F 0 "J2" V 3872 4480 50  0000 L CNN
F 1 "Conn_01x05" V 3963 4480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 4650 4200 4400
Text Label 4200 4400 3    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 635B7446
P 3950 2250
F 0 "J1" V 3822 2430 50  0000 L CNN
F 1 "Conn_01x04" V 3913 2430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3750 1750
Text Label 3750 2000 1    50   ~ 0
CTRL_B22
Wire Wire Line
	3850 2050 3850 1750
Text Label 3850 2000 1    50   ~ 0
CTRL_B6
Wire Wire Line
	3950 2050 3950 1750
Text Label 3950 2000 1    50   ~ 0
CTRL_A6
Wire Wire Line
	4050 2050 4050 1750
Text Label 4050 2000 1    50   ~ 0
CTRL_B5
Wire Wire Line
	9050 4450 9450 4450
$Comp
L power:GND #PWR0101
U 1 1 635E8726
P 9450 4450
F 0 "#PWR0101" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9455 4277 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DFBA572
P 7550 2800
F 0 "#PWR0102" H 7550 2550 50  0001 C CNN
F 1 "GND" H 7555 2627 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFBAA0D
P 7550 2800
F 0 "#FLG0101" H 7550 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 2973 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
