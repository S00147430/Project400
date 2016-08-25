//Maya ASCII 2016 scene
//Name: Moving Leaf.ma
//Last modified: Fri, Aug 19, 2016 07:22:10 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5ED3AA7E-4908-F0F2-2735-4A8B6980CECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3980694150859092 8.585170180056922 6.6493642915944502 ;
	setAttr ".r" -type "double3" 687.86164749828151 -8241.3999999965927 -360.00000000178784 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 5.5511151231257827e-017 0 ;
	setAttr ".rpt" -type "double3" 8.6557522931849333e-016 -4.543158537586215e-017 1.5014876609914984e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "780A0C3A-42C6-046D-F60E-31A894B2F301";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.036965998904051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.03918045752456778 2.1819194873441403 -1.3162783221832717 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56D94F87-4AB1-7CE9-7E36-4CA72519A326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CB8719F-4F9B-933D-8E59-17878ABFDBA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C2664095-496A-CB90-FD93-D28B7E284BEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33BD38C5-4F82-84F4-9FF2-D387E634BC30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6B3DFA1C-43E8-5656-834B-C4AC8250A1BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD41B712-41F5-1601-6F39-FF9CC597ADA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "B11638DF-406F-6578-9702-8E92AD3BB1A3";
	setAttr ".r" -type "double3" 0.60842470205802446 -0.13502463536473411 90.052499248489497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "27E332CB-447A-4EF9-87C1-A0BCCB04090B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4890865832567215 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "C0E9112D-4616-8978-B7D2-3ABF28369D8F";
	setAttr ".t" -type "double3" 0.069943904809266322 2.1460821052659695 -0.052036507569929245 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3D46A526-4955-0F3C-6003-7EB3D51EAC86";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 304 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.42326099 0.19842593 -0.1813492 -0.18369329 
		0.13099715 0.27040577 -0.05229992 0.015220079 0.55740637 0.015229645 0.013140114 
		0.56239343 0.079382367 0.011518148 0.58172977 0.20521487 0.00034923526 0.29023871 
		0.42004603 0.17142627 -0.1613517 -0.2706956 0.25375783 -0.095808029 -0.18859439 0.015883088 
		0.40155223 -0.088090219 0.01660333 0.56634706 0.10986362 0.010704336 0.58913803 0.20416801 
		0.0034937595 0.41851768 0.27666521 0.23655739 -0.069463551 -0.29958242 -0.10459609 
		0.17331162 -0.19813128 -0.16237743 0.41402346 -0.056036346 0.016085194 0.588063 0.0028154713 
		-0.14361258 0.59686238 0.074562542 0.012068681 0.59795636 0.19463108 -0.17476675 
		0.43098891 0.29193372 -0.10464767 0.28078067 -0.026625372 0.038587134 0.33720157 
		-0.18992193 0.01792038 0.48378992 -0.091731332 0.014823051 0.48803118 0.0064592613 
		0.011725724 0.49227226 0.10464986 0.0086283926 0.49651405 0.20284042 0.0055310628 
		0.50075519 0.038133617 0.12064578 0.37193707 -0.2985155 -0.057486378 0.081008025 
		-0.20350192 -0.15806247 0.087612987 -0.10824188 -0.25107911 0.094034612 -0.01169893 
		-0.30473056 0.099501781 0.088139296 -0.25727379 0.10251734 0.18926047 -0.17045175 
		0.10457829 0.29062808 -0.076070443 0.10645612 -0.45515192 0.0046658339 -0.017827554 
		-0.20705773 -0.16263609 -0.10578921 -0.10973884 -0.25347346 -0.006730496 -0.013195872 
		-0.307125 -0.0012632131 0.08664234 -0.25966832 0.0017524947 0.18431844 -0.17649268 
		-0.15120135 0.44343999 -0.024164444 0.00098453113 -0.30150941 -0.062275395 -0.12052228 
		-0.2030507 -0.15920502 0.041097354 -0.11123581 -0.25586808 -0.10749573 -0.014692828 
		-0.30951929 -0.10202849 0.085145399 -0.26206285 -0.099013001 0.18832545 -0.17306167 
		-0.004314729 0.2876341 -0.080859378 -0.095074117 -0.45736504 -0.00014900829 -0.21937443 
		-0.21005154 -0.16742498 -0.30731928 -0.11273276 -0.25826252 -0.2082606 -0.016189769 
		-0.31191406 -0.20279355 0.083648451 -0.2644572 -0.19977789 0.18132454 -0.18128158 
		-0.3527315 0.44122675 -0.0289793 -0.20056261 -0.30450332 -0.067064352 -0.32205218 
		-0.20604447 -0.16399407 -0.16043276 -0.11422969 -0.26065698 -0.30902573 -0.017686719 
		-0.31430849 -0.30355865 0.082151502 -0.26685178 -0.30054298 0.18533148 -0.17785059 
		-0.20584483 0.28464019 -0.085648336 -0.29660404 -0.45957828 -0.0049638404 -0.4209213 
		-0.21304545 -0.17221393 -0.50884956 -0.11572663 -0.26305148 -0.40979093 -0.019183667 
		-0.31670296 -0.40432367 0.080654554 -0.26924616 -0.40130812 0.17833063 -0.18607058 
		-0.55426168 0.4390136 -0.033794105 -0.40210941 -0.30749723 -0.071853295 -0.52358258 
		-0.20903842 -0.16878296 -0.36196306 -0.11722358 -0.26544598 -0.51055592 -0.020680619 
		-0.31909725 -0.50508893 0.079157621 -0.27164072 -0.50207323 0.18233764 -0.1826396 
		-0.40737516 0.28164631 -0.090437293 -0.4981347 -0.46179146 -0.0097786495 -0.62246841 
		-0.21603933 -0.17700286 -0.71038002 -0.11872052 -0.26784045 -0.61132127 -0.02217757 
		-0.32149172 -0.60585409 0.077660657 -0.27403513 -0.60283822 0.17533673 -0.1908595 
		-0.75579214 0.43680045 -0.03860892 -0.60365647 -0.31049109 -0.076642282 -0.72511321 
		-0.21203238 -0.173572 -0.56349343 -0.12021748 -0.27023497 -0.7120865 -0.023674516 
		-0.32388639 -0.70661914 0.076163709 -0.27642974 -0.70360374 0.17934366 -0.18742862 
		-0.60890567 0.27865246 -0.095226303 -0.69966489 -0.46400458 -0.014593467 -0.8240158 
		-0.21903324 -0.1817919 -0.91191089 -0.12171442 -0.27262944 -0.81285179 -0.025171455 
		-0.32628095 -0.80738485 0.074666753 -0.27882412 -0.80436927 0.17234282 -0.19564849 
		-0.95732296 0.43458727 -0.043423735 -0.80520397 -0.31348497 -0.081431255 -0.92664409 
		-0.21502624 -0.17836089 -0.76502424 -0.12321137 -0.27502388 -0.91361725 -0.02666842 
		-0.32867527 -0.90814996 0.073169813 -0.28121862 -0.90513438 0.1763498 -0.19221751 
		-0.81043637 0.27565861 -0.10001526 -0.90119582 -0.46621773 -0.019408278 -1.025563 
		-0.22202706 -0.18658084 -1.1134406 -0.12470835 -0.2774184 -1.0143819 -0.028165393 
		-0.33106971 -1.0089144 0.071672834 -0.28361306 -1.0058991 0.16934897 -0.20043753 
		-1.1588525 0.43237412 -0.048238534 -1.0067508 -0.31647885 -0.086220235 -1.1281731 
		-0.21802014 -0.18314999 -0.96655381 -0.1262053 -0.27981296 -1.1151466 -0.029662343 
		-0.33346429 -1.1096803 0.070175886 -0.28600764 -1.1066643 0.17335588 -0.19700651 
		-1.0119658 0.27266467 -0.10480423 -1.1027253 -0.41357294 0.12619528 -1.2144246 -0.23566 
		-0.13031685 -1.905326 -0.12729955 -0.28132257 -1.1984992 -0.030756585 -0.33497399 
		-1.1930319 0.069081642 -0.28751719 -1.1900164 0.15710238 -0.14270616 -1.888361 0.43056366 
		-0.052168593 -1.1908849 -0.13805202 -0.085960887 -1.7579979 -0.23115323 -0.11801987 
		-1.748824 -0.13487107 -0.17967331 -1.7431633 -0.038256016 -0.23111223 -1.7377497 
		0.061510116 -0.185868 -1.734681 0.16160914 -0.13040917 -1.7318584 0.07080631 -0.091953106 
		-1.7243944 1.1929505 -0.068438239 -2.8991854 0.77628964 -0.068438217 -2.8991854 0.35962743 
		-0.068438269 -2.8991849 -0.0570339 -0.068438292 -2.8991852 -0.47369558 -0.068438366 
		-2.8991857 -0.89035654 -0.068438344 -2.8991859 -1.3070179 -0.068438426 -2.8991861 
		0.40667444 0.20897819 -2.2329273 -0.1370526 -0.053553518 -2.2879696 0.044880603 -0.055790756 
		-2.2104318 -0.040076148 -0.050800513 -2.1935554 -0.12109143 -0.046152953 -2.1855121 
		0.045355052 -0.051161695 -2.243089 -0.47672203 0.26826197 -2.1810586 -0.35857266 
		0.43702346 -1.6076206 -0.59669089 0.40573058 -1.8070847 -0.11434016 0.1055963 -1.624814 
		-0.022001067 0.044234708 -1.6103153 0.078099616 0.099744365 -1.6074947 0.57344073 
		0.36817285 -1.7832134 0.35904151 0.41418552 -1.5849266 -0.54177135 0.32152212 -1.4999769 
		-0.47856838 0.11259352 -1.3530095 -0.11381606 -0.12356143 -1.211899 -0.014640462 
		-0.21135169 -1.0309633 0.082565151 -0.12975609 -1.2034161 0.45603722 0.082263 -1.3476651 
		0.53592682 0.28676143 -1.4850066 -0.54089069 0.323937 -1.3991994 -0.20839953 -0.021482836 
		-1.1661085 -0.10946406 -0.14848146 -0.93583089 -0.013143505 -0.20895718 -0.93019855 
		0.086917132 -0.15467611 -0.92734826 0.18436286 -0.033872154 -1.1491437;
	setAttr ".pt[166:303]" 0.53680742 0.28917629 -1.3842283 -0.54001009 0.32635182 
		-1.2984208 -0.19850363 -0.010198595 -0.68742424 -0.1079671 -0.14608701 -0.83506542 
		-0.011646564 -0.2065627 -0.82943296 0.088414103 -0.15228166 -0.82658309 0.19287251 
		-0.024055216 -0.73283631 0.53768808 0.29159123 -1.2834501 -0.53912938 0.32876682 
		-1.1976427 -0.20251046 -0.013629593 -0.83431065 -0.10647013 -0.14369248 -0.73430145 
		-0.010149588 -0.20416822 -0.72866869 0.089911051 -0.14988714 -0.72581846 0.1888656 
		-0.027486227 -0.87972295 0.53856862 0.29400608 -1.1826721 -0.53824884 0.33118179 
		-1.0968649 -0.19550964 -0.0054096258 -0.48589471 -0.10497317 -0.14129804 -0.63353676 
		-0.0086526321 -0.20177367 -0.62790424 0.091408014 -0.14749268 -0.62505388 0.19586642 
		-0.019266246 -0.53130668 0.53944933 0.29642099 -1.0818948 -0.53736818 0.33359668 
		-0.99608648 -0.19951661 -0.0088406326 -0.63278127 -0.10347624 -0.13890351 -0.53277141 
		-0.0071556964 -0.19937922 -0.52713823 0.092904963 -0.14509816 -0.52428842 0.19185944 
		-0.022697261 -0.67819327 0.54032987 0.29883587 -0.98111558 -0.53648752 0.33601159 
		-0.89530826 -0.19251576 -0.00062065851 -0.28436413 -0.10197928 -0.13650909 -0.43200627 
		-0.0056587369 -0.19698474 -0.4263736 0.094401903 -0.14270377 -0.42352352 0.19886033 
		-0.01447728 -0.32977614 0.54121053 0.30125082 -0.88033748 -0.53560686 0.33842653 
		-0.79452974 -0.19652273 -0.0040516751 -0.43125069 -0.10048234 -0.1341145 -0.33124053 
		-0.0041617919 -0.19459027 -0.32560816 0.095898859 -0.1403092 -0.32275784 0.19485332 
		-0.017908307 -0.47666281 0.54209125 0.30366582 -0.77955878 -0.53472632 0.34084132 
		-0.69375104 -0.18952188 0.0041683004 -0.08283367 -0.098985389 -0.1317201 -0.23047553 
		-0.0026648445 -0.19219576 -0.22484285 0.097395778 -0.1379147 -0.2219927 0.20185423 
		-0.0096883271 -0.12824576 0.54297179 0.30608073 -0.67878014 -0.53384554 0.34325626 
		-0.59297252 -0.19352882 0.00073729653 -0.22972025 -0.097488455 -0.12932558 -0.12971021 
		-0.0011678924 -0.18980132 -0.12407772 0.098892741 -0.13552032 -0.12122767 0.1978472 
		-0.013119321 -0.27513242 0.54385251 0.30849555 -0.57800204 -0.532965 0.34567112 -0.49219435 
		-0.18652797 0.0089572687 0.11869676 -0.095991492 -0.12693112 -0.028944947 0.00032904191 
		-0.18740681 -0.023312453 0.10038968 -0.13312575 -0.020462381 0.20484813 -0.0048993523 
		0.073284656 0.54473329 0.31091043 -0.47722358 -0.53208429 0.34808615 -0.39141613 
		-0.19053493 0.005526281 -0.028189847 -0.094494544 -0.1245366 0.071820013 0.0018260072 
		-0.18501237 0.077452518 0.10188661 -0.13073133 0.080302626 0.20084116 -0.0083303452 
		-0.073601991 0.54561377 0.31332529 -0.37644523 -0.53120369 0.35050097 -0.29063791 
		-0.18353413 0.013746247 0.32022691 -0.092997625 -0.12214213 0.17258491 0.0033229538 
		-0.18261789 0.17821743 0.10338359 -0.12833677 0.18106765 0.20784204 -0.0001103762 
		0.27481484 0.54649442 0.3157402 -0.27566692 -0.53032297 0.35291591 -0.18985952 -0.18754104 
		0.010315244 0.17334023 -0.091500647 -0.11974768 0.27335003 0.0048199035 -0.18022336 
		0.27898273 0.10488056 -0.12594232 0.28183272 0.20383504 -0.0035413764 0.12792814 
		0.54348886 0.31404188 -0.34974998 -0.53332847 0.35121757 -0.26394233 -0.18439563 
		0.014454498 0.34827808 -0.090003684 -0.11735314 0.3741152 0.0063168569 -0.17782882 
		0.37974772 0.10637746 -0.1235478 0.38259792 0.21086662 0.0047111069 0.47772726 0.54436958 
		0.31645674 -0.2489716 -0.53244799 0.35363239 -0.16316427 -0.18454841 0.12928213 0.19852404 
		-0.084297732 0.014185985 0.47174889 0.013892859 0.011088649 0.47599036 0.10819727 
		0.0038780738 0.30537021 0.20297348 -0.0028331347 0.15597938 0.54525012 0.31887168 
		-0.14819331 0.18651399 0.20125651 -1.6465071 0.30728519 0.20312455 -1.4071335 0.40658009 
		0.2022808 -1.3084661 0.40776819 0.20468548 -1.2076949 0.40895647 0.20709027 -1.1069232 
		0.41014475 0.20949498 -1.0061516 0.41133294 0.21189973 -0.9053793 0.41252115 0.21430437 
		-0.80460733 0.41370934 0.21670908 -0.70383531 0.41489759 0.21911381 -0.60306364 0.41608578 
		0.22151856 -0.50229198 0.41727406 0.22392322 -0.40152016 0.41846216 0.22632794 -0.3007488 
		0.41576424 0.22461939 -0.37483841 0.41695252 0.22702411 -0.27406648 0.41814065 0.22942875 
		-0.17329508 -0.23537984 0.21135415 -1.5818088 -0.34958234 0.21873271 -1.4310067 -0.44650075 
		0.2243859 -1.3281308 -0.44531247 0.22679058 -1.2273598 -0.44412422 0.22919522 -1.1265883 
		-0.44293609 0.23160008 -1.0258164 -0.44174781 0.23400477 -0.92504454 -0.44055963 
		0.23640949 -0.82427239 -0.43937141 0.23881418 -0.72350049 -0.43818316 0.24121894 
		-0.62272877 -0.43699497 0.24362352 -0.52195692 -0.43580678 0.2460283 -0.42118543 
		-0.43461856 0.24843299 -0.32041389 -0.4334304 0.25083768 -0.21964221 -0.43612823 
		0.24912916 -0.29373178 -0.43493971 0.25153384 -0.19296004 0.022807658 0.16760202 
		0.64884526 0.032672375 0.053416654 0.65948874 -0.020599201 0.16098931 0.64861035 
		-0.035821982 0.04606574 0.67406297 -0.0059853825 -0.13274099 0.67934388 0.017349768 
		-0.063571408 0.67075956 -0.025957283 -0.068119615 0.68470681;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "784CCF74-4BD1-3156-E21D-3C8A1ED69280";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "432E3822-4879-218D-4F6D-AAAB4C7012FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "25181EC1-47B9-C4C4-35AB-E29071D514FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9017E1E-4118-F989-00DC-A3A2BD17A815";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8123B78F-4701-0E1D-F546-128DE687C308";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "9D40BD7E-4A0A-3536-22D1-33B3EEF8DE66";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EDB8B97C-47A7-A5B4-F9EA-4EB754C58FDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E0075B26-4D58-F320-D8F2-099C116EF036";
