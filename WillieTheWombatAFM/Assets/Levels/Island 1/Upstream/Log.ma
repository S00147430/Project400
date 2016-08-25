//Maya ASCII 2016 scene
//Name: Log.ma
//Last modified: Fri, Aug 19, 2016 07:12:34 PM
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
	rename -uid "D7CB36FD-44AD-A0C5-C598-E1AFDFA4E57A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.350602312395106 7.4519259405834024 -8.9665730291183134 ;
	setAttr ".r" -type "double3" 338.06164728108689 -1564.9999999999889 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 -1.1102230246251565e-014 2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" 1.6966914729544282e-014 1.8381412761609779e-014 -6.7506870788353579e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CD94DDB-4C08-6A6B-7DEF-1CBE682ECED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.328981603419344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2227852344512939 2.4721014499664307 -1.8749991655349731 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34B02603-4E1F-D719-C4A8-638041FE099D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F3CEB65-4A7B-D478-0DFA-43B031DFDBAF";
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
	rename -uid "714DBB6C-4C40-0998-87DF-D2AEB2C46BFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC138BB7-409D-AF56-647E-C5A7BAC8AC1A";
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
	rename -uid "5F07A0B0-43EE-60E8-96D3-D5A39DE4623B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AAB2B20-4790-5D74-34E0-9DA584F4F78E";
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
	rename -uid "0340F46B-46E1-8CBA-4E43-398B7F9C3EE8";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2AA8A9D8-460A-D26D-D5BA-D8985FC76CF0";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0.155744 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.35018882 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.17475352 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.65965122 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.097189315 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.29397565 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.084424198 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.48010498 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.59253174 0 ;
	setAttr ".pt[365]" -type "float3" -0.099917375 -0.72472799 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.34860113 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.75640345 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.0278759 0 ;
	setAttr ".pt[372]" -type "float3" 0.4047007 0.71913594 -0.031157592 ;
	setAttr ".pt[377]" -type "float3" 0 0.91800743 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.10957797 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.155744 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.54784071 0 ;
	setAttr ".pt[383]" -type "float3" 0.095768921 0.3048493 0 ;
	setAttr ".pt[385]" -type "float3" 0.095768921 0.74409878 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.76086271 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.13472387 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.37165922 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.41676196 0 ;
	setAttr ".pt[392]" -type "float3" -0.29234937 -0.30559167 -0.083369285 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC287144-4BF0-6139-21D3-CFB4D6035538";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "200BA1DD-4639-AB59-F747-56B1A725CAD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF3C8593-4B0A-6D7A-DE93-7D96EE61EC58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8535D323-4CC4-08B3-9CC4-6E929EA955B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7727769A-4050-F3B3-3FD3-E7B7A8CA419D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3A448092-4EE6-2ECF-FD7E-C8A94AAE9E7E";
	setAttr ".w" 5;
	setAttr ".h" 3;
	setAttr ".d" 15;
	setAttr ".sw" 5;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43EE52A5-463F-C4A4-6FE9-F1ACF5336121";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[49:50]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8726659 -7.5 ;
	setAttr ".rs" 62363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -2.5 1.1226658821105957 -7.5 ;
	setAttr ".cbx" -type "double3" 2.5 2.6226658821105957 -7.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "25E29899-4E1D-FD65-14DE-AAAA440516FA";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0.34627703 2.080432415 1.6689301e-006
		 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 -0.34627703 2.080432415
		 1.6689301e-006 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0.34627703 1.66489983 1.6689301e-006 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 -0.34627703 1.66489983 1.6689301e-006 0.34627703
		 1.66489983 8.9406967e-007 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 -0.34627703 1.66489983 8.9406967e-007 0.34627703 1.66489983 0 0 1.87266588 0 0
		 1.87266588 0 0 1.87266588 0 0 1.87266588 0 -0.34627703 1.66489983 0 0.34627703 1.66489983
		 -8.9406967e-007 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 -0.34627703
		 1.66489983 -8.9406967e-007 0.34627703 1.66489983 -1.6689301e-006 0 1.87266588 0 0
		 1.87266588 0 0 1.87266588 0 0 1.87266588 0 -0.34627703 1.66489983 -1.6689301e-006
		 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0.34627703 2.080432415 -1.6689301e-006 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 -0.34627703 2.080432415 -1.6689301e-006 0.34627703 2.080432415 -8.9406967e-007
		 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 -0.34627703 2.080432415
		 -8.9406967e-007 0.34627703 2.080432415 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 -0.34627703 2.080432415 0 0.34627703 2.080432415 5.364418e-007 0
		 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 -0.34627703 2.080432415
		 8.9406967e-007 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588 0 0 1.87266588
		 0 0 1.87266588 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4BF7D22C-4034-878A-08CD-58B31749AAD1";
	setAttr ".ics" -type "componentList" 4 "f[41]" "f[43]" "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8726659 -7.5 ;
	setAttr ".rs" 61029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -1.5 0.3726658821105957 -7.5 ;
	setAttr ".cbx" -type "double3" 1.5 3.3726658821105957 -7.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "51BD1048-414C-5A04-65F4-598CCF24BACA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  -1.082230687 0 0 -0.64933848
		 0 0 -1.65341699 0 0 -1.082230687 0 0 -0.64933848 0 0 -1.082230687 0 0 0.64933848
		 0 0 1.082230687 0 0 1.082230687 0 0 1.65341699 0 0 1.082230687 0 0 0.64933848 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2D27663-4849-0D0F-57B7-3699F6ADE3AF";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2476659 0 ;
	setAttr ".rs" 33039;
	setAttr ".ls" -type "double3" 0.51414199055617149 0.68685543002137117 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.5 1.8726658821105957 -3.75 ;
	setAttr ".cbx" -type "double3" 2.5 2.6226658821105957 3.75 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "70B85CA3-412A-2843-1512-539723935029";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.47287971 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.47287971 0 ;
	setAttr ".tk[114]" -type "float3" 0.48419258 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.29016334 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.29016337 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.48419258 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.29016334 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.48419258 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.48419258 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.29016334 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.01588447 0.23296945 0 ;
	setAttr ".tk[127]" -type "float3" -0.0052948212 0.23296945 0 ;
	setAttr ".tk[128]" -type "float3" -0.67242575 0.72588581 0 ;
	setAttr ".tk[129]" -type "float3" -0.01588447 0.11648472 0 ;
	setAttr ".tk[130]" -type "float3" 0.0052948212 0.23296945 0 ;
	setAttr ".tk[131]" -type "float3" 0.01588447 0.23296945 0 ;
	setAttr ".tk[132]" -type "float3" 0.01588447 0.11648472 0 ;
	setAttr ".tk[133]" -type "float3" 0.67242575 0.72588581 0 ;
	setAttr ".tk[134]" -type "float3" -0.01588447 -0.11648472 0 ;
	setAttr ".tk[135]" -type "float3" -0.67242575 -0.72588581 0 ;
	setAttr ".tk[136]" -type "float3" -0.0052948212 -0.23296945 0 ;
	setAttr ".tk[137]" -type "float3" -0.01588447 -0.23296945 0 ;
	setAttr ".tk[138]" -type "float3" 0.67242575 -0.72588581 0 ;
	setAttr ".tk[139]" -type "float3" 0.01588447 -0.11648472 0 ;
	setAttr ".tk[140]" -type "float3" 0.01588447 -0.23296945 0 ;
	setAttr ".tk[141]" -type "float3" 0.0052948212 -0.23296945 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CB551893-4B84-FBA3-8017-03BF543F8494";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2476659 0 ;
	setAttr ".rs" 46526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -2.500999927520752 1.9900951385498047 -2.8390159606933594 ;
	setAttr ".cbx" -type "double3" 2.500999927520752 2.5052366256713867 2.8390159606933594 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BDFB44DD-499B-9621-B90C-CEB53BE6FD66";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2476659 0 ;
	setAttr ".rs" 39095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4.500999927520752 1.9900951385498047 -2.8390159606933594 ;
	setAttr ".cbx" -type "double3" 4.500999927520752 2.5052366256713867 2.8390159606933594 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E42F44B7-479F-EE4D-8284-7BADD4C6C6FA";
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
	rename -uid "BA9DD0BE-4F9A-3E44-EBAC-AD982C5DAA5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3B250052-4802-960A-11C0-FC81A5CF826E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[296:297]" "e[299]" "e[301]" "e[304:305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F251883-4425-A33F-6845-D68AC38B3030";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.74681842 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.23509906 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[147]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[158]" -type "float3" 0 0.092946425 0.32501355 ;
	setAttr ".tk[159]" -type "float3" 0 0.092946425 -0.32501358 ;
	setAttr ".tk[160]" -type "float3" 0 -0.092946425 0.11264768 ;
	setAttr ".tk[161]" -type "float3" 0 -0.092946425 -0.1126477 ;
	setAttr ".tk[162]" -type "float3" 0 0.090021148 0.33647591 ;
	setAttr ".tk[163]" -type "float3" 0 0.090021148 -0.33647588 ;
	setAttr ".tk[164]" -type "float3" 0 -0.090021148 -0.12522735 ;
	setAttr ".tk[165]" -type "float3" 0 -0.090021148 0.12522735 ;
