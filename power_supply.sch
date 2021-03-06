EESchema Schematic File Version 4
LIBS:MPPT_charger_20A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "MPPT Charger 20A"
Date "2018-01-18"
Rev "0.10"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR036
U 1 1 58C300D5
P 7500 5600
F 0 "#PWR036" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7500 5450 50  0000 C CNN
F 2 "" H 7500 5600 50  0000 C CNN
F 3 "" H 7500 5600 50  0000 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58C300DB
P 7100 5600
F 0 "#PWR037" H 7100 5350 50  0001 C CNN
F 1 "GND" H 7100 5450 50  0000 C CNN
F 2 "" H 7100 5600 50  0000 C CNN
F 3 "" H 7100 5600 50  0000 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 58C300E7
P 5800 5600
F 0 "#PWR038" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5800 5450 50  0000 C CNN
F 2 "" H 5800 5600 50  0000 C CNN
F 3 "" H 5800 5600 50  0000 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 58C300ED
P 8500 3400
F 0 "#PWR039" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8500 3250 50  0000 C CNN
F 2 "" H 8500 3400 50  0000 C CNN
F 3 "" H 8500 3400 50  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 58C300F3
P 8100 3400
F 0 "#PWR040" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8100 3250 50  0000 C CNN
F 2 "" H 8100 3400 50  0000 C CNN
F 3 "" H 8100 3400 50  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58C300F9
P 7700 3400
F 0 "#PWR041" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7700 3250 50  0000 C CNN
F 2 "" H 7700 3400 50  0000 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 58C30100
P 6700 3000
F 0 "#PWR042" H 6700 2750 50  0001 C CNN
F 1 "GND" H 6575 2925 50  0000 C CNN
F 2 "" H 6700 3000 50  0000 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 58C30106
P 4700 2900
F 0 "#PWR043" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4700 2750 50  0000 C CNN
F 2 "" H 4700 2900 50  0000 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 58C3010C
P 5400 2900
F 0 "#PWR044" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2900 50  0000 C CNN
F 3 "" H 5400 2900 50  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 58C30112
P 4100 2900
F 0 "#PWR045" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 58C30118
P 7500 4900
F 0 "#PWR046" H 7500 4750 50  0001 C CNN
F 1 "+3.3V" H 7500 5040 50  0000 C CNN
F 2 "" H 7500 4900 50  0000 C CNN
F 3 "" H 7500 4900 50  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L Project:R R29
U 1 1 58C3011E
P 7700 3200
F 0 "R29" V 7625 3200 50  0000 C CNN
F 1 "10k" V 7775 3200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7525 3100 50  0001 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
F 4 "Yageo" H 2000 200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 2000 200 50  0001 C CNN "PartNumber"
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L Project:C C23
U 1 1 58C30133
P 5800 5300
F 0 "C23" H 5825 5375 50  0000 L CNN
F 1 "2.2u" H 5825 5225 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5800 5100 50  0001 C CNN
F 3 "" H 5825 5375 50  0000 C CNN
F 4 "Murata" H -2200 2550 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H -2200 2550 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 0   0   60  0001 C CNN "Remarks"
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C21
U 1 1 58C3013A
P 8500 3100
F 0 "C21" H 8520 3170 50  0000 L CNN
F 1 "10u" H 8520 3030 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0000 C CNN
F 4 "Murata" H 2000 250 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 2000 250 50  0001 C CNN "PartNumber"
F 6 "25V" H 8600 2950 50  0000 C CNN "Remarks"
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C20
U 1 1 58C30141
P 8100 3100
F 0 "C20" H 8120 3170 50  0000 L CNN
F 1 "10u" H 8120 3030 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
F 4 "Murata" H 2000 250 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 2000 250 50  0001 C CNN "PartNumber"
F 6 "25V" H 8200 2950 50  0000 C CNN "Remarks"
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L Project:R R28
U 1 1 58C30148
P 7700 2800
F 0 "R28" V 7625 2800 50  0000 C CNN
F 1 "110k" V 7775 2800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7525 2700 50  0001 C CNN
F 3 "" H 7700 2800 50  0000 C CNN
F 4 "Yageo" H 2000 200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07110KL" H 2000 200 50  0001 C CNN "PartNumber"
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D2
U 1 1 58C3014F
P 6700 2800
F 0 "D2" H 6700 2900 50  0000 C CNN
F 1 "SS16FP" H 6700 2700 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" V 6700 2800 50  0001 C CNN
F 3 "" V 6700 2800 50  0000 C CNN
F 4 "Diodes Inc." H 2000 200 50  0001 C CNN "Manufacturer"
F 5 "SS16FP" H 2000 200 50  0001 C CNN "PartNumber"
F 6 "DFLS160-7" H 600 0   60  0001 C CNN "Alternative"
	1    6700 2800
	0    -1   1    0   
