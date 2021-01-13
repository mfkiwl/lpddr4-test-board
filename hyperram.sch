EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 9
Title "LPDDR4 Test Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 2550 0    118  ~ 24
HyperRAM
$Comp
L lpddr4-test-board:S27KL0641DABHI023 U11
U 1 1 60063BBD
P 3800 4350
F 0 "U11" H 3800 5315 50  0000 C CNN
F 1 "S27KL0641DABHI023" H 3800 5224 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:FBGA-24" H 3350 3250 50  0001 L BNN
F 3 "" H 3800 4350 50  0001 L BNN
F 4 "CYPRESS SEMICONDUCTOR" H 3850 3100 50  0001 C CNN "Manufacturer"
F 5 "S27KL0641DABHI023" H 3750 3200 50  0001 C CNN "MPN"
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_47u_0603 C?
U 1 1 600EF985
P 4750 3600
AR Path="/5F96C515/600EF985" Ref="C?"  Part="1" 
AR Path="/600295C1/600EF985" Ref="C?"  Part="1" 
AR Path="/6001D167/600EF985" Ref="C48"  Part="1" 
AR Path="/5FEA2994/600EF985" Ref="C102"  Part="1" 
F 0 "C102" H 4775 3700 60  0000 L CNN
F 1 "C_47u_0603" H 4750 3450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 4950 3800 60  0001 L CNN
F 3 "" H 4750 3600 50  0001 C CNN
F 4 "MURATA" H 4950 4000 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 4950 3900 60  0001 L CNN "MPN"
F 6 "47u" H 4775 3500 50  0000 L CNN "Val"
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C?
U 1 1 600FF4F2
P 5350 3600
AR Path="/5F982999/600FF4F2" Ref="C?"  Part="1" 
AR Path="/6001D167/600FF4F2" Ref="C50"  Part="1" 
AR Path="/5FEA2994/600FF4F2" Ref="C104"  Part="1" 
F 0 "C104" H 5350 3700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 5350 3450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 5550 3800 60  0001 L CNN
F 3 "" H 5350 3600 50  0001 C CNN
F 4 "Walsin" H 5550 4000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5550 3900 60  0001 L CNN "MPN"
F 6 "100n" H 5350 3500 50  0000 L CNN "Val"
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 6011A26A
P 4750 3750
AR Path="/5F96C515/6011A26A" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/6011A26A" Ref="#PWR051"  Part="1" 
AR Path="/5FEA2994/6011A26A" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:R_10k_0402 R?
U 1 1 6018E11B
P 2650 3650
AR Path="/5F96C515/6018E11B" Ref="R?"  Part="1" 
AR Path="/6001D167/6018E11B" Ref="R57"  Part="1" 
AR Path="/5FEA2994/6018E11B" Ref="R56"  Part="1" 
F 0 "R56" V 2500 3675 60  0000 L CNN
F 1 "R_10k_0402" H 2650 3500 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 2850 3850 60  0001 L CNN
F 3 "" H 2650 3650 50  0001 C CNN
F 4 "VISHAY" H 2850 4050 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2850 3950 60  0001 L CNN "MPN"
F 6 "10k" V 2800 3675 50  0000 L CNN "Val"
	1    2650 3650
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 601A48C8
P 5050 3750
AR Path="/5F96C515/601A48C8" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/601A48C8" Ref="#PWR052"  Part="1" 
AR Path="/5FEA2994/601A48C8" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5055 3577 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 601A77A5
P 5350 3750
AR Path="/5F96C515/601A77A5" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/601A77A5" Ref="#PWR053"  Part="1" 
AR Path="/5FEA2994/601A77A5" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C?
U 1 1 601AA608
P 5050 3600
AR Path="/5F982999/601AA608" Ref="C?"  Part="1" 
AR Path="/6001D167/601AA608" Ref="C49"  Part="1" 
AR Path="/5FEA2994/601AA608" Ref="C103"  Part="1" 
F 0 "C103" H 5050 3700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 5050 3450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 5250 3800 60  0001 L CNN
F 3 "" H 5050 3600 50  0001 C CNN
F 4 "Walsin" H 5250 4000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5250 3900 60  0001 L CNN "MPN"
F 6 "100n" H 5050 3500 50  0000 L CNN "Val"
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3750
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	5350 3350 5350 3450
Wire Wire Line
	5050 3450 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	4750 3450 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 5050 3350
Wire Wire Line
	4750 3350 4750 3250
Wire Wire Line
	4400 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4500 3650
Wire Wire Line
	4400 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 3350
