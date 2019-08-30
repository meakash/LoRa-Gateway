EESchema Schematic File Version 4
LIBS:mdFNC_R3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "mdFNC"
Date ""
Rev "3"
Comp "microdrones GmbH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 3200 2400 3300
Text GLabel 2400 3200 0    10   BiDi ~ 0
GND
Wire Wire Line
	2100 3100 2100 3300
Text GLabel 2100 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	5700 3300 5700 3100
Text GLabel 5700 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	4900 3300 4900 2900
Text GLabel 4900 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	6800 3300 6800 2600
Text GLabel 6800 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	3700 3100 3700 3300
Text GLabel 3700 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	4100 3200 4100 3300
Text GLabel 4100 3200 0    10   BiDi ~ 0
GND
Wire Wire Line
	3900 1600 3900 1500
Text GLabel 3900 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	3300 3100 3300 3300
Text GLabel 3300 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	7200 3300 7200 2600
Text GLabel 7200 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	3500 1600 3500 1500
Text GLabel 3500 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	3100 1600 3100 1500
Text GLabel 3100 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	2700 1600 2700 1550
Text GLabel 2700 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	7600 2600 7600 3300
Text GLabel 7600 2600 0    10   BiDi ~ 0
GND
Wire Wire Line
	7900 2600 7900 2850
Text GLabel 7900 2600 0    10   BiDi ~ 0
GND
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2900
Wire Wire Line
	6500 2900 6300 2900
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	6500 2000 6800 2000
Wire Wire Line
	6800 2000 7200 2000
Wire Wire Line
	6800 2000 6800 2400
Wire Wire Line
	6500 2000 6500 2600
Wire Wire Line
	7200 2400 7200 2000
Wire Wire Line
	7200 2000 7600 2000
Wire Wire Line
	7600 2000 7900 2000
Wire Wire Line
	7900 2000 8100 2000
Wire Wire Line
	7600 2400 7600 2000
Wire Wire Line
	7900 2400 7900 2200
Connection ~ 6800 2000
Connection ~ 6500 2600
Connection ~ 6500 2000
Connection ~ 7200 2000
Connection ~ 7600 2000
Connection ~ 7900 2000
Wire Wire Line
	4300 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1000
Wire Wire Line
	4200 1000 3900 1000
Wire Wire Line
	3900 1000 3500 1000
Wire Wire Line
	3900 1300 3900 1000
Wire Wire Line
	3500 1300 3500 1000
Wire Wire Line
	2700 1000 3100 1000
Wire Wire Line
	3100 1000 3500 1000
Wire Wire Line
	3100 1300 3100 1000
Wire Wire Line
	4300 1800 4200 1800
Wire Wire Line
	4200 1600 4200 1800
Wire Wire Line
	2700 1300 2700 1200
Wire Wire Line
	2400 2200 2400 1000
Wire Wire Line
	2700 1000 2400 1000
Connection ~ 3900 1000
Connection ~ 3500 1000
Connection ~ 3100 1000
Connection ~ 4200 1600
Connection ~ 2700 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 2700 2100 2700
Wire Wire Line
	2100 2700 1900 2700
Wire Wire Line
	2400 2800 2400 2700
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	2100 2900 2100 2700
Connection ~ 2400 2700
Connection ~ 2100 2700
Text GLabel 1900 2700 0    50   BiDi ~ 0
ADC_BATTERY
Wire Wire Line
	5500 1600 5700 1600
Wire Wire Line
	5700 1600 5700 1700
Wire Wire Line
	5500 2000 5700 2000
Wire Wire Line
	5700 2000 5900 2000
Wire Wire Line
	5700 1900 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5500 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	6000 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2900
Wire Wire Line
	5900 2900 6100 2900
Wire Wire Line
	5700 2600 5900 2600
Connection ~ 5700 2600
Connection ~ 5900 2600
Wire Wire Line
	4300 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2800
Wire Wire Line
	4300 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2900
Wire Wire Line
	3700 2400 3700 2000
Wire Wire Line
	3700 2000 3800 2000
Connection ~ 3700 2400
Wire Wire Line
	4300 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2900
Wire Wire Line
	4300 2000 4200 2000
