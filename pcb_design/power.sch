EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title "Power supplies"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3488 U11
U 1 1 588BC23B
P 4100 3050
F 0 "U11" H 4100 3537 60 0000 C CNN
F 1 "LM3488" H 4100 3431 60 0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 4100 2900 60 0001 C CNN
F 3 "" H 4100 2900 60 0001 C CNN
F 4 "" H 0 0 50 0001 C CNN "MFR"
F 5 "" H 0 0 50 0001 C CNN "MPN"
F 6 "" H 0 0 50 0001 C CNN "SPR"
F 7 "" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C7
U 1 1 588BC28A
P 2850 3800
F 0 "C7" H 2962 3846 50 0000 L CNN
F 1 "750pF" H 2962 3755 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 2850 3800 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21C751JBCNNNC.pdf" H 2840 3775 60 0001 C CNN
F 4 "CL21C751JBCNNNC" H 2850 3800 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 100pF C0G 50V 5% [0805]" H 3650 4350 60 0001 C CNN "BOM"
F 6 "Samsung Electro-Mechanics America, Inc." H 0 0 50 0001 C CNN "MFR"
F 7 "CL21C751JBCNNNC" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "1276-2691-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    2850 3800
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R12
U 1 1 588BC57F
P 3150 3650
F 0 "R12" H 3213 3696 50 0000 L CNN
F 1 "1.78k" H 3213 3605 50 0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3150 3650 50 0001 C CNN
F 3 "" H 3150 3700 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 3900 4200 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C40
U 1 1 588BC883
P 3150 3950
F 0 "C40" H 3263 3996 50 0000 L CNN
F 1 "180nF" H 3263 3905 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3150 3950 50 0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3140 3925 60 0001 C CNN
F 4 "CAP MLCC 180nF X7R 50V 5% [0603]" H 3950 4500 60 0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0 0 50 0001 C CNN "MFR"
F 6 "GRM188R71E184KA88D" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "490-6431-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 588BC982
P 3000 4200
F 0 "#PWR81" H 3000 4200 30 0001 C CNN
F 1 "GND" H 3000 4130 30 0001 C CNN
F 2 "" H 3000 4200 60 0000 C CNN
F 3 "" H 3000 4200 60 0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R13
U 1 1 588BD262
P 3300 3300
F 0 "R13" H 3362 3346 50 0000 L CNN
F 1 "33.2k" H 3362 3255 50 0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3300 3300 50 0001 C CNN
F 3 "" H 3300 3350 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4050 3850 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    3300 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 588BD2D9
P 3300 3450
F 0 "#PWR86" H 3300 3450 30 0001 C CNN
F 1 "GND" H 3300 3380 30 0001 C CNN
F 2 "" H 3300 3450 60 0000 C CNN
F 3 "" H 3300 3450 60 0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR87
U 1 1 588BD345
P 3550 3350
F 0 "#PWR87" H 3550 3350 30 0001 C CNN
F 1 "GND" H 3550 3280 30 0001 C CNN
F 2 "" H 3550 3350 60 0000 C CNN
F 3 "" H 3550 3350 60 0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR89
U 1 1 588BD634
P 4650 3350
F 0 "#PWR89" H 4650 3350 30 0001 C CNN
F 1 "GND" H 4650 3280 30 0001 C CNN
F 2 "" H 4650 3350 60 0000 C CNN
F 3 "" H 4650 3350 60 0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C44
U 1 1 588BD914
P 4950 3450
F 0 "C44" H 5062 3496 50 0000 L CNN
F 1 "680pF" H 5062 3405 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4950 3450 50 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21C751JBCNNNC.pdf" H 4940 3425 60 0001 C CNN
F 4 "CL21C751JBCNNNC" H 4950 3450 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 100pF C0G 50V 5% [0805]" H 5750 4000 60 0001 C CNN "BOM"
F 6 "Samsung Electro-Mechanics America, Inc." H 0 0 50 0001 C CNN "MFR"
F 7 "CL21C751JBCNNNC" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "1276-2691-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    4950 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 588BDA1B
P 4950 3600
F 0 "#PWR90" H 4950 3600 30 0001 C CNN
F 1 "GND" H 4950 3530 30 0001 C CNN
F 2 "" H 4950 3600 60 0000 C CNN
F 3 "" H 4950 3600 60 0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R22
U 1 1 588BDCFE
P 5200 3150
F 0 "R22" V 5300 3150 50 0000 C CNN
F 1 "100R" V 5200 3150 30 0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5200 3150 50 0001 C CNN
F 3 "" H 5200 3200 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5950 3700 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L R-0612 R37
U 1 1 588BDD95
P 5500 3450
F 0 "R37" H 5563 3496 50 0000 L CNN
F 1 "18mOhm" H 5563 3405 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC1632X76" H 5500 3450 50 0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition07_en.pdf" H 5500 3500 60 0001 C CNN
F 4 "PRL1632-R018-F-T1" H 5500 3450 60 0001 C CNN "mfg#"
F 5 "RES SMD 1k 5% [0612]" H 6250 4000 60 0001 C CNN "BOM"
F 6 "Susumu" H 0 0 50 0001 C CNN "MFR"
F 7 "PRL1632-R018-F-T1" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "PRL1632.018FCT-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 588BDE06
P 5500 3600
F 0 "#PWR92" H 5500 3600 30 0001 C CNN
F 1 "GND" H 5500 3530 30 0001 C CNN
F 2 "" H 5500 3600 60 0000 C CNN
F 3 "" H 5500 3600 60 0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L CSD18503Q5A Q1
U 1 1 588BE6CE
P 5400 2950
F 0 "Q1" H 5665 2996 50 0000 L CNN
F 1 "BSC340N08" H 5665 2905 50 0000 L CNN
F 2 "manuf:TEXAS-Q5A" H 5400 2600 60 0001 C CNN
F 3 "http://www.infineon.com/dgdl/BSC340N08NS3G_rev2.6.pdf?folderId=db3a304313b8b5a60113cee8763b02d7&fileId=db3a30431add1d95011ae81c21f2563a" H 5400 2800 60 0001 C CNN
F 4 "BSC340N08NS3GATMA1" H 5400 2950 60 0001 C CNN "mfg#"
F 5 "NMOS INFINEON BSC340N08NS3GATMA1" H 5400 2700 60 0001 C CNN "BOM"
F 6 "Infineon Technologies" H 0 0 50 0001 C CNN "MFR"
F 7 "BSC340N08NS3GATMA1" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "BSC340N08NS3GATMA1CT-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L L-1210 L1
U 1 1 588BF36F
P 4900 2050
F 0 "L1" V 4698 2050 50 0000 C CNN
F 1 "L-1210" V 4789 2050 50 0000 C CNN
F 2 "IPC7351-Nominal:INDC3225X135" H 4900 2050 50 0001 C CNN
F 3 "" H 4900 2100 60 0000 C CNN
F 4 "SRR1210-220M" H 4900 2050 60 0001 C CNN "mfg#"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    4900 2050
	0    1    1    0   
