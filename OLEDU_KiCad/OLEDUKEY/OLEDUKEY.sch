EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  650  1000 750 
U 62966EF8
F0 "RGB_Keys" 50
F1 "RGB_Keys.sch" 50
$EndSheet
Text Notes 800  1000 0    50   ~ 0
LED (keys and backlight)
$Sheet
S 2350 650  1000 750 
U 6308C0DA
F0 "Key_matrix" 50
F1 "Key_matrix.sch" 50
$EndSheet
Text Notes 2650 1000 0    50   ~ 0
Key matrix\n
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U1
U 1 1 630B86C5
P 5100 7150
F 0 "U1" H 5100 5261 50  0000 C CNN
F 1 "STM32F072RBTx" H 5100 5170 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4500 5450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5100 7150 50  0001 C CNN
F 4 "https://es.aliexpress.com/item/4001114352067.html" H 5100 7150 50  0001 C CNN "Part URL"
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63E8E0DA
P 4600 9350
F 0 "#PWR0105" H 4600 9100 50  0001 C CNN
F 1 "GND" H 4605 9177 50  0000 C CNN
F 2 "" H 4600 9350 50  0001 C CNN
F 3 "" H 4600 9350 50  0001 C CNN
	1    4600 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8950 5200 8950
Connection ~ 5000 8950
Wire Wire Line
	5000 8950 4900 8950
Connection ~ 5100 8950
Wire Wire Line
	5100 8950 5000 8950
Connection ~ 5200 8950
Wire Wire Line
	5200 8950 5100 8950
$Comp
L power:+3.3V #PWR0106
U 1 1 63E92E84
P 4650 5100
F 0 "#PWR0106" H 4650 4950 50  0001 C CNN
F 1 "+3.3V" H 4665 5273 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5350
Wire Wire Line
	4650 5350 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5000 5350 5100 5350
Connection ~ 5100 5350
Wire Wire Line
	5100 5350 5200 5350
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5400 5350
$Comp
L Device:C C1
U 1 1 63E949BE
P 6400 5350
F 0 "C1" V 6550 5400 50  0000 L CNN
F 1 "100nF" V 6550 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6438 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211526_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.pdf" H 6400 5350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 6400 5350 50  0001 C CNN "Part URL"
	1    6400 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63E95CEB
P 6650 5350
F 0 "#PWR0107" H 6650 5100 50  0001 C CNN
F 1 "GND" V 6650 5150 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5350 6650 5350
Wire Wire Line
	5400 5350 6250 5350
Connection ~ 5400 5350
Wire Wire Line
	4900 8950 4600 8950
Wire Wire Line
	4600 8950 4600 9350
Connection ~ 4900 8950
Text GLabel 6850 6750 2    50   BiDi ~ 0
DATA_P
Text GLabel 6850 6650 2    50   BiDi ~ 0
DATA_N
$Comp
L Device:Rotary_Encoder_Switch SW93
U 1 1 63F061FE
P 12650 3850
F 0 "SW93" H 12650 4217 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 12650 4126 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 12500 4010 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1837001.pdf" H 12650 4110 50  0001 C CNN
F 4 "https://es.aliexpress.com/item/1744383771.html" H 12650 3850 50  0001 C CNN "Part URL"
	1    12650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63E98857
P 2100 5700
F 0 "C2" H 2215 5746 50  0000 L CNN
F 1 "100nF" H 2215 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211526_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.pdf" H 2100 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 2100 5700 50  0001 C CNN "Part URL"
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW92
U 1 1 63E98E1E
P 1900 5550
F 0 "SW92" H 1900 5835 50  0000 C CNN
F 1 "SW_Push" H 1900 5744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1900 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2109061530_E-Switch-TL3342F160QG_C2886898.pdf" H 1900 5750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_E-Switch-TL3342F160QG_C2886898.html" H 1900 5550 50  0001 C CNN "Part URL"
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63E99F0F
P 1600 5950
F 0 "#PWR0110" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1600 5550
Wire Wire Line
	1600 5550 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	1600 5850 2100 5850