$EndComp
$Comp
L Project:C C19
U 1 1 58C30156
P 6650 2400
F 0 "C19" H 6670 2470 50  0000 L CNN
F 1 "100n" H 6670 2330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
F 4 "Murata" H 2000 200 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 2000 200 50  0001 C CNN "PartNumber"
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C14
U 1 1 58C3015D
P 4100 2700
F 0 "C14" H 4125 2775 50  0000 L CNN
F 1 "1u" H 4125 2625 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 4100 2500 50  0001 C CNN
F 3 "" H 4125 2775 50  0000 C CNN
F 4 "Murata" H 1700 -50 50  0001 C CNN "Manufacturer"
F 5 "GRJ21BC72A105KE11L" H 1700 -50 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 600 0   60  0001 C CNN "Remarks"
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:C C15
U 1 1 58C30164
P 4700 2700
F 0 "C15" H 4725 2775 50  0000 L CNN
F 1 "4.7u" H 4725 2625 50  0000 L CNN
F 2 "LibreSolar:C_1210_3225" H 4700 2500 50  0001 C CNN
F 3 "" H 4725 2775 50  0000 C CNN
F 4 "Murata" H 1700 -50 50  0001 C CNN "Manufacturer"
F 5 "GRJ32DC72A475KE11L" H 1700 -50 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 600 0   60  0001 C CNN "Remarks"
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 58C3016B
P 4400 2400
F 0 "L2" V 4470 2400 50  0000 C CNN
F 1 "4.7uH" V 4340 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4400 2400 50  0001 C CNN
F 3 "" V 4400 2400 50  0000 C CNN
F 4 "Murata" H 1700 200 50  0001 C CNN "Manufacturer"
F 5 "LQM21PN4R7NGRD" H 1700 200 50  0001 C CNN "PartNumber"
	1    4400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C35
U 1 1 58C3017A
P 7100 5400
F 0 "C35" H 7125 5475 50  0000 L CNN
F 1 "100p" H 7125 5325 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7100 5200 50  0001 C CNN
F 3 "" H 7125 5475 50  0000 C CNN
F 4 "Murata" H -2250 2600 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C2A101JA01D" H -2250 2600 50  0001 C CNN "PartNumber"
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C38
U 1 1 58C30181
P 7500 5300
F 0 "C38" H 7525 5375 50  0000 L CNN
F 1 "2.2u" H 7525 5225 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7500 5100 50  0001 C CNN
F 3 "" H 7525 5375 50  0000 C CNN
F 4 "Murata" H -2250 2500 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H -2250 2500 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 0   0   60  0001 C CNN "Remarks"
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 58C30191
P 7250 2600
F 0 "L3" V 7320 2600 50  0000 C CNN
F 1 "47uH" V 7190 2600 50  0000 C CNN
F 2 "LibreSolar:Bourns_SRN6045TA" V 7250 2600 50  0001 C CNN
F 3 "" V 7250 2600 50  0000 C CNN
F 4 "Tayo Yuden" H 7250 2600 60  0001 C CNN "Manufacturer"
F 5 "NR6045T470M" H 7250 2600 60  0001 C CNN "PartNumber"
F 6 "Bourns SRR6045TA-470Y" H 7250 2600 60  0001 C CNN "Alternative"
	1    7250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Project:LMR16006 U4