$EndComp
$Comp
L C-0603 C42
U 1 1 588BF938
P 3300 2700
F 0 "C42" H 3412 2746 50 0000 L CNN
F 1 "180nF" H 3412 2655 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3300 2700 50 0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3290 2675 60 0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4100 3250 60 0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0 0 50 0001 C CNN "MFR"
F 6 "GRM188R71E184KA88D" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "490-6431-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    3300 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR85
U 1 1 588BFA6D
P 3300 2850
F 0 "#PWR85" H 3300 2850 30 0001 C CNN
F 1 "GND" H 3300 2780 30 0001 C CNN
F 2 "" H 3300 2850 60 0000 C CNN
F 3 "" H 3300 2850 60 0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L C-TANT-7343-31 C6
U 1 1 588C011C
P 3200 2250
F 0 "C6" H 3312 2296 50 0000 L CNN
F 1 "4.7uF 50v tant" H 3312 2205 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPMP7343X310" H 3200 2100 50 0001 C CNN
F 3 "" H 3190 2225 60 0001 C CNN
F 4 "593D475X9050D2TE3" H 3200 2250 60 0001 C CNN "mfg#"
F 5 "CAP TANT 4.7µF 50V 10% [7343]" H 3200 2000 60 0001 C CNN "BOM"
F 6 "Vishay Sprague" H 0 0 50 0001 C CNN "MFR"
F 7 "593D475X9050D2TE3" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "718-1107-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 588C0261
P 3200 2400
F 0 "#PWR84" H 3200 2400 30 0001 C CNN
F 1 "GND" H 3200 2330 30 0001 C CNN
F 2 "" H 3200 2400 60 0000 C CNN
F 3 "" H 3200 2400 60 0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C45
U 1 1 588C06C4
P 5950 2050
F 0 "C45" V 5700 2050 50 0000 C CNN
F 1 "2.2uF 50v" V 5791 2050 50 0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5950 2050 50 0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5940 2025 60 0001 C CNN
F 4 "GRM31CR71H225KA88L" H 5950 2050 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 100pF C0G 50V 5% [1206]" H 6750 2600 60 0001 C CNN "BOM"
F 6 "Murata Electronics North America" H 0 0 50 0001 C CNN "MFR"
F 7 "GRM31CR71H225KA88L" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "490-3367-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    5950 2050
	0    1    1    0   