createNode lambert -n "Log2";
	rename -uid "33465231-48DB-2812-0C27-5BB2CEEE7AC6";
	setAttr ".c" -type "float3" 0.0099999998 0.0019171666 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2903A815-4213-B034-BFA1-11B432F5D955";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2E23CB37-4F1C-AF6B-0BF4-43BDDA45C27E";
createNode groupId -n "groupId1";
	rename -uid "4080F370-499D-D16E-4F3A-BDBCB3E5FAC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF681AF2-4F6F-D28E-6BEB-3B8113C2ADB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[20:155]" "f[164:190]" "f[194:196]" "f[200:202]" "f[206:208]" "f[212:214]" "f[218:220]" "f[224:226]" "f[230:232]";
	setAttr ".irc" -type "componentList" 10 "f[0:19]" "f[156:163]" "f[191:193]" "f[197:199]" "f[203:205]" "f[209:211]" "f[215:217]" "f[221:223]" "f[227:229]" "f[233:235]";
createNode groupId -n "groupId2";
	rename -uid "91C2E7F1-4922-7FC1-CC5A-AF9405059B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "15E22EA9-4D6D-0020-B9EE-A3977C77DB12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5328C351-4C44-B6FE-C262-9D8473EA14F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:14]" "f[156:163]" "f[191:193]" "f[197:199]" "f[203:205]" "f[209:211]" "f[215:217]" "f[221:223]" "f[227:229]" "f[233:235]";