Connection ~ 1650 6700
Wire Wire Line
	1650 6700 2100 6700
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 2100 7000
$Comp
L Device:R R1
U 1 1 63EB0697
P 2100 6850
F 0 "R1" H 2170 6896 50  0000 L CNN
F 1 "10k" H 2170 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
F 4 "Home" H 2100 6850 50  0001 C CNN "Part URL"
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63EA6533
P 1650 7000
F 0 "#PWR0109" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63EA652D
P 1650 6850
F 0 "C3" H 1765 6896 50  0000 L CNN
F 1 "100nF" H 1765 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211526_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.pdf" H 1650 6850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 1650 6850 50  0001 C CNN "Part URL"
	1    1650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6700 1150 6700
$Comp
L Switch:SW_Push SW91
U 1 1 63EA4598
P 1450 6700
F 0 "SW91" H 1450 6985 50  0000 C CNN
F 1 "SW_Push" H 1450 6894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1450 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2109061530_E-Switch-TL3342F160QG_C2886898.pdf" H 1450 6900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_E-Switch-TL3342F160QG_C2886898.html" H 1450 6700 50  0001 C CNN "Part URL"
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 63EA3173
P 1150 6700
F 0 "#PWR0108" H 1150 6550 50  0001 C CNN
F 1 "+3.3V" H 1165 6873 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1900 13450 1950
Connection ~ 13450 1900
Wire Wire Line
	13450 1900 13900 1900
Wire Wire Line
	13450 1700 13450 1750
Connection ~ 13450 1700
Wire Wire Line
	13450 1700 13900 1700
Text GLabel 13900 1900 2    50   BiDi ~ 0
DATA_P
Text GLabel 13900 1700 2    50   BiDi ~ 0
DATA_N
Wire Wire Line
	13450 1950 13250 1950
Wire Wire Line
	13450 1850 13450 1900
Wire Wire Line
	13250 1850 13450 1850
Wire Wire Line
	13450 1750 13250 1750
Wire Wire Line
	13450 1650 13450 1700
Wire Wire Line
	13250 1650 13450 1650
Wire Wire Line
	14450 1450 14500 1450
Connection ~ 14450 1450
Wire Wire Line
	14450 1350 14450 1450
Wire Wire Line
	13800 1350 14450 1350
Wire Wire Line
	14250 1450 14450 1450
$Comp
L power:GND #PWR0113
U 1 1 63EF631C
P 14500 1450
F 0 "#PWR0113" H 14500 1200 50  0001 C CNN
F 1 "GND" V 14500 1250 50  0000 C CNN
F 2 "" H 14500 1450 50  0001 C CNN
F 3 "" H 14500 1450 50  0001 C CNN
	1    14500 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	13250 1450 13950 1450
Wire Wire Line
	13250 1350 13500 1350
$Comp
L Device:R R3
U 1 1 63EF430C
P 14100 1450
F 0 "R3" V 14250 1450 50  0000 C CNN
F 1 "5.1k" V 14000 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 14030 1450 50  0001 C CNN
F 3 "~" H 14100 1450 50  0001 C CNN
F 4 "Home" H 14100 1450 50  0001 C CNN "Part URL"
	1    14100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 63EF1E16
P 13650 1350
F 0 "R2" V 13857 1350 50  0000 C CNN
F 1 "5.1k" V 13766 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13580 1350 50  0001 C CNN
F 3 "~" H 13650 1350 50  0001 C CNN
F 4 "Home" H 13650 1350 50  0001 C CNN "Part URL"
	1    13650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 1150 13500 1150
Wire Wire Line
	12350 2650 12650 2650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 63EE8A77
