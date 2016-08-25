//Maya ASCII 2016 scene
//Name: FloatingPlatform2.ma
//Last modified: Sun, Aug 21, 2016 03:11:59 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E1E555D4-4F8F-B8FA-9C74-66AAFCE0469D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2217559957070971 22.609171396291945 -1.421056497502307 ;
	setAttr ".r" -type "double3" -36.338352725942293 -4418.6000000013328 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "381BCBEB-4E63-B39B-708C-868375BAA8BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.569781947180331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0067170858383178711 15.753467953606894 -0.027412891387939453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57446A6E-4C94-C052-1C97-2593A8516D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "114A9220-42C2-43AF-A903-69822CB73C0C";
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
	rename -uid "B9AD0BAD-4018-885C-1C21-A2814CB4BA45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA6CC985-4FA4-F4B2-5BF2-39A8659BEF2A";
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
	rename -uid "EF11DA07-422A-E128-8384-48B9F33DA20F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "250E2D6B-4ADF-C788-3071-29AD5E12BCB6";
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
	rename -uid "2B7409B9-428B-B852-453B-FD9ABB8075BB";
	setAttr ".t" -type "double3" 0 9.6006287697995187 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B5637F53-41E5-84F3-D13A-7E817C4A0DA8";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999995827674866 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[96:261]" -type "float3"  -0.94917375 0 0.82181472 -0.56950432 
		0 0.82181472 -0.18983477 0 0.82181472 0.18983488 0 0.82181472 0.56950462 0 0.82181472 
		0.94917375 0 0.82181472 -0.94917375 0 -0.82181472 -0.56950432 0 -0.82181472 -0.18983477 
		0 -0.82181472 0.18983488 0 -0.82181472 0.56950462 0 -0.82181472 0.94917375 0 -0.82181472 
		0.94917375 0 -0.49308902 0.94917375 0 -0.16436301 0.94917375 0 0.16436301 0.94917375 
		0 0.49308908 -0.94917375 0 -0.49308902 -0.94917375 0 -0.16436301 -0.94917375 0 0.16436301 
		-0.94917375 0 0.49308908 -0.94917375 0 0.82181472 -0.94917375 0 0.82181472 -0.94917375 
		0 0.82181472 -0.94917375 0 0.82181472 -0.94917375 0 0.82181472 -0.94917375 0 0.82181472 
		-0.94917375 0 0.82181472 -0.56950432 0 0.82181472 -0.56950432 0 0.82181472 -0.56950432 
		0 0.82181472 -0.56950432 0 0.82181472 -0.56950432 0 0.82181472 -0.56950432 0 0.82181472 
		-0.56950432 0 0.82181472 -0.18983477 0 0.82181472 -0.18983477 0 0.82181472 -0.18983477 
		0 0.82181472 -0.18983477 0 0.82181472 -0.18983477 0 0.82181472 -0.18983477 0 0.82181472 
		-0.18983477 0 0.82181472 0.18983488 0 0.82181472 0.18983488 0 0.82181472 0.18983488 
		0 0.82181472 0.18983488 0 0.82181472 0.18983488 0 0.82181472 0.18983488 0 0.82181472 
		0.18983488 0 0.82181472 0.56950462 0 0.82181472 0.56950462 0 0.82181472 0.56950462 
		0 0.82181472 0.56950462 0 0.82181472 0.56950462 0 0.82181472 0.56950462 0 0.82181472 
		0.56950462 0 0.82181472 0.94917375 0 0.82181472 0.94917375 0 0.82181472 0.94917375 
		0 0.82181472 0.94917375 0 0.82181472 0.94917375 0 0.82181472 0.94917375 0 0.82181472 
		0.94917375 0 0.82181472 -0.94917375 0 -0.82181472 -0.94917375 0 -0.82181472 -0.94917375 
		0 -0.82181472 -0.94917375 0 -0.82181472 -0.94917375 0 -0.82181472 -0.94917375 0 -0.82181472 
		-0.94917375 0 -0.82181472 -0.56950432 0 -0.82181472 -0.56950432 0 -0.82181472 -0.56950432 
		0 -0.82181472 -0.56950432 0 -0.82181472 -0.56950432 0 -0.82181472 -0.56950432 0 -0.82181472 
		-0.56950432 0 -0.82181472 -0.18983477 0 -0.82181472 -0.18983477 0 -0.82181472 -0.18983477 
		0 -0.82181472 -0.18983477 0 -0.82181472 -0.18983477 0 -0.82181472 -0.18983477 0 -0.82181472 
		-0.18983477 0 -0.82181472 0.18983488 0 -0.82181472 0.18983488 0 -0.82181472 0.18983488 
		0 -0.82181472 0.18983488 0 -0.82181472 0.18983488 0 -0.82181472 0.18983488 0 -0.82181472 
		0.18983488 0 -0.82181472 0.56950462 0 -0.82181472 0.56950462 0 -0.82181472 0.56950462 
		0 -0.82181472 0.56950462 0 -0.82181472 0.56950462 0 -0.82181472 0.56950462 0 -0.82181472 
		0.56950462 0 -0.82181472 0.94917375 0 -0.82181472 0.94917375 0 -0.82181472 0.94917375 
		0 -0.82181472 0.94917375 0 -0.82181472 0.94917375 0 -0.82181472 0.94917375 0 -0.82181472 
		0.94917375 0 -0.82181472 0.94917375 0 -0.49308902 0.94917375 0 -0.49308902 0.94917375 
		0 -0.49308902 0.94917375 0 -0.49308902 0.94917375 0 -0.49308902 0.94917375 0 -0.49308902 
		0.94917375 0 -0.49308902 0.94917375 0 -0.16436301 0.94917375 0 -0.16436301 0.94917375 
		0 -0.16436301 0.94917375 0 -0.16436301 0.94917375 0 -0.16436301 0.94917375 0 -0.16436301 
		0.94917375 0 -0.16436301 0.94917375 0 0.16436301 0.94917375 0 0.16436301 0.94917375 
		0 0.16436301 0.94917375 0 0.16436301 0.94917375 0 0.16436301 0.94917375 0 0.16436301 
		0.94917375 0 0.16436301 0.94917375 0 0.49308908 0.94917375 0 0.49308908 0.94917375 
		0 0.49308908 0.94917375 0 0.49308908 0.94917375 0 0.49308908 0.94917375 0 0.49308908 
		0.94917375 0 0.49308908 -0.94917375 0 -0.49308902 -0.94917375 0 -0.49308902 -0.94917375 
		0 -0.49308902 -0.94917375 0 -0.49308902 -0.94917375 0 -0.49308902 -0.94917375 0 -0.49308902 
		-0.94917375 0 -0.49308902 -0.94917375 0 -0.16436301 -0.94917375 0 -0.16436301 -0.94917375 
		0 -0.16436301 -0.94917375 0 -0.16436301 -0.94917375 0 -0.16436301 -0.94917375 0 -0.16436301 
		-0.94917375 0 -0.16436301 -0.94917375 0 0.16436301 -0.94917375 0 0.16436301 -0.94917375 
		0 0.16436301 -0.94917375 0 0.16436301 -0.94917375 0 0.16436301 -0.94917375 0 0.16436301 
		-0.94917375 0 0.16436301 -0.94917375 0 0.49308908 -0.94917375 0 0.49308908 -0.94917375 
		0 0.49308908 -0.94917375 0 0.49308908 -0.94917375 0 0.49308908 -0.94917375 0 0.49308908 
		-0.94917375 0 0.49308908 -0.94917375 0 0.49308884 -1.0550828 0 0.9880634 -0.35169417 
		0 0.9880634 0.3516942 0 0.9880634 1.055083 0 0.9880634 0.94917375 0 0.49308884;
	setAttr ".pt[262:279]" -0.94917375 0 0.164363 -1.0550828 0 0.32935467 -0.18983477 
		0 0.164363 0.18983488 0 0.164363 1.055083 0 0.32935467 0.94917375 0 0.164363 -0.94917375 
		0 -0.16436295 -1.0550827 0 -0.32935467 -0.18983477 0 -0.16436295 0.18983488 0 -0.16436295 
		1.0550828 0 -0.32935467 0.94917375 0 -0.16436295 -0.94917375 0 -0.49308884 -1.0550828 
		0 -0.9880634 -0.35169417 0 -0.9880634 0.3516942 0 -0.9880634 1.055083 0 -0.9880634 
		0.94917375 0 -0.49308884;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "135CB310-4A2B-321F-B420-8D805E4CD4A7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "45934E3C-414A-657E-0AE6-CC95D1322B21";