createNode lambert -n "Log3";
	rename -uid "FE70B106-46E2-88C7-ABCA-A1B46C6F866A";
	setAttr ".c" -type "float3" 0.032256007 0.50400001 0.032256007 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9EA0624D-4A49-B9D9-0B60-F6AA0748E2B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A13AF01E-4D46-36E1-1768-EBA19DEA0A94";
createNode groupId -n "groupId4";
	rename -uid "B3C1D802-49F8-1AAD-DB5F-6992F536F89E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AEFAC02C-4F4C-1BBF-DEBC-3AAE1B060257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15:19]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5685F4DB-47C8-76DF-9791-2FB5B87C3A36";
	setAttr ".ics" -type "componentList" 20 "f[21]" "f[23]" "f[26]" "f[28]" "f[31]" "f[33]" "f[36]" "f[38]" "f[61]" "f[63]" "f[66]" "f[68]" "f[71]" "f[73]" "f[76]" "f[78]" "f[124]" "f[128]" "f[134]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8737311 -1.5 ;
	setAttr ".rs" 55716;
	setAttr ".ls" -type "double3" 0.24204476037936518 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.5158845186233521 0.13969691097736359 -10.5 ;
	setAttr ".cbx" -type "double3" 1.5158845186233521 3.6077654361724854 7.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B64285B3-49CC-BAD4-C235-AEA15E2520C3";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 -0.76803684 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0;
	setAttr ".tk[166:227]" 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0;
