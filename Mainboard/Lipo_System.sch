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
Sheet 2 6
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
L GND #PWR026
U 1 1 56BC20B0
P 1575 3775
F 0 "#PWR026" H 1575 3525 50  0001 C CNN
F 1 "GND" H 1575 3625 50  0000 C CNN
F 2 "" H 1575 3775 50  0000 C CNN
F 3 "" H 1575 3775 50  0000 C CNN
	1    1575 3775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56BC20B8
P 2375 3525
F 0 "C9" H 2385 3595 50  0000 L CNN
F 1 "1uF" H 2385 3445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2375 3525 50  0001 C CNN
F 3 "" H 2375 3525 50  0000 C CNN
	1    2375 3525
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 56BC20BF
P 3050 3325
F 0 "D2" H 3000 3450 50  0000 L CNN
F 1 "RED" H 3000 3225 50  0000 L CNN
F 2 "LEDS_SMD_Custom:LTST-S270" V 3050 3325 50  0001 C CNN
F 3 "" V 3050 3325 50  0000 C CNN
	1    3050 3325
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 56BC20C6
P 3050 3625
F 0 "D3" H 3000 3750 50  0000 L CNN
F 1 "GREEN" H 2875 3525 50  0000 L CNN
F 2 "LEDS_SMD_Custom:LTST-S270" V 3050 3625 50  0001 C CNN
F 3 "" V 3050 3625 50  0000 C CNN
	1    3050 3625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56BC20CD
P 2375 3775
F 0 "#PWR027" H 2375 3525 50  0001 C CNN
F 1 "GND" H 2375 3625 50  0000 C CNN
F 2 "" H 2375 3775 50  0000 C CNN
F 3 "" H 2375 3775 50  0000 C CNN
	1    2375 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56BC20D3
P 1125 3835
F 0 "#PWR028" H 1125 3585 50  0001 C CNN
F 1 "GND" H 1125 3685 50  0000 C CNN
F 2 "" H 1125 3835 50  0000 C CNN
F 3 "" H 1125 3835 50  0000 C CNN
	1    1125 3835
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56BC20D9
P 3300 3825
F 0 "#PWR029" H 3300 3575 50  0001 C CNN
F 1 "GND" H 3300 3675 50  0000 C CNN
F 2 "" H 3300 3825 50  0000 C CNN
F 3 "" H 3300 3825 50  0000 C CNN
	1    3300 3825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56BC20DF
P 2775 3475
F 0 "R8" V 2715 3425 50  0000 L CNN
F 1 "150R" V 2875 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2775 3475 50  0001 C CNN
F 3 "" H 2775 3475 50  0000 C CNN
	1    2775 3475
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 56BC20F3
P 4450 3675
F 0 "R11" H 4500 3650 50  0000 L CNN
F 1 "1k0*" H 4500 3725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 3675 50  0001 C CNN
F 3 "" H 4450 3675 50  0000 C CNN
	1    4450 3675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 56BC20FA
P 4450 3825
F 0 "#PWR030" H 4450 3575 50  0001 C CNN
F 1 "GND" H 4450 3675 50  0000 C CNN
F 2 "" H 4450 3825 50  0000 C CNN
F 3 "" H 4450 3825 50  0000 C CNN
	1    4450 3825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56BC2100
P 4900 3525
F 0 "C10" H 4910 3595 50  0000 L CNN
F 1 "10uF" H 4910 3445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 3525 50  0001 C CNN
F 3 "" H 4900 3525 50  0000 C CNN
	1    4900 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56BC2107
P 4900 3825
F 0 "#PWR031" H 4900 3575 50  0001 C CNN
F 1 "GND" H 4900 3675 50  0000 C CNN
F 2 "" H 4900 3825 50  0000 C CNN
F 3 "" H 4900 3825 50  0000 C CNN
	1    4900 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56BC210D
P 5350 3825
F 0 "#PWR032" H 5350 3575 50  0001 C CNN
F 1 "GND" H 5350 3675 50  0000 C CNN
F 2 "" H 5350 3825 50  0000 C CNN
F 3 "" H 5350 3825 50  0000 C CNN
	1    5350 3825
	1    0    0    -1  
$EndComp
Text Notes 3225 2525 0    118  ~ 0
Lipo Charging
$Comp
L USB_OTG P2
U 1 1 56BC2114
P 1225 3425
F 0 "P2" V 1525 3405 50  0000 C CNN
F 1 "USB_micro_B" V 925 3425 50  0000 C CNN
F 2 "open-project:MICRO-B_USB" V 1175 3325 50  0001 C CNN
F 3 "" V 1175 3325 50  0000 C CNN
	1    1225 3425
	0    -1   1    0   