createNode displayLayer -n "defaultLayer";
	rename -uid "B97F8E5B-45DA-3BEF-5A05-7FA44D5B8A62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B1A8F9D-46AF-3C2C-DD80-4ABA59A7CD82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60ED9D6F-420E-C0D6-C98A-17ADAD1DFF7F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2FFD21DD-472D-FFAC-E8DD-E99C58F1BBB7";
	setAttr ".w" 2;
	setAttr ".h" 14;
	setAttr ".d" 2;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B4315CB0-4141-33D9-7049-D8AF05FDAA9D";
	setAttr ".ics" -type "componentList" 4 "f[15:19]" "f[55:59]" "f[115:119]" "f[140:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.874724 0 ;
	setAttr ".rs" 43091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -1 15.633960640832234 -1 ;
	setAttr ".cbx" -type "double3" 1 16.115487969323446 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B02317E-4B9A-0DE9-63E5-0EB42506E41E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[12]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[13]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[14]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[15]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[16]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[17]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0036146203 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[72]" -type "float3" 0 4.6333323 0 ;
	setAttr ".tk[73]" -type "float3" 0 4.6333323 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.6333323 0 ;
	setAttr ".tk[75]" -type "float3" 0 4.6333323 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.6333323 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.6333323 0 ;
	setAttr ".tk[78]" -type "float3" 0 6.9518051 0 ;
	setAttr ".tk[79]" -type "float3" 0 6.9518051 0 ;
	setAttr ".tk[80]" -type "float3" 0 6.9518051 0 ;
	setAttr ".tk[81]" -type "float3" 0 6.9518051 0 ;
	setAttr ".tk[82]" -type "float3" 0 6.9518051 0 ;
	setAttr ".tk[83]" -type "float3" 0 6.9518051 0 ;
	setAttr ".tk[124]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[125]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[126]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[127]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[128]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[129]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[130]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[131]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[140]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[141]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[142]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[143]" -type "float3" 0 6.9518046 0 ;
	setAttr ".tk[144]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[145]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[146]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[147]" -type "float3" 0 4.6333318 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.3148594 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.3148594 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B656A7F6-4B6E-DE4F-5894-099FD41365FF";
	setAttr ".ics" -type "componentList" 4 "f[5:9]" "f[65:69]" "f[105:109]" "f[130:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.27653 0 ;
	setAttr ".rs" 60209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.99999994039535522 5.4006280068600656 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 0.99999994039535522 15.152433312341023 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "806D52F4-4CCA-B625-065C-80A154683B74";
	setAttr ".ics" -type "componentList" 8 "f[6]" "f[8]" "f[66]" "f[68]" "f[106]" "f[108]" "f[131]" "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.276531 0 ;
	setAttr ".rs" 40058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.80000001192092896 5.400628960534382 -0.80000001192092896 ;
	setAttr ".cbx" -type "double3" 0.80000001192092896 15.152433312341023 0.80000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "249F0425-4B8F-409A-7216-FCAF378D4887";
	setAttr ".ics" -type "componentList" 8 "f[10:14]" "f[20:24]" "f[50:54]" "f[60:64]" "f[110:114]" "f[120:124]" "f[135:139]" "f[145:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.874724 0 ;
	setAttr ".rs" 43208;
	setAttr ".ls" -type "double3" 1 0.32889532627111578 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -1.8127897977828979 15.152433312341023 -1.8127897977828979 ;
	setAttr ".cbx" -type "double3" 1.8127897977828979 16.597015297814657 1.8127897977828979 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D03DDCE5-4F2E-EE0E-1AB2-6194469C4252";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.81278968 1.040288568 0.81278968 -0.48767385
		 1.040288568 0.81278968 -0.16255793 1.040288568 0.81278968 0.1625579 1.040288568 0.81278968
		 0.48767385 1.040288568 0.81278968 0.81278968 1.040288568 0.81278968 -0.81278968 -1.040288687
		 0.81278968 -0.48767385 -1.040288687 0.81278968 -0.16255793 -1.040288687 0.81278968
		 0.1625579 -1.040288687 0.81278968 0.48767385 -1.040288687 0.81278968 0.81278968 -1.040288687
		 0.81278968 -0.81278968 0 0.81278968 -0.48767385 0 0.81278968 -0.16255793 0 0.81278968
		 0.1625579 0 0.81278968 0.48767385 0 0.81278968 0.81278968 0 0.81278968 -0.8127898
		 0 0.8127898 -0.48767406 0 0.8127898 -0.16255796 0 0.8127898 0.16255794 0 0.8127898
		 0.48767406 0 0.8127898 0.8127898 0 0.8127898 -0.8127898 0 0.8127898 -0.48767406 0
		 0.8127898 -0.16255796 0 0.8127898 0.16255794 0 0.8127898 0.48767406 0 0.8127898 0.8127898
		 0 0.8127898 -0.8127898 0 0.8127898 -0.48767406 0 0.8127898 -0.16255796 0 0.8127898
		 0.16255794 0 0.8127898 0.48767406 0 0.8127898 0.8127898 0 0.8127898 -0.8127898 0
		 0.48767406 -0.48767406 0 0.48767406 -0.16255796 0 0.48767406 0.16255794 0 0.48767406
		 0.48767406 0 0.48767406 0.8127898 0 0.48767406 -0.8127898 0 0.16255796 -0.48767406
		 0 0.16255796 -0.16255796 0 0.16255796 0.16255794 0 0.16255796 0.48767406 0 0.16255796
		 0.8127898 0 0.16255796 -0.8127898 0 -0.16255794 -0.48767406 0 -0.16255794 -0.16255796
		 0 -0.16255794 0.16255794 0 -0.16255794 0.48767406 0 -0.16255794 0.8127898 0 -0.16255794
		 -0.8127898 0 -0.48767406 -0.48767406 0 -0.48767406 -0.16255796 0 -0.48767406 0.16255794
		 0 -0.48767406 0.48767406 0 -0.48767406 0.8127898 0 -0.48767406 -0.8127898 0 -0.8127898
		 -0.48767406 0 -0.8127898 -0.16255796 0 -0.8127898 0.16255794 0 -0.8127898 0.48767406
		 0 -0.8127898 0.8127898 0 -0.8127898 -0.8127898 0 -0.8127898 -0.48767406 0 -0.8127898
		 -0.16255796 0 -0.8127898 0.16255794 0 -0.8127898 0.48767406 0 -0.8127898 0.8127898
		 0 -0.8127898 -0.8127898 0 -0.8127898 -0.48767406 0 -0.8127898 -0.16255796 0 -0.8127898
		 0.16255794 0 -0.8127898 0.48767406 0 -0.8127898 0.8127898 0 -0.8127898 -0.81278968
		 0 -0.81278968 -0.48767385 0 -0.81278968 -0.16255793 0 -0.81278968 0.1625579 0 -0.81278968
		 0.48767385 0 -0.81278968 0.81278968 0 -0.81278968 -0.81278968 -1.040288687 -0.81278968
		 -0.48767385 -1.040288687 -0.81278968 -0.16255793 -1.040288687 -0.81278968 0.1625579
		 -1.040288687 -0.81278968 0.48767385 -1.040288687 -0.81278968 0.81278968 -1.040288687
		 -0.81278968 -0.81278968 1.040288568 -0.81278968 -0.48767385 1.040288568 -0.81278968
		 -0.16255793 1.040288568 -0.81278968 0.1625579 1.040288568 -0.81278968 0.48767385
		 1.040288568 -0.81278968 0.81278968 1.040288568 -0.81278968 -0.81278968 1.040288568
		 -0.48767385 -0.48767385 1.040288568 -0.48767385 -0.16255793 1.040288568 -0.48767385
		 0.1625579 1.040288568 -0.48767385 0.48767385 1.040288568 -0.48767385 0.81278968 1.040288568
		 -0.48767385 -0.81278968 1.040288568 -0.16255793 -0.48767385 1.040288568 -0.16255793
		 -0.16255793 1.040288568 -0.16255793 0.1625579 1.040288568 -0.16255793 0.48767385
		 1.040288568 -0.16255793 0.81278968 1.040288568 -0.16255793 -0.81278968 1.040288568
		 0.1625579 -0.48767385 1.040288568 0.1625579 -0.16255793 1.040288568 0.1625579 0.1625579
		 1.040288568 0.1625579 0.48767385 1.040288568 0.1625579 0.81278968 1.040288568 0.1625579
		 -0.81278968 1.040288568 0.48767385 -0.48767385 1.040288568 0.48767385 -0.16255793
		 1.040288568 0.48767385 0.1625579 1.040288568 0.48767385 0.48767385 1.040288568 0.48767385
		 0.81278968 1.040288568 0.48767385 0.81278968 -1.040288687 -0.48767385 0.81278968
		 -1.040288687 -0.16255793 0.81278968 -1.040288687 0.1625579 0.81278968 -1.040288687
		 0.48767385 0.81278968 0 -0.48767385 0.81278968 0 -0.16255793 0.81278968 0 0.1625579
		 0.81278968 0 0.48767385 0.8127898 0 -0.48767406 0.8127898 0 -0.16255796 0.8127898
		 0 0.16255794 0.8127898 0 0.48767406 0.8127898 0 -0.48767406 0.8127898 0 -0.16255796
		 0.8127898 0 0.16255794 0.8127898 0 0.48767406 -0.81278968 -1.040288687 -0.48767385
		 -0.81278968 -1.040288687 -0.16255793 -0.81278968 -1.040288687 0.1625579 -0.81278968
		 -1.040288687 0.48767385 -0.81278968 0 -0.48767385 -0.81278968 0 -0.16255793 -0.81278968
		 0 0.1625579 -0.81278968 0 0.48767385 -0.8127898 0 -0.48767406 -0.8127898 0 -0.16255796
		 -0.8127898 0 0.16255794 -0.8127898 0 0.48767406 -0.8127898 0 -0.48767406 -0.8127898
		 0 -0.16255796 -0.8127898 0 0.16255794 -0.8127898 0 0.48767406 -0.65023184 0 0.65023184
		 -0.48767406 0 0.65023184 -0.48767406 0 0.65023184 -0.65023184 0 0.65023184 -0.16255796
		 0 0.65023184 -0.16255796 0 0.65023184 0.16255794 0 0.65023184 0.16255794 0 0.65023184
		 0.48767406 0 0.65023184 0.48767406 0 0.65023184 0.65023184 0 0.65023184 0.65023184
		 0 0.65023184 -0.65023184 0 -0.65023184 -0.48767406 0 -0.65023184;
	setAttr ".tk[166:263]" -0.48767406 0 -0.65023184 -0.65023184 0 -0.65023184
		 -0.16255796 0 -0.65023184 -0.16255796 0 -0.65023184 0.16255794 0 -0.65023184 0.16255794
		 0 -0.65023184 0.48767406 0 -0.65023184 0.48767406 0 -0.65023184 0.65023184 0 -0.65023184
		 0.65023184 0 -0.65023184 0.65023184 0 -0.48767406 0.65023184 0 -0.48767406 0.65023184
		 0 -0.16255796 0.65023184 0 -0.16255796 0.65023184 0 0.16255794 0.65023184 0 0.16255794
		 0.65023184 0 0.48767406 0.65023184 0 0.48767406 -0.65023184 0 -0.48767406 -0.65023184
		 0 -0.48767406 -0.65023184 0 -0.16255796 -0.65023184 0 -0.16255796 -0.65023184 0 0.16255794
		 -0.65023184 0 0.16255794 -0.65023184 0 0.48767406 -0.65023184 0 0.48767406 -0.65023184
		 -1.040288568 0.65023184 -0.48767406 -1.040288568 0.65023184 -0.48767406 0 0.65023184
		 -0.65023184 0 0.65023184 -0.16255796 -1.040288568 0.65023184 -0.16255796 0 0.65023184
		 0.16255794 -1.040288568 0.65023184 0.16255794 0 0.65023184 0.48767406 -1.040288568
		 0.65023184 0.48767406 0 0.65023184 0.65023184 -1.040288568 0.65023184 0.65023184
		 0 0.65023184 -0.65023184 0 -0.65023184 -0.48767406 0 -0.65023184 -0.48767406 -1.040288568
		 -0.65023184 -0.65023184 -1.040288568 -0.65023184 -0.16255796 0 -0.65023184 -0.16255796
		 -1.040288568 -0.65023184 0.16255794 0 -0.65023184 0.16255794 -1.040288568 -0.65023184
		 0.48767406 0 -0.65023184 0.48767406 -1.040288568 -0.65023184 0.65023184 0 -0.65023184
		 0.65023184 -1.040288568 -0.65023184 0.65023184 -1.040288568 -0.48767406 0.65023184
		 0 -0.48767406 0.65023184 -1.040288568 -0.16255796 0.65023184 0 -0.16255796 0.65023184
		 -1.040288568 0.16255794 0.65023184 0 0.16255794 0.65023184 -1.040288568 0.48767406
		 0.65023184 0 0.48767406 -0.65023184 -1.040288568 -0.48767406 -0.65023184 0 -0.48767406
		 -0.65023184 -1.040288568 -0.16255796 -0.65023184 0 -0.16255796 -0.65023184 -1.040288568
		 0.16255794 -0.65023184 0 0.16255794 -0.65023184 -1.040288568 0.48767406 -0.65023184
		 0 0.48767406 -0.48767406 -1.040288568 0.5689528 -0.16255796 -1.040288568 0.5689528
		 -0.16255796 0 0.5689528 -0.48767406 0 0.5689528 0.16255794 -1.040288568 0.5689528
		 0.48767406 -1.040288568 0.5689528 0.48767406 0 0.5689528 0.16255794 0 0.5689528 -0.48767406
		 0 -0.5689528 -0.16255796 0 -0.5689528 -0.16255796 -1.040288568 -0.5689528 -0.48767406
		 -1.040288568 -0.5689528 0.16255794 0 -0.5689528 0.48767406 0 -0.5689528 0.48767406
		 -1.040288568 -0.5689528 0.16255794 -1.040288568 -0.5689528 0.5689528 -1.040288568
		 -0.48767406 0.5689528 -1.040288568 -0.16255796 0.5689528 0 -0.48767406 0.5689528
		 0 -0.16255796 0.5689528 -1.040288568 0.16255794 0.5689528 -1.040288568 0.48767406
		 0.5689528 0 0.16255794 0.5689528 0 0.48767406 -0.5689528 -1.040288568 -0.48767406
		 -0.5689528 -1.040288568 -0.16255796 -0.5689528 0 -0.16255796 -0.5689528 0 -0.48767406
		 -0.5689528 -1.040288568 0.16255794 -0.5689528 -1.040288568 0.48767406 -0.5689528
		 0 0.48767406 -0.5689528 0 0.16255794;
