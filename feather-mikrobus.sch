EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Feather MikroBUS Adapter Board"
Date "2020-02-09"
Rev "1"
Comp "Flying Camp Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4700 2100 4700 3400
Wire Wire Line
	2300 5600 2300 5700
Wire Wire Line
	2400 5600 2300 5600
Wire Wire Line
	2400 5500 2300 5500
Wire Wire Line
	2300 5500 2300 4800
Wire Wire Line
	2400 5400 1400 5400
Wire Wire Line
	2400 5300 1400 5300
Wire Wire Line
	2400 5200 1400 5200
Wire Wire Line
	2400 5100 1400 5100
Wire Wire Line
	2400 5000 1400 5000
Wire Wire Line
	2400 4900 1400 4900
Wire Wire Line
	3400 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5700
Text Label 1500 5100 0    50   ~ 0
CS
Text Label 1500 5200 0    50   ~ 0
SCK
Text Label 1500 5300 0    50   ~ 0
MISO
Text Label 1500 5400 0    50   ~ 0
MOSI
Wire Wire Line
	4800 3200 3900 3200
Wire Wire Line
	4800 3100 3900 3100
Wire Wire Line
	4800 3000 3900 3000
Wire Wire Line
	4800 2900 3900 2900
Wire Wire Line
	4800 2800 3900 2800
Wire Wire Line
	4800 2200 3900 2200
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	4700 1900 4700 1600
Wire Wire Line
	3400 5500 3500 5500
Wire Wire Line
	3500 5500 3500 4800
Wire Wire Line
	5800 2900 6700 2900
Wire Wire Line
	5800 3100 6700 3100
Wire Wire Line
	5800 3000 6700 3000
Wire Wire Line
	5800 2800 6700 2800
Text Label 5900 3200 0    50   ~ 0
SCL
Text Label 5900 3300 0    50   ~ 0
SDA
Wire Wire Line
	3400 5400 4400 5400
Wire Wire Line
	3400 5300 4400 5300
Wire Wire Line
	3400 5000 4400 5000
Wire Wire Line
	3400 4900 4400 4900
Text Label 3600 5300 0    50   ~ 0
SCL
Text Label 3600 5400 0    50   ~ 0
SDA
Text Label 4000 3100 0    50   ~ 0
FEATHER_TX
Text Label 4000 3200 0    50   ~ 0
FEATHER_RX
Text Label 4000 2800 0    50   ~ 0
SCK
Text Label 4000 2900 0    50   ~ 0
MOSI
Text Label 4000 3000 0    50   ~ 0
MISO
Text Label 1500 5000 0    50   ~ 0
~MIKROBUS_RST
Text Label 4000 2200 0    50   ~ 0
MIKROBUS_AN
Text Label 1500 4900 0    50   ~ 0
MIKROBUS_AN
Text Label 3600 5000 0    50   ~ 0
MIKROBUS_INT
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8400 2700 8400 2800
NoConn ~ 8100 2200
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	7400 2900 7400 2800
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7400 3100 7400 3300
NoConn ~ 5800 2200
Wire Wire Line
	3400 5200 4400 5200
Wire Wire Line
	3400 5100 4400 5100
Text Label 3600 5200 0    50   ~ 0
FEATHER_RX
Text Label 3600 5100 0    50   ~ 0
FEATHER_TX
Text Label 5900 3100 0    50   ~ 0
MIKROBUS_INT
Text Label 5900 2300 0    50   ~ 0
FEATHER_EN
Wire Wire Line
	5800 2400 6500 2400
Text Label 5900 3000 0    50   ~ 0
MIKROBUS_PWM
Text Label 3600 4900 0    50   ~ 0
MIKROBUS_PWM
Wire Wire Line
	5800 3200 7000 3200
Wire Wire Line
	5800 3300 7400 3300
NoConn ~ 4800 2400
NoConn ~ 4800 2500
NoConn ~ 4800 2600
NoConn ~ 4800 2700
Wire Wire Line
	5800 2300 7700 2300
