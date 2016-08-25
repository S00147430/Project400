//Maya ASCII 2016 scene
//Name: RoofPillarLC.ma
//Last modified: Sat, Aug 20, 2016 12:54:40 AM
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
	rename -uid "0E33192B-4068-225C-B15A-9A9D386ED8DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2272045931947968 17.277025064877225 3.7228245768497183 ;
	setAttr ".r" -type "double3" -9.9383527317584761 -284.59999999999491 -6.3088879656626978e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8B9A95D-4569-29F9-A9A9-8E807D297286";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0377075305369399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.61257252893993552 15.717220899105811 1.4788810014724731 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35562EA2-44FD-C351-D56A-EFA2E2D62ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20A896CE-4FDE-1AE0-56E0-45884507920F";
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
	rename -uid "D228327B-4489-C952-38FE-6999C32C30D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8709A3-4318-4AA8-22B5-50B0C8B9501D";
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
	rename -uid "D2743A3A-4827-5029-1BCD-E5A709A71BE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B43635F-4382-62A0-8E77-428B8329C232";
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
	rename -uid "7D96AA61-4EFF-6A82-A8EE-E0AA2957593C";
	setAttr ".t" -type "double3" 0 8.8601065840728523 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "404740A9-4ACF-F696-AB02-BF98512031F8";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[151]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.079171024 0 0.02913788 ;
	setAttr ".pt[283]" -type "float3" 0.11380672 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.079171024 0 -0.02913788 ;
	setAttr ".pt[288]" -type "float3" -0.079171024 0 -0.029137887 ;
	setAttr ".pt[289]" -type "float3" -0.11380671 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.079171024 0 0.02913788 ;
	setAttr ".pt[294]" -type "float3" -0.32151723 0 0.19234082 ;
	setAttr ".pt[295]" -type "float3" 7.1707169e-009 0 0.11380672 ;
	setAttr ".pt[297]" -type "float3" -0.23033412 0 0.094462387 ;
	setAttr ".pt[298]" -type "float3" 0.32151723 0 0.19234082 ;
	setAttr ".pt[299]" -type "float3" 0.23052049 0 0.094538786 ;
	setAttr ".pt[300]" -type "float3" 0.32151723 0 -0.19234081 ;
	setAttr ".pt[301]" -type "float3" 7.1707169e-009 0 -0.11380672 ;
	setAttr ".pt[303]" -type "float3" 0.23033413 0 -0.094462372 ;
	setAttr ".pt[304]" -type "float3" -0.32151723 0 -0.19234082 ;
	setAttr ".pt[305]" -type "float3" -0.23052049 0 -0.0945388 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C9F8BA0-4E3B-A497-0CC0-D88D2489EBC6";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "467577E0-4943-1E2D-7845-CAB2FE3DE35A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4535C1D4-4184-79FD-E14F-3184885E34E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F56D453-4415-0E04-196F-67BCBBF01C2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53DD679F-48DE-CDD7-D848-ECB3733FED53";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B9F51956-41FE-B881-DAB9-40823BA41207";
	setAttr ".h" 15;
	setAttr ".sa" 8;
	setAttr ".sh" 15;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode lambert -n "RoofPillarLC2";
	rename -uid "74E7BF95-4C00-C156-4C32-0193CFCA36AB";
	setAttr ".c" -type "float3" 0.13112426 0.38699999 0.091718994 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BD659063-4288-7E6B-12A1-8889A6D045D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "931A675E-4D93-B539-9CA1-61880251A989";
createNode groupId -n "groupId2";
	rename -uid "30844B61-42FC-D9CD-8A63-9AA4B8E4027D";
	setAttr ".ihi" 0;
