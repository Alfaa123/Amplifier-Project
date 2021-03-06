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
L Device:R R?
U 1 1 6219995F
P 5150 2500
F 0 "R?" H 5220 2546 50  0000 L CNN
F 1 "6R" H 5220 2455 50  0000 L CNN
F 2 "" V 5080 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6219A661
P 5150 3200
F 0 "R?" H 5220 3246 50  0000 L CNN
F 1 "0.6R" H 5220 3155 50  0000 L CNN
F 2 "" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1.6k
U 1 1 6219B4F5
P 4850 3200
F 0 "1.6k" H 4920 3246 50  0000 L CNN
F 1 "800R" H 4920 3155 50  0000 L CNN
F 2 "" V 4780 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6219CCE8
P 4850 2500
F 0 "R?" H 4920 2546 50  0000 L CNN
F 1 "21k" H 4920 2455 50  0000 L CNN
F 2 "" V 4780 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5150 3350
Wire Wire Line
	4850 2350 5150 2350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6219FBE1
P 1350 1450
F 0 "J?" H 1430 1442 50  0000 L CNN
F 1 "Conn_01x02" H 1430 1351 50  0000 L CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1700 1550 1700
Wire Wire Line
	1550 1700 1550 1450
Wire Wire Line
	2600 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1350
$Comp
L power:GND #PWR?
U 1 1 621A1FB3
P 2300 1400
F 0 "#PWR?" H 2300 1150 50  0001 C CNN
F 1 "GND" V 2305 1272 50  0000 R CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:B40R D?
U 1 1 6219E3AA
P 2600 1400
F 0 "D?" H 2944 1446 50  0000 L CNN
F 1 "B40R" H 2944 1355 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 2750 1525 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 621A4C03
P 2900 1350
F 0 "#PWR?" H 2900 1250 50  0001 C CNN
F 1 "+VDC" H 2900 1625 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1350
$Comp
L power:+VDC #PWR?
U 1 1 621A6218
P 5150 2350
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "+VDC" H 5150 2625 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Connection ~ 5150 2350
$Comp
L power:GND #PWR?
U 1 1 621A7305
P 5150 3350
F 0 "#PWR?" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Connection ~ 5150 3350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 621A8BB2
P 6350 2650
F 0 "J?" H 6430 2642 50  0000 L CNN
F 1 "Conn_01x02" H 6430 2551 50  0000 L CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 3350
Wire Wire Line
	6150 3350 5550 3350
$Comp
L Device:CP C?
U 1 1 621AA6F6
P 5750 2650
F 0 "C?" V 6005 2650 50  0000 C CNN
F 1 "CP" V 5914 2650 50  0000 C CNN
F 2 "" H 5788 2500 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2650 5600 2650
Wire Wire Line
	5900 2650 6150 2650
Wire Wire Line
	4850 2650 4850 2850
$Comp
L dk_Transistors-Bipolar-BJT-Single:2SD2390 Q?
U 1 1 6244F8E5
P 5050 2850
F 0 "Q?" H 5238 2903 60  0000 L CNN
F 1 "2SD2390" H 5238 2797 60  0000 L CNN
F 2 "digikey-footprints:TO-3P-5" H 5250 3050 60  0001 L CNN
F 3 "http://www.semicon.sanken-ele.co.jp/sk_content/2sd2390_ds_en.pdf" H 5250 3150 60  0001 L CNN
F 4 "2SD2390-ND" H 5250 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "2SD2390" H 5250 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5250 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5250 3550 60  0001 L CNN "Family"
F 8 "http://www.semicon.sanken-ele.co.jp/sk_content/2sd2390_ds_en.pdf" H 5250 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/sanken/2SD2390/2SD2390-ND/3661818" H 5250 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN DARL 150V 10A TO-3P" H 5250 3850 60  0001 L CNN "Description"
F 11 "Sanken" H 5250 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 4050 60  0001 L CNN "Status"
	1    5050 2850
	1    0    0    -1  
$EndComp
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 3050
Connection ~ 5150 2650
$Comp
L Device:C C?
U 1 1 62452AD6
P 4550 2850
F 0 "C?" H 4665 2896 50  0000 L CNN
F 1 "C" H 4665 2805 50  0000 L CNN
F 2 "" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2850 4850 2850
$Comp
L Device:CP C?
U 1 1 62455951
P 5550 3200
F 0 "C?" H 5668 3246 50  0000 L CNN
F 1 "CP" H 5668 3155 50  0000 L CNN
F 2 "" H 5588 3050 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Connection ~ 5150 3050
Connection ~ 5550 3350
Wire Wire Line
	5150 3350 5550 3350
Wire Wire Line
	5150 3050 5550 3050
$EndSCHEMATC
