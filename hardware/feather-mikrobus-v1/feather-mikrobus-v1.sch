EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Feather mikroBUS V1"
Date "2020-03-10"
Rev "1"
Comp "Flying Camp Design"
Comment1 "https://FlyingCamp.Design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 7400 1950 7300
Wire Wire Line
	1650 7400 1950 7400
Wire Wire Line
	1650 7300 1650 7400
Wire Wire Line
	2450 7400 3250 7400
Wire Wire Line
	2450 7300 2450 7400
Text Label 2550 7400 0    50   ~ 0
FEATHER_AREF
Wire Wire Line
	5300 4600 5300 4500
Text Label 4800 5900 0    50   ~ 0
~USER_LED
Wire Wire Line
	5300 5400 5300 4800
Text Notes 800  1200 0    50   ~ 0
Adafruit STM32F405 Feather Express Notes:\n- No PWM output on D6-D8\n- DAC output available on A0-A1\n- D8 is connected to onboard LED\n- STM32 BOOT0 connected to FREE pin
Wire Wire Line
	1050 7300 1050 7400
Text Notes 850  7000 0    50   ~ 0
PWR_FLAG required on these nets to prevent DRC errors
Wire Wire Line
	5300 5800 5300 5900
Wire Wire Line
	5300 5900 4700 5900
Wire Wire Line
	6000 4600 6000 4500
Wire Wire Line
	6000 5400 6000 4800
Wire Wire Line
	6000 5800 6000 5900
Text Label 7100 4900 0    50   ~ 0
~USER_SW
Wire Wire Line
	7900 4900 7000 4900
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 4900 7900 5000
Connection ~ 7900 4900
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7900 4500 7900 4600
Text Label 3400 4700 0    50   ~ 0
MIKROBUS_PWM
Text Label 3400 4900 0    50   ~ 0
FEATHER_TX
Text Label 3400 5000 0    50   ~ 0
FEATHER_RX
Wire Wire Line
	3200 4900 4200 4900
Wire Wire Line
	3200 5000 4200 5000
Text Label 3400 4800 0    50   ~ 0
MIKROBUS_INT
Text Label 1300 4700 0    50   ~ 0
MIKROBUS_AN
Text Label 1300 4800 0    50   ~ 0
~MIKROBUS_RST
Text Label 3400 5200 0    50   ~ 0
SDA
Text Label 3400 5100 0    50   ~ 0
SCL
Wire Wire Line
	3200 4700 4200 4700
Wire Wire Line
	3200 4800 4200 4800
Wire Wire Line
	3200 5100 4200 5100
Wire Wire Line
	3200 5200 4200 5200
Wire Wire Line
	3300 5300 3300 4600
Wire Wire Line
	3200 5300 3300 5300
Text Label 1300 5200 0    50   ~ 0
MOSI
Text Label 1300 5100 0    50   ~ 0
MISO
Text Label 1300 5000 0    50   ~ 0
SCK
Text Label 1300 4900 0    50   ~ 0
CS
Wire Wire Line
	3900 5400 3900 5500
Wire Wire Line
	3200 5400 3900 5400
Wire Wire Line
	2200 4700 1200 4700
Wire Wire Line
	2200 4800 1200 4800
Wire Wire Line
	2200 4900 1200 4900
Wire Wire Line
	2200 5000 1200 5000
Wire Wire Line
	2200 5100 1200 5100
Wire Wire Line
	2200 5200 1200 5200
Wire Wire Line
	2100 5300 2100 4600
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2200 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5500
Text Label 6000 2700 0    50   ~ 0
~MIKROBUS_RST
Text Label 6000 2400 0    50   ~ 0
CS
Text Label 6000 2600 0    50   ~ 0
~USER_LED
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2900 1800 2900 1900
Text Label 6000 2500 0    50   ~ 0
~USER_SW
Wire Wire Line
	5900 2400 6800 2400
Wire Wire Line
	5900 2500 6800 2500
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	6000 1600 6000 1700
Wire Wire Line
	5900 1600 6000 1600