$EndComp
$Comp
L L-1210 L3
U 1 1 588C0BF1
P 6300 2300
F 0 "L3" H 6235 2254 50 0000 R CNN
F 1 "L-1210" H 6235 2345 50 0000 R CNN
F 2 "IPC7351-Nominal:INDC3225X135" H 6300 2300 50 0001 C CNN
F 3 "" H 6300 2350 60 0000 C CNN
F 4 "SRR1210-220M" H 6300 2300 60 0001 C CNN "mfg#"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    6300 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR95
U 1 1 588C0D64
P 6300 2500
F 0 "#PWR95" H 6300 2500 30 0001 C CNN
F 1 "GND" H 6300 2430 30 0001 C CNN
F 2 "" H 6300 2500 60 0000 C CNN
F 3 "" H 6300 2500 60 0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L MBRS360 D16
U 1 1 588C1127
P 6850 2050
F 0 "D16" V 7067 2050 50 0000 C CNN
F 1 "30BQ100TR" V 6976 2050 50 0000 C CNN
F 2 "IPC7351-Nominal:DIOM7959X265" H 6850 1800 50 0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBRS360T3-D.PDF" H 6850 1900 60 0001 C CNN
F 4 "30BQ100TR" H 6850 2050 60 0001 C CNN "mfg#"
F 5 "SCHOTTKY SMC" H 6850 1700 60 0001 C CNN "BOM"
F 6 "" H 0 0 50 0001 C CNN "MFR"
F 7 "" H 0 0 50 0001 C CNN "MPN"
F 8 "" H 0 0 50 0001 C CNN "SPR"
F 9 "" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    6850 2050
	0    -1   -1   0   
$EndComp
$Comp
L R-0603 R74
U 1 1 588C15F2
P 7150 2450
F 0 "R74" H 7212 2496 50 0000 L CNN
F 1 "180k" H 7212 2405 50 0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7150 2450 50 0001 C CNN
F 3 "" H 7150 2500 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7900 3000 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    7150 2450
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R75
U 1 1 588C16A6
P 7150 2850
F 0 "R75" H 7213 2896 50 0000 L CNN
F 1 "10k" H 7213 2805 50 0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7150 2850 50 0001 C CNN
F 3 "" H 7150 2900 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7900 3400 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    7150 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 588C18FD
P 7150 3050
F 0 "#PWR98" H 7150 3050 30 0001 C CNN
F 1 "GND" H 7150 2980 30 0001 C CNN
F 2 "" H 7150 3050 60 0000 C CNN
F 3 "" H 7150 3050 60 0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C48
U 1 1 588C1FE7
P 7750 2300
F 0 "C48" H 7862 2346 50 0000 L CNN
F 1 "22uF" H 7862 2255 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7750 2300 50 0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7740 2275 60 0001 C CNN
F 4 "C2012X5R1V226M125AC" H 7750 2300 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X5R 50V 5% [0805]" H 8550 2850 60 0001 C CNN "BOM"
F 6 "TDK Corporation" H 0 0 50 0001 C CNN "MFR"
F 7 "C2012X5R1V226M125AC" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "445-14428-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    7750 2300
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C50
U 1 1 588C2126
P 7950 2300
F 0 "C50" H 8063 2346 50 0000 L CNN
F 1 "22uF" H 8063 2255 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7950 2300 50 0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7940 2275 60 0001 C CNN
F 4 "C2012X5R1V226M125AC" H 7950 2300 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X5R 50V 5% [0805]" H 8750 2850 60 0001 C CNN "BOM"
F 6 "TDK Corporation" H 0 0 50 0001 C CNN "MFR"
F 7 "C2012X5R1V226M125AC" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "445-14428-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR100
U 1 1 588C2312
P 7750 2500
F 0 "#PWR100" H 7750 2500 30 0001 C CNN
F 1 "GND" H 7750 2430 30 0001 C CNN
F 2 "" H 7750 2500 60 0000 C CNN
F 3 "" H 7750 2500 60 0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 588C2433
P 7950 2500
F 0 "#PWR102" H 7950 2500 30 0001 C CNN
F 1 "GND" H 7950 2430 30 0001 C CNN
F 2 "" H 7950 2500 60 0000 C CNN
F 3 "" H 7950 2500 60 0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L LM22676QTJ-5.0 U9
U 1 1 588C3B4C
P 3950 5950
F 0 "U9" H 3950 6617 50 0000 C CNN
F 1 "LM22676QTJ-5.0" H 3950 6526 50 0000 C CNN
F 2 "manuf:TO-263-7-TEXAS" H 3950 5400 50 0001 C CNN
F 3 "" H 4150 6400 50 0000 C CNN
F 4 "IC TI LM22676QTJ-5.0" H 3950 5300 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C5
U 1 1 588C40BF
P 2850 5750
F 0 "C5" H 2963 5796 50 0000 L CNN
F 1 "10uF 35v" H 2963 5705 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 2850 5750 50 0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc06_e.pdf" H 2840 5725 60 0001 C CNN
F 4 "CAP MLCC 10uF X7R 35V 5% [1206]" H 3650 6300 60 0001 C CNN "BOM"
F 5 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 6 "GMK316AB7106KL-TR" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "587-3007-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    2850 5750
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C39
U 1 1 588C417A
P 3100 5750
F 0 "C39" H 3213 5796 50 0000 L CNN
F 1 "1uF 50v" H 3213 5705 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3100 5750 50 0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3090 5725 60 0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 3900 6300 60 0001 C CNN "BOM"
F 5 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 6 "UMK212B7105KG-T" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "UMK212B7105KG-T" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 588C4382
P 2850 5950
F 0 "#PWR78" H 2850 5950 30 0001 C CNN
F 1 "GND" H 2850 5880 30 0001 C CNN
F 2 "" H 2850 5950 60 0000 C CNN
F 3 "" H 2850 5950 60 0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR83
U 1 1 588C4468
P 3100 5950
F 0 "#PWR83" H 3100 5950 30 0001 C CNN
F 1 "GND" H 3100 5880 30 0001 C CNN
F 2 "" H 3100 5950 60 0000 C CNN
F 3 "" H 3100 5950 60 0000 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C43
U 1 1 588C4CA3
P 4700 5550
F 0 "C43" V 4450 5550 50 0000 C CNN
F 1 "1uF 50v" V 4541 5550 50 0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4700 5550 50 0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 4690 5525 60 0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 5500 6100 60 0001 C CNN "BOM"
F 5 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 6 "UMK212B7105KG-T" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "UMK212B7105KG-T" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    4700 5550
	0    1    1    0   
