//Maya ASCII 2016 scene
//Name: Platform Cortex Power..ma
//Last modified: Fri, Aug 26, 2016 01:52:52 PM
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
	rename -uid "ADF54A01-4A22-506A-D960-839DDEC81766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31295056568098661 5.6955947812895484 1.5837937845440788 ;
	setAttr ".r" -type "double3" -18.938352726550846 -3236.9999999970478 -9.9528734467512238e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2BECC68-4AC2-392C-8097-7CB6EE4F23F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.86337134742740751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27021116018295288 5.4153870600986025 0.76827734708786011 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CB451AAD-4BAF-65BA-FED5-1AA585262B37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11CCE4C1-4BCC-D717-3BDF-0BA7E0E42CF8";
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
	rename -uid "5DCCF57F-406C-C225-C7E8-B393280962AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6DAA74C-45B2-3AE7-E1D3-919821BF04A0";
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
	rename -uid "1BA99743-4839-653B-9E43-3498D3211A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BD8AAEC-42D9-FDA7-26F2-81A383E593E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "71BA7A46-4C6B-B78E-7F1E-EBAF3D3EECE9";
	setAttr ".t" -type "double3" 0 0.53400125687594591 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6AA869DB-4DE5-E10E-537E-D086DA6A7A9F";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.33333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[408]" -type "float3" -0.00010054796 0 -0.0003421712 ;
	setAttr ".pt[429]" -type "float3" 5.5604193e-008 0 0.0026670147 ;
	setAttr ".pt[477]" -type "float3" 0.18004034 0 -0.018785309 ;
	setAttr ".pt[479]" -type "float3" 0.089969948 0 -0.0080495244 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E85298B0-46BC-30D2-521D-7BAEF4503236";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8BD94A48-4C6F-7904-BD25-209337972AB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD003CF5-4D54-93E8-DEB3-419F66EE926E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F24F0E7C-4FD0-77E8-5DA5-A9A3BD048D8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A35CC7E9-4D29-28F3-411B-B8BC72DEE8E6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A854E3EC-4D21-07EA-8782-EFAE1F2FA29B";
	setAttr ".w" 2;
	setAttr ".h" 0.25;
	setAttr ".d" 2;
	setAttr ".sw" 10;
	setAttr ".sh" 3;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A1253A3-4A4E-B08D-FB55-6588FD95494C";
	setAttr ".ics" -type "componentList" 8 "f[171:178]" "f[181:188]" "f[191:198]" "f[201:208]" "f[211:218]" "f[221:228]" "f[231:238]" "f[241:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40900126 0 ;
	setAttr ".rs" 53052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -0.5132218599319458 0.40900125687594591 -0.5132218599319458 ;
	setAttr ".cbx" -type "double3" 0.5132218599319458 0.40900125687594591 0.5132218599319458 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "04F33BC5-498C-9F91-944D-6A9F5C2CD1EC";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[188]" -type "float3" 0.41024864 0 0.41024864 ;
	setAttr ".tk[189]" -type "float3" 0.27329624 0 0.3643949 ;
	setAttr ".tk[190]" -type "float3" 0.1654655 0 0.33093104 ;
	setAttr ".tk[191]" -type "float3" 0.076073177 0 0.30429268 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.28677812 ;
	setAttr ".tk[193]" -type "float3" -0.076073177 0 0.30429268 ;
	setAttr ".tk[194]" -type "float3" -0.1654655 0 0.33093104 ;
	setAttr ".tk[195]" -type "float3" -0.27329624 0 0.3643949 ;
	setAttr ".tk[196]" -type "float3" -0.41024864 0 0.41024864 ;
	setAttr ".tk[199]" -type "float3" 0.3643949 0 0.27329624 ;
	setAttr ".tk[200]" -type "float3" 0.27329624 0 0.27329624 ;
	setAttr ".tk[201]" -type "float3" 0.1654655 0 0.24819829 ;
	setAttr ".tk[202]" -type "float3" 0.076073177 0 0.22821949 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.2144565 ;
	setAttr ".tk[204]" -type "float3" -0.076073177 0 0.22821949 ;
	setAttr ".tk[205]" -type "float3" -0.1654655 0 0.24819829 ;
	setAttr ".tk[206]" -type "float3" -0.27329624 0 0.27329624 ;
	setAttr ".tk[207]" -type "float3" -0.3643949 0 0.27329624 ;
	setAttr ".tk[210]" -type "float3" 0.33093104 0 0.1654655 ;
	setAttr ".tk[211]" -type "float3" 0.24819829 0 0.1654655 ;
	setAttr ".tk[212]" -type "float3" 0.1654655 0 0.1654655 ;
	setAttr ".tk[213]" -type "float3" 0.076073177 0 0.15214634 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.14297099 ;
	setAttr ".tk[215]" -type "float3" -0.076073177 0 0.15214634 ;
	setAttr ".tk[216]" -type "float3" -0.1654655 0 0.1654655 ;
	setAttr ".tk[217]" -type "float3" -0.24819829 0 0.1654655 ;
	setAttr ".tk[218]" -type "float3" -0.33093104 0 0.1654655 ;
	setAttr ".tk[221]" -type "float3" 0.30429268 0 0.076073177 ;
	setAttr ".tk[222]" -type "float3" 0.22821949 0 0.076073177 ;
	setAttr ".tk[223]" -type "float3" 0.15214634 0 0.076073177 ;
	setAttr ".tk[224]" -type "float3" 0.076073177 0 0.076073177 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.071485497 ;
	setAttr ".tk[226]" -type "float3" -0.076073177 0 0.076073177 ;
	setAttr ".tk[227]" -type "float3" -0.15214634 0 0.076073177 ;
	setAttr ".tk[228]" -type "float3" -0.22821949 0 0.076073177 ;
	setAttr ".tk[229]" -type "float3" -0.30429268 0 0.076073177 ;
	setAttr ".tk[232]" -type "float3" 0.28677812 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.2144565 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.14297099 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.071485497 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.071485497 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.14297099 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.21445647 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.28677812 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.30429268 0 -0.076073177 ;
	setAttr ".tk[244]" -type "float3" 0.22821949 0 -0.076073177 ;
	setAttr ".tk[245]" -type "float3" 0.15214634 0 -0.076073177 ;
	setAttr ".tk[246]" -type "float3" 0.076073177 0 -0.076073177 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.071485497 ;
	setAttr ".tk[248]" -type "float3" -0.076073177 0 -0.076073177 ;
	setAttr ".tk[249]" -type "float3" -0.15214634 0 -0.076073177 ;
	setAttr ".tk[250]" -type "float3" -0.22821949 0 -0.076073177 ;
	setAttr ".tk[251]" -type "float3" -0.30429268 0 -0.076073177 ;
	setAttr ".tk[254]" -type "float3" 0.33093104 0 -0.1654655 ;
	setAttr ".tk[255]" -type "float3" 0.24819829 0 -0.1654655 ;
	setAttr ".tk[256]" -type "float3" 0.1654655 0 -0.1654655 ;
	setAttr ".tk[257]" -type "float3" 0.076073177 0 -0.15214634 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.14297099 ;
	setAttr ".tk[259]" -type "float3" -0.076073177 0 -0.15214634 ;
	setAttr ".tk[260]" -type "float3" -0.1654655 0 -0.1654655 ;
	setAttr ".tk[261]" -type "float3" -0.24819829 0 -0.1654655 ;
	setAttr ".tk[262]" -type "float3" -0.33093104 0 -0.1654655 ;
	setAttr ".tk[265]" -type "float3" 0.3643949 0 -0.27329624 ;
	setAttr ".tk[266]" -type "float3" 0.27329624 0 -0.27329624 ;
	setAttr ".tk[267]" -type "float3" 0.1654655 0 -0.24819829 ;
	setAttr ".tk[268]" -type "float3" 0.076073177 0 -0.22821949 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.21445647 ;
	setAttr ".tk[270]" -type "float3" -0.076073177 0 -0.22821949 ;
	setAttr ".tk[271]" -type "float3" -0.1654655 0 -0.24819829 ;
	setAttr ".tk[272]" -type "float3" -0.27329624 0 -0.27329624 ;
	setAttr ".tk[273]" -type "float3" -0.3643949 0 -0.27329624 ;
	setAttr ".tk[276]" -type "float3" 0.41024864 0 -0.41024864 ;
	setAttr ".tk[277]" -type "float3" 0.27329624 0 -0.3643949 ;
	setAttr ".tk[278]" -type "float3" 0.1654655 0 -0.33093104 ;
	setAttr ".tk[279]" -type "float3" 0.076073177 0 -0.30429268 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.28677812 ;
	setAttr ".tk[281]" -type "float3" -0.076073177 0 -0.30429268 ;
	setAttr ".tk[282]" -type "float3" -0.1654655 0 -0.33093104 ;
	setAttr ".tk[283]" -type "float3" -0.27329624 0 -0.3643949 ;
	setAttr ".tk[284]" -type "float3" -0.41024864 0 -0.41024864 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ED0AD0F6-44BC-3118-0E39-648724CDCFF7";
	setAttr ".ics" -type "componentList" 6 "f[52:57]" "f[62:67]" "f[72:77]" "f[82:87]" "f[92:97]" "f[102:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.65900123 8.9406967e-008 ;
	setAttr ".rs" 62119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.89782798290252686 0.65900125687594591 -0.89782780408859253 ;
	setAttr ".cbx" -type "double3" 0.89782780408859253 0.65900125687594591 0.89782798290252686 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "07019E9B-44A1-9FD1-713A-A8830DBDFB8F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[45]" -type "float3" -0.10176054 0 0.10176054 ;
	setAttr ".tk[46]" -type "float3" -0.076320402 0 0.10176054 ;
	setAttr ".tk[47]" -type "float3" -0.050880276 0 0.10176054 ;
	setAttr ".tk[48]" -type "float3" -0.025440138 0 0.10176054 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.10176054 ;
	setAttr ".tk[50]" -type "float3" 0.025440138 0 0.10176054 ;
	setAttr ".tk[51]" -type "float3" 0.050880276 0 0.10176054 ;
	setAttr ".tk[52]" -type "float3" 0.076320402 0 0.10176054 ;
	setAttr ".tk[53]" -type "float3" 0.10176054 0 0.10176054 ;
	setAttr ".tk[56]" -type "float3" -0.10176054 0 0.076320402 ;
	setAttr ".tk[57]" -type "float3" -0.051927123 0 0.051927123 ;
	setAttr ".tk[58]" -type "float3" -0.11422879 0 0.17134318 ;
	setAttr ".tk[59]" -type "float3" -0.08833535 0 0.26500612 ;
	setAttr ".tk[60]" -type "float3" -5.3872429e-010 0 0.29782793 ;
	setAttr ".tk[61]" -type "float3" 0.08833535 0 0.26500612 ;
	setAttr ".tk[62]" -type "float3" 0.11422879 0 0.17134318 ;
	setAttr ".tk[63]" -type "float3" 0.051927123 0 0.051927123 ;
	setAttr ".tk[64]" -type "float3" 0.10176054 0 0.076320402 ;
	setAttr ".tk[67]" -type "float3" -0.10176054 0 0.050880276 ;
	setAttr ".tk[68]" -type "float3" -0.17134316 0 0.11422879 ;
	setAttr ".tk[69]" -type "float3" -0.20937473 0 0.20937473 ;
	setAttr ".tk[70]" -type "float3" -0.10468736 0 0.20937473 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.20937473 ;
	setAttr ".tk[72]" -type "float3" 0.10468736 0 0.20937473 ;
	setAttr ".tk[73]" -type "float3" 0.20937473 0 0.20937473 ;
	setAttr ".tk[74]" -type "float3" 0.17134316 0 0.11422879 ;
	setAttr ".tk[75]" -type "float3" 0.10176054 0 0.050880276 ;
	setAttr ".tk[78]" -type "float3" -0.10176054 0 0.025440138 ;
	setAttr ".tk[79]" -type "float3" -0.26500612 0 0.08833535 ;
	setAttr ".tk[80]" -type "float3" -0.20937473 0 0.10468736 ;
	setAttr ".tk[81]" -type "float3" -0.10468736 0 0.10468736 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.10468736 ;
	setAttr ".tk[83]" -type "float3" 0.10468736 0 0.10468736 ;
	setAttr ".tk[84]" -type "float3" 0.20937473 0 0.10468736 ;
	setAttr ".tk[85]" -type "float3" 0.26500612 0 0.08833535 ;
	setAttr ".tk[86]" -type "float3" 0.10176054 0 0.025440138 ;
	setAttr ".tk[89]" -type "float3" -0.10176054 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.29782793 0 5.3872429e-010 ;
	setAttr ".tk[91]" -type "float3" -0.20937473 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.10468736 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.10468736 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.20937473 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.29782784 0 5.3872429e-010 ;
	setAttr ".tk[97]" -type "float3" 0.10176054 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.10176054 0 -0.025440138 ;
	setAttr ".tk[101]" -type "float3" -0.26500612 0 -0.08833535 ;
	setAttr ".tk[102]" -type "float3" -0.20937473 0 -0.10468736 ;
	setAttr ".tk[103]" -type "float3" -0.10468736 0 -0.10468736 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.10468736 ;
	setAttr ".tk[105]" -type "float3" 0.10468736 0 -0.10468736 ;
	setAttr ".tk[106]" -type "float3" 0.20937473 0 -0.10468736 ;
	setAttr ".tk[107]" -type "float3" 0.26500612 0 -0.08833535 ;
	setAttr ".tk[108]" -type "float3" 0.10176054 0 -0.025440138 ;
	setAttr ".tk[111]" -type "float3" -0.10176054 0 -0.050880276 ;
	setAttr ".tk[112]" -type "float3" -0.17134316 0 -0.11422879 ;
	setAttr ".tk[113]" -type "float3" -0.20937473 0 -0.20937473 ;
	setAttr ".tk[114]" -type "float3" -0.10468736 0 -0.20937473 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.20937473 ;
	setAttr ".tk[116]" -type "float3" 0.10468736 0 -0.20937473 ;
	setAttr ".tk[117]" -type "float3" 0.20937473 0 -0.20937473 ;
	setAttr ".tk[118]" -type "float3" 0.17134316 0 -0.11422879 ;
	setAttr ".tk[119]" -type "float3" 0.10176054 0 -0.050880276 ;
	setAttr ".tk[122]" -type "float3" -0.10176054 0 -0.076320402 ;
	setAttr ".tk[123]" -type "float3" -0.051927123 0 -0.051927123 ;
	setAttr ".tk[124]" -type "float3" -0.11422879 0 -0.17134316 ;
	setAttr ".tk[125]" -type "float3" -0.08833535 0 -0.26500612 ;
	setAttr ".tk[126]" -type "float3" -5.3872429e-010 0 -0.29782784 ;
	setAttr ".tk[127]" -type "float3" 0.08833535 0 -0.26500612 ;
	setAttr ".tk[128]" -type "float3" 0.11422879 0 -0.17134316 ;
	setAttr ".tk[129]" -type "float3" 0.051927123 0 -0.051927123 ;
	setAttr ".tk[130]" -type "float3" 0.10176054 0 -0.076320402 ;
	setAttr ".tk[133]" -type "float3" -0.10176054 0 -0.10176054 ;
	setAttr ".tk[134]" -type "float3" -0.076320402 0 -0.10176054 ;
	setAttr ".tk[135]" -type "float3" -0.050880276 0 -0.10176054 ;
	setAttr ".tk[136]" -type "float3" -0.025440138 0 -0.10176054 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.10176054 ;
	setAttr ".tk[138]" -type "float3" 0.025440138 0 -0.10176054 ;
	setAttr ".tk[139]" -type "float3" 0.050880276 0 -0.10176054 ;
	setAttr ".tk[140]" -type "float3" 0.076320402 0 -0.10176054 ;
	setAttr ".tk[141]" -type "float3" 0.10176054 0 -0.10176054 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A1CE6E2F-456B-8CB9-BA68-5EB98DCA81FE";
	setAttr ".ics" -type "componentList" 6 "f[52:57]" "f[62:67]" "f[72:77]" "f[82:87]" "f[92:97]" "f[102:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.66000122 8.9406967e-008 ;
	setAttr ".rs" 43133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.87464427947998047 0.66000124400134264 -0.87464410066604614 ;
	setAttr ".cbx" -type "double3" 0.87464410066604614 0.66000124400134264 0.87464427947998047 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA4924CE-4431-41C0-3416-EEA9C7FE17CE";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[329:377]" -type "float3"  0.016834071 0 -0.016834071
		 0.01327844 0 -0.019917661 0.015735306 0 -0.015735306 0.019917652 0 -0.01327844 0.0074454062
		 0 -0.022336235 0.0078676511 0 -0.015735306 -1.5252007e-009 0 -0.023183722 -1.5391148e-009
		 0 -0.015735306 -0.0074454076 0 -0.022336235 -0.007867638 0 -0.015735306 -0.013278444
		 0 -0.019917661 -0.01573528 0 -0.015735306 -0.01683408 0 -0.016834071 -0.019917648
		 0 -0.01327844 0.015735306 0 -0.0078676511 0.022336235 0 -0.0074454062 0.0078676511
		 0 -0.0078676511 -1.5391148e-009 0 -0.0078676511 -0.007867638 0 -0.0078676511 -0.01573528
		 0 -0.0078676511 -0.022336211 0 -0.0074454062 0.015735306 0 1.539709e-009 0.023183722
		 0 1.5246054e-009 0.0078676511 0 1.5391148e-009 -1.5391148e-009 0 1.5391148e-009 -0.007867638
		 0 1.5391148e-009 -0.01573528 0 1.5391148e-009 -0.023183726 0 1.5252007e-009 0.015735306
		 0 0.007867638 0.022336235 0 0.0074454076 0.0078676511 0 0.007867638 -1.5391148e-009
		 0 0.007867638 -0.007867638 0 0.007867638 -0.01573528 0 0.007867638 -0.022336211 0
		 0.0074454076 0.015735306 0 0.01573528 0.019917652 0 0.013278444 0.0078676511 0 0.01573528
		 -1.5391148e-009 0 0.01573528 -0.007867638 0 0.01573528 -0.01573528 0 0.01573528 -0.019917648
		 0 0.013278444 0.01327844 0 0.019917648 0.016834071 0 0.01683408 0.0074454062 0 0.022336211
		 -1.5252007e-009 0 0.023183726 -0.0074454076 0 0.022336211 -0.013278444 0 0.019917648
		 -0.01683408 0 0.01683408;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F84C3252-43F5-1F6B-1354-BCBD283F1E48";
	setAttr ".ics" -type "componentList" 6 "f[52:57]" "f[62:67]" "f[72:77]" "f[82:87]" "f[92:97]" "f[102:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.66100121 8.9406967e-008 ;
	setAttr ".rs" 61525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.87433433532714844 0.66100123112673936 -0.87433415651321411 ;
	setAttr ".cbx" -type "double3" 0.87433415651321411 0.66100123112673936 0.87433433532714844 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6357FE84-47D4-EB0C-1648-BB877DA9178D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[353:401]" -type "float3"  0.00022506807 0 -0.00022506807
		 0.00017752778 0 -0.00026627537 0.00021038204 0 -0.00021038204 0.00026632473 0 -0.00017752778
		 9.9535566e-005 0 -0.00029861275 0.00010517798 0 -0.00021038204 -2.0388136e-011 0
		 -0.00030994602 -2.0576318e-011 0 -0.00021038204 -9.9539291e-005 0 -0.00029861275
		 -0.00010518637 0 -0.00021038204 -0.0001775194 0 -0.00026627537 -0.00021037739 0 -0.00021038204
		 -0.00022505037 0 -0.00022506807 -0.00026625581 0 -0.00017752778 0.00021038204 0 -0.00010517798
		 0.00029861275 0 -9.9535566e-005 0.00010517798 0 -0.00010517798 -2.0576318e-011 0
		 -0.00010517798 -0.00010518637 0 -0.00010517798 -0.00021037739 0 -0.00010517798 -0.00029860623
		 0 -9.9535566e-005 0.00021038204 0 2.0597746e-011 0.00030994602 0 2.0374369e-011 0.00010517798
		 0 2.0576318e-011 -2.0576318e-011 0 2.0576318e-011 -0.00010518637 0 2.0576318e-011
		 -0.00021037739 0 2.0576318e-011 -0.00030993856 0 2.0388136e-011 0.00021038204 0 0.00010518637
		 0.00029861275 0 9.9539291e-005 0.00010517798 0 0.00010518637 -2.0576318e-011 0 0.00010518637
		 -0.00010518637 0 0.00010518637 -0.00021037739 0 0.00010518637 -0.00029860623 0 9.9539291e-005
		 0.00021038204 0 0.00021037739 0.00026632473 0 0.0001775194 0.00010517798 0 0.00021037739
		 -2.0576318e-011 0 0.00021037739 -0.00010518637 0 0.00021037739 -0.00021037739 0 0.00021037739
		 -0.00026625581 0 0.0001775194 0.00017752778 0 0.00026625581 0.00022506807 0 0.00022505037
		 9.9535566e-005 0 0.00029860623 -2.0388136e-011 0 0.00030993856 -9.9539291e-005 0
		 0.00029860623 -0.0001775194 0 0.00026625581 -0.00022505037 0 0.00022505037;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B350DC4C-4766-0564-60CC-EF94BC48F22B";
	setAttr ".ics" -type "componentList" 6 "f[52:57]" "f[62:67]" "f[72:77]" "f[82:87]" "f[92:97]" "f[102:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.66200119 8.9406967e-008 ;
	setAttr ".rs" 37326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.82769864797592163 0.66200121825213609 -0.8276984691619873 ;
	setAttr ".cbx" -type "double3" 0.8276984691619873 0.66200121825213609 0.82769864797592163 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E3D7B6E-4EA7-D0BB-6272-D2A510D80F4A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[377:425]" -type "float3"  0.0338629 0 -0.0338629 0.026710466
		 0 -0.040065698 0.031652607 0 -0.031652607 0.040065691 0 -0.026710466 0.014976934
		 0 -0.044930808 0.015826302 0 -0.031652607 -3.0680478e-009 0 -0.046635669 -3.0960305e-009
		 0 -0.031652607 -0.014976941 0 -0.044930808 -0.015826311 0 -0.031652607 -0.026710473
		 0 -0.040065698 -0.031652614 0 -0.031652607 -0.033862904 0 -0.0338629 -0.040065702
		 0 -0.026710466 0.031652607 0 -0.015826302 0.044930808 0 -0.014976934 0.015826302
		 0 -0.015826302 -3.0960305e-009 0 -0.015826302 -0.015826311 0 -0.015826302 -0.031652614
		 0 -0.015826302 -0.044930819 0 -0.014976934 0.031652607 0 3.1063365e-009 0.046635669
		 0 3.0577412e-009 0.015826302 0 3.0960305e-009 -3.0960305e-009 0 3.0960305e-009 -0.015826311
		 0 3.0960305e-009 -0.031652614 0 3.0960305e-009 -0.046635669 0 3.078455e-009 0.031652607
		 0 0.015826311 0.044930808 0 0.014976941 0.015826302 0 0.015826311 -3.0960305e-009
		 0 0.015826311 -0.015826311 0 0.015826311 -0.031652614 0 0.015826311 -0.044930819
		 0 0.014976941 0.031652607 0 0.031652614 0.040065691 0 0.026710473 0.015826302 0 0.031652614
		 -3.0960305e-009 0 0.031652614 -0.015826311 0 0.031652614 -0.031652614 0 0.031652614
		 -0.040065702 0 0.026710473 0.026710466 0 0.040065702 0.0338629 0 0.033862904 0.014976934
		 0 0.044930819 -3.0680478e-009 0 0.046635669 -0.014976941 0 0.044930819 -0.026710473
		 0 0.040065702 -0.033862904 0 0.033862904;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A8A77DB-454E-A3AA-5091-88AF7B0884A5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[401:449]" -type "float3"  0.021434605 0 -0.021434605
		 -0.025385186 0 -0.025360867 0.062327944 0 -0.020035531 0.025360867 0 -0.016907245
		 0.0022116671 0 -0.02844039 0.017286221 0 -0.020035531 -1.942019e-009 0 -0.029519539
		 -1.9597315e-009 0 -0.020035505 -0.002211655 0 -0.02844039 -0.017286271 0 -0.020035528
		 0.025385231 0 -0.025360867 -0.062327951 0 -0.020035531 -0.021434613 0 -0.021434605
		 -0.025360871 0 -0.016907245 0.062327944 0 -0.010017764 0.02844039 0 -0.0094801299
		 0.017286221 0 -0.010017764 -1.9597315e-009 0 -0.010017753 -0.017286271 0 -0.010017723
		 -0.062327951 0 -0.010017764 -0.028440397 0 -0.0094801299 0.062327944 0 1.9633433e-009
		 0.029519539 0 1.9384068e-009 0.017286221 0 1.9597315e-009 -1.9597315e-009 0 3.6417717e-008
		 -0.017286271 0 1.9597315e-009 -0.062327951 0 1.9597315e-009 -0.029519539 0 1.9486066e-009
		 0.062327944 0 0.010017768 0.02844039 0 0.0094801337 0.017286221 0 0.010017768 -1.9597315e-009
		 0 0.010017544 -0.017286271 0 0.010017768 -0.062327951 0 0.010017768 -0.028440397
		 0 0.0094801337 0.062327944 0 0.020035535 0.025360867 0 0.016907245 0.017286221 0
		 -0.21276118 0 0 0.020035505 -0.017286271 0 0.020035535 -0.062327951 0 0.020035535
		 -0.025360871 0 0.016907245 -0.025385186 0 0.025360871 0.021434605 0 0.021434613 0.0022116671
		 0 0.028440397 -1.942019e-009 0 0.029519539 -0.002211655 0 0.028440397 0.025385231
		 0 0.025360871 -0.021434613 0 0.021434613;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6B2B25B-4514-06D3-B806-8F8C4102694F";
	setAttr ".dc" -type "componentList" 6 "e[822:823]" "e[825]" "e[838]" "e[840]" "e[852]" "e[867]";
