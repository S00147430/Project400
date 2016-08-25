//Maya ASCII 2016 scene
//Name: MovingTransportHM.ma
//Last modified: Mon, Aug 22, 2016 03:14:25 AM
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
	rename -uid "BE59BB1E-4681-5D42-C4D4-2CA5241E3F6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.555896434539747 3.2142010281381026 0.40799956450738062 ;
	setAttr ".r" -type "double3" -9.9383527295730563 -85.799999999962381 1.0856884816171644e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C12D9C3-4128-179B-FFED-45B557A08138";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6557268863068959;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-008 2.2380877465348399 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E8953CF6-4529-300A-1A14-D68FE59D89E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3788E58A-4974-626B-D4DA-43A28215EFD0";
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
	rename -uid "3D5A292E-4712-7501-C0FB-8A9176B2C16D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "948ED217-4AE2-AA2A-8FF8-BE8D42B6926C";
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
	rename -uid "78ADE073-49E7-1418-502E-DABD094CACAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D5D975F-4C2E-4349-7CF2-30BC19F81BD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere2";
	rename -uid "2294BFAB-4019-FBBB-A7C9-5CBB13504E72";
	setAttr ".t" -type "double3" 0 2.2380877465348399 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FE741B1D-4B17-4244-95FB-EEA48B748EC1";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.099920616 -7.4505806e-009 ;
	setAttr ".pt[33]" -type "float3" 0 -0.099920616 -7.4505806e-009 ;
	setAttr ".pt[34]" -type "float3" 0 -0.099920616 -1.4901161e-008 ;
	setAttr ".pt[35]" -type "float3" 0 -0.099920616 1.4901161e-008 ;
	setAttr ".pt[36]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-009 -0.099920616 0 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-008 -0.099920616 -7.4505806e-009 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-009 -0.099920616 3.5527137e-015 ;
	setAttr ".pt[40]" -type "float3" 0 -0.099920616 3.7252903e-009 ;
	setAttr ".pt[41]" -type "float3" 0 -0.099920616 7.4505806e-009 ;
	setAttr ".pt[42]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[43]" -type "float3" -8.8817842e-016 -0.099920616 -1.4901161e-008 ;
	setAttr ".pt[44]" -type "float3" 0 -0.099920616 -7.4505806e-009 ;
	setAttr ".pt[45]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.099920616 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 -0.099920616 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.099920616 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88AE7EA3-4652-AD45-0A3E-A0B84BC88AEB";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3844A37B-4A32-8B21-B8A1-BEAA29AAF4C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "42F6F014-4FEF-00A1-BCB1-48B5D2299609";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D57C71B-46CC-8737-FCAC-F683A3C0C197";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA61D3F0-473B-D712-0DEF-208BC20566F1";
	setAttr ".g" yes;