$EndComp
$Comp
L SS16 D15
U 1 1 588C515E
P 5000 5900
F 0 "D15" H 4920 5854 50 0000 R CNN
F 1 "SS16" H 4920 5945 50 0000 R CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 5000 5750 50 0001 C CNN
F 3 "" H 5000 5900 60 0000 C CNN
F 4 "SCHOTTKY SS16" H 5000 5650 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    5000 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR91
U 1 1 588C56F7
P 5000 6050
F 0 "#PWR91" H 5000 6050 30 0001 C CNN
F 1 "GND" H 5000 5980 30 0001 C CNN
F 2 "" H 5000 6050 60 0000 C CNN
F 3 "" H 5000 6050 60 0000 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRN1060 L2
U 1 1 588C5B3F
P 5600 5750
F 0 "L2" V 5363 5750 50 0000 C CNN
F 1 "27uH" V 5454 5750 50 0000 C CNN
F 2 "manuf:BOURNS-SDR1307" H 5600 5800 60 0001 C CNN
F 3 "" H 5600 5800 60 0000 C CNN
F 4 "SDR1307-270ML" H 5600 5750 60 0001 C CNN "mfg#"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    5600 5750
	0    1    1    0   
$EndComp
$Comp
L C-1206 C46
U 1 1 588C5FBE
P 6200 6050
F 0 "C46" H 6312 6096 50 0000 L CNN
F 1 "22uF 10v" H 6312 6005 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 6200 6050 50 0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316AB7226ML-TR&fileName=LMK316AB7226ML-TR_SS&mode=specSheetDownload" H 6190 6025 60 0001 C CNN
F 4 "LMK316AB7226ML-TR" H 6200 6050 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 7000 6600 60 0001 C CNN "BOM"
F 6 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 7 "LMK316AB7226ML-TR" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "587-2782-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    6200 6050
	-1   0    0    -1  
