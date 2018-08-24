EESchema Schematic File Version 4
LIBS:smart_vision_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
Title "smart_vision_controller_5x3"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L smart_vision_controller_5x3:MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "smart_vision_controller_5x3:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 589B843B
P 700 750
F 0 "#FLG01" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 900 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 589B848C
P 1100 700
F 0 "#FLG02" H 550 175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 850 50  0000 C CNN
F 2 "" H 550 100 50  0001 C CNN
F 3 "" H 550 100 50  0001 C CNN
	1    1100 700
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 700  1100 800
Wire Wire Line
	1100 800  1350 800
Wire Wire Line
	700  750  700  900
Wire Wire Line
	700  900  1400 900
$Comp
L power:GND #PWR01
U 1 1 589B84A6
P 700 950
F 0 "#PWR01" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950
	1    0    0    -1
$EndComp
Connection ~ 700  900
$Comp
L power:VDD #PWR06
U 1 1 589B84C6
P 1350 750
F 0 "#PWR06" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1350 900 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750
	1    0    0    -1
$EndComp
Wire Wire Line
	1350 750  1350 800
Connection ~ 1350 800
$Comp
L power:PWR_FLAG #FLG04
U 1 1 589B8557
P 5150 800
F 0 "#FLG04" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 950 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800
	1    0    0    -1
$EndComp
Wire Wire Line
	4300 900  4850 900
Wire Wire Line
	5150 900  5150 800
$Comp
L power:VEE #PWR019
U 1 1 589B8578
P 4850 800
F 0 "#PWR019" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4850 950 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800
	1    0    0    -1
$EndComp
Wire Wire Line
	4850 800  4850 900
Connection ~ 4850 900
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800
NoConn ~ 4300 1000
NoConn ~ 4300 1100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 3100
NoConn ~ 4300 3200
Wire Wire Line
	700  900  700  950
Wire Wire Line
	1350 800  1400 800
Wire Wire Line
	4850 900  5150 900
$Comp
L power:VAA #PWR015
U 1 1 5B6D4084
P 3100 6250
F 0 "#PWR015" H 3100 6100 50  0001 C CNN
F 1 "VAA" H 3100 6400 50  0000 C CNN
F 2 "" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B6D40FB
P 3000 6100
F 0 "#FLG03" H 3000 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6250 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B6D412A
P 3100 6850
F 0 "#PWR016" H 3100 6600 50  0001 C CNN
F 1 "GND" H 3100 6700 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1
$EndComp
$Comp
L smart_vision_controller_5x3:DB9F J1
U 1 1 5B6DA342
P 8450 2250
F 0 "J1" H 8629 2296 50  0000 L CNN
F 1 "DB9F" H 8629 2205 50  0000 L CNN
F 2 "smart_vision_controller_5x3:DB9F" H 8350 2700 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
F 4 "digikey" H 8550 2900 60  0001 C CNN "Vendor"
F 5 "626-1052-ND" H 8650 3000 60  0001 C CNN "PartNumber"
F 6 " CONN D-SUB RCPT 9POS VERT SOLDER" H 8750 3100 60  0001 C CNN "Description"
	1    8450 2250
	1    0    0    -1
$EndComp
$Comp
L smart_vision_controller_5x3:DB9M J2
U 1 1 5B6DA3F3
P 8450 5300
F 0 "J2" H 8630 5346 50  0000 L CNN
F 1 "DB9M" H 8630 5255 50  0000 L CNN
F 2 "smart_vision_controller_5x3:DB9M" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
F 4 "digikey" H 8550 5750 60  0001 C CNN "Vendor"
F 5 "626-1798-ND" H 8650 5650 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB PLUG 9POS VERT SOLDER" H 8750 5550 60  0001 C CNN "Description"
	1    8450 5300
	1    0    0    -1