createNode polySphere -n "polySphere2";
	rename -uid "E9CA7BE1-4AEA-78AA-A843-B8AF2F491EAF";
	setAttr ".sa" 16;
	setAttr ".sh" 9;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89EB1EE5-4C85-6680-6D0E-7ABA0808886F";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2380877465348399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3423414 2.9802322e-008 ;
	setAttr ".rs" 52729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.79713219404220581 2.3423412174325144 -0.79713213443756104 ;
	setAttr ".cbx" -type "double3" 0.79713219404220581 2.3423414558510935 0.79713219404220581 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7CCA780C-4217-6116-8AA2-3C9465FC4560";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.025136966 0.83543861 0.010412063
		 -0.019239016 0.83543861 0.019238994 -0.010412088 0.83543861 0.02513697 -1.3784681e-008
		 0.83543861 0.027208067 0.010412067 0.83543861 0.025136981 0.019238995 0.83543861
		 0.01923902 0.025136966 0.83543861 0.010412086 0.027208067 0.83543861 1.1886859e-008
		 0.025136974 0.83543861 -0.010412063 0.019239008 0.83543861 -0.019239003 0.010412054
		 0.83543861 -0.025136974 -2.8035612e-009 0.83543861 -0.02720806 -0.010412098 0.83543861
		 -0.025136974 -0.019239005 0.83543861 -0.019239008 -0.02513697 0.83543861 -0.010412075
		 -0.027208067 0.83543861 2.3708064e-009 -0.04724206 0.66179073 0.019568274 -0.036157515
		 0.66179073 0.036157496 -0.019568328 0.66179073 0.047242045 8.3826652e-009 0.66179073
		 0.051134437 0.019568272 0.66179073 0.04724206 0.0361575 0.66179073 0.036157522 0.047242053
		 0.66179073 0.019568324 0.051134437 0.66179073 2.055075e-008 0.047242083 0.66179073
		 -0.019568276 0.036157519 0.66179073 -0.036157489 0.019568307 0.66179073 -0.04724206
		 2.1335383e-008 0.66179073 -0.051134437 -0.019568294 0.66179073 -0.04724209 -0.036157496
		 0.66179073 -0.036157504 -0.04724206 0.66179073 -0.0195683 -0.051134452 0.66179073
		 2.3708064e-009 -0.063649066 0.3957465 0.026364267 -0.048714906 0.3957465 0.048714846
		 -0.026364334 0.3957465 0.063649051 -2.1188274e-008 0.3957465 0.068893239 0.02636428
		 0.3957465 0.063649081 0.048714861 0.3957465 0.048714884 0.063649051 0.3957465 0.026364326
		 0.068893231 0.3957465 2.6794648e-008 0.063649051 0.3957465 -0.026364282 0.048714891
		 0.3957465 -0.048714876 0.026364315 0.3957465 -0.063649073 4.4555293e-008 0.3957465
		 -0.068893239 -0.026364289 0.3957465 -0.063649036 -0.048714861 0.3957465 -0.048714876
		 -0.063649029 0.3957465 -0.026364304 -0.068893231 0.3957465 2.3708064e-009 0.035898399
		 0.069395319 0.0015656089 -0.034454577 0.069395319 0.034076259 0.0015829646 0.069395319
		 -0.039047331 -7.4505806e-009 0.069395319 0.037481714 0.0015656002 0.069395319 -0.035898369
		 0.034076273 0.069395319 0.034454595 -0.039047308 0.069395319 -0.0015829913 0.037481703
		 0.069395319 0 -0.035898399 0.069395319 -0.0015656605 0.034454592 0.069395319 -0.034076273
		 -0.0015830724 0.069395319 0.039047353 0 0.069395319 -0.037481666 -0.0015658436 0.069395348
		 0.035898458 -0.034076255 0.069395348 -0.034454569 0.039047465 0.069395348 0.0015830905
		 -0.037481647 0.069395319 0 0.035898399 -0.069395289 0.0015656089 -0.034454577 -0.069395289
		 0.034076259 0.0015829854 -0.069395289 -0.039047319 0 -0.069395289 0.037481714 0.0015656097
		 -0.069395289 -0.035898373 0.034076273 -0.069395289 0.034454595 -0.039047308 -0.069395289
		 -0.0015829913 0.037481703 -0.069395289 0 -0.035898399 -0.069395289 -0.0015656605
		 0.034454592 -0.069395289 -0.034076273 -0.0015830591 -0.069395289 0.039047383 0 -0.069395289
		 -0.037481666 -0.0015658436 -0.069395319 0.035898458 -0.034076255 -0.069395319 -0.034454569
		 0.039047465 -0.069395319 0.0015830905 -0.037481647 -0.069395289 0 -0.063649066 -0.3957465
		 0.026364267 -0.048714906 -0.3957465 0.048714846 -0.026364334 -0.3957465 0.063649051
		 -3.4904041e-008 -0.3957465 0.068893239 0.02636428 -0.3957465 0.063649081 0.048714861
		 -0.3957465 0.048714884 0.063649043 -0.3957465 0.026364326 0.068893231 -0.3957465
		 2.6794648e-008 0.063649051 -0.3957465 -0.026364282 0.048714891 -0.3957465 -0.048714876
		 0.026364315 -0.3957465 -0.063649073 1.0265895e-008 -0.3957465 -0.068893239 -0.026364289
		 -0.3957465 -0.063649036 -0.048714861 -0.3957465 -0.048714876 -0.063649029 -0.3957465
		 -0.026364304 -0.068893231 -0.3957465 2.3708064e-009 -0.04724206 -0.66179073 0.019568274
		 -0.036157515 -0.66179073 0.036157496 -0.019568328 -0.66179073 0.047242045 -2.5906722e-008
		 -0.66179073 0.051134437 0.019568272 -0.66179073 0.04724206 0.0361575 -0.66179073
		 0.036157522 0.047242053 -0.66179073 0.019568324 0.051134437 -0.66179073 2.055075e-008
		 0.047242083 -0.66179073 -0.019568276 0.036157519 -0.66179073 -0.036157489 0.019568307
		 -0.66179073 -0.04724206 7.6196232e-009 -0.66179073 -0.051134437 -0.019568294 -0.66179073
		 -0.04724209 -0.036157496 -0.66179073 -0.036157504 -0.04724206 -0.66179073 -0.0195683
		 -0.051134437 -0.66179073 2.3708064e-009 -0.025136966 -0.83543861 0.010412063 -0.019239016
		 -0.83543861 0.019238994 -0.010412088 -0.83543861 0.02513697 -1.3784681e-008 -0.83543861
		 0.027208067 0.010412067 -0.83543861 0.025136981 0.019238995 -0.83543861 0.01923902
		 0.025136966 -0.83543861 0.010412086 0.027208067 -0.83543861 1.1886859e-008 0.025136974
		 -0.83543861 -0.010412063 0.019239008 -0.83543861 -0.019239003 0.01041208 -0.83543861
		 -0.025136974 4.0543182e-009 -0.83543861 -0.02720806 -0.010412074 -0.83543861 -0.025136974
		 -0.019239005 -0.83543861 -0.019239008 -0.02513697 -0.83543861 -0.010412075 -0.027208067
		 -0.83543861 2.3708064e-009 0 0.89574575 2.3708064e-009 0 -0.89574575 2.3708064e-009;
