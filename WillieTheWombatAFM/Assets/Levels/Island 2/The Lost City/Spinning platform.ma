//Maya ASCII 2016 scene
//Name: Spinning platform.ma
//Last modified: Sat, Aug 20, 2016 12:39:42 AM
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
	rename -uid "DA19D545-425A-F059-FCD5-39809D25533E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8184888062784808 8.5213414628689037 13.701895795071881 ;
	setAttr ".r" -type "double3" -11.738352729703168 1097.799999999856 1.0438952368585548e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE43BACF-4BD8-0876-4292-9A82F7F6EDDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.428522274507678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50000041723251343 5.5859635963868257 0.25137674808502197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7643FA1B-4184-5B2B-3BB2-A291B799A509";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F8A0AE6-4372-6904-ABF4-CBBC3AC16A1C";
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
	rename -uid "AC9EB1EB-4545-9953-44B8-E1A7D478922C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1893C15-4157-4DBB-D6B2-F48F0162E31A";
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
	rename -uid "34C69BC5-44A1-E266-F69E-078A425E97F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "514AF11C-46A3-EC4D-ED7C-60BACF86A718";
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
	rename -uid "4E5DA245-4874-3BC8-FE27-B0AF8C7AEAD7";
	setAttr ".t" -type "double3" 0 3.9684532776307222 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "351A7D8E-4A7A-521D-C32B-32BA3BEDC0A7";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55417561531066895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[601:631]" -type "float3"  -0.081548147 0 0.017333556 
		-0.076162264 0 0.033909589 -1.8634623e-008 0 -2.4727978e-008 -0.067447752 0 0.049003605 
		-0.055785432 0 0.061955914 -0.041685015 0 0.072200492 -0.025762761 0 0.079289511 
		-0.008714566 0 0.082913227 0.0087145027 0 0.082913227 0.025762696 0 0.079289511 0.04168494 
		0 0.072200507 0.055785328 0 0.061955944 0.067447662 0 0.049003609 0.076162189 0 0.033909597 
		0.08154808 0 0.017333571 0.083369926 0 -1.4286537e-008 0.081548065 0 -0.017333604 
		0.076162189 0 -0.033909615 0.067447662 0 -0.049003631 0.055785328 0 -0.06195597 0.04168494 
		0 -0.07220047 0.025762703 0 -0.079289511 0.0087145157 0 -0.082913227 -0.0087145427 
		0 -0.082913227 -0.025762722 0 -0.079289496 -0.041684959 0 -0.072200507 -0.055785391 
		0 -0.06195594 -0.067447692 0 -0.049003623 -0.076162219 0 -0.033909615 -0.081548065 
		0 -0.017333604 -0.083369926 0 -2.4727978e-008;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0C173FD-4895-8BFF-621E-04A4DF28D9EA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20CA0152-4360-5016-AFD4-EC9EFBEFE58C";
createNode displayLayer -n "defaultLayer";
	rename -uid "130CF46C-4122-20AF-BB45-418503A815AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A764A296-426E-6DF6-813B-4DA8B6C0E57D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78ED5C01-4A1C-F9A2-410E-9CABD94BECF9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "80499BC1-4449-96B1-1765-0291320EA07B";
	setAttr ".r" 2;
	setAttr ".h" 5;
	setAttr ".sa" 30;
	setAttr ".sh" 7;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B60295B6-4CF2-11DD-9C4A-BD8787F270B1";
	setAttr ".ics" -type "componentList" 1 "f[330:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9684532776307222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-007 6.4684534 -5.364418e-007 ;
	setAttr ".rs" 40129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.0000009536743164 6.4684532776307222 -1.9890453815460205 ;
	setAttr ".cbx" -type "double3" 2 6.4684532776307222 1.9890443086624146 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6BEE1BFA-4442-0F31-FF5E-8492AF38865C";
	setAttr ".uopa" yes;
	setAttr -s 331 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.138608 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.3280547 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[88]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.5597379 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[119]" -type "float3" 0 2.8581212 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[129]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[138]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[140]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[141]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[142]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[144]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.1965966 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[168]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[171]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[172]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.4875166 0 ;
	setAttr ".tk[180]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[181]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[182]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[183]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[187]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[188]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[189]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.7713274 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.3942417 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.0727987 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.73633486 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.73633486 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.73633486 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.73633492 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.41220716 0 ;
	setAttr ".tk[480]" -type "float3" 0 2.0158932 0 ;