Wire Wire Line
	6500 2400 6500 2100
$Comp
L Flying_Camp_Design:RC0603JR-074K7L R4
U 1 1 5E4ACFB9
P 7400 3000
F 0 "R4" H 7468 3046 50  0000 L CNN
F 1 "RC0603JR-074K7L" H 7430 2960 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 7500 2800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 3000 50  0001 L CNN
F 4 "Yageo" H 7500 2600 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H 7500 2500 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 7500 2400 50  0001 L CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H 7500 2300 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3bjcp" H 7500 2200 50  0001 L CNN "Vendor URL"
F 9 "4.7k" H 7468 2955 50  0000 L CNN "Resistance"
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:RC0603JR-074K7L R3
U 1 1 5E4AC677
P 7000 3000
F 0 "R3" H 7068 3046 50  0000 L CNN
F 1 "RC0603JR-074K7L" H 7030 2960 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 7100 2800 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 3000 50  0001 L CNN
F 4 "Yageo" H 7100 2600 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H 7100 2500 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 7100 2400 50  0001 L CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H 7100 2300 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3bjcp" H 7100 2200 50  0001 L CNN "Vendor URL"
F 9 "4.7k" H 7068 2955 50  0000 L CNN "Resistance"
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+5V #PWR05
U 1 1 5E3F3E43
P 6500 2100
F 0 "#PWR05" H 6500 1950 50  0001 C CNN
F 1 "+5V" H 6515 2273 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:JS102011SAQN SW1
U 1 1 5E49923D
P 7900 2300
F 0 "SW1" H 7900 2500 50  0000 C CNN
F 1 "JS102011SAQN" H 7900 2100 50  0000 C CNN
F 2 "Flying_Camp_Design:JS102011SAQN" H 7900 2300 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/JS/documents/datasheet.pdf" H 7900 2300 50  0001 C CNN
F 4 "C&K" H 2400 -300 50  0001 C CNN "Manufacturer"
F 5 "JS102011SAQN" H 2400 -300 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 2400 -300 50  0001 C CNN "Vendor"
F 7 "401-1999-1-ND" H 2400 -300 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3mdnv" H 2400 -300 50  0001 C CNN "Vendor URL"
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR08
U 1 1 5E401342
P 7400 2800
F 0 "#PWR08" H 7400 2650 50  0001 C CNN
F 1 "+3.3V" H 7415 2973 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR07
U 1 1 5E4009E4
P 7000 2800
F 0 "#PWR07" H 7000 2650 50  0001 C CNN
F 1 "+3.3V" H 7015 2973 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR06
U 1 1 5E3FBBFF
P 8400 2800
F 0 "#PWR06" H 8400 2550 50  0001 C CNN
F 1 "GND" H 8405 2627 50  0000 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+5V #PWR011
U 1 1 5E3DF88F
P 3500 4800
F 0 "#PWR011" H 3500 4650 50  0001 C CNN
F 1 "+5V" H 3515 4973 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR09
U 1 1 5E3DE1B7
P 2300 4800
F 0 "#PWR09" H 2300 4650 50  0001 C CNN
F 1 "+3.3V" H 2315 4973 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR02
U 1 1 5E3DD319
P 4700 1500
F 0 "#PWR02" H 4700 1350 50  0001 C CNN
F 1 "+3.3V" H 4715 1673 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR012
U 1 1 5E3D743E
P 4000 5700
F 0 "#PWR012" H 4000 5450 50  0001 C CNN
F 1 "GND" H 4005 5527 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS_socket_header_left_pth J3
U 1 1 5E3C6EE3
P 2500 5200
F 0 "J3" H 2500 4500 50  0000 L CNN
F 1 "mikroBUS_socket_header_left_pth" H 2700 4500 50  0000 L CNN
F 2 "Flying_Camp_Design:mikroBUS_socket_header_left_pth" H 2500 4600 50  0001 C CNN
F 3 "https://www.mikroe.com/mikrobus" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS_socket_header_right_pth J4
U 1 1 5E3C7996
P 3300 5200
F 0 "J4" H 2500 4400 50  0000 L CNN
F 1 "mikroBUS_socket_header_right_pth" H 2700 4400 50  0000 L CNN
F 2 "Flying_Camp_Design:mikroBUS_socket_header_right_pth" H 3300 4600 50  0001 C CNN
F 3 "https://www.mikroe.com/mikrobus" H 3500 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS_socket_empty A2
U 1 1 5E3C82C2
P 2900 5300
F 0 "A2" H 2500 4800 50  0000 L CNN
F 1 "mikroBUS_socket_empty" H 2700 4800 50  0000 L CNN
F 2 "Flying_Camp_Design:mikroBUS_socket_empty" H 2900 4700 50  0001 C CNN
F 3 "https://www.mikroe.com/mikrobus" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR010
U 1 1 5E3D09D2
P 2300 5700
F 0 "#PWR010" H 2300 5450 50  0001 C CNN
F 1 "GND" H 2305 5527 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR03
U 1 1 5E3CF49E
P 4700 3400
F 0 "#PWR03" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_mounting_holes MH1
U 1 1 5E3B84FB
P 5700 1800
F 0 "MH1" H 5700 1900 50  0001 C CNN
F 1 "Adafruit_Feather_socket_mounting_holes" H 5700 1600 50  0001 C CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_mounting_holes" H 5700 1500 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 5700 1400 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_empty A1
U 1 1 5E3B7CD9
P 5300 2600
F 0 "A1" H 4900 1700 50  0000 L CNN
F 1 "Adafruit_Feather_socket_empty" H 5100 1700 50  0000 L CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_empty" H 5300 1600 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 5300 1500 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_header_left_pth J1
U 1 1 5E3B727D
P 4900 2600
F 0 "J1" H 4900 1600 50  0000 L CNN
F 1 "Adafruit_Feather_socket_header_left_pth" H 5100 1600 50  0000 L CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_header_left_pth" H 4900 1700 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 4900 1600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_header_right_pth J2
U 1 1 5E3B67CD
P 5700 2800
F 0 "J2" H 4900 1900 50  0000 L CNN
F 1 "Adafruit_Feather_socket_header_right_pth" H 5100 1900 50  0000 L CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_header_right_pth" H 5700 2100 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 5700 2000 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Fiducial_1mm_Mask2mm FID1
U 1 1 5E3F32FE
P 4500 7200
F 0 "FID1" H 4585 7246 50  0000 L CNN
F 1 "Fiducial_1mm_Mask2mm" H 4585 7155 50  0000 L CNN
F 2 "Flying_Camp_Design:Fiducial_1mm_Mask2mm" H 4500 7100 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Fiducial_1mm_Mask2mm FID2
U 1 1 5E3F3A33
P 4500 7400
F 0 "FID2" H 4585 7446 50  0000 L CNN
F 1 "Fiducial_1mm_Mask2mm" H 4585 7355 50  0000 L CNN
F 2 "Flying_Camp_Design:Fiducial_1mm_Mask2mm" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Fiducial_1mm_Mask2mm FID3
U 1 1 5E3F3D03
P 4500 7600
F 0 "FID3" H 4585 7646 50  0000 L CNN
F 1 "Fiducial_1mm_Mask2mm" H 4585 7555 50  0000 L CNN
F 2 "Flying_Camp_Design:Fiducial_1mm_Mask2mm" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7600 50  0001 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS_logo LOGO1
U 1 1 5E3FB24F
P 2900 4700
F 0 "LOGO1" H 2900 4650 60  0001 C CNN
F 1 "mikroBUS_logo" H 2900 4750 60  0001 C CNN
F 2 "Flying_Camp_Design:mikroBUS-Logo_11.9x4.1mm_SilkScreen" H 2900 4500 50  0001 C CNN
F 3 "https://www.mikroe.com/mikrobus" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Text Notes 2800 5200 0    200  ~ 0
1
$Comp
L Flying_Camp_Design:Adafruit_Feather_logo LOGO3
U 1 1 5E42FCDA
P 5300 1500
F 0 "LOGO3" H 5300 1500 60  0001 C CNN
F 1 "Adafruit_Feather_logo" H 5300 1500 60  0001 C CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_logo" H 5300 1500 200 0001 C CNN
F 3 "~" H 5300 1500 200 0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E454119
P 1300 6900
F 0 "#FLG0101" H 1300 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7073 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E455284
P 1300 7000
F 0 "#PWR0101" H 1300 6750 50  0001 C CNN
F 1 "GND" H 1305 6827 50  0000 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7000 2200 6900
Wire Wire Line
	1900 7000 2200 7000