createNode lambert -n "RoofPillarLC3";
	rename -uid "2396FD84-403C-2EFF-6069-9DAF0DF0D38D";
	setAttr ".c" -type "float3" 0.099697463 0.078560993 0.12899999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A86E37CD-49D1-B495-6748-14B509815726";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "20AA3C42-4024-E191-E4BA-4DAD6A405E38";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95DE9FB2-4357-F8CD-2BBC-4CB6F6A16A3C";
	setAttr ".ics" -type "componentList" 2 "f[0:31]" "f[184:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8601065840728523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 13.427371 2.9802322e-008 ;
	setAttr ".rs" 44928;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8;
	setAttr ".cbn" -type "double3" -0.99999988079071045 13.427370187283302 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 13.427372094631934 0.99999994039535522 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0893E0FC-4729-F80E-D4DE-61821B0C066D";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[1]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[2]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[3]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[4]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[5]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[6]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[7]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[8]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[9]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[10]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[11]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[12]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[13]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[14]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[15]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[16]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[17]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[18]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[19]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[20]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[21]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[22]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[23]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[24]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[25]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[26]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[27]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[28]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[29]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[30]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[31]" -type "float3" 0 12.067264 0 ;
	setAttr ".tk[32]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[33]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[34]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[35]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[36]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[37]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[38]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[39]" -type "float3" 0 12.067266 0 ;
	setAttr ".tk[40]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[41]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[42]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[43]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[44]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[45]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[46]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[47]" -type "float3" 0 11.154987 0 ;
	setAttr ".tk[48]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[49]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[50]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[51]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[52]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[53]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[54]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[55]" -type "float3" 0 10.240043 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[57]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[60]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[63]" -type "float3" 0 9.3382769 0 ;
	setAttr ".tk[64]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[65]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[66]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[67]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[68]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[69]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[70]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[71]" -type "float3" 0 9.4605494 0 ;
	setAttr ".tk[72]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[73]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[74]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[75]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[76]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[77]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[78]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[79]" -type "float3" 0 8.5353451 0 ;
	setAttr ".tk[80]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[81]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[83]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[84]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[85]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[86]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[87]" -type "float3" 0 7.6095581 0 ;
	setAttr ".tk[88]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[89]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[90]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[91]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[92]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[93]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[94]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[95]" -type "float3" 0 6.6799183 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.8492165 0 ;
	setAttr ".tk[104]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[106]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[107]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[108]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[109]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[110]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[111]" -type "float3" 0 5.0185161 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[113]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[114]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[115]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[116]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[117]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[119]" -type "float3" 0 4.1878152 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.3571146 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.5264132 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.6957111 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.84046799 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0054788208 0 ;
	setAttr ".tk[192]" -type "float3" 0 12.067264 0 ;
createNode lambert -n "RoofPillarLC4";
	rename -uid "854425CC-47CA-861F-4D85-4B9A4B0CC273";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "537FE13A-49F6-432E-3606-4E99850F65F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "02260086-409F-624D-CA85-B5BC228F3D6D";
createNode groupId -n "groupId4";
	rename -uid "CF393CDA-4143-DAB8-77DF-E984E52BE810";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9E664D02-4C0E-4533-F00A-349A45482142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[96:98]" "f[100:102]" "f[104]" "f[106]" "f[108]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[124]" "f[126]" "f[128]" "f[130:132]" "f[134:135]";
	setAttr ".irc" -type "componentList" 4 "f[103]" "f[105]" "f[113]" "f[129]";
createNode groupParts -n "groupParts3";
	rename -uid "856BF471-40A2-15C5-740A-C9AB218F9020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[96:98]" "f[100:104]" "f[106]" "f[108]" "f[112]" "f[114]" "f[116]" "f[118]" "f[124]" "f[126]" "f[128:132]" "f[134:135]";
createNode groupId -n "groupId3";
	rename -uid "2B40F434-4590-457C-EFFF-698F917A8ED5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "88FEB70D-4EBC-02A4-DCD5-0D96C97AC9E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[144:149]" "f[152:159]";
createNode groupId -n "groupId1";
	rename -uid "8E672A1E-420A-DDDE-25DC-DA9080234A44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3FBE20C6-4578-0D3C-1D72-09B638B9DB2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:39]" "f[48:55]" "f[64:71]" "f[80:87]" "f[136:143]" "f[150:151]" "f[184:191]" "f[200:263]";
	setAttr ".irc" -type "componentList" 15 "f[40:47]" "f[56:63]" "f[72:79]" "f[88:95]" "f[98:99]" "f[103:107]" "f[109:115]" "f[117]" "f[119:123]" "f[125]" "f[127]" "f[129]" "f[133]" "f[160:183]" "f[192:199]";
createNode groupParts -n "groupParts1";
	rename -uid "91234E8B-4138-E52C-2A27-DFAE146A49B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:95]" "f[99]" "f[105]" "f[107]" "f[109:111]" "f[113]" "f[115]" "f[117]" "f[119:123]" "f[125]" "f[127]" "f[133]" "f[136:143]" "f[150:151]" "f[160:199]";
	setAttr ".irc" -type "componentList" 14 "f[96:98]" "f[100:104]" "f[106]" "f[108]" "f[112]" "f[114]" "f[116]" "f[118]" "f[124]" "f[126]" "f[128:132]" "f[134:135]" "f[144:149]" "f[152:159]";