createNode lambert -n "SpinPlatformLC2";
	rename -uid "2B3127DE-4CDF-64AC-7DC8-A4A9EBEF7CAE";
	setAttr ".c" -type "float3" 0.50400001 0.50400001 0.50400001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A9261669-4761-B6E7-B6AC-75B0CECD0769";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C695985-4F3E-47F5-FE1C-BA925C7099DB";
createNode groupId -n "groupId1";
	rename -uid "CD1F1790-48BD-73FD-0A4E-48A9D0A4E57B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "474B608B-4DA5-A4A7-9C62-7A84BC0EE299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[0:179]" "f[210:299]" "f[360:509]" "f[511]" "f[513]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]";
	setAttr ".irc" -type "componentList" 32 "f[180:209]" "f[300:359]" "f[510]" "f[512]" "f[514]" "f[516]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]";
createNode groupId -n "groupId2";
	rename -uid "AF7C998E-486D-C64D-4A50-ABAD5DAC8336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4F4A671D-45C7-BE3E-1590-B08815705C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8C0CF53A-43FC-6DF4-A5CF-5AB0BF238791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[180:209]" "f[300:359]";
createNode lambert -n "SpinPlatformLC3";
	rename -uid "8CA12F57-407F-BEDA-A1D9-AB9EBE54463B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BD4ABAA8-43AA-622F-4D07-DE8F8789A25E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "98412AA5-4090-EAEB-648F-52B469C3A502";
createNode groupId -n "groupId4";
	rename -uid "C2AF36B0-487A-6E25-2538-8B856059783D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C8ADB32A-4B00-4D5C-B32B-8BABCC7CF8AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[510]" "f[512]" "f[514]" "f[516]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A00E8A4-4725-4B55-BE6F-1BAD3CC03068";
	setAttr ".ics" -type "componentList" 1 "f[360:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9684532776307222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-007 6.4684534 -4.1723251e-007 ;
	setAttr ".rs" 62510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.6000007390975952 6.4684535160493013 -1.5912363529205322 ;
	setAttr ".cbx" -type "double3" 1.6000000238418579 6.4684535160493013 1.5912355184555054 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B3B57AB1-4E6A-56ED-7136-E7B9E501162F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[482:541]" -type "float3"  -0.083180249 0 0.017680459
		 -0.0776866 0 0.034588233 -2.2817403e-008 0 2.3283064e-010 1.816079e-008 0 -1.1641532e-010
		 -0.068797588 0 0.049984343 -1.1175871e-008 0 -5.5879354e-009 -0.056901895 0 0.063195854
		 6.9849193e-009 0 1.1641532e-008 -0.042519283 0 0.073645458 -9.5460564e-009 0 -1.5366822e-008
		 -0.026278362 0 0.08087635 -1.1408702e-008 0 -2.3748726e-008 -0.0088889748 0 0.084572613
		 4.0745363e-010 0 7.9162419e-009 0.0088889087 0 0.084572613 2.7939677e-009 0 7.9162419e-009
		 0.026278302 0 0.08087635 -2.7939677e-009 0 -2.3748726e-008 0.042519189 0 0.07364548
		 -5.1222742e-009 0 1.0244548e-008 0.05690182 0 0.063195884 -1.3969839e-009 0 1.3504177e-008
		 0.068797521 0 0.049984336 -7.9162419e-009 0 2.3283064e-009 0.077686466 0 0.034588236
		 0 0 -9.3132257e-009 0.083180174 0 0.017680475 -1.5832484e-008 0 -5.7043508e-009 0.085038438
		 0 -1.5206053e-008 3.7252903e-008 0 7.1054274e-015 0.083180174 0 -0.017680505 -4.6566129e-009
		 0 9.3132257e-010 0.077686496 0 -0.03458827 6.519258e-009 0 -1.8626451e-009 0.068797529
		 0 -0.049984369 9.778887e-009 0 -4.6566129e-010 0.05690182 0 -0.063195899 -1.3969839e-009
		 0 7.9162419e-009 0.042519189 0 -0.073645487 -5.1222742e-009 0 -2.3283064e-009 0.026278308
		 0 -0.08087638 7.9162419e-009 0 -2.7939677e-009 0.0088889245 0 -0.084572613 -2.0954758e-009
		 0 5.1222742e-009 -0.0088889468 0 -0.084572613 -2.3865141e-009 0 5.1222742e-009 -0.026278339
		 0 -0.08087635 9.778887e-009 0 5.5879354e-009 -0.04251923 0 -0.07364548 -4.6566129e-009
		 0 1.44355e-008 -0.056901805 0 -0.063195914 -2.0023435e-008 0 -9.778887e-009 -0.068797544
		 0 -0.049984366 1.816079e-008 0 3.259629e-009 -0.077686436 0 -0.034588248 1.5832484e-008
		 0 -1.6530976e-008 -0.083180174 0 -0.017680505 2.3748726e-008 0 9.3132257e-010 -0.085038438
		 0 -2.2876804e-008 2.6077032e-008 0 -2.4424907e-015;
