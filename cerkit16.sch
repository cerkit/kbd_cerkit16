EESchema Schematic File Version 4
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
U 1 1 5ECD55E7
P 5700 1700
F 0 "U1" H 5700 2737 60  0000 C CNN
F 1 "ProMicro" H 5700 2631 60  0000 C CNN
F 2 "promicro:ProMicro" H 5800 650 60  0001 C CNN
F 3 "" H 5800 650 60  0000 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5ECD732A
P 4450 3250
F 0 "MX1" H 4483 3473 60  0000 C CNN
F 1 "MX-NoLED" H 4483 3399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3825 3225 60  0001 C CNN
F 3 "" H 3825 3225 60  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5ECD7AC7
P 4400 3550
F 0 "D1" V 4446 3470 50  0000 R CNN
F 1 "1N4148" V 4355 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    -1   -1   0   
$EndComp
Text GLabel 4850 2900 1    50   Input ~ 0
COL0
Wire Wire Line
	4850 2900 4850 3200
Wire Wire Line
	4850 3200 4600 3200
Text GLabel 4050 3700 0    50   Input ~ 0
ROW0
Wire Wire Line
	4400 3700 4050 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5ECDA9D9
P 4450 4000
F 0 "MX5" H 4483 4223 60  0000 C CNN
F 1 "MX-NoLED" H 4483 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3825 3975 60  0001 C CNN
F 3 "" H 3825 3975 60  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5ECDA9DF
P 4400 4300
F 0 "D5" V 4446 4220 50  0000 R CNN
F 1 "1N4148" V 4355 4220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3950 4600 3950
Text GLabel 4050 4450 0    50   Input ~ 0
ROW1
Wire Wire Line
	4400 4450 4050 4450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5ECDBEFF
P 4450 4750
F 0 "MX9" H 4483 4973 60  0000 C CNN
F 1 "MX-NoLED" H 4483 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3825 4725 60  0001 C CNN
F 3 "" H 3825 4725 60  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5ECDBF05
P 4400 5050
F 0 "D9" V 4446 4970 50  0000 R CNN
F 1 "1N4148" V 4355 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4700 4600 4700
Text GLabel 4050 5200 0    50   Input ~ 0
ROW2
Wire Wire Line
	4400 5200 4050 5200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5ECDD125
P 4450 5500
F 0 "MX13" H 4483 5723 60  0000 C CNN
F 1 "MX-NoLED" H 4483 5649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3825 5475 60  0001 C CNN
F 3 "" H 3825 5475 60  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5ECDD12B
P 4400 5800
F 0 "D13" V 4446 5720 50  0000 R CNN
F 1 "1N4148" V 4355 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5450 4600 5450
Text GLabel 4050 5950 0    50   Input ~ 0
ROW3
Wire Wire Line
	4400 5950 4050 5950
Wire Wire Line
	4850 3200 4850 3950
Connection ~ 4850 3200
Wire Wire Line
	4850 3950 4850 4700
Connection ~ 4850 3950
Wire Wire Line
	4850 5450 4850 4700
Connection ~ 4850 4700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5ECF6329
P 5150 3250
F 0 "MX2" H 5183 3473 60  0000 C CNN
F 1 "MX-NoLED" H 5183 3399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4525 3225 60  0001 C CNN
F 3 "" H 4525 3225 60  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5ECF632F
P 5100 3550
F 0 "D2" V 5146 3470 50  0000 R CNN
F 1 "1N4148" V 5055 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    -1   -1   0   
$EndComp
Text GLabel 5550 2900 1    50   Input ~ 0
COL1
Wire Wire Line
	5550 2900 5550 3200
Wire Wire Line
	5550 3200 5300 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5ECF6339
P 5150 4000
F 0 "MX6" H 5183 4223 60  0000 C CNN
F 1 "MX-NoLED" H 5183 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4525 3975 60  0001 C CNN
F 3 "" H 4525 3975 60  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5ECF633F
P 5100 4300
F 0 "D6" V 5146 4220 50  0000 R CNN
F 1 "1N4148" V 5055 4220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3950 5300 3950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5ECF6347
P 5150 4750
F 0 "MX10" H 5183 4973 60  0000 C CNN
F 1 "MX-NoLED" H 5183 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4525 4725 60  0001 C CNN
F 3 "" H 4525 4725 60  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5ECF634D
P 5100 5050
F 0 "D10" V 5146 4970 50  0000 R CNN
F 1 "1N4148" V 5055 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 5050 50  0001 C CNN
	1    5100 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4700 5300 4700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5ECF6355