$EndComp
$Comp
L C-1206 C47
U 1 1 588C61D0
P 6450 6050
F 0 "C47" H 6563 6096 50 0000 L CNN
F 1 "22uF 10v" H 6563 6005 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 6450 6050 50 0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316AB7226ML-TR&fileName=LMK316AB7226ML-TR_SS&mode=specSheetDownload" H 6440 6025 60 0001 C CNN
F 4 "LMK316AB7226ML-TR" H 6450 6050 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 7250 6600 60 0001 C CNN "BOM"
F 6 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 7 "LMK316AB7226ML-TR" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "587-2782-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR94
U 1 1 588C63EB
P 6200 6250
F 0 "#PWR94" H 6200 6250 30 0001 C CNN
F 1 "GND" H 6200 6180 30 0001 C CNN
F 2 "" H 6200 6250 60 0000 C CNN
F 3 "" H 6200 6250 60 0000 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR96
U 1 1 588C6447
P 6450 6250
F 0 "#PWR96" H 6450 6250 30 0001 C CNN
F 1 "GND" H 6450 6180 30 0001 C CNN
F 2 "" H 6450 6250 60 0000 C CNN
F 3 "" H 6450 6250 60 0000 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 588C6DC2
P 4550 6450
F 0 "#PWR88" H 4550 6450 30 0001 C CNN
F 1 "GND" H 4550 6380 30 0001 C CNN
F 2 "" H 4550 6450 60 0000 C CNN
F 3 "" H 4550 6450 60 0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L LM1117IMP-v.v U13
U 1 1 588C755B
P 8400 5800
F 0 "U13" H 8400 6075 50 0000 C CNN
F 1 "LM1117IMP-v.v" H 8400 5984 50 0000 C CNN
F 2 "smd-semi:SOT-223" H 8400 5500 50 0001 C CNN
F 3 "" H 8400 5800 60 0000 C CNN
F 4 "IC TI LM1117IMP-v.v" H 8400 5400 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C49
U 1 1 588C7682
P 7900 6050
F 0 "C49" H 8012 6096 50 0000 L CNN
F 1 "22uF 10v" H 8012 6005 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7900 6050 50 0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316AB7226ML-TR&fileName=LMK316AB7226ML-TR_SS&mode=specSheetDownload" H 7890 6025 60 0001 C CNN
F 4 "LMK316AB7226ML-TR" H 7900 6050 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 8700 6600 60 0001 C CNN "BOM"
F 6 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 7 "LMK316AB7226ML-TR" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "587-2782-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    7900 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 588C792B
P 7900 6250
F 0 "#PWR101" H 7900 6250 30 0001 C CNN
F 1 "GND" H 7900 6180 30 0001 C CNN
F 2 "" H 7900 6250 60 0000 C CNN
F 3 "" H 7900 6250 60 0000 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 588C79EC
P 8400 6150
F 0 "#PWR104" H 8400 6150 30 0001 C CNN
F 1 "GND" H 8400 6080 30 0001 C CNN
F 2 "" H 8400 6150 60 0000 C CNN
F 3 "" H 8400 6150 60 0000 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C52
U 1 1 588C7B75
P 9150 6050
F 0 "C52" H 9037 6004 50 0000 R CNN
F 1 "22uF 10v" H 9037 6095 50 0000 R CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 9150 6050 50 0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316AB7226ML-TR&fileName=LMK316AB7226ML-TR_SS&mode=specSheetDownload" H 9140 6025 60 0001 C CNN
F 4 "LMK316AB7226ML-TR" H 9150 6050 60 0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 9950 6600 60 0001 C CNN "BOM"
F 6 "Taiyo Yuden" H 0 0 50 0001 C CNN "MFR"
F 7 "LMK316AB7226ML-TR" H 0 0 50 0001 C CNN "MPN"
F 8 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 9 "587-2782-1-ND" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    9150 6050
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C51
U 1 1 588C7D98
P 8950 6050
F 0 "C51" H 9062 6096 50 0000 L CNN
F 1 "100nF" H 9062 6005 50 0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8950 6050 50 0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 8940 6025 60 0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 9750 6600 60 0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0 0 50 0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "490-1524-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    8950 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 588C813C
P 8950 6250
F 0 "#PWR105" H 8950 6250 30 0001 C CNN
F 1 "GND" H 8950 6180 30 0001 C CNN
F 2 "" H 8950 6250 60 0000 C CNN
F 3 "" H 8950 6250 60 0000 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 588C81BF
P 9150 6250
F 0 "#PWR106" H 9150 6250 30 0001 C CNN
F 1 "GND" H 9150 6180 30 0001 C CNN
F 2 "" H 9150 6250 60 0000 C CNN
F 3 "" H 9150 6250 60 0000 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR107
U 1 1 588BD2B2
P 9350 5750
F 0 "#PWR107" H 9400 5800 30 0001 C CNN
F 1 "+3.3" H 9350 5883 50 0000 C CNN
F 2 "" H 800 0 60 0000 C CNN
F 3 "" H 800 0 60 0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR97
U 1 1 588BD705
P 6550 5700
F 0 "#PWR97" H 6600 5750 30 0001 C CNN
F 1 "+5" H 6550 5833 50 0000 C CNN
F 2 "" H 500 50 60 0000 C CNN
F 3 "" H 500 50 60 0000 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L POLYFUSE-30R500 RT1
U 1 1 588CB010
P 2550 2050
F 0 "RT1" V 2335 2050 50 0000 C CNN
F 1 "FUSE 5A SLOW" V 2426 2050 50 0000 C CNN
F 2 "IPC7351-Most:RESC3216X60" H 1050 -1000 60 0001 C CNN
F 3 "http://belfuse.com/pdfs/C1S.pdf" H 1050 -1100 60 0001 C CNN
F 4 "PTC LITTELFUSE 30R500" H 1700 -600 60 0001 C CNN "BOM"
F 5 "Bel Fuse Inc." H 0 0 50 0001 C CNN "MFR"
F 6 "C1S 5" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "507-1194-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    2550 2050
	0    1    1    0   
