EESchema Schematic File Version 4
LIBS:motor-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "1500W (24V, 60A) Motor Drive"
Date "2019-04-26"
Rev ""
Comp "Fabian Geißler"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5CF168EE
P 4650 3200
AR Path="/5CF168EE" Ref="Q?"  Part="1" 
AR Path="/5CF15E95/5CF168EE" Ref="Q401"  Part="1" 
F 0 "Q401" H 4855 3246 50  0000 L CNN
F 1 "DMTH6002LPS" H 4855 3155 50  0000 L CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMTH6002LPS.pdf" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5CF168F5
P 4650 3800
AR Path="/5CF168F5" Ref="Q?"  Part="1" 
AR Path="/5CF15E95/5CF168F5" Ref="Q402"  Part="1" 
F 0 "Q402" H 4855 3846 50  0000 L CNN
F 1 "DMTH6002LPS" H 4855 3755 50  0000 L CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMTH6002LPS.pdf" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L project-symbols:MIC4102 U?
U 1 1 5CF168FC
P 2250 3900
AR Path="/5CF168FC" Ref="U?"  Part="1" 
AR Path="/5CF15E95/5CF168FC" Ref="U401"  Part="1" 
F 0 "U401" H 2300 5300 50  0000 C CNN
F 1 "MIC4102" H 2300 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005575A.pdf" H 2900 5300 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 4450 3800
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	4750 3500 4750 3400
Wire Wire Line
	4750 3500 4750 3600
Connection ~ 4750 3500
Wire Wire Line
	3000 3200 4450 3200
$Comp
L Device:C C?
U 1 1 5CF16909
P 3100 3000
AR Path="/5CF16909" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF16909" Ref="C401"  Part="1" 
F 0 "C401" H 3215 3046 50  0000 L CNN
F 1 "1u/25V" H 3215 2955 50  0000 L CNN
F 2 "" H 3138 2850 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2850
Wire Wire Line
	3100 3500 3100 3150
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 4750 3500
Wire Wire Line
	2600 4000 2600 4100
Wire Wire Line
	2600 4100 3650 4100
Wire Wire Line
	4750 4100 4750 4000
$Comp
L Device:C C?
U 1 1 5CF16918
P 3650 3000
AR Path="/5CF16918" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF16918" Ref="C403"  Part="1" 
F 0 "C403" H 3765 3046 50  0000 L CNN
F 1 "22u/25V" H 3765 2955 50  0000 L CNN
F 2 "" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	2600 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2850
Wire Wire Line
	3650 3150 3650 4100
$Comp
L power:GND #PWR?
U 1 1 5CF1692B
P 2600 4200
AR Path="/5CF1692B" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF1692B" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2600 3950 50  0001 C CNN
F 1 "GND" H 2605 4027 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4100
Connection ~ 2600 4100
$Comp
L Device:CP C?
U 1 1 5CF1693A
P 6300 3200
AR Path="/5CF1693A" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF1693A" Ref="C407"  Part="1" 
F 0 "C407" H 6418 3246 50  0000 L CNN
F 1 "1000u/63V/Low ESR" H 6418 3155 50  0000 L CNN
F 2 "" H 6338 3050 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 5650 2900
Wire Wire Line
	6300 2900 6300 3050
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	4750 4100 5650 4100
Wire Wire Line
	6300 4100 6300 3350
$Comp
L power:GND #PWR?
U 1 1 5CF16947
P 4750 4200
AR Path="/5CF16947" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF16947" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	1900 3200 2000 3200
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5CF16953
P 4650 5500
AR Path="/5CF16953" Ref="Q?"  Part="1" 
AR Path="/5CF15E95/5CF16953" Ref="Q403"  Part="1" 
F 0 "Q403" H 4855 5546 50  0000 L CNN
F 1 "DMTH6002LPS" H 4855 5455 50  0000 L CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMTH6002LPS.pdf" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5CF1695A
P 4650 6100
AR Path="/5CF1695A" Ref="Q?"  Part="1" 
AR Path="/5CF15E95/5CF1695A" Ref="Q404"  Part="1" 
F 0 "Q404" H 4855 6146 50  0000 L CNN
F 1 "DMTH6002LPS" H 4855 6055 50  0000 L CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMTH6002LPS.pdf" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L project-symbols:MIC4102 U?
U 1 1 5CF16961
P 2250 6200
AR Path="/5CF16961" Ref="U?"  Part="1" 
AR Path="/5CF15E95/5CF16961" Ref="U402"  Part="1" 
F 0 "U402" H 2300 7600 50  0000 C CNN
F 1 "MIC4102" H 2300 7500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 7500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005575A.pdf" H 2900 7600 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 4450 6100
Wire Wire Line
	3000 5800 3100 5800