$EndComp
$Comp
L smart_vision_controller_5x3:SN74ABT541BDWR U1
U 1 1 5B6DA5A5
P 1950 4350
F 0 "U1" H 2150 5000 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 2100 4350 60  0000 C CNN
F 2 "smart_vision_controller_5x3:SOIC_20" H 2050 4900 60  0001 C CNN
F 3 "" H 1950 4350 60  0001 C CNN
F 4 "digikey" H 2050 3550 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 2150 3650 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 2250 3750 60  0001 C CNN "Description"
	1    1950 4350
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B6D956B
P 1550 4950
F 0 "#PWR07" H 1550 4700 50  0001 C CNN
F 1 "GND" H 1550 4800 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 4900 1550 4900
Wire Wire Line
	1550 4900 1550 4950
Wire Wire Line
	1600 4800 1550 4800
Text Label 1550 4800 2    60   ~ 0
~ENABLE
Wire Wire Line
	1400 1700 1350 1700
Text Label 1350 1700 2    60   ~ 0
~ENABLE
$Comp
L power:VEE #PWR09
U 1 1 5B6DA53D
P 1950 3600
F 0 "#PWR09" H -2950 2700 50  0001 C CNN
F 1 "VEE" H 1950 3750 50  0000 C CNN
F 2 "" H -2950 2850 50  0001 C CNN
F 3 "" H -2950 2850 50  0001 C CNN
	1    1950 3600
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 4000 1550 4000
Wire Wire Line
	1600 4100 1550 4100
Wire Wire Line
	1600 4200 1550 4200
Wire Wire Line
	1600 4300 1550 4300
Wire Wire Line
	1600 4400 1550 4400
Wire Wire Line
	1600 4500 1550 4500
Wire Wire Line
	1600 4600 1550 4600
Wire Wire Line
	1600 4700 1550 4700
Text Label 1550 4000 2    60   ~ 0
SIGNAL_0
Text Label 1550 4100 2    60   ~ 0
SIGNAL_1
Text Label 1550 4200 2    60   ~ 0
SIGNAL_2
Text Label 1550 4300 2    60   ~ 0
SIGNAL_3
Text Label 1550 4400 2    60   ~ 0
SIGNAL_4
Text Label 1550 4500 2    60   ~ 0
SIGNAL_5
Text Label 1550 4600 2    60   ~ 0
SIGNAL_6
Text Label 1550 4700 2    60   ~ 0
SIGNAL_7
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	2300 4100 2400 4100
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2300 4300 2400 4300
Text Label 2400 4000 0    60   ~ 0
S_0
Text Label 2400 4100 0    60   ~ 0
S_1
Text Label 2400 4200 0    60   ~ 0
S_2
Text Label 2400 4300 0    60   ~ 0
S_3
$Comp
L power:GND #PWR010
U 1 1 5B6DEC45
P 1950 5100
F 0 "#PWR010" H 1950 4850 50  0001 C CNN
F 1 "GND" H 1950 4950 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1
$EndComp
Wire Wire Line
	1950 5050 1950 5100
Wire Wire Line
	1950 3650 1950 3600
$Comp
L smart_vision_controller_5x3:0.1uF C1
U 1 1 5B6F0679
P 850 4300
F 0 "C1" H 900 4400 40  0000 L CNN
F 1 "0.1uF" H 850 4300 30  0000 C CNN
F 2 "smart_vision_controller_5x3:SM1210" H 888 4150 30  0001 C CNN
F 3 "" H 850 4300 60  0000 C CNN
F 4 "digikey" H 950 4500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1050 4600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1150 4700 60  0001 C CNN "Description"
	1    850  4300
	1    0    0    -1
$EndComp
$Comp
L power:VEE #PWR02
U 1 1 5B6F118A
P 850 4050
F 0 "#PWR02" H -4050 3150 50  0001 C CNN
F 1 "VEE" H 850 4200 50  0000 C CNN
F 2 "" H -4050 3300 50  0001 C CNN
F 3 "" H -4050 3300 50  0001 C CNN
	1    850  4050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B6F11CB
P 850 4550
F 0 "#PWR03" H 850 4300 50  0001 C CNN
F 1 "GND" H 850 4400 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1
$EndComp
Wire Wire Line
	850  4050 850  4100
Wire Wire Line
	850  4500 850  4550