Wire Wire Line
	1900 6900 1900 7000
$Comp
L Flying_Camp_Design:+5V #PWR0102
U 1 1 5E45585F
P 2200 6900
F 0 "#PWR0102" H 2200 6750 50  0001 C CNN
F 1 "+5V" H 2215 7073 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4548A0
P 1900 6900
F 0 "#FLG0102" H 1900 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 7073 50  0000 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2500
$Comp
L Flying_Camp_Design:KMR421GULCLFS SW2
U 1 1 5E4768B4
P 1700 2900
F 0 "SW2" H 1700 3200 50  0000 C CNN
F 1 "KMR421GULCLFS" H 1700 2600 50  0000 C CNN
F 2 "Flying_Camp_Design:KMR421GULCLFS" H 1700 2500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/KMR4/documents/datasheet.pdf" H 1700 2400 50  0001 C CNN
F 4 "C&K" H 1700 2300 50  0001 C CNN "Manufacturer"
F 5 "KMR421GULCLFS" H 1700 2200 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 1700 2100 50  0001 C CNN "Vendor"
F 7 "CKN12152CT-ND" H 1700 2000 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/ztqvzm" H 1700 1900 50  0001 C CNN "Vendor URL"
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR0103
U 1 1 5E47840A
P 1700 2100
F 0 "#PWR0103" H 1700 1950 50  0001 C CNN
F 1 "+3.3V" H 1715 2273 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1300 2500
Wire Wire Line
	1300 2500 1700 2500
