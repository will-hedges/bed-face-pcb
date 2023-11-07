EESchema Schematic File Version 4
LIBS:bed_face-pcb-cache
EELAYER 30 0
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
L promicro:ProMicro U1
U 1 1 646D53C3
P 2600 2250
F 0 "U1" H 2600 3287 60  0000 C CNN
F 1 "ProMicro" H 2600 3181 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-BackSide" H 2700 1200 60  0001 C CNN
F 3 "" H 2700 1200 60  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text GLabel 3300 1600 2    50   Input ~ 0
GND
Text GLabel 3300 1800 2    50   Input ~ 0
VCC
Text GLabel 1900 1800 0    50   Input ~ 0
GND
Text GLabel 1900 1700 0    50   Input ~ 0
GND
Text GLabel 1900 1900 0    50   Input ~ 0
ROW0
Text GLabel 1900 1600 0    50   Input ~ 0
COL1
Text GLabel 1900 2500 0    50   Input ~ 0
ROW1
Text GLabel 1900 2600 0    50   Input ~ 0
ROW2
Text GLabel 1900 2300 0    50   Input ~ 0
ROW3
Text GLabel 3300 2500 2    50   Input ~ 0
COL3
Text GLabel 3300 1900 2    50   Input ~ 0
COL2
Text GLabel 3300 2400 2    50   Input ~ 0
COL4
Text GLabel 3300 2300 2    50   Input ~ 0
COL5
Text GLabel 1900 2200 0    50   Input ~ 0
COL6
Text GLabel 3300 2200 2    50   Input ~ 0
COL7
Text GLabel 1900 2100 0    50   Input ~ 0
COL8
Text GLabel 3300 2100 2    50   Input ~ 0
COL9
Text GLabel 1900 1500 0    50   Input ~ 0
COL0
Text GLabel 1900 2400 0    50   Input ~ 0
LEDPIN
Text GLabel 3300 1700 2    50   Input ~ 0
RESET
Text GLabel 3300 1500 2    50   Input ~ 0
4.7V
Text GLabel 1900 2000 0    50   Input ~ 0
EA
Text GLabel 3300 2000 2    50   Input ~ 0
EB
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 647673EB
P 8950 3650
F 0 "MX42" H 8983 3873 60  0000 C CNN
F 1 "LSPACE" H 8983 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-2U-ReversedStabilizers-NoLED-ComboSpace-EDIT" H 8325 3625 60  0001 C CNN
F 3 "" H 8325 3625 60  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 647673F8
P 9400 3650
F 0 "MX43" H 9433 3873 60  0000 C CNN
F 1 "RSPACE" H 9433 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT-No-Corners" H 8775 3625 60  0001 C CNN
F 3 "" H 8775 3625 60  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9350 3800
Wire Wire Line
	9550 2900 9550 3600
Connection ~ 9550 2900
Wire Wire Line
	9150 4000 9600 4000
Connection ~ 9150 4000
Connection ~ 9600 4000
$Comp
L Device:D_Small D43
U 1 1 647673FE
P 9150 3900
F 0 "D43" V 9196 3832 50  0000 R CNN
F 1 "D_Small" V 9105 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9150 3900 50  0001 C CNN
F 3 "~" V 9150 3900 50  0001 C CNN
	1    9150 3900
	0    -1   -1   0   
$EndComp
Text GLabel 10900 1200 1    50   Input ~ 0
COL9
Text GLabel 10450 1200 1    50   Input ~ 0
COL8
Text GLabel 10000 1200 1    50   Input ~ 0
COL7
Text GLabel 9550 1200 1    50   Input ~ 0
COL6
Text GLabel 9100 1200 1    50   Input ~ 0
COL5
Text GLabel 8650 1200 1    50   Input ~ 0
COL4
Text GLabel 8200 1200 1    50   Input ~ 0
COL3
Text GLabel 7750 1200 1    50   Input ~ 0
COL2
Text GLabel 7300 1200 1    50   Input ~ 0
COL1
Wire Wire Line
	10050 4000 10500 4000
Connection ~ 10050 4000
Wire Wire Line
	9600 4000 10050 4000
Wire Wire Line
	8700 4000 9150 4000
Connection ~ 8700 4000
Wire Wire Line
	8250 4000 8700 4000
Connection ~ 8250 4000
Wire Wire Line
	7800 4000 8250 4000
Connection ~ 7800 4000
Wire Wire Line
	7350 4000 7800 4000
Connection ~ 7350 4000
Wire Wire Line
	6900 4000 7350 4000
Connection ~ 6900 4000
Wire Wire Line
	10050 3300 10500 3300
Connection ~ 10050 3300
Wire Wire Line
	9600 3300 10050 3300
Connection ~ 9600 3300
Wire Wire Line
	9150 3300 9600 3300
Connection ~ 9150 3300
Wire Wire Line
	8700 3300 9150 3300
Connection ~ 8700 3300
Wire Wire Line
	8250 3300 8700 3300
Connection ~ 8250 3300
Wire Wire Line
	7800 3300 8250 3300
Connection ~ 7800 3300
Wire Wire Line
	7350 3300 7800 3300
Connection ~ 7350 3300
Wire Wire Line
	6900 3300 7350 3300
Connection ~ 6900 3300
Wire Wire Line
	6450 3300 6900 3300
Wire Wire Line
	10050 2600 10500 2600
Connection ~ 10050 2600
Wire Wire Line
	9600 2600 10050 2600
Connection ~ 9600 2600
Wire Wire Line
	9150 2600 9600 2600
Connection ~ 9150 2600
Wire Wire Line
	8700 2600 9150 2600
Connection ~ 8700 2600
Wire Wire Line
	8250 2600 8700 2600