$Comp
L smart_vision_controller_5x3:M12-5_RCPT_F J3
U 1 1 5B6F2CD4
P 9700 4800
F 0 "J3" H 9650 5100 50  0000 C CNN
F 1 "M12-5_RCPT_F" V 9750 4800 50  0000 C CNN
F 2 "smart_vision_controller_5x3:M12-5_RCPT_F" H 9700 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
F 4 "digikey" H 9800 5000 60  0001 C CNN "Vendor"
F 5 "277-10962-ND" H 9900 4900 60  0001 C CNN "PartNumber"
F 6 "CONN RCPT FMALE 5POS GOLD SOLDER" H 10000 4800 60  0001 C CNN "Description"
	1    9700 4800
	1    0    0    -1
$EndComp
$Comp
L power:VAA #PWR022
U 1 1 5B6F2EBD
P 9350 4550
F 0 "#PWR022" H 9350 4400 50  0001 C CNN
F 1 "VAA" H 9350 4700 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1
$EndComp
NoConn ~ 9500 4700
$Comp
L power:GND #PWR024
U 1 1 5B6F3E5D
P 9450 5050
F 0 "#PWR024" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9450 4900 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1
$EndComp
Wire Wire Line
	9500 4800 9450 4800
Wire Wire Line
	9450 4800 9450 5050
Wire Wire Line
	9500 5000 9350 5000
Wire Wire Line
	9350 5000 9350 4600
Wire Wire Line
	9500 4600 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9350 4550
Wire Wire Line
	9500 4900 9250 4900
Text Label 9250 4900 2    60   ~ 0
IR
$Comp
L smart_vision_controller_5x3:M12-5_RCPT_F J4
U 1 1 5B6F70FC
P 9700 5750
F 0 "J4" H 9650 6050 50  0000 C CNN
F 1 "M12-5_RCPT_F" V 9750 5750 50  0000 C CNN
F 2 "smart_vision_controller_5x3:M12-5_RCPT_F" H 9700 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
F 4 "digikey" H 9800 5950 60  0001 C CNN "Vendor"
F 5 "277-10962-ND" H 9900 5850 60  0001 C CNN "PartNumber"
F 6 "CONN RCPT FMALE 5POS GOLD SOLDER" H 10000 5750 60  0001 C CNN "Description"
	1    9700 5750
	1    0    0    -1
$EndComp
$Comp
L power:VAA #PWR023
U 1 1 5B6F7102
P 9350 5500
F 0 "#PWR023" H 9350 5350 50  0001 C CNN
F 1 "VAA" H 9350 5650 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1
$EndComp
NoConn ~ 9500 5650
$Comp
L power:GND #PWR025
U 1 1 5B6F7109
P 9450 6000
F 0 "#PWR025" H 9450 5750 50  0001 C CNN
F 1 "GND" H 9450 5850 50  0000 C CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	1    0    0    -1
$EndComp
Wire Wire Line
	9500 5750 9450 5750
Wire Wire Line
	9450 5750 9450 6000
Wire Wire Line
	9500 5950 9350 5950
Wire Wire Line
	9350 5950 9350 5550
Wire Wire Line
	9500 5550 9350 5550
Connection ~ 9350 5550
Wire Wire Line
	9350 5550 9350 5500
Wire Wire Line
	9500 5850 9250 5850
Text Label 9250 5850 2    60   ~ 0
VISIBLE
$Comp
L smart_vision_controller_5x3:MINI_FIT_JR_02X03_M_RA P1
U 1 1 5B802C5A
P 3100 6550
F 0 "P1" H 2922 6504 50  0000 R CNN
F 1 "MINI_FIT_JR_02X03_M_RA" H 2922 6595 50  0000 R CNN
F 2 "smart_vision_controller_5x3:MINI-FIT-JR_02X03_M_RA" H 3100 5350 60  0001 C CNN
F 3 "" H 3100 5350 60  0001 C CNN
F 4 "digikey" H 3200 6950 60  0001 C CNN "Vendor"
F 5 "WM1353-ND" H 3300 7050 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 6POS 4.2MM R/A TIN" H 3400 7150 60  0001 C CNN "Description"
	1    3100 6550
	-1   0    0    1