createNode lambert -n "lambert3";
	rename -uid "901C757F-4D8F-9431-3BCD-D9915631ECC4";
	setAttr ".c" -type "float3" 0.442 0.27237931 0.059669998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "40F3E0CA-4905-8BB3-EC45-2BB88CCD0A22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B04B82F3-49FD-7A90-EFD0-588CF05F180D";
createNode lambert -n "lambert4";
	rename -uid "65483F42-4997-B7E7-5ABC-C1BE8D92B81E";
	setAttr ".c" -type "float3" 0.169 0.079508871 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DEFF65E2-4B99-51F6-CC3D-24AA765E42CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5CEA227B-4D59-A25F-7445-CDA3A309698E";
createNode lambert -n "lambert5";
	rename -uid "37D6644F-453A-D1BA-6C5D-3B944FAC0724";
	setAttr ".c" -type "float3" 0.016000001 0.0075274673 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A5876538-40B2-82BC-757A-5B825A6B4705";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3F2F47F2-4ACA-A812-50FB-80ACC965CD50";
createNode lambert -n "lambert6";
	rename -uid "118CD04E-4FB8-6E79-4C00-15BD659B4B22";
	setAttr ".c" -type "float3" 0.016000001 0.0075274673 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9BAC4324-412D-41C4-0EB7-DEB7658EDDBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "696167EB-4F52-4905-5F1F-1CA6582272E4";