$Comp
L md_passive:R0603 R?
U 1 1 5D18B67B
P 2400 3000
AR Path="/58487D8E5D18B67B" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/58487D8E5D18B67B" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/5D18B67B" Ref="R205"  Part="1" 
F 0 "R205" H 2250 3059 59  0000 L BNN
F 1 "1k5" H 2250 2870 59  0000 L BNN
F 2 "mdPassive:R0603" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
F 4 "R1k5_1%0603" V 2400 3000 59  0001 R TNN "PARTNO"
	1    2400 3000
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:R0603 R?
U 1 1 5D174AE3
P 2400 2400
AR Path="/990664F05D174AE3" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/990664F05D174AE3" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/5D174AE3" Ref="R202"  Part="1" 
F 0 "R202" H 2250 2459 59  0000 L BNN
F 1 "8k2" H 2250 2270 59  0000 L BNN
F 2 "mdPassive:R0603" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
F 4 "R8k2_1%0603" V 2400 2400 59  0001 R TNN "PARTNO"
	1    2400 2400
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AFD
P 2400 3400
AR Path="/B2BD1BE15D174AFD" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/B2BD1BE15D174AFD" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AFD" Ref="#GND0206"  Part="1" 
F 0 "#GND0206" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2400 3300 59  0000 C BNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 75E936E9
P 2100 3000
AR Path="/176E7B4075E936E9" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/176E7B4075E936E9" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/75E936E9" Ref="C211"  Part="1" 
F 0 "C211" H 1975 2850 59  0000 L BNN
F 1 "220n/25V" H 1900 3075 59  0000 L BNN
F 2 "mdPassive:C0603" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
F 4 "GRM188R71E224KA88D" V 2100 3000 59  0001 L TNN "PARTNO"
	1    2100 3000
	0    1    -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174ADA