createNode groupParts -n "groupParts5";
	rename -uid "62C9EA41-4CFB-D451-F8EA-E980DCAE4A7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:47]" "f[72:79]";
	setAttr ".irc" -type "componentList" 5 "f[96]" "f[104]" "f[112]" "f[120]" "f[176:183]";
createNode groupId -n "groupId5";
	rename -uid "78D48117-4DCF-6BFC-785B-0D9EE49CB5A4";
	setAttr ".ihi" 0;
createNode lambert -n "RoofPillarLC5";
	rename -uid "DAE63540-4E88-FC22-EAAD-64A941E685DF";
	setAttr ".c" -type "float3" 0.26252431 0.185 0.37 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "00B0E27C-4965-372B-997B-B4A974842587";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1F5A95B4-4D86-0903-69B8-6EACD143ECDE";
createNode groupId -n "groupId6";
	rename -uid "4D7AE04E-4CAC-D682-B00D-3889324D2ABF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "89BD1FB2-4C43-DC19-7582-BD9FB883B3FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[56:63]" "f[88:95]" "f[99]" "f[103]" "f[105]" "f[107]" "f[109:111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121:123]" "f[125]" "f[127]" "f[129]" "f[133]";
	setAttr ".irc" -type "componentList" 8 "f[96]" "f[98]" "f[104]" "f[106]" "f[112]" "f[114]" "f[120]" "f[176:183]";
createNode groupParts -n "groupParts8";
	rename -uid "677BCD40-463B-EFBB-7215-14A4A7A2FBAB";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 5 "f[96]" "f[104]" "f[112]" "f[120]" "f[176:183]";
createNode lambert -n "RoofPillarLC6";
	rename -uid "B87CCB20-42E9-40F3-854D-7CB838EDCBA9";
	setAttr ".c" -type "float3" 0.170892 0.18638594 0.40400001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "051C94D2-43B4-3AA5-6D0D-BBB652AAAD17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "08A6119F-4686-CE49-AEC4-069661F2C9C3";
createNode groupId -n "groupId7";
	rename -uid "6F61EFD1-434A-0BC6-154C-66AC3F74DC64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "412D5032-473E-6FEA-0C50-94AF2F8AC752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[160:175]" "f[192:199]";
	setAttr ".irc" -type "componentList" 1 "f[176:183]";
createNode lambert -n "RoofPillarLC7";
	rename -uid "338A4504-4C44-BA02-78A2-EF878273DC5D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "5A0880E1-4F5C-81D6-7B31-CF92DCD50C7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D2CC7F70-433C-93D9-6F9F-C9B4FE1CF14C";
