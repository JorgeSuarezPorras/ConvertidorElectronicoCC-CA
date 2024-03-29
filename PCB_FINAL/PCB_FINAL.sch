EESchema Schematic File Version 4
LIBS:PCB_FINAL-cache
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
Text GLabel 3750 800  0    50   Input ~ 0
1A
$Comp
L Device:CP CM12
U 1 1 5EF8C708
P 7050 1200
F 0 "CM12" H 7168 1246 50  0000 L CNN
F 1 "CP" H 7168 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1050 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CM11
U 1 1 5EF899E1
P 6750 1200
F 0 "CM11" H 6868 1246 50  0000 L CNN
F 1 "CP" H 6868 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 1050 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RM12
U 1 1 5EF7DE98
P 6900 1050
F 0 "RM12" V 7107 1050 50  0000 C CNN
F 1 "R" V 7016 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1050 50  0001 C CNN
F 3 "~" H 6900 1050 50  0001 C CNN
	1    6900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RM11
U 1 1 5EF7AFE1
P 6600 1050
F 0 "RM11" V 6807 1050 50  0000 C CNN
F 1 "R" V 6716 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1050 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
	1    6600 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4700 5300 4850
Wire Wire Line
	5300 4850 5300 5100
Text GLabel 4250 1500 2    50   Input ~ 0
PWMEN
Text GLabel 4000 5200 0    50   Input ~ 0
led4
Text GLabel 4000 5100 0    50   Input ~ 0
led3
Text GLabel 4000 4850 0    50   Input ~ 0
GND
Text GLabel 4000 4700 0    50   Input ~ 0
led2
Text GLabel 4000 4600 0    50   Input ~ 0
led1
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 5EE05B70
P 1850 6650
F 0 "J37" H 1958 6831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1958 6740 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Text GLabel 2050 6650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 5EDFD4F5
P 1850 6200
F 0 "J35" H 1958 6381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1958 6290 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1850 6200 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 5EDFD4EB
P 1850 6300
F 0 "J36" H 1958 6481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1958 6390 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1850 6300 50  0001 C CNN
F 3 "~" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Text GLabel 2050 6200 2    50   Input ~ 0
led3
Text GLabel 2050 6300 2    50   Input ~ 0
led4
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 5EDF6B39
P 1900 5850
F 0 "J38" H 2008 6031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2008 5940 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1900 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J39
U 1 1 5EDF6B2F
P 1900 5950
F 0 "J39" H 2008 6131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2008 6040 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Text GLabel 2100 5850 2    50   Input ~ 0
led1
Text GLabel 2100 5950 2    50   Input ~ 0
led2
Text GLabel 4250 3350 2    50   Input ~ 0
led3
Text GLabel 4250 1700 2    50   Input ~ 0
led2
Text GLabel 4250 3450 2    50   Input ~ 0
led4
Text GLabel 4250 1600 2    50   Input ~ 0
led1
Wire Wire Line
	4000 4600 4450 4600
Wire Wire Line
	4750 4600 5000 4600
$Comp
L Device:LED D1
U 1 1 5EC82D01
P 5150 4600
F 0 "D1" H 5143 4816 50  0000 C CNN
F 1 "LED" H 5143 4725 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC8248D
P 4600 4600
F 0 "R1" V 4807 4600 50  0000 C CNN
F 1 "R" V 4716 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4700 4450 4700
Wire Wire Line
	4750 4700 5000 4700