createNode lambert -n "FloatingDoublePlatform2";
	rename -uid "E7B938C6-4168-7F8E-8EF0-A194D3BD1048";
	setAttr ".c" -type "float3" 0.4973 0.551 0.38839999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5E021688-4FAD-3199-7296-128EFF718F09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "94D0CBAD-41E1-E320-CF3C-A3A7372261E4";
createNode groupParts -n "groupParts1";
	rename -uid "DAA65A6F-4BE1-9B51-9D83-26ACF3476F1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[6]" "f[8]" "f[15:19]" "f[31:33]" "f[36:38]" "f[41:43]" "f[55:59]" "f[66]" "f[68]" "f[81:83]" "f[86:88]" "f[91:93]" "f[106]" "f[108]" "f[115:119]" "f[131]" "f[133]" "f[140:144]";
	setAttr ".irc" -type "componentList" 19 "f[0:5]" "f[7]" "f[9:14]" "f[20:30]" "f[34:35]" "f[39:40]" "f[44:54]" "f[60:65]" "f[67]" "f[69:80]" "f[84:85]" "f[89:90]" "f[94:105]" "f[107]" "f[109:114]" "f[120:130]" "f[132]" "f[134:139]" "f[145:341]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts2";
	rename -uid "4722634F-4F87-D4DF-2854-CCB3260649D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:5]" "f[7]" "f[9]" "f[25:30]" "f[34:35]" "f[39:40]" "f[44:49]" "f[65]" "f[67]" "f[69:80]" "f[84:85]" "f[89:90]" "f[94:105]" "f[107]" "f[109]" "f[125:130]" "f[132]" "f[134]" "f[150:341]";
	setAttr ".gi" 15;
createNode lambert -n "FloatingDoublePlatform3";
	rename -uid "1083F6C2-4AF3-58E1-774B-D78DC88BDB16";
	setAttr ".c" -type "float3" 0.208 0.17399153 0.10004801 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "050D1EA9-469D-329B-BC04-74B85CAAE326";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7622004F-4F4B-4701-9900-97A8EB3B6957";
createNode groupParts -n "groupParts3";
	rename -uid "7AEE116B-45CC-A2FE-6BFC-26BCFF7B9FF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[10:14]" "f[20:24]" "f[50:54]" "f[60:64]" "f[110:114]" "f[120:124]" "f[135:139]" "f[145:149]";
	setAttr ".gi" 16;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F027A5E0-443F-6757-17E5-379CA76ECD76";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2F169C1-4A01-671D-37BE-1EA9965A594A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "67740EC1-4D96-8BEE-549C-49A315B814BD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[37]" -type "float3" -0.2865608 0 0.2865608 ;
	setAttr ".tk[38]" -type "float3" -0.09552025 0 0.2865608 ;
	setAttr ".tk[39]" -type "float3" 0.09552025 0 0.2865608 ;
	setAttr ".tk[40]" -type "float3" 0.2865608 0 0.2865608 ;
	setAttr ".tk[43]" -type "float3" -0.2865608 0 0.09552025 ;
	setAttr ".tk[46]" -type "float3" 0.2865608 0 0.09552025 ;
	setAttr ".tk[49]" -type "float3" -0.2865608 0 -0.09552025 ;
	setAttr ".tk[52]" -type "float3" 0.2865608 0 -0.09552025 ;
	setAttr ".tk[55]" -type "float3" -0.2865608 0 -0.2865608 ;
	setAttr ".tk[56]" -type "float3" -0.09552025 0 -0.2865608 ;
	setAttr ".tk[57]" -type "float3" 0.09552025 0 -0.2865608 ;
	setAttr ".tk[58]" -type "float3" 0.2865608 0 -0.2865608 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "250848A0-4C62-487B-5763-6297CE755DA7";
	setAttr ".dc" -type "componentList" 23 "f[0:19]" "f[55:119]" "f[125:144]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169:170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190:301]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "ACF40D4A-4DC8-2A8E-0BF8-93B8677A0FD7";
	setAttr ".ics" -type "componentList" 8 "e[103]" "e[105]" "e[107]" "e[109:110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 67;
	setAttr ".sv2" 57;
createNode groupParts -n "groupParts4";
	rename -uid "9070D951-4260-CD8D-1ED1-DEBFDE81B925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[11:13]" "f[16:18]" "f[21:23]" "f[105:129]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts5";
	rename -uid "A0E9FE5A-4312-8D3B-DEDC-3FADABDB42C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[5:10]" "f[14:15]" "f[19:20]" "f[24:29]" "f[45:104]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts6";
	rename -uid "70CAA7E0-4983-087B-CEC2-C39A39AB7EDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[30:44]";
	setAttr ".gi" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E74EF03D-4E63-05B3-1FC1-8C955C95107E";
	setAttr ".ics" -type "componentList" 2 "f[45:64]" "f[105:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.115488 0 ;
	setAttr ".rs" 37737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.8127897977828979 16.115487969323446 -1.8127897977828979 ;
	setAttr ".cbx" -type "double3" 1.8127897977828979 16.115487969323446 1.8127897977828979 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3A55AA88-40F8-E54E-F015-1F996AE02B2C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[116:139]" -type "float3"  0.2187818 0 0 0.2187818 0
		 0 0.2187818 0 0 0.2187818 0 0 0.2187818 0 0 0.2187818 0 0 0.068142071 0 0 0.068142071
		 0 0 0.068142071 0 0 0.068142071 0 0 0.068142071 0 0 0.068142071 0 0 -0.074356429
		 0 0 -0.074356429 0 0 -0.074356429 0 0 -0.074356429 0 0 -0.074356429 0 0 -0.074356429
		 0 0 -0.23056902 0 0 -0.23056902 0 0 -0.23056902 0 0 -0.23056902 0 0 -0.23056902 0
		 0 -0.23056902 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A841D270-43C7-5075-A85F-BC86A668C322";
	setAttr ".ics" -type "componentList" 2 "f[45:64]" "f[105:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.114489 0 ;
	setAttr ".rs" 43037;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.2481050491333008 16.114488518639853 -2.2481050491333008 ;
	setAttr ".cbx" -type "double3" 2.2481050491333008 16.114488518639853 2.2481050491333008 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F4CEED99-463C-8308-7D68-459DC90B2641";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[116:179]" -type "float3"  -0.43531531 0 0.43531531 -0.26118928
		 0 0.43531531 -0.34825221 0 0.34825221 -0.26118928 0 0.34825221 -0.087063059 0 0.43531531
		 -0.087063059 0 0.34825221 0.087063052 0 0.43531531 0.087063052 0 0.34825221 0.26118928
		 0 0.43531531 0.26118928 0 0.34825221 0.43531531 0 0.43531531 0.34825221 0 0.34825221
		 -0.43531531 0 -0.43531531 -0.26118928 0 -0.43531531 -0.26118928 0 -0.34825221 -0.34825221
		 0 -0.34825221 -0.087063059 0 -0.43531531 -0.087063059 0 -0.34825221 0.087063052 0
		 -0.43531531 0.087063052 0 -0.34825221 0.26118928 0 -0.43531531 0.26118928 0 -0.34825221
		 0.43531531 0 -0.43531531 0.34825221 0 -0.34825221 0.43531531 0 -0.26118928 0.34825221
		 0 -0.26118928 0.43531531 0 -0.087063059 0.34825221 0 -0.087063059 0.43531531 0 0.087063052
		 0.34825221 0 0.087063052 0.43531531 0 0.26118928 0.34825221 0 0.26118928 -0.43531531
		 0 -0.26118928 -0.34825221 0 -0.26118928 -0.43531531 0 -0.087063059 -0.34825221 0
		 -0.087063059 -0.43531531 0 0.087063052 -0.34825221 0 0.087063052 -0.43531531 0 0.26118928
		 -0.34825221 0 0.26118928 0.26148868 0 -0.26118928 0.26148868 0 -0.34825221 0.26148868
		 0 -0.087063067 0.26148868 0 0.087063052 0.26148868 0 0.26118928 0.26148868 0 0.34825221
		 0.086013786 0 0.34825221 0.086013786 0 0.26118928 0.086013786 0 0.087063052 0.086013786
		 0 -0.087063067 0.086013786 0 -0.26118928 0.086013786 0 -0.34825221 -0.087506071 0
		 0.34825221 -0.087506071 0 0.26118928 -0.087506071 0 0.087063052 -0.087506071 0 -0.087063067
		 -0.087506071 0 -0.26118928 -0.087506071 0 -0.34825221 -0.26431918 0 0.34825221 -0.26431918
		 0 0.26118928 -0.26431918 0 0.087063052 -0.26431918 0 -0.087063067 -0.26431918 0 -0.26118928
		 -0.26431918 0 -0.34825221;