P 2100 3400
AR Path="/D284FC625D174ADA" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/D284FC625D174ADA" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174ADA" Ref="#GND0205"  Part="1" 
F 0 "#GND0205" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2100 3300 59  0000 C BNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L md_ic:LT8609MSE IC?
U 1 1 5D174AE7
P 4500 2700
AR Path="/348A3B5E5D174AE7" Ref="IC?"  Part="1" 
AR Path="/5BF72BDC/348A3B5E5D174AE7" Ref="IC?"  Part="1" 
AR Path="/5BF72BDC/5D174AE7" Ref="IC201"  Part="1" 
F 0 "IC201" H 4500 4025 59  0000 L BNN
F 1 "LT8609MSE" H 4500 3925 59  0000 L BNN
F 2 "mdComponent:MSOP10EP" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
F 4 "LT8609HMSE" H 4500 2700 59  0001 L BNN "PARTNO"
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 B0B3236D
P 5700 1800
AR Path="/8A3C7D7BB0B3236D" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/8A3C7D7BB0B3236D" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/B0B3236D" Ref="C205"  Part="1" 
F 0 "C205" H 5600 1880 59  0000 L BNN
F 1 "220n/25V" H 5600 1660 59  0000 L BNN
F 2 "mdPassive:C0603" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
F 4 "GRM188R71E224KA88D" V 5700 1800 59  0001 R TNN "PARTNO"
	1    5700 1800
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:L-PWR_MAPI4020 L?
U 1 1 5D18B677
P 6100 2000
AR Path="/8C9BBB185D18B677" Ref="L?"  Part="1" 
AR Path="/5BF72BDC/8C9BBB185D18B677" Ref="L?"  Part="1" 
AR Path="/5BF72BDC/5D18B677" Ref="L201"  Part="1" 
F 0 "L201" H 5950 2059 59  0000 L BNN
F 1 "3u3" H 5950 1870 59  0000 L BNN
F 2 "mdPassive:WE-MAPI4020_LowVoid" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
F 4 "74438356033" H 6100 2000 59  0001 L BNN "PARTNO"
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L md_passive:R0603 R?
U 1 1 1DCDD0FF
P 5700 2900
AR Path="/FF43B3F31DCDD0FF" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/FF43B3F31DCDD0FF" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/1DCDD0FF" Ref="R204"  Part="1" 
F 0 "R204" H 5550 2959 59  0000 L BNN
F 1 "15k" H 5550 2800 59  0000 L BNN
F 2 "mdPassive:R0603" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
F 4 "R15k_1%0603" V 5700 2900 59  0001 R TNN "PARTNO"
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:R0603 R?
U 1 1 5D174AD8
P 6200 2600
AR Path="/DC0C746F5D174AD8" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/DC0C746F5D174AD8" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/5D174AD8" Ref="R203"  Part="1" 
F 0 "R203" H 6050 2659 59  0000 L BNN
F 1 "82k" H 6050 2500 59  0000 L BNN
F 2 "mdPassive:R0603" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
F 4 "R82k_1%0603" H 6200 2600 59  0001 L BNN "PARTNO"
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 4A9027B8
P 6200 2900
AR Path="/9140864C4A9027B8" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/9140864C4A9027B8" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/4A9027B8" Ref="C210"  Part="1" 
F 0 "C210" H 6100 2980 59  0000 L BNN
F 1 "10p" H 6100 2760 59  0000 L BNN
F 2 "mdPassive:C0603" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
F 4 "GRM1885C1H100JA01D" H 6200 2900 59  0001 L BNN "PARTNO"
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174ADB
P 5700 3400
AR Path="/19A9DB6A5D174ADB" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/19A9DB6A5D174ADB" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174ADB" Ref="#GND0211"  Part="1" 
F 0 "#GND0211" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5700 3300 59  0000 C BNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AD9
P 4900 3400
AR Path="/5E71F1AF5D174AD9" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5E71F1AF5D174AD9" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AD9" Ref="#GND0210"  Part="1" 
F 0 "#GND0210" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3300 59  0000 C BNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AFC
P 6800 3400
AR Path="/45737B845D174AFC" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/45737B845D174AFC" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AFC" Ref="#GND0212"  Part="1" 
F 0 "#GND0212" H 6800 3400 50  0001 C CNN
F 1 "GND" H 6800 3300 59  0000 C BNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C1206 C?
U 1 1 5D18B67E
P 6800 2500
AR Path="/F57D20205D18B67E" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/F57D20205D18B67E" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D18B67E" Ref="C206"  Part="1" 
F 0 "C206" H 6700 2580 59  0000 L BNN
F 1 "47u/25V" H 6700 2360 59  0000 L BNN
F 2 "mdPassive:C1206" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
F 4 "C3216JB1E476M160AC" V 6800 2500 59  0001 R TNN "PARTNO"
	1    6800 2500
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:R0603 R?
U 1 1 5D18B676
P 4100 3000
AR Path="/79E5409E5D18B676" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/79E5409E5D18B676" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/5D18B676" Ref="R206"  Part="1" 
F 0 "R206" H 3950 3059 59  0000 L BNN
F 1 "18k" H 3950 2870 59  0000 L BNN
F 2 "mdPassive:R0603" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
F 4 "R18k_1%0603" V 4100 3000 59  0001 R TNN "PARTNO"
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174B06
P 4100 3400
AR Path="/3C802F6E5D174B06" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/3C802F6E5D174B06" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174B06" Ref="#GND0209"  Part="1" 
F 0 "#GND0209" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4100 3300 59  0000 C BNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 5D174ADD
P 3700 3000
AR Path="/FF4CF8CA5D174ADD" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/FF4CF8CA5D174ADD" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D174ADD" Ref="C213"  Part="1" 
F 0 "C213" H 3600 3080 59  0000 L BNN
F 1 "1u/25V" H 3600 2860 59  0000 L BNN
F 2 "mdPassive:C0603" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
F 4 "GCM188R71E105KA64D" V 3700 3000 59  0001 R TNN "PARTNO"
	1    3700 3000
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 B18BF8D6
P 3700 3400
AR Path="/4B08C277B18BF8D6" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/4B08C277B18BF8D6" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/B18BF8D6" Ref="#GND0208"  Part="1" 
F 0 "#GND0208" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3700 3300 59  0000 C BNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0805 C?
U 1 1 5D174AE5
P 3900 1400
AR Path="/8DFA39DC5D174AE5" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/8DFA39DC5D174AE5" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D174AE5" Ref="C204"  Part="1" 
F 0 "C204" H 3800 1480 59  0000 L BNN
F 1 "100n/100V" H 3700 1260 59  0000 L BNN
F 2 "mdPassive:C0805" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
F 4 "GRM21BR72A104KAC4L" V 3900 1400 59  0001 R TNN "PARTNO"
	1    3900 1400
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 D2100442
P 3900 1700
AR Path="/A737D4F5D2100442" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/A737D4F5D2100442" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/D2100442" Ref="#GND0204"  Part="1" 
F 0 "#GND0204" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3900 1600 59  0000 C BNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 5D174AE8
P 3300 3000
AR Path="/21D59EF85D174AE8" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/21D59EF85D174AE8" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D174AE8" Ref="C212"  Part="1" 
F 0 "C212" H 3200 3080 59  0000 L BNN
F 1 "10nF/25V" H 3200 2860 59  0000 L BNN
F 2 "mdPassive:C0603" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
F 4 "GRM188R71E103KA01D" V 3300 3000 59  0001 R TNN "PARTNO"
	1    3300 3000
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AE1
P 3300 3400
AR Path="/5154855C5D174AE1" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5154855C5D174AE1" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AE1" Ref="#GND0207"  Part="1" 
F 0 "#GND0207" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3300 3300 59  0000 C BNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AD5
P 7200 3400
AR Path="/E9014D465D174AD5" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/E9014D465D174AD5" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AD5" Ref="#GND0213"  Part="1" 
F 0 "#GND0213" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7200 3300 59  0000 C BNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C1206 C?
U 1 1 3346D143
P 7200 2500
AR Path="/3CDDDEB03346D143" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/3CDDDEB03346D143" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/3346D143" Ref="C207"  Part="1" 
F 0 "C207" H 7100 2580 59  0000 L BNN
F 1 "47u/25V" H 7100 2360 59  0000 L BNN
F 2 "mdPassive:C1206" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
F 4 "C3216JB1E476M160AC" V 7200 2500 59  0001 R TNN "PARTNO"
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:C1206 C?
U 1 1 5D18B681
P 3500 1400
AR Path="/6F27C9955D18B681" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/6F27C9955D18B681" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D18B681" Ref="C203"  Part="1" 
F 0 "C203" H 3400 1480 59  0000 L BNN
F 1 "10u/50V" H 3400 1260 59  0000 L BNN
F 2 "mdPassive:C1206" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
F 4 "CL31B106KBHNNNE" V 3500 1400 59  0001 R TNN "PARTNO"
F 5 "Test" H 3500 1400 50  0001 C CNN "X_Mfg"
F 6 "GRM188R71E103KA01D" H 3500 1400 50  0001 C CNN "X_Mfg1"
F 7 "Murata" H 3500 1400 50  0001 C CNN "X_Mfg2"
F 8 "MO" H 3500 1400 50  0001 C CNN "X_Mfg3"
F 9 "81-GRM39X103K25" H 3500 1400 50  0001 C CNN "X_Mfg4"
	1    3500 1400
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174B00
P 3500 1700
AR Path="/523247D25D174B00" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/523247D25D174B00" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174B00" Ref="#GND0203"  Part="1" 
F 0 "#GND0203" H 3500 1700 50  0001 C CNN
F 1 "GND" H 3500 1600 59  0000 C BNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C1206 C?
U 1 1 5D174AFA
P 3100 1400
AR Path="/EA87F2145D174AFA" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/EA87F2145D174AFA" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D174AFA" Ref="C202"  Part="1" 
F 0 "C202" H 3000 1480 59  0000 L BNN
F 1 "10u/50V" H 3000 1260 59  0000 L BNN
F 2 "mdPassive:C1206" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
F 4 "CL31B106KBHNNNE" V 3100 1400 59  0001 R TNN "PARTNO"
F 5 "Test" H 3100 1400 50  0001 C CNN "X_Mfg"
F 6 "GRM188R71E103KA01D" H 3100 1400 50  0001 C CNN "X_Mfg1"
F 7 "Murata" H 3100 1400 50  0001 C CNN "X_Mfg2"
F 8 "MO" H 3100 1400 50  0001 C CNN "X_Mfg3"
F 9 "81-GRM39X103K25" H 3100 1400 50  0001 C CNN "X_Mfg4"
	1    3100 1400
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AD7
P 3100 1700
AR Path="/EA72DB815D174AD7" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/EA72DB815D174AD7" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AD7" Ref="#GND0202"  Part="1" 
F 0 "#GND0202" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3100 1600 59  0000 C BNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C1206 C?
U 1 1 5D18B683
P 2700 1400
AR Path="/64B9F60F5D18B683" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/64B9F60F5D18B683" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D18B683" Ref="C201"  Part="1" 
F 0 "C201" H 2600 1480 59  0000 L BNN
F 1 "10u/50V" H 2600 1260 59  0000 L BNN
F 2 "mdPassive:C1206" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
F 4 "CL31B106KBHNNNE" V 2700 1400 59  0001 R TNN "PARTNO"
F 5 "Test" H 2700 1400 50  0001 C CNN "X_Mfg"
F 6 "GRM188R71E103KA01D" H 2700 1400 50  0001 C CNN "X_Mfg1"
F 7 "Murata" H 2700 1400 50  0001 C CNN "X_Mfg2"
F 8 "MO" H 2700 1400 50  0001 C CNN "X_Mfg3"
F 9 "81-GRM39X103K25" H 2700 1400 50  0001 C CNN "X_Mfg4"
	1    2700 1400
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AD6
P 2700 1700
AR Path="/513D72BB5D174AD6" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/513D72BB5D174AD6" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AD6" Ref="#GND0201"  Part="1" 
F 0 "#GND0201" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2700 1600 59  0000 C BNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AEB
P 7600 3400
AR Path="/98F60A8A5D174AEB" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/98F60A8A5D174AEB" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AEB" Ref="#GND0214"  Part="1" 
F 0 "#GND0214" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7600 3300 59  0000 C BNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:C0402 C?
U 1 1 5D174ADC
P 7900 2500
AR Path="/937336985D174ADC" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/937336985D174ADC" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D174ADC" Ref="C209"  Part="1" 
F 0 "C209" H 7800 2580 59  0000 L BNN
F 1 "100n" H 7800 2360 59  0000 L BNN
F 2 "mdPassive:C0402" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 5D18B679
P 7600 2500
AR Path="/3E7904355D18B679" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/3E7904355D18B679" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D18B679" Ref="C208"  Part="1" 
F 0 "C208" H 7500 2580 59  0000 L BNN
F 1 "1u" H 7500 2360 59  0000 L BNN
F 2 "mdPassive:C0603" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
F 4 "GCM188R71E105KA64D" V 7600 2500 59  0001 L BNN "PARTNO"
	1    7600 2500
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 191B4D69
P 7900 3400
AR Path="/7EB40A8A191B4D69" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/7EB40A8A191B4D69" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/191B4D69" Ref="#GND0215"  Part="1" 
F 0 "#GND0215" H 7900 3400 50  0001 C CNN
F 1 "GND" H 7900 3300 59  0000 C BNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L md_passive:R0603 R?
U 1 1 5D174AFB
P 4000 2000
AR Path="/101F9A1E5D174AFB" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/101F9A1E5D174AFB" Ref="R?"  Part="1" 
AR Path="/5BF72BDC/5D174AFB" Ref="R201"  Part="1" 
F 0 "R201" H 3850 2059 59  0000 L BNN
F 1 "0R" H 3850 1870 59  0000 L BNN
F 2 "mdPassive:R0603" H 4000 2000 50  0001 C CNN
F 3 "81-GRM39X103K25" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Text Notes 5575 2425 0    50   Italic 0
Vout = 5V:\n82k / 15k -> 5.057V\n300k / 56k -> 4,971V
NoConn ~ 5500 2300
Wire Wire Line
	2400 1000 1850 1000
