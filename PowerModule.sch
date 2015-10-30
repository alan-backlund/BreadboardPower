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
LIBS:special
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
LIBS:AbAssort
LIBS:PowerModule-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Module"
Date "Fri 09 Oct 2015"
Rev "1.0"
Comp "Alan Backlund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LD1117DT33 U2
U 1 1 5617E01F
P 4500 3000
F 0 "U2" H 4500 3250 40  0000 C CNN
F 1 "LD1117DT33" H 4500 3200 40  0000 C CNN
F 2 "AB1lib:DPAK" H 4500 3100 40  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L LT1617 U1
U 1 1 5617E04C
P 3450 4625
F 0 "U1" H 3450 4875 60  0000 C CNN
F 1 "LT1617" H 3450 4625 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3450 4625 60  0001 C CNN
F 3 "" H 3450 4625 60  0000 C CNN
	1    3450 4625
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5617E075
P 2050 3050
F 0 "CON1" H 2050 3300 60  0000 C CNN
F 1 "Power In" H 2050 2850 60  0000 C CNN
F 2 "AB1lib:JACK_ALIM" H 2050 3050 60  0001 C CNN
F 3 "" H 2050 3050 60  0000 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5617E0BA
P 4000 3150
F 0 "C3" H 4000 3250 40  0000 L CNN
F 1 "10u" H 4006 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3000 30  0001 C CNN
F 3 "" H 4000 3150 60  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5617E131
P 5000 3150
F 0 "C5" H 5000 3250 40  0000 L CNN
F 1 "10u" H 5006 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 3000 30  0001 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5617E158
P 2650 4425
F 0 "C1" H 2650 4525 40  0000 L CNN
F 1 "4.7u" H 2656 4340 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 4275 30  0001 C CNN
F 3 "" H 2650 4425 60  0000 C CNN
	1    2650 4425
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5617E171
P 4000 4125
F 0 "C2" H 4000 4225 40  0000 L CNN
F 1 "0.47u" H 4006 4040 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3975 30  0001 C CNN
F 3 "" H 4000 4125 60  0000 C CNN
	1    4000 4125
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5617E1DC
P 5175 4425
F 0 "C4" H 5175 4525 40  0000 L CNN
F 1 "100p" H 5181 4340 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5213 4275 30  0001 C CNN
F 3 "" H 5175 4425 60  0000 C CNN
	1    5175 4425
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5617E221
P 5475 4425
F 0 "C6" H 5475 4525 40  0000 L CNN
F 1 "10u" H 5481 4340 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5513 4275 30  0001 C CNN
F 3 "" H 5475 4425 60  0000 C CNN
	1    5475 4425
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5617E23A
P 6525 3500
F 0 "R1" V 6605 3500 40  0000 C CNN
F 1 "470" V 6532 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6455 3500 30  0001 C CNN
F 3 "" H 6525 3500 30  0000 C CNN
	1    6525 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5617E323
P 6925 3500
F 0 "R2" V 7005 3500 40  0000 C CNN
F 1 "330" V 6932 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6855 3500 30  0001 C CNN
F 3 "" H 6925 3500 30  0000 C CNN
	1    6925 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5617E3A4
P 7325 3500
F 0 "R3" V 7405 3500 40  0000 C CNN
F 1 "470" V 7332 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7255 3500 30  0001 C CNN
F 3 "" H 7325 3500 30  0000 C CNN
	1    7325 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5617E3BD
P 6525 4050
F 0 "D1" H 6525 4150 50  0000 C CNN
F 1 "5V" H 6525 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6525 4050 60  0001 C CNN
F 3 "" H 6525 4050 60  0000 C CNN
	1    6525 4050
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5617E418
P 6925 4050
F 0 "D2" H 6925 4150 50  0000 C CNN
F 1 "3.3V" H 6925 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6925 4050 60  0001 C CNN
F 3 "" H 6925 4050 60  0000 C CNN
	1    6925 4050
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5617E43D
P 7325 4050
F 0 "D3" H 7325 4150 50  0000 C CNN
F 1 "-5V" H 7325 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7325 4050 60  0001 C CNN
F 3 "" H 7325 4050 60  0000 C CNN
	1    7325 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D4