$EndComp
Wire Wire Line
	3000 6350 3000 6300
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	3200 6300 3200 6350
Wire Wire Line
	3100 6350 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3200 6300
Wire Wire Line
	3100 6300 3100 6250
Wire Wire Line
	3000 6750 3000 6800
Wire Wire Line
	3000 6800 3100 6800
Wire Wire Line
	3200 6800 3200 6750
Wire Wire Line
	3100 6750 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3200 6800
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	3000 6100 3000 6300
Connection ~ 3000 6300
$Comp
L smart_vision_controller_5x3:diode_schottky_45V_10A D1
U 1 1 5B8110B6
P 3850 6250
F 0 "D1" H 3850 6137 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 3570 6170 50  0001 L CNN
F 2 "smart_vision_controller_5x3:CFP15" H 3700 6230 60  0001 C CNN
F 3 "" H 3800 6330 60  0001 C CNN
F 4 "digikey" H 3900 6430 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 4000 6530 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 4100 6630 60  0001 C CNN "Description"
	1    3850 6250
	-1   0    0    1
$EndComp
$Comp
L power:VAA #PWR017
U 1 1 5B811172
P 3700 6200
F 0 "#PWR017" H 3700 6050 50  0001 C CNN
F 1 "VAA" H 3700 6350 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5B811228
P 4000 6200
F 0 "#PWR018" H 2500 5400 50  0001 C CNN
F 1 "VDD" H 4000 6350 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    4000 6200
	1    0    0    -1
$EndComp
$Sheet
S 5450 1050 1250 300
U 589EF960
F0 "channel_0" 60
F1 "high_power_channel.sch" 60
F2 "SIGNAL" I L 5450 1200 60
F3 "CHANNEL" I R 6700 1200 60
$EndSheet
Wire Wire Line
	3700 6200 3700 6250
Wire Wire Line
	3700 6250 3750 6250
Wire Wire Line
	3950 6250 4000 6250
Wire Wire Line
	4000 6250 4000 6200
Wire Wire Line
	5450 1200 5400 1200
Wire Wire Line
	6700 1200 6750 1200
Text Label 5400 1200 2    60   ~ 0
S_0
Text Label 6750 1200 0    60   ~ 0
CHANNEL_0
Wire Wire Line
	1400 1200 1350 1200
Wire Wire Line
	1400 1600 1350 1600
Text Label 1350 1200 2    60   ~ 0
SIGNAL_0
Text Label 1350 1600 2    60   ~ 0
SIGNAL_1
Wire Wire Line
	1400 2900 1350 2900
Wire Wire Line
	1400 3000 1350 3000
Text Label 1350 2900 2    60   ~ 0
SIGNAL_2
Text Label 1350 3000 2    60   ~ 0
SIGNAL_3
Wire Wire Line
	4300 1200 4350 1200
Wire Wire Line
	4300 1300 4350 1300
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4300 3000 4350 3000
Text Label 4350 3000 0    60   ~ 0
SIGNAL_4
Text Label 4350 2900 0    60   ~ 0
SIGNAL_5
Text Label 4350 1300 0    60   ~ 0
SIGNAL_6
Text Label 4350 1200 0    60   ~ 0
SIGNAL_7
$Sheet
S 5450 1700 1250 300
U 5B80F89F
F0 "channel_1" 60
F1 "high_power_channel.sch" 60
F2 "SIGNAL" I L 5450 1850 60
F3 "CHANNEL" I R 6700 1850 60
$EndSheet
Wire Wire Line
	5450 1850 5400 1850
Wire Wire Line
	6700 1850 6750 1850
Text Label 5400 1850 2    60   ~ 0
S_1
Text Label 6750 1850 0    60   ~ 0
CHANNEL_1
$Sheet
S 5450 2300 1250 300
U 5B8112F3
F0 "channel_2" 60
F1 "high_power_channel.sch" 60
F2 "SIGNAL" I L 5450 2450 60
F3 "CHANNEL" I R 6700 2450 60
$EndSheet
Wire Wire Line
	5450 2450 5400 2450
