//Maya ASCII 2016 scene
//Name: Drum.ma
//Last modified: Sat, Aug 20, 2016 12:06:04 AM
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
	rename -uid "F6F4B0AD-4D62-B848-EE3B-64B9912CAA5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.693686879246528 11.192823601737622 -7.0702052321454305 ;
	setAttr ".r" -type "double3" -11.738352728884795 3500.599999998512 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "193520D3-4F73-8236-3D80-32B296890CDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.213570184080083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.013961553573608398 2.1978944718938465 1.1920928955078125e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DF9B67E-4D08-C5B4-EA0D-589F81E510DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6BA6AA23-4F3F-7F2F-F1F5-E2ABBEBFE6B4";
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
	rename -uid "7D4E2CC6-47C6-14B1-32F9-2A9237BAD3BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D571FE3-481F-8B28-E26B-FB83D9E07DC2";
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
	rename -uid "131C8050-4282-1407-2505-6285D1F6182E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69234AFD-4928-A43B-6FD7-FE9C6941441D";
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
	rename -uid "AD7B481C-4726-58F3-5FEB-2384C8A0FF3B";
	setAttr ".t" -type "double3" 0 3.5549074590306873 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A7B3ACFC-42C6-A5AA-CE39-D3B1C99213AE";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50087261199951172 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 366 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.6486662 1.4424198 0.20112543 -0.56035483 
		1.4424198 0.38450608 -0.4219147 1.4424198 0.53370929 -0.24564649 1.4424198 0.63547796 
		-0.047212537 1.4424198 0.68076956 0.1557554 1.4424198 0.6655587 0.34522274 1.4424198 
		0.59119874 0.50435442 1.4424198 0.46429542 0.61901093 1.4424198 0.29612526 0.67900461 
		1.4424198 0.10163079 0.67900467 1.4424198 -0.10190628 0.61901128 1.4424198 -0.29640079 
		0.50435472 1.4424198 -0.46457103 0.34522298 1.4424198 -0.59147435 0.15575574 1.4424198 
		-0.66583478 -0.047212195 1.4424198 -0.68104506 -0.24564615 1.4424198 -0.63575399 
		-0.42191452 1.4424198 -0.53398544 -0.56035483 1.4424198 -0.38478225 -0.64866626 1.4424198 
		-0.20140165 -0.67900199 1.4424198 -0.00013792091 -0.64866626 1.0286765 0.20112543 
		-0.56035483 1.0286765 0.38450608 -0.42191464 1.0286765 0.53370929 -0.24564654 1.0286765 
		0.6354779 -0.047212537 1.0286765 0.68076956 0.1557554 1.0286765 0.6655587 0.34522274 
		1.0286765 0.59119874 0.50435442 1.0286765 0.46429542 0.61901093 1.0286765 0.29612526 
		0.67900461 1.0286765 0.10163081 0.67900467 1.0286765 -0.10190628 0.61901128 1.0286765 
		-0.29640076 0.50435472 1.0286765 -0.46457103 0.34522301 1.0286765 -0.59147435 0.15575574 
		1.0286765 -0.66583484 -0.047212195 1.0286765 -0.68104506 -0.24564615 1.0286765 -0.63575399 
		-0.42191452 1.0286765 -0.53398544 -0.56035459 1.0286765 -0.38478225 -0.64866632 1.0286765 
		-0.20140165 -0.67900193 1.0286765 -0.00013792091 -0.46670926 1.0286763 0.14470781 
		-0.40317011 1.0286763 0.27664828 -0.30356336 1.0286763 0.38399839 -0.17674033 1.0286763 
		0.45722038 -0.033968974 1.0286763 0.48980683 0.1120645 1.0286763 0.47886306 0.24838437 
		1.0286763 0.42536169 0.3628782 1.0286763 0.33405587 0.44537231 1.0286763 0.2130592 
		0.48853731 1.0286763 0.073122352 0.48853755 1.0286763 -0.073320575 0.4453727 1.0286763 
		-0.21325737 0.36287838 1.0286763 -0.33425424 0.2483847 1.0286763 -0.42556006 0.11206473 
		1.0286763 -0.47906184 -0.033968724 1.0286763 -0.49000558 -0.17673996 1.0286763 -0.45741883 
		-0.30356339 1.0286763 -0.38419738 -0.40316987 1.0286763 -0.27684712 -0.4667092 1.0286763 
		-0.14490663 -0.48853523 1.0286763 -9.9232755e-005 -0.46670926 0.65694082 0.14470781 
		-0.40317011 0.65694082 0.27664828 -0.30356336 0.65694082 0.38399839 -0.17674033 0.65694082 
		0.45722038 -0.033968974 0.65694082 0.48980683 0.1120645 0.65694082 0.47886306 0.24838437 
		0.65694082 0.42536169 0.3628782 0.65694082 0.33405587 0.44537231 0.65694082 0.2130592 
		0.48853731 0.65694082 0.073122352 0.48853755 0.65694082 -0.073320575 0.4453727 0.65694082 
		-0.21325737 0.36287838 0.65694082 -0.33425424 0.2483847 0.65694082 -0.42556006 0.11206473 
		0.65694082 -0.47906184 -0.033968724 0.65694082 -0.49000558 -0.17673996 0.65694082 
		-0.45741883 -0.30356339 0.65694082 -0.38419738 -0.40316987 0.65694082 -0.27684712 
		-0.4667092 0.65694082 -0.14490663 -0.48853523 0.65694082 -9.9232755e-005 -0.46670926 
		-4.4703484e-008 0.14470781 -0.40317011 -4.4703484e-008 0.27664828 -0.30356336 -4.4703484e-008 
		0.38399839 -0.17674033 -4.4703484e-008 0.45722038 -0.033968974 -4.4703484e-008 0.48980683 
		0.1120645 -4.4703484e-008 0.47886306 0.24838437 -4.4703484e-008 0.42536169 0.3628782 
		-4.4703484e-008 0.33405587 0.44537231 -4.4703484e-008 0.2130592 0.48853731 -4.4703484e-008 
		0.073122352 0.48853755 -4.4703484e-008 -0.073320575 0.4453727 -4.4703484e-008 -0.21325737 
		0.36287838 -4.4703484e-008 -0.33425424 0.2483847 -4.4703484e-008 -0.42556006 0.11206473 
		-4.4703484e-008 -0.47906184 -0.033968724 -4.4703484e-008 -0.49000558 -0.17673996 
		-4.4703484e-008 -0.45741883 -0.30356339 -4.4703484e-008 -0.38419738 -0.40316987 -4.4703484e-008 
		-0.27684712 -0.4667092 -4.4703484e-008 -0.14490663 -0.48853523 -4.4703484e-008 -9.9232755e-005 
		-0.46670926 0.67486537 0.14470781 -0.40317011 7.4505806e-009 0.27664828 -0.30356336 
		7.4505806e-009 0.38399839 -0.17674033 0.67486537 0.45722038 -0.033968974 7.4505806e-009 
		0.48980683 0.1120645 7.4505806e-009 0.47886306 0.24838437 0.67486537 0.42536169 0.3628782 
		7.4505806e-009 0.33405587 0.44537231 7.4505806e-009 0.2130592 0.48853731 0.67486537 
		0.073122352 0.48853755 7.4505806e-009 -0.073320575 0.4453727 7.4505806e-009 -0.21325737 
		0.36287838 0.67486537 -0.33425424 0.2483847 7.4505806e-009 -0.42556006 0.11206473 
		7.4505806e-009 -0.47906184 -0.033968724 0.67486537 -0.49000558 -0.17673996 7.4505806e-009 
		-0.45741883 -0.30356339 7.4505806e-009 -0.38419738 -0.40316987 0.67486537 -0.27684712 
		-0.4667092 7.4505806e-009 -0.14490663 -0.48853523 7.4505806e-009 -9.9232755e-005 
		-0.46670926 7.4505806e-009 0.14470781 -0.40317011 7.4505806e-009 0.27664828 -0.30356336 
		7.4505806e-009 0.38399839 -0.17674033 7.4505806e-009 0.45722038 -0.033968974 7.4505806e-009 
		0.48980683 0.1120645 7.4505806e-009 0.47886306 0.24838437 7.4505806e-009 0.42536169 
		0.3628782 7.4505806e-009 0.33405587 0.44537231 7.4505806e-009 0.2130592 0.48853731 
		7.4505806e-009 0.073122352 0.48853755 7.4505806e-009 -0.073320575 0.4453727 7.4505806e-009 
		-0.21325737 0.36287838 7.4505806e-009 -0.33425424 0.2483847 7.4505806e-009 -0.42556006 
		0.11206473 7.4505806e-009 -0.47906184 -0.033968724 7.4505806e-009 -0.49000558 -0.17673996 
		7.4505806e-009 -0.45741883 -0.30356339 7.4505806e-009 -0.38419738 -0.40316987 7.4505806e-009 
		-0.27684712 -0.4667092 7.4505806e-009 -0.14490663 -0.48853523 7.4505806e-009 -9.9232755e-005 
		-0.46670926 -0.64874727 0.14470781 -0.40317011 2.3283064e-010 0.27664828 -0.30356336 
		2.3283064e-010 0.38399839 -0.17674033 -0.64874727 0.45722038 -0.033968974 2.3283064e-010 
		0.48980683 0.1120645 2.3283064e-010 0.47886306 0.24838437 -0.64874727 0.42536169 
		0.3628782 2.3283064e-010 0.33405587 0.44537231 2.3283064e-010 0.2130592 0.48853731 
		-0.64874727 0.073122352 0.48853755 2.3283064e-010 -0.073320575 0.4453727 2.3283064e-010 
		-0.21325737 0.36287838 -0.64874727 -0.33425424 0.2483847 2.3283064e-010 -0.42556006 
		0.11206473 2.3283064e-010 -0.47906184 -0.033968724 -0.64874727 -0.49000558 -0.17673996 
		2.3283064e-010 -0.45741883 -0.30356339 2.3283064e-010 -0.38419738 -0.40316987 -0.64874727 
		-0.27684712;
	setAttr ".pt[166:331]" -0.4667092 2.3283064e-010 -0.14490663 -0.48853523 2.3283064e-010 
		-9.9232755e-005 -0.46670926 0 0.14470781 -0.40317011 -3.7252903e-009 0.27664828 -0.30356336 
		-3.7252903e-009 0.38399839 -0.17674033 0 0.45722038 -0.033968974 -3.7252903e-009 
		0.48980683 0.1120645 -3.7252903e-009 0.47886306 0.24838437 0 0.42536169 0.3628782 
		-3.7252903e-009 0.33405587 0.44537231 -3.7252903e-009 0.2130592 0.48853731 0 0.073122352 
		0.48853755 -3.7252903e-009 -0.073320575 0.4453727 -3.7252903e-009 -0.21325737 0.36287838 
		0 -0.33425424 0.2483847 -3.7252903e-009 -0.42556006 0.11206473 -3.7252903e-009 -0.47906184 
		-0.033968724 0 -0.49000558 -0.17673996 -3.7252903e-009 -0.45741883 -0.30356339 -3.7252903e-009 
		-0.38419738 -0.40316987 0 -0.27684712 -0.4667092 -3.7252903e-009 -0.14490663 -0.48853523 
		-3.7252903e-009 -9.9232755e-005 -0.46670926 0 0.14470781 -0.17674033 0 0.45722038 
		0.34522274 0 0.59119874 0.48853731 0 0.073122352 0.36287838 0 -0.33425424 -0.033968724 
		0 -0.49000558 -0.40316987 0 -0.27684712 -0.46670926 0 0.14470781 -0.40317011 7.4505806e-009 
		0.27664828 -0.30356336 7.4505806e-009 0.38399839 -0.17674033 0 0.45722038 -0.033968974 
		7.4505806e-009 0.48980683 0.1120645 7.4505806e-009 0.47886306 0.24838437 0 0.42536169 
		0.3628782 7.4505806e-009 0.33405587 0.44537231 7.4505806e-009 0.2130592 0.48853731 
		0 0.073122352 0.48853755 7.4505806e-009 -0.073320575 0.4453727 7.4505806e-009 -0.21325737 
		0.36287838 0 -0.33425424 0.2483847 7.4505806e-009 -0.42556006 0.11206473 7.4505806e-009 
		-0.47906184 -0.033968724 0 -0.49000558 -0.17673996 7.4505806e-009 -0.45741883 -0.30356339 
		7.4505806e-009 -0.38419738 -0.40316987 0 -0.27684712 -0.4667092 7.4505806e-009 -0.14490663 
		-0.48853523 7.4505806e-009 -9.9232755e-005 -0.58078051 0 0.18005785 -0.50171334 0 
		0.34424281 -0.37776431 0 0.47782794 -0.21994732 0 0.5689438 -0.042284802 0 0.60949415 
		0.13943714 0 0.59587604 0.30907166 0 0.5292995 0.45154598 0 0.41568008 0.55420071 
		0 0.26511341 0.60791451 0 0.090977997 0.60791445 0 -0.091253489 0.55420089 0 -0.265389 
		0.45154625 0 -0.41595566 0.30907193 0 -0.52957529 0.13943744 0 -0.59615189 -0.042284485 
		0 -0.60977006 -0.21994708 0 -0.56921971 -0.3777642 0 -0.47810411 -0.5017131 0 -0.34451896 
		-0.58078045 0 -0.18033405 -0.60794061 0 -0.00013792432 0.0038146726 1.4424198 -0.00013792091 
		-0.56792456 -1.4901161e-008 0.17554517 -0.49083769 0 0.33561805 -0.56058282 0 0.38466194 
		-0.64893001 0 0.20120719 -0.36999303 0 0.46585765 -0.42208681 0 0.53392535 -0.21612851 
		-1.4901161e-008 0.55469155 -0.24574724 0 0.63573503 -0.042915434 0 0.59422636 -0.047233038 
		0 0.68104488 0.13425519 0 0.58094925 0.15581723 0 0.66582811 0.29964167 -1.4901161e-008 
		0.51603985 0.34536085 0 0.59143758 0.43854749 0 0.4052662 0.50455672 0 0.46448344 
		0.53863132 0 0.25847015 0.61925995 0 0.29624489 0.59100002 -1.4901161e-008 0.088696115 
		0.67927778 0 0.1016717 0.59099996 0 -0.088971518 0.67927778 0 -0.10194734 0.53863144 
		0 -0.25874597 0.61926019 0 -0.29652041 0.43854785 -1.4901161e-008 -0.40554196 0.50455725 
		0 -0.46475881 0.29964185 0 -0.5163157 0.34536141 0 -0.59171343 0.13425536 0 -0.5812251 
		0.15581708 0 -0.66610414 -0.042915266 -1.4901161e-008 -0.59450221 -0.047232538 0 
		-0.68132061 -0.21612826 0 -0.55496752 -0.24574682 0 -0.63601142 -0.36999297 0 -0.46613374 
		-0.42208675 0 -0.53420138 -0.4908376 -1.4901161e-008 -0.33589423 -0.56058311 0 -0.38493791 
		-0.49675879 0 -0.15373555 -0.64893007 0 -0.20148316 -0.51990992 0 -0.00013789593 
		-0.67927808 0 -0.00013795671 0.0038146726 0 -0.00013792035 -0.11186917 0 0.47222799 
		-0.026630666 -3.7252903e-009 0.48371518 -0.033981837 7.4505806e-009 0.49000558 -0.11178331 
		7.4505806e-009 0.47224826 0.10390019 -7.4505806e-009 0.47393334 0.1121067 0 0.47905749 
		0.18647462 0 0.44986999 0.18639265 0 0.44990319 -0.026544381 0 0.48373479 -0.11169706 
		-7.4505806e-009 0.47226712 0.10381785 0 0.47396562 0.18631023 -7.4505806e-009 0.44993448 
		0.29709455 0 0.38676745 0.36271313 3.7252903e-009 0.3251653 0.36302531 0 0.33419001 
		0.29715955 -7.4505806e-009 0.38671649 0.43703598 -1.1175871e-008 0.21615386 0.44555089 
		7.4505806e-009 0.21314713 0.47040674 0 0.13256562 0.47038314 0 0.13264452 0.36277747 
		7.4505806e-009 0.32511359 0.29722345 -1.4901161e-008 0.38666445 0.43701127 7.4505806e-009 
		0.21623245 0.47035795 -1.4901161e-008 0.13272306 0.48873359 7.4505806e-009 0.014128466 
		0.48229474 0 -0.077023342 0.48873386 7.4505806e-009 -0.073352046 0.48873395 -1.4901161e-008 
		0.014050301 0.44292548 0 -0.20576499 0.44555244 0 -0.21334191 0.39413071 -7.4505806e-009 
		-0.2887637 0.39417255 7.4505806e-009 -0.28870362 0.48229456 -1.4901161e-008 -0.077101573 
		0.48873359 0 0.013972144 0.44296652 1.4901161e-008 -0.2057047 0.39421296 -7.4505806e-009 
		-0.28864282 0.30865759 0 -0.37774473 0.23871854 0 -0.42314723 0.24848145 0 -0.42573398 
		0.30858624 1.4901161e-008 -0.37780273 0.11750918 0 -0.47071838 0.11211205 0 -0.47925514 
		0.035358734 0 -0.4850066 0.035450689 7.4505806e-009 -0.48500055 0.23864657 -1.4901161e-008 
		-0.42320445 0.30851358 -1.4901161e-008 -0.37785923 0.11760123 -1.4901161e-008 -0.47071159 
		0.035542417 7.4505806e-009 -0.48499271 -0.091528028 1.4901161e-008 -0.47706893 -0.18026479 
		7.4505806e-009 -0.44975594;
	setAttr ".pt[332:365]" -0.17681448 0 -0.45760313 -0.091604479 -1.4901161e-008 
		-0.47705245 -0.29516497 1.8626451e-008 -0.38341817 -0.30368605 0 -0.38435397 -0.36318684 
		1.4901161e-008 -0.32022679 -0.36313444 2.2351742e-008 -0.3202844 -0.18034098 0 -0.44973844 
		-0.091680519 1.4901161e-008 -0.47703451 -0.29511189 0 -0.38347575 -0.36308056 1.4901161e-008 
		-0.32034132 -0.43255699 0 -0.21627593 -0.46235326 0 -0.13630123 -0.46689945 -7.4505806e-009 
		-0.14496322 -0.43259659 0 -0.21619591 -0.4818368 7.4505806e-009 -0.0070383037 -0.48873425 
		0 -0.0001014462 -0.47693685 0 0.078165725 -0.4769513 0 0.078077577 -0.46239227 0 
		-0.13622095 -0.43263432 1.4901161e-008 -0.21611501 -0.48184991 0 -0.0071266708 -0.47696373 
		1.4901161e-008 0.077989221 -0.43504685 1.4901161e-008 0.21090665 -0.39286166 -1.1175871e-008 
		0.27877465 -0.40333223 0 0.27676302 -0.43500561 7.4505806e-009 0.21099475 -0.30491346 
		7.4505806e-009 0.37356019 -0.30369011 0 0.38415232 -0.24038783 1.4901161e-008 0.42069924 
		-0.24047276 0 0.42065156 -0.39281937 -4.4703484e-008 0.27886236 -0.43496257 0 0.21108189 
		-0.30499792 -4.4703484e-008 0.37351167 -0.24055639 0 0.4206022;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68388950-4FF4-B999-1EA8-909A9B502E71";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "10A7124D-4ABB-70EF-8F8E-C1A2C7D11F73";