createNode groupParts -n "groupParts4";
	rename -uid "D9534A83-4158-CB4B-AAED-C4B9140F4A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[0:179]" "f[210:299]" "f[390:509]" "f[511]" "f[513]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569:629]";
	setAttr ".irc" -type "componentList" 1 "f[360:389]";
createNode groupParts -n "groupParts5";
	rename -uid "F3951676-4B13-0AAF-674E-DF8E015BA061";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[360:389]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45C10FC7-4C26-396A-6607-8199F01706A7";
	setAttr ".ics" -type "componentList" 1 "f[480:509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9684532776307222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 6.4684534 -1.0430813e-007 ;
	setAttr ".rs" 55557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.4000001847743988 6.4684535160493013 -0.39780908823013306 ;
	setAttr ".cbx" -type "double3" 0.40000000596046448 6.4684535160493013 0.39780887961387634 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5AC77CBA-4836-11F1-1BA2-C29EC893B291";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[544]" -type "float3" 0.11539962 0 -0.051379155 ;
	setAttr ".tk[545]" -type "float3" 0.12356021 0 -0.02626347 ;
	setAttr ".tk[547]" -type "float3" 0.10219553 0 -0.074249312 ;
	setAttr ".tk[549]" -type "float3" 0.084525019 0 -0.093874425 ;
	setAttr ".tk[551]" -type "float3" 0.063160338 0 -0.10939678 ;
	setAttr ".tk[553]" -type "float3" 0.039035246 0 -0.12013794 ;
	setAttr ".tk[555]" -type "float3" 0.013204147 0 -0.12562853 ;
	setAttr ".tk[557]" -type "float3" -0.013204041 0 -0.12562853 ;
	setAttr ".tk[559]" -type "float3" -0.039035149 0 -0.12013797 ;
	setAttr ".tk[561]" -type "float3" -0.063160233 0 -0.10939677 ;
	setAttr ".tk[563]" -type "float3" -0.08452487 0 -0.093874432 ;
	setAttr ".tk[565]" -type "float3" -0.10219542 0 -0.07424932 ;
	setAttr ".tk[567]" -type "float3" -0.11539949 0 -0.051379159 ;
	setAttr ".tk[569]" -type "float3" -0.12356009 0 -0.026263485 ;
	setAttr ".tk[571]" -type "float3" -0.12632048 0 2.6136941e-008 ;
	setAttr ".tk[573]" -type "float3" -0.12356008 0 0.026263537 ;
	setAttr ".tk[575]" -type "float3" -0.11539952 0 0.0513792 ;
	setAttr ".tk[577]" -type "float3" -0.10219539 0 0.074249357 ;
	setAttr ".tk[579]" -type "float3" -0.08452487 0 0.093874469 ;
	setAttr ".tk[581]" -type "float3" -0.063160233 0 0.1093968 ;
	setAttr ".tk[583]" -type "float3" -0.039035153 0 0.12013797 ;
	setAttr ".tk[585]" -type "float3" -0.013204062 0 0.12562853 ;
	setAttr ".tk[587]" -type "float3" 0.01320411 0 0.12562853 ;
	setAttr ".tk[589]" -type "float3" 0.039035201 0 0.12013797 ;
	setAttr ".tk[591]" -type "float3" 0.06316027 0 0.10939677 ;
	setAttr ".tk[593]" -type "float3" 0.084524915 0 0.09387444 ;
	setAttr ".tk[595]" -type "float3" 0.10219541 0 0.07424935 ;
	setAttr ".tk[597]" -type "float3" 0.11539954 0 0.051379196 ;
	setAttr ".tk[599]" -type "float3" 0.12356009 0 0.026263537 ;
	setAttr ".tk[601]" -type "float3" 0.12632048 0 3.7646426e-008 ;