Wire Wire Line
	6700 2450 6750 2450
Text Label 5400 2450 2    60   ~ 0
S_2
Text Label 6750 2450 0    60   ~ 0
CHANNEL_2
$Sheet
S 5450 2950 1250 300
U 5B8112FB
F0 "channel_3" 60
F1 "high_power_channel.sch" 60
F2 "SIGNAL" I L 5450 3100 60
F3 "CHANNEL" I R 6700 3100 60
$EndSheet
Wire Wire Line
	5450 3100 5400 3100
Wire Wire Line
	6700 3100 6750 3100
Text Label 5400 3100 2    60   ~ 0
S_3
Text Label 6750 3100 0    60   ~ 0
CHANNEL_3
$Comp
L power:VAA #PWR020
U 1 1 5B816DEE
P 8100 1800
F 0 "#PWR020" H 8100 1650 50  0001 C CNN
F 1 "VAA" H 8100 1950 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1
$EndComp
Wire Wire Line
	8150 2650 8100 2650
Wire Wire Line
	8100 2650 8100 2550
Wire Wire Line
	8150 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8100 2250
Wire Wire Line
	8150 2250 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 2150
Wire Wire Line
	8150 2150 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8100 1850
Wire Wire Line
	8150 1850 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8100 1800
Wire Wire Line
	8150 1950 8050 1950
Wire Wire Line
	8150 2050 8050 2050
Wire Wire Line
	8150 2350 8050 2350
Wire Wire Line
	8150 2450 8050 2450
Text Label 8050 2050 2    60   ~ 0
CHANNEL_0
Text Label 8050 1950 2    60   ~ 0
CHANNEL_2
Text Label 8050 2350 2    60   ~ 0
CHANNEL_3
Text Label 8050 2450 2    60   ~ 0
CHANNEL_1
$Comp
L power:GND #PWR021
U 1 1 5B829D65
P 8100 5750
F 0 "#PWR021" H 8100 5500 50  0001 C CNN
F 1 "GND" H 8100 5600 50  0000 C CNN
F 2 "" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1
$EndComp
Wire Wire Line
	8150 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5000
Wire Wire Line
	8150 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8100 5300
Wire Wire Line
	8150 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8100 5400
Wire Wire Line
	8150 5400 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8100 5700
Wire Wire Line
	8150 5700 8100 5700
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 8100 5750
Wire Wire Line
	8150 5100 8050 5100
Wire Wire Line
	8150 5200 8050 5200
Wire Wire Line
	8150 5500 8050 5500
Wire Wire Line
	8150 5600 8050 5600
Text Label 8050 5100 2    60   ~ 0
CHANNEL_9
Text Label 8050 5200 2    60   ~ 0
CHANNEL_11
Text Label 8050 5500 2    60   ~ 0
CHANNEL_8
Text Label 8050 5600 2    60   ~ 0
CHANNEL_10
$Comp
L smart_vision_controller_5x3:SN74ABT541BDWR U2
U 1 1 5B842894
P 1950 6350
F 0 "U2" H 2150 7000 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 2100 6350 60  0000 C CNN
F 2 "smart_vision_controller_5x3:SOIC_20" H 2050 6900 60  0001 C CNN
F 3 "" H 1950 6350 60  0001 C CNN
F 4 "digikey" H 2050 5550 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 2150 5650 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 2250 5750 60  0001 C CNN "Description"
	1    1950 6350
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B84289A
P 1550 6950
F 0 "#PWR08" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1550 6800 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 6900 1550 6900
Wire Wire Line
	1550 6900 1550 6950
Wire Wire Line
	1600 6800 1550 6800
Text Label 1550 6800 2    60   ~ 0
~ENABLE
$Comp
L power:VEE #PWR011
U 1 1 5B8428A4
P 1950 5600
F 0 "#PWR011" H -2950 4700 50  0001 C CNN
F 1 "VEE" H 1950 5750 50  0000 C CNN
F 2 "" H -2950 4850 50  0001 C CNN
F 3 "" H -2950 4850 50  0001 C CNN
	1    1950 5600
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 6000 1550 6000
Wire Wire Line
	1600 6100 1550 6100
