EESchema Schematic File Version 2
LIBS:Swing Forge V2 Mainboard-rescue
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
LIBS:dmn2215udm
LIBS:adafruit_1904
LIBS:mpu-6050
LIBS:arduino_shieldsNCL
LIBS:ina333
LIBS:ina2331
LIBS:irs21850s
LIBS:latching_relay
LIBS:mbt2222adw
LIBS:motor
LIBS:mpu-6050_breakout
LIBS:mt8770
LIBS:nrf24l01+_breakout
LIBS:redbear_ble
LIBS:small_push_sw
LIBS:submini_joystick
LIBS:tps563209
LIBS:w25q128fv
LIBS:mcp6002
LIBS:mdbt40
LIBS:AudioAmpICs
LIBS:Digipots
LIBS:CustomLEDs
LIBS:testPoints
LIBS:MK20DX256VLH7
LIBS:voltageRegulators
LIBS:currentSensors
LIBS:commonlink
LIBS:Swing Forge V2 Mainboard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title "Swing Forge"
Date "2016-11-28"
Rev "4.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2675 2450 0    118  Input ~ 0
DAC_SIGNAL
Text Notes 7250 3250 0    118  ~ 0
Two parallel 8 ohm speakers\n1.5W, >20uH inductance each\n
Text Notes 4675 2175 0    118  ~ 0
Class D 3.2W Audio Amplifier
$Comp
L C_Small C15
U 1 1 5714A5A3
P 5100 3400
F 0 "C15" V 5150 3200 50  0000 L CNN
F 1 "0.47uF" V 5150 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5100 3400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5762F227
P 4800 3925
F 0 "#PWR041" H 4800 3675 50  0001 C CNN
F 1 "GND" H 4800 3775 50  0000 C CNN
F 2 "" H 4800 3925 50  0000 C CNN
F 3 "" H 4800 3925 50  0000 C CNN
	1    4800 3925
	1    0    0    -1  
$EndComp
$Comp
L MAX5395 U5
U 1 1 5763048C
P 2225 3400
AR Path="/5763048C" Ref="U5"  Part="1" 
AR Path="/56BBF7C1/5763048C" Ref="U5"  Part="1" 
F 0 "U5" H 2225 2900 59  0000 C CNN
F 1 "MAX5395LATA" H 2225 3850 59  0000 C CNN
F 2 "Digipots:MAX5395" H 2225 3950 59  0001 C CNN
F 3 "" H 2225 3950 59  0000 C CNN
	1    2225 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 576304AE
P 1525 3000
F 0 "#PWR042" H 1525 2850 50  0001 C CNN
F 1 "+3V3" H 1525 3140 50  0000 C CNN
F 2 "" H 1525 3000 50  0000 C CNN
F 3 "" H 1525 3000 50  0000 C CNN
	1    1525 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 576305C9
P 1525 3975
F 0 "#PWR043" H 1525 3725 50  0001 C CNN
F 1 "GND" H 1525 3825 50  0000 C CNN
F 2 "" H 1525 3975 50  0000 C CNN
F 3 "" H 1525 3975 50  0000 C CNN
	1    1525 3975
	1    0    0    -1  
$EndComp
Text Notes 1725 4700 0    59   ~ 0
10k digital potentiometer\nfor controlling gain/volume\nNote: powers on to midscale\n\nADDR0 State = Address\nLOW = 0x28\nN.C. = 0x29\nHIGH = 0x2B
Text Notes 5275 4025 0    59   ~ 0
Place bypass capacitors near IC
Text HLabel 7300 3400 2    118  Output ~ 0
Speaker_OUT+
Text HLabel 7300 3550 2    118  Output ~ 0
Speaker_OUT-
Text GLabel 1550 3250 0    59   BiDi ~ 0
SDA
Text GLabel 1550 3400 0    59   Input ~ 0
SCL
Text HLabel 5300 3000 0    118  Input ~ 0
AUDIO_SHUTDOWN
$Comp
L +BATT #PWR044
U 1 1 5770696B
P 5300 2675
F 0 "#PWR044" H 5300 2525 50  0001 C CNN
F 1 "+BATT" H 5300 2815 50  0000 C CNN
F 2 "" H 5300 2675 50  0000 C CNN
F 3 "" H 5300 2675 50  0000 C CNN
	1    5300 2675
	1    0    0    -1  
