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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
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
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
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
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:audio_jack
LIBS:modules
LIBS:particle
LIBS:VDW_LIB
LIBS:PTL-PCBA001-01-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "20 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S216S02F U7
U 1 1 55E861AE
P 13200 1200
F 0 "U7" H 13500 1500 60  0000 C CNN
F 1 "S216S02F" H 12950 1500 60  0000 C CNN
F 2 "PowerTroll Lib:S216S02" H 13200 2150 60  0001 C CNN
F 3 "" H 13200 2150 60  0000 C CNN
	1    13200 1200
	1    0    0    -1  
$EndComp
$Comp
L S216S02F U8
U 1 1 55E861AF
P 15000 1200
F 0 "U8" H 15300 1500 60  0000 C CNN
F 1 "S216S02F" H 14750 1500 60  0000 C CNN
F 2 "PowerTroll Lib:S216S02" H 15000 2150 60  0001 C CNN
F 3 "" H 15000 2150 60  0000 C CNN
	1    15000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55E861B0
P 13500 1950
F 0 "#PWR01" H 13500 1950 30  0001 C CNN
F 1 "GND" H 13500 1880 30  0001 C CNN
F 2 "" H 13500 1950 60  0000 C CNN
F 3 "" H 13500 1950 60  0000 C CNN
	1    13500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55E861B1
P 15300 1950
F 0 "#PWR02" H 15300 1950 30  0001 C CNN
F 1 "GND" H 15300 1880 30  0001 C CNN
F 2 "" H 15300 1950 60  0000 C CNN
F 3 "" H 15300 1950 60  0000 C CNN
	1    15300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55E861B2
P 14150 1900
F 0 "R5" V 14230 1900 40  0000 C CNN
F 1 "330" V 14157 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14080 1900 30  0001 C CNN
F 3 "~" H 14150 1900 30  0000 C CNN
	1    14150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55E861B3
P 12350 1900
F 0 "R4" V 12430 1900 40  0000 C CNN
F 1 "330" V 12357 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12280 1900 30  0001 C CNN
F 3 "~" H 12350 1900 30  0000 C CNN
	1    12350 1900
	0    -1   -1   0   
$EndComp
$Comp
L A1324 U6
U 1 1 55E861B4
P 10600 1450
F 0 "U6" H 10800 1800 60  0000 C CNN
F 1 "A1324" H 10600 1650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 10600 1450 60  0001 C CNN
F 3 "" H 10600 1450 60  0000 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55E861B5
P 10600 2100
F 0 "#PWR03" H 10600 2100 30  0001 C CNN
F 1 "GND" H 10600 2030 30  0001 C CNN
F 2 "" H 10600 2100 60  0000 C CNN
F 3 "" H 10600 2100 60  0000 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55E861B6
P 9900 1600
F 0 "C3" H 9900 1700 40  0000 L CNN
F 1 "0.1uF" H 9906 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 1450 30  0001 C CNN
F 3 "~" H 9900 1600 60  0000 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L A1324 U5
U 1 1 55E861B8
P 8550 1450
F 0 "U5" H 8750 1800 60  0000 C CNN
F 1 "A1324" H 8550 1650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8550 1450 60  0001 C CNN
F 3 "" H 8550 1450 60  0000 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55E861B9
P 8550 2100
F 0 "#PWR04" H 8550 2100 30  0001 C CNN
F 1 "GND" H 8550 2030 30  0001 C CNN
F 2 "" H 8550 2100 60  0000 C CNN
F 3 "" H 8550 2100 60  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55E861BA
P 7850 1600
F 0 "C2" H 7850 1700 40  0000 L CNN
F 1 "0.1uF" H 7856 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 1450 30  0001 C CNN
F 3 "~" H 7850 1600 60  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Text Label 14750 3350 0    60   ~ 0
PWR2
Text Label 14750 3250 0    60   ~ 0
PWR1
Text Label 13000 2200 1    60   ~ 0
PWR1
Text Label 14800 2200 1    60   ~ 0
PWR2
Text Label 9400 1350 2    60   ~ 0
CRNT1
Text Label 11500 1350 2    60   ~ 0
CRNT2
Text Label 9250 6150 2    60   ~ 0
SSR1
Text Label 9250 6250 2    60   ~ 0
SSR2
Text Label 11900 1900 0    60   ~ 0
SSR1
Text Label 13650 1900 0    60   ~ 0
SSR2
Text Notes 12000 750  0    60   ~ 0
HIGH CURRENT SSR'S
Text Notes 7800 750  0    60   ~ 0
CURRENT SENSORS
Text Label 6700 6750 0    60   ~ 0
CRNT1
Text Label 6700 6850 0    60   ~ 0
CRNT2
Wire Wire Line
	15300 1700 15300 1950