Wire Wire Line
	1600 6200 1550 6200
Wire Wire Line
	1600 6300 1550 6300
Wire Wire Line
	1600 6400 1550 6400
Wire Wire Line
	1600 6500 1550 6500
Wire Wire Line
	1600 6600 1550 6600
Wire Wire Line
	1600 6700 1550 6700
Text Label 1550 6000 2    60   ~ 0
SIGNAL_8
Text Label 1550 6100 2    60   ~ 0
SIGNAL_9
Wire Wire Line
	2300 6000 2400 6000
Wire Wire Line
	2300 6100 2400 6100
Wire Wire Line
	2300 6200 2400 6200
Wire Wire Line
	2300 6300 2400 6300
Wire Wire Line
	2300 6400 2400 6400
Wire Wire Line
	2300 6500 2400 6500
Text Label 2400 6000 0    60   ~ 0
S_8
Text Label 2400 6100 0    60   ~ 0
S_9
Text Label 2400 6200 0    60   ~ 0
S_10
Text Label 2400 6300 0    60   ~ 0
S_11
Text Label 2400 6400 0    60   ~ 0
IR
Text Label 2400 6500 0    60   ~ 0
VISIBLE
$Comp
L power:GND #PWR012
U 1 1 5B8428CA
P 1950 7100
F 0 "#PWR012" H 1950 6850 50  0001 C CNN
F 1 "GND" H 1950 6950 50  0000 C CNN
F 2 "" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1
$EndComp
Wire Wire Line
	1950 7050 1950 7100
Wire Wire Line
	1950 5650 1950 5600
$Comp
L smart_vision_controller_5x3:0.1uF C2
U 1 1 5B8428D5
P 850 6300
F 0 "C2" H 900 6400 40  0000 L CNN
F 1 "0.1uF" H 850 6300 30  0000 C CNN
F 2 "smart_vision_controller_5x3:SM1210" H 888 6150 30  0001 C CNN
F 3 "" H 850 6300 60  0000 C CNN
F 4 "digikey" H 950 6500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1050 6600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1150 6700 60  0001 C CNN "Description"
	1    850  6300
	1    0    0    -1
$EndComp
$Comp
L power:VEE #PWR04
U 1 1 5B8428DB
P 850 6050
F 0 "#PWR04" H -4050 5150 50  0001 C CNN
F 1 "VEE" H 850 6200 50  0000 C CNN
F 2 "" H -4050 5300 50  0001 C CNN
F 3 "" H -4050 5300 50  0001 C CNN
	1    850  6050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B8428E1
P 850 6550
F 0 "#PWR05" H 850 6300 50  0001 C CNN
F 1 "GND" H 850 6400 50  0000 C CNN
F 2 "" H 850 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1
$EndComp
Wire Wire Line
	850  6050 850  6100
Wire Wire Line
	850  6500 850  6550
Text Label 1550 6200 2    60   ~ 0
SIGNAL_10
Text Label 1550 6300 2    60   ~ 0
SIGNAL_11
Text Label 1550 6400 2    60   ~ 0
SIGNAL_12
Text Label 1550 6500 2    60   ~ 0
SIGNAL_13
Text Label 1550 6600 2    60   ~ 0
SIGNAL_14
Text Label 1550 6700 2    60   ~ 0
SIGNAL_15
Wire Wire Line
	4300 1400 4350 1400
Wire Wire Line
	4300 1500 4350 1500
Wire Wire Line
	4300 1600 4350 1600
Wire Wire Line
	4300 1700 4350 1700
