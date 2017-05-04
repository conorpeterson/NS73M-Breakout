EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ns73m
LIBS:NS73M-Breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NS73M-Breakout"
Date "2017-05-02"
Rev "1"
Comp "Conor Peterson"
Comment1 "conor.p.peterson@gmail.com"
Comment2 "CC-BY-4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NS73M U1
U 1 1 590901B3
P 5030 3620
F 0 "U1" H 4780 2880 60  0000 C CNN
F 1 "NS73M" H 5180 2880 60  0000 C CNN
F 2 "NS73M-Breakout:NS73M-DFN" H 5030 2970 60  0001 C CNN
F 3 "" H 5030 2970 60  0001 C CNN
	1    5030 3620
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 590901E6
P 5880 3300
F 0 "Y1" V 6000 3420 50  0000 C CNN
F 1 "32.768 kHz" V 6080 3600 50  0000 C CNN
F 2 "Crystals:Crystal_C26-LF_d2.1mm_l6.5mm_Horizontal_1EP_style1" H 5880 3300 50  0001 C CNN
F 3 "" H 5880 3300 50  0000 C CNN
	1    5880 3300
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 59090277
P 5030 4650
F 0 "C1" H 5150 4650 50  0000 L CNN
F 1 "22uF" H 5300 4650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5030 4650 50  0001 C CNN
F 3 "" H 5030 4650 50  0000 C CNN
	1    5030 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P1
U 1 1 590904E6
P 3820 3520
F 0 "P1" H 3820 4020 50  0000 C CNN
F 1 "HEADER" V 3920 3520 50  0001 C CNN
F 2 "NS73M-Breakout:Pin_Header_Angled_1x09_Pitch2.54mm_Reverse" H 3820 3520 50  0001 C CNN
F 3 "" H 3820 3520 50  0000 C CNN
	1    3820 3520
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59090A59
P 5030 4860
F 0 "#PWR01" H 5030 4610 50  0001 C CNN
F 1 "GND" H 5030 4710 50  0000 C CNN
F 2 "" H 5030 4860 50  0000 C CNN
F 3 "" H 5030 4860 50  0000 C CNN
	1    5030 4860
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 59090C31
P 6150 4120
F 0 "P2" H 6140 4020 50  0000 C CNN
F 1 "RF_OUT" H 6370 4120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 6150 4120 50  0001 C CNN
F 3 "" H 6150 4120 50  0000 C CNN
	1    6150 4120
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 590943D2
P 4680 4500
F 0 "#FLG02" H 4680 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 4680 4680 50  0000 C CNN
F 2 "" H 4680 4500 50  0000 C CNN
F 3 "" H 4680 4500 50  0000 C CNN
	1    4680 4500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 590943B8
P 4410 4800
F 0 "#FLG03" H 4410 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 4410 4980 50  0000 C CNN
F 2 "" H 4410 4800 50  0000 C CNN
F 3 "" H 4410 4800 50  0000 C CNN
	1    4410 4800
	-1   0    0    1   
$EndComp
Text Label 4030 3920 0    60   ~ 0
GND
Text Label 4030 3820 0    60   ~ 0
VCC
Text Label 4030 3720 0    60   ~ 0
TEB
Text Label 4030 3620 0    60   ~ 0
CK
Text Label 4030 3520 0    60   ~ 0
DA
Text Label 4030 3420 0    60   ~ 0
LA
Text Label 4030 3320 0    60   ~ 0
I2C
Text Label 4030 3220 0    60   ~ 0
RIN
Text Label 4030 3120 0    60   ~ 0
LIN
Wire Wire Line
	4340 3320 4340 3070
Wire Wire Line
	4340 3070 4530 3070
Wire Wire Line
	4410 3420 4410 3220
Wire Wire Line
	4410 3220 4530 3220
Wire Wire Line
	4480 3520 4480 3370
Wire Wire Line
	4480 3370 4530 3370
Wire Wire Line
	4530 3520 4530 3520
Wire Wire Line
	4530 3520 4530 3620
Wire Wire Line
	4530 3720 4530 3820
Wire Wire Line
	4480 3820 4480 4500
Wire Wire Line
	4480 3970 4530 3970
Wire Wire Line
	4410 3920 4410 4800
Wire Wire Line
	4410 4120 4530 4120
Wire Wire Line
	5590 4500 5590 3070
Wire Wire Line
	5590 3070 5530 3070
Connection ~ 4480 3970
Connection ~ 4410 4120
Wire Wire Line
	5530 4120 5950 4120
Wire Wire Line
	5530 3220 5690 3220
Wire Wire Line
	5690 3220 5690 3150
Wire Wire Line
	5690 3150 5880 3150
Wire Wire Line
	5530 3370 5690 3370
Wire Wire Line
	5690 3370 5690 3450
Wire Wire Line
	5690 3450 5880 3450
Wire Wire Line
	5530 3820 5880 3820
Wire Wire Line
	5880 4800 5880 3450
Connection ~ 5880 3820
Wire Wire Line
	4410 4800 5880 4800
Connection ~ 5030 4500
Wire Wire Line
	4270 3220 4270 2810
Wire Wire Line
	4270 2810 6460 2810
Wire Wire Line
	6460 2810 6460 3670
Wire Wire Line
	6460 3670 5530 3670
Wire Wire Line
	4200 3120 4200 2740
Wire Wire Line
	4200 2740 6530 2740
Wire Wire Line
	6530 2740 6530 3600
Wire Wire Line
	6530 3600 5760 3600
Wire Wire Line
	5760 3600 5760 3520
Wire Wire Line
	5760 3520 5530 3520
Wire Wire Line
	5030 4860 5030 4800
Connection ~ 5030 4800
Wire Wire Line
	4480 4500 5590 4500
Connection ~ 4680 4500
Wire Wire Line
	4200 3120 4020 3120
Wire Wire Line
	4270 3220 4020 3220
Wire Wire Line
	4020 3320 4340 3320
Wire Wire Line
	4020 3420 4410 3420
Wire Wire Line
	4020 3520 4480 3520
Wire Wire Line
	4530 3620 4020 3620
Wire Wire Line
	4020 3720 4530 3720
Wire Wire Line
	4020 3820 4480 3820
Wire Wire Line
	4020 3920 4410 3920
$EndSCHEMATC