Wire Wire Line
	13400 1900 13400 1700
Wire Wire Line
	15200 1900 15200 1700
Wire Wire Line
	13000 1700 13000 2200
Wire Wire Line
	14800 1700 14800 2200
Wire Wire Line
	13500 1700 13500 1950
Wire Wire Line
	10600 1900 10600 2100
Wire Wire Line
	9900 1750 9900 2000
Connection ~ 10600 2000
Wire Wire Line
	9900 2000 10600 2000
Wire Wire Line
	8550 1900 8550 2100
Wire Wire Line
	7850 1750 7850 2000
Connection ~ 8550 2000
Wire Wire Line
	7850 1100 7850 1450
Wire Wire Line
	7850 2000 8550 2000
Wire Wire Line
	1050 1450 2450 1450
Wire Wire Line
	15150 3250 14750 3250
Wire Notes Line
	7450 600  15800 600 
Wire Wire Line
	9100 1350 9400 1350
Wire Wire Line
	11150 1350 11500 1350
Wire Wire Line
	15150 3350 14750 3350
Wire Notes Line
	15800 600  15800 3850
Wire Notes Line
	11650 2400 7450 2400
Wire Wire Line
	6350 6750 7050 6750
Wire Wire Line
	6350 6850 7050 6850
$Comp
L Fuse F1
U 1 1 55E861CE
P 1500 1250
F 0 "F1" H 1600 1300 40  0000 C CNN
F 1 "FUSE" H 1400 1200 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 1500 1250 60  0001 C CNN
F 3 "~" H 1500 1250 60  0000 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1250 1350 1250
Wire Wire Line
	6350 6150 7050 6150
Wire Wire Line
	6350 6250 7050 6250
Wire Wire Line
	6350 6350 7050 6350
Wire Wire Line
	6350 6450 7050 6450
Text Label 6700 6150 0    60   ~ 0
SNSR2
Text Label 6700 6250 0    60   ~ 0
SNSR1
$Comp
L SUPPLY PWRSPLY1
U 1 1 55E861CF
P 4000 1400
F 0 "PWRSPLY1" H 4050 1000 60  0000 C CNN
F 1 "SUPPLY" H 4000 1750 60  0000 C CNN
F 2 "PowerTroll Lib:PowerSupply" H 4000 1400 60  0001 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 2850 1250
Wire Wire Line
	3250 1600 2850 1600
Wire Wire Line
	4950 1250 4700 1250
Wire Wire Line
	4950 1050 4950 1250
Wire Wire Line
	1650 1250 2150 1250
Text Label 2100 1250 2    60   ~ 0
LINE
Wire Wire Line
	1050 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1700
Text Label 2100 1450 2    60   ~ 0
NEUTRAL
Text Label 2850 1250 0    60   ~ 0
LINE
Text Label 2850 1600 0    60   ~ 0
NEUTRAL
Wire Wire Line
	14600 1700 14050 1700
Wire Wire Line
	12800 1700 12300 1700
Text Label 12300 1700 0    60   ~ 0
LINE
Text Label 14050 1700 0    60   ~ 0
LINE
$Comp
L GND #PWR05
U 1 1 55E861D1
P 4950 1750
F 0 "#PWR05" H 4950 1750 30  0001 C CNN
F 1 "GND" H 4950 1680 30  0001 C CNN
F 2 "" H 4950 1750 60  0000 C CNN
F 3 "" H 4950 1750 60  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 55E861D2
P 1200 1700
F 0 "#PWR06" H 1200 1750 40  0001 C CNN
F 1 "GNDPWR" H 1200 1550 40  0000 C CNN
F 2 "~" H 1200 1700 60  0000 C CNN
F 3 "~" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6650 9250 6650
Wire Wire Line
	6350 5950 7050 5950
