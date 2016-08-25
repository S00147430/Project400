//Maya ASCII 2016 scene
//Name: StandingSpike.ma
//Last modified: Sat, Aug 20, 2016 12:04:45 AM
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
	rename -uid "545AA68D-437D-C422-D06A-67AA9BD190CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.973088230480009 36.442721283931782 -34.675442692991268 ;
	setAttr ".r" -type "double3" -23.138352728378251 -1681.7999999985318 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB0F5A00-4111-0EA2-728B-6E96CED35A13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.958350575549233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.015566706657409668 5.4158210754394531 -0.36502695083618164 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C84E7538-4DD3-44D9-B29F-B4890005BA69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FDBC14F-432C-7BA4-0B8A-FD9230E91334";
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
	rename -uid "2E35ABED-4CFF-C23E-7383-3AA1E01B380D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6BC790C-4B6B-836E-B196-2798ED293637";
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
	rename -uid "7A8ABC0F-44EE-494C-FDBE-6FA817702474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6381237E-4134-C26F-2657-91AF1BA89937";
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
	rename -uid "08590F4B-443F-0C63-675C-5B87417A968E";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "82FF62D4-4CF6-230A-14D4-FF92C46C855D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48214298486709595 0.37515664100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.81309444 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.81309444 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.81309444 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.81309456 0 ;
	setAttr ".pt[577]" -type "float3" 0.012182988 0 0 ;
	setAttr ".pt[578]" -type "float3" -0.38151306 0 0 ;
	setAttr ".pt[579]" -type "float3" 0.6293568 0 -0.22630362 ;
	setAttr ".pt[580]" -type "float3" 0 0 0.22738768 ;
	setAttr ".pt[581]" -type "float3" 0 0 0.42930031 ;
	setAttr ".pt[582]" -type "float3" 0 0 0.36149165 ;
	setAttr ".pt[583]" -type "float3" 0 0 0.029988205 ;
	setAttr ".pt[584]" -type "float3" -0.43915451 0 -0.5357542 ;
	setAttr ".pt[585]" -type "float3" 0.071990579 0 0 ;
	setAttr ".pt[586]" -type "float3" 0.33944553 0 0 ;
	setAttr ".pt[587]" -type "float3" 0.33944643 0 0 ;
	setAttr ".pt[588]" -type "float3" 0.071992435 0 0 ;
	setAttr ".pt[589]" -type "float3" -0.43915337 0 0.53575528 ;
	setAttr ".pt[590]" -type "float3" 0 0 -0.0299879 ;
	setAttr ".pt[591]" -type "float3" 0 0 -0.36149207 ;
	setAttr ".pt[592]" -type "float3" 0 0 -0.42930135 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.2273894 ;
	setAttr ".pt[594]" -type "float3" 0.62935859 0 0.22630152 ;
	setAttr ".pt[595]" -type "float3" 0.012184454 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.38151321 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.51675135 0 0 ;
	setAttr ".pt[598]" -type "float3" -0.081941448 0 0 ;
	setAttr ".pt[599]" -type "float3" -0.48939601 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.55681586 0 -0.14293173 ;
	setAttr ".pt[601]" -type "float3" 0 0 0.32670319 ;
	setAttr ".pt[602]" -type "float3" 0 0 0.5357542 ;
	setAttr ".pt[603]" -type "float3" 0 0 0.46562928 ;
	setAttr ".pt[604]" -type "float3" 0 0 0.12254456 ;
	setAttr ".pt[605]" -type "float3" -0.36684602 0 -0.46302727 ;
	setAttr ".pt[606]" -type "float3" 0.16228357 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.43915403 0 0 ;
	setAttr ".pt[608]" -type "float3" 0.43915462 0 0 ;
	setAttr ".pt[609]" -type "float3" 0.16228499 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.36684522 0 0.46302712 ;
	setAttr ".pt[611]" -type "float3" 0 0 -0.12254481 ;
	setAttr ".pt[612]" -type "float3" 0 0 -0.46563026 ;
	setAttr ".pt[613]" -type "float3" 0 0 -0.53575528 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.32670525 ;
	setAttr ".pt[615]" -type "float3" 0.5568164 0 0.14293021 ;
	setAttr ".pt[616]" -type "float3" -0.081941254 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.48939601 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.62935859 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "198BC876-495E-1EBC-5C2C-0BBA28D13454";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D802CCBB-4BE9-88F5-60DD-F8B03674ED5B";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD9C231F-465A-B89F-48C8-7A99CDCA8C58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D6A6380-4BAE-0642-D9EF-FBADA0E5B205";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4249C6B-423B-5283-04EA-46980342D4A0";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "45F6F6B0-4DBE-DC8C-D03A-E7A61488C656";
	setAttr ".r" 2;
	setAttr ".h" 12;
	setAttr ".sa" 21;
	setAttr ".sh" 12;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode lambert -n "StandingSpike2";
	rename -uid "2D77333D-4ABE-1611-5AC3-B08D4E924B9D";
	setAttr ".c" -type "float3" 0.80610001 0.8143 0.55879998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "42E1BE24-4920-3952-C278-229286F14B24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "624CEE54-45C4-125A-0B85-E7BA35E06693";
