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
Sheet 5 6
Title "Swing Forge"
Date "2016-11-28"
Rev "4.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #PWR063
U 1 1 5720FF91
P 4500 3225
F 0 "#PWR063" H 4500 3075 50  0001 C CNN
F 1 "+3V3" H 4500 3365 50  0000 C CNN
F 2 "" H 4500 3225 50  0000 C CNN
F 3 "" H 4500 3225 50  0000 C CNN
	1    4500 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5720FF97
P 4550 4625
F 0 "#PWR064" H 4550 4375 50  0001 C CNN
F 1 "GND" H 4550 4475 50  0000 C CNN
F 2 "" H 4550 4625 50  0000 C CNN
F 3 "" H 4550 4625 50  0000 C CNN
	1    4550 4625
	1    0    0    -1  
$EndComp
Text HLabel 6550 3925 2    59   Output ~ 0
IMU_INT
$Comp
L MPU-6050 U8
U 1 1 57210057
P 5400 4225
F 0 "U8" H 5400 4025 60  0000 C CNN
F 1 "MPU-6050" H 5400 5175 60  0000 C CNN
F 2 "Sensors_Custom:MPU-6050_QFN-24" H 5400 3975 60  0001 C CNN
F 3 "" H 5400 3975 60  0000 C CNN
	1    5400 4225
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5721028B
P 3400 3975
F 0 "C25" H 3425 4075 50  0000 L CNN
F 1 "1uF" H 3425 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 3825 50  0001 C CNN
F 3 "" H 3400 3975 50  0000 C CNN
	1    3400 3975
	1    0    0    1   
$EndComp
NoConn ~ 6150 4125
NoConn ~ 6150 4025
NoConn ~ 6150 3775
NoConn ~ 6150 3675
$Comp
L C C28
U 1 1 5721050E
P 4300 3975
F 0 "C28" H 4325 4075 50  0000 L CNN
F 1 "2.2nF" H 4325 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 3825 50  0001 C CNN
F 3 "" H 4300 3975 50  0000 C CNN
	1    4300 3975
	1    0    0    1   
$EndComp
$Comp
L C C27
U 1 1 5721054E
P 4000 3975
F 0 "C27" H 4025 4075 50  0000 L CNN
F 1 "0.1uF" H 4025 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 3825 50  0001 C CNN
F 3 "" H 4000 3975 50  0000 C CNN
	1    4000 3975
	1    0    0    1   
$EndComp
Text Notes 4350 2775 0    236  ~ 0
6-axis IMU
Text GLabel 6450 3525 2    59   BiDi ~ 0
SDA
Text GLabel 6450 3425 2    59   Input ~ 0
SCL
$Comp
L GND #PWR065
U 1 1 57633A69
P 6250 4625
F 0 "#PWR065" H 6250 4375 50  0001 C CNN
F 1 "GND" H 6250 4475 50  0000 C CNN
F 2 "" H 6250 4625 50  0000 C CNN
F 3 "" H 6250 4625 50  0000 C CNN
	1    6250 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3425 6450 3425
Wire Wire Line
	6150 3525 6450 3525
Wire Wire Line
	6150 3925 6550 3925
Wire Wire Line
	3400 3425 4600 3425
Wire Wire Line
	4550 3525 4600 3525
Connection ~ 4500 3425
Wire Wire Line
	4550 3975 4550 4625
Wire Wire Line
	4550 3975 4600 3975
Wire Wire Line
	3400 3425 3400 3825
Wire Wire Line
	3700 3825 3700 3425
Wire Wire Line
	4300 3825 4300 3775
Wire Wire Line
	4300 3775 4600 3775
Wire Wire Line
	4600 3675 4000 3675
Wire Wire Line
	4000 3675 4000 3825
Connection ~ 4550 4475
Wire Wire Line
	4300 4475 4300 4125
Connection ~ 4300 4475
Wire Wire Line
	4000 4475 4000 4125
Connection ~ 4000 4475
Wire Wire Line
	3700 4125 3700 4475
Connection ~ 3700 4475
Connection ~ 3700 3425
Wire Wire Line
	3400 4475 4550 4475
Wire Wire Line
	6250 4625 6250 4275
Wire Wire Line
	6250 4275 6150 4275
Wire Wire Line
	3400 4475 3400 4125
Wire Wire Line
	4550 3425 4550 3525
Connection ~ 4550 3425
Wire Wire Line
	4500 3225 4500 3425
$Comp
L C C26
U 1 1 57634063
P 3700 3975
F 0 "C26" H 3725 4075 50  0000 L CNN
F 1 "0.1uF" H 3725 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3825 50  0001 C CNN
F 3 "" H 3700 3975 50  0000 C CNN
	1    3700 3975
	1    0    0    1   
$EndComp
Text Notes 750  1000 0    236  ~ 0
Motion Sensors
Text Notes 2975 4650 0    59   ~ 0
Place bypass capacitors near IC
Text Notes 4325 4300 0    59   ~ 0
50V,\nX7R
$EndSCHEMATC