createNode polyTweak -n "polyTweak7";
	rename -uid "14A0982A-4841-391E-CB28-7ABF5FAD1C8F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[402]" -type "float3" 0.036257625 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.036257681 0 0 ;
	setAttr ".tk[405]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[406]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[409]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[411]" -type "float3" -0.036257617 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.036257681 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.036257681 0 0 ;
	setAttr ".tk[417]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.036257681 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.036257681 0 0 ;
	setAttr ".tk[423]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[424]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.036257681 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.036257681 0 0 ;
	setAttr ".tk[429]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.26331705 0 0.81412232 ;
	setAttr ".tk[431]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.036257681 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.036257681 0 0 ;
	setAttr ".tk[436]" -type "float3" 1.4901161e-008 0 -1.8626451e-009 ;
	setAttr ".tk[437]" -type "float3" 0.26542524 0 0.81412232 ;
	setAttr ".tk[438]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.036257681 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.036257625 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.036257617 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E083DBC-47F2-2E5B-1FD1-B9B36B35C5D9";
	setAttr ".dc" -type "componentList" 2 "e[801:802]" "e[806]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "50E52781-4FB2-28D5-FF33-948DBC7FC278";
	setAttr ".ics" -type "componentList" 8 "f[53:54]" "f[61:62]" "f[69:70]" "f[77]" "f[79]" "f[86:88]" "f[95]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66300118 -0.002768755 ;
	setAttr ".rs" 60552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.46319076418876648 0.66300120537753282 -0.77453756332397461 ;
	setAttr ".cbx" -type "double3" 0.46319076418876648 0.66300120537753282 0.76900005340576172 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9714881A-4F92-212C-393A-26B18F1E66D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[429]" -type "float3" 0 0 0.22272001 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.22272001 ;
