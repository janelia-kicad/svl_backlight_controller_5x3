EESchema Schematic File Version 4
LIBS:smart_vision_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2100 0    60   Input ~ 0
SIGNAL
Wire Wire Line
	2600 2100 2650 2100
Text Label 2650 2100 0    60   ~ 0
SIGNAL
$Comp
L power:GND #PWR?
U 1 1 589F1080
P 3600 2400
AR Path="/589EF960/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/589F1080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 -100 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 600 150 50  0001 C CNN
F 3 "" H 600 150 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3600 1850 3650 1850
Wire Wire Line
	3600 2350 3600 2400
Text Label 3650 1850 0    60   ~ 0
SIGNAL
Text Label 4250 2100 2    60   ~ 0
SIGNAL
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1950
Wire Wire Line
	4900 1950 4950 1950
Connection ~ 4900 2100
Text Label 4950 1950 0    60   ~ 0
FAULT
NoConn ~ 5000 2400
$Comp
L power:VDD #PWR?
U 1 1 589F1401
P 5400 1900
AR Path="/589EF960/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/589F1401" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/589F1401" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 0   0   50  0001 C CNN
F 1 "VDD" H 5417 2073 50  0000 C CNN
F 2 "" H 0   150 50  0001 C CNN
F 3 "" H 0   150 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 1950
$Comp
L power:GND #PWR?
U 1 1 589F145A
P 5400 2600
AR Path="/589EF960/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/589F145A" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/589F145A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 100 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 2400 350 50  0001 C CNN
F 3 "" H 2400 350 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2600
$Comp
L power:GND #PWR?
U 1 1 589F1551
P 5000 1550
AR Path="/589EF960/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/589F1551" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/589F1551" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 -950 50  0001 C CNN
F 1 "GND" H 5005 1377 50  0000 C CNN
F 2 "" H 2000 -700 50  0001 C CNN
F 3 "" H 2000 -700 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 589F1570
P 5000 1050
AR Path="/589EF960/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/589F1570" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/589F1570" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -400 -850 50  0001 C CNN
F 1 "VDD" H 5017 1223 50  0000 C CNN
F 2 "" H -400 -700 50  0001 C CNN
F 3 "" H -400 -700 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5000 1100
Wire Wire Line
	5000 1500 5000 1550
Text Label 5850 2400 0    60   ~ 0
CHANNEL
Wire Wire Line
	4900 2100 5000 2100
$Comp
L smart_vision_controller_5x3:BTS3256 HPS?
U 1 1 5B7FABE5
P 5400 2250
F 0 "HPS?" H 5450 2500 60  0000 L CNN
F 1 "BTS3256" H 4950 2500 60  0000 L CNN
F 2 "smart_vision_controller_5x3:PG-TO252-5-11" H 5550 1900 60  0001 C CNN
F 3 "" H 5400 2250 60  0001 C CNN
F 4 "digikey" H 5750 2100 60  0001 C CNN "Vendor"
F 5 "BTS3256DAUMA1CT-ND" H 5850 2200 60  0001 C CNN "PartNumber"
F 6 "IC SWITCH SMART LOWSIDE TO252-5" H 5950 2300 60  0001 C CNN "Description"
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L smart_vision_controller_5x3:5.9k R?
U 1 1 5B7FB15D
P 4550 2100
F 0 "R?" V 4450 2100 40  0000 C CNN
F 1 "5.9k" V 4550 2100 40  0000 C CNN
F 2 "smart_vision_controller_5x3:SM1210" V 4480 2100 30  0001 C CNN
F 3 "" H 4550 2100 30  0000 C CNN
F 4 "digikey" V 4730 2200 60  0001 C CNN "Vendor"
F 5 "P5.90KAACT-ND" V 4830 2300 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.9k OHM 1% 1/2W 1210" V 4930 2400 60  0001 C CNN "Description"
	1    4550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 4300 2100
$Comp
L smart_vision_controller_5x3:0.1uF C?
U 1 1 5B7FBCA9
P 5000 1300
F 0 "C?" H 5000 1400 40  0000 L CNN
F 1 "0.1uF" H 5000 1300 30  0000 C CNN
F 2 "smart_vision_controller_5x3:SM1210" H 5038 1150 30  0001 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
F 4 "digikey" H 5100 1500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 5200 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 5300 1700 60  0001 C CNN "Description"
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L smart_vision_controller_5x3:LED_5V_GRN L?
U 1 1 5B7FC0DC
P 3600 2150
F 0 "L?" V 3554 2228 50  0000 L CNN
F 1 "LED_5V_GRN" V 3645 2228 50  0000 L CNN
F 2 "smart_vision_controller_5x3:LED_555-3XXX_G" H 3500 2150 60  0001 C CNN
F 3 "" H 3600 2150 60  0001 C CNN
F 4 "digikey" H 3700 2350 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H 3800 2450 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H 3900 2550 60  0001 C CNN "Description"
	1    3600 2150
	0    1    1    0   
$EndComp
Text HLabel 7000 2400 2    60   Output ~ 0
CHANNEL
Wire Wire Line
	5800 2400 5850 2400
Text Label 6950 2400 2    60   ~ 0
CHANNEL
Wire Wire Line
	6950 2400 7000 2400
$EndSCHEMATC