NoConn ~ 4900 2100
Text Label 4100 1800 0    50   ~ 0
FEATHER_AREF
Wire Wire Line
	3900 1800 4900 1800
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	4800 1400 4800 1300
Connection ~ 4800 1400
Wire Wire Line
	3900 1400 4800 1400
Wire Wire Line
	3900 1500 3900 1400
Text Label 4100 3100 0    50   ~ 0
FEATHER_FREE
Wire Wire Line
	2900 2200 3300 2200
Connection ~ 2900 2200
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	3300 2500 3200 2500
Wire Wire Line
	3300 2200 3300 2500
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2500 2500 2500 2200
NoConn ~ 5900 2300
NoConn ~ 4900 1600
Wire Wire Line
	6600 2200 6600 1900
Wire Wire Line
	5900 2100 7800 2100
NoConn ~ 4900 2500
NoConn ~ 4900 2400
NoConn ~ 4900 2300
NoConn ~ 4900 2200
Wire Wire Line
	5900 3100 7500 3100
Wire Wire Line
	5900 3000 7100 3000
Text Label 6000 2800 0    50   ~ 0
MIKROBUS_PWM
Wire Wire Line
	5900 2200 6600 2200
Text Label 6000 2100 0    50   ~ 0
FEATHER_EN
Text Label 6000 2900 0    50   ~ 0
MIKROBUS_INT
NoConn ~ 5900 2000
Wire Wire Line
	7500 2900 7500 3100
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	7500 2700 7500 2600
Wire Wire Line
	7100 2700 7100 2600
NoConn ~ 8200 2000
Wire Wire Line
	8700 2500 8700 2600
Wire Wire Line
	8700 2200 8700 2300
Wire Wire Line
	8200 2200 8700 2200
Text Label 4100 2000 0    50   ~ 0
MIKROBUS_AN
Text Label 4100 2800 0    50   ~ 0
MISO
Text Label 4100 2700 0    50   ~ 0
MOSI
Text Label 4100 2600 0    50   ~ 0
SCK
Text Label 4100 3000 0    50   ~ 0
FEATHER_RX
Text Label 4100 2900 0    50   ~ 0
FEATHER_TX
Text Label 6000 3100 0    50   ~ 0
SDA
Text Label 6000 3000 0    50   ~ 0
SCL
Wire Wire Line
	5900 2600 6800 2600
Wire Wire Line
	5900 2800 6800 2800
Wire Wire Line
	5900 2900 6800 2900
Wire Wire Line
	5900 2700 6800 2700
Wire Wire Line
	4800 1700 4800 1400
Wire Wire Line
	4900 1700 4800 1700
Wire Wire Line
	4900 2000 4000 2000
Wire Wire Line
	4900 2600 4000 2600
Wire Wire Line
	4900 2700 4000 2700
Wire Wire Line
	4900 2800 4000 2800
Wire Wire Line
	4900 2900 4000 2900
Wire Wire Line
	4900 3000 4000 3000
Wire Wire Line
	4800 1900 4800 3200
Wire Wire Line
	4900 1900 4800 1900
Text Notes 4100 7000 0    50   ~ 0
Fiducials
Wire Wire Line
	9100 4800 9200 4800
Wire Wire Line
	9400 4800 9400 4900
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9200 4900 9200 5300
Wire Wire Line
	9100 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4400
Wire Wire Line
	8400 4400 8400 4700
Wire Wire Line
	8400 4700 8500 4700
Wire Wire Line
	8400 4400 9200 4400
Wire Wire Line
	9200 4800 9200 4700
Connection ~ 9200 4700
Wire Wire Line
	9200 4800 9400 4800
Connection ~ 9200 4800
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	7900 4900 8400 4900
Wire Wire Line
	8400 5300 9200 5300
Connection ~ 8400 4900
Wire Wire Line
	8400 5300 8400 4900
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2500 3100 2500 2700
Wire Wire Line
	3300 3100 2500 3100
Wire Wire Line
	3300 3100 4900 3100
Wire Wire Line
	3200 2700 3300 2700
Connection ~ 3300 3100
Wire Wire Line
	3300 2700 3300 3100
Wire Wire Line
	3200 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	6000 1600 6100 1600
Wire Wire Line
	6100 1600 6100 1700