Wire Wire Line
	4750 5800 4750 5700
Wire Wire Line
	4750 5800 4750 5900
Connection ~ 4750 5800
Wire Wire Line
	3000 5500 4450 5500
$Comp
L Device:C C?
U 1 1 5CF1696E
P 3100 5300
AR Path="/5CF1696E" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF1696E" Ref="C402"  Part="1" 
F 0 "C402" H 3215 5346 50  0000 L CNN
F 1 "1u/25V" H 3215 5255 50  0000 L CNN
F 2 "" H 3138 5150 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	3100 5800 3100 5450
Connection ~ 3100 5800
Wire Wire Line
	3100 5800 4750 5800
Wire Wire Line
	2600 6300 2600 6400
Wire Wire Line
	2600 6400 3650 6400
Wire Wire Line
	4750 6400 4750 6300
$Comp
L Device:C C?
U 1 1 5CF1697D
P 3650 5300
AR Path="/5CF1697D" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF1697D" Ref="C404"  Part="1" 
F 0 "C404" H 3765 5346 50  0000 L CNN
F 1 "22u/25V" H 3765 5255 50  0000 L CNN
F 2 "" H 3688 5150 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2600 4800
Wire Wire Line
	2600 4800 3650 4800
Wire Wire Line
	3650 4800 3650 5150
Wire Wire Line
	3650 5450 3650 6400
$Comp
L power:GND #PWR?
U 1 1 5CF16990
P 2600 6500
AR Path="/5CF16990" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF16990" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2600 6250 50  0001 C CNN
F 1 "GND" H 2605 6327 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6400
Connection ~ 2600 6400
$Comp
L Device:CP C?
U 1 1 5CF1699F
P 6300 5500
AR Path="/5CF1699F" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF1699F" Ref="C408"  Part="1" 
F 0 "C408" H 6418 5546 50  0000 L CNN
F 1 "1000u/63V/Low ESR" H 6418 5455 50  0000 L CNN
F 2 "" H 6338 5350 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 5650 5200
Wire Wire Line
	6300 5200 6300 5350
Wire Wire Line
	4750 5200 4750 5300
Wire Wire Line
	4750 6400 5650 6400
Wire Wire Line
	6300 6400 6300 5650
$Comp
L power:GND #PWR?
U 1 1 5CF169AC
P 4750 6500
AR Path="/5CF169AC" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF169AC" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 4750 6250 50  0001 C CNN
F 1 "GND" H 4755 6327 50  0000 C CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6500 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	1900 5500 2000 5500
Wire Wire Line
	4750 3500 7300 3500
Wire Wire Line
	4750 5800 7300 5800
Wire Wire Line
	8200 5800 8200 3600
Wire Wire Line
	8200 3600 8300 3600
$Comp
L Device:R R?
U 1 1 5CF169C3
P 7300 4900
AR Path="/5CF169C3" Ref="R?"  Part="1" 
AR Path="/5CF15E95/5CF169C3" Ref="R401"  Part="1" 
F 0 "R401" H 7370 4946 50  0000 L CNN
F 1 "? / 5W" H 7370 4855 50  0000 L CNN
F 2 "" V 7230 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF169CA
P 7300 4500
AR Path="/5CF169CA" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF169CA" Ref="C409"  Part="1" 
F 0 "C409" H 7415 4546 50  0000 L CNN
F 1 "?" H 7415 4455 50  0000 L CNN
F 2 "" H 7338 4350 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 8300 3500
Wire Wire Line
	7300 4650 7300 4750
