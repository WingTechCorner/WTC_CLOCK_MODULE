EESchema Schematic File Version 4
EELAYER 30 0
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
L Oscillator:CXO_DIP8 X1
U 1 1 613BE4A1
P 5500 3500
F 0 "X1" H 5850 3550 50  0000 L CNN
F 1 "CXO_DIP8" H 5850 3500 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 5950 3150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5400 3500 50  0001 C CNN
F 4 "C7843" H 5500 3500 50  0001 C CNN "JLCPCB"
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U1
U 1 1 613BEF8A
P 7100 3350
F 0 "U1" H 7550 3400 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 7550 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7100 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 6200 2700 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5500 2500
Wire Wire Line
	5500 2200 6350 2200
Wire Wire Line
	7000 2200 7000 2950
Wire Wire Line
	7200 2950 7200 2050
Wire Wire Line
	6350 2200 6350 2050
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 7000 2200
Wire Wire Line
	7100 3750 7100 4100
Wire Wire Line
	7100 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3800
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5800 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3350
Wire Wire Line
	6300 3350 6700 3350
Wire Wire Line
	7500 3350 8400 3350
Wire Wire Line
	6700 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3800
Wire Wire Line
	6600 3800 6300 3800
Text HLabel 5100 3500 1    50   Input ~ 0
OSC-EN
Text HLabel 6000 3800 0    50   Input ~ 0
5V
Text HLabel 6350 2050 1    50   Input ~ 0
5V
Text HLabel 7200 2050 1    50   Input ~ 0
3V3
Text HLabel 8400 3350 2    50   Input ~ 0
CLK_OUT
$Comp
L Device:R R1
U 1 1 613BD220
P 6150 3800
F 0 "R1" V 5900 3800 50  0000 C CNN
F 1 "22" V 6000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6080 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
F 4 "C23345" V 6150 3800 50  0001 C CNN "JLCPCB"
	1    6150 3800
	0    1    1    0   
$EndComp
Text HLabel 6300 4100 3    50   Input ~ 0
GND
Text HLabel 6300 3350 0    50   Input ~ 0
CLK-TO-LS
$Comp
L Device:R R2
U 1 1 613BD565
P 4850 3500
F 0 "R2" V 4600 3500 50  0000 C CNN
F 1 "22" V 4700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
F 4 "C23345" V 4850 3500 50  0001 C CNN "JLCPCB"
	1    4850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	4600 3500 4600 2500
Wire Wire Line
	4600 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 613BF278
P 8550 4150
F 0 "J1" H 8650 4150 50  0000 L CNN
F 1 "Conn_01x04" H 8650 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Text HLabel 8350 4150 0    50   Input ~ 0
CLK_OUT
Text HLabel 8350 4250 0    50   Input ~ 0
3V3
Text HLabel 8350 4050 0    50   Input ~ 0
GND
Text HLabel 8350 4350 0    50   Input ~ 0
5V
$EndSCHEMATC