Connection ~ 8250 2600
Wire Wire Line
	7800 2600 8250 2600
Connection ~ 7800 2600
Wire Wire Line
	7350 2600 7800 2600
Connection ~ 7350 2600
Wire Wire Line
	6900 2600 7350 2600
Connection ~ 6900 2600
Wire Wire Line
	6450 2600 6900 2600
Wire Wire Line
	10050 1900 10500 1900
Connection ~ 10050 1900
Wire Wire Line
	9600 1900 10050 1900
Connection ~ 9600 1900
Wire Wire Line
	9150 1900 9600 1900
Connection ~ 9150 1900
Wire Wire Line
	8700 1900 9150 1900
Connection ~ 8700 1900
Wire Wire Line
	8250 1900 8700 1900
Connection ~ 8250 1900
Wire Wire Line
	7800 1900 8250 1900
Connection ~ 7800 1900
Wire Wire Line
	7350 1900 7800 1900
Connection ~ 7350 1900
Wire Wire Line
	6900 1900 7350 1900
Connection ~ 6900 1900
Wire Wire Line
	6450 1900 6900 1900
Connection ~ 10900 1500
Wire Wire Line
	10900 1500 10900 1200
Connection ~ 10450 1500
Wire Wire Line
	10450 1500 10450 1200
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 1200
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 1200
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 9100 1200
Connection ~ 8650 1500
Wire Wire Line
	8650 1500 8650 1200
Connection ~ 8200 1500
Wire Wire Line
	8200 1500 8200 1200
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7750 1200
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 7300 1200
Wire Wire Line
	10900 2900 10900 3600
Connection ~ 10900 2900
Wire Wire Line
	10900 2200 10900 2900
Connection ~ 10900 2200
Wire Wire Line
	10900 1500 10900 2200
Wire Wire Line
	10450 2900 10450 3600
Connection ~ 10450 2900
Wire Wire Line
	10450 2200 10450 2900
Connection ~ 10450 2200
Wire Wire Line
	10450 1500 10450 2200
Wire Wire Line
	10000 2900 10000 3600
Connection ~ 10000 2900
Wire Wire Line
	10000 2200 10000 2900
Connection ~ 10000 2200
Wire Wire Line
	10000 1500 10000 2200
Wire Wire Line
	9550 2200 9550 2900
Connection ~ 9550 2200
Wire Wire Line
	9550 1500 9550 2200
Wire Wire Line
	9100 2900 9100 3600
Connection ~ 9100 2900
Wire Wire Line
	9100 2200 9100 2900
Connection ~ 9100 2200
Wire Wire Line
	9100 1500 9100 2200
Wire Wire Line
	8650 2900 8650 3600
Connection ~ 8650 2900
Wire Wire Line
	8650 2200 8650 2900
Connection ~ 8650 2200
Wire Wire Line
	8650 1500 8650 2200
Wire Wire Line
	8200 2900 8200 3600
Connection ~ 8200 2900
Wire Wire Line
	8200 2200 8200 2900
Connection ~ 8200 2200
Wire Wire Line
	8200 1500 8200 2200
Wire Wire Line
	7750 2900 7750 2200
Connection ~ 7750 2900
Wire Wire Line
	7750 2200 7750 1500
Connection ~ 7750 2200
Wire Wire Line
	7750 3600 7750 2900
Wire Wire Line
	7300 2900 7300 3600
Connection ~ 7300 2900
Wire Wire Line
	7300 2200 7300 2900
Connection ~ 7300 2200
Wire Wire Line
	7300 1500 7300 2200
Wire Wire Line
	6850 2900 6850 3600
Connection ~ 6850 2900
Wire Wire Line
	6850 2200 6850 2900
Text GLabel 6050 3050 0    50   Input ~ 0
LEDPIN
Wire Wire Line
	6700 3050 6050 3050
Wire Wire Line
	6800 2950 6800 3000
Wire Wire Line
	6800 3000 6050 3000
$Comp
L Device:D_Small D25
U 1 1 6476EFC7
P 6450 3200
F 0 "D25" V 6496 3132 50  0000 R CNN
F 1 "D_Small" V 6405 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6450 3200 50  0001 C CNN
F 3 "~" V 6450 3200 50  0001 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3100 6450 3100
$Comp
L MX_Alps_Hybrid:MX-LED MX25
U 1 1 6476C095
P 6700 2950
F 0 "MX25" H 6782 3174 60  0000 C CNN
F 1 "SHIFT" H 6782 3100 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-EDIT" H 6075 2925 60  0001 C CNN
F 3 "" H 6075 2925 60  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D46
U 1 1 64767425
P 10500 3900
F 0 "D46" V 10546 3832 50  0000 R CNN
F 1 "D_Small" V 10455 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10500 3900 50  0001 C CNN
F 3 "~" V 10500 3900 50  0001 C CNN
	1    10500 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 6476741F
P 10750 3650
F 0 "MX46" H 10783 3873 60  0000 C CNN
F 1 "DOWN" H 10783 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 10125 3625 60  0001 C CNN
F 3 "" H 10125 3625 60  0001 C CNN
	1    10750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3800 10250 3800
$Comp
L Device:D_Small D45
U 1 1 64767418
P 10050 3900
F 0 "D45" V 10096 3832 50  0000 R CNN
F 1 "D_Small" V 10005 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10050 3900 50  0001 C CNN
F 3 "~" V 10050 3900 50  0001 C CNN
	1    10050 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 64767412
P 10300 3650
F 0 "MX45" H 10333 3873 60  0000 C CNN
F 1 "LEFT" H 10333 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9675 3625 60  0001 C CNN
F 3 "" H 9675 3625 60  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3800 9800 3800
$Comp
L Device:D_Small D44
U 1 1 6476740B
P 9600 3900
F 0 "D44" V 9646 3832 50  0000 R CNN
F 1 "D_Small" V 9555 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9600 3900 50  0001 C CNN
F 3 "~" V 9600 3900 50  0001 C CNN
	1    9600 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 64767405