$EndComp
$Comp
L ESD9L5.0ST5G DZ1
U 1 1 588CB1C1
P 2900 2250
F 0 "DZ1" H 2979 2296 50 0000 L CNN
F 1 "1SMB18CAT" H 2979 2205 50 0000 L CNN
F 2 "w_smd_diode:do214aa" H 2000 -700 50 0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/ESD9L-D.PDF" H 2000 -600 60 0001 C CNN
F 4 "1SMB18CAT3GOSCT-ND" H 2900 2250 60 0001 C CNN "mfg#"
F 5 "TVS ONSEMI 1SMB18CAT" H 2000 -500 60 0001 C CNN "BOM"
F 6 "" H 0 0 50 0001 C CNN "MFR"
F 7 "" H 0 0 50 0001 C CNN "MPN"
F 8 "" H 0 0 50 0001 C CNN "SPR"
F 9 "" H 0 0 50 0001 C CNN "SPN"
F 10 "" H 0 0 50 0001 C CNN "SPURL"
	1    2900 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 588CB9A0
P 2900 2400
F 0 "#PWR79" H 2900 2400 30 0001 C CNN
F 1 "GND" H 2900 2330 30 0001 C CNN
F 2 "" H 2900 2400 60 0000 C CNN
F 3 "" H 2900 2400 60 0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L POLYFUSE-30R500 RT2
U 1 1 588CBEEE
P 2600 5550
F 0 "RT2" V 2385 5550 50 0000 C CNN
F 1 "POLYFUSE 1A" V 2476 5550 50 0000 C CNN
F 2 "IPC7351-Most:RESC3216X60" H 1100 2500 60 0001 C CNN
F 3 "http://www.belfuse.com/pdfs/0ZCJ.pdf" H 1100 2400 60 0001 C CNN
F 4 "PTC LITTELFUSE 30R500" H 1750 2900 60 0001 C CNN "BOM"
F 5 "Bel Fuse Inc." H 0 0 50 0001 C CNN "MFR"
F 6 "0ZCJ0050AF2E" H 0 0 50 0001 C CNN "MPN"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "507-1803-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    2600 5550
	0    1    1    0   
$EndComp
$Comp
L SS16 D17
U 1 1 588CA065
P 8400 5350
F 0 "D17" V 8450 5600 50 0000 R CNN
F 1 "SS16" V 8300 5450 50 0000 R CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 8400 5200 50 0001 C CNN
F 3 "" H 8400 5350 60 0000 C CNN
F 4 "SCHOTTKY SS16" H 8400 5100 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    8400 5350
	0    1    1    0   
$EndComp
$Comp
L +24 #PWR103
U 1 1 588CFB19
P 8200 2050
F 0 "#PWR103" H 800 50 30 0001 C CNN
F 1 "+24" H 8200 2183 50 0000 C CNN
F 2 "" H 800 0 60 0000 C CNN
F 3 "" H 800 0 60 0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L AO4805 Q3
U 1 1 588F8343
P 1350 2100
F 0 "Q3" V 1750 2100 50 0000 C CNN
F 1 "AO4805" V 1562 2100 50 0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H -1500 -2650 60 0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4805.pdf" H -1500 -2750 60 0001 C CNN
F 4 "PMOS AOS AO4805" H -1500 -2850 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    1350 2100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR77
U 1 1 588F9181
P 1550 2700
F 0 "#PWR77" H 1550 2700 30 0001 C CNN
F 1 "GND" H 1550 2630 30 0001 C CNN
F 2 "" H 1550 2700 60 0000 C CNN
F 3 "" H 1550 2700 60 0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L AO4805 Q3
U 2 1 588FA8ED
P 1350 2100
F 0 "Q3" V 1653 2100 50 0000 C CNN
F 1 "AO4805" V 1562 2100 50 0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H -1500 -2650 60 0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4805.pdf" H -1500 -2750 60 0001 C CNN
F 4 "PMOS AOS AO4805" H -1500 -2850 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	2    1350 2100
	0    1    -1   0   