createNode groupId -n "groupId1";
	rename -uid "775D6C69-4073-BD9A-452E-1DB068D7487A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A7BCA72C-4BC7-E965-F75B-3DA9240C30DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:20]" "f[23:26]" "f[29:30]" "f[33:37]" "f[40:41]" "f[44:47]" "f[50:51]" "f[54:58]" "f[61:104]" "f[107:109]" "f[112:114]" "f[117:120]" "f[123:125]" "f[128:130]" "f[133:135]" "f[138:141]" "f[144:169]" "f[172:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:235]" "f[237:273]" "f[276]" "f[279:281]" "f[284:287]" "f[290:294]" "f[297]" "f[300:302]" "f[305:308]" "f[311:356]" "f[358:362]" "f[365:367]" "f[370:371]" "f[374:376]" "f[379:383]" "f[386:388]" "f[391:392]" "f[395:397]" "f[399:461]";
	setAttr ".irc" -type "componentList" 44 "f[21:22]" "f[27:28]" "f[31:32]" "f[38:39]" "f[42:43]" "f[48:49]" "f[52:53]" "f[59:60]" "f[105:106]" "f[110:111]" "f[115:116]" "f[121:122]" "f[126:127]" "f[131:132]" "f[136:137]" "f[142:143]" "f[170:171]" "f[175:176]" "f[179:180]" "f[183:184]" "f[187:188]" "f[191:192]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[236]" "f[274:275]" "f[277:278]" "f[282:283]" "f[288:289]" "f[295:296]" "f[298:299]" "f[303:304]" "f[309:310]" "f[357]" "f[363:364]" "f[368:369]" "f[372:373]" "f[377:378]" "f[384:385]" "f[389:390]" "f[393:394]" "f[398]";