createNode displayLayer -n "defaultLayer";
	rename -uid "AFA5B6AF-4803-C4EF-0378-B7950D6A3C9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05CE8753-4494-BCBC-D815-6280C6089FD7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08FF192D-430E-66CA-B3A5-16B636E5B4A6";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8B6C7D8-4731-D47B-0748-D2B1B8FF3F26";
	setAttr ".r" 2.5;
	setAttr ".h" 8;
	setAttr ".sa" 21;
	setAttr ".sh" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BDA154F2-4134-155B-66DE-C09C1462E6E5";
	setAttr ".ics" -type "componentList" 2 "f[231:251]" "f[273:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013961554 7.2215743 1.1920929e-007 ;
	setAttr ".rs" 40704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.4720768928527832 6.8882414281468982 -2.493009090423584 ;
	setAttr ".cbx" -type "double3" 2.5 7.5549074590306873 2.4930093288421631 ;
createNode lambert -n "Drum2";
	rename -uid "43AA2F94-422C-EA92-A916-D184C95B8795";
	setAttr ".c" -type "float3" 0.99779999 1 0.66659999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C73BAF5B-45CE-850D-2A6E-F8B19415353D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "56D03086-41EA-D82E-63A5-5F88A8A58E74";
createNode groupId -n "groupId1";
	rename -uid "2A802891-4823-62CE-B0F6-46B41C34551F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F06D3092-4724-1B10-0F68-54A90E6156FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:20]" "f[42:209]" "f[252:272]" "f[294:314]";
	setAttr ".irc" -type "componentList" 3 "f[21:41]" "f[210:251]" "f[273:293]";