U 1 1 58BDBD3F
P 5900 2600
F 0 "U4" H 5900 2950 50  0000 C CNN
F 1 "MP2459" H 5900 2250 50  0000 C CNN
F 2 "LibreSolar:SOT-23-6" H 5900 2150 50  0001 C CNN
F 3 "" H 5500 3000 50  0000 C CNN
F 4 "Monolithic Power" H 2000 250 50  0001 C CNN "Manufacturer"
F 5 "MP2459GJ-Z" H 2000 250 50  0001 C CNN "PartNumber"
F 6 "LMR16006XDDCR" H 5900 2600 60  0001 C CNN "Alternative"
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:AP2210-3.3 U5
U 1 1 58BDC485
P 6600 5200
F 0 "U5" H 6600 5550 50  0000 C CNN
F 1 "AP2210-3.3" H 6600 4850 50  0000 C CNN
F 2 "LibreSolar:SOT-23-5" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
F 4 "Diodes Inc." H -2250 2650 50  0001 C CNN "Manufacturer"
F 5 "AP2210K-3.3TRG1" H -2250 2650 50  0001 C CNN "PartNumber"
F 6 "MIC5225" H 0   0   60  0001 C CNN "Alternative"
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 58BDC73F
P 6100 5600
F 0 "#PWR047" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6100 5450 50  0000 C CNN
F 2 "" H 6100 5600 50  0000 C CNN
F 3 "" H 6100 5600 50  0000 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 58BDCD2C
P 5800 4900
F 0 "#PWR048" H 5800 4750 50  0001 C CNN
F 1 "+5V" H 5800 5040 50  0000 C CNN
F 2 "" H 5800 4900 50  0000 C CNN
F 3 "" H 5800 4900 50  0000 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG049
U 1 1 58BFEDCA
P 8200 2500
F 0 "#FLG049" H 8200 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 2650 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG050
U 1 1 58BFEEDA
P 5200 2300
F 0 "#FLG050" H 5200 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2450 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Text Notes 6350 5850 0    50   ~ 0
Max current \noutput: 150mA
Text HLabel 3800 2400 0    50   Input ~ 0
DCDC_IN
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	7350 2600 7700 2600
Wire Wire Line
	5800 5000 6100 5000
Wire Wire Line
	7700 2600 7700 2700
Wire Wire Line
	8100 2600 8100 3000
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	4100 2400 4100 2600
Wire Wire Line
	6700 2900 6700 3000
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	7700 3400 7700 3300
Wire Wire Line
	8100 3200 8100 3400
Wire Wire Line
	7500 5600 7500 5400
Wire Wire Line
	5800 5600 5800 5400
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	4700 2900 4700 2800
Wire Wire Line
	8500 3200 8500 3400
Wire Wire Line
	7100 5500 7100 5600
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	6300 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3200
Wire Wire Line
	6300 2400 6550 2400
Wire Wire Line
	6300 2600 6700 2600
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6750 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2600
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	4700 2600 4700 2400
Wire Wire Line
	5500 2600 5400 2600
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	5200 2300 5200 2400
Connection ~ 7500 5000
Connection ~ 7700 2600
Connection ~ 4100 2400
Connection ~ 7700 3000
Connection ~ 6700 2600
Connection ~ 6900 2600
Connection ~ 4700 2400
Connection ~ 8100 2600
Connection ~ 8500 2600
Connection ~ 5800 5000
Connection ~ 8200 2600
Connection ~ 5200 2400
Text Notes 4100 1600 0    100  ~ 0
Solar/Battery to 10V (SMPS)
Text Notes 6100 4400 0    100  ~ 0
5V to 3.3V (LDO)
Wire Wire Line
	6400 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3000
Wire Wire Line
	7200 3000 7700 3000
Wire Wire Line
	6200 5200 6100 5200
Wire Wire Line
	6200 5400 6100 5400
Wire Wire Line
	6100 5400 6100 5600
Wire Wire Line
	6100 5200 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	3800 2400 4100 2400