createNode lambert -n "FloatingDoublePlatform4";
	rename -uid "A72AB66C-43BA-55BF-075E-B69630D12CFE";
	setAttr ".c" -type "float3" 0.1069 0.085100003 0.037700001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8838DBBC-4EE9-FB49-92C4-A9B318BE50A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A6E16FAD-4C46-E8B5-6670-6C8CB82FAB4A";
createNode groupParts -n "groupParts7";
	rename -uid "69270D78-40A2-2BBF-5BF3-05A05259C663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[5:10]" "f[14:15]" "f[19:20]" "f[24:29]" "f[45:104]" "f[130:159]" "f[177:183]" "f[191:197]" "f[205:211]" "f[219:225]" "f[233:239]" "f[247:253]" "f[261:267]" "f[275:281]" "f[289:295]" "f[303:309]";
	setAttr ".irc" -type "componentList" 12 "f[105:129]" "f[170:176]" "f[184:190]" "f[198:204]" "f[212:218]" "f[226:232]" "f[240:246]" "f[254:260]" "f[268:274]" "f[282:288]" "f[296:302]" "f[310:379]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts8";
	rename -uid "16D6ED56-4B7C-D4BF-09C8-EB99762034DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[11:13]" "f[16:18]" "f[21:23]" "f[105:129]" "f[171]" "f[173:175]" "f[185]" "f[199:201]" "f[203]" "f[217]" "f[227]" "f[229:231]" "f[241:243]" "f[245]" "f[255]" "f[269]" "f[271:273]" "f[287]" "f[297:299]" "f[301]" "f[311]" "f[318]" "f[320:322]" "f[329]" "f[332:334]" "f[336]" "f[339]" "f[350]" "f[353]" "f[355:357]" "f[360]" "f[367:369]" "f[371]" "f[378]";
	setAttr ".gi" 4;
createNode lambert -n "FloatingDoublePlatform5";
	rename -uid "A17E5C4F-449F-2C96-D791-DD8CE37A241D";
	setAttr ".c" -type "float3" 0.50400001 0.38587007 0.129024 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EFB742DA-4260-3F5B-E0EB-A29F6BEEF98A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6AD36EE2-4CD0-30FD-DD57-95A5E6089AF3";
createNode groupParts -n "groupParts9";
	rename -uid "132F6FEF-4000-B46D-6CC5-0AB5A9494F58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[170]" "f[172]" "f[176]" "f[184]" "f[186:190]" "f[198]" "f[202]" "f[204]" "f[212:216]" "f[218]" "f[226]" "f[228]" "f[232]" "f[240]" "f[244]" "f[246]" "f[254]" "f[256:260]" "f[268]" "f[270]" "f[274]" "f[282:286]" "f[288]" "f[296]" "f[300]" "f[302]" "f[310]" "f[312:317]" "f[319]" "f[323:328]" "f[330:331]" "f[335]" "f[337:338]" "f[340:349]" "f[351:352]" "f[354]" "f[358:359]" "f[361:366]" "f[370]" "f[372:377]" "f[379]";
	setAttr ".irc" -type "componentList" 3 "f[11:13]" "f[16:18]" "f[21:23]";
	setAttr ".gi" 5;