P 9850 3650
F 0 "MX44" H 9883 3873 60  0000 C CNN
F 1 "RAISE" H 9883 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-2U-EDIT-RAISE" H 9225 3625 60  0001 C CNN
F 3 "" H 9225 3625 60  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8900 3800
$Comp
L Device:D_Small D42
U 1 1 647673F1
P 8700 3900
F 0 "D42" V 8746 3832 50  0000 R CNN
F 1 "D_Small" V 8655 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8700 3900 50  0001 C CNN
F 3 "~" V 8700 3900 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3800 8450 3800
$Comp
L Device:D_Small D41
U 1 1 647673E4
P 8250 3900
F 0 "D41" V 8296 3832 50  0000 R CNN
F 1 "D_Small" V 8205 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8250 3900 50  0001 C CNN
F 3 "~" V 8250 3900 50  0001 C CNN
	1    8250 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 647673DE
P 8500 3650
F 0 "MX41" H 8533 3873 60  0000 C CNN
F 1 "LOWER" H 8533 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-2U-EDIT-LOWER" H 7875 3625 60  0001 C CNN
F 3 "" H 7875 3625 60  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 8000 3800
$Comp
L Device:D_Small D40
U 1 1 647673D7
P 7800 3900
F 0 "D40" V 7846 3832 50  0000 R CNN
F 1 "D_Small" V 7755 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7800 3900 50  0001 C CNN
F 3 "~" V 7800 3900 50  0001 C CNN
	1    7800 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 647673D1
P 8050 3650
F 0 "MX40" H 8083 3873 60  0000 C CNN
F 1 "FN" H 8083 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7425 3625 60  0001 C CNN
F 3 "" H 7425 3625 60  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7550 3800
$Comp
L Device:D_Small D39
U 1 1 647673CA
P 7350 3900
F 0 "D39" V 7396 3832 50  0000 R CNN
F 1 "D_Small" V 7305 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7350 3900 50  0001 C CNN
F 3 "~" V 7350 3900 50  0001 C CNN
	1    7350 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 647673C4
P 7600 3650
F 0 "MX39" H 7633 3873 60  0000 C CNN
F 1 "ALT" H 7633 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6975 3625 60  0001 C CNN
F 3 "" H 6975 3625 60  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 7100 3800
$Comp
L Device:D_Small D38
U 1 1 647673BD
P 6900 3900
F 0 "D38" V 6946 3832 50  0000 R CNN
F 1 "D_Small" V 6855 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6900 3900 50  0001 C CNN
F 3 "~" V 6900 3900 50  0001 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 647673B7
P 7150 3650
F 0 "MX38" H 7183 3873 60  0000 C CNN
F 1 "GUI" H 7183 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6525 3625 60  0001 C CNN
F 3 "" H 6525 3625 60  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6650 3800
$Comp
L Device:D_Small D37
U 1 1 647673B0
P 6450 3900
F 0 "D37" V 6496 3832 50  0000 R CNN
F 1 "D_Small" V 6405 3832 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6450 3900 50  0001 C CNN
F 3 "~" V 6450 3900 50  0001 C CNN
	1    6450 3900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 647673AA
P 6700 3650
F 0 "MX37" H 6733 3873 60  0000 C CNN
F 1 "CTRL" H 6733 3799 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6075 3625 60  0001 C CNN
F 3 "" H 6075 3625 60  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 64767389
P 10500 3200
F 0 "D34" V 10546 3132 50  0000 R CNN
F 1 "D_Small" V 10455 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10500 3200 50  0001 C CNN
F 3 "~" V 10500 3200 50  0001 C CNN
	1    10500 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 64767383
P 10750 2950
F 0 "MX34" H 10783 3173 60  0000 C CNN
F 1 ". >" H 10783 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 10125 2925 60  0001 C CNN
F 3 "" H 10125 2925 60  0001 C CNN
	1    10750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10250 3100
$Comp
L Device:D_Small D33
U 1 1 6476737C
P 10050 3200
F 0 "D33" V 10096 3132 50  0000 R CNN
F 1 "D_Small" V 10005 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10050 3200 50  0001 C CNN
F 3 "~" V 10050 3200 50  0001 C CNN
	1    10050 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 64767376
P 10300 2950
F 0 "MX33" H 10333 3173 60  0000 C CNN
F 1 ", <" H 10333 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9675 2925 60  0001 C CNN
F 3 "" H 9675 2925 60  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 9800 3100
$Comp
L Device:D_Small D32
U 1 1 6476736F
P 9600 3200
F 0 "D32" V 9646 3132 50  0000 R CNN
F 1 "D_Small" V 9555 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9600 3200 50  0001 C CNN
F 3 "~" V 9600 3200 50  0001 C CNN
	1    9600 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 64767369
P 9850 2950
F 0 "MX32" H 9883 3173 60  0000 C CNN
F 1 "M" H 9883 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9225 2925 60  0001 C CNN
F 3 "" H 9225 2925 60  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9350 3100
$Comp
L Device:D_Small D31
U 1 1 64767362
P 9150 3200
F 0 "D31" V 9196 3132 50  0000 R CNN
F 1 "D_Small" V 9105 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9150 3200 50  0001 C CNN
F 3 "~" V 9150 3200 50  0001 C CNN
	1    9150 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 6476735C