createNode lambert -n "lambert7";
	rename -uid "0FC3111B-472C-A0EA-104D-A9815CC079CB";
	setAttr ".c" -type "float3" 0.33869556 0.62900001 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "9C540395-4888-9CC7-98F5-989FF73D7FA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "5F1906CC-4156-CA8C-94D0-559B6F01ADCF";
createNode lambert -n "lambert8";
	rename -uid "0D40BC3A-4DFE-2388-C5B4-C6B54749D798";
	setAttr ".c" -type "float3" 0.069462202 0.12899999 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "C30D4811-451B-397D-CE00-0E9E36D82F43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "465005E5-4E41-3885-84EA-79B7A032D701";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56693018-418A-D6FE-AFA3-D5AA8BDBD2F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1437\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 730\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0042052-475D-4077-991D-D2B0D1E2FFEA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert9";
	rename -uid "0C8EE267-4E86-90AB-05E0-A6BD0CE4FA00";
	setAttr ".c" -type "float3" 0.11200108 0.208 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "EB604182-4307-09EA-423F-F9BCDF8A362F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1240E7E7-4540-9698-FBB9-9D9D8FAE388C";
createNode lambert -n "lambert10";
	rename -uid "5CC54F19-4DA2-E69D-4F0C-2E8B5A57D883";
	setAttr ".c" -type "float3" 0.442 0.27237931 0.059669998 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "B68A62F8-45EA-4E8E-5613-879C8F4D18F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "06D21CB7-45B8-F340-E61E-089B767BE4C0";
