EESchema Schematic File Version 4
LIBS:RS232_TTL_to_USB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_UART:MAX232I U1
U 1 1 5D893873
P 3867 4570
F 0 "U1" H 3867 5951 50  0000 C CNN
F 1 "MAX232I" H 3867 5860 50  0000 C CNN
F 2 "" H 3917 3520 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 3867 4670 50  0001 C CNN
	1    3867 4570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D89D7F8
P 8618 5099
F 0 "R2" V 8411 5099 50  0000 C CNN
F 1 "10K" V 8502 5099 50  0000 C CNN
F 2 "" V 8548 5099 50  0001 C CNN
F 3 "~" H 8618 5099 50  0001 C CNN
	1    8618 5099
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D89F6D7
P 8201 5970
F 0 "#PWR0101" H 8201 5720 50  0001 C CNN
F 1 "GND" H 8206 5797 50  0000 C CNN
F 2 "" H 8201 5970 50  0001 C CNN
F 3 "" H 8201 5970 50  0001 C CNN
	1    8201 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	8201 5970 8201 5799
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5D8A566B
P 9014 4499
F 0 "SW1" H 9014 4784 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9014 4693 50  0000 C CNN
F 2 "" H 9014 4499 50  0001 C CNN
F 3 "~" H 9014 4499 50  0001 C CNN
	1    9014 4499
	1    0    0    -1  
$EndComp
Wire Wire Line
	8468 4499 8814 4499
NoConn ~ 9214 4399
Wire Wire Line
	9215 5099 9214 4599
Wire Wire Line
	9215 5099 8768 5099
Connection ~ 9215 5099
$Comp
L power:GND #PWR0102
U 1 1 5D8A9C46
P 9215 5499
F 0 "#PWR0102" H 9215 5249 50  0001 C CNN
F 1 "GND" H 9220 5326 50  0000 C CNN
F 2 "" H 9215 5499 50  0001 C CNN
F 3 "" H 9215 5499 50  0001 C CNN
	1    9215 5499
	1    0    0    -1  
$EndComp
Wire Wire Line
	9215 5499 9215 5199
Wire Wire Line
	8468 5499 9215 5499
Connection ~ 9215 5499
$Comp
L Device:R R1
U 1 1 5D8AF90C
P 9069 3999
F 0 "R1" V 8862 3999 50  0000 C CNN
F 1 "1.5K" V 8953 3999 50  0000 C CNN
F 2 "" V 8999 3999 50  0001 C CNN
F 3 "~" H 9069 3999 50  0001 C CNN
	1    9069 3999
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5D8B1691
P 9219 3700
F 0 "#PWR0103" H 9219 3550 50  0001 C CNN
F 1 "+3V3" H 9234 3873 50  0000 C CNN
F 2 "" H 9219 3700 50  0001 C CNN
F 3 "" H 9219 3700 50  0001 C CNN
	1    9219 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9219 3700 8468 3699
Wire Wire Line
	9219 3999 9219 3700
Connection ~ 9219 3700
Wire Wire Line
	8468 3999 8919 3999
Text GLabel 8468 3999 3    50   Input ~ 0
D-
Text GLabel 8468 3899 2    50   Input ~ 0
D+
Connection ~ 7668 5799
Wire Wire Line
	8201 5799 7668 5799
Connection ~ 7568 5799
Wire Wire Line
	7568 5799 7668 5799
Wire Wire Line
	7468 5799 7568 5799
$Comp
L Interface_USB:FT245BM U2
U 1 1 5D895C5D
P 7568 4599
F 0 "U2" H 7568 3310 50  0000 C CNN
F 1 "FT245BM" H 7568 3219 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 8518 3449 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT245B.html" H 7568 4599 50  0001 C CNN
	1    7568 4599
	1    0    0    -1  
$EndComp
NoConn ~ 8468 4699
NoConn ~ 8468 4899
NoConn ~ 8468 4299
NoConn ~ 8468 5299
$Comp
L Device:C_Small C1
U 1 1 5D8B65A7
P 9441 3800
F 0 "C1" H 9533 3846 50  0000 L CNN
F 1 "33nF" H 9533 3755 50  0000 L CNN
F 2 "" H 9441 3800 50  0001 C CNN
F 3 "~" H 9441 3800 50  0001 C CNN
	1    9441 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9441 3700 9219 3700
$Comp
L power:GND #PWR0104
U 1 1 5D8B9B62
P 9441 3900
F 0 "#PWR0104" H 9441 3650 50  0001 C CNN
F 1 "GND" H 9446 3727 50  0000 C CNN
F 2 "" H 9441 3900 50  0001 C CNN
F 3 "" H 9441 3900 50  0001 C CNN
	1    9441 3900
	1    0    0    -1  