$EndComp
Text Notes 6300 2550 0    118  ~ 0
Latching power switch
Text Label 5800 3225 0    60   ~ 0
CHG+
$Comp
L +BATT #PWR033
U 1 1 56BC75F9
P 10075 3100
F 0 "#PWR033" H 10075 2950 50  0001 C CNN
F 1 "+BATT" H 10075 3240 50  0000 C CNN
F 2 "" H 10075 3100 50  0000 C CNN
F 3 "" H 10075 3100 50  0000 C CNN
	1    10075 3100
	1    0    0    -1  
$EndComp
Text HLabel 6925 4275 0    59   Input ~ 0
PWR_CTRL
$Comp
L PWR_FLAG #FLG034
U 1 1 56BE6058
P 10075 3300
F 0 "#FLG034" H 10075 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 10075 3480 50  0000 C CNN
F 2 "" H 10075 3300 50  0000 C CNN
F 3 "" H 10075 3300 50  0000 C CNN
	1    10075 3300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 56BE636C
P 5750 3775
F 0 "#FLG035" H 5750 3870 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3955 50  0000 C CNN
F 2 "" H 5750 3775 50  0000 C CNN
F 3 "" H 5750 3775 50  0000 C CNN
	1    5750 3775
	-1   0    0    1   
$EndComp
Text Notes 4550 3175 0    59   ~ 0
<833 ohm = 1200mA charge (max)\nR = 1000 V / amps
$Comp
L Battery BT1
U 1 1 56BC2081
P 5350 3525
F 0 "BT1" H 5150 3625 50  0000 L CNN
F 1 "Lipo 1S 1Ah" H 4825 3425 50  0000 L CNN
F 2 "SparkFun-DiscreteSemi:SMB-DIODE" V 5350 3565 60  0001 C CNN
F 3 "" V 5350 3565 60  0000 C CNN
	1    5350 3525
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5714E07B
P 7300 3575
F 0 "R14" H 7425 3575 50  0000 C CNN
F 1 "10k*" V 7300 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3575 50  0001 C CNN
F 3 "" H 7300 3575 50  0000 C CNN
	1    7300 3575
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 571501CA
P 6675 3425
F 0 "R12" H 6800 3425 50  0000 C CNN
F 1 "100k" V 6675 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6605 3425 50  0001 C CNN
F 3 "" H 6675 3425 50  0000 C CNN
	1    6675 3425
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57150234
P 7650 3500
F 0 "R15" H 7775 3500 50  0000 C CNN
F 1 "10k" V 7650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5715571C
P 7300 4725
F 0 "#PWR036" H 7300 4475 50  0001 C CNN
F 1 "GND" H 7300 4575 50  0000 C CNN
F 2 "" H 7300 4725 50  0000 C CNN
F 3 "" H 7300 4725 50  0000 C CNN
	1    7300 4725
	-1   0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5721D785
P 6975 3325
F 0 "Q1" V 6875 3525 50  0000 R CNN
F 1 "DMG3415U" V 7200 3525 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7175 3425 50  0001 C CNN
F 3 "" H 6975 3325 50  0000 C CNN
	1    6975 3325
	0    1    -1   0   
$EndComp
Text Notes 2400 3050 0    59   ~ 0
Red: LTST-S270KRKT\nGreen: LTST-S270KGKT
Text Notes 3575 4200 0    59   ~ 0
Place battery connector near IC and bypass capacitor
Text HLabel 1850 3325 2    59   Input ~ 0
USB_D-
Text HLabel 1850 3425 2    59   Input ~ 0
USB_D+
Text HLabel 1850 3525 2    59   Input ~ 0
USB_ID
$Comp
L R_Small R7
U 1 1 5765D31D
P 1675 3425
F 0 "R7" V 1615 3375 50  0000 L CNN
F 1 "33R" V 1675 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1675 3425 50  0001 C CNN
F 3 "" H 1675 3425 50  0000 C CNN
	1    1675 3425
	0    1    -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5765D413
P 1675 3325
F 0 "R6" V 1615 3275 50  0000 L CNN
F 1 "33R" V 1675 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1675 3325 50  0001 C CNN
F 3 "" H 1675 3325 50  0000 C CNN
	1    1675 3325
	0    1    1    0   