$Comp
L Device:LED D2
U 1 1 5EC8892C
P 5150 4700
F 0 "D2" H 5143 4916 50  0000 C CNN
F 1 "LED" H 5143 4825 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC88932
P 4600 4700
F 0 "R2" V 4807 4700 50  0000 C CNN
F 1 "R" V 4716 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5100 5000 5100
$Comp
L Device:LED D3
U 1 1 5EC89709
P 5150 5100
F 0 "D3" H 5143 5316 50  0000 C CNN
F 1 "LED" H 5143 5225 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 5000 5200
$Comp
L Device:LED D4
U 1 1 5EC899BB
P 5150 5200
F 0 "D4" H 5143 5416 50  0000 C CNN
F 1 "LED" H 5143 5325 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 5200 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	4000 4850 5300 4850
Connection ~ 5300 4850
Text GLabel 5300 4950 2    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 5EC899C1
P 4600 5200
F 0 "R4" V 4807 5200 50  0000 C CNN
F 1 "R" V 4716 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5200 4450 5200
$Comp
L Device:R R3
U 1 1 5EC8970F
P 4600 5100
F 0 "R3" V 4807 5100 50  0000 C CNN
F 1 "R" V 4716 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5100 4450 5100
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 5EC92C6F
P 1800 5500
F 0 "J33" H 1908 5681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1908 5590 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 5EC92C65
P 1800 5600
F 0 "J34" H 1908 5781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1908 5690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 2000 5500 2    50   Input ~ 0
pwmen
Text GLabel 2000 5600 2    50   Input ~ 0
pwmen2
Text GLabel 2250 800  0    50   Input ~ 0
3.3
Text GLabel 4250 3250 2    50   Input ~ 0
PWMEN2
Text GLabel 2750 2650 2    50   Input ~ 0
GND
Text GLabel 4250 800  2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5EC1C3E5
P 5350 850
F 0 "J13" H 5458 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 940 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5350 850 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5EC1E569
P 5350 950
F 0 "J14" H 5458 1131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 1040 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5350 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5EC1E895
P 5350 1050
F 0 "J15" H 5458 1231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 1140 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5EC1EAB6
P 5350 1150
F 0 "J16" H 5458 1331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 1240 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 5EC1EE9C
P 5350 1250
F 0 "J17" H 5458 1431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 1340 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5350 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5EC1EFA0
P 5350 1350
F 0 "J18" H 5458 1531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 1440 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5EC216D7
P 2950 1700
F 0 "J3" H 3058 1881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 1790 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5EC20145
P 3550 3050
F 0 "J24" H 3658 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 3140 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5EC200B7
P 3550 2950
F 0 "J23" H 3658 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5EC1FE07
P 3550 2850
F 0 "J22" H 3658 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 2940 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 5EC1FD79
P 3550 2750
F 0 "J21" H 3658 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 2840 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5EC1F6EE
P 3550 2650
F 0 "J20" H 3658 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 2740 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5EC1F4EB
P 3550 2550
F 0 "J19" H 3658 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 2640 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EC1BAFF
P 2950 2650
F 0 "J4" H 3058 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 2740 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EC1B82D
P 2950 2750
F 0 "J5" H 3058 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 2840 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5EC1B547
P 2950 2850
F 0 "J6" H 3058 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 2940 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5EC1B276
P 2950 2950
F 0 "J7" H 3058 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5EC1B1E8
P 2950 3050
F 0 "J8" H 3058 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3140 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5EC1ACBA
P 2950 3150
F 0 "J9" H 3058 3331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3240 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5EC1A82E
P 2950 3250
F 0 "J10" H 3058 3431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3340 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5EC1A60A
P 2950 3350
F 0 "J11" H 3058 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3440 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5EC1A29A
P 2950 3450
F 0 "J12" H 3058 3631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3058 3540 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 5EC19929
P 4450 2950
F 0 "J31" H 4558 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 5EC195DB
P 4450 2550
F 0 "J30" H 4558 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 2640 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 5EC192B1
P 4450 800
F 0 "J27" H 4558 981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 890 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4450 800 50  0001 C CNN
F 3 "~" H 4450 800 50  0001 C CNN
	1    4450 800 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 5EC18E4A