Wire Wire Line
	2100 2500 2100 2800
Wire Wire Line
	2100 2800 2000 2800
Wire Wire Line
	1300 2800 1400 2800
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 2100 2500
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3300
Wire Wire Line
	2100 3300 1300 3300
Wire Wire Line
	1300 3300 1300 3000
Wire Wire Line
	1300 3000 1400 3000
Connection ~ 2100 3300
Text Label 4000 3300 0    50   ~ 0
FEATHER_FREE
$Comp
L Flying_Camp_Design:RC0603JR-070RL R5
U 1 1 5E4BAA63
P 3800 1800
F 0 "R5" H 3868 1846 50  0000 L CNN
F 1 "RC0603JR-070RL" H 3830 1760 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 3900 1600 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3800 1800 50  0001 L CNN
F 4 "Yageo" H 3900 1400 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-070RL" H 3900 1300 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 3900 1200 50  0001 L CNN "Vendor"
F 7 "311-0.0GRCT-ND" H 3900 1100 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3b8n5" H 3900 1000 50  0001 L CNN "Vendor URL"
F 9 "0R" H 3868 1755 50  0000 L CNN "Resistance"
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3800 1600
Wire Wire Line
	3800 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4700 1500
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3800 2000 4800 2000
Text Label 4000 2000 0    50   ~ 0
FEATHER_AREF
NoConn ~ 4800 2300
Wire Wire Line
	2700 7000 3500 7000
Wire Wire Line
	2700 6900 2700 7000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E4EC363