P 9400 2950
F 0 "MX31" H 9433 3173 60  0000 C CNN
F 1 "N" H 9433 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8775 2925 60  0001 C CNN
F 3 "" H 8775 2925 60  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8900 3100
$Comp
L Device:D_Small D30
U 1 1 64767355
P 8700 3200
F 0 "D30" V 8746 3132 50  0000 R CNN
F 1 "D_Small" V 8655 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8700 3200 50  0001 C CNN
F 3 "~" V 8700 3200 50  0001 C CNN
	1    8700 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 6476734F
P 8950 2950
F 0 "MX30" H 8983 3173 60  0000 C CNN
F 1 "B" H 8983 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8325 2925 60  0001 C CNN
F 3 "" H 8325 2925 60  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8450 3100
$Comp
L Device:D_Small D29
U 1 1 64767348
P 8250 3200
F 0 "D29" V 8296 3132 50  0000 R CNN
F 1 "D_Small" V 8205 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8250 3200 50  0001 C CNN
F 3 "~" V 8250 3200 50  0001 C CNN
	1    8250 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 64767342
P 8500 2950
F 0 "MX29" H 8533 3173 60  0000 C CNN
F 1 "V" H 8533 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7875 2925 60  0001 C CNN
F 3 "" H 7875 2925 60  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 8000 3100
$Comp
L Device:D_Small D28
U 1 1 6476733B
P 7800 3200
F 0 "D28" V 7846 3132 50  0000 R CNN
F 1 "D_Small" V 7755 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7800 3200 50  0001 C CNN
F 3 "~" V 7800 3200 50  0001 C CNN
	1    7800 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 64767335
P 8050 2950
F 0 "MX28" H 8083 3173 60  0000 C CNN
F 1 "C" H 8083 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7425 2925 60  0001 C CNN
F 3 "" H 7425 2925 60  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7550 3100
$Comp
L Device:D_Small D27
U 1 1 6476732E
P 7350 3200
F 0 "D27" V 7396 3132 50  0000 R CNN
F 1 "D_Small" V 7305 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7350 3200 50  0001 C CNN
F 3 "~" V 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 64767328
P 7600 2950
F 0 "MX27" H 7633 3173 60  0000 C CNN
F 1 "X" H 7633 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6975 2925 60  0001 C CNN
F 3 "" H 6975 2925 60  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7100 3100
$Comp
L Device:D_Small D26
U 1 1 64767321
P 6900 3200
F 0 "D26" V 6946 3132 50  0000 R CNN
F 1 "D_Small" V 6855 3132 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6900 3200 50  0001 C CNN
F 3 "~" V 6900 3200 50  0001 C CNN
	1    6900 3200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 6476731B
P 7150 2950
F 0 "MX26" H 7183 3173 60  0000 C CNN
F 1 "Z" H 7183 3099 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6525 2925 60  0001 C CNN
F 3 "" H 6525 2925 60  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 64727BDF
P 10500 2500
F 0 "D22" V 10546 2432 50  0000 R CNN
F 1 "D_Small" V 10455 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10500 2500 50  0001 C CNN
F 3 "~" V 10500 2500 50  0001 C CNN
	1    10500 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 64727BD9
P 10750 2250
F 0 "MX22" H 10783 2473 60  0000 C CNN
F 1 "L" H 10783 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 10125 2225 60  0001 C CNN
F 3 "" H 10125 2225 60  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2400 10250 2400
$Comp
L Device:D_Small D21
U 1 1 64727BD2
P 10050 2500
F 0 "D21" V 10096 2432 50  0000 R CNN
F 1 "D_Small" V 10005 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10050 2500 50  0001 C CNN
F 3 "~" V 10050 2500 50  0001 C CNN
	1    10050 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 64727BCC
P 10300 2250
F 0 "MX21" H 10333 2473 60  0000 C CNN
F 1 "K" H 10333 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9675 2225 60  0001 C CNN
F 3 "" H 9675 2225 60  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9800 2400
$Comp
L Device:D_Small D20
U 1 1 64727BC5
P 9600 2500
F 0 "D20" V 9646 2432 50  0000 R CNN
F 1 "D_Small" V 9555 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9600 2500 50  0001 C CNN
F 3 "~" V 9600 2500 50  0001 C CNN
	1    9600 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 64727BBF
P 9850 2250
F 0 "MX20" H 9883 2473 60  0000 C CNN
F 1 "J" H 9883 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9225 2225 60  0001 C CNN
F 3 "" H 9225 2225 60  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9350 2400
$Comp
L Device:D_Small D19
U 1 1 64727BB8
P 9150 2500
F 0 "D19" V 9196 2432 50  0000 R CNN
F 1 "D_Small" V 9105 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9150 2500 50  0001 C CNN
F 3 "~" V 9150 2500 50  0001 C CNN
	1    9150 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 64727BB2
P 9400 2250
F 0 "MX19" H 9433 2473 60  0000 C CNN
F 1 "H" H 9433 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8775 2225 60  0001 C CNN
F 3 "" H 8775 2225 60  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8900 2400
$Comp
L Device:D_Small D18
U 1 1 64727BAB
P 8700 2500
F 0 "D18" V 8746 2432 50  0000 R CNN
F 1 "D_Small" V 8655 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8700 2500 50  0001 C CNN
F 3 "~" V 8700 2500 50  0001 C CNN
	1    8700 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 64727BA5
P 8950 2250
F 0 "MX18" H 8983 2473 60  0000 C CNN
F 1 "G" H 8983 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8325 2225 60  0001 C CNN
F 3 "" H 8325 2225 60  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8450 2400
$Comp
L Device:D_Small D17
U 1 1 64727B9E
P 8250 2500
F 0 "D17" V 8296 2432 50  0000 R CNN
F 1 "D_Small" V 8205 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8250 2500 50  0001 C CNN
F 3 "~" V 8250 2500 50  0001 C CNN
	1    8250 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 64727B98