createNode lambert -n "CPPlatform2";
	rename -uid "8134A462-4BA6-7A5A-6FE6-AF862D8BC7EB";
	setAttr ".c" -type "float3" 0.53899997 0.36802918 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "29AC7506-4058-2856-C616-52BABE351EE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DCE81958-4309-0B65-EE8E-7DAB0B621287";
createNode groupParts -n "groupParts1";
	rename -uid "E46C1362-4D04-588A-D938-C28FE0179703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:51]" "f[56:59]" "f[64:67]" "f[72:75]" "f[81:84]" "f[90:93]" "f[100:343]" "f[368:391]";
	setAttr ".irc" -type "componentList" 8 "f[52:55]" "f[60:63]" "f[68:71]" "f[76:80]" "f[85:89]" "f[94:99]" "f[344:367]" "f[392:469]";
	setAttr ".gi" 51;
createNode groupParts -n "groupParts2";
	rename -uid "52FFEC60-44BA-740C-AF84-83BB6CEFC04C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[53:54]" "f[61:62]" "f[69:70]" "f[77]" "f[79]" "f[86:88]" "f[95]" "f[98]";
	setAttr ".gi" 53;
createNode lambert -n "CPPlatform3";
	rename -uid "CDB99BB6-4532-7CB7-8596-E8A1AD1E13F1";
	setAttr ".c" -type "float3" 0 0.052900001 0.223 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5FDCCF2E-4A43-A2C0-855D-48A390D195A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "739B3BE5-45A8-183B-87FB-93AC5121C2AE";
