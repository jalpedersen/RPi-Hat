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
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:cat24c32
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RPi_GPIO J2
U 1 1 5516AE26
P 7500 2700
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J2"  Part="1" 
F 0 "J2" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text Notes 5500 4950 0    60   ~ 0
Header
Text Notes 7800 4850 0    60   ~ 0
Raspberry Pi Connector
Text GLabel 7300 2700 0    60   Input ~ 0
3.3V
Text GLabel 7300 2800 0    60   Input ~ 0
SDA
Text GLabel 7300 2900 0    60   Input ~ 0
SCL
Text GLabel 5250 2800 0    60   Input ~ 0
3.3V
Text GLabel 5250 2900 0    60   Input ~ 0
SDA
Text GLabel 5250 3000 0    60   Input ~ 0
SCL
Text GLabel 7300 3000 0    60   Input ~ 0
Pin7
Text GLabel 7300 3100 0    60   Input ~ 0
GND
Text GLabel 7300 3200 0    60   Input ~ 0
Pin11
Text GLabel 7300 3300 0    60   Input ~ 0
Pin13
Text GLabel 7300 3400 0    60   Input ~ 0
Pin15
Text GLabel 7300 3600 0    60   Input ~ 0
Pin19
Text GLabel 7300 3500 0    60   Input ~ 0
3.3V
Text GLabel 7300 3700 0    60   Input ~ 0
Pin21
Text GLabel 7300 3800 0    60   Input ~ 0
Pin23
Text GLabel 7300 3900 0    60   Input ~ 0
GND
Text GLabel 7300 4000 0    60   Input ~ 0
ID_SD
Text GLabel 7300 4100 0    60   Input ~ 0
Pin29
Text GLabel 7300 4200 0    60   Input ~ 0
Pin31
Text GLabel 7300 4300 0    60   Input ~ 0
Pin33
Text GLabel 7300 4400 0    60   Input ~ 0
Pin35
Text GLabel 7300 4500 0    60   Input ~ 0
Pin37
Text GLabel 7300 4600 0    60   Input ~ 0
GND
Text GLabel 9200 2700 2    60   Input ~ 0
5V_in
Text GLabel 9200 2800 2    60   Input ~ 0
5V_out
Text GLabel 9200 2900 2    60   Input ~ 0
GND
Text GLabel 9200 3000 2    60   Input ~ 0
TX
Text GLabel 9200 3100 2    60   Input ~ 0
RX
Text GLabel 9200 3200 2    60   Input ~ 0
Pin12
Text GLabel 9200 3300 2    60   Input ~ 0
GND
Text GLabel 9200 3400 2    60   Input ~ 0
Pin16
Text GLabel 9200 3500 2    60   Input ~ 0
Pin18
Text GLabel 9200 3600 2    60   Input ~ 0
GND
Text GLabel 9200 3700 2    60   Input ~ 0
Pin22
Text GLabel 9200 3800 2    60   Input ~ 0
Pin24
Text GLabel 9200 3900 2    60   Input ~ 0
Pin26
Text GLabel 9200 4000 2    60   Input ~ 0
ID_SC
Text GLabel 9200 4100 2    60   Input ~ 0
GND
Text GLabel 9200 4200 2    60   Input ~ 0
Pin32
Text GLabel 9200 4300 2    60   Input ~ 0
GND
Text GLabel 9200 4400 2    60   Input ~ 0
Pin36
Text GLabel 9200 4500 2    60   Input ~ 0
Pin38
Text GLabel 9200 4600 2    60   Input ~ 0
Pin40
Text GLabel 5250 3100 0    60   Input ~ 0
Pin7
Text GLabel 5250 3200 0    60   Input ~ 0
GND
Text GLabel 5250 3300 0    60   Input ~ 0
Pin11
Text GLabel 5250 3400 0    60   Input ~ 0
Pin13
Text GLabel 5250 3500 0    60   Input ~ 0
Pin15
Text GLabel 5250 3600 0    60   Input ~ 0
3.3V
Text GLabel 5250 3700 0    60   Input ~ 0
Pin19
Text GLabel 5250 3800 0    60   Input ~ 0
Pin21
Text GLabel 5250 3900 0    60   Input ~ 0
Pin23
Text GLabel 5250 4000 0    60   Input ~ 0
GND
Text GLabel 5250 4100 0    60   Input ~ 0
Pin29
Text GLabel 5250 4200 0    60   Input ~ 0
Pin31
Text GLabel 5250 4300 0    60   Input ~ 0
Pin33
Text GLabel 5250 4400 0    60   Input ~ 0
Pin35
Text GLabel 5250 4500 0    60   Input ~ 0
Pin37
Text GLabel 5250 4600 0    60   Input ~ 0
GND
Text GLabel 5750 2800 2    60   Input ~ 0
5V_in
Text GLabel 5750 2900 2    60   Input ~ 0
5V_out
Text GLabel 5750 3000 2    60   Input ~ 0
GND
Text GLabel 5750 3100 2    60   Input ~ 0
TX
Text GLabel 5750 3200 2    60   Input ~ 0
RX
Text GLabel 5750 3300 2    60   Input ~ 0
Pin12
Text GLabel 5750 3400 2    60   Input ~ 0
GND
Text GLabel 5750 3500 2    60   Input ~ 0
Pin16
Text GLabel 5750 3600 2    60   Input ~ 0
Pin18
Text GLabel 5750 3700 2    60   Input ~ 0
GND
Text GLabel 5750 3800 2    60   Input ~ 0
Pin22
Text GLabel 5750 3900 2    60   Input ~ 0
Pin24
Text GLabel 5750 4000 2    60   Input ~ 0
Pin26
Text GLabel 5750 4100 2    60   Input ~ 0
Pin30
Text GLabel 5750 4200 2    60   Input ~ 0
Pin32
Text GLabel 5750 4300 2    60   Input ~ 0
GND
Text GLabel 5750 4400 2    60   Input ~ 0
Pin36
Text GLabel 5750 4500 2    60   Input ~ 0
Pin38
Text GLabel 5750 4600 2    60   Input ~ 0
Pin40
$Comp
L CONN_02X19 J1
U 1 1 598A3E9D
P 5500 3700
F 0 "J1" H 5500 4700 50  0000 C CNN
F 1 "CONN_02X19" V 5500 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19_Pitch2.54mm" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 598A4975
P 4950 7400
F 0 "BT1" H 5050 7500 50  0000 L CNN
F 1 "Battery_Cell" H 5050 7400 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 4950 7460 50  0001 C CNN
F 3 "" V 4950 7460 50  0001 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 598A4A0E
P 2850 6850
F 0 "Y1" H 2850 7000 50  0000 C CNN
F 1 "Crystal" H 2850 6700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_EQ161-2pin_3.2x1.5mm_HandSoldering" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    2850 6850
	0    -1   -1   0   