createNode lambert -n "MovingtransportHM2";
	rename -uid "3E4C6877-4A85-FAEB-0E6F-81BDC0982BBA";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "56C7F1F2-42CD-13D2-435E-20A289BF1010";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CAE3D11B-4BCE-C3C7-701C-F0B6AAA699AF";
createNode groupId -n "groupId1";
	rename -uid "9D0E8590-48F7-E1CB-3906-CC8D8A3790B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "30423406-4D34-2FED-FEE6-21AE98910100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:79]" "f[96:175]";
	setAttr ".irc" -type "componentList" 1 "f[80:95]";
createNode groupId -n "groupId2";
	rename -uid "17EA186D-4870-D210-8E58-CE8A2D46D008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2ACF82DB-4ABA-F254-55F7-98A00C5926A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E35C3CF7-48BC-34D1-AEE3-94B0EB88D453";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:95]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D14A71E8-4A2A-77D5-8A72-0CBAC41B353C";
	setAttr ".ics" -type "componentList" 1 "f[96:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2380877465348399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3423417 5.9604645e-008 ;
	setAttr ".rs" 48235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.59165322780609131 2.3423415154557383 -0.59165310859680176 ;
	setAttr ".cbx" -type "double3" 0.59165322780609131 2.3423417538743174 0.59165322780609131 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AA41248F-47A8-9253-A130-9ABB544CC8A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[132]" -type "float3" 0.12717204 0 -0.1271719 ;
	setAttr ".tk[133]" -type "float3" 0.16615826 0 -0.068824895 ;
	setAttr ".tk[135]" -type "float3" 0.068825081 0 -0.1661582 ;
	setAttr ".tk[137]" -type "float3" 9.118844e-008 0 -0.17984836 ;
	setAttr ".tk[139]" -type "float3" -0.068824895 0 -0.16615826 ;
	setAttr ".tk[141]" -type "float3" -0.12717195 0 -0.12717205 ;
	setAttr ".tk[143]" -type "float3" -0.1661582 0 -0.068825074 ;
	setAttr ".tk[145]" -type "float3" -0.17984837 0 -8.191499e-008 ;
	setAttr ".tk[147]" -type "float3" -0.16615824 0 0.068824925 ;
	setAttr ".tk[149]" -type "float3" -0.12717202 0 0.12717193 ;
	setAttr ".tk[151]" -type "float3" -0.068825014 0 0.1661582 ;
	setAttr ".tk[153]" -type "float3" -2.6869643e-008 0 0.17984836 ;
	setAttr ".tk[155]" -type "float3" 0.068824954 0 0.1661582 ;
	setAttr ".tk[157]" -type "float3" 0.12717201 0 0.12717201 ;
	setAttr ".tk[159]" -type "float3" 0.16615823 0 0.068824977 ;
	setAttr ".tk[161]" -type "float3" 0.17984837 0 -1.7231798e-008 ;