P 5150 5500
F 0 "MX14" H 5183 5723 60  0000 C CNN
F 1 "MX-NoLED" H 5183 5649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4525 5475 60  0001 C CNN
F 3 "" H 4525 5475 60  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5ECF635B
P 5100 5800
F 0 "D14" V 5146 5720 50  0000 R CNN
F 1 "1N4148" V 5055 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 5800 50  0001 C CNN
	1    5100 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5450 5300 5450
Wire Wire Line
	5550 3200 5550 3950
Connection ~ 5550 3200
Wire Wire Line
	5550 3950 5550 4700
Connection ~ 5550 3950
Wire Wire Line
	5550 5450 5550 4700
Connection ~ 5550 4700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5ECFD519
P 5850 3250
F 0 "MX3" H 5883 3473 60  0000 C CNN
F 1 "MX-NoLED" H 5883 3399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 3225 60  0001 C CNN
F 3 "" H 5225 3225 60  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5ECFD51F
P 5800 3550
F 0 "D3" V 5846 3470 50  0000 R CNN
F 1 "1N4148" V 5755 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    -1   -1   0   
$EndComp
Text GLabel 6250 2900 1    50   Input ~ 0
COL2
Wire Wire Line
	6250 2900 6250 3200
Wire Wire Line
	6250 3200 6000 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5ECFD529
P 5850 4000
F 0 "MX7" H 5883 4223 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 3975 60  0001 C CNN
F 3 "" H 5225 3975 60  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5ECFD52F
P 5800 4300
F 0 "D7" V 5846 4220 50  0000 R CNN
F 1 "1N4148" V 5755 4220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3950 6000 3950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5ECFD537
P 5850 4750
F 0 "MX11" H 5883 4973 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 4725 60  0001 C CNN
F 3 "" H 5225 4725 60  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5ECFD53D
P 5800 5050
F 0 "D11" V 5846 4970 50  0000 R CNN
F 1 "1N4148" V 5755 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4700 6000 4700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5ECFD545
P 5850 5500
F 0 "MX15" H 5883 5723 60  0000 C CNN
F 1 "MX-NoLED" H 5883 5649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 5475 60  0001 C CNN
F 3 "" H 5225 5475 60  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5ECFD54B
P 5800 5800
F 0 "D15" V 5846 5720 50  0000 R CNN
F 1 "1N4148" V 5755 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5450 6000 5450
Wire Wire Line
	6250 3200 6250 3950
Connection ~ 6250 3200
Wire Wire Line
	6250 3950 6250 4700
Connection ~ 6250 3950
Wire Wire Line
	6250 5450 6250 4700
Connection ~ 6250 4700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5ED050F4
P 6550 3250
F 0 "MX4" H 6583 3473 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 3225 60  0001 C CNN
F 3 "" H 5925 3225 60  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5ED050FA
P 6500 3550
F 0 "D4" V 6546 3470 50  0000 R CNN
F 1 "1N4148" V 6455 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
Text GLabel 6950 2900 1    50   Input ~ 0
COL3
Wire Wire Line
	6950 2900 6950 3200
Wire Wire Line
	6950 3200 6700 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5ED05104
P 6550 4000
F 0 "MX8" H 6583 4223 60  0000 C CNN
F 1 "MX-NoLED" H 6583 4149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 3975 60  0001 C CNN
F 3 "" H 5925 3975 60  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5ED0510A
P 6500 4300
F 0 "D8" V 6546 4220 50  0000 R CNN
F 1 "1N4148" V 6455 4220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3950 6700 3950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5ED05112
P 6550 4750
F 0 "MX12" H 6583 4973 60  0000 C CNN
F 1 "MX-NoLED" H 6583 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 4725 60  0001 C CNN
F 3 "" H 5925 4725 60  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5ED05118
P 6500 5050
F 0 "D12" V 6546 4970 50  0000 R CNN
F 1 "1N4148" V 6455 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 5050 50  0001 C CNN
	1    6500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4700 6700 4700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5ED05120