createNode groupParts -n "groupParts10";
	rename -uid "97A012FD-45DC-721E-6849-7689EFF3B235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[160:169]" "f[380:449]";
	setAttr ".irc" -type "componentList" 4 "f[11:13]" "f[16:18]" "f[21:23]" "f[105:129]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts11";
	rename -uid "F5A8BB85-462D-BDF6-FC5D-56BF0C935B6C";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[105:129]";
	setAttr ".gi" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "52B08CC3-4FC0-3DD0-543B-C38BCF40CB66";
	setAttr ".ics" -type "componentList" 2 "f[45:64]" "f[105:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.38265 0 ;
	setAttr ".rs" 56767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.4075632095336914 15.382650292321491 -1.4075632095336914 ;
	setAttr ".cbx" -type "double3" 1.4075632095336914 15.382650292321491 1.4075632095336914 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "45FEB053-4BEF-B5F8-A176-03AAEE1A0494";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.9604645e-008 0.0030798651 -5.9604645e-008
		 -2.9802322e-008 0.0030798651 -5.9604645e-008 1.4901161e-008 0.0030798651 -5.9604645e-008
		 -2.9802322e-008 0.0030798651 -5.9604645e-008 2.9802322e-008 0.0030798651 -5.9604645e-008
		 -5.9604645e-008 0.0030798651 -5.9604645e-008 0 0.2384932 0 0 0.2384932 0 0 0.2384932
		 0 0 0.2384932 0 0 0.2384932 0 0 0.2384932 0 0 0.2384932 0 0.31171772 0.23488103 -0.31171772
		 0.10390588 0.23488103 -0.31171772 -0.10390587 0.23488103 -0.31171772 -0.31171772
		 0.23488103 -0.31171772 0 0.2384932 0 0 0.2384932 0 0.31171772 0.23488103 -0.10390588
		 0.082239017 0.23488103 -0.082239017 -0.082239009 0.23488103 -0.082239017 -0.31171772
		 0.23488103 -0.10390588 0 0.2384932 0 0 0.2384932 0 0.31171772 0.23488103 0.10390587
		 0.082239017 0.23488103 0.082239009 -0.082239009 0.23488103 0.082239009 -0.31171772
		 0.23488103 0.10390587 0 0.2384932 0 0 0.2384932 0 0.31171772 0.23488103 0.31171772
		 0.10390588 0.23488103 0.31171772 -0.10390587 0.23488103 0.31171772 -0.31171772 0.23488103
		 0.31171772 0 0.2384932 0 0 0.2384932 0 0 0.2384932 0 0 0.2384932 0 0 0.2384932 0
		 0 0.2384932 0 0 0.2384932 0 5.9604645e-008 0.0030798651 5.9604645e-008 -2.9802322e-008
		 0.0030798651 5.9604645e-008 1.4901161e-008 0.0030798651 5.9604645e-008 -2.9802322e-008
		 0.0030798651 5.9604645e-008 2.9802322e-008 0.0030798651 5.9604645e-008 -5.9604645e-008
		 0.0030798651 5.9604645e-008 -5.9604645e-008 0.0030798651 -2.9802322e-008 -5.9604645e-008
		 0.0030798651 1.4901161e-008 -5.9604645e-008 0.0030798651 -2.9802322e-008 -5.9604645e-008
		 0.0030798651 2.9802322e-008 5.9604645e-008 0.0030798651 -2.9802322e-008 5.9604645e-008
		 0.0030798651 1.4901161e-008 5.9604645e-008 0.0030798651 -2.9802322e-008 5.9604645e-008
		 0.0030798651 2.9802322e-008 0.40666935 0.0038205385 -0.54222578 0.54222578 0.0038205385
		 -0.54222578 0.13555644 0.0038205385 -0.54222578 -0.13555644 0.0038205385 -0.54222578
		 -0.40666935 0.0038205385 -0.54222578 -0.54222578 0.0038205385 -0.54222578 0.54222578
		 0.0038205385 0.54222578 0.40666935 0.0038205385 0.54222578 0.13555644 0.0038205385
		 0.54222578 -0.13555644 0.0038205385 0.54222578 -0.40666935 0.0038205385 0.54222578
		 -0.54222578 0.0038205385 0.54222578 0 0.081668168 0 0 0.081668168 0 0 0.15797105
		 0 0 0.15797105 0 0 0.081667274 0 0 0.15797013 0 0 0.081667274 0 0 0.15796922 0 0
		 0.081668168 0 0 0.15797013 0 0 0.081668168 0 0 0.15797105 0 -5.9604645e-008 0.15797105
		 -5.9604645e-008 -2.9802322e-008 0.15797105 -5.9604645e-008 -2.9802322e-008 0.081668168
		 -5.9604645e-008 -5.9604645e-008 0.081668168 -5.9604645e-008 1.4901161e-008 0.15797013
		 -5.9604645e-008 1.4901161e-008 0.081667274 -5.9604645e-008 -1.4901161e-008 0.15796922
		 -5.9604645e-008 -1.4901161e-008 0.081667274 -5.9604645e-008 2.9802322e-008 0.15797013
		 -5.9604645e-008 2.9802322e-008 0.081668168 -5.9604645e-008 5.9604645e-008 0.15797105
		 -5.9604645e-008 5.9604645e-008 0.081668168 -5.9604645e-008 5.9604645e-008 0.081667274
		 -2.9802322e-008 5.9604645e-008 0.15797013 -2.9802322e-008 5.9604645e-008 0.081667274
		 1.4901161e-008 5.9604645e-008 0.15796922 1.4901161e-008 5.9604645e-008 0.081668168
		 -1.4901161e-008 5.9604645e-008 0.15797013 -1.4901161e-008 0 0.081668168 0 0 0.15797105
		 0 -5.9604645e-008 0.081667274 -2.9802322e-008 -5.9604645e-008 0.15797013 -2.9802322e-008
		 -5.9604645e-008 0.081667274 1.4901161e-008 -5.9604645e-008 0.15796922 1.4901161e-008
		 -5.9604645e-008 0.081668168 -1.4901161e-008 -5.9604645e-008 0.15797013 -1.4901161e-008
		 0 0.081668168 0 0 0.15797105 0 -0.40713552 0.0038205385 -0.54222578 -0.40713552 0.0038205385
		 0.54222578 -0.13392271 0.0038205385 -0.54222578 -0.13392271 0.0038205385 0.54222578
		 0.13624617 0.0038205385 -0.54222578 0.13624617 0.0038205385 0.54222578 0.41154262
		 0.0038205385 -0.54222578 0.41154262 0.0038205385 0.54222578 0.84054178 0.0097984746
		 -0.84054178 0.50432515 0.0097984746 -0.84054178 0.67243314 0.0090581626 -0.67243314
		 0.50432515 0.0090581626 -0.67243314 0.16810831 0.0097984746 -0.84054178 0.16810831
		 0.0090581626 -0.67243314 -0.16810828 0.0097984746 -0.84054178 -0.16810828 0.0090581626
		 -0.67243314 -0.50432515 0.0097984746 -0.84054178 -0.50432509 0.0090581626 -0.67243314
		 -0.84054178 0.0097984746 -0.84054178 -0.67243314 0.0090581626 -0.67243314 0.84054178
		 0.0097984746 0.84054178 0.50432515 0.0097984746 0.84054178 0.50432515 0.0090581626
		 0.67243314 0.67243314 0.0090581626 0.67243314 0.16810831 0.0097984746 0.84054178
		 0.16810831 0.0090581626 0.67243314 -0.16810828 0.0097984746 0.84054178 -0.16810828
		 0.0090581626 0.67243314 -0.50432515 0.0097984746 0.84054178 -0.50432509 0.0090581626
		 0.67243314 -0.84054178 0.0097984746 0.84054178 -0.67243314 0.0090581626 0.67243314
		 -0.84054178 0.0097984746 0.50432515 -0.84054178 0.0097984746 0.16810831 -0.84054178
		 0.0097984746 -0.16810828 -0.84054178 0.0097984746 -0.50432515 0.84054178 0.0097984746
		 0.50432515 0.84054178 0.0097984746 0.16810831 0.84054178 0.0097984746 -0.16810828
		 0.84054178 0.0097984746 -0.50432515 -0.50490326 0.0090581626 0.67243314 -0.50490326
		 0.0090581626 -0.67243314 -0.16608229 0.0090581626 -0.67243314 -0.16608229 0.0090581626
		 0.67243314 0.16896366 0.0090581626 -0.67243314 0.16896366 0.0090581626 0.67243314
		 0.51036859 0.0090581626 -0.67243314 0.51036859 0.0090581626 0.67243314 0.84054178
		 -0.025355468 -0.84054178 0.84054178 -0.059769534 -0.84054178 0.84054178 -0.094183207
		 -0.84054178 0.84054178 -0.1285968 -0.84054178 0.84054178 -0.16301042 -0.84054178
		 0.84054178 -0.19742459 -0.84054178 0.84054178 -0.23183809 -0.84054178 0.50432515
		 -0.025355468 -0.84054178 0.50432515 -0.059769534 -0.84054178 0.50432515 -0.094183207
		 -0.84054178;
	setAttr ".tk[166:331]" 0.50432515 -0.1285968 -0.84054178 0.50432515 -0.16301042
		 -0.84054178 0.50432515 -0.19742459 -0.84054178 0.50432515 -0.23183809 -0.84054178
		 0.67243314 -0.025355468 -0.67243314 0.67243314 -0.059769534 -0.67243314 0.67243314
		 -0.094183207 -0.67243314 0.67243314 -0.1285968 -0.67243314 0.67243314 -0.16301042
		 -0.67243314 0.67243314 -0.19742459 -0.67243314 0.67243314 -0.23183809 -0.67243314
		 0.50432515 -0.025355468 -0.67243314 0.50432515 -0.059769534 -0.67243314 0.50432515
		 -0.094183207 -0.67243314 0.50432515 -0.1285968 -0.67243314 0.50432515 -0.16301042
		 -0.67243314 0.50432515 -0.19742459 -0.67243314 0.50432515 -0.23183809 -0.67243314
		 0.16810831 -0.025355468 -0.84054178 0.16810831 -0.059769534 -0.84054178 0.16810831
		 -0.094183207 -0.84054178 0.16810831 -0.1285968 -0.84054178 0.16810831 -0.16301042
		 -0.84054178 0.16810831 -0.19742459 -0.84054178 0.16810831 -0.23183809 -0.84054178
		 0.16810831 -0.025355468 -0.67243314 0.16810831 -0.059769534 -0.67243314 0.16810831
		 -0.094183207 -0.67243314 0.16810831 -0.1285968 -0.67243314 0.16810831 -0.16301042
		 -0.67243314 0.16810831 -0.19742459 -0.67243314 0.16810831 -0.23183809 -0.67243314
		 -0.16810828 -0.025355468 -0.84054178 -0.16810828 -0.059769534 -0.84054178 -0.16810828
		 -0.094183207 -0.84054178 -0.16810828 -0.1285968 -0.84054178 -0.16810828 -0.16301042
		 -0.84054178 -0.16810828 -0.19742459 -0.84054178 -0.16810828 -0.23183809 -0.84054178
		 -0.16810828 -0.025355468 -0.67243314 -0.16810828 -0.059769534 -0.67243314 -0.16810828
		 -0.094183207 -0.67243314 -0.16810828 -0.1285968 -0.67243314 -0.16810828 -0.16301042
		 -0.67243314 -0.16810828 -0.19742459 -0.67243314 -0.16810828 -0.23183809 -0.67243314
		 -0.50432515 -0.025355468 -0.84054178 -0.50432515 -0.059769534 -0.84054178 -0.50432515
		 -0.094183207 -0.84054178 -0.50432515 -0.1285968 -0.84054178 -0.50432515 -0.16301042
		 -0.84054178 -0.50432515 -0.19742459 -0.84054178 -0.50432515 -0.23183809 -0.84054178
		 -0.50432515 -0.025355468 -0.67243314 -0.50432515 -0.059769534 -0.67243314 -0.50432515
		 -0.094183207 -0.67243314 -0.50432515 -0.1285968 -0.67243314 -0.50432515 -0.16301042
		 -0.67243314 -0.50432515 -0.19742459 -0.67243314 -0.50432515 -0.23183809 -0.67243314
		 -0.84054178 -0.025355468 -0.84054178 -0.84054178 -0.059769534 -0.84054178 -0.84054178
		 -0.094183207 -0.84054178 -0.84054178 -0.1285968 -0.84054178 -0.84054178 -0.16301042
		 -0.84054178 -0.84054178 -0.19742459 -0.84054178 -0.84054178 -0.23183809 -0.84054178
		 -0.67243314 -0.025355468 -0.67243314 -0.67243314 -0.059769534 -0.67243314 -0.67243314
		 -0.094183207 -0.67243314 -0.67243314 -0.1285968 -0.67243314 -0.67243314 -0.16301042
		 -0.67243314 -0.67243314 -0.19742459 -0.67243314 -0.67243314 -0.23183809 -0.67243314
		 0.84054178 -0.025355468 0.84054178 0.84054178 -0.059769534 0.84054178 0.84054178
		 -0.094183207 0.84054178 0.84054178 -0.1285968 0.84054178 0.84054178 -0.16301042 0.84054178
		 0.84054178 -0.19742459 0.84054178 0.84054178 -0.23183809 0.84054178 0.50432515 -0.025355468
		 0.84054178 0.50432515 -0.059769534 0.84054178 0.50432515 -0.094183207 0.84054178
		 0.50432515 -0.1285968 0.84054178 0.50432515 -0.16301042 0.84054178 0.50432515 -0.19742459
		 0.84054178 0.50432515 -0.23183809 0.84054178 0.50432515 -0.025355468 0.67243314 0.50432515
		 -0.059769534 0.67243314 0.50432515 -0.094183207 0.67243314 0.50432515 -0.1285968
		 0.67243314 0.50432515 -0.16301042 0.67243314 0.50432515 -0.19742459 0.67243314 0.50432515
		 -0.23183809 0.67243314 0.67243314 -0.025355468 0.67243314 0.67243314 -0.059769534
		 0.67243314 0.67243314 -0.094183207 0.67243314 0.67243314 -0.1285968 0.67243314 0.67243314
		 -0.16301042 0.67243314 0.67243314 -0.19742459 0.67243314 0.67243314 -0.23183809 0.67243314
		 0.16810831 -0.025355468 0.84054178 0.16810831 -0.059769534 0.84054178 0.16810831
		 -0.094183207 0.84054178 0.16810831 -0.1285968 0.84054178 0.16810831 -0.16301042 0.84054178
		 0.16810831 -0.19742459 0.84054178 0.16810831 -0.23183809 0.84054178 0.16810831 -0.025355468
		 0.67243314 0.16810831 -0.059769534 0.67243314 0.16810831 -0.094183207 0.67243314
		 0.16810831 -0.1285968 0.67243314 0.16810831 -0.16301042 0.67243314 0.16810831 -0.19742459
		 0.67243314 0.16810831 -0.23183809 0.67243314 -0.16810828 -0.025355468 0.84054178
		 -0.16810828 -0.059769534 0.84054178 -0.16810828 -0.094183207 0.84054178 -0.16810828
		 -0.1285968 0.84054178 -0.16810828 -0.16301042 0.84054178 -0.16810828 -0.19742459
		 0.84054178 -0.16810828 -0.23183809 0.84054178 -0.16810828 -0.025355468 0.67243314
		 -0.16810828 -0.059769534 0.67243314 -0.16810828 -0.094183207 0.67243314 -0.16810828
		 -0.1285968 0.67243314 -0.16810828 -0.16301042 0.67243314 -0.16810828 -0.19742459
		 0.67243314 -0.16810828 -0.23183809 0.67243314 -0.50432515 -0.025355468 0.84054178
		 -0.50432515 -0.059769534 0.84054178 -0.50432515 -0.094183207 0.84054178 -0.50432515
		 -0.1285968 0.84054178 -0.50432515 -0.16301042 0.84054178 -0.50432515 -0.19742459
		 0.84054178 -0.50432515 -0.23183809 0.84054178 -0.50432515 -0.025355468 0.67243314
		 -0.50432515 -0.059769534 0.67243314 -0.50432515 -0.094183207 0.67243314 -0.50432515
		 -0.1285968 0.67243314 -0.50432515 -0.16301042 0.67243314 -0.50432515 -0.19742459
		 0.67243314 -0.50432515 -0.23183809 0.67243314 -0.84054178 -0.025355468 0.84054178
		 -0.84054178 -0.059769534 0.84054178 -0.84054178 -0.094183207 0.84054178 -0.84054178
		 -0.1285968 0.84054178 -0.84054178 -0.16301042 0.84054178 -0.84054178 -0.19742459
		 0.84054178 -0.84054178 -0.23183809 0.84054178 -0.67243314 -0.025355468 0.67243314
		 -0.67243314 -0.059769534 0.67243314 -0.67243314 -0.094183207 0.67243314 -0.67243314
		 -0.1285968 0.67243314 -0.67243314 -0.16301042 0.67243314 -0.67243314 -0.19742459
		 0.67243314 -0.67243314 -0.23183809 0.67243314 -0.84054178 -0.025355468 0.50432515
		 -0.84054178 -0.059769534 0.50432515 -0.84054178 -0.094183207 0.50432515 -0.84054178
		 -0.1285968 0.50432515 -0.84054178 -0.16301042 0.50432515 -0.84054178 -0.19742459
		 0.50432515 -0.84054178 -0.23183809 0.50432515 -0.67243314 -0.23183809 0.50432515;
	setAttr ".tk[332:459]" -0.84054178 -0.025355468 0.16810831 -0.84054178 -0.059769534
		 0.16810831 -0.84054178 -0.094183207 0.16810831 -0.84054178 -0.1285968 0.16810831
		 -0.84054178 -0.16301042 0.16810831 -0.84054178 -0.19742459 0.16810831 -0.84054178
		 -0.23183809 0.16810831 -0.67243314 -0.23183809 0.16810831 -0.84054178 -0.025355468
		 -0.16810828 -0.84054178 -0.059769534 -0.16810828 -0.84054178 -0.094183207 -0.16810828
		 -0.84054178 -0.1285968 -0.16810828 -0.84054178 -0.16301042 -0.16810828 -0.84054178
		 -0.19742459 -0.16810828 -0.84054178 -0.23183809 -0.16810828 -0.67243314 -0.23183809
		 -0.16810828 -0.84054178 -0.025355468 -0.50432515 -0.84054178 -0.059769534 -0.50432515
		 -0.84054178 -0.094183207 -0.50432515 -0.84054178 -0.1285968 -0.50432515 -0.84054178
		 -0.16301042 -0.50432515 -0.84054178 -0.19742459 -0.50432515 -0.84054178 -0.23183809
		 -0.50432515 -0.67243314 -0.23183809 -0.50432515 0.84054178 -0.025355468 0.50432515
		 0.84054178 -0.059769534 0.50432515 0.84054178 -0.094183207 0.50432515 0.84054178
		 -0.1285968 0.50432515 0.84054178 -0.16301042 0.50432515 0.84054178 -0.19742459 0.50432515
		 0.84054178 -0.23183809 0.50432515 0.67243314 -0.23183809 0.50432515 0.84054178 -0.025355468
		 0.16810831 0.84054178 -0.059769534 0.16810831 0.84054178 -0.094183207 0.16810831
		 0.84054178 -0.1285968 0.16810831 0.84054178 -0.16301042 0.16810831 0.84054178 -0.19742459
		 0.16810831 0.84054178 -0.23183809 0.16810831 0.67243314 -0.23183809 0.16810831 0.84054178
		 -0.025355468 -0.16810828 0.84054178 -0.059769534 -0.16810828 0.84054178 -0.094183207
		 -0.16810828 0.84054178 -0.1285968 -0.16810828 0.84054178 -0.16301042 -0.16810828
		 0.84054178 -0.19742459 -0.16810828 0.84054178 -0.23183809 -0.16810828 0.67243314
		 -0.23183809 -0.16810828 0.84054178 -0.025355468 -0.50432515 0.84054178 -0.059769534
		 -0.50432515 0.84054178 -0.094183207 -0.50432515 0.84054178 -0.1285968 -0.50432515
		 0.84054178 -0.16301042 -0.50432515 0.84054178 -0.19742459 -0.50432515 0.84054178
		 -0.23183809 -0.50432515 0.67243314 -0.23183809 -0.50432515 -0.50490326 -0.23183809
		 0.50432515 -0.50490326 -0.025355468 0.67243314 -0.50490326 -0.059769534 0.67243314
		 -0.50490326 -0.094183207 0.67243314 -0.50490326 -0.1285968 0.67243314 -0.50490326
		 -0.16301042 0.67243314 -0.50490326 -0.19742459 0.67243314 -0.50490326 -0.23183809
		 0.67243314 -0.50490326 -0.23183809 0.16810834 -0.50490326 -0.23183809 -0.16810828
		 -0.50490326 -0.23183809 -0.50432515 -0.50490326 -0.025355468 -0.67243314 -0.50490326
		 -0.059769534 -0.67243314 -0.50490326 -0.094183207 -0.67243314 -0.50490326 -0.1285968
		 -0.67243314 -0.50490326 -0.16301042 -0.67243314 -0.50490326 -0.19742459 -0.67243314
		 -0.50490326 -0.23183809 -0.67243314 -0.16608229 -0.025355468 -0.67243314 -0.16608229
		 -0.059769534 -0.67243314 -0.16608229 -0.094183207 -0.67243314 -0.16608229 -0.1285968
		 -0.67243314 -0.16608229 -0.16301042 -0.67243314 -0.16608229 -0.19742459 -0.67243314
		 -0.16608229 -0.23183809 -0.67243314 -0.16608229 -0.23183809 -0.50432515 -0.16608229
		 -0.23183809 -0.16810828 -0.16608229 -0.23183809 0.16810834 -0.16608229 -0.23183809
		 0.50432515 -0.16608229 -0.025355468 0.67243314 -0.16608229 -0.059769534 0.67243314
		 -0.16608229 -0.094183207 0.67243314 -0.16608229 -0.1285968 0.67243314 -0.16608229
		 -0.16301042 0.67243314 -0.16608229 -0.19742459 0.67243314 -0.16608229 -0.23183809
		 0.67243314 0.16896366 -0.025355468 -0.67243314 0.16896366 -0.059769534 -0.67243314
		 0.16896366 -0.094183207 -0.67243314 0.16896366 -0.1285968 -0.67243314 0.16896366
		 -0.16301042 -0.67243314 0.16896366 -0.19742459 -0.67243314 0.16896366 -0.23183809
		 -0.67243314 0.16896366 -0.23183809 -0.50432515 0.16896366 -0.23183809 -0.16810828
		 0.16896366 -0.23183809 0.16810834 0.16896366 -0.23183809 0.50432515 0.16896366 -0.025355468
		 0.67243314 0.16896366 -0.059769534 0.67243314 0.16896366 -0.094183207 0.67243314
		 0.16896366 -0.1285968 0.67243314 0.16896366 -0.16301042 0.67243314 0.16896366 -0.19742459
		 0.67243314 0.16896366 -0.23183809 0.67243314 0.51036859 -0.025355468 -0.67243314
		 0.51036859 -0.059769534 -0.67243314 0.51036859 -0.094183207 -0.67243314 0.51036859
		 -0.1285968 -0.67243314 0.51036859 -0.16301042 -0.67243314 0.51036859 -0.19742459
		 -0.67243314 0.51036859 -0.23183809 -0.67243314 0.51036859 -0.23183809 -0.50432515
		 0.51036859 -0.23183809 -0.16810828 0.51036859 -0.23183809 0.16810834 0.51036859 -0.23183809
		 0.50432515 0.51036859 -0.025355468 0.67243314 0.51036859 -0.059769534 0.67243314
		 0.51036859 -0.094183207 0.67243314 0.51036859 -0.1285968 0.67243314 0.51036859 -0.16301042
		 0.67243314 0.51036859 -0.19742459 0.67243314 0.51036859 -0.23183809 0.67243314;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52EAD890-4B1F-8FA3-CF1B-8D9F4A38C2C3";
	setAttr ".ics" -type "componentList" 2 "f[45:64]" "f[105:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.38165 0 ;
	setAttr ".rs" 41286;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -2.1778545379638672 15.381649887963581 -2.1778545379638672 ;
	setAttr ".cbx" -type "double3" 2.1778545379638672 15.381649887963581 2.1778545379638672 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0779853-4FE7-E853-05AF-FE9ECFD6E5BB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[436:499]" -type "float3"  -0.77029127 0 0.77029127 -0.46217495
		 0 0.77029127 -0.61623329 0 0.61623329 -0.46217495 0 0.61623329 -0.15405832 0 0.77029127
		 -0.15405832 0 0.61623329 0.15405832 0 0.77029127 0.15405832 0 0.61623329 0.46217495
		 0 0.77029127 0.46217495 0 0.61623329 0.77029127 0 0.77029127 0.61623329 0 0.61623329
		 -0.77029127 0 -0.77029127 -0.46217495 0 -0.77029127 -0.46217495 0 -0.61623329 -0.61623329
		 0 -0.61623329 -0.15405832 0 -0.77029127 -0.15405832 0 -0.61623329 0.15405832 0 -0.77029127
		 0.15405832 0 -0.61623329 0.46217495 0 -0.77029127 0.46217495 0 -0.61623329 0.77029127
		 0 -0.77029127 0.61623329 0 -0.61623329 0.77029127 0 -0.46217495 0.61623329 0 -0.46217495
		 0.77029127 0 -0.15405832 0.61623329 0 -0.15405832 0.77029127 0 0.15405832 0.61623329
		 0 0.15405832 0.77029127 0 0.46217495 0.61623329 0 0.46217495 -0.77029127 0 -0.46217495
		 -0.61623329 0 -0.46217495 -0.77029127 0 -0.15405832 -0.61623329 0 -0.15405832 -0.77029127
		 0 0.15405832 -0.61623329 0 0.15405832 -0.77029127 0 0.46217495 -0.61623329 0 0.46217495
		 0.46270481 0 -0.46217495 0.46270481 0 -0.61623329 0.46270481 0 -0.15405832 0.46270481
		 0 0.15405832 0.46270481 0 0.46217495 0.46270481 0 0.61623329 0.15220158 0 0.61623329
		 0.15220158 0 0.46217495 0.15220158 0 0.15405832 0.15220158 0 -0.15405832 0.15220158
		 0 -0.46217495 0.15220158 0 -0.61623329 -0.15484226 0 0.61623329 -0.15484226 0 0.46217495
		 -0.15484226 0 0.15405832 -0.15484226 0 -0.15405832 -0.15484226 0 -0.46217495 -0.15484226
		 0 -0.61623329 -0.46771351 0 0.61623329 -0.46771351 0 0.46217495 -0.46771351 0 0.15405832
		 -0.46771351 0 -0.15405832 -0.46771351 0 -0.46217495 -0.46771351 0 -0.61623329;