createNode groupId -n "groupId2";
	rename -uid "E6FEBECF-47FC-3798-EFE3-30AA41B91BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C9F6AACC-423E-4F73-1B0A-21AB4E1B2EB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E29637E5-4B45-F9FA-870F-498D04F88463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[231:251]" "f[273:293]";
createNode lambert -n "Drum3";
	rename -uid "5C1C290D-43C7-EE27-62EB-34923533B777";
	setAttr ".c" -type "float3" 0.32700002 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "94038FF0-4E78-9BE5-1B6B-4FB44F7C4B01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "903E6212-47AC-956D-F711-B3BAA06A580D";
createNode groupId -n "groupId4";
	rename -uid "DC24A0FE-49D4-436D-AB7D-B08D81880D94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9E98C1EE-4BE7-4C07-9F17-4092DDC57372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[210:230]";
createNode lambert -n "Drum4";
	rename -uid "2922EEFA-4DA4-EA3D-477E-C99D80ABC958";
	setAttr ".c" -type "float3" 1 0.25 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A9E78996-467E-471F-80A8-1FB64ED02BDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5878E966-40AE-48C4-789A-649530D1CB3D";
createNode groupId -n "groupId5";
	rename -uid "AFCECB8D-4F6A-FE36-8EFD-FEBD54B1533F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "224C81FE-4F4F-496D-8B8E-97BB0DC601DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21:41]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A0116EE-4B27-6ED3-0C78-FF989EC15834";
	setAttr ".ics" -type "componentList" 2 "f[171:173]" "f[192:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1683228 7.1561446 -2.3290362 ;
	setAttr ".rs" 62356;
	setAttr ".ls" -type "double3" 0.28021350361634767 0.4805016846710598 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.2499990463256836 6.4894777715306873 -2.493009090423584 ;
	setAttr ".cbx" -type "double3" 0.91335344314575195 7.82281126380974 -2.1650636196136475 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9BCFF917-4257-A353-6EB2-F29417E1343C";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0;
	setAttr ".tk[166:295]" 0 1.60123646 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646
		 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646
		 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646
		 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646 0 0 1.60123646 0 0 2.28987646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646
		 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646
		 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646
		 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646 0 0 1.60123646 0 0 0.95621181 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.9930402
		 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646 0 0 1.60123646
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4FF88065-44A0-EABC-F85B-AE93E8FC7FDA";
	setAttr ".ics" -type "componentList" 2 "f[174:176]" "f[195:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8610379 7.1561446 -1.2688349 ;
	setAttr ".rs" 41644;
	setAttr ".ls" -type "double3" 0.3281871916745065 0.4455302688643587 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.4720766544342041 6.4894780099492664 -2.1650636196136475 ;
	setAttr ".cbx" -type "double3" -1.2499990463256836 7.8228107869725818 -0.37260633707046509 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BB677CB4-4E90-5E97-0874-8D88BA4EC89E";
	setAttr ".ics" -type "componentList" 2 "f[177:179]" "f[198:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1523535 7.1561446 0.66391248 ;
	setAttr ".rs" 57017;
	setAttr ".ls" -type "double3" 0.40337758139788005 0.36226672954990186 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.4720768928527832 6.4894780099492664 -0.37260633707046509 ;
	setAttr ".cbx" -type "double3" -1.832629919052124 7.8228107869725818 1.7004313468933105 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D75DC6A5-43A6-755E-C037-B1BE62AC2337";
	setAttr ".ics" -type "componentList" 2 "f[180:182]" "f[201:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8229025 7.1561446 2.0967205 ;
	setAttr ".rs" 45951;
	setAttr ".ls" -type "double3" 0.24863295143444597 0.32248869745581277 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.832629919052124 6.4894780099492664 1.7004313468933105 ;
	setAttr ".cbx" -type "double3" 0.18682494759559631 7.8228107869725818 2.4930093288421631 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1A29C04F-48F9-F3B8-0318-5D8DA0912B72";
	setAttr ".ics" -type "componentList" 2 "f[183:185]" "f[204:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1262109 7.1561446 1.9506549 ;
	setAttr ".rs" 35497;
	setAttr ".ls" -type "double3" 0.36225716601110691 0.42590727143147677 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.18682494759559631 6.4894780099492664 1.4083002805709839 ;
	setAttr ".cbx" -type "double3" 2.0655968189239502 7.8228107869725818 2.4930093288421631 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4FE46AD7-470B-0421-EC4F-9D88EDC147E2";
	setAttr ".ics" -type "componentList" 2 "f[186:188]" "f[207:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2827983 7.1561446 0.33570686 ;
	setAttr ".rs" 39804;
	setAttr ".ls" -type "double3" 0.27222568589009999 0.45188291193027608 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 2.0655968189239502 6.4894780099492664 -0.73688656091690063 ;
	setAttr ".cbx" -type "double3" 2.5 7.8228107869725818 1.4083002805709839 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E3459F92-43D6-7325-3A57-90857FD374E4";
	setAttr ".ics" -type "componentList" 2 "f[168:170]" "f[189:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5549074590306873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6511426 7.1561446 -1.532035 ;
	setAttr ".rs" 59677;
	setAttr ".ls" -type "double3" 0.20675591086256423 0.36920134637299951 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.91335344314575195 6.4894780099492664 -2.3271834850311279 ;
	setAttr ".cbx" -type "double3" 2.3889317512512207 7.8228107869725818 -0.73688656091690063 ;