P 5100 3300
F 0 "J28" H 5208 3481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5208 3390 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J26
U 1 1 5EC12D0A
P 3950 2950
F 0 "J26" H 4000 3567 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 4000 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5EC11B8C
P 2450 2950
F 0 "J2" H 2500 3567 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 2500 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J25
U 1 1 5EC10EC8
P 3950 1200
F 0 "J25" H 4000 1817 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 4000 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5EC100A7
P 2450 1200
F 0 "J1" H 2500 1817 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 2500 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Text GLabel 3750 900  0    50   Input ~ 0
1B
Text GLabel 3750 1000 0    50   Input ~ 0
2A
Text GLabel 3750 1100 0    50   Input ~ 0
2B
Text GLabel 3750 1200 0    50   Input ~ 0
3A
Text GLabel 3750 1300 0    50   Input ~ 0
3B
Text GLabel 5550 850  2    50   Input ~ 0
1A
Text GLabel 5550 950  2    50   Input ~ 0
1B
Text GLabel 5550 1050 2    50   Input ~ 0
2A
Text GLabel 5550 1150 2    50   Input ~ 0
2B
Text GLabel 5550 1250 2    50   Input ~ 0
3A
Text GLabel 5550 1350 2    50   Input ~ 0
3B
Connection ~ 6750 1050
Wire Wire Line
	6750 1350 7050 1350
Text GLabel 6900 1350 3    50   Input ~ 0
GND
Text GLabel 6450 1050 0    50   Input ~ 0
1A
$Comp
L Device:CP CM22
U 1 1 5F010607
P 8100 1200
F 0 "CM22" H 8218 1246 50  0000 L CNN
F 1 "CP" H 8218 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1050 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CM21
U 1 1 5F01060D
P 7800 1200
F 0 "CM21" H 7918 1246 50  0000 L CNN
F 1 "CP" H 7918 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 1050 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RM22
U 1 1 5F010613
P 7950 1050
F 0 "RM22" V 8157 1050 50  0000 C CNN
F 1 "R" V 8066 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RM_21
U 1 1 5F010619
P 7650 1050
F 0 "RM_21" V 7857 1050 50  0000 C CNN
F 1 "R" V 7766 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	0    -1   -1   0   
$EndComp
Connection ~ 7800 1050
Wire Wire Line
	7800 1350 8100 1350
Text GLabel 7950 1350 3    50   Input ~ 0
GND
Text GLabel 7500 1050 0    50   Input ~ 0
1B
$Comp
L Device:CP CM32
U 1 1 5F01163C
P 7050 1900
F 0 "CM32" H 7168 1946 50  0000 L CNN
F 1 "CP" H 7168 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1750 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CM31
U 1 1 5F011642
P 6750 1900
F 0 "CM31" H 6868 1946 50  0000 L CNN
F 1 "CP" H 6868 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 1750 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RM32
U 1 1 5F011648
P 6900 1750
F 0 "RM32" V 7107 1750 50  0000 C CNN
F 1 "R" V 7016 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RM31
U 1 1 5F01164E
P 6600 1750
F 0 "RM31" V 6807 1750 50  0000 C CNN
F 1 "R" V 6716 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	0    -1   -1   0   
$EndComp
Connection ~ 6750 1750
Wire Wire Line
	6750 2050 7050 2050
Text GLabel 6900 2050 3    50   Input ~ 0
GND
Text GLabel 6450 1750 0    50   Input ~ 0
2A
$Comp
L Device:CP CM42
U 1 1 5F012471
P 8100 1900
F 0 "CM42" H 8218 1946 50  0000 L CNN
F 1 "CP" H 8218 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1750 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CM41
U 1 1 5F012477
P 7800 1900
F 0 "CM41" H 7918 1946 50  0000 L CNN
F 1 "CP" H 7918 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 1750 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RM42
U 1 1 5F01247D
P 7950 1750
F 0 "RM42" V 8157 1750 50  0000 C CNN
F 1 "R" V 8066 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RM41
U 1 1 5F012483
P 7650 1750
F 0 "RM41" V 7857 1750 50  0000 C CNN
F 1 "R" V 7766 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
Connection ~ 7800 1750
Wire Wire Line
	7800 2050 8100 2050