$EndComp
Text Notes 850  1100 0    236  ~ 0
Audio System
$Comp
L MAX98304 U6
U 1 1 581A02D1
P 5950 3100
F 0 "U6" H 5950 3500 59  0000 C CNN
F 1 "MAX98304" H 5950 3600 59  0000 C CNN
F 2 "Audio_Amplifiers_Custom:MAX38309" H 5950 2700 59  0001 C CNN
F 3 "" H 5950 2700 59  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4800 3925
Wire Wire Line
	6500 3550 7300 3550
Wire Wire Line
	1525 3000 1525 3100
Wire Wire Line
	1525 3100 1625 3100
Wire Wire Line
	1525 3600 1525 3975
Wire Wire Line
	1525 3750 1625 3750
Wire Wire Line
	1625 3600 1525 3600
Connection ~ 1525 3750
Wire Wire Line
	2675 2450 2925 2450
Wire Wire Line
	2925 2450 2925 3150
Wire Wire Line
	2925 3150 2825 3150
Wire Wire Line
	1550 3400 1625 3400
Wire Wire Line
	1625 3250 1550 3250
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	4800 3800 5400 3800
Wire Wire Line
	6500 3400 7300 3400
Wire Wire Line
	1625 3900 1525 3900
Connection ~ 1525 3900
$Comp
L GND #PWR045
U 1 1 581A0D20
P 2925 3750
F 0 "#PWR045" H 2925 3500 50  0001 C CNN
F 1 "GND" H 2925 3600 50  0000 C CNN
F 2 "" H 2925 3750 50  0000 C CNN
F 3 "" H 2925 3750 50  0000 C CNN
	1    2925 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3750 2925 3650
Wire Wire Line
	2925 3650 2825 3650
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	5000 3550 4800 3550
Connection ~ 4800 3800
$Comp
L R_Small R17
U 1 1 581A13A9
P 3150 3550
F 0 "R17" H 3180 3570 50  0000 L CNN
F 1 "100k" H 3180 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 581A148E
P 3150 3750
F 0 "#PWR046" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3150 3600 50  0000 C CNN
F 2 "" H 3150 3750 50  0000 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3650
Wire Wire Line
	2825 3400 5000 3400
Wire Wire Line
	3150 3400 3150 3450
Connection ~ 3150 3400
$Comp
L C_Small C11
U 1 1 581A1721
P 5100 3550
F 0 "C11" V 5150 3350 50  0000 L CNN
F 1 "0.47uF" V 5150 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3400 5400 3400
Wire Wire Line
	5300 2675 5300 2750
Wire Wire Line
	5175 2750 5400 2750
Wire Wire Line
	5400 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3800
Connection ~ 5350 3800
$Comp
L C_Small C17
U 1 1 581CE768
P 5075 2750
F 0 "C17" V 5125 2550 50  0000 L CNN
F 1 "10uF" V 5125 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5075 2750 50  0001 C CNN
F 3 "" H 5075 2750 50  0000 C CNN
	1    5075 2750
	0    1    -1   0   
$EndComp
Connection ~ 5300 2750
$Comp
L GND #PWR047
U 1 1 581CE802
P 4775 2750
F 0 "#PWR047" H 4775 2500 50  0001 C CNN
F 1 "GND" H 4775 2600 50  0000 C CNN
F 2 "" H 4775 2750 50  0000 C CNN
F 3 "" H 4775 2750 50  0000 C CNN
	1    4775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2750 4975 2750