Text GLabel 1850 1000 0    50   Input ~ 0
+12V
Wire Wire Line
	3050 4900 3050 5000
Text GLabel 3050 4900 0    10   BiDi ~ 0
GND
Wire Wire Line
	2450 4800 2450 5000
Text GLabel 2450 4800 0    10   BiDi ~ 0
GND
Wire Wire Line
	3650 4800 3650 4900
Text GLabel 3650 5000 0    10   BiDi ~ 0
GND
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4450
Connection ~ 3650 4300
$Comp
L md_supply:GND #GND?
U 1 1 5D0CADE9
P 3050 5100
AR Path="/4D5F82615D0CADE9" Ref="#GND?"  Part="1" 
AR Path="/5BF7350F/4D5F82615D0CADE9" Ref="#GND?"  Part="1" 
AR Path="/5BF7350F/5D0CADE9" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D0CADE9" Ref="#GND0217"  Part="1" 
F 0 "#GND0217" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3050 5000 59  0000 C BNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	-1   0    0    -1  
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 5D0CADF0
P 2450 4700
AR Path="/DC7CC2035D0CADF0" Ref="C?"  Part="1" 
AR Path="/5BF7350F/DC7CC2035D0CADF0" Ref="C?"  Part="1" 
AR Path="/5BF7350F/5D0CADF0" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D0CADF0" Ref="C214"  Part="1" 
F 0 "C214" H 2350 4780 59  0000 L BNN
F 1 "4u7" H 2350 4560 59  0000 L BNN
F 2 "mdPassive:C0603" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
F 4 "GRM188R60J475KE19D" V 2450 4700 59  0001 L BNN "PARTNO"
	1    2450 4700
	0    -1   -1   0   