createNode groupParts -n "groupParts4";
	rename -uid "7F010D17-4B67-63D7-94AB-138579F4D934";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[20]" "f[22]" "f[24:25]" "f[27]" "f[29:30]" "f[32]" "f[34:35]" "f[37]" "f[39:41]" "f[43:45]" "f[49:50]" "f[54:56]" "f[58:60]" "f[62]" "f[64:65]" "f[67]" "f[69:70]" "f[72]" "f[74:75]" "f[77]" "f[79:112]" "f[114]" "f[116:119]" "f[121:122]" "f[127]" "f[129]" "f[135]" "f[137]" "f[140:155]" "f[164:190]" "f[194:196]" "f[200:202]" "f[206:208]" "f[212:214]" "f[218:220]" "f[224:226]" "f[230:232]" "f[236:283]";
	setAttr ".irc" -type "componentList" 28 "f[21]" "f[23]" "f[26]" "f[28]" "f[31]" "f[33]" "f[36]" "f[38]" "f[42]" "f[46:48]" "f[51:53]" "f[57]" "f[61]" "f[63]" "f[66]" "f[68]" "f[71]" "f[73]" "f[76]" "f[78]" "f[113]" "f[115]" "f[120]" "f[123:126]" "f[128]" "f[130:134]" "f[136]" "f[138:139]";
createNode groupParts -n "groupParts5";
	rename -uid "660973E2-4DC7-9D54-6752-47975E8A9D09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[21]" "f[23]" "f[26]" "f[28]" "f[31]" "f[33]" "f[36]" "f[38]" "f[42]" "f[46:48]" "f[51:53]" "f[57]" "f[61]" "f[63]" "f[66]" "f[68]" "f[71]" "f[73]" "f[76]" "f[78]" "f[113]" "f[115]" "f[120]" "f[123:126]" "f[128]" "f[130:134]" "f[136]" "f[138:139]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "706B8FBD-4160-3D7A-D963-789EC75025A0";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[183:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5599012 2.4451873 -1.8749999 ;
	setAttr ".rs" 60136;
	setAttr ".ls" -type "double3" 0.39037981355027218 -0.47210779174803985 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4.618802547454834 2.3851375579833984 -2.811347484588623 ;
	setAttr ".cbx" -type "double3" -2.500999927520752 2.5052371025085449 -0.93865221738815308 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "14F09141-4CDB-AA7F-F092-4281248A683D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[142]" -type "float3" -0.08268591 0.021981824 0 ;
	setAttr ".tk[143]" -type "float3" -0.08268591 0.021981824 0 ;
	setAttr ".tk[144]" -type "float3" 0.082553245 -0.022484278 0 ;
	setAttr ".tk[145]" -type "float3" 0.082553245 -0.022484278 0 ;
	setAttr ".tk[146]" -type "float3" 0.076649949 0.018303847 0 ;
	setAttr ".tk[147]" -type "float3" 0.076649949 0.018303847 0 ;
	setAttr ".tk[148]" -type "float3" -0.076539375 -0.018760933 0 ;
	setAttr ".tk[149]" -type "float3" -0.076539375 -0.018760933 0 ;
	setAttr ".tk[155]" -type "float3" -0.10910461 0.029396804 0 ;
	setAttr ".tk[156]" -type "float3" -0.12919708 0.035036262 0 ;
	setAttr ".tk[157]" -type "float3" -0.11531128 0.031299479 0 ;
	setAttr ".tk[158]" -type "float3" -0.077374883 0.021090765 0 ;
	setAttr ".tk[159]" -type "float3" -0.025552776 0.0071453629 0 ;
	setAttr ".tk[165]" -type "float3" -0.10910461 0.029396804 0 ;
	setAttr ".tk[166]" -type "float3" -0.025552776 0.0071453629 0 ;
	setAttr ".tk[167]" -type "float3" -0.077374883 0.021090765 0 ;
	setAttr ".tk[168]" -type "float3" -0.11531128 0.031299479 0 ;
	setAttr ".tk[169]" -type "float3" -0.12919708 0.035036262 0 ;
	setAttr ".tk[175]" -type "float3" 0.025687812 -0.0066435393 0 ;
	setAttr ".tk[176]" -type "float3" 0.077509999 -0.020588974 0 ;
	setAttr ".tk[177]" -type "float3" 0.1154463 -0.030797662 0 ;
	setAttr ".tk[178]" -type "float3" 0.12933207 -0.034534346 0 ;
	setAttr ".tk[184]" -type "float3" 0.12933207 -0.034534346 0 ;
	setAttr ".tk[185]" -type "float3" 0.1154463 -0.030797662 0 ;
	setAttr ".tk[186]" -type "float3" 0.077509999 -0.020588974 0 ;
	setAttr ".tk[187]" -type "float3" 0.025687812 -0.0066435393 0 ;
	setAttr ".tk[193]" -type "float3" 0.10048497 0.024351884 0 ;
	setAttr ".tk[194]" -type "float3" 0.02328231 0.00587518 0 ;
	setAttr ".tk[195]" -type "float3" 0.070487246 0.017296616 0 ;
	setAttr ".tk[196]" -type "float3" 0.1050436 0.025657676 0 ;
	setAttr ".tk[197]" -type "float3" 0.11769214 0.028718017 0 ;
	setAttr ".tk[203]" -type "float3" 0.10048497 0.024351884 0 ;
	setAttr ".tk[204]" -type "float3" 0.11769214 0.028718017 0 ;
	setAttr ".tk[205]" -type "float3" 0.1050436 0.025657676 0 ;
	setAttr ".tk[206]" -type "float3" 0.070487246 0.017296616 0 ;
	setAttr ".tk[207]" -type "float3" 0.02328231 0.00587518 0 ;
	setAttr ".tk[213]" -type "float3" -0.078732565 -0.019266024 0 ;
	setAttr ".tk[214]" -type "float3" -0.023392906 -0.0054180813 0 ;
	setAttr ".tk[215]" -type "float3" -0.070597842 -0.016839521 0 ;
	setAttr ".tk[216]" -type "float3" -0.10515423 -0.025200561 0 ;
	setAttr ".tk[217]" -type "float3" -0.11780275 -0.028260926 0 ;
	setAttr ".tk[223]" -type "float3" -0.078732565 -0.019266024 0 ;
	setAttr ".tk[224]" -type "float3" -0.11780275 -0.028260926 0 ;
	setAttr ".tk[225]" -type "float3" -0.10515423 -0.025200561 0 ;
	setAttr ".tk[226]" -type "float3" -0.070597842 -0.016839521 0 ;
	setAttr ".tk[227]" -type "float3" -0.023392906 -0.0054180813 0 ;
	setAttr ".tk[230]" -type "float3" -0.14752541 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.14752541 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.14848228 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.14087793 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.092043422 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.14133961 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.15396994 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.15396994 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.09656778 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.096567795 0 0 ;
