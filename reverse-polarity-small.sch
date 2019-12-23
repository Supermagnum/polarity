EESchema Schematic File Version 4
LIBS:reverse-polarity-small-cache
EELAYER 26 0
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
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J1
U 1 1 5DFB1679
P 4050 2350
F 0 "J1" H 4128 2340 50  0000 L CNN
F 1 "105-1102-001" H 4128 2249 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4250 2550 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 4250 2650 60  0001 L CNN
F 4 "J576-ND" H 4250 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 4250 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4250 2950 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 4250 3050 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 4250 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 4250 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 4250 3350 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 4250 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 3550 60  0001 L CNN "Status"
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J3
U 1 1 5DFB1772
P 5900 2350
F 0 "J3" H 5978 2340 50  0000 L CNN
F 1 "105-1102-001" H 5978 2249 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6100 2550 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 6100 2650 60  0001 L CNN
F 4 "J576-ND" H 6100 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 6100 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6100 2950 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 6100 3050 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 6100 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 6100 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 6100 3350 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 6100 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 3550 60  0001 L CNN "Status"
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J2
U 1 1 5DFB187D
P 5150 3350
F 0 "J2" H 5072 3247 50  0000 R CNN
F 1 "105-1102-001" H 5072 3338 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5350 3550 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 5350 3650 60  0001 L CNN
F 4 "J576-ND" H 5350 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 5350 3850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5350 3950 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 5350 4050 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 5350 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 5350 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 5350 4350 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 5350 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 4550 60  0001 L CNN "Status"
	1    5150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2500 5250 2500
Wire Wire Line
	5150 3200 5150 2800
Wire Wire Line
	4850 2500 4050 2500
Text Label 4400 2500 0    50   ~ 0
DC+IN
Text Label 5500 2500 0    50   ~ 0
DC+prot
Text Label 5150 3050 0    50   ~ 0
GND
$Comp
L MOSFETs-Single:IRLR9343TRPBF Q1
U 1 1 5DFF662E
P 5050 2500
F 0 "Q1" V 5317 2500 60  0000 C CNN
F 1 "IRLR9343TRPBF" V 5211 2500 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 5250 2700 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlib9343pbf.pdf?fileId=5546d462533600a4015356640fff25c5" H 5250 2800 60  0001 L CNN
F 4 "IRLR9343TRPBFCT-ND" H 5250 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "RLR9343TRPBF " H 5250 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5250 3100 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5250 3200 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlr9343pbf.pdf?fileId=5546d462533600a401535671a5722702" H 5250 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/infineon-technologies/IRLR9343TRPBF/IRLR9343TRPBFCT-ND/6556758" H 5250 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 55V 20A DPAK " H 5250 3500 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5250 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 3700 60  0001 L CNN "Status"
	1    5050 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