P 12650 1750
F 0 "J1" H 12757 2617 50  0000 C CNN
F 1 "USB_C_TYPE-C-31-M-12" H 12757 2526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 12800 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2108131730_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 12800 1750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-Connectors_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.html" H 12650 1750 50  0001 C CNN "Part URL"
	1    12650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2550 6700
Wire Wire Line
	2550 6700 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	4400 5550 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2550 5750 4400 5750
NoConn ~ 13250 2250
NoConn ~ 13250 2350
$Comp
L oled_display:2.42OLED U2
U 1 1 63FB838D
P 12250 6650
F 0 "U2" H 13328 7153 60  0000 L CNN
F 1 "2.42OLED" H 13328 7047 60  0000 L CNN
F 2 "oLED:DIYMORE.CC" H 12250 6650 60  0001 C CNN
F 3 "" H 12250 6650 60  0001 C CNN
F 4 "https://es.aliexpress.com/item/33023119677.html" H 12250 6650 50  0001 C CNN "Part URL"
	1    12250 6650
	1    0    0    -1  
$EndComp
Text GLabel 11450 6200 0    50   Input ~ 0
OLED_DAT
Text GLabel 11450 6300 0    50   Input ~ 0
OLED_CLK
$Comp
L power:GND #PWR0114
U 1 1 63FCE4C8
P 12100 7050
F 0 "#PWR0114" H 12100 6800 50  0001 C CNN
F 1 "GND" H 12105 6877 50  0000 C CNN
F 2 "" H 12100 7050 50  0001 C CNN
F 3 "" H 12100 7050 50  0001 C CNN
	1    12100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 63FD081F
P 11900 6850
F 0 "#PWR0115" H 11900 6700 50  0001 C CNN
F 1 "+3.3V" H 11915 7023 50  0000 C CNN
F 2 "" H 11900 6850 50  0001 C CNN
F 3 "" H 11900 6850 50  0001 C CNN
	1    11900 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	12150 6500 12100 6500
Wire Wire Line
	12100 6500 12100 7050
Wire Wire Line
	12150 6400 11900 6400
Wire Wire Line
	11900 6400 11900 6850
$Comp
L power:GND #PWR0116
U 1 1 63FDCB46
P 12100 4200
F 0 "#PWR0116" H 12100 3950 50  0001 C CNN
F 1 "GND" H 12105 4027 50  0000 C CNN
F 2 "" H 12100 4200 50  0001 C CNN
F 3 "" H 12100 4200 50  0001 C CNN
	1    12100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3850 12100 3850
Wire Wire Line
	12100 3850 12100 4150
Wire Wire Line
	12950 3950 12950 4150
Wire Wire Line
	12950 4150 12100 4150
Connection ~ 12100 4150
Wire Wire Line
	12100 4150 12100 4200
Text GLabel 3200 8150 0    50   Output ~ 0
ENC_A_1
Wire Wire Line
	3200 8150 4400 8150
Text GLabel 11450 3750 0    50   Input ~ 0
ENC_A_1
Wire Wire Line
	11450 3750 12350 3750
Text GLabel 6850 6350 2    50   Output ~ 0
ENC_B_1
Wire Wire Line
	5800 6350 6850 6350
Text GLabel 11450 3950 0    50   Input ~ 0
ENC_B_1
Wire Wire Line
	11450 3950 12350 3950
Text GLabel 3650 8050 0    50   Input ~ 0
ENC_SW_1
Wire Wire Line
	3650 8050 4400 8050
Text GLabel 13500 3750 2    50   Output ~ 0
ENC_SW_1
Wire Wire Line
	12950 3750 13500 3750
$Comp
L Device:Rotary_Encoder_Switch SW94
U 1 1 6400FD64
P 12650 5050
F 0 "SW94" H 12650 5417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 12650 5326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 12500 5210 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1837001.pdf" H 12650 5310 50  0001 C CNN
F 4 "https://es.aliexpress.com/item/1744383771.html" H 12650 5050 50  0001 C CNN "Part URL"
	1    12650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6400FD6A
