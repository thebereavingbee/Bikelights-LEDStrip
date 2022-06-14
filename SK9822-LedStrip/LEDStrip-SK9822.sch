EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BikeLights - Light strip"
Date ""
Rev "1"
Comp "Depot 37"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 925  1800 800 
Wire Wire Line
	1700 925  1700 800 
Text HLabel 1800 800  1    50   Input ~ 0
SDIN
Text HLabel 1700 800  1    50   Input ~ 0
CKIN
Connection ~ 2000 1225
Text HLabel 2000 800  1    50   Input ~ 0
VDD
Text HLabel 1400 800  1    50   Input ~ 0
GND
Wire Wire Line
	1700 6925 1700 7000
Connection ~ 2875 1225
Connection ~ 2275 1225
Wire Wire Line
	2000 800  2000 1225
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	1700 7000 2575 7000
Wire Wire Line
	2575 7000 2575 6925
Wire Wire Line
	1800 6925 2475 6925
Wire Wire Line
	2000 1225 2275 1225
Wire Wire Line
	1400 850  2875 850 
Connection ~ 1400 850 
Wire Wire Line
	2875 850  2875 1225
Connection ~ 4675 1225
Connection ~ 4075 1225
Wire Wire Line
	4375 6925 4375 7000
Wire Wire Line
	4675 800  4675 1225
Wire Wire Line
	4375 7000 5250 7000
Wire Wire Line
	5250 7000 5250 6925
Wire Wire Line
	4475 6925 5150 6925
Wire Wire Line
	4675 1225 4950 1225
Wire Wire Line
	4075 850  5550 850 
Wire Wire Line
	4075 850  4075 1225
Wire Wire Line
	2575 925  4375 925 
Wire Wire Line
	4475 925  4475 875 
Wire Wire Line
	4475 875  2475 875 
Wire Wire Line
	2475 875  2475 925 
Wire Wire Line
	2875 1225 4075 1225
Wire Wire Line
	2275 1225 2275 800 
Wire Wire Line
	2275 800  4675 800 
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61BE23A1
P 4600 7475
F 0 "J1" H 4680 7467 50  0000 L CNN
F 1 "TE_1-1123723-4" H 4680 7376 50  0000 L CNN
F 2 "1-1123723-4:TE_1-1123723-4" H 4600 7475 50  0001 C CNN
F 3 "~" H 4600 7475 50  0001 C CNN
	1    4600 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7375 4225 7375
Wire Wire Line
	4400 7475 4225 7475
Wire Wire Line
	4400 7575 4225 7575
Wire Wire Line
	4400 7675 4225 7675
Text HLabel 4225 7375 0    50   Input ~ 0
VDD
Text HLabel 4225 7475 0    50   Input ~ 0
CKIN
Text HLabel 4225 7575 0    50   Input ~ 0
SDIN
Text HLabel 4225 7675 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61C13190
P 5500 7475
F 0 "J2" H 5418 7792 50  0000 C CNN
F 1 "TE_1-1123723-4" H 5418 7701 50  0000 C CNN
F 2 "1-1123723-4:TE_1-1123723-4" H 5500 7475 50  0001 C CNN
F 3 "~" H 5500 7475 50  0001 C CNN
	1    5500 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 7675 5875 7675
Wire Wire Line
	5700 7575 5875 7575
Wire Wire Line
	5700 7475 5875 7475
Wire Wire Line
	5700 7375 5875 7375
Text HLabel 5875 7675 2    50   Input ~ 0
VDD
Text HLabel 5875 7375 2    50   Input ~ 0
GND
Text HLabel 5875 7575 2    50   Output ~ 0
CKOUT
Text HLabel 5875 7475 2    50   Output ~ 0
SDOUT
$Comp
L Device:C C2
U 1 1 61CBF894
P 3125 7500
F 0 "C2" H 3240 7546 50  0000 L CNN
F 1 "100uF" H 3240 7455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 3163 7350 50  0001 C CNN
F 3 "~" H 3125 7500 50  0001 C CNN
	1    3125 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61CC286E
P 2650 7500
F 0 "C1" H 2765 7546 50  0000 L CNN
F 1 "100uF" H 2765 7455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 2688 7350 50  0001 C CNN
F 3 "~" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 3125 7350
Wire Wire Line
	3125 7650 2650 7650