Connection ~ 6000 1600
Text Label 8300 2200 0    50   ~ 0
EN_SW_R
Text Label 3000 2200 0    50   ~ 0
SW2_R
Text Label 5300 4900 3    50   ~ 0
USER_LED_R
Text Label 6000 4900 3    50   ~ 0
3V3_LED_R
$Comp
L Flying_Camp_Design:GND #PWR0105
U 1 1 5E57D9AA
P 3500 2700
F 0 "#PWR0105" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3500 2550 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR0106
U 1 1 5E5ACE7D
P 9400 4900
F 0 "#PWR0106" H 9400 4650 50  0001 C CNN
F 1 "GND" H 9400 4750 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:C_and_K_KMR421GULCLFS SW3
U 1 1 5E5A44D1
P 8800 4800
F 0 "SW3" H 8800 5100 50  0000 C CNN
F 1 "C_and_K_KMR421GULCLFS" H 8800 4300 50  0001 C CNN
F 2 "Flying_Camp_Design:C_and_K_KMR421GULCLFS" H 8800 4200 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/KMR4/documents/datasheet.pdf" H 8800 4100 50  0001 C CNN
F 4 "C&K" H 8800 4500 50  0000 C CNN "Manufacturer"
F 5 "KMR421GULCLFS" H 8800 4400 50  0000 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8800 4000 50  0001 C CNN "Vendor"
F 7 "CKN12152CT-ND" H 8800 3900 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/ztqvzm" H 8800 3800 50  0001 C CNN "Vendor URL"
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-074K7L R4
U 1 1 5E4ACFB9
P 7500 2800
F 0 "R4" H 7600 2850 50  0000 L CNN
F 1 "Yageo_RC0603JR-074K7L" H 7600 2600 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 7600 2500 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7600 2400 50  0001 L CNN
F 4 "Yageo" H 7600 2300 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H 7600 2200 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 7600 2100 50  0001 L CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H 7600 2000 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3bjcp" H 7600 1900 50  0001 L CNN "Vendor URL"
F 9 "4.7k" H 7600 2750 50  0000 L CNN "Resistance"
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-074K7L R3
U 1 1 5E4AC677
P 7100 2800
F 0 "R3" H 7175 2850 50  0000 L CNN
F 1 "Yageo_RC0603JR-074K7L" H 7200 2600 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 7200 2500 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7200 2400 50  0001 L CNN
F 4 "Yageo" H 7200 2300 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H 7200 2200 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 7200 2100 50  0001 L CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H 7200 2000 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3bjcp" H 7200 1900 50  0001 L CNN "Vendor URL"
F 9 "4.7k" H 7175 2750 50  0000 L CNN "Resistance"
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+5V #PWR05
U 1 1 5E3F3E43
P 6600 1900
F 0 "#PWR05" H 6600 1750 50  0001 C CNN
F 1 "+5V" H 6600 2040 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:C_and_K_JS102011SAQN SW1
U 1 1 5E49923D
P 8000 2100
F 0 "SW1" H 8000 2300 50  0000 C CNN
F 1 "C_and_K_JS102011SAQN" H 8000 1700 50  0001 C CNN
F 2 "Flying_Camp_Design:C_and_K_JS102011SAQN" H 8000 1600 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/JS/documents/datasheet.pdf" H 8000 1500 50  0001 C CNN
F 4 "C&K" H 8000 1900 50  0000 C CNN "Manufacturer"
F 5 "JS102011SAQN" H 8000 1800 50  0000 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8000 1400 50  0001 C CNN "Vendor"
F 7 "401-1999-1-ND" H 8000 1300 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3mdnv" H 8000 1200 50  0001 C CNN "Vendor URL"
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR08
U 1 1 5E401342
P 7500 2600
F 0 "#PWR08" H 7500 2450 50  0001 C CNN
F 1 "+3.3V" H 7500 2740 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR07
U 1 1 5E4009E4
P 7100 2600
F 0 "#PWR07" H 7100 2450 50  0001 C CNN
F 1 "+3.3V" H 7100 2740 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR06
U 1 1 5E3FBBFF
P 8700 2600
F 0 "#PWR06" H 8700 2350 50  0001 C CNN
F 1 "GND" H 8700 2450 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR02
U 1 1 5E3DD319
P 4800 1300
F 0 "#PWR02" H 4800 1150 50  0001 C CNN
F 1 "+3.3V" H 4800 1440 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR03
U 1 1 5E3CF49E
P 4800 3200
F 0 "#PWR03" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_mounting_holes MH1
U 1 1 5E3B84FB
P 5600 1700
F 0 "MH1" H 5600 1800 50  0001 C CNN
F 1 "Adafruit_Feather_socket_mounting_holes" H 5600 1500 50  0001 C CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_mounting_holes" H 5600 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 5600 1300 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_header_left_pth J1
U 1 1 5E3B727D
P 5200 2300
F 0 "J1" H 5000 1300 50  0000 L CNN
F 1 "Adafruit_Feather_socket_header_left_pth" H 5200 1000 50  0001 C CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_header_left_pth" H 5200 900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=534237&DocType=Customer+Drawing&DocLang=English" H 5200 800 50  0001 C CNN
F 4 "TE Connectivity" H 5200 1300 50  0000 L CNN "Manufacturer"
F 5 "6-534237-4" H 5900 1300 50  0000 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H -200 100 50  0001 C CNN "Vendor"
F 7 "A32549-ND" H -200 100 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z8mb48" H -200 100 50  0001 C CNN "Vendor URL"
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_socket_header_right_pth J2
U 1 1 5E3B67CD
P 5600 2500
F 0 "J2" H 5000 1600 50  0000 L CNN
F 1 "Adafruit_Feather_socket_header_right_pth" H 5600 1200 50  0001 C CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_socket_header_right_pth" H 5600 1100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=534237&DocType=Customer+Drawing&DocLang=English" H 5600 1000 50  0001 C CNN
F 4 "TE Connectivity" H 5200 1600 50  0000 L CNN "Manufacturer"
F 5 "6-534237-0" H 5900 1600 50  0000 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 200 300 50  0001 C CNN "Vendor"
F 7 "A32911-ND" H 200 300 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z8mbmc" H 200 300 50  0001 C CNN "Vendor URL"
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Adafruit_Feather_logo_13.87x6.33mm_silkscreen LOGO3
U 1 1 5E42FCDA
P 5400 1300
F 0 "LOGO3" H 5400 1300 60  0001 C CNN
F 1 "Adafruit_Feather_logo_13.87x6.33mm_silkscreen" H 5400 1100 50  0001 C CNN
F 2 "Flying_Camp_Design:Adafruit_Feather_logo_13.87x6.33mm_silkscreen" H 5400 1000 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 5400 900 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:C_and_K_KMR421GULCLFS SW2
U 1 1 5E4768B4
P 2900 2600
F 0 "SW2" H 2900 2900 50  0000 C CNN
F 1 "C_and_K_KMR421GULCLFS" H 2900 2100 50  0001 C CNN
F 2 "Flying_Camp_Design:C_and_K_KMR421GULCLFS" H 2900 2000 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/KMR4/documents/datasheet.pdf" H 2900 1900 50  0001 C CNN
F 4 "C&K" H 2900 2300 50  0000 C CNN "Manufacturer"
F 5 "KMR421GULCLFS" H 2900 2200 50  0000 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 2900 1800 50  0001 C CNN "Vendor"
F 7 "CKN12152CT-ND" H 2900 1700 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/ztqvzm" H 2900 1600 50  0001 C CNN "Vendor URL"
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR0103
U 1 1 5E47840A
P 2900 1800
F 0 "#PWR0103" H 2900 1650 50  0001 C CNN
F 1 "+3.3V" H 2900 1940 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-070RL R5
U 1 1 5E4BAA63
P 3900 1600
F 0 "R5" H 3950 1650 50  0000 L CNN
F 1 "Yageo_RC0603JR-070RL" H 4000 1400 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 4000 1300 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4000 1200 50  0001 L CNN
F 4 "Yageo" H 4000 1100 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-070RL" H 4000 1000 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 4000 900 50  0001 L CNN "Vendor"
F 7 "311-0.0GRCT-ND" H 4000 800 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z3b8n5" H 4000 700 50  0001 L CNN "Vendor URL"
F 9 "0R" H 3950 1550 50  0000 L CNN "Resistance"
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-071KL R1
U 1 1 5E4237BC
P 2900 2000
F 0 "R1" H 2975 2050 50  0000 L CNN
F 1 "Yageo_RC0603JR-071KL" H 3000 1800 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 3000 1700 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3000 1600 50  0001 L CNN
F 4 "Yageo" H 3000 1500 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-071KL" H 3000 1400 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 3000 1300 50  0001 L CNN "Vendor"
F 7 "311-1.0KGRCT-ND" H 3000 1200 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355tv" H 3000 1100 50  0001 L CNN "Vendor URL"
F 9 "1k" H 2975 1950 50  0000 L CNN "Resistance"
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-07100RL R7
U 1 1 5E42A109
P 8700 2400
F 0 "R7" H 8800 2450 50  0000 L CNN
F 1 "Yageo_RC0603JR-07100RL" H 8800 2200 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 8800 2100 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8800 2000 50  0001 L CNN
F 4 "Yageo" H 8800 1900 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-07100RL" H 8800 1800 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8800 1700 50  0001 L CNN "Vendor"
F 7 "311-100GRCT-ND" H 8800 1600 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z35529" H 8800 1500 50  0001 L CNN "Vendor URL"
F 9 "100R" H 8800 2350 50  0000 L CNN "Resistance"
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+5V #PWR011
U 1 1 5E3DF88F
P 3300 4600
F 0 "#PWR011" H 3300 4450 50  0001 C CNN
F 1 "+5V" H 3300 4740 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR09
U 1 1 5E3DE1B7
P 2100 4600
F 0 "#PWR09" H 2100 4450 50  0001 C CNN
F 1 "+3.3V" H 2100 4740 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR012
U 1 1 5E3D743E
P 3900 5500
F 0 "#PWR012" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3900 5350 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS_socket_header_left_pth J3
U 1 1 5E3C6EE3
P 2500 5000
F 0 "J3" H 2300 4400 50  0000 L CNN
F 1 "mikroBUS_socket_header_left_pth" H 2500 4100 50  0001 C CNN
F 2 "Flying_Camp_Design:mikroBUS_socket_header_left_pth" H 2500 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=534237&DocType=Customer+Drawing&DocLang=English" H 2500 3900 50  0001 C CNN
F 4 "TE Connectivity" H 2500 4400 50  0000 L CNN "Manufacturer"
F 5 "5-534237-6" H 3200 4400 50  0000 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H -200 100 50  0001 C CNN "Vendor"
F 7 "A32909-ND" H -200 100 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z8mbmb" H -200 100 50  0001 C CNN "Vendor URL"
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS_socket_header_right_pth J4
U 1 1 5E3C7996
P 2900 5000
F 0 "J4" H 2300 4300 50  0000 L CNN
F 1 "mikroBUS_socket_header_right_pth" H 2900 4100 50  0001 C CNN
F 2 "Flying_Camp_Design:mikroBUS_socket_header_right_pth" H 2900 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=534237&DocType=Customer+Drawing&DocLang=English" H 2900 3900 50  0001 C CNN
F 4 "TE Connectivity" H 2500 4300 50  0000 L CNN "Manufacturer"
F 5 "5-534237-6" H 3200 4300 50  0000 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 200 100 50  0001 C CNN "Vendor"
F 7 "A32909-ND" H 200 100 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z8mbmb" H 200 100 50  0001 C CNN "Vendor URL"
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR010
U 1 1 5E3D09D2
P 2100 5500
F 0 "#PWR010" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2100 5350 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:mikroBUS-Logo_11.9x4.1mm_SilkScreen LOGO1
U 1 1 5E3FB24F
P 2700 4400
F 0 "LOGO1" H 2700 4350 60  0001 C CNN
F 1 "mikroBUS-Logo_11.9x4.1mm_SilkScreen" H 2700 4200 50  0001 C CNN
F 2 "Flying_Camp_Design:mikroBUS-Logo_11.9x4.1mm_SilkScreen" H 2700 4100 50  0001 C CNN
F 3 "https://www.mikroe.com/mikrobus" H 2700 4000 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR0107
U 1 1 5E5B7B5B
P 7900 4500
F 0 "#PWR0107" H 7900 4350 50  0001 C CNN
F 1 "+3.3V" H 7900 4640 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR0108
U 1 1 5E5D30C2
P 7900 5300
F 0 "#PWR0108" H 7900 5050 50  0001 C CNN
F 1 "GND" H 7900 5150 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-0710KL R6
U 1 1 5E425364
P 7900 4700
F 0 "R6" H 7975 4750 50  0000 L CNN
F 1 "Yageo_RC0603JR-0710KL" H 8000 4500 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 8000 4400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8000 4300 50  0001 L CNN
F 4 "Yageo" H 8000 4200 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 8000 4100 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8000 4000 50  0001 L CNN "Vendor"
F 7 "311-10KGRCT-ND" H 8000 3900 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355tq" H 8000 3800 50  0001 L CNN "Vendor URL"
F 9 "10k" H 7975 4650 50  0000 L CNN "Resistance"
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Murata_GRM188R72A104KA35D C1
U 1 1 5E427A0D
P 7900 5100
F 0 "C1" H 7975 5150 50  0000 L CNN
F 1 "Murata_GRM188R72A104KA35D" H 8000 4900 50  0001 L CNN
F 2 "Flying_Camp_Design:C_0603_1608Metric" H 8000 4800 50  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 8000 4700 50  0001 L CNN
F 4 "Murata Electronics" H 8000 4600 50  0001 L CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" H 8000 4500 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8000 4400 50  0001 L CNN "Vendor"
F 7 "490-3285-1-ND" H 8000 4300 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355r7" H 8000 4200 50  0001 L CNN "Vendor URL"
F 9 "0.1uF" H 7975 5050 50  0000 L CNN "Capacitance"
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR0111
U 1 1 5E4A23A6
P 6000 5900
F 0 "#PWR0111" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6000 5750 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-07330RL R8
U 1 1 5E49B00C
P 6000 4700
F 0 "R8" H 6075 4750 50  0000 L CNN
F 1 "Yageo_RC0603JR-07330RL" H 6100 4500 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 6100 4400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6100 4300 50  0001 L CNN
F 4 "Yageo" H 6100 4200 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-07330RL" H 6100 4100 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 6100 4000 50  0001 L CNN "Vendor"
F 7 "311-330GRCT-ND" H 6100 3900 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355qt" H 6100 3800 50  0001 L CNN "Vendor URL"
F 9 "330R" H 6075 4650 50  0000 L CNN "Resistance"
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR0110
U 1 1 5E49AFEA
P 6000 4500
F 0 "#PWR0110" H 6000 4350 50  0001 C CNN
F 1 "+3.3V" H 6000 4640 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Yageo_RC0603JR-07330RL R2
U 1 1 5E41F1AC
P 5300 4700
F 0 "R2" H 5375 4750 50  0000 L CNN
F 1 "Yageo_RC0603JR-07330RL" H 5400 4500 50  0001 L CNN
F 2 "Flying_Camp_Design:R_0603_1608Metric" H 5400 4400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5400 4300 50  0001 L CNN
F 4 "Yageo" H 5400 4200 50  0001 L CNN "Manufacturer"
F 5 "RC0603JR-07330RL" H 5400 4100 50  0001 L CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5400 4000 50  0001 L CNN "Vendor"
F 7 "311-330GRCT-ND" H 5400 3900 50  0001 L CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z355qt" H 5400 3800 50  0001 L CNN "Vendor URL"
F 9 "330R" H 5375 4650 50  0000 L CNN "Resistance"
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+3.3V #PWR0109
U 1 1 5E6244BC
P 5300 4500
F 0 "#PWR0109" H 5300 4350 50  0001 C CNN
F 1 "+3.3V" H 5300 4640 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E4EC363
P 2450 7300
F 0 "#FLG0103" H 2450 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 7450 50  0000 C CNN
F 2 "" H 2450 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4548A0
P 1650 7300
F 0 "#FLG0102" H 1650 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7450 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:+5V #PWR0102
U 1 1 5E45585F
P 1950 7300
F 0 "#PWR0102" H 1950 7150 50  0001 C CNN
F 1 "+5V" H 1950 7440 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E455284
P 1050 7400
F 0 "#PWR0101" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1050 7250 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E454119
P 1050 7300
F 0 "#FLG0101" H 1050 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 7450 50  0000 C CNN
F 2 "" H 1050 7300 50  0001 C CNN
F 3 "~" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Fiducial_1mm_Mask2mm FID3
U 1 1 5E3F3D03
P 4200 7600
F 0 "FID3" H 4300 7600 50  0000 L CNN
F 1 "Fiducial_1mm_Mask2mm" H 4200 7500 50  0001 C CNN
F 2 "Flying_Camp_Design:Fiducial_1mm_Mask2mm" H 4200 7400 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Fiducial_1mm_Mask2mm FID2
U 1 1 5E3F3A33
P 4200 7400
F 0 "FID2" H 4300 7400 50  0000 L CNN
F 1 "Fiducial_1mm_Mask2mm" H 4200 7300 50  0001 C CNN
F 2 "Flying_Camp_Design:Fiducial_1mm_Mask2mm" H 4200 7200 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Fiducial_1mm_Mask2mm FID1
U 1 1 5E3F32FE
P 4200 7200
F 0 "FID1" H 4300 7200 50  0000 L CNN
F 1 "Fiducial_1mm_Mask2mm" H 4200 7100 50  0001 C CNN
F 2 "Flying_Camp_Design:Fiducial_1mm_Mask2mm" H 4200 7000 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:GND #PWR0104
U 1 1 5E53DE64
P 6100 1700
F 0 "#PWR0104" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6100 1550 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L Flying_Camp_Design:Lite-On_LTST-C193KGKT-5A D1
U 1 1 5E68E113
P 5300 5600
F 0 "D1" V 5346 5482 50  0000 R CNN
F 1 "Lite-On_LTST-C193KGKT-5A" H 5300 5300 50  0001 C CNN
F 2 "Flying_Camp_Design:LED_0603_1608Metric" H 5300 5200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2007-0094/LTST-C193KGKT-5A.PDF" H 5300 5100 50  0001 C CNN
F 4 "Lite-On Inc." H 5300 5000 50  0001 C CNN "Manufacturer"
F 5 "LTST-C193KGKT-5A" H 5300 4900 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5300 4800 50  0001 C CNN "Vendor"
F 7 "160-1828-1-ND" H 5300 4700 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z8m54d" H 5300 4600 50  0001 C CNN "Vendor URL"
F 9 "Green" V 5255 5482 50  0000 R CNN "Color"
	1    5300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Flying_Camp_Design:Lite-On_LTST-C193KGKT-5A D2