createNode lambert -n "MovingtransportHM3";
	rename -uid "6DDA13FD-471B-5D7F-B5B7-83A657C9C422";
	setAttr ".c" -type "float3" 0.032000002 0.028023997 0.018208001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "08964605-42A7-C755-7CBC-4FBAAC8C537F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "77FE3717-4CFE-74FD-51C9-59804D020830";
createNode groupParts -n "groupParts3";
	rename -uid "2A899182-4482-45E3-6043-6894F8CD889E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0:79]" "f[112:127]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]";
	setAttr ".irc" -type "componentList" 33 "f[96:111]" "f[128:144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]";
createNode groupId -n "groupId4";
	rename -uid "43E8BB51-4A31-EB73-5355-2286E9D60CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "ECEBA7F3-4C30-6F63-1483-6DB73EF50EB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[96:111]" "f[128:143]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]";
createNode groupParts -n "groupParts5";
	rename -uid "A4E8F3C9-46AF-7D84-4BEF-D8BB9533C163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9E2E0DE-4F4B-D277-B0CB-129447E82DF5";
	setAttr ".ics" -type "componentList" 4 "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2380877465348399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-007 2.2380877 1.1920929e-007 ;
	setAttr ".rs" 59357;
	setAttr ".ls" -type "double3" 0.46182452257103013 0.46804739209106933 0.71572955995722165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.94889092445373535 2.1338349312882579 -0.9488908052444458 ;
	setAttr ".cbx" -type "double3" 0.94889122247695923 2.3423405617814219 0.9488910436630249 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F954977-416F-EABE-738C-3888D17E336E";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[0]" -type "float3" -0.044292334 -4.4408921e-016 0.017924808 ;
	setAttr ".tk[1]" -type "float3" -0.034811974 -4.4408921e-016 0.03211318 ;
	setAttr ".tk[2]" -type "float3" -0.020623615 -4.4408921e-016 0.041593544 ;
	setAttr ".tk[3]" -type "float3" -0.0038873013 -4.4408921e-016 0.04492262 ;
	setAttr ".tk[4]" -type "float3" 0.012849018 -4.4408921e-016 0.041593567 ;
	setAttr ".tk[5]" -type "float3" 0.02703739 -4.4408921e-016 0.032113213 ;
	setAttr ".tk[6]" -type "float3" 0.036517758 -4.4408921e-016 0.017924851 ;
	setAttr ".tk[7]" -type "float3" 0.039846826 -4.4408921e-016 0.0011885319 ;
	setAttr ".tk[8]" -type "float3" 0.036517765 -4.4408921e-016 -0.01554779 ;
	setAttr ".tk[9]" -type "float3" 0.027037416 -4.4408921e-016 -0.029736159 ;
	setAttr ".tk[10]" -type "float3" 0.012849052 -4.4408921e-016 -0.039216518 ;
	setAttr ".tk[11]" -type "float3" -0.0038872717 -4.4408921e-016 -0.042545591 ;
	setAttr ".tk[12]" -type "float3" -0.020623589 -4.4408921e-016 -0.039216526 ;
	setAttr ".tk[13]" -type "float3" -0.034811959 -4.4408921e-016 -0.029736165 ;
	setAttr ".tk[14]" -type "float3" -0.04429232 -4.4408921e-016 -0.015547803 ;
	setAttr ".tk[15]" -type "float3" -0.047621388 -4.4408921e-016 0.0011885162 ;
	setAttr ".tk[16]" -type "float3" -0.079823948 -4.4408921e-016 0.032642461 ;
	setAttr ".tk[17]" -type "float3" -0.062006701 -4.4408921e-016 0.059307877 ;
	setAttr ".tk[18]" -type "float3" -0.035341304 -4.4408921e-016 0.077125147 ;
	setAttr ".tk[19]" -type "float3" -0.0038873255 -4.4408921e-016 0.083381735 ;
	setAttr ".tk[20]" -type "float3" 0.027566671 -4.4408921e-016 0.077125169 ;
	setAttr ".tk[21]" -type "float3" 0.054232087 -4.4408921e-016 0.059307937 ;
	setAttr ".tk[22]" -type "float3" 0.07204935 -4.4408921e-016 0.032642536 ;
	setAttr ".tk[23]" -type "float3" 0.078305952 -4.4408921e-016 0.0011885456 ;
	setAttr ".tk[24]" -type "float3" 0.072049372 -4.4408921e-016 -0.030265445 ;
	setAttr ".tk[25]" -type "float3" 0.054232128 -4.4408921e-016 -0.056930855 ;
	setAttr ".tk[26]" -type "float3" 0.027566727 -4.4408921e-016 -0.074748121 ;
	setAttr ".tk[27]" -type "float3" -0.0038872689 -4.4408921e-016 -0.081004716 ;
	setAttr ".tk[28]" -type "float3" -0.035341259 -4.4408921e-016 -0.074748121 ;
	setAttr ".tk[29]" -type "float3" -0.06200666 -4.4408921e-016 -0.056930881 ;
	setAttr ".tk[30]" -type "float3" -0.079823919 -4.4408921e-016 -0.030265475 ;
	setAttr ".tk[31]" -type "float3" -0.086080514 -4.4408921e-016 0.0011885162 ;
	setAttr ".tk[32]" -type "float3" -0.10619648 -4.4408921e-016 0.043566305 ;
	setAttr ".tk[33]" -type "float3" -0.08219137 -4.4408921e-016 0.079492524 ;
	setAttr ".tk[34]" -type "float3" -0.046265174 -4.4408921e-016 0.10349766 ;
	setAttr ".tk[35]" -type "float3" -0.0038873372 -4.4408921e-016 0.11192716 ;
	setAttr ".tk[36]" -type "float3" 0.038490519 -4.4408921e-016 0.10349771 ;
	setAttr ".tk[37]" -type "float3" 0.074416727 -4.4408921e-016 0.079492599 ;
	setAttr ".tk[38]" -type "float3" 0.098421872 -4.4408921e-016 0.043566406 ;
	setAttr ".tk[39]" -type "float3" 0.10685135 -4.4408921e-016 0.0011885558 ;
	setAttr ".tk[40]" -type "float3" 0.098421901 -4.4408921e-016 -0.041189294 ;
	setAttr ".tk[41]" -type "float3" 0.074416779 -4.4408921e-016 -0.077115498 ;
	setAttr ".tk[42]" -type "float3" 0.038490582 -4.4408921e-016 -0.10112064 ;
	setAttr ".tk[43]" -type "float3" -0.0038872676 -4.4408921e-016 -0.10955013 ;
	setAttr ".tk[44]" -type "float3" -0.04626511 -4.4408921e-016 -0.10112066 ;
	setAttr ".tk[45]" -type "float3" -0.082191326 -4.4408921e-016 -0.077115536 ;
	setAttr ".tk[46]" -type "float3" -0.10619646 -4.4408921e-016 -0.041189328 ;
	setAttr ".tk[47]" -type "float3" -0.11462592 -4.4408921e-016 0.0011885162 ;
	setAttr ".tk[48]" -type "float3" -0.13527104 -4.4408921e-016 0.053326163 ;
	setAttr ".tk[49]" -type "float3" -0.095840678 -4.4408921e-016 0.093194366 ;
	setAttr ".tk[50]" -type "float3" -0.056462463 -4.4408921e-016 0.13300966 ;
	setAttr ".tk[51]" -type "float3" -0.0038873474 -4.4408921e-016 0.13279228 ;
	setAttr ".tk[52]" -type "float3" 0.048250377 -4.4408921e-016 0.13257228 ;
	setAttr ".tk[53]" -type "float3" 0.088118576 -4.4408921e-016 0.093141899 ;
	setAttr ".tk[54]" -type "float3" 0.1279339 -4.4408921e-016 0.053763695 ;
	setAttr ".tk[55]" -type "float3" 0.1277165 -4.4408921e-016 0.0011885655 ;
	setAttr ".tk[56]" -type "float3" 0.12749647 -4.4408921e-016 -0.050949153 ;
	setAttr ".tk[57]" -type "float3" 0.088066094 -4.4408921e-016 -0.090817362 ;
	setAttr ".tk[58]" -type "float3" 0.048687886 -4.4408921e-016 -0.13063265 ;
	setAttr ".tk[59]" -type "float3" -0.0038872589 -4.4408921e-016 -0.13041526 ;
	setAttr ".tk[60]" -type "float3" -0.05602495 -4.4408921e-016 -0.13019523 ;
	setAttr ".tk[61]" -type "float3" -0.095893182 -4.4408921e-016 -0.090764835 ;
	setAttr ".tk[62]" -type "float3" -0.1357085 -4.4408921e-016 -0.051386628 ;
	setAttr ".tk[63]" -type "float3" -0.13549106 -4.4408921e-016 0.0011885165 ;
	setAttr ".tk[80]" -type "float3" 0.021837391 0 -0.0090453289 ;
	setAttr ".tk[81]" -type "float3" 0.016713619 0 -0.016713604 ;
	setAttr ".tk[82]" -type "float3" 0.009045355 0 -0.021837382 ;
	setAttr ".tk[83]" -type "float3" 1.1975244e-008 0 -0.023636617 ;
	setAttr ".tk[84]" -type "float3" -0.0090453327 0 -0.021837391 ;
	setAttr ".tk[85]" -type "float3" -0.016713604 0 -0.016713623 ;
	setAttr ".tk[86]" -type "float3" -0.021837384 0 -0.0090453513 ;
	setAttr ".tk[87]" -type "float3" -0.023636617 0 -9.2728687e-009 ;
	setAttr ".tk[88]" -type "float3" -0.021837389 0 0.0090453355 ;
	setAttr ".tk[89]" -type "float3" -0.016713619 0 0.016713606 ;
	setAttr ".tk[90]" -type "float3" -0.0090453466 0 0.021837384 ;
	setAttr ".tk[91]" -type "float3" -3.5221308e-009 0 0.023636617 ;
	setAttr ".tk[92]" -type "float3" 0.0090453392 0 0.021837387 ;
	setAttr ".tk[93]" -type "float3" 0.016713608 0 0.016713612 ;
	setAttr ".tk[94]" -type "float3" 0.021837387 0 0.009045342 ;
	setAttr ".tk[95]" -type "float3" 0.023636617 0 -8.1340112e-010 ;
	setAttr ".tk[96]" -type "float3" 0.020215878 0 -0.0083736721 ;
	setAttr ".tk[97]" -type "float3" 0.015472552 0 -0.015472533 ;
	setAttr ".tk[98]" -type "float3" 0.0083736926 0 -0.02021585 ;
	setAttr ".tk[99]" -type "float3" 1.108603e-008 0 -0.021881476 ;
	setAttr ".tk[100]" -type "float3" -0.0083736721 0 -0.020215878 ;
	setAttr ".tk[101]" -type "float3" -0.015472542 0 -0.015472557 ;
	setAttr ".tk[102]" -type "float3" -0.02021585 0 -0.0083736973 ;
	setAttr ".tk[103]" -type "float3" -0.021881487 0 -9.9461115e-009 ;
	setAttr ".tk[104]" -type "float3" -0.020215865 0 0.008373674 ;
	setAttr ".tk[105]" -type "float3" -0.015472557 0 0.015472542 ;
	setAttr ".tk[106]" -type "float3" -0.0083736852 0 0.02021585 ;
	setAttr ".tk[107]" -type "float3" -3.2605962e-009 0 0.021881476 ;
	setAttr ".tk[108]" -type "float3" 0.0083736815 0 0.02021585 ;
	setAttr ".tk[109]" -type "float3" 0.015472548 0 0.015472548 ;
	setAttr ".tk[110]" -type "float3" 0.02021585 0 0.0083736777 ;
	setAttr ".tk[111]" -type "float3" 0.021881487 0 -2.1167161e-009 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0038872792 -4.4408921e-016 0.0011885162 ;
	setAttr ".tk[129]" -type "float3" -3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".tk[164]" -type "float3" 0.098496333 0 -0.098496266 ;
	setAttr ".tk[165]" -type "float3" 0.1286916 0 -0.053305734 ;
	setAttr ".tk[167]" -type "float3" 0.053305868 0 -0.12869157 ;
	setAttr ".tk[169]" -type "float3" 7.0648021e-008 0 -0.1392948 ;
	setAttr ".tk[171]" -type "float3" -0.053305741 0 -0.1286916 ;
	setAttr ".tk[173]" -type "float3" -0.098496266 0 -0.098496333 ;
	setAttr ".tk[175]" -type "float3" -0.12869155 0 -0.053305861 ;
	setAttr ".tk[177]" -type "float3" -0.1392948 0 -5.4905588e-008 ;
	setAttr ".tk[179]" -type "float3" -0.12869158 0 0.053305753 ;
	setAttr ".tk[181]" -type "float3" -0.098496348 0 0.098496266 ;
	setAttr ".tk[183]" -type "float3" -0.053305835 0 0.12869158 ;
	setAttr ".tk[185]" -type "float3" -2.083234e-008 0 0.1392948 ;
	setAttr ".tk[187]" -type "float3" 0.053305801 0 0.12869157 ;
	setAttr ".tk[189]" -type "float3" 0.098496325 0 0.098496333 ;
	setAttr ".tk[191]" -type "float3" 0.12869157 0 0.053305812 ;
	setAttr ".tk[193]" -type "float3" 0.1392948 0 -6.0935532e-009 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB158DF6-43C2-6854-416E-1C888DCE15B0";
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
	rename -uid "96E878FC-44F3-B75A-3A61-F9A320B1F645";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9E544EEE-433B-3127-1727-A6B7DAFE8F1A";
	setAttr ".ics" -type "componentList" 4 "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2380877465348399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-007 2.2380877 1.1920929e-007 ;
	setAttr ".rs" 40600;
	setAttr ".ls" -type "double3" 0.4409333053010096 0.4409333053010096 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.94889092445373535 2.1338349312882579 -0.9488908052444458 ;
	setAttr ".cbx" -type "double3" 0.94889122247695923 2.3423405617814219 0.9488910436630249 ;