U 1 1 5617E458
P 4250 4425
F 0 "D4" H 4250 4525 40  0000 C CNN
F 1 "20V" H 4250 4325 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4250 4425 60  0001 C CNN
F 3 "" H 4250 4425 60  0000 C CNN
	1    4250 4425
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5617E4AD
P 3450 4125
F 0 "L1" H 3450 4225 50  0000 C CNN
F 1 "10u" H 3450 4075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3425 4300 40  0001 C CNN
F 3 "" H 3450 4125 60  0000 C CNN
	1    3450 4125
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 5617E52D
P 8975 3175
F 0 "P2" H 8975 3425 50  0000 C CNN
F 1 "Power Out" H 8975 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9000 3175 60  0001 C CNN
F 3 "" H 8975 1975 60  0000 C CNN
	1    8975 3175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5617E566
P 5450 2850
F 0 "#PWR01" H 5450 2810 30  0001 C CNN
F 1 "+3.3V" H 5450 2960 30  0000 C CNN
F 2 "" H 5450 2850 60  0001 C CNN
F 3 "" H 5450 2850 60  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5617E57A
P 3900 2850
F 0 "#PWR02" H 3900 2940 20  0001 C CNN
F 1 "+5V" H 3900 2940 30  0000 C CNN
F 2 "" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR03
U 1 1 5617E58E
P 5475 4075
F 0 "#PWR03" H 5475 4215 20  0001 C CNN
F 1 "-5V" H 5475 4185 30  0000 C CNN
F 2 "" H 5475 4075 60  0001 C CNN
F 3 "" H 5475 4075 60  0000 C CNN
	1    5475 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5617E5A2
P 3900 3500
F 0 "#PWR04" H 3900 3500 30  0001 C CNN
F 1 "GND" H 3900 3430 30  0001 C CNN
F 2 "" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5617E5B6
P 3600 2875
F 0 "#FLG05" H 3600 2970 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 3055 30  0000 C CNN
F 2 "" H 3600 2875 60  0001 C CNN
F 3 "" H 3600 2875 60  0000 C CNN
	1    3600 2875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5617E693
P 8925 4200
F 0 "P1" H 8925 4450 50  0000 C CNN
F 1 "Power Out" V 9025 4200 50  0000 C CNN
F 2 "AB1lib:4pinTerminal" H 8925 4200 60  0001 C CNN
F 3 "" H 8925 4200 60  0000 C CNN
	1    8925 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5617F156
P 2650 4025
F 0 "#PWR06" H 2650 4115 20  0001 C CNN
F 1 "+5V" H 2650 4115 30  0000 C CNN
F 2 "" H 2650 4025 60  0001 C CNN
F 3 "" H 2650 4025 60  0000 C CNN
	1    2650 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5617F918
P 3450 5325
F 0 "#PWR07" H 3450 5325 30  0001 C CNN
F 1 "GND" H 3450 5255 30  0001 C CNN
F 2 "" H 3450 5325 60  0001 C CNN
F 3 "" H 3450 5325 60  0000 C CNN
	1    3450 5325
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 561806F4
P 4875 4975
F 0 "R5" V 4955 4975 40  0000 C CNN
F 1 "24.9" V 4882 4976 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4805 4975 30  0001 C CNN
F 3 "" H 4875 4975 30  0000 C CNN
	1    4875 4975
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 561808FC
P 4875 4375
F 0 "R4" V 4955 4375 40  0000 C CNN
F 1 "73.2" V 4882 4376 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4805 4375 30  0001 C CNN
F 3 "" H 4875 4375 30  0000 C CNN
	1    4875 4375
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56180998
P 4550 4125
F 0 "L2" H 4550 4225 50  0000 C CNN
F 1 "10u" H 4550 4075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 4125 60  0001 C CNN
F 3 "" H 4550 4125 60  0000 C CNN
	1    4550 4125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 561829A6