P 2700 6900
F 0 "#FLG0103" H 2700 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 7073 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Text Label 2800 7000 0    50   ~ 0
FEATHER_AREF
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	5800 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 5900 2000
$Comp
L Flying_Camp_Design:GND #PWR0104
U 1 1 5E53DE64
P 5900 2000
F 0 "#PWR0104" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3000
$Comp
L Flying_Camp_Design:GND #PWR0105
U 1 1 5E57D9AA
P 2300 3000
F 0 "#PWR0105" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:KMR421GULCLFS SW3
U 1 1 5E5A44D1
P 8800 4800
F 0 "SW3" H 8800 5100 50  0000 C CNN
F 1 "KMR421GULCLFS" H 8800 4500 50  0000 C CNN
F 2 "Flying_Camp_Design:KMR421GULCLFS" H 8800 4400 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/KMR4/documents/datasheet.pdf" H 8800 4300 50  0001 C CNN
F 4 "C&K" H 8800 4200 50  0001 C CNN "Manufacturer"
F 5 "KMR421GULCLFS" H 8800 4100 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8800 4000 50  0001 C CNN "Vendor"
F 7 "CKN12152CT-ND" H 8800 3900 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/ztqvzm" H 8800 3800 50  0001 C CNN "Vendor URL"
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4800 9200 4800
Wire Wire Line
	9400 4800 9400 4900
$Comp
L Flying_Camp_Design:GND #PWR0106
U 1 1 5E5ACE7D
P 9400 4900
F 0 "#PWR0106" H 9400 4650 50  0001 C CNN
F 1 "GND" H 9405 4727 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9200 4900 9200 5200
Wire Wire Line
	8400 5200 8400 4900
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	9100 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4400
Wire Wire Line
	8400 4400 8400 4700
Wire Wire Line
	8400 4700 8500 4700
$Comp
L Flying_Camp_Design:+3.3V #PWR0107
U 1 1 5E5B7B5B
P 7900 4500
F 0 "#PWR0107" H 7900 4350 50  0001 C CNN
F 1 "+3.3V" H 7915 4673 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 7900 4600
Wire Wire Line
	8400 4400 9200 4400
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7900 4900 8400 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 5000
$Comp
L Flying_Camp_Design:GND #PWR0108
U 1 1 5E5D30C2
P 7900 5300
F 0 "#PWR0108" H 7900 5050 50  0001 C CNN
F 1 "GND" H 7905 5127 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 4900 7000 4900
Text Label 7100 4900 0    50   ~ 0
USER_SW
Wire Wire Line
	5800 2700 6700 2700
Wire Wire Line
	5800 2600 6700 2600
Text Label 5900 2700 0    50   ~ 0
USER_SW
Wire Wire Line
	9200 4800 9200 4700
Connection ~ 9200 4700
Wire Wire Line
	8400 5200 9200 5200
Wire Wire Line
	9200 4800 9400 4800
Connection ~ 9200 4800
Connection ~ 8400 4900
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	2100 3300 4800 3300
Text Label 5900 2800 0    50   ~ 0
~USER_LED
Wire Wire Line
	5800 4300 5800 4200
Text Label 5300 5100 0    50   ~ 0
~USER_LED
Wire Wire Line
	5800 4600 5800 4500
$Comp
L Flying_Camp_Design:+3.3V #PWR0109
U 1 1 5E6244BC
P 5800 4200
F 0 "#PWR0109" H 5800 4050 50  0001 C CNN
F 1 "+3.3V" H 5815 4373 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Text Label 5900 2600 0    50   ~ 0
CS
Text Label 5900 2900 0    50   ~ 0
~MIKROBUS_RST
Text Notes 6300 6500 0    50   ~ 0
STM32F405 Feather Express Notes:\n- No PWM output on D6-D8\n- DAC output on A0-A1
Wire Wire Line
	1300 6900 1300 7000