P 12100 5400
F 0 "#PWR0117" H 12100 5150 50  0001 C CNN
F 1 "GND" H 12105 5227 50  0000 C CNN
F 2 "" H 12100 5400 50  0001 C CNN
F 3 "" H 12100 5400 50  0001 C CNN
	1    12100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5050 12100 5050
Wire Wire Line
	12100 5050 12100 5350
Wire Wire Line
	12950 5150 12950 5350
Wire Wire Line
	12950 5350 12100 5350
Connection ~ 12100 5350
Wire Wire Line
	12100 5350 12100 5400
Text GLabel 11450 4950 0    50   Input ~ 0
ENC_A_2
Wire Wire Line
	11450 4950 12350 4950
Text GLabel 11450 5150 0    50   Input ~ 0
ENC_B_2
Wire Wire Line
	11450 5150 12350 5150
Text GLabel 13500 4950 2    50   Output ~ 0
ENC_SW_2
Wire Wire Line
	12950 4950 13500 4950
Text GLabel 3200 7950 0    50   Output ~ 0
ENC_A_2
Wire Wire Line
	3200 7950 4400 7950
Text GLabel 3650 7850 0    50   Input ~ 0
ENC_SW_2
Wire Wire Line
	3650 7850 4400 7850
Text GLabel 6850 6450 2    50   Output ~ 0
ENC_B_2
Wire Wire Line
	5800 6450 6850 6450
Wire Wire Line
	5800 6650 6850 6650
Wire Wire Line
	5800 6750 6850 6750
Wire Wire Line
	5800 7950 6900 7950
Wire Wire Line
	5800 7850 6900 7850
Text GLabel 6900 7850 2    50   Output ~ 0
OLED_CLK
Text GLabel 6900 7950 2    50   Output ~ 0
OLED_DAT
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 64055D9A
P 8800 1650
AR Path="/63ECE4BC/64055D9A" Ref="U?"  Part="1" 
AR Path="/64055D9A" Ref="U3"  Part="1" 
F 0 "U3" H 8800 1892 50  0000 C CNN
F 1 "AMS1117-3.3" H 8800 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8800 1850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8900 1400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Linear-Voltage-Regulators-LDO_PUOLOP-AMS1117-3-3_C351784.html" H 8800 1650 50  0001 C CNN "Part URL"
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64055DA0
P 7250 1800
AR Path="/63ECE4BC/64055DA0" Ref="C?"  Part="1" 
AR Path="/64055DA0" Ref="C4"  Part="1" 
F 0 "C4" H 7365 1846 50  0000 L CNN
F 1 "10uF" H 7365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7288 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021421_Samsung-Electro-Mechanics-CL10A106MP8NNNC_C85713.pdf" H 7250 1800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106MP8NNNC_C85713.html" H 7250 1800 50  0001 C CNN "Part URL"
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64055DA6
P 7950 1800
AR Path="/63ECE4BC/64055DA6" Ref="C?"  Part="1" 
AR Path="/64055DA6" Ref="C5"  Part="1" 
F 0 "C5" H 8065 1846 50  0000 L CNN
F 1 "100nF" H 8065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211526_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.pdf" H 7950 1800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 7950 1800 50  0001 C CNN "Part URL"
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64055DAC
P 9600 1800
AR Path="/63ECE4BC/64055DAC" Ref="C?"  Part="1" 
AR Path="/64055DAC" Ref="C6"  Part="1" 
F 0 "C6" H 9715 1846 50  0000 L CNN
F 1 "100nF" H 9715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9638 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211526_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.pdf" H 9600 1800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 9600 1800 50  0001 C CNN "Part URL"
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64055DB2
P 10300 1800
AR Path="/63ECE4BC/64055DB2" Ref="C?"  Part="1" 
AR Path="/64055DB2" Ref="C7"  Part="1" 
F 0 "C7" H 10415 1846 50  0000 L CNN
F 1 "10uF" H 10415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10338 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021421_Samsung-Electro-Mechanics-CL10A106MP8NNNC_C85713.pdf" H 10300 1800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106MP8NNNC_C85713.html" H 10300 1800 50  0001 C CNN "Part URL"
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64055DB8
P 8800 2400
AR Path="/63ECE4BC/64055DB8" Ref="#PWR?"  Part="1" 
AR Path="/64055DB8" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8805 2227 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 2250
Wire Wire Line
	7950 2250 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8800 2400