createNode lambert -n "MovingtransportHM4";
	rename -uid "B9D65794-4918-B8A2-ABB6-7FB5CE366369";
	setAttr ".c" -type "float3" 1 1 0.14700001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E6ED8271-46C3-3C29-52DD-4EA45CA382CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "87D91EC2-4B14-177C-7919-FB8B9C796BC6";
createNode groupParts -n "groupParts6";
	rename -uid "EF5A15AF-4037-F129-FA4A-F29A89E63EFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[0:31]" "f[64:79]" "f[112:127]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207:255]";
	setAttr ".irc" -type "componentList" 1 "f[32:63]";
createNode groupId -n "groupId5";
	rename -uid "281F63AF-4DEB-B2BD-21C0-0F90A2056863";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6D43E51C-4D44-C48D-346A-649EB0D7BB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48:63]";
createNode lambert -n "MovingtransportHM5";
	rename -uid "973450E6-4481-36F3-9254-85B25193C917";
	setAttr ".c" -type "float3" 1 1 0.41000003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "ED038B6B-4E35-B940-3FC6-9A8BC972D775";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "37ABA5BB-4775-5131-5006-D0ACDFBAFD64";
createNode groupId -n "groupId6";
	rename -uid "603325C8-4181-6D8D-B4F4-FE9E4157525A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1CEB2E0B-4B1A-8BB4-CA94-94AD7A16DD08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:47]";