Text Notes 1100 6600 0    50   ~ 0
PWR_FLAG required on these nets to prevent DRC errors
$Comp
L Flying_Camp_Design:LTST-C191KGKT D1
U 1 1 5E653E2F
P 5800 4800
F 0 "D1" V 5846 4682 50  0000 R CNN
F 1 "LTST-C191KGKT" H 5800 4700 50  0001 C CNN
F 2 "Flying_Camp_Design:LED_0603_1608Metric" H 5800 4600 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 5800 4500 50  0001 C CNN
F 4 "Lite-On Inc." H 5800 4400 50  0001 C CNN "Manufacturer"
F 5 "LTST-C191KGKT" H 5800 4300 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5800 4200 50  0001 C CNN "Vendor"
F 7 "160-1446-1-ND" H 5800 4100 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z35jf3" H 5800 4000 50  0001 C CNN "Vendor URL"
F 9 "Green" V 5755 4682 50  0000 R CNN "Color"
	1    5800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5000 5800 5100
Wire Wire Line
	5800 5100 5200 5100
$Comp
L Flying_Camp_Design:RC0603JR-07330RL R2
U 1 1 5E41F1AC
P 5800 4400
F 0 "R2" H 5868 4446 50  0000 L CNN
F 1 "RC0603JR-07330RL" H 5830 4360 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 5900 4200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5800 4400 50  0001 L CNN
F 4 "Yageo" H 5900 4000 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-07330RL" H 5900 3900 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5900 3800 50  0001 L CNN "Vendor"
F 7 "311-330GRCT-ND" H 5900 3700 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355qt" H 5900 3600 50  0001 L CNN "Vendor URL"
F 9 "330R" H 5868 4355 50  0000 L CNN "Resistance"
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:RC0603JR-071KL R1
U 1 1 5E4237BC
P 1700 2300
F 0 "R1" H 1768 2346 50  0000 L CNN
F 1 "RC0603JR-071KL" H 1730 2260 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 1800 2100 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1700 2300 50  0001 L CNN
F 4 "Yageo" H 1800 1900 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-071KL" H 1800 1800 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 1800 1700 50  0001 L CNN "Vendor"
F 7 "311-1.0KGRCT-ND" H 1800 1600 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355tv" H 1800 1500 50  0001 L CNN "Vendor URL"
F 9 "1k" H 1768 2255 50  0000 L CNN "Resistance"
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:RC0603JR-0710KL R6
U 1 1 5E425364
P 7900 4700
F 0 "R6" H 7968 4746 50  0000 L CNN
F 1 "RC0603JR-0710KL" H 7930 4660 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 8000 4500 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7900 4700 50  0001 L CNN
F 4 "Yageo" H 8000 4300 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 8000 4200 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8000 4100 50  0001 L CNN "Vendor"
F 7 "311-10KGRCT-ND" H 8000 4000 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355tq" H 8000 3900 50  0001 L CNN "Vendor URL"
F 9 "10k" H 7968 4655 50  0000 L CNN "Resistance"
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GRM188R72A104KA35D C1
U 1 1 5E427A0D
P 7900 5100
F 0 "C1" H 7992 5146 50  0000 L CNN
F 1 "GRM188R72A104KA35D" H 7910 5020 50  0001 L CNN
F 2 "Flying_Camp_Design:C_0603_1608Metric" H 8000 4900 50  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7900 5100 50  0001 L CNN
F 4 "Murata Electronics" H 8000 4700 50  0001 L CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" H 8000 4600 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8000 4500 50  0001 L CNN "Vendor"
F 7 "490-3285-1-ND" H 8000 4400 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355r7" H 8000 4300 50  0001 L CNN "Vendor URL"
F 9 "0.1uF" H 7992 5055 50  0000 L CNN "Capacitance"
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:RC0603JR-07100RL R7
U 1 1 5E42A109
P 8400 2600
F 0 "R7" H 8468 2646 50  0000 L CNN
F 1 "RC0603JR-07100RL" H 8430 2560 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 8500 2400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8400 2600 50  0001 L CNN
F 4 "Yageo" H 8500 2200 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-07100RL" H 8500 2100 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8500 2000 50  0001 L CNN "Vendor"
F 7 "311-100GRCT-ND" H 8500 1900 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z35529" H 8500 1800 50  0001 L CNN "Vendor URL"
F 9 "100R" H 8468 2555 50  0000 L CNN "Resistance"
	1    8400 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