P 8500 2250
F 0 "MX17" H 8533 2473 60  0000 C CNN
F 1 "F" H 8533 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7875 2225 60  0001 C CNN
F 3 "" H 7875 2225 60  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 8000 2400
$Comp
L Device:D_Small D16
U 1 1 64727B91
P 7800 2500
F 0 "D16" V 7846 2432 50  0000 R CNN
F 1 "D_Small" V 7755 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7800 2500 50  0001 C CNN
F 3 "~" V 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 64727B8B
P 8050 2250
F 0 "MX16" H 8083 2473 60  0000 C CNN
F 1 "D" H 8083 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7425 2225 60  0001 C CNN
F 3 "" H 7425 2225 60  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7550 2400
$Comp
L Device:D_Small D15
U 1 1 64727B84
P 7350 2500
F 0 "D15" V 7396 2432 50  0000 R CNN
F 1 "D_Small" V 7305 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7350 2500 50  0001 C CNN
F 3 "~" V 7350 2500 50  0001 C CNN
	1    7350 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 64727B7E
P 7600 2250
F 0 "MX15" H 7633 2473 60  0000 C CNN
F 1 "S" H 7633 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6975 2225 60  0001 C CNN
F 3 "" H 6975 2225 60  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 7100 2400
$Comp
L Device:D_Small D14
U 1 1 64727B77
P 6900 2500
F 0 "D14" V 6946 2432 50  0000 R CNN
F 1 "D_Small" V 6855 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6900 2500 50  0001 C CNN
F 3 "~" V 6900 2500 50  0001 C CNN
	1    6900 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 64727B71
P 7150 2250
F 0 "MX14" H 7183 2473 60  0000 C CNN
F 1 "A" H 7183 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6525 2225 60  0001 C CNN
F 3 "" H 6525 2225 60  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2400 6650 2400
$Comp
L Device:D_Small D13
U 1 1 64727B6A
P 6450 2500
F 0 "D13" V 6496 2432 50  0000 R CNN
F 1 "D_Small" V 6405 2432 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6450 2500 50  0001 C CNN
F 3 "~" V 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 64727B64
P 6700 2250
F 0 "MX13" H 6733 2473 60  0000 C CNN
F 1 "TAB" H 6733 2399 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6075 2225 60  0001 C CNN
F 3 "" H 6075 2225 60  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 64710B4B
P 10500 1800
F 0 "D10" V 10546 1732 50  0000 R CNN
F 1 "D_Small" V 10455 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10500 1800 50  0001 C CNN
F 3 "~" V 10500 1800 50  0001 C CNN
	1    10500 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 64710B45
P 10750 1550
F 0 "MX10" H 10783 1773 60  0000 C CNN
F 1 "O" H 10783 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 10125 1525 60  0001 C CNN
F 3 "" H 10125 1525 60  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1700 10250 1700
$Comp
L Device:D_Small D9
U 1 1 64710B3E
P 10050 1800
F 0 "D9" V 10096 1732 50  0000 R CNN
F 1 "D_Small" V 10005 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10050 1800 50  0001 C CNN
F 3 "~" V 10050 1800 50  0001 C CNN
	1    10050 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 64710B38
P 10300 1550
F 0 "MX9" H 10333 1773 60  0000 C CNN
F 1 "I" H 10333 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9675 1525 60  0001 C CNN
F 3 "" H 9675 1525 60  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 9800 1700
$Comp
L Device:D_Small D8
U 1 1 6470D37F
P 9600 1800
F 0 "D8" V 9646 1732 50  0000 R CNN
F 1 "D_Small" V 9555 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9600 1800 50  0001 C CNN
F 3 "~" V 9600 1800 50  0001 C CNN
	1    9600 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6470D379
P 9850 1550
F 0 "MX8" H 9883 1773 60  0000 C CNN
F 1 "U" H 9883 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9225 1525 60  0001 C CNN
F 3 "" H 9225 1525 60  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9350 1700
$Comp
L Device:D_Small D7
U 1 1 6470D372
P 9150 1800
F 0 "D7" V 9196 1732 50  0000 R CNN
F 1 "D_Small" V 9105 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9150 1800 50  0001 C CNN
F 3 "~" V 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 6470D36C
P 9400 1550
F 0 "MX7" H 9433 1773 60  0000 C CNN
F 1 "Y" H 9433 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8775 1525 60  0001 C CNN
F 3 "" H 8775 1525 60  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8900 1700
$Comp
L Device:D_Small D6
U 1 1 6470D365
P 8700 1800
F 0 "D6" V 8746 1732 50  0000 R CNN
F 1 "D_Small" V 8655 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8700 1800 50  0001 C CNN
F 3 "~" V 8700 1800 50  0001 C CNN
	1    8700 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 6470D35F
P 8950 1550
F 0 "MX6" H 8983 1773 60  0000 C CNN
F 1 "T" H 8983 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8325 1525 60  0001 C CNN
F 3 "" H 8325 1525 60  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8450 1700
$Comp
L Device:D_Small D5
U 1 1 6470D358
P 8250 1800
F 0 "D5" V 8296 1732 50  0000 R CNN
F 1 "D_Small" V 8205 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8250 1800 50  0001 C CNN
F 3 "~" V 8250 1800 50  0001 C CNN
	1    8250 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6470D352
P 8500 1550
F 0 "MX5" H 8533 1773 60  0000 C CNN
F 1 "R" H 8533 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7875 1525 60  0001 C CNN
F 3 "" H 7875 1525 60  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 8000 1700
$Comp
L Device:D_Small D4
U 1 1 64709D85
P 7800 1800
F 0 "D4" V 7846 1732 50  0000 R CNN
F 1 "D_Small" V 7755 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7800 1800 50  0001 C CNN
F 3 "~" V 7800 1800 50  0001 C CNN
	1    7800 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 64709D7F