Text HLabel 2875 7650 3    50   Input ~ 0
GND
Text HLabel 2875 7350 1    50   Input ~ 0
VDD
Text HLabel 5250 3925 1    50   Output ~ 0
CKOUT
Text HLabel 5150 3925 1    50   Output ~ 0
SDOUT
$Comp
L sk9822:SK9822 D1
U 1 1 61A9771D
P 1700 1225
F 0 "D1" H 1700 1706 50  0000 C CNN
F 1 "SK9822" H 1700 1615 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 850 50  0001 L TNN
	1    1700 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1225 2000 1825
Wire Wire Line
	1400 850  1400 1225
Connection ~ 1400 1225
Wire Wire Line
	1400 1225 1400 1825
$Comp
L sk9822:SK9822 D2
U 1 1 61AA65FD
P 1700 1825
F 0 "D2" H 1700 2306 50  0000 C CNN
F 1 "SK9822" H 1700 2215 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 1525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 1450 50  0001 L TNN
	1    1700 1825
	0    1    1    0   
$EndComp
Connection ~ 1400 1825
Wire Wire Line
	1400 1825 1400 2425
Connection ~ 2000 1825
Wire Wire Line
	2000 1825 2000 2425
$Comp
L sk9822:SK9822 D3
U 1 1 61AA6EDE
P 1700 2425
F 0 "D3" H 1700 2906 50  0000 C CNN
F 1 "SK9822" H 1700 2815 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 2125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 2050 50  0001 L TNN
	1    1700 2425
	0    1    1    0   
$EndComp
Connection ~ 1400 2425
Wire Wire Line
	1400 2425 1400 3025
Connection ~ 2000 2425
Wire Wire Line
	2000 2425 2000 3025
$Comp
L sk9822:SK9822 D4
U 1 1 61AA7788
P 1700 3025
F 0 "D4" H 1700 3506 50  0000 C CNN
F 1 "SK9822" H 1700 3415 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 2725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 2650 50  0001 L TNN
	1    1700 3025
	0    1    1    0   
$EndComp
Connection ~ 1400 3025
Wire Wire Line
	1400 3025 1400 3625
Connection ~ 2000 3025
Wire Wire Line
	2000 3025 2000 3625
$Comp
L sk9822:SK9822 D5
U 1 1 61AA7CEF
P 1700 3625
F 0 "D5" H 1700 4106 50  0000 C CNN
F 1 "SK9822" H 1700 4015 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 3325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 3250 50  0001 L TNN
	1    1700 3625
	0    1    1    0   
$EndComp
Connection ~ 1400 3625
Wire Wire Line
	1400 3625 1400 4225
Connection ~ 2000 3625
Wire Wire Line
	2000 3625 2000 4225
$Comp
L sk9822:SK9822 D6
U 1 1 61AA8558
P 1700 4225
F 0 "D6" H 1700 4706 50  0000 C CNN
F 1 "SK9822" H 1700 4615 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 3925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 3850 50  0001 L TNN
	1    1700 4225
	0    1    1    0   
$EndComp
Connection ~ 1400 4225
Wire Wire Line
	1400 4225 1400 4825
Connection ~ 2000 4225
Wire Wire Line
	2000 4225 2000 4825
$Comp
L sk9822:SK9822 D7
U 1 1 61AA8D90
P 1700 4825
F 0 "D7" H 1700 5306 50  0000 C CNN
F 1 "SK9822" H 1700 5215 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 4525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 4450 50  0001 L TNN
	1    1700 4825
	0    1    1    0   
$EndComp
Connection ~ 1400 4825
Wire Wire Line
	1400 4825 1400 5425
Connection ~ 2000 4825
Wire Wire Line
	2000 4825 2000 5425
$Comp
L sk9822:SK9822 D8
U 1 1 61AA9509
P 1700 5425
F 0 "D8" H 1700 5906 50  0000 C CNN
F 1 "SK9822" H 1700 5815 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 5125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 5050 50  0001 L TNN
	1    1700 5425
	0    1    1    0   
$EndComp
Connection ~ 1400 5425
Wire Wire Line
	1400 5425 1400 6025
Connection ~ 2000 5425
Wire Wire Line
	2000 5425 2000 6025
$Comp
L sk9822:SK9822 D9
U 1 1 61AA9D1E
P 1700 6025
F 0 "D9" H 1700 6506 50  0000 C CNN
F 1 "SK9822" H 1700 6415 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 5725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 5650 50  0001 L TNN
	1    1700 6025
	0    1    1    0   