$EndComp
$Comp
L PWR_FLAG #PWR93
U 1 1 58939EB5
P 6000 5700
F 0 "#PWR93" H 6050 5750 50 0001 C CNN
F 1 "PWR_FLAG" H -3050 3650 50 0001 C CNN
F 2 "" H -3050 3650 60 0000 C CNN
F 3 "" H -3050 3650 60 0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR99
U 1 1 5893A517
P 7200 2000
F 0 "#PWR99" H 7250 2050 50 0001 C CNN
F 1 "PWR_FLAG" H -1850 -50 50 0001 C CNN
F 2 "" H -1850 -50 60 0000 C CNN
F 3 "" H -1850 -50 60 0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR82
U 1 1 5894047A
P 3000 5500
F 0 "#PWR82" H 50 150 50 0001 C CNN
F 1 "PWR_FLAG" H 50 150 50 0001 C CNN
F 2 "" H 50 150 60 0000 C CNN
F 3 "" H 50 150 60 0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR80
U 1 1 589407AF
P 2950 2000
F 0 "#PWR80" H -550 50 50 0001 C CNN
F 1 "PWR_FLAG" H -550 50 50 0001 C CNN
F 2 "" H -550 50 60 0000 C CNN
F 3 "" H -550 50 60 0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR108
U 1 1 58945B82
P 10050 6300
F 0 "#PWR108" H 10100 6350 50 0001 C CNN
F 1 "PWR_FLAG" H -200 -200 50 0001 C CNN
F 2 "" H -200 -200 60 0000 C CNN
F 3 "" H -200 -200 60 0000 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 58945C4D
P 10050 6300
F 0 "#PWR109" H 10050 6300 30 0001 C CNN
F 1 "GND" H 10050 6230 30 0001 C CNN
F 2 "" H 10050 6300 60 0000 C CNN
F 3 "" H 10050 6300 60 0000 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R143
U 1 1 58964F83
P 1550 2550
F 0 "R143" V 1650 2550 50 0000 C CNN
F 1 "10k" V 1550 2550 30 0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1550 2550 50 0001 C CNN
F 3 "" H 1550 2600 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2300 3100 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    1550 2550
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R142
U 1 1 589653E8
P 1550 2250
F 0 "R142" V 1650 2250 50 0000 C CNN
F 1 "10k" V 1550 2250 30 0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1550 2250 50 0001 C CNN
F 3 "" H 1550 2300 60 0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2300 2800 60 0001 C CNN "BOM"
F 5 "" H 0 0 50 0001 C CNN "MFR"
F 6 "" H 0 0 50 0001 C CNN "MPN"
F 7 "" H 0 0 50 0001 C CNN "SPR"
F 8 "" H 0 0 50 0001 C CNN "SPN"
F 9 "" H 0 0 50 0001 C CNN "SPURL"
	1    1550 2250
	-1   0    0    1   
$EndComp
Text HLabel 1000 2050 0    60   Input ~ 0
12v_in
Text Notes 2400 1650 0    200  ~ 40
9v-30v to 24v 1A SMPS
Text Notes 6150 3550 0    60   ~ 12
Pretty much a textual copy\nof a web bench design
Text Notes 2350 5000 0    200  ~ 40
9v-30v to 5.0v 3A SMPS
Text Notes 7550 5000 0    200  ~ 40
3.3v LDO regulator
Text Notes 2250 2550 0    30   ~ 6
Should the MCU\nenable this supply?
Text Notes 800  2450 0    40   ~ 8
Reverse polarity\nprotection
Text Notes 3600 2250 0    30   ~ 6
this tantalum cap\nis really bad
Wire Wire Line
	3150 3850 3150 3750
Wire Wire Line
	2850 3700 2850 3450
Wire Wire Line
	2850 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	3000 3450 3000 3000
Wire Wire Line
	3000 3000 3600 3000
Wire Wire Line
	3150 4150 3150 4050
Wire Wire Line
	2850 4150 3150 4150
Wire Wire Line
	2850 4150 2850 3900
Wire Wire Line
	3000 4150 3000 4200
Wire Wire Line
	3600 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3200
Wire Wire Line
	3300 3450 3300 3400
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 3300 3600 3300
Wire Wire Line
	4600 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3350
Wire Wire Line
	4950 3350 4950 3150
Wire Wire Line
	4600 3150 5100 3150
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	5500 3050 5500 3350
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	5350 3000 4600 3000
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5550 3150 5550 3050
Wire Wire Line
	5450 2850 5450 2750
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2850
Wire Wire Line
	5550 2850 5550 2750
Wire Wire Line
	5500 2050 5500 2850
Wire Wire Line
	5000 2050 5850 2050
Wire Wire Line
	2650 2050 4800 2050
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3500 2050 3500 2850
Wire Wire Line
	3300 2600 3300 2550
Wire Wire Line
	3300 2550 3500 2550
Wire Wire Line
	3300 2850 3300 2800
Wire Wire Line
	3200 2150 3200 2050
Wire Wire Line
	3200 2400 3200 2350
Wire Wire Line
	6300 2200 6300 2050
Wire Wire Line
	6050 2050 6750 2050
Wire Wire Line
	6300 2500 6300 2400
Wire Wire Line
	4600 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2650
Wire Wire Line
	4950 2650 7150 2650
Wire Wire Line
	7150 2550 7150 2750
Wire Wire Line
	7150 2350 7150 2050
Wire Wire Line
	6950 2050 8200 2050
Wire Wire Line
	7150 3050 7150 2950
Wire Wire Line
	7750 2050 7750 2200
Wire Wire Line
	7950 2050 7950 2200
Wire Wire Line
	7750 2500 7750 2400
Wire Wire Line
	7950 2500 7950 2400
Wire Notes Line
	1900 1250 1900 4400
Wire Notes Line
	1900 4400 8800 4400
Wire Notes Line
	8800 4400 8800 1250