Text GLabel 7950 2050 3    50   Input ~ 0
GND
Text GLabel 7500 1750 0    50   Input ~ 0
2B
$Comp
L Device:CP CM52
U 1 1 5F013754
P 7050 2650
F 0 "CM52" H 7168 2696 50  0000 L CNN
F 1 "CP" H 7168 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2500 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CM51
U 1 1 5F01375A
P 6750 2650
F 0 "CM51" H 6868 2696 50  0000 L CNN
F 1 "CP" H 6868 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2500 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RM52
U 1 1 5F013760
P 6900 2500
F 0 "RM52" V 7107 2500 50  0000 C CNN
F 1 "R" V 7016 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RM51
U 1 1 5F013766
P 6600 2500
F 0 "RM51" V 6807 2500 50  0000 C CNN
F 1 "R" V 6716 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6750 2500
Wire Wire Line
	6750 2800 7050 2800
Text GLabel 6900 2800 3    50   Input ~ 0
GND
Text GLabel 6450 2500 0    50   Input ~ 0
3A
$Comp
L Device:CP CM62
U 1 1 5F0140C4
P 8100 2700
F 0 "CM62" H 8218 2746 50  0000 L CNN
F 1 "CP" H 8218 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2550 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CM61
U 1 1 5F0140CA
P 7800 2700
F 0 "CM61" H 7918 2746 50  0000 L CNN
F 1 "CP" H 7918 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 2550 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RM62
U 1 1 5F0140D0
P 7950 2550
F 0 "RM62" V 8157 2550 50  0000 C CNN
F 1 "R" V 8066 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RM61
U 1 1 5F0140D6
P 7650 2550
F 0 "RM61" V 7857 2550 50  0000 C CNN
F 1 "R" V 7766 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7800 2550
Wire Wire Line
	7800 2850 8100 2850
Text GLabel 7950 2850 3    50   Input ~ 0
GND
Text GLabel 7500 2550 0    50   Input ~ 0
3B
$Comp
L Connector:TestPoint TP1
U 1 1 5F045AA5
P 6750 1050
F 0 "TP1" H 6808 1168 50  0000 L CNN
F 1 "TestPoint" H 6808 1077 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 6950 1050 50  0001 C CNN
F 3 "~" H 6950 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F046077
P 7050 1050
F 0 "TP4" H 7108 1168 50  0000 L CNN
F 1 "TestPoint" H 7108 1077 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
Connection ~ 7050 1050
$Comp
L Connector:TestPoint TP7
U 1 1 5F04903C
P 7800 1050
F 0 "TP7" H 7858 1168 50  0000 L CNN
F 1 "TestPoint" H 7858 1077 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8000 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F049493
P 8100 1050
F 0 "TP10" H 8158 1168 50  0000 L CNN
F 1 "TestPoint" H 8158 1077 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8300 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F04993E
P 6750 1750
F 0 "TP2" H 6808 1868 50  0000 L CNN
F 1 "TestPoint" H 6808 1777 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F049D28
P 7050 1750
F 0 "TP5" H 7108 1868 50  0000 L CNN
F 1 "TestPoint" H 7108 1777 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F04A1B5
P 7800 1750
F 0 "TP8" H 7858 1868 50  0000 L CNN
F 1 "TestPoint" H 7858 1777 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F04ACC9
P 6750 2500
F 0 "TP3" H 6808 2618 50  0000 L CNN
F 1 "TestPoint" H 6808 2527 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F04B136
P 7050 2500
F 0 "TP6" H 7108 2618 50  0000 L CNN
F 1 "TestPoint" H 7108 2527 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F04B6C5
P 7800 2550
F 0 "TP9" H 7858 2668 50  0000 L CNN
F 1 "TestPoint" H 7858 2577 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F04C8C5
P 8100 2550
F 0 "TP12" H 8158 2668 50  0000 L CNN
F 1 "TestPoint" H 8158 2577 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8300 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F04A6B8
P 8100 1750
F 0 "TP11" H 8158 1868 50  0000 L CNN
F 1 "TestPoint" H 8158 1777 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8300 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 5F08622E
P 5000 1500
F 0 "J29" H 5108 1681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5108 1590 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	-1   0    0    -1  
$EndComp
Text GLabel 4800 1500 0    50   Input ~ 0
PWMEN
Text GLabel 4900 3300 0    50   Input ~ 0
PWMEN2
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 5F091686
P 4450 1200
F 0 "J32" H 4558 1381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 1290 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4450 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