createNode groupId -n "groupId2";
	rename -uid "819B2B64-4027-69FB-01AC-C5A3A098D4A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "440F939B-41CC-EE18-12E5-A0AD8C7FB9C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C262DE40-4BCE-647E-B82F-9E97A58A405A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[21:22]" "f[27:28]" "f[31:32]" "f[38:39]" "f[42:43]" "f[48:49]" "f[52:53]" "f[59:60]" "f[105:106]" "f[110:111]" "f[115:116]" "f[121:122]" "f[126:127]" "f[131:132]" "f[136:137]" "f[142:143]" "f[170:171]" "f[175:176]" "f[179:180]" "f[183:184]" "f[187:188]" "f[191:192]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[236]" "f[274:275]" "f[277:278]" "f[282:283]" "f[288:289]" "f[295:296]" "f[298:299]" "f[303:304]" "f[309:310]" "f[357]" "f[363:364]" "f[368:369]" "f[372:373]" "f[377:378]" "f[384:385]" "f[389:390]" "f[393:394]" "f[398]";
	setAttr ".irc" -type "componentList" 10 "f[210:211]" "f[214:215]" "f[218:219]" "f[221:222]" "f[226:227]" "f[231:232]" "f[235]" "f[239:240]" "f[242:243]" "f[247:248]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40C0F3C6-48FB-7404-42F3-C2B459C553C4";
	setAttr ".ics" -type "componentList" 15 "f[107:109]" "f[112:114]" "f[117:120]" "f[123:125]" "f[128:130]" "f[133:135]" "f[138:141]" "f[144:146]" "f[273]" "f[279:281]" "f[284:287]" "f[290:294]" "f[300:302]" "f[305:308]" "f[311:314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011169255 11.627068 1.7881393e-007 ;
	setAttr ".rs" 53472;
	setAttr ".ls" -type "double3" -0.16209875975760554 0.2021179321995957 -0.16209875975760554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.6155067682266235 6.6270666122436523 -1.6312370300292969 ;
	setAttr ".cbx" -type "double3" 1.6378452777862549 16.627067565917969 1.6312373876571655 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "40F3AF8B-46C1-B241-FDE0-1DAB7CCAA636";
	setAttr ".uopa" yes;
	setAttr -s 443 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 10.69657898 0 0 10.69657898 0 0 10.69657898
		 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0
		 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0
		 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898 0 0 10.69657898
		 0 0 10.69657898 0 0 10.69657898 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0
		 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0
		 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434
		 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0 0 10.77216434 0
		 0 10.77216434 0 0 10.77216434 0 0 10.92089462 0 0 7.60228729 0 0 10.92089462 0 0
		 10.92089462 0 0 10.92089462 0 0 10.92089462 0 0 10.92089462 0 0 7.60228729 0 0 10.92089462
		 0 0 10.92089462 0 0 10.92089462 0 0 7.60228729 0 0 10.92089462 0 0 10.92089462 0
		 0 10.92089462 0 0 10.92089462 0 0 10.92089462 0 0 10.92089462 0 0 7.60228729 0 0
		 10.92089462 0 0 10.92089462 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681
		 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681
		 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681
		 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 0 11.1920681 0 -0.34597474
		 11.62706661 0.10734629 -0.29887289 11.62706661 0.20515455 -0.22503407 11.62706661
		 0.28473392 -0.13101928 11.62706661 0.33901343 -0.025182128 11.62706661 0.36317015
		 0.083073281 11.62706661 0.35505754 0.18412797 11.62706661 0.31539658 0.26900283 11.62706661
		 0.24771118 0.3301563 11.62706661 0.15801559 0.36215466 11.62706661 0.054279618 0.36215469
		 11.62706661 -0.054279353 0.33015642 11.62706661 -0.15801536 0.26900294 11.62706661
		 -0.24771103 0.18412817 11.62706661 -0.31539643 0.083073467 11.62706661 -0.35505751
		 -0.025181947 11.62706661 -0.36317015 -0.13101913 11.62706661 -0.33901355 -0.22503397
		 11.62706661 -0.28473404 -0.2988728 11.62706661 -0.20515467 -0.3459748 11.62706661
		 -0.10734642 -0.36215469 11.62706661 3.256099e-008 -0.34597474 12.62705898 0.10734629
		 -0.29887289 11.62706661 0.20515455 -0.22503407 12.62705898 0.28473392 -0.13101928
		 11.62706661 0.33901343 -0.025182128 11.62706661 0.36317015 0.083073281 12.62705898
		 0.35505754 0.18412797 11.62706661 0.31539658 0.26900283 12.62705898 0.24771118 0.3301563
		 11.62706661 0.15801559 0.36215466 11.62706661 0.054279618 0.36215469 12.62705898
		 -0.054279353 0.33015642 11.62706661 -0.15801536 0.26900294 12.62705898 -0.24771103
		 0.18412817 11.62706661 -0.31539643 0.083073467 11.62706661 -0.35505751 -0.025181947
		 11.62706661 -0.36317015 -0.13101913 12.62705898 -0.33901355 -0.22503397 11.62706661
		 -0.28473404 -0.2988728 12.62705898 -0.20515467 -0.3459748 11.62706661 -0.10734642
		 -0.36215469 11.62706661 3.256099e-008 -0.34597474 11.62706852 0.10734629 0.60020542
		 9.20457554 -0.33109409 -0.22503407 11.62706852 0.28473392 -0.13101928 11.62706661
		 0.33901343 -0.025182128 11.62706661 0.36317015 0.083073281 11.62706852 0.35505754
		 -0.2306743 9.20457554 -0.52073693 0.26900283 11.62706852 0.24771118 0.3301563 11.62706661
		 0.15801559 0.36215466 11.62706661 0.054279618 0.36215469 11.62706852 -0.054279353
		 -0.4818787 9.20457554 0.29364696 0.26900294 11.62706852 -0.24771103 0.18412817 11.62706661
		 -0.31539643 0.083073467 11.62706661 -0.35505751 -0.025181947 11.62706661 -0.36317015
		 -0.13101913 11.62706852 -0.33901355 0.47318423 9.20457554 0.51163357 -0.2988728 11.62706852
		 -0.20515467 -0.3459748 11.62706661 -0.10734642 -0.36215469 11.62706661 3.256099e-008
		 -0.34597474 10.62707806 0.10734629 -0.29887289 11.62706661 0.20515455 -0.22503407
		 10.62707806 0.28473392 -0.13101928 11.62706661 0.33901343 -0.025182128 11.62706661
		 0.36317015 0.083073281 10.62707806 0.35505754 0.18412797 11.62706661 0.31539658 0.26900283
		 10.62707806 0.24771118 0.3301563 11.62706661 0.15801559 0.36215466 11.62706661 0.054279618
		 0.36215469 10.62707806 -0.054279353 0.33015642 11.62706661 -0.15801536 0.26900294
		 10.62707806 -0.24771103 0.18412817 11.62706661 -0.31539643 0.083073467 11.62706661
		 -0.35505751 -0.025181947 11.62706661 -0.36317015 -0.13101913 10.62707806 -0.33901355
		 -0.22503397 11.62706661 -0.28473404 -0.2988728 10.62707806 -0.20515467;
	setAttr ".tk[166:331]" -0.3459748 11.62706661 -0.10734642 -0.36215469 11.62706661
		 3.256099e-008 -0.34597474 13.21667385 0.10734629 -0.29887289 11.62706661 0.20515455
		 -0.22503407 13.21667385 0.28473392 -0.13101928 12.21668339 0.33901343 -0.025182128
		 13.21667385 0.36317015 0.083073281 11.62706661 0.35505754 0.18412797 11.62706661
		 0.31539658 0.26900283 13.21667385 0.24771118 0.3301563 12.21668339 0.15801559 0.36215466
		 13.21667385 0.054279618 0.36215469 11.62706661 -0.054279353 0.33015642 13.21667385
		 -0.15801536 0.26900294 12.21668339 -0.24771103 0.18412817 13.21667385 -0.31539643
		 0.083073467 11.62706661 -0.35505751 -0.025181947 13.21667385 -0.36317015 -0.13101913
		 12.21668339 -0.33901355 -0.22503397 13.21667385 -0.28473404 -0.2988728 11.62706661
		 -0.20515467 -0.3459748 13.21667385 -0.10734642 -0.36215469 12.21668339 3.256099e-008
		 -0.34597474 12.21668339 0.10734629 -0.29887289 11.62706661 0.20515455 -0.22503407
		 12.21668339 0.28473392 0.45084146 12.21668339 -1.13092983 -0.025182128 12.21668339
		 0.36317015 0.083073281 11.62706661 0.35505754 0.18412797 11.62706661 0.31539658 0.26900283
		 12.21668339 0.24771118 -1.136078 12.21668339 -0.50811058 0.36215466 12.21668339 0.054279618
		 0.36215469 11.62706661 -0.054279353 0.33015642 12.21668339 -0.15801536 -0.92564768
		 12.21668339 0.88800764 0.18412817 12.21668339 -0.31539643 0.083073467 11.62706661
		 -0.35505751 -0.025181947 12.21668339 -0.36317015 0.45084086 12.21668339 1.20218217
		 -0.22503397 12.21668339 -0.28473404 -0.2988728 11.62706661 -0.20515467 -0.3459748
		 12.21668339 -0.10734642 1.24618554 12.21668339 0.035625987 -0.34597474 12.12687683
		 0.10734629 -0.29887289 11.62706661 0.20515455 -0.22503407 12.12687683 0.28473392
		 -0.13101928 12.21668339 0.33901343 -0.025182128 11.21669292 0.36317015 0.083073281
		 11.62706661 0.35505754 0.18412797 11.62706661 0.31539658 0.26900283 11.21669292 0.24771118
		 0.3301563 12.21668339 0.15801559 0.36215466 11.21669292 0.054279618 0.36215469 11.62706661
		 -0.054279353 0.33015642 11.21669292 -0.15801536 0.26900294 12.21668339 -0.24771103
		 0.18412817 11.21669292 -0.31539643 0.083073467 11.62706661 -0.35505751 -0.025181947
		 11.21669292 -0.36317015 -0.13101913 12.21668339 -0.33901355 -0.22503397 11.21669292
		 -0.28473404 -0.2988728 11.62706661 -0.20515467 -0.3459748 11.21669292 -0.10734642
		 -0.36215469 12.21668339 3.256099e-008 -0.34597474 11.62706661 0.10734629 -0.36137533
		 11.62706661 0.23214984 -0.22503407 11.62706661 0.28473392 -0.13101928 11.62706661
		 0.33901343 -0.025182128 11.62706661 0.36317015 0.092525035 11.62706661 0.31787002
		 0.18412797 11.62706661 0.31539658 0.26900283 11.62706661 0.24771118 0.3301563 11.62706661
		 0.15801559 0.33380222 11.62706661 0.024242479 0.36215469 11.62706661 -0.054279353
		 0.33015642 11.62706661 -0.15801536 0.36633694 11.62706661 -0.36942834 0.18412817
		 11.62706661 -0.31539643 0.083073467 11.62706661 -0.35505751 -0.025181947 11.62706661
		 -0.36317015 -0.13101913 11.62706661 -0.33901355 -0.27256671 11.62706661 -0.23293026
		 -0.2988728 11.62706661 -0.20515467 -0.3459748 11.62706661 -0.10734642 -0.36215469
		 11.62706661 3.256099e-008 -0.34597474 11.62706661 0.10734629 -0.29887289 11.62706661
		 0.20515455 -0.22503407 11.62706661 0.28473392 -0.13101928 11.62706661 0.33901343
		 -0.025182128 11.62706661 0.36317015 0.083073281 11.62706661 0.35505754 0.18412797
		 11.62706661 0.31539658 0.26900283 11.62706661 0.24771118 0.3301563 11.62706661 0.15801559
		 0.36215466 11.62706661 0.054279618 0.36215469 11.62706661 -0.054279353 0.33015642
		 11.62706661 -0.15801536 0.26900294 11.62706661 -0.24771103 0.18412817 11.62706661
		 -0.31539643 0.083073467 11.62706661 -0.35505751 -0.025181947 11.62706661 -0.36317015
		 -0.13101913 11.62706661 -0.33901355 -0.22503397 11.62706661 -0.28473404 -0.2988728
		 11.62706661 -0.20515467 -0.3459748 11.62706661 -0.10734642 -0.36215469 11.62706661
		 3.256099e-008 -0.34597474 11.62706661 0.10734629 -0.29887289 12.62705517 0.20515455
		 -0.22503407 11.62706661 0.28473392 -0.13101928 12.62705517 0.33901343 -0.025182128
		 12.62705517 0.36317015 0.083073281 11.62706661 0.35505754 0.18412797 12.62705517
		 0.31539658 0.26900283 11.62706661 0.24771118 0.3301563 11.62706661 0.15801559 0.36215466
		 12.62705517 0.054279618 0.36215469 11.62706661 -0.054279353 0.33015642 12.62705517
		 -0.15801536 0.26900294 11.62706661 -0.24771103 0.18412817 11.62706661 -0.31539643
		 0.083073467 11.62706661 -0.35505751 -0.025181947 12.62705517 -0.36317015 -0.13101913
		 11.62706661 -0.33901355 -0.22503397 12.62705517 -0.28473404 -0.2988728 11.62706661
		 -0.20515467 -0.3459748 11.62706661 -0.10734642 -0.36215469 11.62706661 3.256099e-008
		 -0.34597474 11.62706661 0.10734629 -0.29887289 11.6270647 0.20515455 0.47318423 14.049557686
		 -0.4679904 -0.13101928 11.6270647 0.33901343 -0.025182128 11.6270647 0.36317015 -0.056835368
		 14.049557686 -0.58896375 0.18412797 11.6270647 0.31539658 0.26900283 11.62706661
		 0.24771118 0.3301563 11.62706661 0.15801559 0.36215466 11.6270647 0.054279618 -0.53692359
		 14.049557686 0.11519561 0.33015642 11.6270647 -0.15801536 0.26900294 11.62706661
		 -0.24771103 0.18412817 11.62706661 -0.31539643 0.083073467 11.62706661 -0.35505751
		 -0.025181947 11.6270647 -0.36317015 0.31145591 14.049557686 0.60500777 -0.22503397
		 11.6270647 -0.28473404 -0.2988728 11.62706661 -0.20515467 -0.3459748 11.62706661
		 -0.10734642 -0.36215469 11.62706661 3.256099e-008 -0.34597474 11.62706661 0.10734629
		 -0.29887289 10.62707424 0.20515455 -0.22503407 11.62706661 0.28473392 -0.13101928
		 10.62707424 0.33901343 -0.025182128 10.62707424 0.36317015 0.083073281 11.62706661
		 0.35505754 0.18412797 10.62707424 0.31539658 0.26900283 11.62706661 0.24771118 0.3301563
		 11.62706661 0.15801559 0.36215466 10.62707424 0.054279618 0.36215469 11.62706661
		 -0.054279353 0.33015642 10.62707424 -0.15801536 0.26900294 11.62706661 -0.24771103
		 0.18412817 11.62706661 -0.31539643 0.083073467 11.62706661 -0.35505751 -0.025181947
		 10.62707424 -0.36317015 -0.13101913 11.62706661 -0.33901355;
	setAttr ".tk[332:442]" -0.22503397 10.62707424 -0.28473404 -0.2988728 11.62706661
		 -0.20515467 -0.3459748 11.62706661 -0.10734642 -0.36215469 11.62706661 3.256099e-008
		 -0.34597474 11.62706661 0.10734629 -0.29887289 11.62706661 0.20515455 -0.22503407
		 11.62706661 0.28473392 -0.13101928 11.62706661 0.33901343 -0.025182128 11.62706661
		 0.36317015 0.083073281 11.62706661 0.35505754 0.18412797 11.62706661 0.31539658 0.26900283
		 11.62706661 0.24771118 0.3301563 11.62706661 0.15801559 0.36215466 11.62706661 0.054279618
		 0.36215469 11.62706661 -0.054279353 0.33015642 11.62706661 -0.15801536 0.26900294
		 11.62706661 -0.24771103 0.18412817 11.62706661 -0.31539643 0.083073467 11.62706661
		 -0.35505751 -0.025181947 11.62706661 -0.36317015 -0.13101913 11.62706661 -0.33901355
		 -0.22503397 11.62706661 -0.28473404 -0.2988728 11.62706661 -0.20515467 -0.3459748
		 11.62706661 -0.10734642 -0.36215469 11.62706661 3.256099e-008 0 12.062065125 0 0
		 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125
		 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125
		 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125
		 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125 0 0 12.062065125
		 0 0 15.65184593 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386
		 0 0 12.3332386 0 0 15.65184593 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386
		 0 0 15.65184593 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386 0 0 15.65184593 0 0
		 12.3332386 0 0 12.3332386 0 0 12.3332386 0 0 12.3332386 0 0 12.48196888 0 0 12.48196888
		 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0
		 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0
		 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888
		 0 0 12.48196888 0 0 12.48196888 0 0 12.48196888 0 0 12.5575552 0 0 12.5575552 0 0
		 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552
		 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552
		 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552 0 0 12.5575552
		 0 0 12.5575552 0 0 10.62418842 0 0 12.62994576 0;