$EndComp
$Comp
L DS1307Z+ U1
U 1 1 598A56B5
P 4350 6500
F 0 "U1" H 4620 7050 50  0000 C CNN
F 1 "DS1307Z+" H 4650 5950 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Text GLabel 4350 5750 1    60   Input ~ 0
3.3V
Text GLabel 3750 6400 0    60   Input ~ 0
SDA
Text GLabel 3750 6200 0    60   Input ~ 0
SCL
Text GLabel 4350 7100 3    60   Input ~ 0
GND
Text Notes 3050 5950 2    60   ~ 0
32.768Hz
$Comp
L CAT24C32 U2
U 1 1 598CBF78
P 2200 2500
F 0 "U2" H 2700 2150 60  0000 C CNN
F 1 "CAT24C32" H 2700 2150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2700 2150 60  0001 C CNN
F 3 "" H 2700 2150 60  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Text GLabel 1750 2150 0    60   Input ~ 0
GND
Text GLabel 1750 2350 0    60   Input ~ 0
GND
Text GLabel 1750 2550 0    60   Input ~ 0
GND
Text GLabel 1750 2750 0    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 598CCCFE
P 3250 1850
F 0 "R2" V 3330 1850 50  0000 C CNN
F 1 "R" V 3250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 598CCD34
P 3600 1850
F 0 "R3" V 3680 1850 50  0000 C CNN
F 1 "R" V 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 598CCD63
P 3950 1850
F 0 "R4" V 4030 1850 50  0000 C CNN
F 1 "R" V 3950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-RPi_Hat C2
U 1 1 598CCD8C
P 2450 1600
AR Path="/598CCD8C" Ref="C2"  Part="1" 
AR Path="/5515D395/598CCD8C" Ref="C2"  Part="1" 
F 0 "C2" H 2475 1700 50  0000 L CNN
F 1 "C" H 2475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 1450 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    -1   -1   0   
$EndComp
Text GLabel 3000 1350 1    60   Input ~ 0
3.3V
Text GLabel 4050 2750 2    60   Input ~ 0
ID_SD
Text GLabel 4050 2550 2    60   Input ~ 0
ID_SC
Text Notes 3100 2000 0    60   ~ 0
1K
Text Notes 3350 2000 0    60   ~ 0
3.9K
Text Notes 3700 2000 0    60   ~ 0
3.9K
$Comp
L Jumper_NO_Small JP1
U 1 1 598CD8A4
P 3200 3050
F 0 "JP1" H 3200 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3210 2990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Text GLabel 3700 3050 2    60   Input ~ 0
GND
Text GLabel 2200 1600 0    60   Input ~ 0
GND
Text GLabel 3250 1350 1    60   Input ~ 0
3.3V
Text GLabel 3600 1350 1    60   Input ~ 0
3.3V
Text GLabel 3950 1350 1    60   Input ~ 0
3.3V
$Comp
L CONN_02X06 J3
U 1 1 598CFBC4
P 2000 4100
F 0 "J3" H 2000 4450 50  0000 C CNN
F 1 "CONN_02X06" H 2000 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 J4
U 1 1 598CFEB1
P 2600 4100
F 0 "J4" H 2600 4450 50  0000 C CNN
F 1 "CONN_02X06" H 2600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 J5
U 1 1 598CFEF6
P 3200 4100
F 0 "J5" H 3200 4450 50  0000 C CNN
F 1 "CONN_02X06" H 3200 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 J6
U 1 1 598D02A2
P 2000 5150
F 0 "J6" H 2000 5700 50  0000 C CNN
F 1 "CONN_02X10" V 2000 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 J7
U 1 1 598D0311
P 2800 5150
F 0 "J7" H 2800 5700 50  0000 C CNN
F 1 "CONN_02X10" V 2800 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 J8
U 1 1 598D0360
P 3650 5200
F 0 "J8" H 3650 5750 50  0000 C CNN
F 1 "CONN_02X10" V 3650 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4950 6200
$Comp
L CONN_01X04 J9
U 1 1 59918E85
P 8700 5800
F 0 "J9" H 8700 6050 50  0000 C CNN
F 1 "CONN_01X04" V 8800 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
Text GLabel 8500 5650 0    60   Input ~ 0
3.3V
Text GLabel 8500 5750 0    60   Input ~ 0
GND
Text GLabel 8500 5850 0    60   Input ~ 0
TX
Text GLabel 8500 5950 0    60   Input ~ 0
RX
Text GLabel 3400 4750 0    60   Input ~ 0
3.3V
Text GLabel 2250 4700 2    60   Input ~ 0
GND
Text GLabel 1750 3850 0    60   Input ~ 0
3.3V
Text GLabel 3450 3850 2    60   Input ~ 0
GND
Text GLabel 4950 5800 2    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 599368AB
P 4650 5800
F 0 "C4" H 4675 5900 50  0000 L CNN
F 1 "C" H 4675 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 5650 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6900 3000 6900
Wire Wire Line
	4950 6800 4950 7200