createNode lambert -n "lambert11";
	rename -uid "F284071F-458A-FA23-C0D4-1DA1027B93A1";
	setAttr ".c" -type "float3" 0.169 0.079508871 0 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "7335E296-47BA-D539-AF8D-BFBE0241C261";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "63DEC1C4-4A21-AD18-C63C-43B02C8DF526";
createNode lambert -n "lambert12";
	rename -uid "3CFDA566-44A7-F2FD-E85A-3EA613ECE01E";
	setAttr ".c" -type "float3" 0.169 0.079508871 0 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "3C8B374B-4C3C-1847-58F9-1F8032D5E515";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C55B04B8-45A3-149C-8078-8BAF910CE84F";
createNode lambert -n "lambert13";
	rename -uid "9F4626EC-49F6-4D34-F1B6-9DBCB3F983A3";
	setAttr ".c" -type "float3" 0.208 0.097857073 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "885E1BC1-49AC-7AE8-0199-A681D4A3CA81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "C27EAD6F-47CB-2B3D-35FB-B5A533AED4FB";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AE34470C-4706-880B-0B52-E1BF54840730";
	setAttr ".r" 2.5;
	setAttr ".h" 2.5;
	setAttr ".sa" 9;
	setAttr ".sh" 17;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "0E3DB76E-46D9-9BA9-65F2-5B94D734177F";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.042667389 -0.104467 0.034845188 3.19780111
		 -0.11331075 0.075464107 3.32406855 -0.12157258 0.035566557 3.46602798 -0.12217166
		 -0.03668534 3.46208692 -0.1160915 -0.12646978 3.31409025 -0.10617696 -0.19177559
		 3.19400835 -0.096032642 -0.18313265 3.03864646 -0.093142554 -0.13392694 2.94004965
		 -0.095295966 -0.047467053 2.71525598 -0.098640516 0.12602168 3.11705995 -0.11910412
		 0.20637837 3.49392772 -0.13524833 0.14528827 3.77784491 -0.13644654 0.0007844388
		 3.7699616 -0.12428611 -0.17878446 3.47396207 -0.10445698 -0.30939612 3.10947132 -0.084547892
		 -0.31081501 2.70721006 -0.075991623 -0.21152256 2.51002216 -0.080298685 -0.038602747
		 2.50086427 -0.096632957 0.21423166 3.036320448 -0.12489744 0.33729264 3.66378212
		 -0.14892384 0.25501001 4.089656353 -0.15072133 0.03825425 4.077836514 -0.13248077
		 -0.23109917 3.63383698 -0.102737 -0.42701668 3.024940014 -0.073063098 -0.4384976
		 2.48879361 -0.062659681 -0.2920846 2.19300866 -0.069120288 -0.032704927 2.17345572
		 -0.090806484 0.30540806 2.95558333 -0.13069074 0.46820697 3.83363652 -0.16259956
		 0.36473158 4.40146828 -0.16499628 0.075723916 4.38570452 -0.14067534 -0.2834138 3.79371262
		 -0.10101715 -0.54463714 2.94040561 -0.061578255 -0.56617975 2.1573596 -0.045508862
		 -0.36968017 1.76298022 -0.054123044 -0.023840629 1.84604847 -0.084980011 0.3965846
		 2.87484264 -0.13648406 0.59912115 4.003490448 -0.17627527 0.47445324 4.71328783 -0.17927097
		 0.11319365 4.69358349 -0.14887004 -0.33572862 3.95358586 -0.099297166 -0.66225755
		 2.85587168 -0.050093517 -0.6938625 1.82592893 -0.028358042 -0.44727606 1.33295405
		 -0.039125621 -0.014976345 1.064207315 -0.13107681 0.36087209 2.87908888 -0.13665764
		 0.59786379 4.0062847137 -0.17640491 0.47320977 4.71608877 -0.17940055 0.11195013
		 4.69637346 -0.14899948 -0.33697203 3.95637918 -0.099426791 -0.66350108 2.86011839
		 -0.050267085 -0.69511986 1.044088602 -0.074454606 -0.48298845 0.30458844 -0.11236956
		 0.0096082715 1.067997932 -0.1312366 0.35961893 2.88333511 -0.13683134 0.59660619
		 4.0090789795 -0.17653446 0.47196624 4.71887875 -0.17953017 0.11070659 4.69917536
		 -0.14912912 -0.33821565 3.95917296 -0.099556364 -0.66474456 2.86436582 -0.050440747
		 -0.6963774 1.047878742 -0.074614555 -0.48424158 0.30837938 -0.11252939 0.008355137
		 1.071789026 -0.13139643 0.35836586 2.88758254 -0.13700497 0.59534872 4.011875153
		 -0.17666404 0.47072273 4.72167301 -0.17965978 0.1094631 4.70196581 -0.1492587 -0.33945909
		 3.96196699 -0.099685937 -0.66598803 2.86861253 -0.050614379 -0.69763488 1.051669598
		 -0.07477434 -0.48549473 0.31217095 -0.1126892 0.0071020303 1.07558012 -0.13155624
		 0.35711271 2.89182878 -0.13717854 0.5940913 4.014667511 -0.17679366 0.46947917 4.72446918
		 -0.17978938 0.10821959 4.70475531 -0.1493883 -0.34070262 3.9647615 -0.099815503 -0.66723162
		 2.87285805 -0.05078803 -0.69889235 1.055461168 -0.074934155 -0.48674786 0.31596181
		 -0.11284899 0.0058489107 1.079371214 -0.13171607 0.35585961 2.8960762 -0.13735226
		 0.5928337 4.0174613 -0.1769232 0.4682357 4.72726107 -0.17991894 0.10697602 4.7075572
		 -0.14951789 -0.34194621 3.96755481 -0.099945106 -0.66847521 2.87710571 -0.050961684
		 -0.70014995 1.059251308 -0.07509394 -0.48800099 0.31975147 -0.11300879 0.0045957891
		 1.083162785 -0.13187589 0.35460648 2.90032268 -0.13752587 0.59157616 4.020257473
		 -0.1770528 0.4669922 4.73005676 -0.18004858 0.10573249 4.71034575 -0.14964749 -0.34318969
		 3.9703486 -0.10007471 -0.66971868 2.88135195 -0.051135324 -0.70140743 1.063042402
		 -0.075253814 -0.48925409 0.32354376 -0.11316863 0.0033426676 1.086953163 -0.13203572
		 0.35335335 2.90456843 -0.13769954 0.59031868 4.023049355 -0.17718244 0.46574861 4.73285341
		 -0.18017815 0.10448894 4.71313667 -0.14977708 -0.34443325 3.97314453 -0.1002043 -0.67096215
		 2.88559985 -0.05130896 -0.70266503 1.06683445 -0.075413629 -0.49050722 0.32733437
		 -0.11332846 0.0020895528 1.090744257 -0.13219553 0.35210025 2.90881515 -0.13787317
		 0.58906114 4.025844097 -0.17731202 0.46450514 4.73564243 -0.18030775 0.10324545 4.71594
		 -0.14990662 -0.34567675 3.97593713 -0.10033388 -0.67220581 2.88984585 -0.051482584
		 -0.70392239 1.070624113 -0.075573422 -0.49176034 0.33112404 -0.11348828 0.0008364314
		 1.094535589 -0.13235532 0.35084718 2.91306305 -0.13804683 0.58780366 4.028639317
		 -0.1774416 0.46326149 4.73844194 -0.18043727 0.10200197 4.71872902 -0.1500362 -0.34692028
		 3.97873068 -0.10046349 -0.67344934 2.89409232 -0.051656242 -0.70517993 1.074415922
		 -0.075733252 -0.49301344 0.33491728 -0.11364809 -0.00041669433 1.098325968 -0.13251515
		 0.34959394 2.91730928 -0.13822044 0.58654618 4.031431675 -0.17757119 0.46201801 4.7412343
		 -0.18056685 0.10075845 4.72152042 -0.15016577 -0.34816378 3.98152733 -0.10059308
		 -0.67469281 2.89833951 -0.051829908 -0.70643747 1.078206539 -0.075893067 -0.4942666
		 0.33870718 -0.11380794 -0.0016698143 1.10211706 -0.13267499 0.34834093 2.92155552
		 -0.13839409 0.58528858 4.034225941 -0.1777008 0.46077445 4.74402523 -0.18069647 0.099514902
		 4.72432137 -0.15029541 -0.34940737 3.9843204 -0.10072264 -0.6759364 2.90258694 -0.052003495
		 -0.70769489 1.081997156 -0.076052882 -0.49551967 0.34249732 -0.11396771 -0.0029229179
		 1.10590816 -0.13283487 0.34708774 2.92580318 -0.1385677 0.58403116 4.037023544 -0.17783035
		 0.45953098 4.74682665 -0.18082604 0.098271377 4.72711229 -0.15042497 -0.35065082
		 3.98711467 -0.10085222 -0.67717987 2.90683174 -0.052177124 -0.70895249 1.085788727
		 -0.076212682 -0.49677283 0.34628984 -0.11412752 -0.0041760541 1.10969901 -0.13299459
		 0.34583467 2.9300499 -0.13874145 0.58277369 4.039813042 -0.17795996 0.45828745 4.7496171
		 -0.18095569 0.09702789 4.72990417 -0.15055452 -0.35189435 3.98990917 -0.10098186
		 -0.6784234 2.91107917 -0.052350789 -0.71021003 1.089579344 -0.076372549 -0.49802595
		 0.35007975 -0.11428738 -0.0054291673 1.11348939 -0.1331545 0.34458151 2.93429661
		 -0.13891505 0.58151609 4.042609692 -0.17808953 0.45704392 4.75240755 -0.1810852 0.095784336;
	setAttr ".tk[166:235]" 4.73270369 -0.15068416 -0.35313782 3.99270272 -0.10111146
		 -0.67966694 2.9153266 -0.05252441 -0.7114675 1.093370676 -0.076532349 -0.49927902
		 0.35387036 -0.11444711 -0.0066822767 1.11728048 -0.13331419 0.34332842 2.93854284
		 -0.13908862 0.58025867 4.045403481 -0.17821908 0.45580038 4.75520897 -0.18121485
		 0.094540782 4.73549223 -0.15081382 -0.35438138 3.99549532 -0.101241 -0.68091047 2.91957283
		 -0.052698039 -0.71272492 1.097161293 -0.076692119 -0.50053221 0.35766289 -0.11460695
		 -0.0079354029 1.12107158 -0.13347395 0.34207526 2.94278979 -0.13926232 0.57900119
		 4.048194885 -0.17834873 0.45455694 4.75799894 -0.18134448 0.09329731 4.73828983 -0.15094334
		 -0.35562494 3.99829268 -0.10137068 -0.68215394 2.92381859 -0.052871671 -0.71398246
		 1.10095215 -0.076851927 -0.50178534 0.36145267 -0.11476672 -0.0091885328 1.91049469
		 -0.087697089 0.37528181 2.94703722 -0.1394359 0.57774353 4.050992966 -0.1784783 0.4533135
		 4.76078844 -0.18147402 0.092053741 4.74108648 -0.15107293 -0.35686848 4.0010857582
		 -0.10150019 -0.68339765 2.92806625 -0.053045344 -0.71523988 1.89037502 -0.031074941
		 -0.46857888 1.39739811 -0.041842461 -0.036279377 2.23790145 -0.093523562 0.28410515
		 3.027776003 -0.1336426 0.44682917 3.88113666 -0.16480267 0.34359169 4.44897366 -0.16719916
		 0.054583993 4.4332056 -0.14287831 -0.30455375 3.84121132 -0.10322002 -0.56577718
		 3.012600183 -0.064530149 -0.58755767 2.22180557 -0.048225641 -0.39098331 1.82742715
		 -0.056839764 -0.045143671 2.56531143 -0.099349916 0.19292866 3.10851717 -0.1278494
		 0.31591499 3.7112813 -0.15112697 0.23386997 4.13715935 -0.15292427 0.017114211 4.12533855
		 -0.1346838 -0.25223911 3.68133736 -0.10494015 -0.44815651 3.09713316 -0.076014958
		 -0.45987517 2.55323744 -0.06537658 -0.31338769 2.25745368 -0.071837008 -0.054007947
		 2.8927176 -0.1051763 0.10175218 3.18925667 -0.12205581 0.18500082 3.54142594 -0.13745116
		 0.12414836 3.82534385 -0.13864952 -0.020355636 3.8174603 -0.126489 -0.19992438 3.52146268
		 -0.10665993 -0.33053619 3.1816678 -0.087499827 -0.33219272 2.88467264 -0.082527459
		 -0.23579201 2.68747854 -0.08683455 -0.062872216 3.22012424 -0.11100268 0.010575722
		 3.2699976 -0.11626273 0.054086499 3.37156892 -0.12377561 0.014426643 3.51353025 -0.12437464
		 -0.057825346 3.50958824 -0.11829462 -0.1476098 3.36159158 -0.10837987 -0.21291551
		 3.26620221 -0.098984487 -0.20451023 3.21610236 -0.099678218 -0.15819648 3.11750698
		 -0.10183179 -0.0717365 3.27853775 -0.1075174 -0.055450179 3.35073733 -0.11046951
		 -0.076827779;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5176815B-44F8-F62A-2240-C29FA8E021A3";
	setAttr ".dc" -type "componentList" 14 "f[0]" "f[6:9]" "f[15:18]" "f[24:27]" "f[33:36]" "f[42:44]" "f[180]" "f[186:189]" "f[195:198]" "f[204:207]" "f[213:216]" "f[222:225]" "f[231:234]" "f[240:242]";