createNode groupParts -n "groupParts3";
	rename -uid "25E60A1A-4FD9-FE06-BEC4-D3A3DD60EAFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[52]" "f[55]" "f[60]" "f[63]" "f[68]" "f[71]" "f[76]" "f[78]" "f[80]" "f[85]" "f[89]" "f[94]" "f[96:97]" "f[99]";
	setAttr ".gi" 54;
createNode lambert -n "CPPlatform4";
	rename -uid "9AA8CB47-4EB4-0147-A548-F996CED7CC97";
	setAttr ".c" -type "float3" 0.317 0.317 0.317 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "95E4DCDF-4DAB-EA91-004D-C99F86776C7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3E477713-442C-145E-F107-08BF0462B142";
createNode groupParts -n "groupParts4";
	rename -uid "A86A0205-4192-F56A-A70F-9BA2658BF62F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[392:415]";
	setAttr ".gi" 55;
createNode lambert -n "CPPlatform5";
	rename -uid "1D59574A-4049-D571-C150-009C7D1D594F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7E3A3190-4059-AABF-753E-FF81EECC8A1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3FB7FF75-44FF-6556-D7CA-A888CB22DEBE";
createNode groupParts -n "groupParts5";
	rename -uid "485CF593-4796-B8BB-DD55-E89337A0DEB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[344:367]" "f[416:439]";
	setAttr ".gi" 56;