$Comp
L lpddr4-test-board:R_10k_0402 R?
U 1 1 601DBD22
P 2900 3650
AR Path="/5F96C515/601DBD22" Ref="R?"  Part="1" 
AR Path="/6001D167/601DBD22" Ref="R58"  Part="1" 
AR Path="/5FEA2994/601DBD22" Ref="R61"  Part="1" 
F 0 "R61" V 2750 3675 60  0000 L CNN
F 1 "R_10k_0402" H 2900 3500 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 3100 3850 60  0001 L CNN
F 3 "" H 2900 3650 50  0001 C CNN
F 4 "VISHAY" H 3100 4050 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3100 3950 60  0001 L CNN "MPN"
F 6 "10k" V 3050 3675 50  0000 L CNN "Val"
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4950
Wire Wire Line
	3200 4950 2900 4950
Connection ~ 2900 4950
Wire Wire Line
	2900 4950 2900 5050
Wire Wire Line
	3200 5050 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 2900 5200
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 601E96A8
P 2900 5200
AR Path="/5F96C515/601E96A8" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/601E96A8" Ref="#PWR050"  Part="1" 
AR Path="/5FEA2994/601E96A8" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 2900 4250
Wire Wire Line
	2900 4250 2900 3800
Wire Wire Line
	3200 4350 2650 4350
Wire Wire Line
	2650 4350 2650 3800
Text GLabel 2350 4250 0    50   Input ~ 0
HR_CS
Text GLabel 2350 4350 0    50   Input ~ 0
HR_RST
Text GLabel 2350 4650 0    50   Input ~ 0
HR_CKP
Text GLabel 2350 4550 0    50   Input ~ 0
HR_CKN
Wire Wire Line
	2650 4350 2350 4350
Connection ~ 2650 4350
Wire Wire Line
	2900 4250 2350 4250
Connection ~ 2900 4250
Wire Wire Line
	3200 4550 2350 4550
Wire Wire Line
	3200 4650 2350 4650
Wire Wire Line
	2650 3500 2650 3250
Wire Wire Line
	2900 3500 2900 3250
Text GLabel 5100 4350 2    50   Input ~ 0
HR_DQ0
Text GLabel 5100 4150 2    50   Input ~ 0
HR_RW
Text GLabel 5100 4450 2    50   Input ~ 0
HR_DQ1
Wire Wire Line
	5100 4350 4400 4350
Wire Wire Line
	4400 4450 5100 4450
Wire Wire Line
	5100 4150 4400 4150
Text GLabel 5100 4550 2    50   Input ~ 0
HR_DQ2
Text GLabel 5100 4650 2    50   Input ~ 0
HR_DQ3
Wire Wire Line
	5100 4550 4400 4550
Wire Wire Line
	4400 4650 5100 4650
Text GLabel 5100 4750 2    50   Input ~ 0
HR_DQ4
Text GLabel 5100 4850 2    50   Input ~ 0
HR_DQ5
Wire Wire Line
	5100 4750 4400 4750
Wire Wire Line
	4400 4850 5100 4850
Text GLabel 5100 4950 2    50   Input ~ 0
HR_DQ6
Text GLabel 5100 5050 2    50   Input ~ 0
HR_DQ7
Wire Wire Line
	5100 4950 4400 4950
Wire Wire Line
	4400 5050 5100 5050
Text GLabel 4750 3250 1    50   Input ~ 0
3V3_SYS
Text GLabel 2900 3250 1    50   Input ~ 0
3V3_SYS
Text GLabel 2650 3250 1    50   Input ~ 0
3V3_SYS
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C?
U 1 1 606FD833
P 5650 3600
AR Path="/5F982999/606FD833" Ref="C?"  Part="1" 
AR Path="/6001D167/606FD833" Ref="C?"  Part="1" 
AR Path="/5FEA2994/606FD833" Ref="C105"  Part="1" 
F 0 "C105" H 5650 3700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 5650 3450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 5850 3800 60  0001 L CNN
F 3 "" H 5650 3600 50  0001 C CNN
F 4 "Walsin" H 5850 4000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5850 3900 60  0001 L CNN "MPN"
F 6 "100n" H 5650 3500 50  0000 L CNN "Val"
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5650 3450
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 606FDF8D
P 5650 3750
AR Path="/5F96C515/606FDF8D" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/606FDF8D" Ref="#PWR?"  Part="1" 
AR Path="/5FEA2994/606FDF8D" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 5650 3500 50  0001 C CNN
F 1 "GND" H 5655 3577 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5650 3350
Connection ~ 5350 3350
$EndSCHEMATC