createNode lambert -n "StandingSpike3";
	rename -uid "7FE9187D-4CDA-E423-47B2-63875C602B53";
	setAttr ".c" -type "float3" 0.57599998 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "42148DDD-4F01-EBEB-FF94-86812E0DA061";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AE0356F2-4C2C-CA5E-E683-BAA09A217C6E";
createNode groupParts -n "groupParts3";
	rename -uid "24A73658-4481-596C-1330-F683E5EAC672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0:20]" "f[23:26]" "f[29:30]" "f[33:37]" "f[40:41]" "f[44:47]" "f[50:51]" "f[54:58]" "f[61:104]" "f[107:109]" "f[112:114]" "f[117:120]" "f[123:125]" "f[128:130]" "f[133:135]" "f[138:141]" "f[144:169]" "f[172:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:273]" "f[276]" "f[279:281]" "f[284:287]" "f[290:294]" "f[297]" "f[300:302]" "f[305:308]" "f[311:356]" "f[358:362]" "f[365:367]" "f[370:371]" "f[374:376]" "f[379:383]" "f[386:388]" "f[391:392]" "f[395:397]" "f[399:461]";
	setAttr ".irc" -type "componentList" 1 "f[462:539]";
createNode groupId -n "groupId4";
	rename -uid "3B9890D4-4615-FC54-12E7-EAB60E3DE63D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7B4B1F51-4AC2-4224-E6FD-258FDCBA866D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[462:539]";
