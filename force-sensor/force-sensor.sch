EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x04_Male J101
U 1 1 5CF0E9B0
P 2550 3400
F 0 "J101" H 2656 3678 50  0000 C CNN
F 1 "Sensor Bridge" H 2656 3587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2550 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    1   
$EndComp
$Sheet
S 6775 1375 850  475 
U 5CF0EAAE
F0 "Supply" 50
F1 "dcdc_converter.sch" 50
$EndSheet
$Comp
L power:+2V5 #PWR0104
U 1 1 5CF10881
P 3150 3100
F 0 "#PWR0104" H 3150 2950 50  0001 C CNN
F 1 "+2V5" H 3165 3273 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3100
$Comp
L power:GND #PWR0103
U 1 1 5CF108D9
P 2850 3600
F 0 "#PWR0103" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	2850 3500 2750 3500
$Comp
L Amplifier_Instrumentation:INA128 U102
U 1 1 5CF1098D
P 5050 3350
F 0 "U102" H 5491 3396 50  0000 L CNN
F 1 "INA128" H 5491 3305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 5150 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5CF10A52
P 4200 3350
F 0 "R102" H 4270 3396 50  0000 L CNN
F 1 "33" H 4270 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3250
Wire Wire Line
	4550 3250 4750 3250
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4750 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	4550 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3500
Wire Wire Line
	4750 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3000
Wire Wire Line
	4650 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3300
Wire Wire Line
	4050 3400 4050 3700
Wire Wire Line
	4050 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3550
Wire Wire Line
	4650 3550 4750 3550
$Comp
L power:+3V3 #PWR0108
U 1 1 5CF10F07
P 5050 2950
F 0 "#PWR0108" H 5050 2800 50  0001 C CNN
F 1 "+3V3" H 5065 3123 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5050 3050
$Comp
L power:GND #PWR0109
U 1 1 5CF11110
P 5050 3850
F 0 "#PWR0109" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5050 3750
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3650
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5050 3850
$Comp
L Device:R R103
U 1 1 5CF11635
P 6050 3350
F 0 "R103" V 5843 3350 50  0000 C CNN
F 1 "100" V 5934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C103
U 1 1 5CF116FA
P 6300 3600
F 0 "C103" H 6415 3646 50  0000 L CNN
F 1 "1u" H 6415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5900 3350
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3450
$Comp
L power:GND #PWR0110
U 1 1 5CF11D1F
P 6300 3850
F 0 "#PWR0110" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3750
$Comp
L MCU_Microchip_ATtiny:ATtiny416-M U101
U 1 1 5CF12286
P 1900 5750
F 0 "U101" H 1900 6828 50  0000 C CNN
F 1 "ATtiny416-M" H 1900 6737 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.45mm_EP1.55x1.55mm" H 1900 5750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
Text Label 6550 3350 2    50   ~ 0
VF
Wire Wire Line
	6550 3350 6300 3350
Connection ~ 6300 3350
Text Label 2850 5150 2    50   ~ 0
VF
Wire Wire Line
	2850 5150 2500 5150
$Comp
L Device:R R101
U 1 1 5CF12C53
P 3400 4800
F 0 "R101" H 3470 4846 50  0000 L CNN
F 1 "10k" H 3470 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5CF12CDD
P 3400 5300
F 0 "C101" H 3515 5346 50  0000 L CNN
F 1 "1n" H 3515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 5150 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 3400 5050
Wire Wire Line
	3400 5050 3400 4950
Wire Wire Line
	3400 5050 3400 5150
Connection ~ 3400 5050
$Comp
L power:GND #PWR0106
U 1 1 5CF136DD
P 3400 5550
F 0 "#PWR0106" H 3400 5300 50  0001 C CNN
F 1 "GND" H 3405 5377 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3400 5450
$Comp
L power:+3V3 #PWR0105
U 1 1 5CF13C2E
P 3400 4550
F 0 "#PWR0105" H 3400 4400 50  0001 C CNN
F 1 "+3V3" H 3415 4723 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4650
Wire Wire Line
	3400 5050 4000 5050