$EndComp
Connection ~ 1400 6025
Connection ~ 2000 6025
$Comp
L sk9822:SK9822 D10
U 1 1 61AAA9F1
P 1700 6625
F 0 "D10" H 1700 7106 50  0000 C CNN
F 1 "SK9822" H 1700 7015 50  0000 C CNN
F 2 "SK9822:SK9822" H 1750 6325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 1800 6250 50  0001 L TNN
	1    1700 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 1225 2275 1825
Wire Wire Line
	2875 1225 2875 1825
$Comp
L sk9822:SK9822 D11
U 1 1 61AAB4B8
P 2575 6625
F 0 "D11" H 2575 7106 50  0000 C CNN
F 1 "SK9822" H 2575 7015 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 6325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 6250 50  0001 L TNN
	1    2575 6625
	0    -1   -1   0   
$EndComp
$Comp
L sk9822:SK9822 D12
U 1 1 61AABEB4
P 2575 6025
F 0 "D12" H 2575 6506 50  0000 C CNN
F 1 "SK9822" H 2575 6415 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 5725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 5650 50  0001 L TNN
	1    2575 6025
	0    -1   -1   0   
$EndComp
Connection ~ 2875 6025
Wire Wire Line
	2875 6025 2875 6625
Connection ~ 2275 6025
Wire Wire Line
	2275 6025 2275 6625
$Comp
L sk9822:SK9822 D13
U 1 1 61AAC4DB
P 2575 5425
F 0 "D13" H 2575 5906 50  0000 C CNN
F 1 "SK9822" H 2575 5815 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 5125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 5050 50  0001 L TNN
	1    2575 5425
	0    -1   -1   0   
$EndComp
Connection ~ 2875 5425
Wire Wire Line
	2875 5425 2875 6025
Connection ~ 2275 5425
Wire Wire Line
	2275 5425 2275 6025
$Comp
L sk9822:SK9822 D14
U 1 1 61AACC79
P 2575 4825
F 0 "D14" H 2575 5306 50  0000 C CNN
F 1 "SK9822" H 2575 5215 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 4525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 4450 50  0001 L TNN
	1    2575 4825
	0    -1   -1   0   
$EndComp
Connection ~ 2875 4825
Wire Wire Line
	2875 4825 2875 5425
Connection ~ 2275 4825
Wire Wire Line
	2275 4825 2275 5425
$Comp
L sk9822:SK9822 D15
U 1 1 61AAD240
P 2575 4225
F 0 "D15" H 2575 4706 50  0000 C CNN
F 1 "SK9822" H 2575 4615 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 3925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 3850 50  0001 L TNN
	1    2575 4225
	0    -1   -1   0   
$EndComp
Connection ~ 2875 4225
Wire Wire Line
	2875 4225 2875 4825
Connection ~ 2275 4225
Wire Wire Line
	2275 4225 2275 4825
$Comp
L sk9822:SK9822 D16
U 1 1 61AAD9B4
P 2575 3625
F 0 "D16" H 2575 4106 50  0000 C CNN
F 1 "SK9822" H 2575 4015 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 3325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 3250 50  0001 L TNN
	1    2575 3625
	0    -1   -1   0   
$EndComp
Connection ~ 2875 3625
Wire Wire Line
	2875 3625 2875 4225
Connection ~ 2275 3625
Wire Wire Line
	2275 3625 2275 4225
$Comp
L sk9822:SK9822 D17
U 1 1 61AADFC2
P 2575 3025
F 0 "D17" H 2575 3506 50  0000 C CNN
F 1 "SK9822" H 2575 3415 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 2725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 2650 50  0001 L TNN
	1    2575 3025
	0    -1   -1   0   
$EndComp
Connection ~ 2875 3025
Wire Wire Line
	2875 3025 2875 3625
Connection ~ 2275 3025
Wire Wire Line
	2275 3025 2275 3625
$Comp
L sk9822:SK9822 D18
U 1 1 61AAE754
P 2575 2425
F 0 "D18" H 2575 2906 50  0000 C CNN
F 1 "SK9822" H 2575 2815 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 2125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 2050 50  0001 L TNN
	1    2575 2425
	0    -1   -1   0   
$EndComp
Connection ~ 2875 2425
Wire Wire Line
	2875 2425 2875 3025
Connection ~ 2275 2425
Wire Wire Line
	2275 2425 2275 3025