Wire Wire Line
	6350 6550 7050 6550
Wire Wire Line
	6350 6650 7050 6650
Text Label 6350 5750 0    60   ~ 0
PIN1
Text Label 6350 5850 0    60   ~ 0
PIN2
Text Label 8400 6350 0    60   ~ 0
PIN18
Text Label 8400 6250 0    60   ~ 0
PIN19
Text Label 8400 6150 0    60   ~ 0
PIN20
Text Label 6350 5950 0    60   ~ 0
PIN3
Text Label 6350 6150 0    60   ~ 0
PIN5
Text Label 6350 6250 0    60   ~ 0
PIN6
Text Label 6350 6350 0    60   ~ 0
PIN7
Text Label 6350 6450 0    60   ~ 0
PIN8
Text Label 6350 6550 0    60   ~ 0
PIN9
Text Label 6350 6650 0    60   ~ 0
PIN10
Text Label 6350 6750 0    60   ~ 0
PIN11
Text Label 6350 6850 0    60   ~ 0
PIN12
$Comp
L PARTICLE_PHOTON U3
U 1 1 55E89BFE
P 7700 6300
F 0 "U3" H 7700 6350 60  0000 C CNN
F 1 "PARTICLE_PHOTON" H 7700 7050 60  0000 C CNN
F 2 "Particle:photon" H 8200 6500 60  0001 C CNN
F 3 "" H 8200 6500 60  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6550 9250 6550
Wire Wire Line
	8350 6450 9250 6450
Wire Wire Line
	8350 6350 9700 6350
Wire Wire Line
	8350 6050 9350 6050
Wire Wire Line
	8350 5950 9250 5950
Wire Wire Line
	8350 5850 9250 5850
Wire Wire Line
	8350 5750 9300 5750
Wire Wire Line
	6250 5850 7050 5850
Wire Wire Line
	7050 6050 6350 6050
Text Label 6350 6050 0    60   ~ 0
PIN4
Text Label 8400 6850 0    60   ~ 0
PIN13
Text Label 8400 6750 0    60   ~ 0
PIN14
Text Label 8400 6650 0    60   ~ 0
PIN15
Text Label 8400 6550 0    60   ~ 0
PIN16
Text Label 8400 6450 0    60   ~ 0
PIN17
Text Label 8400 6050 0    60   ~ 0
PIN21
Text Label 8400 5950 0    60   ~ 0
PIN22
Text Label 8400 5850 0    60   ~ 0
PIN23
Text Label 8400 5750 0    60   ~ 0
PIN24
Wire Wire Line
	8350 6850 9250 6850
Wire Wire Line
	8350 6750 9250 6750
Wire Wire Line
	8350 6150 9250 6150
Wire Wire Line
	8350 6250 9250 6250
Wire Wire Line
	12500 1900 13400 1900
Wire Wire Line
	12200 1900 11900 1900
Wire Wire Line
	14300 1900 15200 1900
Wire Wire Line
	14000 1900 13650 1900
$Comp
L +3.3V #PWR07
U 1 1 55E969D1
P 9300 5450
F 0 "#PWR07" H 9300 5300 50  0001 C CNN
F 1 "+3.3V" H 9300 5590 50  0000 C CNN
F 2 "" H 9300 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6250 7150
$Comp
L GND #PWR08
U 1 1 55E9835F
P 9350 7150
F 0 "#PWR08" H 9350 7150 30  0001 C CNN
F 1 "GND" H 9350 7080 30  0001 C CNN
F 2 "" H 9350 7150 60  0000 C CNN
F 3 "" H 9350 7150 60  0000 C CNN
	1    9350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6050 9350 7150
Wire Wire Line
	9300 5750 9300 5450