$EndComp
$Comp
L md_passive:C0603 C?
U 1 1 5D0CADF7
P 3650 4700
AR Path="/7D4385CD5D0CADF7" Ref="C?"  Part="1" 
AR Path="/5BF7350F/7D4385CD5D0CADF7" Ref="C?"  Part="1" 
AR Path="/5BF7350F/5D0CADF7" Ref="C?"  Part="1" 
AR Path="/5BF72BDC/5D0CADF7" Ref="C215"  Part="1" 
F 0 "C215" H 3550 4780 59  0000 L BNN
F 1 "4u7" H 3550 4560 59  0000 L BNN
F 2 "mdPassive:C0603" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
F 4 "GRM188R60J475KE19D" V 3650 4700 59  0001 L BNN "PARTNO"
	1    3650 4700
	0    -1   -1   0   
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AF0
P 2450 5100
AR Path="/8CFC16195D174AF0" Ref="#GND?"  Part="1" 
AR Path="/5BF7350F/8CFC16195D174AF0" Ref="#GND?"  Part="1" 
AR Path="/5BF7350F/5D174AF0" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AF0" Ref="#GND0216"  Part="1" 
F 0 "#GND0216" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2450 5000 59  0000 C BNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	-1   0    0    -1  
$EndComp
$Comp
L md_supply:GND #GND?
U 1 1 5D174AF1
P 3650 5100
AR Path="/DA12D9225D174AF1" Ref="#GND?"  Part="1" 
AR Path="/5BF7350F/DA12D9225D174AF1" Ref="#GND?"  Part="1" 
AR Path="/5BF7350F/5D174AF1" Ref="#GND?"  Part="1" 
AR Path="/5BF72BDC/5D174AF1" Ref="#GND0218"  Part="1" 
F 0 "#GND0218" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3650 5000 59  0000 C BNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3750 4300
$Comp
L md_ic:ADP151ACPZ-3.3 IC?
U 1 1 5D174AF2
P 2750 4700
AR Path="/5BF7350F/5D174AF2" Ref="IC?"  Part="1" 
AR Path="/5BF72BDC/5D174AF2" Ref="IC202"  Part="1" 
F 0 "IC202" H 3050 5354 45  0000 C CNN
F 1 "ADP151ACPZ-3.3" H 3050 5270 45  0000 C CNN
F 2 "mdComponent:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2780 4850 20  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Text GLabel 3750 4300 2    50   BiDi ~ 0
+3V3
Text GLabel 8100 2000 2    50   Output ~ 0
+5V
Wire Wire Line
	2550 4500 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2550 4300 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2450 4500