createNode groupParts -n "groupParts6";
	rename -uid "F0E700BF-4423-B866-BBB7-F28304F9F73C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[20]" "f[22]" "f[24:25]" "f[27]" "f[29:30]" "f[32]" "f[34:35]" "f[37]" "f[39:41]" "f[43:45]" "f[49:50]" "f[54:56]" "f[58:60]" "f[62]" "f[64:65]" "f[67]" "f[69:70]" "f[72]" "f[74:75]" "f[77]" "f[79:112]" "f[114]" "f[116:119]" "f[121:122]" "f[127]" "f[129]" "f[135]" "f[137]" "f[140:152]" "f[164]" "f[166]" "f[168:169]" "f[171:174]" "f[176:177]" "f[179]" "f[181:182]" "f[187:190]" "f[194:196]" "f[200:202]" "f[206:208]" "f[212:214]" "f[218:220]" "f[224:226]" "f[230:232]" "f[236:295]";
	setAttr ".irc" -type "componentList" 8 "f[153:155]" "f[165]" "f[167]" "f[170]" "f[175]" "f[178]" "f[180]" "f[183:186]";
createNode groupParts -n "groupParts7";
	rename -uid "8ADDF0F3-4184-4D1F-0015-ADA668877BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154]" "f[183:186]";