createNode lambert -n "Drum5";
	rename -uid "A6CF98B0-420E-A3AD-7B90-B3995CA48CEA";
	setAttr ".c" -type "float3" 0.032000005 0.12129813 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "DAB01387-41F5-F217-B229-FC8279F31872";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8A46A17F-4058-0D91-990A-70B507DC7A77";
createNode groupParts -n "groupParts5";
	rename -uid "C97089B0-4FD0-D243-EDDF-0AAD64BA8972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:20]" "f[42:83]" "f[105:146]" "f[252:272]" "f[294:384]";
	setAttr ".irc" -type "componentList" 2 "f[84:104]" "f[147:209]";
createNode groupId -n "groupId6";
	rename -uid "174AABDE-4EB9-36F7-B2F9-9BABDAAD2638";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "977A1DB5-4CC8-E915-C4F4-0B9D865E7684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[168:209]";
createNode lambert -n "Drum6";
	rename -uid "403517B9-4DDF-8485-59FF-2FA8EA6396E6";
	setAttr ".c" -type "float3" 0.052191995 0.233 0.10193228 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5594BA4F-4CCF-B4DB-6331-B895B7A4D829";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "516B555D-4DF6-B73E-9CE9-CFBDEDFBC806";
createNode groupId -n "groupId7";
	rename -uid "BCB28EFA-43F9-1030-B181-328A3C07F691";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9D110019-46FE-780C-B137-CFA3BB2DE079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[147:167]";