createNode phong -n "phong1";
	rename -uid "483D56A3-401D-3AFA-0F73-4DA1644F14BB";
createNode shadingEngine -n "phong1SG";
	rename -uid "564D5868-4365-D58B-3C1F-24B78C188B0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C0BE0BFA-4E4C-E140-BE0E-35B774356C64";
createNode groupParts -n "groupParts6";
	rename -uid "366E4BB8-4B8B-9B43-56C1-A0A84276F28E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[440:469]";
	setAttr ".gi" 57;
createNode lambert -n "CPPlatform6";
	rename -uid "C8141A5C-40B7-9E90-E2B8-75A31DFA5321";
	setAttr ".c" -type "float3" 0.056000002 0.038236801 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "A182E2F7-4990-7371-D4A5-B59DEF1F858D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3A751C44-4A60-B9D2-06F6-B1871780D2A3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A275E670-45D9-294C-8211-9090940F0986";
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
	rename -uid "2EF7CC5F-4AC1-9B15-5893-4EBDF95D7AEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak9";
	rename -uid "110E363E-4EA0-7AA4-2A76-CBBB886E968F";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0024999464 0 ;
	setAttr ".tk[170]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[282]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[291]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[300]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0014999644 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.00049998862 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[382]" -type "float3" -1.8626451e-009 -0.00049998862 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.00049998862 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[408]" -type "float3" 0.0066094678 -0.0014999644 0 ;
	setAttr ".tk[409]" -type "float3" -0.14175242 -0.033224195 -0.64940596 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[429]" -type "float3" 0.0068941535 -0.0014999644 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[435]" -type "float3" -3.1664968e-008 -0.0014999644 2.6077032e-008 ;
	setAttr ".tk[436]" -type "float3" -0.010905577 -0.0014999644 -0.040429626 ;
	setAttr ".tk[437]" -type "float3" 2.4214387e-008 -0.0014999644 2.2351742e-008 ;
	setAttr ".tk[438]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[442]" -type "float3" -1.8626451e-008 -0.0014999644 -1.8626451e-008 ;
	setAttr ".tk[443]" -type "float3" 2.3283064e-010 -0.0014999644 8.1956387e-008 ;
	setAttr ".tk[444]" -type "float3" 1.8626451e-008 -0.0014999644 -1.8626451e-008 ;
	setAttr ".tk[445]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0014999644 0 ;
	setAttr ".tk[447]" -type "float3" 0.022921976 -0.0024999464 -0.019064816 ;
	setAttr ".tk[448]" -type "float3" -0.027098361 -0.0024999464 -0.047950361 ;
	setAttr ".tk[449]" -type "float3" -0.027098391 -0.0024999464 -0.019230645 ;
	setAttr ".tk[450]" -type "float3" 0.022922015 -0.0024999464 3.7252903e-009 ;
	setAttr ".tk[451]" -type "float3" 0.004811611 -0.0024999436 -0.032770943 ;
	setAttr ".tk[452]" -type "float3" -0.022921974 -0.0024999464 -0.019064816 ;
	setAttr ".tk[453]" -type "float3" -0.022922015 -0.0024999464 -0.056495123 ;
	setAttr ".tk[454]" -type "float3" 0.0048114583 -0.0024999464 0.0027951233 ;
	setAttr ".tk[455]" -type "float3" -0.027098391 -0.0024999464 -0.0096153263 ;
	setAttr ".tk[456]" -type "float3" 0.022922015 -0.0024999464 0 ;
	setAttr ".tk[457]" -type "float3" -0.022922015 -0.0024999464 0 ;
	setAttr ".tk[458]" -type "float3" 0.027568204 -0.0024999464 -0.0096153244 ;
	setAttr ".tk[459]" -type "float3" -0.027098391 -0.0024999464 -1.3208246e-009 ;
	setAttr ".tk[460]" -type "float3" 0.022922015 -0.0024999464 -2.910383e-011 ;
	setAttr ".tk[461]" -type "float3" -0.022922015 -0.0024999464 -2.910383e-011 ;
	setAttr ".tk[462]" -type "float3" 0.027568236 -0.0024999464 -1.3176347e-009 ;
	setAttr ".tk[463]" -type "float3" -0.027098391 -0.0024999464 -0.12131066 ;
	setAttr ".tk[464]" -type "float3" 0.022922015 -0.0024999464 5.5879354e-009 ;
	setAttr ".tk[465]" -type "float3" -0.022922015 -0.0024999464 5.5879354e-009 ;
	setAttr ".tk[466]" -type "float3" 0.027568236 -0.0024999464 0.0096153282 ;
	setAttr ".tk[467]" -type "float3" -0.013041896 -0.0024999464 0.037217569 ;
	setAttr ".tk[468]" -type "float3" 0.022922015 -0.0024999464 3.7252903e-009 ;
	setAttr ".tk[469]" -type "float3" 0.0029879659 -0.0024999455 0.049434613 ;
	setAttr ".tk[470]" -type "float3" 0.005096145 -0.0024999427 -0.035615049 ;
	setAttr ".tk[471]" -type "float3" 0.027568236 -0.0024999464 0.019230656 ;
	setAttr ".tk[472]" -type "float3" -0.022922015 -0.0024999464 3.7252903e-009 ;
	setAttr ".tk[473]" -type "float3" -0.010010812 -0.0024999464 0.028747788 ;
	setAttr ".tk[474]" -type "float3" 0.022921976 -0.0024999464 0.019839171 ;
	setAttr ".tk[475]" -type "float3" -0.022921974 -0.0024999464 0.019839171 ;
	setAttr ".tk[476]" -type "float3" 0.027568333 -0.0024999464 0.048724696 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F800DEED-4BD6-9C71-5179-CCAA369E57F7";
	setAttr ".dc" -type "componentList" 3 "f[5:6]" "f[445]" "f[461]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "93194A31-4F82-BA8F-B684-F287CAC6C860";
	setAttr ".ics" -type "componentList" 2 "e[5:6]" "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 18;