$Comp
L Connector:Conn_01x02_Male J104
U 1 1 5CF14878
P 4200 5050
F 0 "J104" H 4173 5023 50  0000 R CNN
F 1 "UPDI" H 4173 4932 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CF14916
P 3900 5250
F 0 "#PWR0107" H 3900 5000 50  0001 C CNN
F 1 "GND" H 3905 5077 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5250 3900 5150
Wire Wire Line
	3900 5150 4000 5150
$Comp
L Interface_UART:MAX485E U103
U 1 1 5CF2EB27
P 9950 5200
AR Path="/5CF2EB27" Ref="U103"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB27" Ref="U?"  Part="1" 
F 0 "U103" H 9650 5800 50  0000 C CNN
F 1 "ST3485" H 9650 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 4500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/be/f4/e5/fd/b0/df/40/72/CD00003137.pdf/files/CD00003137.pdf/jcr:content/translations/en.CD00003137.pdf" H 9950 5250 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5100 8700 5100
Wire Wire Line
	9550 5200 9200 5200
Wire Wire Line
	10550 5200 10450 5200
Wire Wire Line
	10450 5200 10450 5400
Wire Wire Line
	10450 5400 10350 5400
Wire Wire Line
	10550 5100 10350 5100
Wire Wire Line
	9950 4600 9950 4700
$Comp
L power:GND #PWR0116
U 1 1 5CF2EB35
P 9200 6000
AR Path="/5CF2EB35" Ref="#PWR0116"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB35" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 9200 5750 50  0001 C CNN
F 1 "GND" H 9205 5827 50  0000 C CNN
F 2 "" H 9200 6000 50  0001 C CNN
F 3 "" H 9200 6000 50  0001 C CNN
	1    9200 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6000 9200 5200
$Comp
L power:GND #PWR0119
U 1 1 5CF2EB3C
P 9950 5900
AR Path="/5CF2EB3C" Ref="#PWR0119"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 9950 5650 50  0001 C CNN
F 1 "GND" H 9955 5727 50  0000 C CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "" H 9950 5900 50  0001 C CNN
	1    9950 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5900 9950 5800
Text Notes 10250 4700 2    50   ~ 0
1.3mA
$Comp
L power:+3V3 #PWR0118
U 1 1 5CF2EB44
P 9950 4600
AR Path="/5CF2EB44" Ref="#PWR0118"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB44" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 9950 4450 50  0001 C CNN
F 1 "+3V3" H 9965 4773 50  0000 C CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 5300 9450 5300
Text Label 9300 5300 0    50   ~ 0
TX_EN
$Comp
L Device:R R105
U 1 1 5CF2EB4C
P 9450 5750
AR Path="/5CF2EB4C" Ref="R105"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB4C" Ref="R?"  Part="1" 
F 0 "R105" H 9520 5796 50  0000 L CNN
F 1 "47k" H 9520 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 5750 50  0001 C CNN
F 3 "~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5CF2EB53
P 8950 5750
AR Path="/5CF2EB53" Ref="R104"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB53" Ref="R?"  Part="1" 
F 0 "R104" H 9020 5796 50  0000 L CNN
F 1 "47k" H 9020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8950 5400
$Comp
L power:GND #PWR0115
U 1 1 5CF2EB5B
P 8950 6000
AR Path="/5CF2EB5B" Ref="#PWR0115"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8955 5827 50  0000 C CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CF2EB61
P 9450 6000
AR Path="/5CF2EB61" Ref="#PWR0117"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB61" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 9450 5750 50  0001 C CNN
F 1 "GND" H 9455 5827 50  0000 C CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 9450 6000
Wire Wire Line
	8950 6000 8950 5900
Wire Wire Line
	9550 5400 8950 5400
$Comp
L Connector:Conn_01x02_Male J106
U 1 1 5CF2EB6C
P 10750 5200
AR Path="/5CF2EB6C" Ref="J106"  Part="1" 
AR Path="/5CEDC1EA/5CF2EB6C" Ref="J?"  Part="1" 
F 0 "J106" H 10856 5378 50  0000 C CNN
F 1 "Bus" H 10856 5287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10750 5200 50  0001 C CNN
F 3 "~" H 10750 5200 50  0001 C CNN
	1    10750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5300 9450 5600