createNode groupId -n "groupId8";
	rename -uid "811B36C8-4D7A-6963-4F8F-25874E3591AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "98D7D22B-4C02-D65C-808D-2CA5C8573936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[176:183]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CB44943-485D-57E3-468D-419EB99DAC5C";
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
	rename -uid "311A6570-4B69-31FE-28C8-91956CAC13F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7F8F1431-489F-299C-A8FF-75AD34BB01AB";
	setAttr ".ics" -type "componentList" 1 "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8601065840728523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.360107 0 ;
	setAttr ".rs" 59771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.49648511409759521 16.360107537747169 -0.50431454181671143 ;
	setAttr ".cbx" -type "double3" 0.49648511409759521 16.360107537747169 0.50431454181671143 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "ABC27C2C-4774-50F8-A66C-D9822840C6EB";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.51803839 0 -0.51803839 -4.366737e-008
		 0 -0.7326169 -0.51803845 0 -0.51803839 -0.7326169 0 0 -0.51803845 0 0.51803839 -4.366737e-008
		 0 0.7326169 0.51803839 0 0.51803839 0.7326169 0 0 0.41443059 0 -0.41443068 -4.366737e-008
		 0 -0.58609343 -0.41443068 0 -0.41443068 -0.58609343 0 0 -0.41443068 0 0.41443068
		 -4.366737e-008 0 0.58609343 0.41443068 0 0.41443068 0.58609349 0 0 0.31082302 0 -0.31082305
		 -4.366737e-008 0 -0.43957016 -0.31082305 0 -0.31082305 -0.43957022 0 0 -0.31082305
		 0 0.31082305 -4.366737e-008 0 0.43957016 0.31082302 0 0.31082305 0.43957016 0 0 0.20721528
		 0 -0.20721534 -4.366737e-008 0 -0.29304671 -0.20721535 0 -0.20721534 -0.29304671
		 0 0 -0.20721535 0 0.20721534 -4.366737e-008 0 0.29304671 0.20721529 0 0.20721534
		 0.29304671 0 0 0.21472822 0 -0.21472827 -4.366737e-008 0 -0.30431455 -0.21501639
		 0 -0.21501632 -0.29648513 0 1.3038516e-008 -0.21472834 0 0.21472827 -4.366737e-008
		 0 0.30431455 0.21501635 0 0.21501638 0.2964851 0 0 -4.366737e-008 0 0 0.10360762
		 0 -0.10360767 -4.366737e-008 0 -0.14652336 -4.366737e-008 0 -0.29304671 0.20721528
		 0 -0.20723513 -0.10360773 0 -0.10360767;
	setAttr ".tk[166:257]" -0.20721535 0 -0.20721534 -0.14652343 0 0 -0.29304671
		 0 -1.9761595e-005 -0.10360773 0 0.10360767 -0.20721535 0 0.20723513 -4.366737e-008
		 0 0.14652336 -4.366737e-008 0 0.29304671 0.10360764 0 0.10350887 0.20721529 0 0.20721534
		 0.14652334 0 9.880797e-005 0.29304671 0 0 -4.366737e-008 0 -0.43957016 0.31082302
		 0 -0.31080899 -0.31082305 0 -0.31082305 -0.43957022 0 -1.4115429e-005 -0.31082305
		 0 0.31082305 -4.366737e-008 0 0.43957016 0.31082302 0 0.31082305 0.43957016 0 0 2.310848e-005
		 0 -0.58617026 0.41448644 0 -0.4144527 -0.4144538 0 -0.41451851 -0.58614933 0 -1.0978668e-005
		 -0.41448656 0 0.41444165 -2.3195829e-005 0 0.58617032 0.41445377 0 0.41451851 0.58614933
		 0 3.293599e-005 2.8503516e-006 0 -0.73262644 5.7443694e-006 0 -0.73263615 8.6383889e-006
		 0 -0.73264569 1.1532409e-005 0 -0.73265529 1.4426424e-005 0 -0.73266488 1.7320441e-005
		 0 -0.73267436 2.0214462e-005 0 -0.7326842 2.310848e-005 0 -0.73269373 0.51804537
		 0 -0.51804113 0.51805234 0 -0.51804388 0.51805937 0 -0.5180465 0.51806635 0 -0.51804924
		 0.51807332 0 -0.51805192 0.51808029 0 -0.51805472 0.51808727 0 -0.51805764 0.5180943
		 0 -0.51806033 -0.51804131 0 -0.51804924 -0.51804423 0 -0.51806033 -0.51804698 0 -0.51807129
		 -0.51804996 0 -0.51808214 -0.51805282 0 -0.51809317 -0.5180558 0 -0.5181042 -0.51805872
		 0 -0.51811516 -0.51806158 0 -0.51812613 -0.73262388 0 -1.3723335e-006 -0.73263085
		 0 -2.744667e-006 -0.73263782 0 -4.117001e-006 -0.73264486 0 -5.4893339e-006 -0.73265195
		 0 -6.8616682e-006 -0.73265868 0 -8.2340021e-006 -0.73266578 0 -9.6063377e-006 -0.73267287
		 0 -1.0978668e-005 -0.51804543 0 0.5180397 -0.5180524 0 0.51804113 -0.51805949 0 0.51804256
		 -0.51806635 0 0.51804388 -0.51807338 0 0.51804513 -0.51808029 0 0.5180465 -0.51808739
		 0 0.51804793 -0.5180943 0 0.51804924 -2.9376874e-006 0 0.73262644 -5.8317064e-006
		 0 0.73263615 -8.7257267e-006 0 0.73264569 -1.1619745e-005 0 0.73265529 -1.4513769e-005
		 0 0.73266488 -1.7407789e-005 0 0.73267436 -2.0301804e-005 0 0.7326842 -2.3195829e-005
		 0 0.73269373 0.51804125 0 0.51804924 0.51804423 0 0.51806039 0.51804698 0 0.51807135
		 0.51804996 0 0.51808238 0.51805276 0 0.51809323 0.5180558 0 0.51810426 0.51805854
		 0 0.51811534 0.51806158 0 0.51812625 0.73262388 0 4.1169988e-006 0.73263079 0 8.2339975e-006
		 0.73263782 0 1.2350993e-005 0.73264492 0 1.6467995e-005 0.73265189 0 2.058499e-005
		 0.73265868 0 2.4701985e-005 0.73266578 0 2.8818988e-005 0.73267281 0 3.293599e-005
		 -4.366737e-008 0 -9.880797e-005;