createNode polyCube -n "polyCube1";
	rename -uid "9B2E613C-4B46-BA90-2AB8-84A03ACFAC54";
	setAttr ".w" 2.5;
	setAttr ".d" 2.5;
	setAttr ".sw" 6;
	setAttr ".sh" 2;
	setAttr ".sd" 17;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "86675224-4802-58C9-E2D7-8BB6D86259DE";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069943904809266322 2.1460821052659695 -0.052036507569929245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069943845 2.1460822 1.1979635 ;
	setAttr ".rs" 56001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -0.34672281152793766 1.6460821052659695 1.1979634924300708 ;
	setAttr ".cbx" -type "double3" 0.48661050193718075 2.6460821052659695 1.1979634924300708 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "622CD296-4B20-0583-4BED-F7ABB99C8FEE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[7]" -type "float3" -0.53032911 0.017559949 0.011373105 ;
	setAttr ".tk[13]" -type "float3" 0.50806022 -0.016822601 -0.010895598 ;
	setAttr ".tk[140]" -type "float3" -0.50806016 0.016822603 0.010895598 ;
	setAttr ".tk[146]" -type "float3" 0.53032899 -0.017559947 -0.011373104 ;
	setAttr ".tk[266]" -type "float3" 0.52901906 -0.017516578 -0.011345072 ;
	setAttr ".tk[267]" -type "float3" 0.52770919 -0.017473202 -0.01131695 ;
	setAttr ".tk[268]" -type "float3" 0.52639931 -0.017429832 -0.011288919 ;
	setAttr ".tk[269]" -type "float3" 0.52508932 -0.017386463 -0.011260796 ;
	setAttr ".tk[270]" -type "float3" 0.52377939 -0.017343085 -0.011232703 ;
	setAttr ".tk[271]" -type "float3" 0.52246952 -0.017299715 -0.011204627 ;
	setAttr ".tk[272]" -type "float3" 0.52115947 -0.017256342 -0.011176513 ;
	setAttr ".tk[273]" -type "float3" 0.5198496 -0.017212965 -0.01114843 ;
	setAttr ".tk[274]" -type "float3" 0.51853967 -0.017169589 -0.011120335 ;
	setAttr ".tk[275]" -type "float3" 0.5172298 -0.017126216 -0.01109225 ;
	setAttr ".tk[276]" -type "float3" 0.5159198 -0.017082844 -0.011064166 ;
	setAttr ".tk[277]" -type "float3" 0.51460987 -0.01703947 -0.011036089 ;
	setAttr ".tk[278]" -type "float3" 0.51329982 -0.016996097 -0.011007967 ;
	setAttr ".tk[279]" -type "float3" 0.51199007 -0.016952723 -0.010979876 ;
	setAttr ".tk[280]" -type "float3" 0.51068014 -0.016909348 -0.010951783 ;
	setAttr ".tk[281]" -type "float3" 0.50937021 -0.016865976 -0.010923721 ;
	setAttr ".tk[282]" -type "float3" -0.50937021 0.016865976 0.010923661 ;
	setAttr ".tk[283]" -type "float3" -0.51068014 0.01690935 0.010951812 ;
	setAttr ".tk[284]" -type "float3" -0.51199007 0.016952723 0.010979816 ;
	setAttr ".tk[285]" -type "float3" -0.51329982 0.016996097 0.011007997 ;
	setAttr ".tk[286]" -type "float3" -0.51460987 0.017039469 0.011036044 ;
	setAttr ".tk[287]" -type "float3" -0.5159198 0.017082844 0.011064151 ;
	setAttr ".tk[288]" -type "float3" -0.5172298 0.017126219 0.011092243 ;
	setAttr ".tk[289]" -type "float3" -0.51853967 0.017169587 0.011120339 ;
	setAttr ".tk[290]" -type "float3" -0.5198496 0.017212965 0.011148421 ;
	setAttr ".tk[291]" -type "float3" -0.52115947 0.017256338 0.011176513 ;
	setAttr ".tk[292]" -type "float3" -0.52246952 0.017299717 0.011204598 ;
	setAttr ".tk[293]" -type "float3" -0.52377939 0.017343087 0.011232718 ;
	setAttr ".tk[294]" -type "float3" -0.52508932 0.017386463 0.011260767 ;
	setAttr ".tk[295]" -type "float3" -0.52639931 0.017429831 0.01128889 ;
	setAttr ".tk[296]" -type "float3" -0.52770919 0.017473202 0.011317039 ;
	setAttr ".tk[297]" -type "float3" -0.52901906 0.017516578 0.011345012 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4DCDAFB7-4516-6A73-C2E4-FC97AAA21CBF";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0065848934 0.20204365 -0.0048989947 ;
	setAttr ".tk[1]" -type "float3" 0.0064195255 0.19696967 -0.0047759656 ;
	setAttr ".tk[2]" -type "float3" 0.13577585 0.1629535 -0.02793755 ;
	setAttr ".tk[3]" -type "float3" 2.0654035e-010 -0.0069303443 -0.020795505 ;
	setAttr ".tk[4]" -type "float3" -0.13979119 0.16770731 -0.00083819102 ;
	setAttr ".tk[5]" -type "float3" 0.0057580504 0.1766737 -0.0042838445 ;
	setAttr ".tk[6]" -type "float3" 0.0055926805 0.17159969 -0.0041608145 ;
	setAttr ".tk[9]" -type "float3" -0.0057752864 0 -0.020795505 ;
	setAttr ".tk[13]" -type "float3" -0.0055926805 -0.17159969 0.0041608145 ;
	setAttr ".tk[14]" -type "float3" -0.0057580504 -0.1766737 0.0042838445 ;
	setAttr ".tk[15]" -type "float3" 0.13979119 -0.16770731 0.00083819102 ;
	setAttr ".tk[17]" -type "float3" -0.13961597 -0.16756132 0.007044402 ;
	setAttr ".tk[18]" -type "float3" -0.0064195255 -0.19696967 0.0047759656 ;
	setAttr ".tk[19]" -type "float3" -0.0065848934 -0.20204365 0.0048989947 ;
	setAttr ".tk[20]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[21]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[22]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[23]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[24]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[25]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[26]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[27]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[28]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[29]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[30]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[31]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[32]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[33]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[34]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[35]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[36]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[37]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[38]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[39]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[40]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[41]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[42]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[43]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[44]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[45]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[46]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[47]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[48]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[49]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[50]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[51]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[52]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[53]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[54]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[55]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[56]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[57]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[58]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[59]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[60]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[61]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[62]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[63]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[64]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[65]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[66]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[67]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[68]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[69]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[70]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[71]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[72]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[73]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[74]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[75]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[76]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[77]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[78]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[79]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[80]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[81]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[82]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[83]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[84]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[85]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[86]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[87]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[88]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[89]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[90]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[91]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[92]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[93]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[94]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[95]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[96]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[97]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[98]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[99]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[100]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[101]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[102]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[103]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[104]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[105]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[106]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[107]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[108]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[109]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[110]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[111]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[112]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[113]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[114]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[115]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[116]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[117]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[118]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[119]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[120]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[121]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[122]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[123]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[124]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[125]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[126]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[127]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[128]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[129]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[130]" -type "float3" -0.017122025 -0.52535355 0.012738357 ;
	setAttr ".tk[131]" -type "float3" -0.01712203 -0.52535361 0.012738357 ;
	setAttr ".tk[133]" -type "float3" 9.3132257e-010 -2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[134]" -type "float3" 9.3132257e-010 -2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-010 -2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[136]" -type "float3" 9.3132257e-010 -2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[137]" -type "float3" 9.3132257e-010 -2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[297]" -type "float3" 0.14874984 0.17852452 0.012989904 ;
	setAttr ".tk[298]" -type "float3" 1.9916355e-010 -0.0069303592 0.020786559 ;
	setAttr ".tk[299]" -type "float3" 2.0654035e-010 0 0.020786559 ;
	setAttr ".tk[300]" -type "float3" -0.005775271 0 0.020786559 ;
	setAttr ".tk[301]" -type "float3" -0.15260398 0.1830788 -0.00091501698 ;
	setAttr ".tk[302]" -type "float3" 0.0057752714 0 0.020786559 ;
	setAttr ".tk[303]" -type "float3" 2.1391716e-010 0.0069303592 0.020786559 ;
	setAttr ".tk[304]" -type "float3" 0.1489439 -0.17868605 0.021714259 ;
	setAttr ".tk[305]" -type "float3" -0.14874984 -0.17852452 0.028583214 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "89DD844B-46F6-8E93-E2B8-7A900332FC5D";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[8:9]" "f[296]" "f[298]";