Wire Wire Line
	4300 1800 4350 1800
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4300 2100 4350 2100
Text Label 4350 1400 0    60   ~ 0
SIGNAL_15
Text Label 4350 1500 0    60   ~ 0
SIGNAL_14
Text Label 4350 1600 0    60   ~ 0
SIGNAL_13
Text Label 4350 1700 0    60   ~ 0
SIGNAL_12
Text Label 4350 1800 0    60   ~ 0
SIGNAL_11
Text Label 4350 1900 0    60   ~ 0
SIGNAL_10
Text Label 4350 2000 0    60   ~ 0
SIGNAL_9
Text Label 4350 2100 0    60   ~ 0
SIGNAL_8
NoConn ~ 2300 4400
NoConn ~ 2300 4500
NoConn ~ 2300 4600
NoConn ~ 2300 4700
NoConn ~ 2300 6600
NoConn ~ 2300 6700
$Sheet
S 5450 4200 1250 300
U 5B7F5357
F0 "channel_8" 60
F1 "low_power_channel.sch" 60
F2 "SIGNAL" I L 5450 4350 60
F3 "CHANNEL" O R 6700 4350 60
$EndSheet
Wire Wire Line
	5450 4350 5400 4350
Wire Wire Line
	6700 4350 6750 4350
Text Label 5400 4350 2    60   ~ 0
S_8
Text Label 6750 4350 0    60   ~ 0
CHANNEL_8
$Sheet
S 5450 4850 1250 300
U 5B7F535F
F0 "channel_9" 60
F1 "low_power_channel.sch" 60
F2 "SIGNAL" I L 5450 5000 60
F3 "CHANNEL" O R 6700 5000 60
$EndSheet
Wire Wire Line
	5450 5000 5400 5000
Wire Wire Line
	6700 5000 6750 5000
Text Label 5400 5000 2    60   ~ 0
S_9
Text Label 6750 5000 0    60   ~ 0
CHANNEL_9
$Sheet
S 5450 5450 1250 300
U 5B7F5367
F0 "channel_10" 60
F1 "low_power_channel.sch" 60
F2 "SIGNAL" I L 5450 5600 60
F3 "CHANNEL" O R 6700 5600 60
$EndSheet
Wire Wire Line
	5450 5600 5400 5600
Wire Wire Line
	6700 5600 6750 5600
Text Label 5400 5600 2    60   ~ 0
S_10
Text Label 6750 5600 0    60   ~ 0
CHANNEL_10
$Sheet
S 5450 6100 1250 300
U 5B7F536F
F0 "channel_11" 60
F1 "low_power_channel.sch" 60
F2 "SIGNAL" I L 5450 6250 60
F3 "CHANNEL" O R 6700 6250 60
$EndSheet
Wire Wire Line
	5450 6250 5400 6250
Wire Wire Line
	6700 6250 6750 6250
Text Label 5400 6250 2    60   ~ 0
S_11
Text Label 6750 6250 0    60   ~ 0
CHANNEL_11
$Comp
L power:VAA #PWR013
U 1 1 5B81DD55
P 2950 7250
F 0 "#PWR013" H 2950 7100 50  0001 C CNN
F 1 "VAA" H 2950 7400 50  0000 C CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B81DD84
P 2950 7450
F 0 "#PWR014" H 2950 7200 50  0001 C CNN
F 1 "GND" H 2950 7300 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1
$EndComp
Wire Wire Line
	2950 7250 2950 7300
Wire Wire Line
	2950 7300 3000 7300
Wire Wire Line
	2950 7450 2950 7400
Wire Wire Line
	2950 7400 3000 7400
$Comp
L smart_vision_controller_5x3:PWR_JACK_2.5x5.5 P2
U 1 1 5B84A460
P 3200 7350
F 0 "P2" H 3278 7391 50  0000 L CNN
F 1 "PWR_JACK_2.5x5.5" H 3278 7300 50  0000 L CNN
F 2 "smart_vision_controller_5x3:DCJACK_2PIN_HIGHCURRENT" H 3100 7400 60  0001 C CNN
F 3 "" H 3200 7350 60  0000 C CNN
F 4 "digikey" H 3300 7600 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 3400 7700 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 3500 7800 60  0001 C CNN "Description"
	1    3200 7350
	1    0    0    -1
$EndComp
$EndSCHEMATC