createNode groupParts -n "groupParts11";
	rename -uid "82A0095F-4E2A-B782-4ECE-679901556285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[160:175]";
	setAttr ".irc" -type "componentList" 2 "f[192:199]" "f[264:271]";
createNode groupParts -n "groupParts12";
	rename -uid "64FC6C45-40AF-7730-E71C-6A96AFB15406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[192:199]";
createNode lambert -n "RoofPillarLC8";
	rename -uid "EB74B3D9-4985-05B5-D261-6A8FFFF84A4B";
	setAttr ".c" -type "float3" 0.28731 0.42691872 0.91500002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "C4C5A130-409D-E333-161C-86A432B2E2CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0A17C73D-41C8-9F8C-A8A9-68BEDE8172FB";
createNode groupId -n "groupId9";
	rename -uid "25EF6E91-4610-645E-AAEF-7B8415E50611";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6843F128-45ED-3304-038A-F2A93BF52008";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[264:271]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0887B150-4845-8631-C278-D0ACDC6F33B5";
	setAttr ".ics" -type "componentList" 1 "f[160:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8601065840728523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 16.360107 0 ;
	setAttr ".rs" 64401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.3860933780670166 16.360107537747169 -1.3860933780670166 ;
	setAttr ".cbx" -type "double3" 1.3860934972763062 16.360107537747169 1.3860933780670166 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "94E2AAEE-4FB0-50FF-60FE-8A89093C284A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[153]" -type "float3" 3.0443712e-008 0 0.29938224 ;
	setAttr ".tk[155]" -type "float3" 0.27994493 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.29372475 ;
	setAttr ".tk[159]" -type "float3" -0.27994493 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.31098482 0 0.31098488 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.34986892 ;
	setAttr ".tk[260]" -type "float3" 0.31123641 0 0.31123641 ;
	setAttr ".tk[261]" -type "float3" 0.34613609 0 -9.0901002e-009 ;
	setAttr ".tk[262]" -type "float3" 0.31098488 0 -0.31098482 ;
	setAttr ".tk[263]" -type "float3" 3.0443712e-008 0 -0.35159445 ;
	setAttr ".tk[264]" -type "float3" -0.31123641 0 -0.31123641 ;
	setAttr ".tk[265]" -type "float3" -0.34613609 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "609447AC-4F9A-B67F-6346-A3B3ECAC57A0";
	setAttr ".ics" -type "componentList" 2 "f[178:179]" "f[182:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8601065840728523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.360107 1.4901161e-008 ;
	setAttr ".rs" 46835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.6238558292388916 16.360107537747169 -0.44113272428512573 ;
	setAttr ".cbx" -type "double3" 0.6238558292388916 16.360107537747169 0.44113275408744812 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "47151244-489C-E0B9-B89E-C3B263FF557D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[144]" -type "float3" -0.048925318 0 0.048925314 ;
	setAttr ".tk[145]" -type "float3" 4.3595647e-009 0 0.069190845 ;
	setAttr ".tk[146]" -type "float3" 0.048925318 0 0.048925314 ;
	setAttr ".tk[147]" -type "float3" 0.069190845 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.048925318 0 -0.048925314 ;
	setAttr ".tk[149]" -type "float3" 4.3595647e-009 0 -0.069190845 ;
	setAttr ".tk[150]" -type "float3" -0.04892531 0 -0.048925318 ;
	setAttr ".tk[151]" -type "float3" -0.069190845 0 0 ;
	setAttr ".tk[155]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[159]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.1162498e-008 0 -0.26574069 ;
	setAttr ".tk[269]" -type "float3" 0.18790708 0 -0.18790711 ;
	setAttr ".tk[271]" -type "float3" -0.18790711 0 -0.18790711 ;
	setAttr ".tk[273]" -type "float3" -0.26574078 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.18790711 0 0.18790711 ;
	setAttr ".tk[277]" -type "float3" -1.1162498e-008 0 0.26574069 ;
	setAttr ".tk[279]" -type "float3" 0.18790711 0 0.18790711 ;
	setAttr ".tk[281]" -type "float3" 0.26574078 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5EB11155-4CF7-9FCF-BAD1-E2B9E9E9028B";
	setAttr ".ics" -type "componentList" 2 "f[176:177]" "f[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8601065840728523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 16.360107 0 ;
	setAttr ".rs" 40515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.44113275408744812 16.360107537747169 -0.6238558292388916 ;
	setAttr ".cbx" -type "double3" 0.44113269448280334 16.360107537747169 0.6238558292388916 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CE5BC7B5-456F-9C5E-2DF8-EBA44A3F5D32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[282]" -type "float3" 0.10051234 0 0.31577179 ;
	setAttr ".tk[285]" -type "float3" 0.081214532 0 0.20326538 ;
	setAttr ".tk[286]" -type "float3" 0.10051234 0 -0.31577176 ;
	setAttr ".tk[287]" -type "float3" 0.0811489 0 -0.20310105 ;
	setAttr ".tk[288]" -type "float3" -0.10051234 0 -0.31577176 ;
	setAttr ".tk[291]" -type "float3" -0.08121454 0 -0.20326538 ;
	setAttr ".tk[292]" -type "float3" -0.10051234 0 0.31577179 ;
	setAttr ".tk[293]" -type "float3" -0.081148878 0 0.2031011 ;