Wire Wire Line
	7300 5050 7300 5800
Connection ~ 7300 5800
Wire Wire Line
	7300 5800 8200 5800
Text Notes 7150 4800 2    50   ~ 0
Snubber will\nmost likely\nbe needed
$Comp
L Device:C C?
U 1 1 5CF169D9
P 5650 3200
AR Path="/5CF169D9" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF169D9" Ref="C405"  Part="1" 
F 0 "C405" H 5765 3246 50  0000 L CNN
F 1 "10u/50V" H 5765 3155 50  0000 L CNN
F 2 "" H 5688 3050 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF169E0
P 5650 5500
AR Path="/5CF169E0" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF169E0" Ref="C406"  Part="1" 
F 0 "C406" H 5765 5546 50  0000 L CNN
F 1 "10u/50V" H 5765 5455 50  0000 L CNN
F 2 "" H 5688 5350 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6300 2900
Wire Wire Line
	5650 3350 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 6300 4100
Wire Wire Line
	5650 5350 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	5650 5200 6300 5200
Wire Wire Line
	5650 5650 5650 6400
Connection ~ 5650 6400
Wire Wire Line
	5650 6400 6300 6400
Text Label 4750 2900 0    50   ~ 0
Vrail
Text Label 4750 5200 0    50   ~ 0
Vrail
Connection ~ 2600 2500
Wire Wire Line
	2600 2400 2600 2500
$Comp
L power:+12V #PWR?
U 1 1 5CF16923
P 2600 2400
AR Path="/5CF16923" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF16923" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2600 2250 50  0001 C CNN
F 1 "+12V" H 2615 2573 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Connection ~ 2600 4800
Wire Wire Line
	2600 4700 2600 4800
$Comp
L power:+12V #PWR?
U 1 1 5CF16988
P 2600 4700
AR Path="/5CF16988" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF16988" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2600 4550 50  0001 C CNN
F 1 "+12V" H 2615 4873 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Text Label 8400 2400 1    50   ~ 0
Vrail
$Comp
L power:+24V #PWR0407
U 1 1 5CF18722
P 8400 1500
F 0 "#PWR0407" H 8400 1350 50  0001 C CNN
F 1 "+24V" H 8415 1673 50  0000 C CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF22580
P 9250 2400
AR Path="/5CF22580" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF22580" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9255 2227 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0408
U 1 1 5CF256A5
P 9250 1500
F 0 "#PWR0408" H 9250 1350 50  0001 C CNN
F 1 "+3V3" H 9265 1673 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9250 1600
$Comp
L Device:R_Shunt R402
U 1 1 5CF2D77E
P 8400 1900
F 0 "R402" H 8312 1946 50  0000 R CNN
F 1 "200uR" H 8312 1855 50  0000 R CNN
F 2 "" V 8330 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8400 1700
Wire Wire Line
	8550 1800 9050 1800
Wire Wire Line
	8550 2000 9050 2000
Wire Wire Line
	8400 2100 8400 2400
Text HLabel 9750 1900 2    50   Output ~ 0
BR_CURRENT
Wire Wire Line
	9750 1900 9650 1900