P 6525 3150
F 0 "#PWR08" H 6525 3240 20  0001 C CNN
F 1 "+5V" H 6525 3240 30  0000 C CNN
F 2 "" H 6525 3150 60  0001 C CNN
F 3 "" H 6525 3150 60  0000 C CNN
	1    6525 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 561829C7
P 6925 3150
F 0 "#PWR09" H 6925 3110 30  0001 C CNN
F 1 "+3.3V" H 6925 3260 30  0000 C CNN
F 2 "" H 6925 3150 60  0001 C CNN
F 3 "" H 6925 3150 60  0000 C CNN
	1    6925 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 561829E8
P 6525 4350
F 0 "#PWR010" H 6525 4350 30  0001 C CNN
F 1 "GND" H 6525 4280 30  0001 C CNN
F 2 "" H 6525 4350 60  0001 C CNN
F 3 "" H 6525 4350 60  0000 C CNN
	1    6525 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56182A09
P 6925 4350
F 0 "#PWR011" H 6925 4350 30  0001 C CNN
F 1 "GND" H 6925 4280 30  0001 C CNN
F 2 "" H 6925 4350 60  0001 C CNN
F 3 "" H 6925 4350 60  0000 C CNN
	1    6925 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56182A2A
P 7325 4350
F 0 "#PWR012" H 7325 4350 30  0001 C CNN
F 1 "GND" H 7325 4280 30  0001 C CNN
F 2 "" H 7325 4350 60  0001 C CNN
F 3 "" H 7325 4350 60  0000 C CNN
	1    7325 4350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR013
U 1 1 56182A4B
P 7325 3150
F 0 "#PWR013" H 7325 3290 20  0001 C CNN
F 1 "-5V" H 7325 3260 30  0000 C CNN
F 2 "" H 7325 3150 60  0001 C CNN
F 3 "" H 7325 3150 60  0000 C CNN
	1    7325 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56182AD2
P 8475 3450
F 0 "#PWR014" H 8475 3450 30  0001 C CNN
F 1 "GND" H 8475 3380 30  0001 C CNN
F 2 "" H 8475 3450 60  0001 C CNN
F 3 "" H 8475 3450 60  0000 C CNN
	1    8475 3450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR015
U 1 1 56182AF3
P 8625 3450
F 0 "#PWR015" H 8625 3590 20  0001 C CNN
F 1 "-5V" H 8625 3560 30  0000 C CNN
F 2 "" H 8625 3450 60  0001 C CNN
F 3 "" H 8625 3450 60  0000 C CNN
	1    8625 3450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56182B14
P 8475 2925
F 0 "#PWR016" H 8475 2885 30  0001 C CNN
F 1 "+3.3V" H 8475 3035 30  0000 C CNN
F 2 "" H 8475 2925 60  0001 C CNN
F 3 "" H 8475 2925 60  0000 C CNN
	1    8475 2925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56182B35
P 8625 2925
F 0 "#PWR017" H 8625 3015 20  0001 C CNN
F 1 "+5V" H 8625 3015 30  0000 C CNN
F 2 "" H 8625 2925 60  0001 C CNN
F 3 "" H 8625 2925 60  0000 C CNN
	1    8625 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2950 4100 2950
Wire Wire Line
	2350 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3350
Wire Wire Line
	3750 3350 5325 3350
Wire Wire Line
	3900 3350 3900 3500
Connection ~ 3900 3350
Wire Wire Line
	3900 2850 3900 2950
Connection ~ 3900 2950
Connection ~ 4000 2950
Wire Wire Line
	4500 3350 4500 3250
Connection ~ 4000 3350
Connection ~ 4500 3350
Wire Wire Line
	4900 2950 5450 2950
Wire Wire Line
	5450 2950 5450 2850