createNode polyTweak -n "polyTweak10";
	rename -uid "9A745CF2-48F4-7BE4-667F-D6AB895239A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[453]" -type "float3" 0 0 0.10875394 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.27602214 ;
	setAttr ".tk[458]" -type "float3" -0.010201907 0 0.28563738 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.54689014 ;
	setAttr ".tk[462]" -type "float3" -0.010201907 0 0.54689014 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.81775743 ;
	setAttr ".tk[466]" -type "float3" -0.010201907 0 0.80814224 ;
	setAttr ".tk[471]" -type "float3" -0.010201907 0 1.0693954 ;
	setAttr ".tk[472]" -type "float3" 0 0 1.088626 ;
	setAttr ".tk[476]" -type "float3" -0.010201907 0 -0.010480558 ;
createNode groupParts -n "groupParts7";
	rename -uid "65D80556-4E97-6E90-CB00-A484981C9898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[366:389]" "f[468:473]";
	setAttr ".irc" -type "componentList" 8 "f[0:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[79:82]" "f[88:91]" "f[98:341]" "f[466:467]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts8";
	rename -uid "E7665994-4292-D576-E729-638495475955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[51:52]" "f[59:60]" "f[67:68]" "f[75]" "f[77]" "f[84:86]" "f[93]" "f[96]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts9";
	rename -uid "BD28FD20-4B21-A044-9EB0-54AEC4F9FD17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[50]" "f[53]" "f[58]" "f[61]" "f[66]" "f[69]" "f[74]" "f[76]" "f[78]" "f[83]" "f[87]" "f[92]" "f[94:95]" "f[97]";
	setAttr ".gi" 3;
createNode groupParts -n "groupParts10";
	rename -uid "08DA7DA3-4985-DBF7-372A-42AC91587770";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[390:413]";
	setAttr ".gi" 4;
createNode groupParts -n "groupParts11";
	rename -uid "939A27CE-470C-6160-5C07-179E59265901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[342:365]" "f[414:437]";
	setAttr ".gi" 5;
createNode groupParts -n "groupParts12";
	rename -uid "17E25850-4A08-42C9-B651-F09F5F193ED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[438:465]";
	setAttr ".gi" 6;
createNode lambert -n "CPPlatform7";
	rename -uid "C9A31D6D-4EF9-6889-C0FB-F4A5D98E1AB7";
	setAttr ".c" -type "float3" 0.178 0.091161914 0.063902006 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "5A66984D-47AA-C5A6-A0AD-C2B87AA72028";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B69C67A8-40AA-3590-44F8-A0BABDCC6240";
createNode groupParts -n "groupParts13";
	rename -uid "A7DA469A-4F5D-28EA-8E05-AA897721864F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0:8]" "f[12:13]" "f[17:38]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[80:81]" "f[89:90]" "f[99:100]" "f[109:130]" "f[134:135]" "f[139:260]" "f[264:265]" "f[269:290]" "f[294:295]" "f[299:341]" "f[466:467]";
	setAttr ".gi" 7;
createNode lambert -n "CPPlatform8";
	rename -uid "5A08E533-4822-F8AA-56FD-6F88786351AF";
	setAttr ".c" -type "float3" 0.75 0.71925902 0.091499984 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "3CF48D35-4AB6-DC74-2368-B2A71B700B19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "565C0E00-406F-D4EB-779F-659EAFFDEE0A";