Wire Wire Line
	8800 2250 9600 2250
Wire Wire Line
	9600 2250 9600 1950
Wire Wire Line
	7250 1950 7250 2250
Wire Wire Line
	7250 2250 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	9600 2250 10300 2250
Wire Wire Line
	10300 2250 10300 1950
Connection ~ 9600 2250
Wire Wire Line
	8800 1950 8800 2250
Text GLabel 6150 1650 0    50   Input ~ 0
USB_5v
Text GLabel 6150 1850 0    50   Output ~ 0
USB_GND
Wire Wire Line
	6150 1850 6600 1850
Wire Wire Line
	6600 1850 6600 2250
Wire Wire Line
	6600 2250 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	6150 1650 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	7950 1650 8500 1650
Wire Wire Line
	9100 1650 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9600 1650 10300 1650
$Comp
L power:+5V #PWR?
U 1 1 64055DD9
P 7250 1050
AR Path="/63ECE4BC/64055DD9" Ref="#PWR?"  Part="1" 
AR Path="/64055DD9" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7250 900 50  0001 C CNN
F 1 "+5V" H 7265 1223 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 64055DDF
P 10300 1050
AR Path="/63ECE4BC/64055DDF" Ref="#PWR?"  Part="1" 
AR Path="/64055DDF" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10300 900 50  0001 C CNN
F 1 "+3.3V" H 10315 1223 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7250 1650
Wire Wire Line
	10300 1050 10300 1650
Connection ~ 10300 1650
Text GLabel 13150 2800 2    50   Output ~ 0
USB_GND
Text GLabel 13800 850  2    50   Input ~ 0
USB_5v
Wire Wire Line
	12650 2650 12650 2800
Wire Wire Line
	12650 2800 13150 2800
Connection ~ 12650 2650
Wire Wire Line
	13500 1150 13500 850 
Wire Wire Line
	13500 850  13800 850 
Text GLabel 6900 7550 2    50   Output ~ 0
BACK_LED
Text GLabel 6900 7650 2    50   Output ~ 0
LED
Wire Wire Line
	5800 7550 6900 7550
Wire Wire Line
	5800 7650 6900 7650
Text GLabel 6650 8050 2    50   Output ~ 0
COL7
Text GLabel 6650 7750 2    50   Output ~ 0
COL6
Text GLabel 6650 7450 2    50   Output ~ 0
COL5
Text GLabel 6650 7350 2    50   Output ~ 0
COL4
Text GLabel 6650 7250 2    50   Output ~ 0
COL3
Text GLabel 6650 7050 2    50   Output ~ 0
COL2
Text GLabel 6650 6950 2    50   Output ~ 0
COL1
Text GLabel 6650 6850 2    50   Output ~ 0
COL0
Text GLabel 6650 8350 2    50   Output ~ 0
COL10
Text GLabel 6650 8250 2    50   Output ~ 0
COL9
Text GLabel 6650 8150 2    50   Output ~ 0
COL8
Text GLabel 6650 8450 2    50   Output ~ 0
COL11
Text GLabel 6650 8550 2    50   Output ~ 0
COL12
Text GLabel 6650 8650 2    50   Output ~ 0
COL13
Text GLabel 6650 8750 2    50   Output ~ 0
COL14
Wire Wire Line
	5800 7250 6650 7250
Wire Wire Line
	5800 7350 6650 7350
Wire Wire Line
	5800 7450 6650 7450
Wire Wire Line
	5800 8050 6650 8050