createNode lambert -n "MovingLeaf14";
	rename -uid "F166D2EA-42E5-32D5-F10B-48AE0F5374CA";
	setAttr ".c" -type "float3" 0.33869556 0.62900001 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "FD943787-40E2-BC8A-F2EA-4E8222609BF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A1807F44-4BEA-5DCA-00C7-6CBE92F0A05C";
createNode groupId -n "groupId1";
	rename -uid "CE03C776-4180-775B-ABD1-2F81FA6A33E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3233C1EF-41CB-EA69-8401-A68BD2844E1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:13]" "f[110]" "f[115:116]" "f[121]" "f[224:291]";
	setAttr ".irc" -type "componentList" 5 "f[14:109]" "f[111:114]" "f[117:120]" "f[122:223]" "f[292:297]";
createNode groupId -n "groupId2";
	rename -uid "E0D61EA9-484A-B589-6EBD-16B584E46118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B9332DEF-4E87-F4BF-55EF-24AE4E6DC8BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "65DAC119-4A11-C983-B74E-06B84B0B30C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[14:15]" "f[18:21]" "f[24:26]" "f[31:33]" "f[36:38]" "f[43:45]" "f[48:50]" "f[55:57]" "f[60:62]" "f[67:69]" "f[72:74]" "f[79:81]" "f[84:86]" "f[91:93]" "f[96:98]" "f[103:105]" "f[108:109]" "f[111]" "f[114]" "f[117]" "f[120]" "f[122:123]" "f[126:128]" "f[133:135]" "f[138:140]" "f[145:147]" "f[150:152]" "f[157:159]" "f[162:164]" "f[169:171]" "f[174:176]" "f[181:183]" "f[186:188]" "f[193:195]" "f[198:200]" "f[205:207]" "f[210:212]" "f[217:219]" "f[222:223]";
	setAttr ".irc" -type "componentList" 35 "f[16:17]" "f[22:23]" "f[27:30]" "f[34:35]" "f[39:42]" "f[46:47]" "f[51:54]" "f[58:59]" "f[63:66]" "f[70:71]" "f[75:78]" "f[82:83]" "f[87:90]" "f[94:95]" "f[99:102]" "f[106:107]" "f[112:113]" "f[118:119]" "f[124:125]" "f[129:132]" "f[136:137]" "f[141:144]" "f[148:149]" "f[153:156]" "f[160:161]" "f[165:168]" "f[172:173]" "f[177:180]" "f[184:185]" "f[189:192]" "f[196:197]" "f[201:204]" "f[208:209]" "f[213:216]" "f[220:221]";