P 8050 1550
F 0 "MX4" H 8083 1773 60  0000 C CNN
F 1 "E" H 8083 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7425 1525 60  0001 C CNN
F 3 "" H 7425 1525 60  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1700 7550 1700
$Comp
L Device:D_Small D3
U 1 1 64709D78
P 7350 1800
F 0 "D3" V 7396 1732 50  0000 R CNN
F 1 "D_Small" V 7305 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7350 1800 50  0001 C CNN
F 3 "~" V 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 64709D72
P 7600 1550
F 0 "MX3" H 7633 1773 60  0000 C CNN
F 1 "W" H 7633 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6975 1525 60  0001 C CNN
F 3 "" H 6975 1525 60  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 7100 1700
$Comp
L Device:D_Small D2
U 1 1 64708302
P 6900 1800
F 0 "D2" V 6946 1732 50  0000 R CNN
F 1 "D_Small" V 6855 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6900 1800 50  0001 C CNN
F 3 "~" V 6900 1800 50  0001 C CNN
	1    6900 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 647082FC
P 7150 1550
F 0 "MX2" H 7183 1773 60  0000 C CNN
F 1 "Q" H 7183 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6525 1525 60  0001 C CNN
F 3 "" H 6525 1525 60  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 64704957
P 6450 1800
F 0 "D1" V 6496 1732 50  0000 R CNN
F 1 "D_Small" V 6405 1732 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 6450 1800 50  0001 C CNN
F 3 "~" V 6450 1800 50  0001 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1900 6300 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 2600 6300 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 3300 6300 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 4000 6300 4000
Connection ~ 6450 4000
Text GLabel 6300 1900 0    50   Input ~ 0
ROW0
Text GLabel 6300 2600 0    50   Input ~ 0
ROW1
Text GLabel 6300 3300 0    50   Input ~ 0
ROW2
Text GLabel 6300 4000 0    50   Input ~ 0
ROW3
Wire Wire Line
	6450 4000 6900 4000
Connection ~ 6850 2200
Text GLabel 6850 1200 1    50   Input ~ 0
COL0
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6850 1500 6850 2200
Wire Wire Line
	6850 1500 6850 1200
Connection ~ 6850 1500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 646DAF79
P 6700 1550
F 0 "MX1" H 6733 1773 60  0000 C CNN
F 1 "ESC" H 6733 1699 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6075 1525 60  0001 C CNN
F 3 "" H 6075 1525 60  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 646D85CB
P 4250 1700
F 0 "SW1" H 4250 1985 50  0000 C CNN
F 1 "RESET" H 4250 1894 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4650 1700
$Comp
L power:GND #PWR01
U 1 1 646DAA7E
P 4650 1700
F 0 "#PWR01" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4800 1700
Connection ~ 4650 1700
Text GLabel 4800 1700 2    50   Input ~ 0
GND
Text GLabel 4050 1700 0    50   Input ~ 0
RESET
$Comp
L Device:Rotary_Encoder_Switch RE1
U 1 1 649C01AA
P 3400 4350
F 0 "RE1" H 3400 4717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3400 4626 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 3250 4510 50  0001 C CNN
F 3 "~" H 3400 4610 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE3
U 1 1 649C2D66
P 3400 5750
F 0 "RE3" H 3400 6117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3400 6026 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 3250 5910 50  0001 C CNN
F 3 "~" H 3400 6010 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE5
U 1 1 649C3EB4
P 4700 4350
F 0 "RE5" H 4700 4717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4700 4626 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 4550 4510 50  0001 C CNN
F 3 "~" H 4700 4610 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE7
U 1 1 649C4D68
P 4700 5750
F 0 "RE7" H 4700 6117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4700 6026 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 4550 5910 50  0001 C CNN
F 3 "~" H 4700 6010 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Text GLabel 3100 4250 0    50   Input ~ 0
EA
Text GLabel 3100 4350 0    50   Input ~ 0
GND
Text GLabel 3100 4450 0    50   Input ~ 0
EB
Text GLabel 3100 5650 0    50   Input ~ 0
EA
Text GLabel 3100 5750 0    50   Input ~ 0
GND
Text GLabel 3100 5850 0    50   Input ~ 0
EB
Text GLabel 4400 4250 0    50   Input ~ 0
EA
Text GLabel 4400 4350 0    50   Input ~ 0
GND
Text GLabel 4400 4450 0    50   Input ~ 0
EB
Text GLabel 4400 5650 0    50   Input ~ 0
EA
Text GLabel 4400 5750 0    50   Input ~ 0
GND
Text GLabel 4400 5850 0    50   Input ~ 0
EB
Text GLabel 3100 4950 0    50   Input ~ 0
EA
Text GLabel 3100 5050 0    50   Input ~ 0
GND
Text GLabel 3100 5150 0    50   Input ~ 0
EB
Text GLabel 3100 6350 0    50   Input ~ 0
EA
Text GLabel 3100 6450 0    50   Input ~ 0
GND
Text GLabel 3100 6550 0    50   Input ~ 0
EB
Text GLabel 4400 4950 0    50   Input ~ 0
EA
Text GLabel 4400 5050 0    50   Input ~ 0
GND
Text GLabel 4400 5150 0    50   Input ~ 0
EB
Text GLabel 4400 6350 0    50   Input ~ 0
EA
Text GLabel 4400 6450 0    50   Input ~ 0
GND
Text GLabel 4400 6550 0    50   Input ~ 0
EB
$Comp
L Device:Rotary_Encoder_Switch RE2
U 1 1 649C8317
P 3400 5050
F 0 "RE2" H 3400 5417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3400 5326 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 3250 5210 50  0001 C CNN
F 3 "~" H 3400 5310 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE4
U 1 1 649C831D
P 3400 6450
F 0 "RE4" H 3400 6817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3400 6726 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 3250 6610 50  0001 C CNN
F 3 "~" H 3400 6710 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE6
U 1 1 649C8323
P 4700 5050
F 0 "RE6" H 4700 5417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4700 5326 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 4550 5210 50  0001 C CNN
F 3 "~" H 4700 5310 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE8
U 1 1 649C8329
P 4700 6450
F 0 "RE8" H 4700 6817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4700 6726 50  0000 C CNN
F 2 "bed-face-components:EC11_Switch-EDIT" H 4550 6610 50  0001 C CNN
F 3 "~" H 4700 6710 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
Text GLabel 6350 1700 0    50   Input ~ 0
D1
Text GLabel 6350 2400 0    50   Input ~ 0
D13
Text GLabel 6350 3100 0    50   Input ~ 0
D25
Wire Wire Line
	6350 3100 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6350 2400 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6350 1700 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6450 3800 6350 3800