$EndComp
Text GLabel 6668 5099 0    50   Input ~ 0
FTDI_TX
Text GLabel 6668 5199 0    50   Input ~ 0
FTDI_RX
$Comp
L Device:R R3
U 1 1 5D8BB94E
P 8799 5199
F 0 "R3" V 8592 5199 50  0000 C CNN
F 1 "10K" V 8683 5199 50  0000 C CNN
F 2 "" V 8729 5199 50  0001 C CNN
F 3 "~" H 8799 5199 50  0001 C CNN
	1    8799 5199
	0    1    1    0   
$EndComp
Wire Wire Line
	8468 5199 8649 5199
Wire Wire Line
	8949 5199 9215 5199
Connection ~ 9215 5199
Wire Wire Line
	9215 5199 9215 5099
$Comp
L Connector:USB_B J1
U 1 1 5D898C74
P 7831 2805
F 0 "J1" V 7842 3135 50  0000 L CNN
F 1 "USB_B" V 7933 3135 50  0000 L CNN
F 2 "" H 7981 2755 50  0001 C CNN
F 3 " ~" H 7981 2755 50  0001 C CNN
	1    7831 2805
	-1   0    0    1   
$EndComp
Text GLabel 7531 2705 0    50   Input ~ 0
D-
Text GLabel 7531 2805 0    50   Input ~ 0
D+
Wire Wire Line
	7831 2405 7931 2405
Wire Wire Line
	7531 3399 7531 3005
Wire Wire Line
	8201 5799 9750 5799
Wire Wire Line
	9750 5799 9749 2406
Wire Wire Line
	9749 2406 7931 2405
Connection ~ 8201 5799
Connection ~ 7931 2405
Wire Wire Line
	7368 3399 7531 3399
Wire Wire Line
	7531 3399 7568 3399
Connection ~ 7531 3399
Wire Wire Line
	7568 3399 7668 3399
Connection ~ 7568 3399
NoConn ~ 7868 3399
NoConn ~ 6668 3699
NoConn ~ 6668 3799
NoConn ~ 6668 3899
NoConn ~ 6668 3999
NoConn ~ 6668 4399
NoConn ~ 6668 4299
NoConn ~ 6668 4199
NoConn ~ 6668 4099
NoConn ~ 6668 4599
NoConn ~ 6668 4699
Wire Wire Line
	6668 5399 6142 5399
Wire Wire Line
	6142 5399 6139 3398
Wire Wire Line
	6139 3398 7368 3399
Connection ~ 7368 3399
NoConn ~ 6668 5499
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D8FF121
P 1973 5294
F 0 "H2" H 2073 5343 50  0000 L CNN
F 1 "RX" H 2073 5252 50  0000 L CNN
F 2 "" H 1973 5294 50  0001 C CNN
F 3 "~" H 1973 5294 50  0001 C CNN
	1    1973 5294
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D90148C
P 1973 4998
F 0 "H1" H 2073 5047 50  0000 L CNN
F 1 "TX" H 2073 4956 50  0000 L CNN
F 2 "" H 1973 4998 50  0001 C CNN
F 3 "~" H 1973 4998 50  0001 C CNN
	1    1973 4998
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D904432
P 1982 5966
F 0 "H4" H 2082 6015 50  0000 L CNN
F 1 "GND" H 2082 5924 50  0000 L CNN
F 2 "" H 1982 5966 50  0001 C CNN
F 3 "~" H 1982 5966 50  0001 C CNN
	1    1982 5966
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D904FAB
P 1873 5619
F 0 "H3" V 1827 5769 50  0000 L CNN
F 1 "VCC" V 1918 5769 50  0000 L CNN
F 2 "" H 1873 5619 50  0001 C CNN
F 3 "~" H 1873 5619 50  0001 C CNN
	1    1873 5619
	0    1    1    0   
$EndComp
NoConn ~ 3067 4870
NoConn ~ 3067 5270
NoConn ~ 4667 5270
NoConn ~ 4667 4870
Wire Wire Line
	3867 5770 3866 5968
Wire Wire Line
	3866 5968 8201 5970
Connection ~ 8201 5970
Wire Wire Line
	2082 5966 3867 5966
Wire Wire Line
	3867 5966 3866 5968
Connection ~ 3866 5968
Wire Wire Line
	3867 3370 3869 3007
Wire Wire Line
	3869 3007 7531 3005
Connection ~ 7531 3005
Wire Wire Line
	2073 4998 2406 4669
Wire Wire Line
	2406 4669 3067 4670
Wire Wire Line
	2073 5294 2290 5070
Wire Wire Line
	2290 5070 3067 5070
$EndSCHEMATC
