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
LIBS:commonlink
LIBS:Swing Forge V2 Mainboard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 7
Title "Swing Forge"
Date "2016-11-22"
Rev "4.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C7
U 1 1 576B9F83
P 7075 4275
F 0 "C7" H 7085 4345 50  0000 L CNN
F 1 "0.1uF" H 7085 4195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7075 4275 50  0001 C CNN
F 3 "" H 7075 4275 50  0000 C CNN
	1    7075 4275
	-1   0    0    -1  
$EndComp
$Comp
L W25Q128FV U2
U 1 1 576B9F91
P 6275 4225
F 0 "U2" H 6275 4525 60  0000 C CNN
F 1 "W25Q64FVZPIG" H 6275 4625 60  0000 C CNN
F 2 "SparkFun-Sensors:SO08WIDE" H 6475 4425 60  0001 C CNN
F 3 "" H 6475 4425 60  0000 C CNN
	1    6275 4225
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR060
U 1 1 576B9F98
P 7075 3875
F 0 "#PWR060" H 7075 3725 50  0001 C CNN
F 1 "+3V3" H 7075 4015 50  0000 C CNN
F 2 "" H 7075 3875 50  0000 C CNN
F 3 "" H 7075 3875 50  0000 C CNN
	1    7075 3875
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 576B9F9E
P 7075 4575
F 0 "#PWR061" H 7075 4325 50  0001 C CNN
F 1 "GND" H 7075 4425 50  0000 C CNN
F 2 "" H 7075 4575 50  0000 C CNN
F 3 "" H 7075 4575 50  0000 C CNN
	1    7075 4575
	-1   0    0    -1  
$EndComp
Text Notes 725  1225 0    236  ~ 0
SPI Flash Memory
$Comp
L +3V3 #PWR062
U 1 1 576B9FA5
P 5625 3925
F 0 "#PWR062" H 5625 3775 50  0001 C CNN
F 1 "+3V3" H 5625 4065 50  0000 C CNN
F 2 "" H 5625 3925 50  0000 C CNN
F 3 "" H 5625 3925 50  0000 C CNN
	1    5625 3925
	-1   0    0    -1  
$EndComp
Text GLabel 5300 4175 0    59   Input ~ 0
MISO
Text GLabel 5300 4075 0    59   Input ~ 0
MOSI
Text GLabel 5300 4275 0    59   Input ~ 0
SCK
Text Notes 7400 4900 2    59   ~ 0
Place bypass caps near IC
Wire Wire Line
	5300 4275 5725 4275
Wire Wire Line
	7075 4175 7075 3875
Wire Wire Line
	7075 4375 7075 4575
Wire Wire Line
	5625 3925 5625 4525
Wire Wire Line
	5625 4525 5725 4525
Wire Wire Line
	5725 4425 5625 4425
Connection ~ 5625 4425
Wire Wire Line
	5300 4075 5725 4075
Wire Wire Line
	5300 3975 5725 3975
Text HLabel 5300 3975 0    59   Input ~ 0
FLASH_CS
Wire Wire Line
	5300 4175 5725 4175
Wire Wire Line
	6825 4475 7075 4475
Connection ~ 7075 4475
Wire Wire Line
	6825 4075 7075 4075
Connection ~ 7075 4075
$EndSCHEMATC