createNode groupParts -n "groupParts6";
	rename -uid "C08DE567-46DC-FC7F-B18C-E587BFA2851A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[120:179]" "f[511]" "f[513]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569:570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]" "f[590]" "f[592]" "f[594]" "f[596]" "f[598]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]";
	setAttr ".irc" -type "componentList" 33 "f[0:119]" "f[210:299]" "f[390:509]" "f[571]" "f[573]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]" "f[589]" "f[591]" "f[593]" "f[595]" "f[597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621]" "f[623]" "f[625]" "f[627]" "f[629:659]";
createNode groupParts -n "groupParts7";
	rename -uid "4AF06A05-406B-57FE-520B-64B63E587EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[212:216]" "f[220:228]" "f[232:238]" "f[240]" "f[243:245]" "f[248]" "f[251:254]" "f[258]" "f[260]" "f[262:264]" "f[268]" "f[270:271]" "f[277:279]" "f[286]" "f[290]" "f[296]" "f[630:659]";
createNode lambert -n "SpinPlatformLC4";
	rename -uid "76CD82E3-4B35-CBF2-651D-3E8C6C8AED2F";
	setAttr ".c" -type "float3" 0.53899997 0.4676041 0.23823798 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E9684314-4612-3D8D-A2BF-C6A3FA832160";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "55B91AFF-43E8-920C-4750-41ACA4474169";
createNode groupId -n "groupId5";
	rename -uid "3D07CEC7-4E43-72BE-29A4-E195E0C79D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "52BF00B9-40FB-A36A-431E-EDBA0FF7582C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[210:211]" "f[217:219]" "f[229:231]" "f[239]" "f[241:242]" "f[246:247]" "f[249:250]" "f[255:257]" "f[259]" "f[261]" "f[265:267]" "f[269]" "f[272:276]" "f[280:285]" "f[287:289]" "f[291:295]" "f[297:299]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9696562E-44C2-640E-D1D0-25ADC095A369";
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
	rename -uid "B2B6EB52-48BC-791E-43D5-87B6A634049B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "SpinPlatformLC5";
	rename -uid "CFEF37AD-4688-AD6F-6981-11A279C9F6CA";
	setAttr ".c" -type "float3" 0.44983992 0.35538799 0.45100001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "FD0BDD82-4DCC-35D4-69D6-51B96A7F6DFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6CC1EEF7-4539-77FF-C5F3-7CB9A059F9DF";
createNode groupId -n "groupId6";
	rename -uid "58D35155-4596-87D6-2B4F-A1983D8277C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7BE862C5-4C3E-E5C6-6CB7-64ADC222ADEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0:119]" "f[390:509]" "f[571]" "f[573]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]" "f[589]" "f[591]" "f[593]" "f[595]" "f[597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621]" "f[623]" "f[625]" "f[627]" "f[629]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId6.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "SpinPlatformLC2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SpinPlatformLC2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "SpinPlatformLC3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "SpinPlatformLC3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts3.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts5.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "SpinPlatformLC4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "SpinPlatformLC4.msg" "materialInfo3.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId5.id" "groupParts8.gi";
connectAttr "SpinPlatformLC5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "SpinPlatformLC5.msg" "materialInfo4.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId6.id" "groupParts9.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "SpinPlatformLC2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpinPlatformLC3.msg" ":defaultShaderList1.s" -na;
connectAttr "SpinPlatformLC4.msg" ":defaultShaderList1.s" -na;
connectAttr "SpinPlatformLC5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Spinning platform.ma