createNode groupParts -n "groupParts12";
	rename -uid "D24A104F-4705-9646-18D6-5DA43CEDAE1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[5:10]" "f[14:15]" "f[19:20]" "f[24:29]" "f[45:104]" "f[130:159]" "f[177:183]" "f[191:197]" "f[205:211]" "f[219:225]" "f[233:239]" "f[247:253]" "f[261:267]" "f[275:281]" "f[289:295]" "f[303:309]" "f[450:479]" "f[490]" "f[492:496]" "f[498:502]" "f[504:508]" "f[510:514]" "f[516:520]" "f[522:526]" "f[528:532]" "f[534:538]" "f[540:544]" "f[546:550]" "f[552:553]" "f[555:556]" "f[558:559]" "f[561:562]" "f[564:565]" "f[567:568]" "f[570:571]" "f[573:574]" "f[576:577]" "f[579]";
	setAttr ".irc" -type "componentList" 20 "f[491]" "f[497]" "f[503]" "f[509]" "f[515]" "f[521]" "f[527]" "f[533]" "f[539]" "f[545]" "f[551]" "f[554]" "f[557]" "f[560]" "f[563]" "f[566]" "f[569]" "f[572]" "f[575]" "f[578]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts13";
	rename -uid "6D9A469A-4F18-91A0-6A0D-48B366555BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[491]" "f[497]" "f[503]" "f[509]" "f[515]" "f[521]" "f[527]" "f[533]" "f[539]" "f[545]" "f[551]" "f[554]" "f[557]" "f[560]" "f[563]" "f[566]" "f[569]" "f[572]" "f[575]" "f[578]";
	setAttr ".gi" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7B274D91-46F7-C317-EDFE-07AFD0502F46";
	setAttr ".ics" -type "componentList" 1 "f[105:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.38165 0 ;
	setAttr ".rs" 58226;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 14;
	setAttr ".cbn" -type "double3" -1.7422840595245361 14.381649887963581 -1.7422840595245361 ;
	setAttr ".cbx" -type "double3" 1.7422840595245361 14.381649887963581 1.7422840595245361 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9D578219-4F2F-3D01-C8EE-F5BFA9A438E2";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk";
	setAttr ".tk[116]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[117]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[118]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[119]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[120]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[121]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[122]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[123]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[124]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[125]" -type "float3" 0.027178608 0 0.15702887 ;
	setAttr ".tk[126]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[127]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[128]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[129]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[130]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[131]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[132]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[133]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[134]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[135]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[136]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[137]" -type "float3" 0.027178608 0 -0.2118545 ;
	setAttr ".tk[138]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[139]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[140]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[141]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[142]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[143]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[144]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[145]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[146]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[147]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[148]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[149]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[150]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[151]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[152]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[153]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[154]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[155]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[156]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[157]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[158]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[159]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[160]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[161]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[162]" -type "float3" -0.063209683 0 0.20313923 ;
	setAttr ".tk[163]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[164]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[165]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[166]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[167]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[168]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[169]" -type "float3" -0.040612608 0 0.20313923 ;
	setAttr ".tk[170]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[171]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[172]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[173]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[174]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[175]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[176]" -type "float3" -0.051911198 0 0.15702887 ;
	setAttr ".tk[177]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[178]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[179]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[180]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[181]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[182]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[183]" -type "float3" -0.040612608 0 0.15702887 ;
	setAttr ".tk[184]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[185]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[186]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[187]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[188]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[189]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[190]" -type "float3" -0.018015569 0 0.20313923 ;
	setAttr ".tk[191]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[192]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[193]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[194]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[195]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[196]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[197]" -type "float3" -0.018015569 0 0.15702887 ;
	setAttr ".tk[198]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[199]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[200]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[201]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[202]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[203]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[204]" -type "float3" 0.0045815129 0 0.20313923 ;
	setAttr ".tk[205]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[206]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[207]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[208]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[209]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[210]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[211]" -type "float3" 0.0045815129 0 0.15702887 ;
	setAttr ".tk[212]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[213]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[214]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[215]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[216]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[217]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[218]" -type "float3" 0.027178619 0 0.20313923 ;
	setAttr ".tk[219]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[220]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[221]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[222]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[223]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[224]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[225]" -type "float3" 0.027178619 0 0.15702887 ;
	setAttr ".tk[226]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[227]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[228]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[229]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[230]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[231]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[232]" -type "float3" 0.049775615 0 0.20313923 ;
	setAttr ".tk[233]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[234]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[235]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[236]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[237]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[238]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[239]" -type "float3" 0.038477156 0 0.15702887 ;
	setAttr ".tk[240]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[241]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[242]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[243]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[244]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[245]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[246]" -type "float3" -0.063209683 0 -0.25796485 ;
	setAttr ".tk[247]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[248]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[249]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[250]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[251]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[252]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[253]" -type "float3" -0.040612608 0 -0.25796485 ;
	setAttr ".tk[254]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[255]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[256]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[257]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[258]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[259]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[260]" -type "float3" -0.040612608 0 -0.2118545 ;
	setAttr ".tk[261]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[262]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[263]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[264]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[265]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[266]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[267]" -type "float3" -0.051911198 0 -0.2118545 ;
	setAttr ".tk[268]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[269]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[270]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[271]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[272]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[273]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[274]" -type "float3" -0.018015569 0 -0.25796485 ;
	setAttr ".tk[275]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[276]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[277]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[278]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[279]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[280]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[281]" -type "float3" -0.018015569 0 -0.2118545 ;
	setAttr ".tk[282]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[283]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[284]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[285]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[286]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[287]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[288]" -type "float3" 0.0045815129 0 -0.25796485 ;
	setAttr ".tk[289]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[290]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[291]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[292]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[293]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[294]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[295]" -type "float3" 0.0045815129 0 -0.2118545 ;
	setAttr ".tk[296]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[297]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[298]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[299]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[300]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[301]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[302]" -type "float3" 0.027178619 0 -0.25796485 ;
	setAttr ".tk[303]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[304]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[305]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[306]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[307]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[308]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[309]" -type "float3" 0.027178619 0 -0.2118545 ;
	setAttr ".tk[310]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[311]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[312]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[313]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[314]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[315]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[316]" -type "float3" 0.049775615 0 -0.25796485 ;
	setAttr ".tk[317]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[318]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[319]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[320]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[321]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[322]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[323]" -type "float3" 0.038477156 0 -0.2118545 ;
	setAttr ".tk[324]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[325]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[326]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[327]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[328]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[329]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[330]" -type "float3" 0.049775615 0 -0.16574407 ;
	setAttr ".tk[331]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[332]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[333]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[334]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[335]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[336]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[337]" -type "float3" 0.049775615 0 -0.073523246 ;
	setAttr ".tk[338]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[339]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[340]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[341]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[342]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[343]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[344]" -type "float3" 0.049775615 0 0.018697591 ;
	setAttr ".tk[345]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[346]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[347]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[348]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[349]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[350]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[351]" -type "float3" 0.049775615 0 0.11091846 ;
	setAttr ".tk[352]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[353]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[354]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[355]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[356]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[357]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[358]" -type "float3" -0.063209683 0 -0.16574407 ;
	setAttr ".tk[359]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[360]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[361]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[362]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[363]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[364]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[365]" -type "float3" -0.063209683 0 -0.073523246 ;
	setAttr ".tk[366]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[367]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[368]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[369]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[370]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[371]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[372]" -type "float3" -0.063209683 0 0.018697591 ;
	setAttr ".tk[373]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[374]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[375]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[376]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[377]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[378]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[379]" -type "float3" -0.063209683 0 0.11091846 ;
	setAttr ".tk[380]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[381]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[382]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[383]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[384]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[385]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[386]" -type "float3" 0.02721744 0 -0.2118545 ;
	setAttr ".tk[387]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[388]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[389]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[390]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[391]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[392]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[393]" -type "float3" 0.02721744 0 0.15702887 ;
	setAttr ".tk[394]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[395]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[396]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[397]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[398]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[399]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[400]" -type "float3" 0.004445347 0 0.15702887 ;
	setAttr ".tk[401]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[402]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[403]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[404]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[405]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[406]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[407]" -type "float3" 0.004445347 0 -0.2118545 ;
	setAttr ".tk[408]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[409]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[410]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[411]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[412]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[413]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[414]" -type "float3" -0.018073067 0 0.15702887 ;
	setAttr ".tk[415]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[416]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[417]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[418]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[419]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[420]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[421]" -type "float3" -0.018073067 0 -0.2118545 ;
	setAttr ".tk[422]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[423]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[424]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[425]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[426]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[427]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[428]" -type "float3" -0.04101887 0 0.15702887 ;
	setAttr ".tk[429]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[430]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[431]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[432]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[433]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[434]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[435]" -type "float3" -0.04101887 0 -0.2118545 ;
	setAttr ".tk[441]" -type "float3" -0.024198731 0 0.25796485 ;
	setAttr ".tk[443]" -type "float3" 0.010764669 0 0.25796485 ;
	setAttr ".tk[445]" -type "float3" 0.045727991 0 0.25796485 ;
	setAttr ".tk[447]" -type "float3" 0.063209683 0 0.25796485 ;
	setAttr ".tk[469]" -type "float3" 0.045788158 0 0.25796485 ;
	setAttr ".tk[470]" -type "float3" 0.010553967 0 0.25796485 ;
	setAttr ".tk[472]" -type "float3" -0.024287673 0 0.25796485 ;
	setAttr ".tk[491]" -type "float3" -0.024198731 0 0.25796485 ;
	setAttr ".tk[497]" -type "float3" 0.010764669 0 0.25796485 ;
	setAttr ".tk[503]" -type "float3" 0.045727991 0 0.2579647 ;
	setAttr ".tk[509]" -type "float3" 0.063209683 0 0.25796485 ;
	setAttr ".tk[587]" -type "float3" 0.045788158 0 0.25796485 ;
	setAttr ".tk[590]" -type "float3" 0.010553967 0 0.25796485 ;
	setAttr ".tk[600]" -type "float3" -0.024287673 0 0.25796485 ;