Connection ~ 5000 2950
Wire Wire Line
	2650 4025 2650 4225
Wire Wire Line
	2650 4125 3200 4125
Wire Wire Line
	3175 4225 3175 4125
Connection ~ 3175 4125
Wire Wire Line
	2900 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4125
Connection ~ 2850 4125
Wire Wire Line
	3450 5100 3450 5325
Wire Wire Line
	2650 4625 2650 5200
Wire Wire Line
	2650 5200 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	3700 4125 3800 4125
Wire Wire Line
	3725 4225 3725 4125
Connection ~ 3725 4125
Wire Wire Line
	4200 4125 4300 4125
Wire Wire Line
	4250 4125 4250 4225
Wire Wire Line
	4250 4625 4250 5125
Connection ~ 4250 4125
Connection ~ 2650 4125
Wire Wire Line
	4800 4125 5475 4125
Wire Wire Line
	5175 4125 5175 4225
Connection ~ 4875 4125
Wire Wire Line
	5475 4075 5475 4225
Connection ~ 5175 4125
Connection ~ 5475 4125
Wire Wire Line
	4875 4625 4875 4725
Wire Wire Line
	5175 4675 5175 4625
Wire Wire Line
	4550 4675 5175 4675
Connection ~ 4875 4675
Wire Wire Line
	4000 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4675
Wire Wire Line
	4875 5225 4875 5275
Wire Wire Line
	3450 5275 5475 5275
Wire Wire Line
	5475 5275 5475 4625
Connection ~ 3450 5275
Connection ~ 4875 5275
Wire Wire Line
	4250 5125 3450 5125
Connection ~ 3450 5125
Wire Wire Line
	6525 4250 6525 4350
Wire Wire Line
	6925 4250 6925 4350
Wire Wire Line
	7325 4250 7325 4350
Wire Wire Line
	7325 3750 7325 3850
Wire Wire Line
	6925 3750 6925 3850
Wire Wire Line
	6525 3750 6525 3850
Wire Wire Line
	6525 3150 6525 3250
Wire Wire Line
	6925 3150 6925 3250
Wire Wire Line
	7325 3150 7325 3250
$Comp
L SPST SW1
U 1 1 56183508
P 3025 2950
F 0 "SW1" H 3025 3050 70  0000 C CNN
F 1 "Power" H 3025 2850 70  0000 C CNN
F 2 "AB1lib:PVA2EE" H 3025 2950 60  0001 C CNN
F 3 "" H 3025 2950 60  0000 C CNN
	1    3025 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2525 2950
$Comp
L GND #PWR018
U 1 1 56183D90
P 8475 4450
F 0 "#PWR018" H 8475 4450 30  0001 C CNN
F 1 "GND" H 8475 4380 30  0001 C CNN
F 2 "" H 8475 4450 60  0001 C CNN
F 3 "" H 8475 4450 60  0000 C CNN
	1    8475 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56183DB2
P 9475 3450
F 0 "#PWR019" H 9475 3450 30  0001 C CNN
F 1 "GND" H 9475 3380 30  0001 C CNN
F 2 "" H 9475 3450 60  0001 C CNN
F 3 "" H 9475 3450 60  0000 C CNN
	1    9475 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 56183DD4
P 9325 2925
F 0 "#PWR020" H 9325 3015 20  0001 C CNN
F 1 "+5V" H 9325 3015 30  0000 C CNN
F 2 "" H 9325 2925 60  0001 C CNN
F 3 "" H 9325 2925 60  0000 C CNN
	1    9325 2925
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56183DF6
P 9475 2925
F 0 "#PWR021" H 9475 2885 30  0001 C CNN
F 1 "+3.3V" H 9475 3035 30  0000 C CNN
F 2 "" H 9475 2925 60  0001 C CNN
F 3 "" H 9475 2925 60  0000 C CNN
	1    9475 2925
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR022
U 1 1 56183E18
P 9325 3450
F 0 "#PWR022" H 9325 3590 20  0001 C CNN
F 1 "-5V" H 9325 3560 30  0000 C CNN
F 2 "" H 9325 3450 60  0001 C CNN
F 3 "" H 9325 3450 60  0000 C CNN
	1    9325 3450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 56183E3A