Text Label 9250 6750 2    60   ~ 0
SCL
Text Label 9250 6850 2    60   ~ 0
SDA
Text Label 9250 5850 2    60   ~ 0
RESET
Text Label 9250 5950 2    60   ~ 0
VBAT
$Comp
L +3.3V #PWR09
U 1 1 55E9C7D4
P 7850 1100
F 0 "#PWR09" H 7850 950 50  0001 C CNN
F 1 "+3.3V" H 7850 1240 50  0000 C CNN
F 2 "" H 7850 1100 60  0000 C CNN
F 3 "" H 7850 1100 60  0000 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 55E9DE65
P 850 1350
F 0 "J2" H 850 1550 50  0000 C CNN
F 1 "CONN_01X03" V 950 1350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_UltraFit-1722861103_3x3.50mm_Straight" H 850 1350 60  0001 C CNN
F 3 "" H 850 1350 60  0000 C CNN
	1    850  1350
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW2
U 1 1 55EA0D94
P 2000 5200
F 0 "SW2" H 2150 5310 50  0000 C CNN
F 1 "1-1825027-1" H 2000 5120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 2000 5200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825027&DocType=Customer+Drawing&DocLang=English" H 2000 5200 60  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55EA0F0A
P 1450 5200
F 0 "R1" V 1530 5200 40  0000 C CNN
F 1 "330" V 1457 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 5200 30  0001 C CNN
F 3 "~" H 1450 5200 30  0000 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5200 1800 5200
Wire Wire Line
	1300 5200 1250 5200
Wire Wire Line
	1250 5200 1250 5050
$Comp
L +3.3V #PWR010
U 1 1 55EA12C1
P 1250 5050
F 0 "#PWR010" H 1250 4900 50  0001 C CNN
F 1 "+3.3V" H 1250 5190 50  0000 C CNN
F 2 "" H 1250 5050 60  0000 C CNN
F 3 "" H 1250 5050 60  0000 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Text Label 1250 5400 0    60   ~ 0
RESET
Wire Wire Line
	1650 5200 1650 5400
Wire Wire Line
	1650 5400 1250 5400
Connection ~ 1650 5200
Wire Wire Line
	2200 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5300
$Comp
L GND #PWR011
U 1 1 55EA188A
P 2400 5300
F 0 "#PWR011" H 2400 5300 30  0001 C CNN
F 1 "GND" H 2400 5230 30  0001 C CNN
F 2 "" H 2400 5300 60  0000 C CNN
F 3 "" H 2400 5300 60  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5750 7050 5750
$Comp
L +3.3V #PWR012
U 1 1 55EA5CF3
P 9900 1100
F 0 "#PWR012" H 9900 950 50  0001 C CNN
F 1 "+3.3V" H 9900 1240 50  0000 C CNN
F 2 "" H 9900 1100 60  0000 C CNN
F 3 "" H 9900 1100 60  0000 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1100 9900 1450
Wire Wire Line
	10050 1350 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	8000 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	12700 1900 12700 2000
Connection ~ 12700 1900
$Comp
L GND #PWR013
U 1 1 58583D0F
P 12700 2450
F 0 "#PWR013" H 12700 2450 30  0001 C CNN
F 1 "GND" H 12700 2380 30  0001 C CNN
F 2 "" H 12700 2450 60  0000 C CNN
F 3 "" H 12700 2450 60  0000 C CNN
	1    12700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2300 12700 2450
Wire Wire Line
	14450 1900 14450 2000
Connection ~ 14450 1900
$Comp
L GND #PWR014
U 1 1 58583FEA
P 14450 2450
F 0 "#PWR014" H 14450 2450 30  0001 C CNN
F 1 "GND" H 14450 2380 30  0001 C CNN
F 2 "" H 14450 2450 60  0000 C CNN
F 3 "" H 14450 2450 60  0000 C CNN
	1    14450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2300 14450 2450
Wire Notes Line
	7450 2400 7450 600 
Wire Notes Line
	11650 600  11650 2650
Wire Notes Line
	11650 2650 15800 2650
