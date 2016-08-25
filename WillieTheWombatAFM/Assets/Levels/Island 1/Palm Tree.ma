//Maya ASCII 2016 scene
//Name: Palm Tree.ma
//Last modified: Fri, Aug 19, 2016 05:42:40 PM
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
	setAttr ".t" -type "double3" -108.36659214969701 9.6499210969280504 103.83427713230661 ;
	setAttr ".r" -type "double3" -3.3383525269989658 6793.800000003178 2.8720165868050447e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "780A0C3A-42C6-046D-F60E-31A894B2F301";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 148.79363046953691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1555074231462661 0.98532845733497609 1.0225432958831604 ;
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
	rename -uid "B8C758D5-48D6-F2D0-A665-FE839C72F965";
	setAttr ".t" -type "double3" 0.62597735954950418 16.061852714994888 0.67744937505624847 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "78CEDF69-4E5D-496B-BD65-A28904609AEA";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50087261199951172 0.15646848827600479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.12806548 0.15184459 0.039735228 
		-0.11063036 0.15184459 0.075939693 -0.083298296 0.15184459 0.10539677 -0.0484979 
		0.15184459 0.12548876 -0.0093213795 0.15184459 0.13443051 0.030750278 0.15184459 
		0.13142763 0.068156533 0.15184459 0.11674672 0.099573702 0.15184459 0.091692418 0.12221017 
		0.15184459 0.058490857 0.13405459 0.15184459 0.020092148 0.13405465 0.15184459 -0.020091889 
		0.1222102 0.15184459 -0.058490679 0.099573776 0.15184459 -0.091692291 0.068156607 
		0.15184459 -0.11674663 0.030750336 0.15184459 -0.13142751 -0.0093213171 0.15184459 
		-0.13443051 -0.048497833 0.15184459 -0.12548867 -0.083298236 0.15184459 -0.10539669 
		-0.11063032 0.15184459 -0.075939693 -0.12806548 0.15184459 -0.039735135 -0.13405465 
		0.15184459 5.6703289e-008;
createNode transform -n "pCube1";
	rename -uid "50E2C33C-4711-658A-7624-D698ED802BF0";
	setAttr ".t" -type "double3" 6.9499148651050495 34.903382976751708 3.4841775845616878 ;
	setAttr ".r" -type "double3" 0 0 -51.724673983256359 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "064309A6-43D3-F915-3712-D795B0E31D9E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37081587314605713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 475 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[5]" -type "float3" 0 -4.9173832e-007 -0.47861674 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-007 -0.47861674 ;
	setAttr ".pt[8]" -type "float3" -0.042980291 -0.27818456 -0.41501671 ;
	setAttr ".pt[9]" -type "float3" -0.082211114 -0.47232741 -0.47861674 ;
	setAttr ".pt[10]" -type "float3" 0.53944778 -0.39587605 -0.41501671 ;
	setAttr ".pt[11]" -type "float3" 0.5002172 -0.59001899 -0.47861674 ;
	setAttr ".pt[12]" -type "float3" 1.1218766 -0.51356757 -0.41501671 ;
	setAttr ".pt[13]" -type "float3" 1.082646 -0.70771056 -0.47861674 ;
	setAttr ".pt[14]" -type "float3" 1.7043049 -0.63125896 -0.41501671 ;
	setAttr ".pt[15]" -type "float3" 1.6650747 -0.82540202 -0.47861674 ;
	setAttr ".pt[16]" -type "float3" 2.5645905 -0.74479151 -0.41501671 ;
	setAttr ".pt[17]" -type "float3" 2.2875006 -1.1923527 -0.47861674 ;
	setAttr ".pt[18]" -type "float3" 3.9072754 -1.5760618 -0.41501671 ;
	setAttr ".pt[19]" -type "float3" 3.6301849 -2.0236235 -0.47861674 ;
	setAttr ".pt[20]" -type "float3" 4.9074988 -2.1953123 0 ;
	setAttr ".pt[21]" -type "float3" 4.6304102 -2.6428745 0 ;
	setAttr ".pt[22]" -type "float3" 5.7830405 -2.7373695 0 ;
	setAttr ".pt[23]" -type "float3" 5.50595 -3.1849313 0 ;
	setAttr ".pt[24]" -type "float3" 5.8150592 -2.7613368 -1.4901161e-008 ;
	setAttr ".pt[25]" -type "float3" 5.5379691 -3.2088983 0 ;
	setAttr ".pt[26]" -type "float3" 4.9290323 -2.2127879 -1.1920929e-007 ;
	setAttr ".pt[27]" -type "float3" 4.6519408 -2.6603484 0 ;
	setAttr ".pt[28]" -type "float3" 3.9072754 -1.5760618 0.41900581 ;
	setAttr ".pt[29]" -type "float3" 3.6301849 -2.0236235 0.45449841 ;
	setAttr ".pt[30]" -type "float3" 2.5645905 -0.74479151 0.41900581 ;
	setAttr ".pt[31]" -type "float3" 2.2875006 -1.1923527 0.45449841 ;
	setAttr ".pt[32]" -type "float3" 0.53944778 -0.39587605 0.41900587 ;
	setAttr ".pt[33]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[34]" -type "float3" -0.042980291 -0.27818456 0.41900587 ;
	setAttr ".pt[35]" -type "float3" -0.082211114 -0.47232741 0.45449841 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-007 0.45449841 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-008 0.4544985 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4703484e-008 0.32964671 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[89]" -type "float3" -0.082210638 -0.47232693 0.4544985 ;
	setAttr ".pt[90]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[91]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[92]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[93]" -type "float3" -0.082210638 -0.47232693 -0.47861725 ;
	setAttr ".pt[94]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[95]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[96]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[97]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[98]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[99]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[100]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[101]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[102]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[103]" -type "float3" 0.50021744 -0.59001839 -0.47861725 ;
	setAttr ".pt[104]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[105]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[106]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[107]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[108]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[109]" -type "float3" 1.0826461 -0.70770997 0.4544985 ;
	setAttr ".pt[110]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[111]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[112]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[113]" -type "float3" 1.0826461 -0.70770997 -0.47861725 ;
	setAttr ".pt[114]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[115]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[116]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[117]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[118]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[119]" -type "float3" 1.6650748 -0.82540154 0.4544985 ;
	setAttr ".pt[120]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[121]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[122]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[123]" -type "float3" 1.6650748 -0.82540154 -0.47861725 ;
	setAttr ".pt[124]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[125]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[126]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[127]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[128]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[129]" -type "float3" 2.2875011 -1.1923522 0.4544985 ;
	setAttr ".pt[130]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[131]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[132]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[133]" -type "float3" 2.2875011 -1.1923522 -0.47861725 ;
	setAttr ".pt[134]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[135]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[136]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[137]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[138]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[139]" -type "float3" 3.6301854 -2.0236235 0.4544985 ;
	setAttr ".pt[140]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[141]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[142]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[143]" -type "float3" 3.6301854 -2.0236235 -0.47861725 ;
	setAttr ".pt[144]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[145]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[146]" -type "float3" 5.3876386 -1.898317 0 ;
	setAttr ".pt[147]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[148]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[150]" -type "float3" 0 0 -2.6077032e-008 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.32964677 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.11090238 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0028951771 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.1080073 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[184]" -type "float3" -0.042980291 -0.27818403 0.41900581 ;
	setAttr ".pt[185]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[186]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[187]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[188]" -type "float3" -0.042980291 -0.27818403 -0.41501674 ;
	setAttr ".pt[189]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[190]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[191]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[192]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[193]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[194]" -type "float3" 0.53944802 -0.39587551 0.41900581 ;
	setAttr ".pt[195]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[196]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[197]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[198]" -type "float3" 0.53944802 -0.39587551 -0.41501674 ;
	setAttr ".pt[199]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[200]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[201]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[202]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[203]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[204]" -type "float3" 1.1218767 -0.51356697 0.41900575 ;
	setAttr ".pt[205]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[206]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[207]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[208]" -type "float3" 1.1218767 -0.51356697 -0.41501674 ;
	setAttr ".pt[209]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[210]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[211]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[212]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[213]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[214]" -type "float3" 1.7043051 -0.63125849 0.41900581 ;
	setAttr ".pt[215]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[216]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[217]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[218]" -type "float3" 1.7043051 -0.63125849 -0.41501674 ;
	setAttr ".pt[219]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[220]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[221]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[222]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[223]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[224]" -type "float3" 2.5645907 -0.74479109 0.41900581 ;
	setAttr ".pt[225]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[226]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[227]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[228]" -type "float3" 2.5645907 -0.74479109 -0.41501674 ;
	setAttr ".pt[229]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[230]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[231]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[232]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[233]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[234]" -type "float3" 3.9072752 -1.5760614 0.41900581 ;
	setAttr ".pt[235]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[236]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[237]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[238]" -type "float3" 3.9072752 -1.5760614 -0.41501674 ;
	setAttr ".pt[239]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[240]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[241]" -type "float3" 5.6647291 -1.4507558 0 ;
	setAttr ".pt[242]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[243]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[245]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[247]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[252]" -type "float3" 0 -5.364418e-007 9.6857548e-008 ;
	setAttr ".pt[254]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[255]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[256]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[257]" -type "float3" 0.79143214 -0.64886421 4.1723251e-007 ;
	setAttr ".pt[258]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[259]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[260]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[261]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[262]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[263]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[264]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[265]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[266]" -type "float3" 6.6653438 -3.5003908 0 ;
	setAttr ".pt[267]" -type "float3" 6.5832605 -3.6329744 0 ;
	setAttr ".pt[268]" -type "float3" 5.6782055 -2.6724653 0 ;
	setAttr ".pt[269]" -type "float3" 5.4011154 -3.1200264 0 ;
	setAttr ".pt[270]" -type "float3" 6.6407866 -3.4864151 0 ;
	setAttr ".pt[271]" -type "float3" 6.5587039 -3.6189992 0 ;
	setAttr ".pt[272]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[273]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[274]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[275]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[276]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[277]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[278]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[279]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[280]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[281]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[282]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[283]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[291]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[293]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[294]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[295]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[297]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[299]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[300]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[302]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[304]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[307]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[311]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[316]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[319]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[320]" -type "float3" 0 -5.9604645e-007 -2.9802322e-007 ;
	setAttr ".pt[323]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[330]" -type "float3" 0.1934358 -0.39671022 0 ;
	setAttr ".pt[331]" -type "float3" 0.26570141 -0.41131353 1.1920929e-007 ;
	setAttr ".pt[332]" -type "float3" 0.24211802 -0.40654746 0 ;
	setAttr ".pt[333]" -type "float3" 0.18181457 -0.4542219 0 ;
	setAttr ".pt[334]" -type "float3" 0.23049678 -0.46405917 0 ;
	setAttr ".pt[335]" -type "float3" 0.25408021 -0.46882522 1.1920929e-007 ;
	setAttr ".pt[336]" -type "float3" 0.081503801 -0.37409207 0 ;
	setAttr ".pt[337]" -type "float3" 0.03282129 -0.3642548 0 ;
	setAttr ".pt[338]" -type "float3" 0.0092395749 -0.35948959 0 ;
	setAttr ".pt[339]" -type "float3" 0.069882564 -0.43160379 0 ;
	setAttr ".pt[340]" -type "float3" -0.0023819003 -0.41700125 0 ;
	setAttr ".pt[341]" -type "float3" 0.021199817 -0.42176649 0 ;
	setAttr ".pt[342]" -type "float3" 0.82663095 -0.52466005 0 ;
	setAttr ".pt[343]" -type "float3" 0.89889657 -0.53926337 1.1920929e-007 ;
	setAttr ".pt[344]" -type "float3" 0.87531328 -0.53449732 0 ;
	setAttr ".pt[345]" -type "float3" 0.81500959 -0.5821718 0 ;
	setAttr ".pt[346]" -type "float3" 0.86369193 -0.59200907 4.1723251e-007 ;
	setAttr ".pt[347]" -type "float3" 0.88727534 -0.59677505 1.1920929e-007 ;
	setAttr ".pt[348]" -type "float3" 0.7147001 -0.50204223 0 ;
	setAttr ".pt[349]" -type "float3" 0.66601634 -0.49220464 0 ;
	setAttr ".pt[350]" -type "float3" 0.64243412 -0.48743939 0 ;
	setAttr ".pt[351]" -type "float3" 0.70307875 -0.55955386 0 ;
	setAttr ".pt[352]" -type "float3" 0.63081288 -0.54495114 0 ;
	setAttr ".pt[353]" -type "float3" 0.65439487 -0.54971635 4.1723251e-007 ;
	setAttr ".pt[354]" -type "float3" 1.4598274 -0.65261024 0 ;
	setAttr ".pt[355]" -type "float3" 1.5320917 -0.6672132 1.1920929e-007 ;
	setAttr ".pt[356]" -type "float3" 1.5085099 -0.66244751 0 ;
	setAttr ".pt[357]" -type "float3" 1.4482059 -0.71012199 0 ;
	setAttr ".pt[358]" -type "float3" 1.4968884 -0.71995926 0 ;
	setAttr ".pt[359]" -type "float3" 1.5204704 -0.72472495 1.1920929e-007 ;
	setAttr ".pt[360]" -type "float3" 1.347895 -0.62999207 0 ;
	setAttr ".pt[361]" -type "float3" 1.2992128 -0.6201548 0 ;
	setAttr ".pt[362]" -type "float3" 1.2756293 -0.61538929 0 ;
	setAttr ".pt[363]" -type "float3" 1.3362737 -0.68750376 0 ;
	setAttr ".pt[364]" -type "float3" 1.2640077 -0.67290097 0 ;
	setAttr ".pt[365]" -type "float3" 1.2875913 -0.67766654 0 ;
	setAttr ".pt[366]" -type "float3" 2.0930223 -0.78056014 0 ;
	setAttr ".pt[367]" -type "float3" 2.2192655 -0.74777365 1.1920929e-007 ;
	setAttr ".pt[368]" -type "float3" 2.1648984 -0.71411389 0 ;
	setAttr ".pt[369]" -type "float3" 2.0814009 -0.83807194 0 ;
	setAttr ".pt[370]" -type "float3" 2.1300833 -0.84790921 0 ;
	setAttr ".pt[371]" -type "float3" 2.137181 -0.88035679 1.1920929e-007 ;
	setAttr ".pt[372]" -type "float3" 1.9810902 -0.75794196 0 ;
	setAttr ".pt[373]" -type "float3" 1.9324076 -0.74810475 0 ;
	setAttr ".pt[374]" -type "float3" 1.9088255 -0.74333948 0 ;
	setAttr ".pt[375]" -type "float3" 1.9694687 -0.81545377 0 ;
	setAttr ".pt[376]" -type "float3" 1.8972042 -0.80085129 0 ;
	setAttr ".pt[377]" -type "float3" 1.9207861 -0.8056165 0 ;
	setAttr ".pt[378]" -type "float3" 3.5123856 -1.5483588 0 ;
	setAttr ".pt[379]" -type "float3" 3.6789818 -1.6515003 1.1920929e-007 ;
	setAttr ".pt[380]" -type "float3" 3.6246145 -1.6178405 0 ;
	setAttr ".pt[381]" -type "float3" 3.4303029 -1.6809419 0 ;
	setAttr ".pt[382]" -type "float3" 3.542531 -1.7504236 0 ;
	setAttr ".pt[383]" -type "float3" 3.5968986 -1.7840832 1.1920929e-007 ;
	setAttr ".pt[384]" -type "float3" 3.2543499 -1.3886057 0 ;
	setAttr ".pt[385]" -type "float3" 3.142118 -1.3191216 0 ;
	setAttr ".pt[386]" -type "float3" 3.0877535 -1.2854643 0 ;
	setAttr ".pt[387]" -type "float3" 3.1722665 -1.5211886 0 ;
	setAttr ".pt[388]" -type "float3" 3.0056708 -1.4180474 0 ;
	setAttr ".pt[389]" -type "float3" 3.0600352 -1.451705 0 ;
	setAttr ".pt[390]" -type "float3" 4.9721069 -2.4520886 0 ;
	setAttr ".pt[391]" -type "float3" 5.1387005 -2.5552289 1.1920929e-007 ;
	setAttr ".pt[392]" -type "float3" 5.0843353 -2.5215709 0 ;
	setAttr ".pt[393]" -type "float3" 4.8900228 -2.5846715 0 ;
	setAttr ".pt[394]" -type "float3" 5.0022511 -2.6541541 0 ;
	setAttr ".pt[395]" -type "float3" 5.0566158 -2.6878111 0 ;
	setAttr ".pt[396]" -type "float3" 4.7140665 -2.2923329 0 ;
	setAttr ".pt[397]" -type "float3" 4.6018376 -2.2228513 0 ;
	setAttr ".pt[398]" -type "float3" 4.5474701 -2.1891916 0 ;
	setAttr ".pt[399]" -type "float3" 4.6319818 -2.4249156 0 ;
	setAttr ".pt[400]" -type "float3" 4.4653869 -2.3217747 0 ;
	setAttr ".pt[401]" -type "float3" 4.5197544 -2.3554337 0 ;
	setAttr ".pt[402]" -type "float3" 4.7140632 -2.2923307 -2.9802322e-008 ;
	setAttr ".pt[403]" -type "float3" 4.5479279 -2.1894743 -2.8361683e-008 ;
	setAttr ".pt[404]" -type "float3" 4.6058941 -2.2253623 -2.9802322e-008 ;
	setAttr ".pt[405]" -type "float3" 4.6319818 -2.4249156 -2.9802322e-008 ;
	setAttr ".pt[406]" -type "float3" 4.5238118 -2.3579452 -2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 4.4658451 -2.3220572 -2.9802322e-008 ;
	setAttr ".pt[408]" -type "float3" 4.9721069 -2.4520886 -2.9802322e-008 ;
	setAttr ".pt[409]" -type "float3" 5.0802784 -2.5190587 -2.9802322e-008 ;
	setAttr ".pt[410]" -type "float3" 5.1382456 -2.5549474 1.4901161e-007 ;
	setAttr ".pt[411]" -type "float3" 4.8900228 -2.5846715 -2.9802322e-008 ;
	setAttr ".pt[412]" -type "float3" 5.0561628 -2.6875305 -2.9802322e-008 ;
	setAttr ".pt[413]" -type "float3" 4.9981961 -2.6516426 0 ;
	setAttr ".pt[414]" -type "float3" 3.2543495 -1.3886056 2.9802322e-008 ;
	setAttr ".pt[415]" -type "float3" 3.088212 -1.2857479 3.1242962e-008 ;
	setAttr ".pt[416]" -type "float3" 3.1461778 -1.3216355 2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 3.1722665 -1.5211886 5.9604645e-008 ;
	setAttr ".pt[418]" -type "float3" 3.0640943 -1.4542181 5.9604645e-008 ;
	setAttr ".pt[419]" -type "float3" 3.0061283 -1.4183309 5.9604645e-008 ;
	setAttr ".pt[420]" -type "float3" 3.5123856 -1.5483588 2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 3.6205585 -1.6153295 2.9802322e-008 ;
	setAttr ".pt[422]" -type "float3" 3.678524 -1.6512172 2.9802322e-007 ;
	setAttr ".pt[423]" -type "float3" 3.4303029 -1.6809419 5.9604645e-008 ;
	setAttr ".pt[424]" -type "float3" 3.5964403 -1.7837999 3.1292439e-007 ;
	setAttr ".pt[425]" -type "float3" 3.538475 -1.7479122 5.9604645e-008 ;
	setAttr ".pt[426]" -type "float3" 1.9810902 -0.75794202 2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 1.9090226 -0.74337935 3.1242962e-008 ;
	setAttr ".pt[428]" -type "float3" 1.9341673 -0.74846029 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 1.9694687 -0.81545377 5.9604645e-008 ;
	setAttr ".pt[430]" -type "float3" 1.9225459 -0.8059721 5.9604645e-008 ;
	setAttr ".pt[431]" -type "float3" 1.8974011 -0.8008911 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 2.0930223 -0.78056014 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" 2.139945 -0.7900418 2.9802322e-008 ;
	setAttr ".pt[434]" -type "float3" 2.1650896 -0.79512334 2.9802322e-007 ;
	setAttr ".pt[435]" -type "float3" 2.0814009 -0.83807194 5.9604645e-008 ;
	setAttr ".pt[436]" -type "float3" 2.1534681 -0.85263515 3.1292439e-007 ;
	setAttr ".pt[437]" -type "float3" 2.1283236 -0.84755361 5.9604645e-008 ;
	setAttr ".pt[438]" -type "float3" 1.3009725 -0.6205104 -0.0040577352 ;
	setAttr ".pt[439]" -type "float3" 1.2893511 -0.67802209 5.9604645e-008 ;
	setAttr ".pt[440]" -type "float3" 1.4951288 -0.71960366 5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 0.7147001 -0.50204223 2.9802322e-008 ;
	setAttr ".pt[442]" -type "float3" 0.64263272 -0.48747954 3.1242962e-008 ;
	setAttr ".pt[443]" -type "float3" 0.66777742 -0.49256051 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 0.70307875 -0.55955386 5.9604645e-008 ;
	setAttr ".pt[445]" -type "float3" 0.65615594 -0.55007225 5.9604645e-008 ;
	setAttr ".pt[446]" -type "float3" 0.63101125 -0.54499125 5.9604645e-008 ;
	setAttr ".pt[447]" -type "float3" 0.82663095 -0.52466005 2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 0.87355375 -0.53414178 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 0.89869809 -0.53922325 2.9802322e-007 ;
	setAttr ".pt[450]" -type "float3" 0.81500959 -0.5821718 5.9604645e-008 ;
	setAttr ".pt[451]" -type "float3" 0.88707685 -0.596735 3.1292439e-007 ;
	setAttr ".pt[452]" -type "float3" 0.86193228 -0.59165347 5.9604645e-008 ;
	setAttr ".pt[453]" -type "float3" 0.081503801 -0.37409213 -2.9802322e-008 ;
	setAttr ".pt[454]" -type "float3" 0.0094365086 -0.35952941 -2.8361683e-008 ;
	setAttr ".pt[455]" -type "float3" 0.034581296 -0.36461046 -2.9802322e-008 ;
	setAttr ".pt[456]" -type "float3" 0.069882564 -0.43160379 5.9604645e-008 ;
	setAttr ".pt[457]" -type "float3" 0.022959823 -0.42212215 5.9604645e-008 ;
	setAttr ".pt[458]" -type "float3" -0.0021849666 -0.41704112 5.9604645e-008 ;
	setAttr ".pt[459]" -type "float3" 0.1934358 -0.39671022 -2.9802322e-008 ;
	setAttr ".pt[460]" -type "float3" 0.24035873 -0.40619192 -2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0.26550305 -0.41127342 1.4901161e-007 ;
	setAttr ".pt[462]" -type "float3" 0.18181457 -0.4542219 5.9604645e-008 ;
	setAttr ".pt[463]" -type "float3" 0.25388184 -0.4687846 5.9604645e-008 ;
	setAttr ".pt[464]" -type "float3" 0.22873725 -0.4637036 5.9604645e-008 ;
	setAttr ".pt[465]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[466]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[467]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[468]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[469]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[470]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[471]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[472]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[473]" -type "float3" 0 -5.9604645e-007 2.9802322e-007 ;
	setAttr ".pt[474]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[475]" -type "float3" 0 -5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[476]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[478]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[479]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[481]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[482]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[483]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[484]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[485]" -type "float3" 0 -7.1525574e-007 2.9802322e-007 ;
	setAttr ".pt[486]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[487]" -type "float3" 0 -7.1525574e-007 1.4901161e-007 ;
	setAttr ".pt[488]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[490]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[492]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[493]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[494]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[497]" -type "float3" 0 -4.7683716e-007 2.9802322e-007 ;
	setAttr ".pt[498]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[499]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".pt[500]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[501]" -type "float3" 7.8039031 -4.2052865 0 ;
	setAttr ".pt[502]" -type "float3" 7.7389154 -4.1650496 -1.4901161e-008 ;
	setAttr ".pt[503]" -type "float3" 7.7543225 -4.1745887 0 ;
	setAttr ".pt[504]" -type "float3" 7.7218184 -4.3378677 0 ;
	setAttr ".pt[505]" -type "float3" 7.6722383 -4.3071728 0 ;
	setAttr ".pt[506]" -type "float3" 7.6568322 -4.2976351 0 ;
	setAttr ".pt[507]" -type "float3" 7.8016911 -4.2039161 0 ;
	setAttr ".pt[508]" -type "float3" 7.7499037 -4.1718535 0 ;
	setAttr ".pt[509]" -type "float3" 7.7350612 -4.1626635 0 ;
	setAttr ".pt[510]" -type "float3" 7.7196069 -4.3364983 0 ;
	setAttr ".pt[511]" -type "float3" 7.6529775 -4.295248 0 ;
	setAttr ".pt[512]" -type "float3" 7.66782 -4.3044367 0 ;
	setAttr ".pt[513]" -type "float3" 6.7336578 -3.5405507 0 ;
	setAttr ".pt[514]" -type "float3" 6.7514057 -3.5518198 0 ;
	setAttr ".pt[515]" -type "float3" 6.7377949 -3.5438607 0 ;
	setAttr ".pt[516]" -type "float3" 6.6475477 -3.6727755 0 ;
	setAttr ".pt[517]" -type "float3" 6.6467919 -3.6723075 0 ;
	setAttr ".pt[518]" -type "float3" 6.6596045 -3.6802397 0 ;
	setAttr ".pt[519]" -type "float3" 6.6268258 -3.4744096 0 ;
	setAttr ".pt[520]" -type "float3" 6.6164079 -3.4692605 0 ;
	setAttr ".pt[521]" -type "float3" 6.5154166 -3.4058695 0 ;
	setAttr ".pt[522]" -type "float3" 6.5406327 -3.6065824 0 ;
	setAttr ".pt[523]" -type "float3" 6.4334474 -3.5402236 0 ;
	setAttr ".pt[524]" -type "float3" 6.535975 -3.6037002 0 ;
	setAttr ".pt[525]" -type "float3" 6.5928764 -3.456754 0 ;
	setAttr ".pt[526]" -type "float3" 6.4836087 -3.3891039 0 ;
	setAttr ".pt[527]" -type "float3" 6.5878496 -3.4536419 0 ;
	setAttr ".pt[528]" -type "float3" 6.5182266 -3.5931764 0 ;
	setAttr ".pt[529]" -type "float3" 6.5086341 -3.5880013 0 ;
	setAttr ".pt[530]" -type "float3" 6.4058409 -3.5243592 0 ;
	setAttr ".pt[531]" -type "float3" 6.7132649 -3.5312879 0 ;
	setAttr ".pt[532]" -type "float3" 6.7156253 -3.5327485 0 ;
	setAttr ".pt[533]" -type "float3" 6.7413125 -3.5486531 0 ;
	setAttr ".pt[534]" -type "float3" 6.6384554 -3.6676102 0 ;
	setAttr ".pt[535]" -type "float3" 6.674777 -3.6900966 0 ;
	setAttr ".pt[536]" -type "float3" 6.6454196 -3.6726859 0 ;
	setAttr ".pt[537]" -type "float3" 1.7052433 -0.63177252 3.1242962e-008 ;
	setAttr ".pt[538]" -type "float3" 1.703703 -0.63423848 0 ;
	setAttr ".pt[539]" -type "float3" 1.7043049 -0.63125896 0.41900587 ;
	setAttr ".pt[540]" -type "float3" 1.5336781 -0.66753381 -0.0040580332 ;
	setAttr ".pt[541]" -type "float3" 1.5312351 -0.67043841 0 ;
	setAttr ".pt[542]" -type "float3" 1.6661397 -0.82528907 0 ;
	setAttr ".pt[543]" -type "float3" 1.6650747 -0.82540202 0.45449829 ;
	setAttr ".pt[544]" -type "float3" 1.6656786 -0.82241356 0 ;
	setAttr ".pt[545]" -type "float3" 1.5209346 -0.72141337 0 ;
	setAttr ".pt[546]" -type "float3" 1.5220597 -0.72504616 4.4703484e-008 ;
	setAttr ".pt[547]" -type "float3" 1.3485779 -0.63013005 -0.0040577352 ;
	setAttr ".pt[548]" -type "float3" 1.3474232 -0.63232738 0 ;
	setAttr ".pt[549]" -type "float3" 1.4593555 -0.65494555 1.1920929e-007 ;
	setAttr ".pt[550]" -type "float3" 1.4590038 -0.65244383 -0.0040577352 ;
	setAttr ".pt[551]" -type "float3" 1.4843218 -0.65755981 1.1920929e-007 ;
	setAttr ".pt[552]" -type "float3" 1.1212837 -0.51650202 0 ;
	setAttr ".pt[553]" -type "float3" 1.1208476 -0.51368564 -3.7252903e-008 ;
	setAttr ".pt[554]" -type "float3" 1.1218767 -0.51356703 0.41900575 ;
	setAttr ".pt[555]" -type "float3" 1.2751999 -0.61853683 0 ;
	setAttr ".pt[556]" -type "float3" 1.2751597 -0.6152944 -0.0040577636 ;
	setAttr ".pt[557]" -type "float3" 1.082646 -0.70771044 0.45449805 ;
	setAttr ".pt[558]" -type "float3" 1.0817441 -0.70719892 -3.7252903e-008 ;
	setAttr ".pt[559]" -type "float3" 1.0832407 -0.70476747 0 ;
	setAttr ".pt[560]" -type "float3" 1.2624184 -0.67258042 8.9406967e-008 ;
	setAttr ".pt[561]" -type "float3" 1.2648675 -0.66966826 0 ;
	setAttr ".pt[562]" -type "float3" 1.5112101 -0.66299313 -0.0040577352 ;
	setAttr ".pt[563]" -type "float3" 1.5063382 -0.66169721 -0.0040577352 ;
	setAttr ".pt[564]" -type "float3" 1.3367456 -0.68516845 -2.9802322e-008 ;
	setAttr ".pt[565]" -type "float3" 1.3369565 -0.68764174 5.9604645e-008 ;
	setAttr ".pt[566]" -type "float3" 1.4475231 -0.709984 5.9604645e-008 ;
	setAttr ".pt[567]" -type "float3" 1.4486779 -0.70778662 -2.9802322e-008 ;
createNode transform -n "pCube2";
	rename -uid "CDF1FAE3-4529-749F-8990-E5994FA16F25";
	setAttr ".t" -type "double3" 2.3130938470116917 32.959398266962417 11.416575688201748 ;
	setAttr ".r" -type "double3" 77.465276700045095 -29.616871484648904 -85.247609960518034 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DBA007EA-4651-FAC5-35D1-B4B3698D79DA";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[49:50]" "f[53:55]" "f[58:60]" "f[65:66]" "f[71]" "f[76:77]" "f[82]" "f[87:88]" "f[93]" "f[98:99]" "f[104]" "f[109:110]" "f[119]" "f[124]" "f[129:130]" "f[135]" "f[140:141]" "f[146:147]" "f[150:157]" "f[160:163]" "f[166:168]" "f[173]" "f[178:179]" "f[184]" "f[189:190]" "f[195]" "f[200:201]" "f[206]" "f[211:212]" "f[217]" "f[222]" "f[227]" "f[232]" "f[237]" "f[242:243]" "f[248]" "f[253:255]" "f[258:266]" "f[289:337]" "f[356:399]" "f[416:447]" "f[450:453]" "f[458:466]" "f[474]" "f[481:483]" "f[485:487]" "f[490:493]" "f[496]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:48]" "f[267:288]" "f[338:355]" "f[400:415]" "f[448:449]" "f[454:457]" "f[467:473]" "f[475:480]" "f[484]" "f[488:489]" "f[494:495]" "f[497:498]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 37 "f[51:52]" "f[56:57]" "f[61:64]" "f[67:70]" "f[72:75]" "f[78:81]" "f[83:86]" "f[89:92]" "f[94:97]" "f[100:103]" "f[105:108]" "f[111:118]" "f[120:123]" "f[125:128]" "f[131:134]" "f[136:139]" "f[142:145]" "f[148:149]" "f[158:159]" "f[164:165]" "f[169:172]" "f[174:177]" "f[180:183]" "f[185:188]" "f[191:194]" "f[196:199]" "f[202:205]" "f[207:210]" "f[213:216]" "f[218:221]" "f[223:226]" "f[228:231]" "f[233:236]" "f[238:241]" "f[244:247]" "f[249:252]" "f[256:257]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37081587314605713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 773 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.025 0.625 0.72499979
		 0.375 0.73749977 0.625 0.79166645 0.375 0.83333313 0.625 0.83333313 0.375 0.87499982
		 0.625 0.87499982 0.375 0.91666651 0.625 0.91666651 0.375 0.95833319 0.79166663 0
		 0.74999994 0 0.70833325 0 0.83333331 0.0125 0.79166663 0.0125 0.74999994 0.0125 0.70833325
		 0.0125 0.66666657 0.0125 0.83333331 0.025 0.79166663 0.025 0.74999994 0.025 0.70833325
		 0.025 0.79166663 0.037500001 0.74999994 0.037500001 0.70833325 0.037500001 0.83333331
		 0.050000001 0.79166663 0.050000001 0.74999994 0.050000001 0.70833325 0.050000001
		 0.79166663 0.0625 0.74999994 0.0625 0.70833325 0.0625 0.83333331 0.075000003 0.79166663
		 0.075000003 0.74999994 0.075000003 0.70833325 0.075000003 0.79166663 0.087500006
		 0.74999994 0.087500006 0.70833325 0.087500006 0.83333331 0.10000001 0.79166663 0.10000001
		 0.74999994 0.10000001 0.70833325 0.10000001 0.79166663 0.11250001 0.74999994 0.11250001
		 0.70833325 0.11250001 0.83333331 0.12500001 0.79166663 0.12500001 0.74999994 0.12500001
		 0.70833325 0.12500001 0.79166663 0.13750002 0.74999994 0.13750002 0.70833325 0.13750002
		 0.79166663 0.15000002 0.74999994 0.15000002 0.70833325 0.15000002 0.79166663 0.16250002
		 0.74999994 0.16250002 0.70833325 0.16250002 0.79166663 0.17500003 0.74999994 0.17500003
		 0.70833325 0.17500003 0.79166663 0.18750003 0.74999994 0.18750003 0.70833325 0.18750003
		 0.83333331 0.20000003 0.79166663 0.20000003 0.74999994 0.20000003 0.70833325 0.20000003
		 0.79166663 0.21250004 0.74999994 0.21250004 0.70833325 0.21250004 0.83333331 0.22500004
		 0.79166663 0.22500004 0.74999994 0.22500004 0.70833325 0.22500004 0.16666667 0 0.20833334
		 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.0125 0.16666667 0.0125 0.20833334 0.0125
		 0.25 0.0125 0.29166666 0.0125 0.33333331 0.0125 0.125 0.025 0.20833334 0.025 0.25
		 0.025 0.29166666 0.025 0.33333331 0.025 0.20833334 0.037500001 0.25 0.037500001 0.29166666
		 0.037500001 0.33333331 0.037500001 0.20833334 0.050000001 0.25 0.050000001 0.29166666
		 0.050000001 0.33333331 0.050000001 0.20833334 0.0625 0.25 0.0625 0.29166666 0.0625
		 0.33333331 0.0625 0.20833334 0.075000003 0.25 0.075000003 0.29166666 0.075000003
		 0.33333331 0.075000003 0.20833334 0.087500006 0.25 0.087500006 0.29166666 0.087500006
		 0.33333331 0.087500006 0.20833334 0.10000001 0.25 0.10000001 0.29166666 0.10000001
		 0.33333331 0.10000001 0.20833334 0.11250001 0.25 0.11250001 0.29166666 0.11250001
		 0.33333331 0.11250001 0.20833334 0.12500001 0.25 0.12500001 0.29166666 0.12500001
		 0.33333331 0.12500001 0.20833334 0.13750002 0.25 0.13750002 0.29166666 0.13750002
		 0.33333331 0.13750002 0.20833334 0.15000002 0.25 0.15000002 0.29166666 0.15000002
		 0.33333331 0.15000002 0.20833334 0.16250002 0.25 0.16250002 0.29166666 0.16250002
		 0.33333331 0.16250002 0.20833334 0.17500003 0.25 0.17500003 0.29166666 0.17500003
		 0.33333331 0.17500003 0.20833334 0.18750003 0.25 0.18750003 0.29166666 0.18750003
		 0.33333331 0.18750003 0.20833334 0.20000003 0.25 0.20000003 0.29166666 0.20000003
		 0.33333331 0.20000003 0.20833334 0.21250004 0.25 0.21250004 0.29166666 0.21250004
		 0.33333331 0.21250004 0.20833334 0.22500004 0.25 0.22500004 0.29166666 0.22500004
		 0.33333331 0.22500004 0.6437481 -7.4505807e-010 0.66666657 0 0.625 0.0125 0.125 0.0062493654
		 0.1437481 0 0.83333331 0 0.85625196 0 0.875 0.006249364 0.875 0.0125 0.375 0.0062493645
		 0.375 0.0125 0.625 0.95833319 0.625 0.98125172 0.375 0.98125172 0.375 0.76874787
		 0.375 0.79166645 0.625 0.73749977 0.625 0.74375045 0.35625184 -7.4505807e-010 0.625
		 0.0062493645 0.375 0.74375045 0.625 0.76874787 0.37487113 0.041631754 0.66666657
		 0.037500005 0.625 0.050000001 0.37301698 0.037500001 0.62698305 0.037500001 0.62500006
		 0.025 0.66666657 0.025 0.62512892 0.033368208 0.37487113 0.066631697 0.66666657 0.0625
		 0.625 0.075000003 0.37301701 0.0625 0.62698305 0.0625 0.66666657 0.050000001 0.62512887
		 0.058368217 0.37487113 0.091631696 0.66666657 0.087500013 0.625 0.10000001 0.37301701
		 0.087499999 0.62698305 0.087500006 0.66666657 0.075000003 0.62512887 0.083368219
		 0.37487113 0.11663184 0.66666657 0.11250001 0.625 0.12500001 0.37301701 0.11250001
		 0.62698305 0.11250001 0.66666657 0.10000001 0.62512887 0.10836823 0.37487113 0.14163177
		 0.66666657 0.13750002 0.625 0.15000002 0.37301698 0.13750002 0.62698299 0.13750003
		 0.66666657 0.12500001 0.62512887 0.13336822 0.37487113 0.16663177 0.66666657 0.16250002
		 0.625 0.17500003 0.37301701 0.16250002 0.62698299 0.16250002 0.66666657 0.15000002
		 0.62512887 0.15836823 0.37487113 0.19163179 0.66666657 0.18750003 0.625 0.20000003
		 0.37301701 0.18750003 0.62698305 0.18750003 0.66666657 0.17500003 0.62512887 0.18336825
		 0.37487113 0.21663181 0.66666657 0.21250004 0.625 0.22500004 0.37301698 0.21250005
		 0.62698305 0.21250004 0.66666657 0.20000003 0.62512887 0.20836826 0.37301698 0.23750004
		 0.62698305 0.23750004 0.66666657 0.22500004 0.62512887 0.23336825 0.37500006 0.050000001
		 0.37500006 0.075000003 0.37500006 0.10000001 0.37500006 0.12500001 0.37500006 0.15000002
		 0.37500006 0.17500003 0.37500003 0.20000002 0.37500003 0.22500002 0.37499997 0.25000003
		 0.375 0.042562895;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.039709724 0.37500054 0.035254028 0.625
		 0.032353226 0.375 0.067562826 0.625 0.064709686 0.37500003 0.060290232 0.625 0.057437081
		 0.375 0.092562824 0.625 0.089709677 0.375 0.085290276 0.625 0.082437083 0.375 0.11756297
		 0.625 0.11470969 0.375 0.11029032 0.625 0.10743709 0.375 0.1425629 0.625 0.1397097
		 0.37500006 0.13529029 0.62500006 0.1324371 0.375 0.1675629 0.625 0.1647097 0.37499997
		 0.16029032 0.625 0.1574371 0.375 0.19256294 0.625 0.18970969 0.375 0.18529032 0.625
		 0.18243712 0.375 0.21756294 0.625 0.21470971 0.375 0.21029037 0.625 0.20743713 0.375
		 0.24256295 0.625 0.23970972 0.375 0.23529038 0.625 0.23243713 0.37500018 0.039709702
		 0.62512887 0.041631792 0.625 0.042562921 0.37487173 0.033368208 0.3750006 0.032353226
		 0.625 0.035254035 0.375 0.064709604 0.62512887 0.066631794 0.625 0.067562915 0.3748711
		 0.058368176 0.375 0.057437047 0.625 0.060290284 0.375 0.089709602 0.62512887 0.091631792
		 0.625 0.092562914 0.3748711 0.083368175 0.375 0.082437053 0.625 0.085290328 0.375
		 0.11470972 0.62512887 0.1166318 0.625 0.11756292 0.3748711 0.10836819 0.375 0.10743706
		 0.625 0.11029033 0.37500003 0.13970967 0.62512887 0.14163178 0.625 0.14256293 0.3748711
		 0.13336819 0.375 0.13243707 0.625 0.13529034 0.375 0.16470966 0.62512887 0.16663179
		 0.625 0.16756293 0.3748711 0.1583682 0.375 0.15743707 0.625 0.16029033 0.375 0.18970969
		 0.62512887 0.19163181 0.625 0.19256295 0.3748711 0.18336821 0.375 0.18243708 0.625
		 0.18529037 0.375 0.21470971 0.62512887 0.2166318 0.625 0.21756294 0.3748711 0.20836827
		 0.375 0.20743713 0.625 0.21029036 0.375 0.23970973 0.62512887 0.24163182 0.625 0.24256295
		 0.3748711 0.23336829 0.375 0.23243715 0.625 0.23529038 0.16666667 0.22500004 0.16666666
		 0.23750004 0.12696061 0.23750004 0.12515828 0.23343775 0.12500003 0.23244497 0.875
		 0.22500004 0.875 0.23244497 0.87484169 0.23343775 0.375 0.51182616 0.37499997 0.5165078
		 0.62500006 0.51182616 0.625 0.50838333 0.16666667 0.20000003 0.16666666 0.21250002
		 0.12696061 0.21250005 0.12515828 0.20843774 0.12500003 0.20744497 0.875 0.20000003
		 0.87499994 0.20744497 0.87484169 0.20843774 0.375 0.53682613 0.375 0.54150772 0.12500007
		 0.21755509 0.12515831 0.21656232 0.125 0.22500004 0.62500006 0.53682613 0.625 0.53338331
		 0.83333331 0.21250004 0.87303936 0.21250004 0.87484163 0.2165623 0.87499988 0.21755508
		 0.375 0.56182611 0.375 0.56650782 0.12500007 0.19255508 0.12515831 0.19156231 0.125
		 0.20000003 0.625 0.56182611 0.625 0.55838329 0.83333331 0.18750003 0.87303936 0.18750003
		 0.87484163 0.19156232 0.87499988 0.1925551 0.16666667 0.12500001 0.16666666 0.13750002
		 0.12696061 0.13750002 0.12515828 0.13343772 0.12500003 0.13244495 0.875 0.12500001
		 0.87499994 0.13244495 0.87484169 0.13343772 0.375 0.61182606 0.375 0.61650771 0.625
		 0.61182606 0.625 0.60838324 0.16666667 0.10000001 0.16666666 0.1125 0.12696061 0.11250002
		 0.12515828 0.10843771 0.12500003 0.10744493 0.875 0.10000001 0.87499994 0.10744493
		 0.87484169 0.1084377 0.375 0.63682604 0.375 0.64150769 0.12500007 0.11755506 0.12515831
		 0.11656229 0.125 0.12500001 0.625 0.63682604 0.625 0.63338315 0.83333331 0.11250001
		 0.87303936 0.1125 0.87484163 0.11656229 0.87499988 0.11755507 0.16666667 0.075000003
		 0.16666666 0.087499999 0.12696061 0.087500006 0.12515828 0.083437704 0.12500003 0.082444936
		 0.875 0.075000003 0.87499994 0.082444929 0.87484169 0.083437704 0.375 0.66182601
		 0.375 0.66650772 0.12500007 0.092555054 0.12515831 0.091562286 0.125 0.10000001 0.625
		 0.66182601 0.625 0.65838319 0.83333331 0.087500006 0.87303936 0.087499999 0.87484163
		 0.091562286 0.87499988 0.092555061 0.16666667 0.050000001 0.16666666 0.062499989
		 0.12696061 0.062500007 0.12515825 0.058437679 0.125 0.057444878 0.875 0.050000001
		 0.875 0.057444882 0.87484175 0.058437679 0.375 0.68682593 0.375 0.69150758 0.12500007
		 0.067555048 0.12515831 0.06656228 0.125 0.075000003 0.625 0.68682599 0.625 0.68338317
		 0.83333331 0.0625 0.87303936 0.0625 0.87484163 0.066562288 0.87499988 0.067555055
		 0.16666667 0.025 0.16666666 0.037499987 0.12696061 0.037500005 0.12515825 0.03343768
		 0.125 0.032375105 0.875 0.025 0.875 0.032375105 0.87484175 0.033437684 0.375 0.71182597
		 0.375 0.71650761 0.125 0.042555109 0.12515825 0.041562308 0.125 0.050000001 0.62500006
		 0.71182603 0.625 0.70838308 0.83333331 0.037500001 0.87303936 0.037500001 0.87484175
		 0.041562315 0.87500006 0.042555109 0.375 0.52499998 0.625 0.49999997 0.375 0.54999995
		 0.625 0.52499998 0.625 0.54999995 0.375 0.62499988 0.375 0.64999986 0.625 0.62499988
		 0.375 0.67499983 0.625 0.64999986 0.375 0.69999981 0.625 0.67499983 0.375 0.72499979
		 0.625 0.69999981 0.375 0.517555 0.625 0.51470965 0.375 0.51029027 0.625 0.50744486
		 0.375 0.54255491 0.625 0.53970963 0.375 0.53529024 0.625 0.53244489 0.375 0.56755501
		 0.625 0.5647096 0.375 0.56029022 0.625 0.55744487 0.375 0.6175549 0.625 0.61470956
		 0.375 0.61029017 0.625 0.60744482 0.375 0.64255488;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.63970953 0.375 0.63529015 0.62500006
		 0.63244474 0.375 0.66755486 0.625 0.66470951 0.375 0.66029012 0.625 0.65744472 0.375
		 0.69255483 0.625 0.68970954 0.375 0.6852901 0.625 0.68244475 0.375 0.71762455 0.625
		 0.7147398 0.375 0.71029001 0.62500006 0.70744473 0.375 0.51470959 0.375 0.51736814
		 0.625 0.51650786 0.625 0.51755506 0.375 0.50838327 0.375 0.50744486 0.625 0.51029032
		 0.625 0.50763172 0.375 0.53970951 0.375 0.54236811 0.625 0.54150784 0.625 0.54255503
		 0.375 0.53338325 0.375 0.53244483 0.625 0.5352903 0.625 0.5326317 0.375 0.56470954
		 0.375 0.56736815 0.625 0.56650782 0.625 0.56755501 0.375 0.55838317 0.375 0.55744481
		 0.625 0.56029028 0.625 0.55763167 0.375 0.61470944 0.375 0.61736804 0.625 0.61650783
		 0.625 0.61755502 0.375 0.60838318 0.625 0.61029023 0.625 0.60763162 0.375 0.63970947
		 0.375 0.64236808 0.625 0.64150774 0.625 0.64255494 0.375 0.6333831 0.375 0.63244468
		 0.625 0.63529021 0.625 0.6326316 0.375 0.66470945 0.375 0.66736805 0.625 0.66650778
		 0.625 0.66755491 0.375 0.65838313 0.375 0.65744472 0.625 0.66029018 0.625 0.65763158
		 0.375 0.68970942 0.375 0.69236797 0.62500006 0.69150782 0.625 0.69255495 0.375 0.68338311
		 0.375 0.68244469 0.625 0.6852901 0.625 0.68263155 0.375 0.71473968 0.375 0.71741349
		 0.625 0.71650767 0.625 0.71762466 0.375 0.70838302 0.375 0.70744461 0.625 0.71029007
		 0.62500006 0.70763159 0.25 0.23750004 0.24999999 0.2491459 0.23715763 0.2499755 0.23570494
		 0.25 0.79166663 0.23750004 0.79166657 0.25000003 0.76429498 0.25 0.7628423 0.2499755
		 0.375 0.37116984 0.375 0.38773257 0.29166666 0.23750004 0.29166663 0.25000003 0.2643576
		 0.25000003 0.26291084 0.24997546 0.625 0.37116984 0.625 0.36197898 0.74999994 0.23750004
		 0.74999994 0.2491459 0.7370891 0.24997546 0.73564231 0.25000003 0.37500003 0.41666666
		 0.625 0.33333337 0.375 0.3892951 0.625 0.38159367 0.375 0.36826944 0.625 0.36064234
		 0.375 0.3815937 0.375 0.38901144 0.625 0.38773251 0.625 0.38929504 0.375 0.36197901
		 0.37500003 0.36064237 0.625 0.36826944 0.625 0.36091325 0.33333328 0.23750004 0.33333334
		 0.24828118 0.32363376 0.24939795 0.31489784 0.25 0.70833325 0.23750004 0.70833325
		 0.25000003 0.68511903 0.24999999 0.67633653 0.24939448 0.375 0.28548276 0.37500003
		 0.29919967 0.37487113 0.24163181 0.34645885 0.25 0.33914095 0.24918503 0.625 0.28548276
		 0.625 0.28291517 0.66666657 0.23750004 0.66666645 0.24828106 0.66081774 0.24919137
		 0.65353382 0.24999999 0.62500006 0.25 0.12500007 0.24255508 0.12515831 0.24156232
		 0.16666664 0.24822628 0.16054244 0.24917744 0.15304948 0.25 0.125 0.25000003 0.83333331
		 0.23750004 0.87303936 0.23750004 0.87484169 0.24156232 0.87499988 0.24255508 0.875
		 0.25000003 0.84693837 0.25 0.83939028 0.24916714 0.37500003 0.45185998 0.375 0.4614619
		 0.20833331 0.23750004 0.20833334 0.25000003 0.1856045 0.25000003 0.17648837 0.24937749
		 0.625 0.45185995 0.625 0.44621 0.83333337 0.24822628 0.82345808 0.24938378 0.81442285
		 0.25000003 0.375 0.33333334 0.375 0.49999997 0.625 0.41666666 0.37500003 0.31010211
		 0.625 0.30011171 0.375 0.28654578 0.625 0.27853388 0.375 0.47195035 0.625 0.46381575
		 0.37500006 0.44975477 0.625 0.43942288 0.375 0.3001028 0.37616765 0.30659527 0.625
		 0.29916239 0.625 0.31011927 0.375 0.28292704 0.375 0.27854121 0.625 0.28654352 0.625
		 0.2806226 0.375 0.46381915 0.375 0.46975201 0.625 0.46135381 0.625 0.47193825 0.375
		 0.44624376 0.375 0.43939549 0.625 0.44977018 0.62483209 0.4432005 0.125 0.17503417
		 0.16666666 0.18750003 0.12696061 0.18750004 0.12515828 0.18343769 0.12500003 0.18244496
		 0.83333331 0.17500003 0.87272882 0.17500003 0.87499994 0.17503417 0.87499994 0.18244496
		 0.87484169 0.18343771 0.12500007 0.14255504 0.12515831 0.14156231 0.16666667 0.15000002
		 0.12714276 0.15000002 0.125 0.14996567 0.83333331 0.13750002 0.87303936 0.13750002
		 0.87484163 0.14156231 0.87499988 0.14255509 0.87499994 0.14996567 0.375 0.6074447
		 0.37641862 0.57499993 0.37883723 0.57499993 0.37587813 0.5823701 0.375 0.58244479
		 0.62236446 0.57499993 0.62200105 0.58237004 0.625 0.58244485 0.625 0.5852676 0.37499997
		 0.58973217 0.375 0.59255499 0.375 0.58531809 0.37745035 0.5999999 0.37728274 0.59261245
		 0.62121093 0.5999999 0.62411541 0.59262949 0.625 0.59255499 0.62115222 0.57499993
		 0.61077976 0.58244491 0.3885076 0.59255499 0.37877953 0.5999999 0.83333331 0.15000002
		 0.87285483 0.15000002 0.87499994 0.15736806 0.87484169 0.15843771 0.83333331 0.16250002
		 0.87303936 0.16250002 0.87484163 0.16656232 0.87499988 0.1676338 0.12500495 0.1574125
		 0.16666666 0.16250002 0.12696061 0.16250004 0.12515832 0.15843779 0.61484843 0.58970958
		 0.38515159 0.58529019 0.375 0.58682603 0.375 0.58339828 0.37500003 0.58967799 0.37499997
		 0.59150779 0.625 0.58682609 0.625 0.59150779 0.625 0.58531266 0.625 0.58338326 0.12500007
		 0.16763365 0.12513024 0.16673841 0.12516624 0.16654445 0.16666667 0.17500003;
	setAttr ".uvst[0].uvsp[750:772]" 0.12726867 0.17500003 0.38515165 0.58970952
		 0.61077571 0.59255499 0.38919479 0.58244479 0.61484742 0.58529025 0.375 0.59046954
		 0.375 0.59247988 0.375 0.59236813 0.625 0.58967811 0.625 0.59212065 0.375 0.58430946
		 0.375 0.58321673 0.375 0.58283323 0.625 0.58453029 0.625 0.58252227 0.625 0.58263165
		 0.37500018 0.57496578 0.37742716 0.57499993 0.62499994 0.57496578 0.62367064 0.57499993
		 0.37500012 0.60003424 0.623658 0.5999999 0.62499994 0.60003424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 475 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[5]" -type "float3" 0 -4.9173832e-007 -0.47861674 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-007 -0.47861674 ;
	setAttr ".pt[8]" -type "float3" -0.042980291 -0.27818456 -0.41501671 ;
	setAttr ".pt[9]" -type "float3" -0.082211114 -0.47232741 -0.47861674 ;
	setAttr ".pt[10]" -type "float3" 0.53944778 -0.39587605 -0.41501671 ;
	setAttr ".pt[11]" -type "float3" 0.5002172 -0.59001899 -0.47861674 ;
	setAttr ".pt[12]" -type "float3" 1.1218766 -0.51356757 -0.41501671 ;
	setAttr ".pt[13]" -type "float3" 1.082646 -0.70771056 -0.47861674 ;
	setAttr ".pt[14]" -type "float3" 1.7043049 -0.63125896 -0.41501671 ;
	setAttr ".pt[15]" -type "float3" 1.6650747 -0.82540202 -0.47861674 ;
	setAttr ".pt[16]" -type "float3" 2.5645905 -0.74479151 -0.41501671 ;
	setAttr ".pt[17]" -type "float3" 2.2875006 -1.1923527 -0.47861674 ;
	setAttr ".pt[18]" -type "float3" 3.9072754 -1.5760618 -0.41501671 ;
	setAttr ".pt[19]" -type "float3" 3.6301849 -2.0236235 -0.47861674 ;
	setAttr ".pt[20]" -type "float3" 4.9074988 -2.1953123 0 ;
	setAttr ".pt[21]" -type "float3" 4.6304102 -2.6428745 0 ;
	setAttr ".pt[22]" -type "float3" 5.7830405 -2.7373695 0 ;
	setAttr ".pt[23]" -type "float3" 5.50595 -3.1849313 0 ;
	setAttr ".pt[24]" -type "float3" 5.8150592 -2.7613368 -1.4901161e-008 ;
	setAttr ".pt[25]" -type "float3" 5.5379691 -3.2088983 0 ;
	setAttr ".pt[26]" -type "float3" 4.9290323 -2.2127879 -1.1920929e-007 ;
	setAttr ".pt[27]" -type "float3" 4.6519408 -2.6603484 0 ;
	setAttr ".pt[28]" -type "float3" 3.9072754 -1.5760618 0.41900581 ;
	setAttr ".pt[29]" -type "float3" 3.6301849 -2.0236235 0.45449841 ;
	setAttr ".pt[30]" -type "float3" 2.5645905 -0.74479151 0.41900581 ;
	setAttr ".pt[31]" -type "float3" 2.2875006 -1.1923527 0.45449841 ;
	setAttr ".pt[32]" -type "float3" 0.53944778 -0.39587605 0.41900587 ;
	setAttr ".pt[33]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[34]" -type "float3" -0.042980291 -0.27818456 0.41900587 ;
	setAttr ".pt[35]" -type "float3" -0.082211114 -0.47232741 0.45449841 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-007 0.45449841 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-008 0.4544985 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4703484e-008 0.32964671 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[89]" -type "float3" -0.082210638 -0.47232693 0.4544985 ;
	setAttr ".pt[90]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[91]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[92]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[93]" -type "float3" -0.082210638 -0.47232693 -0.47861725 ;
	setAttr ".pt[94]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[95]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[96]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[97]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[98]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[99]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[100]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[101]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[102]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[103]" -type "float3" 0.50021744 -0.59001839 -0.47861725 ;
	setAttr ".pt[104]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[105]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[106]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[107]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[108]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[109]" -type "float3" 1.0826461 -0.70770997 0.4544985 ;
	setAttr ".pt[110]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[111]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[112]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[113]" -type "float3" 1.0826461 -0.70770997 -0.47861725 ;
	setAttr ".pt[114]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[115]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[116]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[117]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[118]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[119]" -type "float3" 1.6650748 -0.82540154 0.4544985 ;
	setAttr ".pt[120]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[121]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[122]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[123]" -type "float3" 1.6650748 -0.82540154 -0.47861725 ;
	setAttr ".pt[124]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[125]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[126]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[127]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[128]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[129]" -type "float3" 2.2875011 -1.1923522 0.4544985 ;
	setAttr ".pt[130]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[131]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[132]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[133]" -type "float3" 2.2875011 -1.1923522 -0.47861725 ;
	setAttr ".pt[134]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[135]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[136]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[137]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[138]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[139]" -type "float3" 3.6301854 -2.0236235 0.4544985 ;
	setAttr ".pt[140]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[141]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[142]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[143]" -type "float3" 3.6301854 -2.0236235 -0.47861725 ;
	setAttr ".pt[144]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[145]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[146]" -type "float3" 5.3876386 -1.898317 0 ;
	setAttr ".pt[147]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[148]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[150]" -type "float3" 0 0 -2.6077032e-008 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.32964677 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.11090238 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0028951771 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.1080073 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[184]" -type "float3" -0.042980291 -0.27818403 0.41900581 ;
	setAttr ".pt[185]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[186]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[187]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[188]" -type "float3" -0.042980291 -0.27818403 -0.41501674 ;
	setAttr ".pt[189]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[190]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[191]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[192]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[193]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[194]" -type "float3" 0.53944802 -0.39587551 0.41900581 ;
	setAttr ".pt[195]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[196]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[197]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[198]" -type "float3" 0.53944802 -0.39587551 -0.41501674 ;
	setAttr ".pt[199]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[200]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[201]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[202]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[203]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[204]" -type "float3" 1.1218767 -0.51356697 0.41900575 ;
	setAttr ".pt[205]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[206]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[207]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[208]" -type "float3" 1.1218767 -0.51356697 -0.41501674 ;
	setAttr ".pt[209]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[210]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[211]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[212]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[213]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[214]" -type "float3" 1.7043051 -0.63125849 0.41900581 ;
	setAttr ".pt[215]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[216]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[217]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[218]" -type "float3" 1.7043051 -0.63125849 -0.41501674 ;
	setAttr ".pt[219]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[220]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[221]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[222]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[223]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[224]" -type "float3" 2.5645907 -0.74479109 0.41900581 ;
	setAttr ".pt[225]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[226]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[227]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[228]" -type "float3" 2.5645907 -0.74479109 -0.41501674 ;
	setAttr ".pt[229]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[230]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[231]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[232]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[233]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[234]" -type "float3" 3.9072752 -1.5760614 0.41900581 ;
	setAttr ".pt[235]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[236]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[237]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[238]" -type "float3" 3.9072752 -1.5760614 -0.41501674 ;
	setAttr ".pt[239]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[240]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[241]" -type "float3" 5.6647291 -1.4507558 0 ;
	setAttr ".pt[242]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[243]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[245]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[247]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[252]" -type "float3" 0 -5.364418e-007 9.6857548e-008 ;
	setAttr ".pt[254]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[255]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[256]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[257]" -type "float3" 0.79143214 -0.64886421 4.1723251e-007 ;
	setAttr ".pt[258]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[259]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[260]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[261]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[262]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[263]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[264]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[265]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[266]" -type "float3" 6.6653438 -3.5003908 0 ;
	setAttr ".pt[267]" -type "float3" 6.5832605 -3.6329744 0 ;
	setAttr ".pt[268]" -type "float3" 5.6782055 -2.6724653 0 ;
	setAttr ".pt[269]" -type "float3" 5.4011154 -3.1200264 0 ;
	setAttr ".pt[270]" -type "float3" 6.6407866 -3.4864151 0 ;
	setAttr ".pt[271]" -type "float3" 6.5587039 -3.6189992 0 ;
	setAttr ".pt[272]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[273]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[274]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[275]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[276]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[277]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[278]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[279]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[280]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[281]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[282]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[283]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[291]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[293]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[294]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[295]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[297]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[299]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[300]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[302]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[304]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[307]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[311]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[316]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[319]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[320]" -type "float3" 0 -5.9604645e-007 -2.9802322e-007 ;
	setAttr ".pt[323]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[330]" -type "float3" 0.1934358 -0.39671022 0 ;
	setAttr ".pt[331]" -type "float3" 0.26570141 -0.41131353 1.1920929e-007 ;
	setAttr ".pt[332]" -type "float3" 0.24211802 -0.40654746 0 ;
	setAttr ".pt[333]" -type "float3" 0.18181457 -0.4542219 0 ;
	setAttr ".pt[334]" -type "float3" 0.23049678 -0.46405917 0 ;
	setAttr ".pt[335]" -type "float3" 0.25408021 -0.46882522 1.1920929e-007 ;
	setAttr ".pt[336]" -type "float3" 0.081503801 -0.37409207 0 ;
	setAttr ".pt[337]" -type "float3" 0.03282129 -0.3642548 0 ;
	setAttr ".pt[338]" -type "float3" 0.0092395749 -0.35948959 0 ;
	setAttr ".pt[339]" -type "float3" 0.069882564 -0.43160379 0 ;
	setAttr ".pt[340]" -type "float3" -0.0023819003 -0.41700125 0 ;
	setAttr ".pt[341]" -type "float3" 0.021199817 -0.42176649 0 ;
	setAttr ".pt[342]" -type "float3" 0.82663095 -0.52466005 0 ;
	setAttr ".pt[343]" -type "float3" 0.89889657 -0.53926337 1.1920929e-007 ;
	setAttr ".pt[344]" -type "float3" 0.87531328 -0.53449732 0 ;
	setAttr ".pt[345]" -type "float3" 0.81500959 -0.5821718 0 ;
	setAttr ".pt[346]" -type "float3" 0.86369193 -0.59200907 4.1723251e-007 ;
	setAttr ".pt[347]" -type "float3" 0.88727534 -0.59677505 1.1920929e-007 ;
	setAttr ".pt[348]" -type "float3" 0.7147001 -0.50204223 0 ;
	setAttr ".pt[349]" -type "float3" 0.66601634 -0.49220464 0 ;
	setAttr ".pt[350]" -type "float3" 0.64243412 -0.48743939 0 ;
	setAttr ".pt[351]" -type "float3" 0.70307875 -0.55955386 0 ;
	setAttr ".pt[352]" -type "float3" 0.63081288 -0.54495114 0 ;
	setAttr ".pt[353]" -type "float3" 0.65439487 -0.54971635 4.1723251e-007 ;
	setAttr ".pt[354]" -type "float3" 1.4598274 -0.65261024 0 ;
	setAttr ".pt[355]" -type "float3" 1.5320917 -0.6672132 1.1920929e-007 ;
	setAttr ".pt[356]" -type "float3" 1.5085099 -0.66244751 0 ;
	setAttr ".pt[357]" -type "float3" 1.4482059 -0.71012199 0 ;
	setAttr ".pt[358]" -type "float3" 1.4968884 -0.71995926 0 ;
	setAttr ".pt[359]" -type "float3" 1.5204704 -0.72472495 1.1920929e-007 ;
	setAttr ".pt[360]" -type "float3" 1.347895 -0.62999207 0 ;
	setAttr ".pt[361]" -type "float3" 1.2992128 -0.6201548 0 ;
	setAttr ".pt[362]" -type "float3" 1.2756293 -0.61538929 0 ;
	setAttr ".pt[363]" -type "float3" 1.3362737 -0.68750376 0 ;
	setAttr ".pt[364]" -type "float3" 1.2640077 -0.67290097 0 ;
	setAttr ".pt[365]" -type "float3" 1.2875913 -0.67766654 0 ;
	setAttr ".pt[366]" -type "float3" 2.0930223 -0.78056014 0 ;
	setAttr ".pt[367]" -type "float3" 2.2192655 -0.74777365 1.1920929e-007 ;
	setAttr ".pt[368]" -type "float3" 2.1648984 -0.71411389 0 ;
	setAttr ".pt[369]" -type "float3" 2.0814009 -0.83807194 0 ;
	setAttr ".pt[370]" -type "float3" 2.1300833 -0.84790921 0 ;
	setAttr ".pt[371]" -type "float3" 2.137181 -0.88035679 1.1920929e-007 ;
	setAttr ".pt[372]" -type "float3" 1.9810902 -0.75794196 0 ;
	setAttr ".pt[373]" -type "float3" 1.9324076 -0.74810475 0 ;
	setAttr ".pt[374]" -type "float3" 1.9088255 -0.74333948 0 ;
	setAttr ".pt[375]" -type "float3" 1.9694687 -0.81545377 0 ;
	setAttr ".pt[376]" -type "float3" 1.8972042 -0.80085129 0 ;
	setAttr ".pt[377]" -type "float3" 1.9207861 -0.8056165 0 ;
	setAttr ".pt[378]" -type "float3" 3.5123856 -1.5483588 0 ;
	setAttr ".pt[379]" -type "float3" 3.6789818 -1.6515003 1.1920929e-007 ;
	setAttr ".pt[380]" -type "float3" 3.6246145 -1.6178405 0 ;
	setAttr ".pt[381]" -type "float3" 3.4303029 -1.6809419 0 ;
	setAttr ".pt[382]" -type "float3" 3.542531 -1.7504236 0 ;
	setAttr ".pt[383]" -type "float3" 3.5968986 -1.7840832 1.1920929e-007 ;
	setAttr ".pt[384]" -type "float3" 3.2543499 -1.3886057 0 ;
	setAttr ".pt[385]" -type "float3" 3.142118 -1.3191216 0 ;
	setAttr ".pt[386]" -type "float3" 3.0877535 -1.2854643 0 ;
	setAttr ".pt[387]" -type "float3" 3.1722665 -1.5211886 0 ;
	setAttr ".pt[388]" -type "float3" 3.0056708 -1.4180474 0 ;
	setAttr ".pt[389]" -type "float3" 3.0600352 -1.451705 0 ;
	setAttr ".pt[390]" -type "float3" 4.9721069 -2.4520886 0 ;
	setAttr ".pt[391]" -type "float3" 5.1387005 -2.5552289 1.1920929e-007 ;
	setAttr ".pt[392]" -type "float3" 5.0843353 -2.5215709 0 ;
	setAttr ".pt[393]" -type "float3" 4.8900228 -2.5846715 0 ;
	setAttr ".pt[394]" -type "float3" 5.0022511 -2.6541541 0 ;
	setAttr ".pt[395]" -type "float3" 5.0566158 -2.6878111 0 ;
	setAttr ".pt[396]" -type "float3" 4.7140665 -2.2923329 0 ;
	setAttr ".pt[397]" -type "float3" 4.6018376 -2.2228513 0 ;
	setAttr ".pt[398]" -type "float3" 4.5474701 -2.1891916 0 ;
	setAttr ".pt[399]" -type "float3" 4.6319818 -2.4249156 0 ;
	setAttr ".pt[400]" -type "float3" 4.4653869 -2.3217747 0 ;
	setAttr ".pt[401]" -type "float3" 4.5197544 -2.3554337 0 ;
	setAttr ".pt[402]" -type "float3" 4.7140632 -2.2923307 -2.9802322e-008 ;
	setAttr ".pt[403]" -type "float3" 4.5479279 -2.1894743 -2.8361683e-008 ;
	setAttr ".pt[404]" -type "float3" 4.6058941 -2.2253623 -2.9802322e-008 ;
	setAttr ".pt[405]" -type "float3" 4.6319818 -2.4249156 -2.9802322e-008 ;
	setAttr ".pt[406]" -type "float3" 4.5238118 -2.3579452 -2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 4.4658451 -2.3220572 -2.9802322e-008 ;
	setAttr ".pt[408]" -type "float3" 4.9721069 -2.4520886 -2.9802322e-008 ;
	setAttr ".pt[409]" -type "float3" 5.0802784 -2.5190587 -2.9802322e-008 ;
	setAttr ".pt[410]" -type "float3" 5.1382456 -2.5549474 1.4901161e-007 ;
	setAttr ".pt[411]" -type "float3" 4.8900228 -2.5846715 -2.9802322e-008 ;
	setAttr ".pt[412]" -type "float3" 5.0561628 -2.6875305 -2.9802322e-008 ;
	setAttr ".pt[413]" -type "float3" 4.9981961 -2.6516426 0 ;
	setAttr ".pt[414]" -type "float3" 3.2543495 -1.3886056 2.9802322e-008 ;
	setAttr ".pt[415]" -type "float3" 3.088212 -1.2857479 3.1242962e-008 ;
	setAttr ".pt[416]" -type "float3" 3.1461778 -1.3216355 2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 3.1722665 -1.5211886 5.9604645e-008 ;
	setAttr ".pt[418]" -type "float3" 3.0640943 -1.4542181 5.9604645e-008 ;
	setAttr ".pt[419]" -type "float3" 3.0061283 -1.4183309 5.9604645e-008 ;
	setAttr ".pt[420]" -type "float3" 3.5123856 -1.5483588 2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 3.6205585 -1.6153295 2.9802322e-008 ;
	setAttr ".pt[422]" -type "float3" 3.678524 -1.6512172 2.9802322e-007 ;
	setAttr ".pt[423]" -type "float3" 3.4303029 -1.6809419 5.9604645e-008 ;
	setAttr ".pt[424]" -type "float3" 3.5964403 -1.7837999 3.1292439e-007 ;
	setAttr ".pt[425]" -type "float3" 3.538475 -1.7479122 5.9604645e-008 ;
	setAttr ".pt[426]" -type "float3" 1.9810902 -0.75794202 2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 1.9090226 -0.74337935 3.1242962e-008 ;
	setAttr ".pt[428]" -type "float3" 1.9341673 -0.74846029 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 1.9694687 -0.81545377 5.9604645e-008 ;
	setAttr ".pt[430]" -type "float3" 1.9225459 -0.8059721 5.9604645e-008 ;
	setAttr ".pt[431]" -type "float3" 1.8974011 -0.8008911 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 2.0930223 -0.78056014 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" 2.139945 -0.7900418 2.9802322e-008 ;
	setAttr ".pt[434]" -type "float3" 2.1650896 -0.79512334 2.9802322e-007 ;
	setAttr ".pt[435]" -type "float3" 2.0814009 -0.83807194 5.9604645e-008 ;
	setAttr ".pt[436]" -type "float3" 2.1534681 -0.85263515 3.1292439e-007 ;
	setAttr ".pt[437]" -type "float3" 2.1283236 -0.84755361 5.9604645e-008 ;
	setAttr ".pt[438]" -type "float3" 1.3009725 -0.6205104 -0.0040577352 ;
	setAttr ".pt[439]" -type "float3" 1.2893511 -0.67802209 5.9604645e-008 ;
	setAttr ".pt[440]" -type "float3" 1.4951288 -0.71960366 5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 0.7147001 -0.50204223 2.9802322e-008 ;
	setAttr ".pt[442]" -type "float3" 0.64263272 -0.48747954 3.1242962e-008 ;
	setAttr ".pt[443]" -type "float3" 0.66777742 -0.49256051 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 0.70307875 -0.55955386 5.9604645e-008 ;
	setAttr ".pt[445]" -type "float3" 0.65615594 -0.55007225 5.9604645e-008 ;
	setAttr ".pt[446]" -type "float3" 0.63101125 -0.54499125 5.9604645e-008 ;
	setAttr ".pt[447]" -type "float3" 0.82663095 -0.52466005 2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 0.87355375 -0.53414178 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 0.89869809 -0.53922325 2.9802322e-007 ;
	setAttr ".pt[450]" -type "float3" 0.81500959 -0.5821718 5.9604645e-008 ;
	setAttr ".pt[451]" -type "float3" 0.88707685 -0.596735 3.1292439e-007 ;
	setAttr ".pt[452]" -type "float3" 0.86193228 -0.59165347 5.9604645e-008 ;
	setAttr ".pt[453]" -type "float3" 0.081503801 -0.37409213 -2.9802322e-008 ;
	setAttr ".pt[454]" -type "float3" 0.0094365086 -0.35952941 -2.8361683e-008 ;
	setAttr ".pt[455]" -type "float3" 0.034581296 -0.36461046 -2.9802322e-008 ;
	setAttr ".pt[456]" -type "float3" 0.069882564 -0.43160379 5.9604645e-008 ;
	setAttr ".pt[457]" -type "float3" 0.022959823 -0.42212215 5.9604645e-008 ;
	setAttr ".pt[458]" -type "float3" -0.0021849666 -0.41704112 5.9604645e-008 ;
	setAttr ".pt[459]" -type "float3" 0.1934358 -0.39671022 -2.9802322e-008 ;
	setAttr ".pt[460]" -type "float3" 0.24035873 -0.40619192 -2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0.26550305 -0.41127342 1.4901161e-007 ;
	setAttr ".pt[462]" -type "float3" 0.18181457 -0.4542219 5.9604645e-008 ;
	setAttr ".pt[463]" -type "float3" 0.25388184 -0.4687846 5.9604645e-008 ;
	setAttr ".pt[464]" -type "float3" 0.22873725 -0.4637036 5.9604645e-008 ;
	setAttr ".pt[465]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[466]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[467]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[468]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[469]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[470]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[471]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[472]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[473]" -type "float3" 0 -5.9604645e-007 2.9802322e-007 ;
	setAttr ".pt[474]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[475]" -type "float3" 0 -5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[476]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[478]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[479]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[481]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[482]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[483]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[484]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[485]" -type "float3" 0 -7.1525574e-007 2.9802322e-007 ;
	setAttr ".pt[486]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[487]" -type "float3" 0 -7.1525574e-007 1.4901161e-007 ;
	setAttr ".pt[488]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[490]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[492]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[493]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[494]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[497]" -type "float3" 0 -4.7683716e-007 2.9802322e-007 ;
	setAttr ".pt[498]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[499]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".pt[500]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[501]" -type "float3" 7.8039031 -4.2052865 0 ;
	setAttr ".pt[502]" -type "float3" 7.7389154 -4.1650496 -1.4901161e-008 ;
	setAttr ".pt[503]" -type "float3" 7.7543225 -4.1745887 0 ;
	setAttr ".pt[504]" -type "float3" 7.7218184 -4.3378677 0 ;
	setAttr ".pt[505]" -type "float3" 7.6722383 -4.3071728 0 ;
	setAttr ".pt[506]" -type "float3" 7.6568322 -4.2976351 0 ;
	setAttr ".pt[507]" -type "float3" 7.8016911 -4.2039161 0 ;
	setAttr ".pt[508]" -type "float3" 7.7499037 -4.1718535 0 ;
	setAttr ".pt[509]" -type "float3" 7.7350612 -4.1626635 0 ;
	setAttr ".pt[510]" -type "float3" 7.7196069 -4.3364983 0 ;
	setAttr ".pt[511]" -type "float3" 7.6529775 -4.295248 0 ;
	setAttr ".pt[512]" -type "float3" 7.66782 -4.3044367 0 ;
	setAttr ".pt[513]" -type "float3" 6.7336578 -3.5405507 0 ;
	setAttr ".pt[514]" -type "float3" 6.7514057 -3.5518198 0 ;
	setAttr ".pt[515]" -type "float3" 6.7377949 -3.5438607 0 ;
	setAttr ".pt[516]" -type "float3" 6.6475477 -3.6727755 0 ;
	setAttr ".pt[517]" -type "float3" 6.6467919 -3.6723075 0 ;
	setAttr ".pt[518]" -type "float3" 6.6596045 -3.6802397 0 ;
	setAttr ".pt[519]" -type "float3" 6.6268258 -3.4744096 0 ;
	setAttr ".pt[520]" -type "float3" 6.6164079 -3.4692605 0 ;
	setAttr ".pt[521]" -type "float3" 6.5154166 -3.4058695 0 ;
	setAttr ".pt[522]" -type "float3" 6.5406327 -3.6065824 0 ;
	setAttr ".pt[523]" -type "float3" 6.4334474 -3.5402236 0 ;
	setAttr ".pt[524]" -type "float3" 6.535975 -3.6037002 0 ;
	setAttr ".pt[525]" -type "float3" 6.5928764 -3.456754 0 ;
	setAttr ".pt[526]" -type "float3" 6.4836087 -3.3891039 0 ;
	setAttr ".pt[527]" -type "float3" 6.5878496 -3.4536419 0 ;
	setAttr ".pt[528]" -type "float3" 6.5182266 -3.5931764 0 ;
	setAttr ".pt[529]" -type "float3" 6.5086341 -3.5880013 0 ;
	setAttr ".pt[530]" -type "float3" 6.4058409 -3.5243592 0 ;
	setAttr ".pt[531]" -type "float3" 6.7132649 -3.5312879 0 ;
	setAttr ".pt[532]" -type "float3" 6.7156253 -3.5327485 0 ;
	setAttr ".pt[533]" -type "float3" 6.7413125 -3.5486531 0 ;
	setAttr ".pt[534]" -type "float3" 6.6384554 -3.6676102 0 ;
	setAttr ".pt[535]" -type "float3" 6.674777 -3.6900966 0 ;
	setAttr ".pt[536]" -type "float3" 6.6454196 -3.6726859 0 ;
	setAttr ".pt[537]" -type "float3" 1.7052433 -0.63177252 3.1242962e-008 ;
	setAttr ".pt[538]" -type "float3" 1.703703 -0.63423848 0 ;
	setAttr ".pt[539]" -type "float3" 1.7043049 -0.63125896 0.41900587 ;
	setAttr ".pt[540]" -type "float3" 1.5336781 -0.66753381 -0.0040580332 ;
	setAttr ".pt[541]" -type "float3" 1.5312351 -0.67043841 0 ;
	setAttr ".pt[542]" -type "float3" 1.6661397 -0.82528907 0 ;
	setAttr ".pt[543]" -type "float3" 1.6650747 -0.82540202 0.45449829 ;
	setAttr ".pt[544]" -type "float3" 1.6656786 -0.82241356 0 ;
	setAttr ".pt[545]" -type "float3" 1.5209346 -0.72141337 0 ;
	setAttr ".pt[546]" -type "float3" 1.5220597 -0.72504616 4.4703484e-008 ;
	setAttr ".pt[547]" -type "float3" 1.3485779 -0.63013005 -0.0040577352 ;
	setAttr ".pt[548]" -type "float3" 1.3474232 -0.63232738 0 ;
	setAttr ".pt[549]" -type "float3" 1.4593555 -0.65494555 1.1920929e-007 ;
	setAttr ".pt[550]" -type "float3" 1.4590038 -0.65244383 -0.0040577352 ;
	setAttr ".pt[551]" -type "float3" 1.4843218 -0.65755981 1.1920929e-007 ;
	setAttr ".pt[552]" -type "float3" 1.1212837 -0.51650202 0 ;
	setAttr ".pt[553]" -type "float3" 1.1208476 -0.51368564 -3.7252903e-008 ;
	setAttr ".pt[554]" -type "float3" 1.1218767 -0.51356703 0.41900575 ;
	setAttr ".pt[555]" -type "float3" 1.2751999 -0.61853683 0 ;
	setAttr ".pt[556]" -type "float3" 1.2751597 -0.6152944 -0.0040577636 ;
	setAttr ".pt[557]" -type "float3" 1.082646 -0.70771044 0.45449805 ;
	setAttr ".pt[558]" -type "float3" 1.0817441 -0.70719892 -3.7252903e-008 ;
	setAttr ".pt[559]" -type "float3" 1.0832407 -0.70476747 0 ;
	setAttr ".pt[560]" -type "float3" 1.2624184 -0.67258042 8.9406967e-008 ;
	setAttr ".pt[561]" -type "float3" 1.2648675 -0.66966826 0 ;
	setAttr ".pt[562]" -type "float3" 1.5112101 -0.66299313 -0.0040577352 ;
	setAttr ".pt[563]" -type "float3" 1.5063382 -0.66169721 -0.0040577352 ;
	setAttr ".pt[564]" -type "float3" 1.3367456 -0.68516845 -2.9802322e-008 ;
	setAttr ".pt[565]" -type "float3" 1.3369565 -0.68764174 5.9604645e-008 ;
	setAttr ".pt[566]" -type "float3" 1.4475231 -0.709984 5.9604645e-008 ;
	setAttr ".pt[567]" -type "float3" 1.4486779 -0.70778662 -2.9802322e-008 ;
	setAttr -s 568 ".vt";
	setAttr ".vt[0:165]"  -0.25 -6.75 0.95365715 0.25 -6.75 0.95365715 -0.25 -6 1.51073837
		 0.25 -6 1.51073837 -0.25 -4.5 1.28354645 0.25 -4.5 1.28354645 -0.25 -3 1.28354645
		 0.25 -3 1.28354645 -0.25 -1.5 1.28354645 0.25 -1.5 1.28354645 -0.25 0 1.28354645
		 0.25 0 1.28354645 -0.24999976 1.5 1.28354645 0.25000024 1.5 1.28354645 -0.25 3 1.28354645
		 0.25 3 1.28354645 -0.25 4.5 1.28354645 0.25 4.5 1.28354645 -0.25 6 1.28354645 0.25 6 1.28354645
		 -0.25 7.11741638 1.22519302 0.25 7.11741638 1.22519302 -0.25 8.095539093 0.83193207
		 0.25 8.095539093 0.83193207 -0.24665304 8.13338089 -0.95769882 0.25334695 8.13338089 -0.95769882
		 -0.24665305 7.14354324 -1.25281715 0.25334695 7.14354324 -1.25281715 -0.25 6 -1.31410027
		 0.25 6 -1.31410027 -0.25 4.5 -1.31410027 0.25 4.5 -1.31410027 -0.25 0 -1.31410027
		 0.25 0 -1.31410027 -0.25 -1.5 -1.31410027 0.25 -1.5 -1.31410027 -0.25 -3 -1.31410027
		 0.25 -3 -1.31410027 -0.25 -4.5 -1.31410027 0.25 -4.5 -1.31410027 -0.25 -6 -1.51073647
		 0.25 -6 -1.51073647 -0.25 -6.75 -0.95365334 0.25 -6.75 -0.95365334 -0.25 -7.5 -0.63576698
		 0.25 -7.5 -0.63576698 -0.25 -7.5 -0.31788254 0.25 -7.5 -0.31788254 -0.25 -7.5 1.9073486e-006
		 0.25 -7.5 1.9073486e-006 -0.25 -7.5 0.31788635 0.25 -7.5 0.31788635 -0.25 -7.5 0.63577271
		 0.25 -7.5 0.63577271 0.25 -6.75 -0.63576698 0.25 -6.75 -0.31788254 0.25 -6.75 1.9073486e-006
		 0.25 -6.75 0.31788635 0.25 -6.75 0.63577271 0.25 -6 -0.88115883 0.25 -6 -0.4482193
		 0.25 -6 -0.015277863 0.25 -6 0.41766357 0.25 -6 0.85060501 0.25 -5.25 -0.88115883
		 0.25 -5.25 -0.4482193 0.25 -5.25 -0.015277863 0.25 -5.25 0.41766357 0.25 -5.25 0.85060501
		 0.25 -4.5 -0.88115883 0.25 -4.5 -0.4482193 0.25 -4.5 -0.015277863 0.25 -4.5 0.41766357
		 0.25 -4.5 0.85060501 0.25 -3.75 -0.88115883 0.25 -3.75 -0.4482193 0.25 -3.75 -0.015277863
		 0.25 -3.75 0.41766357 0.25 -3.75 0.85060501 0.25 -3 -0.88115883 0.25 -3 -0.4482193
		 0.25 -3 -0.015277863 0.25 -3 0.41766357 0.25 -3 0.85060501 0.25 -2.25 -0.88115883
		 0.25 -2.25 -0.4482193 0.25 -2.25 -0.015277863 0.25 -2.25 0.41766357 0.25 -2.25 0.85060501
		 0.25 -1.5 -0.88115883 0.25 -1.5 -0.4482193 0.25 -1.5 -0.015277863 0.25 -1.5 0.41766357
		 0.25 -1.5 0.85060501 0.25 -0.75 -0.88115883 0.25 -0.75 -0.4482193 0.25 -0.75 -0.015277863
		 0.25 -0.75 0.41766357 0.25 -0.75 0.85060501 0.25 0 -0.88115883 0.25 0 -0.4482193
		 0.25 0 -0.015277863 0.25 0 0.41766357 0.25 0 0.85060501 0.25 0.75 -0.88115883 0.25 0.75 -0.4482193
		 0.25 0.75 -0.015277863 0.25 0.75 0.41766357 0.25 0.75 0.85060501 0.25 1.5 -0.88115883
		 0.25 1.5 -0.4482193 0.25 1.5 -0.015277863 0.25 1.5 0.41766357 0.25 1.5 0.85060501
		 0.25 2.25 -0.88115883 0.25 2.25 -0.4482193 0.25 2.25 -0.015277863 0.25 2.25 0.41766357
		 0.25 2.25 0.85060501 0.25 3 -0.88115883 0.25 3 -0.4482193 0.25 3 -0.015277863 0.25 3 0.41766357
		 0.25 3 0.85060501 0.25 3.75 -0.88115883 0.25 3.75 -0.4482193 0.25 3.75 -0.015277863
		 0.25 3.75 0.41766357 0.25 3.75 0.85060501 0.25 4.5 -0.88115883 0.25 4.5 -0.4482193
		 0.25 4.5 -0.015277863 0.25 4.5 0.41766357 0.25 4.5 0.85060501 0.25 5.25 -0.88115883
		 0.25 5.25 -0.4482193 0.25 5.25 -0.015277863 0.25 5.25 0.41766357 0.25 5.25 0.85060501
		 0.25 6 -0.88115883 0.25 6 -0.4482193 0.25 6 -0.015277863 0.25 6 0.41766357 0.25 6 0.85060501
		 0.25 6.75 -0.88115883 0.25 6.75 -0.4482193 0.25 6.75 -0.015277863 0.25 6.75 0.41766357
		 0.25 6.75 0.85060501 -0.25 -6.75 -0.63576698 -0.25 -6.75 -0.31788254 -0.25 -6.75 1.9073486e-006
		 -0.25 -6.75 0.31788635 -0.25 -6.75 0.63577271 -0.25 -6 -0.88115883 -0.25 -6 -0.4482193
		 -0.25 -6 -0.015277863 -0.25 -6 0.41766357 -0.25 -6 0.85060501 -0.25 -5.25 -0.88115883
		 -0.25 -5.25 -0.4482193 -0.25 -5.25 -0.015277863 -0.25 -5.25 0.41766357 -0.25 -5.25 0.85060501
		 -0.25 -4.5 -0.88115883 -0.25 -4.5 -0.4482193;
	setAttr ".vt[166:331]" -0.25 -4.5 -0.015277863 -0.25 -4.5 0.41766357 -0.25 -4.5 0.85060501
		 -0.25 -3.75 -0.88115883 -0.25 -3.75 -0.4482193 -0.25 -3.75 -0.015277863 -0.25 -3.75 0.41766357
		 -0.25 -3.75 0.85060501 -0.25 -3 -0.88115883 -0.25 -3 -0.4482193 -0.25 -3 -0.015277863
		 -0.25 -3 0.41766357 -0.25 -3 0.85060501 -0.25 -2.25 -0.88115883 -0.25 -2.25 -0.4482193
		 -0.25 -2.25 -0.015277863 -0.25 -2.25 0.41766357 -0.25 -2.25 0.85060501 -0.25 -1.5 -0.88115883
		 -0.25 -1.5 -0.4482193 -0.25 -1.5 -0.015277863 -0.25 -1.5 0.41766357 -0.25 -1.5 0.85060501
		 -0.25 -0.75 -0.88115883 -0.25 -0.75 -0.4482193 -0.25 -0.75 -0.015277863 -0.25 -0.75 0.41766357
		 -0.25 -0.75 0.85060501 -0.25 0 -0.88115883 -0.25 0 -0.4482193 -0.25 0 -0.015277863
		 -0.25 0 0.41766357 -0.25 0 0.85060501 -0.25 0.75 -0.88115883 -0.25 0.75 -0.4482193
		 -0.25 0.75 -0.015277863 -0.25 0.75 0.41766357 -0.25 0.75 0.85060501 -0.25 1.5 -0.88115883
		 -0.25 1.5 -0.4482193 -0.25 1.5 -0.015277863 -0.25 1.5 0.41766357 -0.25 1.5 0.85060501
		 -0.25 2.25 -0.88115883 -0.25 2.25 -0.4482193 -0.25 2.25 -0.015277863 -0.25 2.25 0.41766357
		 -0.25 2.25 0.85060501 -0.25 3 -0.88115883 -0.25 3 -0.4482193 -0.25 3 -0.015277863
		 -0.25 3 0.41766357 -0.25 3 0.85060501 -0.25 3.75 -0.88115883 -0.25 3.75 -0.4482193
		 -0.25 3.75 -0.015277863 -0.25 3.75 0.41766357 -0.25 3.75 0.85060501 -0.25 4.5 -0.88115883
		 -0.25 4.5 -0.4482193 -0.25 4.5 -0.015277863 -0.25 4.5 0.41766357 -0.25 4.5 0.85060501
		 -0.25 5.25 -0.88115883 -0.25 5.25 -0.4482193 -0.25 5.25 -0.015277863 -0.25 5.25 0.41766357
		 -0.25 5.25 0.85060501 -0.25 6 -0.88115883 -0.25 6 -0.4482193 -0.25 6 -0.015277863
		 -0.25 6 0.41766357 -0.25 6 0.85060501 -0.25 6.75 -0.88115883 -0.25 6.75 -0.4482193
		 -0.25 6.75 -0.015277863 -0.25 6.75 0.41766357 -0.25 6.75 0.85060501 -0.25 -7.5 0.81062317
		 -0.25 -7.12503815 0.95365715 0.25 -7.5 0.81062317 0.25 -7.12503815 0.95365715 -0.25 -5.25 1.25740433
		 0.25 -5.25 1.25740433 -0.25 -3.75 1.25740433 0.25 -3.75 1.25740433 -0.25 -2.25 1.25740433
		 0.25 -2.25 1.25740433 -0.25 -0.75 1.25740433 0.25 -0.75 1.25740433 -0.25 0.75 1.25740433
		 0.25 0.75 1.25740433 -0.25 2.25 1.25740433 0.25 2.25 1.25740433 -0.25 3.75 1.25740433
		 0.25 3.75 1.25740433 -0.25 5.25 1.25740433 0.25 5.25 1.25740433 -0.25 6.75 1.25740433
		 0.25 6.75 1.25740433 -0.074928537 9.18960571 1.89673996 0.073188439 9.18960571 1.89673996
		 -0.25 7.97842026 -0.015277863 0.25 7.97842026 -0.015277863 -0.073936805 9.16278458 -2.047948837
		 0.074180141 9.16278458 -2.047948837 -0.25 6.75 -1.63572693 0.25 6.75 -1.63572693
		 -0.25 5.25 -1.63572502 0.25 5.25 -1.63572502 -0.25 3.75 -1.63572502 0.25 3.75 -1.63572502
		 -0.25 2.25 -1.63572502 0.25 2.25 -1.63572502 -0.25 0.75 -1.63572502 0.25 0.75 -1.63572502
		 -0.25 -0.75 -1.63572502 0.25 -0.75 -1.63572502 -0.25 -2.25 -1.63572502 0.25 -2.25 -1.63572502
		 -0.25 -3.75 -1.63572502 0.25 -3.75 -1.63572502 -0.25 -5.25 -1.63572502 0.25 -5.25 -1.63572502
		 -0.25 -7.5 -0.81061935 -0.25 -7.12503815 -0.95365334 0.25 -7.5 -0.81061935 0.25 -7.12503815 -0.95365334
		 -0.074928537 -5.74798584 2.6836586 -0.074928537 -5.56187057 2.56521416 -0.074928537 -5.62260818 2.58546829
		 0.073188439 -5.74798584 2.6836586 0.073188439 -5.62260818 2.58546829 0.073188439 -5.56187057 2.56521416
		 -0.074928537 -6.038629532 2.6836586 -0.074928537 -6.16164207 2.58546829 -0.074928537 -6.22784805 2.56890297
		 0.073188439 -6.038629532 2.6836586 0.073188439 -6.22784805 2.56890297 0.073188439 -6.16164207 2.58546829
		 -0.074928537 -4.11724281 2.68365669 -0.074928537 -3.93112946 2.56521225 -0.074928537 -3.99186516 2.58546829
		 0.073188439 -4.11724281 2.68365669 0.073188439 -3.99186516 2.58546829 0.073188439 -3.93112946 2.56521225
		 -0.074928537 -4.40551949 2.6836586 -0.074928537 -4.53089523 2.58546829 -0.074928537 -4.59163284 2.56521416
		 0.073188439 -4.40551949 2.6836586 0.073188439 -4.59163284 2.56521416 0.073188439 -4.53089523 2.58546829
		 -0.074928537 -2.48649597 2.68365669 -0.074928537 -2.30038452 2.56521225 -0.074928537 -2.36111832 2.58546829
		 0.073188439 -2.48649597 2.68365669 0.073188439 -2.36111832 2.58546829 0.073188439 -2.30038452 2.56521225
		 -0.074928537 -2.77476883 2.68365669 -0.074928537 -2.90014648 2.58546829 -0.074928537 -2.96088409 2.56521225
		 0.073188439 -2.77476883 2.68365669 0.073188439 -2.96088409 2.56521225 0.073188439 -2.90014648 2.58546829
		 -0.074928537 -0.85575104 2.68365669 -0.074928537 -0.66963577 2.56521225;
	setAttr ".vt[332:497]" -0.074928537 -0.73037338 2.58546829 0.073188439 -0.85575104 2.68365669
		 0.073188439 -0.73037338 2.58546829 0.073188439 -0.66963577 2.56521225 -0.074928537 -1.1440239 2.68365669
		 -0.074928537 -1.26940155 2.58546829 -0.074928537 -1.33013535 2.56521225 0.073188439 -1.1440239 2.68365669
		 0.073188439 -1.33013535 2.56521225 0.073188439 -1.26940155 2.58546829 -0.074928522 0.7749939 2.68365669
		 -0.074928507 0.96110916 2.56521225 -0.074928507 0.90037155 2.58546829 0.073188439 0.7749939 2.68365669
		 0.073188439 0.90037155 2.58546829 0.073188439 0.96110916 2.56521225 -0.074928537 0.48672485 2.68365669
		 -0.074928537 0.36134338 2.58546829 -0.074928537 0.30060959 2.56521225 0.073188439 0.48672485 2.68365669
		 0.073188439 0.30060959 2.56521225 0.073188439 0.36134338 2.58546829 -0.074928537 2.40574265 2.68365669
		 -0.074928537 2.5918541 2.56521225 -0.074928537 2.5311203 2.58546829 0.073188439 2.40574265 2.68365669
		 0.073188439 2.5311203 2.58546829 0.073188439 2.5918541 2.56521225 -0.074928522 2.11746979 2.68365669
		 -0.074928507 1.99209213 2.58546829 -0.074928507 1.93135452 2.56521225 0.073188439 2.11746979 2.68365669
		 0.073188439 1.93135452 2.56521225 0.073188439 1.99209213 2.58546829 -0.074928537 4.036487579 2.68365669
		 -0.074928537 4.22260284 2.56521225 -0.074928537 4.16186523 2.58546829 0.073188439 4.036487579 2.68365669
		 0.073188439 4.16186523 2.58546829 0.073188439 4.22260284 2.56521225 -0.074928537 3.74821472 2.68365669
		 -0.074928537 3.62283707 2.58546829 -0.074928537 3.56210327 2.56521225 0.073188439 3.74821472 2.68365669
		 0.073188439 3.56210327 2.56521225 0.073188439 3.62283707 2.58546829 -0.074928537 5.66723251 2.68365669
		 -0.074928537 5.85334778 2.56521225 -0.074928537 5.79261017 2.58546829 0.073188439 5.66723251 2.68365669
		 0.073188439 5.79261017 2.58546829 0.073188439 5.85334778 2.56521225 -0.074928537 5.37896347 2.68365669
		 -0.074928537 5.253582 2.58546829 -0.074928537 5.19284821 2.56521225 0.073188439 5.37896347 2.68365669
		 0.073188439 5.19284821 2.56521225 0.073188439 5.253582 2.58546829 -0.074928537 7.29798126 2.68365669
		 -0.074928537 7.48409271 2.56521225 -0.074928537 7.42335892 2.58546829 0.073188439 7.29798126 2.68365669
		 0.073188439 7.42335892 2.58546829 0.073188439 7.48409271 2.56521225 -0.074928537 7.0097084045 2.68365669
		 -0.074928537 6.88433075 2.58546829 -0.074928537 6.82359314 2.56521225 0.073188439 7.0097084045 2.68365669
		 0.073188439 6.82359314 2.56521225 0.073188439 6.88433075 2.58546829 -0.074928537 7.0097045898 -2.73557281
		 -0.074928537 6.82410431 -2.61699486 -0.074928537 6.88886261 -2.63824081 0.073188439 7.0097084045 -2.73557472
		 0.073188439 6.88886261 -2.63824081 0.073188439 6.82410431 -2.61699677 -0.074928537 7.29798126 -2.73557472
		 -0.074928537 7.41882706 -2.63824081 -0.074928537 7.48358536 -2.61699677 0.073188439 7.29798126 -2.73557472
		 0.073188439 7.48358536 -2.61699677 0.073188439 7.41882706 -2.63824081 -0.074928537 5.37896347 -2.73557472
		 -0.074928537 5.19335938 -2.61699677 -0.074928537 5.25811768 -2.63824081 0.073188439 5.37896347 -2.73557472
		 0.073188439 5.25811768 -2.63824081 0.073188439 5.19335938 -2.61699677 -0.074928537 5.66723251 -2.73557472
		 -0.074928537 5.78807831 -2.63824081 -0.074928537 5.85283661 -2.61699677 0.073188439 5.66723251 -2.73557472
		 0.073188439 5.85283661 -2.61699677 0.073188439 5.78807831 -2.63824081 -0.074928537 3.74821472 -2.73557472
		 -0.074928537 3.56261063 -2.61699677 -0.074928537 3.62736893 -2.63824081 0.073188439 3.74821472 -2.73557472
		 0.073188439 3.62736893 -2.63824081 0.073188439 3.56261063 -2.61699677 -0.074928537 4.036487579 -2.73557472
		 -0.074928537 4.15733337 -2.63824081 -0.074928537 4.22209167 -2.61699677 0.073188439 4.036487579 -2.73557472
		 0.073188439 4.22209167 -2.61699677 0.073188439 4.15733337 -2.63824081 -0.074928537 1.99662399 -2.63824081
		 0.073188439 1.99662399 -2.63824081 0.073188439 2.52658844 -2.63824081 -0.074928537 0.48672485 -2.73557472
		 -0.074928537 0.30112076 -2.61699677 -0.074928537 0.36587906 -2.63824081 0.073188439 0.48672485 -2.73557472
		 0.073188439 0.36587906 -2.63824081 0.073188439 0.30112076 -2.61699677 -0.074928537 0.7749939 -2.73557472
		 -0.074928537 0.89583969 -2.63824081 -0.074928537 0.96059799 -2.61699677 0.073188439 0.7749939 -2.73557472
		 0.073188439 0.96059799 -2.61699677 0.073188439 0.89583969 -2.63824081 -0.074928537 -1.1440239 -2.73557472
		 -0.074928537 -1.32962799 -2.61699677 -0.074928537 -1.26486969 -2.63824081 0.073188439 -1.1440239 -2.73557472
		 0.073188439 -1.26486969 -2.63824081 0.073188439 -1.32962799 -2.61699677 -0.074928537 -0.85575104 -2.73557472
		 -0.074928537 -0.73490524 -2.63824081 -0.074928537 -0.67014694 -2.61699677 0.073188439 -0.85575104 -2.73557472
		 0.073188439 -0.67014694 -2.61699677 0.073188439 -0.73490524 -2.63824081 -0.074928537 -2.77476883 -2.73557472
		 -0.074928537 -2.96037292 -2.61699677 -0.074928537 -2.89561462 -2.63824081 0.073188439 -2.77476883 -2.73557472
		 0.073188439 -2.89561462 -2.63824081 0.073188439 -2.96037292 -2.61699677 -0.074928537 -2.48649597 -2.73557472
		 -0.074928537 -2.36565018 -2.63824081 -0.074928537 -2.30089188 -2.61699677 0.073188439 -2.48649597 -2.73557472
		 0.073188439 -2.30089188 -2.61699677 0.073188439 -2.36565018 -2.63824081 -0.074928537 -4.40551949 -2.73557472
		 -0.074928537 -4.59112358 -2.61699677 -0.074928537 -4.52636337 -2.63824081 0.073188439 -4.40551949 -2.73557472
		 0.073188439 -4.52636337 -2.63824081 0.073188439 -4.59112358 -2.61699677 -0.074928537 -4.11724281 -2.73557472
		 -0.074928537 -3.99639893 -2.63824081 -0.074928537 -3.93164063 -2.61699677 0.073188439 -4.11724281 -2.73557472
		 0.073188439 -3.93164063 -2.61699677 0.073188439 -3.99639893 -2.63824081 -0.074928537 -6.038238525 -2.73557472
		 -0.074928537 -6.22642136 -2.62003517 -0.074928537 -6.15710831 -2.63824081 0.073188439 -6.038238525 -2.73557472
		 0.073188439 -6.15710831 -2.63824081 0.073188439 -6.22642136 -2.62003517 -0.074928537 -5.74798584 -2.73557472
		 -0.074928537 -5.62714195 -2.63824081 -0.074928537 -5.56238174 -2.61699677;
	setAttr ".vt[498:567]" 0.073188439 -5.74798584 -2.73557472 0.073188439 -5.56238174 -2.61699677
		 0.073188439 -5.62714195 -2.63824081 -0.074928537 10.46156311 -0.08379364 -0.074928537 10.38896179 -0.1588459
		 -0.074928537 10.40617371 -0.14432716 0.073188439 10.46156311 -0.08379364 0.073188439 10.40617371 -0.14432716
		 0.073188439 10.38896179 -0.1588459 -0.074928537 10.45909119 0.045520782 -0.074928537 10.40123749 0.1056118
		 -0.074928537 10.384655 0.11923599 0.073188439 10.45909119 0.045520782 0.073188439 10.384655 0.11923599
		 0.073188439 10.40123749 0.1056118 -0.076652214 9.26485443 1.84081459 -0.076426134 9.28482437 1.73381424
		 -0.076048359 9.26985168 1.8286171 0.073188439 9.26142502 1.83867645 0.073188439 9.26058197 1.82419586
		 0.073188439 9.27489471 1.72845078 -0.076652214 9.14550781 1.93197441 -0.075601369 9.13451767 1.93356133
		 -0.076301381 9.021263123 1.95438766 0.073188439 9.14198303 1.92991447 0.073188439 9.022239685 1.95505142
		 0.073188439 9.13677979 1.93539238 -0.073936805 9.10926056 -2.078094482 -0.073936805 8.98719025 -2.092834473
		 -0.073936805 9.10364532 -2.082164764 0.073563144 9.11718369 -2.083581924 0.074180141 9.10684967 -2.083568573
		 0.074180141 8.99201202 -2.096050262 -0.073936805 9.24375534 -1.99833107 -0.073936805 9.2463913 -1.98490334
		 -0.073936805 9.27508926 -1.89171982 0.073563144 9.25149918 -2.0039215088 0.073563144 9.29207611 -1.9039135
		 0.074180141 9.25966263 -1.99349976 -0.24919723 3.0025787354 -1.32007408 -0.24232535 3 -1.31410027
		 -0.25 3 -1.29052734 -0.074928537 2.59593964 -2.60408211 -0.066518523 2.59134674 -2.61699677
		 0.24918926 3.0025787354 -1.32007408 0.25 3 -1.29050064 0.24230468 3 -1.31410027 0.064763434 2.59134674 -2.61699677
		 0.073188439 2.59594727 -2.60405922 -0.074928537 2.11922836 -2.72956085 -0.068914041 2.11746979 -2.73557472
		 -0.068914041 2.40574265 -2.73557472 -0.074928537 2.40362167 -2.72956085 -0.074928537 2.46882629 -2.6902256
		 -0.24244098 1.5 -1.31410027 -0.2491931 1.49751282 -1.3201046 -0.25 1.5 -1.29183578
		 -0.066925496 1.93186569 -2.61699677 -0.074928537 1.93014526 -2.60639954 0.25 1.5 -1.29181099
		 0.2491851 1.49751282 -1.3201046 0.24242187 1.5 -1.31410027 0.073188439 1.92726135 -2.6040535
		 0.064759478 1.93186569 -2.61699677 -0.074928537 2.53807449 -2.63447189 -0.075699151 2.52537155 -2.63382721
		 0.067173943 2.11746979 -2.73557472 0.073188439 2.11922836 -2.72956085 0.073188439 2.40398407 -2.72956085
		 0.067173943 2.40574265 -2.73557472;
	setAttr -s 1065 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 0 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 0 2 0 1 3 0 2 302 0
		 3 304 0 4 314 0 5 316 0 6 326 0 7 328 0 8 338 0 9 340 0 10 350 0 11 352 0 12 362 0
		 13 364 0 14 374 0 15 376 0 16 386 0 17 388 0 18 398 0 19 400 0 20 521 0 21 523 0
		 22 509 0 23 511 0 24 533 0 25 535 0 26 410 0 27 412 0 28 422 0 29 424 0 30 434 0
		 31 436 0 32 461 0 33 463 0 34 473 0 35 475 0 36 485 0 37 487 0 38 497 0 39 499 0
		 40 42 0 41 43 0 42 291 0 43 293 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 244 0 53 246 0 43 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 1 1
		 41 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 3 1 64 65 1 65 66 1 66 67 1 67 68 1 68 249 1
		 39 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 5 1 74 75 1 75 76 1 76 77 1 77 78 1 78 251 1
		 37 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 7 1 84 85 1 85 86 1 86 87 1 87 88 1 88 253 1
		 35 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 9 1 94 95 1 95 96 1 96 97 1 97 98 1 98 255 1
		 33 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 11 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 257 1 109 110 1 110 111 1 111 112 1 112 113 1 113 13 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 259 1 119 120 1 120 121 1 121 122 1 122 123 1 123 15 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 261 1 31 129 1 129 130 1 130 131 1 131 132 1;
	setAttr ".ed[166:331]" 132 133 1 133 17 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 263 1 29 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 19 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 265 1 45 54 1 47 55 1 49 56 1 51 57 1 53 58 1 54 59 1 55 60 1
		 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1
		 67 72 1 68 73 1 69 74 1 70 75 1 71 76 1 72 77 1 73 78 1 74 79 1 75 80 1 76 81 1 77 82 1
		 78 83 1 79 84 1 80 85 1 81 86 1 82 87 1 83 88 1 84 89 1 85 90 1 86 91 1 87 92 1 88 93 1
		 89 94 1 90 95 1 91 96 1 92 97 1 93 98 1 94 99 1 95 100 1 96 101 1 97 102 1 98 103 1
		 99 104 1 100 105 1 101 106 1 102 107 1 103 108 1 104 109 1 105 110 1 106 111 1 107 112 1
		 108 113 1 109 114 1 110 115 1 111 116 1 112 117 1 113 118 1 114 119 1 115 120 1 116 121 1
		 117 122 1 118 123 1 119 124 1 120 125 1 121 126 1 122 127 1 123 128 1 124 129 1 125 130 1
		 126 131 1 127 132 1 128 133 1 129 134 1 130 135 1 131 136 1 132 137 1 133 138 1 134 139 1
		 135 140 1 136 141 1 137 142 1 138 143 1 139 144 1 140 145 1 141 146 1 142 147 1 143 148 1
		 144 271 1 145 25 1 146 269 1 147 23 1 148 267 1 42 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 0 1 40 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 2 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 248 1 38 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 4 1 169 170 1 170 171 1 171 172 1 172 173 1 173 250 1 36 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 6 1 179 180 1 180 181 1 181 182 1 182 183 1 183 252 1 34 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 8 1 189 190 1 190 191 1 191 192 1;
	setAttr ".ed[332:497]" 192 193 1 193 254 1 32 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 10 1 199 200 1 200 201 1 201 202 1 202 203 1 203 256 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 12 1 209 210 1 210 211 1 211 212 1 212 213 1 213 258 1 214 215 1
		 215 216 1 216 217 1 217 218 1 218 14 1 219 220 1 220 221 1 221 222 1 222 223 1 223 260 1
		 30 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 16 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 262 1 28 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 18 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 264 1 44 149 1 46 150 1 48 151 1 50 152 1 52 153 1
		 149 154 1 150 155 1 151 156 1 152 157 1 153 158 1 154 159 1 155 160 1 156 161 1 157 162 1
		 158 163 1 159 164 1 160 165 1 161 166 1 162 167 1 163 168 1 164 169 1 165 170 1 166 171 1
		 167 172 1 168 173 1 169 174 1 170 175 1 171 176 1 172 177 1 173 178 1 174 179 1 175 180 1
		 176 181 1 177 182 1 178 183 1 179 184 1 180 185 1 181 186 1 182 187 1 183 188 1 184 189 1
		 185 190 1 186 191 1 187 192 1 188 193 1 189 194 1 190 195 1 191 196 1 192 197 1 193 198 1
		 194 199 1 195 200 1 196 201 1 197 202 1 198 203 1 199 204 1 200 205 1 201 206 1 202 207 1
		 203 208 1 204 209 1 205 210 1 206 211 1 207 212 1 208 213 1 209 214 1 210 215 1 211 216 1
		 212 217 1 213 218 1 214 219 1 215 220 1 216 221 1 217 222 1 218 223 1 219 224 1 220 225 1
		 221 226 1 222 227 1 223 228 1 224 229 1 225 230 1 226 231 1 227 232 1 228 233 1 229 234 1
		 230 235 1 231 236 1 232 237 1 233 238 1 234 239 1 235 240 1 236 241 1 237 242 1 238 243 1
		 239 270 1 240 24 1 241 268 1 242 22 1 243 266 1 245 0 0 244 245 0 247 1 0 246 247 0
		 248 296 0 249 305 0 249 298 0 250 308 0 251 317 0 251 310 0 252 320 0;
	setAttr ".ed[498:663]" 253 329 0 253 322 0 254 332 0 255 341 0 255 334 0 256 344 0
		 257 353 0 257 346 0 258 356 0 259 365 0 259 358 0 260 368 0 261 377 0 261 370 0 262 380 0
		 263 389 0 263 382 0 264 392 0 265 401 0 265 394 0 266 515 0 267 524 0 268 503 0 269 512 0
		 270 527 0 271 536 0 272 239 1 272 409 0 272 404 0 273 144 1 273 413 0 274 229 1 274 421 0
		 274 416 0 275 134 1 275 425 0 276 219 1 276 433 0 276 428 0 277 124 1 277 437 0 278 209 1
		 278 563 1 278 438 1 279 114 1 279 440 1 280 199 1 280 448 0 280 443 0 281 104 1 281 452 0
		 282 189 1 282 460 0 282 455 0 283 94 1 283 464 0 284 179 1 284 472 0 284 467 0 285 84 1
		 285 476 0 286 169 1 286 484 0 286 479 0 287 74 1 287 488 0 288 159 1 288 496 0 288 491 0
		 289 64 1 289 500 0 290 44 0 290 291 0 292 45 0 292 293 0 245 247 1 246 244 1 290 292 1
		 293 291 1 294 300 0 295 4 0 294 296 1 296 295 1 299 5 0 298 297 1 298 299 1 301 248 0
		 301 300 1 302 301 1 303 297 0 303 305 1 305 304 1 306 312 0 307 6 0 306 308 1 308 307 1
		 311 7 0 310 309 1 310 311 1 313 250 0 313 312 1 314 313 1 315 309 0 315 317 1 317 316 1
		 318 324 0 319 8 0 318 320 1 320 319 1 323 9 0 322 321 1 322 323 1 325 252 0 325 324 1
		 326 325 1 327 321 0 327 329 1 329 328 1 330 336 0 331 10 0 330 332 1 332 331 1 335 11 0
		 334 333 1 334 335 1 337 254 0 337 336 1 338 337 1 339 333 0 339 341 1 341 340 1 342 348 0
		 343 12 0 342 344 1 344 343 1 347 13 0 346 345 1 346 347 1 349 256 0 349 348 1 350 349 1
		 351 345 0 351 353 1 353 352 1 354 360 0 355 14 0 354 356 1 356 355 1 359 15 0 358 357 1
		 358 359 1 361 258 0 361 360 1 362 361 1 363 357 0 363 365 1 365 364 1 366 372 0 367 16 0
		 366 368 1 368 367 1 371 17 0 370 369 1 370 371 1 373 260 0 373 372 1;
	setAttr ".ed[664:829]" 374 373 1 375 369 0 375 377 1 377 376 1 378 384 0 379 18 0
		 378 380 1 380 379 1 383 19 0 382 381 1 382 383 1 385 262 0 385 384 1 386 385 1 387 381 0
		 387 389 1 389 388 1 390 396 0 391 20 0 390 392 1 392 391 1 395 21 0 394 393 1 394 395 1
		 397 264 0 397 396 1 398 397 1 399 393 0 399 401 1 401 400 1 295 299 1 297 294 1 300 303 1
		 304 302 1 307 311 1 309 306 1 312 315 1 316 314 1 319 323 1 321 318 1 324 327 1 328 326 1
		 331 335 1 333 330 1 336 339 1 340 338 1 343 347 1 345 342 1 348 351 1 352 350 1 355 359 1
		 357 354 1 360 363 1 364 362 1 367 371 1 369 366 1 372 375 1 376 374 1 379 383 1 381 378 1
		 384 387 1 388 386 1 391 395 1 393 390 1 396 399 1 400 398 1 295 294 0 297 299 0 300 302 0
		 304 303 0 307 306 0 309 311 0 312 314 0 316 315 0 319 318 0 321 323 0 324 326 0 328 327 0
		 331 330 0 333 335 0 336 338 0 340 339 0 343 342 0 345 347 0 348 350 0 352 351 0 355 354 0
		 357 359 0 360 362 0 364 363 0 367 366 0 369 371 0 372 374 0 376 375 0 379 378 0 381 383 0
		 384 386 0 388 387 0 391 390 0 393 395 0 396 398 0 400 399 0 402 408 0 403 28 0 402 404 1
		 404 403 1 406 273 0 407 29 0 406 405 1 407 406 1 409 408 1 409 410 1 411 405 0 411 413 1
		 413 412 1 414 420 0 415 30 0 414 416 1 416 415 1 418 275 0 419 31 0 418 417 1 419 418 1
		 421 420 1 421 422 1 423 417 0 423 425 1 425 424 1 426 432 0 427 537 0 426 428 1 428 427 1
		 430 277 0 431 542 0 430 429 1 431 430 1 433 432 1 433 434 1 435 429 0 435 437 1 437 436 1
		 439 279 1 441 447 0 442 32 0 441 443 1 443 442 1 445 281 0 446 33 0 445 444 1 446 445 1
		 448 447 1 448 449 1 450 444 0 450 452 1 452 451 1 453 459 0 454 34 0 453 455 1 455 454 1
		 457 283 0 458 35 0 457 456 1 458 457 1 460 459 1 460 461 1 462 456 0;
	setAttr ".ed[830:995]" 462 464 1 464 463 1 465 471 0 466 36 0 465 467 1 467 466 1
		 469 285 0 470 37 0 469 468 1 470 469 1 472 471 1 472 473 1 474 468 0 474 476 1 476 475 1
		 477 483 0 478 38 0 477 479 1 479 478 1 481 287 0 482 39 0 481 480 1 482 481 1 484 483 1
		 484 485 1 486 480 0 486 488 1 488 487 1 489 495 0 490 40 0 489 491 1 491 490 1 493 289 0
		 494 41 0 493 492 1 494 493 1 496 495 1 496 497 1 498 492 0 498 500 1 500 499 1 403 407 1
		 405 402 1 408 411 1 412 410 1 415 419 1 417 414 1 420 423 1 424 422 1 427 431 1 429 426 1
		 432 435 1 436 434 1 442 446 1 444 441 1 447 450 1 451 449 1 454 458 1 456 453 1 459 462 1
		 463 461 1 466 470 1 468 465 1 471 474 1 475 473 1 478 482 1 480 477 1 483 486 1 487 485 1
		 490 494 1 492 489 1 495 498 1 499 497 1 403 402 0 405 407 0 408 410 0 412 411 0 415 414 0
		 417 419 0 420 422 0 424 423 0 427 426 0 429 431 0 432 434 0 436 435 0 442 441 0 444 446 0
		 447 449 0 451 450 0 454 453 0 456 458 0 459 461 0 463 462 0 466 465 0 468 470 0 471 473 0
		 475 474 0 478 477 0 480 482 0 483 485 0 487 486 0 490 489 0 492 494 0 495 497 0 499 498 0
		 501 507 0 502 24 0 501 503 0 503 502 0 505 269 0 506 25 0 505 504 0 506 505 0 508 268 0
		 508 507 0 509 508 0 510 504 0 510 512 0 512 511 0 502 506 1 504 501 1 507 510 1 511 509 1
		 502 501 0 504 506 0 507 509 0 511 510 0 513 519 0 514 22 0 513 515 0 515 514 0 517 267 0
		 518 23 0 517 516 1 518 517 0 520 266 0 520 519 0 521 520 0 522 516 0 522 524 1 524 523 0
		 525 531 0 526 26 0 525 527 1 527 526 0 529 271 0 530 27 0 529 528 0 530 529 0 532 270 0
		 532 531 1 533 532 0 534 528 0 534 536 0 536 535 0 514 518 1 516 513 1 519 522 1 523 521 1
		 526 530 1 528 525 1 531 534 1 535 533 1 514 513 0 516 518 0 519 521 0;
	setAttr ".ed[996:1064]" 523 522 0 526 525 0 528 530 0 531 533 0 535 534 0 538 544 0
		 539 214 1 539 537 0 538 537 1 543 119 1 542 544 1 543 542 0 552 559 0 553 449 0 554 204 1
		 552 553 1 554 553 0 557 109 1 558 451 0 558 557 0 559 558 1 562 563 1 539 538 0 538 541 1
		 541 540 1 540 539 1 541 549 1 549 551 1 551 540 1 544 543 0 543 546 1 546 545 1 545 544 1
		 546 566 1 566 567 1 567 545 1 547 548 1 548 555 1 555 556 1 556 547 1 547 550 1 550 549 1
		 549 548 1 551 550 1 550 563 1 562 551 1 552 554 0 554 556 1 555 552 1 557 559 0 559 561 1
		 561 560 1 560 557 1 561 564 1 564 565 1 565 560 1 564 567 1 566 565 1 545 541 1 555 561 1
		 560 439 1 440 546 1 438 556 1 564 548 1 549 567 1 547 438 1 439 565 1 566 440 1 540 562 1;
	setAttr -s 499 -ch 2130 ".fc[0:498]" -type "polyFaces" 
		f 4 573 489 -1 -488
		mu 0 4 166 176 159 167
		f 4 0 28 -2 -28
		mu 0 4 167 159 184 0
		f 4 1 30 697 -30
		mu 0 4 0 184 252 289
		f 4 694 581 -3 -579
		mu 0 4 249 287 181 240
		f 4 2 32 701 -32
		mu 0 4 240 181 256 295
		f 4 698 594 -4 -592
		mu 0 4 253 293 189 241
		f 4 3 34 705 -34
		mu 0 4 241 189 260 301
		f 4 702 607 -5 -605
		mu 0 4 257 299 196 242
		f 4 4 36 709 -36
		mu 0 4 242 196 264 307
		f 4 706 620 -6 -618
		mu 0 4 261 305 203 243
		f 4 5 38 713 -38
		mu 0 4 243 203 268 313
		f 4 710 633 -7 -631
		mu 0 4 265 311 210 244
		f 4 6 40 717 -40
		mu 0 4 244 210 272 319
		f 4 714 646 -8 -644
		mu 0 4 269 317 217 245
		f 4 7 42 721 -42
		mu 0 4 245 217 276 325
		f 4 718 659 -9 -657
		mu 0 4 273 323 224 246
		f 4 8 44 725 -44
		mu 0 4 246 224 280 331
		f 4 722 672 -10 -670
		mu 0 4 277 329 231 247
		f 4 9 46 729 -46
		mu 0 4 247 231 284 337
		f 4 726 685 -11 -683
		mu 0 4 281 335 631 248
		f 4 10 48 988 -48
		mu 0 4 248 631 662 672
		f 4 985 962 -12 -959
		mu 0 4 659 670 599 656
		f 4 11 50 952 -50
		mu 0 4 656 599 603 609
		f 4 949 940 -13 -937
		mu 0 4 600 607 658 598
		f 4 12 52 992 -52
		mu 0 4 598 658 666 680
		f 4 989 976 -14 -973
		mu 0 4 663 678 470 657
		f 4 13 54 874 -54
		mu 0 4 657 470 486 520
		f 4 871 771 -15 -768
		mu 0 4 483 518 472 469
		f 4 14 56 878 -56
		mu 0 4 469 472 490 528
		f 4 875 784 -16 -781
		mu 0 4 487 526 473 471
		f 4 15 58 882 -58
		mu 0 4 471 473 494 536
		f 6 879 797 1006 -1002 1004 -794
		mu 0 6 491 534 768 720 705 766
		f 4 883 811 -17 -808
		mu 0 4 495 542 476 474
		f 4 16 60 890 -60
		mu 0 4 474 476 502 551
		f 4 887 824 -18 -821
		mu 0 4 499 549 478 475
		f 4 17 62 894 -62
		mu 0 4 475 478 506 559
		f 4 891 837 -19 -834
		mu 0 4 503 557 480 477
		f 4 18 64 898 -64
		mu 0 4 477 480 510 567
		f 4 895 850 -20 -847
		mu 0 4 507 565 482 479
		f 4 19 66 902 -66
		mu 0 4 479 482 514 575
		f 4 899 863 -21 -860
		mu 0 4 511 573 1 481
		f 4 20 68 -22 -68
		mu 0 4 481 1 173 2
		f 4 21 70 576 -70
		mu 0 4 2 173 174 177
		f 4 575 571 -23 -570
		mu 0 4 171 178 3 172
		f 4 22 72 -24 -72
		mu 0 4 172 3 5 4
		f 4 23 74 -25 -74
		mu 0 4 4 5 7 6
		f 4 24 76 -26 -76
		mu 0 4 6 7 9 8
		f 4 25 78 -27 -78
		mu 0 4 8 9 168 10
		f 4 26 80 574 -80
		mu 0 4 10 168 169 170
		f 5 -572 572 -71 81 -185
		mu 0 5 162 163 164 165 14
		f 4 -73 184 82 -186
		mu 0 4 11 162 14 15
		f 4 -75 185 83 -187
		mu 0 4 12 11 15 16
		f 4 -77 186 84 -188
		mu 0 4 13 12 16 17
		f 4 -79 187 85 -189
		mu 0 4 158 13 17 18
		f 4 -82 -69 87 -190
		mu 0 4 14 165 455 19
		f 4 -83 189 88 -191
		mu 0 4 15 14 19 20
		f 4 -84 190 89 -192
		mu 0 4 16 15 20 21
		f 4 -85 191 90 -193
		mu 0 4 17 16 21 22
		f 4 -86 192 91 -194
		mu 0 4 18 17 22 185
		f 4 -87 193 92 -29
		mu 0 4 159 18 185 184
		f 6 -88 -864 865 862 567 -195
		mu 0 6 19 455 456 457 466 465
		f 4 -89 194 93 -196
		mu 0 4 20 19 465 23
		f 4 -90 195 94 -197
		mu 0 4 21 20 23 24
		f 4 -91 196 95 -198
		mu 0 4 22 21 24 25
		f 4 -92 197 96 -199
		mu 0 4 185 22 25 180
		f 6 -93 198 97 492 589 -31
		mu 0 6 184 185 180 183 186 252
		f 6 -568 568 870 -67 98 -200
		mu 0 6 465 466 467 468 436 26
		f 4 -94 199 99 -201
		mu 0 4 23 465 26 27
		f 4 -95 200 100 -202
		mu 0 4 24 23 27 28
		f 4 -96 201 101 -203
		mu 0 4 25 24 28 29
		f 4 -97 202 102 -204
		mu 0 4 180 25 29 192
		f 6 -99 -851 852 849 562 -205
		mu 0 6 26 436 437 438 447 446
		f 4 -100 204 104 -206
		mu 0 4 27 26 446 30
		f 4 -101 205 105 -207
		mu 0 4 28 27 30 31
		f 4 -102 206 106 -208
		mu 0 4 29 28 31 32
		f 4 -103 207 107 -209
		mu 0 4 192 29 32 188
		f 6 -104 208 108 495 602 -33
		mu 0 6 181 192 188 191 193 256
		f 6 -563 563 857 -65 109 -210
		mu 0 6 446 447 448 449 417 33
		f 4 -105 209 110 -211
		mu 0 4 30 446 33 34
		f 4 -106 210 111 -212
		mu 0 4 31 30 34 35
		f 4 -107 211 112 -213
		mu 0 4 32 31 35 36
		f 4 -108 212 113 -214
		mu 0 4 188 32 36 199
		f 6 -110 -838 839 836 557 -215
		mu 0 6 33 417 418 419 428 427
		f 4 -111 214 115 -216
		mu 0 4 34 33 427 37
		f 4 -112 215 116 -217
		mu 0 4 35 34 37 38
		f 4 -113 216 117 -218
		mu 0 4 36 35 38 39
		f 4 -114 217 118 -219
		mu 0 4 199 36 39 195
		f 6 -115 218 119 498 615 -35
		mu 0 6 189 199 195 198 200 260
		f 6 -558 558 844 -63 120 -220
		mu 0 6 427 428 429 430 398 40
		f 4 -116 219 121 -221
		mu 0 4 37 427 40 41
		f 4 -117 220 122 -222
		mu 0 4 38 37 41 42
		f 4 -118 221 123 -223
		mu 0 4 39 38 42 43
		f 4 -119 222 124 -224
		mu 0 4 195 39 43 206
		f 6 -121 -825 826 823 552 -225
		mu 0 6 40 398 399 400 409 408
		f 4 -122 224 126 -226
		mu 0 4 41 40 408 44
		f 4 -123 225 127 -227
		mu 0 4 42 41 44 45
		f 4 -124 226 128 -228
		mu 0 4 43 42 45 46
		f 4 -125 227 129 -229
		mu 0 4 206 43 46 202
		f 6 -126 228 130 501 628 -37
		mu 0 6 196 206 202 205 207 264
		f 6 -553 553 831 -61 131 -230
		mu 0 6 408 409 410 411 386 47
		f 4 -127 229 132 -231
		mu 0 4 44 408 47 48
		f 4 -128 230 133 -232
		mu 0 4 45 44 48 49
		f 4 -129 231 134 -233
		mu 0 4 46 45 49 50
		f 4 -130 232 135 -234
		mu 0 4 202 46 50 213
		f 6 -132 -812 813 810 547 -235
		mu 0 6 47 386 387 388 699 698
		f 4 -133 234 137 -236
		mu 0 4 48 47 698 51
		f 4 -134 235 138 -237
		mu 0 4 49 48 51 52
		f 4 -135 236 139 -238
		mu 0 4 50 49 52 53
		f 4 -136 237 140 -239
		mu 0 4 213 50 53 209
		f 6 -137 238 141 504 641 -39
		mu 0 6 203 213 209 212 214 268
		f 7 -548 548 818 -1015 1015 1013 -240
		mu 0 7 698 699 700 701 702 725 724
		f 4 -138 239 142 -241
		mu 0 4 51 698 724 54
		f 4 -139 240 143 -242
		mu 0 4 52 51 54 55
		f 4 -140 241 144 -243
		mu 0 4 53 52 55 56
		f 4 -141 242 145 -244
		mu 0 4 209 53 56 220
		f 4 -143 244 147 -246
		mu 0 4 54 724 728 57
		f 4 -144 245 148 -247
		mu 0 4 55 54 57 58
		f 4 -145 246 149 -248
		mu 0 4 56 55 58 59
		f 4 -146 247 150 -249
		mu 0 4 220 56 59 216
		f 6 -147 248 151 507 654 -41
		mu 0 6 210 220 216 219 221 272
		f 4 -148 249 152 -251
		mu 0 4 57 728 688 60
		f 4 -149 250 153 -252
		mu 0 4 58 57 60 61
		f 4 -150 251 154 -253
		mu 0 4 59 58 61 62
		f 4 -151 252 155 -254
		mu 0 4 216 59 62 227
		f 7 -1006 1007 -798 799 796 537 -255
		mu 0 7 688 689 690 691 692 378 377
		f 4 -153 254 157 -256
		mu 0 4 60 688 377 63
		f 4 -154 255 158 -257
		mu 0 4 61 60 63 64
		f 4 -155 256 159 -258
		mu 0 4 62 61 64 65
		f 4 -156 257 160 -259
		mu 0 4 227 62 65 223
		f 6 -157 258 161 510 667 -43
		mu 0 6 217 227 223 226 228 276
		f 6 -538 538 804 -59 162 -260
		mu 0 6 377 378 379 380 356 66
		f 4 -158 259 163 -261
		mu 0 4 63 377 66 67
		f 4 -159 260 164 -262
		mu 0 4 64 63 67 68
		f 4 -160 261 165 -263
		mu 0 4 65 64 68 69
		f 4 -161 262 166 -264
		mu 0 4 223 65 69 234
		f 6 -163 -785 786 783 532 -265
		mu 0 6 66 356 357 358 367 366
		f 4 -164 264 168 -266
		mu 0 4 67 66 366 70
		f 4 -165 265 169 -267
		mu 0 4 68 67 70 71
		f 4 -166 266 170 -268
		mu 0 4 69 68 71 72
		f 4 -167 267 171 -269
		mu 0 4 234 69 72 230
		f 6 -168 268 172 513 680 -45
		mu 0 6 224 234 230 233 235 280
		f 6 -533 533 791 -57 173 -270
		mu 0 6 366 367 368 369 344 73
		f 4 -169 269 174 -271
		mu 0 4 70 366 73 74
		f 4 -170 270 175 -272
		mu 0 4 71 70 74 75
		f 4 -171 271 176 -273
		mu 0 4 72 71 75 76
		f 4 -172 272 177 -274
		mu 0 4 230 72 76 238
		f 6 -174 -772 773 770 527 -275
		mu 0 6 73 344 345 346 639 638
		f 4 -175 274 179 -276
		mu 0 4 74 73 638 582
		f 4 -176 275 180 -277
		mu 0 4 75 74 582 594
		f 4 -177 276 181 -278
		mu 0 4 76 75 594 616
		f 4 -178 277 182 -279
		mu 0 4 238 76 616 627
		f 6 -179 278 183 516 693 -47
		mu 0 6 231 238 627 237 239 284
		f 8 -528 528 778 -55 -977 978 975 -280
		mu 0 8 638 639 640 641 642 643 644 653
		f 6 -180 279 523 984 -53 -281
		mu 0 6 582 638 653 654 655 583
		f 6 -181 280 -941 942 939 -282
		mu 0 6 594 582 583 584 585 595
		f 6 -182 281 521 948 -51 -283
		mu 0 6 616 594 595 596 597 617
		f 6 -183 282 -963 964 961 -284
		mu 0 6 627 616 617 618 619 628
		f 4 71 388 -286 -388
		mu 0 4 77 78 84 83
		f 4 73 389 -287 -389
		mu 0 4 78 79 85 84
		f 4 75 390 -288 -390
		mu 0 4 79 80 86 85
		f 4 77 391 -289 -391
		mu 0 4 80 81 87 86
		f 5 79 488 487 -290 -392
		mu 0 5 81 175 166 167 87
		f 4 284 392 -291 67
		mu 0 4 82 83 450 88
		f 4 285 393 -292 -393
		mu 0 4 83 84 89 450
		f 4 286 394 -293 -394
		mu 0 4 84 85 90 89
		f 4 287 395 -294 -395
		mu 0 4 85 86 91 90
		f 4 288 396 -295 -396
		mu 0 4 86 87 92 91
		f 4 289 27 -296 -397
		mu 0 4 87 167 0 92
		f 6 290 397 -565 566 861 859
		mu 0 6 88 450 451 452 453 454
		f 4 291 398 -297 -398
		mu 0 4 450 89 93 451
		f 4 292 399 -298 -399
		mu 0 4 89 90 94 93
		f 4 293 400 -299 -400
		mu 0 4 90 91 95 94
		f 4 294 401 -300 -401
		mu 0 4 91 92 96 95
		f 6 295 29 586 584 -301 -402
		mu 0 6 92 0 289 288 182 96
		f 4 296 403 -303 -403
		mu 0 4 451 93 97 431
		f 4 297 404 -304 -404
		mu 0 4 93 94 98 97
		f 4 298 405 -305 -405
		mu 0 4 94 95 99 98
		f 4 299 406 -306 -406
		mu 0 4 95 96 100 99
		f 6 300 491 580 578 -307 -407
		mu 0 6 96 182 179 249 240 100
		f 6 301 407 -560 561 848 846
		mu 0 6 462 431 432 433 434 435
		f 4 302 408 -308 -408
		mu 0 4 431 97 101 432
		f 4 303 409 -309 -409
		mu 0 4 97 98 102 101
		f 4 304 410 -310 -410
		mu 0 4 98 99 103 102
		f 4 305 411 -311 -411
		mu 0 4 99 100 104 103
		f 6 306 31 599 597 -312 -412
		mu 0 6 100 240 295 294 190 104
		f 4 307 413 -314 -413
		mu 0 4 432 101 105 412
		f 4 308 414 -315 -414
		mu 0 4 101 102 106 105
		f 4 309 415 -316 -415
		mu 0 4 102 103 107 106
		f 4 310 416 -317 -416
		mu 0 4 103 104 108 107
		f 6 311 494 593 591 -318 -417
		mu 0 6 104 190 187 253 241 108
		f 6 312 417 -555 556 835 833
		mu 0 6 443 412 413 414 415 416
		f 4 313 418 -319 -418
		mu 0 4 412 105 109 413
		f 4 314 419 -320 -419
		mu 0 4 105 106 110 109
		f 4 315 420 -321 -420
		mu 0 4 106 107 111 110
		f 4 316 421 -322 -421
		mu 0 4 107 108 112 111
		f 6 317 33 612 610 -323 -422
		mu 0 6 108 241 301 300 197 112
		f 4 318 423 -325 -423
		mu 0 4 413 109 113 393
		f 4 319 424 -326 -424
		mu 0 4 109 110 114 113
		f 4 320 425 -327 -425
		mu 0 4 110 111 115 114
		f 4 321 426 -328 -426
		mu 0 4 111 112 116 115
		f 6 322 497 606 604 -329 -427
		mu 0 6 112 197 194 257 242 116
		f 6 323 427 -550 551 822 820
		mu 0 6 424 393 394 395 396 397
		f 4 324 428 -330 -428
		mu 0 4 393 113 117 394
		f 4 325 429 -331 -429
		mu 0 4 113 114 118 117
		f 4 326 430 -332 -430
		mu 0 4 114 115 119 118
		f 4 327 431 -333 -431
		mu 0 4 115 116 120 119
		f 6 328 35 625 623 -334 -432
		mu 0 6 116 242 307 306 204 120
		f 4 329 433 -336 -433
		mu 0 4 394 117 121 381
		f 4 330 434 -337 -434
		mu 0 4 117 118 122 121
		f 4 331 435 -338 -435
		mu 0 4 118 119 123 122
		f 4 332 436 -339 -436
		mu 0 4 119 120 124 123
		f 6 333 500 619 617 -340 -437
		mu 0 6 120 204 201 261 243 124
		f 6 334 437 -545 546 809 807
		mu 0 6 405 381 382 383 384 385
		f 4 335 438 -341 -438
		mu 0 4 381 121 125 382
		f 4 336 439 -342 -439
		mu 0 4 121 122 126 125
		f 4 337 440 -343 -440
		mu 0 4 122 123 127 126
		f 4 338 441 -344 -441
		mu 0 4 123 124 128 127
		f 6 339 37 638 636 -345 -442
		mu 0 6 124 243 313 312 211 128
		f 4 340 443 -346 -443
		mu 0 4 382 125 129 695
		f 4 341 444 -347 -444
		mu 0 4 125 126 130 129
		f 4 342 445 -348 -445
		mu 0 4 126 127 131 130
		f 4 343 446 -349 -446
		mu 0 4 127 128 132 131
		f 6 344 503 632 630 -350 -447
		mu 0 6 128 211 208 265 244 132
		f 4 345 448 -351 -448
		mu 0 4 695 129 133 733
		f 4 346 449 -352 -449
		mu 0 4 129 130 134 133
		f 4 347 450 -353 -450
		mu 0 4 130 131 135 134
		f 4 348 451 -354 -451
		mu 0 4 131 132 136 135
		f 6 349 39 651 649 -355 -452
		mu 0 6 132 244 319 318 218 136
		f 4 350 453 -356 -453
		mu 0 4 733 133 137 749
		f 4 351 454 -357 -454
		mu 0 4 133 134 138 137
		f 4 352 455 -358 -455
		mu 0 4 134 135 139 138
		f 4 353 456 -359 -456
		mu 0 4 135 136 140 139
		f 6 354 506 645 643 -360 -457
		mu 0 6 136 218 215 269 245 140
		f 4 355 458 -361 -458
		mu 0 4 749 137 141 684
		f 4 356 459 -362 -459
		mu 0 4 137 138 142 141
		f 4 357 460 -363 -460
		mu 0 4 138 139 143 142
		f 4 358 461 -364 -461
		mu 0 4 139 140 144 143
		f 6 359 41 664 662 -365 -462
		mu 0 6 140 245 325 324 225 144
		f 4 360 463 -367 -463
		mu 0 4 684 141 145 351
		f 4 361 464 -368 -464
		mu 0 4 141 142 146 145
		f 4 362 465 -369 -465
		mu 0 4 142 143 147 146
		f 4 363 466 -370 -466
		mu 0 4 143 144 148 147
		f 6 364 509 658 656 -371 -467
		mu 0 6 144 225 222 273 246 148
		f 6 365 467 -530 531 782 780
		mu 0 6 374 351 352 353 354 355
		f 4 366 468 -372 -468
		mu 0 4 351 145 149 352
		f 4 367 469 -373 -469
		mu 0 4 145 146 150 149
		f 4 368 470 -374 -470
		mu 0 4 146 147 151 150
		f 4 369 471 -375 -471
		mu 0 4 147 148 152 151
		f 6 370 43 677 675 -376 -472
		mu 0 6 148 246 331 330 232 152
		f 4 371 473 -378 -473
		mu 0 4 352 149 153 339
		f 4 372 474 -379 -474
		mu 0 4 149 150 154 153
		f 4 373 475 -380 -475
		mu 0 4 150 151 155 154
		f 4 374 476 -381 -476
		mu 0 4 151 152 156 155
		f 6 375 512 671 669 -382 -477
		mu 0 6 152 232 229 277 247 156
		f 6 376 477 -525 526 769 767
		mu 0 6 363 339 340 341 342 343
		f 4 377 478 -383 -478
		mu 0 4 339 153 647 340
		f 4 378 479 -384 -479
		mu 0 4 153 154 578 647
		f 4 379 480 -385 -480
		mu 0 4 154 155 588 578
		f 4 380 481 -386 -481
		mu 0 4 155 156 612 588
		f 6 381 45 690 688 -387 -482
		mu 0 6 156 247 337 336 236 612
		f 6 382 483 51 981 979 -483
		mu 0 6 340 647 648 649 650 634
		f 6 383 484 520 938 936 -484
		mu 0 6 647 578 579 580 581 648
		f 6 384 485 49 945 943 -485
		mu 0 6 578 588 589 590 591 579
		f 6 385 486 518 960 958 -486
		mu 0 6 588 612 613 614 615 589
		f 8 386 515 684 682 47 967 965 -487
		mu 0 8 612 236 622 281 248 623 624 613
		f 5 -491 -81 188 86 -490
		mu 0 5 176 157 158 18 159
		f 5 -571 569 387 -285 69
		mu 0 5 160 161 77 83 82
		f 4 -489 -575 490 -574
		mu 0 4 166 175 157 176
		f 4 695 577 696 587
		mu 0 4 250 285 251 290
		f 4 699 590 700 600
		mu 0 4 254 291 255 296
		f 4 703 603 704 613
		mu 0 4 258 297 259 302
		f 4 707 616 708 626
		mu 0 4 262 303 263 308
		f 4 711 629 712 639
		mu 0 4 266 309 267 314
		f 4 715 642 716 652
		mu 0 4 270 315 271 320
		f 4 719 655 720 665
		mu 0 4 274 321 275 326
		f 4 723 668 724 678
		mu 0 4 278 327 279 332
		f 4 727 681 728 691
		mu 0 4 282 333 283 338
		f 4 986 957 987 968
		mu 0 4 660 667 661 673
		f 4 950 935 951 946
		mu 0 4 601 604 602 610
		f 4 990 971 991 982
		mu 0 4 664 675 665 681
		f 4 872 766 873 776
		mu 0 4 484 515 485 521
		f 4 876 779 877 789
		mu 0 4 488 523 489 529
		f 4 880 792 881 802
		mu 0 4 492 531 493 537
		f 4 884 806 885 816
		mu 0 4 496 539 497 544
		f 4 888 819 889 829
		mu 0 4 500 546 501 552
		f 4 892 832 893 842
		mu 0 4 504 554 505 560
		f 4 896 845 897 855
		mu 0 4 508 562 509 568
		f 4 900 858 901 868
		mu 0 4 512 570 513 576
		f 4 570 -577 -573 -576
		mu 0 4 171 177 174 178
		f 5 -585 585 -578 579 -492
		mu 0 5 182 288 251 285 179
		f 5 493 582 -588 588 -493
		mu 0 5 183 286 250 290 186
		f 5 -598 598 -591 592 -495
		mu 0 5 190 294 255 291 187
		f 5 496 595 -601 601 -496
		mu 0 5 191 292 254 296 193
		f 5 -611 611 -604 605 -498
		mu 0 5 197 300 259 297 194
		f 5 499 608 -614 614 -499
		mu 0 5 198 298 258 302 200
		f 5 -624 624 -617 618 -501
		mu 0 5 204 306 263 303 201
		f 5 502 621 -627 627 -502
		mu 0 5 205 304 262 308 207
		f 5 -637 637 -630 631 -504
		mu 0 5 211 312 267 309 208
		f 5 505 634 -640 640 -505
		mu 0 5 212 310 266 314 214
		f 5 -650 650 -643 644 -507
		mu 0 5 218 318 271 315 215
		f 5 508 647 -653 653 -508
		mu 0 5 219 316 270 320 221
		f 5 -663 663 -656 657 -510
		mu 0 5 225 324 275 321 222
		f 5 511 660 -666 666 -511
		mu 0 5 226 322 274 326 228
		f 5 -676 676 -669 670 -513
		mu 0 5 232 330 279 327 229
		f 5 514 673 -679 679 -514
		mu 0 5 233 328 278 332 235
		f 5 -689 689 -682 683 -516
		mu 0 5 236 336 283 333 622
		f 5 517 686 -692 692 -517
		mu 0 5 237 334 282 338 239
		f 5 -966 966 -958 959 -519
		mu 0 5 620 671 661 667 621
		f 5 -962 963 -969 969 -520
		mu 0 5 625 669 660 673 626
		f 5 -944 944 -936 937 -521
		mu 0 5 586 608 602 604 587
		f 5 -940 941 -947 947 -522
		mu 0 5 592 606 601 610 593
		f 5 -980 980 -972 973 -523
		mu 0 5 645 679 665 675 646
		f 5 -976 977 -983 983 -524
		mu 0 5 651 677 664 681 652
		f 5 525 774 -767 768 -527
		mu 0 5 347 519 485 515 348
		f 5 -771 772 -777 777 -529
		mu 0 5 349 517 484 521 350
		f 5 530 787 -780 781 -532
		mu 0 5 359 527 489 523 360
		f 5 -784 785 -790 790 -534
		mu 0 5 364 525 488 529 365
		f 5 535 800 -793 794 -537
		mu 0 5 370 535 493 531 371
		f 5 -797 798 -803 803 -539
		mu 0 5 375 533 492 537 376
		f 5 545 814 -807 808 -547
		mu 0 5 389 543 497 539 390
		f 5 -811 812 -817 817 -549
		mu 0 5 391 541 496 544 392
		f 5 550 827 -820 821 -552
		mu 0 5 401 550 501 546 402
		f 5 -824 825 -830 830 -554
		mu 0 5 406 548 500 552 407
		f 5 555 840 -833 834 -557
		mu 0 5 420 558 505 554 421
		f 5 -837 838 -843 843 -559
		mu 0 5 425 556 504 560 426
		f 5 560 853 -846 847 -562
		mu 0 5 439 566 509 562 440
		f 5 -850 851 -856 856 -564
		mu 0 5 444 564 508 568 445
		f 5 565 866 -859 860 -567
		mu 0 5 458 574 513 570 459
		f 5 -863 864 -869 869 -569
		mu 0 5 463 572 512 576 464
		f 6 -584 -494 -98 203 103 -582
		mu 0 6 287 286 183 180 192 181
		f 6 -597 -497 -109 213 114 -595
		mu 0 6 293 292 191 188 199 189
		f 6 -610 -500 -120 223 125 -608
		mu 0 6 299 298 198 195 206 196
		f 6 -623 -503 -131 233 136 -621
		mu 0 6 305 304 205 202 213 203
		f 6 -636 -506 -142 243 146 -634
		mu 0 6 311 310 212 209 220 210
		f 6 -649 -509 -152 253 156 -647
		mu 0 6 317 316 219 216 227 217
		f 6 -662 -512 -162 263 167 -660
		mu 0 6 323 322 226 223 234 224
		f 6 -675 -515 -173 273 178 -673
		mu 0 6 329 328 233 230 238 231
		f 8 -688 -518 -184 283 519 970 -49 -686
		mu 0 8 335 334 237 627 628 629 630 631
		f 4 730 -696 731 -695
		mu 0 4 249 285 250 287
		f 4 732 -698 733 -697
		mu 0 4 251 289 252 290
		f 4 734 -700 735 -699
		mu 0 4 253 291 254 293
		f 4 736 -702 737 -701
		mu 0 4 255 295 256 296
		f 4 738 -704 739 -703
		mu 0 4 257 297 258 299
		f 4 740 -706 741 -705
		mu 0 4 259 301 260 302
		f 4 742 -708 743 -707
		mu 0 4 261 303 262 305
		f 4 744 -710 745 -709
		mu 0 4 263 307 264 308
		f 4 746 -712 747 -711
		mu 0 4 265 309 266 311
		f 4 748 -714 749 -713
		mu 0 4 267 313 268 314
		f 4 750 -716 751 -715
		mu 0 4 269 315 270 317
		f 4 752 -718 753 -717
		mu 0 4 271 319 272 320
		f 4 754 -720 755 -719
		mu 0 4 273 321 274 323
		f 4 756 -722 757 -721
		mu 0 4 275 325 276 326
		f 4 758 -724 759 -723
		mu 0 4 277 327 278 329
		f 4 760 -726 761 -725
		mu 0 4 279 331 280 332
		f 4 762 -728 763 -727
		mu 0 4 281 333 282 335
		f 4 764 -730 765 -729
		mu 0 4 283 337 284 338
		f 3 -731 -581 -580
		mu 0 3 285 249 179
		f 3 -583 583 -732
		mu 0 3 250 286 287
		f 3 -586 -587 -733
		mu 0 3 251 288 289
		f 3 -734 -590 -589
		mu 0 3 290 252 186
		f 3 -735 -594 -593
		mu 0 3 291 253 187
		f 3 -596 596 -736
		mu 0 3 254 292 293
		f 3 -599 -600 -737
		mu 0 3 255 294 295
		f 3 -738 -603 -602
		mu 0 3 296 256 193
		f 3 -739 -607 -606
		mu 0 3 297 257 194
		f 3 -609 609 -740
		mu 0 3 258 298 299
		f 3 -612 -613 -741
		mu 0 3 259 300 301
		f 3 -742 -616 -615
		mu 0 3 302 260 200
		f 3 -743 -620 -619
		mu 0 3 303 261 201
		f 3 -622 622 -744
		mu 0 3 262 304 305
		f 3 -625 -626 -745
		mu 0 3 263 306 307
		f 3 -746 -629 -628
		mu 0 3 308 264 207
		f 3 -747 -633 -632
		mu 0 3 309 265 208
		f 3 -635 635 -748
		mu 0 3 266 310 311
		f 3 -638 -639 -749
		mu 0 3 267 312 313
		f 3 -750 -642 -641
		mu 0 3 314 268 214
		f 3 -751 -646 -645
		mu 0 3 315 269 215
		f 3 -648 648 -752
		mu 0 3 270 316 317
		f 3 -651 -652 -753
		mu 0 3 271 318 319
		f 3 -754 -655 -654
		mu 0 3 320 272 221
		f 3 -755 -659 -658
		mu 0 3 321 273 222
		f 3 -661 661 -756
		mu 0 3 274 322 323
		f 3 -664 -665 -757
		mu 0 3 275 324 325
		f 3 -758 -668 -667
		mu 0 3 326 276 228
		f 3 -759 -672 -671
		mu 0 3 327 277 229
		f 3 -674 674 -760
		mu 0 3 278 328 329
		f 3 -677 -678 -761
		mu 0 3 279 330 331
		f 3 -762 -681 -680
		mu 0 3 332 280 235
		f 3 -763 -685 -684
		mu 0 3 333 281 622
		f 3 -687 687 -764
		mu 0 3 282 334 335
		f 3 -690 -691 -765
		mu 0 3 283 336 337
		f 3 -766 -694 -693
		mu 0 3 338 284 239
		f 8 -776 -526 524 482 522 974 972 53
		mu 0 8 632 633 341 340 634 635 636 637
		f 6 -789 -531 529 472 -377 55
		mu 0 6 361 362 353 352 339 363
		f 6 -802 -536 534 462 -366 57
		mu 0 6 372 373 685 684 351 374
		f 7 -816 -546 544 442 -1011 1012 1009
		mu 0 7 693 694 383 382 695 696 697
		f 6 -829 -551 549 432 -335 59
		mu 0 6 403 404 395 394 381 405
		f 6 -842 -556 554 422 -324 61
		mu 0 6 422 423 414 413 393 424
		f 6 -855 -561 559 412 -313 63
		mu 0 6 441 442 433 432 412 443
		f 6 -868 -566 564 402 -302 65
		mu 0 6 460 461 452 451 431 462
		f 4 903 -873 904 -872
		mu 0 4 483 515 484 518
		f 4 905 -875 906 -874
		mu 0 4 485 520 486 521
		f 4 907 -877 908 -876
		mu 0 4 487 523 488 526
		f 4 909 -879 910 -878
		mu 0 4 489 528 490 529
		f 4 911 -881 912 -880
		mu 0 4 491 531 492 534
		f 4 913 -883 914 -882
		mu 0 4 493 536 494 537
		f 4 915 -885 916 -884
		mu 0 4 495 539 496 542
		f 4 917 -887 918 -886
		mu 0 4 497 703 498 544
		f 4 919 -889 920 -888
		mu 0 4 499 546 500 549
		f 4 921 -891 922 -890
		mu 0 4 501 551 502 552
		f 4 923 -893 924 -892
		mu 0 4 503 554 504 557
		f 4 925 -895 926 -894
		mu 0 4 505 559 506 560
		f 4 927 -897 928 -896
		mu 0 4 507 562 508 565
		f 4 929 -899 930 -898
		mu 0 4 509 567 510 568
		f 4 931 -901 932 -900
		mu 0 4 511 570 512 573
		f 4 933 -903 934 -902
		mu 0 4 513 575 514 576
		f 3 -904 -770 -769
		mu 0 3 515 483 516
		f 3 -773 -774 -905
		mu 0 3 484 517 518
		f 3 -775 775 -906
		mu 0 3 485 519 520
		f 3 -907 -779 -778
		mu 0 3 521 486 522
		f 3 -908 -783 -782
		mu 0 3 523 487 524
		f 3 -786 -787 -909
		mu 0 3 488 525 526
		f 3 -788 788 -910
		mu 0 3 489 527 528
		f 3 -911 -792 -791
		mu 0 3 529 490 530
		f 3 -912 -796 -795
		mu 0 3 531 491 532
		f 3 -799 -800 -913
		mu 0 3 492 533 534
		f 3 -801 801 -914
		mu 0 3 493 535 536
		f 3 -915 -805 -804
		mu 0 3 537 494 538
		f 3 -916 -810 -809
		mu 0 3 539 495 540
		f 3 -813 -814 -917
		mu 0 3 496 541 542
		f 3 -815 815 -918
		mu 0 3 497 543 703
		f 3 -919 -819 -818
		mu 0 3 544 498 545
		f 3 -920 -823 -822
		mu 0 3 546 499 547
		f 3 -826 -827 -921
		mu 0 3 500 548 549
		f 3 -828 828 -922
		mu 0 3 501 550 551
		f 3 -923 -832 -831
		mu 0 3 552 502 553
		f 3 -924 -836 -835
		mu 0 3 554 503 555
		f 3 -839 -840 -925
		mu 0 3 504 556 557
		f 3 -841 841 -926
		mu 0 3 505 558 559
		f 3 -927 -845 -844
		mu 0 3 560 506 561
		f 3 -928 -849 -848
		mu 0 3 562 507 563
		f 3 -852 -853 -929
		mu 0 3 508 564 565
		f 3 -854 854 -930
		mu 0 3 509 566 567
		f 3 -931 -858 -857
		mu 0 3 568 510 569
		f 3 -932 -862 -861
		mu 0 3 570 511 571
		f 3 -865 -866 -933
		mu 0 3 512 572 573
		f 3 -867 867 -934
		mu 0 3 513 574 575
		f 3 -935 -871 -870
		mu 0 3 576 514 577
		f 4 953 -951 954 -950
		mu 0 4 600 604 601 607
		f 4 955 -953 956 -952
		mu 0 4 602 609 603 610
		f 3 -954 -939 -938
		mu 0 3 604 600 605
		f 3 -942 -943 -955
		mu 0 3 601 606 607
		f 3 -945 -946 -956
		mu 0 3 602 608 609
		f 3 -957 -949 -948
		mu 0 3 610 603 611
		f 4 993 -987 994 -986
		mu 0 4 659 667 660 670
		f 4 995 -989 996 -988
		mu 0 4 661 672 662 673
		f 4 997 -991 998 -990
		mu 0 4 663 675 664 678
		f 4 999 -993 1000 -992
		mu 0 4 665 680 666 681
		f 3 -994 -961 -960
		mu 0 3 667 659 668
		f 3 -964 -965 -995
		mu 0 3 660 669 670
		f 3 -967 -968 -996
		mu 0 3 661 671 672
		f 3 -997 -971 -970
		mu 0 3 673 662 674
		f 3 -998 -975 -974
		mu 0 3 675 663 676
		f 3 -978 -979 -999
		mu 0 3 664 677 678
		f 3 -981 -982 -1000
		mu 0 3 665 679 680
		f 3 -1001 -985 -984
		mu 0 3 681 666 682
		f 7 -1004 1002 457 -535 536 795 793
		mu 0 7 683 750 749 684 685 686 687
		f 6 -1012 1008 1016 1014 886 -1010
		mu 0 6 770 723 717 772 498 703
		f 4 1018 1019 1020 1021
		mu 0 4 704 705 753 706
		f 4 -1021 1022 1023 1024
		mu 0 4 707 753 737 760
		f 4 1025 1026 1027 1028
		mu 0 4 720 708 709 721
		f 4 -1028 1029 1030 1031
		mu 0 4 721 710 711 754
		f 4 1032 1033 1034 1035
		mu 0 4 712 751 722 713
		f 4 -1033 1036 1037 1038
		mu 0 4 751 740 714 737
		f 4 1039 1040 -1018 1041
		mu 0 4 760 714 739 761
		f 4 1042 1043 -1035 1044
		mu 0 4 723 715 716 722
		f 4 1045 1046 1047 1048
		mu 0 4 771 717 752 718
		f 4 -1048 1049 1050 1051
		mu 0 4 719 752 736 758
		f 4 -1051 1052 -1031 1053
		mu 0 4 758 736 754 744
		f 4 -1020 1001 -1029 1054
		mu 0 4 753 705 720 721
		f 4 1055 -1047 -1009 -1045
		mu 0 4 722 752 717 723
		f 6 -1014 -1049 1056 805 542 -245
		mu 0 6 724 725 726 727 729 728
		f 6 -543 543 1057 -1027 1005 -250
		mu 0 6 728 729 730 731 689 688
		f 6 -1044 1010 447 -540 541 1058
		mu 0 6 732 696 695 733 734 735
		f 4 1059 -1039 1060 -1053
		mu 0 4 736 751 737 754
		f 5 540 -1041 -1037 1061 -542
		mu 0 5 738 739 714 740 741
		f 5 -806 1062 -1054 1063 -544
		mu 0 5 742 743 758 744 745
		f 7 1064 1017 -541 539 452 -1003 -1022
		mu 0 7 746 747 748 734 733 749 750
		f 4 -1034 -1060 -1050 -1056
		mu 0 4 722 751 736 752
		f 4 -1023 -1055 -1032 -1061
		mu 0 4 737 753 721 754
		f 3 -1036 -1059 -1062
		mu 0 3 755 756 757
		f 3 -1063 -1057 -1052
		mu 0 3 758 743 759
		f 3 -1042 -1065 -1025
		mu 0 3 760 761 762
		f 3 -1030 -1058 -1064
		mu 0 3 763 764 765
		f 3 -1005 -1019 1003
		mu 0 3 766 705 767
		f 3 -1008 -1026 -1007
		mu 0 3 768 769 720
		f 3 -1038 -1040 -1024
		mu 0 3 737 714 760
		f 3 1011 -1013 -1043
		mu 0 3 723 770 715
		f 3 -1016 -1017 -1046
		mu 0 3 771 772 717;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "5A811237-41E9-EFF4-D9BF-2E939C940780";
	setAttr ".t" -type "double3" -6.190857514159255 33.186802752025891 6.7949534259204949 ;
	setAttr ".r" -type "double3" 156.31158303930457 -3.2603121993595554 -126.03432256690081 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E168C43E-414C-8B03-DBA6-FA93C37ECEFC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[49:50]" "f[53:55]" "f[58:60]" "f[65:66]" "f[71]" "f[76:77]" "f[82]" "f[87:88]" "f[93]" "f[98:99]" "f[104]" "f[109:110]" "f[119]" "f[124]" "f[129:130]" "f[135]" "f[140:141]" "f[146:147]" "f[150:157]" "f[160:163]" "f[166:168]" "f[173]" "f[178:179]" "f[184]" "f[189:190]" "f[195]" "f[200:201]" "f[206]" "f[211:212]" "f[217]" "f[222]" "f[227]" "f[232]" "f[237]" "f[242:243]" "f[248]" "f[253:255]" "f[258:266]" "f[289:337]" "f[356:399]" "f[416:447]" "f[450:453]" "f[458:466]" "f[474]" "f[481:483]" "f[485:487]" "f[490:493]" "f[496]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:48]" "f[267:288]" "f[338:355]" "f[400:415]" "f[448:449]" "f[454:457]" "f[467:473]" "f[475:480]" "f[484]" "f[488:489]" "f[494:495]" "f[497:498]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 37 "f[51:52]" "f[56:57]" "f[61:64]" "f[67:70]" "f[72:75]" "f[78:81]" "f[83:86]" "f[89:92]" "f[94:97]" "f[100:103]" "f[105:108]" "f[111:118]" "f[120:123]" "f[125:128]" "f[131:134]" "f[136:139]" "f[142:145]" "f[148:149]" "f[158:159]" "f[164:165]" "f[169:172]" "f[174:177]" "f[180:183]" "f[185:188]" "f[191:194]" "f[196:199]" "f[202:205]" "f[207:210]" "f[213:216]" "f[218:221]" "f[223:226]" "f[228:231]" "f[233:236]" "f[238:241]" "f[244:247]" "f[249:252]" "f[256:257]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37081587314605713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 773 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.025 0.625 0.72499979
		 0.375 0.73749977 0.625 0.79166645 0.375 0.83333313 0.625 0.83333313 0.375 0.87499982
		 0.625 0.87499982 0.375 0.91666651 0.625 0.91666651 0.375 0.95833319 0.79166663 0
		 0.74999994 0 0.70833325 0 0.83333331 0.0125 0.79166663 0.0125 0.74999994 0.0125 0.70833325
		 0.0125 0.66666657 0.0125 0.83333331 0.025 0.79166663 0.025 0.74999994 0.025 0.70833325
		 0.025 0.79166663 0.037500001 0.74999994 0.037500001 0.70833325 0.037500001 0.83333331
		 0.050000001 0.79166663 0.050000001 0.74999994 0.050000001 0.70833325 0.050000001
		 0.79166663 0.0625 0.74999994 0.0625 0.70833325 0.0625 0.83333331 0.075000003 0.79166663
		 0.075000003 0.74999994 0.075000003 0.70833325 0.075000003 0.79166663 0.087500006
		 0.74999994 0.087500006 0.70833325 0.087500006 0.83333331 0.10000001 0.79166663 0.10000001
		 0.74999994 0.10000001 0.70833325 0.10000001 0.79166663 0.11250001 0.74999994 0.11250001
		 0.70833325 0.11250001 0.83333331 0.12500001 0.79166663 0.12500001 0.74999994 0.12500001
		 0.70833325 0.12500001 0.79166663 0.13750002 0.74999994 0.13750002 0.70833325 0.13750002
		 0.79166663 0.15000002 0.74999994 0.15000002 0.70833325 0.15000002 0.79166663 0.16250002
		 0.74999994 0.16250002 0.70833325 0.16250002 0.79166663 0.17500003 0.74999994 0.17500003
		 0.70833325 0.17500003 0.79166663 0.18750003 0.74999994 0.18750003 0.70833325 0.18750003
		 0.83333331 0.20000003 0.79166663 0.20000003 0.74999994 0.20000003 0.70833325 0.20000003
		 0.79166663 0.21250004 0.74999994 0.21250004 0.70833325 0.21250004 0.83333331 0.22500004
		 0.79166663 0.22500004 0.74999994 0.22500004 0.70833325 0.22500004 0.16666667 0 0.20833334
		 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.0125 0.16666667 0.0125 0.20833334 0.0125
		 0.25 0.0125 0.29166666 0.0125 0.33333331 0.0125 0.125 0.025 0.20833334 0.025 0.25
		 0.025 0.29166666 0.025 0.33333331 0.025 0.20833334 0.037500001 0.25 0.037500001 0.29166666
		 0.037500001 0.33333331 0.037500001 0.20833334 0.050000001 0.25 0.050000001 0.29166666
		 0.050000001 0.33333331 0.050000001 0.20833334 0.0625 0.25 0.0625 0.29166666 0.0625
		 0.33333331 0.0625 0.20833334 0.075000003 0.25 0.075000003 0.29166666 0.075000003
		 0.33333331 0.075000003 0.20833334 0.087500006 0.25 0.087500006 0.29166666 0.087500006
		 0.33333331 0.087500006 0.20833334 0.10000001 0.25 0.10000001 0.29166666 0.10000001
		 0.33333331 0.10000001 0.20833334 0.11250001 0.25 0.11250001 0.29166666 0.11250001
		 0.33333331 0.11250001 0.20833334 0.12500001 0.25 0.12500001 0.29166666 0.12500001
		 0.33333331 0.12500001 0.20833334 0.13750002 0.25 0.13750002 0.29166666 0.13750002
		 0.33333331 0.13750002 0.20833334 0.15000002 0.25 0.15000002 0.29166666 0.15000002
		 0.33333331 0.15000002 0.20833334 0.16250002 0.25 0.16250002 0.29166666 0.16250002
		 0.33333331 0.16250002 0.20833334 0.17500003 0.25 0.17500003 0.29166666 0.17500003
		 0.33333331 0.17500003 0.20833334 0.18750003 0.25 0.18750003 0.29166666 0.18750003
		 0.33333331 0.18750003 0.20833334 0.20000003 0.25 0.20000003 0.29166666 0.20000003
		 0.33333331 0.20000003 0.20833334 0.21250004 0.25 0.21250004 0.29166666 0.21250004
		 0.33333331 0.21250004 0.20833334 0.22500004 0.25 0.22500004 0.29166666 0.22500004
		 0.33333331 0.22500004 0.6437481 -7.4505807e-010 0.66666657 0 0.625 0.0125 0.125 0.0062493654
		 0.1437481 0 0.83333331 0 0.85625196 0 0.875 0.006249364 0.875 0.0125 0.375 0.0062493645
		 0.375 0.0125 0.625 0.95833319 0.625 0.98125172 0.375 0.98125172 0.375 0.76874787
		 0.375 0.79166645 0.625 0.73749977 0.625 0.74375045 0.35625184 -7.4505807e-010 0.625
		 0.0062493645 0.375 0.74375045 0.625 0.76874787 0.37487113 0.041631754 0.66666657
		 0.037500005 0.625 0.050000001 0.37301698 0.037500001 0.62698305 0.037500001 0.62500006
		 0.025 0.66666657 0.025 0.62512892 0.033368208 0.37487113 0.066631697 0.66666657 0.0625
		 0.625 0.075000003 0.37301701 0.0625 0.62698305 0.0625 0.66666657 0.050000001 0.62512887
		 0.058368217 0.37487113 0.091631696 0.66666657 0.087500013 0.625 0.10000001 0.37301701
		 0.087499999 0.62698305 0.087500006 0.66666657 0.075000003 0.62512887 0.083368219
		 0.37487113 0.11663184 0.66666657 0.11250001 0.625 0.12500001 0.37301701 0.11250001
		 0.62698305 0.11250001 0.66666657 0.10000001 0.62512887 0.10836823 0.37487113 0.14163177
		 0.66666657 0.13750002 0.625 0.15000002 0.37301698 0.13750002 0.62698299 0.13750003
		 0.66666657 0.12500001 0.62512887 0.13336822 0.37487113 0.16663177 0.66666657 0.16250002
		 0.625 0.17500003 0.37301701 0.16250002 0.62698299 0.16250002 0.66666657 0.15000002
		 0.62512887 0.15836823 0.37487113 0.19163179 0.66666657 0.18750003 0.625 0.20000003
		 0.37301701 0.18750003 0.62698305 0.18750003 0.66666657 0.17500003 0.62512887 0.18336825
		 0.37487113 0.21663181 0.66666657 0.21250004 0.625 0.22500004 0.37301698 0.21250005
		 0.62698305 0.21250004 0.66666657 0.20000003 0.62512887 0.20836826 0.37301698 0.23750004
		 0.62698305 0.23750004 0.66666657 0.22500004 0.62512887 0.23336825 0.37500006 0.050000001
		 0.37500006 0.075000003 0.37500006 0.10000001 0.37500006 0.12500001 0.37500006 0.15000002
		 0.37500006 0.17500003 0.37500003 0.20000002 0.37500003 0.22500002 0.37499997 0.25000003
		 0.375 0.042562895;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.039709724 0.37500054 0.035254028 0.625
		 0.032353226 0.375 0.067562826 0.625 0.064709686 0.37500003 0.060290232 0.625 0.057437081
		 0.375 0.092562824 0.625 0.089709677 0.375 0.085290276 0.625 0.082437083 0.375 0.11756297
		 0.625 0.11470969 0.375 0.11029032 0.625 0.10743709 0.375 0.1425629 0.625 0.1397097
		 0.37500006 0.13529029 0.62500006 0.1324371 0.375 0.1675629 0.625 0.1647097 0.37499997
		 0.16029032 0.625 0.1574371 0.375 0.19256294 0.625 0.18970969 0.375 0.18529032 0.625
		 0.18243712 0.375 0.21756294 0.625 0.21470971 0.375 0.21029037 0.625 0.20743713 0.375
		 0.24256295 0.625 0.23970972 0.375 0.23529038 0.625 0.23243713 0.37500018 0.039709702
		 0.62512887 0.041631792 0.625 0.042562921 0.37487173 0.033368208 0.3750006 0.032353226
		 0.625 0.035254035 0.375 0.064709604 0.62512887 0.066631794 0.625 0.067562915 0.3748711
		 0.058368176 0.375 0.057437047 0.625 0.060290284 0.375 0.089709602 0.62512887 0.091631792
		 0.625 0.092562914 0.3748711 0.083368175 0.375 0.082437053 0.625 0.085290328 0.375
		 0.11470972 0.62512887 0.1166318 0.625 0.11756292 0.3748711 0.10836819 0.375 0.10743706
		 0.625 0.11029033 0.37500003 0.13970967 0.62512887 0.14163178 0.625 0.14256293 0.3748711
		 0.13336819 0.375 0.13243707 0.625 0.13529034 0.375 0.16470966 0.62512887 0.16663179
		 0.625 0.16756293 0.3748711 0.1583682 0.375 0.15743707 0.625 0.16029033 0.375 0.18970969
		 0.62512887 0.19163181 0.625 0.19256295 0.3748711 0.18336821 0.375 0.18243708 0.625
		 0.18529037 0.375 0.21470971 0.62512887 0.2166318 0.625 0.21756294 0.3748711 0.20836827
		 0.375 0.20743713 0.625 0.21029036 0.375 0.23970973 0.62512887 0.24163182 0.625 0.24256295
		 0.3748711 0.23336829 0.375 0.23243715 0.625 0.23529038 0.16666667 0.22500004 0.16666666
		 0.23750004 0.12696061 0.23750004 0.12515828 0.23343775 0.12500003 0.23244497 0.875
		 0.22500004 0.875 0.23244497 0.87484169 0.23343775 0.375 0.51182616 0.37499997 0.5165078
		 0.62500006 0.51182616 0.625 0.50838333 0.16666667 0.20000003 0.16666666 0.21250002
		 0.12696061 0.21250005 0.12515828 0.20843774 0.12500003 0.20744497 0.875 0.20000003
		 0.87499994 0.20744497 0.87484169 0.20843774 0.375 0.53682613 0.375 0.54150772 0.12500007
		 0.21755509 0.12515831 0.21656232 0.125 0.22500004 0.62500006 0.53682613 0.625 0.53338331
		 0.83333331 0.21250004 0.87303936 0.21250004 0.87484163 0.2165623 0.87499988 0.21755508
		 0.375 0.56182611 0.375 0.56650782 0.12500007 0.19255508 0.12515831 0.19156231 0.125
		 0.20000003 0.625 0.56182611 0.625 0.55838329 0.83333331 0.18750003 0.87303936 0.18750003
		 0.87484163 0.19156232 0.87499988 0.1925551 0.16666667 0.12500001 0.16666666 0.13750002
		 0.12696061 0.13750002 0.12515828 0.13343772 0.12500003 0.13244495 0.875 0.12500001
		 0.87499994 0.13244495 0.87484169 0.13343772 0.375 0.61182606 0.375 0.61650771 0.625
		 0.61182606 0.625 0.60838324 0.16666667 0.10000001 0.16666666 0.1125 0.12696061 0.11250002
		 0.12515828 0.10843771 0.12500003 0.10744493 0.875 0.10000001 0.87499994 0.10744493
		 0.87484169 0.1084377 0.375 0.63682604 0.375 0.64150769 0.12500007 0.11755506 0.12515831
		 0.11656229 0.125 0.12500001 0.625 0.63682604 0.625 0.63338315 0.83333331 0.11250001
		 0.87303936 0.1125 0.87484163 0.11656229 0.87499988 0.11755507 0.16666667 0.075000003
		 0.16666666 0.087499999 0.12696061 0.087500006 0.12515828 0.083437704 0.12500003 0.082444936
		 0.875 0.075000003 0.87499994 0.082444929 0.87484169 0.083437704 0.375 0.66182601
		 0.375 0.66650772 0.12500007 0.092555054 0.12515831 0.091562286 0.125 0.10000001 0.625
		 0.66182601 0.625 0.65838319 0.83333331 0.087500006 0.87303936 0.087499999 0.87484163
		 0.091562286 0.87499988 0.092555061 0.16666667 0.050000001 0.16666666 0.062499989
		 0.12696061 0.062500007 0.12515825 0.058437679 0.125 0.057444878 0.875 0.050000001
		 0.875 0.057444882 0.87484175 0.058437679 0.375 0.68682593 0.375 0.69150758 0.12500007
		 0.067555048 0.12515831 0.06656228 0.125 0.075000003 0.625 0.68682599 0.625 0.68338317
		 0.83333331 0.0625 0.87303936 0.0625 0.87484163 0.066562288 0.87499988 0.067555055
		 0.16666667 0.025 0.16666666 0.037499987 0.12696061 0.037500005 0.12515825 0.03343768
		 0.125 0.032375105 0.875 0.025 0.875 0.032375105 0.87484175 0.033437684 0.375 0.71182597
		 0.375 0.71650761 0.125 0.042555109 0.12515825 0.041562308 0.125 0.050000001 0.62500006
		 0.71182603 0.625 0.70838308 0.83333331 0.037500001 0.87303936 0.037500001 0.87484175
		 0.041562315 0.87500006 0.042555109 0.375 0.52499998 0.625 0.49999997 0.375 0.54999995
		 0.625 0.52499998 0.625 0.54999995 0.375 0.62499988 0.375 0.64999986 0.625 0.62499988
		 0.375 0.67499983 0.625 0.64999986 0.375 0.69999981 0.625 0.67499983 0.375 0.72499979
		 0.625 0.69999981 0.375 0.517555 0.625 0.51470965 0.375 0.51029027 0.625 0.50744486
		 0.375 0.54255491 0.625 0.53970963 0.375 0.53529024 0.625 0.53244489 0.375 0.56755501
		 0.625 0.5647096 0.375 0.56029022 0.625 0.55744487 0.375 0.6175549 0.625 0.61470956
		 0.375 0.61029017 0.625 0.60744482 0.375 0.64255488;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.63970953 0.375 0.63529015 0.62500006
		 0.63244474 0.375 0.66755486 0.625 0.66470951 0.375 0.66029012 0.625 0.65744472 0.375
		 0.69255483 0.625 0.68970954 0.375 0.6852901 0.625 0.68244475 0.375 0.71762455 0.625
		 0.7147398 0.375 0.71029001 0.62500006 0.70744473 0.375 0.51470959 0.375 0.51736814
		 0.625 0.51650786 0.625 0.51755506 0.375 0.50838327 0.375 0.50744486 0.625 0.51029032
		 0.625 0.50763172 0.375 0.53970951 0.375 0.54236811 0.625 0.54150784 0.625 0.54255503
		 0.375 0.53338325 0.375 0.53244483 0.625 0.5352903 0.625 0.5326317 0.375 0.56470954
		 0.375 0.56736815 0.625 0.56650782 0.625 0.56755501 0.375 0.55838317 0.375 0.55744481
		 0.625 0.56029028 0.625 0.55763167 0.375 0.61470944 0.375 0.61736804 0.625 0.61650783
		 0.625 0.61755502 0.375 0.60838318 0.625 0.61029023 0.625 0.60763162 0.375 0.63970947
		 0.375 0.64236808 0.625 0.64150774 0.625 0.64255494 0.375 0.6333831 0.375 0.63244468
		 0.625 0.63529021 0.625 0.6326316 0.375 0.66470945 0.375 0.66736805 0.625 0.66650778
		 0.625 0.66755491 0.375 0.65838313 0.375 0.65744472 0.625 0.66029018 0.625 0.65763158
		 0.375 0.68970942 0.375 0.69236797 0.62500006 0.69150782 0.625 0.69255495 0.375 0.68338311
		 0.375 0.68244469 0.625 0.6852901 0.625 0.68263155 0.375 0.71473968 0.375 0.71741349
		 0.625 0.71650767 0.625 0.71762466 0.375 0.70838302 0.375 0.70744461 0.625 0.71029007
		 0.62500006 0.70763159 0.25 0.23750004 0.24999999 0.2491459 0.23715763 0.2499755 0.23570494
		 0.25 0.79166663 0.23750004 0.79166657 0.25000003 0.76429498 0.25 0.7628423 0.2499755
		 0.375 0.37116984 0.375 0.38773257 0.29166666 0.23750004 0.29166663 0.25000003 0.2643576
		 0.25000003 0.26291084 0.24997546 0.625 0.37116984 0.625 0.36197898 0.74999994 0.23750004
		 0.74999994 0.2491459 0.7370891 0.24997546 0.73564231 0.25000003 0.37500003 0.41666666
		 0.625 0.33333337 0.375 0.3892951 0.625 0.38159367 0.375 0.36826944 0.625 0.36064234
		 0.375 0.3815937 0.375 0.38901144 0.625 0.38773251 0.625 0.38929504 0.375 0.36197901
		 0.37500003 0.36064237 0.625 0.36826944 0.625 0.36091325 0.33333328 0.23750004 0.33333334
		 0.24828118 0.32363376 0.24939795 0.31489784 0.25 0.70833325 0.23750004 0.70833325
		 0.25000003 0.68511903 0.24999999 0.67633653 0.24939448 0.375 0.28548276 0.37500003
		 0.29919967 0.37487113 0.24163181 0.34645885 0.25 0.33914095 0.24918503 0.625 0.28548276
		 0.625 0.28291517 0.66666657 0.23750004 0.66666645 0.24828106 0.66081774 0.24919137
		 0.65353382 0.24999999 0.62500006 0.25 0.12500007 0.24255508 0.12515831 0.24156232
		 0.16666664 0.24822628 0.16054244 0.24917744 0.15304948 0.25 0.125 0.25000003 0.83333331
		 0.23750004 0.87303936 0.23750004 0.87484169 0.24156232 0.87499988 0.24255508 0.875
		 0.25000003 0.84693837 0.25 0.83939028 0.24916714 0.37500003 0.45185998 0.375 0.4614619
		 0.20833331 0.23750004 0.20833334 0.25000003 0.1856045 0.25000003 0.17648837 0.24937749
		 0.625 0.45185995 0.625 0.44621 0.83333337 0.24822628 0.82345808 0.24938378 0.81442285
		 0.25000003 0.375 0.33333334 0.375 0.49999997 0.625 0.41666666 0.37500003 0.31010211
		 0.625 0.30011171 0.375 0.28654578 0.625 0.27853388 0.375 0.47195035 0.625 0.46381575
		 0.37500006 0.44975477 0.625 0.43942288 0.375 0.3001028 0.37616765 0.30659527 0.625
		 0.29916239 0.625 0.31011927 0.375 0.28292704 0.375 0.27854121 0.625 0.28654352 0.625
		 0.2806226 0.375 0.46381915 0.375 0.46975201 0.625 0.46135381 0.625 0.47193825 0.375
		 0.44624376 0.375 0.43939549 0.625 0.44977018 0.62483209 0.4432005 0.125 0.17503417
		 0.16666666 0.18750003 0.12696061 0.18750004 0.12515828 0.18343769 0.12500003 0.18244496
		 0.83333331 0.17500003 0.87272882 0.17500003 0.87499994 0.17503417 0.87499994 0.18244496
		 0.87484169 0.18343771 0.12500007 0.14255504 0.12515831 0.14156231 0.16666667 0.15000002
		 0.12714276 0.15000002 0.125 0.14996567 0.83333331 0.13750002 0.87303936 0.13750002
		 0.87484163 0.14156231 0.87499988 0.14255509 0.87499994 0.14996567 0.375 0.6074447
		 0.37641862 0.57499993 0.37883723 0.57499993 0.37587813 0.5823701 0.375 0.58244479
		 0.62236446 0.57499993 0.62200105 0.58237004 0.625 0.58244485 0.625 0.5852676 0.37499997
		 0.58973217 0.375 0.59255499 0.375 0.58531809 0.37745035 0.5999999 0.37728274 0.59261245
		 0.62121093 0.5999999 0.62411541 0.59262949 0.625 0.59255499 0.62115222 0.57499993
		 0.61077976 0.58244491 0.3885076 0.59255499 0.37877953 0.5999999 0.83333331 0.15000002
		 0.87285483 0.15000002 0.87499994 0.15736806 0.87484169 0.15843771 0.83333331 0.16250002
		 0.87303936 0.16250002 0.87484163 0.16656232 0.87499988 0.1676338 0.12500495 0.1574125
		 0.16666666 0.16250002 0.12696061 0.16250004 0.12515832 0.15843779 0.61484843 0.58970958
		 0.38515159 0.58529019 0.375 0.58682603 0.375 0.58339828 0.37500003 0.58967799 0.37499997
		 0.59150779 0.625 0.58682609 0.625 0.59150779 0.625 0.58531266 0.625 0.58338326 0.12500007
		 0.16763365 0.12513024 0.16673841 0.12516624 0.16654445 0.16666667 0.17500003;
	setAttr ".uvst[0].uvsp[750:772]" 0.12726867 0.17500003 0.38515165 0.58970952
		 0.61077571 0.59255499 0.38919479 0.58244479 0.61484742 0.58529025 0.375 0.59046954
		 0.375 0.59247988 0.375 0.59236813 0.625 0.58967811 0.625 0.59212065 0.375 0.58430946
		 0.375 0.58321673 0.375 0.58283323 0.625 0.58453029 0.625 0.58252227 0.625 0.58263165
		 0.37500018 0.57496578 0.37742716 0.57499993 0.62499994 0.57496578 0.62367064 0.57499993
		 0.37500012 0.60003424 0.623658 0.5999999 0.62499994 0.60003424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 475 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[5]" -type "float3" 0 -4.9173832e-007 -0.47861674 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-007 -0.47861674 ;
	setAttr ".pt[8]" -type "float3" -0.042980291 -0.27818456 -0.41501671 ;
	setAttr ".pt[9]" -type "float3" -0.082211114 -0.47232741 -0.47861674 ;
	setAttr ".pt[10]" -type "float3" 0.53944778 -0.39587605 -0.41501671 ;
	setAttr ".pt[11]" -type "float3" 0.5002172 -0.59001899 -0.47861674 ;
	setAttr ".pt[12]" -type "float3" 1.1218766 -0.51356757 -0.41501671 ;
	setAttr ".pt[13]" -type "float3" 1.082646 -0.70771056 -0.47861674 ;
	setAttr ".pt[14]" -type "float3" 1.7043049 -0.63125896 -0.41501671 ;
	setAttr ".pt[15]" -type "float3" 1.6650747 -0.82540202 -0.47861674 ;
	setAttr ".pt[16]" -type "float3" 2.5645905 -0.74479151 -0.41501671 ;
	setAttr ".pt[17]" -type "float3" 2.2875006 -1.1923527 -0.47861674 ;
	setAttr ".pt[18]" -type "float3" 3.9072754 -1.5760618 -0.41501671 ;
	setAttr ".pt[19]" -type "float3" 3.6301849 -2.0236235 -0.47861674 ;
	setAttr ".pt[20]" -type "float3" 4.9074988 -2.1953123 0 ;
	setAttr ".pt[21]" -type "float3" 4.6304102 -2.6428745 0 ;
	setAttr ".pt[22]" -type "float3" 5.7830405 -2.7373695 0 ;
	setAttr ".pt[23]" -type "float3" 5.50595 -3.1849313 0 ;
	setAttr ".pt[24]" -type "float3" 5.8150592 -2.7613368 -1.4901161e-008 ;
	setAttr ".pt[25]" -type "float3" 5.5379691 -3.2088983 0 ;
	setAttr ".pt[26]" -type "float3" 4.9290323 -2.2127879 -1.1920929e-007 ;
	setAttr ".pt[27]" -type "float3" 4.6519408 -2.6603484 0 ;
	setAttr ".pt[28]" -type "float3" 3.9072754 -1.5760618 0.41900581 ;
	setAttr ".pt[29]" -type "float3" 3.6301849 -2.0236235 0.45449841 ;
	setAttr ".pt[30]" -type "float3" 2.5645905 -0.74479151 0.41900581 ;
	setAttr ".pt[31]" -type "float3" 2.2875006 -1.1923527 0.45449841 ;
	setAttr ".pt[32]" -type "float3" 0.53944778 -0.39587605 0.41900587 ;
	setAttr ".pt[33]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[34]" -type "float3" -0.042980291 -0.27818456 0.41900587 ;
	setAttr ".pt[35]" -type "float3" -0.082211114 -0.47232741 0.45449841 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-007 0.45449841 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-008 0.4544985 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4703484e-008 0.32964671 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[89]" -type "float3" -0.082210638 -0.47232693 0.4544985 ;
	setAttr ".pt[90]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[91]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[92]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[93]" -type "float3" -0.082210638 -0.47232693 -0.47861725 ;
	setAttr ".pt[94]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[95]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[96]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[97]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[98]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[99]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[100]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[101]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[102]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[103]" -type "float3" 0.50021744 -0.59001839 -0.47861725 ;
	setAttr ".pt[104]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[105]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[106]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[107]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[108]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[109]" -type "float3" 1.0826461 -0.70770997 0.4544985 ;
	setAttr ".pt[110]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[111]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[112]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[113]" -type "float3" 1.0826461 -0.70770997 -0.47861725 ;
	setAttr ".pt[114]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[115]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[116]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[117]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[118]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[119]" -type "float3" 1.6650748 -0.82540154 0.4544985 ;
	setAttr ".pt[120]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[121]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[122]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[123]" -type "float3" 1.6650748 -0.82540154 -0.47861725 ;
	setAttr ".pt[124]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[125]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[126]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[127]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[128]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[129]" -type "float3" 2.2875011 -1.1923522 0.4544985 ;
	setAttr ".pt[130]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[131]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[132]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[133]" -type "float3" 2.2875011 -1.1923522 -0.47861725 ;
	setAttr ".pt[134]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[135]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[136]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[137]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[138]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[139]" -type "float3" 3.6301854 -2.0236235 0.4544985 ;
	setAttr ".pt[140]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[141]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[142]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[143]" -type "float3" 3.6301854 -2.0236235 -0.47861725 ;
	setAttr ".pt[144]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[145]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[146]" -type "float3" 5.3876386 -1.898317 0 ;
	setAttr ".pt[147]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[148]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[150]" -type "float3" 0 0 -2.6077032e-008 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.32964677 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.11090238 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0028951771 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.1080073 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[184]" -type "float3" -0.042980291 -0.27818403 0.41900581 ;
	setAttr ".pt[185]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[186]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[187]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[188]" -type "float3" -0.042980291 -0.27818403 -0.41501674 ;
	setAttr ".pt[189]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[190]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[191]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[192]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[193]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[194]" -type "float3" 0.53944802 -0.39587551 0.41900581 ;
	setAttr ".pt[195]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[196]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[197]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[198]" -type "float3" 0.53944802 -0.39587551 -0.41501674 ;
	setAttr ".pt[199]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[200]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[201]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[202]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[203]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[204]" -type "float3" 1.1218767 -0.51356697 0.41900575 ;
	setAttr ".pt[205]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[206]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[207]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[208]" -type "float3" 1.1218767 -0.51356697 -0.41501674 ;
	setAttr ".pt[209]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[210]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[211]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[212]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[213]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[214]" -type "float3" 1.7043051 -0.63125849 0.41900581 ;
	setAttr ".pt[215]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[216]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[217]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[218]" -type "float3" 1.7043051 -0.63125849 -0.41501674 ;
	setAttr ".pt[219]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[220]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[221]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[222]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[223]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[224]" -type "float3" 2.5645907 -0.74479109 0.41900581 ;
	setAttr ".pt[225]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[226]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[227]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[228]" -type "float3" 2.5645907 -0.74479109 -0.41501674 ;
	setAttr ".pt[229]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[230]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[231]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[232]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[233]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[234]" -type "float3" 3.9072752 -1.5760614 0.41900581 ;
	setAttr ".pt[235]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[236]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[237]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[238]" -type "float3" 3.9072752 -1.5760614 -0.41501674 ;
	setAttr ".pt[239]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[240]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[241]" -type "float3" 5.6647291 -1.4507558 0 ;
	setAttr ".pt[242]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[243]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[245]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[247]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[252]" -type "float3" 0 -5.364418e-007 9.6857548e-008 ;
	setAttr ".pt[254]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[255]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[256]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[257]" -type "float3" 0.79143214 -0.64886421 4.1723251e-007 ;
	setAttr ".pt[258]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[259]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[260]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[261]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[262]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[263]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[264]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[265]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[266]" -type "float3" 6.6653438 -3.5003908 0 ;
	setAttr ".pt[267]" -type "float3" 6.5832605 -3.6329744 0 ;
	setAttr ".pt[268]" -type "float3" 5.6782055 -2.6724653 0 ;
	setAttr ".pt[269]" -type "float3" 5.4011154 -3.1200264 0 ;
	setAttr ".pt[270]" -type "float3" 6.6407866 -3.4864151 0 ;
	setAttr ".pt[271]" -type "float3" 6.5587039 -3.6189992 0 ;
	setAttr ".pt[272]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[273]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[274]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[275]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[276]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[277]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[278]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[279]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[280]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[281]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[282]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[283]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[291]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[293]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[294]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[295]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[297]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[299]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[300]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[302]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[304]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[307]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[311]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[316]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[319]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[320]" -type "float3" 0 -5.9604645e-007 -2.9802322e-007 ;
	setAttr ".pt[323]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[330]" -type "float3" 0.1934358 -0.39671022 0 ;
	setAttr ".pt[331]" -type "float3" 0.26570141 -0.41131353 1.1920929e-007 ;
	setAttr ".pt[332]" -type "float3" 0.24211802 -0.40654746 0 ;
	setAttr ".pt[333]" -type "float3" 0.18181457 -0.4542219 0 ;
	setAttr ".pt[334]" -type "float3" 0.23049678 -0.46405917 0 ;
	setAttr ".pt[335]" -type "float3" 0.25408021 -0.46882522 1.1920929e-007 ;
	setAttr ".pt[336]" -type "float3" 0.081503801 -0.37409207 0 ;
	setAttr ".pt[337]" -type "float3" 0.03282129 -0.3642548 0 ;
	setAttr ".pt[338]" -type "float3" 0.0092395749 -0.35948959 0 ;
	setAttr ".pt[339]" -type "float3" 0.069882564 -0.43160379 0 ;
	setAttr ".pt[340]" -type "float3" -0.0023819003 -0.41700125 0 ;
	setAttr ".pt[341]" -type "float3" 0.021199817 -0.42176649 0 ;
	setAttr ".pt[342]" -type "float3" 0.82663095 -0.52466005 0 ;
	setAttr ".pt[343]" -type "float3" 0.89889657 -0.53926337 1.1920929e-007 ;
	setAttr ".pt[344]" -type "float3" 0.87531328 -0.53449732 0 ;
	setAttr ".pt[345]" -type "float3" 0.81500959 -0.5821718 0 ;
	setAttr ".pt[346]" -type "float3" 0.86369193 -0.59200907 4.1723251e-007 ;
	setAttr ".pt[347]" -type "float3" 0.88727534 -0.59677505 1.1920929e-007 ;
	setAttr ".pt[348]" -type "float3" 0.7147001 -0.50204223 0 ;
	setAttr ".pt[349]" -type "float3" 0.66601634 -0.49220464 0 ;
	setAttr ".pt[350]" -type "float3" 0.64243412 -0.48743939 0 ;
	setAttr ".pt[351]" -type "float3" 0.70307875 -0.55955386 0 ;
	setAttr ".pt[352]" -type "float3" 0.63081288 -0.54495114 0 ;
	setAttr ".pt[353]" -type "float3" 0.65439487 -0.54971635 4.1723251e-007 ;
	setAttr ".pt[354]" -type "float3" 1.4598274 -0.65261024 0 ;
	setAttr ".pt[355]" -type "float3" 1.5320917 -0.6672132 1.1920929e-007 ;
	setAttr ".pt[356]" -type "float3" 1.5085099 -0.66244751 0 ;
	setAttr ".pt[357]" -type "float3" 1.4482059 -0.71012199 0 ;
	setAttr ".pt[358]" -type "float3" 1.4968884 -0.71995926 0 ;
	setAttr ".pt[359]" -type "float3" 1.5204704 -0.72472495 1.1920929e-007 ;
	setAttr ".pt[360]" -type "float3" 1.347895 -0.62999207 0 ;
	setAttr ".pt[361]" -type "float3" 1.2992128 -0.6201548 0 ;
	setAttr ".pt[362]" -type "float3" 1.2756293 -0.61538929 0 ;
	setAttr ".pt[363]" -type "float3" 1.3362737 -0.68750376 0 ;
	setAttr ".pt[364]" -type "float3" 1.2640077 -0.67290097 0 ;
	setAttr ".pt[365]" -type "float3" 1.2875913 -0.67766654 0 ;
	setAttr ".pt[366]" -type "float3" 2.0930223 -0.78056014 0 ;
	setAttr ".pt[367]" -type "float3" 2.2192655 -0.74777365 1.1920929e-007 ;
	setAttr ".pt[368]" -type "float3" 2.1648984 -0.71411389 0 ;
	setAttr ".pt[369]" -type "float3" 2.0814009 -0.83807194 0 ;
	setAttr ".pt[370]" -type "float3" 2.1300833 -0.84790921 0 ;
	setAttr ".pt[371]" -type "float3" 2.137181 -0.88035679 1.1920929e-007 ;
	setAttr ".pt[372]" -type "float3" 1.9810902 -0.75794196 0 ;
	setAttr ".pt[373]" -type "float3" 1.9324076 -0.74810475 0 ;
	setAttr ".pt[374]" -type "float3" 1.9088255 -0.74333948 0 ;
	setAttr ".pt[375]" -type "float3" 1.9694687 -0.81545377 0 ;
	setAttr ".pt[376]" -type "float3" 1.8972042 -0.80085129 0 ;
	setAttr ".pt[377]" -type "float3" 1.9207861 -0.8056165 0 ;
	setAttr ".pt[378]" -type "float3" 3.5123856 -1.5483588 0 ;
	setAttr ".pt[379]" -type "float3" 3.6789818 -1.6515003 1.1920929e-007 ;
	setAttr ".pt[380]" -type "float3" 3.6246145 -1.6178405 0 ;
	setAttr ".pt[381]" -type "float3" 3.4303029 -1.6809419 0 ;
	setAttr ".pt[382]" -type "float3" 3.542531 -1.7504236 0 ;
	setAttr ".pt[383]" -type "float3" 3.5968986 -1.7840832 1.1920929e-007 ;
	setAttr ".pt[384]" -type "float3" 3.2543499 -1.3886057 0 ;
	setAttr ".pt[385]" -type "float3" 3.142118 -1.3191216 0 ;
	setAttr ".pt[386]" -type "float3" 3.0877535 -1.2854643 0 ;
	setAttr ".pt[387]" -type "float3" 3.1722665 -1.5211886 0 ;
	setAttr ".pt[388]" -type "float3" 3.0056708 -1.4180474 0 ;
	setAttr ".pt[389]" -type "float3" 3.0600352 -1.451705 0 ;
	setAttr ".pt[390]" -type "float3" 4.9721069 -2.4520886 0 ;
	setAttr ".pt[391]" -type "float3" 5.1387005 -2.5552289 1.1920929e-007 ;
	setAttr ".pt[392]" -type "float3" 5.0843353 -2.5215709 0 ;
	setAttr ".pt[393]" -type "float3" 4.8900228 -2.5846715 0 ;
	setAttr ".pt[394]" -type "float3" 5.0022511 -2.6541541 0 ;
	setAttr ".pt[395]" -type "float3" 5.0566158 -2.6878111 0 ;
	setAttr ".pt[396]" -type "float3" 4.7140665 -2.2923329 0 ;
	setAttr ".pt[397]" -type "float3" 4.6018376 -2.2228513 0 ;
	setAttr ".pt[398]" -type "float3" 4.5474701 -2.1891916 0 ;
	setAttr ".pt[399]" -type "float3" 4.6319818 -2.4249156 0 ;
	setAttr ".pt[400]" -type "float3" 4.4653869 -2.3217747 0 ;
	setAttr ".pt[401]" -type "float3" 4.5197544 -2.3554337 0 ;
	setAttr ".pt[402]" -type "float3" 4.7140632 -2.2923307 -2.9802322e-008 ;
	setAttr ".pt[403]" -type "float3" 4.5479279 -2.1894743 -2.8361683e-008 ;
	setAttr ".pt[404]" -type "float3" 4.6058941 -2.2253623 -2.9802322e-008 ;
	setAttr ".pt[405]" -type "float3" 4.6319818 -2.4249156 -2.9802322e-008 ;
	setAttr ".pt[406]" -type "float3" 4.5238118 -2.3579452 -2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 4.4658451 -2.3220572 -2.9802322e-008 ;
	setAttr ".pt[408]" -type "float3" 4.9721069 -2.4520886 -2.9802322e-008 ;
	setAttr ".pt[409]" -type "float3" 5.0802784 -2.5190587 -2.9802322e-008 ;
	setAttr ".pt[410]" -type "float3" 5.1382456 -2.5549474 1.4901161e-007 ;
	setAttr ".pt[411]" -type "float3" 4.8900228 -2.5846715 -2.9802322e-008 ;
	setAttr ".pt[412]" -type "float3" 5.0561628 -2.6875305 -2.9802322e-008 ;
	setAttr ".pt[413]" -type "float3" 4.9981961 -2.6516426 0 ;
	setAttr ".pt[414]" -type "float3" 3.2543495 -1.3886056 2.9802322e-008 ;
	setAttr ".pt[415]" -type "float3" 3.088212 -1.2857479 3.1242962e-008 ;
	setAttr ".pt[416]" -type "float3" 3.1461778 -1.3216355 2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 3.1722665 -1.5211886 5.9604645e-008 ;
	setAttr ".pt[418]" -type "float3" 3.0640943 -1.4542181 5.9604645e-008 ;
	setAttr ".pt[419]" -type "float3" 3.0061283 -1.4183309 5.9604645e-008 ;
	setAttr ".pt[420]" -type "float3" 3.5123856 -1.5483588 2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 3.6205585 -1.6153295 2.9802322e-008 ;
	setAttr ".pt[422]" -type "float3" 3.678524 -1.6512172 2.9802322e-007 ;
	setAttr ".pt[423]" -type "float3" 3.4303029 -1.6809419 5.9604645e-008 ;
	setAttr ".pt[424]" -type "float3" 3.5964403 -1.7837999 3.1292439e-007 ;
	setAttr ".pt[425]" -type "float3" 3.538475 -1.7479122 5.9604645e-008 ;
	setAttr ".pt[426]" -type "float3" 1.9810902 -0.75794202 2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 1.9090226 -0.74337935 3.1242962e-008 ;
	setAttr ".pt[428]" -type "float3" 1.9341673 -0.74846029 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 1.9694687 -0.81545377 5.9604645e-008 ;
	setAttr ".pt[430]" -type "float3" 1.9225459 -0.8059721 5.9604645e-008 ;
	setAttr ".pt[431]" -type "float3" 1.8974011 -0.8008911 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 2.0930223 -0.78056014 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" 2.139945 -0.7900418 2.9802322e-008 ;
	setAttr ".pt[434]" -type "float3" 2.1650896 -0.79512334 2.9802322e-007 ;
	setAttr ".pt[435]" -type "float3" 2.0814009 -0.83807194 5.9604645e-008 ;
	setAttr ".pt[436]" -type "float3" 2.1534681 -0.85263515 3.1292439e-007 ;
	setAttr ".pt[437]" -type "float3" 2.1283236 -0.84755361 5.9604645e-008 ;
	setAttr ".pt[438]" -type "float3" 1.3009725 -0.6205104 -0.0040577352 ;
	setAttr ".pt[439]" -type "float3" 1.2893511 -0.67802209 5.9604645e-008 ;
	setAttr ".pt[440]" -type "float3" 1.4951288 -0.71960366 5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 0.7147001 -0.50204223 2.9802322e-008 ;
	setAttr ".pt[442]" -type "float3" 0.64263272 -0.48747954 3.1242962e-008 ;
	setAttr ".pt[443]" -type "float3" 0.66777742 -0.49256051 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 0.70307875 -0.55955386 5.9604645e-008 ;
	setAttr ".pt[445]" -type "float3" 0.65615594 -0.55007225 5.9604645e-008 ;
	setAttr ".pt[446]" -type "float3" 0.63101125 -0.54499125 5.9604645e-008 ;
	setAttr ".pt[447]" -type "float3" 0.82663095 -0.52466005 2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 0.87355375 -0.53414178 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 0.89869809 -0.53922325 2.9802322e-007 ;
	setAttr ".pt[450]" -type "float3" 0.81500959 -0.5821718 5.9604645e-008 ;
	setAttr ".pt[451]" -type "float3" 0.88707685 -0.596735 3.1292439e-007 ;
	setAttr ".pt[452]" -type "float3" 0.86193228 -0.59165347 5.9604645e-008 ;
	setAttr ".pt[453]" -type "float3" 0.081503801 -0.37409213 -2.9802322e-008 ;
	setAttr ".pt[454]" -type "float3" 0.0094365086 -0.35952941 -2.8361683e-008 ;
	setAttr ".pt[455]" -type "float3" 0.034581296 -0.36461046 -2.9802322e-008 ;
	setAttr ".pt[456]" -type "float3" 0.069882564 -0.43160379 5.9604645e-008 ;
	setAttr ".pt[457]" -type "float3" 0.022959823 -0.42212215 5.9604645e-008 ;
	setAttr ".pt[458]" -type "float3" -0.0021849666 -0.41704112 5.9604645e-008 ;
	setAttr ".pt[459]" -type "float3" 0.1934358 -0.39671022 -2.9802322e-008 ;
	setAttr ".pt[460]" -type "float3" 0.24035873 -0.40619192 -2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0.26550305 -0.41127342 1.4901161e-007 ;
	setAttr ".pt[462]" -type "float3" 0.18181457 -0.4542219 5.9604645e-008 ;
	setAttr ".pt[463]" -type "float3" 0.25388184 -0.4687846 5.9604645e-008 ;
	setAttr ".pt[464]" -type "float3" 0.22873725 -0.4637036 5.9604645e-008 ;
	setAttr ".pt[465]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[466]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[467]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[468]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[469]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[470]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[471]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[472]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[473]" -type "float3" 0 -5.9604645e-007 2.9802322e-007 ;
	setAttr ".pt[474]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[475]" -type "float3" 0 -5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[476]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[478]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[479]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[481]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[482]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[483]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[484]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[485]" -type "float3" 0 -7.1525574e-007 2.9802322e-007 ;
	setAttr ".pt[486]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[487]" -type "float3" 0 -7.1525574e-007 1.4901161e-007 ;
	setAttr ".pt[488]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[490]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[492]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[493]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[494]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[497]" -type "float3" 0 -4.7683716e-007 2.9802322e-007 ;
	setAttr ".pt[498]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[499]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".pt[500]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[501]" -type "float3" 7.8039031 -4.2052865 0 ;
	setAttr ".pt[502]" -type "float3" 7.7389154 -4.1650496 -1.4901161e-008 ;
	setAttr ".pt[503]" -type "float3" 7.7543225 -4.1745887 0 ;
	setAttr ".pt[504]" -type "float3" 7.7218184 -4.3378677 0 ;
	setAttr ".pt[505]" -type "float3" 7.6722383 -4.3071728 0 ;
	setAttr ".pt[506]" -type "float3" 7.6568322 -4.2976351 0 ;
	setAttr ".pt[507]" -type "float3" 7.8016911 -4.2039161 0 ;
	setAttr ".pt[508]" -type "float3" 7.7499037 -4.1718535 0 ;
	setAttr ".pt[509]" -type "float3" 7.7350612 -4.1626635 0 ;
	setAttr ".pt[510]" -type "float3" 7.7196069 -4.3364983 0 ;
	setAttr ".pt[511]" -type "float3" 7.6529775 -4.295248 0 ;
	setAttr ".pt[512]" -type "float3" 7.66782 -4.3044367 0 ;
	setAttr ".pt[513]" -type "float3" 6.7336578 -3.5405507 0 ;
	setAttr ".pt[514]" -type "float3" 6.7514057 -3.5518198 0 ;
	setAttr ".pt[515]" -type "float3" 6.7377949 -3.5438607 0 ;
	setAttr ".pt[516]" -type "float3" 6.6475477 -3.6727755 0 ;
	setAttr ".pt[517]" -type "float3" 6.6467919 -3.6723075 0 ;
	setAttr ".pt[518]" -type "float3" 6.6596045 -3.6802397 0 ;
	setAttr ".pt[519]" -type "float3" 6.6268258 -3.4744096 0 ;
	setAttr ".pt[520]" -type "float3" 6.6164079 -3.4692605 0 ;
	setAttr ".pt[521]" -type "float3" 6.5154166 -3.4058695 0 ;
	setAttr ".pt[522]" -type "float3" 6.5406327 -3.6065824 0 ;
	setAttr ".pt[523]" -type "float3" 6.4334474 -3.5402236 0 ;
	setAttr ".pt[524]" -type "float3" 6.535975 -3.6037002 0 ;
	setAttr ".pt[525]" -type "float3" 6.5928764 -3.456754 0 ;
	setAttr ".pt[526]" -type "float3" 6.4836087 -3.3891039 0 ;
	setAttr ".pt[527]" -type "float3" 6.5878496 -3.4536419 0 ;
	setAttr ".pt[528]" -type "float3" 6.5182266 -3.5931764 0 ;
	setAttr ".pt[529]" -type "float3" 6.5086341 -3.5880013 0 ;
	setAttr ".pt[530]" -type "float3" 6.4058409 -3.5243592 0 ;
	setAttr ".pt[531]" -type "float3" 6.7132649 -3.5312879 0 ;
	setAttr ".pt[532]" -type "float3" 6.7156253 -3.5327485 0 ;
	setAttr ".pt[533]" -type "float3" 6.7413125 -3.5486531 0 ;
	setAttr ".pt[534]" -type "float3" 6.6384554 -3.6676102 0 ;
	setAttr ".pt[535]" -type "float3" 6.674777 -3.6900966 0 ;
	setAttr ".pt[536]" -type "float3" 6.6454196 -3.6726859 0 ;
	setAttr ".pt[537]" -type "float3" 1.7052433 -0.63177252 3.1242962e-008 ;
	setAttr ".pt[538]" -type "float3" 1.703703 -0.63423848 0 ;
	setAttr ".pt[539]" -type "float3" 1.7043049 -0.63125896 0.41900587 ;
	setAttr ".pt[540]" -type "float3" 1.5336781 -0.66753381 -0.0040580332 ;
	setAttr ".pt[541]" -type "float3" 1.5312351 -0.67043841 0 ;
	setAttr ".pt[542]" -type "float3" 1.6661397 -0.82528907 0 ;
	setAttr ".pt[543]" -type "float3" 1.6650747 -0.82540202 0.45449829 ;
	setAttr ".pt[544]" -type "float3" 1.6656786 -0.82241356 0 ;
	setAttr ".pt[545]" -type "float3" 1.5209346 -0.72141337 0 ;
	setAttr ".pt[546]" -type "float3" 1.5220597 -0.72504616 4.4703484e-008 ;
	setAttr ".pt[547]" -type "float3" 1.3485779 -0.63013005 -0.0040577352 ;
	setAttr ".pt[548]" -type "float3" 1.3474232 -0.63232738 0 ;
	setAttr ".pt[549]" -type "float3" 1.4593555 -0.65494555 1.1920929e-007 ;
	setAttr ".pt[550]" -type "float3" 1.4590038 -0.65244383 -0.0040577352 ;
	setAttr ".pt[551]" -type "float3" 1.4843218 -0.65755981 1.1920929e-007 ;
	setAttr ".pt[552]" -type "float3" 1.1212837 -0.51650202 0 ;
	setAttr ".pt[553]" -type "float3" 1.1208476 -0.51368564 -3.7252903e-008 ;
	setAttr ".pt[554]" -type "float3" 1.1218767 -0.51356703 0.41900575 ;
	setAttr ".pt[555]" -type "float3" 1.2751999 -0.61853683 0 ;
	setAttr ".pt[556]" -type "float3" 1.2751597 -0.6152944 -0.0040577636 ;
	setAttr ".pt[557]" -type "float3" 1.082646 -0.70771044 0.45449805 ;
	setAttr ".pt[558]" -type "float3" 1.0817441 -0.70719892 -3.7252903e-008 ;
	setAttr ".pt[559]" -type "float3" 1.0832407 -0.70476747 0 ;
	setAttr ".pt[560]" -type "float3" 1.2624184 -0.67258042 8.9406967e-008 ;
	setAttr ".pt[561]" -type "float3" 1.2648675 -0.66966826 0 ;
	setAttr ".pt[562]" -type "float3" 1.5112101 -0.66299313 -0.0040577352 ;
	setAttr ".pt[563]" -type "float3" 1.5063382 -0.66169721 -0.0040577352 ;
	setAttr ".pt[564]" -type "float3" 1.3367456 -0.68516845 -2.9802322e-008 ;
	setAttr ".pt[565]" -type "float3" 1.3369565 -0.68764174 5.9604645e-008 ;
	setAttr ".pt[566]" -type "float3" 1.4475231 -0.709984 5.9604645e-008 ;
	setAttr ".pt[567]" -type "float3" 1.4486779 -0.70778662 -2.9802322e-008 ;
	setAttr -s 568 ".vt";
	setAttr ".vt[0:165]"  -0.25 -6.75 0.95365715 0.25 -6.75 0.95365715 -0.25 -6 1.51073837
		 0.25 -6 1.51073837 -0.25 -4.5 1.28354645 0.25 -4.5 1.28354645 -0.25 -3 1.28354645
		 0.25 -3 1.28354645 -0.25 -1.5 1.28354645 0.25 -1.5 1.28354645 -0.25 0 1.28354645
		 0.25 0 1.28354645 -0.24999976 1.5 1.28354645 0.25000024 1.5 1.28354645 -0.25 3 1.28354645
		 0.25 3 1.28354645 -0.25 4.5 1.28354645 0.25 4.5 1.28354645 -0.25 6 1.28354645 0.25 6 1.28354645
		 -0.25 7.11741638 1.22519302 0.25 7.11741638 1.22519302 -0.25 8.095539093 0.83193207
		 0.25 8.095539093 0.83193207 -0.24665304 8.13338089 -0.95769882 0.25334695 8.13338089 -0.95769882
		 -0.24665305 7.14354324 -1.25281715 0.25334695 7.14354324 -1.25281715 -0.25 6 -1.31410027
		 0.25 6 -1.31410027 -0.25 4.5 -1.31410027 0.25 4.5 -1.31410027 -0.25 0 -1.31410027
		 0.25 0 -1.31410027 -0.25 -1.5 -1.31410027 0.25 -1.5 -1.31410027 -0.25 -3 -1.31410027
		 0.25 -3 -1.31410027 -0.25 -4.5 -1.31410027 0.25 -4.5 -1.31410027 -0.25 -6 -1.51073647
		 0.25 -6 -1.51073647 -0.25 -6.75 -0.95365334 0.25 -6.75 -0.95365334 -0.25 -7.5 -0.63576698
		 0.25 -7.5 -0.63576698 -0.25 -7.5 -0.31788254 0.25 -7.5 -0.31788254 -0.25 -7.5 1.9073486e-006
		 0.25 -7.5 1.9073486e-006 -0.25 -7.5 0.31788635 0.25 -7.5 0.31788635 -0.25 -7.5 0.63577271
		 0.25 -7.5 0.63577271 0.25 -6.75 -0.63576698 0.25 -6.75 -0.31788254 0.25 -6.75 1.9073486e-006
		 0.25 -6.75 0.31788635 0.25 -6.75 0.63577271 0.25 -6 -0.88115883 0.25 -6 -0.4482193
		 0.25 -6 -0.015277863 0.25 -6 0.41766357 0.25 -6 0.85060501 0.25 -5.25 -0.88115883
		 0.25 -5.25 -0.4482193 0.25 -5.25 -0.015277863 0.25 -5.25 0.41766357 0.25 -5.25 0.85060501
		 0.25 -4.5 -0.88115883 0.25 -4.5 -0.4482193 0.25 -4.5 -0.015277863 0.25 -4.5 0.41766357
		 0.25 -4.5 0.85060501 0.25 -3.75 -0.88115883 0.25 -3.75 -0.4482193 0.25 -3.75 -0.015277863
		 0.25 -3.75 0.41766357 0.25 -3.75 0.85060501 0.25 -3 -0.88115883 0.25 -3 -0.4482193
		 0.25 -3 -0.015277863 0.25 -3 0.41766357 0.25 -3 0.85060501 0.25 -2.25 -0.88115883
		 0.25 -2.25 -0.4482193 0.25 -2.25 -0.015277863 0.25 -2.25 0.41766357 0.25 -2.25 0.85060501
		 0.25 -1.5 -0.88115883 0.25 -1.5 -0.4482193 0.25 -1.5 -0.015277863 0.25 -1.5 0.41766357
		 0.25 -1.5 0.85060501 0.25 -0.75 -0.88115883 0.25 -0.75 -0.4482193 0.25 -0.75 -0.015277863
		 0.25 -0.75 0.41766357 0.25 -0.75 0.85060501 0.25 0 -0.88115883 0.25 0 -0.4482193
		 0.25 0 -0.015277863 0.25 0 0.41766357 0.25 0 0.85060501 0.25 0.75 -0.88115883 0.25 0.75 -0.4482193
		 0.25 0.75 -0.015277863 0.25 0.75 0.41766357 0.25 0.75 0.85060501 0.25 1.5 -0.88115883
		 0.25 1.5 -0.4482193 0.25 1.5 -0.015277863 0.25 1.5 0.41766357 0.25 1.5 0.85060501
		 0.25 2.25 -0.88115883 0.25 2.25 -0.4482193 0.25 2.25 -0.015277863 0.25 2.25 0.41766357
		 0.25 2.25 0.85060501 0.25 3 -0.88115883 0.25 3 -0.4482193 0.25 3 -0.015277863 0.25 3 0.41766357
		 0.25 3 0.85060501 0.25 3.75 -0.88115883 0.25 3.75 -0.4482193 0.25 3.75 -0.015277863
		 0.25 3.75 0.41766357 0.25 3.75 0.85060501 0.25 4.5 -0.88115883 0.25 4.5 -0.4482193
		 0.25 4.5 -0.015277863 0.25 4.5 0.41766357 0.25 4.5 0.85060501 0.25 5.25 -0.88115883
		 0.25 5.25 -0.4482193 0.25 5.25 -0.015277863 0.25 5.25 0.41766357 0.25 5.25 0.85060501
		 0.25 6 -0.88115883 0.25 6 -0.4482193 0.25 6 -0.015277863 0.25 6 0.41766357 0.25 6 0.85060501
		 0.25 6.75 -0.88115883 0.25 6.75 -0.4482193 0.25 6.75 -0.015277863 0.25 6.75 0.41766357
		 0.25 6.75 0.85060501 -0.25 -6.75 -0.63576698 -0.25 -6.75 -0.31788254 -0.25 -6.75 1.9073486e-006
		 -0.25 -6.75 0.31788635 -0.25 -6.75 0.63577271 -0.25 -6 -0.88115883 -0.25 -6 -0.4482193
		 -0.25 -6 -0.015277863 -0.25 -6 0.41766357 -0.25 -6 0.85060501 -0.25 -5.25 -0.88115883
		 -0.25 -5.25 -0.4482193 -0.25 -5.25 -0.015277863 -0.25 -5.25 0.41766357 -0.25 -5.25 0.85060501
		 -0.25 -4.5 -0.88115883 -0.25 -4.5 -0.4482193;
	setAttr ".vt[166:331]" -0.25 -4.5 -0.015277863 -0.25 -4.5 0.41766357 -0.25 -4.5 0.85060501
		 -0.25 -3.75 -0.88115883 -0.25 -3.75 -0.4482193 -0.25 -3.75 -0.015277863 -0.25 -3.75 0.41766357
		 -0.25 -3.75 0.85060501 -0.25 -3 -0.88115883 -0.25 -3 -0.4482193 -0.25 -3 -0.015277863
		 -0.25 -3 0.41766357 -0.25 -3 0.85060501 -0.25 -2.25 -0.88115883 -0.25 -2.25 -0.4482193
		 -0.25 -2.25 -0.015277863 -0.25 -2.25 0.41766357 -0.25 -2.25 0.85060501 -0.25 -1.5 -0.88115883
		 -0.25 -1.5 -0.4482193 -0.25 -1.5 -0.015277863 -0.25 -1.5 0.41766357 -0.25 -1.5 0.85060501
		 -0.25 -0.75 -0.88115883 -0.25 -0.75 -0.4482193 -0.25 -0.75 -0.015277863 -0.25 -0.75 0.41766357
		 -0.25 -0.75 0.85060501 -0.25 0 -0.88115883 -0.25 0 -0.4482193 -0.25 0 -0.015277863
		 -0.25 0 0.41766357 -0.25 0 0.85060501 -0.25 0.75 -0.88115883 -0.25 0.75 -0.4482193
		 -0.25 0.75 -0.015277863 -0.25 0.75 0.41766357 -0.25 0.75 0.85060501 -0.25 1.5 -0.88115883
		 -0.25 1.5 -0.4482193 -0.25 1.5 -0.015277863 -0.25 1.5 0.41766357 -0.25 1.5 0.85060501
		 -0.25 2.25 -0.88115883 -0.25 2.25 -0.4482193 -0.25 2.25 -0.015277863 -0.25 2.25 0.41766357
		 -0.25 2.25 0.85060501 -0.25 3 -0.88115883 -0.25 3 -0.4482193 -0.25 3 -0.015277863
		 -0.25 3 0.41766357 -0.25 3 0.85060501 -0.25 3.75 -0.88115883 -0.25 3.75 -0.4482193
		 -0.25 3.75 -0.015277863 -0.25 3.75 0.41766357 -0.25 3.75 0.85060501 -0.25 4.5 -0.88115883
		 -0.25 4.5 -0.4482193 -0.25 4.5 -0.015277863 -0.25 4.5 0.41766357 -0.25 4.5 0.85060501
		 -0.25 5.25 -0.88115883 -0.25 5.25 -0.4482193 -0.25 5.25 -0.015277863 -0.25 5.25 0.41766357
		 -0.25 5.25 0.85060501 -0.25 6 -0.88115883 -0.25 6 -0.4482193 -0.25 6 -0.015277863
		 -0.25 6 0.41766357 -0.25 6 0.85060501 -0.25 6.75 -0.88115883 -0.25 6.75 -0.4482193
		 -0.25 6.75 -0.015277863 -0.25 6.75 0.41766357 -0.25 6.75 0.85060501 -0.25 -7.5 0.81062317
		 -0.25 -7.12503815 0.95365715 0.25 -7.5 0.81062317 0.25 -7.12503815 0.95365715 -0.25 -5.25 1.25740433
		 0.25 -5.25 1.25740433 -0.25 -3.75 1.25740433 0.25 -3.75 1.25740433 -0.25 -2.25 1.25740433
		 0.25 -2.25 1.25740433 -0.25 -0.75 1.25740433 0.25 -0.75 1.25740433 -0.25 0.75 1.25740433
		 0.25 0.75 1.25740433 -0.25 2.25 1.25740433 0.25 2.25 1.25740433 -0.25 3.75 1.25740433
		 0.25 3.75 1.25740433 -0.25 5.25 1.25740433 0.25 5.25 1.25740433 -0.25 6.75 1.25740433
		 0.25 6.75 1.25740433 -0.074928537 9.18960571 1.89673996 0.073188439 9.18960571 1.89673996
		 -0.25 7.97842026 -0.015277863 0.25 7.97842026 -0.015277863 -0.073936805 9.16278458 -2.047948837
		 0.074180141 9.16278458 -2.047948837 -0.25 6.75 -1.63572693 0.25 6.75 -1.63572693
		 -0.25 5.25 -1.63572502 0.25 5.25 -1.63572502 -0.25 3.75 -1.63572502 0.25 3.75 -1.63572502
		 -0.25 2.25 -1.63572502 0.25 2.25 -1.63572502 -0.25 0.75 -1.63572502 0.25 0.75 -1.63572502
		 -0.25 -0.75 -1.63572502 0.25 -0.75 -1.63572502 -0.25 -2.25 -1.63572502 0.25 -2.25 -1.63572502
		 -0.25 -3.75 -1.63572502 0.25 -3.75 -1.63572502 -0.25 -5.25 -1.63572502 0.25 -5.25 -1.63572502
		 -0.25 -7.5 -0.81061935 -0.25 -7.12503815 -0.95365334 0.25 -7.5 -0.81061935 0.25 -7.12503815 -0.95365334
		 -0.074928537 -5.74798584 2.6836586 -0.074928537 -5.56187057 2.56521416 -0.074928537 -5.62260818 2.58546829
		 0.073188439 -5.74798584 2.6836586 0.073188439 -5.62260818 2.58546829 0.073188439 -5.56187057 2.56521416
		 -0.074928537 -6.038629532 2.6836586 -0.074928537 -6.16164207 2.58546829 -0.074928537 -6.22784805 2.56890297
		 0.073188439 -6.038629532 2.6836586 0.073188439 -6.22784805 2.56890297 0.073188439 -6.16164207 2.58546829
		 -0.074928537 -4.11724281 2.68365669 -0.074928537 -3.93112946 2.56521225 -0.074928537 -3.99186516 2.58546829
		 0.073188439 -4.11724281 2.68365669 0.073188439 -3.99186516 2.58546829 0.073188439 -3.93112946 2.56521225
		 -0.074928537 -4.40551949 2.6836586 -0.074928537 -4.53089523 2.58546829 -0.074928537 -4.59163284 2.56521416
		 0.073188439 -4.40551949 2.6836586 0.073188439 -4.59163284 2.56521416 0.073188439 -4.53089523 2.58546829
		 -0.074928537 -2.48649597 2.68365669 -0.074928537 -2.30038452 2.56521225 -0.074928537 -2.36111832 2.58546829
		 0.073188439 -2.48649597 2.68365669 0.073188439 -2.36111832 2.58546829 0.073188439 -2.30038452 2.56521225
		 -0.074928537 -2.77476883 2.68365669 -0.074928537 -2.90014648 2.58546829 -0.074928537 -2.96088409 2.56521225
		 0.073188439 -2.77476883 2.68365669 0.073188439 -2.96088409 2.56521225 0.073188439 -2.90014648 2.58546829
		 -0.074928537 -0.85575104 2.68365669 -0.074928537 -0.66963577 2.56521225;
	setAttr ".vt[332:497]" -0.074928537 -0.73037338 2.58546829 0.073188439 -0.85575104 2.68365669
		 0.073188439 -0.73037338 2.58546829 0.073188439 -0.66963577 2.56521225 -0.074928537 -1.1440239 2.68365669
		 -0.074928537 -1.26940155 2.58546829 -0.074928537 -1.33013535 2.56521225 0.073188439 -1.1440239 2.68365669
		 0.073188439 -1.33013535 2.56521225 0.073188439 -1.26940155 2.58546829 -0.074928522 0.7749939 2.68365669
		 -0.074928507 0.96110916 2.56521225 -0.074928507 0.90037155 2.58546829 0.073188439 0.7749939 2.68365669
		 0.073188439 0.90037155 2.58546829 0.073188439 0.96110916 2.56521225 -0.074928537 0.48672485 2.68365669
		 -0.074928537 0.36134338 2.58546829 -0.074928537 0.30060959 2.56521225 0.073188439 0.48672485 2.68365669
		 0.073188439 0.30060959 2.56521225 0.073188439 0.36134338 2.58546829 -0.074928537 2.40574265 2.68365669
		 -0.074928537 2.5918541 2.56521225 -0.074928537 2.5311203 2.58546829 0.073188439 2.40574265 2.68365669
		 0.073188439 2.5311203 2.58546829 0.073188439 2.5918541 2.56521225 -0.074928522 2.11746979 2.68365669
		 -0.074928507 1.99209213 2.58546829 -0.074928507 1.93135452 2.56521225 0.073188439 2.11746979 2.68365669
		 0.073188439 1.93135452 2.56521225 0.073188439 1.99209213 2.58546829 -0.074928537 4.036487579 2.68365669
		 -0.074928537 4.22260284 2.56521225 -0.074928537 4.16186523 2.58546829 0.073188439 4.036487579 2.68365669
		 0.073188439 4.16186523 2.58546829 0.073188439 4.22260284 2.56521225 -0.074928537 3.74821472 2.68365669
		 -0.074928537 3.62283707 2.58546829 -0.074928537 3.56210327 2.56521225 0.073188439 3.74821472 2.68365669
		 0.073188439 3.56210327 2.56521225 0.073188439 3.62283707 2.58546829 -0.074928537 5.66723251 2.68365669
		 -0.074928537 5.85334778 2.56521225 -0.074928537 5.79261017 2.58546829 0.073188439 5.66723251 2.68365669
		 0.073188439 5.79261017 2.58546829 0.073188439 5.85334778 2.56521225 -0.074928537 5.37896347 2.68365669
		 -0.074928537 5.253582 2.58546829 -0.074928537 5.19284821 2.56521225 0.073188439 5.37896347 2.68365669
		 0.073188439 5.19284821 2.56521225 0.073188439 5.253582 2.58546829 -0.074928537 7.29798126 2.68365669
		 -0.074928537 7.48409271 2.56521225 -0.074928537 7.42335892 2.58546829 0.073188439 7.29798126 2.68365669
		 0.073188439 7.42335892 2.58546829 0.073188439 7.48409271 2.56521225 -0.074928537 7.0097084045 2.68365669
		 -0.074928537 6.88433075 2.58546829 -0.074928537 6.82359314 2.56521225 0.073188439 7.0097084045 2.68365669
		 0.073188439 6.82359314 2.56521225 0.073188439 6.88433075 2.58546829 -0.074928537 7.0097045898 -2.73557281
		 -0.074928537 6.82410431 -2.61699486 -0.074928537 6.88886261 -2.63824081 0.073188439 7.0097084045 -2.73557472
		 0.073188439 6.88886261 -2.63824081 0.073188439 6.82410431 -2.61699677 -0.074928537 7.29798126 -2.73557472
		 -0.074928537 7.41882706 -2.63824081 -0.074928537 7.48358536 -2.61699677 0.073188439 7.29798126 -2.73557472
		 0.073188439 7.48358536 -2.61699677 0.073188439 7.41882706 -2.63824081 -0.074928537 5.37896347 -2.73557472
		 -0.074928537 5.19335938 -2.61699677 -0.074928537 5.25811768 -2.63824081 0.073188439 5.37896347 -2.73557472
		 0.073188439 5.25811768 -2.63824081 0.073188439 5.19335938 -2.61699677 -0.074928537 5.66723251 -2.73557472
		 -0.074928537 5.78807831 -2.63824081 -0.074928537 5.85283661 -2.61699677 0.073188439 5.66723251 -2.73557472
		 0.073188439 5.85283661 -2.61699677 0.073188439 5.78807831 -2.63824081 -0.074928537 3.74821472 -2.73557472
		 -0.074928537 3.56261063 -2.61699677 -0.074928537 3.62736893 -2.63824081 0.073188439 3.74821472 -2.73557472
		 0.073188439 3.62736893 -2.63824081 0.073188439 3.56261063 -2.61699677 -0.074928537 4.036487579 -2.73557472
		 -0.074928537 4.15733337 -2.63824081 -0.074928537 4.22209167 -2.61699677 0.073188439 4.036487579 -2.73557472
		 0.073188439 4.22209167 -2.61699677 0.073188439 4.15733337 -2.63824081 -0.074928537 1.99662399 -2.63824081
		 0.073188439 1.99662399 -2.63824081 0.073188439 2.52658844 -2.63824081 -0.074928537 0.48672485 -2.73557472
		 -0.074928537 0.30112076 -2.61699677 -0.074928537 0.36587906 -2.63824081 0.073188439 0.48672485 -2.73557472
		 0.073188439 0.36587906 -2.63824081 0.073188439 0.30112076 -2.61699677 -0.074928537 0.7749939 -2.73557472
		 -0.074928537 0.89583969 -2.63824081 -0.074928537 0.96059799 -2.61699677 0.073188439 0.7749939 -2.73557472
		 0.073188439 0.96059799 -2.61699677 0.073188439 0.89583969 -2.63824081 -0.074928537 -1.1440239 -2.73557472
		 -0.074928537 -1.32962799 -2.61699677 -0.074928537 -1.26486969 -2.63824081 0.073188439 -1.1440239 -2.73557472
		 0.073188439 -1.26486969 -2.63824081 0.073188439 -1.32962799 -2.61699677 -0.074928537 -0.85575104 -2.73557472
		 -0.074928537 -0.73490524 -2.63824081 -0.074928537 -0.67014694 -2.61699677 0.073188439 -0.85575104 -2.73557472
		 0.073188439 -0.67014694 -2.61699677 0.073188439 -0.73490524 -2.63824081 -0.074928537 -2.77476883 -2.73557472
		 -0.074928537 -2.96037292 -2.61699677 -0.074928537 -2.89561462 -2.63824081 0.073188439 -2.77476883 -2.73557472
		 0.073188439 -2.89561462 -2.63824081 0.073188439 -2.96037292 -2.61699677 -0.074928537 -2.48649597 -2.73557472
		 -0.074928537 -2.36565018 -2.63824081 -0.074928537 -2.30089188 -2.61699677 0.073188439 -2.48649597 -2.73557472
		 0.073188439 -2.30089188 -2.61699677 0.073188439 -2.36565018 -2.63824081 -0.074928537 -4.40551949 -2.73557472
		 -0.074928537 -4.59112358 -2.61699677 -0.074928537 -4.52636337 -2.63824081 0.073188439 -4.40551949 -2.73557472
		 0.073188439 -4.52636337 -2.63824081 0.073188439 -4.59112358 -2.61699677 -0.074928537 -4.11724281 -2.73557472
		 -0.074928537 -3.99639893 -2.63824081 -0.074928537 -3.93164063 -2.61699677 0.073188439 -4.11724281 -2.73557472
		 0.073188439 -3.93164063 -2.61699677 0.073188439 -3.99639893 -2.63824081 -0.074928537 -6.038238525 -2.73557472
		 -0.074928537 -6.22642136 -2.62003517 -0.074928537 -6.15710831 -2.63824081 0.073188439 -6.038238525 -2.73557472
		 0.073188439 -6.15710831 -2.63824081 0.073188439 -6.22642136 -2.62003517 -0.074928537 -5.74798584 -2.73557472
		 -0.074928537 -5.62714195 -2.63824081 -0.074928537 -5.56238174 -2.61699677;
	setAttr ".vt[498:567]" 0.073188439 -5.74798584 -2.73557472 0.073188439 -5.56238174 -2.61699677
		 0.073188439 -5.62714195 -2.63824081 -0.074928537 10.46156311 -0.08379364 -0.074928537 10.38896179 -0.1588459
		 -0.074928537 10.40617371 -0.14432716 0.073188439 10.46156311 -0.08379364 0.073188439 10.40617371 -0.14432716
		 0.073188439 10.38896179 -0.1588459 -0.074928537 10.45909119 0.045520782 -0.074928537 10.40123749 0.1056118
		 -0.074928537 10.384655 0.11923599 0.073188439 10.45909119 0.045520782 0.073188439 10.384655 0.11923599
		 0.073188439 10.40123749 0.1056118 -0.076652214 9.26485443 1.84081459 -0.076426134 9.28482437 1.73381424
		 -0.076048359 9.26985168 1.8286171 0.073188439 9.26142502 1.83867645 0.073188439 9.26058197 1.82419586
		 0.073188439 9.27489471 1.72845078 -0.076652214 9.14550781 1.93197441 -0.075601369 9.13451767 1.93356133
		 -0.076301381 9.021263123 1.95438766 0.073188439 9.14198303 1.92991447 0.073188439 9.022239685 1.95505142
		 0.073188439 9.13677979 1.93539238 -0.073936805 9.10926056 -2.078094482 -0.073936805 8.98719025 -2.092834473
		 -0.073936805 9.10364532 -2.082164764 0.073563144 9.11718369 -2.083581924 0.074180141 9.10684967 -2.083568573
		 0.074180141 8.99201202 -2.096050262 -0.073936805 9.24375534 -1.99833107 -0.073936805 9.2463913 -1.98490334
		 -0.073936805 9.27508926 -1.89171982 0.073563144 9.25149918 -2.0039215088 0.073563144 9.29207611 -1.9039135
		 0.074180141 9.25966263 -1.99349976 -0.24919723 3.0025787354 -1.32007408 -0.24232535 3 -1.31410027
		 -0.25 3 -1.29052734 -0.074928537 2.59593964 -2.60408211 -0.066518523 2.59134674 -2.61699677
		 0.24918926 3.0025787354 -1.32007408 0.25 3 -1.29050064 0.24230468 3 -1.31410027 0.064763434 2.59134674 -2.61699677
		 0.073188439 2.59594727 -2.60405922 -0.074928537 2.11922836 -2.72956085 -0.068914041 2.11746979 -2.73557472
		 -0.068914041 2.40574265 -2.73557472 -0.074928537 2.40362167 -2.72956085 -0.074928537 2.46882629 -2.6902256
		 -0.24244098 1.5 -1.31410027 -0.2491931 1.49751282 -1.3201046 -0.25 1.5 -1.29183578
		 -0.066925496 1.93186569 -2.61699677 -0.074928537 1.93014526 -2.60639954 0.25 1.5 -1.29181099
		 0.2491851 1.49751282 -1.3201046 0.24242187 1.5 -1.31410027 0.073188439 1.92726135 -2.6040535
		 0.064759478 1.93186569 -2.61699677 -0.074928537 2.53807449 -2.63447189 -0.075699151 2.52537155 -2.63382721
		 0.067173943 2.11746979 -2.73557472 0.073188439 2.11922836 -2.72956085 0.073188439 2.40398407 -2.72956085
		 0.067173943 2.40574265 -2.73557472;
	setAttr -s 1065 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 0 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 0 2 0 1 3 0 2 302 0
		 3 304 0 4 314 0 5 316 0 6 326 0 7 328 0 8 338 0 9 340 0 10 350 0 11 352 0 12 362 0
		 13 364 0 14 374 0 15 376 0 16 386 0 17 388 0 18 398 0 19 400 0 20 521 0 21 523 0
		 22 509 0 23 511 0 24 533 0 25 535 0 26 410 0 27 412 0 28 422 0 29 424 0 30 434 0
		 31 436 0 32 461 0 33 463 0 34 473 0 35 475 0 36 485 0 37 487 0 38 497 0 39 499 0
		 40 42 0 41 43 0 42 291 0 43 293 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 244 0 53 246 0 43 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 1 1
		 41 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 3 1 64 65 1 65 66 1 66 67 1 67 68 1 68 249 1
		 39 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 5 1 74 75 1 75 76 1 76 77 1 77 78 1 78 251 1
		 37 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 7 1 84 85 1 85 86 1 86 87 1 87 88 1 88 253 1
		 35 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 9 1 94 95 1 95 96 1 96 97 1 97 98 1 98 255 1
		 33 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 11 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 257 1 109 110 1 110 111 1 111 112 1 112 113 1 113 13 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 259 1 119 120 1 120 121 1 121 122 1 122 123 1 123 15 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 261 1 31 129 1 129 130 1 130 131 1 131 132 1;
	setAttr ".ed[166:331]" 132 133 1 133 17 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 263 1 29 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 19 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 265 1 45 54 1 47 55 1 49 56 1 51 57 1 53 58 1 54 59 1 55 60 1
		 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1
		 67 72 1 68 73 1 69 74 1 70 75 1 71 76 1 72 77 1 73 78 1 74 79 1 75 80 1 76 81 1 77 82 1
		 78 83 1 79 84 1 80 85 1 81 86 1 82 87 1 83 88 1 84 89 1 85 90 1 86 91 1 87 92 1 88 93 1
		 89 94 1 90 95 1 91 96 1 92 97 1 93 98 1 94 99 1 95 100 1 96 101 1 97 102 1 98 103 1
		 99 104 1 100 105 1 101 106 1 102 107 1 103 108 1 104 109 1 105 110 1 106 111 1 107 112 1
		 108 113 1 109 114 1 110 115 1 111 116 1 112 117 1 113 118 1 114 119 1 115 120 1 116 121 1
		 117 122 1 118 123 1 119 124 1 120 125 1 121 126 1 122 127 1 123 128 1 124 129 1 125 130 1
		 126 131 1 127 132 1 128 133 1 129 134 1 130 135 1 131 136 1 132 137 1 133 138 1 134 139 1
		 135 140 1 136 141 1 137 142 1 138 143 1 139 144 1 140 145 1 141 146 1 142 147 1 143 148 1
		 144 271 1 145 25 1 146 269 1 147 23 1 148 267 1 42 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 0 1 40 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 2 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 248 1 38 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 4 1 169 170 1 170 171 1 171 172 1 172 173 1 173 250 1 36 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 6 1 179 180 1 180 181 1 181 182 1 182 183 1 183 252 1 34 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 8 1 189 190 1 190 191 1 191 192 1;
	setAttr ".ed[332:497]" 192 193 1 193 254 1 32 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 10 1 199 200 1 200 201 1 201 202 1 202 203 1 203 256 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 12 1 209 210 1 210 211 1 211 212 1 212 213 1 213 258 1 214 215 1
		 215 216 1 216 217 1 217 218 1 218 14 1 219 220 1 220 221 1 221 222 1 222 223 1 223 260 1
		 30 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 16 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 262 1 28 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 18 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 264 1 44 149 1 46 150 1 48 151 1 50 152 1 52 153 1
		 149 154 1 150 155 1 151 156 1 152 157 1 153 158 1 154 159 1 155 160 1 156 161 1 157 162 1
		 158 163 1 159 164 1 160 165 1 161 166 1 162 167 1 163 168 1 164 169 1 165 170 1 166 171 1
		 167 172 1 168 173 1 169 174 1 170 175 1 171 176 1 172 177 1 173 178 1 174 179 1 175 180 1
		 176 181 1 177 182 1 178 183 1 179 184 1 180 185 1 181 186 1 182 187 1 183 188 1 184 189 1
		 185 190 1 186 191 1 187 192 1 188 193 1 189 194 1 190 195 1 191 196 1 192 197 1 193 198 1
		 194 199 1 195 200 1 196 201 1 197 202 1 198 203 1 199 204 1 200 205 1 201 206 1 202 207 1
		 203 208 1 204 209 1 205 210 1 206 211 1 207 212 1 208 213 1 209 214 1 210 215 1 211 216 1
		 212 217 1 213 218 1 214 219 1 215 220 1 216 221 1 217 222 1 218 223 1 219 224 1 220 225 1
		 221 226 1 222 227 1 223 228 1 224 229 1 225 230 1 226 231 1 227 232 1 228 233 1 229 234 1
		 230 235 1 231 236 1 232 237 1 233 238 1 234 239 1 235 240 1 236 241 1 237 242 1 238 243 1
		 239 270 1 240 24 1 241 268 1 242 22 1 243 266 1 245 0 0 244 245 0 247 1 0 246 247 0
		 248 296 0 249 305 0 249 298 0 250 308 0 251 317 0 251 310 0 252 320 0;
	setAttr ".ed[498:663]" 253 329 0 253 322 0 254 332 0 255 341 0 255 334 0 256 344 0
		 257 353 0 257 346 0 258 356 0 259 365 0 259 358 0 260 368 0 261 377 0 261 370 0 262 380 0
		 263 389 0 263 382 0 264 392 0 265 401 0 265 394 0 266 515 0 267 524 0 268 503 0 269 512 0
		 270 527 0 271 536 0 272 239 1 272 409 0 272 404 0 273 144 1 273 413 0 274 229 1 274 421 0
		 274 416 0 275 134 1 275 425 0 276 219 1 276 433 0 276 428 0 277 124 1 277 437 0 278 209 1
		 278 563 1 278 438 1 279 114 1 279 440 1 280 199 1 280 448 0 280 443 0 281 104 1 281 452 0
		 282 189 1 282 460 0 282 455 0 283 94 1 283 464 0 284 179 1 284 472 0 284 467 0 285 84 1
		 285 476 0 286 169 1 286 484 0 286 479 0 287 74 1 287 488 0 288 159 1 288 496 0 288 491 0
		 289 64 1 289 500 0 290 44 0 290 291 0 292 45 0 292 293 0 245 247 1 246 244 1 290 292 1
		 293 291 1 294 300 0 295 4 0 294 296 1 296 295 1 299 5 0 298 297 1 298 299 1 301 248 0
		 301 300 1 302 301 1 303 297 0 303 305 1 305 304 1 306 312 0 307 6 0 306 308 1 308 307 1
		 311 7 0 310 309 1 310 311 1 313 250 0 313 312 1 314 313 1 315 309 0 315 317 1 317 316 1
		 318 324 0 319 8 0 318 320 1 320 319 1 323 9 0 322 321 1 322 323 1 325 252 0 325 324 1
		 326 325 1 327 321 0 327 329 1 329 328 1 330 336 0 331 10 0 330 332 1 332 331 1 335 11 0
		 334 333 1 334 335 1 337 254 0 337 336 1 338 337 1 339 333 0 339 341 1 341 340 1 342 348 0
		 343 12 0 342 344 1 344 343 1 347 13 0 346 345 1 346 347 1 349 256 0 349 348 1 350 349 1
		 351 345 0 351 353 1 353 352 1 354 360 0 355 14 0 354 356 1 356 355 1 359 15 0 358 357 1
		 358 359 1 361 258 0 361 360 1 362 361 1 363 357 0 363 365 1 365 364 1 366 372 0 367 16 0
		 366 368 1 368 367 1 371 17 0 370 369 1 370 371 1 373 260 0 373 372 1;
	setAttr ".ed[664:829]" 374 373 1 375 369 0 375 377 1 377 376 1 378 384 0 379 18 0
		 378 380 1 380 379 1 383 19 0 382 381 1 382 383 1 385 262 0 385 384 1 386 385 1 387 381 0
		 387 389 1 389 388 1 390 396 0 391 20 0 390 392 1 392 391 1 395 21 0 394 393 1 394 395 1
		 397 264 0 397 396 1 398 397 1 399 393 0 399 401 1 401 400 1 295 299 1 297 294 1 300 303 1
		 304 302 1 307 311 1 309 306 1 312 315 1 316 314 1 319 323 1 321 318 1 324 327 1 328 326 1
		 331 335 1 333 330 1 336 339 1 340 338 1 343 347 1 345 342 1 348 351 1 352 350 1 355 359 1
		 357 354 1 360 363 1 364 362 1 367 371 1 369 366 1 372 375 1 376 374 1 379 383 1 381 378 1
		 384 387 1 388 386 1 391 395 1 393 390 1 396 399 1 400 398 1 295 294 0 297 299 0 300 302 0
		 304 303 0 307 306 0 309 311 0 312 314 0 316 315 0 319 318 0 321 323 0 324 326 0 328 327 0
		 331 330 0 333 335 0 336 338 0 340 339 0 343 342 0 345 347 0 348 350 0 352 351 0 355 354 0
		 357 359 0 360 362 0 364 363 0 367 366 0 369 371 0 372 374 0 376 375 0 379 378 0 381 383 0
		 384 386 0 388 387 0 391 390 0 393 395 0 396 398 0 400 399 0 402 408 0 403 28 0 402 404 1
		 404 403 1 406 273 0 407 29 0 406 405 1 407 406 1 409 408 1 409 410 1 411 405 0 411 413 1
		 413 412 1 414 420 0 415 30 0 414 416 1 416 415 1 418 275 0 419 31 0 418 417 1 419 418 1
		 421 420 1 421 422 1 423 417 0 423 425 1 425 424 1 426 432 0 427 537 0 426 428 1 428 427 1
		 430 277 0 431 542 0 430 429 1 431 430 1 433 432 1 433 434 1 435 429 0 435 437 1 437 436 1
		 439 279 1 441 447 0 442 32 0 441 443 1 443 442 1 445 281 0 446 33 0 445 444 1 446 445 1
		 448 447 1 448 449 1 450 444 0 450 452 1 452 451 1 453 459 0 454 34 0 453 455 1 455 454 1
		 457 283 0 458 35 0 457 456 1 458 457 1 460 459 1 460 461 1 462 456 0;
	setAttr ".ed[830:995]" 462 464 1 464 463 1 465 471 0 466 36 0 465 467 1 467 466 1
		 469 285 0 470 37 0 469 468 1 470 469 1 472 471 1 472 473 1 474 468 0 474 476 1 476 475 1
		 477 483 0 478 38 0 477 479 1 479 478 1 481 287 0 482 39 0 481 480 1 482 481 1 484 483 1
		 484 485 1 486 480 0 486 488 1 488 487 1 489 495 0 490 40 0 489 491 1 491 490 1 493 289 0
		 494 41 0 493 492 1 494 493 1 496 495 1 496 497 1 498 492 0 498 500 1 500 499 1 403 407 1
		 405 402 1 408 411 1 412 410 1 415 419 1 417 414 1 420 423 1 424 422 1 427 431 1 429 426 1
		 432 435 1 436 434 1 442 446 1 444 441 1 447 450 1 451 449 1 454 458 1 456 453 1 459 462 1
		 463 461 1 466 470 1 468 465 1 471 474 1 475 473 1 478 482 1 480 477 1 483 486 1 487 485 1
		 490 494 1 492 489 1 495 498 1 499 497 1 403 402 0 405 407 0 408 410 0 412 411 0 415 414 0
		 417 419 0 420 422 0 424 423 0 427 426 0 429 431 0 432 434 0 436 435 0 442 441 0 444 446 0
		 447 449 0 451 450 0 454 453 0 456 458 0 459 461 0 463 462 0 466 465 0 468 470 0 471 473 0
		 475 474 0 478 477 0 480 482 0 483 485 0 487 486 0 490 489 0 492 494 0 495 497 0 499 498 0
		 501 507 0 502 24 0 501 503 0 503 502 0 505 269 0 506 25 0 505 504 0 506 505 0 508 268 0
		 508 507 0 509 508 0 510 504 0 510 512 0 512 511 0 502 506 1 504 501 1 507 510 1 511 509 1
		 502 501 0 504 506 0 507 509 0 511 510 0 513 519 0 514 22 0 513 515 0 515 514 0 517 267 0
		 518 23 0 517 516 1 518 517 0 520 266 0 520 519 0 521 520 0 522 516 0 522 524 1 524 523 0
		 525 531 0 526 26 0 525 527 1 527 526 0 529 271 0 530 27 0 529 528 0 530 529 0 532 270 0
		 532 531 1 533 532 0 534 528 0 534 536 0 536 535 0 514 518 1 516 513 1 519 522 1 523 521 1
		 526 530 1 528 525 1 531 534 1 535 533 1 514 513 0 516 518 0 519 521 0;
	setAttr ".ed[996:1064]" 523 522 0 526 525 0 528 530 0 531 533 0 535 534 0 538 544 0
		 539 214 1 539 537 0 538 537 1 543 119 1 542 544 1 543 542 0 552 559 0 553 449 0 554 204 1
		 552 553 1 554 553 0 557 109 1 558 451 0 558 557 0 559 558 1 562 563 1 539 538 0 538 541 1
		 541 540 1 540 539 1 541 549 1 549 551 1 551 540 1 544 543 0 543 546 1 546 545 1 545 544 1
		 546 566 1 566 567 1 567 545 1 547 548 1 548 555 1 555 556 1 556 547 1 547 550 1 550 549 1
		 549 548 1 551 550 1 550 563 1 562 551 1 552 554 0 554 556 1 555 552 1 557 559 0 559 561 1
		 561 560 1 560 557 1 561 564 1 564 565 1 565 560 1 564 567 1 566 565 1 545 541 1 555 561 1
		 560 439 1 440 546 1 438 556 1 564 548 1 549 567 1 547 438 1 439 565 1 566 440 1 540 562 1;
	setAttr -s 499 -ch 2130 ".fc[0:498]" -type "polyFaces" 
		f 4 573 489 -1 -488
		mu 0 4 166 176 159 167
		f 4 0 28 -2 -28
		mu 0 4 167 159 184 0
		f 4 1 30 697 -30
		mu 0 4 0 184 252 289
		f 4 694 581 -3 -579
		mu 0 4 249 287 181 240
		f 4 2 32 701 -32
		mu 0 4 240 181 256 295
		f 4 698 594 -4 -592
		mu 0 4 253 293 189 241
		f 4 3 34 705 -34
		mu 0 4 241 189 260 301
		f 4 702 607 -5 -605
		mu 0 4 257 299 196 242
		f 4 4 36 709 -36
		mu 0 4 242 196 264 307
		f 4 706 620 -6 -618
		mu 0 4 261 305 203 243
		f 4 5 38 713 -38
		mu 0 4 243 203 268 313
		f 4 710 633 -7 -631
		mu 0 4 265 311 210 244
		f 4 6 40 717 -40
		mu 0 4 244 210 272 319
		f 4 714 646 -8 -644
		mu 0 4 269 317 217 245
		f 4 7 42 721 -42
		mu 0 4 245 217 276 325
		f 4 718 659 -9 -657
		mu 0 4 273 323 224 246
		f 4 8 44 725 -44
		mu 0 4 246 224 280 331
		f 4 722 672 -10 -670
		mu 0 4 277 329 231 247
		f 4 9 46 729 -46
		mu 0 4 247 231 284 337
		f 4 726 685 -11 -683
		mu 0 4 281 335 631 248
		f 4 10 48 988 -48
		mu 0 4 248 631 662 672
		f 4 985 962 -12 -959
		mu 0 4 659 670 599 656
		f 4 11 50 952 -50
		mu 0 4 656 599 603 609
		f 4 949 940 -13 -937
		mu 0 4 600 607 658 598
		f 4 12 52 992 -52
		mu 0 4 598 658 666 680
		f 4 989 976 -14 -973
		mu 0 4 663 678 470 657
		f 4 13 54 874 -54
		mu 0 4 657 470 486 520
		f 4 871 771 -15 -768
		mu 0 4 483 518 472 469
		f 4 14 56 878 -56
		mu 0 4 469 472 490 528
		f 4 875 784 -16 -781
		mu 0 4 487 526 473 471
		f 4 15 58 882 -58
		mu 0 4 471 473 494 536
		f 6 879 797 1006 -1002 1004 -794
		mu 0 6 491 534 768 720 705 766
		f 4 883 811 -17 -808
		mu 0 4 495 542 476 474
		f 4 16 60 890 -60
		mu 0 4 474 476 502 551
		f 4 887 824 -18 -821
		mu 0 4 499 549 478 475
		f 4 17 62 894 -62
		mu 0 4 475 478 506 559
		f 4 891 837 -19 -834
		mu 0 4 503 557 480 477
		f 4 18 64 898 -64
		mu 0 4 477 480 510 567
		f 4 895 850 -20 -847
		mu 0 4 507 565 482 479
		f 4 19 66 902 -66
		mu 0 4 479 482 514 575
		f 4 899 863 -21 -860
		mu 0 4 511 573 1 481
		f 4 20 68 -22 -68
		mu 0 4 481 1 173 2
		f 4 21 70 576 -70
		mu 0 4 2 173 174 177
		f 4 575 571 -23 -570
		mu 0 4 171 178 3 172
		f 4 22 72 -24 -72
		mu 0 4 172 3 5 4
		f 4 23 74 -25 -74
		mu 0 4 4 5 7 6
		f 4 24 76 -26 -76
		mu 0 4 6 7 9 8
		f 4 25 78 -27 -78
		mu 0 4 8 9 168 10
		f 4 26 80 574 -80
		mu 0 4 10 168 169 170
		f 5 -572 572 -71 81 -185
		mu 0 5 162 163 164 165 14
		f 4 -73 184 82 -186
		mu 0 4 11 162 14 15
		f 4 -75 185 83 -187
		mu 0 4 12 11 15 16
		f 4 -77 186 84 -188
		mu 0 4 13 12 16 17
		f 4 -79 187 85 -189
		mu 0 4 158 13 17 18
		f 4 -82 -69 87 -190
		mu 0 4 14 165 455 19
		f 4 -83 189 88 -191
		mu 0 4 15 14 19 20
		f 4 -84 190 89 -192
		mu 0 4 16 15 20 21
		f 4 -85 191 90 -193
		mu 0 4 17 16 21 22
		f 4 -86 192 91 -194
		mu 0 4 18 17 22 185
		f 4 -87 193 92 -29
		mu 0 4 159 18 185 184
		f 6 -88 -864 865 862 567 -195
		mu 0 6 19 455 456 457 466 465
		f 4 -89 194 93 -196
		mu 0 4 20 19 465 23
		f 4 -90 195 94 -197
		mu 0 4 21 20 23 24
		f 4 -91 196 95 -198
		mu 0 4 22 21 24 25
		f 4 -92 197 96 -199
		mu 0 4 185 22 25 180
		f 6 -93 198 97 492 589 -31
		mu 0 6 184 185 180 183 186 252
		f 6 -568 568 870 -67 98 -200
		mu 0 6 465 466 467 468 436 26
		f 4 -94 199 99 -201
		mu 0 4 23 465 26 27
		f 4 -95 200 100 -202
		mu 0 4 24 23 27 28
		f 4 -96 201 101 -203
		mu 0 4 25 24 28 29
		f 4 -97 202 102 -204
		mu 0 4 180 25 29 192
		f 6 -99 -851 852 849 562 -205
		mu 0 6 26 436 437 438 447 446
		f 4 -100 204 104 -206
		mu 0 4 27 26 446 30
		f 4 -101 205 105 -207
		mu 0 4 28 27 30 31
		f 4 -102 206 106 -208
		mu 0 4 29 28 31 32
		f 4 -103 207 107 -209
		mu 0 4 192 29 32 188
		f 6 -104 208 108 495 602 -33
		mu 0 6 181 192 188 191 193 256
		f 6 -563 563 857 -65 109 -210
		mu 0 6 446 447 448 449 417 33
		f 4 -105 209 110 -211
		mu 0 4 30 446 33 34
		f 4 -106 210 111 -212
		mu 0 4 31 30 34 35
		f 4 -107 211 112 -213
		mu 0 4 32 31 35 36
		f 4 -108 212 113 -214
		mu 0 4 188 32 36 199
		f 6 -110 -838 839 836 557 -215
		mu 0 6 33 417 418 419 428 427
		f 4 -111 214 115 -216
		mu 0 4 34 33 427 37
		f 4 -112 215 116 -217
		mu 0 4 35 34 37 38
		f 4 -113 216 117 -218
		mu 0 4 36 35 38 39
		f 4 -114 217 118 -219
		mu 0 4 199 36 39 195
		f 6 -115 218 119 498 615 -35
		mu 0 6 189 199 195 198 200 260
		f 6 -558 558 844 -63 120 -220
		mu 0 6 427 428 429 430 398 40
		f 4 -116 219 121 -221
		mu 0 4 37 427 40 41
		f 4 -117 220 122 -222
		mu 0 4 38 37 41 42
		f 4 -118 221 123 -223
		mu 0 4 39 38 42 43
		f 4 -119 222 124 -224
		mu 0 4 195 39 43 206
		f 6 -121 -825 826 823 552 -225
		mu 0 6 40 398 399 400 409 408
		f 4 -122 224 126 -226
		mu 0 4 41 40 408 44
		f 4 -123 225 127 -227
		mu 0 4 42 41 44 45
		f 4 -124 226 128 -228
		mu 0 4 43 42 45 46
		f 4 -125 227 129 -229
		mu 0 4 206 43 46 202
		f 6 -126 228 130 501 628 -37
		mu 0 6 196 206 202 205 207 264
		f 6 -553 553 831 -61 131 -230
		mu 0 6 408 409 410 411 386 47
		f 4 -127 229 132 -231
		mu 0 4 44 408 47 48
		f 4 -128 230 133 -232
		mu 0 4 45 44 48 49
		f 4 -129 231 134 -233
		mu 0 4 46 45 49 50
		f 4 -130 232 135 -234
		mu 0 4 202 46 50 213
		f 6 -132 -812 813 810 547 -235
		mu 0 6 47 386 387 388 699 698
		f 4 -133 234 137 -236
		mu 0 4 48 47 698 51
		f 4 -134 235 138 -237
		mu 0 4 49 48 51 52
		f 4 -135 236 139 -238
		mu 0 4 50 49 52 53
		f 4 -136 237 140 -239
		mu 0 4 213 50 53 209
		f 6 -137 238 141 504 641 -39
		mu 0 6 203 213 209 212 214 268
		f 7 -548 548 818 -1015 1015 1013 -240
		mu 0 7 698 699 700 701 702 725 724
		f 4 -138 239 142 -241
		mu 0 4 51 698 724 54
		f 4 -139 240 143 -242
		mu 0 4 52 51 54 55
		f 4 -140 241 144 -243
		mu 0 4 53 52 55 56
		f 4 -141 242 145 -244
		mu 0 4 209 53 56 220
		f 4 -143 244 147 -246
		mu 0 4 54 724 728 57
		f 4 -144 245 148 -247
		mu 0 4 55 54 57 58
		f 4 -145 246 149 -248
		mu 0 4 56 55 58 59
		f 4 -146 247 150 -249
		mu 0 4 220 56 59 216
		f 6 -147 248 151 507 654 -41
		mu 0 6 210 220 216 219 221 272
		f 4 -148 249 152 -251
		mu 0 4 57 728 688 60
		f 4 -149 250 153 -252
		mu 0 4 58 57 60 61
		f 4 -150 251 154 -253
		mu 0 4 59 58 61 62
		f 4 -151 252 155 -254
		mu 0 4 216 59 62 227
		f 7 -1006 1007 -798 799 796 537 -255
		mu 0 7 688 689 690 691 692 378 377
		f 4 -153 254 157 -256
		mu 0 4 60 688 377 63
		f 4 -154 255 158 -257
		mu 0 4 61 60 63 64
		f 4 -155 256 159 -258
		mu 0 4 62 61 64 65
		f 4 -156 257 160 -259
		mu 0 4 227 62 65 223
		f 6 -157 258 161 510 667 -43
		mu 0 6 217 227 223 226 228 276
		f 6 -538 538 804 -59 162 -260
		mu 0 6 377 378 379 380 356 66
		f 4 -158 259 163 -261
		mu 0 4 63 377 66 67
		f 4 -159 260 164 -262
		mu 0 4 64 63 67 68
		f 4 -160 261 165 -263
		mu 0 4 65 64 68 69
		f 4 -161 262 166 -264
		mu 0 4 223 65 69 234
		f 6 -163 -785 786 783 532 -265
		mu 0 6 66 356 357 358 367 366
		f 4 -164 264 168 -266
		mu 0 4 67 66 366 70
		f 4 -165 265 169 -267
		mu 0 4 68 67 70 71
		f 4 -166 266 170 -268
		mu 0 4 69 68 71 72
		f 4 -167 267 171 -269
		mu 0 4 234 69 72 230
		f 6 -168 268 172 513 680 -45
		mu 0 6 224 234 230 233 235 280
		f 6 -533 533 791 -57 173 -270
		mu 0 6 366 367 368 369 344 73
		f 4 -169 269 174 -271
		mu 0 4 70 366 73 74
		f 4 -170 270 175 -272
		mu 0 4 71 70 74 75
		f 4 -171 271 176 -273
		mu 0 4 72 71 75 76
		f 4 -172 272 177 -274
		mu 0 4 230 72 76 238
		f 6 -174 -772 773 770 527 -275
		mu 0 6 73 344 345 346 639 638
		f 4 -175 274 179 -276
		mu 0 4 74 73 638 582
		f 4 -176 275 180 -277
		mu 0 4 75 74 582 594
		f 4 -177 276 181 -278
		mu 0 4 76 75 594 616
		f 4 -178 277 182 -279
		mu 0 4 238 76 616 627
		f 6 -179 278 183 516 693 -47
		mu 0 6 231 238 627 237 239 284
		f 8 -528 528 778 -55 -977 978 975 -280
		mu 0 8 638 639 640 641 642 643 644 653
		f 6 -180 279 523 984 -53 -281
		mu 0 6 582 638 653 654 655 583
		f 6 -181 280 -941 942 939 -282
		mu 0 6 594 582 583 584 585 595
		f 6 -182 281 521 948 -51 -283
		mu 0 6 616 594 595 596 597 617
		f 6 -183 282 -963 964 961 -284
		mu 0 6 627 616 617 618 619 628
		f 4 71 388 -286 -388
		mu 0 4 77 78 84 83
		f 4 73 389 -287 -389
		mu 0 4 78 79 85 84
		f 4 75 390 -288 -390
		mu 0 4 79 80 86 85
		f 4 77 391 -289 -391
		mu 0 4 80 81 87 86
		f 5 79 488 487 -290 -392
		mu 0 5 81 175 166 167 87
		f 4 284 392 -291 67
		mu 0 4 82 83 450 88
		f 4 285 393 -292 -393
		mu 0 4 83 84 89 450
		f 4 286 394 -293 -394
		mu 0 4 84 85 90 89
		f 4 287 395 -294 -395
		mu 0 4 85 86 91 90
		f 4 288 396 -295 -396
		mu 0 4 86 87 92 91
		f 4 289 27 -296 -397
		mu 0 4 87 167 0 92
		f 6 290 397 -565 566 861 859
		mu 0 6 88 450 451 452 453 454
		f 4 291 398 -297 -398
		mu 0 4 450 89 93 451
		f 4 292 399 -298 -399
		mu 0 4 89 90 94 93
		f 4 293 400 -299 -400
		mu 0 4 90 91 95 94
		f 4 294 401 -300 -401
		mu 0 4 91 92 96 95
		f 6 295 29 586 584 -301 -402
		mu 0 6 92 0 289 288 182 96
		f 4 296 403 -303 -403
		mu 0 4 451 93 97 431
		f 4 297 404 -304 -404
		mu 0 4 93 94 98 97
		f 4 298 405 -305 -405
		mu 0 4 94 95 99 98
		f 4 299 406 -306 -406
		mu 0 4 95 96 100 99
		f 6 300 491 580 578 -307 -407
		mu 0 6 96 182 179 249 240 100
		f 6 301 407 -560 561 848 846
		mu 0 6 462 431 432 433 434 435
		f 4 302 408 -308 -408
		mu 0 4 431 97 101 432
		f 4 303 409 -309 -409
		mu 0 4 97 98 102 101
		f 4 304 410 -310 -410
		mu 0 4 98 99 103 102
		f 4 305 411 -311 -411
		mu 0 4 99 100 104 103
		f 6 306 31 599 597 -312 -412
		mu 0 6 100 240 295 294 190 104
		f 4 307 413 -314 -413
		mu 0 4 432 101 105 412
		f 4 308 414 -315 -414
		mu 0 4 101 102 106 105
		f 4 309 415 -316 -415
		mu 0 4 102 103 107 106
		f 4 310 416 -317 -416
		mu 0 4 103 104 108 107
		f 6 311 494 593 591 -318 -417
		mu 0 6 104 190 187 253 241 108
		f 6 312 417 -555 556 835 833
		mu 0 6 443 412 413 414 415 416
		f 4 313 418 -319 -418
		mu 0 4 412 105 109 413
		f 4 314 419 -320 -419
		mu 0 4 105 106 110 109
		f 4 315 420 -321 -420
		mu 0 4 106 107 111 110
		f 4 316 421 -322 -421
		mu 0 4 107 108 112 111
		f 6 317 33 612 610 -323 -422
		mu 0 6 108 241 301 300 197 112
		f 4 318 423 -325 -423
		mu 0 4 413 109 113 393
		f 4 319 424 -326 -424
		mu 0 4 109 110 114 113
		f 4 320 425 -327 -425
		mu 0 4 110 111 115 114
		f 4 321 426 -328 -426
		mu 0 4 111 112 116 115
		f 6 322 497 606 604 -329 -427
		mu 0 6 112 197 194 257 242 116
		f 6 323 427 -550 551 822 820
		mu 0 6 424 393 394 395 396 397
		f 4 324 428 -330 -428
		mu 0 4 393 113 117 394
		f 4 325 429 -331 -429
		mu 0 4 113 114 118 117
		f 4 326 430 -332 -430
		mu 0 4 114 115 119 118
		f 4 327 431 -333 -431
		mu 0 4 115 116 120 119
		f 6 328 35 625 623 -334 -432
		mu 0 6 116 242 307 306 204 120
		f 4 329 433 -336 -433
		mu 0 4 394 117 121 381
		f 4 330 434 -337 -434
		mu 0 4 117 118 122 121
		f 4 331 435 -338 -435
		mu 0 4 118 119 123 122
		f 4 332 436 -339 -436
		mu 0 4 119 120 124 123
		f 6 333 500 619 617 -340 -437
		mu 0 6 120 204 201 261 243 124
		f 6 334 437 -545 546 809 807
		mu 0 6 405 381 382 383 384 385
		f 4 335 438 -341 -438
		mu 0 4 381 121 125 382
		f 4 336 439 -342 -439
		mu 0 4 121 122 126 125
		f 4 337 440 -343 -440
		mu 0 4 122 123 127 126
		f 4 338 441 -344 -441
		mu 0 4 123 124 128 127
		f 6 339 37 638 636 -345 -442
		mu 0 6 124 243 313 312 211 128
		f 4 340 443 -346 -443
		mu 0 4 382 125 129 695
		f 4 341 444 -347 -444
		mu 0 4 125 126 130 129
		f 4 342 445 -348 -445
		mu 0 4 126 127 131 130
		f 4 343 446 -349 -446
		mu 0 4 127 128 132 131
		f 6 344 503 632 630 -350 -447
		mu 0 6 128 211 208 265 244 132
		f 4 345 448 -351 -448
		mu 0 4 695 129 133 733
		f 4 346 449 -352 -449
		mu 0 4 129 130 134 133
		f 4 347 450 -353 -450
		mu 0 4 130 131 135 134
		f 4 348 451 -354 -451
		mu 0 4 131 132 136 135
		f 6 349 39 651 649 -355 -452
		mu 0 6 132 244 319 318 218 136
		f 4 350 453 -356 -453
		mu 0 4 733 133 137 749
		f 4 351 454 -357 -454
		mu 0 4 133 134 138 137
		f 4 352 455 -358 -455
		mu 0 4 134 135 139 138
		f 4 353 456 -359 -456
		mu 0 4 135 136 140 139
		f 6 354 506 645 643 -360 -457
		mu 0 6 136 218 215 269 245 140
		f 4 355 458 -361 -458
		mu 0 4 749 137 141 684
		f 4 356 459 -362 -459
		mu 0 4 137 138 142 141
		f 4 357 460 -363 -460
		mu 0 4 138 139 143 142
		f 4 358 461 -364 -461
		mu 0 4 139 140 144 143
		f 6 359 41 664 662 -365 -462
		mu 0 6 140 245 325 324 225 144
		f 4 360 463 -367 -463
		mu 0 4 684 141 145 351
		f 4 361 464 -368 -464
		mu 0 4 141 142 146 145
		f 4 362 465 -369 -465
		mu 0 4 142 143 147 146
		f 4 363 466 -370 -466
		mu 0 4 143 144 148 147
		f 6 364 509 658 656 -371 -467
		mu 0 6 144 225 222 273 246 148
		f 6 365 467 -530 531 782 780
		mu 0 6 374 351 352 353 354 355
		f 4 366 468 -372 -468
		mu 0 4 351 145 149 352
		f 4 367 469 -373 -469
		mu 0 4 145 146 150 149
		f 4 368 470 -374 -470
		mu 0 4 146 147 151 150
		f 4 369 471 -375 -471
		mu 0 4 147 148 152 151
		f 6 370 43 677 675 -376 -472
		mu 0 6 148 246 331 330 232 152
		f 4 371 473 -378 -473
		mu 0 4 352 149 153 339
		f 4 372 474 -379 -474
		mu 0 4 149 150 154 153
		f 4 373 475 -380 -475
		mu 0 4 150 151 155 154
		f 4 374 476 -381 -476
		mu 0 4 151 152 156 155
		f 6 375 512 671 669 -382 -477
		mu 0 6 152 232 229 277 247 156
		f 6 376 477 -525 526 769 767
		mu 0 6 363 339 340 341 342 343
		f 4 377 478 -383 -478
		mu 0 4 339 153 647 340
		f 4 378 479 -384 -479
		mu 0 4 153 154 578 647
		f 4 379 480 -385 -480
		mu 0 4 154 155 588 578
		f 4 380 481 -386 -481
		mu 0 4 155 156 612 588
		f 6 381 45 690 688 -387 -482
		mu 0 6 156 247 337 336 236 612
		f 6 382 483 51 981 979 -483
		mu 0 6 340 647 648 649 650 634
		f 6 383 484 520 938 936 -484
		mu 0 6 647 578 579 580 581 648
		f 6 384 485 49 945 943 -485
		mu 0 6 578 588 589 590 591 579
		f 6 385 486 518 960 958 -486
		mu 0 6 588 612 613 614 615 589
		f 8 386 515 684 682 47 967 965 -487
		mu 0 8 612 236 622 281 248 623 624 613
		f 5 -491 -81 188 86 -490
		mu 0 5 176 157 158 18 159
		f 5 -571 569 387 -285 69
		mu 0 5 160 161 77 83 82
		f 4 -489 -575 490 -574
		mu 0 4 166 175 157 176
		f 4 695 577 696 587
		mu 0 4 250 285 251 290
		f 4 699 590 700 600
		mu 0 4 254 291 255 296
		f 4 703 603 704 613
		mu 0 4 258 297 259 302
		f 4 707 616 708 626
		mu 0 4 262 303 263 308
		f 4 711 629 712 639
		mu 0 4 266 309 267 314
		f 4 715 642 716 652
		mu 0 4 270 315 271 320
		f 4 719 655 720 665
		mu 0 4 274 321 275 326
		f 4 723 668 724 678
		mu 0 4 278 327 279 332
		f 4 727 681 728 691
		mu 0 4 282 333 283 338
		f 4 986 957 987 968
		mu 0 4 660 667 661 673
		f 4 950 935 951 946
		mu 0 4 601 604 602 610
		f 4 990 971 991 982
		mu 0 4 664 675 665 681
		f 4 872 766 873 776
		mu 0 4 484 515 485 521
		f 4 876 779 877 789
		mu 0 4 488 523 489 529
		f 4 880 792 881 802
		mu 0 4 492 531 493 537
		f 4 884 806 885 816
		mu 0 4 496 539 497 544
		f 4 888 819 889 829
		mu 0 4 500 546 501 552
		f 4 892 832 893 842
		mu 0 4 504 554 505 560
		f 4 896 845 897 855
		mu 0 4 508 562 509 568
		f 4 900 858 901 868
		mu 0 4 512 570 513 576
		f 4 570 -577 -573 -576
		mu 0 4 171 177 174 178
		f 5 -585 585 -578 579 -492
		mu 0 5 182 288 251 285 179
		f 5 493 582 -588 588 -493
		mu 0 5 183 286 250 290 186
		f 5 -598 598 -591 592 -495
		mu 0 5 190 294 255 291 187
		f 5 496 595 -601 601 -496
		mu 0 5 191 292 254 296 193
		f 5 -611 611 -604 605 -498
		mu 0 5 197 300 259 297 194
		f 5 499 608 -614 614 -499
		mu 0 5 198 298 258 302 200
		f 5 -624 624 -617 618 -501
		mu 0 5 204 306 263 303 201
		f 5 502 621 -627 627 -502
		mu 0 5 205 304 262 308 207
		f 5 -637 637 -630 631 -504
		mu 0 5 211 312 267 309 208
		f 5 505 634 -640 640 -505
		mu 0 5 212 310 266 314 214
		f 5 -650 650 -643 644 -507
		mu 0 5 218 318 271 315 215
		f 5 508 647 -653 653 -508
		mu 0 5 219 316 270 320 221
		f 5 -663 663 -656 657 -510
		mu 0 5 225 324 275 321 222
		f 5 511 660 -666 666 -511
		mu 0 5 226 322 274 326 228
		f 5 -676 676 -669 670 -513
		mu 0 5 232 330 279 327 229
		f 5 514 673 -679 679 -514
		mu 0 5 233 328 278 332 235
		f 5 -689 689 -682 683 -516
		mu 0 5 236 336 283 333 622
		f 5 517 686 -692 692 -517
		mu 0 5 237 334 282 338 239
		f 5 -966 966 -958 959 -519
		mu 0 5 620 671 661 667 621
		f 5 -962 963 -969 969 -520
		mu 0 5 625 669 660 673 626
		f 5 -944 944 -936 937 -521
		mu 0 5 586 608 602 604 587
		f 5 -940 941 -947 947 -522
		mu 0 5 592 606 601 610 593
		f 5 -980 980 -972 973 -523
		mu 0 5 645 679 665 675 646
		f 5 -976 977 -983 983 -524
		mu 0 5 651 677 664 681 652
		f 5 525 774 -767 768 -527
		mu 0 5 347 519 485 515 348
		f 5 -771 772 -777 777 -529
		mu 0 5 349 517 484 521 350
		f 5 530 787 -780 781 -532
		mu 0 5 359 527 489 523 360
		f 5 -784 785 -790 790 -534
		mu 0 5 364 525 488 529 365
		f 5 535 800 -793 794 -537
		mu 0 5 370 535 493 531 371
		f 5 -797 798 -803 803 -539
		mu 0 5 375 533 492 537 376
		f 5 545 814 -807 808 -547
		mu 0 5 389 543 497 539 390
		f 5 -811 812 -817 817 -549
		mu 0 5 391 541 496 544 392
		f 5 550 827 -820 821 -552
		mu 0 5 401 550 501 546 402
		f 5 -824 825 -830 830 -554
		mu 0 5 406 548 500 552 407
		f 5 555 840 -833 834 -557
		mu 0 5 420 558 505 554 421
		f 5 -837 838 -843 843 -559
		mu 0 5 425 556 504 560 426
		f 5 560 853 -846 847 -562
		mu 0 5 439 566 509 562 440
		f 5 -850 851 -856 856 -564
		mu 0 5 444 564 508 568 445
		f 5 565 866 -859 860 -567
		mu 0 5 458 574 513 570 459
		f 5 -863 864 -869 869 -569
		mu 0 5 463 572 512 576 464
		f 6 -584 -494 -98 203 103 -582
		mu 0 6 287 286 183 180 192 181
		f 6 -597 -497 -109 213 114 -595
		mu 0 6 293 292 191 188 199 189
		f 6 -610 -500 -120 223 125 -608
		mu 0 6 299 298 198 195 206 196
		f 6 -623 -503 -131 233 136 -621
		mu 0 6 305 304 205 202 213 203
		f 6 -636 -506 -142 243 146 -634
		mu 0 6 311 310 212 209 220 210
		f 6 -649 -509 -152 253 156 -647
		mu 0 6 317 316 219 216 227 217
		f 6 -662 -512 -162 263 167 -660
		mu 0 6 323 322 226 223 234 224
		f 6 -675 -515 -173 273 178 -673
		mu 0 6 329 328 233 230 238 231
		f 8 -688 -518 -184 283 519 970 -49 -686
		mu 0 8 335 334 237 627 628 629 630 631
		f 4 730 -696 731 -695
		mu 0 4 249 285 250 287
		f 4 732 -698 733 -697
		mu 0 4 251 289 252 290
		f 4 734 -700 735 -699
		mu 0 4 253 291 254 293
		f 4 736 -702 737 -701
		mu 0 4 255 295 256 296
		f 4 738 -704 739 -703
		mu 0 4 257 297 258 299
		f 4 740 -706 741 -705
		mu 0 4 259 301 260 302
		f 4 742 -708 743 -707
		mu 0 4 261 303 262 305
		f 4 744 -710 745 -709
		mu 0 4 263 307 264 308
		f 4 746 -712 747 -711
		mu 0 4 265 309 266 311
		f 4 748 -714 749 -713
		mu 0 4 267 313 268 314
		f 4 750 -716 751 -715
		mu 0 4 269 315 270 317
		f 4 752 -718 753 -717
		mu 0 4 271 319 272 320
		f 4 754 -720 755 -719
		mu 0 4 273 321 274 323
		f 4 756 -722 757 -721
		mu 0 4 275 325 276 326
		f 4 758 -724 759 -723
		mu 0 4 277 327 278 329
		f 4 760 -726 761 -725
		mu 0 4 279 331 280 332
		f 4 762 -728 763 -727
		mu 0 4 281 333 282 335
		f 4 764 -730 765 -729
		mu 0 4 283 337 284 338
		f 3 -731 -581 -580
		mu 0 3 285 249 179
		f 3 -583 583 -732
		mu 0 3 250 286 287
		f 3 -586 -587 -733
		mu 0 3 251 288 289
		f 3 -734 -590 -589
		mu 0 3 290 252 186
		f 3 -735 -594 -593
		mu 0 3 291 253 187
		f 3 -596 596 -736
		mu 0 3 254 292 293
		f 3 -599 -600 -737
		mu 0 3 255 294 295
		f 3 -738 -603 -602
		mu 0 3 296 256 193
		f 3 -739 -607 -606
		mu 0 3 297 257 194
		f 3 -609 609 -740
		mu 0 3 258 298 299
		f 3 -612 -613 -741
		mu 0 3 259 300 301
		f 3 -742 -616 -615
		mu 0 3 302 260 200
		f 3 -743 -620 -619
		mu 0 3 303 261 201
		f 3 -622 622 -744
		mu 0 3 262 304 305
		f 3 -625 -626 -745
		mu 0 3 263 306 307
		f 3 -746 -629 -628
		mu 0 3 308 264 207
		f 3 -747 -633 -632
		mu 0 3 309 265 208
		f 3 -635 635 -748
		mu 0 3 266 310 311
		f 3 -638 -639 -749
		mu 0 3 267 312 313
		f 3 -750 -642 -641
		mu 0 3 314 268 214
		f 3 -751 -646 -645
		mu 0 3 315 269 215
		f 3 -648 648 -752
		mu 0 3 270 316 317
		f 3 -651 -652 -753
		mu 0 3 271 318 319
		f 3 -754 -655 -654
		mu 0 3 320 272 221
		f 3 -755 -659 -658
		mu 0 3 321 273 222
		f 3 -661 661 -756
		mu 0 3 274 322 323
		f 3 -664 -665 -757
		mu 0 3 275 324 325
		f 3 -758 -668 -667
		mu 0 3 326 276 228
		f 3 -759 -672 -671
		mu 0 3 327 277 229
		f 3 -674 674 -760
		mu 0 3 278 328 329
		f 3 -677 -678 -761
		mu 0 3 279 330 331
		f 3 -762 -681 -680
		mu 0 3 332 280 235
		f 3 -763 -685 -684
		mu 0 3 333 281 622
		f 3 -687 687 -764
		mu 0 3 282 334 335
		f 3 -690 -691 -765
		mu 0 3 283 336 337
		f 3 -766 -694 -693
		mu 0 3 338 284 239
		f 8 -776 -526 524 482 522 974 972 53
		mu 0 8 632 633 341 340 634 635 636 637
		f 6 -789 -531 529 472 -377 55
		mu 0 6 361 362 353 352 339 363
		f 6 -802 -536 534 462 -366 57
		mu 0 6 372 373 685 684 351 374
		f 7 -816 -546 544 442 -1011 1012 1009
		mu 0 7 693 694 383 382 695 696 697
		f 6 -829 -551 549 432 -335 59
		mu 0 6 403 404 395 394 381 405
		f 6 -842 -556 554 422 -324 61
		mu 0 6 422 423 414 413 393 424
		f 6 -855 -561 559 412 -313 63
		mu 0 6 441 442 433 432 412 443
		f 6 -868 -566 564 402 -302 65
		mu 0 6 460 461 452 451 431 462
		f 4 903 -873 904 -872
		mu 0 4 483 515 484 518
		f 4 905 -875 906 -874
		mu 0 4 485 520 486 521
		f 4 907 -877 908 -876
		mu 0 4 487 523 488 526
		f 4 909 -879 910 -878
		mu 0 4 489 528 490 529
		f 4 911 -881 912 -880
		mu 0 4 491 531 492 534
		f 4 913 -883 914 -882
		mu 0 4 493 536 494 537
		f 4 915 -885 916 -884
		mu 0 4 495 539 496 542
		f 4 917 -887 918 -886
		mu 0 4 497 703 498 544
		f 4 919 -889 920 -888
		mu 0 4 499 546 500 549
		f 4 921 -891 922 -890
		mu 0 4 501 551 502 552
		f 4 923 -893 924 -892
		mu 0 4 503 554 504 557
		f 4 925 -895 926 -894
		mu 0 4 505 559 506 560
		f 4 927 -897 928 -896
		mu 0 4 507 562 508 565
		f 4 929 -899 930 -898
		mu 0 4 509 567 510 568
		f 4 931 -901 932 -900
		mu 0 4 511 570 512 573
		f 4 933 -903 934 -902
		mu 0 4 513 575 514 576
		f 3 -904 -770 -769
		mu 0 3 515 483 516
		f 3 -773 -774 -905
		mu 0 3 484 517 518
		f 3 -775 775 -906
		mu 0 3 485 519 520
		f 3 -907 -779 -778
		mu 0 3 521 486 522
		f 3 -908 -783 -782
		mu 0 3 523 487 524
		f 3 -786 -787 -909
		mu 0 3 488 525 526
		f 3 -788 788 -910
		mu 0 3 489 527 528
		f 3 -911 -792 -791
		mu 0 3 529 490 530
		f 3 -912 -796 -795
		mu 0 3 531 491 532
		f 3 -799 -800 -913
		mu 0 3 492 533 534
		f 3 -801 801 -914
		mu 0 3 493 535 536
		f 3 -915 -805 -804
		mu 0 3 537 494 538
		f 3 -916 -810 -809
		mu 0 3 539 495 540
		f 3 -813 -814 -917
		mu 0 3 496 541 542
		f 3 -815 815 -918
		mu 0 3 497 543 703
		f 3 -919 -819 -818
		mu 0 3 544 498 545
		f 3 -920 -823 -822
		mu 0 3 546 499 547
		f 3 -826 -827 -921
		mu 0 3 500 548 549
		f 3 -828 828 -922
		mu 0 3 501 550 551
		f 3 -923 -832 -831
		mu 0 3 552 502 553
		f 3 -924 -836 -835
		mu 0 3 554 503 555
		f 3 -839 -840 -925
		mu 0 3 504 556 557
		f 3 -841 841 -926
		mu 0 3 505 558 559
		f 3 -927 -845 -844
		mu 0 3 560 506 561
		f 3 -928 -849 -848
		mu 0 3 562 507 563
		f 3 -852 -853 -929
		mu 0 3 508 564 565
		f 3 -854 854 -930
		mu 0 3 509 566 567
		f 3 -931 -858 -857
		mu 0 3 568 510 569
		f 3 -932 -862 -861
		mu 0 3 570 511 571
		f 3 -865 -866 -933
		mu 0 3 512 572 573
		f 3 -867 867 -934
		mu 0 3 513 574 575
		f 3 -935 -871 -870
		mu 0 3 576 514 577
		f 4 953 -951 954 -950
		mu 0 4 600 604 601 607
		f 4 955 -953 956 -952
		mu 0 4 602 609 603 610
		f 3 -954 -939 -938
		mu 0 3 604 600 605
		f 3 -942 -943 -955
		mu 0 3 601 606 607
		f 3 -945 -946 -956
		mu 0 3 602 608 609
		f 3 -957 -949 -948
		mu 0 3 610 603 611
		f 4 993 -987 994 -986
		mu 0 4 659 667 660 670
		f 4 995 -989 996 -988
		mu 0 4 661 672 662 673
		f 4 997 -991 998 -990
		mu 0 4 663 675 664 678
		f 4 999 -993 1000 -992
		mu 0 4 665 680 666 681
		f 3 -994 -961 -960
		mu 0 3 667 659 668
		f 3 -964 -965 -995
		mu 0 3 660 669 670
		f 3 -967 -968 -996
		mu 0 3 661 671 672
		f 3 -997 -971 -970
		mu 0 3 673 662 674
		f 3 -998 -975 -974
		mu 0 3 675 663 676
		f 3 -978 -979 -999
		mu 0 3 664 677 678
		f 3 -981 -982 -1000
		mu 0 3 665 679 680
		f 3 -1001 -985 -984
		mu 0 3 681 666 682
		f 7 -1004 1002 457 -535 536 795 793
		mu 0 7 683 750 749 684 685 686 687
		f 6 -1012 1008 1016 1014 886 -1010
		mu 0 6 770 723 717 772 498 703
		f 4 1018 1019 1020 1021
		mu 0 4 704 705 753 706
		f 4 -1021 1022 1023 1024
		mu 0 4 707 753 737 760
		f 4 1025 1026 1027 1028
		mu 0 4 720 708 709 721
		f 4 -1028 1029 1030 1031
		mu 0 4 721 710 711 754
		f 4 1032 1033 1034 1035
		mu 0 4 712 751 722 713
		f 4 -1033 1036 1037 1038
		mu 0 4 751 740 714 737
		f 4 1039 1040 -1018 1041
		mu 0 4 760 714 739 761
		f 4 1042 1043 -1035 1044
		mu 0 4 723 715 716 722
		f 4 1045 1046 1047 1048
		mu 0 4 771 717 752 718
		f 4 -1048 1049 1050 1051
		mu 0 4 719 752 736 758
		f 4 -1051 1052 -1031 1053
		mu 0 4 758 736 754 744
		f 4 -1020 1001 -1029 1054
		mu 0 4 753 705 720 721
		f 4 1055 -1047 -1009 -1045
		mu 0 4 722 752 717 723
		f 6 -1014 -1049 1056 805 542 -245
		mu 0 6 724 725 726 727 729 728
		f 6 -543 543 1057 -1027 1005 -250
		mu 0 6 728 729 730 731 689 688
		f 6 -1044 1010 447 -540 541 1058
		mu 0 6 732 696 695 733 734 735
		f 4 1059 -1039 1060 -1053
		mu 0 4 736 751 737 754
		f 5 540 -1041 -1037 1061 -542
		mu 0 5 738 739 714 740 741
		f 5 -806 1062 -1054 1063 -544
		mu 0 5 742 743 758 744 745
		f 7 1064 1017 -541 539 452 -1003 -1022
		mu 0 7 746 747 748 734 733 749 750
		f 4 -1034 -1060 -1050 -1056
		mu 0 4 722 751 736 752
		f 4 -1023 -1055 -1032 -1061
		mu 0 4 737 753 721 754
		f 3 -1036 -1059 -1062
		mu 0 3 755 756 757
		f 3 -1063 -1057 -1052
		mu 0 3 758 743 759
		f 3 -1042 -1065 -1025
		mu 0 3 760 761 762
		f 3 -1030 -1058 -1064
		mu 0 3 763 764 765
		f 3 -1005 -1019 1003
		mu 0 3 766 705 767
		f 3 -1008 -1026 -1007
		mu 0 3 768 769 720
		f 3 -1038 -1040 -1024
		mu 0 3 737 714 760
		f 3 1011 -1013 -1043
		mu 0 3 723 770 715
		f 3 -1016 -1017 -1046
		mu 0 3 771 772 717;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "442138E3-4998-6D78-E27C-91B165B64A34";
	setAttr ".t" -type "double3" -0.65939748906983642 36.093149621067205 -2.3378509024897998 ;
	setAttr ".r" -type "double3" -90.74578009320328 52.820410948797644 -83.040566576156309 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D2B08223-4378-B315-BD14-A1B6D8E70F5B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[49:50]" "f[53:55]" "f[58:60]" "f[65:66]" "f[71]" "f[76:77]" "f[82]" "f[87:88]" "f[93]" "f[98:99]" "f[104]" "f[109:110]" "f[119]" "f[124]" "f[129:130]" "f[135]" "f[140:141]" "f[146:147]" "f[150:157]" "f[160:163]" "f[166:168]" "f[173]" "f[178:179]" "f[184]" "f[189:190]" "f[195]" "f[200:201]" "f[206]" "f[211:212]" "f[217]" "f[222]" "f[227]" "f[232]" "f[237]" "f[242:243]" "f[248]" "f[253:255]" "f[258:266]" "f[289:337]" "f[356:399]" "f[416:447]" "f[450:453]" "f[458:466]" "f[474]" "f[481:483]" "f[485:487]" "f[490:493]" "f[496]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:48]" "f[267:288]" "f[338:355]" "f[400:415]" "f[448:449]" "f[454:457]" "f[467:473]" "f[475:480]" "f[484]" "f[488:489]" "f[494:495]" "f[497:498]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 37 "f[51:52]" "f[56:57]" "f[61:64]" "f[67:70]" "f[72:75]" "f[78:81]" "f[83:86]" "f[89:92]" "f[94:97]" "f[100:103]" "f[105:108]" "f[111:118]" "f[120:123]" "f[125:128]" "f[131:134]" "f[136:139]" "f[142:145]" "f[148:149]" "f[158:159]" "f[164:165]" "f[169:172]" "f[174:177]" "f[180:183]" "f[185:188]" "f[191:194]" "f[196:199]" "f[202:205]" "f[207:210]" "f[213:216]" "f[218:221]" "f[223:226]" "f[228:231]" "f[233:236]" "f[238:241]" "f[244:247]" "f[249:252]" "f[256:257]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37081587314605713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 773 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.025 0.625 0.72499979
		 0.375 0.73749977 0.625 0.79166645 0.375 0.83333313 0.625 0.83333313 0.375 0.87499982
		 0.625 0.87499982 0.375 0.91666651 0.625 0.91666651 0.375 0.95833319 0.79166663 0
		 0.74999994 0 0.70833325 0 0.83333331 0.0125 0.79166663 0.0125 0.74999994 0.0125 0.70833325
		 0.0125 0.66666657 0.0125 0.83333331 0.025 0.79166663 0.025 0.74999994 0.025 0.70833325
		 0.025 0.79166663 0.037500001 0.74999994 0.037500001 0.70833325 0.037500001 0.83333331
		 0.050000001 0.79166663 0.050000001 0.74999994 0.050000001 0.70833325 0.050000001
		 0.79166663 0.0625 0.74999994 0.0625 0.70833325 0.0625 0.83333331 0.075000003 0.79166663
		 0.075000003 0.74999994 0.075000003 0.70833325 0.075000003 0.79166663 0.087500006
		 0.74999994 0.087500006 0.70833325 0.087500006 0.83333331 0.10000001 0.79166663 0.10000001
		 0.74999994 0.10000001 0.70833325 0.10000001 0.79166663 0.11250001 0.74999994 0.11250001
		 0.70833325 0.11250001 0.83333331 0.12500001 0.79166663 0.12500001 0.74999994 0.12500001
		 0.70833325 0.12500001 0.79166663 0.13750002 0.74999994 0.13750002 0.70833325 0.13750002
		 0.79166663 0.15000002 0.74999994 0.15000002 0.70833325 0.15000002 0.79166663 0.16250002
		 0.74999994 0.16250002 0.70833325 0.16250002 0.79166663 0.17500003 0.74999994 0.17500003
		 0.70833325 0.17500003 0.79166663 0.18750003 0.74999994 0.18750003 0.70833325 0.18750003
		 0.83333331 0.20000003 0.79166663 0.20000003 0.74999994 0.20000003 0.70833325 0.20000003
		 0.79166663 0.21250004 0.74999994 0.21250004 0.70833325 0.21250004 0.83333331 0.22500004
		 0.79166663 0.22500004 0.74999994 0.22500004 0.70833325 0.22500004 0.16666667 0 0.20833334
		 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.0125 0.16666667 0.0125 0.20833334 0.0125
		 0.25 0.0125 0.29166666 0.0125 0.33333331 0.0125 0.125 0.025 0.20833334 0.025 0.25
		 0.025 0.29166666 0.025 0.33333331 0.025 0.20833334 0.037500001 0.25 0.037500001 0.29166666
		 0.037500001 0.33333331 0.037500001 0.20833334 0.050000001 0.25 0.050000001 0.29166666
		 0.050000001 0.33333331 0.050000001 0.20833334 0.0625 0.25 0.0625 0.29166666 0.0625
		 0.33333331 0.0625 0.20833334 0.075000003 0.25 0.075000003 0.29166666 0.075000003
		 0.33333331 0.075000003 0.20833334 0.087500006 0.25 0.087500006 0.29166666 0.087500006
		 0.33333331 0.087500006 0.20833334 0.10000001 0.25 0.10000001 0.29166666 0.10000001
		 0.33333331 0.10000001 0.20833334 0.11250001 0.25 0.11250001 0.29166666 0.11250001
		 0.33333331 0.11250001 0.20833334 0.12500001 0.25 0.12500001 0.29166666 0.12500001
		 0.33333331 0.12500001 0.20833334 0.13750002 0.25 0.13750002 0.29166666 0.13750002
		 0.33333331 0.13750002 0.20833334 0.15000002 0.25 0.15000002 0.29166666 0.15000002
		 0.33333331 0.15000002 0.20833334 0.16250002 0.25 0.16250002 0.29166666 0.16250002
		 0.33333331 0.16250002 0.20833334 0.17500003 0.25 0.17500003 0.29166666 0.17500003
		 0.33333331 0.17500003 0.20833334 0.18750003 0.25 0.18750003 0.29166666 0.18750003
		 0.33333331 0.18750003 0.20833334 0.20000003 0.25 0.20000003 0.29166666 0.20000003
		 0.33333331 0.20000003 0.20833334 0.21250004 0.25 0.21250004 0.29166666 0.21250004
		 0.33333331 0.21250004 0.20833334 0.22500004 0.25 0.22500004 0.29166666 0.22500004
		 0.33333331 0.22500004 0.6437481 -7.4505807e-010 0.66666657 0 0.625 0.0125 0.125 0.0062493654
		 0.1437481 0 0.83333331 0 0.85625196 0 0.875 0.006249364 0.875 0.0125 0.375 0.0062493645
		 0.375 0.0125 0.625 0.95833319 0.625 0.98125172 0.375 0.98125172 0.375 0.76874787
		 0.375 0.79166645 0.625 0.73749977 0.625 0.74375045 0.35625184 -7.4505807e-010 0.625
		 0.0062493645 0.375 0.74375045 0.625 0.76874787 0.37487113 0.041631754 0.66666657
		 0.037500005 0.625 0.050000001 0.37301698 0.037500001 0.62698305 0.037500001 0.62500006
		 0.025 0.66666657 0.025 0.62512892 0.033368208 0.37487113 0.066631697 0.66666657 0.0625
		 0.625 0.075000003 0.37301701 0.0625 0.62698305 0.0625 0.66666657 0.050000001 0.62512887
		 0.058368217 0.37487113 0.091631696 0.66666657 0.087500013 0.625 0.10000001 0.37301701
		 0.087499999 0.62698305 0.087500006 0.66666657 0.075000003 0.62512887 0.083368219
		 0.37487113 0.11663184 0.66666657 0.11250001 0.625 0.12500001 0.37301701 0.11250001
		 0.62698305 0.11250001 0.66666657 0.10000001 0.62512887 0.10836823 0.37487113 0.14163177
		 0.66666657 0.13750002 0.625 0.15000002 0.37301698 0.13750002 0.62698299 0.13750003
		 0.66666657 0.12500001 0.62512887 0.13336822 0.37487113 0.16663177 0.66666657 0.16250002
		 0.625 0.17500003 0.37301701 0.16250002 0.62698299 0.16250002 0.66666657 0.15000002
		 0.62512887 0.15836823 0.37487113 0.19163179 0.66666657 0.18750003 0.625 0.20000003
		 0.37301701 0.18750003 0.62698305 0.18750003 0.66666657 0.17500003 0.62512887 0.18336825
		 0.37487113 0.21663181 0.66666657 0.21250004 0.625 0.22500004 0.37301698 0.21250005
		 0.62698305 0.21250004 0.66666657 0.20000003 0.62512887 0.20836826 0.37301698 0.23750004
		 0.62698305 0.23750004 0.66666657 0.22500004 0.62512887 0.23336825 0.37500006 0.050000001
		 0.37500006 0.075000003 0.37500006 0.10000001 0.37500006 0.12500001 0.37500006 0.15000002
		 0.37500006 0.17500003 0.37500003 0.20000002 0.37500003 0.22500002 0.37499997 0.25000003
		 0.375 0.042562895;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.039709724 0.37500054 0.035254028 0.625
		 0.032353226 0.375 0.067562826 0.625 0.064709686 0.37500003 0.060290232 0.625 0.057437081
		 0.375 0.092562824 0.625 0.089709677 0.375 0.085290276 0.625 0.082437083 0.375 0.11756297
		 0.625 0.11470969 0.375 0.11029032 0.625 0.10743709 0.375 0.1425629 0.625 0.1397097
		 0.37500006 0.13529029 0.62500006 0.1324371 0.375 0.1675629 0.625 0.1647097 0.37499997
		 0.16029032 0.625 0.1574371 0.375 0.19256294 0.625 0.18970969 0.375 0.18529032 0.625
		 0.18243712 0.375 0.21756294 0.625 0.21470971 0.375 0.21029037 0.625 0.20743713 0.375
		 0.24256295 0.625 0.23970972 0.375 0.23529038 0.625 0.23243713 0.37500018 0.039709702
		 0.62512887 0.041631792 0.625 0.042562921 0.37487173 0.033368208 0.3750006 0.032353226
		 0.625 0.035254035 0.375 0.064709604 0.62512887 0.066631794 0.625 0.067562915 0.3748711
		 0.058368176 0.375 0.057437047 0.625 0.060290284 0.375 0.089709602 0.62512887 0.091631792
		 0.625 0.092562914 0.3748711 0.083368175 0.375 0.082437053 0.625 0.085290328 0.375
		 0.11470972 0.62512887 0.1166318 0.625 0.11756292 0.3748711 0.10836819 0.375 0.10743706
		 0.625 0.11029033 0.37500003 0.13970967 0.62512887 0.14163178 0.625 0.14256293 0.3748711
		 0.13336819 0.375 0.13243707 0.625 0.13529034 0.375 0.16470966 0.62512887 0.16663179
		 0.625 0.16756293 0.3748711 0.1583682 0.375 0.15743707 0.625 0.16029033 0.375 0.18970969
		 0.62512887 0.19163181 0.625 0.19256295 0.3748711 0.18336821 0.375 0.18243708 0.625
		 0.18529037 0.375 0.21470971 0.62512887 0.2166318 0.625 0.21756294 0.3748711 0.20836827
		 0.375 0.20743713 0.625 0.21029036 0.375 0.23970973 0.62512887 0.24163182 0.625 0.24256295
		 0.3748711 0.23336829 0.375 0.23243715 0.625 0.23529038 0.16666667 0.22500004 0.16666666
		 0.23750004 0.12696061 0.23750004 0.12515828 0.23343775 0.12500003 0.23244497 0.875
		 0.22500004 0.875 0.23244497 0.87484169 0.23343775 0.375 0.51182616 0.37499997 0.5165078
		 0.62500006 0.51182616 0.625 0.50838333 0.16666667 0.20000003 0.16666666 0.21250002
		 0.12696061 0.21250005 0.12515828 0.20843774 0.12500003 0.20744497 0.875 0.20000003
		 0.87499994 0.20744497 0.87484169 0.20843774 0.375 0.53682613 0.375 0.54150772 0.12500007
		 0.21755509 0.12515831 0.21656232 0.125 0.22500004 0.62500006 0.53682613 0.625 0.53338331
		 0.83333331 0.21250004 0.87303936 0.21250004 0.87484163 0.2165623 0.87499988 0.21755508
		 0.375 0.56182611 0.375 0.56650782 0.12500007 0.19255508 0.12515831 0.19156231 0.125
		 0.20000003 0.625 0.56182611 0.625 0.55838329 0.83333331 0.18750003 0.87303936 0.18750003
		 0.87484163 0.19156232 0.87499988 0.1925551 0.16666667 0.12500001 0.16666666 0.13750002
		 0.12696061 0.13750002 0.12515828 0.13343772 0.12500003 0.13244495 0.875 0.12500001
		 0.87499994 0.13244495 0.87484169 0.13343772 0.375 0.61182606 0.375 0.61650771 0.625
		 0.61182606 0.625 0.60838324 0.16666667 0.10000001 0.16666666 0.1125 0.12696061 0.11250002
		 0.12515828 0.10843771 0.12500003 0.10744493 0.875 0.10000001 0.87499994 0.10744493
		 0.87484169 0.1084377 0.375 0.63682604 0.375 0.64150769 0.12500007 0.11755506 0.12515831
		 0.11656229 0.125 0.12500001 0.625 0.63682604 0.625 0.63338315 0.83333331 0.11250001
		 0.87303936 0.1125 0.87484163 0.11656229 0.87499988 0.11755507 0.16666667 0.075000003
		 0.16666666 0.087499999 0.12696061 0.087500006 0.12515828 0.083437704 0.12500003 0.082444936
		 0.875 0.075000003 0.87499994 0.082444929 0.87484169 0.083437704 0.375 0.66182601
		 0.375 0.66650772 0.12500007 0.092555054 0.12515831 0.091562286 0.125 0.10000001 0.625
		 0.66182601 0.625 0.65838319 0.83333331 0.087500006 0.87303936 0.087499999 0.87484163
		 0.091562286 0.87499988 0.092555061 0.16666667 0.050000001 0.16666666 0.062499989
		 0.12696061 0.062500007 0.12515825 0.058437679 0.125 0.057444878 0.875 0.050000001
		 0.875 0.057444882 0.87484175 0.058437679 0.375 0.68682593 0.375 0.69150758 0.12500007
		 0.067555048 0.12515831 0.06656228 0.125 0.075000003 0.625 0.68682599 0.625 0.68338317
		 0.83333331 0.0625 0.87303936 0.0625 0.87484163 0.066562288 0.87499988 0.067555055
		 0.16666667 0.025 0.16666666 0.037499987 0.12696061 0.037500005 0.12515825 0.03343768
		 0.125 0.032375105 0.875 0.025 0.875 0.032375105 0.87484175 0.033437684 0.375 0.71182597
		 0.375 0.71650761 0.125 0.042555109 0.12515825 0.041562308 0.125 0.050000001 0.62500006
		 0.71182603 0.625 0.70838308 0.83333331 0.037500001 0.87303936 0.037500001 0.87484175
		 0.041562315 0.87500006 0.042555109 0.375 0.52499998 0.625 0.49999997 0.375 0.54999995
		 0.625 0.52499998 0.625 0.54999995 0.375 0.62499988 0.375 0.64999986 0.625 0.62499988
		 0.375 0.67499983 0.625 0.64999986 0.375 0.69999981 0.625 0.67499983 0.375 0.72499979
		 0.625 0.69999981 0.375 0.517555 0.625 0.51470965 0.375 0.51029027 0.625 0.50744486
		 0.375 0.54255491 0.625 0.53970963 0.375 0.53529024 0.625 0.53244489 0.375 0.56755501
		 0.625 0.5647096 0.375 0.56029022 0.625 0.55744487 0.375 0.6175549 0.625 0.61470956
		 0.375 0.61029017 0.625 0.60744482 0.375 0.64255488;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.63970953 0.375 0.63529015 0.62500006
		 0.63244474 0.375 0.66755486 0.625 0.66470951 0.375 0.66029012 0.625 0.65744472 0.375
		 0.69255483 0.625 0.68970954 0.375 0.6852901 0.625 0.68244475 0.375 0.71762455 0.625
		 0.7147398 0.375 0.71029001 0.62500006 0.70744473 0.375 0.51470959 0.375 0.51736814
		 0.625 0.51650786 0.625 0.51755506 0.375 0.50838327 0.375 0.50744486 0.625 0.51029032
		 0.625 0.50763172 0.375 0.53970951 0.375 0.54236811 0.625 0.54150784 0.625 0.54255503
		 0.375 0.53338325 0.375 0.53244483 0.625 0.5352903 0.625 0.5326317 0.375 0.56470954
		 0.375 0.56736815 0.625 0.56650782 0.625 0.56755501 0.375 0.55838317 0.375 0.55744481
		 0.625 0.56029028 0.625 0.55763167 0.375 0.61470944 0.375 0.61736804 0.625 0.61650783
		 0.625 0.61755502 0.375 0.60838318 0.625 0.61029023 0.625 0.60763162 0.375 0.63970947
		 0.375 0.64236808 0.625 0.64150774 0.625 0.64255494 0.375 0.6333831 0.375 0.63244468
		 0.625 0.63529021 0.625 0.6326316 0.375 0.66470945 0.375 0.66736805 0.625 0.66650778
		 0.625 0.66755491 0.375 0.65838313 0.375 0.65744472 0.625 0.66029018 0.625 0.65763158
		 0.375 0.68970942 0.375 0.69236797 0.62500006 0.69150782 0.625 0.69255495 0.375 0.68338311
		 0.375 0.68244469 0.625 0.6852901 0.625 0.68263155 0.375 0.71473968 0.375 0.71741349
		 0.625 0.71650767 0.625 0.71762466 0.375 0.70838302 0.375 0.70744461 0.625 0.71029007
		 0.62500006 0.70763159 0.25 0.23750004 0.24999999 0.2491459 0.23715763 0.2499755 0.23570494
		 0.25 0.79166663 0.23750004 0.79166657 0.25000003 0.76429498 0.25 0.7628423 0.2499755
		 0.375 0.37116984 0.375 0.38773257 0.29166666 0.23750004 0.29166663 0.25000003 0.2643576
		 0.25000003 0.26291084 0.24997546 0.625 0.37116984 0.625 0.36197898 0.74999994 0.23750004
		 0.74999994 0.2491459 0.7370891 0.24997546 0.73564231 0.25000003 0.37500003 0.41666666
		 0.625 0.33333337 0.375 0.3892951 0.625 0.38159367 0.375 0.36826944 0.625 0.36064234
		 0.375 0.3815937 0.375 0.38901144 0.625 0.38773251 0.625 0.38929504 0.375 0.36197901
		 0.37500003 0.36064237 0.625 0.36826944 0.625 0.36091325 0.33333328 0.23750004 0.33333334
		 0.24828118 0.32363376 0.24939795 0.31489784 0.25 0.70833325 0.23750004 0.70833325
		 0.25000003 0.68511903 0.24999999 0.67633653 0.24939448 0.375 0.28548276 0.37500003
		 0.29919967 0.37487113 0.24163181 0.34645885 0.25 0.33914095 0.24918503 0.625 0.28548276
		 0.625 0.28291517 0.66666657 0.23750004 0.66666645 0.24828106 0.66081774 0.24919137
		 0.65353382 0.24999999 0.62500006 0.25 0.12500007 0.24255508 0.12515831 0.24156232
		 0.16666664 0.24822628 0.16054244 0.24917744 0.15304948 0.25 0.125 0.25000003 0.83333331
		 0.23750004 0.87303936 0.23750004 0.87484169 0.24156232 0.87499988 0.24255508 0.875
		 0.25000003 0.84693837 0.25 0.83939028 0.24916714 0.37500003 0.45185998 0.375 0.4614619
		 0.20833331 0.23750004 0.20833334 0.25000003 0.1856045 0.25000003 0.17648837 0.24937749
		 0.625 0.45185995 0.625 0.44621 0.83333337 0.24822628 0.82345808 0.24938378 0.81442285
		 0.25000003 0.375 0.33333334 0.375 0.49999997 0.625 0.41666666 0.37500003 0.31010211
		 0.625 0.30011171 0.375 0.28654578 0.625 0.27853388 0.375 0.47195035 0.625 0.46381575
		 0.37500006 0.44975477 0.625 0.43942288 0.375 0.3001028 0.37616765 0.30659527 0.625
		 0.29916239 0.625 0.31011927 0.375 0.28292704 0.375 0.27854121 0.625 0.28654352 0.625
		 0.2806226 0.375 0.46381915 0.375 0.46975201 0.625 0.46135381 0.625 0.47193825 0.375
		 0.44624376 0.375 0.43939549 0.625 0.44977018 0.62483209 0.4432005 0.125 0.17503417
		 0.16666666 0.18750003 0.12696061 0.18750004 0.12515828 0.18343769 0.12500003 0.18244496
		 0.83333331 0.17500003 0.87272882 0.17500003 0.87499994 0.17503417 0.87499994 0.18244496
		 0.87484169 0.18343771 0.12500007 0.14255504 0.12515831 0.14156231 0.16666667 0.15000002
		 0.12714276 0.15000002 0.125 0.14996567 0.83333331 0.13750002 0.87303936 0.13750002
		 0.87484163 0.14156231 0.87499988 0.14255509 0.87499994 0.14996567 0.375 0.6074447
		 0.37641862 0.57499993 0.37883723 0.57499993 0.37587813 0.5823701 0.375 0.58244479
		 0.62236446 0.57499993 0.62200105 0.58237004 0.625 0.58244485 0.625 0.5852676 0.37499997
		 0.58973217 0.375 0.59255499 0.375 0.58531809 0.37745035 0.5999999 0.37728274 0.59261245
		 0.62121093 0.5999999 0.62411541 0.59262949 0.625 0.59255499 0.62115222 0.57499993
		 0.61077976 0.58244491 0.3885076 0.59255499 0.37877953 0.5999999 0.83333331 0.15000002
		 0.87285483 0.15000002 0.87499994 0.15736806 0.87484169 0.15843771 0.83333331 0.16250002
		 0.87303936 0.16250002 0.87484163 0.16656232 0.87499988 0.1676338 0.12500495 0.1574125
		 0.16666666 0.16250002 0.12696061 0.16250004 0.12515832 0.15843779 0.61484843 0.58970958
		 0.38515159 0.58529019 0.375 0.58682603 0.375 0.58339828 0.37500003 0.58967799 0.37499997
		 0.59150779 0.625 0.58682609 0.625 0.59150779 0.625 0.58531266 0.625 0.58338326 0.12500007
		 0.16763365 0.12513024 0.16673841 0.12516624 0.16654445 0.16666667 0.17500003;
	setAttr ".uvst[0].uvsp[750:772]" 0.12726867 0.17500003 0.38515165 0.58970952
		 0.61077571 0.59255499 0.38919479 0.58244479 0.61484742 0.58529025 0.375 0.59046954
		 0.375 0.59247988 0.375 0.59236813 0.625 0.58967811 0.625 0.59212065 0.375 0.58430946
		 0.375 0.58321673 0.375 0.58283323 0.625 0.58453029 0.625 0.58252227 0.625 0.58263165
		 0.37500018 0.57496578 0.37742716 0.57499993 0.62499994 0.57496578 0.62367064 0.57499993
		 0.37500012 0.60003424 0.623658 0.5999999 0.62499994 0.60003424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 475 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[5]" -type "float3" 0 -4.9173832e-007 -0.47861674 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-007 -0.41501671 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-007 -0.47861674 ;
	setAttr ".pt[8]" -type "float3" -0.042980291 -0.27818456 -0.41501671 ;
	setAttr ".pt[9]" -type "float3" -0.082211114 -0.47232741 -0.47861674 ;
	setAttr ".pt[10]" -type "float3" 0.53944778 -0.39587605 -0.41501671 ;
	setAttr ".pt[11]" -type "float3" 0.5002172 -0.59001899 -0.47861674 ;
	setAttr ".pt[12]" -type "float3" 1.1218766 -0.51356757 -0.41501671 ;
	setAttr ".pt[13]" -type "float3" 1.082646 -0.70771056 -0.47861674 ;
	setAttr ".pt[14]" -type "float3" 1.7043049 -0.63125896 -0.41501671 ;
	setAttr ".pt[15]" -type "float3" 1.6650747 -0.82540202 -0.47861674 ;
	setAttr ".pt[16]" -type "float3" 2.5645905 -0.74479151 -0.41501671 ;
	setAttr ".pt[17]" -type "float3" 2.2875006 -1.1923527 -0.47861674 ;
	setAttr ".pt[18]" -type "float3" 3.9072754 -1.5760618 -0.41501671 ;
	setAttr ".pt[19]" -type "float3" 3.6301849 -2.0236235 -0.47861674 ;
	setAttr ".pt[20]" -type "float3" 4.9074988 -2.1953123 0 ;
	setAttr ".pt[21]" -type "float3" 4.6304102 -2.6428745 0 ;
	setAttr ".pt[22]" -type "float3" 5.7830405 -2.7373695 0 ;
	setAttr ".pt[23]" -type "float3" 5.50595 -3.1849313 0 ;
	setAttr ".pt[24]" -type "float3" 5.8150592 -2.7613368 -1.4901161e-008 ;
	setAttr ".pt[25]" -type "float3" 5.5379691 -3.2088983 0 ;
	setAttr ".pt[26]" -type "float3" 4.9290323 -2.2127879 -1.1920929e-007 ;
	setAttr ".pt[27]" -type "float3" 4.6519408 -2.6603484 0 ;
	setAttr ".pt[28]" -type "float3" 3.9072754 -1.5760618 0.41900581 ;
	setAttr ".pt[29]" -type "float3" 3.6301849 -2.0236235 0.45449841 ;
	setAttr ".pt[30]" -type "float3" 2.5645905 -0.74479151 0.41900581 ;
	setAttr ".pt[31]" -type "float3" 2.2875006 -1.1923527 0.45449841 ;
	setAttr ".pt[32]" -type "float3" 0.53944778 -0.39587605 0.41900587 ;
	setAttr ".pt[33]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[34]" -type "float3" -0.042980291 -0.27818456 0.41900587 ;
	setAttr ".pt[35]" -type "float3" -0.082211114 -0.47232741 0.45449841 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-007 0.45449841 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-007 0.41900581 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-008 0.4544985 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4703484e-008 0.32964671 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.43369153 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.43582198 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.4544985 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.47861725 ;
	setAttr ".pt[89]" -type "float3" -0.082210638 -0.47232693 0.4544985 ;
	setAttr ".pt[90]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[91]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[92]" -type "float3" -0.082210638 -0.47232693 0 ;
	setAttr ".pt[93]" -type "float3" -0.082210638 -0.47232693 -0.47861725 ;
	setAttr ".pt[94]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[95]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[96]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[97]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[98]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[99]" -type "float3" 0.50021744 -0.59001839 0.4544985 ;
	setAttr ".pt[100]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[101]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[102]" -type "float3" 0.50021744 -0.59001839 0 ;
	setAttr ".pt[103]" -type "float3" 0.50021744 -0.59001839 -0.47861725 ;
	setAttr ".pt[104]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[105]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[106]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[107]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[108]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[109]" -type "float3" 1.0826461 -0.70770997 0.4544985 ;
	setAttr ".pt[110]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[111]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[112]" -type "float3" 1.0826461 -0.70770997 0 ;
	setAttr ".pt[113]" -type "float3" 1.0826461 -0.70770997 -0.47861725 ;
	setAttr ".pt[114]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[115]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[116]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[117]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[118]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[119]" -type "float3" 1.6650748 -0.82540154 0.4544985 ;
	setAttr ".pt[120]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[121]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[122]" -type "float3" 1.6650748 -0.82540154 0 ;
	setAttr ".pt[123]" -type "float3" 1.6650748 -0.82540154 -0.47861725 ;
	setAttr ".pt[124]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[125]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[126]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[127]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[128]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[129]" -type "float3" 2.2875011 -1.1923522 0.4544985 ;
	setAttr ".pt[130]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[131]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[132]" -type "float3" 2.2875011 -1.1923522 0 ;
	setAttr ".pt[133]" -type "float3" 2.2875011 -1.1923522 -0.47861725 ;
	setAttr ".pt[134]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[135]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[136]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[137]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[138]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[139]" -type "float3" 3.6301854 -2.0236235 0.4544985 ;
	setAttr ".pt[140]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[141]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[142]" -type "float3" 3.6301854 -2.0236235 0 ;
	setAttr ".pt[143]" -type "float3" 3.6301854 -2.0236235 -0.47861725 ;
	setAttr ".pt[144]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[145]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[146]" -type "float3" 5.3876386 -1.898317 0 ;
	setAttr ".pt[147]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[148]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.31937349 ;
	setAttr ".pt[150]" -type "float3" 0 0 -2.6077032e-008 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.32964677 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.11090238 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0028951771 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.425354 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.1080073 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.41900581 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.41501674 ;
	setAttr ".pt[184]" -type "float3" -0.042980291 -0.27818403 0.41900581 ;
	setAttr ".pt[185]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[186]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[187]" -type "float3" -0.042980291 -0.27818403 0 ;
	setAttr ".pt[188]" -type "float3" -0.042980291 -0.27818403 -0.41501674 ;
	setAttr ".pt[189]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[190]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[191]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[192]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[193]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[194]" -type "float3" 0.53944802 -0.39587551 0.41900581 ;
	setAttr ".pt[195]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[196]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[197]" -type "float3" 0.53944802 -0.39587551 0 ;
	setAttr ".pt[198]" -type "float3" 0.53944802 -0.39587551 -0.41501674 ;
	setAttr ".pt[199]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[200]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[201]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[202]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[203]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[204]" -type "float3" 1.1218767 -0.51356697 0.41900575 ;
	setAttr ".pt[205]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[206]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[207]" -type "float3" 1.1218767 -0.51356697 0 ;
	setAttr ".pt[208]" -type "float3" 1.1218767 -0.51356697 -0.41501674 ;
	setAttr ".pt[209]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[210]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[211]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[212]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[213]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[214]" -type "float3" 1.7043051 -0.63125849 0.41900581 ;
	setAttr ".pt[215]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[216]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[217]" -type "float3" 1.7043051 -0.63125849 0 ;
	setAttr ".pt[218]" -type "float3" 1.7043051 -0.63125849 -0.41501674 ;
	setAttr ".pt[219]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[220]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[221]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[222]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[223]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[224]" -type "float3" 2.5645907 -0.74479109 0.41900581 ;
	setAttr ".pt[225]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[226]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[227]" -type "float3" 2.5645907 -0.74479109 0 ;
	setAttr ".pt[228]" -type "float3" 2.5645907 -0.74479109 -0.41501674 ;
	setAttr ".pt[229]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[230]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[231]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[232]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[233]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[234]" -type "float3" 3.9072752 -1.5760614 0.41900581 ;
	setAttr ".pt[235]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[236]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[237]" -type "float3" 3.9072752 -1.5760614 0 ;
	setAttr ".pt[238]" -type "float3" 3.9072752 -1.5760614 -0.41501674 ;
	setAttr ".pt[239]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[240]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[241]" -type "float3" 5.6647291 -1.4507558 0 ;
	setAttr ".pt[242]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[243]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.31684965 ;
	setAttr ".pt[245]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.31684968 ;
	setAttr ".pt[247]" -type "float3" 0 0.19243586 -0.44904459 ;
	setAttr ".pt[252]" -type "float3" 0 -5.364418e-007 9.6857548e-008 ;
	setAttr ".pt[254]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[255]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[256]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[257]" -type "float3" 0.79143214 -0.64886421 4.1723251e-007 ;
	setAttr ".pt[258]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[259]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[260]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[261]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[262]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[263]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[264]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[265]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[266]" -type "float3" 6.6653438 -3.5003908 0 ;
	setAttr ".pt[267]" -type "float3" 6.5832605 -3.6329744 0 ;
	setAttr ".pt[268]" -type "float3" 5.6782055 -2.6724653 0 ;
	setAttr ".pt[269]" -type "float3" 5.4011154 -3.1200264 0 ;
	setAttr ".pt[270]" -type "float3" 6.6407866 -3.4864151 0 ;
	setAttr ".pt[271]" -type "float3" 6.5587039 -3.6189992 0 ;
	setAttr ".pt[272]" -type "float3" 4.5786161 -1.9916968 0 ;
	setAttr ".pt[273]" -type "float3" 4.3015275 -2.4392588 0 ;
	setAttr ".pt[274]" -type "float3" 3.2359335 -1.1604263 0 ;
	setAttr ".pt[275]" -type "float3" 2.9588423 -1.6079874 0 ;
	setAttr ".pt[276]" -type "float3" 1.9955196 -0.69010425 0 ;
	setAttr ".pt[277]" -type "float3" 1.9562891 -0.88424718 0 ;
	setAttr ".pt[278]" -type "float3" 1.4130911 -0.57241273 0 ;
	setAttr ".pt[279]" -type "float3" 1.3738604 -0.76655573 0 ;
	setAttr ".pt[280]" -type "float3" 0.83066237 -0.45472124 0 ;
	setAttr ".pt[281]" -type "float3" 0.79143202 -0.64886421 0 ;
	setAttr ".pt[282]" -type "float3" 0.24823369 -0.33702984 0 ;
	setAttr ".pt[283]" -type "float3" 0.20900334 -0.53117275 0 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[291]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.31937352 ;
	setAttr ".pt[293]" -type "float3" 0 0.15257655 0.45848125 ;
	setAttr ".pt[294]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[295]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[297]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[299]" -type "float3" 0 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[300]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[302]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[304]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[307]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[311]" -type "float3" 0 -7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[316]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[319]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[320]" -type "float3" 0 -5.9604645e-007 -2.9802322e-007 ;
	setAttr ".pt[323]" -type "float3" 0 -5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[330]" -type "float3" 0.1934358 -0.39671022 0 ;
	setAttr ".pt[331]" -type "float3" 0.26570141 -0.41131353 1.1920929e-007 ;
	setAttr ".pt[332]" -type "float3" 0.24211802 -0.40654746 0 ;
	setAttr ".pt[333]" -type "float3" 0.18181457 -0.4542219 0 ;
	setAttr ".pt[334]" -type "float3" 0.23049678 -0.46405917 0 ;
	setAttr ".pt[335]" -type "float3" 0.25408021 -0.46882522 1.1920929e-007 ;
	setAttr ".pt[336]" -type "float3" 0.081503801 -0.37409207 0 ;
	setAttr ".pt[337]" -type "float3" 0.03282129 -0.3642548 0 ;
	setAttr ".pt[338]" -type "float3" 0.0092395749 -0.35948959 0 ;
	setAttr ".pt[339]" -type "float3" 0.069882564 -0.43160379 0 ;
	setAttr ".pt[340]" -type "float3" -0.0023819003 -0.41700125 0 ;
	setAttr ".pt[341]" -type "float3" 0.021199817 -0.42176649 0 ;
	setAttr ".pt[342]" -type "float3" 0.82663095 -0.52466005 0 ;
	setAttr ".pt[343]" -type "float3" 0.89889657 -0.53926337 1.1920929e-007 ;
	setAttr ".pt[344]" -type "float3" 0.87531328 -0.53449732 0 ;
	setAttr ".pt[345]" -type "float3" 0.81500959 -0.5821718 0 ;
	setAttr ".pt[346]" -type "float3" 0.86369193 -0.59200907 4.1723251e-007 ;
	setAttr ".pt[347]" -type "float3" 0.88727534 -0.59677505 1.1920929e-007 ;
	setAttr ".pt[348]" -type "float3" 0.7147001 -0.50204223 0 ;
	setAttr ".pt[349]" -type "float3" 0.66601634 -0.49220464 0 ;
	setAttr ".pt[350]" -type "float3" 0.64243412 -0.48743939 0 ;
	setAttr ".pt[351]" -type "float3" 0.70307875 -0.55955386 0 ;
	setAttr ".pt[352]" -type "float3" 0.63081288 -0.54495114 0 ;
	setAttr ".pt[353]" -type "float3" 0.65439487 -0.54971635 4.1723251e-007 ;
	setAttr ".pt[354]" -type "float3" 1.4598274 -0.65261024 0 ;
	setAttr ".pt[355]" -type "float3" 1.5320917 -0.6672132 1.1920929e-007 ;
	setAttr ".pt[356]" -type "float3" 1.5085099 -0.66244751 0 ;
	setAttr ".pt[357]" -type "float3" 1.4482059 -0.71012199 0 ;
	setAttr ".pt[358]" -type "float3" 1.4968884 -0.71995926 0 ;
	setAttr ".pt[359]" -type "float3" 1.5204704 -0.72472495 1.1920929e-007 ;
	setAttr ".pt[360]" -type "float3" 1.347895 -0.62999207 0 ;
	setAttr ".pt[361]" -type "float3" 1.2992128 -0.6201548 0 ;
	setAttr ".pt[362]" -type "float3" 1.2756293 -0.61538929 0 ;
	setAttr ".pt[363]" -type "float3" 1.3362737 -0.68750376 0 ;
	setAttr ".pt[364]" -type "float3" 1.2640077 -0.67290097 0 ;
	setAttr ".pt[365]" -type "float3" 1.2875913 -0.67766654 0 ;
	setAttr ".pt[366]" -type "float3" 2.0930223 -0.78056014 0 ;
	setAttr ".pt[367]" -type "float3" 2.2192655 -0.74777365 1.1920929e-007 ;
	setAttr ".pt[368]" -type "float3" 2.1648984 -0.71411389 0 ;
	setAttr ".pt[369]" -type "float3" 2.0814009 -0.83807194 0 ;
	setAttr ".pt[370]" -type "float3" 2.1300833 -0.84790921 0 ;
	setAttr ".pt[371]" -type "float3" 2.137181 -0.88035679 1.1920929e-007 ;
	setAttr ".pt[372]" -type "float3" 1.9810902 -0.75794196 0 ;
	setAttr ".pt[373]" -type "float3" 1.9324076 -0.74810475 0 ;
	setAttr ".pt[374]" -type "float3" 1.9088255 -0.74333948 0 ;
	setAttr ".pt[375]" -type "float3" 1.9694687 -0.81545377 0 ;
	setAttr ".pt[376]" -type "float3" 1.8972042 -0.80085129 0 ;
	setAttr ".pt[377]" -type "float3" 1.9207861 -0.8056165 0 ;
	setAttr ".pt[378]" -type "float3" 3.5123856 -1.5483588 0 ;
	setAttr ".pt[379]" -type "float3" 3.6789818 -1.6515003 1.1920929e-007 ;
	setAttr ".pt[380]" -type "float3" 3.6246145 -1.6178405 0 ;
	setAttr ".pt[381]" -type "float3" 3.4303029 -1.6809419 0 ;
	setAttr ".pt[382]" -type "float3" 3.542531 -1.7504236 0 ;
	setAttr ".pt[383]" -type "float3" 3.5968986 -1.7840832 1.1920929e-007 ;
	setAttr ".pt[384]" -type "float3" 3.2543499 -1.3886057 0 ;
	setAttr ".pt[385]" -type "float3" 3.142118 -1.3191216 0 ;
	setAttr ".pt[386]" -type "float3" 3.0877535 -1.2854643 0 ;
	setAttr ".pt[387]" -type "float3" 3.1722665 -1.5211886 0 ;
	setAttr ".pt[388]" -type "float3" 3.0056708 -1.4180474 0 ;
	setAttr ".pt[389]" -type "float3" 3.0600352 -1.451705 0 ;
	setAttr ".pt[390]" -type "float3" 4.9721069 -2.4520886 0 ;
	setAttr ".pt[391]" -type "float3" 5.1387005 -2.5552289 1.1920929e-007 ;
	setAttr ".pt[392]" -type "float3" 5.0843353 -2.5215709 0 ;
	setAttr ".pt[393]" -type "float3" 4.8900228 -2.5846715 0 ;
	setAttr ".pt[394]" -type "float3" 5.0022511 -2.6541541 0 ;
	setAttr ".pt[395]" -type "float3" 5.0566158 -2.6878111 0 ;
	setAttr ".pt[396]" -type "float3" 4.7140665 -2.2923329 0 ;
	setAttr ".pt[397]" -type "float3" 4.6018376 -2.2228513 0 ;
	setAttr ".pt[398]" -type "float3" 4.5474701 -2.1891916 0 ;
	setAttr ".pt[399]" -type "float3" 4.6319818 -2.4249156 0 ;
	setAttr ".pt[400]" -type "float3" 4.4653869 -2.3217747 0 ;
	setAttr ".pt[401]" -type "float3" 4.5197544 -2.3554337 0 ;
	setAttr ".pt[402]" -type "float3" 4.7140632 -2.2923307 -2.9802322e-008 ;
	setAttr ".pt[403]" -type "float3" 4.5479279 -2.1894743 -2.8361683e-008 ;
	setAttr ".pt[404]" -type "float3" 4.6058941 -2.2253623 -2.9802322e-008 ;
	setAttr ".pt[405]" -type "float3" 4.6319818 -2.4249156 -2.9802322e-008 ;
	setAttr ".pt[406]" -type "float3" 4.5238118 -2.3579452 -2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 4.4658451 -2.3220572 -2.9802322e-008 ;
	setAttr ".pt[408]" -type "float3" 4.9721069 -2.4520886 -2.9802322e-008 ;
	setAttr ".pt[409]" -type "float3" 5.0802784 -2.5190587 -2.9802322e-008 ;
	setAttr ".pt[410]" -type "float3" 5.1382456 -2.5549474 1.4901161e-007 ;
	setAttr ".pt[411]" -type "float3" 4.8900228 -2.5846715 -2.9802322e-008 ;
	setAttr ".pt[412]" -type "float3" 5.0561628 -2.6875305 -2.9802322e-008 ;
	setAttr ".pt[413]" -type "float3" 4.9981961 -2.6516426 0 ;
	setAttr ".pt[414]" -type "float3" 3.2543495 -1.3886056 2.9802322e-008 ;
	setAttr ".pt[415]" -type "float3" 3.088212 -1.2857479 3.1242962e-008 ;
	setAttr ".pt[416]" -type "float3" 3.1461778 -1.3216355 2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 3.1722665 -1.5211886 5.9604645e-008 ;
	setAttr ".pt[418]" -type "float3" 3.0640943 -1.4542181 5.9604645e-008 ;
	setAttr ".pt[419]" -type "float3" 3.0061283 -1.4183309 5.9604645e-008 ;
	setAttr ".pt[420]" -type "float3" 3.5123856 -1.5483588 2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 3.6205585 -1.6153295 2.9802322e-008 ;
	setAttr ".pt[422]" -type "float3" 3.678524 -1.6512172 2.9802322e-007 ;
	setAttr ".pt[423]" -type "float3" 3.4303029 -1.6809419 5.9604645e-008 ;
	setAttr ".pt[424]" -type "float3" 3.5964403 -1.7837999 3.1292439e-007 ;
	setAttr ".pt[425]" -type "float3" 3.538475 -1.7479122 5.9604645e-008 ;
	setAttr ".pt[426]" -type "float3" 1.9810902 -0.75794202 2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 1.9090226 -0.74337935 3.1242962e-008 ;
	setAttr ".pt[428]" -type "float3" 1.9341673 -0.74846029 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 1.9694687 -0.81545377 5.9604645e-008 ;
	setAttr ".pt[430]" -type "float3" 1.9225459 -0.8059721 5.9604645e-008 ;
	setAttr ".pt[431]" -type "float3" 1.8974011 -0.8008911 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 2.0930223 -0.78056014 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" 2.139945 -0.7900418 2.9802322e-008 ;
	setAttr ".pt[434]" -type "float3" 2.1650896 -0.79512334 2.9802322e-007 ;
	setAttr ".pt[435]" -type "float3" 2.0814009 -0.83807194 5.9604645e-008 ;
	setAttr ".pt[436]" -type "float3" 2.1534681 -0.85263515 3.1292439e-007 ;
	setAttr ".pt[437]" -type "float3" 2.1283236 -0.84755361 5.9604645e-008 ;
	setAttr ".pt[438]" -type "float3" 1.3009725 -0.6205104 -0.0040577352 ;
	setAttr ".pt[439]" -type "float3" 1.2893511 -0.67802209 5.9604645e-008 ;
	setAttr ".pt[440]" -type "float3" 1.4951288 -0.71960366 5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 0.7147001 -0.50204223 2.9802322e-008 ;
	setAttr ".pt[442]" -type "float3" 0.64263272 -0.48747954 3.1242962e-008 ;
	setAttr ".pt[443]" -type "float3" 0.66777742 -0.49256051 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 0.70307875 -0.55955386 5.9604645e-008 ;
	setAttr ".pt[445]" -type "float3" 0.65615594 -0.55007225 5.9604645e-008 ;
	setAttr ".pt[446]" -type "float3" 0.63101125 -0.54499125 5.9604645e-008 ;
	setAttr ".pt[447]" -type "float3" 0.82663095 -0.52466005 2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 0.87355375 -0.53414178 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 0.89869809 -0.53922325 2.9802322e-007 ;
	setAttr ".pt[450]" -type "float3" 0.81500959 -0.5821718 5.9604645e-008 ;
	setAttr ".pt[451]" -type "float3" 0.88707685 -0.596735 3.1292439e-007 ;
	setAttr ".pt[452]" -type "float3" 0.86193228 -0.59165347 5.9604645e-008 ;
	setAttr ".pt[453]" -type "float3" 0.081503801 -0.37409213 -2.9802322e-008 ;
	setAttr ".pt[454]" -type "float3" 0.0094365086 -0.35952941 -2.8361683e-008 ;
	setAttr ".pt[455]" -type "float3" 0.034581296 -0.36461046 -2.9802322e-008 ;
	setAttr ".pt[456]" -type "float3" 0.069882564 -0.43160379 5.9604645e-008 ;
	setAttr ".pt[457]" -type "float3" 0.022959823 -0.42212215 5.9604645e-008 ;
	setAttr ".pt[458]" -type "float3" -0.0021849666 -0.41704112 5.9604645e-008 ;
	setAttr ".pt[459]" -type "float3" 0.1934358 -0.39671022 -2.9802322e-008 ;
	setAttr ".pt[460]" -type "float3" 0.24035873 -0.40619192 -2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0.26550305 -0.41127342 1.4901161e-007 ;
	setAttr ".pt[462]" -type "float3" 0.18181457 -0.4542219 5.9604645e-008 ;
	setAttr ".pt[463]" -type "float3" 0.25388184 -0.4687846 5.9604645e-008 ;
	setAttr ".pt[464]" -type "float3" 0.22873725 -0.4637036 5.9604645e-008 ;
	setAttr ".pt[465]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[466]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[467]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[468]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[469]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[470]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[471]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[472]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[473]" -type "float3" 0 -5.9604645e-007 2.9802322e-007 ;
	setAttr ".pt[474]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[475]" -type "float3" 0 -5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[476]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[478]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[479]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[481]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[482]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[483]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[484]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[485]" -type "float3" 0 -7.1525574e-007 2.9802322e-007 ;
	setAttr ".pt[486]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[487]" -type "float3" 0 -7.1525574e-007 1.4901161e-007 ;
	setAttr ".pt[488]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[490]" -type "float3" 0 -4.4703484e-008 3.1242962e-008 ;
	setAttr ".pt[492]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[493]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[494]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[497]" -type "float3" 0 -4.7683716e-007 2.9802322e-007 ;
	setAttr ".pt[498]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[499]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".pt[500]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[501]" -type "float3" 7.8039031 -4.2052865 0 ;
	setAttr ".pt[502]" -type "float3" 7.7389154 -4.1650496 -1.4901161e-008 ;
	setAttr ".pt[503]" -type "float3" 7.7543225 -4.1745887 0 ;
	setAttr ".pt[504]" -type "float3" 7.7218184 -4.3378677 0 ;
	setAttr ".pt[505]" -type "float3" 7.6722383 -4.3071728 0 ;
	setAttr ".pt[506]" -type "float3" 7.6568322 -4.2976351 0 ;
	setAttr ".pt[507]" -type "float3" 7.8016911 -4.2039161 0 ;
	setAttr ".pt[508]" -type "float3" 7.7499037 -4.1718535 0 ;
	setAttr ".pt[509]" -type "float3" 7.7350612 -4.1626635 0 ;
	setAttr ".pt[510]" -type "float3" 7.7196069 -4.3364983 0 ;
	setAttr ".pt[511]" -type "float3" 7.6529775 -4.295248 0 ;
	setAttr ".pt[512]" -type "float3" 7.66782 -4.3044367 0 ;
	setAttr ".pt[513]" -type "float3" 6.7336578 -3.5405507 0 ;
	setAttr ".pt[514]" -type "float3" 6.7514057 -3.5518198 0 ;
	setAttr ".pt[515]" -type "float3" 6.7377949 -3.5438607 0 ;
	setAttr ".pt[516]" -type "float3" 6.6475477 -3.6727755 0 ;
	setAttr ".pt[517]" -type "float3" 6.6467919 -3.6723075 0 ;
	setAttr ".pt[518]" -type "float3" 6.6596045 -3.6802397 0 ;
	setAttr ".pt[519]" -type "float3" 6.6268258 -3.4744096 0 ;
	setAttr ".pt[520]" -type "float3" 6.6164079 -3.4692605 0 ;
	setAttr ".pt[521]" -type "float3" 6.5154166 -3.4058695 0 ;
	setAttr ".pt[522]" -type "float3" 6.5406327 -3.6065824 0 ;
	setAttr ".pt[523]" -type "float3" 6.4334474 -3.5402236 0 ;
	setAttr ".pt[524]" -type "float3" 6.535975 -3.6037002 0 ;
	setAttr ".pt[525]" -type "float3" 6.5928764 -3.456754 0 ;
	setAttr ".pt[526]" -type "float3" 6.4836087 -3.3891039 0 ;
	setAttr ".pt[527]" -type "float3" 6.5878496 -3.4536419 0 ;
	setAttr ".pt[528]" -type "float3" 6.5182266 -3.5931764 0 ;
	setAttr ".pt[529]" -type "float3" 6.5086341 -3.5880013 0 ;
	setAttr ".pt[530]" -type "float3" 6.4058409 -3.5243592 0 ;
	setAttr ".pt[531]" -type "float3" 6.7132649 -3.5312879 0 ;
	setAttr ".pt[532]" -type "float3" 6.7156253 -3.5327485 0 ;
	setAttr ".pt[533]" -type "float3" 6.7413125 -3.5486531 0 ;
	setAttr ".pt[534]" -type "float3" 6.6384554 -3.6676102 0 ;
	setAttr ".pt[535]" -type "float3" 6.674777 -3.6900966 0 ;
	setAttr ".pt[536]" -type "float3" 6.6454196 -3.6726859 0 ;
	setAttr ".pt[537]" -type "float3" 1.7052433 -0.63177252 3.1242962e-008 ;
	setAttr ".pt[538]" -type "float3" 1.703703 -0.63423848 0 ;
	setAttr ".pt[539]" -type "float3" 1.7043049 -0.63125896 0.41900587 ;
	setAttr ".pt[540]" -type "float3" 1.5336781 -0.66753381 -0.0040580332 ;
	setAttr ".pt[541]" -type "float3" 1.5312351 -0.67043841 0 ;
	setAttr ".pt[542]" -type "float3" 1.6661397 -0.82528907 0 ;
	setAttr ".pt[543]" -type "float3" 1.6650747 -0.82540202 0.45449829 ;
	setAttr ".pt[544]" -type "float3" 1.6656786 -0.82241356 0 ;
	setAttr ".pt[545]" -type "float3" 1.5209346 -0.72141337 0 ;
	setAttr ".pt[546]" -type "float3" 1.5220597 -0.72504616 4.4703484e-008 ;
	setAttr ".pt[547]" -type "float3" 1.3485779 -0.63013005 -0.0040577352 ;
	setAttr ".pt[548]" -type "float3" 1.3474232 -0.63232738 0 ;
	setAttr ".pt[549]" -type "float3" 1.4593555 -0.65494555 1.1920929e-007 ;
	setAttr ".pt[550]" -type "float3" 1.4590038 -0.65244383 -0.0040577352 ;
	setAttr ".pt[551]" -type "float3" 1.4843218 -0.65755981 1.1920929e-007 ;
	setAttr ".pt[552]" -type "float3" 1.1212837 -0.51650202 0 ;
	setAttr ".pt[553]" -type "float3" 1.1208476 -0.51368564 -3.7252903e-008 ;
	setAttr ".pt[554]" -type "float3" 1.1218767 -0.51356703 0.41900575 ;
	setAttr ".pt[555]" -type "float3" 1.2751999 -0.61853683 0 ;
	setAttr ".pt[556]" -type "float3" 1.2751597 -0.6152944 -0.0040577636 ;
	setAttr ".pt[557]" -type "float3" 1.082646 -0.70771044 0.45449805 ;
	setAttr ".pt[558]" -type "float3" 1.0817441 -0.70719892 -3.7252903e-008 ;
	setAttr ".pt[559]" -type "float3" 1.0832407 -0.70476747 0 ;
	setAttr ".pt[560]" -type "float3" 1.2624184 -0.67258042 8.9406967e-008 ;
	setAttr ".pt[561]" -type "float3" 1.2648675 -0.66966826 0 ;
	setAttr ".pt[562]" -type "float3" 1.5112101 -0.66299313 -0.0040577352 ;
	setAttr ".pt[563]" -type "float3" 1.5063382 -0.66169721 -0.0040577352 ;
	setAttr ".pt[564]" -type "float3" 1.3367456 -0.68516845 -2.9802322e-008 ;
	setAttr ".pt[565]" -type "float3" 1.3369565 -0.68764174 5.9604645e-008 ;
	setAttr ".pt[566]" -type "float3" 1.4475231 -0.709984 5.9604645e-008 ;
	setAttr ".pt[567]" -type "float3" 1.4486779 -0.70778662 -2.9802322e-008 ;
	setAttr -s 568 ".vt";
	setAttr ".vt[0:165]"  -0.25 -6.75 0.95365715 0.25 -6.75 0.95365715 -0.25 -6 1.51073837
		 0.25 -6 1.51073837 -0.25 -4.5 1.28354645 0.25 -4.5 1.28354645 -0.25 -3 1.28354645
		 0.25 -3 1.28354645 -0.25 -1.5 1.28354645 0.25 -1.5 1.28354645 -0.25 0 1.28354645
		 0.25 0 1.28354645 -0.24999976 1.5 1.28354645 0.25000024 1.5 1.28354645 -0.25 3 1.28354645
		 0.25 3 1.28354645 -0.25 4.5 1.28354645 0.25 4.5 1.28354645 -0.25 6 1.28354645 0.25 6 1.28354645
		 -0.25 7.11741638 1.22519302 0.25 7.11741638 1.22519302 -0.25 8.095539093 0.83193207
		 0.25 8.095539093 0.83193207 -0.24665304 8.13338089 -0.95769882 0.25334695 8.13338089 -0.95769882
		 -0.24665305 7.14354324 -1.25281715 0.25334695 7.14354324 -1.25281715 -0.25 6 -1.31410027
		 0.25 6 -1.31410027 -0.25 4.5 -1.31410027 0.25 4.5 -1.31410027 -0.25 0 -1.31410027
		 0.25 0 -1.31410027 -0.25 -1.5 -1.31410027 0.25 -1.5 -1.31410027 -0.25 -3 -1.31410027
		 0.25 -3 -1.31410027 -0.25 -4.5 -1.31410027 0.25 -4.5 -1.31410027 -0.25 -6 -1.51073647
		 0.25 -6 -1.51073647 -0.25 -6.75 -0.95365334 0.25 -6.75 -0.95365334 -0.25 -7.5 -0.63576698
		 0.25 -7.5 -0.63576698 -0.25 -7.5 -0.31788254 0.25 -7.5 -0.31788254 -0.25 -7.5 1.9073486e-006
		 0.25 -7.5 1.9073486e-006 -0.25 -7.5 0.31788635 0.25 -7.5 0.31788635 -0.25 -7.5 0.63577271
		 0.25 -7.5 0.63577271 0.25 -6.75 -0.63576698 0.25 -6.75 -0.31788254 0.25 -6.75 1.9073486e-006
		 0.25 -6.75 0.31788635 0.25 -6.75 0.63577271 0.25 -6 -0.88115883 0.25 -6 -0.4482193
		 0.25 -6 -0.015277863 0.25 -6 0.41766357 0.25 -6 0.85060501 0.25 -5.25 -0.88115883
		 0.25 -5.25 -0.4482193 0.25 -5.25 -0.015277863 0.25 -5.25 0.41766357 0.25 -5.25 0.85060501
		 0.25 -4.5 -0.88115883 0.25 -4.5 -0.4482193 0.25 -4.5 -0.015277863 0.25 -4.5 0.41766357
		 0.25 -4.5 0.85060501 0.25 -3.75 -0.88115883 0.25 -3.75 -0.4482193 0.25 -3.75 -0.015277863
		 0.25 -3.75 0.41766357 0.25 -3.75 0.85060501 0.25 -3 -0.88115883 0.25 -3 -0.4482193
		 0.25 -3 -0.015277863 0.25 -3 0.41766357 0.25 -3 0.85060501 0.25 -2.25 -0.88115883
		 0.25 -2.25 -0.4482193 0.25 -2.25 -0.015277863 0.25 -2.25 0.41766357 0.25 -2.25 0.85060501
		 0.25 -1.5 -0.88115883 0.25 -1.5 -0.4482193 0.25 -1.5 -0.015277863 0.25 -1.5 0.41766357
		 0.25 -1.5 0.85060501 0.25 -0.75 -0.88115883 0.25 -0.75 -0.4482193 0.25 -0.75 -0.015277863
		 0.25 -0.75 0.41766357 0.25 -0.75 0.85060501 0.25 0 -0.88115883 0.25 0 -0.4482193
		 0.25 0 -0.015277863 0.25 0 0.41766357 0.25 0 0.85060501 0.25 0.75 -0.88115883 0.25 0.75 -0.4482193
		 0.25 0.75 -0.015277863 0.25 0.75 0.41766357 0.25 0.75 0.85060501 0.25 1.5 -0.88115883
		 0.25 1.5 -0.4482193 0.25 1.5 -0.015277863 0.25 1.5 0.41766357 0.25 1.5 0.85060501
		 0.25 2.25 -0.88115883 0.25 2.25 -0.4482193 0.25 2.25 -0.015277863 0.25 2.25 0.41766357
		 0.25 2.25 0.85060501 0.25 3 -0.88115883 0.25 3 -0.4482193 0.25 3 -0.015277863 0.25 3 0.41766357
		 0.25 3 0.85060501 0.25 3.75 -0.88115883 0.25 3.75 -0.4482193 0.25 3.75 -0.015277863
		 0.25 3.75 0.41766357 0.25 3.75 0.85060501 0.25 4.5 -0.88115883 0.25 4.5 -0.4482193
		 0.25 4.5 -0.015277863 0.25 4.5 0.41766357 0.25 4.5 0.85060501 0.25 5.25 -0.88115883
		 0.25 5.25 -0.4482193 0.25 5.25 -0.015277863 0.25 5.25 0.41766357 0.25 5.25 0.85060501
		 0.25 6 -0.88115883 0.25 6 -0.4482193 0.25 6 -0.015277863 0.25 6 0.41766357 0.25 6 0.85060501
		 0.25 6.75 -0.88115883 0.25 6.75 -0.4482193 0.25 6.75 -0.015277863 0.25 6.75 0.41766357
		 0.25 6.75 0.85060501 -0.25 -6.75 -0.63576698 -0.25 -6.75 -0.31788254 -0.25 -6.75 1.9073486e-006
		 -0.25 -6.75 0.31788635 -0.25 -6.75 0.63577271 -0.25 -6 -0.88115883 -0.25 -6 -0.4482193
		 -0.25 -6 -0.015277863 -0.25 -6 0.41766357 -0.25 -6 0.85060501 -0.25 -5.25 -0.88115883
		 -0.25 -5.25 -0.4482193 -0.25 -5.25 -0.015277863 -0.25 -5.25 0.41766357 -0.25 -5.25 0.85060501
		 -0.25 -4.5 -0.88115883 -0.25 -4.5 -0.4482193;
	setAttr ".vt[166:331]" -0.25 -4.5 -0.015277863 -0.25 -4.5 0.41766357 -0.25 -4.5 0.85060501
		 -0.25 -3.75 -0.88115883 -0.25 -3.75 -0.4482193 -0.25 -3.75 -0.015277863 -0.25 -3.75 0.41766357
		 -0.25 -3.75 0.85060501 -0.25 -3 -0.88115883 -0.25 -3 -0.4482193 -0.25 -3 -0.015277863
		 -0.25 -3 0.41766357 -0.25 -3 0.85060501 -0.25 -2.25 -0.88115883 -0.25 -2.25 -0.4482193
		 -0.25 -2.25 -0.015277863 -0.25 -2.25 0.41766357 -0.25 -2.25 0.85060501 -0.25 -1.5 -0.88115883
		 -0.25 -1.5 -0.4482193 -0.25 -1.5 -0.015277863 -0.25 -1.5 0.41766357 -0.25 -1.5 0.85060501
		 -0.25 -0.75 -0.88115883 -0.25 -0.75 -0.4482193 -0.25 -0.75 -0.015277863 -0.25 -0.75 0.41766357
		 -0.25 -0.75 0.85060501 -0.25 0 -0.88115883 -0.25 0 -0.4482193 -0.25 0 -0.015277863
		 -0.25 0 0.41766357 -0.25 0 0.85060501 -0.25 0.75 -0.88115883 -0.25 0.75 -0.4482193
		 -0.25 0.75 -0.015277863 -0.25 0.75 0.41766357 -0.25 0.75 0.85060501 -0.25 1.5 -0.88115883
		 -0.25 1.5 -0.4482193 -0.25 1.5 -0.015277863 -0.25 1.5 0.41766357 -0.25 1.5 0.85060501
		 -0.25 2.25 -0.88115883 -0.25 2.25 -0.4482193 -0.25 2.25 -0.015277863 -0.25 2.25 0.41766357
		 -0.25 2.25 0.85060501 -0.25 3 -0.88115883 -0.25 3 -0.4482193 -0.25 3 -0.015277863
		 -0.25 3 0.41766357 -0.25 3 0.85060501 -0.25 3.75 -0.88115883 -0.25 3.75 -0.4482193
		 -0.25 3.75 -0.015277863 -0.25 3.75 0.41766357 -0.25 3.75 0.85060501 -0.25 4.5 -0.88115883
		 -0.25 4.5 -0.4482193 -0.25 4.5 -0.015277863 -0.25 4.5 0.41766357 -0.25 4.5 0.85060501
		 -0.25 5.25 -0.88115883 -0.25 5.25 -0.4482193 -0.25 5.25 -0.015277863 -0.25 5.25 0.41766357
		 -0.25 5.25 0.85060501 -0.25 6 -0.88115883 -0.25 6 -0.4482193 -0.25 6 -0.015277863
		 -0.25 6 0.41766357 -0.25 6 0.85060501 -0.25 6.75 -0.88115883 -0.25 6.75 -0.4482193
		 -0.25 6.75 -0.015277863 -0.25 6.75 0.41766357 -0.25 6.75 0.85060501 -0.25 -7.5 0.81062317
		 -0.25 -7.12503815 0.95365715 0.25 -7.5 0.81062317 0.25 -7.12503815 0.95365715 -0.25 -5.25 1.25740433
		 0.25 -5.25 1.25740433 -0.25 -3.75 1.25740433 0.25 -3.75 1.25740433 -0.25 -2.25 1.25740433
		 0.25 -2.25 1.25740433 -0.25 -0.75 1.25740433 0.25 -0.75 1.25740433 -0.25 0.75 1.25740433
		 0.25 0.75 1.25740433 -0.25 2.25 1.25740433 0.25 2.25 1.25740433 -0.25 3.75 1.25740433
		 0.25 3.75 1.25740433 -0.25 5.25 1.25740433 0.25 5.25 1.25740433 -0.25 6.75 1.25740433
		 0.25 6.75 1.25740433 -0.074928537 9.18960571 1.89673996 0.073188439 9.18960571 1.89673996
		 -0.25 7.97842026 -0.015277863 0.25 7.97842026 -0.015277863 -0.073936805 9.16278458 -2.047948837
		 0.074180141 9.16278458 -2.047948837 -0.25 6.75 -1.63572693 0.25 6.75 -1.63572693
		 -0.25 5.25 -1.63572502 0.25 5.25 -1.63572502 -0.25 3.75 -1.63572502 0.25 3.75 -1.63572502
		 -0.25 2.25 -1.63572502 0.25 2.25 -1.63572502 -0.25 0.75 -1.63572502 0.25 0.75 -1.63572502
		 -0.25 -0.75 -1.63572502 0.25 -0.75 -1.63572502 -0.25 -2.25 -1.63572502 0.25 -2.25 -1.63572502
		 -0.25 -3.75 -1.63572502 0.25 -3.75 -1.63572502 -0.25 -5.25 -1.63572502 0.25 -5.25 -1.63572502
		 -0.25 -7.5 -0.81061935 -0.25 -7.12503815 -0.95365334 0.25 -7.5 -0.81061935 0.25 -7.12503815 -0.95365334
		 -0.074928537 -5.74798584 2.6836586 -0.074928537 -5.56187057 2.56521416 -0.074928537 -5.62260818 2.58546829
		 0.073188439 -5.74798584 2.6836586 0.073188439 -5.62260818 2.58546829 0.073188439 -5.56187057 2.56521416
		 -0.074928537 -6.038629532 2.6836586 -0.074928537 -6.16164207 2.58546829 -0.074928537 -6.22784805 2.56890297
		 0.073188439 -6.038629532 2.6836586 0.073188439 -6.22784805 2.56890297 0.073188439 -6.16164207 2.58546829
		 -0.074928537 -4.11724281 2.68365669 -0.074928537 -3.93112946 2.56521225 -0.074928537 -3.99186516 2.58546829
		 0.073188439 -4.11724281 2.68365669 0.073188439 -3.99186516 2.58546829 0.073188439 -3.93112946 2.56521225
		 -0.074928537 -4.40551949 2.6836586 -0.074928537 -4.53089523 2.58546829 -0.074928537 -4.59163284 2.56521416
		 0.073188439 -4.40551949 2.6836586 0.073188439 -4.59163284 2.56521416 0.073188439 -4.53089523 2.58546829
		 -0.074928537 -2.48649597 2.68365669 -0.074928537 -2.30038452 2.56521225 -0.074928537 -2.36111832 2.58546829
		 0.073188439 -2.48649597 2.68365669 0.073188439 -2.36111832 2.58546829 0.073188439 -2.30038452 2.56521225
		 -0.074928537 -2.77476883 2.68365669 -0.074928537 -2.90014648 2.58546829 -0.074928537 -2.96088409 2.56521225
		 0.073188439 -2.77476883 2.68365669 0.073188439 -2.96088409 2.56521225 0.073188439 -2.90014648 2.58546829
		 -0.074928537 -0.85575104 2.68365669 -0.074928537 -0.66963577 2.56521225;
	setAttr ".vt[332:497]" -0.074928537 -0.73037338 2.58546829 0.073188439 -0.85575104 2.68365669
		 0.073188439 -0.73037338 2.58546829 0.073188439 -0.66963577 2.56521225 -0.074928537 -1.1440239 2.68365669
		 -0.074928537 -1.26940155 2.58546829 -0.074928537 -1.33013535 2.56521225 0.073188439 -1.1440239 2.68365669
		 0.073188439 -1.33013535 2.56521225 0.073188439 -1.26940155 2.58546829 -0.074928522 0.7749939 2.68365669
		 -0.074928507 0.96110916 2.56521225 -0.074928507 0.90037155 2.58546829 0.073188439 0.7749939 2.68365669
		 0.073188439 0.90037155 2.58546829 0.073188439 0.96110916 2.56521225 -0.074928537 0.48672485 2.68365669
		 -0.074928537 0.36134338 2.58546829 -0.074928537 0.30060959 2.56521225 0.073188439 0.48672485 2.68365669
		 0.073188439 0.30060959 2.56521225 0.073188439 0.36134338 2.58546829 -0.074928537 2.40574265 2.68365669
		 -0.074928537 2.5918541 2.56521225 -0.074928537 2.5311203 2.58546829 0.073188439 2.40574265 2.68365669
		 0.073188439 2.5311203 2.58546829 0.073188439 2.5918541 2.56521225 -0.074928522 2.11746979 2.68365669
		 -0.074928507 1.99209213 2.58546829 -0.074928507 1.93135452 2.56521225 0.073188439 2.11746979 2.68365669
		 0.073188439 1.93135452 2.56521225 0.073188439 1.99209213 2.58546829 -0.074928537 4.036487579 2.68365669
		 -0.074928537 4.22260284 2.56521225 -0.074928537 4.16186523 2.58546829 0.073188439 4.036487579 2.68365669
		 0.073188439 4.16186523 2.58546829 0.073188439 4.22260284 2.56521225 -0.074928537 3.74821472 2.68365669
		 -0.074928537 3.62283707 2.58546829 -0.074928537 3.56210327 2.56521225 0.073188439 3.74821472 2.68365669
		 0.073188439 3.56210327 2.56521225 0.073188439 3.62283707 2.58546829 -0.074928537 5.66723251 2.68365669
		 -0.074928537 5.85334778 2.56521225 -0.074928537 5.79261017 2.58546829 0.073188439 5.66723251 2.68365669
		 0.073188439 5.79261017 2.58546829 0.073188439 5.85334778 2.56521225 -0.074928537 5.37896347 2.68365669
		 -0.074928537 5.253582 2.58546829 -0.074928537 5.19284821 2.56521225 0.073188439 5.37896347 2.68365669
		 0.073188439 5.19284821 2.56521225 0.073188439 5.253582 2.58546829 -0.074928537 7.29798126 2.68365669
		 -0.074928537 7.48409271 2.56521225 -0.074928537 7.42335892 2.58546829 0.073188439 7.29798126 2.68365669
		 0.073188439 7.42335892 2.58546829 0.073188439 7.48409271 2.56521225 -0.074928537 7.0097084045 2.68365669
		 -0.074928537 6.88433075 2.58546829 -0.074928537 6.82359314 2.56521225 0.073188439 7.0097084045 2.68365669
		 0.073188439 6.82359314 2.56521225 0.073188439 6.88433075 2.58546829 -0.074928537 7.0097045898 -2.73557281
		 -0.074928537 6.82410431 -2.61699486 -0.074928537 6.88886261 -2.63824081 0.073188439 7.0097084045 -2.73557472
		 0.073188439 6.88886261 -2.63824081 0.073188439 6.82410431 -2.61699677 -0.074928537 7.29798126 -2.73557472
		 -0.074928537 7.41882706 -2.63824081 -0.074928537 7.48358536 -2.61699677 0.073188439 7.29798126 -2.73557472
		 0.073188439 7.48358536 -2.61699677 0.073188439 7.41882706 -2.63824081 -0.074928537 5.37896347 -2.73557472
		 -0.074928537 5.19335938 -2.61699677 -0.074928537 5.25811768 -2.63824081 0.073188439 5.37896347 -2.73557472
		 0.073188439 5.25811768 -2.63824081 0.073188439 5.19335938 -2.61699677 -0.074928537 5.66723251 -2.73557472
		 -0.074928537 5.78807831 -2.63824081 -0.074928537 5.85283661 -2.61699677 0.073188439 5.66723251 -2.73557472
		 0.073188439 5.85283661 -2.61699677 0.073188439 5.78807831 -2.63824081 -0.074928537 3.74821472 -2.73557472
		 -0.074928537 3.56261063 -2.61699677 -0.074928537 3.62736893 -2.63824081 0.073188439 3.74821472 -2.73557472
		 0.073188439 3.62736893 -2.63824081 0.073188439 3.56261063 -2.61699677 -0.074928537 4.036487579 -2.73557472
		 -0.074928537 4.15733337 -2.63824081 -0.074928537 4.22209167 -2.61699677 0.073188439 4.036487579 -2.73557472
		 0.073188439 4.22209167 -2.61699677 0.073188439 4.15733337 -2.63824081 -0.074928537 1.99662399 -2.63824081
		 0.073188439 1.99662399 -2.63824081 0.073188439 2.52658844 -2.63824081 -0.074928537 0.48672485 -2.73557472
		 -0.074928537 0.30112076 -2.61699677 -0.074928537 0.36587906 -2.63824081 0.073188439 0.48672485 -2.73557472
		 0.073188439 0.36587906 -2.63824081 0.073188439 0.30112076 -2.61699677 -0.074928537 0.7749939 -2.73557472
		 -0.074928537 0.89583969 -2.63824081 -0.074928537 0.96059799 -2.61699677 0.073188439 0.7749939 -2.73557472
		 0.073188439 0.96059799 -2.61699677 0.073188439 0.89583969 -2.63824081 -0.074928537 -1.1440239 -2.73557472
		 -0.074928537 -1.32962799 -2.61699677 -0.074928537 -1.26486969 -2.63824081 0.073188439 -1.1440239 -2.73557472
		 0.073188439 -1.26486969 -2.63824081 0.073188439 -1.32962799 -2.61699677 -0.074928537 -0.85575104 -2.73557472
		 -0.074928537 -0.73490524 -2.63824081 -0.074928537 -0.67014694 -2.61699677 0.073188439 -0.85575104 -2.73557472
		 0.073188439 -0.67014694 -2.61699677 0.073188439 -0.73490524 -2.63824081 -0.074928537 -2.77476883 -2.73557472
		 -0.074928537 -2.96037292 -2.61699677 -0.074928537 -2.89561462 -2.63824081 0.073188439 -2.77476883 -2.73557472
		 0.073188439 -2.89561462 -2.63824081 0.073188439 -2.96037292 -2.61699677 -0.074928537 -2.48649597 -2.73557472
		 -0.074928537 -2.36565018 -2.63824081 -0.074928537 -2.30089188 -2.61699677 0.073188439 -2.48649597 -2.73557472
		 0.073188439 -2.30089188 -2.61699677 0.073188439 -2.36565018 -2.63824081 -0.074928537 -4.40551949 -2.73557472
		 -0.074928537 -4.59112358 -2.61699677 -0.074928537 -4.52636337 -2.63824081 0.073188439 -4.40551949 -2.73557472
		 0.073188439 -4.52636337 -2.63824081 0.073188439 -4.59112358 -2.61699677 -0.074928537 -4.11724281 -2.73557472
		 -0.074928537 -3.99639893 -2.63824081 -0.074928537 -3.93164063 -2.61699677 0.073188439 -4.11724281 -2.73557472
		 0.073188439 -3.93164063 -2.61699677 0.073188439 -3.99639893 -2.63824081 -0.074928537 -6.038238525 -2.73557472
		 -0.074928537 -6.22642136 -2.62003517 -0.074928537 -6.15710831 -2.63824081 0.073188439 -6.038238525 -2.73557472
		 0.073188439 -6.15710831 -2.63824081 0.073188439 -6.22642136 -2.62003517 -0.074928537 -5.74798584 -2.73557472
		 -0.074928537 -5.62714195 -2.63824081 -0.074928537 -5.56238174 -2.61699677;
	setAttr ".vt[498:567]" 0.073188439 -5.74798584 -2.73557472 0.073188439 -5.56238174 -2.61699677
		 0.073188439 -5.62714195 -2.63824081 -0.074928537 10.46156311 -0.08379364 -0.074928537 10.38896179 -0.1588459
		 -0.074928537 10.40617371 -0.14432716 0.073188439 10.46156311 -0.08379364 0.073188439 10.40617371 -0.14432716
		 0.073188439 10.38896179 -0.1588459 -0.074928537 10.45909119 0.045520782 -0.074928537 10.40123749 0.1056118
		 -0.074928537 10.384655 0.11923599 0.073188439 10.45909119 0.045520782 0.073188439 10.384655 0.11923599
		 0.073188439 10.40123749 0.1056118 -0.076652214 9.26485443 1.84081459 -0.076426134 9.28482437 1.73381424
		 -0.076048359 9.26985168 1.8286171 0.073188439 9.26142502 1.83867645 0.073188439 9.26058197 1.82419586
		 0.073188439 9.27489471 1.72845078 -0.076652214 9.14550781 1.93197441 -0.075601369 9.13451767 1.93356133
		 -0.076301381 9.021263123 1.95438766 0.073188439 9.14198303 1.92991447 0.073188439 9.022239685 1.95505142
		 0.073188439 9.13677979 1.93539238 -0.073936805 9.10926056 -2.078094482 -0.073936805 8.98719025 -2.092834473
		 -0.073936805 9.10364532 -2.082164764 0.073563144 9.11718369 -2.083581924 0.074180141 9.10684967 -2.083568573
		 0.074180141 8.99201202 -2.096050262 -0.073936805 9.24375534 -1.99833107 -0.073936805 9.2463913 -1.98490334
		 -0.073936805 9.27508926 -1.89171982 0.073563144 9.25149918 -2.0039215088 0.073563144 9.29207611 -1.9039135
		 0.074180141 9.25966263 -1.99349976 -0.24919723 3.0025787354 -1.32007408 -0.24232535 3 -1.31410027
		 -0.25 3 -1.29052734 -0.074928537 2.59593964 -2.60408211 -0.066518523 2.59134674 -2.61699677
		 0.24918926 3.0025787354 -1.32007408 0.25 3 -1.29050064 0.24230468 3 -1.31410027 0.064763434 2.59134674 -2.61699677
		 0.073188439 2.59594727 -2.60405922 -0.074928537 2.11922836 -2.72956085 -0.068914041 2.11746979 -2.73557472
		 -0.068914041 2.40574265 -2.73557472 -0.074928537 2.40362167 -2.72956085 -0.074928537 2.46882629 -2.6902256
		 -0.24244098 1.5 -1.31410027 -0.2491931 1.49751282 -1.3201046 -0.25 1.5 -1.29183578
		 -0.066925496 1.93186569 -2.61699677 -0.074928537 1.93014526 -2.60639954 0.25 1.5 -1.29181099
		 0.2491851 1.49751282 -1.3201046 0.24242187 1.5 -1.31410027 0.073188439 1.92726135 -2.6040535
		 0.064759478 1.93186569 -2.61699677 -0.074928537 2.53807449 -2.63447189 -0.075699151 2.52537155 -2.63382721
		 0.067173943 2.11746979 -2.73557472 0.073188439 2.11922836 -2.72956085 0.073188439 2.40398407 -2.72956085
		 0.067173943 2.40574265 -2.73557472;
	setAttr -s 1065 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 0 22 23 1 24 25 1 26 27 0 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 0 2 0 1 3 0 2 302 0
		 3 304 0 4 314 0 5 316 0 6 326 0 7 328 0 8 338 0 9 340 0 10 350 0 11 352 0 12 362 0
		 13 364 0 14 374 0 15 376 0 16 386 0 17 388 0 18 398 0 19 400 0 20 521 0 21 523 0
		 22 509 0 23 511 0 24 533 0 25 535 0 26 410 0 27 412 0 28 422 0 29 424 0 30 434 0
		 31 436 0 32 461 0 33 463 0 34 473 0 35 475 0 36 485 0 37 487 0 38 497 0 39 499 0
		 40 42 0 41 43 0 42 291 0 43 293 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 244 0 53 246 0 43 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 1 1
		 41 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 3 1 64 65 1 65 66 1 66 67 1 67 68 1 68 249 1
		 39 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 5 1 74 75 1 75 76 1 76 77 1 77 78 1 78 251 1
		 37 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 7 1 84 85 1 85 86 1 86 87 1 87 88 1 88 253 1
		 35 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 9 1 94 95 1 95 96 1 96 97 1 97 98 1 98 255 1
		 33 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 11 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 257 1 109 110 1 110 111 1 111 112 1 112 113 1 113 13 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 259 1 119 120 1 120 121 1 121 122 1 122 123 1 123 15 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 261 1 31 129 1 129 130 1 130 131 1 131 132 1;
	setAttr ".ed[166:331]" 132 133 1 133 17 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 263 1 29 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 19 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 265 1 45 54 1 47 55 1 49 56 1 51 57 1 53 58 1 54 59 1 55 60 1
		 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1
		 67 72 1 68 73 1 69 74 1 70 75 1 71 76 1 72 77 1 73 78 1 74 79 1 75 80 1 76 81 1 77 82 1
		 78 83 1 79 84 1 80 85 1 81 86 1 82 87 1 83 88 1 84 89 1 85 90 1 86 91 1 87 92 1 88 93 1
		 89 94 1 90 95 1 91 96 1 92 97 1 93 98 1 94 99 1 95 100 1 96 101 1 97 102 1 98 103 1
		 99 104 1 100 105 1 101 106 1 102 107 1 103 108 1 104 109 1 105 110 1 106 111 1 107 112 1
		 108 113 1 109 114 1 110 115 1 111 116 1 112 117 1 113 118 1 114 119 1 115 120 1 116 121 1
		 117 122 1 118 123 1 119 124 1 120 125 1 121 126 1 122 127 1 123 128 1 124 129 1 125 130 1
		 126 131 1 127 132 1 128 133 1 129 134 1 130 135 1 131 136 1 132 137 1 133 138 1 134 139 1
		 135 140 1 136 141 1 137 142 1 138 143 1 139 144 1 140 145 1 141 146 1 142 147 1 143 148 1
		 144 271 1 145 25 1 146 269 1 147 23 1 148 267 1 42 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 0 1 40 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 2 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 248 1 38 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 4 1 169 170 1 170 171 1 171 172 1 172 173 1 173 250 1 36 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 6 1 179 180 1 180 181 1 181 182 1 182 183 1 183 252 1 34 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 8 1 189 190 1 190 191 1 191 192 1;
	setAttr ".ed[332:497]" 192 193 1 193 254 1 32 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 10 1 199 200 1 200 201 1 201 202 1 202 203 1 203 256 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 12 1 209 210 1 210 211 1 211 212 1 212 213 1 213 258 1 214 215 1
		 215 216 1 216 217 1 217 218 1 218 14 1 219 220 1 220 221 1 221 222 1 222 223 1 223 260 1
		 30 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 16 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 262 1 28 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 18 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 264 1 44 149 1 46 150 1 48 151 1 50 152 1 52 153 1
		 149 154 1 150 155 1 151 156 1 152 157 1 153 158 1 154 159 1 155 160 1 156 161 1 157 162 1
		 158 163 1 159 164 1 160 165 1 161 166 1 162 167 1 163 168 1 164 169 1 165 170 1 166 171 1
		 167 172 1 168 173 1 169 174 1 170 175 1 171 176 1 172 177 1 173 178 1 174 179 1 175 180 1
		 176 181 1 177 182 1 178 183 1 179 184 1 180 185 1 181 186 1 182 187 1 183 188 1 184 189 1
		 185 190 1 186 191 1 187 192 1 188 193 1 189 194 1 190 195 1 191 196 1 192 197 1 193 198 1
		 194 199 1 195 200 1 196 201 1 197 202 1 198 203 1 199 204 1 200 205 1 201 206 1 202 207 1
		 203 208 1 204 209 1 205 210 1 206 211 1 207 212 1 208 213 1 209 214 1 210 215 1 211 216 1
		 212 217 1 213 218 1 214 219 1 215 220 1 216 221 1 217 222 1 218 223 1 219 224 1 220 225 1
		 221 226 1 222 227 1 223 228 1 224 229 1 225 230 1 226 231 1 227 232 1 228 233 1 229 234 1
		 230 235 1 231 236 1 232 237 1 233 238 1 234 239 1 235 240 1 236 241 1 237 242 1 238 243 1
		 239 270 1 240 24 1 241 268 1 242 22 1 243 266 1 245 0 0 244 245 0 247 1 0 246 247 0
		 248 296 0 249 305 0 249 298 0 250 308 0 251 317 0 251 310 0 252 320 0;
	setAttr ".ed[498:663]" 253 329 0 253 322 0 254 332 0 255 341 0 255 334 0 256 344 0
		 257 353 0 257 346 0 258 356 0 259 365 0 259 358 0 260 368 0 261 377 0 261 370 0 262 380 0
		 263 389 0 263 382 0 264 392 0 265 401 0 265 394 0 266 515 0 267 524 0 268 503 0 269 512 0
		 270 527 0 271 536 0 272 239 1 272 409 0 272 404 0 273 144 1 273 413 0 274 229 1 274 421 0
		 274 416 0 275 134 1 275 425 0 276 219 1 276 433 0 276 428 0 277 124 1 277 437 0 278 209 1
		 278 563 1 278 438 1 279 114 1 279 440 1 280 199 1 280 448 0 280 443 0 281 104 1 281 452 0
		 282 189 1 282 460 0 282 455 0 283 94 1 283 464 0 284 179 1 284 472 0 284 467 0 285 84 1
		 285 476 0 286 169 1 286 484 0 286 479 0 287 74 1 287 488 0 288 159 1 288 496 0 288 491 0
		 289 64 1 289 500 0 290 44 0 290 291 0 292 45 0 292 293 0 245 247 1 246 244 1 290 292 1
		 293 291 1 294 300 0 295 4 0 294 296 1 296 295 1 299 5 0 298 297 1 298 299 1 301 248 0
		 301 300 1 302 301 1 303 297 0 303 305 1 305 304 1 306 312 0 307 6 0 306 308 1 308 307 1
		 311 7 0 310 309 1 310 311 1 313 250 0 313 312 1 314 313 1 315 309 0 315 317 1 317 316 1
		 318 324 0 319 8 0 318 320 1 320 319 1 323 9 0 322 321 1 322 323 1 325 252 0 325 324 1
		 326 325 1 327 321 0 327 329 1 329 328 1 330 336 0 331 10 0 330 332 1 332 331 1 335 11 0
		 334 333 1 334 335 1 337 254 0 337 336 1 338 337 1 339 333 0 339 341 1 341 340 1 342 348 0
		 343 12 0 342 344 1 344 343 1 347 13 0 346 345 1 346 347 1 349 256 0 349 348 1 350 349 1
		 351 345 0 351 353 1 353 352 1 354 360 0 355 14 0 354 356 1 356 355 1 359 15 0 358 357 1
		 358 359 1 361 258 0 361 360 1 362 361 1 363 357 0 363 365 1 365 364 1 366 372 0 367 16 0
		 366 368 1 368 367 1 371 17 0 370 369 1 370 371 1 373 260 0 373 372 1;
	setAttr ".ed[664:829]" 374 373 1 375 369 0 375 377 1 377 376 1 378 384 0 379 18 0
		 378 380 1 380 379 1 383 19 0 382 381 1 382 383 1 385 262 0 385 384 1 386 385 1 387 381 0
		 387 389 1 389 388 1 390 396 0 391 20 0 390 392 1 392 391 1 395 21 0 394 393 1 394 395 1
		 397 264 0 397 396 1 398 397 1 399 393 0 399 401 1 401 400 1 295 299 1 297 294 1 300 303 1
		 304 302 1 307 311 1 309 306 1 312 315 1 316 314 1 319 323 1 321 318 1 324 327 1 328 326 1
		 331 335 1 333 330 1 336 339 1 340 338 1 343 347 1 345 342 1 348 351 1 352 350 1 355 359 1
		 357 354 1 360 363 1 364 362 1 367 371 1 369 366 1 372 375 1 376 374 1 379 383 1 381 378 1
		 384 387 1 388 386 1 391 395 1 393 390 1 396 399 1 400 398 1 295 294 0 297 299 0 300 302 0
		 304 303 0 307 306 0 309 311 0 312 314 0 316 315 0 319 318 0 321 323 0 324 326 0 328 327 0
		 331 330 0 333 335 0 336 338 0 340 339 0 343 342 0 345 347 0 348 350 0 352 351 0 355 354 0
		 357 359 0 360 362 0 364 363 0 367 366 0 369 371 0 372 374 0 376 375 0 379 378 0 381 383 0
		 384 386 0 388 387 0 391 390 0 393 395 0 396 398 0 400 399 0 402 408 0 403 28 0 402 404 1
		 404 403 1 406 273 0 407 29 0 406 405 1 407 406 1 409 408 1 409 410 1 411 405 0 411 413 1
		 413 412 1 414 420 0 415 30 0 414 416 1 416 415 1 418 275 0 419 31 0 418 417 1 419 418 1
		 421 420 1 421 422 1 423 417 0 423 425 1 425 424 1 426 432 0 427 537 0 426 428 1 428 427 1
		 430 277 0 431 542 0 430 429 1 431 430 1 433 432 1 433 434 1 435 429 0 435 437 1 437 436 1
		 439 279 1 441 447 0 442 32 0 441 443 1 443 442 1 445 281 0 446 33 0 445 444 1 446 445 1
		 448 447 1 448 449 1 450 444 0 450 452 1 452 451 1 453 459 0 454 34 0 453 455 1 455 454 1
		 457 283 0 458 35 0 457 456 1 458 457 1 460 459 1 460 461 1 462 456 0;
	setAttr ".ed[830:995]" 462 464 1 464 463 1 465 471 0 466 36 0 465 467 1 467 466 1
		 469 285 0 470 37 0 469 468 1 470 469 1 472 471 1 472 473 1 474 468 0 474 476 1 476 475 1
		 477 483 0 478 38 0 477 479 1 479 478 1 481 287 0 482 39 0 481 480 1 482 481 1 484 483 1
		 484 485 1 486 480 0 486 488 1 488 487 1 489 495 0 490 40 0 489 491 1 491 490 1 493 289 0
		 494 41 0 493 492 1 494 493 1 496 495 1 496 497 1 498 492 0 498 500 1 500 499 1 403 407 1
		 405 402 1 408 411 1 412 410 1 415 419 1 417 414 1 420 423 1 424 422 1 427 431 1 429 426 1
		 432 435 1 436 434 1 442 446 1 444 441 1 447 450 1 451 449 1 454 458 1 456 453 1 459 462 1
		 463 461 1 466 470 1 468 465 1 471 474 1 475 473 1 478 482 1 480 477 1 483 486 1 487 485 1
		 490 494 1 492 489 1 495 498 1 499 497 1 403 402 0 405 407 0 408 410 0 412 411 0 415 414 0
		 417 419 0 420 422 0 424 423 0 427 426 0 429 431 0 432 434 0 436 435 0 442 441 0 444 446 0
		 447 449 0 451 450 0 454 453 0 456 458 0 459 461 0 463 462 0 466 465 0 468 470 0 471 473 0
		 475 474 0 478 477 0 480 482 0 483 485 0 487 486 0 490 489 0 492 494 0 495 497 0 499 498 0
		 501 507 0 502 24 0 501 503 0 503 502 0 505 269 0 506 25 0 505 504 0 506 505 0 508 268 0
		 508 507 0 509 508 0 510 504 0 510 512 0 512 511 0 502 506 1 504 501 1 507 510 1 511 509 1
		 502 501 0 504 506 0 507 509 0 511 510 0 513 519 0 514 22 0 513 515 0 515 514 0 517 267 0
		 518 23 0 517 516 1 518 517 0 520 266 0 520 519 0 521 520 0 522 516 0 522 524 1 524 523 0
		 525 531 0 526 26 0 525 527 1 527 526 0 529 271 0 530 27 0 529 528 0 530 529 0 532 270 0
		 532 531 1 533 532 0 534 528 0 534 536 0 536 535 0 514 518 1 516 513 1 519 522 1 523 521 1
		 526 530 1 528 525 1 531 534 1 535 533 1 514 513 0 516 518 0 519 521 0;
	setAttr ".ed[996:1064]" 523 522 0 526 525 0 528 530 0 531 533 0 535 534 0 538 544 0
		 539 214 1 539 537 0 538 537 1 543 119 1 542 544 1 543 542 0 552 559 0 553 449 0 554 204 1
		 552 553 1 554 553 0 557 109 1 558 451 0 558 557 0 559 558 1 562 563 1 539 538 0 538 541 1
		 541 540 1 540 539 1 541 549 1 549 551 1 551 540 1 544 543 0 543 546 1 546 545 1 545 544 1
		 546 566 1 566 567 1 567 545 1 547 548 1 548 555 1 555 556 1 556 547 1 547 550 1 550 549 1
		 549 548 1 551 550 1 550 563 1 562 551 1 552 554 0 554 556 1 555 552 1 557 559 0 559 561 1
		 561 560 1 560 557 1 561 564 1 564 565 1 565 560 1 564 567 1 566 565 1 545 541 1 555 561 1
		 560 439 1 440 546 1 438 556 1 564 548 1 549 567 1 547 438 1 439 565 1 566 440 1 540 562 1;
	setAttr -s 499 -ch 2130 ".fc[0:498]" -type "polyFaces" 
		f 4 573 489 -1 -488
		mu 0 4 166 176 159 167
		f 4 0 28 -2 -28
		mu 0 4 167 159 184 0
		f 4 1 30 697 -30
		mu 0 4 0 184 252 289
		f 4 694 581 -3 -579
		mu 0 4 249 287 181 240
		f 4 2 32 701 -32
		mu 0 4 240 181 256 295
		f 4 698 594 -4 -592
		mu 0 4 253 293 189 241
		f 4 3 34 705 -34
		mu 0 4 241 189 260 301
		f 4 702 607 -5 -605
		mu 0 4 257 299 196 242
		f 4 4 36 709 -36
		mu 0 4 242 196 264 307
		f 4 706 620 -6 -618
		mu 0 4 261 305 203 243
		f 4 5 38 713 -38
		mu 0 4 243 203 268 313
		f 4 710 633 -7 -631
		mu 0 4 265 311 210 244
		f 4 6 40 717 -40
		mu 0 4 244 210 272 319
		f 4 714 646 -8 -644
		mu 0 4 269 317 217 245
		f 4 7 42 721 -42
		mu 0 4 245 217 276 325
		f 4 718 659 -9 -657
		mu 0 4 273 323 224 246
		f 4 8 44 725 -44
		mu 0 4 246 224 280 331
		f 4 722 672 -10 -670
		mu 0 4 277 329 231 247
		f 4 9 46 729 -46
		mu 0 4 247 231 284 337
		f 4 726 685 -11 -683
		mu 0 4 281 335 631 248
		f 4 10 48 988 -48
		mu 0 4 248 631 662 672
		f 4 985 962 -12 -959
		mu 0 4 659 670 599 656
		f 4 11 50 952 -50
		mu 0 4 656 599 603 609
		f 4 949 940 -13 -937
		mu 0 4 600 607 658 598
		f 4 12 52 992 -52
		mu 0 4 598 658 666 680
		f 4 989 976 -14 -973
		mu 0 4 663 678 470 657
		f 4 13 54 874 -54
		mu 0 4 657 470 486 520
		f 4 871 771 -15 -768
		mu 0 4 483 518 472 469
		f 4 14 56 878 -56
		mu 0 4 469 472 490 528
		f 4 875 784 -16 -781
		mu 0 4 487 526 473 471
		f 4 15 58 882 -58
		mu 0 4 471 473 494 536
		f 6 879 797 1006 -1002 1004 -794
		mu 0 6 491 534 768 720 705 766
		f 4 883 811 -17 -808
		mu 0 4 495 542 476 474
		f 4 16 60 890 -60
		mu 0 4 474 476 502 551
		f 4 887 824 -18 -821
		mu 0 4 499 549 478 475
		f 4 17 62 894 -62
		mu 0 4 475 478 506 559
		f 4 891 837 -19 -834
		mu 0 4 503 557 480 477
		f 4 18 64 898 -64
		mu 0 4 477 480 510 567
		f 4 895 850 -20 -847
		mu 0 4 507 565 482 479
		f 4 19 66 902 -66
		mu 0 4 479 482 514 575
		f 4 899 863 -21 -860
		mu 0 4 511 573 1 481
		f 4 20 68 -22 -68
		mu 0 4 481 1 173 2
		f 4 21 70 576 -70
		mu 0 4 2 173 174 177
		f 4 575 571 -23 -570
		mu 0 4 171 178 3 172
		f 4 22 72 -24 -72
		mu 0 4 172 3 5 4
		f 4 23 74 -25 -74
		mu 0 4 4 5 7 6
		f 4 24 76 -26 -76
		mu 0 4 6 7 9 8
		f 4 25 78 -27 -78
		mu 0 4 8 9 168 10
		f 4 26 80 574 -80
		mu 0 4 10 168 169 170
		f 5 -572 572 -71 81 -185
		mu 0 5 162 163 164 165 14
		f 4 -73 184 82 -186
		mu 0 4 11 162 14 15
		f 4 -75 185 83 -187
		mu 0 4 12 11 15 16
		f 4 -77 186 84 -188
		mu 0 4 13 12 16 17
		f 4 -79 187 85 -189
		mu 0 4 158 13 17 18
		f 4 -82 -69 87 -190
		mu 0 4 14 165 455 19
		f 4 -83 189 88 -191
		mu 0 4 15 14 19 20
		f 4 -84 190 89 -192
		mu 0 4 16 15 20 21
		f 4 -85 191 90 -193
		mu 0 4 17 16 21 22
		f 4 -86 192 91 -194
		mu 0 4 18 17 22 185
		f 4 -87 193 92 -29
		mu 0 4 159 18 185 184
		f 6 -88 -864 865 862 567 -195
		mu 0 6 19 455 456 457 466 465
		f 4 -89 194 93 -196
		mu 0 4 20 19 465 23
		f 4 -90 195 94 -197
		mu 0 4 21 20 23 24
		f 4 -91 196 95 -198
		mu 0 4 22 21 24 25
		f 4 -92 197 96 -199
		mu 0 4 185 22 25 180
		f 6 -93 198 97 492 589 -31
		mu 0 6 184 185 180 183 186 252
		f 6 -568 568 870 -67 98 -200
		mu 0 6 465 466 467 468 436 26
		f 4 -94 199 99 -201
		mu 0 4 23 465 26 27
		f 4 -95 200 100 -202
		mu 0 4 24 23 27 28
		f 4 -96 201 101 -203
		mu 0 4 25 24 28 29
		f 4 -97 202 102 -204
		mu 0 4 180 25 29 192
		f 6 -99 -851 852 849 562 -205
		mu 0 6 26 436 437 438 447 446
		f 4 -100 204 104 -206
		mu 0 4 27 26 446 30
		f 4 -101 205 105 -207
		mu 0 4 28 27 30 31
		f 4 -102 206 106 -208
		mu 0 4 29 28 31 32
		f 4 -103 207 107 -209
		mu 0 4 192 29 32 188
		f 6 -104 208 108 495 602 -33
		mu 0 6 181 192 188 191 193 256
		f 6 -563 563 857 -65 109 -210
		mu 0 6 446 447 448 449 417 33
		f 4 -105 209 110 -211
		mu 0 4 30 446 33 34
		f 4 -106 210 111 -212
		mu 0 4 31 30 34 35
		f 4 -107 211 112 -213
		mu 0 4 32 31 35 36
		f 4 -108 212 113 -214
		mu 0 4 188 32 36 199
		f 6 -110 -838 839 836 557 -215
		mu 0 6 33 417 418 419 428 427
		f 4 -111 214 115 -216
		mu 0 4 34 33 427 37
		f 4 -112 215 116 -217
		mu 0 4 35 34 37 38
		f 4 -113 216 117 -218
		mu 0 4 36 35 38 39
		f 4 -114 217 118 -219
		mu 0 4 199 36 39 195
		f 6 -115 218 119 498 615 -35
		mu 0 6 189 199 195 198 200 260
		f 6 -558 558 844 -63 120 -220
		mu 0 6 427 428 429 430 398 40
		f 4 -116 219 121 -221
		mu 0 4 37 427 40 41
		f 4 -117 220 122 -222
		mu 0 4 38 37 41 42
		f 4 -118 221 123 -223
		mu 0 4 39 38 42 43
		f 4 -119 222 124 -224
		mu 0 4 195 39 43 206
		f 6 -121 -825 826 823 552 -225
		mu 0 6 40 398 399 400 409 408
		f 4 -122 224 126 -226
		mu 0 4 41 40 408 44
		f 4 -123 225 127 -227
		mu 0 4 42 41 44 45
		f 4 -124 226 128 -228
		mu 0 4 43 42 45 46
		f 4 -125 227 129 -229
		mu 0 4 206 43 46 202
		f 6 -126 228 130 501 628 -37
		mu 0 6 196 206 202 205 207 264
		f 6 -553 553 831 -61 131 -230
		mu 0 6 408 409 410 411 386 47
		f 4 -127 229 132 -231
		mu 0 4 44 408 47 48
		f 4 -128 230 133 -232
		mu 0 4 45 44 48 49
		f 4 -129 231 134 -233
		mu 0 4 46 45 49 50
		f 4 -130 232 135 -234
		mu 0 4 202 46 50 213
		f 6 -132 -812 813 810 547 -235
		mu 0 6 47 386 387 388 699 698
		f 4 -133 234 137 -236
		mu 0 4 48 47 698 51
		f 4 -134 235 138 -237
		mu 0 4 49 48 51 52
		f 4 -135 236 139 -238
		mu 0 4 50 49 52 53
		f 4 -136 237 140 -239
		mu 0 4 213 50 53 209
		f 6 -137 238 141 504 641 -39
		mu 0 6 203 213 209 212 214 268
		f 7 -548 548 818 -1015 1015 1013 -240
		mu 0 7 698 699 700 701 702 725 724
		f 4 -138 239 142 -241
		mu 0 4 51 698 724 54
		f 4 -139 240 143 -242
		mu 0 4 52 51 54 55
		f 4 -140 241 144 -243
		mu 0 4 53 52 55 56
		f 4 -141 242 145 -244
		mu 0 4 209 53 56 220
		f 4 -143 244 147 -246
		mu 0 4 54 724 728 57
		f 4 -144 245 148 -247
		mu 0 4 55 54 57 58
		f 4 -145 246 149 -248
		mu 0 4 56 55 58 59
		f 4 -146 247 150 -249
		mu 0 4 220 56 59 216
		f 6 -147 248 151 507 654 -41
		mu 0 6 210 220 216 219 221 272
		f 4 -148 249 152 -251
		mu 0 4 57 728 688 60
		f 4 -149 250 153 -252
		mu 0 4 58 57 60 61
		f 4 -150 251 154 -253
		mu 0 4 59 58 61 62
		f 4 -151 252 155 -254
		mu 0 4 216 59 62 227
		f 7 -1006 1007 -798 799 796 537 -255
		mu 0 7 688 689 690 691 692 378 377
		f 4 -153 254 157 -256
		mu 0 4 60 688 377 63
		f 4 -154 255 158 -257
		mu 0 4 61 60 63 64
		f 4 -155 256 159 -258
		mu 0 4 62 61 64 65
		f 4 -156 257 160 -259
		mu 0 4 227 62 65 223
		f 6 -157 258 161 510 667 -43
		mu 0 6 217 227 223 226 228 276
		f 6 -538 538 804 -59 162 -260
		mu 0 6 377 378 379 380 356 66
		f 4 -158 259 163 -261
		mu 0 4 63 377 66 67
		f 4 -159 260 164 -262
		mu 0 4 64 63 67 68
		f 4 -160 261 165 -263
		mu 0 4 65 64 68 69
		f 4 -161 262 166 -264
		mu 0 4 223 65 69 234
		f 6 -163 -785 786 783 532 -265
		mu 0 6 66 356 357 358 367 366
		f 4 -164 264 168 -266
		mu 0 4 67 66 366 70
		f 4 -165 265 169 -267
		mu 0 4 68 67 70 71
		f 4 -166 266 170 -268
		mu 0 4 69 68 71 72
		f 4 -167 267 171 -269
		mu 0 4 234 69 72 230
		f 6 -168 268 172 513 680 -45
		mu 0 6 224 234 230 233 235 280
		f 6 -533 533 791 -57 173 -270
		mu 0 6 366 367 368 369 344 73
		f 4 -169 269 174 -271
		mu 0 4 70 366 73 74
		f 4 -170 270 175 -272
		mu 0 4 71 70 74 75
		f 4 -171 271 176 -273
		mu 0 4 72 71 75 76
		f 4 -172 272 177 -274
		mu 0 4 230 72 76 238
		f 6 -174 -772 773 770 527 -275
		mu 0 6 73 344 345 346 639 638
		f 4 -175 274 179 -276
		mu 0 4 74 73 638 582
		f 4 -176 275 180 -277
		mu 0 4 75 74 582 594
		f 4 -177 276 181 -278
		mu 0 4 76 75 594 616
		f 4 -178 277 182 -279
		mu 0 4 238 76 616 627
		f 6 -179 278 183 516 693 -47
		mu 0 6 231 238 627 237 239 284
		f 8 -528 528 778 -55 -977 978 975 -280
		mu 0 8 638 639 640 641 642 643 644 653
		f 6 -180 279 523 984 -53 -281
		mu 0 6 582 638 653 654 655 583
		f 6 -181 280 -941 942 939 -282
		mu 0 6 594 582 583 584 585 595
		f 6 -182 281 521 948 -51 -283
		mu 0 6 616 594 595 596 597 617
		f 6 -183 282 -963 964 961 -284
		mu 0 6 627 616 617 618 619 628
		f 4 71 388 -286 -388
		mu 0 4 77 78 84 83
		f 4 73 389 -287 -389
		mu 0 4 78 79 85 84
		f 4 75 390 -288 -390
		mu 0 4 79 80 86 85
		f 4 77 391 -289 -391
		mu 0 4 80 81 87 86
		f 5 79 488 487 -290 -392
		mu 0 5 81 175 166 167 87
		f 4 284 392 -291 67
		mu 0 4 82 83 450 88
		f 4 285 393 -292 -393
		mu 0 4 83 84 89 450
		f 4 286 394 -293 -394
		mu 0 4 84 85 90 89
		f 4 287 395 -294 -395
		mu 0 4 85 86 91 90
		f 4 288 396 -295 -396
		mu 0 4 86 87 92 91
		f 4 289 27 -296 -397
		mu 0 4 87 167 0 92
		f 6 290 397 -565 566 861 859
		mu 0 6 88 450 451 452 453 454
		f 4 291 398 -297 -398
		mu 0 4 450 89 93 451
		f 4 292 399 -298 -399
		mu 0 4 89 90 94 93
		f 4 293 400 -299 -400
		mu 0 4 90 91 95 94
		f 4 294 401 -300 -401
		mu 0 4 91 92 96 95
		f 6 295 29 586 584 -301 -402
		mu 0 6 92 0 289 288 182 96
		f 4 296 403 -303 -403
		mu 0 4 451 93 97 431
		f 4 297 404 -304 -404
		mu 0 4 93 94 98 97
		f 4 298 405 -305 -405
		mu 0 4 94 95 99 98
		f 4 299 406 -306 -406
		mu 0 4 95 96 100 99
		f 6 300 491 580 578 -307 -407
		mu 0 6 96 182 179 249 240 100
		f 6 301 407 -560 561 848 846
		mu 0 6 462 431 432 433 434 435
		f 4 302 408 -308 -408
		mu 0 4 431 97 101 432
		f 4 303 409 -309 -409
		mu 0 4 97 98 102 101
		f 4 304 410 -310 -410
		mu 0 4 98 99 103 102
		f 4 305 411 -311 -411
		mu 0 4 99 100 104 103
		f 6 306 31 599 597 -312 -412
		mu 0 6 100 240 295 294 190 104
		f 4 307 413 -314 -413
		mu 0 4 432 101 105 412
		f 4 308 414 -315 -414
		mu 0 4 101 102 106 105
		f 4 309 415 -316 -415
		mu 0 4 102 103 107 106
		f 4 310 416 -317 -416
		mu 0 4 103 104 108 107
		f 6 311 494 593 591 -318 -417
		mu 0 6 104 190 187 253 241 108
		f 6 312 417 -555 556 835 833
		mu 0 6 443 412 413 414 415 416
		f 4 313 418 -319 -418
		mu 0 4 412 105 109 413
		f 4 314 419 -320 -419
		mu 0 4 105 106 110 109
		f 4 315 420 -321 -420
		mu 0 4 106 107 111 110
		f 4 316 421 -322 -421
		mu 0 4 107 108 112 111
		f 6 317 33 612 610 -323 -422
		mu 0 6 108 241 301 300 197 112
		f 4 318 423 -325 -423
		mu 0 4 413 109 113 393
		f 4 319 424 -326 -424
		mu 0 4 109 110 114 113
		f 4 320 425 -327 -425
		mu 0 4 110 111 115 114
		f 4 321 426 -328 -426
		mu 0 4 111 112 116 115
		f 6 322 497 606 604 -329 -427
		mu 0 6 112 197 194 257 242 116
		f 6 323 427 -550 551 822 820
		mu 0 6 424 393 394 395 396 397
		f 4 324 428 -330 -428
		mu 0 4 393 113 117 394
		f 4 325 429 -331 -429
		mu 0 4 113 114 118 117
		f 4 326 430 -332 -430
		mu 0 4 114 115 119 118
		f 4 327 431 -333 -431
		mu 0 4 115 116 120 119
		f 6 328 35 625 623 -334 -432
		mu 0 6 116 242 307 306 204 120
		f 4 329 433 -336 -433
		mu 0 4 394 117 121 381
		f 4 330 434 -337 -434
		mu 0 4 117 118 122 121
		f 4 331 435 -338 -435
		mu 0 4 118 119 123 122
		f 4 332 436 -339 -436
		mu 0 4 119 120 124 123
		f 6 333 500 619 617 -340 -437
		mu 0 6 120 204 201 261 243 124
		f 6 334 437 -545 546 809 807
		mu 0 6 405 381 382 383 384 385
		f 4 335 438 -341 -438
		mu 0 4 381 121 125 382
		f 4 336 439 -342 -439
		mu 0 4 121 122 126 125
		f 4 337 440 -343 -440
		mu 0 4 122 123 127 126
		f 4 338 441 -344 -441
		mu 0 4 123 124 128 127
		f 6 339 37 638 636 -345 -442
		mu 0 6 124 243 313 312 211 128
		f 4 340 443 -346 -443
		mu 0 4 382 125 129 695
		f 4 341 444 -347 -444
		mu 0 4 125 126 130 129
		f 4 342 445 -348 -445
		mu 0 4 126 127 131 130
		f 4 343 446 -349 -446
		mu 0 4 127 128 132 131
		f 6 344 503 632 630 -350 -447
		mu 0 6 128 211 208 265 244 132
		f 4 345 448 -351 -448
		mu 0 4 695 129 133 733
		f 4 346 449 -352 -449
		mu 0 4 129 130 134 133
		f 4 347 450 -353 -450
		mu 0 4 130 131 135 134
		f 4 348 451 -354 -451
		mu 0 4 131 132 136 135
		f 6 349 39 651 649 -355 -452
		mu 0 6 132 244 319 318 218 136
		f 4 350 453 -356 -453
		mu 0 4 733 133 137 749
		f 4 351 454 -357 -454
		mu 0 4 133 134 138 137
		f 4 352 455 -358 -455
		mu 0 4 134 135 139 138
		f 4 353 456 -359 -456
		mu 0 4 135 136 140 139
		f 6 354 506 645 643 -360 -457
		mu 0 6 136 218 215 269 245 140
		f 4 355 458 -361 -458
		mu 0 4 749 137 141 684
		f 4 356 459 -362 -459
		mu 0 4 137 138 142 141
		f 4 357 460 -363 -460
		mu 0 4 138 139 143 142
		f 4 358 461 -364 -461
		mu 0 4 139 140 144 143
		f 6 359 41 664 662 -365 -462
		mu 0 6 140 245 325 324 225 144
		f 4 360 463 -367 -463
		mu 0 4 684 141 145 351
		f 4 361 464 -368 -464
		mu 0 4 141 142 146 145
		f 4 362 465 -369 -465
		mu 0 4 142 143 147 146
		f 4 363 466 -370 -466
		mu 0 4 143 144 148 147
		f 6 364 509 658 656 -371 -467
		mu 0 6 144 225 222 273 246 148
		f 6 365 467 -530 531 782 780
		mu 0 6 374 351 352 353 354 355
		f 4 366 468 -372 -468
		mu 0 4 351 145 149 352
		f 4 367 469 -373 -469
		mu 0 4 145 146 150 149
		f 4 368 470 -374 -470
		mu 0 4 146 147 151 150
		f 4 369 471 -375 -471
		mu 0 4 147 148 152 151
		f 6 370 43 677 675 -376 -472
		mu 0 6 148 246 331 330 232 152
		f 4 371 473 -378 -473
		mu 0 4 352 149 153 339
		f 4 372 474 -379 -474
		mu 0 4 149 150 154 153
		f 4 373 475 -380 -475
		mu 0 4 150 151 155 154
		f 4 374 476 -381 -476
		mu 0 4 151 152 156 155
		f 6 375 512 671 669 -382 -477
		mu 0 6 152 232 229 277 247 156
		f 6 376 477 -525 526 769 767
		mu 0 6 363 339 340 341 342 343
		f 4 377 478 -383 -478
		mu 0 4 339 153 647 340
		f 4 378 479 -384 -479
		mu 0 4 153 154 578 647
		f 4 379 480 -385 -480
		mu 0 4 154 155 588 578
		f 4 380 481 -386 -481
		mu 0 4 155 156 612 588
		f 6 381 45 690 688 -387 -482
		mu 0 6 156 247 337 336 236 612
		f 6 382 483 51 981 979 -483
		mu 0 6 340 647 648 649 650 634
		f 6 383 484 520 938 936 -484
		mu 0 6 647 578 579 580 581 648
		f 6 384 485 49 945 943 -485
		mu 0 6 578 588 589 590 591 579
		f 6 385 486 518 960 958 -486
		mu 0 6 588 612 613 614 615 589
		f 8 386 515 684 682 47 967 965 -487
		mu 0 8 612 236 622 281 248 623 624 613
		f 5 -491 -81 188 86 -490
		mu 0 5 176 157 158 18 159
		f 5 -571 569 387 -285 69
		mu 0 5 160 161 77 83 82
		f 4 -489 -575 490 -574
		mu 0 4 166 175 157 176
		f 4 695 577 696 587
		mu 0 4 250 285 251 290
		f 4 699 590 700 600
		mu 0 4 254 291 255 296
		f 4 703 603 704 613
		mu 0 4 258 297 259 302
		f 4 707 616 708 626
		mu 0 4 262 303 263 308
		f 4 711 629 712 639
		mu 0 4 266 309 267 314
		f 4 715 642 716 652
		mu 0 4 270 315 271 320
		f 4 719 655 720 665
		mu 0 4 274 321 275 326
		f 4 723 668 724 678
		mu 0 4 278 327 279 332
		f 4 727 681 728 691
		mu 0 4 282 333 283 338
		f 4 986 957 987 968
		mu 0 4 660 667 661 673
		f 4 950 935 951 946
		mu 0 4 601 604 602 610
		f 4 990 971 991 982
		mu 0 4 664 675 665 681
		f 4 872 766 873 776
		mu 0 4 484 515 485 521
		f 4 876 779 877 789
		mu 0 4 488 523 489 529
		f 4 880 792 881 802
		mu 0 4 492 531 493 537
		f 4 884 806 885 816
		mu 0 4 496 539 497 544
		f 4 888 819 889 829
		mu 0 4 500 546 501 552
		f 4 892 832 893 842
		mu 0 4 504 554 505 560
		f 4 896 845 897 855
		mu 0 4 508 562 509 568
		f 4 900 858 901 868
		mu 0 4 512 570 513 576
		f 4 570 -577 -573 -576
		mu 0 4 171 177 174 178
		f 5 -585 585 -578 579 -492
		mu 0 5 182 288 251 285 179
		f 5 493 582 -588 588 -493
		mu 0 5 183 286 250 290 186
		f 5 -598 598 -591 592 -495
		mu 0 5 190 294 255 291 187
		f 5 496 595 -601 601 -496
		mu 0 5 191 292 254 296 193
		f 5 -611 611 -604 605 -498
		mu 0 5 197 300 259 297 194
		f 5 499 608 -614 614 -499
		mu 0 5 198 298 258 302 200
		f 5 -624 624 -617 618 -501
		mu 0 5 204 306 263 303 201
		f 5 502 621 -627 627 -502
		mu 0 5 205 304 262 308 207
		f 5 -637 637 -630 631 -504
		mu 0 5 211 312 267 309 208
		f 5 505 634 -640 640 -505
		mu 0 5 212 310 266 314 214
		f 5 -650 650 -643 644 -507
		mu 0 5 218 318 271 315 215
		f 5 508 647 -653 653 -508
		mu 0 5 219 316 270 320 221
		f 5 -663 663 -656 657 -510
		mu 0 5 225 324 275 321 222
		f 5 511 660 -666 666 -511
		mu 0 5 226 322 274 326 228
		f 5 -676 676 -669 670 -513
		mu 0 5 232 330 279 327 229
		f 5 514 673 -679 679 -514
		mu 0 5 233 328 278 332 235
		f 5 -689 689 -682 683 -516
		mu 0 5 236 336 283 333 622
		f 5 517 686 -692 692 -517
		mu 0 5 237 334 282 338 239
		f 5 -966 966 -958 959 -519
		mu 0 5 620 671 661 667 621
		f 5 -962 963 -969 969 -520
		mu 0 5 625 669 660 673 626
		f 5 -944 944 -936 937 -521
		mu 0 5 586 608 602 604 587
		f 5 -940 941 -947 947 -522
		mu 0 5 592 606 601 610 593
		f 5 -980 980 -972 973 -523
		mu 0 5 645 679 665 675 646
		f 5 -976 977 -983 983 -524
		mu 0 5 651 677 664 681 652
		f 5 525 774 -767 768 -527
		mu 0 5 347 519 485 515 348
		f 5 -771 772 -777 777 -529
		mu 0 5 349 517 484 521 350
		f 5 530 787 -780 781 -532
		mu 0 5 359 527 489 523 360
		f 5 -784 785 -790 790 -534
		mu 0 5 364 525 488 529 365
		f 5 535 800 -793 794 -537
		mu 0 5 370 535 493 531 371
		f 5 -797 798 -803 803 -539
		mu 0 5 375 533 492 537 376
		f 5 545 814 -807 808 -547
		mu 0 5 389 543 497 539 390
		f 5 -811 812 -817 817 -549
		mu 0 5 391 541 496 544 392
		f 5 550 827 -820 821 -552
		mu 0 5 401 550 501 546 402
		f 5 -824 825 -830 830 -554
		mu 0 5 406 548 500 552 407
		f 5 555 840 -833 834 -557
		mu 0 5 420 558 505 554 421
		f 5 -837 838 -843 843 -559
		mu 0 5 425 556 504 560 426
		f 5 560 853 -846 847 -562
		mu 0 5 439 566 509 562 440
		f 5 -850 851 -856 856 -564
		mu 0 5 444 564 508 568 445
		f 5 565 866 -859 860 -567
		mu 0 5 458 574 513 570 459
		f 5 -863 864 -869 869 -569
		mu 0 5 463 572 512 576 464
		f 6 -584 -494 -98 203 103 -582
		mu 0 6 287 286 183 180 192 181
		f 6 -597 -497 -109 213 114 -595
		mu 0 6 293 292 191 188 199 189
		f 6 -610 -500 -120 223 125 -608
		mu 0 6 299 298 198 195 206 196
		f 6 -623 -503 -131 233 136 -621
		mu 0 6 305 304 205 202 213 203
		f 6 -636 -506 -142 243 146 -634
		mu 0 6 311 310 212 209 220 210
		f 6 -649 -509 -152 253 156 -647
		mu 0 6 317 316 219 216 227 217
		f 6 -662 -512 -162 263 167 -660
		mu 0 6 323 322 226 223 234 224
		f 6 -675 -515 -173 273 178 -673
		mu 0 6 329 328 233 230 238 231
		f 8 -688 -518 -184 283 519 970 -49 -686
		mu 0 8 335 334 237 627 628 629 630 631
		f 4 730 -696 731 -695
		mu 0 4 249 285 250 287
		f 4 732 -698 733 -697
		mu 0 4 251 289 252 290
		f 4 734 -700 735 -699
		mu 0 4 253 291 254 293
		f 4 736 -702 737 -701
		mu 0 4 255 295 256 296
		f 4 738 -704 739 -703
		mu 0 4 257 297 258 299
		f 4 740 -706 741 -705
		mu 0 4 259 301 260 302
		f 4 742 -708 743 -707
		mu 0 4 261 303 262 305
		f 4 744 -710 745 -709
		mu 0 4 263 307 264 308
		f 4 746 -712 747 -711
		mu 0 4 265 309 266 311
		f 4 748 -714 749 -713
		mu 0 4 267 313 268 314
		f 4 750 -716 751 -715
		mu 0 4 269 315 270 317
		f 4 752 -718 753 -717
		mu 0 4 271 319 272 320
		f 4 754 -720 755 -719
		mu 0 4 273 321 274 323
		f 4 756 -722 757 -721
		mu 0 4 275 325 276 326
		f 4 758 -724 759 -723
		mu 0 4 277 327 278 329
		f 4 760 -726 761 -725
		mu 0 4 279 331 280 332
		f 4 762 -728 763 -727
		mu 0 4 281 333 282 335
		f 4 764 -730 765 -729
		mu 0 4 283 337 284 338
		f 3 -731 -581 -580
		mu 0 3 285 249 179
		f 3 -583 583 -732
		mu 0 3 250 286 287
		f 3 -586 -587 -733
		mu 0 3 251 288 289
		f 3 -734 -590 -589
		mu 0 3 290 252 186
		f 3 -735 -594 -593
		mu 0 3 291 253 187
		f 3 -596 596 -736
		mu 0 3 254 292 293
		f 3 -599 -600 -737
		mu 0 3 255 294 295
		f 3 -738 -603 -602
		mu 0 3 296 256 193
		f 3 -739 -607 -606
		mu 0 3 297 257 194
		f 3 -609 609 -740
		mu 0 3 258 298 299
		f 3 -612 -613 -741
		mu 0 3 259 300 301
		f 3 -742 -616 -615
		mu 0 3 302 260 200
		f 3 -743 -620 -619
		mu 0 3 303 261 201
		f 3 -622 622 -744
		mu 0 3 262 304 305
		f 3 -625 -626 -745
		mu 0 3 263 306 307
		f 3 -746 -629 -628
		mu 0 3 308 264 207
		f 3 -747 -633 -632
		mu 0 3 309 265 208
		f 3 -635 635 -748
		mu 0 3 266 310 311
		f 3 -638 -639 -749
		mu 0 3 267 312 313
		f 3 -750 -642 -641
		mu 0 3 314 268 214
		f 3 -751 -646 -645
		mu 0 3 315 269 215
		f 3 -648 648 -752
		mu 0 3 270 316 317
		f 3 -651 -652 -753
		mu 0 3 271 318 319
		f 3 -754 -655 -654
		mu 0 3 320 272 221
		f 3 -755 -659 -658
		mu 0 3 321 273 222
		f 3 -661 661 -756
		mu 0 3 274 322 323
		f 3 -664 -665 -757
		mu 0 3 275 324 325
		f 3 -758 -668 -667
		mu 0 3 326 276 228
		f 3 -759 -672 -671
		mu 0 3 327 277 229
		f 3 -674 674 -760
		mu 0 3 278 328 329
		f 3 -677 -678 -761
		mu 0 3 279 330 331
		f 3 -762 -681 -680
		mu 0 3 332 280 235
		f 3 -763 -685 -684
		mu 0 3 333 281 622
		f 3 -687 687 -764
		mu 0 3 282 334 335
		f 3 -690 -691 -765
		mu 0 3 283 336 337
		f 3 -766 -694 -693
		mu 0 3 338 284 239
		f 8 -776 -526 524 482 522 974 972 53
		mu 0 8 632 633 341 340 634 635 636 637
		f 6 -789 -531 529 472 -377 55
		mu 0 6 361 362 353 352 339 363
		f 6 -802 -536 534 462 -366 57
		mu 0 6 372 373 685 684 351 374
		f 7 -816 -546 544 442 -1011 1012 1009
		mu 0 7 693 694 383 382 695 696 697
		f 6 -829 -551 549 432 -335 59
		mu 0 6 403 404 395 394 381 405
		f 6 -842 -556 554 422 -324 61
		mu 0 6 422 423 414 413 393 424
		f 6 -855 -561 559 412 -313 63
		mu 0 6 441 442 433 432 412 443
		f 6 -868 -566 564 402 -302 65
		mu 0 6 460 461 452 451 431 462
		f 4 903 -873 904 -872
		mu 0 4 483 515 484 518
		f 4 905 -875 906 -874
		mu 0 4 485 520 486 521
		f 4 907 -877 908 -876
		mu 0 4 487 523 488 526
		f 4 909 -879 910 -878
		mu 0 4 489 528 490 529
		f 4 911 -881 912 -880
		mu 0 4 491 531 492 534
		f 4 913 -883 914 -882
		mu 0 4 493 536 494 537
		f 4 915 -885 916 -884
		mu 0 4 495 539 496 542
		f 4 917 -887 918 -886
		mu 0 4 497 703 498 544
		f 4 919 -889 920 -888
		mu 0 4 499 546 500 549
		f 4 921 -891 922 -890
		mu 0 4 501 551 502 552
		f 4 923 -893 924 -892
		mu 0 4 503 554 504 557
		f 4 925 -895 926 -894
		mu 0 4 505 559 506 560
		f 4 927 -897 928 -896
		mu 0 4 507 562 508 565
		f 4 929 -899 930 -898
		mu 0 4 509 567 510 568
		f 4 931 -901 932 -900
		mu 0 4 511 570 512 573
		f 4 933 -903 934 -902
		mu 0 4 513 575 514 576
		f 3 -904 -770 -769
		mu 0 3 515 483 516
		f 3 -773 -774 -905
		mu 0 3 484 517 518
		f 3 -775 775 -906
		mu 0 3 485 519 520
		f 3 -907 -779 -778
		mu 0 3 521 486 522
		f 3 -908 -783 -782
		mu 0 3 523 487 524
		f 3 -786 -787 -909
		mu 0 3 488 525 526
		f 3 -788 788 -910
		mu 0 3 489 527 528
		f 3 -911 -792 -791
		mu 0 3 529 490 530
		f 3 -912 -796 -795
		mu 0 3 531 491 532
		f 3 -799 -800 -913
		mu 0 3 492 533 534
		f 3 -801 801 -914
		mu 0 3 493 535 536
		f 3 -915 -805 -804
		mu 0 3 537 494 538
		f 3 -916 -810 -809
		mu 0 3 539 495 540
		f 3 -813 -814 -917
		mu 0 3 496 541 542
		f 3 -815 815 -918
		mu 0 3 497 543 703
		f 3 -919 -819 -818
		mu 0 3 544 498 545
		f 3 -920 -823 -822
		mu 0 3 546 499 547
		f 3 -826 -827 -921
		mu 0 3 500 548 549
		f 3 -828 828 -922
		mu 0 3 501 550 551
		f 3 -923 -832 -831
		mu 0 3 552 502 553
		f 3 -924 -836 -835
		mu 0 3 554 503 555
		f 3 -839 -840 -925
		mu 0 3 504 556 557
		f 3 -841 841 -926
		mu 0 3 505 558 559
		f 3 -927 -845 -844
		mu 0 3 560 506 561
		f 3 -928 -849 -848
		mu 0 3 562 507 563
		f 3 -852 -853 -929
		mu 0 3 508 564 565
		f 3 -854 854 -930
		mu 0 3 509 566 567
		f 3 -931 -858 -857
		mu 0 3 568 510 569
		f 3 -932 -862 -861
		mu 0 3 570 511 571
		f 3 -865 -866 -933
		mu 0 3 512 572 573
		f 3 -867 867 -934
		mu 0 3 513 574 575
		f 3 -935 -871 -870
		mu 0 3 576 514 577
		f 4 953 -951 954 -950
		mu 0 4 600 604 601 607
		f 4 955 -953 956 -952
		mu 0 4 602 609 603 610
		f 3 -954 -939 -938
		mu 0 3 604 600 605
		f 3 -942 -943 -955
		mu 0 3 601 606 607
		f 3 -945 -946 -956
		mu 0 3 602 608 609
		f 3 -957 -949 -948
		mu 0 3 610 603 611
		f 4 993 -987 994 -986
		mu 0 4 659 667 660 670
		f 4 995 -989 996 -988
		mu 0 4 661 672 662 673
		f 4 997 -991 998 -990
		mu 0 4 663 675 664 678
		f 4 999 -993 1000 -992
		mu 0 4 665 680 666 681
		f 3 -994 -961 -960
		mu 0 3 667 659 668
		f 3 -964 -965 -995
		mu 0 3 660 669 670
		f 3 -967 -968 -996
		mu 0 3 661 671 672
		f 3 -997 -971 -970
		mu 0 3 673 662 674
		f 3 -998 -975 -974
		mu 0 3 675 663 676
		f 3 -978 -979 -999
		mu 0 3 664 677 678
		f 3 -981 -982 -1000
		mu 0 3 665 679 680
		f 3 -1001 -985 -984
		mu 0 3 681 666 682
		f 7 -1004 1002 457 -535 536 795 793
		mu 0 7 683 750 749 684 685 686 687
		f 6 -1012 1008 1016 1014 886 -1010
		mu 0 6 770 723 717 772 498 703
		f 4 1018 1019 1020 1021
		mu 0 4 704 705 753 706
		f 4 -1021 1022 1023 1024
		mu 0 4 707 753 737 760
		f 4 1025 1026 1027 1028
		mu 0 4 720 708 709 721
		f 4 -1028 1029 1030 1031
		mu 0 4 721 710 711 754
		f 4 1032 1033 1034 1035
		mu 0 4 712 751 722 713
		f 4 -1033 1036 1037 1038
		mu 0 4 751 740 714 737
		f 4 1039 1040 -1018 1041
		mu 0 4 760 714 739 761
		f 4 1042 1043 -1035 1044
		mu 0 4 723 715 716 722
		f 4 1045 1046 1047 1048
		mu 0 4 771 717 752 718
		f 4 -1048 1049 1050 1051
		mu 0 4 719 752 736 758
		f 4 -1051 1052 -1031 1053
		mu 0 4 758 736 754 744
		f 4 -1020 1001 -1029 1054
		mu 0 4 753 705 720 721
		f 4 1055 -1047 -1009 -1045
		mu 0 4 722 752 717 723
		f 6 -1014 -1049 1056 805 542 -245
		mu 0 6 724 725 726 727 729 728
		f 6 -543 543 1057 -1027 1005 -250
		mu 0 6 728 729 730 731 689 688
		f 6 -1044 1010 447 -540 541 1058
		mu 0 6 732 696 695 733 734 735
		f 4 1059 -1039 1060 -1053
		mu 0 4 736 751 737 754
		f 5 540 -1041 -1037 1061 -542
		mu 0 5 738 739 714 740 741
		f 5 -806 1062 -1054 1063 -544
		mu 0 5 742 743 758 744 745
		f 7 1064 1017 -541 539 452 -1003 -1022
		mu 0 7 746 747 748 734 733 749 750
		f 4 -1034 -1060 -1050 -1056
		mu 0 4 722 751 736 752
		f 4 -1023 -1055 -1032 -1061
		mu 0 4 737 753 721 754
		f 3 -1036 -1059 -1062
		mu 0 3 755 756 757
		f 3 -1063 -1057 -1052
		mu 0 3 758 743 759
		f 3 -1042 -1065 -1025
		mu 0 3 760 761 762
		f 3 -1030 -1058 -1064
		mu 0 3 763 764 765
		f 3 -1005 -1019 1003
		mu 0 3 766 705 767
		f 3 -1008 -1026 -1007
		mu 0 3 768 769 720
		f 3 -1038 -1040 -1024
		mu 0 3 737 714 760
		f 3 1011 -1013 -1043
		mu 0 3 723 770 715
		f 3 -1016 -1017 -1046
		mu 0 3 771 772 717;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80747A69-4EB7-01DE-33D3-2EA81F288436";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB6D6E33-4F70-CF7D-5356-B48F3C9D1273";
createNode displayLayer -n "defaultLayer";
	rename -uid "25181EC1-47B9-C4C4-35AB-E29071D514FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65E5BE7E-49C8-ADE7-31B9-FF9F5452CA8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8123B78F-4701-0E1D-F546-128DE687C308";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D311CAAB-4B3C-C2A8-6A4C-7288C4C71E50";
	setAttr ".r" 2;
	setAttr ".h" 30;
	setAttr ".sa" 21;
	setAttr ".sh" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "PalmTreet2";
	rename -uid "9D40BD7E-4A0A-3536-22D1-33B3EEF8DE66";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EDB8B97C-47A7-A5B4-F9EA-4EB754C58FDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E0075B26-4D58-F320-D8F2-099C116EF036";
createNode groupParts -n "groupParts1";
	rename -uid "F80B1E7E-48B7-7C53-D429-F38EDC39B3D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1080]";
	setAttr ".irc" -type "componentList" 2 "f[0:1079]" "f[1081:1091]";
createNode groupParts -n "groupParts2";
	rename -uid "7512746A-462A-7A70-3A36-828EF2DFCE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:104]" "f[126:188]" "f[210:251]" "f[273:314]" "f[336:356]" "f[378:461]" "f[483:566]" "f[588:671]" "f[694:710]" "f[714:776]" "f[819:881]" "f[1050:1070]";
	setAttr ".irc" -type "componentList" 10 "f[105:125]" "f[189:209]" "f[252:272]" "f[315:335]" "f[357:377]" "f[462:482]" "f[567:587]" "f[672:693]" "f[711:713]" "f[777:818]";
createNode lambert -n "PalmTree3";
	rename -uid "901C757F-4D8F-9431-3BCD-D9915631ECC4";
	setAttr ".c" -type "float3" 0.442 0.27237931 0.059669998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "40F3E0CA-4905-8BB3-EC45-2BB88CCD0A22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B04B82F3-49FD-7A90-EFD0-588CF05F180D";
createNode lambert -n "PalmTree4";
	rename -uid "65483F42-4997-B7E7-5ABC-C1BE8D92B81E";
	setAttr ".c" -type "float3" 0.169 0.079508871 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DEFF65E2-4B99-51F6-CC3D-24AA765E42CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5CEA227B-4D59-A25F-7445-CDA3A309698E";
createNode groupParts -n "groupParts3";
	rename -uid "62EA5FAB-4AB8-C456-7BB1-798EEF601AF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[105:125]" "f[189:209]" "f[252:272]" "f[357:377]" "f[462:482]" "f[567:587]" "f[672:693]" "f[711:713]" "f[777:818]";
createNode lambert -n "PalmTree5";
	rename -uid "37D6644F-453A-D1BA-6C5D-3B944FAC0724";
	setAttr ".c" -type "float3" 0.016000001 0.0075274673 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A5876538-40B2-82BC-757A-5B825A6B4705";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3F2F47F2-4ACA-A812-50FB-80ACC965CD50";
createNode groupParts -n "groupParts4";
	rename -uid "94076044-4042-075D-93F0-FD8FDF929D4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[945:1049]" "f[1071:1079]" "f[1081:1091]";
	setAttr ".irc" -type "componentList" 1 "f[882:944]";
createNode polyCube -n "polyCube1";
	rename -uid "CEE9CB4A-4CA5-3759-0728-1EBCC3DD0EA2";
	setAttr ".w" 0.5;
	setAttr ".h" 15;
	setAttr ".d" 5;
	setAttr ".sh" 20;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode lambert -n "PalmTree6";
	rename -uid "118CD04E-4FB8-6E79-4C00-15BD659B4B22";
	setAttr ".c" -type "float3" 0.016000001 0.0075274673 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9BAC4324-412D-41C4-0EB7-DEB7658EDDBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "696167EB-4F52-4905-5F1F-1CA6582272E4";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B8D59FB6-43B7-535E-1AF9-04AF886D939A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.982961924773491 -15.88823696727996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "D8158A4B-4FA5-FEFD-1A5F-03A21ABD214B";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[7]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[8]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[16]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.7377214 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1920929e-007 4.737721 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-007 4.737721 ;
	setAttr ".tk[24]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-007 4.737721 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-007 4.737721 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.737721 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.737721 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.737721 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.737721 ;
	setAttr ".tk[36]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[37]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.737721 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.737721 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[42]" -type "float3" 0 1.1780087 -0.024736315 ;
	setAttr ".tk[43]" -type "float3" 0 1.1780087 -0.024736315 ;
	setAttr ".tk[44]" -type "float3" 0 0.49389547 -0.024736434 ;
	setAttr ".tk[45]" -type "float3" 0 0.49389547 -0.024736434 ;
	setAttr ".tk[46]" -type "float3" 0 3.1302078 -1.7881393e-007 ;
	setAttr ".tk[47]" -type "float3" 0 3.1302078 -1.7881393e-007 ;
	setAttr ".tk[48]" -type "float3" 0 0.49389547 -0.024736017 ;
	setAttr ".tk[49]" -type "float3" 0 0.49389547 -0.024736017 ;
	setAttr ".tk[50]" -type "float3" 0 1.1182922 -0.024736077 ;
	setAttr ".tk[51]" -type "float3" 0 1.1182922 -0.024736077 ;
	setAttr ".tk[54]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[55]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[58]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[59]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[62]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[63]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[66]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[67]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[70]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[71]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[74]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[75]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[78]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[79]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[82]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[83]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[86]" -type "float3" 0 0 -4.8013225 ;
	setAttr ".tk[87]" -type "float3" 0 0 -4.8013225 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FF3F53B1-4785-1762-3D58-1F8A44456E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[651:668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.982961924773491 -15.88823696727996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "22DFBEFC-47D9-1D3B-7C31-E09FF5647EBF";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -1.54634511 0 0 -1.54634511 0 0
		 -0.98926228 0 0 -0.98926228 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606
		 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0
		 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0
		 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -1.21645606 0 0 -0.4037863 0 0 -0.4037863
		 0 0 0.39699739 0 0 0.39699739 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735
		 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735
		 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735 0 0 1.18589735
		 0 0 1.18589735 0 0 1.18589735 0 0 0.98926228 0 0 0.98926228 0 0 1.54634511 0 0 1.54634511
		 0 0 1.030896425 0 0 1.030896425 0 0 0.51544881 0 0 0.51544881 0 0 1.0987444e-015
		 0 0 1.0987444e-015 0 0 -0.51544821 0 0 -0.51544821 0 0 -1.030896425 0 0 -1.030896425
		 0 0 1.030896425 0 0 0.51544881 0 0 1.0987444e-015 0 0 -0.51544821 0 0 -1.030896425
		 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0
		 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0
		 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482
		 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0
		 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0
		 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318
		 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0
		 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0
		 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327
		 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0
		 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0
		 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141
		 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0
		 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0
		 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346
		 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0
		 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0
		 1.030896425 0 0 0.51544881 0 0 1.0987444e-015 0 0 -0.51544821 0 0 -1.030896425 0
		 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0
		 0.78550482 0 0 0.38511318 0 0 -0.015279327;
	setAttr ".tk[166:331]" 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318
		 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0
		 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0
		 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327
		 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0
		 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0
		 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141
		 0 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0
		 0 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0
		 -0.81606346 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346
		 0 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0
		 0 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0
		 0.78550482 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482
		 0 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0
		 0 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 0.78550482 0 0
		 0.38511318 0 0 -0.015279327 0 0 -0.41567141 0 0 -0.81606346 0 0 -1.31441641 0 0 -1.54634511
		 0 0 -1.31441641 0 0 -1.54634511 0 0 -5.7151804 0 0 -2.68806529 0 0 -2.68806529 0
		 0 -5.7151804 0 0 -2.68806529 0 0 -2.68806529 0 0 -5.7151804 0 0 -2.68806529 0 0 -2.68806648
		 0 0 -5.7151804 0 0 -2.68806648 0 0 -2.68806529 0 0 -5.7151804 0 0 -2.68806648 0 0
		 -2.68806648 0 0 -5.7151804 0 0 -2.68806648 0 0 -2.68806648 0 0 -5.7151804 0 0 -2.68806648
		 0 0 -2.68806648 0 0 -5.7151804 0 0 -2.68806648 0 0 -2.68806648 0 0 -5.71517944 0
		 0 -2.68806624 0 0 -2.68806624 0 0 -5.71517944 0 0 -2.68806624 0 0 -2.68806624 0 0
		 -5.71517944 0 0 -2.68806624 0 0 -2.68806624 0 0 -5.71517944 0 0 -2.68806624 0 0 -2.68806624
		 0 0 -5.71517944 0 0 -2.68806624 0 0 -2.68806624 0 0 -5.71517944 0 0 -2.68806624 0
		 0 -2.68806624 0 0 -5.71517944 0 0 -2.68806624 0 0 -2.68806624 0 0 -5.71517944 0 0
		 -2.68806624 0 0 -2.68806624 0 0 -5.71517944 0 0 -2.68806624 0 0 -2.68806624 0 0 -5.71517944
		 0 0 -2.68806624 0 0 -2.68806624 0 0 -0.80581331 0 0 -0.91345644 0 0 -0.66072392 0
		 0 -0.80581331 0 0 -0.66072392 0 0 -0.91345644 1.8626451e-009 2.3841858e-007 -0.015279327
		 0 0 -0.13922811 0 0 0.11554493 1.8626451e-009 2.3841858e-007 -0.015279327 0 0 0.11554493
		 0 0 -0.13922811 0 0 0.79570371 0 0 0.65197158 0 0 0.90386021 0 0 0.79570371 0 0 0.90386021
		 0 0 0.65197158 0 1.0244548e-008 5.40045547 0 0 2.67726398 0 1.0244548e-008 2.67726421
		 0 0 5.40045547 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398;
	setAttr ".tk[332:381]" 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398 0 0 5.40045834 0 0 2.67726398 0 0 2.67726398
		 0 0 1.314417 0 0 1.54634511 0 0 1.314417 0 0 1.54634511;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "89E9303C-47AA-607C-E52F-FF8BC5C208D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.982961924773491 -15.88823696727996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8F7DF521-4657-C408-31CA-A7B7C545469D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[599:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.982961924773491 -15.88823696727996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F5E59C7-455D-A3FC-ECE7-9B83FB4922C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0 -2.38665104 0 0 0 0 0 0
		 0 0 -2.38665104 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C5F852B6-4E49-FDE6-3284-66A8D6D0A533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[593:596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.982961924773491 -15.88823696727996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "7327D45D-4592-9647-1A5B-C29DF0934E23";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[271]" -type "float3" -0.0058191745 0.01980892 0 ;
	setAttr ".tk[272]" -type "float3" -0.0058191745 0.01980892 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.015894026 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.015894234 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0056673805 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0056673805 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.011363601 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.011363601 0 ;
	setAttr ".tk[526]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[527]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[529]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[531]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[532]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[534]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[535]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[536]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[537]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[538]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[539]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[541]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[542]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[543]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[544]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[546]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[547]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[548]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[549]" -type "float3" 0 2.0861626e-007 0 ;
createNode lambert -n "PalmTree7";
	rename -uid "0FC3111B-472C-A0EA-104D-A9815CC079CB";
	setAttr ".c" -type "float3" 0.33869556 0.62900001 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "9C540395-4888-9CC7-98F5-989FF73D7FA5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "5F1906CC-4156-CA8C-94D0-559B6F01ADCF";
createNode groupId -n "groupId6";
	rename -uid "C53527D5-4309-3AB5-ABE6-4D8E52958793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "69EEB354-412B-525D-4774-E5A331A2CD5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[52:273]" "f[297:347]" "f[366:410]" "f[429:464]" "f[467:470]" "f[475:482]";
	setAttr ".irc" -type "componentList" 6 "f[0:51]" "f[274:296]" "f[348:365]" "f[411:428]" "f[465:466]" "f[471:474]";
createNode groupId -n "groupId7";
	rename -uid "7FCA82E8-4803-4B4A-4C3E-C894E97ED47D";
	setAttr ".ihi" 0;
createNode lambert -n "PalmTree8";
	rename -uid "0D40BC3A-4DFE-2388-C5B4-C6B54749D798";
	setAttr ".c" -type "float3" 0.069462202 0.12899999 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "C30D4811-451B-397D-CE00-0E9E36D82F43";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "465005E5-4E41-3885-84EA-79B7A032D701";
createNode groupId -n "groupId8";
	rename -uid "FD82383D-42C2-AF13-8B50-2493D155FC70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CAB3D135-4048-B84E-D281-E0A9A2C623C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:51]" "f[274:296]" "f[348:365]" "f[411:428]" "f[465:466]" "f[471:474]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4C203DF0-4B7E-4965-7734-DDBDCAFFD357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[61:62]" "e[815:816]" "e[820]" "e[823]" "e[825]" "e[941:944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.982961924773491 -20.026178773127523 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "68B9F5FE-4ACD-2ED2-13BA-69A23AC016FF";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[0]" -type "float3" -1.44355e-008 0 2.9802322e-008 ;
	setAttr ".tk[1]" -type "float3" -6.519258e-009 0 2.9802322e-008 ;
	setAttr ".tk[2]" -type "float3" -1.44355e-008 0 -5.9604645e-008 ;
	setAttr ".tk[3]" -type "float3" -6.519258e-009 0 -5.9604645e-008 ;
	setAttr ".tk[4]" -type "float3" -1.44355e-008 -2.3841858e-007 0 ;
	setAttr ".tk[5]" -type "float3" -6.519258e-009 -2.3841858e-007 0 ;
	setAttr ".tk[6]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[12]" -type "float3" 6.9849193e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.44355e-008 -1.1920929e-007 0 ;
	setAttr ".tk[17]" -type "float3" -6.519258e-009 -1.1920929e-007 0 ;
	setAttr ".tk[18]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.44355e-008 -0.38258481 -0.058351606 ;
	setAttr ".tk[21]" -type "float3" -6.519258e-009 -0.38258529 -0.058351606 ;
	setAttr ".tk[22]" -type "float3" -1.44355e-008 0.10164142 0.4271208 ;
	setAttr ".tk[23]" -type "float3" -6.519258e-009 0.10164142 0.4271208 ;
	setAttr ".tk[24]" -type "float3" 0.0033469712 0.13948321 -0.49663058 ;
	setAttr ".tk[25]" -type "float3" 0.0033469577 0.13948321 -0.49663058 ;
	setAttr ".tk[26]" -type "float3" 0.0033469559 -0.3564558 0.061282903 ;
	setAttr ".tk[27]" -type "float3" 0.0033469577 -0.35645556 0.061282903 ;
	setAttr ".tk[28]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.44355e-008 -1.1920929e-007 0 ;
	setAttr ".tk[31]" -type "float3" -6.519258e-009 -1.1920929e-007 0 ;
	setAttr ".tk[32]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.44355e-008 -2.3841858e-007 0 ;
	setAttr ".tk[43]" -type "float3" -6.519258e-009 -2.3841858e-007 0 ;
	setAttr ".tk[44]" -type "float3" -1.44355e-008 0 -5.9604645e-008 ;
	setAttr ".tk[45]" -type "float3" -6.519258e-009 0 -5.9604645e-008 ;
	setAttr ".tk[46]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[47]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.44355e-008 0 1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" -6.519258e-009 0 1.4901161e-008 ;
	setAttr ".tk[50]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[53]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.44355e-008 0 -1.4901161e-008 ;
	setAttr ".tk[57]" -type "float3" -6.519258e-009 0 -1.4901161e-008 ;
	setAttr ".tk[148]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[243]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[248]" -type "float3" -1.44355e-008 0 2.9802322e-008 ;
	setAttr ".tk[249]" -type "float3" -1.44355e-008 0 2.9802322e-008 ;
	setAttr ".tk[250]" -type "float3" -6.519258e-009 0 2.9802322e-008 ;
	setAttr ".tk[251]" -type "float3" -6.519258e-009 0 2.9802322e-008 ;
	setAttr ".tk[270]" -type "float3" 0.17507146 0.77671337 1.0572182 ;
	setAttr ".tk[271]" -type "float3" -0.17681156 0.77671337 1.0572182 ;
	setAttr ".tk[274]" -type "float3" 0.17606319 0.80960584 -1.1557612 ;
	setAttr ".tk[275]" -type "float3" -0.17581986 0.80960584 -1.1557612 ;
	setAttr ".tk[294]" -type "float3" -1.44355e-008 0 2.9802322e-008 ;
	setAttr ".tk[295]" -type "float3" -1.44355e-008 0 0 ;
	setAttr ".tk[296]" -type "float3" -6.519258e-009 0 2.9802322e-008 ;
	setAttr ".tk[297]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.17507146 -0.63056898 -0.19113028 ;
	setAttr ".tk[299]" -type "float3" 0.17507146 -0.61564732 -0.18277532 ;
	setAttr ".tk[300]" -type "float3" 0.17507146 -0.62051702 -0.18420404 ;
	setAttr ".tk[301]" -type "float3" -0.17681156 -0.63056898 -0.19113028 ;
	setAttr ".tk[302]" -type "float3" -0.17681156 -0.62051702 -0.18420404 ;
	setAttr ".tk[303]" -type "float3" -0.17681156 -0.61564732 -0.18277532 ;
	setAttr ".tk[304]" -type "float3" 0.17507146 -0.65387201 -0.19113028 ;
	setAttr ".tk[305]" -type "float3" 0.17507146 -0.66373467 -0.18420404 ;
	setAttr ".tk[306]" -type "float3" 0.17507146 -0.66904187 -0.18303561 ;
	setAttr ".tk[307]" -type "float3" -0.17681156 -0.65387201 -0.19113028 ;
	setAttr ".tk[308]" -type "float3" -0.17681156 -0.66904187 -0.18303561 ;
	setAttr ".tk[309]" -type "float3" -0.17681156 -0.66373467 -0.18420404 ;
	setAttr ".tk[310]" -type "float3" 0.17507146 -0.49982285 -0.19113016 ;
	setAttr ".tk[311]" -type "float3" 0.17507146 -0.48490131 -0.18277532 ;
	setAttr ".tk[312]" -type "float3" 0.17507146 -0.48977089 -0.18420404 ;
	setAttr ".tk[313]" -type "float3" -0.17681156 -0.49982285 -0.19113016 ;
	setAttr ".tk[314]" -type "float3" -0.17681156 -0.48977089 -0.18420404 ;
	setAttr ".tk[315]" -type "float3" -0.17681156 -0.48490131 -0.18277532 ;
	setAttr ".tk[316]" -type "float3" 0.17507146 -0.52293587 -0.19113028 ;
	setAttr ".tk[317]" -type "float3" 0.17507146 -0.53298843 -0.18420404 ;
	setAttr ".tk[318]" -type "float3" 0.17507146 -0.53785801 -0.18277532 ;
	setAttr ".tk[319]" -type "float3" -0.17681156 -0.52293587 -0.19113028 ;
	setAttr ".tk[320]" -type "float3" -0.17681156 -0.53785801 -0.18277532 ;
	setAttr ".tk[321]" -type "float3" -0.17681156 -0.53298843 -0.18420404 ;
	setAttr ".tk[322]" -type "float3" 0.17507146 -0.36907673 -0.19113016 ;
	setAttr ".tk[323]" -type "float3" 0.17507146 -0.3541553 -0.18277532 ;
	setAttr ".tk[324]" -type "float3" 0.17507146 -0.359025 -0.18420404 ;
	setAttr ".tk[325]" -type "float3" -0.17681156 -0.36907673 -0.19113016 ;
	setAttr ".tk[326]" -type "float3" -0.17681156 -0.359025 -0.18420404 ;
	setAttr ".tk[327]" -type "float3" -0.17681156 -0.3541553 -0.18277532 ;
	setAttr ".tk[328]" -type "float3" 0.17507146 -0.39218938 -0.19113016 ;
	setAttr ".tk[329]" -type "float3" 0.17507146 -0.40224206 -0.18420404 ;
	setAttr ".tk[330]" -type "float3" 0.17507146 -0.40711153 -0.18277532 ;
	setAttr ".tk[331]" -type "float3" -0.17681156 -0.39218938 -0.19113016 ;
	setAttr ".tk[332]" -type "float3" -0.17681156 -0.40711153 -0.18277532 ;
	setAttr ".tk[333]" -type "float3" -0.17681156 -0.40224206 -0.18420404 ;
	setAttr ".tk[334]" -type "float3" 0.17507146 -0.23833084 -0.19113016 ;
	setAttr ".tk[335]" -type "float3" 0.17507146 -0.223409 -0.18277532 ;
	setAttr ".tk[336]" -type "float3" 0.17507146 -0.2282784 -0.18420404 ;
	setAttr ".tk[337]" -type "float3" -0.17681156 -0.23833084 -0.19113016 ;
	setAttr ".tk[338]" -type "float3" -0.17681156 -0.2282784 -0.18420404 ;
	setAttr ".tk[339]" -type "float3" -0.17681156 -0.223409 -0.18277532 ;
	setAttr ".tk[340]" -type "float3" 0.17507146 -0.26144314 -0.19113016 ;
	setAttr ".tk[341]" -type "float3" 0.17507146 -0.27149546 -0.18420404 ;
	setAttr ".tk[342]" -type "float3" 0.17507146 -0.2763651 -0.18277532 ;
	setAttr ".tk[343]" -type "float3" -0.17681156 -0.26144314 -0.19113016 ;
	setAttr ".tk[344]" -type "float3" -0.17681156 -0.2763651 -0.18277532 ;
	setAttr ".tk[345]" -type "float3" -0.17681156 -0.27149546 -0.18420404 ;
	setAttr ".tk[346]" -type "float3" 0.1750714 -0.10758464 -0.19113016 ;
	setAttr ".tk[347]" -type "float3" 0.17507139 -0.092662789 -0.18277526 ;
	setAttr ".tk[348]" -type "float3" 0.1750714 -0.097532347 -0.18420386 ;
	setAttr ".tk[349]" -type "float3" -0.17681162 -0.10758464 -0.19113016 ;
	setAttr ".tk[350]" -type "float3" -0.17681165 -0.097532347 -0.18420386 ;
	setAttr ".tk[351]" -type "float3" -0.17681165 -0.092662789 -0.18277526 ;
	setAttr ".tk[352]" -type "float3" 0.17507145 -0.13069695 -0.19113016 ;
	setAttr ".tk[353]" -type "float3" 0.17507146 -0.14074937 -0.18420386 ;
	setAttr ".tk[354]" -type "float3" 0.17507146 -0.1456188 -0.18277526 ;
	setAttr ".tk[355]" -type "float3" -0.17681159 -0.13069695 -0.19113016 ;
	setAttr ".tk[356]" -type "float3" -0.17681156 -0.1456188 -0.18277526 ;
	setAttr ".tk[357]" -type "float3" -0.17681156 -0.14074937 -0.18420386 ;
	setAttr ".tk[358]" -type "float3" 0.17507145 0.02316162 -0.19113016 ;
	setAttr ".tk[359]" -type "float3" 0.17507146 0.038083464 -0.18277526 ;
	setAttr ".tk[360]" -type "float3" 0.17507146 0.033213943 -0.18420386 ;
	setAttr ".tk[361]" -type "float3" -0.17681159 0.02316162 -0.19113016 ;
	setAttr ".tk[362]" -type "float3" -0.17681156 0.033213943 -0.18420386 ;
	setAttr ".tk[363]" -type "float3" -0.17681156 0.038083464 -0.18277526 ;
	setAttr ".tk[364]" -type "float3" 0.1750714 4.9173832e-005 -0.19113016 ;
	setAttr ".tk[365]" -type "float3" 0.1750714 -0.010003075 -0.18420386 ;
	setAttr ".tk[366]" -type "float3" 0.17507139 -0.014872611 -0.18277526 ;
	setAttr ".tk[367]" -type "float3" -0.17681162 4.9173832e-005 -0.19113016 ;
	setAttr ".tk[368]" -type "float3" -0.17681165 -0.014872611 -0.18277526 ;
	setAttr ".tk[369]" -type "float3" -0.17681165 -0.010003075 -0.18420386 ;
	setAttr ".tk[370]" -type "float3" 0.17507146 0.15390778 -0.19113016 ;
	setAttr ".tk[371]" -type "float3" 0.17507146 0.16882968 -0.18277526 ;
	setAttr ".tk[372]" -type "float3" 0.17507146 0.16396004 -0.18420386 ;
	setAttr ".tk[373]" -type "float3" -0.17681156 0.15390778 -0.19113016 ;
	setAttr ".tk[374]" -type "float3" -0.17681156 0.16396004 -0.18420386 ;
	setAttr ".tk[375]" -type "float3" -0.17681156 0.16882968 -0.18277526 ;
	setAttr ".tk[376]" -type "float3" 0.17507146 0.13079542 -0.19113016 ;
	setAttr ".tk[377]" -type "float3" 0.17507146 0.12074327 -0.18420386 ;
	setAttr ".tk[378]" -type "float3" 0.17507146 0.11587369 -0.18277526 ;
	setAttr ".tk[379]" -type "float3" -0.17681156 0.13079542 -0.19113016 ;
	setAttr ".tk[380]" -type "float3" -0.17681156 0.11587369 -0.18277526 ;
	setAttr ".tk[381]" -type "float3" -0.17681156 0.12074327 -0.18420386 ;
	setAttr ".tk[382]" -type "float3" 0.17507146 0.28465402 -0.19113016 ;
	setAttr ".tk[383]" -type "float3" 0.17507146 0.29957569 -0.18277526 ;
	setAttr ".tk[384]" -type "float3" 0.17507146 0.29470634 -0.18420386 ;
	setAttr ".tk[385]" -type "float3" -0.17681156 0.28465402 -0.19113016 ;
	setAttr ".tk[386]" -type "float3" -0.17681156 0.29470634 -0.18420386 ;
	setAttr ".tk[387]" -type "float3" -0.17681156 0.29957569 -0.18277526 ;
	setAttr ".tk[388]" -type "float3" 0.17507146 0.26154184 -0.19113016 ;
	setAttr ".tk[389]" -type "float3" 0.17507146 0.25148928 -0.18420386 ;
	setAttr ".tk[390]" -type "float3" 0.17507146 0.24661994 -0.18277526 ;
	setAttr ".tk[391]" -type "float3" -0.17681156 0.26154184 -0.19113016 ;
	setAttr ".tk[392]" -type "float3" -0.17681156 0.24661994 -0.18277526 ;
	setAttr ".tk[393]" -type "float3" -0.17681156 0.25148928 -0.18420386 ;
	setAttr ".tk[394]" -type "float3" 0.17507146 0.41539979 -0.19113016 ;
	setAttr ".tk[395]" -type "float3" 0.17507146 0.43032217 -0.18277526 ;
	setAttr ".tk[396]" -type "float3" 0.17507146 0.42545247 -0.18420386 ;
	setAttr ".tk[397]" -type "float3" -0.17681156 0.41539979 -0.19113016 ;
	setAttr ".tk[398]" -type "float3" -0.17681156 0.42545247 -0.18420386 ;
	setAttr ".tk[399]" -type "float3" -0.17681156 0.43032217 -0.18277526 ;
	setAttr ".tk[400]" -type "float3" 0.17507146 0.39228797 -0.19113016 ;
	setAttr ".tk[401]" -type "float3" 0.17507146 0.38223529 -0.18420386 ;
	setAttr ".tk[402]" -type "float3" 0.17507146 0.37736559 -0.18277526 ;
	setAttr ".tk[403]" -type "float3" -0.17681156 0.39228797 -0.19113016 ;
	setAttr ".tk[404]" -type "float3" -0.17681156 0.37736559 -0.18277526 ;
	setAttr ".tk[405]" -type "float3" -0.17681156 0.38223529 -0.18420386 ;
	setAttr ".tk[406]" -type "float3" 0.17507146 0.39228773 0.19113016 ;
	setAttr ".tk[407]" -type "float3" 0.17507146 0.37740648 0.1827659 ;
	setAttr ".tk[408]" -type "float3" 0.17507146 0.38259947 0.1842643 ;
	setAttr ".tk[409]" -type "float3" -0.17681156 0.39228797 0.19113028 ;
	setAttr ".tk[410]" -type "float3" -0.17681156 0.38259947 0.18426436 ;
	setAttr ".tk[411]" -type "float3" -0.17681156 0.37740648 0.18276602 ;
	setAttr ".tk[412]" -type "float3" 0.17507146 0.41539979 0.19113028 ;
	setAttr ".tk[413]" -type "float3" 0.17507146 0.42508936 0.18426436 ;
	setAttr ".tk[414]" -type "float3" 0.17507146 0.4302814 0.18276602 ;
	setAttr ".tk[415]" -type "float3" -0.17681156 0.41539979 0.19113028 ;
	setAttr ".tk[416]" -type "float3" -0.17681156 0.4302814 0.18276602 ;
	setAttr ".tk[417]" -type "float3" -0.17681156 0.42508936 0.18426436 ;
	setAttr ".tk[418]" -type "float3" 0.17507146 0.26154184 0.19113028 ;
	setAttr ".tk[419]" -type "float3" 0.17507146 0.24666071 0.18276602 ;
	setAttr ".tk[420]" -type "float3" 0.17507146 0.25185263 0.18426436 ;
	setAttr ".tk[421]" -type "float3" -0.17681156 0.26154184 0.19113028 ;
	setAttr ".tk[422]" -type "float3" -0.17681156 0.25185263 0.18426436 ;
	setAttr ".tk[423]" -type "float3" -0.17681156 0.24666071 0.18276602 ;
	setAttr ".tk[424]" -type "float3" 0.17507146 0.28465402 0.19113028 ;
	setAttr ".tk[425]" -type "float3" 0.17507146 0.29434288 0.18426436 ;
	setAttr ".tk[426]" -type "float3" 0.17507146 0.29953492 0.18276602 ;
	setAttr ".tk[427]" -type "float3" -0.17681156 0.28465402 0.19113028 ;
	setAttr ".tk[428]" -type "float3" -0.17681156 0.29953492 0.18276602 ;
	setAttr ".tk[429]" -type "float3" -0.17681156 0.29434288 0.18426436 ;
	setAttr ".tk[430]" -type "float3" 0.17507146 0.13079542 0.19113028 ;
	setAttr ".tk[431]" -type "float3" 0.17507146 0.11591464 0.18276602 ;
	setAttr ".tk[432]" -type "float3" 0.17507146 0.12110656 0.18426436 ;
	setAttr ".tk[433]" -type "float3" -0.17681156 0.13079542 0.19113028 ;
	setAttr ".tk[434]" -type "float3" -0.17681156 0.12110656 0.18426436 ;
	setAttr ".tk[435]" -type "float3" -0.17681156 0.11591464 0.18276602 ;
	setAttr ".tk[436]" -type "float3" 0.17507146 0.15390778 0.19113028 ;
	setAttr ".tk[437]" -type "float3" 0.17507146 0.16359693 0.18426436 ;
	setAttr ".tk[438]" -type "float3" 0.17507146 0.16878879 0.18276602 ;
	setAttr ".tk[439]" -type "float3" -0.17681156 0.15390778 0.19113028 ;
	setAttr ".tk[440]" -type "float3" -0.17681156 0.16878879 0.18276602 ;
	setAttr ".tk[441]" -type "float3" -0.17681156 0.16359693 0.18426436 ;
	setAttr ".tk[442]" -type "float3" 0.17507146 4.9173832e-005 0.19113028 ;
	setAttr ".tk[443]" -type "float3" 0.17507146 -0.014831722 0.18276602 ;
	setAttr ".tk[444]" -type "float3" 0.17507146 -0.0096396357 0.18426436 ;
	setAttr ".tk[445]" -type "float3" -0.17681156 4.9173832e-005 0.19113028 ;
	setAttr ".tk[446]" -type "float3" -0.17681156 -0.0096396357 0.18426436 ;
	setAttr ".tk[447]" -type "float3" -0.17681156 -0.014831722 0.18276602 ;
	setAttr ".tk[448]" -type "float3" 0.17507146 0.02316162 0.19113028 ;
	setAttr ".tk[449]" -type "float3" 0.17507146 0.032850504 0.18426436 ;
	setAttr ".tk[450]" -type "float3" 0.17507146 0.038042516 0.18276602 ;
	setAttr ".tk[451]" -type "float3" -0.17681156 0.02316162 0.19113028 ;
	setAttr ".tk[452]" -type "float3" -0.17681156 0.038042516 0.18276602 ;
	setAttr ".tk[453]" -type "float3" -0.17681156 0.032850504 0.18426436 ;
	setAttr ".tk[454]" -type "float3" 0.17507146 -0.13069695 0.19113028 ;
	setAttr ".tk[455]" -type "float3" 0.17507146 -0.14557791 0.18276602 ;
	setAttr ".tk[456]" -type "float3" 0.17507146 -0.1403859 0.18426436 ;
	setAttr ".tk[457]" -type "float3" -0.17681156 -0.13069695 0.19113028 ;
	setAttr ".tk[458]" -type "float3" -0.17681156 -0.1403859 0.18426436 ;
	setAttr ".tk[459]" -type "float3" -0.17681156 -0.14557791 0.18276602 ;
	setAttr ".tk[460]" -type "float3" 0.17507146 -0.10758464 0.19113028 ;
	setAttr ".tk[461]" -type "float3" 0.17507146 -0.097895786 0.18426436 ;
	setAttr ".tk[462]" -type "float3" 0.17507146 -0.092703626 0.18276602 ;
	setAttr ".tk[463]" -type "float3" -0.17681156 -0.10758464 0.19113028 ;
	setAttr ".tk[464]" -type "float3" -0.17681156 -0.092703626 0.18276602 ;
	setAttr ".tk[465]" -type "float3" -0.17681156 -0.097895786 0.18426436 ;
	setAttr ".tk[466]" -type "float3" 0.17507146 -0.26144314 0.19113028 ;
	setAttr ".tk[467]" -type "float3" 0.17507146 -0.27632421 0.18276602 ;
	setAttr ".tk[468]" -type "float3" 0.17507146 -0.27113211 0.18426436 ;
	setAttr ".tk[469]" -type "float3" -0.17681156 -0.26144314 0.19113028 ;
	setAttr ".tk[470]" -type "float3" -0.17681156 -0.27113211 0.18426436 ;
	setAttr ".tk[471]" -type "float3" -0.17681156 -0.27632421 0.18276602 ;
	setAttr ".tk[472]" -type "float3" 0.17507146 -0.23833084 0.19113028 ;
	setAttr ".tk[473]" -type "float3" 0.17507146 -0.22864187 0.18426436 ;
	setAttr ".tk[474]" -type "float3" 0.17507146 -0.22344989 0.18276602 ;
	setAttr ".tk[475]" -type "float3" -0.17681156 -0.23833084 0.19113028 ;
	setAttr ".tk[476]" -type "float3" -0.17681156 -0.22344989 0.18276602 ;
	setAttr ".tk[477]" -type "float3" -0.17681156 -0.22864187 0.18426436 ;
	setAttr ".tk[478]" -type "float3" 0.17507146 -0.39218938 0.19113028 ;
	setAttr ".tk[479]" -type "float3" 0.17507146 -0.40707028 0.18276602 ;
	setAttr ".tk[480]" -type "float3" 0.17507146 -0.40187824 0.18426436 ;
	setAttr ".tk[481]" -type "float3" -0.17681156 -0.39218938 0.19113028 ;
	setAttr ".tk[482]" -type "float3" -0.17681156 -0.40187824 0.18426436 ;
	setAttr ".tk[483]" -type "float3" -0.17681156 -0.40707028 0.18276602 ;
	setAttr ".tk[484]" -type "float3" 0.17507146 -0.36907673 0.19113028 ;
	setAttr ".tk[485]" -type "float3" 0.17507146 -0.35938811 0.18426436 ;
	setAttr ".tk[486]" -type "float3" 0.17507146 -0.35419595 0.18276602 ;
	setAttr ".tk[487]" -type "float3" -0.17681156 -0.36907673 0.19113028 ;
	setAttr ".tk[488]" -type "float3" -0.17681156 -0.35419595 0.18276602 ;
	setAttr ".tk[489]" -type "float3" -0.17681156 -0.35938811 0.18426436 ;
	setAttr ".tk[490]" -type "float3" 0.17507146 -0.52293587 0.19113028 ;
	setAttr ".tk[491]" -type "float3" 0.17507146 -0.53781724 0.18276602 ;
	setAttr ".tk[492]" -type "float3" 0.17507146 -0.53262472 0.18426436 ;
	setAttr ".tk[493]" -type "float3" -0.17681156 -0.52293587 0.19113028 ;
	setAttr ".tk[494]" -type "float3" -0.17681156 -0.53262472 0.18426436 ;
	setAttr ".tk[495]" -type "float3" -0.17681156 -0.53781724 0.18276602 ;
	setAttr ".tk[496]" -type "float3" 0.17507146 -0.49982285 0.19113028 ;
	setAttr ".tk[497]" -type "float3" 0.17507146 -0.49013484 0.18426436 ;
	setAttr ".tk[498]" -type "float3" 0.17507146 -0.48494208 0.18276602 ;
	setAttr ".tk[499]" -type "float3" -0.17681156 -0.49982285 0.19113028 ;
	setAttr ".tk[500]" -type "float3" -0.17681156 -0.48494208 0.18276602 ;
	setAttr ".tk[501]" -type "float3" -0.17681156 -0.49013484 0.18426436 ;
	setAttr ".tk[502]" -type "float3" 0.17507146 -0.6538403 0.19113028 ;
	setAttr ".tk[503]" -type "float3" 0.17507146 -0.66892767 0.18298024 ;
	setAttr ".tk[504]" -type "float3" 0.17507146 -0.66337109 0.18426436 ;
	setAttr ".tk[505]" -type "float3" -0.17681156 -0.6538403 0.19113028 ;
	setAttr ".tk[506]" -type "float3" -0.17681156 -0.66337109 0.18426436 ;
	setAttr ".tk[507]" -type "float3" -0.17681156 -0.66892767 0.18298024 ;
	setAttr ".tk[508]" -type "float3" 0.17507146 -0.63056898 0.19113028 ;
	setAttr ".tk[509]" -type "float3" 0.17507146 -0.62088037 0.18426436 ;
	setAttr ".tk[510]" -type "float3" 0.17507146 -0.6156888 0.18276602 ;
	setAttr ".tk[511]" -type "float3" -0.17681156 -0.63056898 0.19113028 ;
	setAttr ".tk[512]" -type "float3" -0.17681156 -0.6156888 0.18276602 ;
	setAttr ".tk[513]" -type "float3" -0.17681156 -0.62088037 0.18426436 ;
	setAttr ".tk[514]" -type "float3" 0.17507146 0.66904235 0.0040795412 ;
	setAttr ".tk[515]" -type "float3" 0.17507146 0.66322184 0.0093736798 ;
	setAttr ".tk[516]" -type "float3" 0.17507146 0.66460228 0.008349549 ;
	setAttr ".tk[517]" -type "float3" -0.17681156 0.66904235 0.0040795412 ;
	setAttr ".tk[518]" -type "float3" -0.17681156 0.66460228 0.008349549 ;
	setAttr ".tk[519]" -type "float3" -0.17681156 0.66322184 0.0093736798 ;
	setAttr ".tk[520]" -type "float3" 0.17507146 0.66884398 -0.0050419625 ;
	setAttr ".tk[521]" -type "float3" 0.17507146 0.66420627 -0.0092806183 ;
	setAttr ".tk[522]" -type "float3" 0.17507146 0.66287684 -0.010241713 ;
	setAttr ".tk[523]" -type "float3" -0.17681156 0.66884398 -0.0050419625 ;
	setAttr ".tk[524]" -type "float3" -0.17681156 0.66287684 -0.010241713 ;
	setAttr ".tk[525]" -type "float3" -0.17681156 0.66420627 -0.0092806183 ;
	setAttr ".tk[526]" -type "float3" 0.17916696 0.82892585 1.089864 ;
	setAttr ".tk[527]" -type "float3" 0.1786298 0.89229202 1.087616 ;
	setAttr ".tk[528]" -type "float3" 0.17773248 0.8310883 1.0910268 ;
	setAttr ".tk[529]" -type "float3" -0.17681156 0.82939148 1.0878203 ;
	setAttr ".tk[530]" -type "float3" -0.17681156 0.82443595 1.0862969 ;
	setAttr ".tk[531]" -type "float3" -0.17681156 0.88605404 1.0824287 ;
	setAttr ".tk[532]" -type "float3" 0.17916696 0.74462247 1.0383816 ;
	setAttr ".tk[533]" -type "float3" 0.17745867 0.73598933 1.0328331 ;
	setAttr ".tk[534]" -type "float3" 0.17912225 0.69587755 0.97620219 ;
	setAttr ".tk[535]" -type "float3" -0.17681156 0.74501848 1.036298 ;
	setAttr ".tk[536]" -type "float3" -0.17681156 0.70071363 0.97679031 ;
	setAttr ".tk[537]" -type "float3" -0.17681156 0.74042916 1.0342307 ;
	setAttr ".tk[538]" -type "float3" 0.17606319 0.77395821 -1.1298172 ;
	setAttr ".tk[539]" -type "float3" 0.17606319 0.72911119 -1.0615336 ;
	setAttr ".tk[540]" -type "float3" 0.17606319 0.76960921 -1.1272527 ;
	setAttr ".tk[541]" -type "float3" -0.17643686 0.77617621 -1.1353405 ;
	setAttr ".tk[542]" -type "float3" -0.17581986 0.76957631 -1.1293458 ;
	setAttr ".tk[543]" -type "float3" -0.17581986 0.72831941 -1.0648706 ;
	setAttr ".tk[544]" -type "float3" 0.17606319 0.86623836 -1.1943263 ;
	setAttr ".tk[545]" -type "float3" 0.17606319 0.86464834 -1.1935859 ;
	setAttr ".tk[546]" -type "float3" 0.17606319 0.93573356 -1.194484 ;
	setAttr ".tk[547]" -type "float3" -0.17643686 0.86833191 -1.1997596 ;
	setAttr ".tk[548]" -type "float3" -0.17643686 0.94741964 -1.2063949 ;
	setAttr ".tk[549]" -type "float3" -0.17581986 0.87404585 -1.2027326 ;
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n"
		+ "viewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0042052-475D-4077-991D-D2B0D1E2FFEA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "PalmTree9";
	rename -uid "0C8EE267-4E86-90AB-05E0-A6BD0CE4FA00";
	setAttr ".c" -type "float3" 0.11200108 0.208 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "EB604182-4307-09EA-423F-F9BCDF8A362F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "1240E7E7-4540-9698-FBB9-9D9D8FAE388C";
createNode groupParts -n "groupParts7";
	rename -uid "234D21A7-464C-2B26-91BA-CCA81DE4D3A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[49:50]" "f[53:55]" "f[58:60]" "f[65:66]" "f[71]" "f[76:77]" "f[82]" "f[87:88]" "f[93]" "f[98:99]" "f[104]" "f[109:110]" "f[119]" "f[124]" "f[129:130]" "f[135]" "f[140:141]" "f[146:147]" "f[150:157]" "f[160:163]" "f[166:168]" "f[173]" "f[178:179]" "f[184]" "f[189:190]" "f[195]" "f[200:201]" "f[206]" "f[211:212]" "f[217]" "f[222]" "f[227]" "f[232]" "f[237]" "f[242:243]" "f[248]" "f[253:255]" "f[258:266]" "f[289:337]" "f[356:399]" "f[416:447]" "f[450:453]" "f[458:466]" "f[474]" "f[481:483]" "f[485:487]" "f[490:493]" "f[496]";
	setAttr ".irc" -type "componentList" 37 "f[51:52]" "f[56:57]" "f[61:64]" "f[67:70]" "f[72:75]" "f[78:81]" "f[83:86]" "f[89:92]" "f[94:97]" "f[100:103]" "f[105:108]" "f[111:118]" "f[120:123]" "f[125:128]" "f[131:134]" "f[136:139]" "f[142:145]" "f[148:149]" "f[158:159]" "f[164:165]" "f[169:172]" "f[174:177]" "f[180:183]" "f[185:188]" "f[191:194]" "f[196:199]" "f[202:205]" "f[207:210]" "f[213:216]" "f[218:221]" "f[223:226]" "f[228:231]" "f[233:236]" "f[238:241]" "f[244:247]" "f[249:252]" "f[256:257]";
createNode groupId -n "groupId9";
	rename -uid "41076BDF-4BE9-400A-F4EC-E0B7D97F31A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "84C792E1-43F1-9CED-ACF4-3FB65D40128A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[51:52]" "f[56:57]" "f[61:64]" "f[67:70]" "f[72:75]" "f[78:81]" "f[83:86]" "f[89:92]" "f[94:97]" "f[100:103]" "f[105:108]" "f[111:118]" "f[120:123]" "f[125:128]" "f[131:134]" "f[136:139]" "f[142:145]" "f[148:149]" "f[158:159]" "f[164:165]" "f[169:172]" "f[174:177]" "f[180:183]" "f[185:188]" "f[191:194]" "f[196:199]" "f[202:205]" "f[207:210]" "f[213:216]" "f[218:221]" "f[223:226]" "f[228:231]" "f[233:236]" "f[238:241]" "f[244:247]" "f[249:252]" "f[256:257]";
createNode groupId -n "groupId10";
	rename -uid "FEF45755-44A4-5215-CFA3-A48F8FBB3C39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E0586173-4025-058B-87D2-70923A9157D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2776FD4A-49BC-1EAA-C4F6-59BCF6CE8E81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BAAA26C9-4C0C-8E53-F64A-F4AFDD66EAEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "12AAE118-4686-D2A9-1C27-8C9A7DA4BD14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D925A704-42E5-5A73-A5BC-EFB266998672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "937ED33A-48FE-BC2B-64CA-00AFD61CB179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F7B8293E-4C0D-BC49-E622-7EAED00F1D9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "5A7B3137-4FA5-AB45-63D7-779C28EDBAA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0B4A458A-4704-999E-54DC-0A9A0E8FD9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E398095E-4E13-0E1B-E590-D98F574D92FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C21AAA6B-4C9A-8FD3-DDAA-23A3E00A7AA6";
	setAttr ".ihi" 0;
createNode lambert -n "PalmTree10";
	rename -uid "5CC54F19-4DA2-E69D-4F0C-2E8B5A57D883";
	setAttr ".c" -type "float3" 0.442 0.27237931 0.059669998 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "B68A62F8-45EA-4E8E-5613-879C8F4D18F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "06D21CB7-45B8-F340-E61E-089B767BE4C0";
createNode groupParts -n "groupParts9";
	rename -uid "66800F09-4B44-62B7-EB53-43BF53A18A1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[882:902]" "f[924:944]";
createNode lambert -n "PalmTree11";
	rename -uid "F284071F-458A-FA23-C0D4-1DA1027B93A1";
	setAttr ".c" -type "float3" 0.169 0.079508871 0 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "7335E296-47BA-D539-AF8D-BFBE0241C261";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "63DEC1C4-4A21-AD18-C63C-43B02C8DF526";
createNode groupParts -n "groupParts10";
	rename -uid "9C9F6D76-4A33-8392-B167-1E9F423E3C34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[903:923]";
createNode lambert -n "PalmTree12";
	rename -uid "3CFDA566-44A7-F2FD-E85A-3EA613ECE01E";
	setAttr ".c" -type "float3" 0.169 0.079508871 0 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "3C8B374B-4C3C-1847-58F9-1F8032D5E515";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C55B04B8-45A3-149C-8078-8BAF910CE84F";
createNode groupParts -n "groupParts11";
	rename -uid "84C85B53-4A0A-B9E1-9F41-548C729F48CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[315:335]";
createNode groupId -n "groupId2";
	rename -uid "B8DB19F1-42AB-E305-2FD5-6FA5C2DBE49C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "98B8BE72-4D47-D3B0-002A-DCB9D41316AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "FF566144-48D5-D1F2-0D82-25B977CB0640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "783F8E70-4AD2-7920-D536-56936019E616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B130965D-4A51-0B19-4E81-14BEFEC3D8ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5631EA4C-4BAF-99CB-3843-81A8ABE00EE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F45547EE-4CD0-EB31-E71C-B688454C05FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "B5B89AFF-4179-AF52-C44A-C0994C0F8787";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24AE4AF6-41E8-ADC0-745B-4088BCB9B46C";
	setAttr ".ics" -type "componentList" 1 "f[1050:1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.62597735954950418 16.061852714994888 0.67744937505624847 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63714653 0.57169175 0.47283307 ;
	setAttr ".rs" 54554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.8992773668604079 0.57169177291725148 -2.0707026425371353 ;
	setAttr ".cbx" -type "double3" 3.1735704763097581 0.57169177291725148 3.0163687762250717 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E4EF1263-446E-C845-D8F9-5E9A651B602D";
	setAttr ".uopa" yes;
	setAttr -s 1073 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.52312827 -0.49016124 -0.36692998 0.4519088
		 -0.49016124 -0.51481867 0.34026125 -0.49016124 -0.63514787 0.19810656 -0.4901613
		 -0.71722001 0.038076438 -0.4901613 -0.7537449 -0.12561031 -0.4901613 -0.74147975
		 -0.27840918 -0.4901613 -0.68150961 -0.40674403 -0.49016124 -0.57916641 -0.49921063
		 -0.49016124 -0.4435434 -0.54759312 -0.49016124 -0.28669101 -0.54759312 -0.49016124
		 -0.122545 -0.49921086 -0.49016124 0.034308873 -0.40674412 -0.49016124 0.16993238
		 -0.27840963 -0.49016124 0.27227551 -0.12561049 -0.49016124 0.33224434 0.038076207
		 -0.49016124 0.34451187 0.19810633 -0.49016124 0.30798557 0.34026104 -0.49016124 0.22591285
		 0.45190874 -0.49016124 0.10558548 0.52312839 -0.49016124 -0.042305104 0.54759312
		 -0.49016124 -0.20461714 0.31295171 -0.39133197 -0.30171734 0.27034551 -0.39133197
		 -0.39018953 0.2035547 -0.39133197 -0.46217379 0.11851355 -0.39133203 -0.51127213
		 0.022778504 -0.70667112 -0.53312266 -0.075144008 -0.70667112 -0.52578455 -0.16655314
		 -0.39133203 -0.48990953 -0.24332669 -0.39133197 -0.42868447 -0.29864299 -0.39133197
		 -0.34755036 -0.32758722 -0.39133197 -0.25371629 -0.32758722 -0.39133197 -0.15551908
		 -0.29864323 -0.39133197 -0.061684165 -0.24332678 -0.39133197 0.019449914 -0.16655317
		 -0.39133197 0.080674827 -0.075144157 -0.39133197 0.11654995 0.022778362 -0.39133197
		 0.12388879 0.11851339 -0.39133197 0.1020377 0.20355453 -0.39133197 0.05293915 0.27034545
		 -0.39133197 -0.019044284 0.3129518 -0.39133197 -0.10751712 0.32758722 -0.39133197
		 -0.20461714 0.17852478 -0.36361048 -0.26000834 0.15421985 -0.36361048 -0.31047761
		 0.11611868 -0.36361048 -0.35154152 0.067606628 -0.72604305 -0.37955004 0.012994097
		 -0.72604305 -0.39201459 -0.042866226 -0.72604305 -0.3878285 -0.095011018 -0.72604305
		 -0.36736348 -0.13880682 -0.36361048 -0.3324374 -0.17036225 -0.36361048 -0.286154
		 -0.18687366 -0.36361048 -0.2326261 -0.18687366 -0.36357787 -0.055043824 -0.17036238
		 -0.36357787 -0.0015154914 -0.13880692 -0.36357787 0.044767987 -0.095011033 -0.36361048
		 -0.041871045 -0.042866334 -0.36361048 -0.021406038 0.012994025 -1.24970007 -0.01721937
		 0.067606539 -1.24970007 -0.029684506 0.11611859 -0.36361048 -0.057693005 0.15421978
		 -0.36361048 -0.098756239 0.17852487 -0.36361048 -0.1492261 0.18687366 -0.36361048
		 -0.20461714 0.073983282 -0.37903509 -0.22757199 0.063910998 -0.37903509 -0.24848726
		 0.048121322 -0.37903509 -0.26550478 0.028017187 -1.22055852 -0.27711186 0.0053849416
		 -1.22055852 -0.28227752 -0.017764406 -1.22055852 -0.2805427 -0.039373979 -1.22055852
		 -0.27206156 -0.057523578 -0.37903509 -0.25758785 -0.070600644 -0.37903509 -0.23840733
		 -0.077443145 -0.37900397 -0.10077351 -0.077443145 -0.37900397 -0.077559426 -0.070600733
		 -0.37900397 -0.055376485 -0.057523657 -0.37900397 -0.036195889 -0.039373975 -0.37900397
		 -0.021722116 -0.017764438 -1.22055852 -0.12869196 0.005384916 -1.22055852 -0.12695669
		 0.028017148 -1.22055852 -0.13212249 0.048121247 -1.22055852 -0.1437296 0.063910924
		 -0.37900397 -0.045296215 0.073983356 -0.37900397 -0.066211484 0.077443145 -0.37900397
		 -0.08916638 -0.023150094 -0.43769616 -0.087664619 -0.019998379 -0.43772507 -0.19088963
		 -0.015057605 -0.43772507 -0.18556491 -0.0087668337 -1.23783767 -0.18193294 -0.0016850084
		 -1.23783767 -0.18031657 0.005558643 -1.23783767 -0.18085948 0.012320451 -1.23783767
		 -0.18351325 0.017999701 -0.43772507 -0.18804228 0.02209162 -0.43772507 -0.19404401
		 0.02423276 -0.43769616 -0.091215432 0.02423276 -0.43769616 -0.09847945 0.022091588
		 -0.43769616 -0.10542071 0.017999651 -0.43769616 -0.11142248 0.012320507 -0.43769616
		 -0.11595151 0.0055586649 -1.23783767 -0.22837518 -0.0016849831 -1.23783767 -0.22891764
		 -0.00876683 -1.23783767 -0.22730139 -0.015057637 -1.23780954 -0.1138997 -0.019998409
		 -0.43769616 -0.10857493 -0.023150019 -0.43769616 -0.10203036 -0.02423276 -0.43769616
		 -0.094847433 -0.10825826 -0.53033841 -0.066235714 -0.09351971 -0.53036702 -0.1404227
		 -0.07041496 -0.53036702 -0.11552172 -0.040996976 -1.29419887 -0.09853714 -0.0078796949
		 -1.29419887 -0.090978421 0.025994282 -1.29419887 -0.093516894 0.057615079 -1.29419887
		 -0.1059271 0.084173158 -0.53036702 -0.12710637 0.10330857 -0.53036702 -0.15517285
		 0.11332114 -0.53033841 -0.082840674 0.11332114 -0.53033841 -0.11680966 0.10330857
		 -0.53033841 -0.14926946 0.084173165 -0.53033841 -0.17733595 0.057615194 -0.53033841
		 -0.19851527 0.025994349 -1.29419887 -0.31571755 -0.0078796269 -1.29419887 -0.31825599
		 -0.040996924 -1.29419887 -0.31069723 -0.070414945 -1.29417026 -0.18892077 -0.093519717
		 -0.53033841 -0.16401976 -0.10825826 -0.53033841 -0.13341478 -0.11332114 -0.53033841
		 -0.099825166 -0.10825826 -0.56452572 -0.066235714 -0.09351971 -0.56455433 -0.1404227
		 -0.07041496 -0.56455433 -0.11552172 -0.040996976 -1.32838523 -0.09853714 -0.0078796949
		 -1.32838523 -0.090978421 0.025994282 -1.32838523 -0.093516894 0.057615079 -1.32838523
		 -0.1059271 0.084173158 -0.56455433 -0.12710637 0.10330857 -0.56455433 -0.15517285
		 0.11332114 -0.56452572 -0.082840674 0.11332114 -0.56452572 -0.11680966 0.10330857
		 -0.56452572 -0.14926946 0.084173165 -0.56452572 -0.17733595 0.057615194 -0.56452572
		 -0.19851527 0.025994349 -1.32838523 -0.31571755 -0.0078796269 -1.32838523 -0.31825599
		 -0.040996924 -1.32838523 -0.31069723 -0.070414945 -1.32835948 -0.18892077 -0.093519717
		 -0.56452572 -0.16401976 -0.10825826 -0.56452572 -0.13341478 -0.11332114 -0.56452572
		 -0.099825166 -0.10825826 -0.59871495 -0.066235714 -0.09351971 -0.5987426 -0.1404227
		 -0.07041496 -0.5987426 -0.11552172 -0.040996976 -1.36257231 -0.09853714 -0.0078796949
		 -1.36257231 -0.090978421 0.025994282 -1.36257231 -0.093516894 0.057615079 -1.36257231
		 -0.1059271 0.084173158 -0.5987426 -0.12710637 0.10330857 -0.5987426 -0.15517285 0.11332114
		 -0.59871495 -0.39951 0.11332114 -0.59871495 -0.43347901 0.10330857 -0.59871495 -0.14926946
		 0.084173165 -0.59871495 -0.17733595 0.057615194 -0.59871495 -0.19851527 0.025994349
		 -1.36257231 -0.31571755 -0.0078796269 -1.36257231 -0.31825599 -0.040996924 -1.36257231
		 -0.31069723 -0.070414945 -1.36254561 -0.18892077 -0.093519717 -0.59871495 -0.16401976;
	setAttr ".tk[166:331]" -0.10825826 -0.59871495 -0.13341478 -0.11332114 -0.59871495
		 -0.099825166 -0.10825826 -0.63292843 -0.17102772 -0.09351971 -0.63292843 -0.1404227
		 -0.07041496 -0.63292843 -0.11552172 -0.040996976 -1.39676058 -0.09853714 -0.0078796949
		 -1.39676058 -0.090978421 0.025994282 -1.39676058 -0.093516894 0.057615079 -1.39676058
		 -0.1059271 0.084173158 -0.63292843 -0.12710637 0.10330857 -0.63292843 -0.4718422
		 0.11332114 -0.63292843 -0.50430197 0.11332114 -0.63290173 -0.43347901 0.10330857
		 -0.63290173 -0.46593887 0.084173165 -0.63290173 -0.17733595 0.057615194 -0.63292843
		 -0.30330724 0.025994349 -1.39676058 -0.31571755 -0.0078796269 -1.39676058 -0.31825599
		 -0.040996924 -1.39676058 -0.31069723 -0.070414945 -1.39676058 -0.29371274 -0.093519717
		 -0.63290173 -0.16401976 -0.10825826 -0.63290173 -0.13341478 -0.11332114 -0.63290173
		 -0.41649458 -0.10825826 -0.66711617 -0.48769709 -0.09351971 -0.66711617 -0.1404227
		 -0.07041496 -0.66711617 -0.11552172 -0.040996976 -0.66711617 -0.09853714 -0.0078796949
		 -1.4309479 -0.090978421 0.025994282 -1.4309479 -0.093516894 0.057615079 -0.66711617
		 -0.1059271 0.084173158 -0.66711617 -0.12710637 0.10330857 -0.66711617 -0.4718422
		 0.11332114 -0.66711617 -0.50430197 0.11332114 -0.66711617 -0.53827113 0.10330857
		 -0.66711617 -0.57073081 0.084173165 -0.66711617 -0.28212789 0.057615194 -0.66711617
		 -0.30330724 0.025994349 -1.4309479 -0.31571755 -0.0078796269 -1.4309479 -0.31825599
		 -0.040996924 -1.4309479 -0.31069723 -0.070414945 -1.4309479 -0.29371274 -0.093519717
		 -0.66711617 -0.2688117 -0.10825826 -0.66711617 -0.55487591 -0.11332114 -0.66711617
		 -0.52128667 -0.10825826 -0.70130396 -0.48769709 -0.09351971 -0.70130396 -0.1404227
		 -0.07041496 -0.70130396 -0.11552172 -0.040996976 -0.70130396 -0.09853714 -0.0078796949
		 -0.70130396 -0.090978421 0.025994282 -0.70130396 -0.093516894 0.057615079 -0.70130396
		 -0.1059271 0.084173158 -0.70130396 -0.12710637 0.10330857 -0.70130396 -0.4718422
		 0.11332114 -0.70130396 -0.50430197 0.11332114 -0.70130396 -0.53827113 0.10330857
		 -0.70130396 -0.57073081 0.084173165 -0.70130396 -0.28212789 0.057615194 -0.70130396
		 -0.30330724 0.025994349 -0.70130396 -0.31571755 -0.0078796269 -1.46513569 -0.31825599
		 -0.040996924 -1.46513569 -0.31069723 -0.070414945 -0.70130396 -0.29371274 -0.093519717
		 -0.70130396 -0.2688117 -0.10825826 -0.70130396 -0.55487591 -0.11332114 -0.70130396
		 -0.52128667 -0.10825826 -0.7354908 -0.48769709 -0.09351971 -0.7354908 -0.1404227
		 -0.07041496 -0.7354908 -0.11552172 -0.040996976 -0.7354908 -0.09853714 -0.0078796949
		 -0.7354908 -0.090978421 0.025994282 -0.7354908 -0.093516894 0.057615079 -0.7354908
		 -0.1059271 0.084173158 -0.7354908 -0.12710637 0.10330857 -0.7354908 -0.4718422 0.11332114
		 -0.7354908 -0.50430197 0.11332114 -0.7354908 -0.53827113 0.10330857 -0.7354908 -0.57073081
		 0.084173165 -0.7354908 -0.28212789 0.057615194 -0.7354908 -0.30330724 0.025994349
		 -0.7354908 -0.31571755 -0.0078796269 -0.7354908 -0.31825599 -0.040996924 -0.7354908
		 -0.31069723 -0.070414945 -0.7354908 -0.29371274 -0.093519717 -0.7354908 -0.2688117
		 -0.10825826 -0.7354908 -0.55487591 -0.11332114 -0.7354908 -0.52128667 -0.10825826
		 -0.76967764 -0.48769709 -0.09351971 -0.76967764 -0.1404227 -0.07041496 -0.76967764
		 -0.11552172 -0.040996976 -0.76967764 -0.09853714 -0.0078796949 -0.76967764 -0.090978421
		 0.070568159 -0.099829815 -0.073653914 0.10218897 -0.27286267 -0.086064138 0.12874705
		 -0.41486013 -0.11042847 0.10330857 -0.76967764 -0.4718422 0.11332114 -0.76967764
		 -0.50430197 0.11332114 -0.76967764 -0.53827113 0.10330857 -0.76967764 -0.57073081
		 0.084173165 -0.76967764 -0.28212789 0.057615194 -0.76967764 -0.30330724 0.025994349
		 -0.41093394 -0.31571755 -0.0078796269 -0.41093394 -0.31825599 -0.040996924 -0.76967764
		 -0.31069723 -0.070414945 -0.76967764 -0.29371274 -0.093519717 -0.76967764 -0.2688117
		 -0.10825826 -0.76967764 -0.55487591 -0.11332114 -0.76967764 -0.52128667 -0.10825826
		 -1.045475483 -0.17102772 -0.09351971 -1.045475483 -0.1404227 -0.07041496 -1.045475483
		 -0.11552172 -0.040996976 -1.045475483 -0.09853714 -0.0078796949 -1.045475483 -0.090978421
		 0.025994282 -0.44512081 -0.093516894 0.057615079 -0.65159076 -0.1059271 0.084173158
		 -0.84622324 -0.12710637 0.10330857 -0.95564997 -0.4718422 0.11332114 -1.045475483
		 -0.50430197 0.11332114 -1.045475483 -0.53827113 0.10330857 -1.045475483 -0.57073081
		 0.084173165 -1.045475483 -0.28212789 0.057615194 -0.68673146 -0.30330724 0.025994349
		 -0.44512081 -0.31571755 -0.0078796269 -0.44512081 -0.31825599 -0.040996924 -0.44512081
		 -0.31069723 -0.070414945 -1.045475483 -0.29371274 -0.093519717 -1.045475483 -0.2688117
		 -0.10825826 -1.045475483 -0.23820674 -0.11332114 -1.045475483 -0.52128667 -0.10825826
		 -0.83805203 -0.17102772 -0.09351971 -0.83805203 -0.1404227 -0.07041496 -0.83805203
		 -0.11552172 -0.040996976 -0.83805203 -0.09853714 -0.0078796949 -0.47930834 -0.090978421
		 0.025994282 -0.47930834 -0.093516894 0.057615079 -0.47930834 -0.1059271 0.084173158
		 -0.47930834 -0.12710637 0.10330857 -0.83805203 -0.15517285 0.11332114 -0.83805203
		 -0.50430197 0.11332114 -0.83805203 -0.53827113 0.10330857 -0.83805203 -0.25406146
		 0.084173165 -0.83805203 -0.28212789 0.057615194 -0.47930834 -0.30330724 0.025994349
		 -0.47930834 -0.31571755 -0.0078796269 -0.47930834 -0.31825599 -0.040996924 -0.47930834
		 -0.31069723 -0.070414945 -0.83805203 -0.29371274 -0.093519717 -0.83805203 -0.2688117
		 -0.10825826 -0.83805203 -0.23820674 -0.11332114 -0.83805203 -0.20461717 -0.10825826
		 -0.87223911 -0.17102772 -0.09351971 -0.87223911 -0.1404227 -0.07041496 -0.87223911
		 -0.11552172 -0.040996976 -0.87223911 -0.09853714 -0.0078796949 -0.51349592 -0.090978421
		 0.025994282 -0.25598133 -0.093516894 0.057615079 -0.25598133 -0.1059271 0.084173158
		 -0.51349592 -0.12710637 0.10330857 -0.87223911 -0.15517285 0.11332114 -0.87223911
		 -0.18763268 0.11332114 -0.87223911 -0.22160164 0.10330857 -0.87223911 -0.25406146
		 0.084173165 -0.87223911 -0.28212789 0.057615194 -0.51349592 -0.30330724 0.025994349
		 -0.19944444 -0.31571755 -0.0078796269 -0.19944444 -0.31825599 -0.040996924 -0.51349592
		 -0.31069723;
	setAttr ".tk[332:497]" -0.070414945 -0.87223911 -0.29371274 -0.093519717 -0.87223911
		 -0.2688117 -0.10825826 -0.87223911 -0.23820674 -0.11332114 -0.87223911 -0.20461717
		 -0.10825826 -1.14742684 -0.17102772 -0.09351971 -1.14742684 -0.1404227 -0.07041496
		 -1.14742684 -0.11552172 -0.040996976 -1.14742684 -0.09853714 -0.0078796949 -0.70560008
		 -0.090978421 0.025994282 -0.54501158 -0.11275692 0.057615079 -0.54501158 -0.12516713
		 0.084173158 -0.70560008 -0.12710637 0.10330857 -1.14742684 -0.15517285 0.11332114
		 -1.14742684 -0.18763268 0.11332114 -1.14742684 -0.22160164 0.10330857 -1.14742684
		 -0.25406146 0.084173165 -1.14742684 -0.28212789 0.057615194 -0.54768312 -0.30330724
		 0.025994349 -0.54768312 -0.31571755 -0.0078796269 -0.54768312 -0.31825599 -0.040996924
		 -0.76531422 -0.31069723 -0.070414945 -1.12405753 -0.29371274 -0.093519717 -1.14742684
		 -0.2688117 -0.10825826 -1.14742684 -0.23820674 -0.11332114 -1.14742684 -0.20461717
		 -0.13090959 1.0067068338 -0.013669239 -0.11308733 1.087908149 0.029974036 -0.085148238
		 1.15397394 0.06548398 -0.049574986 1.19903576 0.089706145 -0.0095282905 1.21909249
		 0.10048481 0.031433318 0.96828157 0.096865289 0.069670245 0.93535662 0.079167627
		 0.10178503 1.12323844 0.04896491 0.12492443 1.048773766 0.0089399181 0.1370319 0.96265227
		 -0.037349813 0.13703188 0.87252676 -0.085791506 0.12492427 0.78640646 -0.13208079
		 0.10178514 0.7119419 -0.17210475 0.0696702 0.65574878 -0.20230806 0.031433042 0.37874746
		 -0.2200053 -0.0095282225 0.37201321 -0.22362682 -0.049574949 0.6361419 -0.21284726
		 -0.085148394 0.68120432 -0.1886262 -0.11308723 0.74727231 -0.15311468 -0.13090971
		 0.82847071 -0.10947109 -0.13703182 0.91758966 -0.06157013 -0.13090959 0.7718519 0.077034049
		 -0.11308746 0.85305309 0.12067925 -0.085148379 0.919119 0.15618959 -0.049574986 0.96418095
		 0.18040973 -0.0095282905 0.98423743 0.19118956 0.031433199 0.97750139 0.18757078
		 0.069670245 0.94457614 0.16987231 0.10178503 0.88838255 0.13966894 0.12492443 0.81391722
		 0.099644683 0.13703179 0.72779763 0.05335509 0.13703182 0.63767111 0.0049126111 0.12492414
		 0.55155045 -0.041376479 0.10178514 0.47708505 -0.081402458 0.0696702 0.42089373 -0.11160386
		 0.031433161 0.38796738 -0.12930092 -0.0095283352 0.38123235 -0.13292164 -0.049575076
		 0.40128675 -0.12214292 -0.085148267 0.44634941 -0.097921871 -0.11308723 0.51241583
		 -0.062411301 -0.13090971 0.59361672 -0.018766092 -0.13703191 0.6827333 0.029133402
		 -0.13090985 0.47526014 0.16773823 -0.11308733 0.55646008 0.2113831 -0.085148379 0.62252617
		 0.24689367 -0.049574874 0.66758847 0.27111489 -0.009528406 0.68764544 0.28189453
		 0.031433318 0.6809082 0.27827436 0.069670245 0.64798307 0.26057696 0.10178497 0.5917908
		 0.23037314 0.12492456 0.51732588 0.19034916 0.1370319 0.43120578 0.14405966 0.13703193
		 0.34107986 0.095617585 0.12492427 0.25495964 0.049328439 0.10178527 0.18049306 0.0093026124
		 0.069670327 0.12430146 -0.020899883 0.031433396 0.091374829 -0.038597472 -0.0095283352
		 0.084640041 -0.042217128 -0.049574949 0.10469439 -0.031438254 -0.085148267 0.14975837
		 -0.0072163679 -0.11308736 0.21582329 0.028292976 -0.13090959 0.297025 0.071938239
		 -0.13703191 0.25917181 0.1198382 -0.13090959 0.071182281 0.25844365 -0.11308746 0.507707
		 0.30208811 -0.085148238 0.57377452 0.33759823 -0.049574986 0.61883533 0.36181852
		 -0.009528406 0.63889265 0.3725982 0.031433199 0.63215542 0.36897883 0.069670059 0.59922993
		 0.35128066 0.10178503 0.54303759 0.32107756 0.12492443 0.46857202 0.28105366 0.1370319
		 0.38245255 0.23476413 0.13703182 0.29232726 0.18632257 0.1249245 0.2062065 0.14003283
		 0.10178527 0.13174036 0.10000782 0.069670327 0.075549141 0.069805734 0.031433273
		 0.042622171 0.052107148 -0.0095283352 0.035886966 0.048487447 -0.049575076 0.055942856
		 0.059267394 -0.085148267 0.10100473 0.083488844 -0.11308736 0.16707045 0.11899763
		 -0.13090959 0.048529431 0.16264161 -0.13703182 0.027104868 0.21054283 -0.13090959
		 -0.16908234 0.34914699 -0.11308746 0.45895469 0.39279205 -0.085148238 0.52502131
		 0.42830312 -0.049574986 0.57008296 0.45252371 -0.0095281778 0.59013772 0.46330205
		 0.031433318 0.58340466 0.45968303 0.069670245 0.55047685 0.44198483 0.10178497 0.49428535
		 0.41178215 0.12492432 0.41981891 0.3717576 0.13703179 -0.32797393 0.32546791 0.13703188
		 -0.41809815 0.27702662 0.12492441 -0.50422025 0.23073721 0.10178526 0.082988329 0.19071239
		 0.069670454 0.026795827 0.16051018 0.031433161 -0.0061304346 0.14281073 -0.0095283352
		 -0.012866057 0.13919184 -0.049574949 0.0071893558 0.14997062 -0.085148394 0.052251242
		 0.17419127 -0.11308719 -0.20753984 0.20970166 -0.13090959 -0.26007122 0.25334635
		 -0.13703191 -0.33251145 0.30124637 -0.13090985 0.32900146 0.43985206 -0.11308733
		 0.41020232 0.4834967 -0.085148238 0.4762665 0.51900637 -0.049574874 0.52133155 0.54322791
		 -0.009528406 0.54138416 0.55400616 0.031433199 0.53465128 0.55038679 0.069670148
		 0.50172329 0.53268909 0.10178503 0.44553319 0.50248605 0.097742453 0.41128802 0.4624618
		 0.13703179 -0.3767263 0.41617203 0.13703182 -0.46685132 0.36772987 0.12492441 -0.55297363
		 0.32144091 0.10178514 0.045949824 0.28141671 0.0696702 -0.021957554 0.25121394 0.031433273
		 -0.054884002 0.2335155 -0.0095283352 -0.061618611 0.22989589 -0.049574949 -0.041564032
		 0.24067572 -0.085148267 0.0034983978 0.26489672 -0.11308723 0.069565013 0.30040523
		 -0.13090971 -0.51090777 0.34404948 -0.13703182 -0.42178947 0.39195019 -0.13090971
		 0.057734106 0.53055704 -0.11308733 0.1389342 0.57420129 -0.085148126 0.20500062 0.6097101
		 -0.049574986 0.25006357 0.6339317 -0.009528406 0.270116 0.64471048 0.031433199 0.26338378
		 0.64109141 0.069670245 0.23045538 0.62339342 0.10178517 0.17426382 0.59319031 0.12492443
		 0.099798299 0.55316478 0.13703179 -0.64799476 0.50687605 0.13703188 -0.73811996 0.458435
		 0.12492435 -0.82424068 0.41214514 0.1017852 -0.2370332 0.37212053 0.069670394 -0.29322535
		 0.34191748 0.03143321 -0.32615122 0.32422021;
	setAttr ".tk[498:663]" -0.0095282802 -0.33288607 0.3206 -0.049575076 -0.31283188
		 0.33137986 -0.085148267 -0.26776859 0.35560116 -0.11308723 -0.20170277 0.39111066
		 -0.14341617 -0.93016922 0.36164665 -0.14882956 -0.84105182 0.48265478 -0.13090971
		 0.2314961 0.62126017 -0.11308746 0.31269506 0.66490448 -0.085148238 0.37876135 0.70041549
		 -0.049574874 0.42382494 0.72463608 -0.009528406 0.44387928 0.73541588 0.031433199
		 0.43714443 0.73179615 0.069670267 0.40421778 0.71409672 0.10178509 0.34802631 0.68389547
		 0.12492437 0.27356103 0.64386964 0.13703179 0.1874392 0.59758091 0.13703188 0.097314611
		 0.54913986 0.12492441 0.01119455 0.5028494 0.1017852 -0.063271925 0.46282467 0.069670327
		 -0.11946339 0.43262154 0.03143321 -0.15238971 0.41492474 -0.0095283352 -0.15912503
		 0.41130483 -0.049574949 -0.13906997 0.42208278 -0.085148238 -0.09400744 0.44630319
		 -0.11308723 -0.02794186 0.48181495 -0.13090977 0.053259216 0.52545941 -0.13703182
		 0.14237788 0.57336009 -0.13090977 0.18274283 0.71196431 -0.11308751 0.26394296 0.7556088
		 -0.085148238 0.33000854 0.79111952 -0.049574986 0.37507135 0.81534046 0.28734276
		 0.3951264 0.82611901 0.3283042 0.38839132 0.82249886 0.069670245 0.35546541 0.8048026
		 0.10178503 0.29927328 0.7745989 0.12492437 0.22480822 0.73457503 0.1370319 0.13868764
		 0.68828446 0.13703188 0.048562132 0.63984269 0.12492435 -0.03755895 0.59355295 0.1017852
		 -0.11202426 0.55352908 0.06967026 -0.1682162 0.52332664 0.32830411 -0.201143 0.50562727
		 0.28734276 -0.20787761 0.50200826 -0.049574897 -0.18782327 0.51278734 -0.085148238
		 -0.14276069 0.53700876 -0.11308726 -0.076694414 0.78941363 -0.13090971 0.0045057163
		 0.83305722 -0.13703182 0.093625322 0.88095844 -0.13090971 0.13399008 1.019562244
		 -0.11308746 0.21519017 0.84631306 -0.085148238 0.28125694 0.88182461 0.24729612 0.32631806
		 0.90604413 0.28734276 0.34637359 0.91682434 0.3283042 0.33963731 0.91320348 0.36654115
		 0.30671242 0.89550686 0.10178499 0.25051975 0.86530226 0.1249245 0.17605543 0.8252787
		 0.13703184 0.089934126 0.778988 0.13703188 -0.00019017607 0.73054749 0.12492441 -0.086311735
		 0.68425751 0.10178514 -0.16077679 0.6442337 0.36654124 -0.21696925 0.61402994 0.32830423
		 -0.24989578 0.59633219 0.28734276 -0.2566314 0.59271288 0.24729608 -0.23657656 0.60349196
		 -0.085148238 -0.19151351 0.84460682 -0.11308719 -0.12544626 0.88011765 -0.13090977
		 -0.04424803 0.92376041 -0.13703182 0.044871412 0.97166282 -0.13090971 0.085236564
		 0.89337146 -0.11308751 0.16643667 0.93701732 -0.085148238 0.23250198 0.97252899 0.24729601
		 0.27756551 0.99674994 0.28734276 0.29762033 1.0075263977 0.32830414 0.29088643 1.0039089918
		 0.36654127 0.25795889 0.98621184 0.10178509 0.20176697 0.95600712 0.12492443 0.1273022
		 0.91598415 0.13703172 0.041181646 1.086587071 0.13703188 -0.048943922 1.038144588
		 0.12492435 -0.13506502 0.9918564 0.10178514 -0.20953035 0.73493832 0.3665413 -0.2657223
		 0.70473415 0.32830423 -0.29864839 0.68703729 0.28734276 -0.30538371 0.6834178 0.24729615
		 -0.28532884 0.69419628 -0.085148267 -0.2402668 0.71841705 -0.11308723 -0.17420146
		 0.97082204 -0.13090967 -0.092999883 1.01446557 -0.13703182 -0.0038818493 1.06236577
		 -0.13090971 -0.14442199 0.87261689 -0.11308746 -0.063221462 0.91626233 -0.085148238
		 0.00284384 0.95177203 0.24729607 0.047908761 0.97599244 0.28734276 0.067962624 0.98677206
		 0.32830414 0.061227772 0.98315459 0.36654115 0.028300757 0.96545774 0.10178499 -0.027891601
		 0.9352529 0.12492437 -0.10235598 1.11212087 0.13703179 -0.18847844 1.065831423 0.13703188
		 -0.27860263 1.01739049 0.12492435 -0.36472276 0.971102 0.10178508 -0.43918815 0.9310782
		 0.36654124 -0.49538055 0.68398011 0.32830411 -0.52830708 0.66628218 0.28734276 -0.53504246
		 0.66266191 0.24729608 -0.51498765 0.67344105 -0.085148267 -0.46992549 0.69766212
		 -0.11308726 -0.40385869 0.7331717 -0.13090977 -0.32265711 0.99370998 -0.13703182
		 -0.23353907 0.82471722 -0.13090977 -0.012269415 1.07478106 -0.11308746 0.068930224
		 1.1184268 -0.085148238 0.13499787 1.15393579 0.24729601 0.18005896 1.17815638 0.28734276
		 0.2001133 1.18893647 0.32830414 0.19337702 1.18531871 0.36654121 0.16045335 1.16762018
		 0.10178499 0.10426094 1.13741708 0.12492443 0.029797636 1.097390771 0.13703179 -0.056324884
		 1.26799583 0.13703188 -0.14645046 1.21955478 0.12492441 -0.23257113 1.17326546 0.10178514
		 -0.30703643 0.91634738 0.36654124 -0.36322835 0.88614416 0.32830417 -0.39615533 0.86844748
		 0.28734276 -0.4028897 0.86482483 0.24729608 -0.38283536 0.87560481 -0.085148267 -0.33777288
		 0.89982641 -0.11308723 -0.27170661 0.93533635 -0.13090977 -0.19050643 0.97897965
		 -0.13703182 -0.1013884 1.026881337 -0.13090977 -0.06102173 1.16548622 -0.11308746
		 0.0201784 1.20913112 -0.085148238 0.086244121 1.24464035 0.24729607 0.1313062 1.2688607
		 0.2873427 0.15136054 1.27964056 0.32830408 0.14462617 1.27602148 0.36654121 0.11170103
		 1.25832248 0.10178503 0.055507265 1.2281214 0.12492437 -0.018957056 1.18809533 0.13703179
		 -0.10507817 1.14180613 0.13703188 -0.19520375 1.093365312 0.12492441 -0.28132483
		 1.047076344 0.10178514 -0.35578921 1.0070490837 0.36654124 -0.41198108 0.9768489
		 0.32830417 -0.44490814 0.95915073 0.28734279 -0.45164251 0.95552933 0.24729608 -0.43158817
		 0.96630985 -0.085148267 -0.38652608 0.99053115 -0.11308726 -0.3204594 1.026040792
		 -0.13090971 -0.23925924 1.069684029 -0.13703182 -0.15014023 1.11758566 -0.13090971
		 0.29367879 1.25619066 -0.11308746 -0.028575815 1.29983568 -0.08514832 0.037491404
		 1.33534455 0.24729607 0.082553878 1.35956538 0.2873427 0.10261013 1.37034488 0.32830408
		 0.095872417 1.36672366 0.36654115 0.062947348 1.34902704 0.10178499 0.006755434 1.31882358
		 0.12492443 -0.067710802 1.27880013 0.13703179 -0.15383047 1.23251081 0.13703188 -0.24395561
		 1.18407011 0.12492441 -0.3300772 1.1377809 0.10178514 -0.40454337 1.097752929;
	setAttr ".tk[664:829]" 0.36654124 -0.46073446 1.067552328 0.32830417 -0.49366042
		 1.049853325 0.28734279 -0.50039625 1.046234488 0.24729608 -0.48034093 1.057014346
		 -0.085148267 -0.43527889 1.081236124 -0.11308726 -0.36921075 1.11674535 -0.13090977
		 0.11544134 1.16038883 -0.13703182 0.2045598 1.20828998 -0.13090971 0.56056136 1.34689593
		 -0.11308746 0.32612565 1.39054072 -0.085148238 -0.011263289 1.42604983 -0.049574986
		 0.033802114 1.45027018 0.28734276 0.053855978 1.46105027 0.32830414 0.047120653 1.45742857
		 0.069670245 0.014194094 1.43973207 0.10178503 -0.041997358 1.40952826 0.12492443
		 -0.11646266 1.36950481 0.13703179 -0.20258424 1.3232156 0.13703188 -0.29270932 1.27477503
		 0.12492441 -0.37882945 1.22848582 0.10178514 -0.45329475 1.18845773 0.069670327 -0.50948715
		 1.15825474 0.32830417 -0.54241383 1.14055789 0.28734279 -0.54914963 1.13693857 -0.049574949
		 -0.52909434 1.14771843 -0.085148267 -0.48403069 1.17194068 -0.11308723 0.30112484
		 1.20744979 -0.13090971 0.38232493 1.25109375 -0.13703182 0.47144288 1.29899526 -0.13090971
		 0.19617128 1.43759859 -0.11308746 0.27737239 1.4812423 -0.085148238 -0.06001465 1.51675439
		 -0.049574986 -0.014951624 1.54097486 0.25346547 0.0050998554 1.55175471 0.29442704
		 -0.0016316548 1.54813325 0.33266407 -0.034559645 1.53043652 0.10178503 -0.090752073
		 1.50023317 0.12492443 -0.46169803 1.46020925 0.13703179 -0.54781961 1.41391981 0.13703188
		 -0.63794315 1.36547911 0.12492441 -0.42758417 1.31918883 0.10178514 -0.50204754 1.27916276
		 0.069670327 -0.55824053 1.24895918 0.031433273 -0.59116805 1.23126292 0.25346547
		 -0.59790194 1.22764361 0.21341896 -0.57784617 1.23842001 0.17784558 -0.53278458 1.26264226
		 -0.11308723 -0.063263342 1.29815447 -0.13090971 0.017935358 1.34179819 -0.13703182
		 0.10705426 1.38969982 -0.13090971 -0.0067822263 1.45969117 -0.11308746 -0.32903543
		 1.50333476 -0.085148238 -0.10876746 1.60745931 0.21341896 -0.06370537 1.63168013
		 0.38365653 -0.043651506 1.64245653 0.42461833 -0.050385401 1.63883805 0.46285537
		 -0.083311953 1.62114143 0.49496993 0.26394844 1.59093833 0.12492443 0.18948555 1.55091429
		 0.13703179 0.10336401 1.50462317 0.13703188 0.013238035 1.456182 0.12492441 -0.072884485
		 1.40989101 0.10178514 -0.55080092 1.36986721 0.19986136 -0.60699332 1.33966398 0.42461833
		 -0.63992029 1.32196736 0.38365653 -0.64665514 1.3183465 0.34360999 -0.62659985 1.32912469
		 0.17784558 -0.5815388 1.35334718 0.072722591 -0.66967225 1.32024765 -0.13090971 -0.18501721
		 1.36389053 -0.13703182 -0.095900171 1.41179049 -0.13090971 -0.30478671 1.61900735
		 -0.11308746 -0.22358799 1.66265106 -0.085148238 -0.15752119 1.69816089 0.34360999
		 -0.11245913 1.72238338 0.38365653 -0.092404313 1.73316169 0.42461833 -0.099140115
		 1.72954285 0.46285537 -0.13206476 1.71184611 0.49496993 0.21519566 1.68164277 0.12492443
		 0.14073089 1.64161599 0.13703179 0.054610334 1.59532583 0.13703188 -0.035516657 1.54688573
		 0.12492441 -0.12163443 1.5005964 0.23197636 -0.59955418 1.46057236 0.19986136 -0.65574652
		 1.43036926 0.42461833 -0.68867302 1.41267228 0.38365653 -0.69540787 1.40905118 0.34360999
		 -0.67535305 1.41982925 0.30803677 -0.63029104 1.4440521 -0.11308723 -0.56422436 1.47956085
		 -0.13090971 -0.48302457 1.52320397 -0.13703182 -0.39390466 1.57110572 -0.13090971
		 -0.35354045 1.70971203 -0.11308746 -0.2723408 1.7533555 -0.085148238 -0.20627496
		 1.78886497 0.34360999 -0.16121095 1.81308794 0.38365653 -0.14115423 1.82386684 0.42461833
		 -0.14789099 1.8202467 0.46285537 -0.18081662 1.80254912 0.49496993 -0.23701 1.77234745
		 0.12492443 0.091978088 1.73231959 0.13703179 0.0058565959 1.68603086 0.13703188 -0.084267534
		 1.63759041 0.12492441 -0.17038915 1.59130073 0.23197636 -0.64830595 1.55127716 0.1998613
		 -0.7045002 1.52107358 0.42461827 -0.7374258 1.5033772 0.38365653 -0.7441597 1.49975538
		 0.34360999 -0.72410488 1.51053417 0.3080368 -0.67904282 1.53475618 -0.11308723 -0.61297607
		 1.57026505 -0.13090971 -0.5317775 1.61390901 -0.13703182 -0.44266033 1.66181064 -0.12710303
		 -0.2034342 2.015046597 -0.1097988 -0.15700771 1.82387519 0.047799062 -0.11939931
		 1.85219514 0.34589773 -0.093746729 1.87150013 0.3847796 -0.082331762 1.88009763 0.42454985
		 -0.086165443 1.87721384 0.46167547 -0.10490951 1.86309659 0.49285632 -0.13689651
		 1.83901918 0.12129156 -0.17928466 1.8071084 0.13304672 0.0013560541 1.77019858 0.13304695
		 -0.049946915 1.73157704 0.12129169 -0.32863697 1.6946727 0.22929654 -0.37102613 1.66276181
		 0.19811562 -0.4030121 1.63867903 0.42455086 -0.42175627 1.62457132 0.38477954 -0.42558956
		 1.62168407 0.34589767 -0.41417348 1.63027847 0.31135887 -0.38852239 1.64958882 -0.10979863
		 -0.35111755 1.90387034 -0.12710315 -0.30489525 1.93866861 -0.13304704 -0.2541641
		 1.97685945 -0.13090977 -0.45140553 2.1131103 -0.11308751 -0.37020496 2.15675569 0.045042887
		 -0.30377963 1.97027433 0.34360999 -0.25871566 1.99449766 0.38365647 -0.23866177 2.0052714348
		 0.42461833 -0.24539566 2.001652956 0.46285531 -0.2783241 1.98395884 0.49496993 -0.33451656
		 1.95375371 0.12492443 -0.40898034 1.91373038 0.13703179 -0.4951019 1.86743903 0.13703188
		 -0.58522713 1.81899738 0.12492435 -0.67134953 1.77270806 0.23197643 -0.74581337 1.73268545
		 0.19986136 -0.80200464 1.70248222 0.42461827 -0.83493114 1.68478405 0.38365659 -0.84166503
		 1.68116415 0.34360999 -0.82161313 1.69194317 0.30803686 -0.77690792 1.9381547 0.14990661
		 -0.71084118 1.97366536 -0.13090977 -0.62964064 2.017310381 -0.13703182 -0.54052079
		 2.065210342 -0.12710303 -0.7758438 2.19970798 -0.1097988 -0.72961968 2.23450518 0.047799062
		 -0.69180828 2.036850691 0.34589782 -0.66615671 2.056163311 0.3847796 -0.65474081
		 2.064759731 0.42454985 -0.65857446 2.061876535 0.46167547 -0.67731732 2.04776144
		 0.49285632 -0.70930463 2.023681402 0.12129156 -0.75189704 2.21773791 0.13304672 -0.80092216
		 2.18083143 0.13304695 -0.85202098 1.91623938;
	setAttr ".tk[830:995]" 0.12129169 -0.90104395 1.87933207 0.22929654 -0.94343364
		 1.84742153 0.19811562 -0.97542071 1.82334232 0.42455086 -0.99416494 1.80922866 0.38477954
		 -0.99799865 1.80634475 0.34589767 -0.98658198 1.8149389 0.31135893 -0.96113455 2.06021595
		 0.1537609 -0.92352778 2.08852911 -0.12710297 -0.87730342 2.12332654 -0.13304704 -0.82657367
		 2.1615212 -0.13090971 -0.54891026 2.29452109 -0.11308746 -0.46771237 2.33816648 0.045042954
		 -0.40164563 2.37367725 0.34360993 -0.35622409 2.17590308 0.38365653 -0.33617023 2.18668056
		 0.42461839 -0.34290412 2.18306255 0.46285531 -0.37583163 2.16536427 0.49496993 -0.43238258
		 2.35715246 0.12492437 -0.50684547 2.31712794 0.13703179 -0.59296715 2.27083898 0.13703188
		 -0.68309307 2.22239518 0.12492441 -0.76921272 2.17610502 0.23197636 -0.84367633 2.13608575
		 0.1998613 -0.89951128 1.88389111 0.42461842 -0.93243855 1.86619568 0.38365659 -0.93917149
		 1.86257172 0.34360993 -0.91911858 1.87335038 0.3080368 -0.87405562 1.89757609 0.14990655
		 -0.80834752 2.15507507 -0.13090971 -0.72714806 2.19872117 -0.13703182 -0.63803107
		 2.24662066 -0.13090965 -0.59766495 2.38522363 -0.11308746 -0.51646423 2.42886853
		 0.045042887 -0.45039845 2.46437597 0.34360999 -0.40497586 2.26660967 0.38365653 -0.38492104
		 2.2773912 0.42461827 -0.3916578 2.27376866 0.46285537 -0.42458248 2.25607133 0.23197627
		 -0.48113248 2.44786 0.12492456 -0.55559838 2.40783453 0.13703184 -0.64171988 2.36154604
		 0.13703188 -0.7318449 2.31310511 0.12492441 -0.81796724 2.26681519 0.1017852 -0.8924312
		 2.22678828 0.19986136 -0.94826287 1.9745971 0.42461833 -0.98118967 1.9568975 0.38365659
		 -0.98792452 1.95327854 0.34360993 -0.9678697 1.96406043 0.30803674 -0.9228093 1.98827517
		 0.14990652 -0.8571012 2.24577379 -0.13090977 -0.77590179 2.28941941 -0.13703182 -0.68678188
		 2.33732271 -0.021745753 -0.37776354 2.36423135 -0.01878516 -0.29193395 2.61311674
		 -0.014143966 -0.22140969 2.3881588 0.12998977 -0.17356618 2.39548039 0.41586474 -0.15227439
		 2.39873481 0.42266825 -0.15942472 2.39764714 0.14979801 -0.19438317 2.39229083 0.016907584
		 -0.25442341 2.61885285 0.020751318 -0.33348328 2.60674953 0.022762485 -0.42491886
		 2.59276247 0.022762477 -0.5206055 2.57811236 0.020751234 -0.61203963 2.56412578 0.01690753
		 -0.69110018 2.55202675 0.011572948 -0.7503792 2.30720496 0.14344612 -0.78533745 2.30185604
		 0.41586474 -0.79248887 2.30076051 0.40921205 -0.77119553 2.30402446 0.26507851 -0.72335291
		 2.31135225 -0.018785089 -0.65320969 2.32208347 -0.021745719 -0.56737953 2.57096219
		 -0.022762541 -0.4727622 2.58544064 0.16604909 -0.32452264 2.41266608 0.14344281 -0.22969225
		 2.37347507 0.10800423 -0.15253603 2.34158421 0.062882252 -0.099909008 2.31983876
		 0.012085921 -0.076487765 2.31015706 -0.039870616 -0.08435367 2.31340551 -0.088371426
		 -0.12322575 2.58855486 -0.12910683 -0.18884999 2.61567521 -0.15845713 -0.27581483
		 2.65161705 -0.17381462 -0.37639248 2.69318914 -0.1738147 -0.48164669 2.73668623 -0.15845725
		 -0.58222431 2.77825713 -0.12910694 -0.66918874 2.81420064 -0.088371441 -0.73439449
		 2.58205771 -0.039870795 -0.77284861 2.59795976 0.012085964 -0.78071314 2.60120797
		 0.06288211 -0.75729352 2.59153104 0.10800415 -0.70466542 2.56977415 0.14344279 -0.62750864
		 2.53789115 0.16604912 -0.53267866 2.49869275 0.17381461 -0.42860082 2.45567846 0.16604918
		 -0.28074214 2.5185945 0.14344262 -0.18591212 2.47940373 0.10800423 -0.10875526 2.44751883
		 0.062882192 -0.05612855 2.42576647 0.012085997 -0.032707654 2.41608477 -0.039870758
		 -0.040573191 2.41934109 -0.0883715 -0.079026408 2.43522716 -0.12910691 -0.14507009
		 2.72160864 -0.15845731 -0.23203501 2.75754285 -0.17381452 -0.33261231 2.7991159 -0.1738147
		 -0.43786603 2.84261394 -0.15845725 -0.53844351 2.88418531 -0.12910694 -0.6254077
		 2.92012787 -0.08837159 -0.69061387 2.6879921 -0.039870795 -0.72906739 2.70388794
		 0.012086096 -0.7369324 2.70713592 0.062882252 -0.71351236 2.69746137 0.1080041 -0.66088486
		 2.67570257 0.14344279 -0.58372897 2.64382696 0.16604933 -0.4888981 2.60462689 0.17381464
		 -0.38482022 2.56161189 0.16604909 -0.23696217 2.62452745 0.14344272 -0.14213149 2.58533764
		 0.10800423 -0.064975478 2.55344582 0.062881887 -0.01234819 2.5316999 0.012086054
		 0.011073377 2.52201295 -0.039870676 0.0032072684 2.52526164 -0.088371664 -0.035245962
		 2.54116297 -0.12910669 -0.10087048 2.56828237 -0.15845719 -0.18783541 2.60422111
		 -0.17381467 -0.28883177 2.90504646 -0.17381479 -0.39408526 2.94854259 -0.15845725
		 -0.49466282 2.9901135 -0.12910694 -0.581209 2.76680827 -0.08837159 -0.6468333 2.79391956
		 -0.039870795 -0.685287 2.80982208 0.012085964 -0.69315189 2.81306434 0.06288211 -0.66973197
		 2.80338073 0.1080041 -0.61710405 2.78163695 0.14344291 -0.53994834 2.74974608 0.16604897
		 -0.44511849 2.71055508 0.17381464 -0.34103975 2.66754198 0.44230786 -0.26534799 2.63171315
		 0.38209119 -0.15783754 2.51545811 0.28769279 -0.070364073 2.4208672 0.16750035 -0.010700065
		 2.35635471 0.032194003 0.015852539 2.32764292 -0.10620418 0.0069357632 2.33728242
		 -0.23539661 -0.036659546 2.38442492 -0.34390411 -0.11105958 2.46488142 -0.42208511
		 -0.20965227 2.57149029 -0.46299323 -0.323679 2.69479418 -0.46299344 -0.44300634 2.8238225
		 -0.4220849 -0.55703282 2.94712806 -0.34390455 -0.65562582 3.053734779 -0.23539659
		 -0.73002392 3.13419223 -0.10620447 -0.77361977 3.18133426 0.032193597 -0.78253716
		 3.19097304 0.16750015 -0.75598586 3.16226888 0.28769258 -0.69632006 3.097742558 0.3820911
		 -0.60884804 3.0031516552 0.44230774 -0.50133801 2.88689613 0.46299329 -0.38334325
		 2.75930476 0.44230786 -0.13548459 2.75181389 0.38209119 -0.027973965 2.63555694 0.28769279
		 0.05949932 2.54096484 0.16750035 0.11916287 2.47643781 0.032193836 0.14571676 2.44773531
		 -0.10620418 0.13679899 2.4573741 -0.23539661 0.093204044 2.5045197 -0.34390396 0.018804621
		 2.58496594 -0.42208499 -0.079788744 2.69158149;
	setAttr ".tk[996:1072]" -0.46299323 -0.19381553 2.81488562 -0.46299344 -0.3131429
		 2.94391465 -0.42208505 -0.42716938 3.067219257 -0.34390444 -0.52576298 3.17383265
		 -0.23539674 -0.60016286 3.25428414 -0.10620458 -0.64375782 3.30143285 0.032193597
		 -0.65267676 3.31106472 0.16750015 -0.62612289 3.2823534 0.2876924 -0.56645924 3.21784329
		 0.3820911 -0.47898403 3.12325048 0.44230789 -0.37147328 3.0069966316 0.46299344 -0.25347957
		 2.87940335 0.29621911 0.02301928 2.91663265 0.25589117 0.12382441 2.8411212 0.19267148
		 0.20584264 2.77969575 0.11217713 0.26178569 2.73778534 0.021560602 0.28668156 2.7191515
		 -0.071126185 0.27832058 2.72540736 -0.15764788 0.23744494 2.75602841 -0.23031709
		 0.16768505 2.80827641 -0.28267559 0.075241528 2.87752008 -0.31007215 -0.031672653
		 2.95760345 -0.31007242 -0.1435585 3.041397095 -0.28267559 -0.25047264 3.12148046
		 -0.23031703 -0.34291601 3.19071603 -0.15764849 -0.41267684 3.24297023 -0.071126513
		 -0.45355254 3.2735858 0.021560613 -0.46191418 3.2798481 0.11217677 -0.43701604 3.26120448
		 0.19267093 -0.38107494 3.21930075 0.25589117 -0.29905596 3.15786433 0.29621929 -0.19825096
		 3.082359791 0.31007236 -0.08761555 2.99949622 -0.025699914 -0.060485799 3.10284758
		 -0.022201013 0.025543403 3.11714029 -0.016715955 0.095538609 3.12877345 -0.0097325426
		 0.14328161 3.13669991 -0.0018704617 0.16452882 3.14023662 0.0061710989 0.15739343
		 3.13904834 0.013677298 0.12250862 3.13325214 0.019982062 0.062974848 3.12335229 0.024524728
		 -0.015918132 3.1102438 0.026901424 -0.10716121 3.095085859 0.026901662 -0.20264667
		 3.079213619 0.024524681 -0.29388976 3.064054728 0.019982066 -0.37278244 3.05094552
		 0.013677455 -0.43231744 3.041054249 0.0061707529 -0.46720216 3.035247803 -0.001870567
		 -0.47433704 3.034068823 -0.0097324047 -0.45308867 3.037596941 -0.016716031 -0.40534803
		 3.045539379 -0.022200812 -0.33535123 3.057167053 -0.025700033 -0.24932192 3.071465254
		 -0.026901446 -0.15490374 3.087153912 -1.42023575 -0.14670582 3.62588477 -1.22688162
		 -0.12468566 4.02919054 -0.9237709 -0.10676963 4.35733366 -0.53783768 -0.094549485
		 4.58115244 -0.10337324 -0.089111008 4.68076038 0.34101796 -0.090937234 4.6473031
		 0.75585037 -0.09986636 4.48376846 1.10426342 -0.11510481 4.20466948 1.35530031 -0.13529839
		 3.83481956 1.48665488 -0.15865292 3.40707088 1.48665512 -0.18309329 2.95943689 1.35530055
		 -0.20644791 2.53168988 1.10426414 -0.22664143 2.16183329 0.75585085 -0.24187955 1.88274086
		 0.34101874 -0.25080901 1.7191987 -0.10337254 -0.25263509 1.68574917 -0.53783703 -0.24719706
		 1.78535593 -0.92377073 -0.23497656 2.0091748238 -1.22688127 -0.21706067 2.33731079
		 -1.42023587 -0.19504051 2.74061942 -1.48665512 -0.17087317 3.18325114 -0.0018397267
		 -0.49016124 -0.20461714 0.0083490107 -0.17087315 3.18325162;
createNode lambert -n "PalmTree13";
	rename -uid "9F4626EC-49F6-4D34-F1B6-9DBCB3F983A3";
	setAttr ".c" -type "float3" 0.208 0.097857073 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "885E1BC1-49AC-7AE8-0199-A681D4A3CA81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "C27EAD6F-47CB-2B3D-35FB-B5A533AED4FB";
createNode groupParts -n "groupParts12";
	rename -uid "A7FDAE18-4275-F3E8-DCB9-BE9386146D3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:104]" "f[126:188]" "f[210:251]" "f[273:314]" "f[336:356]" "f[378:461]" "f[483:566]" "f[588:671]" "f[694:710]" "f[714:776]" "f[819:881]";
	setAttr ".irc" -type "componentList" 2 "f[1050:1070]" "f[1092:1112]";
createNode groupId -n "groupId25";
	rename -uid "2353DDAA-40EE-7DEA-056A-BD9352D1CBFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "62A8A33D-4BCC-C407-2E82-97BFFBE5D3E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1050:1070]" "f[1092:1112]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C58B07C5-4B22-6AC2-CFC4-709ECD16B29D";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -351.19046223542108 -251.19046620906389 ;
	setAttr ".tgi[0].vh" -type "double2" 336.90474851737002 260.71427535443121 ;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId22.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId23.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId24.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert12SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId25.id" "pCylinderShape1.iog.og[10].gid";
connectAttr "lambert13SG.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId13.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape3.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pCubeShape3.iog.og[3].gco";
connectAttr "groupId17.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId18.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape4.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupId21.id" "pCubeShape4.ciog.cog[3].cgid";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PalmTreet2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PalmTreet2.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "PalmTree3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "PalmTree3.msg" "materialInfo2.m";
connectAttr "PalmTree4.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "PalmTree4.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "PalmTree5.oc" "lambert5SG.ss";
connectAttr "groupId5.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "PalmTree5.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "PalmTree6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "PalmTree6.msg" "materialInfo5.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak4.ip";
connectAttr "PalmTree7.oc" "lambert7SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId10.msg" "lambert7SG.gn" -na;
connectAttr "groupId14.msg" "lambert7SG.gn" -na;
connectAttr "groupId18.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "PalmTree7.msg" "materialInfo6.m";
connectAttr "polyBevel5.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "PalmTree8.oc" "lambert8SG.ss";
connectAttr "groupId8.msg" "lambert8SG.gn" -na;
connectAttr "groupId11.msg" "lambert8SG.gn" -na;
connectAttr "groupId15.msg" "lambert8SG.gn" -na;
connectAttr "groupId19.msg" "lambert8SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "PalmTree8.msg" "materialInfo7.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "groupParts6.og" "polyTweak5.ip";
connectAttr "PalmTree9.oc" "lambert9SG.ss";
connectAttr "groupId9.msg" "lambert9SG.gn" -na;
connectAttr "groupId12.msg" "lambert9SG.gn" -na;
connectAttr "groupId16.msg" "lambert9SG.gn" -na;
connectAttr "groupId20.msg" "lambert9SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "PalmTree9.msg" "materialInfo8.m";
connectAttr "polyBevel6.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "PalmTree10.oc" "lambert10SG.ss";
connectAttr "groupId22.msg" "lambert10SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "PalmTree10.msg" "materialInfo9.m";
connectAttr "groupParts4.og" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "PalmTree11.oc" "lambert11SG.ss";
connectAttr "groupId23.msg" "lambert11SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "PalmTree11.msg" "materialInfo10.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "PalmTree12.oc" "lambert12SG.ss";
connectAttr "groupId24.msg" "lambert12SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "PalmTree12.msg" "materialInfo11.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts11.og" "polyTweak6.ip";
connectAttr "PalmTree13.oc" "lambert13SG.ss";
connectAttr "groupId25.msg" "lambert13SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[10]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "PalmTree13.msg" "materialInfo12.m";
connectAttr "polyExtrudeFace1.out" "groupParts12.ig";
connectAttr "groupId3.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
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
connectAttr "PalmTreet2.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree3.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree4.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree5.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree6.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree7.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree8.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree9.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree10.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree11.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree12.msg" ":defaultShaderList1.s" -na;
connectAttr "PalmTree13.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Palm Tree.ma