$Comp
L md_supply:+5V #PWR0201
U 1 1 5D174AF7
P 2450 3950
F 0 "#PWR0201" H 2450 3950 45  0001 L BNN
F 1 "+5V" H 2450 4021 45  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 4300
Wire Wire Line
	2100 800  1850 800 
Text GLabel 1850 800  0    50   Input ~ 0
+5V_DEBUG
Wire Wire Line
	2300 800  2400 800 
Wire Wire Line
	2400 800  2400 1000
Text Notes 1050 700  0    50   ~ 0
Power supply over\nSTM32 debug connector
$Comp
L md_emech:TEST-POINT TP?
U 1 1 5D174AF3
P 3850 4450
AR Path="/5BF72FCA/5D174AF3" Ref="TP?"  Part="1" 
AR Path="/5BF72BDC/5D174AF3" Ref="TP205"  Part="1" 
F 0 "TP205" H 4200 4450 45  0000 R CNN
F 1 "TP00" H 3850 4450 45  0001 L BNN
F 2 "mdConnector_Pad:TPV10D05P25" H 3880 4600 20  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L md_emech:TEST-POINT TP?
U 1 1 5D174AF4
P 3850 4900
AR Path="/5BF72FCA/5D174AF4" Ref="TP?"  Part="1" 
AR Path="/5BF72BDC/5D174AF4" Ref="TP206"  Part="1" 
F 0 "TP206" H 4200 4900 45  0000 R CNN
F 1 "TP00" H 3850 4900 45  0001 L BNN
F 2 "mdConnector_Pad:TPV10D05P25" H 3880 5050 20  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L md_emech:TEST-POINT TP?
U 1 1 5D174AF5
P 8100 2200
AR Path="/5BF72FCA/5D174AF5" Ref="TP?"  Part="1" 
AR Path="/5BF72BDC/5D174AF5" Ref="TP203"  Part="1" 
F 0 "TP203" H 8450 2200 45  0000 R CNN
F 1 "TP00" H 8100 2200 45  0001 L BNN
F 2 "mdConnector_Pad:TPV10D05P25" H 8130 2350 20  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L md_emech:TEST-POINT TP?
U 1 1 5D174AF6
P 8100 2850
AR Path="/5BF72FCA/5D174AF6" Ref="TP?"  Part="1" 
AR Path="/5BF72BDC/5D174AF6" Ref="TP204"  Part="1" 
F 0 "TP204" H 8450 2850 45  0000 R CNN
F 1 "TP00" H 8100 2850 45  0001 L BNN
F 2 "mdConnector_Pad:TPV10D05P25" H 8130 3000 20  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 7900 2200
Connection ~ 7900 2200
Wire Wire Line
	7900 2200 7900 2000