createNode lambert -n "Drum7";
	rename -uid "9391D7C9-4FEB-0C5D-15C2-9C89358607E9";
	setAttr ".c" -type "float3" 0.14089599 0.62900001 0.2751734 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "E2B443DE-4703-D2B9-C9C0-12A4B7F790E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F5B7AFBF-41B1-A040-FCC4-2C8C42A13EDA";
createNode groupId -n "groupId8";
	rename -uid "357D3C7E-47C4-7197-9A3D-6E87542BED05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5FE0D0FE-485A-C444-A9F7-EAAC9E4D6EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:104]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02E5EBD4-47B0-9FD0-BA5A-F7B835DD591E";
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
	rename -uid "8BD2F3C7-4AB2-9F14-0973-9D8B6CFC922A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "Drum2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Drum2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Drum3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Drum3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Drum4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Drum4.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "Drum5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Drum5.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace8.out" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Drum6.oc" "lambert6SG.ss";
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Drum6.msg" "materialInfo5.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "Drum7.oc" "lambert7SG.ss";
connectAttr "groupId8.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Drum7.msg" "materialInfo6.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Drum2.msg" ":defaultShaderList1.s" -na;
connectAttr "Drum3.msg" ":defaultShaderList1.s" -na;
connectAttr "Drum4.msg" ":defaultShaderList1.s" -na;
connectAttr "Drum5.msg" ":defaultShaderList1.s" -na;
connectAttr "Drum6.msg" ":defaultShaderList1.s" -na;
connectAttr "Drum7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Drum.ma