createNode groupParts -n "groupParts14";
	rename -uid "E31951AB-498A-7868-0FA0-B78C24101DEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[11:13]" "f[16:18]" "f[21:23]" "f[171]" "f[173:175]" "f[185]" "f[199:201]" "f[203]" "f[217]" "f[227]" "f[229:231]" "f[241:243]" "f[245]" "f[255]" "f[269]" "f[271:273]" "f[287]" "f[297:299]" "f[301]" "f[311]" "f[318]" "f[320:322]" "f[329]" "f[332:334]" "f[336]" "f[339]" "f[350]" "f[353]" "f[355:357]" "f[360]" "f[367:369]" "f[371]" "f[378]" "f[480:489]" "f[580:609]";
	setAttr ".irc" -type "componentList" 2 "f[105:129]" "f[610:809]";
	setAttr ".gi" 4;
createNode groupParts -n "groupParts15";
	rename -uid "13DAFBDC-47F7-9B31-77AE-44A032865B19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[105:129]" "f[610:809]";
	setAttr ".gi" 2;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C9D1A33-4865-6899-075F-028D36AF76F2";
	setAttr ".dc" -type "componentList" 3 "f[45:64]" "f[105:129]" "f[490:809]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "86B5DC57-4879-75BB-B616-A781D044DD41";
	setAttr ".dc" -type "componentList" 1 "f[405:434]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E121D175-4AC7-7094-ED49-8D8C9148087A";
	setAttr ".dc" -type "componentList" 4 "f[406:407]" "f[409]" "f[411]" "f[413]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2E9C1BBA-4B90-D7EF-0AA3-949FA7EBC9E5";
	setAttr ".dc" -type "componentList" 1 "f[405:409]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8E34C4A2-41FB-77D5-925A-B5B01E646452";
	setAttr ".dc" -type "componentList" 11 "f[132:138]" "f[146:152]" "f[160:166]" "f[174:180]" "f[188:194]" "f[202:208]" "f[216:222]" "f[230:236]" "f[244:250]" "f[258:264]" "f[335:404]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0F284B26-466A-D373-5DF7-4AA1AF3B7487";
	setAttr ".dc" -type "componentList" 10 "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B280EDCE-4258-50FB-7371-AAA070D0D195";
	setAttr ".dc" -type "componentList" 1 "f[105:114]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "88837BD1-4E8F-CE28-3C23-7EBCE29A5C5F";
	setAttr ".ics" -type "componentList" 10 "e[240]" "e[254]" "e[268]" "e[282]" "e[296]" "e[317]" "e[331]" "e[345]" "e[359]" "e[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6006287697995187 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 157;
	setAttr ".sv2" 164;