createNode groupParts -n "groupParts5";
	rename -uid "891B532C-470F-571D-C9EB-D7B9B4230626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "f[21:22]" "f[27:28]" "f[31:32]" "f[38:39]" "f[42:43]" "f[48:49]" "f[52:53]" "f[59:60]" "f[105:106]" "f[110:111]" "f[115:116]" "f[121:122]" "f[126:127]" "f[131:132]" "f[136:137]" "f[142:143]" "f[170:171]" "f[175:176]" "f[179:180]" "f[183:184]" "f[187:188]" "f[191:192]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[274:275]" "f[277:278]" "f[282:283]" "f[288:289]" "f[295:296]" "f[298:299]" "f[303:304]" "f[309:310]" "f[357]" "f[363:364]" "f[368:369]" "f[372:373]" "f[377:378]" "f[384:385]" "f[389:390]" "f[393:394]" "f[398]";
	setAttr ".irc" -type "componentList" 1 "f[236]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD21742C-4CC5-A25C-64FB-65BEDED00B16";
	setAttr ".ics" -type "componentList" 15 "f[107:109]" "f[112:114]" "f[117:120]" "f[123:125]" "f[128:130]" "f[133:135]" "f[138:141]" "f[144:146]" "f[273]" "f[279:281]" "f[284:287]" "f[290:294]" "f[300:302]" "f[305:308]" "f[311:314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011176765 11.62707 5.9008598e-006 ;
	setAttr ".rs" 38525;
	setAttr ".ls" -type "double3" -1.2462598751999128 0.0034824418672317076 -1.2462598751999128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.6165039539337158 7.0259499549865723 -1.6322308778762817 ;
	setAttr ".cbx" -type "double3" 1.6388574838638306 16.228191375732422 1.6322426795959473 ;