$Comp
L +3.3V #PWR015
U 1 1 58585383
P 4950 1050
F 0 "#PWR015" H 4950 900 50  0001 C CNN
F 1 "+3.3V" H 4950 1190 50  0000 C CNN
F 2 "" H 4950 1050 60  0000 C CNN
F 3 "" H 4950 1050 60  0000 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 58586CDB
P 15350 3300
F 0 "J3" H 15350 3450 50  0000 C CNN
F 1 "CONN_01X02" V 15450 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_UltraFit-1722861102_2x3.50mm_Straight" H 15350 3300 50  0001 C CNN
F 3 "" H 15350 3300 50  0000 C CNN
	1    15350 3300
	1    0    0    -1  
$EndComp
$Comp
L JACK_4POS_NO_SWITCH J1
U 1 1 58588A86
P 1300 3700
F 0 "J1" H 700 3750 60  0000 C CNN
F 1 "SJ-43514-SMT" H 1300 4100 60  0000 C CNN
F 2 "PowerTroll Lib:SJ-43514-SMT" H 1500 3700 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj-4351x-smt-series.pdf" H 1500 3700 60  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 585890E9
P 2050 3350
F 0 "#PWR016" H 2050 3200 50  0001 C CNN
F 1 "+3.3V" H 2050 3490 50  0000 C CNN
F 2 "" H 2050 3350 60  0000 C CNN
F 3 "" H 2050 3350 60  0000 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3350
$Comp
L GND #PWR017
U 1 1 585898FB
P 2050 3950
F 0 "#PWR017" H 2050 3950 30  0001 C CNN
F 1 "GND" H 2050 3880 30  0001 C CNN
F 2 "" H 2050 3950 60  0000 C CNN
F 3 "" H 2050 3950 60  0000 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3950
Wire Wire Line
	1950 3550 2700 3550
Wire Wire Line
	1950 3650 2700 3650
Text Label 2000 3550 0    60   ~ 0
SNSR1
Text Label 2000 3650 0    60   ~ 0
SNSR2
Text Label 3600 3350 2    60   ~ 0
SDA
Text Label 3600 3750 2    60   ~ 0
SCL
$Comp
L 74AUC1G66 U1
U 1 1 5858B9E5
P 3100 3350
F 0 "U1" H 2850 3450 50  0000 C CNN
F 1 "74AUC1G66" H 3200 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC74VHC1GT66-D.PDF" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
$Comp
L 74AUC1G66 U2
U 1 1 5858BED8
P 3100 3750
F 0 "U2" H 2850 3850 50  0000 C CNN
F 1 "74AUC1G66" H 3200 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 3750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC74VHC1GT66-D.PDF" H 3100 3750 50  0001 C CNN
	1    3100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3750 2850 3750
Wire Wire Line
	2700 3550 2700 3350
Wire Wire Line
	2700 3350 2850 3350
Wire Wire Line
	3350 3750 3600 3750
Wire Wire Line
	3350 3350 3600 3350
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3350 3200 3600 3200
Text Label 9250 6650 2    60   ~ 0
AUX_I2C_EN
Text Label 3400 3200 0    60   ~ 0
AUX_I2C_EN
Text Label 3400 3600 0    60   ~ 0
AUX_I2C_EN
$Comp
L GND #PWR018
U 1 1 5858D37A
P 6250 7150
F 0 "#PWR018" H 6250 7150 30  0001 C CNN
F 1 "GND" H 6250 7080 30  0001 C CNN
F 2 "" H 6250 7150 60  0000 C CNN
F 3 "" H 6250 7150 60  0000 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58590EF1
P 7050 8600
F 0 "#PWR019" H 7050 8450 50  0001 C CNN
F 1 "+3.3V" H 7050 8740 50  0000 C CNN
F 2 "" H 7050 8600 60  0000 C CNN
F 3 "" H 7050 8600 60  0000 C CNN
	1    7050 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58590F3B
P 7450 9550
F 0 "#PWR020" H 7450 9550 30  0001 C CNN
F 1 "GND" H 7450 9480 30  0001 C CNN
F 2 "" H 7450 9550 60  0000 C CNN
F 3 "" H 7450 9550 60  0000 C CNN
	1    7450 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8750 7500 8750
Wire Wire Line
	7050 8850 7500 8850