U 1 1 5E68EC6D
P 6000 5600
F 0 "D2" V 6046 5482 50  0000 R CNN
F 1 "Lite-On_LTST-C193KGKT-5A" H 6000 5300 50  0001 C CNN
F 2 "Flying_Camp_Design:LED_0603_1608Metric" H 6000 5200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2007-0094/LTST-C193KGKT-5A.PDF" H 6000 5100 50  0001 C CNN
F 4 "Lite-On Inc." H 6000 5000 50  0001 C CNN "Manufacturer"
F 5 "LTST-C193KGKT-5A" H 6000 4900 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 6000 4800 50  0001 C CNN "Vendor"
F 7 "160-1828-1-ND" H 6000 4700 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/short/z8m54d" H 6000 4600 50  0001 C CNN "Vendor URL"
F 9 "Green" V 5955 5482 50  0000 R CNN "Color"
	1    6000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Flying_Camp_Design:Flying_Camp_Design_logo_30x30mm_silkscreen LOGO?
U 1 1 5E6C1717
P 5800 7400
F 0 "LOGO?" H 5800 6830 60  0001 C CNN
F 1 "Flying_Camp_Design_logo_30x30mm_silkscreen" H 5800 7970 60  0001 C CNN
F 2 "Flying_Camp_Design:Flying_Camp_Design_logo_30x30mm_silkscreen" H 5800 7400 50  0001 C CNN
F 3 "~" H 5800 7400 50  0001 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