createNode groupParts -n "groupParts6";
	rename -uid "DB3218E6-4054-1032-3358-C490B3038E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0:20]" "f[23:26]" "f[29:30]" "f[33:37]" "f[40:41]" "f[44:47]" "f[50:51]" "f[54:58]" "f[61:104]" "f[107:109]" "f[112:114]" "f[117:120]" "f[123:125]" "f[128:130]" "f[133:135]" "f[138:141]" "f[144:169]" "f[172:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:273]" "f[276]" "f[279:281]" "f[284:287]" "f[290:294]" "f[297]" "f[300:302]" "f[305:308]" "f[311:356]" "f[358:362]" "f[365:367]" "f[370:371]" "f[374:376]" "f[379:383]" "f[386:388]" "f[391:392]" "f[395:397]" "f[399:461]";
	setAttr ".irc" -type "componentList" 1 "f[540:617]";
createNode groupParts -n "groupParts7";
	rename -uid "A3E4A5CB-454D-318B-E199-9EA494E9BBC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[540:617]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "529A51B1-4B28-0715-29F0-C68E6BC9F898";
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
	rename -uid "5B85C46D-4D64-5FB7-2AE8-27A17FD02D4B";
	setAttr ".b" -type "string" "playbackOptions -min 35 -max 154 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BDB6A8B5-4C5A-95E1-993F-AC8808AF8338";
	setAttr ".ics" -type "componentList" 2 "f[0:83]" "f[420:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011169255 5.2675958 1.7881393e-007 ;
	setAttr ".rs" 61339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -1.6155067682266235 4.9081254005432129 -1.6312370300292969 ;
	setAttr ".cbx" -type "double3" 1.6378452777862549 5.6270666122436523 1.6312373876571655 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "51E7830A-4761-623A-26ED-CDB56C430F91";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.21154723 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.13596252 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.3058412 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.3058412 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.3058412 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.3058412 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.012766347 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.2839371 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.91738635 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.91949153 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.28393692 0 ;
	setAttr ".tk[427]" -type "float3" 0.12658696 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.12658696 0 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.11516531 0 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.10348562 ;
	setAttr ".tk[439]" -type "float3" 0 0.18105869 0 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.057189517 ;
	setAttr ".tk[441]" -type "float3" 0 -0.11516531 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.18105869 0 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.19045809 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.19045809 ;
	setAttr ".tk[483]" -type "float3" 0.096668668 0 -0.14178683 ;
	setAttr ".tk[486]" -type "float3" -0.096668668 0 0.14178677 ;
	setAttr ".tk[515]" -type "float3" 0 0.053359192 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.02429197 0 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.11484563 ;
	setAttr ".tk[519]" -type "float3" 0 -0.059394989 0 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.12961401 ;
	setAttr ".tk[521]" -type "float3" 0 0.052931711 0 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.34595656 ;
	setAttr ".tk[523]" -type "float3" 0 0.02429197 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.053359192 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.059395097 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.05293154 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.053656824 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.053301319 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.053656824 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.053301319 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.081528768 0.081067421 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.10414749 ;
	setAttr ".tk[546]" -type "float3" 0 -0.078699216 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.081528768 0.081067421 ;
	setAttr ".tk[552]" -type "float3" 0 0.078699224 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.052607201 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.085842788 0 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.26111901 ;
	setAttr ".tk[558]" -type "float3" 0 0.066287816 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.11844562 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.085842788 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.052607201 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.066287816 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.11844562 0 ;
	setAttr ".tk[572]" -type "float3" -0.017644726 0.061195467 -0.016515173 ;
	setAttr ".tk[578]" -type "float3" -0.017644726 0.063758805 -0.016515173 ;
	setAttr ".tk[581]" -type "float3" -0.017644726 -0.061195206 -0.016515173 ;
	setAttr ".tk[583]" -type "float3" -0.017644726 -0.063758805 -0.016515173 ;