$EndComp
Text Notes 1025 2525 0    118  ~ 0
USB Input
Text Notes 700  1125 0    236  ~ 0
Power Circuitry
$Comp
L R R13
U 1 1 57CF7906
P 7300 4125
F 0 "R13" H 7425 4125 50  0000 C CNN
F 1 "270k*" V 7300 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 4125 50  0001 C CNN
F 3 "" H 7300 4125 50  0000 C CNN
	1    7300 4125
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 57CF7BC2
P 7300 4525
F 0 "R16" H 7425 4525 50  0000 C CNN
F 1 "43k*" V 7300 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 4525 50  0001 C CNN
F 3 "" H 7300 4525 50  0000 C CNN
	1    7300 4525
	1    0    0    -1  
$EndComp
Text HLabel 7825 4325 2    59   Input ~ 0
PWR_SW_SENSE
Text GLabel 6850 3750 0    59   Input ~ 0
PWR_NFET_D
Text GLabel 6975 3875 0    59   Input ~ 0
PWR_NFET_G
Text Notes 1050 2650 0    59   ~ 0
(optional resistors, 1% tol, DNP default)
Text GLabel 7825 3900 2    59   Output ~ 0
PWR_SW+
Text GLabel 7825 4025 2    59   Input ~ 0
PWR_SW-
Text Notes 7550 4650 0    59   ~ 0
*1% tol.\nresistors
NoConn ~ 4400 3425
$Comp
L R_Small R23
U 1 1 58368089
P 4675 3675
F 0 "R23" H 4725 3650 50  0000 L CNN
F 1 "10k" H 4725 3725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4675 3675 50  0001 C CNN
F 3 "" H 4675 3675 50  0000 C CNN
	1    4675 3675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 58368111
P 4675 3825
F 0 "#PWR037" H 4675 3575 50  0001 C CNN
F 1 "GND" H 4675 3675 50  0000 C CNN
F 2 "" H 4675 3825 50  0000 C CNN
F 3 "" H 4675 3825 50  0000 C CNN
	1    4675 3825
	1    0    0    -1  
$EndComp
Text Label 1875 3225 0    59   ~ 0
USB+
$Comp
L MCP73833/4 U2
U 1 1 5836897D
P 3900 3275
F 0 "U2" H 3900 2825 59  0000 C CNN
F 1 "MCP73833-FCI/MF" H 3900 3575 59  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3800 3275 59  0001 C CNN
F 3 "" H 3800 3275 59  0000 C CNN
	1    3900 3275
	1    0    0    -1  
$EndComp
$Comp
L INA199 U3
U 1 1 58379236
P 9300 3800
F 0 "U3" H 9300 3400 59  0000 C CNN
F 1 "INA199x2DCK" H 9300 4150 59  0000 C CNN
F 2 "SOT_Custom:SC70" H 9300 4050 59  0001 C CNN
F 3 "" H 9300 4050 59  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 58379505
P 9300 3225
F 0 "R24" V 9240 3175 50  0000 L CNN
F 1 "0R010" V 9400 3125 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9300 3225 50  0001 C CNN
F 3 "" H 9300 3225 50  0000 C CNN
	1    9300 3225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5837A6D3
P 9850 4100
F 0 "#PWR038" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9850 3950 50  0000 C CNN
F 2 "" H 9850 4100 50  0000 C CNN
F 3 "" H 9850 4100 50  0000 C CNN
	1    9850 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5837A98A
P 8750 4100
F 0 "#PWR039" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8750 3950 50  0000 C CNN
F 2 "" H 8750 4100 50  0000 C CNN
F 3 "" H 8750 4100 50  0000 C CNN
	1    8750 4100
	-1   0    0    -1  
$EndComp
Text HLabel 9850 3800 2    59   Output ~ 0
I_SENSE
$Comp
L +3.3V #PWR040
U 1 1 5837AB5D
P 8650 3725
F 0 "#PWR040" H 8650 3575 50  0001 C CNN
F 1 "+3.3V" H 8650 3865 50  0000 C CNN
F 2 "" H 8650 3725 50  0000 C CNN
F 3 "" H 8650 3725 50  0000 C CNN
	1    8650 3725
	1    0    0    -1  
$EndComp
Text Notes 8875 3075 0    59   ~ 0
Power Shunt Resistor\n<=1% tolerance\n>=500mW\n<=100ppm/C\ne.g. LRMAM1206-R01FT5
Text Notes 8850 2525 0    118  ~ 0
Current Monitor
Text Notes 8650 4525 0    59   ~ 0
I_SENSE = 100 * 0.01 ohm * Ibatt
Text Notes 975  4225 0    59   ~ 0
Connector rated for >=1.5A
Text Notes 6250 4050 0    59   ~ 0
PWR_NFET_S=GND
Wire Wire Line
	1125 3825 1125 3835
Wire Wire Line
	1575 3625 1525 3625
Wire Wire Line
	1575 3625 1575 3775
