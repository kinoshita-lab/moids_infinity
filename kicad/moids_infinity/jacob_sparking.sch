EESchema Schematic File Version 4
LIBS:moids_infinity-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L moids_infinity-rescue:digit_junk_trans-RESCUE-moids_infinity T1
U 1 1 5B24A97B
P 3250 1650
F 0 "T1" H 3250 1650 100 0000 C CNN
F 1 "digit_junk_trans" H 3250 2050 100 0000 C CNN
F 2 "custom_pcb_footprints:digit_junk_transformer" H 3250 1650 100 0001 C CNN
F 3 "" H 3250 1650 100 0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L moids_infinity-rescue:R R18
U 1 1 5B24AB17
P 3250 2850
F 0 "R18" V 3330 2850 50  0000 C CNN
F 1 "200" V 3250 2850 50  0000 C CNN
F 2 "custom_pcb_footprints:R_0603_wide" V 3180 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    1    1    0   
$EndComp
$Comp
L moids_infinity-rescue:+5V #PWR039
U 1 1 5B24B1FE
P 2400 1750
F 0 "#PWR039" H 2400 1600 50  0001 C CNN
F 1 "+5V" H 2400 1890 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Text GLabel 4550 3100 0    100  Input ~ 0
spark_gate
$Comp
L moids_infinity-rescue:C C14
U 1 1 5B25158D
P 6150 2650
F 0 "C14" H 6175 2750 50  0000 L CNN
F 1 "2200p" H 6175 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6188 2500 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
Text GLabel 2200 2300 0    100  Output ~ 0
transformer_out
Text GLabel 5900 2650 0    100  Input ~ 0
transformer_out
$Comp
L moids_infinity-rescue:C C16
U 1 1 5B251927
P 7100 2650
F 0 "C16" H 7125 2750 50  0000 L CNN
F 1 "2200p" H 7125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7138 2500 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
$Comp
L moids_infinity-rescue:C C17
U 1 1 5B25196E
P 7400 2950
F 0 "C17" H 7425 3050 50  0000 L CNN
F 1 "2200p" H 7425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7438 2800 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L moids_infinity-rescue:C C15
U 1 1 5B251ECE
P 6700 2950
F 0 "C15" H 6725 3050 50  0000 L CNN
F 1 "2200p" H 6725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6738 2800 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L moids_infinity-rescue:D D4
U 1 1 5B252176
P 6850 2800
F 0 "D4" H 6850 2900 50  0000 C CNN
F 1 "D" H 6850 2700 50  0000 C CNN
F 2 "custom_pcb_footprints:DO-214AC" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    -1   -1   0   
$EndComp
$Comp
L moids_infinity-rescue:D D3
U 1 1 5B2522A9
P 6550 2800
F 0 "D3" H 6550 2900 50  0000 C CNN
F 1 "D" H 6550 2700 50  0000 C CNN
F 2 "custom_pcb_footprints:DO-214AC" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
$Comp
L moids_infinity-rescue:D D5
U 1 1 5B252428
P 7250 2800
F 0 "D5" H 7250 2900 50  0000 C CNN
F 1 "D" H 7250 2700 50  0000 C CNN
F 2 "custom_pcb_footprints:DO-214AC" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L moids_infinity-rescue:D D6
U 1 1 5B252475
P 7600 2800
F 0 "D6" H 7600 2900 50  0000 C CNN
F 1 "D" H 7600 2700 50  0000 C CNN
F 2 "custom_pcb_footprints:DO-214AC" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	0    -1   -1   0   
$EndComp
$Comp
L moids_infinity-rescue:Q_NPN_ECB Q6
U 1 1 5B254C96
P 4450 2300
F 0 "Q6" H 4650 2350 50  0000 L CNN
F 1 "Q_NPN_ECB" H 4650 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4650 2400 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 2100 2400 2100
Wire Wire Line
	2400 1750 2400 2100
Wire Wire Line
	2400 2850 3100 2850
Wire Wire Line
	3850 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2850
Wire Wire Line
	4100 2850 3400 2850
Connection ~ 2400 2100
Wire Wire Line
	3850 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2100
Wire Wire Line
	2650 2300 2200 2300
Wire Wire Line
	6000 2650 5900 2650
Wire Wire Line
	6300 2650 6550 2650
Connection ~ 6850 2650
Connection ~ 6550 2650
Wire Wire Line
	6850 2950 7250 2950
Wire Wire Line
	7550 2950 7600 2950
Wire Wire Line
	6550 2950 4550 2950
Wire Wire Line
	7850 2900 8350 2900
$Comp
L moids_infinity-rescue:GND #PWR040
U 1 1 5B49B804
P 7850 3050
F 0 "#PWR040" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 7850 3050
Text GLabel 9250 2650 2    100  Input ~ 0
jacob_terminal_1
Text GLabel 9250 2900 2    100  Input ~ 0
jacob_terminal_2
$Comp
L moids_infinity-rescue:TEST JT1
U 1 1 5B4C42ED
P 8350 2550
F 0 "JT1" H 8350 2850 50  0000 C BNN
F 1 "TERMINAL" H 8350 2800 50  0000 C CNN
F 2 "custom_pcb_footprints:SolderWirePad_single_SMD_1x3mm" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L moids_infinity-rescue:TEST JT2
U 1 1 5B4C435C
P 8350 2950
F 0 "JT2" H 8350 3250 50  0000 C BNN
F 1 "TERMINAL" H 8350 3200 50  0000 C CNN
F 2 "custom_pcb_footprints:SolderWirePad_single_SMD_1x3mm" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2550 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8350 2950 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	7600 2650 7250 2650
Wire Wire Line
	7800 2950 7800 2650
Wire Wire Line
	7800 2650 8350 2650
Connection ~ 7600 2950
Wire Wire Line
	2400 2100 2400 2850
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6550 2650 6850 2650
Wire Wire Line
	8350 2650 9250 2650
Wire Wire Line
	8350 2900 9250 2900
Wire Wire Line
	7600 2950 7800 2950
Wire Wire Line
	4550 2500 4550 2950
Wire Wire Line
	4200 2300 4250 2300
Wire Wire Line
	3850 2300 3900 2300
$Comp
L Device:R_POT RV2
U 1 1 5BD4DE48
P 4150 1550
F 0 "RV2" V 3943 1550 50  0000 C CNN
F 1 "10k" V 4034 1550 50  0000 C CNN
F 2 "custom_pcb_footprints:Potentiometer_Trimmer-TSR-C3305" H 4150 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 3900 1700
Wire Wire Line
	3900 1700 4150 1700
Wire Wire Line
	4200 2300 4200 1700
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1550
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4550 3100
$EndSCHEMATC