createNode groupParts -n "groupParts14";
	rename -uid "B4336FA0-4588-0E11-3F4F-9B951C065DD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[192:199]" "f[288:311]";
	setAttr ".irc" -type "componentList" 1 "f[176:183]";
createNode groupParts -n "groupParts15";
	rename -uid "58B0F416-4097-B4EE-0C93-8AB45052BC4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[176:183]";
createNode lambert -n "RoofPillarLC9";
	rename -uid "BE7A9796-45C8-1519-17D1-698A26B5F9B6";
	setAttr ".c" -type "float3" 0.41310829 0.33095601 0.52700001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D02FC18D-44FC-9367-90A3-5A8AC857BD47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F0F6B18F-492B-13F7-FFE8-D693E4E9FAB6";
createNode groupParts -n "groupParts16";
	rename -uid "774AC98E-4E65-6B8C-9C18-8AB2B51F009A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[150:151]";
	setAttr ".irc" -type "componentList" 7 "f[0:39]" "f[48:55]" "f[64:71]" "f[80:87]" "f[136:143]" "f[184:191]" "f[200:263]";
createNode groupId -n "groupId10";
	rename -uid "1116D55D-4227-B46C-7A5A-8AAB7082F84E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E96DD0E1-46E0-7DF7-0740-DD95D796E513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:39]" "f[48:55]" "f[64:71]" "f[80:87]" "f[136:143]" "f[184:191]" "f[200:263]";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
select -ne :initialShadingGroup;
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
connectAttr "lambert9SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "lambert8SG.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupParts17.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RoofPillarLC2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RoofPillarLC2.msg" "materialInfo1.m";
connectAttr "RoofPillarLC3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "RoofPillarLC3.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "RoofPillarLC4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "RoofPillarLC4.msg" "materialInfo3.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace1.out" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "RoofPillarLC5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "RoofPillarLC5.msg" "materialInfo4.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId3.id" "groupParts8.gi";
connectAttr "RoofPillarLC6.oc" "lambert6SG.ss";
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "RoofPillarLC6.msg" "materialInfo5.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "RoofPillarLC7.oc" "lambert7SG.ss";
connectAttr "groupId8.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "RoofPillarLC7.msg" "materialInfo6.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts10.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "groupParts11.ig";
connectAttr "groupId7.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId8.id" "groupParts12.gi";
connectAttr "RoofPillarLC8.oc" "lambert8SG.ss";
connectAttr "groupId9.msg" "lambert8SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "RoofPillarLC8.msg" "materialInfo7.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId9.id" "groupParts13.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts13.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "groupParts14.ig";
connectAttr "groupId8.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId9.id" "groupParts15.gi";
connectAttr "RoofPillarLC9.oc" "lambert9SG.ss";
connectAttr "groupId10.msg" "lambert9SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "RoofPillarLC9.msg" "materialInfo8.m";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId1.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId10.id" "groupParts17.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "RoofPillarLC2.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC3.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC4.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC5.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC6.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC7.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC8.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofPillarLC9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of RoofPillarLC.ma