$Comp
L R_Small R22
U 1 1 5834B502
P 5100 3150
F 0 "R22" V 5175 2975 50  0000 L CNN
F 1 "0-100k" V 5175 3225 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3150 5200 3150
Text HLabel 4750 3150 0    118  Input ~ 0
AUDIO_GAIN
Wire Wire Line
	4750 3150 5000 3150
Text Notes 5125 4900 0    59   ~ 0
Gain resistor:\nAUDIO_GAIN Low:\n    R = 0 ohms: gain = 12 dB\n    R = 100 kohms: gain = 9 dB\nAUDIO_GAIN High:\n    R = 0 ohms: gain = 6 dB\n    R = 100 kohms: gain = 3 dB\nAUDIO_GAIN Tri-state: gain = 0 dB
$Comp
L C_Small C7
U 1 1 5836A058
P 3425 6250
F 0 "C7" H 3435 6320 50  0000 L CNN
F 1 "0.1uF" H 3435 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3425 6250 50  0001 C CNN
F 3 "" H 3425 6250 50  0000 C CNN
	1    3425 6250
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5836A066
P 3425 5850
F 0 "#PWR048" H 3425 5700 50  0001 C CNN
F 1 "+3V3" H 3425 5990 50  0000 C CNN
F 2 "" H 3425 5850 50  0000 C CNN
F 3 "" H 3425 5850 50  0000 C CNN
	1    3425 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5836A06C
P 3425 6550
F 0 "#PWR049" H 3425 6300 50  0001 C CNN
F 1 "GND" H 3425 6400 50  0000 C CNN
F 2 "" H 3425 6550 50  0000 C CNN
F 3 "" H 3425 6550 50  0000 C CNN
	1    3425 6550
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 5836A072
P 1975 5900
F 0 "#PWR050" H 1975 5750 50  0001 C CNN
F 1 "+3V3" H 1975 6040 50  0000 C CNN
F 2 "" H 1975 5900 50  0000 C CNN
F 3 "" H 1975 5900 50  0000 C CNN
	1    1975 5900
	-1   0    0    -1  
$EndComp
Text GLabel 1650 6150 0    59   Output ~ 0
MISO
Text GLabel 1650 6050 0    59   Input ~ 0
MOSI
Text GLabel 1650 6250 0    59   Input ~ 0
SCK
Text Notes 3750 6875 2    59   ~ 0
Place bypass caps near IC
Wire Wire Line
	1650 6250 2075 6250
Wire Wire Line
	3425 5850 3425 6150
Wire Wire Line
	3425 6350 3425 6550
Wire Wire Line
	1975 5900 1975 6500
Wire Wire Line
	1975 6500 2075 6500
Wire Wire Line
	2075 6400 1975 6400
Connection ~ 1975 6400
Wire Wire Line
	1650 6050 2075 6050
Wire Wire Line
	1650 5950 2075 5950
Text HLabel 1650 5950 0    59   Input ~ 0
FLASH_CS
Wire Wire Line
	1650 6150 2075 6150
Wire Wire Line
	3175 6500 3425 6500
Connection ~ 3425 6500
Wire Wire Line
	3175 6050 3425 6050
Connection ~ 3425 6050
$Comp
L W25QxxxFV-9pin U4
U 1 1 58362F09
P 2625 6200
F 0 "U4" H 2625 6500 60  0000 C CNN
F 1 "W25Q64FVZP" H 2625 6600 60  0000 C CNN
F 2 "SOT_Custom:WSON-8-6x5" H 2825 6400 60  0001 C CNN
F 3 "" H 2825 6400 60  0000 C CNN
	1    2625 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3175 6400 3425 6400
Connection ~ 3425 6400
Text Notes 1325 2175 0    118  ~ 0
Digital Volume Control
Text Notes 1250 5425 0    118  ~ 0
Flash Memory
$EndSCHEMATC