Connection ~ 9450 5300
Wire Wire Line
	9450 5300 9550 5300
Text Label 2750 6150 2    50   ~ 0
TXD
Text Label 2750 6250 2    50   ~ 0
RXD
Wire Wire Line
	2750 6250 2500 6250
Wire Wire Line
	2500 6150 2750 6150
Text Label 2750 6050 2    50   ~ 0
TX_EN
Wire Wire Line
	2750 6050 2500 6050
Text Label 8700 5400 0    50   ~ 0
TXD
Wire Wire Line
	8700 5400 8950 5400
Connection ~ 8950 5400
Text Label 8700 5100 0    50   ~ 0
RXD
$Comp
L Device:C C102
U 1 1 5CF385B6
P 5900 5250
F 0 "C102" H 6015 5296 50  0000 L CNN
F 1 "100n" H 6015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 5100 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5CF3864A
P 6300 5250
F 0 "C104" H 6415 5296 50  0000 L CNN
F 1 "100n" H 6415 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 5100 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5CF3868C
P 6700 5250
F 0 "C105" H 6815 5296 50  0000 L CNN
F 1 "100n" H 6815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 5100 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CF386EC
P 6300 5600
F 0 "#PWR0112" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6305 5427 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5600 6300 5500
Wire Wire Line
	6300 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5400
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6300 5400
Wire Wire Line
	6300 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5400
Wire Wire Line
	6700 5100 6700 5000
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	5900 5000 6300 5000
Wire Wire Line
	6300 5100 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6700 5000
Wire Wire Line
	6300 5000 6300 4900
$Comp
L power:+3V3 #PWR0111
U 1 1 5CF3F07A
P 6300 4900
F 0 "#PWR0111" H 6300 4750 50  0001 C CNN
F 1 "+3V3" H 6315 5073 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CF3FF6C
P 1900 6750
F 0 "#PWR0102" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6650 1900 6750
$Comp
L power:+3V3 #PWR0101
U 1 1 5CF414B1
P 1900 4600
F 0 "#PWR0101" H 1900 4450 50  0001 C CNN
F 1 "+3V3" H 1915 4773 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1900 4850
$Comp
L power:+12V #PWR0113
U 1 1 5CF1E1E4
P 8400 3500
F 0 "#PWR0113" H 8400 3350 50  0001 C CNN
F 1 "+12V" H 8415 3673 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3500
$Comp
L power:GND #PWR0114
U 1 1 5CF1F8F8
P 8400 3800
F 0 "#PWR0114" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 8400 3700
Wire Wire Line
	8400 3700 8500 3700
$Comp
L Connector:Conn_01x02_Male J105
U 1 1 5CF211F5
P 8700 3700
F 0 "J105" H 8673 3580 50  0000 R CNN
F 1 "Supply" H 8673 3671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J102
U 1 1 5CF2C068
P 2800 5350
F 0 "J102" H 2827 5376 50  0000 L CNN
F 1 "PA1" H 2827 5285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J103
U 1 1 5CF2C0C0
P 2800 5650
F 0 "J103" H 2827 5676 50  0000 L CNN
F 1 "PA2" H 2827 5585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2800 5650 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2500 5550
Wire Wire Line
	2600 5650 2500 5650
Wire Wire Line
	2600 5750 2500 5750
Wire Wire Line
	2600 5450 2500 5450
Wire Wire Line
	2600 5350 2500 5350
Wire Wire Line
	2600 5250 2500 5250
Wire Wire Line
	2750 3400 3250 3400
Wire Wire Line
	3250 3400 3350 3300
Wire Wire Line
	2750 3300 3250 3300
Wire Wire Line
	3250 3300 3350 3400
Wire Wire Line
	3350 3400 4050 3400
Wire Wire Line
	4050 3300 3350 3300
$EndSCHEMATC