createNode groupId -n "groupId1";
	rename -uid "8CC9B39B-47B9-8421-526C-F281FAF0CF73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "770E2D0B-416D-CFB8-B9E7-9998A7CCB960";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[11:13]" "f[16:18]" "f[21:23]";
	setAttr ".irc" -type "componentList" 1 "f[245:264]";
createNode groupId -n "groupId2";
	rename -uid "4BB39F4A-40A1-B58E-21AB-D586D1AFCA45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7CC19BD5-48D2-B2F2-4C96-0C9501CBDC10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "f[5:10]" "f[14:15]" "f[19:20]" "f[24:29]" "f[45:104]" "f[106]" "f[108]" "f[110]" "f[114:116]" "f[120]" "f[122]" "f[124]" "f[128:130]" "f[134]" "f[136]" "f[138]" "f[141]" "f[143]" "f[145]" "f[149:151]" "f[155]" "f[157]" "f[159]" "f[163:165]" "f[169]" "f[171]" "f[173]" "f[177:179]" "f[183]" "f[185]" "f[187]" "f[191:193]" "f[197]" "f[199]" "f[201]" "f[205:207]" "f[212:214]" "f[218]" "f[220]" "f[222]" "f[226:228]" "f[232]" "f[234]" "f[236]" "f[240:242]" "f[245:250]" "f[254:255]" "f[259:260]" "f[264:269]";
	setAttr ".irc" -type "componentList" 44 "f[105]" "f[107]" "f[109]" "f[111:113]" "f[117:119]" "f[121]" "f[123]" "f[125:127]" "f[131:133]" "f[135]" "f[137]" "f[139:140]" "f[142]" "f[144]" "f[146:148]" "f[152:154]" "f[156]" "f[158]" "f[160:162]" "f[166:168]" "f[170]" "f[172]" "f[174:176]" "f[180:182]" "f[184]" "f[186]" "f[188:190]" "f[194:196]" "f[198]" "f[200]" "f[202:204]" "f[208:211]" "f[215:217]" "f[219]" "f[221]" "f[223:225]" "f[229:231]" "f[233]" "f[235]" "f[237:239]" "f[243:244]" "f[251:253]" "f[256:258]" "f[261:263]";
createNode groupId -n "groupId3";
	rename -uid "3DEF1215-4D43-1F52-1BEC-B0A27440691D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "72A40F57-4E21-AE90-16DA-C183967FAAAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:4]" "f[30:44]" "f[251:253]" "f[256:258]" "f[261:263]";
createNode groupId -n "groupId4";
	rename -uid "5F5DCE2D-46A0-2D0D-A3E0-4FB7A9323E1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6ACD7A90-4DC8-242E-C902-2781CB2CC4DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[11:13]" "f[16:18]" "f[21:23]" "f[105:108]" "f[110:112]" "f[117:120]" "f[122:127]" "f[132:136]" "f[138:141]" "f[143:147]" "f[152:157]" "f[159:162]" "f[167:169]" "f[171:175]" "f[180:185]" "f[187:190]" "f[195:197]" "f[199:203]" "f[208:211]" "f[216:220]" "f[222:224]" "f[229:232]" "f[234:239]" "f[244]";
	setAttr ".irc" -type "componentList" 20 "f[109]" "f[113]" "f[121]" "f[131]" "f[137]" "f[142]" "f[148]" "f[158]" "f[166]" "f[170]" "f[176]" "f[186]" "f[194]" "f[198]" "f[204]" "f[215]" "f[221]" "f[225]" "f[233]" "f[243]";
createNode groupId -n "groupId5";
	rename -uid "D7FDE031-42A4-9D6A-1B6A-598254A327EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "6A5C20BC-4759-462B-9100-9CA22C5AB428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[105]" "f[109]" "f[111:116]" "f[118:119]" "f[121]" "f[125:126]" "f[128:133]" "f[137]" "f[139:140]" "f[142]" "f[146:151]" "f[153:154]" "f[158]" "f[160:161]" "f[163:168]" "f[170]" "f[174:179]" "f[181:182]" "f[186]" "f[188:189]" "f[191:196]" "f[198]" "f[202:207]" "f[209:210]" "f[212:217]" "f[221]" "f[223:228]" "f[230:231]" "f[233]" "f[237:238]" "f[240:244]";
	setAttr ".irc" -type "componentList" 20 "f[107]" "f[117]" "f[123]" "f[127]" "f[135]" "f[144]" "f[152]" "f[156]" "f[162]" "f[172]" "f[180]" "f[184]" "f[190]" "f[200]" "f[208]" "f[211]" "f[219]" "f[229]" "f[235]" "f[239]";
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
connectAttr "groupParts20.og" "pCubeShape1.i";
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
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "FloatingDoublePlatform2.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "FloatingDoublePlatform2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "FloatingDoublePlatform3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FloatingDoublePlatform3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts6.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "FloatingDoublePlatform4.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "FloatingDoublePlatform4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace6.out" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "FloatingDoublePlatform5.oc" "lambert5SG.ss";
connectAttr "groupId5.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "FloatingDoublePlatform5.msg" "materialInfo4.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts11.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "groupParts12.ig";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts13.og" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "groupParts14.ig";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupParts15.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge2.ip";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "FloatingDoublePlatform2.msg" ":defaultShaderList1.s" -na;
connectAttr "FloatingDoublePlatform3.msg" ":defaultShaderList1.s" -na;
connectAttr "FloatingDoublePlatform4.msg" ":defaultShaderList1.s" -na;
connectAttr "FloatingDoublePlatform5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of FloatingPlatform2.ma