createNode lambert -n "MovingLeaf15";
	rename -uid "08BAC310-436A-9D96-20BB-139D53D41652";
	setAttr ".c" -type "float3" 0.069462202 0.12899999 0 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "411751F3-4D07-1F3C-01F3-97AF9233EB81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "A4531EDA-4D9A-3869-80CD-6188A405C5ED";
createNode groupId -n "groupId4";
	rename -uid "647F361E-46A9-2231-AFA0-C19C6477E8C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "87B13CD1-470A-FACE-CF6C-ECA409B895FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[16:17]" "f[22:23]" "f[27:30]" "f[34:35]" "f[39:42]" "f[46:47]" "f[51:54]" "f[58:59]" "f[63:66]" "f[70:71]" "f[75:78]" "f[82:83]" "f[87:90]" "f[94:95]" "f[99:102]" "f[106:107]" "f[112:113]" "f[118:119]" "f[124:125]" "f[129:132]" "f[136:137]" "f[141:144]" "f[148:149]" "f[153:156]" "f[160:161]" "f[165:168]" "f[172:173]" "f[177:180]" "f[184:185]" "f[189:192]" "f[196:197]" "f[201:204]" "f[208:209]" "f[213:216]" "f[220:221]";
	setAttr ".irc" -type "componentList" 16 "f[123]" "f[126]" "f[135]" "f[138]" "f[147]" "f[150]" "f[159]" "f[162]" "f[171]" "f[174]" "f[183]" "f[186]" "f[195]" "f[198]" "f[207]" "f[210]";