Wire Wire Line
	7050 8600 7050 8850
Wire Wire Line
	7500 8950 6750 8950
Wire Wire Line
	7500 9050 6750 9050
Wire Wire Line
	7500 9150 6750 9150
Wire Wire Line
	7500 9250 6750 9250
Wire Wire Line
	7500 9350 6750 9350
Wire Wire Line
	7500 9450 6750 9450
Text Label 6700 6550 0    60   ~ 0
SCK
Text Label 6700 6450 0    60   ~ 0
MISO
Text Label 6700 6350 0    60   ~ 0
MOSI
Text Label 6750 9150 0    60   ~ 0
SCK
Text Label 6750 9250 0    60   ~ 0
MOSI
Text Label 6750 9350 0    60   ~ 0
MISO
Text Label 6750 9050 0    60   ~ 0
NRF_SS
Text Label 6750 8950 0    60   ~ 0
NRF_EN
Text Label 6700 6650 0    60   ~ 0
NRF_SS
Text Label 9250 6550 2    60   ~ 0
NRF_EN
Text Label 6750 9450 0    60   ~ 0
NRF_IRQ
Text Label 9250 6450 2    60   ~ 0
NRF_IRQ
$Comp
L OPEN_HARDWARE_2 LOGO1
U 1 1 58595C9C
P 15450 9400
F 0 "LOGO1" H 15450 9900 50  0000 C CNN
F 1 "OPEN_HARDWARE_2" H 15450 8950 50  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 15450 9400 60  0001 C CNN
F 3 "" H 15450 9400 60  0001 C CNN
	1    15450 9400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58596273
P 7300 8750
F 0 "C1" V 7150 8700 50  0000 L CNN
F 1 "10nF" V 7200 8650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7300 8750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B103KBANNNC.pdf" H 7300 8750 50  0001 C CNN
F 4 "CL21B103KBANNNC" V 7300 8750 60  0001 C CNN "Part Number"
	1    7300 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 8750 7200 8750
Connection ~ 7050 8750
Wire Wire Line
	7450 9550 7450 8750
Connection ~ 7450 8750
Wire Notes Line
	14250 2650 14250 3850
Wire Notes Line
	14250 3850 15800 3850
Wire Notes Line
	600  600  5200 600 
Wire Notes Line
	2600 600  2600 1950
Wire Notes Line
	600  1950 5200 1950
Wire Notes Line
	600  1950 600  600 
Wire Notes Line
	5200 1950 5200 600 
Wire Notes Line
	600  2600 600  4200
Wire Notes Line
	600  4200 4150 4200
Wire Notes Line
	4150 4200 4150 2600
Wire Notes Line
	4150 2600 600  2600
$Comp
L VCC #PWR021
U 1 1 5859C1A9
P 4750 1050
F 0 "#PWR021" H 4750 900 50  0001 C CNN
F 1 "VCC" H 4750 1200 50  0000 C CNN
F 2 "" H 4750 1050 50  0000 C CNN
F 3 "" H 4750 1050 50  0000 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1100
Wire Wire Line
	4750 1100 4950 1100
Connection ~ 4950 1100
Text Notes 3050 750  0    60   ~ 0
AC-DC Converter 3.3V (VCC = 3.3V)
Text Notes 1150 750  0    60   ~ 0
AC Power Input
Text Notes 1900 2750 0    60   ~ 0
Wired Sensor Jack
Text Notes 14600 2850 0    60   ~ 0
Controlled Line Out
Wire Notes Line
	600  4600 600  5650
Wire Notes Line
	600  5650 2950 5650
Wire Notes Line
	2950 5650 2950 4600
Wire Notes Line
	2950 4600 600  4600
Text Notes 1400 4800 0    60   ~ 0
Reset Circuit
Wire Notes Line
	5200 4400 5200 10050
Wire Notes Line
	5200 7550 10400 7550
Wire Notes Line
	10400 4400 10400 10050
Wire Notes Line
	10400 4400 5200 4400
Text Notes 7650 4700 0    60   ~ 0
Photon
Wire Notes Line
	10400 10050 5200 10050