$Comp
L sk9822:SK9822 D19
U 1 1 61AAEDB1
P 2575 1825
F 0 "D19" H 2575 2306 50  0000 C CNN
F 1 "SK9822" H 2575 2215 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 1525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 1450 50  0001 L TNN
	1    2575 1825
	0    -1   -1   0   
$EndComp
Connection ~ 2875 1825
Wire Wire Line
	2875 1825 2875 2425
Connection ~ 2275 1825
Wire Wire Line
	2275 1825 2275 2425
$Comp
L sk9822:SK9822 D20
U 1 1 61AAF6FA
P 2575 1225
F 0 "D20" H 2575 1706 50  0000 C CNN
F 1 "SK9822" H 2575 1615 50  0000 C CNN
F 2 "SK9822:SK9822" H 2625 925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 2675 850 50  0001 L TNN
	1    2575 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6025 1400 6625
Wire Wire Line
	2000 6025 2000 6625
Wire Wire Line
	4675 1225 4675 1825
Wire Wire Line
	4075 1225 4075 1825
$Comp
L sk9822:SK9822 D30
U 1 1 61ABA4E6
P 4375 6625
F 0 "D30" H 4375 7106 50  0000 C CNN
F 1 "SK9822" H 4375 7015 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 6325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 6250 50  0001 L TNN
	1    4375 6625
	0    1    1    0   
$EndComp
$Comp
L sk9822:SK9822 D29
U 1 1 61ABB4E7
P 4375 6025
F 0 "D29" H 4375 6506 50  0000 C CNN
F 1 "SK9822" H 4375 6415 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 5725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 5650 50  0001 L TNN
	1    4375 6025
	0    1    1    0   
$EndComp
Connection ~ 4075 6025
Wire Wire Line
	4075 6025 4075 6625
Connection ~ 4675 6025
Wire Wire Line
	4675 6025 4675 6625
$Comp
L sk9822:SK9822 D28
U 1 1 61ABBB79
P 4375 5425
F 0 "D28" H 4375 5906 50  0000 C CNN
F 1 "SK9822" H 4375 5815 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 5125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 5050 50  0001 L TNN
	1    4375 5425
	0    1    1    0   
$EndComp
Connection ~ 4075 5425
Wire Wire Line
	4075 5425 4075 6025
Connection ~ 4675 5425
Wire Wire Line
	4675 5425 4675 6025
$Comp
L sk9822:SK9822 D27
U 1 1 61ABC3EB
P 4375 4825
F 0 "D27" H 4375 5306 50  0000 C CNN
F 1 "SK9822" H 4375 5215 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 4525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 4450 50  0001 L TNN
	1    4375 4825
	0    1    1    0   
$EndComp
Connection ~ 4075 4825
Wire Wire Line
	4075 4825 4075 5425
Connection ~ 4675 4825
Wire Wire Line
	4675 4825 4675 5425
$Comp
L sk9822:SK9822 D26
U 1 1 61ABCB0F
P 4375 4225
F 0 "D26" H 4375 4706 50  0000 C CNN
F 1 "SK9822" H 4375 4615 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 3925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 3850 50  0001 L TNN
	1    4375 4225
	0    1    1    0   
$EndComp
Connection ~ 4075 4225
Wire Wire Line
	4075 4225 4075 4825
Connection ~ 4675 4225
Wire Wire Line
	4675 4225 4675 4825
$Comp
L sk9822:SK9822 D25
U 1 1 61ABD199
P 4375 3625
F 0 "D25" H 4375 4106 50  0000 C CNN
F 1 "SK9822" H 4375 4015 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 3325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 3250 50  0001 L TNN
	1    4375 3625
	0    1    1    0   
$EndComp
Connection ~ 4075 3625
Wire Wire Line
	4075 3625 4075 4225
Connection ~ 4675 3625
Wire Wire Line
	4675 3625 4675 4225
$Comp
L sk9822:SK9822 D24
U 1 1 61ABD8B6
P 4375 3025
F 0 "D24" H 4375 3506 50  0000 C CNN
F 1 "SK9822" H 4375 3415 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 2725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 2650 50  0001 L TNN
	1    4375 3025
	0    1    1    0   
$EndComp
Connection ~ 4075 3025
Wire Wire Line
	4075 3025 4075 3625
Connection ~ 4675 3025
Wire Wire Line
	4675 3025 4675 3625