createNode lambert -n "MovingtransportHM6";
	rename -uid "08CF2A24-4E86-BFCA-C495-C48E8FE2E841";
	setAttr ".c" -type "float3" 0.169 0.14800173 0.096161 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C4D43FE6-4EFC-7B66-2AAB-2786441A87EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "287E955A-4FA9-2974-32ED-A9ADF2E87AD6";
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
	setAttr ".c" -type "float3" 1 0.87573051 0.56899369 ;
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
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pSphereShape2.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupId5.id" "pSphereShape2.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "groupId6.id" "pSphereShape2.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pSphereShape2.iog.og[4].gco";
connectAttr "groupParts8.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
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
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "MovingtransportHM2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pSphereShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MovingtransportHM2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "MovingtransportHM3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pSphereShape2.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "MovingtransportHM3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace2.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts5.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "MovingtransportHM4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pSphereShape2.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "MovingtransportHM4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace4.out" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "MovingtransportHM5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pSphereShape2.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "MovingtransportHM5.msg" "materialInfo4.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId6.id" "groupParts8.gi";
connectAttr "MovingtransportHM6.oc" "lambert6SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "MovingtransportHM6.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "MovingtransportHM2.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingtransportHM3.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingtransportHM4.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingtransportHM5.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingtransportHM6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of MovingTransportHM.ma