$Comp
L LibreSolar:+10V #PWR052
U 1 1 5911CE30
P 8500 2500
F 0 "#PWR052" H 8500 2350 50  0001 C CNN
F 1 "+10V" H 8500 2640 50  0000 C CNN
F 2 "" H 8500 2500 50  0000 C CNN
F 3 "" H 8500 2500 50  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:AZ1117 U3
U 1 1 5911D439
P 3300 5300
F 0 "U3" H 3300 5550 50  0000 C CNN
F 1 "AZ1117" H 3300 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
F 4 "Diodes Inc." H 0   0   60  0001 C CNN "Manufacturer"
F 5 "AZ1117EH-5.0TRG1" H 0   0   60  0001 C CNN "PartNumber"
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5911D540
P 2800 5700
F 0 "#PWR053" H 2800 5450 50  0001 C CNN
F 1 "GND" H 2800 5550 50  0000 C CNN
F 2 "" H 2800 5700 50  0000 C CNN
F 3 "" H 2800 5700 50  0000 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L Project:C C24
U 1 1 5911D658
P 3900 5400
F 0 "C24" H 3920 5470 50  0000 L CNN
F 1 "10u" H 3920 5330 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
F 4 "Murata" H -2600 2550 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H -2600 2550 50  0001 C CNN "PartNumber"
F 6 "25V" H 4000 5250 50  0000 C CNN "Remarks"
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5911D778
P 3900 5700
F 0 "#PWR054" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3900 5550 50  0000 C CNN
F 2 "" H 3900 5700 50  0000 C CNN
F 3 "" H 3900 5700 50  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5400
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2900 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5000
Wire Wire Line
	3700 5200 3900 5200
Wire Wire Line
	3900 5000 3900 5200
$Comp
L power:+5V #PWR055
U 1 1 5911D9AC
P 3900 5000
F 0 "#PWR055" H 3900 4850 50  0001 C CNN
F 1 "+5V" H 3900 5140 50  0000 C CNN
F 2 "" H 3900 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Connection ~ 3900 5200
Wire Wire Line
	3900 5700 3900 5500
Text Notes 3100 5900 0    50   ~ 0
Place close\nto SMPS
Text Notes 2900 4400 0    100  ~ 0
10V to 5V (LDO)
Text Notes 2000 3000 0    50   ~ 0
Advantages of DCDC_IN as input:\n- Power supply possible through solar or\n  battery (via HS MOSFET body diode)\n- Discharged Li-ion batteries (with enabled\n  cut-off switch) can be recharged
$Comp
L LibreSolar:+10V #PWR056
U 1 1 59569E56
P 2800 5000
F 0 "#PWR056" H 2800 4850 50  0001 C CNN
F 1 "+10V" H 2800 5140 50  0000 C CNN
F 2 "" H 2800 5000 50  0000 C CNN
F 3 "" H 2800 5000 50  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
$Comp
L Project:R R50
U 1 1 5A6AC5CC
P 5300 2600
F 0 "R50" V 5225 2600 50  0000 C CNN
F 1 "1M" V 5375 2600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 5125 2500 50  0001 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
F 4 "Yageo" H -400 0   50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H -400 0   50  0001 C CNN "PartNumber"
	1    5300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2400
Connection ~ 5100 2400
Text Notes 4100 3700 0    50   ~ 0
MP2459: R50 necessary to limit\ncurrent into EN to <100uA \n\nR28 selection:\n110k for MP2459 (9.7 V)\n120k for LMR16006X (10 V)
Wire Wire Line
	7500 5000 7500 5200
Wire Wire Line
	7700 2600 8100 2600
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	7700 3000 7700 3100
Wire Wire Line
	6700 2600 6900 2600
Wire Wire Line
	6900 2600 7150 2600
Wire Wire Line
	4700 2400 5100 2400
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8500 2600 8500 3000
Wire Wire Line
	5800 5000 5800 5200
Wire Wire Line
	8200 2600 8500 2600
Wire Wire Line
	5200 2400 5500 2400
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	3900 5200 3900 5300
Wire Wire Line
	5100 2400 5200 2400
$EndSCHEMATC