$Comp
L sk9822:SK9822 D23
U 1 1 61ABE220
P 4375 2425
F 0 "D23" H 4375 2906 50  0000 C CNN
F 1 "SK9822" H 4375 2815 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 2125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 2050 50  0001 L TNN
	1    4375 2425
	0    1    1    0   
$EndComp
Connection ~ 4075 2425
Wire Wire Line
	4075 2425 4075 3025
Connection ~ 4675 2425
Wire Wire Line
	4675 2425 4675 3025
$Comp
L sk9822:SK9822 D22
U 1 1 61ABE98D
P 4375 1825
F 0 "D22" H 4375 2306 50  0000 C CNN
F 1 "SK9822" H 4375 2215 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 1525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 1450 50  0001 L TNN
	1    4375 1825
	0    1    1    0   
$EndComp
Connection ~ 4075 1825
Wire Wire Line
	4075 1825 4075 2425
Connection ~ 4675 1825
Wire Wire Line
	4675 1825 4675 2425
$Comp
L sk9822:SK9822 D21
U 1 1 61ABF0BC
P 4375 1225
F 0 "D21" H 4375 1706 50  0000 C CNN
F 1 "SK9822" H 4375 1615 50  0000 C CNN
F 2 "SK9822:SK9822" H 4425 925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 4475 850 50  0001 L TNN
	1    4375 1225
	0    1    1    0   
$EndComp
$Comp
L sk9822:SK9822 D31
U 1 1 61ABF9B8
P 5250 6625
F 0 "D31" H 5250 7106 50  0000 C CNN
F 1 "SK9822" H 5250 7015 50  0000 C CNN
F 2 "SK9822:SK9822" H 5300 6325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 5350 6250 50  0001 L TNN
	1    5250 6625
	0    -1   -1   0   
$EndComp
$Comp
L sk9822:SK9822 D32
U 1 1 61AC0AD5
P 5250 6025
F 0 "D32" H 5250 6506 50  0000 C CNN
F 1 "SK9822" H 5250 6415 50  0000 C CNN
F 2 "SK9822:SK9822" H 5300 5725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 5350 5650 50  0001 L TNN
	1    5250 6025
	0    -1   -1   0   
$EndComp
Connection ~ 5550 6025
Wire Wire Line
	5550 6025 5550 6625
Connection ~ 4950 6025
Wire Wire Line
	4950 6025 4950 6625
$Comp
L sk9822:SK9822 D33
U 1 1 61AC1496
P 5250 5425
F 0 "D33" H 5250 5906 50  0000 C CNN
F 1 "SK9822" H 5250 5815 50  0000 C CNN
F 2 "SK9822:SK9822" H 5300 5125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 5350 5050 50  0001 L TNN
	1    5250 5425
	0    -1   -1   0   
$EndComp
Connection ~ 5550 5425
Wire Wire Line
	5550 5425 5550 6025
Connection ~ 4950 5425
Wire Wire Line
	4950 5425 4950 6025
$Comp
L sk9822:SK9822 D34
U 1 1 61AC1DCB
P 5250 4825
F 0 "D34" H 5250 5306 50  0000 C CNN
F 1 "SK9822" H 5250 5215 50  0000 C CNN
F 2 "SK9822:SK9822" H 5300 4525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 5350 4450 50  0001 L TNN
	1    5250 4825
	0    -1   -1   0   
$EndComp
Connection ~ 5550 4825
Wire Wire Line
	5550 4825 5550 5425
Connection ~ 4950 4825
Wire Wire Line
	4950 4825 4950 5425
$Comp
L sk9822:SK9822 D35
U 1 1 61AC234E
P 5250 4225
F 0 "D35" H 5250 4706 50  0000 C CNN
F 1 "SK9822" H 5250 4615 50  0000 C CNN
F 2 "SK9822:SK9822" H 5300 3925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2351/SK9822_datasheet_SHIJI.pdf" H 5350 3850 50  0001 L TNN
	1    5250 4225
	0    -1   -1   0   
$EndComp
Connection ~ 5550 4225
Wire Wire Line
	5550 4225 5550 4825
Connection ~ 4950 4225
Wire Wire Line
	4950 4225 4950 4825
Wire Wire Line
	4950 1225 4950 4225
Wire Wire Line
	5550 850  5550 4225
Text Notes 6850 3600 0    50   ~ 0
35 LEDS
$EndSCHEMATC