createNode groupParts -n "groupParts8";
	rename -uid "CA419B81-4D3A-299A-35FD-E09570891F8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[153]" "f[155]" "f[165]" "f[167]" "f[170]" "f[175]" "f[178]" "f[180]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8BACD327-4411-8F46-2CAB-A1A3DC5DCE8D";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[183:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2240529 2.4541924 -1.8749996 ;
	setAttr ".rs" 61290;
	setAttr ".ls" -type "double3" 0.33747568520399501 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4.381744384765625 2.4360005855560303 -2.6027467250823975 ;
	setAttr ".cbx" -type "double3" -4.0663619041442871 2.472383975982666 -1.1472525596618652 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4AF2A22A-4624-6DCC-CA0C-8EB459E3EC40";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.045544777 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.095165789 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.087629139 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.044042487 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.043657277 0 ;
	setAttr ".tk[276]" -type "float3" -0.40942213 -0.0074018012 -0.09328752 ;
	setAttr ".tk[277]" -type "float3" -0.92078167 -0.015469107 -0.094477519 ;
	setAttr ".tk[278]" -type "float3" -0.92078167 -0.015469107 0.094476312 ;
	setAttr ".tk[279]" -type "float3" -0.40942213 -0.0074016252 0.093285419 ;
	setAttr ".tk[280]" -type "float3" -1.1706256 -0.010781216 -0.15564121 ;
	setAttr ".tk[281]" -type "float3" -1.0224688 0.01178576 -0.28089264 ;
	setAttr ".tk[282]" -type "float3" -0.32081228 0.0054570837 -0.31287992 ;
	setAttr ".tk[283]" -type "float3" -0.34291959 -0.011971584 -0.19885924 ;
	setAttr ".tk[284]" -type "float3" -1.0224684 0.01178576 0.28089216 ;
	setAttr ".tk[285]" -type "float3" -0.32081532 0.0054575903 0.3128866 ;
	setAttr ".tk[286]" -type "float3" -1.1706256 -0.010781216 0.1556413 ;
	setAttr ".tk[287]" -type "float3" -0.34291893 -0.011971956 0.19885914 ;
createNode lambert -n "Log4";
	rename -uid "27C7E5D9-43A6-C84C-6BBB-74A459A27910";
	setAttr ".c" -type "float3" 0.0048000012 0.075000003 0.0048000012 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B60D4C63-4112-8963-5E9C-ECAE714CC35A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "15A0B6C8-4A59-5BFB-5F63-0ABE372DAECE";
createNode groupParts -n "groupParts9";
	rename -uid "9F07B8B3-44E9-2872-EB2C-A1BBBB0861F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[15:19]" "f[296]" "f[298]" "f[301]" "f[303]" "f[305]";
	setAttr ".irc" -type "componentList" 7 "f[154]" "f[183:186]" "f[297]" "f[299:300]" "f[302]" "f[304]" "f[306:307]";
createNode groupId -n "groupId5";
	rename -uid "341FCAA6-4BA2-7689-3005-B881D2206507";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F21E3398-422A-7E23-F918-5282E6EE034F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[297]" "f[299:300]" "f[302]" "f[304]" "f[306:307]";
createNode lambert -n "Log5";
	rename -uid "FB0ADF34-4427-B5A9-CAE5-DE8B812FE0E7";
	setAttr ".c" -type "float3" 0.014912002 0.233 0.014912002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "960CCDF6-4ABD-9C48-CCFF-B2A8011714F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FA08277C-4B59-497E-9BCF-C69F355D0EA1";
createNode groupId -n "groupId6";
	rename -uid "C65C564B-445A-AE31-359F-338B85F12259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B7934FB8-4C57-4152-A4A2-35A5C160A17E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154]" "f[183:186]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "280D61A7-4999-56DF-7EF5-D38FD9E34747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[86]" "e[91:92]" "e[97:98]" "e[103:104]" "e[109]" "e[134]" "e[139:140]" "e[145:146]" "e[151:152]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".af" no;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6FD656CB-4693-E798-787C-ED879336CAC0";
	setAttr ".ics" -type "componentList" 9 "f[56:61]" "f[63:68]" "f[70:71]" "f[74]" "f[77]" "f[79]" "f[81]" "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8726664 -1.5 ;
	setAttr ".rs" 39321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.5822305679321289 1.1226663589477539 -10.5 ;
	setAttr ".cbx" -type "double3" 3.5822305679321289 2.6226663589477539 7.5 ;
createNode groupParts -n "groupParts12";
	rename -uid "8FB8A5FB-4D0B-6F77-3C93-B8A62EE31D3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[217]";
	setAttr ".irc" -type "componentList" 42 "f[17]" "f[20]" "f[23]" "f[26]" "f[28]" "f[30:31]" "f[35:36]" "f[40:41]" "f[43]" "f[45]" "f[48]" "f[51]" "f[54]" "f[56:72]" "f[74]" "f[76:79]" "f[81:82]" "f[87]" "f[89]" "f[95]" "f[97]" "f[100:112]" "f[124]" "f[126]" "f[128:129]" "f[131:134]" "f[136:137]" "f[139]" "f[141:142]" "f[147:150]" "f[154:156]" "f[160:162]" "f[166:168]" "f[172:174]" "f[178:180]" "f[184:186]" "f[190:192]" "f[196:216]" "f[218:255]" "f[268:347]" "f[350:353]" "f[356:395]";
createNode groupParts -n "groupParts13";
	rename -uid "95386319-41D9-8373-C043-FC9C194C8D25";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 5 "f[64:68]" "f[70:71]" "f[74]" "f[104]" "f[391]";
createNode groupParts -n "groupParts14";
	rename -uid "35B1BC76-4402-A67C-E890-608BA0869151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[56:61]" "f[63:68]" "f[70:71]" "f[74]" "f[79]" "f[81]" "f[100]" "f[103:104]" "f[154:156]" "f[365]" "f[391]";
	setAttr ".irc" -type "componentList" 17 "f[113]" "f[115:119]" "f[121:123]" "f[125]" "f[127]" "f[130]" "f[135]" "f[138]" "f[140]" "f[151:153]" "f[157:159]" "f[163:165]" "f[169:171]" "f[175:177]" "f[181:183]" "f[187:189]" "f[193:195]";
createNode lambert -n "Log6";
	rename -uid "9D5555BD-4AC5-9783-1ADE-4A8B2BB6DD29";
	setAttr ".c" -type "float3" 0.090000004 0.017254502 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "A1A63FE8-4DF7-4785-1159-85AB6A11E249";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3DDB97D4-4010-AF32-2CCF-74862A01F8A2";
createNode groupId -n "groupId7";
	rename -uid "7DAC392E-420D-FCA7-A681-98B0E3BD4E40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BAB7742C-45E3-E266-C8BC-CEB82F3E028B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[17]" "f[20]" "f[23]" "f[26]" "f[28]" "f[30:31]" "f[35:36]" "f[40:41]" "f[43]" "f[45]" "f[48]" "f[51]" "f[54]" "f[62]" "f[69]" "f[72]" "f[76:78]" "f[82]" "f[87]" "f[89]" "f[95]" "f[97]" "f[101:102]" "f[105:113]" "f[115:119]" "f[121:142]" "f[147:153]" "f[157:216]" "f[218:255]" "f[268:347]" "f[350:353]" "f[356:364]" "f[366:390]" "f[392:395]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupParts15.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "Log2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Log2.msg" "materialInfo1.m";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Log3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Log3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts5.og" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId3.id" "groupParts8.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts8.og" "polyTweak7.ip";
connectAttr "Log4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Log4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace8.out" "groupParts9.ig";
connectAttr "groupId4.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId5.id" "groupParts10.gi";
connectAttr "Log5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Log5.msg" "materialInfo4.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId6.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "groupParts12.ig";
connectAttr "groupId1.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId4.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId3.id" "groupParts14.gi";
connectAttr "Log6.oc" "lambert6SG.ss";
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Log6.msg" "materialInfo5.m";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId7.id" "groupParts15.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Log2.msg" ":defaultShaderList1.s" -na;
connectAttr "Log3.msg" ":defaultShaderList1.s" -na;
connectAttr "Log4.msg" ":defaultShaderList1.s" -na;
connectAttr "Log5.msg" ":defaultShaderList1.s" -na;
connectAttr "Log6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Log.ma