Wire Notes Line
	8800 1250 550  1250
Wire Wire Line
	2700 5550 3450 5550
Wire Wire Line
	3100 5550 3100 5650
Wire Wire Line
	2850 5550 2850 5650
Wire Wire Line
	2850 5950 2850 5850
Wire Wire Line
	3100 5950 3100 5850
Wire Wire Line
	4600 5550 4450 5550
Wire Wire Line
	4450 5750 5500 5750
Wire Wire Line
	4900 5750 4900 5550
Wire Wire Line
	4900 5550 4800 5550
Wire Wire Line
	5000 5750 5000 5800
Wire Wire Line
	5000 6050 5000 6000
Wire Wire Line
	6200 5750 6200 5950
Wire Wire Line
	5700 5750 8050 5750
Wire Wire Line
	6450 5750 6450 5950
Wire Wire Line
	6450 6250 6450 6150
Wire Wire Line
	6200 6250 6200 6150
Wire Wire Line
	4450 6050 4850 6050
Wire Wire Line
	4850 6050 4850 6150
Wire Wire Line
	4850 6150 5450 6150
Wire Wire Line
	5450 6150 5450 5900
Wire Wire Line
	5450 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5750
Wire Wire Line
	4550 6250 4550 6450
Wire Wire Line
	4550 6350 4450 6350
Wire Wire Line
	4550 6250 4450 6250
Wire Notes Line
	1900 4600 1900 6700
Wire Notes Line
	1900 6700 7050 6700
Wire Notes Line
	7050 6700 7050 4600
Wire Notes Line
	7050 4600 1900 4600
Wire Wire Line
	7900 5750 7900 5950
Wire Wire Line
	7900 6250 7900 6150
Wire Wire Line
	8400 6150 8400 6050
Wire Wire Line
	8950 5750 8950 5950
Wire Wire Line
	8750 5750 9350 5750
Wire Wire Line
	8750 5850 8800 5850
Wire Wire Line
	8800 5850 8800 5750
Wire Wire Line
	9150 5750 9150 5950
Wire Wire Line
	8950 6250 8950 6150
Wire Wire Line
	9150 6250 9150 6150
Wire Notes Line
	7300 4600 7300 6700
Wire Notes Line
	7300 6700 10650 6700
Wire Notes Line
	10650 6700 10650 4600
Wire Notes Line
	10650 4600 7300 4600
Wire Wire Line
	6550 5700 6550 5750
Wire Wire Line
	1450 2050 2450 2050
Wire Wire Line
	2900 2150 2900 2050
Wire Wire Line
	2900 2400 2900 2350
Wire Wire Line
	1700 5550 2500 5550
Wire Wire Line
	8850 5750 8850 5350
Wire Wire Line
	8850 5350 8500 5350
Wire Wire Line
	8300 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5750
Wire Wire Line
	1000 2050 1250 2050
Wire Wire Line
	1700 2050 1700 5550
Wire Notes Line
	550  1250 550  2850
Wire Notes Line
	550  2850 1900 2850
Wire Wire Line
	6000 5700 6000 5750
Wire Wire Line
	7200 2000 7200 2050
Wire Wire Line
	3000 5500 3000 5550
Wire Wire Line
	2950 2000 2950 2050
Wire Wire Line
	1250 2000 1200 2000
Wire Wire Line
	1200 2000 1200 2050
Wire Wire Line
	1550 2700 1550 2650
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	1550 2150 1550 2050
Wire Wire Line
	1550 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2150
Connection ~ 3000 3450
Connection ~ 3000 4150
Connection ~ 4950 3150
Connection ~ 5500 3150
Connection ~ 5450 3150
Connection ~ 5550 2750
Connection ~ 5500 2750
Connection ~ 3500 2050
Connection ~ 3500 2550
Connection ~ 5500 2050
Connection ~ 6300 2050
Connection ~ 7150 2650
Connection ~ 7150 2050
Connection ~ 7750 2050
Connection ~ 7950 2050
Connection ~ 3100 5550
Connection ~ 4900 5750
Connection ~ 5000 5750
Connection ~ 6200 5750
Connection ~ 5850 5750
Connection ~ 4550 6350
Connection ~ 6450 5750
Connection ~ 6550 5750
Connection ~ 7900 5750
Connection ~ 8800 5750
Connection ~ 8950 5750
Connection ~ 9150 5750
Connection ~ 3200 2050
Connection ~ 2900 2050
Connection ~ 2850 5550
Connection ~ 8850 5750
Connection ~ 7950 5750
Connection ~ 1700 2050
Connection ~ 6000 5750
Connection ~ 7200 2050
Connection ~ 3000 5550
Connection ~ 2950 2050
Connection ~ 1200 2050
Connection ~ 1550 2050
Connection ~ 1550 2400
NoConn ~ 3450 6350
$EndSCHEMATC
