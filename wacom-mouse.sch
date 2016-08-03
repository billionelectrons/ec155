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
LIBS:wacom-mouse-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 4
Title "EC-155 Mouse for Wacom Bamboo Fun tablet"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7402 IC6
U 4 1 579F73D1
P 5450 7450
F 0 "IC6" H 5450 7500 50  0000 C CNN
F 1 "74LV02" H 5500 7400 50  0000 C CNN
F 2 "" H 5450 7450 50  0000 C CNN
F 3 "" H 5450 7450 50  0000 C CNN
	4    5450 7450
	1    0    0    -1  
$EndComp
$Comp
L 7400 IC2
U 1 1 579F740B
P 3500 7450
F 0 "IC2" H 3500 7500 50  0000 C CNN
F 1 "74LV00" H 3500 7350 50  0000 C CNN
F 2 "" H 3500 7450 50  0000 C CNN
F 3 "" H 3500 7450 50  0000 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57A112EC
P 2750 7700
F 0 "#PWR?" H 2750 7450 50  0001 C CNN
F 1 "GND" H 2750 7550 50  0000 C CNN
F 2 "" H 2750 7700 50  0000 C CNN
F 3 "" H 2750 7700 50  0000 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
NoConn ~ 4100 7450
NoConn ~ 6050 7450
Wire Wire Line
	2900 7350 2750 7350
Wire Wire Line
	2750 7350 2750 7700
Wire Wire Line
	2750 7550 2900 7550
Connection ~ 2750 7550
$Comp
L GND #PWR?
U 1 1 57A18110
P 4700 7700
F 0 "#PWR?" H 4700 7450 50  0001 C CNN
F 1 "GND" H 4700 7550 50  0000 C CNN
F 2 "" H 4700 7700 50  0000 C CNN
F 3 "" H 4700 7700 50  0000 C CNN
	1    4700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7350 4700 7350
Wire Wire Line
	4700 7350 4700 7700
Wire Wire Line
	4850 7550 4700 7550
Connection ~ 4700 7550
$Sheet
S 2900 2900 1350 1050
U 57A144C0
F0 "Near Field IO" 60
F1 "ec155-nearfield.sch" 60
F2 "CARRIER_DETECT" O R 4250 3150 60 
F3 "DATA_BIT" I R 4250 3750 60 
F4 "LOAD_ENABLE" O R 4250 3350 60 
F5 "LOAD_N" O R 4250 3450 60 
$EndSheet
$Sheet
S 4750 2900 1400 1050
U 57A147C9
F0 "Mouse Sensors" 60
F1 "ec155-sensors.sch" 60
F2 "CARRIER_DETECT" I L 4750 3150 60 
F3 "DATA_BIT" O L 4750 3750 60 
F4 "LOAD_N" I L 4750 3450 60 
F5 "LOAD_ENABLE" I L 4750 3350 60 
$EndSheet
Wire Wire Line
	4250 3150 4750 3150
Wire Wire Line
	4250 3350 4750 3350
Wire Wire Line
	4750 3450 4250 3450
Wire Wire Line
	4250 3750 4750 3750
Text Notes 1350 1800 0    60   ~ 0
Recovers power and clock from the incoming magnetic field,\nand transmits serial data back by selectively damping the antenna coil.
Wire Notes Line
	1650 1900 1650 3400
Wire Notes Line
	1650 3400 2650 3400
Text Notes 4300 5300 0    60   ~ 0
Generates serial packets with button and mouse wheel data
Wire Notes Line
	6400 3400 6750 3400
Wire Notes Line
	6750 3400 6750 5100
Text Notes 3250 6900 0    60   ~ 0
Spare gates on multi-gate chips,\ninputs tied to ground for minimum power waste.
$EndSCHEMATC