createNode lambert -n "StandingSpike4";
	rename -uid "A4FE1DC7-4024-284A-F8DC-468098563805";
	setAttr ".c" -type "float3" 0.243 0.034262992 0.034262992 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9FEEF8B4-43C2-2F1B-3A18-B99CC7EC1E4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DDBE5EED-4AF5-5F3E-AF64-93A104693080";
createNode groupParts -n "groupParts8";
	rename -uid "A83BFE7A-43C1-3246-80E3-D2A3AADB7100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[84:104]" "f[107:109]" "f[112:114]" "f[117:120]" "f[123:125]" "f[128:130]" "f[133:135]" "f[138:141]" "f[144:169]" "f[172:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:273]" "f[276]" "f[279:281]" "f[284:287]" "f[290:294]" "f[297]" "f[300:302]" "f[305:308]" "f[311:356]" "f[358:362]" "f[365:367]" "f[370:371]" "f[374:376]" "f[379:383]" "f[386:388]" "f[391:392]" "f[395:397]" "f[399:419]" "f[441:461]";
	setAttr ".irc" -type "componentList" 11 "f[0:20]" "f[23:26]" "f[29:30]" "f[33:37]" "f[40:41]" "f[44:47]" "f[50:51]" "f[54:58]" "f[61:83]" "f[420:440]" "f[618:638]";