P 8625 3950
F 0 "#PWR023" H 8625 4040 20  0001 C CNN
F 1 "+5V" H 8625 4040 30  0000 C CNN
F 2 "" H 8625 3950 60  0001 C CNN
F 3 "" H 8625 3950 60  0000 C CNN
	1    8625 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 56183E5C
P 8475 3950
F 0 "#PWR024" H 8475 3910 30  0001 C CNN
F 1 "+3.3V" H 8475 4060 30  0000 C CNN
F 2 "" H 8475 3950 60  0001 C CNN
F 3 "" H 8475 3950 60  0000 C CNN
	1    8475 3950
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR025
U 1 1 56183E7E
P 8625 4450
F 0 "#PWR025" H 8625 4590 20  0001 C CNN
F 1 "-5V" H 8625 4560 30  0000 C CNN
F 2 "" H 8625 4450 60  0001 C CNN
F 3 "" H 8625 4450 60  0000 C CNN
	1    8625 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 2925 8625 3025
Wire Wire Line
	8625 3025 8725 3025
Wire Wire Line
	8475 2925 8475 3125
Wire Wire Line
	8475 3125 8725 3125
Wire Wire Line
	8625 3450 8625 3325
Wire Wire Line
	8625 3325 8725 3325
Wire Wire Line
	8475 3450 8475 3225
Wire Wire Line
	8475 3225 8725 3225
Wire Wire Line
	9325 2925 9325 3025
Wire Wire Line
	9325 3025 9225 3025
Wire Wire Line
	9475 2925 9475 3125
Wire Wire Line
	9475 3125 9225 3125
Wire Wire Line
	9325 3450 9325 3325
Wire Wire Line
	9325 3325 9225 3325
Wire Wire Line
	9225 3225 9475 3225
Wire Wire Line
	9475 3225 9475 3450
Wire Wire Line
	8475 4450 8475 4250
Wire Wire Line
	8475 4250 8725 4250
Wire Wire Line
	8625 3950 8625 4050
Wire Wire Line
	8625 4050 8725 4050
Wire Wire Line
	8475 3950 8475 4150
Wire Wire Line
	8475 4150 8725 4150
Wire Wire Line
	8625 4450 8625 4350
Wire Wire Line
	8625 4350 8725 4350
$Comp
L PWR_FLAG #FLG026
U 1 1 56180BB4
P 5325 4075
F 0 "#FLG026" H 5325 4170 30  0001 C CNN
F 1 "PWR_FLAG" H 5325 4255 30  0000 C CNN
F 2 "" H 5325 4075 60  0001 C CNN
F 3 "" H 5325 4075 60  0000 C CNN
	1    5325 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4125 5325 4075
Connection ~ 5325 4125
$Comp
L PWR_FLAG #FLG027
U 1 1 5618181F
P 3600 3225
F 0 "#FLG027" H 3600 3320 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 3405 30  0000 C CNN
F 2 "" H 3600 3225 60  0001 C CNN
F 3 "" H 3600 3225 60  0000 C CNN
	1    3600 3225
	-1   0    0    1   
$EndComp
NoConn ~ 2350 3050
Wire Wire Line
	3600 2875 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 3225 3600 3150
Connection ~ 3600 3150
$Comp
L C C7
U 1 1 56185C9F
P 5325 3150
F 0 "C7" H 5325 3250 40  0000 L CNN
F 1 "0.1u" H 5331 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5363 3000 30  0001 C CNN
F 3 "" H 5325 3150 60  0000 C CNN
	1    5325 3150
	1    0    0    -1  
$EndComp
Connection ~ 5325 2950
Connection ~ 5000 3350
$EndSCHEMATC