Connection ~ 6450 3800
Text GLabel 6350 3800 0    50   Input ~ 0
D37
Text GLabel 3700 4250 2    50   Input ~ 0
D1
Text GLabel 3700 4950 2    50   Input ~ 0
D13
Text GLabel 3700 5650 2    50   Input ~ 0
D25
Text GLabel 3700 6350 2    50   Input ~ 0
D37
Wire Wire Line
	10500 1700 10700 1700
Wire Wire Line
	10500 2400 10700 2400
Wire Wire Line
	10500 3100 10700 3100
Wire Wire Line
	10500 3800 10700 3800
Text GLabel 3700 4450 2    50   Input ~ 0
COL0
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 6476742C
P 10750 4350
F 0 "MX47" H 10783 4573 60  0000 C CNN
F 1 "UP" H 10783 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 10125 4325 60  0001 C CNN
F 3 "" H 10125 4325 60  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D47
U 1 1 64767432
P 10500 4600
F 0 "D47" V 10546 4532 50  0000 R CNN
F 1 "D_Small" V 10455 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10500 4600 50  0001 C CNN
F 3 "~" V 10500 4600 50  0001 C CNN
	1    10500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 4500 10700 4500
$Comp
L Device:D_Small D48
U 1 1 6476743F
P 10050 4600
F 0 "D48" V 10096 4532 50  0000 R CNN
F 1 "D_Small" V 10005 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 10050 4600 50  0001 C CNN
F 3 "~" V 10050 4600 50  0001 C CNN
	1    10050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4500 10100 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 64767439
P 10300 4350
F 0 "MX48" H 10333 4573 60  0000 C CNN
F 1 "RIGHT" H 10333 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9675 4325 60  0001 C CNN
F 3 "" H 9675 4325 60  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 64767390
P 9850 4350
F 0 "MX35" H 9883 4573 60  0000 C CNN
F 1 "/ ?" H 9883 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 9225 4325 60  0001 C CNN
F 3 "" H 9225 4325 60  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 64767396
P 9600 4600
F 0 "D35" V 9646 4532 50  0000 R CNN
F 1 "D_Small" V 9555 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9600 4600 50  0001 C CNN
F 3 "~" V 9600 4600 50  0001 C CNN
	1    9600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4500 9800 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 6476739D
P 9400 4350
F 0 "MX36" H 9433 4573 60  0000 C CNN
F 1 "ENTER" H 9433 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8775 4325 60  0001 C CNN
F 3 "" H 8775 4325 60  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 647673A3
P 9150 4600
F 0 "D36" V 9196 4532 50  0000 R CNN
F 1 "D_Small" V 9105 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 9150 4600 50  0001 C CNN
F 3 "~" V 9150 4600 50  0001 C CNN
	1    9150 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 64727BE6
P 8500 4350
F 0 "MX23" H 8533 4573 60  0000 C CNN
F 1 "; :" H 8533 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7875 4325 60  0001 C CNN
F 3 "" H 7875 4325 60  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 64727BEC
P 8250 4600
F 0 "D23" V 8296 4532 50  0000 R CNN
F 1 "D_Small" V 8205 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8250 4600 50  0001 C CNN
F 3 "~" V 8250 4600 50  0001 C CNN
	1    8250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4500 8450 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 64727BF3
P 8950 4350
F 0 "MX24" H 8983 4573 60  0000 C CNN
F 1 "' \"" H 8983 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 8325 4325 60  0001 C CNN
F 3 "" H 8325 4325 60  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 64727BF9
P 8700 4600
F 0 "D24" V 8746 4532 50  0000 R CNN
F 1 "D_Small" V 8655 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 8700 4600 50  0001 C CNN
F 3 "~" V 8700 4600 50  0001 C CNN
	1    8700 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 64710B52
P 8050 4350
F 0 "MX11" H 8083 4573 60  0000 C CNN
F 1 "P" H 8083 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 7425 4325 60  0001 C CNN
F 3 "" H 7425 4325 60  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 64710B58
P 7800 4600
F 0 "D11" V 7846 4532 50  0000 R CNN
F 1 "D_Small" V 7755 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7800 4600 50  0001 C CNN
F 3 "~" V 7800 4600 50  0001 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4500 8000 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 64710B5F
P 7600 4350
F 0 "MX12" H 7633 4573 60  0000 C CNN
F 1 "BACKSPACE" H 7633 4499 20  0000 C CNN
F 2 "bed-face-components:MXOnly-1U-NoLED-EDIT" H 6975 4325 60  0001 C CNN
F 3 "" H 6975 4325 60  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 64710B65
P 7350 4600
F 0 "D12" V 7396 4532 50  0000 R CNN
F 1 "D_Small" V 7305 4532 50  0000 R CNN
F 2 "bed-face-components:Diode-Hybrid-Back-EDIT" V 7350 4600 50  0001 C CNN
F 3 "~" V 7350 4600 50  0001 C CNN
	1    7350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3600 10450 4300