Wire Wire Line
	5800 8150 6650 8150
Wire Wire Line
	6650 8250 5800 8250
Wire Wire Line
	5800 8350 6650 8350
Wire Wire Line
	6650 8450 5800 8450
Wire Wire Line
	5800 8550 6650 8550
Wire Wire Line
	6650 8650 5800 8650
Wire Wire Line
	5800 8750 6650 8750
Wire Wire Line
	5800 7750 6650 7750
Wire Wire Line
	5800 6850 6650 6850
Wire Wire Line
	5800 6950 6650 6950
Wire Wire Line
	5800 7050 6650 7050
Text GLabel 3350 8450 0    50   Input ~ 0
ROW4
Text GLabel 3350 8350 0    50   Input ~ 0
ROW3
Text GLabel 3350 8550 0    50   Input ~ 0
ROW5
Text GLabel 3350 8250 0    50   Input ~ 0
ROW2
Text GLabel 3350 7650 0    50   Input ~ 0
ROW0
Text GLabel 3350 7750 0    50   Input ~ 0
ROW1
Wire Wire Line
	3350 7650 4400 7650
Wire Wire Line
	3350 7750 4400 7750
Wire Wire Line
	3350 8250 4400 8250
Wire Wire Line
	3350 8350 4400 8350
Wire Wire Line
	3350 8450 4400 8450
Wire Wire Line
	3350 8550 4400 8550
Wire Wire Line
	11450 6300 12150 6300
Wire Wire Line
	11450 6200 12150 6200
Text GLabel 11450 6000 0    50   Input ~ 0
OLED_DC
Text GLabel 11450 6100 0    50   Input ~ 0
OLED_RES
Text GLabel 11450 5900 0    50   Input ~ 0
OLED_CS
Wire Wire Line
	11450 5900 12150 5900
Wire Wire Line
	11450 6000 12150 6000
Wire Wire Line
	11450 6100 12150 6100
Text GLabel 6850 6250 2    50   Output ~ 0
OLED_DC
Text GLabel 6850 6550 2    50   Output ~ 0
OLED_RES
Text GLabel 6850 6150 2    50   Output ~ 0
OLED_CS
Wire Wire Line
	5800 6150 6850 6150
Wire Wire Line
	6850 6250 5800 6250
Wire Wire Line
	5800 6550 6850 6550
$Comp
L Device:R_POT RV1
U 1 1 643129CF
P 12250 7800
F 0 "RV1" V 12043 7800 50  0000 C CNN
F 1 "R_POT" V 12134 7800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA6043_Single_Slide" H 12250 7800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/54/pta-778345.pdf" H 12250 7800 50  0001 C CNN
F 4 "https://es.aliexpress.com/item/32785393756.html" H 12250 7800 50  0001 C CNN "Part URL"
	1    12250 7800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6433C53C
P 12700 7800
F 0 "#PWR0101" H 12700 7550 50  0001 C CNN
F 1 "GND" H 12705 7627 50  0000 C CNN
F 2 "" H 12700 7800 50  0001 C CNN
F 3 "" H 12700 7800 50  0001 C CNN
	1    12700 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 6433C542
P 11800 7800
F 0 "#PWR0119" H 11800 7650 50  0001 C CNN
F 1 "+3.3V" H 11815 7973 50  0000 C CNN
F 2 "" H 11800 7800 50  0001 C CNN
F 3 "" H 11800 7800 50  0001 C CNN
	1    11800 7800
	1    0    0    1   
$EndComp
Wire Wire Line
	12100 7800 11800 7800
Wire Wire Line
	12400 7800 12700 7800
Text GLabel 12250 8200 3    50   Output ~ 0
POT_INPUT
Wire Wire Line
	12250 7950 12250 8200
Text GLabel 3650 7550 0    50   Input ~ 0
POT_INPUT
Wire Wire Line
	3650 7550 4400 7550
$EndSCHEMATC