Text Notes 6850 7850 0    60   ~ 0
NRF24L01+ 2.4GHZ Wireless Module
$Comp
L SW_Push_LED SW1
U 1 1 5859EE3E
P 1350 6900
F 0 "SW1" H 1375 7125 50  0000 L CNN
F 1 "SW_Push_LED" H 1350 6775 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0000 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5859F491
P 1000 7100
F 0 "#PWR022" H 1000 7100 30  0001 C CNN
F 1 "GND" H 1000 7030 30  0001 C CNN
F 2 "" H 1000 7100 60  0000 C CNN
F 3 "" H 1000 7100 60  0000 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1000 6900
Wire Wire Line
	1000 6800 1000 7100
Wire Wire Line
	1150 6800 1000 6800
Connection ~ 1000 6900
$Comp
L R R3
U 1 1 5859FA80
P 1750 6900
F 0 "R3" V 1650 6900 40  0000 C CNN
F 1 "330" V 1757 6901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 6900 30  0001 C CNN
F 3 "~" H 1750 6900 30  0000 C CNN
	1    1750 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 585A0035
P 1650 6600
F 0 "R2" V 1750 6600 40  0000 C CNN
F 1 "100K" V 1657 6601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 6600 30  0001 C CNN
F 3 "~" H 1650 6600 30  0000 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 2400 6800
Wire Wire Line
	1650 6800 1650 6750
Wire Wire Line
	1600 6900 1550 6900
$Comp
L +3.3V #PWR023
U 1 1 585A0E16
P 1650 6350
F 0 "#PWR023" H 1650 6200 50  0001 C CNN
F 1 "+3.3V" H 1650 6490 50  0000 C CNN
F 2 "" H 1650 6350 60  0000 C CNN
F 3 "" H 1650 6350 60  0000 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6450
Wire Wire Line
	1900 6900 2400 6900
Connection ~ 1650 6800
Text Label 2400 6800 2    60   ~ 0
OMNI_SW
Text Label 2400 6900 2    60   ~ 0
OMNI_LED
Wire Notes Line
	600  5900 600  7300
Wire Notes Line
	600  7300 2550 7300
Wire Notes Line
	2550 7300 2550 5900
Wire Notes Line
	2550 5900 600  5900
Text Notes 1300 6100 0    60   ~ 0
Omni Button
Text Label 6600 5950 0    60   ~ 0
OMNI_SW
Text Label 6600 6050 0    60   ~ 0
OMNI_LED
$Comp
L TEST_1P W3
U 1 1 585A6E64
P 9700 6350
F 0 "W3" H 9700 6620 50  0000 C CNN
F 1 "TEST_1P" H 9700 6550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9900 6350 50  0001 C CNN
F 3 "" H 9900 6350 50  0000 C CNN
	1    9700 6350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 585A7577
P 2150 1150
F 0 "W1" H 2150 1420 50  0000 C CNN
F 1 "TEST_1P" H 2150 1350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 585A75F2
P 2450 1150
F 0 "W2" H 2450 1420 50  0000 C CNN
F 1 "TEST_1P" H 2450 1350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1150
Wire Wire Line
	2450 1450 2450 1150
$Comp
L NRF24L01+_MOD U4
U 1 1 585907A3
P 8250 9100
F 0 "U4" H 8700 9550 60  0000 C CNN
F 1 "NRF24L01+_MOD" H 8050 9550 60  0000 C CNN
F 2 "PowerTroll Lib:NRF24L01" H 7900 9150 60  0001 C CNN
F 3 "" H 7900 9150 60  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1750
$Comp
L LED_ALT D1
U 1 1 585AACAB
P 12700 2150
F 0 "D1" H 12700 2250 50  0000 C CNN
F 1 "LED_ALT" H 12700 2050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 12700 2150 50  0001 C CNN
F 3 "" H 12700 2150 50  0000 C CNN
	1    12700 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 585AB361
P 14450 2150
F 0 "D2" H 14450 2250 50  0000 C CNN
F 1 "LED_ALT" H 14450 2050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 14450 2150 50  0001 C CNN
F 3 "" H 14450 2150 50  0000 C CNN
	1    14450 2150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