createNode groupParts -n "groupParts14";
	rename -uid "E31DF66C-4769-1402-7ECF-96A6FA3C03E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[9:11]" "f[14:16]" "f[131:133]" "f[136:138]" "f[261:263]" "f[266:268]" "f[291:293]" "f[296:298]";
	setAttr ".irc" -type "componentList" 1 "f[239]";
	setAttr ".gi" 8;
createNode lambert -n "CPPlatform9";
	rename -uid "5A3EEBDF-4A93-EBDE-2674-EA9031FDB226";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "AC976946-4D85-B7F6-71E1-4C8382F10741";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "FCC87334-4549-BD13-3FFF-E89308B89B80";
createNode groupParts -n "groupParts15";
	rename -uid "25E30C72-4D7B-57AB-B249-5F98F0D9F9BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[39:46]" "f[49]" "f[54]" "f[57]" "f[62]" "f[65]" "f[70]" "f[73]" "f[79]" "f[82]" "f[88]" "f[91]" "f[98]" "f[101:108]";
	setAttr ".gi" 9;
createNode polyTweak -n "polyTweak11";
	rename -uid "47387506-4F8E-2326-3B11-4EA3B916D483";
	setAttr ".uopa" yes;
	setAttr -s 477 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575
		 0 0 4.79555178 0 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178
		 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876
		 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575
		 0 0 4.71221876 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575 0 0 4.75388575
		 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.79555178
		 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0.058837261 4.75388575
		 0.058837261 0.049319535 4.75388575 0.065759391 0.035405573 4.75388575 0.07081113;
	setAttr ".tk[166:331]" 0.018708123 4.75388575 0.074832484 4.4989887e-009 4.75388575
		 0.077476494 -0.018708115 4.75388575 0.074832484 -0.035405561 4.75388575 0.07081113
		 -0.049319524 4.75388575 0.065759391 -0.058837257 4.75388575 0.058837261 0 4.75388575
		 0 0 4.75388575 0 0.065759391 4.75388575 0.049319535 -0.065759383 4.75388575 0.049319535
		 0 4.75388575 0 0 4.75388575 0 0.07081113 4.75388575 0.035405573 -0.070811123 4.75388575
		 0.035405573 0 4.75388575 0 0 4.75388575 0 0.074832484 4.75388575 0.018708123 -0.074832477
		 4.75388575 0.018708123 0 4.75388575 0 0 4.75388575 0 0.077476494 4.75388575 4.4989887e-009
		 -0.077476494 4.75388575 4.4989887e-009 0 4.75388575 0 0 4.75388575 0 0.074832484
		 4.75388575 -0.018708115 -0.074832477 4.75388575 -0.018708115 0 4.75388575 0 0 4.75388575
		 0 0.07081113 4.75388575 -0.035405561 -0.070811123 4.75388575 -0.035405561 0 4.75388575
		 0 0 4.75388575 0 0.065759391 4.75388575 -0.049319524 -0.065759383 4.75388575 -0.049319524
		 0 4.75388575 0 0 4.75388575 0 0.058837261 4.75388575 -0.058837257 0.049319535 4.75388575
		 -0.065759383 0.035405573 4.75388575 -0.070811123 0.018708123 4.75388575 -0.074832477
		 4.4989887e-009 4.75388575 -0.077476494 -0.018708115 4.75388575 -0.074832477 -0.035405561
		 4.75388575 -0.070811123 -0.049319524 4.75388575 -0.065759383 -0.058837257 4.75388575
		 -0.058837257 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178
		 0 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178 0 0 4.71221876
		 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575
		 0 0 4.75388575 0 0 4.71221876 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178
		 0 0 4.75388575 0 0 4.79555178 0 0 4.75388575 0 0 4.75388575 0 0 4.79555178 0 0 4.71221876
		 0 0 4.75388575 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575 0 0 4.71221876 0 0 4.75388575
		 0 0 4.75388575 0 0 4.71221876 0 0.058837261 6.90372801 0.058837555 0.049319535 6.90372801
		 0.065759391 0.049319535 6.90372801 0.049319256 0.065759391 6.90372801 0.049319826
		 0.035405573 6.90372801 0.07081113 0.035405573 6.90372801 0.053108167 0.018708123
		 6.90372801 0.074832484 0.018708123 6.90372801 0.056124367 4.4989887e-009 6.90372801
		 0.077476494 4.4989887e-009 6.90372801 0.058202043 -0.018708115 6.90372801 0.074832484
		 -0.018708115 6.90372801 0.056124367 -0.035405561 6.90372801 0.07081113 -0.035405561
		 6.90372801 0.053108353 -0.049319524 6.90372801 0.065759964 -0.049319524 6.90372801
		 0.04931917 -0.058837257 6.90372801 0.058837838 -0.065759383 6.90372801 0.049319349
		 0.053108353 6.90372801 0.035405573 0.07081113 6.90372801 0.035405289 0.035405573
		 6.90372801 0.035405498 0.018708123 6.90372801 0.037416495 4.4989887e-009 6.90372801
		 0.038801368 -0.018708115 6.90372801 0.037416246 -0.035405561 6.90372801 0.035405859
		 -0.053108342 6.90372801 0.035405606 -0.070811123 6.90372801 0.035405647 0.056124367
		 6.90372801 0.018707998 0.074832484 6.90372801 0.018708123 0.037416246 6.90372801
		 0.018708095 0.018708123 6.90372801 0.01870781 4.4989887e-009 6.90372801 0.019400822
		 -0.018708115 6.90372801 0.018708372 -0.037416238 6.90372801 0.018707981 -0.056124352
		 6.90372801 0.018708188 -0.074832477 6.90372801 0.018708095 0.058202043 6.90372801
		 1.3075095e-007 0.077476494 6.90372801 -1.2175298e-007 0.038801368 6.90372801 3.5957431e-008
		 0.019400684 6.90372801 3.1908337e-007 4.4989887e-009 6.90372801 -1.3453729e-007 -0.019400677
		 6.90372801 -2.4267658e-007 -0.038801361 6.90372801 1.4606196e-007 -0.058202036 6.90372801
		 -5.8417882e-008 -0.077476494 6.90372801 3.6061987e-008 0.056124367 6.90372801 -0.018708115
		 0.074832484 6.90372801 -0.018707991 0.037416246 6.90372801 -0.018708041 0.018708123
		 6.90372801 -0.018708367 4.4989887e-009 6.90372801 -0.019400677 -0.018708115 6.90372801
		 -0.018708115 -0.037416238 6.90372801 -0.018708402 -0.056124352 6.90372801 -0.018708153
		 -0.074832477 6.90372801 -0.01870819 0.053108353 6.90372801 -0.035405278 0.07081113
		 6.90372801 -0.035405561 0.035405573 6.90372801 -0.035405383 0.018708123 6.90372801
		 -0.037416238 4.4989887e-009 6.90372801 -0.038801361 -0.018708115 6.90372801 -0.037416238
		 -0.035405561 6.90372801 -0.035405561 -0.053108342 6.90372801 -0.035405561 -0.070811123
		 6.90372801 -0.035405375 0.049319535 6.90372801 -0.049319815 0.065759391 6.90372801
		 -0.049319245 0.035405573 6.90372801 -0.053108342 0.018708123 6.90372801 -0.056124352
		 4.4989887e-009 6.90372801 -0.058202036 -0.018708115 6.90372801 -0.056124352 -0.035405561
		 6.90372801 -0.053108342 -0.049319524 6.90372801 -0.049319524 -0.065759383 6.90372801
		 -0.049319815 0.049319535 6.90372801 -0.065759674 0.058837261 6.90372801 -0.05883754
		 0.035405573 6.90372801 -0.070811123 0.018708123 6.90372801 -0.074832477 4.4989887e-009
		 6.90372801 -0.077476494 -0.018708115 6.90372801 -0.074832477 -0.035405561 6.90372801
		 -0.070811123 -0.049319524 6.90372801 -0.065759383 -0.058837257 6.90372801 -0.05883754
		 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0;
	setAttr ".tk[332:476]" 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575
		 0 0 4.75388575 0 0 4.75388575 0 0 4.75388575 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DBF1EC89-4268-74A8-1A8B-CD8BBCB85611";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "26588514-4D3A-1014-B020-9BA0AF3596CD";
	setAttr ".ics" -type "componentList" 2 "e[798]" "e[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53400125687594591 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 405;
	setAttr ".sv2" 429;