Wire Wire Line
	2375 3425 2375 3225
Wire Wire Line
	2375 3775 2375 3625
Wire Wire Line
	2900 3325 2950 3325
Wire Wire Line
	3300 3525 3300 3825
Wire Wire Line
	4900 3825 4900 3625
Wire Wire Line
	5350 3225 5350 3375
Wire Wire Line
	5350 3675 5350 3825
Wire Wire Line
	4900 3225 4900 3425
Connection ~ 4900 3225
Connection ~ 5350 3225
Wire Wire Line
	6975 3525 6975 3750
Wire Wire Line
	4400 3225 6775 3225
Wire Wire Line
	10075 3100 10075 3300
Connection ~ 5350 3725
Wire Wire Line
	6675 3275 6675 3225
Connection ~ 6675 3225
Wire Wire Line
	6675 3575 6675 3625
Wire Wire Line
	6675 3625 6975 3625
Connection ~ 6975 3625
Wire Wire Line
	7650 3350 7650 2850
Wire Wire Line
	7300 4675 7300 4725
Wire Wire Line
	7650 2850 6575 2850
Wire Wire Line
	6575 2850 6575 3225
Connection ~ 6575 3225
Wire Wire Line
	5750 3775 5750 3725
Wire Wire Line
	5750 3725 5350 3725
Wire Wire Line
	1850 3525 1525 3525
Wire Wire Line
	1525 3325 1575 3325
Wire Wire Line
	1575 3425 1525 3425
Wire Wire Line
	1775 3425 1850 3425
Wire Wire Line
	1850 3325 1775 3325
Wire Wire Line
	7300 3725 7300 3975
Wire Wire Line
	6975 3875 7300 3875
Connection ~ 7300 3875
Wire Wire Line
	7300 4275 7300 4375
Wire Wire Line
	7650 3650 7650 3900
Wire Wire Line
	7650 4325 7650 4025
Connection ~ 7300 4325
Wire Wire Line
	6975 3750 6850 3750
Wire Wire Line
	7300 3425 7300 3225
Connection ~ 7300 3225
Wire Wire Line
	7650 4025 7825 4025
Wire Wire Line
	7650 3900 7825 3900
Wire Wire Line
	4400 3125 4450 3125
Wire Wire Line
	4450 3125 4450 3225
Connection ~ 4450 3225
Wire Wire Line
	4450 3575 4450 3525
Wire Wire Line
	4450 3525 4400 3525
Wire Wire Line
	4450 3825 4450 3775
Wire Wire Line
	3300 3525 3350 3525
Wire Wire Line
	3150 3625 3200 3625
Wire Wire Line
	3200 3625 3200 3425
Wire Wire Line
	3200 3425 3350 3425
Wire Wire Line
	3350 3325 3150 3325
Wire Wire Line
	1525 3225 3350 3225
Connection ~ 2375 3225
Wire Wire Line
	3350 3125 3275 3125
Wire Wire Line
	3275 3125 3275 3225
Connection ~ 3275 3225
Wire Wire Line
	4675 3825 4675 3775
Wire Wire Line
	4675 3575 4675 3325
Wire Wire Line
	4675 3325 4400 3325
Wire Wire Line
	7175 3225 9200 3225
Wire Wire Line
	9400 3225 10075 3225
Wire Wire Line
	9750 3600 9800 3600
Wire Wire Line
	9800 3600 9800 3225
Connection ~ 9800 3225
Wire Wire Line
	8850 3600 8800 3600
Wire Wire Line
	8800 3600 8800 3225
Connection ~ 8800 3225
Connection ~ 10075 3225
Wire Wire Line
	9850 4100 9850 4000
Wire Wire Line
	9850 4000 9750 4000
Wire Wire Line
	8750 4100 8750 4000
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	9850 3800 9750 3800
Wire Wire Line
	8650 3725 8650 3800
Wire Wire Line
	8650 3800 8850 3800
Wire Wire Line
	3350 3625 3300 3625
Connection ~ 3300 3625
Wire Wire Line
	6925 4275 7150 4275
Wire Wire Line
	7150 4275 7150 3875
Connection ~ 7150 3875
Wire Wire Line
	7300 4325 7825 4325
Connection ~ 7650 4325
Wire Wire Line
	2900 3325 2900 3625
Wire Wire Line
	2900 3625 2950 3625
Wire Wire Line
	2900 3475 2875 3475
Connection ~ 2900 3475
Wire Wire Line
	2675 3475 2650 3475
Wire Wire Line
	2650 3475 2650 3225
Connection ~ 2650 3225
Text Label 8025 3225 0    59   ~ 0
SHUNT+
$EndSCHEMATC