Wire Wire Line
	8000 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 3300
Wire Wire Line
	3750 4450 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3650 4600
Wire Wire Line
	3750 4900 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3650 5000
$Comp
L md_emech:TEST-POINT TP?
U 1 1 5D174AF8
P 2200 1200
AR Path="/5BF72FCA/5D174AF8" Ref="TP?"  Part="1" 
AR Path="/5BF72BDC/5D174AF8" Ref="TP201"  Part="1" 
F 0 "TP201" H 2550 1200 45  0000 R CNN
F 1 "TP00" H 2200 1200 45  0001 L BNN
F 2 "mdConnector_Pad:TPV10D05P25" H 2230 1350 20  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	-1   0    0    1   
$EndComp
$Comp
L md_emech:TEST-POINT TP?
U 1 1 5D174AF9
P 2200 1550
AR Path="/5BF72FCA/5D174AF9" Ref="TP?"  Part="1" 
AR Path="/5BF72BDC/5D174AF9" Ref="TP202"  Part="1" 
F 0 "TP202" H 2550 1550 45  0000 R CNN
F 1 "TP00" H 2200 1550 45  0001 L BNN
F 2 "mdConnector_Pad:TPV10D05P25" H 2230 1700 20  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1550 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2700 1500
Wire Wire Line
	2300 1200 2700 1200
Connection ~ 2700 1200
Wire Wire Line
	2700 1200 2700 1000
$Comp
L md_discrete:DFLS2100-7 D201
U 1 1 5CF73405
P 2200 800
F 0 "D201" H 2200 1004 45  0000 C CNN
F 1 "DFLS2100-7" H 2200 920 45  0000 C CNN
F 2 "mdComponent:POWERDI123" H 2230 950 20  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