createNode groupId -n "groupId1";
	rename -uid "5D46CCDF-492D-D760-D9D9-F48FFCAAAA62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E15CDCD2-47FC-7EC4-6FBD-5993170E350E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[365:388]";
	setAttr ".irc" -type "componentList" 1 "f[467:469]";
createNode groupId -n "groupId2";
	rename -uid "02C39963-40BF-B425-D922-D19955F32803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "647D2E96-4537-4B5E-67E4-C999D7837D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[51:52]" "f[59:60]" "f[67:68]" "f[75:76]" "f[83:85]" "f[92]" "f[95]";
createNode groupId -n "groupId3";
	rename -uid "EF1B4811-46F3-D33F-AD30-62AA53756C5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "01ABF9B5-43EF-2C3B-EE59-649B6A2EA4FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[50]" "f[53]" "f[58]" "f[61]" "f[66]" "f[69]" "f[74]" "f[77]" "f[82]" "f[86]" "f[91]" "f[93:94]" "f[96]" "f[467:469]";
createNode groupId -n "groupId4";
	rename -uid "C2E7CFE1-4508-3E27-95BF-88B2309A2B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5EF77870-4DD4-1F4A-0D78-DE892996D9E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[389:412]";
createNode groupId -n "groupId5";
	rename -uid "F85D9751-4312-FA09-A05F-BD811B52C7F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "67809778-4EE5-14B9-5584-9F9A9A0914BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[341:364]" "f[413:436]";
createNode groupId -n "groupId6";
	rename -uid "454E37CD-42E0-FB2B-6629-D79624E2C666";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "EEBAF9F0-4372-AD9C-CDE4-989FA8AFF98F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[437:464]";
createNode groupId -n "groupId7";
	rename -uid "FBCE69F4-4A0D-17E2-138E-BAB2CAA57AC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "212257FD-47A2-C53C-7494-2ABBBC0B0218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0:8]" "f[12:13]" "f[17:38]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[79:80]" "f[88:89]" "f[98:99]" "f[108:129]" "f[133:134]" "f[138:259]" "f[263:264]" "f[268:289]" "f[293:294]" "f[298:340]" "f[465:466]";
createNode groupId -n "groupId8";
	rename -uid "D5522F7C-4F42-610A-CE72-32A9BB6B89F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "0EDC9C63-4E7C-C4CA-E57B-0B8BAE9CCCD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[9:11]" "f[14:16]" "f[130:132]" "f[135:137]" "f[260:262]" "f[265:267]" "f[290:292]" "f[295:297]";
createNode groupId -n "groupId9";
	rename -uid "41A08634-4A0D-6147-8EAF-139473ED1FF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4A7E3CC6-43AE-2A04-21D9-81B20CF48A5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[39:46]" "f[49]" "f[54]" "f[57]" "f[62]" "f[65]" "f[70]" "f[73]" "f[78]" "f[81]" "f[87]" "f[90]" "f[97]" "f[100:107]";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[6].gid";
connectAttr "lambert7SG.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[7].gid";
connectAttr "lambert8SG.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupId9.id" "pCubeShape1.iog.og[8].gid";
connectAttr "lambert9SG.mwc" "pCubeShape1.iog.og[8].gco";
connectAttr "groupParts24.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "CPPlatform2.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CPPlatform2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "CPPlatform3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "CPPlatform3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "CPPlatform4.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "CPPlatform4.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "CPPlatform5.oc" "lambert5SG.ss";
connectAttr "groupId5.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "CPPlatform5.msg" "materialInfo4.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "phong1.msg" "materialInfo5.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "CPPlatform6.oc" "lambert6SG.ss";
connectAttr "pCubeShape1.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "groupId6.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "CPPlatform6.msg" "materialInfo6.m";
connectAttr "groupParts6.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent3.ig";
connectAttr "polyTweak10.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "polyBridgeEdge1.out" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "CPPlatform7.oc" "lambert7SG.ss";
connectAttr "groupId7.msg" "lambert7SG.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "CPPlatform7.msg" "materialInfo7.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "CPPlatform8.oc" "lambert8SG.ss";
connectAttr "groupId8.msg" "lambert8SG.gn" -na;
connectAttr "pCubeShape1.iog.og[7]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "CPPlatform8.msg" "materialInfo8.m";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "CPPlatform9.oc" "lambert9SG.ss";
connectAttr "groupId9.msg" "lambert9SG.gn" -na;
connectAttr "pCubeShape1.iog.og[8]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "CPPlatform9.msg" "materialInfo9.m";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupParts15.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts16.ig";
connectAttr "groupId1.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId2.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId3.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId4.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId5.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId6.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId7.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId8.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId9.id" "groupParts24.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "CPPlatform2.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform3.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform4.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform6.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform7.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform8.msg" ":defaultShaderList1.s" -na;
connectAttr "CPPlatform9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Platform Cortex Power..ma