P 6550 5500
F 0 "MX16" H 6583 5723 60  0000 C CNN
F 1 "MX-NoLED" H 6583 5649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 5475 60  0001 C CNN
F 3 "" H 5925 5475 60  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5ED05126
P 6500 5800
F 0 "D16" V 6546 5720 50  0000 R CNN
F 1 "1N4148" V 6455 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 5800 50  0001 C CNN
	1    6500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5450 6700 5450
Wire Wire Line
	6950 3200 6950 3950
Connection ~ 6950 3200
Wire Wire Line
	6950 3950 6950 4700
Connection ~ 6950 3950
Wire Wire Line
	6950 5450 6950 4700
Connection ~ 6950 4700
Wire Wire Line
	5800 3700 6500 3700
Connection ~ 5800 3700
Wire Wire Line
	5100 3700 5800 3700
Connection ~ 5100 3700
Wire Wire Line
	4400 3700 5100 3700
Connection ~ 4400 3700
Wire Wire Line
	5800 4450 6500 4450
Connection ~ 5800 4450
Wire Wire Line
	5100 4450 5800 4450
Connection ~ 5100 4450
Wire Wire Line
	4400 4450 5100 4450
Connection ~ 4400 4450
Wire Wire Line
	5800 5200 6500 5200
Connection ~ 5800 5200
Wire Wire Line
	5100 5200 5800 5200
Connection ~ 5100 5200
Wire Wire Line
	4400 5200 5100 5200
Connection ~ 4400 5200
Text GLabel 6550 1750 2    50   Input ~ 0
COL0
Text GLabel 6550 1850 2    50   Input ~ 0
COL1
Text GLabel 6550 1950 2    50   Input ~ 0
COL2
Text GLabel 6550 2050 2    50   Input ~ 0
COL3
Text GLabel 4850 1750 0    50   Input ~ 0
ROW0
Text GLabel 4850 1850 0    50   Input ~ 0
ROW1
Text GLabel 4850 1950 0    50   Input ~ 0
ROW2
Text GLabel 4850 2050 0    50   Input ~ 0
ROW3
Wire Wire Line
	6550 1750 6400 1750
Wire Wire Line
	6550 1850 6400 1850
Wire Wire Line
	6550 1950 6400 1950
Wire Wire Line
	6550 2050 6400 2050
Wire Wire Line
	4850 2050 5000 2050
Wire Wire Line
	4850 1950 5000 1950
Wire Wire Line
	4850 1850 5000 1850
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5800 5950 6500 5950
Connection ~ 5800 5950
Wire Wire Line
	5100 5950 5800 5950
Connection ~ 5100 5950
Wire Wire Line
	4400 5950 5100 5950
Connection ~ 4400 5950
Text GLabel 6550 1250 2    50   Input ~ 0
VCC
Wire Wire Line
	6550 950  6400 950 
Text GLabel 6550 1150 2    50   Input ~ 0
RST
Text GLabel 6550 950  2    50   Input ~ 0
RAW
Wire Wire Line
	6550 1250 6400 1250
Wire Wire Line
	6550 1150 6400 1150
$Comp
L power:GND #PWR01
U 1 1 5ED4B4E1
P 6900 1100
F 0 "#PWR01" H 6900 850 50  0001 C CNN
F 1 "GND" H 6905 927 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 6900 1050
Wire Wire Line
	6400 1050 6900 1050
$Comp
L power:GND #PWR02
U 1 1 5ED4EA4A
P 4750 1300
F 0 "#PWR02" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1300
Wire Wire Line
	5000 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	4550 1250 4750 1250
Text GLabel 3850 1500 0    50   Input ~ 0
RST
$Comp
L Connector:TestPoint_Small RST2
U 1 1 5ED6491C
P 4000 1500
F 0 "RST2" H 4048 1500 50  0000 L CNN
F 1 "TestPoint_Small" H 4048 1455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small RST1
U 1 1 5ED5480B
P 4550 1250
F 0 "RST1" H 4500 1350 50  0000 L CNN
F 1 "TestPoint_Small" H 4050 1150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 3850 1500
$EndSCHEMATC