createNode lambert -n "MovingLeaf16";
	rename -uid "95FCF28E-4F54-9991-5B5D-9B8653F62EAF";
	setAttr ".c" -type "float3" 0.67199999 0.44312704 0.073248014 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "63EC7B14-4028-1FD7-95ED-DCB543AF778F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "11E7072D-4B56-1FA6-230C-8E99F1341AA1";
createNode groupId -n "groupId5";
	rename -uid "975DC24A-45B4-7674-BE14-0E97A197E0D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2301F201-45E3-2364-7F21-0E92CFBCB3FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[292:297]";
	setAttr ".irc" -type "componentList" 16 "f[129]" "f[132]" "f[141]" "f[144]" "f[153]" "f[156]" "f[165]" "f[168]" "f[177]" "f[180]" "f[189]" "f[192]" "f[201]" "f[204]" "f[213]" "f[216]";
createNode polyTweak -n "polyTweak4";
	rename -uid "B503204E-4A0D-3484-08F8-C7AAC42B4EA5";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429;
	setAttr ".tk[166:205]" 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238
		 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176
		 18.59621429 0.48082238 -0.21618176 18.59621429 0.48082238 -0.21618176 18.59621429
		 0.48082238 -0.21618176 18.59621429;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2EC63F7F-4391-0121-5099-2EBD6FC0517A";
	setAttr ".dc" -type "componentList" 1 "f[0:194]";
createNode lambert -n "MovingLeaf17";
	rename -uid "6F0C4879-462D-8A74-FBF9-F381B2F9F12F";
	setAttr ".c" -type "float3" 0.11200108 0.208 0 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "D4917D9C-44BA-8E6F-53E1-D3954ABA8CD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "52DBF744-4762-939C-A20C-6093C039667C";
select -ne :time1;
	setAttr ".o" 59;
	setAttr ".unw" 59;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.11200108 0.208 0 ;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[4].gid";
connectAttr "lambert17SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert14SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[6].gid";
connectAttr "lambert15SG.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[7].gid";
connectAttr "lambert16SG.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "MovingLeaf14.oc" "lambert14SG.ss";
connectAttr "groupId3.msg" "lambert14SG.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "MovingLeaf14.msg" "materialInfo13.m";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "MovingLeaf15.oc" "lambert15SG.ss";
connectAttr "groupId4.msg" "lambert15SG.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "MovingLeaf15.msg" "materialInfo14.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "MovingLeaf16.oc" "lambert16SG.ss";
connectAttr "groupId5.msg" "lambert16SG.gn" -na;
connectAttr "pCubeShape1.iog.og[7]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "MovingLeaf16.msg" "materialInfo15.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "MovingLeaf17.oc" "lambert17SG.ss";
connectAttr "pCubeShape1.iog.og[4]" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "MovingLeaf17.msg" "materialInfo16.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingLeaf14.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingLeaf15.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingLeaf16.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingLeaf17.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Moving Leaf.ma