createNode groupId -n "groupId5";
	rename -uid "2239DDF7-4552-8C95-B5B9-9F9E31FB5239";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6EF5939D-4FFB-89D4-CE82-15BE450CA524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:83]" "f[420:440]" "f[618:638]";
createNode groupParts -n "groupParts10";
	rename -uid "282BAAB9-4ABE-49B8-B344-D3955440875B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[105:106]" "f[110:111]" "f[115:116]" "f[121:122]" "f[126:127]" "f[131:132]" "f[136:137]" "f[142:143]" "f[170:171]" "f[175:176]" "f[179:180]" "f[183:184]" "f[187:188]" "f[191:192]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[274:275]" "f[277:278]" "f[282:283]" "f[288:289]" "f[295:296]" "f[298:299]" "f[303:304]" "f[309:310]" "f[357]" "f[363:364]" "f[368:369]" "f[372:373]" "f[377:378]" "f[384:385]" "f[389:390]" "f[393:394]" "f[398]" "f[540:617]";
	setAttr ".irc" -type "componentList" 8 "f[21:22]" "f[27:28]" "f[31:32]" "f[38:39]" "f[42:43]" "f[48:49]" "f[52:53]" "f[59:60]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "groupParts10.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "StandingSpike2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "StandingSpike2.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts2.og" "polyTweak1.ip";
connectAttr "StandingSpike3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "StandingSpike3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId3.id" "groupParts7.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts7.og" "polyTweak2.ip";
connectAttr "StandingSpike4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "StandingSpike4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace3.out" "groupParts8.ig";
connectAttr "groupId1.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId3.id" "groupParts10.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "StandingSpike2.msg" ":defaultShaderList1.s" -na;
connectAttr "StandingSpike3.msg" ":defaultShaderList1.s" -na;
connectAttr "StandingSpike4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of StandingSpike.ma
