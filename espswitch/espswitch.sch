EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
LIBS:HLK-PM01
LIBS:BC846ALT1G
LIBS:1SS352
LIBS:TL3305
LIBS:JS102011SCQN
LIBS:691137710004
LIBS:G5LE-1A4-DC5
LIBS:espswitch-cache
EELAYER 25 0
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
$Comp
L ESP-12E U?
U 1 1 5BEA2907
P 5700 3700
F 0 "U?" H 5700 3600 50  0000 C CNN
F 1 "ESP-12E" H 5700 3800 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 5BEA2A1E
P 3000 3050
F 0 "U?" H 2850 3175 50  0000 C CNN
F 1 "LM1117-3.3" H 3000 3175 50  0000 L CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L HLK-PM01 U?
U 1 1 5BEA2B8C
P 5500 2050
F 0 "U?" H 5100 1750 50  0000 L BNN
F 1 "HLK-PM01" H 5500 2050 50  0001 L BNN
F 2 "HLK-PM01" H 5500 2050 50  0001 L BNN
F 3 "Package Analog Devices" H 5500 2050 50  0001 L BNN
F 4 "Hi-link" H 5500 2050 50  0001 L BNN "Field4"
F 5 "" H 5500 2050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5500 2050 50  0001 L BNN "Field6"
F 7 "hlk-pm01" H 5500 2050 50  0001 L BNN "Field7"
F 8 "None" H 5500 2050 50  0001 L BNN "Field8"
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L BC846BLT1G Q?
U 1 1 5BEA3305
P 7650 2500
F 0 "Q?" H 7850 2575 50  0000 L CNN
F 1 "BC846BLT1G" H 7850 2500 50  0000 L CNN
F 2 "SOT-23-3" H 7850 2425 50  0001 L CIN
F 3 "" H 7650 2500 50  0001 L CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L 1SS352 D?
U 1 1 5BEA41D4
P 7700 4200
F 0 "D?" H 7700 4300 50  0000 C CNN
F 1 "1SS352" H 7700 4100 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L TL3305_SPST SW?
U 1 1 5BEA442C
P 2700 4850
F 0 "SW?" H 2700 4975 50  0000 C CNN
F 1 "TL3305_SPST" H 2700 4750 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L JS102011SCQN_SPDT SW?
U 1 1 5BEA452F
P 9250 4100
F 0 "SW?" H 9250 4270 50  0000 C CNN
F 1 "JS102011SCQN_SPDT" H 9250 3900 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J?
U 1 1 5BEA469F
P 9550 2600
F 0 "J?" H 9550 2800 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 9550 2300 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L G5LE-1A4 K?
U 1 1 5BEA496F
P 5050 5750
F 0 "K?" H 5400 5900 50  0000 L CNN
F 1 "G5LE-1A4" H 5400 5800 50  0000 L CNN
F 2 "SPST-NO" H 5600 5700 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