Text Notes 10750 2100 2    50   ~ 0
I = V(BR_CURRENT) * 50 A/V
$Comp
L Amplifier_Current:LMP8640 U403
U 1 1 5CF42FE6
P 9350 1900
F 0 "U403" H 9600 2200 50  0000 L CNN
F 1 "LMP8640-H" H 9550 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9500 1800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmp8640.pdf" H 9350 1905 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 2400
Text Notes 8150 1700 2    50   ~ 0
PCB trace shunt
Text HLabel 1900 3200 0    50   Input ~ 0
PWM
Text HLabel 1900 5500 0    50   Input ~ 0
~PWM
Text HLabel 1400 3400 0    50   Input ~ 0
BR_EN
$Comp
L Device:C C?
U 1 1 5CF44B6D
P 9800 2800
AR Path="/5CF44B6D" Ref="C?"  Part="1" 
AR Path="/5CEDC1EA/5CF44B6D" Ref="C?"  Part="1" 
AR Path="/5CF15E95/5CF44B6D" Ref="C410"  Part="1" 
F 0 "C410" H 9915 2846 50  0000 L CNN
F 1 "100n" H 9915 2755 50  0000 L CNN
F 2 "" H 9838 2650 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF44B74
P 9800 2550
AR Path="/5CF44B74" Ref="#PWR?"  Part="1" 
AR Path="/5CEDC1EA/5CF44B74" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF44B74" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 9800 2400 50  0001 C CNN
F 1 "+3V3" H 9815 2723 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9800 2550
$Comp
L power:GND #PWR?
U 1 1 5CF44B7B
P 9800 3050
AR Path="/5CF44B7B" Ref="#PWR?"  Part="1" 
AR Path="/5CEDC1EA/5CF44B7B" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CF44B7B" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 9800 2800 50  0001 C CNN
F 1 "GND" H 9805 2877 50  0000 C CNN
F 2 "" H 9800 3050 50  0001 C CNN
F 3 "" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9800 2950
Text Notes 7150 5400 2    50   ~ 0
 ESW108M063AM3AA
Text Notes 7150 3100 2    50   ~ 0
 ESW108M063AM3AA
$Comp
L Device:R R?
U 1 1 5CC6C599
P 2000 3650
AR Path="/5CC6C599" Ref="R?"  Part="1" 
AR Path="/5CEDC1EA/5CC6C599" Ref="R?"  Part="1" 
AR Path="/5CF15E95/5CC6C599" Ref="R?"  Part="1" 
F 0 "R?" H 2070 3696 50  0000 L CNN
F 1 "47k" H 2070 3605 50  0000 L CNN
F 2 "" V 1930 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC6C5A0
P 2000 5950
AR Path="/5CC6C5A0" Ref="R?"  Part="1" 
AR Path="/5CEDC1EA/5CC6C5A0" Ref="R?"  Part="1" 
AR Path="/5CF15E95/5CC6C5A0" Ref="R?"  Part="1" 
F 0 "R?" H 2070 5996 50  0000 L CNN
F 1 "47k" H 2070 5905 50  0000 L CNN
F 2 "" V 1930 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC6C5A9
P 2000 6300
AR Path="/5CC6C5A9" Ref="#PWR?"  Part="1" 
AR Path="/5CEDC1EA/5CC6C5A9" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CC6C5A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6050 50  0001 C CNN
F 1 "GND" H 2005 6127 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC6C5AF
P 2000 3900
AR Path="/5CC6C5AF" Ref="#PWR?"  Part="1" 
AR Path="/5CEDC1EA/5CC6C5AF" Ref="#PWR?"  Part="1" 
AR Path="/5CF15E95/5CC6C5AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2005 3727 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 3900
Wire Wire Line
	2000 6300 2000 6200
Wire Wire Line
	2000 5800 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2000 5500 2200 5500
Wire Wire Line
	2000 3500 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2200 3200
$Comp
L Device:R R?
U 1 1 5CD5880B
P 1500 5950
AR Path="/5CD5880B" Ref="R?"  Part="1" 
AR Path="/5CEDC1EA/5CD5880B" Ref="R?"  Part="1" 
AR Path="/5CF15E95/5CD5880B" Ref="R?"  Part="1" 
F 0 "R?" H 1570 5996 50  0000 L CNN
F 1 "47k" H 1570 5905 50  0000 L CNN
F 2 "" V 1430 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1500 5700
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 2200 5700
Wire Wire Line
	1500 6100 1500 6200
Wire Wire Line
	1500 6200 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 2000 6100
Wire Wire Line
	1500 5700 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 2200 3400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CD7A382
P 8500 3500
AR Path="/5CD7A382" Ref="J?"  Part="1" 
AR Path="/5CF15E95/5CD7A382" Ref="J?"  Part="1" 
F 0 "J?" H 8580 3492 50  0000 L CNN
F 1 "Motor" H 8580 3401 50  0000 L CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Text Notes 8350 3900 0    50   ~ 0
Keep mortor wiring short to reduce EM disturbance!
$EndSCHEMATC