Wire Wire Line
	4350 7100 4350 7500
Wire Wire Line
	4350 7500 4950 7500
Wire Wire Line
	3000 2150 2650 2150
Wire Wire Line
	3000 1350 3000 2150
Wire Wire Line
	2700 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	2650 2550 4050 2550
Wire Wire Line
	2650 2750 4050 2750
Wire Wire Line
	3250 1700 3250 1350
Wire Wire Line
	3600 1350 3600 1700
Wire Wire Line
	3950 1350 3950 1700
Wire Wire Line
	3950 2750 3950 2000
Connection ~ 3950 2750
Wire Wire Line
	3600 2000 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3250 2350 3250 2000
Wire Wire Line
	2650 2350 3250 2350
Wire Wire Line
	3100 3050 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	3300 3050 3700 3050
Wire Wire Line
	4350 5750 4350 5900
Wire Wire Line
	4350 5800 4500 5800
Connection ~ 4350 5800
Wire Wire Line
	4800 5800 4950 5800
Wire Wire Line
	2500 6700 3750 6700
Wire Wire Line
	2500 7000 3750 7000
Wire Wire Line
	3750 7000 3750 6900
$Comp
L C C1
U 1 1 5993707D
P 2350 6700
F 0 "C1" H 2375 6800 50  0000 L CNN
F 1 "C" H 2375 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 6550 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 599370EB
P 2350 7000
F 0 "C3" H 2375 7100 50  0000 L CNN
F 1 "C" H 2375 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 6850 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	0    -1   -1   0   
$EndComp
Connection ~ 2850 6700
Connection ~ 2850 7000
Wire Wire Line
	2200 6700 2200 7250
Text GLabel 1950 7250 0    60   Input ~ 0
GND
Wire Wire Line
	2200 7250 1950 7250
Connection ~ 2200 7000
Text GLabel 5900 1350 0    60   Input ~ 0
3.3V
Text GLabel 5350 1650 0    60   Input ~ 0
Pin33
Text GLabel 5350 1450 0    60   Input ~ 0
Pin31
Text GLabel 5350 1250 0    60   Input ~ 0
Pin29
$Comp
L R R1
U 1 1 59938267
P 5500 1250
F 0 "R1" V 5580 1250 50  0000 C CNN
F 1 "R" V 5500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5993838B
P 5500 1450
F 0 "R5" V 5580 1450 50  0000 C CNN
F 1 "R" V 5500 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 599383E3
P 5500 1650
F 0 "R6" V 5580 1650 50  0000 C CNN
F 1 "R" V 5500 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1250 5900 1250
Wire Wire Line
	5650 1450 5900 1450
Wire Wire Line
	5900 1650 5650 1650
$Comp
L CONN_01X04 J10
U 1 1 59938516
P 6100 1400
F 0 "J10" H 6100 1650 50  0000 C CNN
F 1 "CONN_01X04" V 6200 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1650
$EndSCHEMATC