Connection ~ 10450 3600
Wire Wire Line
	10900 3600 10900 4300
Connection ~ 10900 3600
Wire Wire Line
	9550 3600 9550 4300
Connection ~ 9550 3600
Wire Wire Line
	10000 4300 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	9100 3600 9100 4300
Connection ~ 9100 3600
Wire Wire Line
	8650 4300 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8200 3600 8200 4300
Connection ~ 8200 3600
Wire Wire Line
	7750 4300 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	10500 4700 10050 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7200 4700
Wire Wire Line
	7800 4700 7350 4700
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 9150 4700
Connection ~ 10050 4700
Wire Wire Line
	10050 4700 9600 4700
Text GLabel 7200 4700 0    50   Input ~ 0
ROW4
Wire Wire Line
	7800 4700 8250 4700
Connection ~ 7800 4700
Connection ~ 8250 4700
Wire Wire Line
	8250 4700 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 9150 4700
Connection ~ 9150 4700
Text GLabel 3700 5150 2    50   Input ~ 0
COL0
Text GLabel 3700 5850 2    50   Input ~ 0
COL0
Text GLabel 3700 6550 2    50   Input ~ 0
COL0
Text GLabel 5000 4250 2    50   Input ~ 0
D12
Text GLabel 5000 4950 2    50   Input ~ 0
D24
Text GLabel 5000 5650 2    50   Input ~ 0
D36
Text GLabel 5000 6350 2    50   Input ~ 0
D48
Text GLabel 5000 4450 2    50   Input ~ 0
COL2
Text GLabel 5000 5150 2    50   Input ~ 0
COL5
Text GLabel 5000 5850 2    50   Input ~ 0
COL6
Text GLabel 5000 6550 2    50   Input ~ 0
COL8
Text GLabel 7400 4450 1    50   Input ~ 0
D12
Text GLabel 9200 4450 1    50   Input ~ 0
D36
Text GLabel 10100 4450 1    50   Input ~ 0
D48
Text GLabel 8750 4450 1    50   Input ~ 0
D24
Connection ~ 10100 4500
Wire Wire Line
	10100 4500 10250 4500
Wire Wire Line
	10100 4450 10100 4500
Wire Wire Line
	9150 4500 9200 4500
Wire Wire Line
	8700 4500 8750 4500
Wire Wire Line
	7350 4500 7400 4500
Wire Wire Line
	9200 4450 9200 4500
Connection ~ 9200 4500
Wire Wire Line
	9200 4500 9350 4500
Wire Wire Line
	8750 4450 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 8900 4500
Wire Wire Line
	7400 4450 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7550 4500
Text GLabel 3300 2600 2    50   Input ~ 0
ROW4
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6481C4F6
P 4900 3200
F 0 "J1" H 4872 3082 50  0000 R CNN
F 1 "BATTERY" H 4872 3173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
Text GLabel 3850 3150 0    50   Input ~ 0
4.7V
$Comp
L power:VCC #PWR0101
U 1 1 64849023
P 6050 3000
F 0 "#PWR0101" H 6050 2850 50  0001 C CNN
F 1 "VCC" H 6067 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H1
U 1 1 6484E07B
P 6500 5500
F 0 "H1" H 6686 5553 60  0000 L CNN
F 1 "Hole" H 6686 5447 60  0000 L CNN
F 2 "bed-face-components:standoff_hole" H 6500 5500 60  0001 C CNN
F 3 "" H 6500 5500 60  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H2
U 1 1 6485062B
P 7100 5500
F 0 "H2" H 7286 5553 60  0000 L CNN
F 1 "Hole" H 7286 5447 60  0000 L CNN
F 2 "bed-face-components:standoff_hole" H 7100 5500 60  0001 C CNN
F 3 "" H 7100 5500 60  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H3
U 1 1 64858E19
P 7700 5500
F 0 "H3" H 7886 5553 60  0000 L CNN
F 1 "Hole" H 7886 5447 60  0000 L CNN
F 2 "bed-face-components:standoff_hole" H 7700 5500 60  0001 C CNN
F 3 "" H 7700 5500 60  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H4
U 1 1 64858E1F
P 8300 5500
F 0 "H4" H 8486 5553 60  0000 L CNN
F 1 "Hole" H 8486 5447 60  0000 L CNN
F 2 "bed-face-components:standoff_hole" H 8300 5500 60  0001 C CNN
F 3 "" H 8300 5500 60  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H5
U 1 1 64861268
P 8900 5500
F 0 "H5" H 9086 5553 60  0000 L CNN
F 1 "Hole" H 9086 5447 60  0000 L CNN
F 2 "bed-face-components:standoff_hole" H 8900 5500 60  0001 C CNN
F 3 "" H 8900 5500 60  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 64856E5A
P 4050 3150
F 0 "SW2" H 4050 3435 50  0000 C CNN
F 1 "ON" H 4050 3344 50  0000 C CNN
F 2 "bed-face-components:SWITCH_SPST_SMD_A-EDIT" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4500 3050
Wire Wire Line
	4500 3050 4500 3100
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4250 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3200
Wire Wire Line
	4500 3200 4700 3200
Text GLabel 4500 3300 3    50   Input ~ 0
GND
Wire Wire Line
	4500 3250 4500 3300
Connection ~ 4500 3250
Text GLabel 4500 3000 1    50   Input ~ 0
BATT+
Wire Wire Line
	4500 3000 4500 3050
Connection ~ 4500 3050
$EndSCHEMATC
